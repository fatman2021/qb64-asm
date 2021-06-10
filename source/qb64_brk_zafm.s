   1beac:	5f                   	pop    rdi
   1bead:	73 74                	jae    1bf23 <__abi_tag-0x3e4479>
   1beaf:	65 70 32             	gs jo  1bee4 <__abi_tag-0x3e44b8>
   1beb2:	34 31                	xor    al,0x31
   1beb4:	30 00                	xor    BYTE PTR [rax],al
   1beb6:	73 6b                	jae    1bf23 <__abi_tag-0x3e4479>
   1beb8:	69 70 31 35 36 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353635
   1bebf:	53                   	push   rbx
   1bec0:	5f                   	pop    rdi
   1bec1:	33 38                	xor    edi,DWORD PTR [rax]
   1bec3:	35 33 32 00 66       	xor    eax,0x66003233
   1bec8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1bec9:	72 6e                	jb     1bf39 <__abi_tag-0x3e4463>
   1becb:	65 78 74             	gs js  1bf42 <__abi_tag-0x3e445a>
   1bece:	5f                   	pop    rdi
   1becf:	73 74                	jae    1bf45 <__abi_tag-0x3e4457>
   1bed1:	65 70 32             	gs jo  1bf06 <__abi_tag-0x3e4496>
   1bed4:	34 31                	xor    al,0x31
   1bed6:	34 00                	xor    al,0x0
   1bed8:	53                   	push   rbx
   1bed9:	5f                   	pop    rdi
   1beda:	33 38                	xor    edi,DWORD PTR [rax]
   1bedc:	35 33 34 00 5f       	xor    eax,0x5f003433
   1bee1:	53                   	push   rbx
   1bee2:	55                   	push   rbp
   1bee3:	42 5f                	rex.X pop rdi
   1bee5:	49                   	rex.WB
   1bee6:	44                   	rex.R
   1bee7:	45                   	rex.RB
   1bee8:	4f                   	rex.WRXB
   1bee9:	42                   	rex.X
   1beea:	4a 55                	rex.WX push rbp
   1beec:	50                   	push   rax
   1beed:	44                   	rex.R
   1beee:	41 54                	push   r12
   1bef0:	45 5f                	rex.RB pop r15
   1bef2:	4c                   	rex.WR
   1bef3:	4f                   	rex.WRXB
   1bef4:	4e                   	rex.WRX
   1bef5:	47 5f                	rex.RXB pop r15
   1bef7:	46 32 00             	rex.RX xor r8b,BYTE PTR [rax]
   1befa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1befb:	6c                   	ins    BYTE PTR es:[rdi],dx
   1befc:	64 73 74             	fs jae 1bf73 <__abi_tag-0x3e4429>
   1beff:	72 35                	jb     1bf36 <__abi_tag-0x3e4466>
   1bf01:	34 34                	xor    al,0x34
   1bf03:	39 00                	cmp    DWORD PTR [rax],eax
   1bf05:	62                   	(bad)  
   1bf06:	79 74                	jns    1bf7c <__abi_tag-0x3e4420>
   1bf08:	65 5f                	gs pop rdi
   1bf0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1bf0c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1bf0e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1bf10:	74 5f                	je     1bf71 <__abi_tag-0x3e442b>
   1bf12:	31 31                	xor    DWORD PTR [rcx],esi
   1bf14:	33 30                	xor    esi,DWORD PTR [rax]
   1bf16:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1bf19:	72 6e                	jb     1bf89 <__abi_tag-0x3e4413>
   1bf1b:	65 78 74             	gs js  1bf92 <__abi_tag-0x3e440a>
   1bf1e:	5f                   	pop    rdi
   1bf1f:	73 74                	jae    1bf95 <__abi_tag-0x3e4407>
   1bf21:	65 70 33             	gs jo  1bf57 <__abi_tag-0x3e4445>
   1bf24:	39 38                	cmp    DWORD PTR [rax],edi
   1bf26:	35 00 65 72 72       	xor    eax,0x72726500
   1bf2b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1bf2c:	72 5f                	jb     1bf8d <__abi_tag-0x3e440f>
   1bf2e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1bf2f:	63 63 75             	movsxd esp,DWORD PTR [rbx+0x75]
   1bf32:	72 72                	jb     1bfa6 <__abi_tag-0x3e43f6>
   1bf34:	65 64 00 5f 53       	gs add BYTE PTR fs:[rdi+0x53],bl
   1bf39:	43 5f                	rex.XB pop r15
   1bf3b:	54                   	push   rsp
   1bf3c:	52                   	push   rdx
   1bf3d:	41                   	rex.B
   1bf3e:	43                   	rex.XB
   1bf3f:	45 5f                	rex.RB pop r15
   1bf41:	49                   	rex.WB
   1bf42:	4e                   	rex.WRX
   1bf43:	48                   	rex.W
   1bf44:	45 52                	rex.RB push r10
   1bf46:	49 54                	rex.WB push r12
   1bf48:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1bf4b:	32 33                	xor    dh,BYTE PTR [rbx]
   1bf4d:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
   1bf50:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1bf53:	33 30                	xor    esi,DWORD PTR [rax]
   1bf55:	31 30                	xor    DWORD PTR [rax],esi
   1bf57:	38 00                	cmp    BYTE PTR [rax],al
   1bf59:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1bf5b:	72 6e                	jb     1bfcb <__abi_tag-0x3e43d1>
   1bf5d:	65 78 74             	gs js  1bfd4 <__abi_tag-0x3e43c8>
   1bf60:	5f                   	pop    rdi
   1bf61:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1bf63:	74 72                	je     1bfd7 <__abi_tag-0x3e43c5>
   1bf65:	79 6c                	jns    1bfd3 <__abi_tag-0x3e43c9>
   1bf67:	61                   	(bad)  
   1bf68:	62                   	(bad)  
   1bf69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1bf6b:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   1bf6e:	35 00 66 6f 72       	xor    eax,0x726f6600
   1bf73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1bf74:	65 78 74             	gs js  1bfeb <__abi_tag-0x3e43b1>
   1bf77:	5f                   	pop    rdi
   1bf78:	65 72 72             	gs jb  1bfed <__abi_tag-0x3e43af>
   1bf7b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1bf7c:	72 33                	jb     1bfb1 <__abi_tag-0x3e43eb>
   1bf7e:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   1bf81:	53                   	push   rbx
   1bf82:	5f                   	pop    rdi
   1bf83:	32 30                	xor    dh,BYTE PTR [rax]
   1bf85:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
   1bf88:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1bf8b:	72 6e                	jb     1bffb <__abi_tag-0x3e43a1>
   1bf8d:	65 78 74             	gs js  1c004 <__abi_tag-0x3e4398>
   1bf90:	5f                   	pop    rdi
   1bf91:	65 72 72             	gs jb  1c006 <__abi_tag-0x3e4396>
   1bf94:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1bf95:	72 33                	jb     1bfca <__abi_tag-0x3e43d2>
   1bf97:	30 38                	xor    BYTE PTR [rax],bh
   1bf99:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1bf9c:	72 6e                	jb     1c00c <__abi_tag-0x3e4390>
   1bf9e:	65 78 74             	gs js  1c015 <__abi_tag-0x3e4387>
   1bfa1:	5f                   	pop    rdi
   1bfa2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1bfa4:	74 72                	je     1c018 <__abi_tag-0x3e4384>
   1bfa6:	79 6c                	jns    1c014 <__abi_tag-0x3e4388>
   1bfa8:	61                   	(bad)  
   1bfa9:	62                   	(bad)  
   1bfaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1bfac:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   1bfaf:	38 00                	cmp    BYTE PTR [rax],al
   1bfb1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1bfb3:	72 6e                	jb     1c023 <__abi_tag-0x3e4379>
   1bfb5:	65 78 74             	gs js  1c02c <__abi_tag-0x3e4370>
   1bfb8:	5f                   	pop    rdi
   1bfb9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1bfbc:	74 69                	je     1c027 <__abi_tag-0x3e4375>
   1bfbe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1bfbf:	75 65                	jne    1c026 <__abi_tag-0x3e4376>
   1bfc1:	5f                   	pop    rdi
   1bfc2:	31 35 39 33 00 53    	xor    DWORD PTR [rip+0x53003339],esi        # 5301f301 <_end+0x51f15741>
   1bfc8:	5f                   	pop    rdi
   1bfc9:	34 31                	xor    al,0x31
   1bfcb:	31 33                	xor    DWORD PTR [rbx],esi
   1bfcd:	31 00                	xor    DWORD PTR [rax],eax
   1bfcf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1bfd1:	72 6e                	jb     1c041 <__abi_tag-0x3e435b>
   1bfd3:	65 78 74             	gs js  1c04a <__abi_tag-0x3e4352>
   1bfd6:	5f                   	pop    rdi
   1bfd7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1bfda:	74 69                	je     1c045 <__abi_tag-0x3e4357>
   1bfdc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1bfdd:	75 65                	jne    1c044 <__abi_tag-0x3e4358>
   1bfdf:	5f                   	pop    rdi
   1bfe0:	35 35 34 31 00       	xor    eax,0x313435
   1bfe5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1bfe7:	72 6e                	jb     1c057 <__abi_tag-0x3e4345>
   1bfe9:	65 78 74             	gs js  1c060 <__abi_tag-0x3e433c>
   1bfec:	5f                   	pop    rdi
   1bfed:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1bff0:	74 69                	je     1c05b <__abi_tag-0x3e4341>
   1bff2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1bff3:	75 65                	jne    1c05a <__abi_tag-0x3e4342>
   1bff5:	5f                   	pop    rdi
   1bff6:	31 35 39 36 00 46    	xor    DWORD PTR [rip+0x46003639],esi        # 4601f635 <_end+0x44f15a75>
   1bffc:	55                   	push   rbp
   1bffd:	4e                   	rex.WRX
   1bffe:	43 5f                	rex.XB pop r15
   1c000:	49                   	rex.WB
   1c001:	44                   	rex.R
   1c002:	45                   	rex.RB
   1c003:	46                   	rex.RX
   1c004:	49                   	rex.WB
   1c005:	4c                   	rex.WR
   1c006:	45                   	rex.RB
   1c007:	44                   	rex.R
   1c008:	49                   	rex.WB
   1c009:	41                   	rex.B
   1c00a:	4c                   	rex.WR
   1c00b:	4f                   	rex.WRXB
   1c00c:	47 00 73 63          	rex.RXB add BYTE PTR [r11+0x63],r14b
   1c010:	5f                   	pop    rdi
   1c011:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   1c015:	39 37                	cmp    DWORD PTR [rdi],esi
   1c017:	5f                   	pop    rdi
   1c018:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1c01a:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   1c01e:	72 6e                	jb     1c08e <__abi_tag-0x3e430e>
   1c020:	65 78 74             	gs js  1c097 <__abi_tag-0x3e4305>
   1c023:	5f                   	pop    rdi
   1c024:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1c026:	74 72                	je     1c09a <__abi_tag-0x3e4302>
   1c028:	79 6c                	jns    1c096 <__abi_tag-0x3e4306>
   1c02a:	61                   	(bad)  
   1c02b:	62                   	(bad)  
   1c02c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1c02e:	32 38                	xor    bh,BYTE PTR [rax]
   1c030:	34 38                	xor    al,0x38
   1c032:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c035:	31 39                	xor    DWORD PTR [rcx],edi
   1c037:	31 33                	xor    DWORD PTR [rbx],esi
   1c039:	36 00 46 55          	ss add BYTE PTR [rsi+0x55],al
   1c03d:	4e                   	rex.WRX
   1c03e:	43 5f                	rex.XB pop r15
   1c040:	49                   	rex.WB
   1c041:	44 32 46 55          	xor    r8b,BYTE PTR [rsi+0x55]
   1c045:	4c                   	rex.WR
   1c046:	4c 54                	rex.WR push rsp
   1c048:	59                   	pop    rcx
   1c049:	50                   	push   rax
   1c04a:	45                   	rex.RB
   1c04b:	4e                   	rex.WRX
   1c04c:	41                   	rex.B
   1c04d:	4d                   	rex.WRB
   1c04e:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   1c052:	53                   	push   rbx
   1c053:	54                   	push   rsp
   1c054:	52                   	push   rdx
   1c055:	49                   	rex.WB
   1c056:	4e                   	rex.WRX
   1c057:	47 5f                	rex.RXB pop r15
   1c059:	55                   	push   rbp
   1c05a:	53                   	push   rbx
   1c05b:	45 52                	rex.RB push r10
   1c05d:	44                   	rex.R
   1c05e:	45                   	rex.RB
   1c05f:	46                   	rex.RX
   1c060:	49                   	rex.WB
   1c061:	4e                   	rex.WRX
   1c062:	45                   	rex.RB
   1c063:	4c                   	rex.WR
   1c064:	49 53                	rex.WB push r11
   1c066:	54                   	push   rsp
   1c067:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   1c06a:	64 73 74             	fs jae 1c0e1 <__abi_tag-0x3e42bb>
   1c06d:	72 35                	jb     1c0a4 <__abi_tag-0x3e42f8>
   1c06f:	34 35                	xor    al,0x35
   1c071:	34 00                	xor    al,0x0
   1c073:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1c075:	72 6e                	jb     1c0e5 <__abi_tag-0x3e42b7>
   1c077:	65 78 74             	gs js  1c0ee <__abi_tag-0x3e42ae>
   1c07a:	5f                   	pop    rdi
   1c07b:	73 74                	jae    1c0f1 <__abi_tag-0x3e42ab>
   1c07d:	65 70 32             	gs jo  1c0b2 <__abi_tag-0x3e42ea>
   1c080:	34 32                	xor    al,0x32
   1c082:	35 00 53 5f 33       	xor    eax,0x335f5300
   1c087:	38 35 34 36 00 6f    	cmp    BYTE PTR [rip+0x6f003634],dh        # 6f01f6c1 <_end+0x6df15b01>
   1c08d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1c08e:	64 73 74             	fs jae 1c105 <__abi_tag-0x3e4297>
   1c091:	72 35                	jb     1c0c8 <__abi_tag-0x3e42d4>
   1c093:	34 35                	xor    al,0x35
   1c095:	38 00                	cmp    BYTE PTR [rax],al
   1c097:	53                   	push   rbx
   1c098:	5f                   	pop    rdi
   1c099:	33 38                	xor    edi,DWORD PTR [rax]
   1c09b:	35 34 39 00 66       	xor    eax,0x66003934
   1c0a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c0a1:	72 6e                	jb     1c111 <__abi_tag-0x3e428b>
   1c0a3:	65 78 74             	gs js  1c11a <__abi_tag-0x3e4282>
   1c0a6:	5f                   	pop    rdi
   1c0a7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1c0a9:	74 72                	je     1c11d <__abi_tag-0x3e427f>
   1c0ab:	79 6c                	jns    1c119 <__abi_tag-0x3e4283>
   1c0ad:	61                   	(bad)  
   1c0ae:	62                   	(bad)  
   1c0af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1c0b1:	37                   	(bad)  
   1c0b2:	31 36                	xor    DWORD PTR [rsi],esi
   1c0b4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c0b7:	32 30                	xor    dh,BYTE PTR [rax]
   1c0b9:	39 35 32 00 66 6f    	cmp    DWORD PTR [rip+0x6f660032],esi        # 6f67c0f1 <_end+0x6e572531>
   1c0bf:	72 6e                	jb     1c12f <__abi_tag-0x3e426d>
   1c0c1:	65 78 74             	gs js  1c138 <__abi_tag-0x3e4264>
   1c0c4:	5f                   	pop    rdi
   1c0c5:	65 72 72             	gs jb  1c13a <__abi_tag-0x3e4262>
   1c0c8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c0c9:	72 33                	jb     1c0fe <__abi_tag-0x3e429e>
   1c0cb:	31 33                	xor    DWORD PTR [rbx],esi
   1c0cd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c0d0:	32 30                	xor    dh,BYTE PTR [rax]
   1c0d2:	39 35 36 00 5f 53    	cmp    DWORD PTR [rip+0x535f0036],esi        # 5360c10e <_end+0x5250254e>
   1c0d8:	43 5f                	rex.XB pop r15
   1c0da:	4c                   	rex.WR
   1c0db:	45 56                	rex.RB push r14
   1c0dd:	45                   	rex.RB
   1c0de:	4c 31 5f 44          	xor    QWORD PTR [rdi+0x44],r11
   1c0e2:	43                   	rex.XB
   1c0e3:	41                   	rex.B
   1c0e4:	43                   	rex.XB
   1c0e5:	48                   	rex.W
   1c0e6:	45 5f                	rex.RB pop r15
   1c0e8:	41 53                	push   r11
   1c0ea:	53                   	push   rbx
   1c0eb:	4f                   	rex.WRXB
   1c0ec:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   1c0f0:	34 32                	xor    al,0x32
   1c0f2:	37                   	(bad)  
   1c0f3:	32 31                	xor    dh,BYTE PTR [rcx]
   1c0f5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1c0f8:	4c                   	rex.WR
   1c0f9:	4f                   	rex.WRXB
   1c0fa:	4e                   	rex.WRX
   1c0fb:	47 5f                	rex.RXB pop r15
   1c0fd:	52                   	push   rdx
   1c0fe:	45 53                	rex.RB push r11
   1c100:	4f                   	rex.WRXB
   1c101:	4c 56                	rex.WR push rsi
   1c103:	45 53                	rex.RB push r11
   1c105:	54                   	push   rsp
   1c106:	41 54                	push   r12
   1c108:	49                   	rex.WB
   1c109:	43                   	rex.XB
   1c10a:	46 55                	rex.RX push rbp
   1c10c:	4e                   	rex.WRX
   1c10d:	43 54                	rex.XB push r12
   1c10f:	49                   	rex.WB
   1c110:	4f                   	rex.WRXB
   1c111:	4e 53                	rex.WRX push rbx
   1c113:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c116:	36 32 31             	ss xor dh,BYTE PTR [rcx]
   1c119:	32 00                	xor    al,BYTE PTR [rax]
   1c11b:	5f                   	pop    rdi
   1c11c:	53                   	push   rbx
   1c11d:	55                   	push   rbp
   1c11e:	42 5f                	rex.X pop rdi
   1c120:	4d                   	rex.WRB
   1c121:	41                   	rex.B
   1c122:	4e                   	rex.WRX
   1c123:	41                   	rex.B
   1c124:	47                   	rex.RXB
   1c125:	45 56                	rex.RB push r14
   1c127:	41 52                	push   r10
   1c129:	49                   	rex.WB
   1c12a:	41                   	rex.B
   1c12b:	42                   	rex.X
   1c12c:	4c                   	rex.WR
   1c12d:	45                   	rex.RB
   1c12e:	4c                   	rex.WR
   1c12f:	49 53                	rex.WB push r11
   1c131:	54                   	push   rsp
   1c132:	5f                   	pop    rdi
   1c133:	4c                   	rex.WR
   1c134:	4f                   	rex.WRXB
   1c135:	4e                   	rex.WRX
   1c136:	47 5f                	rex.RXB pop r15
   1c138:	49 00 73 6b          	rex.WB add BYTE PTR [r11+0x6b],sil
   1c13c:	69 70 31 35 32 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303235
   1c143:	73 6b                	jae    1c1b0 <__abi_tag-0x3e41ec>
   1c145:	69 70 31 35 32 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313235
   1c14c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1c14e:	72 6e                	jb     1c1be <__abi_tag-0x3e41de>
   1c150:	65 78 74             	gs js  1c1c7 <__abi_tag-0x3e41d5>
   1c153:	5f                   	pop    rdi
   1c154:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1c157:	74 69                	je     1c1c2 <__abi_tag-0x3e41da>
   1c159:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c15a:	75 65                	jne    1c1c1 <__abi_tag-0x3e41db>
   1c15c:	5f                   	pop    rdi
   1c15d:	38 37                	cmp    BYTE PTR [rdi],dh
   1c15f:	35 00 66 6f 72       	xor    eax,0x726f6600
   1c164:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c165:	65 78 74             	gs js  1c1dc <__abi_tag-0x3e41c0>
   1c168:	5f                   	pop    rdi
   1c169:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1c16c:	74 69                	je     1c1d7 <__abi_tag-0x3e41c5>
   1c16e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c16f:	75 65                	jne    1c1d6 <__abi_tag-0x3e41c6>
   1c171:	5f                   	pop    rdi
   1c172:	35 35 35 39 00       	xor    eax,0x393535
   1c177:	5f                   	pop    rdi
   1c178:	46 55                	rex.RX push rbp
   1c17a:	4e                   	rex.WRX
   1c17b:	43 5f                	rex.XB pop r15
   1c17d:	54                   	push   rsp
   1c17e:	59                   	pop    rcx
   1c17f:	50                   	push   rax
   1c180:	32 43 54             	xor    al,BYTE PTR [rbx+0x54]
   1c183:	59                   	pop    rcx
   1c184:	50                   	push   rax
   1c185:	5f                   	pop    rdi
   1c186:	4c                   	rex.WR
   1c187:	4f                   	rex.WRXB
   1c188:	4e                   	rex.WRX
   1c189:	47 5f                	rex.RXB pop r15
   1c18b:	54                   	push   rsp
   1c18c:	59                   	pop    rcx
   1c18d:	50                   	push   rax
   1c18e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c191:	31 33                	xor    DWORD PTR [rbx],esi
   1c193:	34 37                	xor    al,0x37
   1c195:	31 00                	xor    DWORD PTR [rax],eax
   1c197:	5f                   	pop    rdi
   1c198:	5f                   	pop    rdi
   1c199:	53                   	push   rbx
   1c19a:	54                   	push   rsp
   1c19b:	52                   	push   rdx
   1c19c:	49                   	rex.WB
   1c19d:	4e                   	rex.WRX
   1c19e:	47 5f                	rex.RXB pop r15
   1c1a0:	44                   	rex.R
   1c1a1:	4c                   	rex.WR
   1c1a2:	4c                   	rex.WR
   1c1a3:	4e                   	rex.WRX
   1c1a4:	41                   	rex.B
   1c1a5:	4d                   	rex.WRB
   1c1a6:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   1c1aa:	72 6e                	jb     1c21a <__abi_tag-0x3e4182>
   1c1ac:	65 78 74             	gs js  1c223 <__abi_tag-0x3e4179>
   1c1af:	5f                   	pop    rdi
   1c1b0:	65 72 72             	gs jb  1c225 <__abi_tag-0x3e4177>
   1c1b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c1b4:	72 32                	jb     1c1e8 <__abi_tag-0x3e41b4>
   1c1b6:	31 31                	xor    DWORD PTR [rcx],esi
   1c1b8:	34 00                	xor    al,0x0
   1c1ba:	53                   	push   rbx
   1c1bb:	5f                   	pop    rdi
   1c1bc:	32 30                	xor    dh,BYTE PTR [rax]
   1c1be:	34 32                	xor    al,0x32
   1c1c0:	38 00                	cmp    BYTE PTR [rax],al
   1c1c2:	73 6b                	jae    1c22f <__abi_tag-0x3e416d>
   1c1c4:	69 70 31 35 37 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353735
   1c1cb:	53                   	push   rbx
   1c1cc:	5f                   	pop    rdi
   1c1cd:	33 38                	xor    edi,DWORD PTR [rax]
   1c1cf:	35 35 32 00 6f       	xor    eax,0x6f003235
   1c1d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   1c1d5:	64 73 74             	fs jae 1c24c <__abi_tag-0x3e4150>
   1c1d8:	72 35                	jb     1c20f <__abi_tag-0x3e418d>
   1c1da:	34 36                	xor    al,0x36
   1c1dc:	35 00 6f 6c 64       	xor    eax,0x646c6f00
   1c1e1:	73 74                	jae    1c257 <__abi_tag-0x3e4145>
   1c1e3:	72 35                	jb     1c21a <__abi_tag-0x3e4182>
   1c1e5:	34 36                	xor    al,0x36
   1c1e7:	36 00 63 75          	ss add BYTE PTR [rbx+0x75],ah
   1c1eb:	72 72                	jb     1c25f <__abi_tag-0x3e413d>
   1c1ed:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1c1ef:	63 79 5f             	movsxd edi,DWORD PTR [rcx+0x5f]
   1c1f2:	73 79                	jae    1c26d <__abi_tag-0x3e412f>
   1c1f4:	6d                   	ins    DWORD PTR es:[rdi],dx
   1c1f5:	62                   	(bad)  
   1c1f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c1f7:	6c                   	ins    BYTE PTR es:[rdi],dx
   1c1f8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1c1fb:	72 6e                	jb     1c26b <__abi_tag-0x3e4131>
   1c1fd:	65 78 74             	gs js  1c274 <__abi_tag-0x3e4128>
   1c200:	5f                   	pop    rdi
   1c201:	73 74                	jae    1c277 <__abi_tag-0x3e4125>
   1c203:	65 70 5f             	gs jo  1c265 <__abi_tag-0x3e4137>
   1c206:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c207:	65 67 61             	gs addr32 (bad) 
   1c20a:	74 69                	je     1c275 <__abi_tag-0x3e4127>
   1c20c:	76 65                	jbe    1c273 <__abi_tag-0x3e4129>
   1c20e:	32 38                	xor    bh,BYTE PTR [rax]
   1c210:	34 38                	xor    al,0x38
   1c212:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c215:	33 38                	xor    edi,DWORD PTR [rax]
   1c217:	35 35 38 00 53       	xor    eax,0x53003835
   1c21c:	5f                   	pop    rdi
   1c21d:	33 38                	xor    edi,DWORD PTR [rax]
   1c21f:	35 35 39 00 53       	xor    eax,0x53003935
   1c224:	5f                   	pop    rdi
   1c225:	33 30                	xor    esi,DWORD PTR [rax]
   1c227:	31 32                	xor    DWORD PTR [rdx],esi
   1c229:	30 00                	xor    BYTE PTR [rax],al
   1c22b:	53                   	push   rbx
   1c22c:	5f                   	pop    rdi
   1c22d:	33 30                	xor    esi,DWORD PTR [rax]
   1c22f:	31 32                	xor    DWORD PTR [rdx],esi
   1c231:	32 00                	xor    al,BYTE PTR [rax]
   1c233:	53                   	push   rbx
   1c234:	5f                   	pop    rdi
   1c235:	34 39                	xor    al,0x39
   1c237:	33 30                	xor    esi,DWORD PTR [rax]
   1c239:	32 00                	xor    al,BYTE PTR [rax]
   1c23b:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   1c23d:	5f                   	pop    rdi
   1c23e:	65 78 69             	gs js  1c2aa <__abi_tag-0x3e40f2>
   1c241:	74 5f                	je     1c2a2 <__abi_tag-0x3e40fa>
   1c243:	34 36                	xor    al,0x36
   1c245:	31 37                	xor    DWORD PTR [rdi],esi
   1c247:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1c24a:	72 6e                	jb     1c2ba <__abi_tag-0x3e40e2>
   1c24c:	65 78 74             	gs js  1c2c3 <__abi_tag-0x3e40d9>
   1c24f:	5f                   	pop    rdi
   1c250:	65 72 72             	gs jb  1c2c5 <__abi_tag-0x3e40d7>
   1c253:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c254:	72 33                	jb     1c289 <__abi_tag-0x3e4113>
   1c256:	37                   	(bad)  
   1c257:	30 36                	xor    BYTE PTR [rsi],dh
   1c259:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c25c:	34 39                	xor    al,0x39
   1c25e:	33 30                	xor    esi,DWORD PTR [rax]
   1c260:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1c264:	32 38                	xor    bh,BYTE PTR [rax]
   1c266:	38 35 31 00 53 5f    	cmp    BYTE PTR [rip+0x5f530031],dh        # 5f54c29d <_end+0x5e4426dd>
   1c26c:	34 39                	xor    al,0x39
   1c26e:	33 30                	xor    esi,DWORD PTR [rax]
   1c270:	39 00                	cmp    DWORD PTR [rax],eax
   1c272:	53                   	push   rbx
   1c273:	5f                   	pop    rdi
   1c274:	32 30                	xor    dh,BYTE PTR [rax]
   1c276:	39 36                	cmp    DWORD PTR [rsi],esi
   1c278:	37                   	(bad)  
   1c279:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c27c:	32 30                	xor    dh,BYTE PTR [rax]
   1c27e:	30 35 00 53 5f 37    	xor    BYTE PTR [rip+0x375f5300],dh        # 37611584 <_end+0x365079c4>
   1c284:	38 30                	cmp    BYTE PTR [rax],dh
   1c286:	30 00                	xor    BYTE PTR [rax],al
   1c288:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c289:	65 77 5f             	gs ja  1c2eb <__abi_tag-0x3e40b1>
   1c28c:	65 72 72             	gs jb  1c301 <__abi_tag-0x3e409b>
   1c28f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c290:	72 00                	jb     1c292 <__abi_tag-0x3e410a>
   1c292:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1c294:	72 6e                	jb     1c304 <__abi_tag-0x3e4098>
   1c296:	65 78 74             	gs js  1c30d <__abi_tag-0x3e408f>
   1c299:	5f                   	pop    rdi
   1c29a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1c29d:	74 69                	je     1c308 <__abi_tag-0x3e4094>
   1c29f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c2a0:	75 65                	jne    1c307 <__abi_tag-0x3e4095>
   1c2a2:	5f                   	pop    rdi
   1c2a3:	35 35 36 32 00       	xor    eax,0x323635
   1c2a8:	73 6b                	jae    1c315 <__abi_tag-0x3e4087>
   1c2aa:	69 70 31 35 33 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313335
   1c2b1:	5f                   	pop    rdi
   1c2b2:	46 55                	rex.RX push rbp
   1c2b4:	4e                   	rex.WRX
   1c2b5:	43 5f                	rex.XB pop r15
   1c2b7:	47                   	rex.RXB
   1c2b8:	44                   	rex.R
   1c2b9:	42 5f                	rex.X pop rdi
   1c2bb:	46                   	rex.RX
   1c2bc:	49 58                	rex.WB pop r8
   1c2be:	5f                   	pop    rdi
   1c2bf:	53                   	push   rbx
   1c2c0:	54                   	push   rsp
   1c2c1:	52                   	push   rdx
   1c2c2:	49                   	rex.WB
   1c2c3:	4e                   	rex.WRX
   1c2c4:	47 5f                	rex.RXB pop r15
   1c2c6:	43 00 73 6b          	rex.XB add BYTE PTR [r11+0x6b],sil
   1c2ca:	69 70 31 35 33 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333335
   1c2d1:	73 6b                	jae    1c33e <__abi_tag-0x3e405e>
   1c2d3:	69 70 31 35 33 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343335
   1c2da:	73 6b                	jae    1c347 <__abi_tag-0x3e4055>
   1c2dc:	69 70 31 35 33 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353335
   1c2e3:	73 6b                	jae    1c350 <__abi_tag-0x3e404c>
   1c2e5:	69 70 31 35 33 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363335
   1c2ec:	73 6b                	jae    1c359 <__abi_tag-0x3e4043>
   1c2ee:	69 70 31 35 33 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373335
   1c2f5:	5f                   	pop    rdi
   1c2f6:	46 55                	rex.RX push rbp
   1c2f8:	4e                   	rex.WRX
   1c2f9:	43 5f                	rex.XB pop r15
   1c2fb:	47                   	rex.RXB
   1c2fc:	44                   	rex.R
   1c2fd:	42 5f                	rex.X pop rdi
   1c2ff:	46                   	rex.RX
   1c300:	49 58                	rex.WB pop r8
   1c302:	5f                   	pop    rdi
   1c303:	53                   	push   rbx
   1c304:	54                   	push   rsp
   1c305:	52                   	push   rdx
   1c306:	49                   	rex.WB
   1c307:	4e                   	rex.WRX
   1c308:	47 5f                	rex.RXB pop r15
   1c30a:	4f 00 66 6f          	rex.WRXB add BYTE PTR [r14+0x6f],r12b
   1c30e:	72 6e                	jb     1c37e <__abi_tag-0x3e401e>
   1c310:	65 78 74             	gs js  1c387 <__abi_tag-0x3e4015>
   1c313:	5f                   	pop    rdi
   1c314:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1c31a:	61                   	(bad)  
   1c31b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1c31c:	75 65                	jne    1c383 <__abi_tag-0x3e4019>
   1c31e:	34 35                	xor    al,0x35
   1c320:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   1c323:	53                   	push   rbx
   1c324:	5f                   	pop    rdi
   1c325:	33 38                	xor    edi,DWORD PTR [rax]
   1c327:	35 36 32 00 66       	xor    eax,0x66003236
   1c32c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c32d:	72 6e                	jb     1c39d <__abi_tag-0x3e3fff>
   1c32f:	65 78 74             	gs js  1c3a6 <__abi_tag-0x3e3ff6>
   1c332:	5f                   	pop    rdi
   1c333:	73 74                	jae    1c3a9 <__abi_tag-0x3e3ff3>
   1c335:	65 70 32             	gs jo  1c36a <__abi_tag-0x3e4032>
   1c338:	34 34                	xor    al,0x34
   1c33a:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1c33e:	33 38                	xor    edi,DWORD PTR [rax]
   1c340:	35 36 36 00 5f       	xor    eax,0x5f003636
   1c345:	53                   	push   rbx
   1c346:	55                   	push   rbp
   1c347:	42 5f                	rex.X pop rdi
   1c349:	49                   	rex.WB
   1c34a:	44                   	rex.R
   1c34b:	45                   	rex.RB
   1c34c:	4f                   	rex.WRXB
   1c34d:	42                   	rex.X
   1c34e:	4a 55                	rex.WX push rbp
   1c350:	50                   	push   rax
   1c351:	44                   	rex.R
   1c352:	41 54                	push   r12
   1c354:	45 5f                	rex.RB pop r15
   1c356:	4c                   	rex.WR
   1c357:	4f                   	rex.WRXB
   1c358:	4e                   	rex.WRX
   1c359:	47 5f                	rex.RXB pop r15
   1c35b:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   1c35e:	5f                   	pop    rdi
   1c35f:	46 55                	rex.RX push rbp
   1c361:	4e                   	rex.WRX
   1c362:	43 5f                	rex.XB pop r15
   1c364:	49                   	rex.WB
   1c365:	44                   	rex.R
   1c366:	45 52                	rex.RB push r10
   1c368:	45                   	rex.RB
   1c369:	43                   	rex.XB
   1c36a:	45                   	rex.RB
   1c36b:	4e 54                	rex.WRX push rsp
   1c36d:	42                   	rex.X
   1c36e:	4f 58                	rex.WRXB pop r8
   1c370:	5f                   	pop    rdi
   1c371:	55                   	push   rbp
   1c372:	44 54                	rex.R push rsp
   1c374:	5f                   	pop    rdi
   1c375:	50                   	push   rax
   1c376:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   1c37a:	65 78 69             	gs js  1c3e6 <__abi_tag-0x3e3fb6>
   1c37d:	74 5f                	je     1c3de <__abi_tag-0x3e3fbe>
   1c37f:	34 36                	xor    al,0x36
   1c381:	32 31                	xor    dh,BYTE PTR [rcx]
   1c383:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c386:	33 30                	xor    esi,DWORD PTR [rax]
   1c388:	31 33                	xor    DWORD PTR [rbx],esi
   1c38a:	31 00                	xor    DWORD PTR [rax],eax
   1c38c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1c38e:	72 6e                	jb     1c3fe <__abi_tag-0x3e3f9e>
   1c390:	65 78 74             	gs js  1c407 <__abi_tag-0x3e3f95>
   1c393:	5f                   	pop    rdi
   1c394:	65 72 72             	gs jb  1c409 <__abi_tag-0x3e3f93>
   1c397:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c398:	72 33                	jb     1c3cd <__abi_tag-0x3e3fcf>
   1c39a:	37                   	(bad)  
   1c39b:	31 32                	xor    DWORD PTR [rdx],esi
   1c39d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c3a0:	34 39                	xor    al,0x39
   1c3a2:	33 31                	xor    esi,DWORD PTR [rcx]
   1c3a4:	33 00                	xor    eax,DWORD PTR [rax]
   1c3a6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1c3a8:	72 6e                	jb     1c418 <__abi_tag-0x3e3f84>
   1c3aa:	65 78 74             	gs js  1c421 <__abi_tag-0x3e3f7b>
   1c3ad:	5f                   	pop    rdi
   1c3ae:	65 72 72             	gs jb  1c423 <__abi_tag-0x3e3f79>
   1c3b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c3b2:	72 33                	jb     1c3e7 <__abi_tag-0x3e3fb5>
   1c3b4:	37                   	(bad)  
   1c3b5:	31 35 00 53 5f 34    	xor    DWORD PTR [rip+0x345f5300],esi        # 346116bb <_end+0x33507afb>
   1c3bb:	39 33                	cmp    DWORD PTR [rbx],esi
   1c3bd:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 727129c3 <_end+0x71608e03>
   1c3c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c3c4:	65 78 74             	gs js  1c43b <__abi_tag-0x3e3f61>
   1c3c7:	5f                   	pop    rdi
   1c3c8:	65 72 72             	gs jb  1c43d <__abi_tag-0x3e3f5f>
   1c3cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c3cc:	72 33                	jb     1c401 <__abi_tag-0x3e3f9b>
   1c3ce:	37                   	(bad)  
   1c3cf:	31 37                	xor    DWORD PTR [rdi],esi
   1c3d1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c3d4:	32 30                	xor    dh,BYTE PTR [rax]
   1c3d6:	39 37                	cmp    DWORD PTR [rdi],esi
   1c3d8:	34 00                	xor    al,0x0
   1c3da:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1c3dc:	72 6e                	jb     1c44c <__abi_tag-0x3e3f50>
   1c3de:	65 78 74             	gs js  1c455 <__abi_tag-0x3e3f47>
   1c3e1:	5f                   	pop    rdi
   1c3e2:	65 72 72             	gs jb  1c457 <__abi_tag-0x3e3f45>
   1c3e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c3e6:	72 33                	jb     1c41b <__abi_tag-0x3e3f81>
   1c3e8:	37                   	(bad)  
   1c3e9:	31 39                	xor    DWORD PTR [rcx],edi
   1c3eb:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1c3ee:	43 5f                	rex.XB pop r15
   1c3f0:	54                   	push   rsp
   1c3f1:	49                   	rex.WB
   1c3f2:	4d                   	rex.WRB
   1c3f3:	45                   	rex.RB
   1c3f4:	4f 55                	rex.WRXB push r13
   1c3f6:	54                   	push   rsp
   1c3f7:	53                   	push   rbx
   1c3f8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c3fb:	32 30                	xor    dh,BYTE PTR [rax]
   1c3fd:	39 37                	cmp    DWORD PTR [rdi],esi
   1c3ff:	39 00                	cmp    DWORD PTR [rax],eax
   1c401:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1c403:	72 6e                	jb     1c473 <__abi_tag-0x3e3f29>
   1c405:	65 78 74             	gs js  1c47c <__abi_tag-0x3e3f20>
   1c408:	5f                   	pop    rdi
   1c409:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1c40c:	74 69                	je     1c477 <__abi_tag-0x3e3f25>
   1c40e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c40f:	75 65                	jne    1c476 <__abi_tag-0x3e3f26>
   1c411:	5f                   	pop    rdi
   1c412:	38 38                	cmp    BYTE PTR [rax],bh
   1c414:	30 00                	xor    BYTE PTR [rax],al
   1c416:	53                   	push   rbx
   1c417:	5f                   	pop    rdi
   1c418:	34 32                	xor    al,0x32
   1c41a:	37                   	(bad)  
   1c41b:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   1c41e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1c420:	72 6e                	jb     1c490 <__abi_tag-0x3e3f0c>
   1c422:	65 78 74             	gs js  1c499 <__abi_tag-0x3e3f03>
   1c425:	5f                   	pop    rdi
   1c426:	65 78 69             	gs js  1c492 <__abi_tag-0x3e3f0a>
   1c429:	74 5f                	je     1c48a <__abi_tag-0x3e3f12>
   1c42b:	33 33                	xor    esi,DWORD PTR [rbx]
   1c42d:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   1c430:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1c432:	72 6e                	jb     1c4a2 <__abi_tag-0x3e3efa>
   1c434:	65 78 74             	gs js  1c4ab <__abi_tag-0x3e3ef1>
   1c437:	5f                   	pop    rdi
   1c438:	65 78 69             	gs js  1c4a4 <__abi_tag-0x3e3ef8>
   1c43b:	74 5f                	je     1c49c <__abi_tag-0x3e3f00>
   1c43d:	33 33                	xor    esi,DWORD PTR [rbx]
   1c43f:	31 36                	xor    DWORD PTR [rsi],esi
   1c441:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1c444:	72 6e                	jb     1c4b4 <__abi_tag-0x3e3ee8>
   1c446:	65 78 74             	gs js  1c4bd <__abi_tag-0x3e3edf>
   1c449:	5f                   	pop    rdi
   1c44a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1c44d:	74 69                	je     1c4b8 <__abi_tag-0x3e3ee4>
   1c44f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c450:	75 65                	jne    1c4b7 <__abi_tag-0x3e3ee5>
   1c452:	5f                   	pop    rdi
   1c453:	35 35 37 35 00       	xor    eax,0x353735
   1c458:	5f                   	pop    rdi
   1c459:	46 55                	rex.RX push rbp
   1c45b:	4e                   	rex.WRX
   1c45c:	43 5f                	rex.XB pop r15
   1c45e:	49                   	rex.WB
   1c45f:	44                   	rex.R
   1c460:	45                   	rex.RB
   1c461:	43                   	rex.XB
   1c462:	48                   	rex.W
   1c463:	4f                   	rex.WRXB
   1c464:	4f 53                	rex.WRXB push r11
   1c466:	45                   	rex.RB
   1c467:	43                   	rex.XB
   1c468:	4f                   	rex.WRXB
   1c469:	4c                   	rex.WR
   1c46a:	4f 52                	rex.WRXB push r10
   1c46c:	53                   	push   rbx
   1c46d:	42                   	rex.X
   1c46e:	4f 58                	rex.WRXB pop r8
   1c470:	5f                   	pop    rdi
   1c471:	49                   	rex.WB
   1c472:	4e 54                	rex.WRX push rsp
   1c474:	45                   	rex.RB
   1c475:	47                   	rex.RXB
   1c476:	45 52                	rex.RB push r10
   1c478:	5f                   	pop    rdi
   1c479:	56                   	push   rsi
   1c47a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1c47d:	72 6e                	jb     1c4ed <__abi_tag-0x3e3eaf>
   1c47f:	65 78 74             	gs js  1c4f6 <__abi_tag-0x3e3ea6>
   1c482:	5f                   	pop    rdi
   1c483:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1c486:	74 69                	je     1c4f1 <__abi_tag-0x3e3eab>
   1c488:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c489:	75 65                	jne    1c4f0 <__abi_tag-0x3e3eac>
   1c48b:	5f                   	pop    rdi
   1c48c:	35 35 37 37 00       	xor    eax,0x373735
   1c491:	73 6b                	jae    1c4fe <__abi_tag-0x3e3e9e>
   1c493:	69 70 31 35 34 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363435
   1c49a:	5f                   	pop    rdi
   1c49b:	46 55                	rex.RX push rbp
   1c49d:	4e                   	rex.WRX
   1c49e:	43 5f                	rex.XB pop r15
   1c4a0:	49                   	rex.WB
   1c4a1:	44                   	rex.R
   1c4a2:	45 53                	rex.RB push r11
   1c4a4:	41 56                	push   r14
   1c4a6:	45                   	rex.RB
   1c4a7:	4e                   	rex.WRX
   1c4a8:	4f 57                	rex.WRXB push r15
   1c4aa:	5f                   	pop    rdi
   1c4ab:	4c                   	rex.WR
   1c4ac:	4f                   	rex.WRXB
   1c4ad:	4e                   	rex.WRX
   1c4ae:	47 5f                	rex.RXB pop r15
   1c4b0:	52                   	push   rdx
   1c4b1:	45 53                	rex.RB push r11
   1c4b3:	55                   	push   rbp
   1c4b4:	4c 54                	rex.WR push rsp
   1c4b6:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1c4b9:	69 70 31 35 38 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333835
   1c4c0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1c4c2:	72 6e                	jb     1c532 <__abi_tag-0x3e3e6a>
   1c4c4:	65 78 74             	gs js  1c53b <__abi_tag-0x3e3e61>
   1c4c7:	5f                   	pop    rdi
   1c4c8:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1c4ce:	61                   	(bad)  
   1c4cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   1c4d0:	75 65                	jne    1c537 <__abi_tag-0x3e3e65>
   1c4d2:	34 35                	xor    al,0x35
   1c4d4:	32 36                	xor    dh,BYTE PTR [rsi]
   1c4d6:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   1c4d9:	64 73 74             	fs jae 1c550 <__abi_tag-0x3e3e4c>
   1c4dc:	72 35                	jb     1c513 <__abi_tag-0x3e3e89>
   1c4de:	34 38                	xor    al,0x38
   1c4e0:	34 00                	xor    al,0x0
   1c4e2:	53                   	push   rbx
   1c4e3:	5f                   	pop    rdi
   1c4e4:	33 38                	xor    edi,DWORD PTR [rax]
   1c4e6:	35 37 34 00 66       	xor    eax,0x66003437
   1c4eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c4ec:	72 6e                	jb     1c55c <__abi_tag-0x3e3e40>
   1c4ee:	65 78 74             	gs js  1c565 <__abi_tag-0x3e3e37>
   1c4f1:	5f                   	pop    rdi
   1c4f2:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1c4f8:	61                   	(bad)  
   1c4f9:	6c                   	ins    BYTE PTR es:[rdi],dx
   1c4fa:	75 65                	jne    1c561 <__abi_tag-0x3e3e3b>
   1c4fc:	34 35                	xor    al,0x35
   1c4fe:	32 39                	xor    bh,BYTE PTR [rcx]
   1c500:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1c503:	72 6e                	jb     1c573 <__abi_tag-0x3e3e29>
   1c505:	65 78 74             	gs js  1c57c <__abi_tag-0x3e3e20>
   1c508:	5f                   	pop    rdi
   1c509:	65 78 69             	gs js  1c575 <__abi_tag-0x3e3e27>
   1c50c:	74 5f                	je     1c56d <__abi_tag-0x3e3e2f>
   1c50e:	34 39                	xor    al,0x39
   1c510:	30 33                	xor    BYTE PTR [rbx],dh
   1c512:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c515:	33 38                	xor    edi,DWORD PTR [rax]
   1c517:	35 37 37 00 53       	xor    eax,0x53003737
   1c51c:	5f                   	pop    rdi
   1c51d:	33 38                	xor    edi,DWORD PTR [rax]
   1c51f:	35 37 39 00 66       	xor    eax,0x66003937
   1c524:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c525:	72 6e                	jb     1c595 <__abi_tag-0x3e3e07>
   1c527:	65 78 74             	gs js  1c59e <__abi_tag-0x3e3dfe>
   1c52a:	5f                   	pop    rdi
   1c52b:	65 78 69             	gs js  1c597 <__abi_tag-0x3e3e05>
   1c52e:	74 5f                	je     1c58f <__abi_tag-0x3e3e0d>
   1c530:	34 39                	xor    al,0x39
   1c532:	30 37                	xor    BYTE PTR [rdi],dh
   1c534:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   1c538:	45                   	rex.RB
   1c539:	4c 5f                	rex.WR pop rdi
   1c53b:	4e 55                	rex.WRX push rbp
   1c53d:	4d                   	rex.WRB
   1c53e:	45                   	rex.RB
   1c53f:	4c                   	rex.WR
   1c540:	45                   	rex.RB
   1c541:	4d                   	rex.WRB
   1c542:	45                   	rex.RB
   1c543:	4e 54                	rex.WRX push rsp
   1c545:	53                   	push   rbx
   1c546:	4e                   	rex.WRX
   1c547:	45 58                	rex.RB pop r8
   1c549:	54                   	push   rsp
   1c54a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c54d:	33 30                	xor    esi,DWORD PTR [rax]
   1c54f:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   1c552:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c555:	34 39                	xor    al,0x39
   1c557:	33 32                	xor    esi,DWORD PTR [rdx]
   1c559:	30 00                	xor    BYTE PTR [rax],al
   1c55b:	53                   	push   rbx
   1c55c:	5f                   	pop    rdi
   1c55d:	34 39                	xor    al,0x39
   1c55f:	33 32                	xor    esi,DWORD PTR [rdx]
   1c561:	31 00                	xor    DWORD PTR [rax],eax
   1c563:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1c565:	72 6e                	jb     1c5d5 <__abi_tag-0x3e3dc7>
   1c567:	65 78 74             	gs js  1c5de <__abi_tag-0x3e3dbe>
   1c56a:	5f                   	pop    rdi
   1c56b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1c571:	61                   	(bad)  
   1c572:	6c                   	ins    BYTE PTR es:[rdi],dx
   1c573:	75 65                	jne    1c5da <__abi_tag-0x3e3dc2>
   1c575:	34 30                	xor    al,0x30
   1c577:	31 38                	xor    DWORD PTR [rax],edi
   1c579:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c57c:	33 30                	xor    esi,DWORD PTR [rax]
   1c57e:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   1c581:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c584:	32 30                	xor    dh,BYTE PTR [rax]
   1c586:	39 38                	cmp    DWORD PTR [rax],edi
   1c588:	31 00                	xor    DWORD PTR [rax],eax
   1c58a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1c58c:	72 6e                	jb     1c5fc <__abi_tag-0x3e3da0>
   1c58e:	65 78 74             	gs js  1c605 <__abi_tag-0x3e3d97>
   1c591:	5f                   	pop    rdi
   1c592:	65 72 72             	gs jb  1c607 <__abi_tag-0x3e3d95>
   1c595:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c596:	72 33                	jb     1c5cb <__abi_tag-0x3e3dd1>
   1c598:	34 31                	xor    al,0x31
   1c59a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c59d:	34 39                	xor    al,0x39
   1c59f:	33 32                	xor    esi,DWORD PTR [rdx]
   1c5a1:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   1c5a5:	72 6e                	jb     1c615 <__abi_tag-0x3e3d87>
   1c5a7:	65 78 74             	gs js  1c61e <__abi_tag-0x3e3d7e>
   1c5aa:	5f                   	pop    rdi
   1c5ab:	65 72 72             	gs jb  1c620 <__abi_tag-0x3e3d7c>
   1c5ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c5af:	72 33                	jb     1c5e4 <__abi_tag-0x3e3db8>
   1c5b1:	37                   	(bad)  
   1c5b2:	32 39                	xor    bh,BYTE PTR [rcx]
   1c5b4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1c5b7:	55                   	push   rbp
   1c5b8:	4e                   	rex.WRX
   1c5b9:	43 5f                	rex.XB pop r15
   1c5bb:	49                   	rex.WB
   1c5bc:	44                   	rex.R
   1c5bd:	45                   	rex.RB
   1c5be:	4d                   	rex.WRB
   1c5bf:	45 53                	rex.RB push r11
   1c5c1:	53                   	push   rbx
   1c5c2:	41                   	rex.B
   1c5c3:	47                   	rex.RXB
   1c5c4:	45                   	rex.RB
   1c5c5:	42                   	rex.X
   1c5c6:	4f 58                	rex.WRXB pop r8
   1c5c8:	5f                   	pop    rdi
   1c5c9:	4c                   	rex.WR
   1c5ca:	4f                   	rex.WRXB
   1c5cb:	4e                   	rex.WRX
   1c5cc:	47 5f                	rex.RXB pop r15
   1c5ce:	4f                   	rex.WRXB
   1c5cf:	4c                   	rex.WR
   1c5d0:	44                   	rex.R
   1c5d1:	41                   	rex.B
   1c5d2:	4c 54                	rex.WR push rsp
   1c5d4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1c5d7:	72 6e                	jb     1c647 <__abi_tag-0x3e3d55>
   1c5d9:	65 78 74             	gs js  1c650 <__abi_tag-0x3e3d4c>
   1c5dc:	5f                   	pop    rdi
   1c5dd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1c5df:	74 72                	je     1c653 <__abi_tag-0x3e3d49>
   1c5e1:	79 6c                	jns    1c64f <__abi_tag-0x3e3d4d>
   1c5e3:	61                   	(bad)  
   1c5e4:	62                   	(bad)  
   1c5e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1c5e7:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   1c5ea:	38 00                	cmp    BYTE PTR [rax],al
   1c5ec:	53                   	push   rbx
   1c5ed:	5f                   	pop    rdi
   1c5ee:	32 38                	xor    bh,BYTE PTR [rax]
   1c5f0:	38 36                	cmp    BYTE PTR [rsi],dh
   1c5f2:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1c5f6:	37                   	(bad)  
   1c5f7:	38 31                	cmp    BYTE PTR [rcx],dh
   1c5f9:	34 00                	xor    al,0x0
   1c5fb:	62                   	(bad)  
   1c5fc:	79 74                	jns    1c672 <__abi_tag-0x3e3d2a>
   1c5fe:	65 5f                	gs pop rdi
   1c600:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1c602:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1c604:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1c606:	74 5f                	je     1c667 <__abi_tag-0x3e3d35>
   1c608:	34 38                	xor    al,0x38
   1c60a:	31 00                	xor    DWORD PTR [rax],eax
   1c60c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1c60e:	72 6e                	jb     1c67e <__abi_tag-0x3e3d1e>
   1c610:	65 78 74             	gs js  1c687 <__abi_tag-0x3e3d15>
   1c613:	5f                   	pop    rdi
   1c614:	65 78 69             	gs js  1c680 <__abi_tag-0x3e3d1c>
   1c617:	74 5f                	je     1c678 <__abi_tag-0x3e3d24>
   1c619:	33 33                	xor    esi,DWORD PTR [rbx]
   1c61b:	32 31                	xor    dh,BYTE PTR [rcx]
   1c61d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   1c620:	31 37                	xor    DWORD PTR [rdi],esi
   1c622:	53                   	push   rbx
   1c623:	55                   	push   rbp
   1c624:	42 5f                	rex.X pop rdi
   1c626:	53                   	push   rbx
   1c627:	45 54                	rex.RB push r12
   1c629:	44                   	rex.R
   1c62a:	45 50                	rex.RB push r8
   1c62c:	45                   	rex.RB
   1c62d:	4e                   	rex.WRX
   1c62e:	44                   	rex.R
   1c62f:	45                   	rex.RB
   1c630:	4e                   	rex.WRX
   1c631:	43 59                	rex.XB pop r9
   1c633:	50                   	push   rax
   1c634:	69 00 66 6f 72 6e    	imul   eax,DWORD PTR [rax],0x6e726f66
   1c63a:	65 78 74             	gs js  1c6b1 <__abi_tag-0x3e3ceb>
   1c63d:	5f                   	pop    rdi
   1c63e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1c641:	74 69                	je     1c6ac <__abi_tag-0x3e3cf0>
   1c643:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c644:	75 65                	jne    1c6ab <__abi_tag-0x3e3cf1>
   1c646:	5f                   	pop    rdi
   1c647:	35 35 38 32 00       	xor    eax,0x323835
   1c64c:	53                   	push   rbx
   1c64d:	5f                   	pop    rdi
   1c64e:	37                   	(bad)  
   1c64f:	38 31                	cmp    BYTE PTR [rcx],dh
   1c651:	38 00                	cmp    BYTE PTR [rax],al
   1c653:	73 6b                	jae    1c6c0 <__abi_tag-0x3e3cdc>
   1c655:	69 70 31 35 35 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333535
   1c65c:	73 6b                	jae    1c6c9 <__abi_tag-0x3e3cd3>
   1c65e:	69 70 31 35 35 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343535
   1c665:	73 65                	jae    1c6cc <__abi_tag-0x3e3cd0>
   1c667:	74 76                	je     1c6df <__abi_tag-0x3e3cbd>
   1c669:	62                   	(bad)  
   1c66a:	75 66                	jne    1c6d2 <__abi_tag-0x3e3cca>
   1c66c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c66f:	31 33                	xor    DWORD PTR [rbx],esi
   1c671:	34 38                	xor    al,0x38
   1c673:	31 00                	xor    DWORD PTR [rax],eax
   1c675:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1c677:	72 6e                	jb     1c6e7 <__abi_tag-0x3e3cb5>
   1c679:	65 78 74             	gs js  1c6f0 <__abi_tag-0x3e3cac>
   1c67c:	5f                   	pop    rdi
   1c67d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1c683:	61                   	(bad)  
   1c684:	6c                   	ins    BYTE PTR es:[rdi],dx
   1c685:	75 65                	jne    1c6ec <__abi_tag-0x3e3cb0>
   1c687:	34 35                	xor    al,0x35
   1c689:	33 33                	xor    esi,DWORD PTR [rbx]
   1c68b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1c68e:	55                   	push   rbp
   1c68f:	4e                   	rex.WRX
   1c690:	43 5f                	rex.XB pop r15
   1c692:	49                   	rex.WB
   1c693:	44                   	rex.R
   1c694:	45 53                	rex.RB push r11
   1c696:	45                   	rex.RB
   1c697:	41 52                	push   r10
   1c699:	43                   	rex.XB
   1c69a:	48                   	rex.W
   1c69b:	45                   	rex.RB
   1c69c:	44                   	rex.R
   1c69d:	42                   	rex.X
   1c69e:	4f 58                	rex.WRXB pop r8
   1c6a0:	5f                   	pop    rdi
   1c6a1:	4c                   	rex.WR
   1c6a2:	4f                   	rex.WRXB
   1c6a3:	4e                   	rex.WRX
   1c6a4:	47 5f                	rex.RXB pop r15
   1c6a6:	4f                   	rex.WRXB
   1c6a7:	4c                   	rex.WR
   1c6a8:	44                   	rex.R
   1c6a9:	41                   	rex.B
   1c6aa:	4c 54                	rex.WR push rsp
   1c6ac:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1c6af:	72 6e                	jb     1c71f <__abi_tag-0x3e3c7d>
   1c6b1:	65 78 74             	gs js  1c728 <__abi_tag-0x3e3c74>
   1c6b4:	5f                   	pop    rdi
   1c6b5:	65 78 69             	gs js  1c721 <__abi_tag-0x3e3c7b>
   1c6b8:	74 5f                	je     1c719 <__abi_tag-0x3e3c83>
   1c6ba:	34 39                	xor    al,0x39
   1c6bc:	31 35 00 53 5f 33    	xor    DWORD PTR [rip+0x335f5300],esi        # 336119c2 <_end+0x32507e02>
   1c6c2:	38 35 38 39 00 4c    	cmp    BYTE PTR [rip+0x4c003938],dh        # 4c020000 <_end+0x4af16440>
   1c6c8:	41                   	rex.B
   1c6c9:	42                   	rex.X
   1c6ca:	45                   	rex.RB
   1c6cb:	4c 5f                	rex.WR pop rdi
   1c6cd:	52                   	push   rdx
   1c6ce:	45 53                	rex.RB push r11
   1c6d0:	54                   	push   rsp
   1c6d1:	4f 52                	rex.WRXB push r10
   1c6d3:	45                   	rex.RB
   1c6d4:	42                   	rex.X
   1c6d5:	47 51                	rex.RXB push r9
   1c6d7:	55                   	push   rbp
   1c6d8:	49                   	rex.WB
   1c6d9:	43                   	rex.XB
   1c6da:	4b                   	rex.WXB
   1c6db:	4e                   	rex.WRX
   1c6dc:	41 56                	push   r14
   1c6de:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1c6e1:	73 73                	jae    1c756 <__abi_tag-0x3e3c46>
   1c6e3:	34 33                	xor    al,0x33
   1c6e5:	32 32                	xor    dh,BYTE PTR [rdx]
   1c6e7:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1c6ea:	73 73                	jae    1c75f <__abi_tag-0x3e3c3d>
   1c6ec:	34 33                	xor    al,0x33
   1c6ee:	32 33                	xor    dh,BYTE PTR [rbx]
   1c6f0:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1c6f3:	73 73                	jae    1c768 <__abi_tag-0x3e3c34>
   1c6f5:	34 33                	xor    al,0x33
   1c6f7:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   1c6fa:	77 63                	ja     1c75f <__abi_tag-0x3e3c3d>
   1c6fc:	74 79                	je     1c777 <__abi_tag-0x3e3c25>
   1c6fe:	70 65                	jo     1c765 <__abi_tag-0x3e3c37>
   1c700:	5f                   	pop    rdi
   1c701:	74 00                	je     1c703 <__abi_tag-0x3e3c99>
   1c703:	66 63 6c 6f 73       	movsxd bp,DWORD PTR [rdi+rbp*2+0x73]
   1c708:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   1c70c:	53                   	push   rbx
   1c70d:	54                   	push   rsp
   1c70e:	52                   	push   rdx
   1c70f:	49                   	rex.WB
   1c710:	4e                   	rex.WRX
   1c711:	47 5f                	rex.RXB pop r15
   1c713:	43 55                	rex.XB push r13
   1c715:	52                   	push   rdx
   1c716:	52                   	push   rdx
   1c717:	45                   	rex.RB
   1c718:	4e 54                	rex.WRX push rsp
   1c71a:	49                   	rex.WB
   1c71b:	4e                   	rex.WRX
   1c71c:	49                   	rex.WB
   1c71d:	46                   	rex.RX
   1c71e:	49                   	rex.WB
   1c71f:	4c                   	rex.WR
   1c720:	45                   	rex.RB
   1c721:	4e                   	rex.WRX
   1c722:	41                   	rex.B
   1c723:	4d                   	rex.WRB
   1c724:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1c728:	34 39                	xor    al,0x39
   1c72a:	33 33                	xor    esi,DWORD PTR [rbx]
   1c72c:	30 00                	xor    BYTE PTR [rax],al
   1c72e:	53                   	push   rbx
   1c72f:	5f                   	pop    rdi
   1c730:	34 39                	xor    al,0x39
   1c732:	33 33                	xor    esi,DWORD PTR [rbx]
   1c734:	31 00                	xor    DWORD PTR [rax],eax
   1c736:	53                   	push   rbx
   1c737:	5f                   	pop    rdi
   1c738:	34 39                	xor    al,0x39
   1c73a:	33 33                	xor    esi,DWORD PTR [rbx]
   1c73c:	33 00                	xor    eax,DWORD PTR [rax]
   1c73e:	73 63                	jae    1c7a3 <__abi_tag-0x3e3bf9>
   1c740:	5f                   	pop    rdi
   1c741:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   1c745:	37                   	(bad)  
   1c746:	31 5f 65             	xor    DWORD PTR [rdi+0x65],ebx
   1c749:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c74a:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   1c74e:	72 6e                	jb     1c7be <__abi_tag-0x3e3bde>
   1c750:	65 78 74             	gs js  1c7c7 <__abi_tag-0x3e3bd5>
   1c753:	5f                   	pop    rdi
   1c754:	65 72 72             	gs jb  1c7c9 <__abi_tag-0x3e3bd3>
   1c757:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c758:	72 33                	jb     1c78d <__abi_tag-0x3e3c0f>
   1c75a:	37                   	(bad)  
   1c75b:	33 37                	xor    esi,DWORD PTR [rdi]
   1c75d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1c760:	72 6e                	jb     1c7d0 <__abi_tag-0x3e3bcc>
   1c762:	65 78 74             	gs js  1c7d9 <__abi_tag-0x3e3bc3>
   1c765:	5f                   	pop    rdi
   1c766:	65 72 72             	gs jb  1c7db <__abi_tag-0x3e3bc1>
   1c769:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c76a:	72 33                	jb     1c79f <__abi_tag-0x3e3bfd>
   1c76c:	37                   	(bad)  
   1c76d:	33 39                	xor    edi,DWORD PTR [rcx]
   1c76f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c772:	32 30                	xor    dh,BYTE PTR [rax]
   1c774:	39 39                	cmp    DWORD PTR [rcx],edi
   1c776:	37                   	(bad)  
   1c777:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1c77a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c77b:	70 73                	jo     1c7f0 <__abi_tag-0x3e3bac>
   1c77d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1c780:	72 6e                	jb     1c7f0 <__abi_tag-0x3e3bac>
   1c782:	65 78 74             	gs js  1c7f9 <__abi_tag-0x3e3ba3>
   1c785:	5f                   	pop    rdi
   1c786:	73 74                	jae    1c7fc <__abi_tag-0x3e3ba0>
   1c788:	65 70 5f             	gs jo  1c7ea <__abi_tag-0x3e3bb2>
   1c78b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c78c:	65 67 61             	gs addr32 (bad) 
   1c78f:	74 69                	je     1c7fa <__abi_tag-0x3e3ba2>
   1c791:	76 65                	jbe    1c7f8 <__abi_tag-0x3e3ba4>
   1c793:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   1c796:	36 00 46 55          	ss add BYTE PTR [rsi+0x55],al
   1c79a:	4e                   	rex.WRX
   1c79b:	43 5f                	rex.XB pop r15
   1c79d:	46                   	rex.RX
   1c79e:	49 58                	rex.WB pop r8
   1c7a0:	4f 50                	rex.WRXB push r8
   1c7a2:	45 52                	rex.RB push r10
   1c7a4:	41 54                	push   r12
   1c7a6:	49                   	rex.WB
   1c7a7:	4f                   	rex.WRXB
   1c7a8:	4e                   	rex.WRX
   1c7a9:	4f 52                	rex.WRXB push r10
   1c7ab:	44                   	rex.R
   1c7ac:	45 52                	rex.RB push r10
   1c7ae:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1c7b1:	72 6e                	jb     1c821 <__abi_tag-0x3e3b7b>
   1c7b3:	65 78 74             	gs js  1c82a <__abi_tag-0x3e3b72>
   1c7b6:	5f                   	pop    rdi
   1c7b7:	65 78 69             	gs js  1c823 <__abi_tag-0x3e3b79>
   1c7ba:	74 5f                	je     1c81b <__abi_tag-0x3e3b81>
   1c7bc:	33 33                	xor    esi,DWORD PTR [rbx]
   1c7be:	33 31                	xor    esi,DWORD PTR [rcx]
   1c7c0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1c7c3:	72 6e                	jb     1c833 <__abi_tag-0x3e3b69>
   1c7c5:	65 78 74             	gs js  1c83c <__abi_tag-0x3e3b60>
   1c7c8:	5f                   	pop    rdi
   1c7c9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1c7cc:	74 69                	je     1c837 <__abi_tag-0x3e3b65>
   1c7ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c7cf:	75 65                	jne    1c836 <__abi_tag-0x3e3b66>
   1c7d1:	5f                   	pop    rdi
   1c7d2:	38 39                	cmp    BYTE PTR [rcx],bh
   1c7d4:	32 00                	xor    al,BYTE PTR [rax]
   1c7d6:	53                   	push   rbx
   1c7d7:	5f                   	pop    rdi
   1c7d8:	36 32 33             	ss xor dh,BYTE PTR [rbx]
   1c7db:	33 00                	xor    eax,DWORD PTR [rax]
   1c7dd:	53                   	push   rbx
   1c7de:	5f                   	pop    rdi
   1c7df:	32 30                	xor    dh,BYTE PTR [rax]
   1c7e1:	34 34                	xor    al,0x34
   1c7e3:	31 00                	xor    DWORD PTR [rax],eax
   1c7e5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1c7e7:	72 6e                	jb     1c857 <__abi_tag-0x3e3b45>
   1c7e9:	65 78 74             	gs js  1c860 <__abi_tag-0x3e3b3c>
   1c7ec:	5f                   	pop    rdi
   1c7ed:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1c7f0:	74 69                	je     1c85b <__abi_tag-0x3e3b41>
   1c7f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c7f3:	75 65                	jne    1c85a <__abi_tag-0x3e3b42>
   1c7f5:	5f                   	pop    rdi
   1c7f6:	35 35 39 35 00       	xor    eax,0x353935
   1c7fb:	73 6b                	jae    1c868 <__abi_tag-0x3e3b34>
   1c7fd:	69 70 31 35 36 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333635
   1c804:	73 6b                	jae    1c871 <__abi_tag-0x3e3b2b>
   1c806:	69 70 31 35 36 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343635
   1c80d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1c80f:	72 6e                	jb     1c87f <__abi_tag-0x3e3b1d>
   1c811:	65 78 74             	gs js  1c888 <__abi_tag-0x3e3b14>
   1c814:	5f                   	pop    rdi
   1c815:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1c818:	74 69                	je     1c883 <__abi_tag-0x3e3b19>
   1c81a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c81b:	75 65                	jne    1c882 <__abi_tag-0x3e3b1a>
   1c81d:	5f                   	pop    rdi
   1c81e:	35 35 39 38 00       	xor    eax,0x383935
   1c823:	73 6b                	jae    1c890 <__abi_tag-0x3e3b0c>
   1c825:	69 70 31 35 36 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363635
   1c82c:	73 6b                	jae    1c899 <__abi_tag-0x3e3b03>
   1c82e:	69 70 31 35 39 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303935
   1c835:	73 6b                	jae    1c8a2 <__abi_tag-0x3e3afa>
   1c837:	69 70 31 35 39 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313935
   1c83e:	69 6e 74 5f 6e 5f 63 	imul   ebp,DWORD PTR [rsi+0x74],0x635f6e5f
   1c845:	73 5f                	jae    1c8a6 <__abi_tag-0x3e3af6>
   1c847:	70 72                	jo     1c8bb <__abi_tag-0x3e3ae1>
   1c849:	65 63 65 64          	movsxd esp,DWORD PTR gs:[rbp+0x64]
   1c84d:	65 73 00             	gs jae 1c850 <__abi_tag-0x3e3b4c>
   1c850:	53                   	push   rbx
   1c851:	5f                   	pop    rdi
   1c852:	32 30                	xor    dh,BYTE PTR [rax]
   1c854:	34 34                	xor    al,0x34
   1c856:	39 00                	cmp    DWORD PTR [rax],eax
   1c858:	53                   	push   rbx
   1c859:	5f                   	pop    rdi
   1c85a:	33 38                	xor    edi,DWORD PTR [rax]
   1c85c:	35 39 32 00 66       	xor    eax,0x66003239
   1c861:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c862:	72 6e                	jb     1c8d2 <__abi_tag-0x3e3aca>
   1c864:	65 78 74             	gs js  1c8db <__abi_tag-0x3e3ac1>
   1c867:	5f                   	pop    rdi
   1c868:	65 78 69             	gs js  1c8d4 <__abi_tag-0x3e3ac8>
   1c86b:	74 5f                	je     1c8cc <__abi_tag-0x3e3ad0>
   1c86d:	34 39                	xor    al,0x39
   1c86f:	32 30                	xor    dh,BYTE PTR [rax]
   1c871:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1c874:	72 6e                	jb     1c8e4 <__abi_tag-0x3e3ab8>
   1c876:	65 78 74             	gs js  1c8ed <__abi_tag-0x3e3aaf>
   1c879:	5f                   	pop    rdi
   1c87a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1c880:	61                   	(bad)  
   1c881:	6c                   	ins    BYTE PTR es:[rdi],dx
   1c882:	75 65                	jne    1c8e9 <__abi_tag-0x3e3ab3>
   1c884:	34 35                	xor    al,0x35
   1c886:	34 38                	xor    al,0x38
   1c888:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c88b:	33 38                	xor    edi,DWORD PTR [rax]
   1c88d:	35 39 35 00 53       	xor    eax,0x53003539
   1c892:	5f                   	pop    rdi
   1c893:	33 38                	xor    edi,DWORD PTR [rax]
   1c895:	35 39 36 00 73       	xor    eax,0x73003639
   1c89a:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   1c89e:	35 39 38 00 53       	xor    eax,0x53003839
   1c8a3:	5f                   	pop    rdi
   1c8a4:	33 38                	xor    edi,DWORD PTR [rax]
   1c8a6:	35 39 39 00 70       	xor    eax,0x70003939
   1c8ab:	61                   	(bad)  
   1c8ac:	73 73                	jae    1c921 <__abi_tag-0x3e3a7b>
   1c8ae:	34 33                	xor    al,0x33
   1c8b0:	33 32                	xor    esi,DWORD PTR [rdx]
   1c8b2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1c8b5:	72 6e                	jb     1c925 <__abi_tag-0x3e3a77>
   1c8b7:	65 78 74             	gs js  1c92e <__abi_tag-0x3e3a6e>
   1c8ba:	5f                   	pop    rdi
   1c8bb:	65 78 69             	gs js  1c927 <__abi_tag-0x3e3a75>
   1c8be:	74 5f                	je     1c91f <__abi_tag-0x3e3a7d>
   1c8c0:	34 39                	xor    al,0x39
   1c8c2:	32 39                	xor    bh,BYTE PTR [rcx]
   1c8c4:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1c8c7:	73 73                	jae    1c93c <__abi_tag-0x3e3a60>
   1c8c9:	34 33                	xor    al,0x33
   1c8cb:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   1c8ce:	70 61                	jo     1c931 <__abi_tag-0x3e3a6b>
   1c8d0:	73 73                	jae    1c945 <__abi_tag-0x3e3a57>
   1c8d2:	34 33                	xor    al,0x33
   1c8d4:	33 35 00 70 61 73    	xor    esi,DWORD PTR [rip+0x73617000]        # 736338da <_end+0x72529d1a>
   1c8da:	73 34                	jae    1c910 <__abi_tag-0x3e3a8c>
   1c8dc:	33 33                	xor    esi,DWORD PTR [rbx]
   1c8de:	36 00 64 6c 5f       	ss add BYTE PTR [rsp+rbp*2+0x5f],ah
   1c8e3:	65 78 69             	gs js  1c94f <__abi_tag-0x3e3a4d>
   1c8e6:	74 5f                	je     1c947 <__abi_tag-0x3e3a55>
   1c8e8:	34 36                	xor    al,0x36
   1c8ea:	35 31 00 70 61       	xor    eax,0x61700031
   1c8ef:	73 73                	jae    1c964 <__abi_tag-0x3e3a38>
   1c8f1:	34 33                	xor    al,0x33
   1c8f3:	33 38                	xor    edi,DWORD PTR [rax]
   1c8f5:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1c8f8:	73 73                	jae    1c96d <__abi_tag-0x3e3a2f>
   1c8fa:	34 33                	xor    al,0x33
   1c8fc:	33 39                	xor    edi,DWORD PTR [rcx]
   1c8fe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c901:	34 39                	xor    al,0x39
   1c903:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   1c906:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c909:	33 30                	xor    esi,DWORD PTR [rax]
   1c90b:	31 36                	xor    DWORD PTR [rsi],esi
   1c90d:	34 00                	xor    al,0x0
   1c90f:	53                   	push   rbx
   1c910:	5f                   	pop    rdi
   1c911:	34 39                	xor    al,0x39
   1c913:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   1c916:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   1c91a:	65 78 69             	gs js  1c986 <__abi_tag-0x3e3a16>
   1c91d:	74 5f                	je     1c97e <__abi_tag-0x3e3a1e>
   1c91f:	34 36                	xor    al,0x36
   1c921:	35 37 00 66 6f       	xor    eax,0x6f660037
   1c926:	72 6e                	jb     1c996 <__abi_tag-0x3e3a06>
   1c928:	65 78 74             	gs js  1c99f <__abi_tag-0x3e39fd>
   1c92b:	5f                   	pop    rdi
   1c92c:	65 72 72             	gs jb  1c9a1 <__abi_tag-0x3e39fb>
   1c92f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c930:	72 33                	jb     1c965 <__abi_tag-0x3e3a37>
   1c932:	37                   	(bad)  
   1c933:	34 35                	xor    al,0x35
   1c935:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1c938:	72 6e                	jb     1c9a8 <__abi_tag-0x3e39f4>
   1c93a:	65 78 74             	gs js  1c9b1 <__abi_tag-0x3e39eb>
   1c93d:	5f                   	pop    rdi
   1c93e:	65 72 72             	gs jb  1c9b3 <__abi_tag-0x3e39e9>
   1c941:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c942:	72 33                	jb     1c977 <__abi_tag-0x3e3a25>
   1c944:	37                   	(bad)  
   1c945:	34 37                	xor    al,0x37
   1c947:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1c94a:	32 30                	xor    dh,BYTE PTR [rax]
   1c94c:	32 33                	xor    dh,BYTE PTR [rbx]
   1c94e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1c951:	41 52                	push   r10
   1c953:	52                   	push   rdx
   1c954:	41 59                	pop    r9
   1c956:	5f                   	pop    rdi
   1c957:	49                   	rex.WB
   1c958:	4e 54                	rex.WRX push rsp
   1c95a:	45                   	rex.RB
   1c95b:	47                   	rex.RXB
   1c95c:	45 52                	rex.RB push r10
   1c95e:	5f                   	pop    rdi
   1c95f:	55                   	push   rbp
   1c960:	44 54                	rex.R push rsp
   1c962:	58                   	pop    rax
   1c963:	56                   	push   rsi
   1c964:	41 52                	push   r10
   1c966:	49                   	rex.WB
   1c967:	41                   	rex.B
   1c968:	42                   	rex.X
   1c969:	4c                   	rex.WR
   1c96a:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1c96e:	32 30                	xor    dh,BYTE PTR [rax]
   1c970:	32 37                	xor    dh,BYTE PTR [rdi]
   1c972:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   1c975:	4e                   	rex.WRX
   1c976:	43 5f                	rex.XB pop r15
   1c978:	53                   	push   rbx
   1c979:	59                   	pop    rcx
   1c97a:	4d                   	rex.WRB
   1c97b:	42                   	rex.X
   1c97c:	4f                   	rex.WRXB
   1c97d:	4c 54                	rex.WR push rsp
   1c97f:	59                   	pop    rcx
   1c980:	50                   	push   rax
   1c981:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   1c985:	53                   	push   rbx
   1c986:	54                   	push   rsp
   1c987:	52                   	push   rdx
   1c988:	49                   	rex.WB
   1c989:	4e                   	rex.WRX
   1c98a:	47 5f                	rex.RXB pop r15
   1c98c:	45 58                	rex.RB pop r8
   1c98e:	50                   	push   rax
   1c98f:	52                   	push   rdx
   1c990:	45 53                	rex.RB push r11
   1c992:	53                   	push   rbx
   1c993:	49                   	rex.WB
   1c994:	4f                   	rex.WRXB
   1c995:	4e 00 4c 41 42       	rex.WRX add BYTE PTR [rcx+r8*2+0x42],r9b
   1c99a:	45                   	rex.RB
   1c99b:	4c 5f                	rex.WR pop rdi
   1c99d:	47                   	rex.RXB
   1c99e:	4f 54                	rex.WRXB push r12
   1c9a0:	41 52                	push   r10
   1c9a2:	52                   	push   rdx
   1c9a3:	41 59                	pop    r9
   1c9a5:	49                   	rex.WB
   1c9a6:	4e                   	rex.WRX
   1c9a7:	44                   	rex.R
   1c9a8:	45 58                	rex.RB pop r8
   1c9aa:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1c9ad:	73 73                	jae    1ca22 <__abi_tag-0x3e397a>
   1c9af:	31 31                	xor    DWORD PTR [rcx],esi
   1c9b1:	32 33                	xor    dh,BYTE PTR [rbx]
   1c9b3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1c9b6:	72 6e                	jb     1ca26 <__abi_tag-0x3e3976>
   1c9b8:	65 78 74             	gs js  1ca2f <__abi_tag-0x3e396d>
   1c9bb:	5f                   	pop    rdi
   1c9bc:	65 78 69             	gs js  1ca28 <__abi_tag-0x3e3974>
   1c9bf:	74 5f                	je     1ca20 <__abi_tag-0x3e397c>
   1c9c1:	33 33                	xor    esi,DWORD PTR [rbx]
   1c9c3:	34 36                	xor    al,0x36
   1c9c5:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1c9c8:	69 70 31 35 37 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343735
   1c9cf:	5f                   	pop    rdi
   1c9d0:	53                   	push   rbx
   1c9d1:	55                   	push   rbp
   1c9d2:	42 5f                	rex.X pop rdi
   1c9d4:	49                   	rex.WB
   1c9d5:	44                   	rex.R
   1c9d6:	45                   	rex.RB
   1c9d7:	4f                   	rex.WRXB
   1c9d8:	42                   	rex.X
   1c9d9:	4a 55                	rex.WX push rbp
   1c9db:	50                   	push   rax
   1c9dc:	44                   	rex.R
   1c9dd:	41 54                	push   r12
   1c9df:	45 5f                	rex.RB pop r15
   1c9e1:	4c                   	rex.WR
   1c9e2:	4f                   	rex.WRXB
   1c9e3:	4e                   	rex.WRX
   1c9e4:	47 5f                	rex.RXB pop r15
   1c9e6:	54                   	push   rsp
   1c9e7:	53                   	push   rbx
   1c9e8:	45                   	rex.RB
   1c9e9:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   1c9ed:	72 6e                	jb     1ca5d <__abi_tag-0x3e393f>
   1c9ef:	65 78 74             	gs js  1ca66 <__abi_tag-0x3e3936>
   1c9f2:	5f                   	pop    rdi
   1c9f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1c9f5:	74 72                	je     1ca69 <__abi_tag-0x3e3933>
   1c9f7:	79 6c                	jns    1ca65 <__abi_tag-0x3e3937>
   1c9f9:	61                   	(bad)  
   1c9fa:	62                   	(bad)  
   1c9fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1c9fd:	34 34                	xor    al,0x34
   1c9ff:	30 35 00 66 6f 72    	xor    BYTE PTR [rip+0x726f6600],dh        # 72713005 <_end+0x71609445>
   1ca05:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ca06:	65 78 74             	gs js  1ca7d <__abi_tag-0x3e391f>
   1ca09:	5f                   	pop    rdi
   1ca0a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1ca0c:	74 72                	je     1ca80 <__abi_tag-0x3e391c>
   1ca0e:	79 6c                	jns    1ca7c <__abi_tag-0x3e3920>
   1ca10:	61                   	(bad)  
   1ca11:	62                   	(bad)  
   1ca12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1ca14:	34 34                	xor    al,0x34
   1ca16:	30 37                	xor    BYTE PTR [rdi],dh
   1ca18:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ca1b:	34 32                	xor    al,0x32
   1ca1d:	35 30 30 00 53       	xor    eax,0x53003030
   1ca22:	5f                   	pop    rdi
   1ca23:	34 32                	xor    al,0x32
   1ca25:	35 30 31 00 66       	xor    eax,0x66003130
   1ca2a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1ca2b:	72 6e                	jb     1ca9b <__abi_tag-0x3e3901>
   1ca2d:	65 78 74             	gs js  1caa4 <__abi_tag-0x3e38f8>
   1ca30:	5f                   	pop    rdi
   1ca31:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1ca37:	61                   	(bad)  
   1ca38:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ca39:	75 65                	jne    1caa0 <__abi_tag-0x3e38fc>
   1ca3b:	34 35                	xor    al,0x35
   1ca3d:	35 30 00 51 42       	xor    eax,0x42510030
   1ca42:	4d                   	rex.WRB
   1ca43:	41                   	rex.B
   1ca44:	49                   	rex.WB
   1ca45:	4e 5f                	rex.WRX pop rdi
   1ca47:	4c                   	rex.WR
   1ca48:	49                   	rex.WB
   1ca49:	4e 55                	rex.WRX push rbp
   1ca4b:	58                   	pop    rax
   1ca4c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1ca4f:	72 6e                	jb     1cabf <__abi_tag-0x3e38dd>
   1ca51:	65 78 74             	gs js  1cac8 <__abi_tag-0x3e38d4>
   1ca54:	5f                   	pop    rdi
   1ca55:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1ca5b:	61                   	(bad)  
   1ca5c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ca5d:	75 65                	jne    1cac4 <__abi_tag-0x3e38d8>
   1ca5f:	35 36 31 32 00       	xor    eax,0x323136
   1ca64:	5f                   	pop    rdi
   1ca65:	5f                   	pop    rdi
   1ca66:	53                   	push   rbx
   1ca67:	54                   	push   rsp
   1ca68:	52                   	push   rdx
   1ca69:	49                   	rex.WB
   1ca6a:	4e                   	rex.WRX
   1ca6b:	47 5f                	rex.RXB pop r15
   1ca6d:	43                   	rex.XB
   1ca6e:	4f                   	rex.WRXB
   1ca6f:	4c                   	rex.WR
   1ca70:	4f 52                	rex.WRXB push r10
   1ca72:	53                   	push   rbx
   1ca73:	45 54                	rex.RB push r12
   1ca75:	54                   	push   rsp
   1ca76:	49                   	rex.WB
   1ca77:	4e                   	rex.WRX
   1ca78:	47 53                	rex.RXB push r11
   1ca7a:	53                   	push   rbx
   1ca7b:	45                   	rex.RB
   1ca7c:	43 54                	rex.XB push r12
   1ca7e:	49                   	rex.WB
   1ca7f:	4f                   	rex.WRXB
   1ca80:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   1ca84:	72 6e                	jb     1caf4 <__abi_tag-0x3e38a8>
   1ca86:	65 78 74             	gs js  1cafd <__abi_tag-0x3e389f>
   1ca89:	5f                   	pop    rdi
   1ca8a:	65 78 69             	gs js  1caf6 <__abi_tag-0x3e38a6>
   1ca8d:	74 5f                	je     1caee <__abi_tag-0x3e38ae>
   1ca8f:	34 39                	xor    al,0x39
   1ca91:	33 33                	xor    esi,DWORD PTR [rbx]
   1ca93:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   1ca96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ca97:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   1ca9a:	62                   	(bad)  
   1ca9b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ca9c:	75 65                	jne    1cb03 <__abi_tag-0x3e3899>
   1ca9e:	33 32                	xor    esi,DWORD PTR [rdx]
   1caa0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1caa3:	72 6e                	jb     1cb13 <__abi_tag-0x3e3889>
   1caa5:	65 78 74             	gs js  1cb1c <__abi_tag-0x3e3880>
   1caa8:	5f                   	pop    rdi
   1caa9:	65 78 69             	gs js  1cb15 <__abi_tag-0x3e3887>
   1caac:	74 5f                	je     1cb0d <__abi_tag-0x3e388f>
   1caae:	34 39                	xor    al,0x39
   1cab0:	33 39                	xor    edi,DWORD PTR [rcx]
   1cab2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1cab5:	34 39                	xor    al,0x39
   1cab7:	33 35 31 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530031]        # 5f54caee <_end+0x5e442f2e>
   1cabd:	33 30                	xor    esi,DWORD PTR [rax]
   1cabf:	31 37                	xor    DWORD PTR [rdi],esi
   1cac1:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1cac5:	34 39                	xor    al,0x39
   1cac7:	33 35 34 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530034]        # 5f54cb01 <_end+0x5e442f41>
   1cacd:	34 39                	xor    al,0x39
   1cacf:	33 35 36 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660036]        # 6f67cb0b <_end+0x6e572f4b>
   1cad5:	72 6e                	jb     1cb45 <__abi_tag-0x3e3857>
   1cad7:	65 78 74             	gs js  1cb4e <__abi_tag-0x3e384e>
   1cada:	5f                   	pop    rdi
   1cadb:	65 72 72             	gs jb  1cb50 <__abi_tag-0x3e384c>
   1cade:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1cadf:	72 33                	jb     1cb14 <__abi_tag-0x3e3888>
   1cae1:	37                   	(bad)  
   1cae2:	35 38 00 53 5f       	xor    eax,0x5f530038
   1cae7:	34 39                	xor    al,0x39
   1cae9:	33 35 39 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530039]        # 5f54cb28 <_end+0x5e442f68>
   1caef:	33 36                	xor    esi,DWORD PTR [rsi]
   1caf1:	31 38                	xor    DWORD PTR [rax],edi
   1caf3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1caf6:	72 6e                	jb     1cb66 <__abi_tag-0x3e3836>
   1caf8:	65 78 74             	gs js  1cb6f <__abi_tag-0x3e382d>
   1cafb:	5f                   	pop    rdi
   1cafc:	73 74                	jae    1cb72 <__abi_tag-0x3e382a>
   1cafe:	65 70 5f             	gs jo  1cb60 <__abi_tag-0x3e383c>
   1cb01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1cb02:	65 67 61             	gs addr32 (bad) 
   1cb05:	74 69                	je     1cb70 <__abi_tag-0x3e382c>
   1cb07:	76 65                	jbe    1cb6e <__abi_tag-0x3e382e>
   1cb09:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   1cb0c:	34 00                	xor    al,0x0
   1cb0e:	5f                   	pop    rdi
   1cb0f:	5f                   	pop    rdi
   1cb10:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [rbx+0x6f],0x5f393963
   1cb17:	76 77                	jbe    1cb90 <__abi_tag-0x3e380c>
   1cb19:	73 63                	jae    1cb7e <__abi_tag-0x3e381e>
   1cb1b:	61                   	(bad)  
   1cb1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1cb1d:	66 00 66 6f          	data16 add BYTE PTR [rsi+0x6f],ah
   1cb21:	72 6e                	jb     1cb91 <__abi_tag-0x3e380b>
   1cb23:	65 78 74             	gs js  1cb9a <__abi_tag-0x3e3802>
   1cb26:	5f                   	pop    rdi
   1cb27:	73 74                	jae    1cb9d <__abi_tag-0x3e37ff>
   1cb29:	65 70 5f             	gs jo  1cb8b <__abi_tag-0x3e3811>
   1cb2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1cb2d:	65 67 61             	gs addr32 (bad) 
   1cb30:	74 69                	je     1cb9b <__abi_tag-0x3e3801>
   1cb32:	76 65                	jbe    1cb99 <__abi_tag-0x3e3803>
   1cb34:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   1cb37:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1cb3b:	36 34 30             	ss xor al,0x30
   1cb3e:	30 00                	xor    BYTE PTR [rax],al
   1cb40:	53                   	push   rbx
   1cb41:	5f                   	pop    rdi
   1cb42:	34 39                	xor    al,0x39
   1cb44:	35 39 38 00 53       	xor    eax,0x53003839
   1cb49:	5f                   	pop    rdi
   1cb4a:	36 34 30             	ss xor al,0x30
   1cb4d:	34 00                	xor    al,0x0
   1cb4f:	5f                   	pop    rdi
   1cb50:	53                   	push   rbx
   1cb51:	55                   	push   rbp
   1cb52:	42 5f                	rex.X pop rdi
   1cb54:	49                   	rex.WB
   1cb55:	44                   	rex.R
   1cb56:	45                   	rex.RB
   1cb57:	4f                   	rex.WRXB
   1cb58:	42                   	rex.X
   1cb59:	4a 55                	rex.WX push rbp
   1cb5b:	50                   	push   rax
   1cb5c:	44                   	rex.R
   1cb5d:	41 54                	push   r12
   1cb5f:	45 5f                	rex.RB pop r15
   1cb61:	4c                   	rex.WR
   1cb62:	4f                   	rex.WRXB
   1cb63:	4e                   	rex.WRX
   1cb64:	47 5f                	rex.RXB pop r15
   1cb66:	4d 57                	rex.WRB push r15
   1cb68:	00 63 6d             	add    BYTE PTR [rbx+0x6d],ah
   1cb6b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1cb6d:	5f                   	pop    rdi
   1cb6e:	64 79 6e             	fs jns 1cbdf <__abi_tag-0x3e37bd>
   1cb71:	61                   	(bad)  
   1cb72:	6d                   	ins    DWORD PTR es:[rdi],dx
   1cb73:	69 63 5f 62 61 73 65 	imul   esp,DWORD PTR [rbx+0x5f],0x65736162
   1cb7a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1cb7d:	55                   	push   rbp
   1cb7e:	42 5f                	rex.X pop rdi
   1cb80:	49                   	rex.WB
   1cb81:	44                   	rex.R
   1cb82:	45                   	rex.RB
   1cb83:	4f                   	rex.WRXB
   1cb84:	42                   	rex.X
   1cb85:	4a 55                	rex.WX push rbp
   1cb87:	50                   	push   rax
   1cb88:	44                   	rex.R
   1cb89:	41 54                	push   r12
   1cb8b:	45 5f                	rex.RB pop r15
   1cb8d:	4c                   	rex.WR
   1cb8e:	4f                   	rex.WRXB
   1cb8f:	4e                   	rex.WRX
   1cb90:	47 5f                	rex.RXB pop r15
   1cb92:	4d 59                	rex.WRB pop r9
   1cb94:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1cb97:	72 6e                	jb     1cc07 <__abi_tag-0x3e3795>
   1cb99:	65 78 74             	gs js  1cc10 <__abi_tag-0x3e378c>
   1cb9c:	5f                   	pop    rdi
   1cb9d:	65 78 69             	gs js  1cc09 <__abi_tag-0x3e3793>
   1cba0:	74 5f                	je     1cc01 <__abi_tag-0x3e379b>
   1cba2:	33 33                	xor    esi,DWORD PTR [rbx]
   1cba4:	35 34 00 73 6b       	xor    eax,0x6b730034
   1cba9:	69 70 31 35 38 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313835
   1cbb0:	73 6b                	jae    1cc1d <__abi_tag-0x3e377f>
   1cbb2:	69 70 31 35 38 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323835
   1cbb9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1cbbb:	72 6e                	jb     1cc2b <__abi_tag-0x3e3771>
   1cbbd:	65 78 74             	gs js  1cc34 <__abi_tag-0x3e3768>
   1cbc0:	5f                   	pop    rdi
   1cbc1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1cbc3:	74 72                	je     1cc37 <__abi_tag-0x3e3765>
   1cbc5:	79 6c                	jns    1cc33 <__abi_tag-0x3e3769>
   1cbc7:	61                   	(bad)  
   1cbc8:	62                   	(bad)  
   1cbc9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1cbcb:	34 34                	xor    al,0x34
   1cbcd:	31 31                	xor    DWORD PTR [rcx],esi
   1cbcf:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1cbd2:	69 70 31 35 38 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343835
   1cbd9:	73 6b                	jae    1cc46 <__abi_tag-0x3e3756>
   1cbdb:	69 70 31 35 38 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353835
   1cbe2:	73 6b                	jae    1cc4f <__abi_tag-0x3e374d>
   1cbe4:	69 70 31 35 38 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363835
   1cbeb:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   1cbed:	5f                   	pop    rdi
   1cbee:	65 78 69             	gs js  1cc5a <__abi_tag-0x3e3742>
   1cbf1:	74 5f                	je     1cc52 <__abi_tag-0x3e374a>
   1cbf3:	33 30                	xor    esi,DWORD PTR [rax]
   1cbf5:	38 32                	cmp    BYTE PTR [rdx],dh
   1cbf7:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   1cbfa:	5f                   	pop    rdi
   1cbfb:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   1cbff:	36 32 5f 65          	ss xor bl,BYTE PTR [rdi+0x65]
   1cc03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1cc04:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   1cc08:	72 6e                	jb     1cc78 <__abi_tag-0x3e3724>
   1cc0a:	65 78 74             	gs js  1cc81 <__abi_tag-0x3e371b>
   1cc0d:	5f                   	pop    rdi
   1cc0e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1cc14:	61                   	(bad)  
   1cc15:	6c                   	ins    BYTE PTR es:[rdi],dx
   1cc16:	75 65                	jne    1cc7d <__abi_tag-0x3e371f>
   1cc18:	34 35                	xor    al,0x35
   1cc1a:	36 31 00             	ss xor DWORD PTR [rax],eax
   1cc1d:	53                   	push   rbx
   1cc1e:	5f                   	pop    rdi
   1cc1f:	34 32                	xor    al,0x32
   1cc21:	35 31 35 00 53       	xor    eax,0x53003531
   1cc26:	5f                   	pop    rdi
   1cc27:	34 32                	xor    al,0x32
   1cc29:	35 31 36 00 66       	xor    eax,0x66003631
   1cc2e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1cc2f:	72 6e                	jb     1cc9f <__abi_tag-0x3e36fd>
   1cc31:	65 78 74             	gs js  1cca8 <__abi_tag-0x3e36f4>
   1cc34:	5f                   	pop    rdi
   1cc35:	65 72 72             	gs jb  1ccaa <__abi_tag-0x3e36f2>
   1cc38:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1cc39:	72 32                	jb     1cc6d <__abi_tag-0x3e372f>
   1cc3b:	31 37                	xor    DWORD PTR [rdi],esi
   1cc3d:	38 00                	cmp    BYTE PTR [rax],al
   1cc3f:	53                   	push   rbx
   1cc40:	5f                   	pop    rdi
   1cc41:	34 35                	xor    al,0x35
   1cc43:	33 38                	xor    edi,DWORD PTR [rax]
   1cc45:	31 00                	xor    DWORD PTR [rax],eax
   1cc47:	5f                   	pop    rdi
   1cc48:	5f                   	pop    rdi
   1cc49:	41 52                	push   r10
   1cc4b:	52                   	push   rdx
   1cc4c:	41 59                	pop    r9
   1cc4e:	5f                   	pop    rdi
   1cc4f:	4c                   	rex.WR
   1cc50:	4f                   	rex.WRXB
   1cc51:	4e                   	rex.WRX
   1cc52:	47 5f                	rex.RXB pop r15
   1cc54:	43                   	rex.XB
   1cc55:	4f                   	rex.WRXB
   1cc56:	4e 53                	rex.WRX push rbx
   1cc58:	54                   	push   rsp
   1cc59:	54                   	push   rsp
   1cc5a:	59                   	pop    rcx
   1cc5b:	50                   	push   rax
   1cc5c:	45 00 4c 41 42       	add    BYTE PTR [r9+rax*2+0x42],r9b
   1cc61:	45                   	rex.RB
   1cc62:	4c 5f                	rex.WR pop rdi
   1cc64:	49                   	rex.WB
   1cc65:	44                   	rex.R
   1cc66:	45                   	rex.RB
   1cc67:	4d 55                	rex.WRB push r13
   1cc69:	4e                   	rex.WRX
   1cc6a:	44                   	rex.R
   1cc6b:	4f 00 5f 5f          	rex.WRXB add BYTE PTR [r15+0x5f],r11b
   1cc6f:	4c                   	rex.WR
   1cc70:	4f                   	rex.WRXB
   1cc71:	4e                   	rex.WRX
   1cc72:	47 5f                	rex.RXB pop r15
   1cc74:	4f 53                	rex.WRXB push r11
   1cc76:	5f                   	pop    rdi
   1cc77:	42                   	rex.X
   1cc78:	49 54                	rex.WB push r12
   1cc7a:	53                   	push   rbx
   1cc7b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1cc7e:	4c                   	rex.WR
   1cc7f:	4f                   	rex.WRXB
   1cc80:	4e                   	rex.WRX
   1cc81:	47 5f                	rex.RXB pop r15
   1cc83:	43                   	rex.XB
   1cc84:	4f                   	rex.WRXB
   1cc85:	4e 53                	rex.WRX push rbx
   1cc87:	4f                   	rex.WRXB
   1cc88:	4c                   	rex.WR
   1cc89:	45                   	rex.RB
   1cc8a:	4d                   	rex.WRB
   1cc8b:	4f                   	rex.WRXB
   1cc8c:	44                   	rex.R
   1cc8d:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   1cc91:	72 6e                	jb     1cd01 <__abi_tag-0x3e369b>
   1cc93:	65 78 74             	gs js  1cd0a <__abi_tag-0x3e3692>
   1cc96:	5f                   	pop    rdi
   1cc97:	65 78 69             	gs js  1cd03 <__abi_tag-0x3e3699>
   1cc9a:	74 5f                	je     1ccfb <__abi_tag-0x3e36a1>
   1cc9c:	34 39                	xor    al,0x39
   1cc9e:	34 34                	xor    al,0x34
   1cca0:	00 64 62 67          	add    BYTE PTR [rdx+riz*2+0x67],ah
   1cca4:	6c                   	ins    BYTE PTR es:[rdi],dx
   1cca5:	69 6e 65 00 5f 5f 41 	imul   ebp,DWORD PTR [rsi+0x65],0x415f5f00
   1ccac:	52                   	push   rdx
   1ccad:	52                   	push   rdx
   1ccae:	41 59                	pop    r9
   1ccb0:	5f                   	pop    rdi
   1ccb1:	4c                   	rex.WR
   1ccb2:	4f                   	rex.WRXB
   1ccb3:	4e                   	rex.WRX
   1ccb4:	47 5f                	rex.RXB pop r15
   1ccb6:	43                   	rex.XB
   1ccb7:	4f                   	rex.WRXB
   1ccb8:	4e 54                	rex.WRX push rsp
   1ccba:	52                   	push   rdx
   1ccbb:	4f                   	rex.WRXB
   1ccbc:	4c 52                	rex.WR push rdx
   1ccbe:	45                   	rex.RB
   1ccbf:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   1ccc3:	33 30                	xor    esi,DWORD PTR [rax]
   1ccc5:	31 38                	xor    DWORD PTR [rax],edi
   1ccc7:	30 00                	xor    BYTE PTR [rax],al
   1ccc9:	53                   	push   rbx
   1ccca:	5f                   	pop    rdi
   1cccb:	32 33                	xor    dh,BYTE PTR [rbx]
   1cccd:	30 38                	xor    BYTE PTR [rax],bh
   1cccf:	34 00                	xor    al,0x0
   1ccd1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1ccd3:	72 6e                	jb     1cd43 <__abi_tag-0x3e3659>
   1ccd5:	65 78 74             	gs js  1cd4c <__abi_tag-0x3e3650>
   1ccd8:	5f                   	pop    rdi
   1ccd9:	65 72 72             	gs jb  1cd4e <__abi_tag-0x3e364e>
   1ccdc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1ccdd:	72 33                	jb     1cd12 <__abi_tag-0x3e368a>
   1ccdf:	37                   	(bad)  
   1cce0:	36 31 00             	ss xor DWORD PTR [rax],eax
   1cce3:	53                   	push   rbx
   1cce4:	5f                   	pop    rdi
   1cce5:	34 39                	xor    al,0x39
   1cce7:	33 36                	xor    esi,DWORD PTR [rsi]
   1cce9:	32 00                	xor    al,BYTE PTR [rax]
   1cceb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1cced:	72 6e                	jb     1cd5d <__abi_tag-0x3e363f>
   1ccef:	65 78 74             	gs js  1cd66 <__abi_tag-0x3e3636>
   1ccf2:	5f                   	pop    rdi
   1ccf3:	65 72 72             	gs jb  1cd68 <__abi_tag-0x3e3634>
   1ccf6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1ccf7:	72 33                	jb     1cd2c <__abi_tag-0x3e3670>
   1ccf9:	37                   	(bad)  
   1ccfa:	36 35 00 5f 53 55    	ss xor eax,0x55535f00
   1cd00:	42 5f                	rex.X pop rdi
   1cd02:	49                   	rex.WB
   1cd03:	44                   	rex.R
   1cd04:	45                   	rex.RB
   1cd05:	49                   	rex.WB
   1cd06:	4d 50                	rex.WRB push r8
   1cd08:	4f 52                	rex.WRXB push r10
   1cd0a:	54                   	push   rsp
   1cd0b:	42                   	rex.X
   1cd0c:	4f                   	rex.WRXB
   1cd0d:	4f                   	rex.WRXB
   1cd0e:	4b                   	rex.WXB
   1cd0f:	4d                   	rex.WRB
   1cd10:	41 52                	push   r10
   1cd12:	4b 53                	rex.WXB push r11
   1cd14:	5f                   	pop    rdi
   1cd15:	4c                   	rex.WR
   1cd16:	4f                   	rex.WRXB
   1cd17:	4e                   	rex.WRX
   1cd18:	47 5f                	rex.RXB pop r15
   1cd1a:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   1cd1e:	34 39                	xor    al,0x39
   1cd20:	33 36                	xor    esi,DWORD PTR [rsi]
   1cd22:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   1cd26:	72 6e                	jb     1cd96 <__abi_tag-0x3e3606>
   1cd28:	65 78 74             	gs js  1cd9f <__abi_tag-0x3e35fd>
   1cd2b:	5f                   	pop    rdi
   1cd2c:	65 72 72             	gs jb  1cda1 <__abi_tag-0x3e35fb>
   1cd2f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1cd30:	72 33                	jb     1cd65 <__abi_tag-0x3e3637>
   1cd32:	37                   	(bad)  
   1cd33:	36 38 00             	ss cmp BYTE PTR [rax],al
   1cd36:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1cd38:	72 6e                	jb     1cda8 <__abi_tag-0x3e35f4>
   1cd3a:	65 78 74             	gs js  1cdb1 <__abi_tag-0x3e35eb>
   1cd3d:	5f                   	pop    rdi
   1cd3e:	65 72 72             	gs jb  1cdb3 <__abi_tag-0x3e35e9>
   1cd41:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1cd42:	72 33                	jb     1cd77 <__abi_tag-0x3e3625>
   1cd44:	38 35 00 53 5f 32    	cmp    BYTE PTR [rip+0x325f5300],dh        # 3261204a <_end+0x3150848a>
   1cd4a:	38 38                	cmp    BYTE PTR [rax],bh
   1cd4c:	38 33                	cmp    BYTE PTR [rbx],dh
   1cd4e:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1cd51:	55                   	push   rbp
   1cd52:	42 5f                	rex.X pop rdi
   1cd54:	57                   	push   rdi
   1cd55:	49                   	rex.WB
   1cd56:	4b                   	rex.WXB
   1cd57:	49 50                	rex.WB push r8
   1cd59:	41 52                	push   r10
   1cd5b:	53                   	push   rbx
   1cd5c:	45 5f                	rex.RB pop r15
   1cd5e:	4c                   	rex.WR
   1cd5f:	4f                   	rex.WRXB
   1cd60:	4e                   	rex.WRX
   1cd61:	47 5f                	rex.RXB pop r15
   1cd63:	50                   	push   rax
   1cd64:	52                   	push   rdx
   1cd65:	45                   	rex.RB
   1cd66:	46                   	rex.RX
   1cd67:	45 54                	rex.RB push r12
   1cd69:	43                   	rex.XB
   1cd6a:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   1cd6e:	32 30                	xor    dh,BYTE PTR [rax]
   1cd70:	33 37                	xor    esi,DWORD PTR [rdi]
   1cd72:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1cd75:	53                   	push   rbx
   1cd76:	54                   	push   rsp
   1cd77:	52                   	push   rdx
   1cd78:	49                   	rex.WB
   1cd79:	4e                   	rex.WRX
   1cd7a:	47 5f                	rex.RXB pop r15
   1cd7c:	4c                   	rex.WR
   1cd7d:	41 59                	pop    r9
   1cd7f:	4f 55                	rex.WRXB push r13
   1cd81:	54                   	push   rsp
   1cd82:	43                   	rex.XB
   1cd83:	4f                   	rex.WRXB
   1cd84:	4d                   	rex.WRB
   1cd85:	4d                   	rex.WRB
   1cd86:	45                   	rex.RB
   1cd87:	4e 54                	rex.WRX push rsp
   1cd89:	5f                   	pop    rdi
   1cd8a:	42                   	rex.X
   1cd8b:	41                   	rex.B
   1cd8c:	43                   	rex.XB
   1cd8d:	4b 55                	rex.WXB push r13
   1cd8f:	50                   	push   rax
   1cd90:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1cd93:	32 30                	xor    dh,BYTE PTR [rax]
   1cd95:	33 39                	xor    edi,DWORD PTR [rcx]
   1cd97:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1cd9a:	55                   	push   rbp
   1cd9b:	4e                   	rex.WRX
   1cd9c:	43 5f                	rex.XB pop r15
   1cd9e:	49                   	rex.WB
   1cd9f:	44                   	rex.R
   1cda0:	45                   	rex.RB
   1cda1:	46                   	rex.RX
   1cda2:	49                   	rex.WB
   1cda3:	4c                   	rex.WR
   1cda4:	45                   	rex.RB
   1cda5:	44                   	rex.R
   1cda6:	49                   	rex.WB
   1cda7:	41                   	rex.B
   1cda8:	4c                   	rex.WR
   1cda9:	4f                   	rex.WRXB
   1cdaa:	47 5f                	rex.RXB pop r15
   1cdac:	53                   	push   rbx
   1cdad:	54                   	push   rsp
   1cdae:	52                   	push   rdx
   1cdaf:	49                   	rex.WB
   1cdb0:	4e                   	rex.WRX
   1cdb1:	47 5f                	rex.RXB pop r15
   1cdb3:	43                   	rex.XB
   1cdb4:	48 52                	rex.W push rdx
   1cdb6:	31 31                	xor    DWORD PTR [rcx],esi
   1cdb8:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1cdbb:	55                   	push   rbp
   1cdbc:	4e                   	rex.WRX
   1cdbd:	43 5f                	rex.XB pop r15
   1cdbf:	49                   	rex.WB
   1cdc0:	44                   	rex.R
   1cdc1:	45                   	rex.RB
   1cdc2:	46                   	rex.RX
   1cdc3:	49                   	rex.WB
   1cdc4:	4c                   	rex.WR
   1cdc5:	45                   	rex.RB
   1cdc6:	44                   	rex.R
   1cdc7:	49                   	rex.WB
   1cdc8:	41                   	rex.B
   1cdc9:	4c                   	rex.WR
   1cdca:	4f                   	rex.WRXB
   1cdcb:	47 5f                	rex.RXB pop r15
   1cdcd:	53                   	push   rbx
   1cdce:	54                   	push   rsp
   1cdcf:	52                   	push   rdx
   1cdd0:	49                   	rex.WB
   1cdd1:	4e                   	rex.WRX
   1cdd2:	47 5f                	rex.RXB pop r15
   1cdd4:	43                   	rex.XB
   1cdd5:	48 52                	rex.W push rdx
   1cdd7:	31 32                	xor    DWORD PTR [rdx],esi
   1cdd9:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1cddc:	74 65                	je     1ce43 <__abi_tag-0x3e3559>
   1cdde:	5f                   	pop    rdi
   1cddf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1cde1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1cde3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1cde5:	74 5f                	je     1ce46 <__abi_tag-0x3e3556>
   1cde7:	34 39                	xor    al,0x39
   1cde9:	30 00                	xor    BYTE PTR [rax],al
   1cdeb:	53                   	push   rbx
   1cdec:	5f                   	pop    rdi
   1cded:	36 34 31             	ss xor al,0x31
   1cdf0:	37                   	(bad)  
   1cdf1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1cdf4:	33 31                	xor    esi,DWORD PTR [rcx]
   1cdf6:	37                   	(bad)  
   1cdf7:	37                   	(bad)  
   1cdf8:	34 00                	xor    al,0x0
   1cdfa:	5f                   	pop    rdi
   1cdfb:	5a                   	pop    rdx
   1cdfc:	31 38                	xor    DWORD PTR [rax],edi
   1cdfe:	46 55                	rex.RX push rbp
   1ce00:	4e                   	rex.WRX
   1ce01:	43 5f                	rex.XB pop r15
   1ce03:	46                   	rex.RX
   1ce04:	49                   	rex.WB
   1ce05:	4e                   	rex.WRX
   1ce06:	44                   	rex.R
   1ce07:	48                   	rex.W
   1ce08:	45                   	rex.RB
   1ce09:	4c 50                	rex.WR push rax
   1ce0b:	54                   	push   rsp
   1ce0c:	4f 50                	rex.WRXB push r8
   1ce0e:	49                   	rex.WB
   1ce0f:	43 50                	rex.XB push r8
   1ce11:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   1ce14:	73 50                	jae    1ce66 <__abi_tag-0x3e3536>
   1ce16:	69 50 61 00 4c 41 42 	imul   edx,DWORD PTR [rax+0x61],0x42414c00
   1ce1d:	45                   	rex.RB
   1ce1e:	4c 5f                	rex.WR pop rdi
   1ce20:	43                   	rex.XB
   1ce21:	48                   	rex.W
   1ce22:	45                   	rex.RB
   1ce23:	43                   	rex.XB
   1ce24:	4b 53                	rex.WXB push r11
   1ce26:	50                   	push   rax
   1ce27:	41                   	rex.B
   1ce28:	43                   	rex.XB
   1ce29:	45 53                	rex.RB push r11
   1ce2b:	42                   	rex.X
   1ce2c:	45                   	rex.RB
   1ce2d:	48                   	rex.W
   1ce2e:	49                   	rex.WB
   1ce2f:	4e                   	rex.WRX
   1ce30:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   1ce34:	33 31                	xor    esi,DWORD PTR [rcx]
   1ce36:	37                   	(bad)  
   1ce37:	37                   	(bad)  
   1ce38:	37                   	(bad)  
   1ce39:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1ce3c:	72 6e                	jb     1ceac <__abi_tag-0x3e34f0>
   1ce3e:	65 78 74             	gs js  1ceb5 <__abi_tag-0x3e34e7>
   1ce41:	5f                   	pop    rdi
   1ce42:	65 78 69             	gs js  1ceae <__abi_tag-0x3e34ee>
   1ce45:	74 5f                	je     1cea6 <__abi_tag-0x3e34f6>
   1ce47:	33 33                	xor    esi,DWORD PTR [rbx]
   1ce49:	36 35 00 5f 5f 4c    	ss xor eax,0x4c5f5f00
   1ce4f:	4f                   	rex.WRXB
   1ce50:	4e                   	rex.WRX
   1ce51:	47 5f                	rex.RXB pop r15
   1ce53:	49                   	rex.WB
   1ce54:	44                   	rex.R
   1ce55:	45 52                	rex.RB push r10
   1ce57:	45                   	rex.RB
   1ce58:	43                   	rex.XB
   1ce59:	4f                   	rex.WRXB
   1ce5a:	4d 50                	rex.WRB push r8
   1ce5c:	49                   	rex.WB
   1ce5d:	4c                   	rex.WR
   1ce5e:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
   1ce62:	69 70 31 35 39 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323935
   1ce69:	73 6b                	jae    1ced6 <__abi_tag-0x3e34c6>
   1ce6b:	69 70 31 35 39 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353935
   1ce72:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1ce74:	72 6e                	jb     1cee4 <__abi_tag-0x3e34b8>
   1ce76:	65 78 74             	gs js  1ceed <__abi_tag-0x3e34af>
   1ce79:	5f                   	pop    rdi
   1ce7a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1ce7c:	74 72                	je     1cef0 <__abi_tag-0x3e34ac>
   1ce7e:	79 6c                	jns    1ceec <__abi_tag-0x3e34b0>
   1ce80:	61                   	(bad)  
   1ce81:	62                   	(bad)  
   1ce82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1ce84:	34 34                	xor    al,0x34
   1ce86:	32 35 00 64 6c 5f    	xor    dh,BYTE PTR [rip+0x5f6c6400]        # 5f6e328c <_end+0x5e5d96cc>
   1ce8c:	65 78 69             	gs js  1cef8 <__abi_tag-0x3e34a4>
   1ce8f:	74 5f                	je     1cef0 <__abi_tag-0x3e34ac>
   1ce91:	33 30                	xor    esi,DWORD PTR [rax]
   1ce93:	39 31                	cmp    DWORD PTR [rcx],esi
   1ce95:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1ce98:	69 70 31 35 39 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393935
   1ce9f:	53                   	push   rbx
   1cea0:	5f                   	pop    rdi
   1cea1:	34 32                	xor    al,0x32
   1cea3:	35 32 30 00 53       	xor    eax,0x53003032
   1cea8:	5f                   	pop    rdi
   1cea9:	34 32                	xor    al,0x32
   1ceab:	35 32 34 00 66       	xor    eax,0x66003432
   1ceb0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1ceb1:	72 6e                	jb     1cf21 <__abi_tag-0x3e347b>
   1ceb3:	65 78 74             	gs js  1cf2a <__abi_tag-0x3e3472>
   1ceb6:	5f                   	pop    rdi
   1ceb7:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1cebd:	61                   	(bad)  
   1cebe:	6c                   	ins    BYTE PTR es:[rdi],dx
   1cebf:	75 65                	jne    1cf26 <__abi_tag-0x3e3476>
   1cec1:	34 35                	xor    al,0x35
   1cec3:	37                   	(bad)  
   1cec4:	32 00                	xor    al,BYTE PTR [rax]
   1cec6:	53                   	push   rbx
   1cec7:	5f                   	pop    rdi
   1cec8:	34 32                	xor    al,0x32
   1ceca:	35 32 38 00 5f       	xor    eax,0x5f003832
   1cecf:	53                   	push   rbx
   1ced0:	55                   	push   rbp
   1ced1:	42 5f                	rex.X pop rdi
   1ced3:	49                   	rex.WB
   1ced4:	44                   	rex.R
   1ced5:	45 53                	rex.RB push r11
   1ced7:	48                   	rex.W
   1ced8:	4f 57                	rex.WRXB push r15
   1ceda:	54                   	push   rsp
   1cedb:	45 58                	rex.RB pop r8
   1cedd:	54                   	push   rsp
   1cede:	5f                   	pop    rdi
   1cedf:	4c                   	rex.WR
   1cee0:	4f                   	rex.WRXB
   1cee1:	4e                   	rex.WRX
   1cee2:	47 5f                	rex.RXB pop r15
   1cee4:	48                   	rex.W
   1cee5:	41 53                	push   r11
   1cee7:	48 52                	rex.W push rdx
   1cee9:	45 53                	rex.RB push r11
   1ceeb:	52                   	push   rdx
   1ceec:	45                   	rex.RB
   1ceed:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   1cef1:	31 32                	xor    DWORD PTR [rdx],esi
   1cef3:	30 31                	xor    BYTE PTR [rcx],dh
   1cef5:	32 00                	xor    al,BYTE PTR [rax]
   1cef7:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   1cef9:	5f                   	pop    rdi
   1cefa:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1cefd:	74 69                	je     1cf68 <__abi_tag-0x3e3434>
   1ceff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1cf00:	75 65                	jne    1cf67 <__abi_tag-0x3e3435>
   1cf02:	5f                   	pop    rdi
   1cf03:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   1cf06:	33 00                	xor    eax,DWORD PTR [rax]
   1cf08:	53                   	push   rbx
   1cf09:	5f                   	pop    rdi
   1cf0a:	31 32                	xor    DWORD PTR [rdx],esi
   1cf0c:	30 31                	xor    BYTE PTR [rcx],dh
   1cf0e:	34 00                	xor    al,0x0
   1cf10:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1cf12:	72 6e                	jb     1cf82 <__abi_tag-0x3e341a>
   1cf14:	65 78 74             	gs js  1cf8b <__abi_tag-0x3e3411>
   1cf17:	5f                   	pop    rdi
   1cf18:	65 78 69             	gs js  1cf84 <__abi_tag-0x3e3418>
   1cf1b:	74 5f                	je     1cf7c <__abi_tag-0x3e3420>
   1cf1d:	34 39                	xor    al,0x39
   1cf1f:	35 34 00 64 6c       	xor    eax,0x6c640034
   1cf24:	5f                   	pop    rdi
   1cf25:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1cf28:	74 69                	je     1cf93 <__abi_tag-0x3e3409>
   1cf2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1cf2b:	75 65                	jne    1cf92 <__abi_tag-0x3e340a>
   1cf2d:	5f                   	pop    rdi
   1cf2e:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   1cf31:	38 00                	cmp    BYTE PTR [rax],al
   1cf33:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1cf35:	72 6e                	jb     1cfa5 <__abi_tag-0x3e33f7>
   1cf37:	65 78 74             	gs js  1cfae <__abi_tag-0x3e33ee>
   1cf3a:	5f                   	pop    rdi
   1cf3b:	65 78 69             	gs js  1cfa7 <__abi_tag-0x3e33f5>
   1cf3e:	74 5f                	je     1cf9f <__abi_tag-0x3e33fd>
   1cf40:	34 39                	xor    al,0x39
   1cf42:	35 37 00 70 61       	xor    eax,0x61700037
   1cf47:	73 73                	jae    1cfbc <__abi_tag-0x3e33e0>
   1cf49:	34 33                	xor    al,0x33
   1cf4b:	36 33 00             	ss xor eax,DWORD PTR [rax]
   1cf4e:	70 61                	jo     1cfb1 <__abi_tag-0x3e33eb>
   1cf50:	73 73                	jae    1cfc5 <__abi_tag-0x3e33d7>
   1cf52:	34 33                	xor    al,0x33
   1cf54:	36 34 00             	ss xor al,0x0
   1cf57:	70 61                	jo     1cfba <__abi_tag-0x3e33e2>
   1cf59:	73 73                	jae    1cfce <__abi_tag-0x3e33ce>
   1cf5b:	34 33                	xor    al,0x33
   1cf5d:	36 35 00 64 6c 5f    	ss xor eax,0x5f6c6400
   1cf63:	65 78 69             	gs js  1cfcf <__abi_tag-0x3e33cd>
   1cf66:	74 5f                	je     1cfc7 <__abi_tag-0x3e33d5>
   1cf68:	34 36                	xor    al,0x36
   1cf6a:	38 30                	cmp    BYTE PTR [rax],dh
   1cf6c:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1cf6f:	73 73                	jae    1cfe4 <__abi_tag-0x3e33b8>
   1cf71:	34 33                	xor    al,0x33
   1cf73:	36 37                	ss (bad) 
   1cf75:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1cf78:	73 73                	jae    1cfed <__abi_tag-0x3e33af>
   1cf7a:	34 33                	xor    al,0x33
   1cf7c:	36 38 00             	ss cmp BYTE PTR [rax],al
   1cf7f:	70 61                	jo     1cfe2 <__abi_tag-0x3e33ba>
   1cf81:	73 73                	jae    1cff6 <__abi_tag-0x3e33a6>
   1cf83:	34 33                	xor    al,0x33
   1cf85:	36 39 00             	ss cmp DWORD PTR [rax],eax
   1cf88:	53                   	push   rbx
   1cf89:	5f                   	pop    rdi
   1cf8a:	33 30                	xor    esi,DWORD PTR [rax]
   1cf8c:	31 39                	xor    DWORD PTR [rcx],edi
   1cf8e:	33 00                	xor    eax,DWORD PTR [rax]
   1cf90:	53                   	push   rbx
   1cf91:	5f                   	pop    rdi
   1cf92:	34 39                	xor    al,0x39
   1cf94:	33 37                	xor    esi,DWORD PTR [rdi]
   1cf96:	31 00                	xor    DWORD PTR [rax],eax
   1cf98:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1cf9a:	72 6e                	jb     1d00a <__abi_tag-0x3e3392>
   1cf9c:	65 78 74             	gs js  1d013 <__abi_tag-0x3e3389>
   1cf9f:	5f                   	pop    rdi
   1cfa0:	65 72 72             	gs jb  1d015 <__abi_tag-0x3e3387>
   1cfa3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1cfa4:	72 33                	jb     1cfd9 <__abi_tag-0x3e33c3>
   1cfa6:	39 30                	cmp    DWORD PTR [rax],esi
   1cfa8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1cfab:	31 33                	xor    DWORD PTR [rbx],esi
   1cfad:	38 39                	cmp    BYTE PTR [rcx],bh
   1cfaf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1cfb2:	34 39                	xor    al,0x39
   1cfb4:	33 37                	xor    esi,DWORD PTR [rdi]
   1cfb6:	37                   	(bad)  
   1cfb7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1cfba:	31 33                	xor    DWORD PTR [rbx],esi
   1cfbc:	36 30 31             	ss xor BYTE PTR [rcx],dh
   1cfbf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1cfc2:	34 39                	xor    al,0x39
   1cfc4:	33 37                	xor    esi,DWORD PTR [rdi]
   1cfc6:	39 00                	cmp    DWORD PTR [rax],eax
   1cfc8:	53                   	push   rbx
   1cfc9:	5f                   	pop    rdi
   1cfca:	31 33                	xor    DWORD PTR [rbx],esi
   1cfcc:	36 30 33             	ss xor BYTE PTR [rbx],dh
   1cfcf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1cfd2:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   1cfd5:	38 00                	cmp    BYTE PTR [rax],al
   1cfd7:	5f                   	pop    rdi
   1cfd8:	5a                   	pop    rdx
   1cfd9:	31 34 53             	xor    DWORD PTR [rbx+rdx*2],esi
   1cfdc:	55                   	push   rbp
   1cfdd:	42 5f                	rex.X pop rdi
   1cfdf:	48                   	rex.W
   1cfe0:	41 53                	push   r11
   1cfe2:	48 52                	rex.W push rdx
   1cfe4:	45                   	rex.RB
   1cfe5:	4d                   	rex.WRB
   1cfe6:	4f 56                	rex.WRXB push r14
   1cfe8:	45 76 00             	rex.RB jbe 1cfeb <__abi_tag-0x3e33b1>
   1cfeb:	5f                   	pop    rdi
   1cfec:	46 55                	rex.RX push rbp
   1cfee:	4e                   	rex.WRX
   1cfef:	43 5f                	rex.XB pop r15
   1cff1:	49                   	rex.WB
   1cff2:	44                   	rex.R
   1cff3:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   1cff7:	54                   	push   rsp
   1cff8:	52                   	push   rdx
   1cff9:	49                   	rex.WB
   1cffa:	4e                   	rex.WRX
   1cffb:	47 5f                	rex.RXB pop r15
   1cffd:	57                   	push   rdi
   1cffe:	48                   	rex.W
   1cfff:	41 54                	push   r12
   1d001:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d004:	36 34 32             	ss xor al,0x32
   1d007:	30 00                	xor    BYTE PTR [rax],al
   1d009:	70 61                	jo     1d06c <__abi_tag-0x3e3330>
   1d00b:	73 73                	jae    1d080 <__abi_tag-0x3e331c>
   1d00d:	31 35 31 38 00 53    	xor    DWORD PTR [rip+0x53003831],esi        # 53020844 <_end+0x51f16c84>
   1d013:	5f                   	pop    rdi
   1d014:	36 34 32             	ss xor al,0x32
   1d017:	33 00                	xor    eax,DWORD PTR [rax]
   1d019:	53                   	push   rbx
   1d01a:	5f                   	pop    rdi
   1d01b:	36 34 32             	ss xor al,0x32
   1d01e:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1d022:	33 31                	xor    esi,DWORD PTR [rcx]
   1d024:	37                   	(bad)  
   1d025:	38 31                	cmp    BYTE PTR [rcx],dh
   1d027:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1d02a:	73 73                	jae    1d09f <__abi_tag-0x3e32fd>
   1d02c:	33 39                	xor    edi,DWORD PTR [rcx]
   1d02e:	32 33                	xor    dh,BYTE PTR [rbx]
   1d030:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1d033:	55                   	push   rbp
   1d034:	4e                   	rex.WRX
   1d035:	43 5f                	rex.XB pop r15
   1d037:	49                   	rex.WB
   1d038:	44                   	rex.R
   1d039:	45                   	rex.RB
   1d03a:	46                   	rex.RX
   1d03b:	49                   	rex.WB
   1d03c:	4c                   	rex.WR
   1d03d:	45                   	rex.RB
   1d03e:	44                   	rex.R
   1d03f:	49                   	rex.WB
   1d040:	41                   	rex.B
   1d041:	4c                   	rex.WR
   1d042:	4f                   	rex.WRXB
   1d043:	47 5f                	rex.RXB pop r15
   1d045:	53                   	push   rbx
   1d046:	54                   	push   rsp
   1d047:	52                   	push   rdx
   1d048:	49                   	rex.WB
   1d049:	4e                   	rex.WRX
   1d04a:	47 5f                	rex.RXB pop r15
   1d04c:	43                   	rex.XB
   1d04d:	48 52                	rex.W push rdx
   1d04f:	32 38                	xor    bh,BYTE PTR [rax]
   1d051:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1d054:	55                   	push   rbp
   1d055:	4e                   	rex.WRX
   1d056:	43 5f                	rex.XB pop r15
   1d058:	49                   	rex.WB
   1d059:	44                   	rex.R
   1d05a:	45                   	rex.RB
   1d05b:	46                   	rex.RX
   1d05c:	49                   	rex.WB
   1d05d:	4c                   	rex.WR
   1d05e:	45                   	rex.RB
   1d05f:	44                   	rex.R
   1d060:	49                   	rex.WB
   1d061:	41                   	rex.B
   1d062:	4c                   	rex.WR
   1d063:	4f                   	rex.WRXB
   1d064:	47 5f                	rex.RXB pop r15
   1d066:	53                   	push   rbx
   1d067:	54                   	push   rsp
   1d068:	52                   	push   rdx
   1d069:	49                   	rex.WB
   1d06a:	4e                   	rex.WRX
   1d06b:	47 5f                	rex.RXB pop r15
   1d06d:	43                   	rex.XB
   1d06e:	48 52                	rex.W push rdx
   1d070:	32 39                	xor    bh,BYTE PTR [rcx]
   1d072:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d075:	33 31                	xor    esi,DWORD PTR [rcx]
   1d077:	37                   	(bad)  
   1d078:	38 37                	cmp    BYTE PTR [rdi],dh
   1d07a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d07d:	33 31                	xor    esi,DWORD PTR [rcx]
   1d07f:	37                   	(bad)  
   1d080:	38 38                	cmp    BYTE PTR [rax],bh
   1d082:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1d085:	72 6e                	jb     1d0f5 <__abi_tag-0x3e32a7>
   1d087:	65 78 74             	gs js  1d0fe <__abi_tag-0x3e329e>
   1d08a:	5f                   	pop    rdi
   1d08b:	65 78 69             	gs js  1d0f7 <__abi_tag-0x3e32a5>
   1d08e:	74 5f                	je     1d0ef <__abi_tag-0x3e32ad>
   1d090:	33 33                	xor    esi,DWORD PTR [rbx]
   1d092:	37                   	(bad)  
   1d093:	35 00 66 6f 72       	xor    eax,0x726f6600
   1d098:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d099:	65 78 74             	gs js  1d110 <__abi_tag-0x3e328c>
   1d09c:	5f                   	pop    rdi
   1d09d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1d09f:	74 72                	je     1d113 <__abi_tag-0x3e3289>
   1d0a1:	79 6c                	jns    1d10f <__abi_tag-0x3e328d>
   1d0a3:	61                   	(bad)  
   1d0a4:	62                   	(bad)  
   1d0a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1d0a7:	34 34                	xor    al,0x34
   1d0a9:	33 30                	xor    esi,DWORD PTR [rax]
   1d0ab:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1d0ae:	4c                   	rex.WR
   1d0af:	4f                   	rex.WRXB
   1d0b0:	4e                   	rex.WRX
   1d0b1:	47 5f                	rex.RXB pop r15
   1d0b3:	4f                   	rex.WRXB
   1d0b4:	4c                   	rex.WR
   1d0b5:	44                   	rex.R
   1d0b6:	4d                   	rex.WRB
   1d0b7:	45 54                	rex.RB push r12
   1d0b9:	48                   	rex.W
   1d0ba:	4f                   	rex.WRXB
   1d0bb:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   1d0bf:	72 6e                	jb     1d12f <__abi_tag-0x3e326d>
   1d0c1:	65 78 74             	gs js  1d138 <__abi_tag-0x3e3264>
   1d0c4:	5f                   	pop    rdi
   1d0c5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1d0c7:	74 72                	je     1d13b <__abi_tag-0x3e3261>
   1d0c9:	79 6c                	jns    1d137 <__abi_tag-0x3e3265>
   1d0cb:	61                   	(bad)  
   1d0cc:	62                   	(bad)  
   1d0cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1d0cf:	34 34                	xor    al,0x34
   1d0d1:	33 35 00 53 5f 36    	xor    esi,DWORD PTR [rip+0x365f5300]        # 366123d7 <_end+0x35508817>
   1d0d7:	32 35 38 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530038]        # 5f54d115 <_end+0x5e443555>
   1d0dd:	31 32                	xor    DWORD PTR [rdx],esi
   1d0df:	33 32                	xor    esi,DWORD PTR [rdx]
   1d0e1:	39 00                	cmp    DWORD PTR [rax],eax
   1d0e3:	53                   	push   rbx
   1d0e4:	5f                   	pop    rdi
   1d0e5:	34 32                	xor    al,0x32
   1d0e7:	35 33 32 00 53       	xor    eax,0x53003233
   1d0ec:	5f                   	pop    rdi
   1d0ed:	34 32                	xor    al,0x32
   1d0ef:	35 33 36 00 53       	xor    eax,0x53003633
   1d0f4:	5f                   	pop    rdi
   1d0f5:	32 30                	xor    dh,BYTE PTR [rax]
   1d0f7:	34 36                	xor    al,0x36
   1d0f9:	39 00                	cmp    DWORD PTR [rax],eax
   1d0fb:	53                   	push   rbx
   1d0fc:	5f                   	pop    rdi
   1d0fd:	31 32                	xor    DWORD PTR [rdx],esi
   1d0ff:	30 32                	xor    BYTE PTR [rdx],dh
   1d101:	30 00                	xor    BYTE PTR [rax],al
   1d103:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1d105:	72 6e                	jb     1d175 <__abi_tag-0x3e3227>
   1d107:	65 78 74             	gs js  1d17e <__abi_tag-0x3e321e>
   1d10a:	5f                   	pop    rdi
   1d10b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1d111:	61                   	(bad)  
   1d112:	6c                   	ins    BYTE PTR es:[rdi],dx
   1d113:	75 65                	jne    1d17a <__abi_tag-0x3e3222>
   1d115:	34 35                	xor    al,0x35
   1d117:	38 36                	cmp    BYTE PTR [rsi],dh
   1d119:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1d11c:	72 6e                	jb     1d18c <__abi_tag-0x3e3210>
   1d11e:	65 78 74             	gs js  1d195 <__abi_tag-0x3e3207>
   1d121:	5f                   	pop    rdi
   1d122:	65 78 69             	gs js  1d18e <__abi_tag-0x3e320e>
   1d125:	74 5f                	je     1d186 <__abi_tag-0x3e3216>
   1d127:	34 39                	xor    al,0x39
   1d129:	36 31 00             	ss xor DWORD PTR [rax],eax
   1d12c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1d12e:	72 6e                	jb     1d19e <__abi_tag-0x3e31fe>
   1d130:	65 78 74             	gs js  1d1a7 <__abi_tag-0x3e31f5>
   1d133:	5f                   	pop    rdi
   1d134:	65 78 69             	gs js  1d1a0 <__abi_tag-0x3e31fc>
   1d137:	74 5f                	je     1d198 <__abi_tag-0x3e3204>
   1d139:	34 39                	xor    al,0x39
   1d13b:	36 35 00 70 61 73    	ss xor eax,0x73617000
   1d141:	73 34                	jae    1d177 <__abi_tag-0x3e3225>
   1d143:	33 37                	xor    esi,DWORD PTR [rdi]
   1d145:	30 00                	xor    BYTE PTR [rax],al
   1d147:	70 61                	jo     1d1aa <__abi_tag-0x3e31f2>
   1d149:	73 73                	jae    1d1be <__abi_tag-0x3e31de>
   1d14b:	34 33                	xor    al,0x33
   1d14d:	37                   	(bad)  
   1d14e:	31 00                	xor    DWORD PTR [rax],eax
   1d150:	70 61                	jo     1d1b3 <__abi_tag-0x3e31e9>
   1d152:	73 73                	jae    1d1c7 <__abi_tag-0x3e31d5>
   1d154:	34 33                	xor    al,0x33
   1d156:	37                   	(bad)  
   1d157:	32 00                	xor    al,BYTE PTR [rax]
   1d159:	70 61                	jo     1d1bc <__abi_tag-0x3e31e0>
   1d15b:	73 73                	jae    1d1d0 <__abi_tag-0x3e31cc>
   1d15d:	34 33                	xor    al,0x33
   1d15f:	37                   	(bad)  
   1d160:	33 00                	xor    eax,DWORD PTR [rax]
   1d162:	70 61                	jo     1d1c5 <__abi_tag-0x3e31d7>
   1d164:	73 73                	jae    1d1d9 <__abi_tag-0x3e31c3>
   1d166:	34 33                	xor    al,0x33
   1d168:	37                   	(bad)  
   1d169:	34 00                	xor    al,0x0
   1d16b:	70 61                	jo     1d1ce <__abi_tag-0x3e31ce>
   1d16d:	73 73                	jae    1d1e2 <__abi_tag-0x3e31ba>
   1d16f:	34 33                	xor    al,0x33
   1d171:	37                   	(bad)  
   1d172:	35 00 70 61 73       	xor    eax,0x73617000
   1d177:	73 34                	jae    1d1ad <__abi_tag-0x3e31ef>
   1d179:	33 37                	xor    esi,DWORD PTR [rdi]
   1d17b:	36 00 70 61          	ss add BYTE PTR [rax+0x61],dh
   1d17f:	73 73                	jae    1d1f4 <__abi_tag-0x3e31a8>
   1d181:	34 33                	xor    al,0x33
   1d183:	37                   	(bad)  
   1d184:	37                   	(bad)  
   1d185:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1d188:	73 73                	jae    1d1fd <__abi_tag-0x3e319f>
   1d18a:	34 33                	xor    al,0x33
   1d18c:	37                   	(bad)  
   1d18d:	38 00                	cmp    BYTE PTR [rax],al
   1d18f:	70 61                	jo     1d1f2 <__abi_tag-0x3e31aa>
   1d191:	73 73                	jae    1d206 <__abi_tag-0x3e3196>
   1d193:	34 33                	xor    al,0x33
   1d195:	37                   	(bad)  
   1d196:	39 00                	cmp    DWORD PTR [rax],eax
   1d198:	53                   	push   rbx
   1d199:	5f                   	pop    rdi
   1d19a:	34 39                	xor    al,0x39
   1d19c:	33 38                	xor    edi,DWORD PTR [rax]
   1d19e:	30 00                	xor    BYTE PTR [rax],al
   1d1a0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1d1a2:	72 6e                	jb     1d212 <__abi_tag-0x3e318a>
   1d1a4:	65 78 74             	gs js  1d21b <__abi_tag-0x3e3181>
   1d1a7:	5f                   	pop    rdi
   1d1a8:	65 72 72             	gs jb  1d21d <__abi_tag-0x3e317f>
   1d1ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1d1ac:	72 33                	jb     1d1e1 <__abi_tag-0x3e31bb>
   1d1ae:	37                   	(bad)  
   1d1af:	38 33                	cmp    BYTE PTR [rbx],dh
   1d1b1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d1b4:	31 33                	xor    DWORD PTR [rbx],esi
   1d1b6:	36 31 31             	ss xor DWORD PTR [rcx],esi
   1d1b9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d1bc:	32 38                	xor    bh,BYTE PTR [rax]
   1d1be:	38 39                	cmp    BYTE PTR [rcx],bh
   1d1c0:	32 00                	xor    al,BYTE PTR [rax]
   1d1c2:	53                   	push   rbx
   1d1c3:	5f                   	pop    rdi
   1d1c4:	31 33                	xor    DWORD PTR [rbx],esi
   1d1c6:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
   1d1ca:	53                   	push   rbx
   1d1cb:	5f                   	pop    rdi
   1d1cc:	31 33                	xor    DWORD PTR [rbx],esi
   1d1ce:	36 31 35 00 53 5f 32 	ss xor DWORD PTR [rip+0x325f5300],esi        # 326124d5 <_end+0x31508915>
   1d1d5:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
   1d1d8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1d1db:	72 6e                	jb     1d24b <__abi_tag-0x3e3151>
   1d1dd:	65 78 74             	gs js  1d254 <__abi_tag-0x3e3148>
   1d1e0:	5f                   	pop    rdi
   1d1e1:	76 61                	jbe    1d244 <__abi_tag-0x3e3158>
   1d1e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   1d1e4:	75 65                	jne    1d24b <__abi_tag-0x3e3151>
   1d1e6:	31 31                	xor    DWORD PTR [rcx],esi
   1d1e8:	31 32                	xor    DWORD PTR [rdx],esi
   1d1ea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d1ed:	36 34 33             	ss xor al,0x33
   1d1f0:	31 00                	xor    DWORD PTR [rax],eax
   1d1f2:	5f                   	pop    rdi
   1d1f3:	46 55                	rex.RX push rbp
   1d1f5:	4e                   	rex.WRX
   1d1f6:	43 5f                	rex.XB pop r15
   1d1f8:	49                   	rex.WB
   1d1f9:	44                   	rex.R
   1d1fa:	45                   	rex.RB
   1d1fb:	46                   	rex.RX
   1d1fc:	49                   	rex.WB
   1d1fd:	4c                   	rex.WR
   1d1fe:	45                   	rex.RB
   1d1ff:	44                   	rex.R
   1d200:	49                   	rex.WB
   1d201:	41                   	rex.B
   1d202:	4c                   	rex.WR
   1d203:	4f                   	rex.WRXB
   1d204:	47 5f                	rex.RXB pop r15
   1d206:	53                   	push   rbx
   1d207:	54                   	push   rsp
   1d208:	52                   	push   rdx
   1d209:	49                   	rex.WB
   1d20a:	4e                   	rex.WRX
   1d20b:	47 5f                	rex.RXB pop r15
   1d20d:	43                   	rex.XB
   1d20e:	48 52                	rex.W push rdx
   1d210:	33 30                	xor    esi,DWORD PTR [rax]
   1d212:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1d215:	55                   	push   rbp
   1d216:	4e                   	rex.WRX
   1d217:	43 5f                	rex.XB pop r15
   1d219:	49                   	rex.WB
   1d21a:	44                   	rex.R
   1d21b:	45                   	rex.RB
   1d21c:	46                   	rex.RX
   1d21d:	49                   	rex.WB
   1d21e:	4c                   	rex.WR
   1d21f:	45                   	rex.RB
   1d220:	44                   	rex.R
   1d221:	49                   	rex.WB
   1d222:	41                   	rex.B
   1d223:	4c                   	rex.WR
   1d224:	4f                   	rex.WRXB
   1d225:	47 5f                	rex.RXB pop r15
   1d227:	53                   	push   rbx
   1d228:	54                   	push   rsp
   1d229:	52                   	push   rdx
   1d22a:	49                   	rex.WB
   1d22b:	4e                   	rex.WRX
   1d22c:	47 5f                	rex.RXB pop r15
   1d22e:	43                   	rex.XB
   1d22f:	48 52                	rex.W push rdx
   1d231:	33 31                	xor    esi,DWORD PTR [rcx]
   1d233:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d236:	36 34 33             	ss xor al,0x33
   1d239:	38 00                	cmp    BYTE PTR [rax],al
   1d23b:	5f                   	pop    rdi
   1d23c:	46 55                	rex.RX push rbp
   1d23e:	4e                   	rex.WRX
   1d23f:	43 5f                	rex.XB pop r15
   1d241:	49                   	rex.WB
   1d242:	44                   	rex.R
   1d243:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   1d247:	4f                   	rex.WRXB
   1d248:	4e                   	rex.WRX
   1d249:	47 5f                	rex.RXB pop r15
   1d24b:	50                   	push   rax
   1d24c:	58                   	pop    rax
   1d24d:	32 00                	xor    al,BYTE PTR [rax]
   1d24f:	53                   	push   rbx
   1d250:	5f                   	pop    rdi
   1d251:	33 31                	xor    esi,DWORD PTR [rcx]
   1d253:	37                   	(bad)  
   1d254:	39 35 00 53 5f 33    	cmp    DWORD PTR [rip+0x335f5300],esi        # 3361255a <_end+0x3250899a>
   1d25a:	31 37                	xor    DWORD PTR [rdi],esi
   1d25c:	39 36                	cmp    DWORD PTR [rsi],esi
   1d25e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d261:	33 31                	xor    esi,DWORD PTR [rcx]
   1d263:	37                   	(bad)  
   1d264:	39 37                	cmp    DWORD PTR [rdi],esi
   1d266:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1d269:	72 6e                	jb     1d2d9 <__abi_tag-0x3e30c3>
   1d26b:	65 78 74             	gs js  1d2e2 <__abi_tag-0x3e30ba>
   1d26e:	5f                   	pop    rdi
   1d26f:	65 78 69             	gs js  1d2db <__abi_tag-0x3e30c1>
   1d272:	74 5f                	je     1d2d3 <__abi_tag-0x3e30c9>
   1d274:	33 33                	xor    esi,DWORD PTR [rbx]
   1d276:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   1d279:	5f                   	pop    rdi
   1d27a:	53                   	push   rbx
   1d27b:	43 5f                	rex.XB pop r15
   1d27d:	46                   	rex.RX
   1d27e:	44 5f                	rex.R pop rdi
   1d280:	4d                   	rex.WRB
   1d281:	47                   	rex.RXB
   1d282:	4d 54                	rex.WRB push r12
   1d284:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1d287:	55                   	push   rbp
   1d288:	4e                   	rex.WRX
   1d289:	43 5f                	rex.XB pop r15
   1d28b:	41                   	rex.B
   1d28c:	4c                   	rex.WR
   1d28d:	4c                   	rex.WR
   1d28e:	4f                   	rex.WRXB
   1d28f:	43                   	rex.XB
   1d290:	41 52                	push   r10
   1d292:	52                   	push   rdx
   1d293:	41 59                	pop    r9
   1d295:	5f                   	pop    rdi
   1d296:	53                   	push   rbx
   1d297:	54                   	push   rsp
   1d298:	52                   	push   rdx
   1d299:	49                   	rex.WB
   1d29a:	4e                   	rex.WRX
   1d29b:	47 5f                	rex.RXB pop r15
   1d29d:	53                   	push   rbx
   1d29e:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   1d2a2:	72 6e                	jb     1d312 <__abi_tag-0x3e308a>
   1d2a4:	65 78 74             	gs js  1d31b <__abi_tag-0x3e3081>
   1d2a7:	5f                   	pop    rdi
   1d2a8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1d2aa:	74 72                	je     1d31e <__abi_tag-0x3e307e>
   1d2ac:	79 6c                	jns    1d31a <__abi_tag-0x3e3082>
   1d2ae:	61                   	(bad)  
   1d2af:	62                   	(bad)  
   1d2b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1d2b2:	34 34                	xor    al,0x34
   1d2b4:	34 35                	xor    al,0x35
   1d2b6:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1d2b9:	73 73                	jae    1d32e <__abi_tag-0x3e306e>
   1d2bb:	32 33                	xor    dh,BYTE PTR [rbx]
   1d2bd:	34 37                	xor    al,0x37
   1d2bf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d2c2:	34 32                	xor    al,0x32
   1d2c4:	35 34 30 00 70       	xor    eax,0x70003034
   1d2c9:	61                   	(bad)  
   1d2ca:	73 73                	jae    1d33f <__abi_tag-0x3e305d>
   1d2cc:	32 33                	xor    dh,BYTE PTR [rbx]
   1d2ce:	34 38                	xor    al,0x38
   1d2d0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d2d3:	34 32                	xor    al,0x32
   1d2d5:	35 34 33 00 5f       	xor    eax,0x5f003334
   1d2da:	53                   	push   rbx
   1d2db:	55                   	push   rbp
   1d2dc:	42 5f                	rex.X pop rdi
   1d2de:	41                   	rex.B
   1d2df:	44                   	rex.R
   1d2e0:	44 57                	rex.R push rdi
   1d2e2:	41 52                	push   r10
   1d2e4:	4e                   	rex.WRX
   1d2e5:	49                   	rex.WB
   1d2e6:	4e                   	rex.WRX
   1d2e7:	47 5f                	rex.RXB pop r15
   1d2e9:	53                   	push   rbx
   1d2ea:	54                   	push   rsp
   1d2eb:	52                   	push   rdx
   1d2ec:	49                   	rex.WB
   1d2ed:	4e                   	rex.WRX
   1d2ee:	47 5f                	rex.RXB pop r15
   1d2f0:	49                   	rex.WB
   1d2f1:	4e                   	rex.WRX
   1d2f2:	43                   	rex.XB
   1d2f3:	46                   	rex.RX
   1d2f4:	49                   	rex.WB
   1d2f5:	4c                   	rex.WR
   1d2f6:	45                   	rex.RB
   1d2f7:	4e                   	rex.WRX
   1d2f8:	41                   	rex.B
   1d2f9:	4d                   	rex.WRB
   1d2fa:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   1d2fe:	72 6e                	jb     1d36e <__abi_tag-0x3e302e>
   1d300:	65 78 74             	gs js  1d377 <__abi_tag-0x3e3025>
   1d303:	5f                   	pop    rdi
   1d304:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1d30a:	61                   	(bad)  
   1d30b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1d30c:	75 65                	jne    1d373 <__abi_tag-0x3e3029>
   1d30e:	34 35                	xor    al,0x35
   1d310:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   1d313:	5f                   	pop    rdi
   1d314:	46 55                	rex.RX push rbp
   1d316:	4e                   	rex.WRX
   1d317:	43 5f                	rex.XB pop r15
   1d319:	45 56                	rex.RB push r14
   1d31b:	41                   	rex.B
   1d31c:	4c 55                	rex.WR push rbp
   1d31e:	41 54                	push   r12
   1d320:	45 5f                	rex.RB pop r15
   1d322:	4c                   	rex.WR
   1d323:	4f                   	rex.WRXB
   1d324:	4e                   	rex.WRX
   1d325:	47 5f                	rex.RXB pop r15
   1d327:	4f                   	rex.WRXB
   1d328:	4c                   	rex.WR
   1d329:	44                   	rex.R
   1d32a:	44                   	rex.R
   1d32b:	49                   	rex.WB
   1d32c:	4d 53                	rex.WRB push r11
   1d32e:	54                   	push   rsp
   1d32f:	41 54                	push   r12
   1d331:	49                   	rex.WB
   1d332:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   1d336:	72 6e                	jb     1d3a6 <__abi_tag-0x3e2ff6>
   1d338:	65 78 74             	gs js  1d3af <__abi_tag-0x3e2fed>
   1d33b:	5f                   	pop    rdi
   1d33c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1d342:	61                   	(bad)  
   1d343:	6c                   	ins    BYTE PTR es:[rdi],dx
   1d344:	75 65                	jne    1d3ab <__abi_tag-0x3e2ff1>
   1d346:	34 35                	xor    al,0x35
   1d348:	39 38                	cmp    DWORD PTR [rax],edi
   1d34a:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   1d34e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1d351:	74 69                	je     1d3bc <__abi_tag-0x3e2fe0>
   1d353:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d354:	75 65                	jne    1d3bb <__abi_tag-0x3e2fe1>
   1d356:	5f                   	pop    rdi
   1d357:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   1d35a:	35 00 66 6f 72       	xor    eax,0x726f6600
   1d35f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d360:	65 78 74             	gs js  1d3d7 <__abi_tag-0x3e2fc5>
   1d363:	5f                   	pop    rdi
   1d364:	65 78 69             	gs js  1d3d0 <__abi_tag-0x3e2fcc>
   1d367:	74 5f                	je     1d3c8 <__abi_tag-0x3e2fd4>
   1d369:	34 39                	xor    al,0x39
   1d36b:	37                   	(bad)  
   1d36c:	34 00                	xor    al,0x0
   1d36e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   1d370:	5f                   	pop    rdi
   1d371:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1d374:	74 69                	je     1d3df <__abi_tag-0x3e2fbd>
   1d376:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d377:	75 65                	jne    1d3de <__abi_tag-0x3e2fbe>
   1d379:	5f                   	pop    rdi
   1d37a:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   1d37d:	37                   	(bad)  
   1d37e:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1d381:	73 73                	jae    1d3f6 <__abi_tag-0x3e2fa6>
   1d383:	34 33                	xor    al,0x33
   1d385:	38 30                	cmp    BYTE PTR [rax],dh
   1d387:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1d38a:	72 6e                	jb     1d3fa <__abi_tag-0x3e2fa2>
   1d38c:	65 78 74             	gs js  1d403 <__abi_tag-0x3e2f99>
   1d38f:	5f                   	pop    rdi
   1d390:	65 78 69             	gs js  1d3fc <__abi_tag-0x3e2fa0>
   1d393:	74 5f                	je     1d3f4 <__abi_tag-0x3e2fa8>
   1d395:	34 39                	xor    al,0x39
   1d397:	37                   	(bad)  
   1d398:	37                   	(bad)  
   1d399:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1d39c:	73 73                	jae    1d411 <__abi_tag-0x3e2f8b>
   1d39e:	34 33                	xor    al,0x33
   1d3a0:	38 32                	cmp    BYTE PTR [rdx],dh
   1d3a2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1d3a5:	72 6e                	jb     1d415 <__abi_tag-0x3e2f87>
   1d3a7:	65 78 74             	gs js  1d41e <__abi_tag-0x3e2f7e>
   1d3aa:	5f                   	pop    rdi
   1d3ab:	65 78 69             	gs js  1d417 <__abi_tag-0x3e2f85>
   1d3ae:	74 5f                	je     1d40f <__abi_tag-0x3e2f8d>
   1d3b0:	34 39                	xor    al,0x39
   1d3b2:	37                   	(bad)  
   1d3b3:	39 00                	cmp    DWORD PTR [rax],eax
   1d3b5:	70 61                	jo     1d418 <__abi_tag-0x3e2f84>
   1d3b7:	73 73                	jae    1d42c <__abi_tag-0x3e2f70>
   1d3b9:	34 33                	xor    al,0x33
   1d3bb:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   1d3be:	70 61                	jo     1d421 <__abi_tag-0x3e2f7b>
   1d3c0:	73 73                	jae    1d435 <__abi_tag-0x3e2f67>
   1d3c2:	34 33                	xor    al,0x33
   1d3c4:	38 35 00 70 61 73    	cmp    BYTE PTR [rip+0x73617000],dh        # 736343ca <_end+0x7252a80a>
   1d3ca:	73 34                	jae    1d400 <__abi_tag-0x3e2f9c>
   1d3cc:	33 38                	xor    edi,DWORD PTR [rax]
   1d3ce:	36 00 70 61          	ss add BYTE PTR [rax+0x61],dh
   1d3d2:	73 73                	jae    1d447 <__abi_tag-0x3e2f55>
   1d3d4:	34 33                	xor    al,0x33
   1d3d6:	38 37                	cmp    BYTE PTR [rdi],dh
   1d3d8:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1d3db:	73 73                	jae    1d450 <__abi_tag-0x3e2f4c>
   1d3dd:	34 33                	xor    al,0x33
   1d3df:	38 38                	cmp    BYTE PTR [rax],bh
   1d3e1:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1d3e4:	73 73                	jae    1d459 <__abi_tag-0x3e2f43>
   1d3e6:	34 33                	xor    al,0x33
   1d3e8:	38 39                	cmp    BYTE PTR [rcx],bh
   1d3ea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d3ed:	34 39                	xor    al,0x39
   1d3ef:	33 39                	xor    edi,DWORD PTR [rcx]
   1d3f1:	33 00                	xor    eax,DWORD PTR [rax]
   1d3f3:	53                   	push   rbx
   1d3f4:	5f                   	pop    rdi
   1d3f5:	34 39                	xor    al,0x39
   1d3f7:	33 39                	xor    edi,DWORD PTR [rcx]
   1d3f9:	34 00                	xor    al,0x0
   1d3fb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1d3fd:	72 6e                	jb     1d46d <__abi_tag-0x3e2f2f>
   1d3ff:	65 78 74             	gs js  1d476 <__abi_tag-0x3e2f26>
   1d402:	5f                   	pop    rdi
   1d403:	65 72 72             	gs jb  1d478 <__abi_tag-0x3e2f24>
   1d406:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1d407:	72 33                	jb     1d43c <__abi_tag-0x3e2f60>
   1d409:	37                   	(bad)  
   1d40a:	39 37                	cmp    DWORD PTR [rdi],esi
   1d40c:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
   1d40f:	74 5f                	je     1d470 <__abi_tag-0x3e2f2c>
   1d411:	70 5f                	jo     1d472 <__abi_tag-0x3e2f2a>
   1d413:	63 73 5f             	movsxd esi,DWORD PTR [rbx+0x5f]
   1d416:	70 72                	jo     1d48a <__abi_tag-0x3e2f12>
   1d418:	65 63 65 64          	movsxd esp,DWORD PTR gs:[rbp+0x64]
   1d41c:	65 73 00             	gs jae 1d41f <__abi_tag-0x3e2f7d>
   1d41f:	5f                   	pop    rdi
   1d420:	5f                   	pop    rdi
   1d421:	4c                   	rex.WR
   1d422:	4f                   	rex.WRXB
   1d423:	4e                   	rex.WRX
   1d424:	47 5f                	rex.RXB pop r15
   1d426:	54                   	push   rsp
   1d427:	45                   	rex.RB
   1d428:	4d 50                	rex.WRB push r8
   1d42a:	46                   	rex.RX
   1d42b:	4f                   	rex.WRXB
   1d42c:	4c                   	rex.WR
   1d42d:	44                   	rex.R
   1d42e:	45 52                	rex.RB push r10
   1d430:	49                   	rex.WB
   1d431:	4e                   	rex.WRX
   1d432:	44                   	rex.R
   1d433:	45 58                	rex.RB pop r8
   1d435:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1d438:	55                   	push   rbp
   1d439:	4e                   	rex.WRX
   1d43a:	43 5f                	rex.XB pop r15
   1d43c:	48                   	rex.W
   1d43d:	41 53                	push   r11
   1d43f:	48 56                	rex.W push rsi
   1d441:	41                   	rex.B
   1d442:	4c 55                	rex.WR push rbp
   1d444:	45 5f                	rex.RB pop r15
   1d446:	4c                   	rex.WR
   1d447:	4f                   	rex.WRXB
   1d448:	4e                   	rex.WRX
   1d449:	47 5f                	rex.RXB pop r15
   1d44b:	4c 00 4c 41 42       	rex.WR add BYTE PTR [rcx+rax*2+0x42],r9b
   1d450:	45                   	rex.RB
   1d451:	4c 5f                	rex.WR pop rdi
   1d453:	41                   	rex.B
   1d454:	44                   	rex.R
   1d455:	44                   	rex.R
   1d456:	4c                   	rex.WR
   1d457:	41                   	rex.B
   1d458:	42                   	rex.X
   1d459:	43                   	rex.XB
   1d45a:	48                   	rex.W
   1d45b:	4b 34 00             	rex.WXB xor al,0x0
   1d45e:	4c                   	rex.WR
   1d45f:	41                   	rex.B
   1d460:	42                   	rex.X
   1d461:	45                   	rex.RB
   1d462:	4c 5f                	rex.WR pop rdi
   1d464:	41                   	rex.B
   1d465:	44                   	rex.R
   1d466:	44                   	rex.R
   1d467:	4c                   	rex.WR
   1d468:	41                   	rex.B
   1d469:	42                   	rex.X
   1d46a:	43                   	rex.XB
   1d46b:	48                   	rex.W
   1d46c:	4b 37                	rex.WXB (bad) 
   1d46e:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   1d471:	4e                   	rex.WRX
   1d472:	43 5f                	rex.XB pop r15
   1d474:	53                   	push   rbx
   1d475:	54                   	push   rsp
   1d476:	52                   	push   rdx
   1d477:	52                   	push   rdx
   1d478:	45 50                	rex.RB push r8
   1d47a:	4c                   	rex.WR
   1d47b:	41                   	rex.B
   1d47c:	43                   	rex.XB
   1d47d:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   1d481:	55                   	push   rbp
   1d482:	4e                   	rex.WRX
   1d483:	43 5f                	rex.XB pop r15
   1d485:	45                   	rex.RB
   1d486:	4c                   	rex.WR
   1d487:	45 55                	rex.RB push r13
   1d489:	43                   	rex.XB
   1d48a:	41 53                	push   r11
   1d48c:	45 5f                	rex.RB pop r15
   1d48e:	4c                   	rex.WR
   1d48f:	4f                   	rex.WRXB
   1d490:	4e                   	rex.WRX
   1d491:	47 5f                	rex.RXB pop r15
   1d493:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   1d496:	5f                   	pop    rdi
   1d497:	46 55                	rex.RX push rbp
   1d499:	4e                   	rex.WRX
   1d49a:	43 5f                	rex.XB pop r15
   1d49c:	45                   	rex.RB
   1d49d:	4c                   	rex.WR
   1d49e:	45 55                	rex.RB push r13
   1d4a0:	43                   	rex.XB
   1d4a1:	41 53                	push   r11
   1d4a3:	45 5f                	rex.RB pop r15
   1d4a5:	4c                   	rex.WR
   1d4a6:	4f                   	rex.WRXB
   1d4a7:	4e                   	rex.WRX
   1d4a8:	47 5f                	rex.RXB pop r15
   1d4aa:	49 33 00             	xor    rax,QWORD PTR [r8]
   1d4ad:	53                   	push   rbx
   1d4ae:	5f                   	pop    rdi
   1d4af:	34 32                	xor    al,0x32
   1d4b1:	37                   	(bad)  
   1d4b2:	37                   	(bad)  
   1d4b3:	31 00                	xor    DWORD PTR [rax],eax
   1d4b5:	53                   	push   rbx
   1d4b6:	5f                   	pop    rdi
   1d4b7:	36 34 34             	ss xor al,0x34
   1d4ba:	37                   	(bad)  
   1d4bb:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   1d4bf:	45                   	rex.RB
   1d4c0:	4c 5f                	rex.WR pop rdi
   1d4c2:	45 56                	rex.RB push r14
   1d4c4:	41                   	rex.B
   1d4c5:	4c                   	rex.WR
   1d4c6:	4e                   	rex.WRX
   1d4c7:	45 58                	rex.RB pop r8
   1d4c9:	54                   	push   rsp
   1d4ca:	45                   	rex.RB
   1d4cb:	4c                   	rex.WR
   1d4cc:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   1d4d0:	72 6e                	jb     1d540 <__abi_tag-0x3e2e5c>
   1d4d2:	65 78 74             	gs js  1d549 <__abi_tag-0x3e2e53>
   1d4d5:	5f                   	pop    rdi
   1d4d6:	73 74                	jae    1d54c <__abi_tag-0x3e2e50>
   1d4d8:	65 70 5f             	gs jo  1d53a <__abi_tag-0x3e2e62>
   1d4db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d4dc:	65 67 61             	gs addr32 (bad) 
   1d4df:	74 69                	je     1d54a <__abi_tag-0x3e2e52>
   1d4e1:	76 65                	jbe    1d548 <__abi_tag-0x3e2e54>
   1d4e3:	35 33 00 66 6f       	xor    eax,0x6f660033
   1d4e8:	72 6e                	jb     1d558 <__abi_tag-0x3e2e44>
   1d4ea:	65 78 74             	gs js  1d561 <__abi_tag-0x3e2e3b>
   1d4ed:	5f                   	pop    rdi
   1d4ee:	65 78 69             	gs js  1d55a <__abi_tag-0x3e2e42>
   1d4f1:	74 5f                	je     1d552 <__abi_tag-0x3e2e4a>
   1d4f3:	33 33                	xor    esi,DWORD PTR [rbx]
   1d4f5:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   1d4f8:	53                   	push   rbx
   1d4f9:	5f                   	pop    rdi
   1d4fa:	36 32 36             	ss xor dh,BYTE PTR [rsi]
   1d4fd:	34 00                	xor    al,0x0
   1d4ff:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1d501:	72 6e                	jb     1d571 <__abi_tag-0x3e2e2b>
   1d503:	65 78 74             	gs js  1d57a <__abi_tag-0x3e2e22>
   1d506:	5f                   	pop    rdi
   1d507:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1d50d:	61                   	(bad)  
   1d50e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1d50f:	75 65                	jne    1d576 <__abi_tag-0x3e2e26>
   1d511:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   1d514:	34 00                	xor    al,0x0
   1d516:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1d518:	72 6e                	jb     1d588 <__abi_tag-0x3e2e14>
   1d51a:	65 78 74             	gs js  1d591 <__abi_tag-0x3e2e0b>
   1d51d:	5f                   	pop    rdi
   1d51e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1d520:	74 72                	je     1d594 <__abi_tag-0x3e2e08>
   1d522:	79 6c                	jns    1d590 <__abi_tag-0x3e2e0c>
   1d524:	61                   	(bad)  
   1d525:	62                   	(bad)  
   1d526:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1d528:	34 34                	xor    al,0x34
   1d52a:	35 30 00 53 5f       	xor    eax,0x5f530030
   1d52f:	32 30                	xor    dh,BYTE PTR [rax]
   1d531:	34 37                	xor    al,0x37
   1d533:	32 00                	xor    al,BYTE PTR [rax]
   1d535:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1d537:	72 6e                	jb     1d5a7 <__abi_tag-0x3e2df5>
   1d539:	65 78 74             	gs js  1d5b0 <__abi_tag-0x3e2dec>
   1d53c:	5f                   	pop    rdi
   1d53d:	65 78 69             	gs js  1d5a9 <__abi_tag-0x3e2df3>
   1d540:	74 5f                	je     1d5a1 <__abi_tag-0x3e2dfb>
   1d542:	33 33                	xor    esi,DWORD PTR [rbx]
   1d544:	39 39                	cmp    DWORD PTR [rcx],edi
   1d546:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1d549:	72 6e                	jb     1d5b9 <__abi_tag-0x3e2de3>
   1d54b:	65 78 74             	gs js  1d5c2 <__abi_tag-0x3e2dda>
   1d54e:	5f                   	pop    rdi
   1d54f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1d551:	74 72                	je     1d5c5 <__abi_tag-0x3e2dd7>
   1d553:	79 6c                	jns    1d5c1 <__abi_tag-0x3e2ddb>
   1d555:	61                   	(bad)  
   1d556:	62                   	(bad)  
   1d557:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1d559:	34 34                	xor    al,0x34
   1d55b:	35 35 00 6c 6f       	xor    eax,0x6f6c0035
   1d560:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d561:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
   1d566:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
   1d56a:	74 00                	je     1d56c <__abi_tag-0x3e2e30>
   1d56c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1d56e:	72 6e                	jb     1d5de <__abi_tag-0x3e2dbe>
   1d570:	65 78 74             	gs js  1d5e7 <__abi_tag-0x3e2db5>
   1d573:	5f                   	pop    rdi
   1d574:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1d576:	74 72                	je     1d5ea <__abi_tag-0x3e2db2>
   1d578:	79 6c                	jns    1d5e6 <__abi_tag-0x3e2db6>
   1d57a:	61                   	(bad)  
   1d57b:	62                   	(bad)  
   1d57c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1d57e:	34 34                	xor    al,0x34
   1d580:	35 38 00 53 5f       	xor    eax,0x5f530038
   1d585:	31 32                	xor    DWORD PTR [rdx],esi
   1d587:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
   1d58a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d58d:	31 32                	xor    DWORD PTR [rdx],esi
   1d58f:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
   1d592:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   1d596:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1d599:	74 69                	je     1d604 <__abi_tag-0x3e2d98>
   1d59b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d59c:	75 65                	jne    1d603 <__abi_tag-0x3e2d99>
   1d59e:	5f                   	pop    rdi
   1d59f:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   1d5a2:	34 00                	xor    al,0x0
   1d5a4:	5f                   	pop    rdi
   1d5a5:	46 55                	rex.RX push rbp
   1d5a7:	4e                   	rex.WRX
   1d5a8:	43 5f                	rex.XB pop r15
   1d5aa:	49                   	rex.WB
   1d5ab:	44                   	rex.R
   1d5ac:	45 32 5f 42          	xor    r11b,BYTE PTR [r15+0x42]
   1d5b0:	59                   	pop    rcx
   1d5b1:	54                   	push   rsp
   1d5b2:	45 5f                	rex.RB pop r15
   1d5b4:	49                   	rex.WB
   1d5b5:	44                   	rex.R
   1d5b6:	45                   	rex.RB
   1d5b7:	43                   	rex.XB
   1d5b8:	4f                   	rex.WRXB
   1d5b9:	4d 50                	rex.WRB push r8
   1d5bb:	49                   	rex.WB
   1d5bc:	4c                   	rex.WR
   1d5bd:	41 54                	push   r12
   1d5bf:	49                   	rex.WB
   1d5c0:	4f                   	rex.WRXB
   1d5c1:	4e 52                	rex.WRX push rdx
   1d5c3:	45 51                	rex.RB push r9
   1d5c5:	55                   	push   rbp
   1d5c6:	45 53                	rex.RB push r11
   1d5c8:	54                   	push   rsp
   1d5c9:	45                   	rex.RB
   1d5ca:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   1d5ce:	72 6e                	jb     1d63e <__abi_tag-0x3e2d5e>
   1d5d0:	65 78 74             	gs js  1d647 <__abi_tag-0x3e2d55>
   1d5d3:	5f                   	pop    rdi
   1d5d4:	65 78 69             	gs js  1d640 <__abi_tag-0x3e2d5c>
   1d5d7:	74 5f                	je     1d638 <__abi_tag-0x3e2d64>
   1d5d9:	34 39                	xor    al,0x39
   1d5db:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   1d5de:	70 61                	jo     1d641 <__abi_tag-0x3e2d5b>
   1d5e0:	73 73                	jae    1d655 <__abi_tag-0x3e2d47>
   1d5e2:	34 33                	xor    al,0x33
   1d5e4:	39 30                	cmp    DWORD PTR [rax],esi
   1d5e6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d5e9:	31 32                	xor    DWORD PTR [rdx],esi
   1d5eb:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
   1d5ee:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1d5f1:	55                   	push   rbp
   1d5f2:	4e                   	rex.WRX
   1d5f3:	43 5f                	rex.XB pop r15
   1d5f5:	49                   	rex.WB
   1d5f6:	44                   	rex.R
   1d5f7:	45                   	rex.RB
   1d5f8:	41 53                	push   r11
   1d5fa:	43                   	rex.XB
   1d5fb:	49                   	rex.WB
   1d5fc:	49                   	rex.WB
   1d5fd:	42                   	rex.X
   1d5fe:	4f 58                	rex.WRXB pop r8
   1d600:	5f                   	pop    rdi
   1d601:	4c                   	rex.WR
   1d602:	4f                   	rex.WRXB
   1d603:	4e                   	rex.WRX
   1d604:	47 5f                	rex.RXB pop r15
   1d606:	53                   	push   rbx
   1d607:	45                   	rex.RB
   1d608:	4c                   	rex.WR
   1d609:	45                   	rex.RB
   1d60a:	43 54                	rex.XB push r12
   1d60c:	45                   	rex.RB
   1d60d:	44 00 4c 41 42       	add    BYTE PTR [rcx+rax*2+0x42],r9b
   1d612:	45                   	rex.RB
   1d613:	4c 5f                	rex.WR pop rdi
   1d615:	4e                   	rex.WRX
   1d616:	4f                   	rex.WRXB
   1d617:	46                   	rex.RX
   1d618:	49                   	rex.WB
   1d619:	4e                   	rex.WRX
   1d61a:	41                   	rex.B
   1d61b:	4c 53                	rex.WR push rbx
   1d61d:	45                   	rex.RB
   1d61e:	4c                   	rex.WR
   1d61f:	45                   	rex.RB
   1d620:	43 54                	rex.XB push r12
   1d622:	30 00                	xor    BYTE PTR [rax],al
   1d624:	53                   	push   rbx
   1d625:	5f                   	pop    rdi
   1d626:	31 33                	xor    DWORD PTR [rbx],esi
   1d628:	36 33 31             	ss xor esi,DWORD PTR [rcx]
   1d62b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d62e:	31 33                	xor    DWORD PTR [rbx],esi
   1d630:	36 33 33             	ss xor esi,DWORD PTR [rbx]
   1d633:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d636:	32 30                	xor    dh,BYTE PTR [rax]
   1d638:	35 35 00 53 5f       	xor    eax,0x5f530035
   1d63d:	32 30                	xor    dh,BYTE PTR [rax]
   1d63f:	35 36 00 53 5f       	xor    eax,0x5f530036
   1d644:	31 33                	xor    DWORD PTR [rbx],esi
   1d646:	36 33 39             	ss xor edi,DWORD PTR [rcx]
   1d649:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d64c:	36 34 35             	ss xor al,0x35
   1d64f:	32 00                	xor    al,BYTE PTR [rax]
   1d651:	73 63                	jae    1d6b6 <__abi_tag-0x3e2ce6>
   1d653:	5f                   	pop    rdi
   1d654:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   1d658:	36 5f                	ss pop rdi
   1d65a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1d65c:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   1d660:	55                   	push   rbp
   1d661:	4e                   	rex.WRX
   1d662:	43 5f                	rex.XB pop r15
   1d664:	49                   	rex.WB
   1d665:	44                   	rex.R
   1d666:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   1d66a:	4f                   	rex.WRXB
   1d66b:	4e                   	rex.WRX
   1d66c:	47 5f                	rex.RXB pop r15
   1d66e:	49                   	rex.WB
   1d66f:	47                   	rex.RXB
   1d670:	4e                   	rex.WRX
   1d671:	4f 52                	rex.WRXB push r10
   1d673:	45 53                	rex.RB push r11
   1d675:	50                   	push   rax
   1d676:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   1d679:	5f                   	pop    rdi
   1d67a:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   1d67d:	33 5f 65             	xor    ebx,DWORD PTR [rdi+0x65]
   1d680:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d681:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   1d685:	36 34 35             	ss xor al,0x35
   1d688:	39 00                	cmp    DWORD PTR [rax],eax
   1d68a:	53                   	push   rbx
   1d68b:	5f                   	pop    rdi
   1d68c:	34 31                	xor    al,0x31
   1d68e:	31 39                	xor    DWORD PTR [rcx],edi
   1d690:	32 00                	xor    al,BYTE PTR [rax]
   1d692:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1d694:	72 6e                	jb     1d704 <__abi_tag-0x3e2c98>
   1d696:	65 78 74             	gs js  1d70d <__abi_tag-0x3e2c8f>
   1d699:	5f                   	pop    rdi
   1d69a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1d69c:	74 72                	je     1d710 <__abi_tag-0x3e2c8c>
   1d69e:	79 6c                	jns    1d70c <__abi_tag-0x3e2c90>
   1d6a0:	61                   	(bad)  
   1d6a1:	62                   	(bad)  
   1d6a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1d6a4:	34 34                	xor    al,0x34
   1d6a6:	36 32 00             	ss xor al,BYTE PTR [rax]
   1d6a9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1d6ab:	72 6e                	jb     1d71b <__abi_tag-0x3e2c81>
   1d6ad:	65 78 74             	gs js  1d724 <__abi_tag-0x3e2c78>
   1d6b0:	5f                   	pop    rdi
   1d6b1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1d6b3:	74 72                	je     1d727 <__abi_tag-0x3e2c75>
   1d6b5:	79 6c                	jns    1d723 <__abi_tag-0x3e2c79>
   1d6b7:	61                   	(bad)  
   1d6b8:	62                   	(bad)  
   1d6b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1d6bb:	34 34                	xor    al,0x34
   1d6bd:	36 34 00             	ss xor al,0x0
   1d6c0:	5f                   	pop    rdi
   1d6c1:	5f                   	pop    rdi
   1d6c2:	41 52                	push   r10
   1d6c4:	52                   	push   rdx
   1d6c5:	41 59                	pop    r9
   1d6c7:	5f                   	pop    rdi
   1d6c8:	4c                   	rex.WR
   1d6c9:	4f                   	rex.WRXB
   1d6ca:	4e                   	rex.WRX
   1d6cb:	47 5f                	rex.RXB pop r15
   1d6cd:	4c                   	rex.WR
   1d6ce:	45 56                	rex.RB push r14
   1d6d0:	45                   	rex.RB
   1d6d1:	4c                   	rex.WR
   1d6d2:	45                   	rex.RB
   1d6d3:	4e 54                	rex.WRX push rsp
   1d6d5:	45 52                	rex.RB push r10
   1d6d7:	45                   	rex.RB
   1d6d8:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   1d6dc:	34 32                	xor    al,0x32
   1d6de:	35 36 31 00 53       	xor    eax,0x53003136
   1d6e3:	5f                   	pop    rdi
   1d6e4:	34 32                	xor    al,0x32
   1d6e6:	35 36 33 00 5f       	xor    eax,0x5f003336
   1d6eb:	46 55                	rex.RX push rbp
   1d6ed:	4e                   	rex.WRX
   1d6ee:	43 5f                	rex.XB pop r15
   1d6f0:	49                   	rex.WB
   1d6f1:	44                   	rex.R
   1d6f2:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   1d6f6:	4f                   	rex.WRXB
   1d6f7:	4e                   	rex.WRX
   1d6f8:	47 5f                	rex.RXB pop r15
   1d6fa:	42                   	rex.X
   1d6fb:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   1d6ff:	31 39                	xor    DWORD PTR [rcx],edi
   1d701:	31 37                	xor    DWORD PTR [rdi],esi
   1d703:	39 00                	cmp    DWORD PTR [rax],eax
   1d705:	75 69                	jne    1d770 <__abi_tag-0x3e2c2c>
   1d707:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d708:	74 5f                	je     1d769 <__abi_tag-0x3e2c33>
   1d70a:	66 61                	data16 (bad) 
   1d70c:	73 74                	jae    1d782 <__abi_tag-0x3e2c1a>
   1d70e:	38 5f 74             	cmp    BYTE PTR [rdi+0x74],bl
   1d711:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   1d715:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1d718:	74 69                	je     1d783 <__abi_tag-0x3e2c19>
   1d71a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d71b:	75 65                	jne    1d782 <__abi_tag-0x3e2c1a>
   1d71d:	5f                   	pop    rdi
   1d71e:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   1d721:	32 00                	xor    al,BYTE PTR [rax]
   1d723:	5f                   	pop    rdi
   1d724:	5f                   	pop    rdi
   1d725:	4c                   	rex.WR
   1d726:	4f                   	rex.WRXB
   1d727:	4e                   	rex.WRX
   1d728:	47 5f                	rex.RXB pop r15
   1d72a:	55                   	push   rbp
   1d72b:	4c                   	rex.WR
   1d72c:	4f                   	rex.WRXB
   1d72d:	4e                   	rex.WRX
   1d72e:	47 54                	rex.RXB push r12
   1d730:	59                   	pop    rcx
   1d731:	50                   	push   rax
   1d732:	45 00 6e 6f          	add    BYTE PTR [r14+0x6f],r13b
   1d736:	74 68                	je     1d7a0 <__abi_tag-0x3e2bfc>
   1d738:	69 6e 67 76 61 6c 75 	imul   ebp,DWORD PTR [rsi+0x67],0x756c6176
   1d73f:	65 00 53 5f          	add    BYTE PTR gs:[rbx+0x5f],dl
   1d743:	31 32                	xor    DWORD PTR [rdx],esi
   1d745:	30 35 38 00 64 6c    	xor    BYTE PTR [rip+0x6c640038],dh        # 6c65d783 <_end+0x6b553bc3>
   1d74b:	5f                   	pop    rdi
   1d74c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1d74f:	74 69                	je     1d7ba <__abi_tag-0x3e2be2>
   1d751:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d752:	75 65                	jne    1d7b9 <__abi_tag-0x3e2be3>
   1d754:	5f                   	pop    rdi
   1d755:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   1d758:	39 00                	cmp    DWORD PTR [rax],eax
   1d75a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1d75c:	72 6e                	jb     1d7cc <__abi_tag-0x3e2bd0>
   1d75e:	65 78 74             	gs js  1d7d5 <__abi_tag-0x3e2bc7>
   1d761:	5f                   	pop    rdi
   1d762:	65 78 69             	gs js  1d7ce <__abi_tag-0x3e2bce>
   1d765:	74 5f                	je     1d7c6 <__abi_tag-0x3e2bd6>
   1d767:	34 39                	xor    al,0x39
   1d769:	39 38                	cmp    DWORD PTR [rax],edi
   1d76b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1d76e:	55                   	push   rbp
   1d76f:	4e                   	rex.WRX
   1d770:	43 5f                	rex.XB pop r15
   1d772:	49                   	rex.WB
   1d773:	44                   	rex.R
   1d774:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   1d778:	4f                   	rex.WRXB
   1d779:	4e                   	rex.WRX
   1d77a:	47 5f                	rex.RXB pop r15
   1d77c:	46                   	rex.RX
   1d77d:	41                   	rex.B
   1d77e:	49                   	rex.WB
   1d77f:	4c                   	rex.WR
   1d780:	45                   	rex.RB
   1d781:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   1d785:	49                   	rex.WB
   1d786:	4e 54                	rex.WRX push rsp
   1d788:	45                   	rex.RB
   1d789:	47                   	rex.RXB
   1d78a:	45 52                	rex.RB push r10
   1d78c:	5f                   	pop    rdi
   1d78d:	56                   	push   rsi
   1d78e:	49                   	rex.WB
   1d78f:	45 57                	rex.RB push r15
   1d791:	4d                   	rex.WRB
   1d792:	45                   	rex.RB
   1d793:	4e 55                	rex.WRX push rbp
   1d795:	53                   	push   rbx
   1d796:	48                   	rex.W
   1d797:	4f 57                	rex.WRXB push r15
   1d799:	42                   	rex.X
   1d79a:	47                   	rex.RXB
   1d79b:	49                   	rex.WB
   1d79c:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   1d7a0:	33 36                	xor    esi,DWORD PTR [rsi]
   1d7a2:	34 32                	xor    al,0x32
   1d7a4:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   1d7a7:	32 31                	xor    dh,BYTE PTR [rcx]
   1d7a9:	46 55                	rex.RX push rbp
   1d7ab:	4e                   	rex.WRX
   1d7ac:	43 5f                	rex.XB pop r15
   1d7ae:	49                   	rex.WB
   1d7af:	44 32 53 48          	xor    r10b,BYTE PTR [rbx+0x48]
   1d7b3:	4f 52                	rex.WRXB push r10
   1d7b5:	54                   	push   rsp
   1d7b6:	54                   	push   rsp
   1d7b7:	59                   	pop    rcx
   1d7b8:	50                   	push   rax
   1d7b9:	45                   	rex.RB
   1d7ba:	4e                   	rex.WRX
   1d7bb:	41                   	rex.B
   1d7bc:	4d                   	rex.WRB
   1d7bd:	45 76 00             	rex.RB jbe 1d7c0 <__abi_tag-0x3e2bdc>
   1d7c0:	73 63                	jae    1d825 <__abi_tag-0x3e2b77>
   1d7c2:	5f                   	pop    rdi
   1d7c3:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   1d7c7:	38 37                	cmp    BYTE PTR [rdi],dh
   1d7c9:	5f                   	pop    rdi
   1d7ca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1d7cc:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   1d7d0:	31 33                	xor    DWORD PTR [rbx],esi
   1d7d2:	36 34 31             	ss xor al,0x31
   1d7d5:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   1d7d9:	45                   	rex.RB
   1d7da:	4c 5f                	rex.WR pop rdi
   1d7dc:	45 56                	rex.RB push r14
   1d7de:	41                   	rex.B
   1d7df:	4c                   	rex.WR
   1d7e0:	45                   	rex.RB
   1d7e1:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   1d7e5:	72 6e                	jb     1d855 <__abi_tag-0x3e2b47>
   1d7e7:	65 78 74             	gs js  1d85e <__abi_tag-0x3e2b3e>
   1d7ea:	5f                   	pop    rdi
   1d7eb:	73 74                	jae    1d861 <__abi_tag-0x3e2b3b>
   1d7ed:	65 70 5f             	gs jo  1d84f <__abi_tag-0x3e2b4d>
   1d7f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d7f1:	65 67 61             	gs addr32 (bad) 
   1d7f4:	74 69                	je     1d85f <__abi_tag-0x3e2b3d>
   1d7f6:	76 65                	jbe    1d85d <__abi_tag-0x3e2b3f>
   1d7f8:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   1d7fb:	35 00 5f 53 55       	xor    eax,0x55535f00
   1d800:	42 5f                	rex.X pop rdi
   1d802:	49                   	rex.WB
   1d803:	44                   	rex.R
   1d804:	45 55                	rex.RB push r13
   1d806:	50                   	push   rax
   1d807:	44                   	rex.R
   1d808:	41 54                	push   r12
   1d80a:	45                   	rex.RB
   1d80b:	48                   	rex.W
   1d80c:	45                   	rex.RB
   1d80d:	4c 50                	rex.WR push rax
   1d80f:	42                   	rex.X
   1d810:	4f 58                	rex.WRXB pop r8
   1d812:	5f                   	pop    rdi
   1d813:	4c                   	rex.WR
   1d814:	4f                   	rex.WRXB
   1d815:	4e                   	rex.WRX
   1d816:	47 5f                	rex.RXB pop r15
   1d818:	4d                   	rex.WRB
   1d819:	45 53                	rex.RB push r11
   1d81b:	53                   	push   rbx
   1d81c:	41                   	rex.B
   1d81d:	47                   	rex.RXB
   1d81e:	45                   	rex.RB
   1d81f:	4c                   	rex.WR
   1d820:	49                   	rex.WB
   1d821:	4e                   	rex.WRX
   1d822:	45 53                	rex.RB push r11
   1d824:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d827:	36 34 36             	ss xor al,0x36
   1d82a:	30 00                	xor    BYTE PTR [rax],al
   1d82c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1d82e:	72 6e                	jb     1d89e <__abi_tag-0x3e2afe>
   1d830:	65 78 74             	gs js  1d8a7 <__abi_tag-0x3e2af5>
   1d833:	5f                   	pop    rdi
   1d834:	73 74                	jae    1d8aa <__abi_tag-0x3e2af2>
   1d836:	65 70 5f             	gs jo  1d898 <__abi_tag-0x3e2b04>
   1d839:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d83a:	65 67 61             	gs addr32 (bad) 
   1d83d:	74 69                	je     1d8a8 <__abi_tag-0x3e2af4>
   1d83f:	76 65                	jbe    1d8a6 <__abi_tag-0x3e2af6>
   1d841:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   1d844:	39 00                	cmp    DWORD PTR [rax],eax
   1d846:	53                   	push   rbx
   1d847:	5f                   	pop    rdi
   1d848:	36 34 36             	ss xor al,0x36
   1d84b:	35 00 67 5f 74       	xor    eax,0x745f6700
   1d850:	6d                   	ins    DWORD PTR es:[rdi],dx
   1d851:	70 5f                	jo     1d8b2 <__abi_tag-0x3e2aea>
   1d853:	73 74                	jae    1d8c9 <__abi_tag-0x3e2ad3>
   1d855:	72 00                	jb     1d857 <__abi_tag-0x3e2b45>
   1d857:	73 63                	jae    1d8bc <__abi_tag-0x3e2ae0>
   1d859:	5f                   	pop    rdi
   1d85a:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   1d85d:	34 5f                	xor    al,0x5f
   1d85f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1d861:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   1d865:	72 6e                	jb     1d8d5 <__abi_tag-0x3e2ac7>
   1d867:	65 78 74             	gs js  1d8de <__abi_tag-0x3e2abe>
   1d86a:	5f                   	pop    rdi
   1d86b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1d86d:	74 72                	je     1d8e1 <__abi_tag-0x3e2abb>
   1d86f:	79 6c                	jns    1d8dd <__abi_tag-0x3e2abf>
   1d871:	61                   	(bad)  
   1d872:	62                   	(bad)  
   1d873:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1d875:	34 34                	xor    al,0x34
   1d877:	37                   	(bad)  
   1d878:	33 00                	xor    eax,DWORD PTR [rax]
   1d87a:	5f                   	pop    rdi
   1d87b:	5f                   	pop    rdi
   1d87c:	49                   	rex.WB
   1d87d:	4e 54                	rex.WRX push rsp
   1d87f:	45                   	rex.RB
   1d880:	47                   	rex.RXB
   1d881:	45 52                	rex.RB push r10
   1d883:	5f                   	pop    rdi
   1d884:	53                   	push   rbx
   1d885:	54                   	push   rsp
   1d886:	52                   	push   rdx
   1d887:	49                   	rex.WB
   1d888:	4e                   	rex.WRX
   1d889:	47 50                	rex.RXB push r8
   1d88b:	52                   	push   rdx
   1d88c:	4f                   	rex.WRXB
   1d88d:	43                   	rex.XB
   1d88e:	45 53                	rex.RB push r11
   1d890:	53                   	push   rbx
   1d891:	49                   	rex.WB
   1d892:	4e                   	rex.WRX
   1d893:	47                   	rex.RXB
   1d894:	48                   	rex.W
   1d895:	41 50                	push   r8
   1d897:	50                   	push   rax
   1d898:	45                   	rex.RB
   1d899:	4e                   	rex.WRX
   1d89a:	45                   	rex.RB
   1d89b:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   1d89f:	34 32                	xor    al,0x32
   1d8a1:	35 37 31 00 5f       	xor    eax,0x5f003137
   1d8a6:	46 55                	rex.RX push rbp
   1d8a8:	4e                   	rex.WRX
   1d8a9:	43 5f                	rex.XB pop r15
   1d8ab:	53                   	push   rbx
   1d8ac:	59                   	pop    rcx
   1d8ad:	4d                   	rex.WRB
   1d8ae:	42                   	rex.X
   1d8af:	4f                   	rex.WRXB
   1d8b0:	4c 32 46 55          	rex.WR xor r8b,BYTE PTR [rsi+0x55]
   1d8b4:	4c                   	rex.WR
   1d8b5:	4c 54                	rex.WR push rsp
   1d8b7:	59                   	pop    rcx
   1d8b8:	50                   	push   rax
   1d8b9:	45                   	rex.RB
   1d8ba:	4e                   	rex.WRX
   1d8bb:	41                   	rex.B
   1d8bc:	4d                   	rex.WRB
   1d8bd:	45 5f                	rex.RB pop r15
   1d8bf:	53                   	push   rbx
   1d8c0:	54                   	push   rsp
   1d8c1:	52                   	push   rdx
   1d8c2:	49                   	rex.WB
   1d8c3:	4e                   	rex.WRX
   1d8c4:	47 5f                	rex.RXB pop r15
   1d8c6:	53                   	push   rbx
   1d8c7:	59                   	pop    rcx
   1d8c8:	4d                   	rex.WRB
   1d8c9:	42                   	rex.X
   1d8ca:	4f                   	rex.WRXB
   1d8cb:	4c 32 46 55          	rex.WR xor r8b,BYTE PTR [rsi+0x55]
   1d8cf:	4c                   	rex.WR
   1d8d0:	4c 54                	rex.WR push rsp
   1d8d2:	59                   	pop    rcx
   1d8d3:	50                   	push   rax
   1d8d4:	45                   	rex.RB
   1d8d5:	4e                   	rex.WRX
   1d8d6:	41                   	rex.B
   1d8d7:	4d                   	rex.WRB
   1d8d8:	45 00 4c 41 42       	add    BYTE PTR [r9+rax*2+0x42],r9b
   1d8dd:	45                   	rex.RB
   1d8de:	4c 5f                	rex.WR pop rdi
   1d8e0:	43 54                	rex.XB push r12
   1d8e2:	52                   	push   rdx
   1d8e3:	4c                   	rex.WR
   1d8e4:	4f 50                	rex.WRXB push r8
   1d8e6:	45                   	rex.RB
   1d8e7:	4e 00 64 6c 5f       	rex.WRX add BYTE PTR [rsp+r13*2+0x5f],r12b
   1d8ec:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1d8ef:	74 69                	je     1d95a <__abi_tag-0x3e2a42>
   1d8f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d8f2:	75 65                	jne    1d959 <__abi_tag-0x3e2a43>
   1d8f4:	5f                   	pop    rdi
   1d8f5:	33 34 35 33 00 5f 46 	xor    esi,DWORD PTR [rsi*1+0x465f0033]
   1d8fc:	55                   	push   rbp
   1d8fd:	4e                   	rex.WRX
   1d8fe:	43 5f                	rex.XB pop r15
   1d900:	54                   	push   rsp
   1d901:	59                   	pop    rcx
   1d902:	50                   	push   rax
   1d903:	45 56                	rex.RB push r14
   1d905:	41                   	rex.B
   1d906:	4c 55                	rex.WR push rbp
   1d908:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
   1d90c:	4d                   	rex.WRB
   1d90d:	42                   	rex.X
   1d90e:	4f                   	rex.WRXB
   1d90f:	4c 5f                	rex.WR pop rdi
   1d911:	4c                   	rex.WR
   1d912:	4f                   	rex.WRXB
   1d913:	4e                   	rex.WRX
   1d914:	47 5f                	rex.RXB pop r15
   1d916:	42 00 62 79          	rex.X add BYTE PTR [rdx+0x79],spl
   1d91a:	74 65                	je     1d981 <__abi_tag-0x3e2a1b>
   1d91c:	5f                   	pop    rdi
   1d91d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1d91f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1d921:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1d923:	74 5f                	je     1d984 <__abi_tag-0x3e2a18>
   1d925:	32 37                	xor    dh,BYTE PTR [rdi]
   1d927:	35 32 00 53 5f       	xor    eax,0x5f530032
   1d92c:	32 30                	xor    dh,BYTE PTR [rax]
   1d92e:	36 32 00             	ss xor al,BYTE PTR [rax]
   1d931:	53                   	push   rbx
   1d932:	5f                   	pop    rdi
   1d933:	31 33                	xor    DWORD PTR [rbx],esi
   1d935:	36 35 30 00 5f 46    	ss xor eax,0x465f0030
   1d93b:	55                   	push   rbp
   1d93c:	4e                   	rex.WRX
   1d93d:	43 5f                	rex.XB pop r15
   1d93f:	54                   	push   rsp
   1d940:	59                   	pop    rcx
   1d941:	50                   	push   rax
   1d942:	45 56                	rex.RB push r14
   1d944:	41                   	rex.B
   1d945:	4c 55                	rex.WR push rbp
   1d947:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
   1d94b:	4d                   	rex.WRB
   1d94c:	42                   	rex.X
   1d94d:	4f                   	rex.WRXB
   1d94e:	4c 5f                	rex.WR pop rdi
   1d950:	4c                   	rex.WR
   1d951:	4f                   	rex.WRXB
   1d952:	4e                   	rex.WRX
   1d953:	47 5f                	rex.RXB pop r15
   1d955:	54                   	push   rsp
   1d956:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1d959:	72 6e                	jb     1d9c9 <__abi_tag-0x3e29d3>
   1d95b:	65 78 74             	gs js  1d9d2 <__abi_tag-0x3e29ca>
   1d95e:	5f                   	pop    rdi
   1d95f:	73 74                	jae    1d9d5 <__abi_tag-0x3e29c7>
   1d961:	65 70 5f             	gs jo  1d9c3 <__abi_tag-0x3e29d9>
   1d964:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d965:	65 67 61             	gs addr32 (bad) 
   1d968:	74 69                	je     1d9d3 <__abi_tag-0x3e29c9>
   1d96a:	76 65                	jbe    1d9d1 <__abi_tag-0x3e29cb>
   1d96c:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   1d96f:	31 00                	xor    DWORD PTR [rax],eax
   1d971:	53                   	push   rbx
   1d972:	5f                   	pop    rdi
   1d973:	31 33                	xor    DWORD PTR [rbx],esi
   1d975:	36 35 34 00 66 6f    	ss xor eax,0x6f660034
   1d97b:	72 6e                	jb     1d9eb <__abi_tag-0x3e29b1>
   1d97d:	65 78 74             	gs js  1d9f4 <__abi_tag-0x3e29a8>
   1d980:	5f                   	pop    rdi
   1d981:	73 74                	jae    1d9f7 <__abi_tag-0x3e29a5>
   1d983:	65 70 5f             	gs jo  1d9e5 <__abi_tag-0x3e29b7>
   1d986:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d987:	65 67 61             	gs addr32 (bad) 
   1d98a:	74 69                	je     1d9f5 <__abi_tag-0x3e29a7>
   1d98c:	76 65                	jbe    1d9f3 <__abi_tag-0x3e29a9>
   1d98e:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   1d991:	34 00                	xor    al,0x0
   1d993:	53                   	push   rbx
   1d994:	5f                   	pop    rdi
   1d995:	32 30                	xor    dh,BYTE PTR [rax]
   1d997:	36 37                	ss (bad) 
   1d999:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1d99c:	72 6e                	jb     1da0c <__abi_tag-0x3e2990>
   1d99e:	65 78 74             	gs js  1da15 <__abi_tag-0x3e2987>
   1d9a1:	5f                   	pop    rdi
   1d9a2:	73 74                	jae    1da18 <__abi_tag-0x3e2984>
   1d9a4:	65 70 5f             	gs jo  1da06 <__abi_tag-0x3e2996>
   1d9a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d9a8:	65 67 61             	gs addr32 (bad) 
   1d9ab:	74 69                	je     1da16 <__abi_tag-0x3e2986>
   1d9ad:	76 65                	jbe    1da14 <__abi_tag-0x3e2988>
   1d9af:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   1d9b2:	38 00                	cmp    BYTE PTR [rax],al
   1d9b4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1d9b6:	72 6e                	jb     1da26 <__abi_tag-0x3e2976>
   1d9b8:	65 78 74             	gs js  1da2f <__abi_tag-0x3e296d>
   1d9bb:	5f                   	pop    rdi
   1d9bc:	76 61                	jbe    1da1f <__abi_tag-0x3e297d>
   1d9be:	6c                   	ins    BYTE PTR es:[rdi],dx
   1d9bf:	75 65                	jne    1da26 <__abi_tag-0x3e2976>
   1d9c1:	31 31                	xor    DWORD PTR [rcx],esi
   1d9c3:	33 33                	xor    esi,DWORD PTR [rbx]
   1d9c5:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   1d9c8:	5f                   	pop    rdi
   1d9c9:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   1d9cd:	36 31 5f 65          	ss xor DWORD PTR [rdi+0x65],ebx
   1d9d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1d9d2:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   1d9d6:	37                   	(bad)  
   1d9d7:	38 36                	cmp    BYTE PTR [rsi],dh
   1d9d9:	33 00                	xor    eax,DWORD PTR [rax]
   1d9db:	5f                   	pop    rdi
   1d9dc:	46 55                	rex.RX push rbp
   1d9de:	4e                   	rex.WRX
   1d9df:	43 5f                	rex.XB pop r15
   1d9e1:	49                   	rex.WB
   1d9e2:	44                   	rex.R
   1d9e3:	45                   	rex.RB
   1d9e4:	4c                   	rex.WR
   1d9e5:	41                   	rex.B
   1d9e6:	4e                   	rex.WRX
   1d9e7:	47 55                	rex.RXB push r13
   1d9e9:	41                   	rex.B
   1d9ea:	47                   	rex.RXB
   1d9eb:	45                   	rex.RB
   1d9ec:	42                   	rex.X
   1d9ed:	4f 58                	rex.WRXB pop r8
   1d9ef:	5f                   	pop    rdi
   1d9f0:	49                   	rex.WB
   1d9f1:	4e 54                	rex.WRX push rsp
   1d9f3:	45                   	rex.RB
   1d9f4:	47                   	rex.RXB
   1d9f5:	45 52                	rex.RB push r10
   1d9f7:	5f                   	pop    rdi
   1d9f8:	56                   	push   rsi
   1d9f9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1d9fc:	37                   	(bad)  
   1d9fd:	38 36                	cmp    BYTE PTR [rsi],dh
   1d9ff:	36 00 67 5f          	ss add BYTE PTR [rdi+0x5f],ah
   1da03:	74 6d                	je     1da72 <__abi_tag-0x3e292a>
   1da05:	70 5f                	jo     1da66 <__abi_tag-0x3e2936>
   1da07:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   1da0a:	72 00                	jb     1da0c <__abi_tag-0x3e2990>
   1da0c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1da0e:	72 6e                	jb     1da7e <__abi_tag-0x3e291e>
   1da10:	65 78 74             	gs js  1da87 <__abi_tag-0x3e2915>
   1da13:	5f                   	pop    rdi
   1da14:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1da16:	74 72                	je     1da8a <__abi_tag-0x3e2912>
   1da18:	79 6c                	jns    1da86 <__abi_tag-0x3e2916>
   1da1a:	61                   	(bad)  
   1da1b:	62                   	(bad)  
   1da1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1da1e:	34 34                	xor    al,0x34
   1da20:	38 32                	cmp    BYTE PTR [rdx],dh
   1da22:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1da25:	69 70 31 38 37 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363738
   1da2c:	5f                   	pop    rdi
   1da2d:	53                   	push   rbx
   1da2e:	43 5f                	rex.XB pop r15
   1da30:	45 51                	rex.RB push r9
   1da32:	55                   	push   rbp
   1da33:	49 56                	rex.WB push r14
   1da35:	5f                   	pop    rdi
   1da36:	43                   	rex.XB
   1da37:	4c                   	rex.WR
   1da38:	41 53                	push   r11
   1da3a:	53                   	push   rbx
   1da3b:	5f                   	pop    rdi
   1da3c:	4d                   	rex.WRB
   1da3d:	41 58                	pop    r8
   1da3f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1da42:	55                   	push   rbp
   1da43:	4e                   	rex.WRX
   1da44:	43 5f                	rex.XB pop r15
   1da46:	49                   	rex.WB
   1da47:	44                   	rex.R
   1da48:	45                   	rex.RB
   1da49:	4c                   	rex.WR
   1da4a:	41                   	rex.B
   1da4b:	4e                   	rex.WRX
   1da4c:	47 55                	rex.RXB push r13
   1da4e:	41                   	rex.B
   1da4f:	47                   	rex.RXB
   1da50:	45                   	rex.RB
   1da51:	42                   	rex.X
   1da52:	4f 58                	rex.WRXB pop r8
   1da54:	5f                   	pop    rdi
   1da55:	4c                   	rex.WR
   1da56:	4f                   	rex.WRXB
   1da57:	4e                   	rex.WRX
   1da58:	47 5f                	rex.RXB pop r15
   1da5a:	4c                   	rex.WR
   1da5b:	41 53                	push   r11
   1da5d:	54                   	push   rsp
   1da5e:	46                   	rex.RX
   1da5f:	4f                   	rex.WRXB
   1da60:	43 55                	rex.XB push r13
   1da62:	53                   	push   rbx
   1da63:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1da66:	73 73                	jae    1dadb <__abi_tag-0x3e28c1>
   1da68:	32 33                	xor    dh,BYTE PTR [rbx]
   1da6a:	36 39 00             	ss cmp DWORD PTR [rax],eax
   1da6d:	5f                   	pop    rdi
   1da6e:	53                   	push   rbx
   1da6f:	55                   	push   rbp
   1da70:	42 5f                	rex.X pop rdi
   1da72:	44                   	rex.R
   1da73:	45                   	rex.RB
   1da74:	4c 53                	rex.WR push rbx
   1da76:	45                   	rex.RB
   1da77:	4c                   	rex.WR
   1da78:	45                   	rex.RB
   1da79:	43 54                	rex.XB push r12
   1da7b:	5f                   	pop    rdi
   1da7c:	4c                   	rex.WR
   1da7d:	4f                   	rex.WRXB
   1da7e:	4e                   	rex.WRX
   1da7f:	47 5f                	rex.RXB pop r15
   1da81:	59                   	pop    rcx
   1da82:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   1da86:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1da89:	74 69                	je     1daf4 <__abi_tag-0x3e28a8>
   1da8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1da8c:	75 65                	jne    1daf3 <__abi_tag-0x3e28a9>
   1da8e:	5f                   	pop    rdi
   1da8f:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   1da92:	30 00                	xor    BYTE PTR [rax],al
   1da94:	53                   	push   rbx
   1da95:	55                   	push   rbp
   1da96:	42 5f                	rex.X pop rdi
   1da98:	50                   	push   rax
   1da99:	41 54                	push   r12
   1da9b:	48 5f                	rex.W pop rdi
   1da9d:	53                   	push   rbx
   1da9e:	4c                   	rex.WR
   1da9f:	41 53                	push   r11
   1daa1:	48 5f                	rex.W pop rdi
   1daa3:	43                   	rex.XB
   1daa4:	4f 52                	rex.WRXB push r10
   1daa6:	52                   	push   rdx
   1daa7:	45                   	rex.RB
   1daa8:	43 54                	rex.XB push r12
   1daaa:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1daad:	55                   	push   rbp
   1daae:	4e                   	rex.WRX
   1daaf:	43 5f                	rex.XB pop r15
   1dab1:	45 56                	rex.RB push r14
   1dab3:	41                   	rex.B
   1dab4:	4c 55                	rex.WR push rbp
   1dab6:	41 54                	push   r12
   1dab8:	45 54                	rex.RB push r12
   1daba:	4f 54                	rex.WRXB push r12
   1dabc:	59                   	pop    rcx
   1dabd:	50                   	push   rax
   1dabe:	5f                   	pop    rdi
   1dabf:	4c                   	rex.WR
   1dac0:	4f                   	rex.WRXB
   1dac1:	4e                   	rex.WRX
   1dac2:	47 5f                	rex.RXB pop r15
   1dac4:	42                   	rex.X
   1dac5:	49 54                	rex.WB push r12
   1dac7:	53                   	push   rbx
   1dac8:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   1dacc:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1dacf:	74 69                	je     1db3a <__abi_tag-0x3e2862>
   1dad1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1dad2:	75 65                	jne    1db39 <__abi_tag-0x3e2863>
   1dad4:	5f                   	pop    rdi
   1dad5:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   1dad8:	37                   	(bad)  
   1dad9:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   1dadd:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1dae0:	74 69                	je     1db4b <__abi_tag-0x3e2851>
   1dae2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1dae3:	75 65                	jne    1db4a <__abi_tag-0x3e2852>
   1dae5:	5f                   	pop    rdi
   1dae6:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   1dae9:	38 00                	cmp    BYTE PTR [rax],al
   1daeb:	53                   	push   rbx
   1daec:	5f                   	pop    rdi
   1daed:	33 36                	xor    esi,DWORD PTR [rsi]
   1daef:	35 31 00 66 6f       	xor    eax,0x6f660031
   1daf4:	72 6e                	jb     1db64 <__abi_tag-0x3e2838>
   1daf6:	65 78 74             	gs js  1db6d <__abi_tag-0x3e282f>
   1daf9:	5f                   	pop    rdi
   1dafa:	65 72 72             	gs jb  1db6f <__abi_tag-0x3e282d>
   1dafd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1dafe:	72 33                	jb     1db33 <__abi_tag-0x3e2869>
   1db00:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   1db03:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1db06:	33 36                	xor    esi,DWORD PTR [rsi]
   1db08:	35 37 00 53 5f       	xor    eax,0x5f530037
   1db0d:	31 33                	xor    DWORD PTR [rbx],esi
   1db0f:	36 36 34 00          	ss ss xor al,0x0
   1db13:	53                   	push   rbx
   1db14:	5f                   	pop    rdi
   1db15:	31 33                	xor    DWORD PTR [rbx],esi
   1db17:	36 36 37             	ss ss (bad) 
   1db1a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1db1d:	31 38                	xor    DWORD PTR [rax],edi
   1db1f:	39 30                	cmp    DWORD PTR [rax],esi
   1db21:	38 00                	cmp    BYTE PTR [rax],al
   1db23:	53                   	push   rbx
   1db24:	5f                   	pop    rdi
   1db25:	36 34 38             	ss xor al,0x38
   1db28:	30 00                	xor    BYTE PTR [rax],al
   1db2a:	53                   	push   rbx
   1db2b:	5f                   	pop    rdi
   1db2c:	36 34 38             	ss xor al,0x38
   1db2f:	32 00                	xor    al,BYTE PTR [rax]
   1db31:	53                   	push   rbx
   1db32:	5f                   	pop    rdi
   1db33:	36 34 38             	ss xor al,0x38
   1db36:	33 00                	xor    eax,DWORD PTR [rax]
   1db38:	5f                   	pop    rdi
   1db39:	46 55                	rex.RX push rbp
   1db3b:	4e                   	rex.WRX
   1db3c:	43 5f                	rex.XB pop r15
   1db3e:	49                   	rex.WB
   1db3f:	44                   	rex.R
   1db40:	45                   	rex.RB
   1db41:	46                   	rex.RX
   1db42:	49                   	rex.WB
   1db43:	4e                   	rex.WRX
   1db44:	44 5f                	rex.R pop rdi
   1db46:	53                   	push   rbx
   1db47:	54                   	push   rsp
   1db48:	52                   	push   rdx
   1db49:	49                   	rex.WB
   1db4a:	4e                   	rex.WRX
   1db4b:	47 5f                	rex.RXB pop r15
   1db4d:	41 32 00             	xor    al,BYTE PTR [r8]
   1db50:	4c                   	rex.WR
   1db51:	41                   	rex.B
   1db52:	42                   	rex.X
   1db53:	45                   	rex.RB
   1db54:	4c 5f                	rex.WR pop rdi
   1db56:	50                   	push   rax
   1db57:	52                   	push   rdx
   1db58:	49                   	rex.WB
   1db59:	4e 54                	rex.WRX push rsp
   1db5b:	55                   	push   rbp
   1db5c:	4c                   	rex.WR
   1db5d:	41 53                	push   r11
   1db5f:	54                   	push   rsp
   1db60:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1db63:	73 73                	jae    1dbd8 <__abi_tag-0x3e27c4>
   1db65:	31 31                	xor    DWORD PTR [rcx],esi
   1db67:	35 34 00 66 6f       	xor    eax,0x6f660034
   1db6c:	72 6e                	jb     1dbdc <__abi_tag-0x3e27c0>
   1db6e:	65 78 74             	gs js  1dbe5 <__abi_tag-0x3e27b7>
   1db71:	5f                   	pop    rdi
   1db72:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1db74:	74 72                	je     1dbe8 <__abi_tag-0x3e27b4>
   1db76:	79 6c                	jns    1dbe4 <__abi_tag-0x3e27b8>
   1db78:	61                   	(bad)  
   1db79:	62                   	(bad)  
   1db7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1db7c:	34 34                	xor    al,0x34
   1db7e:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   1db81:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1db83:	72 6e                	jb     1dbf3 <__abi_tag-0x3e27a9>
   1db85:	65 78 74             	gs js  1dbfc <__abi_tag-0x3e27a0>
   1db88:	5f                   	pop    rdi
   1db89:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1db8b:	74 72                	je     1dbff <__abi_tag-0x3e279d>
   1db8d:	79 6c                	jns    1dbfb <__abi_tag-0x3e27a1>
   1db8f:	61                   	(bad)  
   1db90:	62                   	(bad)  
   1db91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1db93:	34 34                	xor    al,0x34
   1db95:	39 37                	cmp    DWORD PTR [rdi],esi
   1db97:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1db9a:	32 30                	xor    dh,BYTE PTR [rax]
   1db9c:	34 39                	xor    al,0x39
   1db9e:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   1dba2:	55                   	push   rbp
   1dba3:	4e                   	rex.WRX
   1dba4:	43 5f                	rex.XB pop r15
   1dba6:	56                   	push   rsi
   1dba7:	41                   	rex.B
   1dba8:	4c                   	rex.WR
   1dba9:	49                   	rex.WB
   1dbaa:	44                   	rex.R
   1dbab:	4c                   	rex.WR
   1dbac:	41                   	rex.B
   1dbad:	42                   	rex.X
   1dbae:	45                   	rex.RB
   1dbaf:	4c 5f                	rex.WR pop rdi
   1dbb1:	4c                   	rex.WR
   1dbb2:	4f                   	rex.WRXB
   1dbb3:	4e                   	rex.WRX
   1dbb4:	47 5f                	rex.RXB pop r15
   1dbb6:	48                   	rex.W
   1dbb7:	41 53                	push   r11
   1dbb9:	48 52                	rex.W push rdx
   1dbbb:	45 53                	rex.RB push r11
   1dbbd:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1dbc0:	55                   	push   rbp
   1dbc1:	4e                   	rex.WRX
   1dbc2:	43 5f                	rex.XB pop r15
   1dbc4:	53                   	push   rbx
   1dbc5:	45 50                	rex.RB push r8
   1dbc7:	45 52                	rex.RB push r10
   1dbc9:	41 54                	push   r12
   1dbcb:	45                   	rex.RB
   1dbcc:	41 52                	push   r10
   1dbce:	47 53                	rex.RXB push r11
   1dbd0:	5f                   	pop    rdi
   1dbd1:	4c                   	rex.WR
   1dbd2:	4f                   	rex.WRXB
   1dbd3:	4e                   	rex.WRX
   1dbd4:	47 5f                	rex.RXB pop r15
   1dbd6:	4d 55                	rex.WRB push r13
   1dbd8:	53                   	push   rbx
   1dbd9:	54                   	push   rsp
   1dbda:	50                   	push   rax
   1dbdb:	41 53                	push   r11
   1dbdd:	53                   	push   rbx
   1dbde:	4f 50                	rex.WRXB push r8
   1dbe0:	54                   	push   rsp
   1dbe1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1dbe4:	34 32                	xor    al,0x32
   1dbe6:	35 39 39 00 64       	xor    eax,0x64003939
   1dbeb:	6c                   	ins    BYTE PTR es:[rdi],dx
   1dbec:	5f                   	pop    rdi
   1dbed:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1dbf0:	74 69                	je     1dc5b <__abi_tag-0x3e2741>
   1dbf2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1dbf3:	75 65                	jne    1dc5a <__abi_tag-0x3e2742>
   1dbf5:	5f                   	pop    rdi
   1dbf6:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   1dbf9:	34 00                	xor    al,0x0
   1dbfb:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   1dbfd:	5f                   	pop    rdi
   1dbfe:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1dc01:	74 69                	je     1dc6c <__abi_tag-0x3e2730>
   1dc03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1dc04:	75 65                	jne    1dc6b <__abi_tag-0x3e2731>
   1dc06:	5f                   	pop    rdi
   1dc07:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   1dc0a:	35 00 53 5f 37       	xor    eax,0x375f5300
   1dc0f:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   1dc12:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1dc15:	32 30                	xor    dh,BYTE PTR [rax]
   1dc17:	37                   	(bad)  
   1dc18:	30 00                	xor    BYTE PTR [rax],al
   1dc1a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1dc1c:	72 6e                	jb     1dc8c <__abi_tag-0x3e2710>
   1dc1e:	65 78 74             	gs js  1dc95 <__abi_tag-0x3e2707>
   1dc21:	5f                   	pop    rdi
   1dc22:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1dc25:	74 69                	je     1dc90 <__abi_tag-0x3e270c>
   1dc27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1dc28:	75 65                	jne    1dc8f <__abi_tag-0x3e270d>
   1dc2a:	5f                   	pop    rdi
   1dc2b:	33 38                	xor    edi,DWORD PTR [rax]
   1dc2d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1dc30:	31 33                	xor    DWORD PTR [rbx],esi
   1dc32:	36 37                	ss (bad) 
   1dc34:	30 00                	xor    BYTE PTR [rax],al
   1dc36:	5f                   	pop    rdi
   1dc37:	5f                   	pop    rdi
   1dc38:	4c                   	rex.WR
   1dc39:	4f                   	rex.WRXB
   1dc3a:	4e                   	rex.WRX
   1dc3b:	47 5f                	rex.RXB pop r15
   1dc3d:	55                   	push   rbp
   1dc3e:	44 54                	rex.R push rsp
   1dc40:	52                   	push   rdx
   1dc41:	45                   	rex.RB
   1dc42:	46                   	rex.RX
   1dc43:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   1dc47:	4c                   	rex.WR
   1dc48:	4f                   	rex.WRXB
   1dc49:	4e                   	rex.WRX
   1dc4a:	47 5f                	rex.RXB pop r15
   1dc4c:	55                   	push   rbp
   1dc4d:	44 54                	rex.R push rsp
   1dc4f:	52                   	push   rdx
   1dc50:	45                   	rex.RB
   1dc51:	46                   	rex.RX
   1dc52:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   1dc56:	32 30                	xor    dh,BYTE PTR [rax]
   1dc58:	37                   	(bad)  
   1dc59:	37                   	(bad)  
   1dc5a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1dc5d:	55                   	push   rbp
   1dc5e:	42 5f                	rex.X pop rdi
   1dc60:	47                   	rex.RXB
   1dc61:	4c 5f                	rex.WR pop rdi
   1dc63:	53                   	push   rbx
   1dc64:	43                   	rex.XB
   1dc65:	41                   	rex.B
   1dc66:	4e 5f                	rex.WRX pop rdi
   1dc68:	48                   	rex.W
   1dc69:	45                   	rex.RB
   1dc6a:	41                   	rex.B
   1dc6b:	44                   	rex.R
   1dc6c:	45 52                	rex.RB push r10
   1dc6e:	5f                   	pop    rdi
   1dc6f:	4c                   	rex.WR
   1dc70:	4f                   	rex.WRXB
   1dc71:	4e                   	rex.WRX
   1dc72:	47 5f                	rex.RXB pop r15
   1dc74:	43 00 5f 53          	rex.XB add BYTE PTR [r15+0x53],bl
   1dc78:	55                   	push   rbp
   1dc79:	42 5f                	rex.X pop rdi
   1dc7b:	47                   	rex.RXB
   1dc7c:	4c 5f                	rex.WR pop rdi
   1dc7e:	53                   	push   rbx
   1dc7f:	43                   	rex.XB
   1dc80:	41                   	rex.B
   1dc81:	4e 5f                	rex.WRX pop rdi
   1dc83:	48                   	rex.W
   1dc84:	45                   	rex.RB
   1dc85:	41                   	rex.B
   1dc86:	44                   	rex.R
   1dc87:	45 52                	rex.RB push r10
   1dc89:	5f                   	pop    rdi
   1dc8a:	4c                   	rex.WR
   1dc8b:	4f                   	rex.WRXB
   1dc8c:	4e                   	rex.WRX
   1dc8d:	47 5f                	rex.RXB pop r15
   1dc8f:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   1dc93:	32 30                	xor    dh,BYTE PTR [rax]
   1dc95:	37                   	(bad)  
   1dc96:	39 00                	cmp    DWORD PTR [rax],eax
   1dc98:	5f                   	pop    rdi
   1dc99:	53                   	push   rbx
   1dc9a:	55                   	push   rbp
   1dc9b:	42 5f                	rex.X pop rdi
   1dc9d:	47                   	rex.RXB
   1dc9e:	4c 5f                	rex.WR pop rdi
   1dca0:	53                   	push   rbx
   1dca1:	43                   	rex.XB
   1dca2:	41                   	rex.B
   1dca3:	4e 5f                	rex.WRX pop rdi
   1dca5:	48                   	rex.W
   1dca6:	45                   	rex.RB
   1dca7:	41                   	rex.B
   1dca8:	44                   	rex.R
   1dca9:	45 52                	rex.RB push r10
   1dcab:	5f                   	pop    rdi
   1dcac:	4c                   	rex.WR
   1dcad:	4f                   	rex.WRXB
   1dcae:	4e                   	rex.WRX
   1dcaf:	47 5f                	rex.RXB pop r15
   1dcb1:	48 00 5f 53          	rex.W add BYTE PTR [rdi+0x53],bl
   1dcb5:	55                   	push   rbp
   1dcb6:	42 5f                	rex.X pop rdi
   1dcb8:	47                   	rex.RXB
   1dcb9:	4c 5f                	rex.WR pop rdi
   1dcbb:	53                   	push   rbx
   1dcbc:	43                   	rex.XB
   1dcbd:	41                   	rex.B
   1dcbe:	4e 5f                	rex.WRX pop rdi
   1dcc0:	48                   	rex.W
   1dcc1:	45                   	rex.RB
   1dcc2:	41                   	rex.B
   1dcc3:	44                   	rex.R
   1dcc4:	45 52                	rex.RB push r10
   1dcc6:	5f                   	pop    rdi
   1dcc7:	4c                   	rex.WR
   1dcc8:	4f                   	rex.WRXB
   1dcc9:	4e                   	rex.WRX
   1dcca:	47 5f                	rex.RXB pop r15
   1dccc:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   1dcd0:	4c                   	rex.WR
   1dcd1:	4f                   	rex.WRXB
   1dcd2:	4e                   	rex.WRX
   1dcd3:	47 5f                	rex.RXB pop r15
   1dcd5:	55                   	push   rbp
   1dcd6:	44 54                	rex.R push rsp
   1dcd8:	52                   	push   rdx
   1dcd9:	45                   	rex.RB
   1dcda:	46 55                	rex.RX push rbp
   1dcdc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1dcdf:	53                   	push   rbx
   1dce0:	54                   	push   rsp
   1dce1:	52                   	push   rdx
   1dce2:	49                   	rex.WB
   1dce3:	4e                   	rex.WRX
   1dce4:	47 5f                	rex.RXB pop r15
   1dce6:	49                   	rex.WB
   1dce7:	44                   	rex.R
   1dce8:	45 52                	rex.RB push r10
   1dcea:	4f                   	rex.WRXB
   1dceb:	4f 54                	rex.WRXB push r12
   1dced:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1dcf0:	55                   	push   rbp
   1dcf1:	42 5f                	rex.X pop rdi
   1dcf3:	47                   	rex.RXB
   1dcf4:	4c 5f                	rex.WR pop rdi
   1dcf6:	53                   	push   rbx
   1dcf7:	43                   	rex.XB
   1dcf8:	41                   	rex.B
   1dcf9:	4e 5f                	rex.WRX pop rdi
   1dcfb:	48                   	rex.W
   1dcfc:	45                   	rex.RB
   1dcfd:	41                   	rex.B
   1dcfe:	44                   	rex.R
   1dcff:	45 52                	rex.RB push r10
   1dd01:	5f                   	pop    rdi
   1dd02:	4c                   	rex.WR
   1dd03:	4f                   	rex.WRXB
   1dd04:	4e                   	rex.WRX
   1dd05:	47 5f                	rex.RXB pop r15
   1dd07:	58                   	pop    rax
   1dd08:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1dd0b:	73 73                	jae    1dd80 <__abi_tag-0x3e261c>
   1dd0d:	32 33                	xor    dh,BYTE PTR [rbx]
   1dd0f:	37                   	(bad)  
   1dd10:	39 00                	cmp    DWORD PTR [rax],eax
   1dd12:	53                   	push   rbx
   1dd13:	5f                   	pop    rdi
   1dd14:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
   1dd17:	36 00 4c 41 42       	ss add BYTE PTR [rcx+rax*2+0x42],cl
   1dd1c:	45                   	rex.RB
   1dd1d:	4c 5f                	rex.WR pop rdi
   1dd1f:	41                   	rex.B
   1dd20:	44                   	rex.R
   1dd21:	44                   	rex.R
   1dd22:	4c                   	rex.WR
   1dd23:	41                   	rex.B
   1dd24:	42                   	rex.X
   1dd25:	43                   	rex.XB
   1dd26:	48                   	rex.W
   1dd27:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   1dd2b:	31 32                	xor    DWORD PTR [rdx],esi
   1dd2d:	30 39                	xor    BYTE PTR [rcx],bh
   1dd2f:	30 00                	xor    BYTE PTR [rax],al
   1dd31:	53                   	push   rbx
   1dd32:	5f                   	pop    rdi
   1dd33:	31 32                	xor    DWORD PTR [rdx],esi
   1dd35:	30 39                	xor    BYTE PTR [rcx],bh
   1dd37:	31 00                	xor    DWORD PTR [rax],eax
   1dd39:	53                   	push   rbx
   1dd3a:	5f                   	pop    rdi
   1dd3b:	31 32                	xor    DWORD PTR [rdx],esi
   1dd3d:	30 39                	xor    BYTE PTR [rcx],bh
   1dd3f:	35 00 64 6c 5f       	xor    eax,0x5f6c6400
   1dd44:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1dd47:	74 69                	je     1ddb2 <__abi_tag-0x3e25ea>
   1dd49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1dd4a:	75 65                	jne    1ddb1 <__abi_tag-0x3e25eb>
   1dd4c:	5f                   	pop    rdi
   1dd4d:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   1dd50:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   1dd54:	72 6e                	jb     1ddc4 <__abi_tag-0x3e25d8>
   1dd56:	65 78 74             	gs js  1ddcd <__abi_tag-0x3e25cf>
   1dd59:	5f                   	pop    rdi
   1dd5a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1dd60:	61                   	(bad)  
   1dd61:	6c                   	ins    BYTE PTR es:[rdi],dx
   1dd62:	75 65                	jne    1ddc9 <__abi_tag-0x3e25d3>
   1dd64:	39 30                	cmp    DWORD PTR [rax],esi
   1dd66:	31 00                	xor    DWORD PTR [rax],eax
   1dd68:	53                   	push   rbx
   1dd69:	5f                   	pop    rdi
   1dd6a:	31 33                	xor    DWORD PTR [rbx],esi
   1dd6c:	39 33                	cmp    DWORD PTR [rbx],esi
   1dd6e:	39 00                	cmp    DWORD PTR [rax],eax
   1dd70:	5f                   	pop    rdi
   1dd71:	53                   	push   rbx
   1dd72:	55                   	push   rbp
   1dd73:	42 5f                	rex.X pop rdi
   1dd75:	50                   	push   rax
   1dd76:	41 52                	push   r10
   1dd78:	53                   	push   rbx
   1dd79:	45                   	rex.RB
   1dd7a:	45 58                	rex.RB pop r8
   1dd7c:	50                   	push   rax
   1dd7d:	52                   	push   rdx
   1dd7e:	45 53                	rex.RB push r11
   1dd80:	53                   	push   rbx
   1dd81:	49                   	rex.WB
   1dd82:	4f                   	rex.WRXB
   1dd83:	4e 5f                	rex.WRX pop rdi
   1dd85:	4c                   	rex.WR
   1dd86:	4f                   	rex.WRXB
   1dd87:	4e                   	rex.WRX
   1dd88:	47 5f                	rex.RXB pop r15
   1dd8a:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   1dd8e:	72 6e                	jb     1ddfe <__abi_tag-0x3e259e>
   1dd90:	65 78 74             	gs js  1de07 <__abi_tag-0x3e2595>
   1dd93:	5f                   	pop    rdi
   1dd94:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1dd9a:	61                   	(bad)  
   1dd9b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1dd9c:	75 65                	jne    1de03 <__abi_tag-0x3e2599>
   1dd9e:	39 30                	cmp    DWORD PTR [rax],esi
   1dda0:	35 00 53 5f 31       	xor    eax,0x315f5300
   1dda5:	33 36                	xor    esi,DWORD PTR [rsi]
   1dda7:	38 30                	cmp    BYTE PTR [rax],dh
   1dda9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ddac:	31 33                	xor    DWORD PTR [rbx],esi
   1ddae:	36 38 31             	ss cmp BYTE PTR [rcx],dh
   1ddb1:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1ddb4:	55                   	push   rbp
   1ddb5:	4e                   	rex.WRX
   1ddb6:	43 5f                	rex.XB pop r15
   1ddb8:	57                   	push   rdi
   1ddb9:	49                   	rex.WB
   1ddba:	4b                   	rex.WXB
   1ddbb:	49                   	rex.WB
   1ddbc:	47                   	rex.RXB
   1ddbd:	45 54                	rex.RB push r12
   1ddbf:	55                   	push   rbp
   1ddc0:	4e 54                	rex.WRX push rsp
   1ddc2:	49                   	rex.WB
   1ddc3:	4c 5f                	rex.WR pop rdi
   1ddc5:	53                   	push   rbx
   1ddc6:	54                   	push   rsp
   1ddc7:	52                   	push   rdx
   1ddc8:	49                   	rex.WB
   1ddc9:	4e                   	rex.WRX
   1ddca:	47 5f                	rex.RXB pop r15
   1ddcc:	57                   	push   rdi
   1ddcd:	49                   	rex.WB
   1ddce:	4b                   	rex.WXB
   1ddcf:	49                   	rex.WB
   1ddd0:	47                   	rex.RXB
   1ddd1:	45 54                	rex.RB push r12
   1ddd3:	55                   	push   rbp
   1ddd4:	4e 54                	rex.WRX push rsp
   1ddd6:	49                   	rex.WB
   1ddd7:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   1dddb:	31 38                	xor    DWORD PTR [rax],edi
   1dddd:	39 31                	cmp    DWORD PTR [rcx],esi
   1dddf:	37                   	(bad)  
   1dde0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1dde3:	36 32 39             	ss xor bh,BYTE PTR [rcx]
   1dde6:	34 00                	xor    al,0x0
   1dde8:	5f                   	pop    rdi
   1dde9:	5f                   	pop    rdi
   1ddea:	41 52                	push   r10
   1ddec:	52                   	push   rdx
   1dded:	41 59                	pop    r9
   1ddef:	5f                   	pop    rdi
   1ddf0:	53                   	push   rbx
   1ddf1:	54                   	push   rsp
   1ddf2:	52                   	push   rdx
   1ddf3:	49                   	rex.WB
   1ddf4:	4e                   	rex.WRX
   1ddf5:	47 5f                	rex.RXB pop r15
   1ddf7:	57                   	push   rdi
   1ddf8:	41 52                	push   r10
   1ddfa:	4e                   	rex.WRX
   1ddfb:	49                   	rex.WB
   1ddfc:	4e                   	rex.WRX
   1ddfd:	47 00 6d 65          	rex.RXB add BYTE PTR [r13+0x65],r13b
   1de01:	6d                   	ins    DWORD PTR es:[rdi],dx
   1de02:	5f                   	pop    rdi
   1de03:	6c                   	ins    BYTE PTR es:[rdi],dx
   1de04:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1de05:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   1de08:	69 64 00 5f 53 55 42 	imul   esp,DWORD PTR [rax+rax*1+0x5f],0x5f425553
   1de0f:	5f 
   1de10:	49                   	rex.WB
   1de11:	44                   	rex.R
   1de12:	45                   	rex.RB
   1de13:	4f                   	rex.WRXB
   1de14:	42                   	rex.X
   1de15:	4a 55                	rex.WX push rbp
   1de17:	50                   	push   rax
   1de18:	44                   	rex.R
   1de19:	41 54                	push   r12
   1de1b:	45 5f                	rex.RB pop r15
   1de1d:	4c                   	rex.WR
   1de1e:	4f                   	rex.WRXB
   1de1f:	4e                   	rex.WRX
   1de20:	47 5f                	rex.RXB pop r15
   1de22:	58                   	pop    rax
   1de23:	31 00                	xor    DWORD PTR [rax],eax
   1de25:	5f                   	pop    rdi
   1de26:	53                   	push   rbx
   1de27:	55                   	push   rbp
   1de28:	42 5f                	rex.X pop rdi
   1de2a:	49                   	rex.WB
   1de2b:	44                   	rex.R
   1de2c:	45                   	rex.RB
   1de2d:	4f                   	rex.WRXB
   1de2e:	42                   	rex.X
   1de2f:	4a 55                	rex.WX push rbp
   1de31:	50                   	push   rax
   1de32:	44                   	rex.R
   1de33:	41 54                	push   r12
   1de35:	45 5f                	rex.RB pop r15
   1de37:	4c                   	rex.WR
   1de38:	4f                   	rex.WRXB
   1de39:	4e                   	rex.WRX
   1de3a:	47 5f                	rex.RXB pop r15
   1de3c:	58                   	pop    rax
   1de3d:	32 00                	xor    al,BYTE PTR [rax]
   1de3f:	5f                   	pop    rdi
   1de40:	5f                   	pop    rdi
   1de41:	53                   	push   rbx
   1de42:	54                   	push   rsp
   1de43:	52                   	push   rdx
   1de44:	49                   	rex.WB
   1de45:	4e                   	rex.WRX
   1de46:	47 5f                	rex.RXB pop r15
   1de48:	4c                   	rex.WR
   1de49:	45                   	rex.RB
   1de4a:	4e                   	rex.WRX
   1de4b:	47 54                	rex.RXB push r12
   1de4d:	48 00 62 79          	rex.W add BYTE PTR [rdx+0x79],spl
   1de51:	74 65                	je     1deb8 <__abi_tag-0x3e24e4>
   1de53:	5f                   	pop    rdi
   1de54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1de56:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1de58:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1de5a:	74 5f                	je     1debb <__abi_tag-0x3e24e1>
   1de5c:	31 30                	xor    DWORD PTR [rax],esi
   1de5e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1de61:	74 65                	je     1dec8 <__abi_tag-0x3e24d4>
   1de63:	5f                   	pop    rdi
   1de64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1de66:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1de68:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1de6a:	74 5f                	je     1decb <__abi_tag-0x3e24d1>
   1de6c:	31 31                	xor    DWORD PTR [rcx],esi
   1de6e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1de71:	74 65                	je     1ded8 <__abi_tag-0x3e24c4>
   1de73:	5f                   	pop    rdi
   1de74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1de76:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1de78:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1de7a:	74 5f                	je     1dedb <__abi_tag-0x3e24c1>
   1de7c:	31 32                	xor    DWORD PTR [rdx],esi
   1de7e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1de81:	32 30                	xor    dh,BYTE PTR [rax]
   1de83:	38 30                	cmp    BYTE PTR [rax],dh
   1de85:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1de88:	74 65                	je     1deef <__abi_tag-0x3e24ad>
   1de8a:	5f                   	pop    rdi
   1de8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1de8d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1de8f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1de91:	74 5f                	je     1def2 <__abi_tag-0x3e24aa>
   1de93:	31 35 00 46 55 4e    	xor    DWORD PTR [rip+0x4e554600],esi        # 4e572499 <_end+0x4d4688d9>
   1de99:	43 5f                	rex.XB pop r15
   1de9b:	55                   	push   rbp
   1de9c:	44 54                	rex.R push rsp
   1de9e:	52                   	push   rdx
   1de9f:	45                   	rex.RB
   1dea0:	46                   	rex.RX
   1dea1:	45 52                	rex.RB push r10
   1dea3:	45                   	rex.RB
   1dea4:	4e                   	rex.WRX
   1dea5:	43                   	rex.XB
   1dea6:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   1deaa:	74 65                	je     1df11 <__abi_tag-0x3e248b>
   1deac:	5f                   	pop    rdi
   1dead:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1deaf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1deb1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1deb3:	74 5f                	je     1df14 <__abi_tag-0x3e2488>
   1deb5:	31 37                	xor    DWORD PTR [rdi],esi
   1deb7:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1deba:	74 65                	je     1df21 <__abi_tag-0x3e247b>
   1debc:	5f                   	pop    rdi
   1debd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1debf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1dec1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1dec3:	74 5f                	je     1df24 <__abi_tag-0x3e2478>
   1dec5:	31 38                	xor    DWORD PTR [rax],edi
   1dec7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1deca:	31 33                	xor    DWORD PTR [rbx],esi
   1decc:	36 39 30             	ss cmp DWORD PTR [rax],esi
   1decf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ded2:	31 33                	xor    DWORD PTR [rbx],esi
   1ded4:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
   1ded8:	53                   	push   rbx
   1ded9:	5f                   	pop    rdi
   1deda:	31 37                	xor    DWORD PTR [rdi],esi
   1dedc:	33 33                	xor    esi,DWORD PTR [rbx]
   1dede:	34 00                	xor    al,0x0
   1dee0:	53                   	push   rbx
   1dee1:	5f                   	pop    rdi
   1dee2:	31 33                	xor    DWORD PTR [rbx],esi
   1dee4:	36 39 38             	ss cmp DWORD PTR [rax],edi
   1dee7:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1deea:	74 65                	je     1df51 <__abi_tag-0x3e244b>
   1deec:	5f                   	pop    rdi
   1deed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1deef:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1def1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1def3:	74 5f                	je     1df54 <__abi_tag-0x3e2448>
   1def5:	32 33                	xor    dh,BYTE PTR [rbx]
   1def7:	31 30                	xor    DWORD PTR [rax],esi
   1def9:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1defc:	55                   	push   rbp
   1defd:	42 5f                	rex.X pop rdi
   1deff:	58                   	pop    rax
   1df00:	4f                   	rex.WRXB
   1df01:	4e                   	rex.WRX
   1df02:	47                   	rex.RXB
   1df03:	4f 54                	rex.WRXB push r12
   1df05:	4f                   	rex.WRXB
   1df06:	47                   	rex.RXB
   1df07:	4f 53                	rex.WRXB push r11
   1df09:	55                   	push   rbp
   1df0a:	42 5f                	rex.X pop rdi
   1df0c:	4c                   	rex.WR
   1df0d:	4f                   	rex.WRXB
   1df0e:	4e                   	rex.WRX
   1df0f:	47 5f                	rex.RXB pop r15
   1df11:	49                   	rex.WB
   1df12:	47                   	rex.RXB
   1df13:	4e                   	rex.WRX
   1df14:	4f 52                	rex.WRXB push r10
   1df16:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1df1a:	31 39                	xor    DWORD PTR [rcx],edi
   1df1c:	31 39                	xor    DWORD PTR [rcx],edi
   1df1e:	32 00                	xor    al,BYTE PTR [rax]
   1df20:	5f                   	pop    rdi
   1df21:	53                   	push   rbx
   1df22:	55                   	push   rbp
   1df23:	42 5f                	rex.X pop rdi
   1df25:	49                   	rex.WB
   1df26:	4e                   	rex.WRX
   1df27:	49                   	rex.WB
   1df28:	43                   	rex.XB
   1df29:	4f                   	rex.WRXB
   1df2a:	4d                   	rex.WRB
   1df2b:	4d                   	rex.WRB
   1df2c:	49 54                	rex.WB push r12
   1df2e:	5f                   	pop    rdi
   1df2f:	49                   	rex.WB
   1df30:	4e 54                	rex.WRX push rsp
   1df32:	45                   	rex.RB
   1df33:	47                   	rex.RXB
   1df34:	45 52                	rex.RB push r10
   1df36:	5f                   	pop    rdi
   1df37:	46                   	rex.RX
   1df38:	49                   	rex.WB
   1df39:	4c                   	rex.WR
   1df3a:	45                   	rex.RB
   1df3b:	4e 55                	rex.WRX push rbp
   1df3d:	4d 00 66 6f          	rex.WRB add BYTE PTR [r14+0x6f],r12b
   1df41:	72 6e                	jb     1dfb1 <__abi_tag-0x3e23eb>
   1df43:	65 78 74             	gs js  1dfba <__abi_tag-0x3e23e2>
   1df46:	5f                   	pop    rdi
   1df47:	76 61                	jbe    1dfaa <__abi_tag-0x3e23f2>
   1df49:	6c                   	ins    BYTE PTR es:[rdi],dx
   1df4a:	75 65                	jne    1dfb1 <__abi_tag-0x3e23eb>
   1df4c:	31 31                	xor    DWORD PTR [rcx],esi
   1df4e:	35 39 00 53 5f       	xor    eax,0x5f530039
   1df53:	31 32                	xor    DWORD PTR [rdx],esi
   1df55:	33 35 37 00 70 61    	xor    esi,DWORD PTR [rip+0x61700037]        # 6171df92 <_end+0x606143d2>
   1df5b:	73 73                	jae    1dfd0 <__abi_tag-0x3e23cc>
   1df5d:	32 33                	xor    dh,BYTE PTR [rbx]
   1df5f:	38 36                	cmp    BYTE PTR [rsi],dh
   1df61:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1df64:	55                   	push   rbp
   1df65:	4e                   	rex.WRX
   1df66:	43 5f                	rex.XB pop r15
   1df68:	49                   	rex.WB
   1df69:	44                   	rex.R
   1df6a:	45 32 5f 41          	xor    r11b,BYTE PTR [r15+0x41]
   1df6e:	52                   	push   rdx
   1df6f:	52                   	push   rdx
   1df70:	41 59                	pop    r9
   1df72:	5f                   	pop    rdi
   1df73:	53                   	push   rbx
   1df74:	54                   	push   rsp
   1df75:	52                   	push   rdx
   1df76:	49                   	rex.WB
   1df77:	4e                   	rex.WRX
   1df78:	47 5f                	rex.RXB pop r15
   1df7a:	52                   	push   rdx
   1df7b:	45                   	rex.RB
   1df7c:	43                   	rex.XB
   1df7d:	45                   	rex.RB
   1df7e:	4e 54                	rex.WRX push rsp
   1df80:	46                   	rex.RX
   1df81:	49                   	rex.WB
   1df82:	4c                   	rex.WR
   1df83:	45 53                	rex.RB push r11
   1df85:	4c                   	rex.WR
   1df86:	49 53                	rex.WB push r11
   1df88:	54                   	push   rsp
   1df89:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1df8c:	53                   	push   rbx
   1df8d:	54                   	push   rsp
   1df8e:	52                   	push   rdx
   1df8f:	49                   	rex.WB
   1df90:	4e                   	rex.WRX
   1df91:	47 5f                	rex.RXB pop r15
   1df93:	42                   	rex.X
   1df94:	41 54                	push   r12
   1df96:	43                   	rex.XB
   1df97:	48                   	rex.W
   1df98:	46                   	rex.RX
   1df99:	49                   	rex.WB
   1df9a:	4c                   	rex.WR
   1df9b:	45 5f                	rex.RB pop r15
   1df9d:	45 58                	rex.RB pop r8
   1df9f:	54                   	push   rsp
   1dfa0:	45                   	rex.RB
   1dfa1:	4e 53                	rex.WRX push rbx
   1dfa3:	49                   	rex.WB
   1dfa4:	4f                   	rex.WRXB
   1dfa5:	4e 00 5f 53          	rex.WRX add BYTE PTR [rdi+0x53],r11b
   1dfa9:	55                   	push   rbp
   1dfaa:	42 5f                	rex.X pop rdi
   1dfac:	58                   	pop    rax
   1dfad:	57                   	push   rdi
   1dfae:	52                   	push   rdx
   1dfaf:	49 54                	rex.WB push r12
   1dfb1:	45 5f                	rex.RB pop r15
   1dfb3:	4c                   	rex.WR
   1dfb4:	4f                   	rex.WRXB
   1dfb5:	4e                   	rex.WRX
   1dfb6:	47 5f                	rex.RXB pop r15
   1dfb8:	4e                   	rex.WRX
   1dfb9:	45 57                	rex.RB push r15
   1dfbb:	4c                   	rex.WR
   1dfbc:	49                   	rex.WB
   1dfbd:	4e                   	rex.WRX
   1dfbe:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
   1dfc2:	55                   	push   rbp
   1dfc3:	42 5f                	rex.X pop rdi
   1dfc5:	49                   	rex.WB
   1dfc6:	44                   	rex.R
   1dfc7:	45                   	rex.RB
   1dfc8:	4f                   	rex.WRXB
   1dfc9:	42                   	rex.X
   1dfca:	4a 55                	rex.WX push rbp
   1dfcc:	50                   	push   rax
   1dfcd:	44                   	rex.R
   1dfce:	41 54                	push   r12
   1dfd0:	45 5f                	rex.RB pop r15
   1dfd2:	4c                   	rex.WR
   1dfd3:	4f                   	rex.WRXB
   1dfd4:	4e                   	rex.WRX
   1dfd5:	47 5f                	rex.RXB pop r15
   1dfd7:	59                   	pop    rcx
   1dfd8:	31 00                	xor    DWORD PTR [rax],eax
   1dfda:	5f                   	pop    rdi
   1dfdb:	53                   	push   rbx
   1dfdc:	55                   	push   rbp
   1dfdd:	42 5f                	rex.X pop rdi
   1dfdf:	49                   	rex.WB
   1dfe0:	44                   	rex.R
   1dfe1:	45                   	rex.RB
   1dfe2:	4f                   	rex.WRXB
   1dfe3:	42                   	rex.X
   1dfe4:	4a 55                	rex.WX push rbp
   1dfe6:	50                   	push   rax
   1dfe7:	44                   	rex.R
   1dfe8:	41 54                	push   r12
   1dfea:	45 5f                	rex.RB pop r15
   1dfec:	4c                   	rex.WR
   1dfed:	4f                   	rex.WRXB
   1dfee:	4e                   	rex.WRX
   1dfef:	47 5f                	rex.RXB pop r15
   1dff1:	59                   	pop    rcx
   1dff2:	32 00                	xor    al,BYTE PTR [rax]
   1dff4:	5f                   	pop    rdi
   1dff5:	46 55                	rex.RX push rbp
   1dff7:	4e                   	rex.WRX
   1dff8:	43 5f                	rex.XB pop r15
   1dffa:	49                   	rex.WB
   1dffb:	44                   	rex.R
   1dffc:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   1e000:	4f                   	rex.WRXB
   1e001:	4e                   	rex.WRX
   1e002:	47 5f                	rex.RXB pop r15
   1e004:	41 53                	push   r11
   1e006:	43                   	rex.XB
   1e007:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   1e00b:	55                   	push   rbp
   1e00c:	4e                   	rex.WRX
   1e00d:	43 5f                	rex.XB pop r15
   1e00f:	49                   	rex.WB
   1e010:	44                   	rex.R
   1e011:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   1e015:	4f                   	rex.WRXB
   1e016:	4e                   	rex.WRX
   1e017:	47 5f                	rex.RXB pop r15
   1e019:	41 53                	push   r11
   1e01b:	43                   	rex.XB
   1e01c:	4b 00 62 79          	rex.WXB add BYTE PTR [r10+0x79],spl
   1e020:	74 65                	je     1e087 <__abi_tag-0x3e2315>
   1e022:	5f                   	pop    rdi
   1e023:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1e025:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1e027:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1e029:	74 5f                	je     1e08a <__abi_tag-0x3e2312>
   1e02b:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   1e02e:	53                   	push   rbx
   1e02f:	5f                   	pop    rdi
   1e030:	31 38                	xor    DWORD PTR [rax],edi
   1e032:	39 32                	cmp    DWORD PTR [rdx],esi
   1e034:	34 00                	xor    al,0x0
   1e036:	5f                   	pop    rdi
   1e037:	53                   	push   rbx
   1e038:	43 5f                	rex.XB pop r15
   1e03a:	41 56                	push   r14
   1e03c:	50                   	push   rax
   1e03d:	48 59                	rex.W pop rcx
   1e03f:	53                   	push   rbx
   1e040:	5f                   	pop    rdi
   1e041:	50                   	push   rax
   1e042:	41                   	rex.B
   1e043:	47                   	rex.RXB
   1e044:	45 53                	rex.RB push r11
   1e046:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1e049:	72 6e                	jb     1e0b9 <__abi_tag-0x3e22e3>
   1e04b:	65 78 74             	gs js  1e0c2 <__abi_tag-0x3e22da>
   1e04e:	5f                   	pop    rdi
   1e04f:	65 72 72             	gs jb  1e0c4 <__abi_tag-0x3e22d8>
   1e052:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1e053:	72 33                	jb     1e088 <__abi_tag-0x3e2314>
   1e055:	33 36                	xor    esi,DWORD PTR [rsi]
   1e057:	39 00                	cmp    DWORD PTR [rax],eax
   1e059:	62                   	(bad)  
   1e05a:	79 74                	jns    1e0d0 <__abi_tag-0x3e22cc>
   1e05c:	65 5f                	gs pop rdi
   1e05e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1e060:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1e062:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1e064:	74 5f                	je     1e0c5 <__abi_tag-0x3e22d7>
   1e066:	33 39                	xor    edi,DWORD PTR [rcx]
   1e068:	30 31                	xor    BYTE PTR [rcx],dh
   1e06a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1e06d:	74 65                	je     1e0d4 <__abi_tag-0x3e22c8>
   1e06f:	5f                   	pop    rdi
   1e070:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1e072:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1e074:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1e076:	74 5f                	je     1e0d7 <__abi_tag-0x3e22c5>
   1e078:	33 39                	xor    edi,DWORD PTR [rcx]
   1e07a:	30 35 00 53 5f 33    	xor    BYTE PTR [rip+0x335f5300],dh        # 33613380 <_end+0x325097c0>
   1e080:	38 30                	cmp    BYTE PTR [rax],dh
   1e082:	35 38 00 4c 41       	xor    eax,0x414c0038
   1e087:	42                   	rex.X
   1e088:	45                   	rex.RB
   1e089:	4c 5f                	rex.WR pop rdi
   1e08b:	46                   	rex.RX
   1e08c:	4f                   	rex.WRXB
   1e08d:	4f 55                	rex.WRXB push r13
   1e08f:	44 54                	rex.R push rsp
   1e091:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1e094:	72 6e                	jb     1e104 <__abi_tag-0x3e2298>
   1e096:	65 78 74             	gs js  1e10d <__abi_tag-0x3e228f>
   1e099:	5f                   	pop    rdi
   1e09a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1e09d:	74 69                	je     1e108 <__abi_tag-0x3e2294>
   1e09f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e0a0:	75 65                	jne    1e107 <__abi_tag-0x3e2295>
   1e0a2:	5f                   	pop    rdi
   1e0a3:	32 32                	xor    dh,BYTE PTR [rdx]
   1e0a5:	30 31                	xor    BYTE PTR [rcx],dh
   1e0a7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1e0aa:	72 6e                	jb     1e11a <__abi_tag-0x3e2282>
   1e0ac:	65 78 74             	gs js  1e123 <__abi_tag-0x3e2279>
   1e0af:	5f                   	pop    rdi
   1e0b0:	73 74                	jae    1e126 <__abi_tag-0x3e2276>
   1e0b2:	65 70 5f             	gs jo  1e114 <__abi_tag-0x3e2288>
   1e0b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e0b6:	65 67 61             	gs addr32 (bad) 
   1e0b9:	74 69                	je     1e124 <__abi_tag-0x3e2278>
   1e0bb:	76 65                	jbe    1e122 <__abi_tag-0x3e227a>
   1e0bd:	37                   	(bad)  
   1e0be:	34 00                	xor    al,0x0
   1e0c0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1e0c2:	72 6e                	jb     1e132 <__abi_tag-0x3e226a>
   1e0c4:	65 78 74             	gs js  1e13b <__abi_tag-0x3e2261>
   1e0c7:	5f                   	pop    rdi
   1e0c8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1e0cb:	74 69                	je     1e136 <__abi_tag-0x3e2266>
   1e0cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e0ce:	75 65                	jne    1e135 <__abi_tag-0x3e2267>
   1e0d0:	5f                   	pop    rdi
   1e0d1:	32 32                	xor    dh,BYTE PTR [rdx]
   1e0d3:	30 38                	xor    BYTE PTR [rax],bh
   1e0d5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1e0d8:	72 6e                	jb     1e148 <__abi_tag-0x3e2254>
   1e0da:	65 78 74             	gs js  1e151 <__abi_tag-0x3e224b>
   1e0dd:	5f                   	pop    rdi
   1e0de:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1e0e1:	74 69                	je     1e14c <__abi_tag-0x3e2250>
   1e0e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e0e4:	75 65                	jne    1e14b <__abi_tag-0x3e2251>
   1e0e6:	5f                   	pop    rdi
   1e0e7:	35 30 30 31 00       	xor    eax,0x313030
   1e0ec:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1e0ee:	72 6e                	jb     1e15e <__abi_tag-0x3e223e>
   1e0f0:	65 78 74             	gs js  1e167 <__abi_tag-0x3e2235>
   1e0f3:	5f                   	pop    rdi
   1e0f4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1e0f7:	74 69                	je     1e162 <__abi_tag-0x3e223a>
   1e0f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e0fa:	75 65                	jne    1e161 <__abi_tag-0x3e223b>
   1e0fc:	5f                   	pop    rdi
   1e0fd:	34 30                	xor    al,0x30
   1e0ff:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e102:	33 35 32 30 30 00    	xor    esi,DWORD PTR [rip+0x303032]        # 32113a <__abi_tag-0xdf262>
   1e108:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1e10a:	72 6e                	jb     1e17a <__abi_tag-0x3e2222>
   1e10c:	65 78 74             	gs js  1e183 <__abi_tag-0x3e2219>
   1e10f:	5f                   	pop    rdi
   1e110:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1e113:	74 69                	je     1e17e <__abi_tag-0x3e221e>
   1e115:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e116:	75 65                	jne    1e17d <__abi_tag-0x3e221f>
   1e118:	5f                   	pop    rdi
   1e119:	34 32                	xor    al,0x32
   1e11b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e11e:	33 35 32 30 35 00    	xor    esi,DWORD PTR [rip+0x353032]        # 371156 <__abi_tag-0x8f246>
   1e124:	53                   	push   rbx
   1e125:	5f                   	pop    rdi
   1e126:	33 35 32 30 36 00    	xor    esi,DWORD PTR [rip+0x363032]        # 38115e <__abi_tag-0x7f23e>
   1e12c:	53                   	push   rbx
   1e12d:	5f                   	pop    rdi
   1e12e:	33 33                	xor    esi,DWORD PTR [rbx]
   1e130:	30 38                	xor    BYTE PTR [rax],bh
   1e132:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1e135:	72 6e                	jb     1e1a5 <__abi_tag-0x3e21f7>
   1e137:	65 78 74             	gs js  1e1ae <__abi_tag-0x3e21ee>
   1e13a:	5f                   	pop    rdi
   1e13b:	73 74                	jae    1e1b1 <__abi_tag-0x3e21eb>
   1e13d:	65 70 5f             	gs jo  1e19f <__abi_tag-0x3e21fd>
   1e140:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e141:	65 67 61             	gs addr32 (bad) 
   1e144:	74 69                	je     1e1af <__abi_tag-0x3e21ed>
   1e146:	76 65                	jbe    1e1ad <__abi_tag-0x3e21ef>
   1e148:	33 30                	xor    esi,DWORD PTR [rax]
   1e14a:	33 39                	xor    edi,DWORD PTR [rcx]
   1e14c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1e14f:	74 65                	je     1e1b6 <__abi_tag-0x3e21e6>
   1e151:	5f                   	pop    rdi
   1e152:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1e154:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1e156:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1e158:	74 5f                	je     1e1b9 <__abi_tag-0x3e21e3>
   1e15a:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   1e15d:	53                   	push   rbx
   1e15e:	5f                   	pop    rdi
   1e15f:	32 30                	xor    dh,BYTE PTR [rax]
   1e161:	39 31                	cmp    DWORD PTR [rcx],esi
   1e163:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e166:	31 37                	xor    DWORD PTR [rdi],esi
   1e168:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   1e16b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1e16e:	55                   	push   rbp
   1e16f:	4e                   	rex.WRX
   1e170:	43 5f                	rex.XB pop r15
   1e172:	45 56                	rex.RB push r14
   1e174:	41                   	rex.B
   1e175:	4c 55                	rex.WR push rbp
   1e177:	41 54                	push   r12
   1e179:	45 5f                	rex.RB pop r15
   1e17b:	4c                   	rex.WR
   1e17c:	4f                   	rex.WRXB
   1e17d:	4e                   	rex.WRX
   1e17e:	47 5f                	rex.RXB pop r15
   1e180:	4e                   	rex.WRX
   1e181:	45 57                	rex.RB push r15
   1e183:	54                   	push   rsp
   1e184:	59                   	pop    rcx
   1e185:	50                   	push   rax
   1e186:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e189:	33 32                	xor    esi,DWORD PTR [rdx]
   1e18b:	38 30                	cmp    BYTE PTR [rax],dh
   1e18d:	31 00                	xor    DWORD PTR [rax],eax
   1e18f:	66 75 6e             	data16 jne 1e200 <__abi_tag-0x3e219c>
   1e192:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
   1e195:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1e196:	75 6e                	jne    1e206 <__abi_tag-0x3e2196>
   1e198:	64 5f                	fs pop rdi
   1e19a:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   1e19c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1e19d:	61                   	(bad)  
   1e19e:	74 00                	je     1e1a0 <__abi_tag-0x3e21fc>
   1e1a0:	62                   	(bad)  
   1e1a1:	79 74                	jns    1e217 <__abi_tag-0x3e2185>
   1e1a3:	65 5f                	gs pop rdi
   1e1a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1e1a7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1e1a9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1e1ab:	74 5f                	je     1e20c <__abi_tag-0x3e2190>
   1e1ad:	32 33                	xor    dh,BYTE PTR [rbx]
   1e1af:	32 32                	xor    dh,BYTE PTR [rdx]
   1e1b1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e1b4:	33 32                	xor    esi,DWORD PTR [rdx]
   1e1b6:	38 30                	cmp    BYTE PTR [rax],dh
   1e1b8:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   1e1bc:	55                   	push   rbp
   1e1bd:	4e                   	rex.WRX
   1e1be:	43 5f                	rex.XB pop r15
   1e1c0:	4c                   	rex.WR
   1e1c1:	49                   	rex.WB
   1e1c2:	4e                   	rex.WRX
   1e1c3:	45                   	rex.RB
   1e1c4:	46                   	rex.RX
   1e1c5:	4f 52                	rex.WRXB push r10
   1e1c7:	4d                   	rex.WRB
   1e1c8:	41 54                	push   r12
   1e1ca:	5f                   	pop    rdi
   1e1cb:	53                   	push   rbx
   1e1cc:	54                   	push   rsp
   1e1cd:	52                   	push   rdx
   1e1ce:	49                   	rex.WB
   1e1cf:	4e                   	rex.WRX
   1e1d0:	47 5f                	rex.RXB pop r15
   1e1d2:	46 52                	rex.RX push rdx
   1e1d4:	41                   	rex.B
   1e1d5:	43 00 70 61          	rex.XB add BYTE PTR [r8+0x61],sil
   1e1d9:	73 73                	jae    1e24e <__abi_tag-0x3e214e>
   1e1db:	32 33                	xor    dh,BYTE PTR [rbx]
   1e1dd:	39 32                	cmp    DWORD PTR [rdx],esi
   1e1df:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1e1e2:	73 73                	jae    1e257 <__abi_tag-0x3e2145>
   1e1e4:	32 33                	xor    dh,BYTE PTR [rbx]
   1e1e6:	39 33                	cmp    DWORD PTR [rbx],esi
   1e1e8:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1e1eb:	73 73                	jae    1e260 <__abi_tag-0x3e213c>
   1e1ed:	32 33                	xor    dh,BYTE PTR [rbx]
   1e1ef:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   1e1f2:	5f                   	pop    rdi
   1e1f3:	5f                   	pop    rdi
   1e1f4:	53                   	push   rbx
   1e1f5:	54                   	push   rsp
   1e1f6:	52                   	push   rdx
   1e1f7:	49                   	rex.WB
   1e1f8:	4e                   	rex.WRX
   1e1f9:	47 5f                	rex.RXB pop r15
   1e1fb:	49                   	rex.WB
   1e1fc:	44                   	rex.R
   1e1fd:	45                   	rex.RB
   1e1fe:	46                   	rex.RX
   1e1ff:	49                   	rex.WB
   1e200:	4e                   	rex.WRX
   1e201:	44 54                	rex.R push rsp
   1e203:	45 58                	rex.RB pop r8
   1e205:	54                   	push   rsp
   1e206:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e209:	33 35 32 31 31 00    	xor    esi,DWORD PTR [rip+0x313132]        # 331341 <__abi_tag-0xcf05b>
   1e20f:	53                   	push   rbx
   1e210:	5f                   	pop    rdi
   1e211:	33 35 32 31 34 00    	xor    esi,DWORD PTR [rip+0x343132]        # 361349 <__abi_tag-0x9f053>
   1e217:	53                   	push   rbx
   1e218:	5f                   	pop    rdi
   1e219:	33 35 32 31 38 00    	xor    esi,DWORD PTR [rip+0x383132]        # 3a1351 <__abi_tag-0x5f04b>
   1e21f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1e221:	72 6e                	jb     1e291 <__abi_tag-0x3e210b>
   1e223:	65 78 74             	gs js  1e29a <__abi_tag-0x3e2102>
   1e226:	5f                   	pop    rdi
   1e227:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1e22a:	74 69                	je     1e295 <__abi_tag-0x3e2107>
   1e22c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e22d:	75 65                	jne    1e294 <__abi_tag-0x3e2108>
   1e22f:	5f                   	pop    rdi
   1e230:	33 38                	xor    edi,DWORD PTR [rax]
   1e232:	30 36                	xor    BYTE PTR [rsi],dh
   1e234:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   1e237:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
   1e23a:	62                   	(bad)  
   1e23b:	5f                   	pop    rdi
   1e23c:	67 65 74 32          	addr32 gs je 1e272 <__abi_tag-0x3e212a>
   1e240:	69 6c 50 33 71 62 73 	imul   ebp,DWORD PTR [rax+rdx*2+0x33],0x69736271
   1e247:	69 
   1e248:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   1e24b:	64 73 74             	fs jae 1e2c2 <__abi_tag-0x3e20da>
   1e24e:	72 33                	jb     1e283 <__abi_tag-0x3e2119>
   1e250:	37                   	(bad)  
   1e251:	31 30                	xor    DWORD PTR [rax],esi
   1e253:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e256:	33 36                	xor    esi,DWORD PTR [rsi]
   1e258:	38 36                	cmp    BYTE PTR [rsi],dh
   1e25a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e25d:	33 36                	xor    esi,DWORD PTR [rsi]
   1e25f:	38 30                	cmp    BYTE PTR [rax],dh
   1e261:	34 00                	xor    al,0x0
   1e263:	66 75 6e             	data16 jne 1e2d4 <__abi_tag-0x3e20c8>
   1e266:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   1e269:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   1e26d:	62                   	(bad)  
   1e26e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1e26f:	61                   	(bad)  
   1e270:	72 64                	jb     1e2d6 <__abi_tag-0x3e20c6>
   1e272:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e275:	33 36                	xor    esi,DWORD PTR [rsi]
   1e277:	38 30                	cmp    BYTE PTR [rax],dh
   1e279:	38 00                	cmp    BYTE PTR [rax],al
   1e27b:	5f                   	pop    rdi
   1e27c:	5f                   	pop    rdi
   1e27d:	4c                   	rex.WR
   1e27e:	4f                   	rex.WRXB
   1e27f:	4e                   	rex.WRX
   1e280:	47 5f                	rex.RXB pop r15
   1e282:	41 53                	push   r11
   1e284:	52                   	push   rdx
   1e285:	45 51                	rex.RB push r9
   1e287:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e28a:	31 38                	xor    DWORD PTR [rax],edi
   1e28c:	39 33                	cmp    DWORD PTR [rbx],esi
   1e28e:	37                   	(bad)  
   1e28f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1e292:	74 65                	je     1e2f9 <__abi_tag-0x3e20a3>
   1e294:	5f                   	pop    rdi
   1e295:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1e297:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1e299:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1e29b:	74 5f                	je     1e2fc <__abi_tag-0x3e20a0>
   1e29d:	33 39                	xor    edi,DWORD PTR [rcx]
   1e29f:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   1e2a2:	62                   	(bad)  
   1e2a3:	79 74                	jns    1e319 <__abi_tag-0x3e2083>
   1e2a5:	65 5f                	gs pop rdi
   1e2a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1e2a9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1e2ab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1e2ad:	74 5f                	je     1e30e <__abi_tag-0x3e208e>
   1e2af:	33 39                	xor    edi,DWORD PTR [rcx]
   1e2b1:	31 37                	xor    DWORD PTR [rdi],esi
   1e2b3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1e2b6:	53                   	push   rbx
   1e2b7:	54                   	push   rsp
   1e2b8:	52                   	push   rdx
   1e2b9:	49                   	rex.WB
   1e2ba:	4e                   	rex.WRX
   1e2bb:	47 5f                	rex.RXB pop r15
   1e2bd:	4d                   	rex.WRB
   1e2be:	45                   	rex.RB
   1e2bf:	4e 55                	rex.WRX push rbp
   1e2c1:	42                   	rex.X
   1e2c2:	41 52                	push   r10
   1e2c4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e2c7:	33 31                	xor    esi,DWORD PTR [rcx]
   1e2c9:	32 32                	xor    dh,BYTE PTR [rdx]
   1e2cb:	33 00                	xor    eax,DWORD PTR [rax]
   1e2cd:	66 75 6e             	data16 jne 1e33e <__abi_tag-0x3e205e>
   1e2d0:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
   1e2d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1e2d4:	66 00 66 75          	data16 add BYTE PTR [rsi+0x75],ah
   1e2d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e2d9:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
   1e2dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1e2dd:	67 00 5f 46          	add    BYTE PTR [edi+0x46],bl
   1e2e1:	55                   	push   rbp
   1e2e2:	4e                   	rex.WRX
   1e2e3:	43 5f                	rex.XB pop r15
   1e2e5:	49                   	rex.WB
   1e2e6:	44                   	rex.R
   1e2e7:	45                   	rex.RB
   1e2e8:	46                   	rex.RX
   1e2e9:	49                   	rex.WB
   1e2ea:	4c                   	rex.WR
   1e2eb:	45                   	rex.RB
   1e2ec:	44                   	rex.R
   1e2ed:	49                   	rex.WB
   1e2ee:	41                   	rex.B
   1e2ef:	4c                   	rex.WR
   1e2f0:	4f                   	rex.WRXB
   1e2f1:	47 5f                	rex.RXB pop r15
   1e2f3:	4c                   	rex.WR
   1e2f4:	4f                   	rex.WRXB
   1e2f5:	4e                   	rex.WRX
   1e2f6:	47 5f                	rex.RXB pop r15
   1e2f8:	46 00 5f 46          	rex.RX add BYTE PTR [rdi+0x46],r11b
   1e2fc:	55                   	push   rbp
   1e2fd:	4e                   	rex.WRX
   1e2fe:	43 5f                	rex.XB pop r15
   1e300:	49                   	rex.WB
   1e301:	44                   	rex.R
   1e302:	45                   	rex.RB
   1e303:	46                   	rex.RX
   1e304:	49                   	rex.WB
   1e305:	4c                   	rex.WR
   1e306:	45                   	rex.RB
   1e307:	44                   	rex.R
   1e308:	49                   	rex.WB
   1e309:	41                   	rex.B
   1e30a:	4c                   	rex.WR
   1e30b:	4f                   	rex.WRXB
   1e30c:	47 5f                	rex.RXB pop r15
   1e30e:	4c                   	rex.WR
   1e30f:	4f                   	rex.WRXB
   1e310:	4e                   	rex.WRX
   1e311:	47 5f                	rex.RXB pop r15
   1e313:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   1e317:	55                   	push   rbp
   1e318:	4e                   	rex.WRX
   1e319:	43 5f                	rex.XB pop r15
   1e31b:	49                   	rex.WB
   1e31c:	44                   	rex.R
   1e31d:	45                   	rex.RB
   1e31e:	46                   	rex.RX
   1e31f:	49                   	rex.WB
   1e320:	4c                   	rex.WR
   1e321:	45                   	rex.RB
   1e322:	44                   	rex.R
   1e323:	49                   	rex.WB
   1e324:	41                   	rex.B
   1e325:	4c                   	rex.WR
   1e326:	4f                   	rex.WRXB
   1e327:	47 5f                	rex.RXB pop r15
   1e329:	4c                   	rex.WR
   1e32a:	4f                   	rex.WRXB
   1e32b:	4e                   	rex.WRX
   1e32c:	47 5f                	rex.RXB pop r15
   1e32e:	4b 00 5f 46          	rex.WXB add BYTE PTR [r15+0x46],bl
   1e332:	55                   	push   rbp
   1e333:	4e                   	rex.WRX
   1e334:	43 5f                	rex.XB pop r15
   1e336:	49                   	rex.WB
   1e337:	44                   	rex.R
   1e338:	45                   	rex.RB
   1e339:	46                   	rex.RX
   1e33a:	49                   	rex.WB
   1e33b:	4c                   	rex.WR
   1e33c:	45                   	rex.RB
   1e33d:	44                   	rex.R
   1e33e:	49                   	rex.WB
   1e33f:	41                   	rex.B
   1e340:	4c                   	rex.WR
   1e341:	4f                   	rex.WRXB
   1e342:	47 5f                	rex.RXB pop r15
   1e344:	4c                   	rex.WR
   1e345:	4f                   	rex.WRXB
   1e346:	4e                   	rex.WRX
   1e347:	47 5f                	rex.RXB pop r15
   1e349:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   1e34d:	33 31                	xor    esi,DWORD PTR [rcx]
   1e34f:	32 32                	xor    dh,BYTE PTR [rdx]
   1e351:	39 00                	cmp    DWORD PTR [rax],eax
   1e353:	5f                   	pop    rdi
   1e354:	46 55                	rex.RX push rbp
   1e356:	4e                   	rex.WRX
   1e357:	43 5f                	rex.XB pop r15
   1e359:	49                   	rex.WB
   1e35a:	44                   	rex.R
   1e35b:	45                   	rex.RB
   1e35c:	46                   	rex.RX
   1e35d:	49                   	rex.WB
   1e35e:	4c                   	rex.WR
   1e35f:	45                   	rex.RB
   1e360:	44                   	rex.R
   1e361:	49                   	rex.WB
   1e362:	41                   	rex.B
   1e363:	4c                   	rex.WR
   1e364:	4f                   	rex.WRXB
   1e365:	47 5f                	rex.RXB pop r15
   1e367:	4c                   	rex.WR
   1e368:	4f                   	rex.WRXB
   1e369:	4e                   	rex.WRX
   1e36a:	47 5f                	rex.RXB pop r15
   1e36c:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   1e370:	55                   	push   rbp
   1e371:	4e                   	rex.WRX
   1e372:	43 5f                	rex.XB pop r15
   1e374:	49                   	rex.WB
   1e375:	44                   	rex.R
   1e376:	45                   	rex.RB
   1e377:	46                   	rex.RX
   1e378:	49                   	rex.WB
   1e379:	4c                   	rex.WR
   1e37a:	45                   	rex.RB
   1e37b:	44                   	rex.R
   1e37c:	49                   	rex.WB
   1e37d:	41                   	rex.B
   1e37e:	4c                   	rex.WR
   1e37f:	4f                   	rex.WRXB
   1e380:	47 5f                	rex.RXB pop r15
   1e382:	4c                   	rex.WR
   1e383:	4f                   	rex.WRXB
   1e384:	4e                   	rex.WRX
   1e385:	47 5f                	rex.RXB pop r15
   1e387:	54                   	push   rsp
   1e388:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e38b:	33 35 32 32 33 00    	xor    esi,DWORD PTR [rip+0x333232]        # 3515c3 <__abi_tag-0xaedd9>
   1e391:	5f                   	pop    rdi
   1e392:	46 55                	rex.RX push rbp
   1e394:	4e                   	rex.WRX
   1e395:	43 5f                	rex.XB pop r15
   1e397:	49                   	rex.WB
   1e398:	44                   	rex.R
   1e399:	45                   	rex.RB
   1e39a:	46                   	rex.RX
   1e39b:	49                   	rex.WB
   1e39c:	4c                   	rex.WR
   1e39d:	45                   	rex.RB
   1e39e:	44                   	rex.R
   1e39f:	49                   	rex.WB
   1e3a0:	41                   	rex.B
   1e3a1:	4c                   	rex.WR
   1e3a2:	4f                   	rex.WRXB
   1e3a3:	47 5f                	rex.RXB pop r15
   1e3a5:	4c                   	rex.WR
   1e3a6:	4f                   	rex.WRXB
   1e3a7:	4e                   	rex.WRX
   1e3a8:	47 5f                	rex.RXB pop r15
   1e3aa:	57                   	push   rdi
   1e3ab:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1e3ae:	55                   	push   rbp
   1e3af:	4e                   	rex.WRX
   1e3b0:	43 5f                	rex.XB pop r15
   1e3b2:	49                   	rex.WB
   1e3b3:	44                   	rex.R
   1e3b4:	45                   	rex.RB
   1e3b5:	46                   	rex.RX
   1e3b6:	49                   	rex.WB
   1e3b7:	4c                   	rex.WR
   1e3b8:	45                   	rex.RB
   1e3b9:	44                   	rex.R
   1e3ba:	49                   	rex.WB
   1e3bb:	41                   	rex.B
   1e3bc:	4c                   	rex.WR
   1e3bd:	4f                   	rex.WRXB
   1e3be:	47 5f                	rex.RXB pop r15
   1e3c0:	4c                   	rex.WR
   1e3c1:	4f                   	rex.WRXB
   1e3c2:	4e                   	rex.WRX
   1e3c3:	47 5f                	rex.RXB pop r15
   1e3c5:	58                   	pop    rax
   1e3c6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e3c9:	33 35 32 32 37 00    	xor    esi,DWORD PTR [rip+0x373232]        # 391601 <__abi_tag-0x6ed9b>
   1e3cf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1e3d1:	72 6e                	jb     1e441 <__abi_tag-0x3e1f5b>
   1e3d3:	65 78 74             	gs js  1e44a <__abi_tag-0x3e1f52>
   1e3d6:	5f                   	pop    rdi
   1e3d7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1e3da:	74 69                	je     1e445 <__abi_tag-0x3e1f57>
   1e3dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e3dd:	75 65                	jne    1e444 <__abi_tag-0x3e1f58>
   1e3df:	5f                   	pop    rdi
   1e3e0:	33 38                	xor    edi,DWORD PTR [rax]
   1e3e2:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 727149e8 <_end+0x7160ae28>
   1e3e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e3e9:	65 78 74             	gs js  1e460 <__abi_tag-0x3e1f3c>
   1e3ec:	5f                   	pop    rdi
   1e3ed:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1e3f0:	74 69                	je     1e45b <__abi_tag-0x3e1f41>
   1e3f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e3f3:	75 65                	jne    1e45a <__abi_tag-0x3e1f42>
   1e3f5:	5f                   	pop    rdi
   1e3f6:	33 38                	xor    edi,DWORD PTR [rax]
   1e3f8:	31 39                	xor    DWORD PTR [rcx],edi
   1e3fa:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   1e3fd:	64 73 74             	fs jae 1e474 <__abi_tag-0x3e1f28>
   1e400:	72 33                	jb     1e435 <__abi_tag-0x3e1f67>
   1e402:	37                   	(bad)  
   1e403:	32 31                	xor    dh,BYTE PTR [rcx]
   1e405:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e408:	33 36                	xor    esi,DWORD PTR [rsi]
   1e40a:	38 31                	cmp    BYTE PTR [rcx],dh
   1e40c:	32 00                	xor    al,BYTE PTR [rax]
   1e40e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1e40f:	6c                   	ins    BYTE PTR es:[rdi],dx
   1e410:	64 73 74             	fs jae 1e487 <__abi_tag-0x3e1f15>
   1e413:	72 33                	jb     1e448 <__abi_tag-0x3e1f54>
   1e415:	37                   	(bad)  
   1e416:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   1e419:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1e41a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1e41b:	64 73 74             	fs jae 1e492 <__abi_tag-0x3e1f0a>
   1e41e:	72 33                	jb     1e453 <__abi_tag-0x3e1f49>
   1e420:	37                   	(bad)  
   1e421:	32 35 00 5f 53 55    	xor    dh,BYTE PTR [rip+0x55535f00]        # 55554327 <_end+0x5444a767>
   1e427:	42 5f                	rex.X pop rdi
   1e429:	49                   	rex.WB
   1e42a:	44                   	rex.R
   1e42b:	45                   	rex.RB
   1e42c:	4d                   	rex.WRB
   1e42d:	41                   	rex.B
   1e42e:	4b                   	rex.WXB
   1e42f:	45                   	rex.RB
   1e430:	45                   	rex.RB
   1e431:	44                   	rex.R
   1e432:	49 54                	rex.WB push r12
   1e434:	4d                   	rex.WRB
   1e435:	45                   	rex.RB
   1e436:	4e 55                	rex.WRX push rbp
   1e438:	5f                   	pop    rdi
   1e439:	53                   	push   rbx
   1e43a:	54                   	push   rsp
   1e43b:	52                   	push   rdx
   1e43c:	49                   	rex.WB
   1e43d:	4e                   	rex.WRX
   1e43e:	47 5f                	rex.RXB pop r15
   1e440:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   1e444:	33 36                	xor    esi,DWORD PTR [rsi]
   1e446:	38 31                	cmp    BYTE PTR [rcx],dh
   1e448:	38 00                	cmp    BYTE PTR [rax],al
   1e44a:	5f                   	pop    rdi
   1e44b:	5f                   	pop    rdi
   1e44c:	4c                   	rex.WR
   1e44d:	4f                   	rex.WRXB
   1e44e:	4e                   	rex.WRX
   1e44f:	47 5f                	rex.RXB pop r15
   1e451:	47                   	rex.RXB
   1e452:	4c 5f                	rex.WR pop rdi
   1e454:	4b                   	rex.WXB
   1e455:	49 54                	rex.WB push r12
   1e457:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
   1e45a:	74 44                	je     1e4a0 <__abi_tag-0x3e1efc>
   1e45c:	65 76 69             	gs jbe 1e4c8 <__abi_tag-0x3e1ed4>
   1e45f:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
   1e462:	76 65                	jbe    1e4c9 <__abi_tag-0x3e1ed3>
