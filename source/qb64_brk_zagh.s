   4ec25:	69 00 53 5f 35 30    	imul   eax,DWORD PTR [rax],0x30355f53
   4ec2b:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   4ec2e:	5f                   	pop    rdi
   4ec2f:	46 55                	rex.RX push rbp
   4ec31:	4e                   	rex.WRX
   4ec32:	43 5f                	rex.XB pop r15
   4ec34:	49                   	rex.WB
   4ec35:	44                   	rex.R
   4ec36:	45                   	rex.RB
   4ec37:	48                   	rex.W
   4ec38:	42                   	rex.X
   4ec39:	41 52                	push   r10
   4ec3b:	5f                   	pop    rdi
   4ec3c:	53                   	push   rbx
   4ec3d:	49                   	rex.WB
   4ec3e:	4e                   	rex.WRX
   4ec3f:	47                   	rex.RXB
   4ec40:	4c                   	rex.WR
   4ec41:	45 5f                	rex.RB pop r15
   4ec43:	50                   	push   rax
   4ec44:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ec47:	72 6e                	jb     4ecb7 <__abi_tag-0x3b16e5>
   4ec49:	65 78 74             	gs js  4ecc0 <__abi_tag-0x3b16dc>
   4ec4c:	5f                   	pop    rdi
   4ec4d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ec50:	74 69                	je     4ecbb <__abi_tag-0x3b16e1>
   4ec52:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ec53:	75 65                	jne    4ecba <__abi_tag-0x3b16e2>
   4ec55:	5f                   	pop    rdi
   4ec56:	33 31                	xor    esi,DWORD PTR [rcx]
   4ec58:	33 30                	xor    esi,DWORD PTR [rax]
   4ec5a:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   4ec5d:	4e                   	rex.WRX
   4ec5e:	43 5f                	rex.XB pop r15
   4ec60:	4f 50                	rex.WRXB push r8
   4ec62:	45 52                	rex.RB push r10
   4ec64:	41 54                	push   r12
   4ec66:	4f 52                	rex.WRXB push r10
   4ec68:	55                   	push   rbp
   4ec69:	53                   	push   rbx
   4ec6a:	41                   	rex.B
   4ec6b:	47                   	rex.RXB
   4ec6c:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   4ec70:	72 6e                	jb     4ece0 <__abi_tag-0x3b16bc>
   4ec72:	65 78 74             	gs js  4ece9 <__abi_tag-0x3b16b3>
   4ec75:	5f                   	pop    rdi
   4ec76:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4ec7c:	61                   	(bad)  
   4ec7d:	6c                   	ins    BYTE PTR es:[rdi],dx
   4ec7e:	75 65                	jne    4ece5 <__abi_tag-0x3b16b7>
   4ec80:	32 38                	xor    bh,BYTE PTR [rax]
   4ec82:	31 00                	xor    DWORD PTR [rax],eax
   4ec84:	53                   	push   rbx
   4ec85:	5f                   	pop    rdi
   4ec86:	33 36                	xor    esi,DWORD PTR [rsi]
   4ec88:	31 33                	xor    DWORD PTR [rbx],esi
   4ec8a:	30 00                	xor    BYTE PTR [rax],al
   4ec8c:	53                   	push   rbx
   4ec8d:	5f                   	pop    rdi
   4ec8e:	33 36                	xor    esi,DWORD PTR [rsi]
   4ec90:	31 33                	xor    DWORD PTR [rbx],esi
   4ec92:	31 00                	xor    DWORD PTR [rax],eax
   4ec94:	53                   	push   rbx
   4ec95:	5f                   	pop    rdi
   4ec96:	33 36                	xor    esi,DWORD PTR [rsi]
   4ec98:	31 33                	xor    DWORD PTR [rbx],esi
   4ec9a:	33 00                	xor    eax,DWORD PTR [rax]
   4ec9c:	53                   	push   rbx
   4ec9d:	5f                   	pop    rdi
   4ec9e:	33 36                	xor    esi,DWORD PTR [rsi]
   4eca0:	31 33                	xor    DWORD PTR [rbx],esi
   4eca2:	35 00 53 5f 34       	xor    eax,0x345f5300
   4eca7:	34 31                	xor    al,0x31
   4eca9:	34 38                	xor    al,0x38
   4ecab:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ecae:	72 6e                	jb     4ed1e <__abi_tag-0x3b167e>
   4ecb0:	65 78 74             	gs js  4ed27 <__abi_tag-0x3b1675>
   4ecb3:	5f                   	pop    rdi
   4ecb4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ecb7:	74 69                	je     4ed22 <__abi_tag-0x3b167a>
   4ecb9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ecba:	75 65                	jne    4ed21 <__abi_tag-0x3b167b>
   4ecbc:	5f                   	pop    rdi
   4ecbd:	34 37                	xor    al,0x37
   4ecbf:	32 32                	xor    dh,BYTE PTR [rdx]
   4ecc1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ecc4:	33 36                	xor    esi,DWORD PTR [rsi]
   4ecc6:	31 33                	xor    DWORD PTR [rbx],esi
   4ecc8:	38 00                	cmp    BYTE PTR [rax],al
   4ecca:	5f                   	pop    rdi
   4eccb:	46 55                	rex.RX push rbp
   4eccd:	4e                   	rex.WRX
   4ecce:	43 5f                	rex.XB pop r15
   4ecd0:	45 56                	rex.RB push r14
   4ecd2:	41                   	rex.B
   4ecd3:	4c 55                	rex.WR push rbp
   4ecd5:	41 54                	push   r12
   4ecd7:	45 54                	rex.RB push r12
   4ecd9:	4f 54                	rex.WRXB push r12
   4ecdb:	59                   	pop    rcx
   4ecdc:	50                   	push   rax
   4ecdd:	5f                   	pop    rdi
   4ecde:	4c                   	rex.WR
   4ecdf:	4f                   	rex.WRXB
   4ece0:	4e                   	rex.WRX
   4ece1:	47 5f                	rex.RXB pop r15
   4ece3:	53                   	push   rbx
   4ece4:	49 5a                	rex.WB pop r10
   4ece6:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   4ecea:	72 6e                	jb     4ed5a <__abi_tag-0x3b1642>
   4ecec:	65 78 74             	gs js  4ed63 <__abi_tag-0x3b1639>
   4ecef:	5f                   	pop    rdi
   4ecf0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ecf3:	74 69                	je     4ed5e <__abi_tag-0x3b163e>
   4ecf5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ecf6:	75 65                	jne    4ed5d <__abi_tag-0x3b163f>
   4ecf8:	5f                   	pop    rdi
   4ecf9:	34 37                	xor    al,0x37
   4ecfb:	32 39                	xor    bh,BYTE PTR [rcx]
   4ecfd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ed00:	72 6e                	jb     4ed70 <__abi_tag-0x3b162c>
   4ed02:	65 78 74             	gs js  4ed79 <__abi_tag-0x3b1623>
   4ed05:	5f                   	pop    rdi
   4ed06:	73 74                	jae    4ed7c <__abi_tag-0x3b1620>
   4ed08:	65 70 31             	gs jo  4ed3c <__abi_tag-0x3b1660>
   4ed0b:	36 31 30             	ss xor DWORD PTR [rax],esi
   4ed0e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ed11:	33 37                	xor    esi,DWORD PTR [rdi]
   4ed13:	37                   	(bad)  
   4ed14:	32 32                	xor    dh,BYTE PTR [rdx]
   4ed16:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ed19:	33 37                	xor    esi,DWORD PTR [rdi]
   4ed1b:	37                   	(bad)  
   4ed1c:	32 33                	xor    dh,BYTE PTR [rbx]
   4ed1e:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   4ed21:	64 73 74             	fs jae 4ed98 <__abi_tag-0x3b1604>
   4ed24:	72 34                	jb     4ed5a <__abi_tag-0x3b1642>
   4ed26:	36 33 36             	ss xor esi,DWORD PTR [rsi]
   4ed29:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   4ed2c:	64 73 74             	fs jae 4eda3 <__abi_tag-0x3b15f9>
   4ed2f:	72 34                	jb     4ed65 <__abi_tag-0x3b1637>
   4ed31:	36 33 38             	ss xor edi,DWORD PTR [rax]
   4ed34:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   4ed38:	45                   	rex.RB
   4ed39:	4c 5f                	rex.WR pop rdi
   4ed3b:	4e                   	rex.WRX
   4ed3c:	45 58                	rex.RB pop r8
   4ed3e:	54                   	push   rsp
   4ed3f:	54                   	push   rsp
   4ed40:	59                   	pop    rcx
   4ed41:	50                   	push   rax
   4ed42:	45                   	rex.RB
   4ed43:	45                   	rex.RB
   4ed44:	4c                   	rex.WR
   4ed45:	45                   	rex.RB
   4ed46:	4d                   	rex.WRB
   4ed47:	45                   	rex.RB
   4ed48:	4e 54                	rex.WRX push rsp
   4ed4a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ed4d:	38 30                	cmp    BYTE PTR [rax],dh
   4ed4f:	35 00 53 5f 32       	xor    eax,0x325f5300
   4ed54:	30 38                	xor    BYTE PTR [rax],bh
   4ed56:	30 35 00 73 6b 69    	xor    BYTE PTR [rip+0x696b7300],dh        # 6970605c <_end+0x685fc49c>
   4ed5c:	70 31                	jo     4ed8f <__abi_tag-0x3b160d>
   4ed5e:	39 35 32 00 53 5f    	cmp    DWORD PTR [rip+0x5f530032],esi        # 5f57ed96 <_end+0x5e4751d6>
   4ed64:	32 30                	xor    dh,BYTE PTR [rax]
   4ed66:	38 30                	cmp    BYTE PTR [rax],dh
   4ed68:	38 00                	cmp    BYTE PTR [rax],al
   4ed6a:	73 6b                	jae    4edd7 <__abi_tag-0x3b15c5>
   4ed6c:	69 70 31 39 35 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333539
   4ed73:	73 6b                	jae    4ede0 <__abi_tag-0x3b15bc>
   4ed75:	69 70 31 39 35 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353539
   4ed7c:	73 74                	jae    4edf2 <__abi_tag-0x3b15aa>
   4ed7e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ed7f:	70 5f                	jo     4ede0 <__abi_tag-0x3b15bc>
   4ed81:	70 72                	jo     4edf5 <__abi_tag-0x3b15a7>
   4ed83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ed84:	67 72 61             	addr32 jb 4ede8 <__abi_tag-0x3b15b4>
   4ed87:	6d                   	ins    DWORD PTR es:[rdi],dx
   4ed88:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ed8b:	39 32                	cmp    DWORD PTR [rdx],esi
   4ed8d:	32 35 00 66 6f 72    	xor    dh,BYTE PTR [rip+0x726f6600]        # 72745393 <_end+0x7163b7d3>
   4ed93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ed94:	65 78 74             	gs js  4ee0b <__abi_tag-0x3b1591>
   4ed97:	5f                   	pop    rdi
   4ed98:	76 61                	jbe    4edfb <__abi_tag-0x3b15a1>
   4ed9a:	6c                   	ins    BYTE PTR es:[rdi],dx
   4ed9b:	75 65                	jne    4ee02 <__abi_tag-0x3b159a>
   4ed9d:	34 31                	xor    al,0x31
   4ed9f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4eda2:	33 36                	xor    esi,DWORD PTR [rsi]
   4eda4:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   4eda7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4edaa:	55                   	push   rbp
   4edab:	4e                   	rex.WRX
   4edac:	43 5f                	rex.XB pop r15
   4edae:	49                   	rex.WB
   4edaf:	44                   	rex.R
   4edb0:	45 52                	rex.RB push r10
   4edb2:	47                   	rex.RXB
   4edb3:	42                   	rex.X
   4edb4:	4d                   	rex.WRB
   4edb5:	49 58                	rex.WB pop r8
   4edb7:	45 52                	rex.RB push r10
   4edb9:	5f                   	pop    rdi
   4edba:	4c                   	rex.WR
   4edbb:	4f                   	rex.WRXB
   4edbc:	4e                   	rex.WRX
   4edbd:	47 5f                	rex.RXB pop r15
   4edbf:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   4edc3:	33 36                	xor    esi,DWORD PTR [rsi]
   4edc5:	31 34 35 00 66 6f 72 	xor    DWORD PTR [rsi*1+0x726f6600],esi
   4edcc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4edcd:	65 78 74             	gs js  4ee44 <__abi_tag-0x3b1558>
   4edd0:	5f                   	pop    rdi
   4edd1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4edd4:	74 69                	je     4ee3f <__abi_tag-0x3b155d>
   4edd6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4edd7:	75 65                	jne    4ee3e <__abi_tag-0x3b155e>
   4edd9:	5f                   	pop    rdi
   4edda:	34 37                	xor    al,0x37
   4eddc:	33 31                	xor    esi,DWORD PTR [rcx]
   4edde:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4ede1:	55                   	push   rbp
   4ede2:	4e                   	rex.WRX
   4ede3:	43 5f                	rex.XB pop r15
   4ede5:	49                   	rex.WB
   4ede6:	44                   	rex.R
   4ede7:	45 53                	rex.RB push r11
   4ede9:	55                   	push   rbp
   4edea:	42 53                	rex.X push rbx
   4edec:	5f                   	pop    rdi
   4eded:	41 52                	push   r10
   4edef:	52                   	push   rdx
   4edf0:	41 59                	pop    r9
   4edf2:	5f                   	pop    rdi
   4edf3:	4c                   	rex.WR
   4edf4:	4f                   	rex.WRXB
   4edf5:	4e                   	rex.WRX
   4edf6:	47 5f                	rex.RXB pop r15
   4edf8:	54                   	push   rsp
   4edf9:	4f 54                	rex.WRXB push r12
   4edfb:	41                   	rex.B
   4edfc:	4c                   	rex.WR
   4edfd:	4c                   	rex.WR
   4edfe:	49                   	rex.WB
   4edff:	4e                   	rex.WRX
   4ee00:	45 53                	rex.RB push r11
   4ee02:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ee05:	72 6e                	jb     4ee75 <__abi_tag-0x3b1527>
   4ee07:	65 78 74             	gs js  4ee7e <__abi_tag-0x3b151e>
   4ee0a:	5f                   	pop    rdi
   4ee0b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ee0e:	74 69                	je     4ee79 <__abi_tag-0x3b1523>
   4ee10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ee11:	75 65                	jne    4ee78 <__abi_tag-0x3b1524>
   4ee13:	5f                   	pop    rdi
   4ee14:	34 37                	xor    al,0x37
   4ee16:	33 37                	xor    esi,DWORD PTR [rdi]
   4ee18:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ee1b:	72 6e                	jb     4ee8b <__abi_tag-0x3b1511>
   4ee1d:	65 78 74             	gs js  4ee94 <__abi_tag-0x3b1508>
   4ee20:	5f                   	pop    rdi
   4ee21:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ee24:	74 69                	je     4ee8f <__abi_tag-0x3b150d>
   4ee26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ee27:	75 65                	jne    4ee8e <__abi_tag-0x3b150e>
   4ee29:	5f                   	pop    rdi
   4ee2a:	34 37                	xor    al,0x37
   4ee2c:	33 39                	xor    edi,DWORD PTR [rcx]
   4ee2e:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
   4ee31:	72 6f                	jb     4eea2 <__abi_tag-0x3b14fa>
   4ee33:	72 5f                	jb     4ee94 <__abi_tag-0x3b1508>
   4ee35:	68 61 6e 64 6c       	push   0x6c646e61
   4ee3a:	69 6e 67 00 53 5f 33 	imul   ebp,DWORD PTR [rsi+0x67],0x335f5300
   4ee41:	38 33                	cmp    BYTE PTR [rbx],dh
   4ee43:	31 37                	xor    DWORD PTR [rdi],esi
   4ee45:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ee48:	72 6e                	jb     4eeb8 <__abi_tag-0x3b14e4>
   4ee4a:	65 78 74             	gs js  4eec1 <__abi_tag-0x3b14db>
   4ee4d:	5f                   	pop    rdi
   4ee4e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4ee54:	61                   	(bad)  
   4ee55:	6c                   	ins    BYTE PTR es:[rdi],dx
   4ee56:	75 65                	jne    4eebd <__abi_tag-0x3b14df>
   4ee58:	35 37 00 5f 53       	xor    eax,0x535f0037
   4ee5d:	43 5f                	rex.XB pop r15
   4ee5f:	50                   	push   rax
   4ee60:	49                   	rex.WB
   4ee61:	49 5f                	rex.WB pop r15
   4ee63:	4f 53                	rex.WRXB push r11
   4ee65:	49 5f                	rex.WB pop r15
   4ee67:	4d 00 6f 6c          	rex.WRB add BYTE PTR [r15+0x6c],r13b
   4ee6b:	64 73 74             	fs jae 4eee2 <__abi_tag-0x3b14ba>
   4ee6e:	72 34                	jb     4eea4 <__abi_tag-0x3b14f8>
   4ee70:	36 34 35             	ss xor al,0x35
   4ee73:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ee76:	33 37                	xor    esi,DWORD PTR [rdi]
   4ee78:	37                   	(bad)  
   4ee79:	33 35 00 53 5f 33    	xor    esi,DWORD PTR [rip+0x335f5300]        # 3364417f <_end+0x3253a5bf>
   4ee7f:	37                   	(bad)  
   4ee80:	37                   	(bad)  
   4ee81:	33 36                	xor    esi,DWORD PTR [rsi]
   4ee83:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ee86:	72 6e                	jb     4eef6 <__abi_tag-0x3b14a6>
   4ee88:	65 78 74             	gs js  4eeff <__abi_tag-0x3b149d>
   4ee8b:	5f                   	pop    rdi
   4ee8c:	73 74                	jae    4ef02 <__abi_tag-0x3b149a>
   4ee8e:	65 70 31             	gs jo  4eec2 <__abi_tag-0x3b14da>
   4ee91:	36 31 38             	ss xor DWORD PTR [rax],edi
   4ee94:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4ee97:	55                   	push   rbp
   4ee98:	4e                   	rex.WRX
   4ee99:	43 5f                	rex.XB pop r15
   4ee9b:	46                   	rex.RX
   4ee9c:	49 58                	rex.WB pop r8
   4ee9e:	4f 50                	rex.WRXB push r8
   4eea0:	45 52                	rex.RB push r10
   4eea2:	41 54                	push   r12
   4eea4:	49                   	rex.WB
   4eea5:	4f                   	rex.WRXB
   4eea6:	4e                   	rex.WRX
   4eea7:	4f 52                	rex.WRXB push r10
   4eea9:	44                   	rex.R
   4eeaa:	45 52                	rex.RB push r10
   4eeac:	5f                   	pop    rdi
   4eead:	4c                   	rex.WR
   4eeae:	4f                   	rex.WRXB
   4eeaf:	4e                   	rex.WRX
   4eeb0:	47 5f                	rex.RXB pop r15
   4eeb2:	42 32 00             	rex.X xor al,BYTE PTR [rax]
   4eeb5:	53                   	push   rbx
   4eeb6:	5f                   	pop    rdi
   4eeb7:	38 31                	cmp    BYTE PTR [rcx],dh
   4eeb9:	37                   	(bad)  
   4eeba:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4eebd:	72 6e                	jb     4ef2d <__abi_tag-0x3b146f>
   4eebf:	65 78 74             	gs js  4ef36 <__abi_tag-0x3b1466>
   4eec2:	5f                   	pop    rdi
   4eec3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4eec5:	74 72                	je     4ef39 <__abi_tag-0x3b1463>
   4eec7:	79 6c                	jns    4ef35 <__abi_tag-0x3b1467>
   4eec9:	61                   	(bad)  
   4eeca:	62                   	(bad)  
   4eecb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4eecd:	32 31                	xor    dh,BYTE PTR [rcx]
   4eecf:	38 39                	cmp    BYTE PTR [rcx],bh
   4eed1:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   4eed4:	4e                   	rex.WRX
   4eed5:	43 5f                	rex.XB pop r15
   4eed7:	53                   	push   rbx
   4eed8:	54                   	push   rsp
   4eed9:	52                   	push   rdx
   4eeda:	32 55 36             	xor    dl,BYTE PTR [rbp+0x36]
   4eedd:	34 00                	xor    al,0x0
   4eedf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4eee1:	72 6e                	jb     4ef51 <__abi_tag-0x3b144b>
   4eee3:	65 78 74             	gs js  4ef5a <__abi_tag-0x3b1442>
   4eee6:	5f                   	pop    rdi
   4eee7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4eeea:	74 69                	je     4ef55 <__abi_tag-0x3b1447>
   4eeec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4eeed:	75 65                	jne    4ef54 <__abi_tag-0x3b1448>
   4eeef:	5f                   	pop    rdi
   4eef0:	33 31                	xor    esi,DWORD PTR [rcx]
   4eef2:	35 38 00 5f 46       	xor    eax,0x465f0038
   4eef7:	55                   	push   rbp
   4eef8:	4e                   	rex.WRX
   4eef9:	43 5f                	rex.XB pop r15
   4eefb:	46                   	rex.RX
   4eefc:	49 58                	rex.WB pop r8
   4eefe:	4f 50                	rex.WRXB push r8
   4ef00:	45 52                	rex.RB push r10
   4ef02:	41 54                	push   r12
   4ef04:	49                   	rex.WB
   4ef05:	4f                   	rex.WRXB
   4ef06:	4e                   	rex.WRX
   4ef07:	4f 52                	rex.WRXB push r10
   4ef09:	44                   	rex.R
   4ef0a:	45 52                	rex.RB push r10
   4ef0c:	5f                   	pop    rdi
   4ef0d:	4c                   	rex.WR
   4ef0e:	4f                   	rex.WRXB
   4ef0f:	4e                   	rex.WRX
   4ef10:	47 5f                	rex.RXB pop r15
   4ef12:	4f 50                	rex.WRXB push r8
   4ef14:	45                   	rex.RB
   4ef15:	4e                   	rex.WRX
   4ef16:	42 52                	rex.X push rdx
   4ef18:	41                   	rex.B
   4ef19:	43                   	rex.XB
   4ef1a:	4b                   	rex.WXB
   4ef1b:	45 54                	rex.RB push r12
   4ef1d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ef20:	72 6e                	jb     4ef90 <__abi_tag-0x3b140c>
   4ef22:	65 78 74             	gs js  4ef99 <__abi_tag-0x3b1403>
   4ef25:	5f                   	pop    rdi
   4ef26:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4ef2c:	61                   	(bad)  
   4ef2d:	6c                   	ins    BYTE PTR es:[rdi],dx
   4ef2e:	75 65                	jne    4ef95 <__abi_tag-0x3b1407>
   4ef30:	32 39                	xor    bh,BYTE PTR [rcx]
   4ef32:	35 00 53 5f 33       	xor    eax,0x335f5300
   4ef37:	36 31 35 31 00 66 6f 	ss xor DWORD PTR [rip+0x6f660031],esi        # 6f6aef6f <_end+0x6e5a53af>
   4ef3e:	72 6e                	jb     4efae <__abi_tag-0x3b13ee>
   4ef40:	65 78 74             	gs js  4efb7 <__abi_tag-0x3b13e5>
   4ef43:	5f                   	pop    rdi
   4ef44:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4ef4a:	61                   	(bad)  
   4ef4b:	6c                   	ins    BYTE PTR es:[rdi],dx
   4ef4c:	75 65                	jne    4efb3 <__abi_tag-0x3b13e9>
   4ef4e:	33 30                	xor    esi,DWORD PTR [rax]
   4ef50:	34 00                	xor    al,0x0
   4ef52:	53                   	push   rbx
   4ef53:	5f                   	pop    rdi
   4ef54:	33 36                	xor    esi,DWORD PTR [rsi]
   4ef56:	31 35 33 00 66 6f    	xor    DWORD PTR [rip+0x6f660033],esi        # 6f6aef8f <_end+0x6e5a53cf>
   4ef5c:	72 6e                	jb     4efcc <__abi_tag-0x3b13d0>
   4ef5e:	65 78 74             	gs js  4efd5 <__abi_tag-0x3b13c7>
   4ef61:	5f                   	pop    rdi
   4ef62:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4ef68:	61                   	(bad)  
   4ef69:	6c                   	ins    BYTE PTR es:[rdi],dx
   4ef6a:	75 65                	jne    4efd1 <__abi_tag-0x3b13cb>
   4ef6c:	32 39                	xor    bh,BYTE PTR [rcx]
   4ef6e:	38 00                	cmp    BYTE PTR [rax],al
   4ef70:	53                   	push   rbx
   4ef71:	5f                   	pop    rdi
   4ef72:	33 36                	xor    esi,DWORD PTR [rsi]
   4ef74:	31 35 37 00 66 6f    	xor    DWORD PTR [rip+0x6f660037],esi        # 6f6aefb1 <_end+0x6e5a53f1>
   4ef7a:	72 6e                	jb     4efea <__abi_tag-0x3b13b2>
   4ef7c:	65 78 74             	gs js  4eff3 <__abi_tag-0x3b13a9>
   4ef7f:	5f                   	pop    rdi
   4ef80:	73 74                	jae    4eff6 <__abi_tag-0x3b13a6>
   4ef82:	65 70 32             	gs jo  4efb7 <__abi_tag-0x3b13e5>
   4ef85:	37                   	(bad)  
   4ef86:	39 38                	cmp    DWORD PTR [rax],edi
   4ef88:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4ef8c:	65 78 69             	gs js  4eff8 <__abi_tag-0x3b13a4>
   4ef8f:	74 5f                	je     4eff0 <__abi_tag-0x3b13ac>
   4ef91:	32 32                	xor    dh,BYTE PTR [rdx]
   4ef93:	31 30                	xor    DWORD PTR [rax],esi
   4ef95:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ef98:	72 6e                	jb     4f008 <__abi_tag-0x3b1394>
   4ef9a:	65 78 74             	gs js  4f011 <__abi_tag-0x3b138b>
   4ef9d:	5f                   	pop    rdi
   4ef9e:	65 72 72             	gs jb  4f013 <__abi_tag-0x3b1389>
   4efa1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4efa2:	72 33                	jb     4efd7 <__abi_tag-0x3b13c5>
   4efa4:	39 39                	cmp    DWORD PTR [rcx],edi
   4efa6:	39 00                	cmp    DWORD PTR [rax],eax
   4efa8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4efaa:	72 6e                	jb     4f01a <__abi_tag-0x3b1382>
   4efac:	65 78 74             	gs js  4f023 <__abi_tag-0x3b1379>
   4efaf:	5f                   	pop    rdi
   4efb0:	73 74                	jae    4f026 <__abi_tag-0x3b1376>
   4efb2:	65 70 31             	gs jo  4efe6 <__abi_tag-0x3b13b6>
   4efb5:	36 32 31             	ss xor dh,BYTE PTR [rcx]
   4efb8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4efbb:	33 37                	xor    esi,DWORD PTR [rdi]
   4efbd:	37                   	(bad)  
   4efbe:	34 34                	xor    al,0x34
   4efc0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4efc3:	33 37                	xor    esi,DWORD PTR [rdi]
   4efc5:	37                   	(bad)  
   4efc6:	34 35                	xor    al,0x35
   4efc8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4efcb:	38 32                	cmp    BYTE PTR [rdx],dh
   4efcd:	33 00                	xor    eax,DWORD PTR [rax]
   4efcf:	5f                   	pop    rdi
   4efd0:	46 55                	rex.RX push rbp
   4efd2:	4e                   	rex.WRX
   4efd3:	43 5f                	rex.XB pop r15
   4efd5:	46                   	rex.RX
   4efd6:	49                   	rex.WB
   4efd7:	4c                   	rex.WR
   4efd8:	45                   	rex.RB
   4efd9:	48                   	rex.W
   4efda:	41 53                	push   r11
   4efdc:	45 58                	rex.RB pop r8
   4efde:	54                   	push   rsp
   4efdf:	45                   	rex.RB
   4efe0:	4e 53                	rex.WRX push rbx
   4efe2:	49                   	rex.WB
   4efe3:	4f                   	rex.WRXB
   4efe4:	4e 5f                	rex.WRX pop rdi
   4efe6:	4c                   	rex.WR
   4efe7:	4f                   	rex.WRXB
   4efe8:	4e                   	rex.WRX
   4efe9:	47 5f                	rex.RXB pop r15
   4efeb:	46                   	rex.RX
   4efec:	49                   	rex.WB
   4efed:	4c                   	rex.WR
   4efee:	45                   	rex.RB
   4efef:	48                   	rex.W
   4eff0:	41 53                	push   r11
   4eff2:	45 58                	rex.RB pop r8
   4eff4:	54                   	push   rsp
   4eff5:	45                   	rex.RB
   4eff6:	4e 53                	rex.WRX push rbx
   4eff8:	49                   	rex.WB
   4eff9:	4f                   	rex.WRXB
   4effa:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   4effe:	38 32                	cmp    BYTE PTR [rdx],dh
   4f000:	39 00                	cmp    DWORD PTR [rax],eax
   4f002:	53                   	push   rbx
   4f003:	5f                   	pop    rdi
   4f004:	36 36 30 38          	ss ss xor BYTE PTR [rax],bh
   4f008:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4f00c:	65 78 69             	gs js  4f078 <__abi_tag-0x3b1324>
   4f00f:	74 5f                	je     4f070 <__abi_tag-0x3b132c>
   4f011:	33 38                	xor    edi,DWORD PTR [rax]
   4f013:	30 33                	xor    BYTE PTR [rbx],dh
   4f015:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4f018:	69 70 31 39 36 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313639
   4f01f:	73 6b                	jae    4f08c <__abi_tag-0x3b1310>
   4f021:	69 70 31 39 36 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333639
   4f028:	73 6b                	jae    4f095 <__abi_tag-0x3b1307>
   4f02a:	69 70 31 39 36 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343639
   4f031:	73 6b                	jae    4f09e <__abi_tag-0x3b12fe>
   4f033:	69 70 31 39 36 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353639
   4f03a:	73 6b                	jae    4f0a7 <__abi_tag-0x3b12f5>
   4f03c:	69 70 31 39 36 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373639
   4f043:	73 6b                	jae    4f0b0 <__abi_tag-0x3b12ec>
   4f045:	69 70 31 39 36 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383639
   4f04c:	73 6b                	jae    4f0b9 <__abi_tag-0x3b12e3>
   4f04e:	69 70 31 39 36 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393639
   4f055:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4f057:	72 6e                	jb     4f0c7 <__abi_tag-0x3b12d5>
   4f059:	65 78 74             	gs js  4f0d0 <__abi_tag-0x3b12cc>
   4f05c:	5f                   	pop    rdi
   4f05d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4f063:	61                   	(bad)  
   4f064:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f065:	75 65                	jne    4f0cc <__abi_tag-0x3b12d0>
   4f067:	33 31                	xor    esi,DWORD PTR [rcx]
   4f069:	31 00                	xor    DWORD PTR [rax],eax
   4f06b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4f06d:	72 6e                	jb     4f0dd <__abi_tag-0x3b12bf>
   4f06f:	65 78 74             	gs js  4f0e6 <__abi_tag-0x3b12b6>
   4f072:	5f                   	pop    rdi
   4f073:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4f079:	61                   	(bad)  
   4f07a:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f07b:	75 65                	jne    4f0e2 <__abi_tag-0x3b12ba>
   4f07d:	32 31                	xor    dh,BYTE PTR [rcx]
   4f07f:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   4f082:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4f084:	72 6e                	jb     4f0f4 <__abi_tag-0x3b12a8>
   4f086:	65 78 74             	gs js  4f0fd <__abi_tag-0x3b129f>
   4f089:	5f                   	pop    rdi
   4f08a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4f090:	61                   	(bad)  
   4f091:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f092:	75 65                	jne    4f0f9 <__abi_tag-0x3b12a3>
   4f094:	33 31                	xor    esi,DWORD PTR [rcx]
   4f096:	33 00                	xor    eax,DWORD PTR [rax]
   4f098:	5f                   	pop    rdi
   4f099:	46 55                	rex.RX push rbp
   4f09b:	4e                   	rex.WRX
   4f09c:	43 5f                	rex.XB pop r15
   4f09e:	48                   	rex.W
   4f09f:	41 53                	push   r11
   4f0a1:	48                   	rex.W
   4f0a2:	46                   	rex.RX
   4f0a3:	49                   	rex.WB
   4f0a4:	4e                   	rex.WRX
   4f0a5:	44 5f                	rex.R pop rdi
   4f0a7:	4c                   	rex.WR
   4f0a8:	4f                   	rex.WRXB
   4f0a9:	4e                   	rex.WRX
   4f0aa:	47 5f                	rex.RXB pop r15
   4f0ac:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   4f0b0:	33 36                	xor    esi,DWORD PTR [rsi]
   4f0b2:	31 36                	xor    DWORD PTR [rsi],esi
   4f0b4:	33 00                	xor    eax,DWORD PTR [rax]
   4f0b6:	53                   	push   rbx
   4f0b7:	5f                   	pop    rdi
   4f0b8:	33 36                	xor    esi,DWORD PTR [rsi]
   4f0ba:	31 36                	xor    DWORD PTR [rsi],esi
   4f0bc:	34 00                	xor    al,0x0
   4f0be:	53                   	push   rbx
   4f0bf:	5f                   	pop    rdi
   4f0c0:	33 36                	xor    esi,DWORD PTR [rsi]
   4f0c2:	31 36                	xor    DWORD PTR [rsi],esi
   4f0c4:	35 00 53 5f 33       	xor    eax,0x335f5300
   4f0c9:	36 31 36             	ss xor DWORD PTR [rsi],esi
   4f0cc:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   4f0d0:	72 6e                	jb     4f140 <__abi_tag-0x3b125c>
   4f0d2:	65 78 74             	gs js  4f149 <__abi_tag-0x3b1253>
   4f0d5:	5f                   	pop    rdi
   4f0d6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4f0d9:	74 69                	je     4f144 <__abi_tag-0x3b1258>
   4f0db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4f0dc:	75 65                	jne    4f143 <__abi_tag-0x3b1259>
   4f0de:	5f                   	pop    rdi
   4f0df:	34 37                	xor    al,0x37
   4f0e1:	35 34 00 5f 53       	xor    eax,0x535f0034
   4f0e6:	55                   	push   rbp
   4f0e7:	42 5f                	rex.X pop rdi
   4f0e9:	49                   	rex.WB
   4f0ea:	44                   	rex.R
   4f0eb:	45                   	rex.RB
   4f0ec:	4d                   	rex.WRB
   4f0ed:	41                   	rex.B
   4f0ee:	4b                   	rex.WXB
   4f0ef:	45                   	rex.RB
   4f0f0:	43                   	rex.XB
   4f0f1:	4f                   	rex.WRXB
   4f0f2:	4e 54                	rex.WRX push rsp
   4f0f4:	45 58                	rex.RB pop r8
   4f0f6:	54                   	push   rsp
   4f0f7:	55                   	push   rbp
   4f0f8:	41                   	rex.B
   4f0f9:	4c                   	rex.WR
   4f0fa:	4d                   	rex.WRB
   4f0fb:	45                   	rex.RB
   4f0fc:	4e 55                	rex.WRX push rbp
   4f0fe:	5f                   	pop    rdi
   4f0ff:	4c                   	rex.WR
   4f100:	4f                   	rex.WRXB
   4f101:	4e                   	rex.WRX
   4f102:	47 5f                	rex.RXB pop r15
   4f104:	56                   	push   rsi
   4f105:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f108:	72 6e                	jb     4f178 <__abi_tag-0x3b1224>
   4f10a:	65 78 74             	gs js  4f181 <__abi_tag-0x3b121b>
   4f10d:	5f                   	pop    rdi
   4f10e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4f110:	74 72                	je     4f184 <__abi_tag-0x3b1218>
   4f112:	79 6c                	jns    4f180 <__abi_tag-0x3b121c>
   4f114:	61                   	(bad)  
   4f115:	62                   	(bad)  
   4f116:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4f118:	32 38                	xor    bh,BYTE PTR [rax]
   4f11a:	32 37                	xor    dh,BYTE PTR [rdi]
   4f11c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f11f:	72 6e                	jb     4f18f <__abi_tag-0x3b120d>
   4f121:	65 78 74             	gs js  4f198 <__abi_tag-0x3b1204>
   4f124:	5f                   	pop    rdi
   4f125:	65 72 72             	gs jb  4f19a <__abi_tag-0x3b1202>
   4f128:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f129:	72 31                	jb     4f15c <__abi_tag-0x3b1240>
   4f12b:	33 31                	xor    esi,DWORD PTR [rcx]
   4f12d:	31 00                	xor    DWORD PTR [rax],eax
   4f12f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4f131:	72 6e                	jb     4f1a1 <__abi_tag-0x3b11fb>
   4f133:	65 78 74             	gs js  4f1aa <__abi_tag-0x3b11f2>
   4f136:	5f                   	pop    rdi
   4f137:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4f13d:	61                   	(bad)  
   4f13e:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f13f:	75 65                	jne    4f1a6 <__abi_tag-0x3b11f6>
   4f141:	33 37                	xor    esi,DWORD PTR [rdi]
   4f143:	30 33                	xor    BYTE PTR [rbx],dh
   4f145:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f148:	33 37                	xor    esi,DWORD PTR [rdi]
   4f14a:	37                   	(bad)  
   4f14b:	35 30 00 66 6f       	xor    eax,0x6f660030
   4f150:	72 6e                	jb     4f1c0 <__abi_tag-0x3b11dc>
   4f152:	65 78 74             	gs js  4f1c9 <__abi_tag-0x3b11d3>
   4f155:	5f                   	pop    rdi
   4f156:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4f15c:	61                   	(bad)  
   4f15d:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f15e:	75 65                	jne    4f1c5 <__abi_tag-0x3b11d7>
   4f160:	33 37                	xor    esi,DWORD PTR [rdi]
   4f162:	30 36                	xor    BYTE PTR [rsi],dh
   4f164:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f167:	33 37                	xor    esi,DWORD PTR [rdi]
   4f169:	37                   	(bad)  
   4f16a:	35 34 00 53 5f       	xor    eax,0x5f530034
   4f16f:	33 37                	xor    esi,DWORD PTR [rdi]
   4f171:	37                   	(bad)  
   4f172:	35 35 00 5f 46       	xor    eax,0x465f0035
   4f177:	55                   	push   rbp
   4f178:	4e                   	rex.WRX
   4f179:	43 5f                	rex.XB pop r15
   4f17b:	46                   	rex.RX
   4f17c:	49 58                	rex.WB pop r8
   4f17e:	4f 50                	rex.WRXB push r8
   4f180:	45 52                	rex.RB push r10
   4f182:	41 54                	push   r12
   4f184:	49                   	rex.WB
   4f185:	4f                   	rex.WRXB
   4f186:	4e                   	rex.WRX
   4f187:	4f 52                	rex.WRXB push r10
   4f189:	44                   	rex.R
   4f18a:	45 52                	rex.RB push r10
   4f18c:	5f                   	pop    rdi
   4f18d:	4c                   	rex.WR
   4f18e:	4f                   	rex.WRXB
   4f18f:	4e                   	rex.WRX
   4f190:	47 5f                	rex.RXB pop r15
   4f192:	43 32 00             	rex.XB xor al,BYTE PTR [r8]
   4f195:	53                   	push   rbx
   4f196:	5f                   	pop    rdi
   4f197:	35 30 32 33 00       	xor    eax,0x333230
   4f19c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f19d:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f19e:	64 73 74             	fs jae 4f215 <__abi_tag-0x3b1187>
   4f1a1:	72 32                	jb     4f1d5 <__abi_tag-0x3b11c7>
   4f1a3:	37                   	(bad)  
   4f1a4:	35 36 00 66 6f       	xor    eax,0x6f660036
   4f1a9:	72 6e                	jb     4f219 <__abi_tag-0x3b1183>
   4f1ab:	65 78 74             	gs js  4f222 <__abi_tag-0x3b117a>
   4f1ae:	5f                   	pop    rdi
   4f1af:	76 61                	jbe    4f212 <__abi_tag-0x3b118a>
   4f1b1:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f1b2:	75 65                	jne    4f219 <__abi_tag-0x3b1183>
   4f1b4:	32 38                	xor    bh,BYTE PTR [rax]
   4f1b6:	31 00                	xor    DWORD PTR [rax],eax
   4f1b8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4f1ba:	72 6e                	jb     4f22a <__abi_tag-0x3b1172>
   4f1bc:	65 78 74             	gs js  4f233 <__abi_tag-0x3b1169>
   4f1bf:	5f                   	pop    rdi
   4f1c0:	65 72 72             	gs jb  4f235 <__abi_tag-0x3b1167>
   4f1c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f1c4:	72 32                	jb     4f1f8 <__abi_tag-0x3b11a4>
   4f1c6:	39 30                	cmp    DWORD PTR [rax],esi
   4f1c8:	30 00                	xor    BYTE PTR [rax],al
   4f1ca:	53                   	push   rbx
   4f1cb:	5f                   	pop    rdi
   4f1cc:	34 31                	xor    al,0x31
   4f1ce:	35 33 37 00 53       	xor    eax,0x53003733
   4f1d3:	5f                   	pop    rdi
   4f1d4:	34 38                	xor    al,0x38
   4f1d6:	35 30 32 00 5f       	xor    eax,0x5f003230
   4f1db:	46 55                	rex.RX push rbp
   4f1dd:	4e                   	rex.WRX
   4f1de:	43 5f                	rex.XB pop r15
   4f1e0:	55                   	push   rbp
   4f1e1:	44 54                	rex.R push rsp
   4f1e3:	52                   	push   rdx
   4f1e4:	45                   	rex.RB
   4f1e5:	46                   	rex.RX
   4f1e6:	45 52                	rex.RB push r10
   4f1e8:	45                   	rex.RB
   4f1e9:	4e                   	rex.WRX
   4f1ea:	43                   	rex.XB
   4f1eb:	45 5f                	rex.RB pop r15
   4f1ed:	4c                   	rex.WR
   4f1ee:	4f                   	rex.WRXB
   4f1ef:	4e                   	rex.WRX
   4f1f0:	47 5f                	rex.RXB pop r15
   4f1f2:	4e 54                	rex.WRX push rsp
   4f1f4:	59                   	pop    rcx
   4f1f5:	50                   	push   rax
   4f1f6:	53                   	push   rbx
   4f1f7:	49 5a                	rex.WB pop r10
   4f1f9:	45 00 71 62          	add    BYTE PTR [r9+0x62],r14b
   4f1fd:	73 5f                	jae    4f25e <__abi_tag-0x3b113e>
   4f1ff:	74 6d                	je     4f26e <__abi_tag-0x3b112e>
   4f201:	70 5f                	jo     4f262 <__abi_tag-0x3b113a>
   4f203:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f204:	69 73 74 5f 6e 65 78 	imul   esi,DWORD PTR [rbx+0x74],0x78656e5f
   4f20b:	74 69                	je     4f276 <__abi_tag-0x3b1126>
   4f20d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f210:	72 6e                	jb     4f280 <__abi_tag-0x3b111c>
   4f212:	65 78 74             	gs js  4f289 <__abi_tag-0x3b1113>
   4f215:	5f                   	pop    rdi
   4f216:	65 72 72             	gs jb  4f28b <__abi_tag-0x3b1111>
   4f219:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f21a:	72 32                	jb     4f24e <__abi_tag-0x3b114e>
   4f21c:	39 30                	cmp    DWORD PTR [rax],esi
   4f21e:	37                   	(bad)  
   4f21f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f222:	34 38                	xor    al,0x38
   4f224:	35 30 38 00 66       	xor    eax,0x66003830
   4f229:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f22a:	72 6e                	jb     4f29a <__abi_tag-0x3b1102>
   4f22c:	65 78 74             	gs js  4f2a3 <__abi_tag-0x3b10f9>
   4f22f:	5f                   	pop    rdi
   4f230:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4f233:	74 69                	je     4f29e <__abi_tag-0x3b10fe>
   4f235:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4f236:	75 65                	jne    4f29d <__abi_tag-0x3b10ff>
   4f238:	5f                   	pop    rdi
   4f239:	33 31                	xor    esi,DWORD PTR [rcx]
   4f23b:	37                   	(bad)  
   4f23c:	37                   	(bad)  
   4f23d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4f240:	55                   	push   rbp
   4f241:	4e                   	rex.WRX
   4f242:	43 5f                	rex.XB pop r15
   4f244:	48                   	rex.W
   4f245:	41 53                	push   r11
   4f247:	48                   	rex.W
   4f248:	46                   	rex.RX
   4f249:	49                   	rex.WB
   4f24a:	4e                   	rex.WRX
   4f24b:	44 52                	rex.R push rdx
   4f24d:	45 56                	rex.RB push r14
   4f24f:	5f                   	pop    rdi
   4f250:	4c                   	rex.WR
   4f251:	4f                   	rex.WRXB
   4f252:	4e                   	rex.WRX
   4f253:	47 5f                	rex.RXB pop r15
   4f255:	48                   	rex.W
   4f256:	41 53                	push   r11
   4f258:	48                   	rex.W
   4f259:	46                   	rex.RX
   4f25a:	49                   	rex.WB
   4f25b:	4e                   	rex.WRX
   4f25c:	44 52                	rex.R push rdx
   4f25e:	45 56                	rex.RB push r14
   4f260:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4f263:	53                   	push   rbx
   4f264:	54                   	push   rsp
   4f265:	52                   	push   rdx
   4f266:	49                   	rex.WB
   4f267:	4e                   	rex.WRX
   4f268:	47 5f                	rex.RXB pop r15
   4f26a:	48                   	rex.W
   4f26b:	45                   	rex.RB
   4f26c:	41                   	rex.B
   4f26d:	44                   	rex.R
   4f26e:	45 52                	rex.RB push r10
   4f270:	4e                   	rex.WRX
   4f271:	41                   	rex.B
   4f272:	4d                   	rex.WRB
   4f273:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   4f277:	55                   	push   rbp
   4f278:	4e                   	rex.WRX
   4f279:	43 5f                	rex.XB pop r15
   4f27b:	43                   	rex.XB
   4f27c:	4f                   	rex.WRXB
   4f27d:	4e 56                	rex.WRX push rsi
   4f27f:	45 52                	rex.RB push r10
   4f281:	54                   	push   rsp
   4f282:	54                   	push   rsp
   4f283:	41                   	rex.B
   4f284:	42 53                	rex.X push rbx
   4f286:	5f                   	pop    rdi
   4f287:	4c                   	rex.WR
   4f288:	4f                   	rex.WRXB
   4f289:	4e                   	rex.WRX
   4f28a:	47 5f                	rex.RXB pop r15
   4f28c:	53                   	push   rbx
   4f28d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f290:	72 6e                	jb     4f300 <__abi_tag-0x3b109c>
   4f292:	65 78 74             	gs js  4f309 <__abi_tag-0x3b1093>
   4f295:	5f                   	pop    rdi
   4f296:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4f299:	74 69                	je     4f304 <__abi_tag-0x3b1098>
   4f29b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4f29c:	75 65                	jne    4f303 <__abi_tag-0x3b1099>
   4f29e:	5f                   	pop    rdi
   4f29f:	34 37                	xor    al,0x37
   4f2a1:	36 31 00             	ss xor DWORD PTR [rax],eax
   4f2a4:	5f                   	pop    rdi
   4f2a5:	46 55                	rex.RX push rbp
   4f2a7:	4e                   	rex.WRX
   4f2a8:	43 5f                	rex.XB pop r15
   4f2aa:	43                   	rex.XB
   4f2ab:	4f                   	rex.WRXB
   4f2ac:	4e 56                	rex.WRX push rsi
   4f2ae:	45 52                	rex.RB push r10
   4f2b0:	54                   	push   rsp
   4f2b1:	54                   	push   rsp
   4f2b2:	41                   	rex.B
   4f2b3:	42 53                	rex.X push rbx
   4f2b5:	5f                   	pop    rdi
   4f2b6:	4c                   	rex.WR
   4f2b7:	4f                   	rex.WRXB
   4f2b8:	4e                   	rex.WRX
   4f2b9:	47 5f                	rex.RXB pop r15
   4f2bb:	58                   	pop    rax
   4f2bc:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4f2c0:	65 78 69             	gs js  4f32c <__abi_tag-0x3b1070>
   4f2c3:	74 5f                	je     4f324 <__abi_tag-0x3b1078>
   4f2c5:	32 32                	xor    dh,BYTE PTR [rdx]
   4f2c7:	33 31                	xor    esi,DWORD PTR [rcx]
   4f2c9:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4f2cd:	65 78 69             	gs js  4f339 <__abi_tag-0x3b1063>
   4f2d0:	74 5f                	je     4f331 <__abi_tag-0x3b106b>
   4f2d2:	32 32                	xor    dh,BYTE PTR [rdx]
   4f2d4:	33 33                	xor    esi,DWORD PTR [rbx]
   4f2d6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f2d9:	72 6e                	jb     4f349 <__abi_tag-0x3b1053>
   4f2db:	65 78 74             	gs js  4f352 <__abi_tag-0x3b104a>
   4f2de:	5f                   	pop    rdi
   4f2df:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4f2e5:	61                   	(bad)  
   4f2e6:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f2e7:	75 65                	jne    4f34e <__abi_tag-0x3b104e>
   4f2e9:	33 37                	xor    esi,DWORD PTR [rdi]
   4f2eb:	31 32                	xor    DWORD PTR [rdx],esi
   4f2ed:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f2f0:	72 6e                	jb     4f360 <__abi_tag-0x3b103c>
   4f2f2:	65 78 74             	gs js  4f369 <__abi_tag-0x3b1033>
   4f2f5:	5f                   	pop    rdi
   4f2f6:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4f2fc:	61                   	(bad)  
   4f2fd:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f2fe:	75 65                	jne    4f365 <__abi_tag-0x3b1037>
   4f300:	33 37                	xor    esi,DWORD PTR [rdi]
   4f302:	31 35 00 53 5f 33    	xor    DWORD PTR [rip+0x335f5300],esi        # 33644608 <_end+0x3253aa48>
   4f308:	37                   	(bad)  
   4f309:	37                   	(bad)  
   4f30a:	36 33 00             	ss xor eax,DWORD PTR [rax]
   4f30d:	53                   	push   rbx
   4f30e:	5f                   	pop    rdi
   4f30f:	33 37                	xor    esi,DWORD PTR [rdi]
   4f311:	37                   	(bad)  
   4f312:	36 34 00             	ss xor al,0x0
   4f315:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4f317:	72 6e                	jb     4f387 <__abi_tag-0x3b1015>
   4f319:	65 78 74             	gs js  4f390 <__abi_tag-0x3b100c>
   4f31c:	5f                   	pop    rdi
   4f31d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4f323:	61                   	(bad)  
   4f324:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f325:	75 65                	jne    4f38c <__abi_tag-0x3b1010>
   4f327:	33 37                	xor    esi,DWORD PTR [rdi]
   4f329:	31 39                	xor    DWORD PTR [rcx],edi
   4f32b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f32e:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   4f331:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   4f334:	31 31                	xor    DWORD PTR [rcx],esi
   4f336:	66 75 6e             	data16 jne 4f3a7 <__abi_tag-0x3b0ff5>
   4f339:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   4f33c:	67 72 65             	addr32 jb 4f3a4 <__abi_tag-0x3b0ff8>
   4f33f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4f341:	6a 69                	push   0x69
   4f343:	69 00 53 5f 33 37    	imul   eax,DWORD PTR [rax],0x37335f53
   4f349:	37                   	(bad)  
   4f34a:	36 39 00             	ss cmp DWORD PTR [rax],eax
   4f34d:	53                   	push   rbx
   4f34e:	5f                   	pop    rdi
   4f34f:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   4f352:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f355:	34 38                	xor    al,0x38
   4f357:	35 31 30 00 66       	xor    eax,0x66003031
   4f35c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f35d:	72 6e                	jb     4f3cd <__abi_tag-0x3b0fcf>
   4f35f:	65 78 74             	gs js  4f3d6 <__abi_tag-0x3b0fc6>
   4f362:	5f                   	pop    rdi
   4f363:	65 72 72             	gs jb  4f3d8 <__abi_tag-0x3b0fc4>
   4f366:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f367:	72 32                	jb     4f39b <__abi_tag-0x3b1001>
   4f369:	39 31                	cmp    DWORD PTR [rcx],esi
   4f36b:	32 00                	xor    al,BYTE PTR [rax]
   4f36d:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   4f36f:	5f                   	pop    rdi
   4f370:	65 78 69             	gs js  4f3dc <__abi_tag-0x3b0fc0>
   4f373:	74 5f                	je     4f3d4 <__abi_tag-0x3b0fc8>
   4f375:	33 38                	xor    edi,DWORD PTR [rax]
   4f377:	32 36                	xor    dh,BYTE PTR [rsi]
   4f379:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f37c:	34 38                	xor    al,0x38
   4f37e:	35 31 33 00 73       	xor    eax,0x73003331
   4f383:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   4f387:	39 37                	cmp    DWORD PTR [rdi],esi
   4f389:	33 00                	xor    eax,DWORD PTR [rax]
   4f38b:	53                   	push   rbx
   4f38c:	5f                   	pop    rdi
   4f38d:	34 38                	xor    al,0x38
   4f38f:	35 31 36 00 53       	xor    eax,0x53003631
   4f394:	5f                   	pop    rdi
   4f395:	39 32                	cmp    DWORD PTR [rdx],esi
   4f397:	34 30                	xor    al,0x30
   4f399:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f39c:	31 38                	xor    DWORD PTR [rax],edi
   4f39e:	30 30                	xor    BYTE PTR [rax],dh
   4f3a0:	31 00                	xor    DWORD PTR [rax],eax
   4f3a2:	73 6b                	jae    4f40f <__abi_tag-0x3b0f8d>
   4f3a4:	69 70 31 39 37 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373739
   4f3ab:	53                   	push   rbx
   4f3ac:	5f                   	pop    rdi
   4f3ad:	39 32                	cmp    DWORD PTR [rdx],esi
   4f3af:	34 33                	xor    al,0x33
   4f3b1:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   4f3b4:	31 30                	xor    DWORD PTR [rax],esi
   4f3b6:	73 74                	jae    4f42c <__abi_tag-0x3b0f70>
   4f3b8:	72 69                	jb     4f423 <__abi_tag-0x3b0f79>
   4f3ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4f3bb:	67 32 69 36          	xor    ch,BYTE PTR [ecx+0x36]
   4f3bf:	34 50                	xor    al,0x50
   4f3c1:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   4f3c4:	73 00                	jae    4f3c6 <__abi_tag-0x3b0fd6>
   4f3c6:	53                   	push   rbx
   4f3c7:	5f                   	pop    rdi
   4f3c8:	31 38                	xor    DWORD PTR [rax],edi
   4f3ca:	30 30                	xor    BYTE PTR [rax],dh
   4f3cc:	38 00                	cmp    BYTE PTR [rax],al
   4f3ce:	53                   	push   rbx
   4f3cf:	5f                   	pop    rdi
   4f3d0:	31 38                	xor    DWORD PTR [rax],edi
   4f3d2:	30 30                	xor    BYTE PTR [rax],dh
   4f3d4:	39 00                	cmp    DWORD PTR [rax],eax
   4f3d6:	5f                   	pop    rdi
   4f3d7:	53                   	push   rbx
   4f3d8:	55                   	push   rbp
   4f3d9:	42 5f                	rex.X pop rdi
   4f3db:	58                   	pop    rax
   4f3dc:	4f                   	rex.WRXB
   4f3dd:	4e                   	rex.WRX
   4f3de:	47                   	rex.RXB
   4f3df:	4f 54                	rex.WRXB push r12
   4f3e1:	4f                   	rex.WRXB
   4f3e2:	47                   	rex.RXB
   4f3e3:	4f 53                	rex.WRXB push r11
   4f3e5:	55                   	push   rbp
   4f3e6:	42 5f                	rex.X pop rdi
   4f3e8:	53                   	push   rbx
   4f3e9:	54                   	push   rsp
   4f3ea:	52                   	push   rdx
   4f3eb:	49                   	rex.WB
   4f3ec:	4e                   	rex.WRX
   4f3ed:	47 5f                	rex.RXB pop r15
   4f3ef:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   4f3f3:	33 36                	xor    esi,DWORD PTR [rsi]
   4f3f5:	31 38                	xor    DWORD PTR [rax],edi
   4f3f7:	32 00                	xor    al,BYTE PTR [rax]
   4f3f9:	53                   	push   rbx
   4f3fa:	5f                   	pop    rdi
   4f3fb:	33 36                	xor    esi,DWORD PTR [rsi]
   4f3fd:	31 38                	xor    DWORD PTR [rax],edi
   4f3ff:	33 00                	xor    eax,DWORD PTR [rax]
   4f401:	53                   	push   rbx
   4f402:	5f                   	pop    rdi
   4f403:	33 36                	xor    esi,DWORD PTR [rsi]
   4f405:	31 38                	xor    DWORD PTR [rax],edi
   4f407:	34 00                	xor    al,0x0
   4f409:	53                   	push   rbx
   4f40a:	5f                   	pop    rdi
   4f40b:	33 30                	xor    esi,DWORD PTR [rax]
   4f40d:	39 32                	cmp    DWORD PTR [rdx],esi
   4f40f:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4f413:	33 36                	xor    esi,DWORD PTR [rsi]
   4f415:	31 38                	xor    DWORD PTR [rax],edi
   4f417:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   4f41b:	72 6e                	jb     4f48b <__abi_tag-0x3b0f11>
   4f41d:	65 78 74             	gs js  4f494 <__abi_tag-0x3b0f08>
   4f420:	5f                   	pop    rdi
   4f421:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4f424:	74 69                	je     4f48f <__abi_tag-0x3b0f0d>
   4f426:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4f427:	75 65                	jne    4f48e <__abi_tag-0x3b0f0e>
   4f429:	5f                   	pop    rdi
   4f42a:	34 37                	xor    al,0x37
   4f42c:	37                   	(bad)  
   4f42d:	32 00                	xor    al,BYTE PTR [rax]
   4f42f:	5f                   	pop    rdi
   4f430:	53                   	push   rbx
   4f431:	55                   	push   rbp
   4f432:	42 5f                	rex.X pop rdi
   4f434:	58                   	pop    rax
   4f435:	4f                   	rex.WRXB
   4f436:	4e                   	rex.WRX
   4f437:	47                   	rex.RXB
   4f438:	4f 54                	rex.WRXB push r12
   4f43a:	4f                   	rex.WRXB
   4f43b:	47                   	rex.RXB
   4f43c:	4f 53                	rex.WRXB push r11
   4f43e:	55                   	push   rbp
   4f43f:	42 5f                	rex.X pop rdi
   4f441:	53                   	push   rbx
   4f442:	54                   	push   rsp
   4f443:	52                   	push   rdx
   4f444:	49                   	rex.WB
   4f445:	4e                   	rex.WRX
   4f446:	47 5f                	rex.RXB pop r15
   4f448:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   4f44c:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   4f44f:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4f453:	34 35                	xor    al,0x35
   4f455:	38 30                	cmp    BYTE PTR [rax],dh
   4f457:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4f45a:	55                   	push   rbp
   4f45b:	42 5f                	rex.X pop rdi
   4f45d:	58                   	pop    rax
   4f45e:	4f                   	rex.WRXB
   4f45f:	4e                   	rex.WRX
   4f460:	47                   	rex.RXB
   4f461:	4f 54                	rex.WRXB push r12
   4f463:	4f                   	rex.WRXB
   4f464:	47                   	rex.RXB
   4f465:	4f 53                	rex.WRXB push r11
   4f467:	55                   	push   rbp
   4f468:	42 5f                	rex.X pop rdi
   4f46a:	53                   	push   rbx
   4f46b:	54                   	push   rsp
   4f46c:	52                   	push   rdx
   4f46d:	49                   	rex.WB
   4f46e:	4e                   	rex.WRX
   4f46f:	47 5f                	rex.RXB pop r15
   4f471:	55                   	push   rbp
   4f472:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f475:	72 6e                	jb     4f4e5 <__abi_tag-0x3b0eb7>
   4f477:	65 78 74             	gs js  4f4ee <__abi_tag-0x3b0eae>
   4f47a:	5f                   	pop    rdi
   4f47b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4f481:	61                   	(bad)  
   4f482:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f483:	75 65                	jne    4f4ea <__abi_tag-0x3b0eb2>
   4f485:	37                   	(bad)  
   4f486:	38 00                	cmp    BYTE PTR [rax],al
   4f488:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   4f48a:	5f                   	pop    rdi
   4f48b:	65 78 69             	gs js  4f4f7 <__abi_tag-0x3b0ea5>
   4f48e:	74 5f                	je     4f4ef <__abi_tag-0x3b0ead>
   4f490:	32 32                	xor    dh,BYTE PTR [rdx]
   4f492:	34 38                	xor    al,0x38
   4f494:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4f497:	55                   	push   rbp
   4f498:	4e                   	rex.WRX
   4f499:	43 5f                	rex.XB pop r15
   4f49b:	46                   	rex.RX
   4f49c:	49 58                	rex.WB pop r8
   4f49e:	4f 50                	rex.WRXB push r8
   4f4a0:	45 52                	rex.RB push r10
   4f4a2:	41 54                	push   r12
   4f4a4:	49                   	rex.WB
   4f4a5:	4f                   	rex.WRXB
   4f4a6:	4e                   	rex.WRX
   4f4a7:	4f 52                	rex.WRXB push r10
   4f4a9:	44                   	rex.R
   4f4aa:	45 52                	rex.RB push r10
   4f4ac:	5f                   	pop    rdi
   4f4ad:	4c                   	rex.WR
   4f4ae:	4f                   	rex.WRXB
   4f4af:	4e                   	rex.WRX
   4f4b0:	47 5f                	rex.RXB pop r15
   4f4b2:	4e                   	rex.WRX
   4f4b3:	45 58                	rex.RB pop r8
   4f4b5:	54                   	push   rsp
   4f4b6:	43 00 4c 41 42       	add    BYTE PTR [r9+r8*2+0x42],cl
   4f4bb:	45                   	rex.RB
   4f4bc:	4c 5f                	rex.WR pop rdi
   4f4be:	50                   	push   rax
   4f4bf:	52                   	push   rdx
   4f4c0:	45                   	rex.RB
   4f4c1:	44                   	rex.R
   4f4c2:	45                   	rex.RB
   4f4c3:	46                   	rex.RX
   4f4c4:	49                   	rex.WB
   4f4c5:	4e                   	rex.WRX
   4f4c6:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4f4ca:	33 37                	xor    esi,DWORD PTR [rdi]
   4f4cc:	37                   	(bad)  
   4f4cd:	37                   	(bad)  
   4f4ce:	33 00                	xor    eax,DWORD PTR [rax]
   4f4d0:	46 55                	rex.RX push rbp
   4f4d2:	4e                   	rex.WRX
   4f4d3:	43 5f                	rex.XB pop r15
   4f4d5:	49                   	rex.WB
   4f4d6:	44                   	rex.R
   4f4d7:	45 56                	rex.RB push r14
   4f4d9:	42                   	rex.X
   4f4da:	41 52                	push   r10
   4f4dc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f4df:	33 37                	xor    esi,DWORD PTR [rdi]
   4f4e1:	37                   	(bad)  
   4f4e2:	37                   	(bad)  
   4f4e3:	38 00                	cmp    BYTE PTR [rax],al
   4f4e5:	53                   	push   rbx
   4f4e6:	5f                   	pop    rdi
   4f4e7:	38 35 33 00 5f 46    	cmp    BYTE PTR [rip+0x465f0033],dh        # 4663f520 <_end+0x45535960>
   4f4ed:	55                   	push   rbp
   4f4ee:	4e                   	rex.WRX
   4f4ef:	43 5f                	rex.XB pop r15
   4f4f1:	49                   	rex.WB
   4f4f2:	44                   	rex.R
   4f4f3:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   4f4f7:	4f                   	rex.WRXB
   4f4f8:	4e                   	rex.WRX
   4f4f9:	47 5f                	rex.RXB pop r15
   4f4fb:	4f                   	rex.WRXB
   4f4fc:	4c                   	rex.WR
   4f4fd:	44                   	rex.R
   4f4fe:	4d 59                	rex.WRB pop r9
   4f500:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4f503:	73 73                	jae    4f578 <__abi_tag-0x3b0e24>
   4f505:	32 37                	xor    dh,BYTE PTR [rdi]
   4f507:	30 35 00 53 5f 31    	xor    BYTE PTR [rip+0x315f5300],dh        # 3164480d <_end+0x3053ac4d>
   4f50d:	32 39                	xor    bh,BYTE PTR [rcx]
   4f50f:	32 30                	xor    dh,BYTE PTR [rax]
   4f511:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f514:	34 38                	xor    al,0x38
   4f516:	35 32 30 00 53       	xor    eax,0x53003032
   4f51b:	5f                   	pop    rdi
   4f51c:	35 30 33 37 00       	xor    eax,0x373330
   4f521:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4f523:	72 6e                	jb     4f593 <__abi_tag-0x3b0e09>
   4f525:	65 78 74             	gs js  4f59c <__abi_tag-0x3b0e00>
   4f528:	5f                   	pop    rdi
   4f529:	65 72 72             	gs jb  4f59e <__abi_tag-0x3b0dfe>
   4f52c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f52d:	72 32                	jb     4f561 <__abi_tag-0x3b0e3b>
   4f52f:	39 32                	cmp    DWORD PTR [rdx],esi
   4f531:	34 00                	xor    al,0x0
   4f533:	53                   	push   rbx
   4f534:	5f                   	pop    rdi
   4f535:	34 38                	xor    al,0x38
   4f537:	35 32 34 00 53       	xor    eax,0x53003432
   4f53c:	5f                   	pop    rdi
   4f53d:	34 38                	xor    al,0x38
   4f53f:	35 32 38 00 5f       	xor    eax,0x5f003832
   4f544:	53                   	push   rbx
   4f545:	55                   	push   rbp
   4f546:	42 5f                	rex.X pop rdi
   4f548:	49                   	rex.WB
   4f549:	44                   	rex.R
   4f54a:	45                   	rex.RB
   4f54b:	49                   	rex.WB
   4f54c:	4e 53                	rex.WRX push rbx
   4f54e:	4c                   	rex.WR
   4f54f:	49                   	rex.WB
   4f550:	4e                   	rex.WRX
   4f551:	45 5f                	rex.RB pop r15
   4f553:	53                   	push   rbx
   4f554:	54                   	push   rsp
   4f555:	52                   	push   rdx
   4f556:	49                   	rex.WB
   4f557:	4e                   	rex.WRX
   4f558:	47 5f                	rex.RXB pop r15
   4f55a:	54                   	push   rsp
   4f55b:	45 58                	rex.RB pop r8
   4f55d:	54                   	push   rsp
   4f55e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f561:	31 38                	xor    DWORD PTR [rax],edi
   4f563:	30 31                	xor    BYTE PTR [rcx],dh
   4f565:	34 00                	xor    al,0x0
   4f567:	53                   	push   rbx
   4f568:	5f                   	pop    rdi
   4f569:	31 38                	xor    DWORD PTR [rax],edi
   4f56b:	30 31                	xor    BYTE PTR [rcx],dh
   4f56d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4f571:	31 38                	xor    DWORD PTR [rax],edi
   4f573:	30 31                	xor    BYTE PTR [rcx],dh
   4f575:	39 00                	cmp    DWORD PTR [rax],eax
   4f577:	53                   	push   rbx
   4f578:	5f                   	pop    rdi
   4f579:	33 30                	xor    esi,DWORD PTR [rax]
   4f57b:	39 33                	cmp    DWORD PTR [rbx],esi
   4f57d:	30 00                	xor    BYTE PTR [rax],al
   4f57f:	53                   	push   rbx
   4f580:	5f                   	pop    rdi
   4f581:	33 30                	xor    esi,DWORD PTR [rax]
   4f583:	39 33                	cmp    DWORD PTR [rbx],esi
   4f585:	33 00                	xor    eax,DWORD PTR [rax]
   4f587:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4f589:	72 6e                	jb     4f5f9 <__abi_tag-0x3b0da3>
   4f58b:	65 78 74             	gs js  4f602 <__abi_tag-0x3b0d9a>
   4f58e:	5f                   	pop    rdi
   4f58f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4f592:	74 69                	je     4f5fd <__abi_tag-0x3b0d9f>
   4f594:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4f595:	75 65                	jne    4f5fc <__abi_tag-0x3b0da0>
   4f597:	5f                   	pop    rdi
   4f598:	34 37                	xor    al,0x37
   4f59a:	38 30                	cmp    BYTE PTR [rax],dh
   4f59c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f59f:	72 6e                	jb     4f60f <__abi_tag-0x3b0d8d>
   4f5a1:	65 78 74             	gs js  4f618 <__abi_tag-0x3b0d84>
   4f5a4:	5f                   	pop    rdi
   4f5a5:	65 78 69             	gs js  4f611 <__abi_tag-0x3b0d8b>
   4f5a8:	74 5f                	je     4f609 <__abi_tag-0x3b0d93>
   4f5aa:	32 35 32 33 00 5f    	xor    dh,BYTE PTR [rip+0x5f003332]        # 5f0528e2 <_end+0x5df48d22>
   4f5b0:	46 55                	rex.RX push rbp
   4f5b2:	4e                   	rex.WRX
   4f5b3:	43 5f                	rex.XB pop r15
   4f5b5:	42                   	rex.X
   4f5b6:	41                   	rex.B
   4f5b7:	43                   	rex.XB
   4f5b8:	4b 32 42 41          	rex.WXB xor al,BYTE PTR [r10+0x41]
   4f5bc:	43                   	rex.XB
   4f5bd:	4b                   	rex.WXB
   4f5be:	4e                   	rex.WRX
   4f5bf:	41                   	rex.B
   4f5c0:	4d                   	rex.WRB
   4f5c1:	45 5f                	rex.RB pop r15
   4f5c3:	53                   	push   rbx
   4f5c4:	54                   	push   rsp
   4f5c5:	52                   	push   rdx
   4f5c6:	49                   	rex.WB
   4f5c7:	4e                   	rex.WRX
   4f5c8:	47 5f                	rex.RXB pop r15
   4f5ca:	42                   	rex.X
   4f5cb:	41                   	rex.B
   4f5cc:	43                   	rex.XB
   4f5cd:	4b 32 42 41          	rex.WXB xor al,BYTE PTR [r10+0x41]
   4f5d1:	43                   	rex.XB
   4f5d2:	4b                   	rex.WXB
   4f5d3:	4e                   	rex.WRX
   4f5d4:	41                   	rex.B
   4f5d5:	4d                   	rex.WRB
   4f5d6:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   4f5da:	72 6e                	jb     4f64a <__abi_tag-0x3b0d52>
   4f5dc:	65 78 74             	gs js  4f653 <__abi_tag-0x3b0d49>
   4f5df:	5f                   	pop    rdi
   4f5e0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4f5e3:	74 69                	je     4f64e <__abi_tag-0x3b0d4e>
   4f5e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4f5e6:	75 65                	jne    4f64d <__abi_tag-0x3b0d4f>
   4f5e8:	5f                   	pop    rdi
   4f5e9:	34 37                	xor    al,0x37
   4f5eb:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   4f5ee:	53                   	push   rbx
   4f5ef:	5f                   	pop    rdi
   4f5f0:	31 39                	xor    DWORD PTR [rcx],edi
   4f5f2:	36 30 31             	ss xor BYTE PTR [rcx],dh
   4f5f5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f5f8:	72 6e                	jb     4f668 <__abi_tag-0x3b0d34>
   4f5fa:	65 78 74             	gs js  4f671 <__abi_tag-0x3b0d2b>
   4f5fd:	5f                   	pop    rdi
   4f5fe:	65 78 69             	gs js  4f66a <__abi_tag-0x3b0d32>
   4f601:	74 5f                	je     4f662 <__abi_tag-0x3b0d3a>
   4f603:	32 35 32 39 00 62    	xor    dh,BYTE PTR [rip+0x62003932]        # 62052f3b <_end+0x60f4937b>
   4f609:	79 74                	jns    4f67f <__abi_tag-0x3b0d1d>
   4f60b:	65 5f                	gs pop rdi
   4f60d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4f60f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4f611:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4f613:	74 5f                	je     4f674 <__abi_tag-0x3b0d28>
   4f615:	34 30                	xor    al,0x30
   4f617:	30 35 00 73 63 5f    	xor    BYTE PTR [rip+0x5f637300],dh        # 5f68691d <_end+0x5e57cd5d>
   4f61d:	34 31                	xor    al,0x31
   4f61f:	39 38                	cmp    DWORD PTR [rax],edi
   4f621:	5f                   	pop    rdi
   4f622:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4f624:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   4f628:	31 39                	xor    DWORD PTR [rcx],edi
   4f62a:	36 30 39             	ss xor BYTE PTR [rcx],bh
   4f62d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f630:	72 6e                	jb     4f6a0 <__abi_tag-0x3b0cfc>
   4f632:	65 78 74             	gs js  4f6a9 <__abi_tag-0x3b0cf3>
   4f635:	5f                   	pop    rdi
   4f636:	65 72 72             	gs jb  4f6ab <__abi_tag-0x3b0cf1>
   4f639:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f63a:	72 31                	jb     4f66d <__abi_tag-0x3b0d2f>
   4f63c:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4f63f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f642:	72 6e                	jb     4f6b2 <__abi_tag-0x3b0cea>
   4f644:	65 78 74             	gs js  4f6bb <__abi_tag-0x3b0ce1>
   4f647:	5f                   	pop    rdi
   4f648:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4f64e:	61                   	(bad)  
   4f64f:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f650:	75 65                	jne    4f6b7 <__abi_tag-0x3b0ce5>
   4f652:	33 37                	xor    esi,DWORD PTR [rdi]
   4f654:	33 31                	xor    esi,DWORD PTR [rcx]
   4f656:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f659:	72 6e                	jb     4f6c9 <__abi_tag-0x3b0cd3>
   4f65b:	65 78 74             	gs js  4f6d2 <__abi_tag-0x3b0cca>
   4f65e:	5f                   	pop    rdi
   4f65f:	73 74                	jae    4f6d5 <__abi_tag-0x3b0cc7>
   4f661:	65 70 31             	gs jo  4f695 <__abi_tag-0x3b0d07>
   4f664:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   4f668:	4c                   	rex.WR
   4f669:	41                   	rex.B
   4f66a:	42                   	rex.X
   4f66b:	45                   	rex.RB
   4f66c:	4c 5f                	rex.WR pop rdi
   4f66e:	47                   	rex.RXB
   4f66f:	4f 54                	rex.WRXB push r12
   4f671:	48                   	rex.W
   4f672:	45                   	rex.RB
   4f673:	41                   	rex.B
   4f674:	44                   	rex.R
   4f675:	45 52                	rex.RB push r10
   4f677:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f67a:	33 37                	xor    esi,DWORD PTR [rdi]
   4f67c:	37                   	(bad)  
   4f67d:	38 32                	cmp    BYTE PTR [rdx],dh
   4f67f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f682:	72 6e                	jb     4f6f2 <__abi_tag-0x3b0caa>
   4f684:	65 78 74             	gs js  4f6fb <__abi_tag-0x3b0ca1>
   4f687:	5f                   	pop    rdi
   4f688:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4f68e:	61                   	(bad)  
   4f68f:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f690:	75 65                	jne    4f6f7 <__abi_tag-0x3b0ca5>
   4f692:	33 37                	xor    esi,DWORD PTR [rdi]
   4f694:	33 37                	xor    esi,DWORD PTR [rdi]
   4f696:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f699:	72 6e                	jb     4f709 <__abi_tag-0x3b0c93>
   4f69b:	65 78 74             	gs js  4f712 <__abi_tag-0x3b0c8a>
   4f69e:	5f                   	pop    rdi
   4f69f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4f6a5:	61                   	(bad)  
   4f6a6:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f6a7:	75 65                	jne    4f70e <__abi_tag-0x3b0c8e>
   4f6a9:	33 37                	xor    esi,DWORD PTR [rdi]
   4f6ab:	33 39                	xor    edi,DWORD PTR [rcx]
   4f6ad:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4f6b0:	74 65                	je     4f717 <__abi_tag-0x3b0c85>
   4f6b2:	5f                   	pop    rdi
   4f6b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4f6b5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4f6b7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4f6b9:	74 5f                	je     4f71a <__abi_tag-0x3b0c82>
   4f6bb:	34 31                	xor    al,0x31
   4f6bd:	35 00 53 5f 38       	xor    eax,0x385f5300
   4f6c2:	36 35 00 70 61 73    	ss xor eax,0x73617000
   4f6c8:	73 33                	jae    4f6fd <__abi_tag-0x3b0c9f>
   4f6ca:	35 32 36 00 53       	xor    eax,0x53003632
   4f6cf:	5f                   	pop    rdi
   4f6d0:	36 36 32 38          	ss ss xor bh,BYTE PTR [rax]
   4f6d4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f6d7:	72 6e                	jb     4f747 <__abi_tag-0x3b0c55>
   4f6d9:	65 78 74             	gs js  4f750 <__abi_tag-0x3b0c4c>
   4f6dc:	5f                   	pop    rdi
   4f6dd:	65 72 72             	gs jb  4f752 <__abi_tag-0x3b0c4a>
   4f6e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f6e1:	72 32                	jb     4f715 <__abi_tag-0x3b0c87>
   4f6e3:	39 33                	cmp    DWORD PTR [rbx],esi
   4f6e5:	33 00                	xor    eax,DWORD PTR [rax]
   4f6e7:	53                   	push   rbx
   4f6e8:	5f                   	pop    rdi
   4f6e9:	34 38                	xor    al,0x38
   4f6eb:	35 33 33 00 53       	xor    eax,0x53003333
   4f6f0:	5f                   	pop    rdi
   4f6f1:	34 38                	xor    al,0x38
   4f6f3:	35 33 34 00 73       	xor    eax,0x73003433
   4f6f8:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   4f6fc:	39 38                	cmp    DWORD PTR [rax],edi
   4f6fe:	33 00                	xor    eax,DWORD PTR [rax]
   4f700:	5f                   	pop    rdi
   4f701:	53                   	push   rbx
   4f702:	43 5f                	rex.XB pop r15
   4f704:	47                   	rex.RXB
   4f705:	45 54                	rex.RB push r12
   4f707:	50                   	push   rax
   4f708:	57                   	push   rdi
   4f709:	5f                   	pop    rdi
   4f70a:	52                   	push   rdx
   4f70b:	5f                   	pop    rdi
   4f70c:	53                   	push   rbx
   4f70d:	49 5a                	rex.WB pop r10
   4f70f:	45 5f                	rex.RB pop r15
   4f711:	4d                   	rex.WRB
   4f712:	41 58                	pop    r8
   4f714:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f717:	72 6e                	jb     4f787 <__abi_tag-0x3b0c15>
   4f719:	65 78 74             	gs js  4f790 <__abi_tag-0x3b0c0c>
   4f71c:	5f                   	pop    rdi
   4f71d:	65 72 72             	gs jb  4f792 <__abi_tag-0x3b0c0a>
   4f720:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f721:	72 32                	jb     4f755 <__abi_tag-0x3b0c47>
   4f723:	39 33                	cmp    DWORD PTR [rbx],esi
   4f725:	39 00                	cmp    DWORD PTR [rax],eax
   4f727:	73 6b                	jae    4f794 <__abi_tag-0x3b0c08>
   4f729:	69 70 31 39 38 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353839
   4f730:	73 6b                	jae    4f79d <__abi_tag-0x3b0bff>
   4f732:	69 70 31 39 38 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363839
   4f739:	53                   	push   rbx
   4f73a:	5f                   	pop    rdi
   4f73b:	31 38                	xor    DWORD PTR [rax],edi
   4f73d:	30 32                	xor    BYTE PTR [rdx],dh
   4f73f:	35 00 73 6b 69       	xor    eax,0x696b7300
   4f744:	70 31                	jo     4f777 <__abi_tag-0x3b0c25>
   4f746:	39 38                	cmp    DWORD PTR [rax],edi
   4f748:	38 00                	cmp    BYTE PTR [rax],al
   4f74a:	53                   	push   rbx
   4f74b:	5f                   	pop    rdi
   4f74c:	34 30                	xor    al,0x30
   4f74e:	31 30                	xor    DWORD PTR [rax],esi
   4f750:	31 00                	xor    DWORD PTR [rax],eax
   4f752:	70 61                	jo     4f7b5 <__abi_tag-0x3b0be7>
   4f754:	73 73                	jae    4f7c9 <__abi_tag-0x3b0bd3>
   4f756:	33 31                	xor    esi,DWORD PTR [rcx]
   4f758:	33 32                	xor    esi,DWORD PTR [rdx]
   4f75a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f75d:	34 30                	xor    al,0x30
   4f75f:	31 30                	xor    DWORD PTR [rax],esi
   4f761:	35 00 53 5f 33       	xor    eax,0x335f5300
   4f766:	30 39                	xor    BYTE PTR [rcx],bh
   4f768:	34 32                	xor    al,0x32
   4f76a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4f76d:	55                   	push   rbp
   4f76e:	4e                   	rex.WRX
   4f76f:	43 5f                	rex.XB pop r15
   4f771:	49                   	rex.WB
   4f772:	44                   	rex.R
   4f773:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   4f777:	4f                   	rex.WRXB
   4f778:	4e                   	rex.WRX
   4f779:	47 5f                	rex.RXB pop r15
   4f77b:	42                   	rex.X
   4f77c:	4c                   	rex.WR
   4f77d:	4f                   	rex.WRXB
   4f77e:	43                   	rex.XB
   4f77f:	4b                   	rex.WXB
   4f780:	49                   	rex.WB
   4f781:	4e                   	rex.WRX
   4f782:	44                   	rex.R
   4f783:	45                   	rex.RB
   4f784:	4e 54                	rex.WRX push rsp
   4f786:	4c                   	rex.WR
   4f787:	45 56                	rex.RB push r14
   4f789:	45                   	rex.RB
   4f78a:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   4f78e:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   4f791:	30 00                	xor    BYTE PTR [rax],al
   4f793:	53                   	push   rbx
   4f794:	5f                   	pop    rdi
   4f795:	33 30                	xor    esi,DWORD PTR [rax]
   4f797:	39 34 35 00 66 6f 72 	cmp    DWORD PTR [rsi*1+0x726f6600],esi
   4f79e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4f79f:	65 78 74             	gs js  4f816 <__abi_tag-0x3b0b86>
   4f7a2:	5f                   	pop    rdi
   4f7a3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4f7a6:	74 69                	je     4f811 <__abi_tag-0x3b0b8b>
   4f7a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4f7a9:	75 65                	jne    4f810 <__abi_tag-0x3b0b8c>
   4f7ab:	5f                   	pop    rdi
   4f7ac:	34 37                	xor    al,0x37
   4f7ae:	39 31                	cmp    DWORD PTR [rcx],esi
   4f7b0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f7b3:	33 30                	xor    esi,DWORD PTR [rax]
   4f7b5:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
   4f7b8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f7bb:	72 6e                	jb     4f82b <__abi_tag-0x3b0b71>
   4f7bd:	65 78 74             	gs js  4f834 <__abi_tag-0x3b0b68>
   4f7c0:	5f                   	pop    rdi
   4f7c1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4f7c4:	74 69                	je     4f82f <__abi_tag-0x3b0b6d>
   4f7c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4f7c7:	75 65                	jne    4f82e <__abi_tag-0x3b0b6e>
   4f7c9:	5f                   	pop    rdi
   4f7ca:	34 37                	xor    al,0x37
   4f7cc:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   4f7cf:	53                   	push   rbx
   4f7d0:	5f                   	pop    rdi
   4f7d1:	31 39                	xor    DWORD PTR [rcx],edi
   4f7d3:	36 31 30             	ss xor DWORD PTR [rax],esi
   4f7d6:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4f7d9:	74 65                	je     4f840 <__abi_tag-0x3b0b5c>
   4f7db:	5f                   	pop    rdi
   4f7dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4f7de:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4f7e0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4f7e2:	74 5f                	je     4f843 <__abi_tag-0x3b0b59>
   4f7e4:	34 30                	xor    al,0x30
   4f7e6:	31 31                	xor    DWORD PTR [rcx],esi
   4f7e8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f7eb:	72 6e                	jb     4f85b <__abi_tag-0x3b0b41>
   4f7ed:	65 78 74             	gs js  4f864 <__abi_tag-0x3b0b38>
   4f7f0:	5f                   	pop    rdi
   4f7f1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4f7f4:	74 69                	je     4f85f <__abi_tag-0x3b0b3d>
   4f7f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4f7f7:	75 65                	jne    4f85e <__abi_tag-0x3b0b3e>
   4f7f9:	5f                   	pop    rdi
   4f7fa:	34 37                	xor    al,0x37
   4f7fc:	39 37                	cmp    DWORD PTR [rdi],esi
   4f7fe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f801:	31 39                	xor    DWORD PTR [rcx],edi
   4f803:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
   4f807:	62                   	(bad)  
   4f808:	79 74                	jns    4f87e <__abi_tag-0x3b0b1e>
   4f80a:	65 5f                	gs pop rdi
   4f80c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4f80e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4f810:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4f812:	74 5f                	je     4f873 <__abi_tag-0x3b0b29>
   4f814:	34 30                	xor    al,0x30
   4f816:	31 35 00 5f 5f 53    	xor    DWORD PTR [rip+0x535f5f00],esi        # 5364571c <_end+0x5253bb5c>
   4f81c:	54                   	push   rsp
   4f81d:	52                   	push   rdx
   4f81e:	49                   	rex.WB
   4f81f:	4e                   	rex.WRX
   4f820:	47 5f                	rex.RXB pop r15
   4f822:	56                   	push   rsi
   4f823:	49                   	rex.WB
   4f824:	49                   	rex.WB
   4f825:	4e 54                	rex.WRX push rsp
   4f827:	45 52                	rex.RB push r10
   4f829:	4e                   	rex.WRX
   4f82a:	41                   	rex.B
   4f82b:	4c                   	rex.WR
   4f82c:	4e                   	rex.WRX
   4f82d:	41                   	rex.B
   4f82e:	4d                   	rex.WRB
   4f82f:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   4f833:	72 6e                	jb     4f8a3 <__abi_tag-0x3b0af9>
   4f835:	65 78 74             	gs js  4f8ac <__abi_tag-0x3b0af0>
   4f838:	5f                   	pop    rdi
   4f839:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4f83f:	61                   	(bad)  
   4f840:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f841:	75 65                	jne    4f8a8 <__abi_tag-0x3b0af4>
   4f843:	33 37                	xor    esi,DWORD PTR [rdi]
   4f845:	34 35                	xor    al,0x35
   4f847:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4f84a:	72 6e                	jb     4f8ba <__abi_tag-0x3b0ae2>
   4f84c:	65 78 74             	gs js  4f8c3 <__abi_tag-0x3b0ad9>
   4f84f:	5f                   	pop    rdi
   4f850:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4f856:	61                   	(bad)  
   4f857:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f858:	75 65                	jne    4f8bf <__abi_tag-0x3b0add>
   4f85a:	33 37                	xor    esi,DWORD PTR [rdi]
   4f85c:	34 37                	xor    al,0x37
   4f85e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f861:	34 38                	xor    al,0x38
   4f863:	33 39                	xor    edi,DWORD PTR [rcx]
   4f865:	39 00                	cmp    DWORD PTR [rax],eax
   4f867:	53                   	push   rbx
   4f868:	5f                   	pop    rdi
   4f869:	38 37                	cmp    BYTE PTR [rdi],dh
   4f86b:	31 00                	xor    DWORD PTR [rax],eax
   4f86d:	62                   	(bad)  
   4f86e:	79 74                	jns    4f8e4 <__abi_tag-0x3b0ab8>
   4f870:	65 5f                	gs pop rdi
   4f872:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4f874:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4f876:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4f878:	74 5f                	je     4f8d9 <__abi_tag-0x3b0ac3>
   4f87a:	35 36 30 30 00       	xor    eax,0x303036
   4f87f:	62                   	(bad)  
   4f880:	79 74                	jns    4f8f6 <__abi_tag-0x3b0aa6>
   4f882:	65 5f                	gs pop rdi
   4f884:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4f886:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4f888:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4f88a:	74 5f                	je     4f8eb <__abi_tag-0x3b0ab1>
   4f88c:	35 36 30 31 00       	xor    eax,0x313036
   4f891:	62                   	(bad)  
   4f892:	79 74                	jns    4f908 <__abi_tag-0x3b0a94>
   4f894:	65 5f                	gs pop rdi
   4f896:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4f898:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4f89a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4f89c:	74 5f                	je     4f8fd <__abi_tag-0x3b0a9f>
   4f89e:	35 36 30 34 00       	xor    eax,0x343036
   4f8a3:	53                   	push   rbx
   4f8a4:	5f                   	pop    rdi
   4f8a5:	34 31                	xor    al,0x31
   4f8a7:	35 35 36 00 62       	xor    eax,0x62003635
   4f8ac:	79 74                	jns    4f922 <__abi_tag-0x3b0a7a>
   4f8ae:	65 5f                	gs pop rdi
   4f8b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4f8b2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4f8b4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4f8b6:	74 5f                	je     4f917 <__abi_tag-0x3b0a85>
   4f8b8:	35 36 30 38 00       	xor    eax,0x383036
   4f8bd:	53                   	push   rbx
   4f8be:	5f                   	pop    rdi
   4f8bf:	34 38                	xor    al,0x38
   4f8c1:	35 34 30 00 53       	xor    eax,0x53003034
   4f8c6:	5f                   	pop    rdi
   4f8c7:	34 38                	xor    al,0x38
   4f8c9:	35 34 31 00 66       	xor    eax,0x66003134
   4f8ce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f8cf:	72 6e                	jb     4f93f <__abi_tag-0x3b0a5d>
   4f8d1:	65 78 74             	gs js  4f948 <__abi_tag-0x3b0a54>
   4f8d4:	5f                   	pop    rdi
   4f8d5:	65 72 72             	gs jb  4f94a <__abi_tag-0x3b0a52>
   4f8d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f8d9:	72 32                	jb     4f90d <__abi_tag-0x3b0a8f>
   4f8db:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
   4f8de:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f8e1:	34 38                	xor    al,0x38
   4f8e3:	35 34 33 00 66       	xor    eax,0x66003334
   4f8e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f8e9:	72 6e                	jb     4f959 <__abi_tag-0x3b0a43>
   4f8eb:	65 78 74             	gs js  4f962 <__abi_tag-0x3b0a3a>
   4f8ee:	5f                   	pop    rdi
   4f8ef:	65 72 72             	gs jb  4f964 <__abi_tag-0x3b0a38>
   4f8f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f8f3:	72 32                	jb     4f927 <__abi_tag-0x3b0a75>
   4f8f5:	39 34 35 00 66 6f 72 	cmp    DWORD PTR [rsi*1+0x726f6600],esi
   4f8fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4f8fd:	65 78 74             	gs js  4f974 <__abi_tag-0x3b0a28>
   4f900:	5f                   	pop    rdi
   4f901:	65 72 72             	gs jb  4f976 <__abi_tag-0x3b0a26>
   4f904:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f905:	72 32                	jb     4f939 <__abi_tag-0x3b0a63>
   4f907:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
   4f90a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4f90d:	55                   	push   rbp
   4f90e:	4e                   	rex.WRX
   4f90f:	43 5f                	rex.XB pop r15
   4f911:	49                   	rex.WB
   4f912:	44                   	rex.R
   4f913:	45                   	rex.RB
   4f914:	43                   	rex.XB
   4f915:	48                   	rex.W
   4f916:	41                   	rex.B
   4f917:	4e                   	rex.WRX
   4f918:	47                   	rex.RXB
   4f919:	45                   	rex.RB
   4f91a:	49 54                	rex.WB push r12
   4f91c:	5f                   	pop    rdi
   4f91d:	41 52                	push   r10
   4f91f:	52                   	push   rdx
   4f920:	41 59                	pop    r9
   4f922:	5f                   	pop    rdi
   4f923:	55                   	push   rbp
   4f924:	44 54                	rex.R push rsp
   4f926:	5f                   	pop    rdi
   4f927:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   4f92b:	31 38                	xor    DWORD PTR [rax],edi
   4f92d:	30 33                	xor    BYTE PTR [rbx],dh
   4f92f:	30 00                	xor    BYTE PTR [rax],al
   4f931:	5f                   	pop    rdi
   4f932:	5f                   	pop    rdi
   4f933:	4c                   	rex.WR
   4f934:	4f                   	rex.WRXB
   4f935:	4e                   	rex.WRX
   4f936:	47 5f                	rex.RXB pop r15
   4f938:	49                   	rex.WB
   4f939:	4e                   	rex.WRX
   4f93a:	44                   	rex.R
   4f93b:	49 52                	rex.WB push r10
   4f93d:	45                   	rex.RB
   4f93e:	43 54                	rex.XB push r12
   4f940:	4c                   	rex.WR
   4f941:	49                   	rex.WB
   4f942:	42 52                	rex.X push rdx
   4f944:	41 52                	push   r10
   4f946:	59                   	pop    rcx
   4f947:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f94a:	31 38                	xor    DWORD PTR [rax],edi
   4f94c:	30 33                	xor    BYTE PTR [rbx],dh
   4f94e:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4f952:	34 30                	xor    al,0x30
   4f954:	31 31                	xor    DWORD PTR [rcx],esi
   4f956:	32 00                	xor    al,BYTE PTR [rax]
   4f958:	53                   	push   rbx
   4f959:	5f                   	pop    rdi
   4f95a:	34 30                	xor    al,0x30
   4f95c:	31 31                	xor    DWORD PTR [rcx],esi
   4f95e:	34 00                	xor    al,0x0
   4f960:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4f962:	72 6e                	jb     4f9d2 <__abi_tag-0x3b09ca>
   4f964:	65 78 74             	gs js  4f9db <__abi_tag-0x3b09c1>
   4f967:	5f                   	pop    rdi
   4f968:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4f96e:	61                   	(bad)  
   4f96f:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f970:	75 65                	jne    4f9d7 <__abi_tag-0x3b09c5>
   4f972:	32 31                	xor    dh,BYTE PTR [rcx]
   4f974:	36 33 00             	ss xor eax,DWORD PTR [rax]
   4f977:	53                   	push   rbx
   4f978:	5f                   	pop    rdi
   4f979:	34 30                	xor    al,0x30
   4f97b:	31 31                	xor    DWORD PTR [rcx],esi
   4f97d:	37                   	(bad)  
   4f97e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f981:	33 30                	xor    esi,DWORD PTR [rax]
   4f983:	39 35 33 00 53 5f    	cmp    DWORD PTR [rip+0x5f530033],esi        # 5f57f9bc <_end+0x5e475dfc>
   4f989:	33 30                	xor    esi,DWORD PTR [rax]
   4f98b:	39 35 38 00 66 6f    	cmp    DWORD PTR [rip+0x6f660038],esi        # 6f6af9c9 <_end+0x6e5a5e09>
   4f991:	72 6e                	jb     4fa01 <__abi_tag-0x3b099b>
   4f993:	65 78 74             	gs js  4fa0a <__abi_tag-0x3b0992>
   4f996:	5f                   	pop    rdi
   4f997:	65 78 69             	gs js  4fa03 <__abi_tag-0x3b0999>
   4f99a:	74 5f                	je     4f9fb <__abi_tag-0x3b09a1>
   4f99c:	31 30                	xor    DWORD PTR [rax],esi
   4f99e:	37                   	(bad)  
   4f99f:	30 00                	xor    BYTE PTR [rax],al
   4f9a1:	53                   	push   rbx
   4f9a2:	5f                   	pop    rdi
   4f9a3:	31 39                	xor    DWORD PTR [rcx],edi
   4f9a5:	36 32 30             	ss xor dh,BYTE PTR [rax]
   4f9a8:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4f9ab:	74 65                	je     4fa12 <__abi_tag-0x3b098a>
   4f9ad:	5f                   	pop    rdi
   4f9ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4f9b0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4f9b2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4f9b4:	74 5f                	je     4fa15 <__abi_tag-0x3b0987>
   4f9b6:	34 30                	xor    al,0x30
   4f9b8:	32 31                	xor    dh,BYTE PTR [rcx]
   4f9ba:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4f9bd:	74 65                	je     4fa24 <__abi_tag-0x3b0978>
   4f9bf:	5f                   	pop    rdi
   4f9c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4f9c2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4f9c4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4f9c6:	74 5f                	je     4fa27 <__abi_tag-0x3b0975>
   4f9c8:	34 30                	xor    al,0x30
   4f9ca:	32 32                	xor    dh,BYTE PTR [rdx]
   4f9cc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f9cf:	31 39                	xor    DWORD PTR [rcx],edi
   4f9d1:	36 32 33             	ss xor dh,BYTE PTR [rbx]
   4f9d4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4f9d7:	31 39                	xor    DWORD PTR [rcx],edi
   4f9d9:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
   4f9dd:	62                   	(bad)  
   4f9de:	79 74                	jns    4fa54 <__abi_tag-0x3b0948>
   4f9e0:	65 5f                	gs pop rdi
   4f9e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4f9e4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4f9e6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4f9e8:	74 5f                	je     4fa49 <__abi_tag-0x3b0953>
   4f9ea:	34 30                	xor    al,0x30
   4f9ec:	32 35 00 64 6c 5f    	xor    dh,BYTE PTR [rip+0x5f6c6400]        # 5f715df2 <_end+0x5e60c232>
   4f9f2:	65 78 69             	gs js  4fa5e <__abi_tag-0x3b093e>
   4f9f5:	74 5f                	je     4fa56 <__abi_tag-0x3b0946>
   4f9f7:	32 32                	xor    dh,BYTE PTR [rdx]
   4f9f9:	37                   	(bad)  
   4f9fa:	31 00                	xor    DWORD PTR [rax],eax
   4f9fc:	4c                   	rex.WR
   4f9fd:	41                   	rex.B
   4f9fe:	42                   	rex.X
   4f9ff:	45                   	rex.RB
   4fa00:	4c 5f                	rex.WR pop rdi
   4fa02:	54                   	push   rsp
   4fa03:	52                   	push   rdx
   4fa04:	59                   	pop    rcx
   4fa05:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4fa08:	73 73                	jae    4fa7d <__abi_tag-0x3b091f>
   4fa0a:	31 35 31 34 00 53    	xor    DWORD PTR [rip+0x53003431],esi        # 53052e41 <_end+0x51f49281>
   4fa10:	5f                   	pop    rdi
   4fa11:	34 31                	xor    al,0x31
   4fa13:	37                   	(bad)  
   4fa14:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   4fa17:	5f                   	pop    rdi
   4fa18:	46 55                	rex.RX push rbp
   4fa1a:	4e                   	rex.WRX
   4fa1b:	43 5f                	rex.XB pop r15
   4fa1d:	49                   	rex.WB
   4fa1e:	44                   	rex.R
   4fa1f:	45                   	rex.RB
   4fa20:	42                   	rex.X
   4fa21:	41                   	rex.B
   4fa22:	43                   	rex.XB
   4fa23:	4b 55                	rex.WXB push r13
   4fa25:	50                   	push   rax
   4fa26:	42                   	rex.X
   4fa27:	4f 58                	rex.WRXB pop r8
   4fa29:	5f                   	pop    rdi
   4fa2a:	4c                   	rex.WR
   4fa2b:	4f                   	rex.WRXB
   4fa2c:	4e                   	rex.WRX
   4fa2d:	47 5f                	rex.RXB pop r15
   4fa2f:	56                   	push   rsi
   4fa30:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4fa33:	72 6e                	jb     4faa3 <__abi_tag-0x3b08f9>
   4fa35:	65 78 74             	gs js  4faac <__abi_tag-0x3b08f0>
   4fa38:	5f                   	pop    rdi
   4fa39:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4fa3f:	61                   	(bad)  
   4fa40:	6c                   	ins    BYTE PTR es:[rdi],dx
   4fa41:	75 65                	jne    4faa8 <__abi_tag-0x3b08f4>
   4fa43:	33 37                	xor    esi,DWORD PTR [rdi]
   4fa45:	35 38 00 53 5f       	xor    eax,0x5f530038
   4fa4a:	32 37                	xor    dh,BYTE PTR [rdi]
   4fa4c:	36 38 38             	ss cmp BYTE PTR [rax],bh
   4fa4f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4fa52:	32 30                	xor    dh,BYTE PTR [rax]
   4fa54:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   4fa57:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4fa5a:	74 65                	je     4fac1 <__abi_tag-0x3b08db>
   4fa5c:	5f                   	pop    rdi
   4fa5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fa5f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4fa61:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fa63:	74 5f                	je     4fac4 <__abi_tag-0x3b08d8>
   4fa65:	35 36 31 30 00       	xor    eax,0x303136
   4fa6a:	53                   	push   rbx
   4fa6b:	5f                   	pop    rdi
   4fa6c:	34 30                	xor    al,0x30
   4fa6e:	31 32                	xor    DWORD PTR [rdx],esi
   4fa70:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4fa73:	74 65                	je     4fada <__abi_tag-0x3b08c2>
   4fa75:	5f                   	pop    rdi
   4fa76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fa78:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4fa7a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fa7c:	74 5f                	je     4fadd <__abi_tag-0x3b08bf>
   4fa7e:	35 36 31 33 00       	xor    eax,0x333136
   4fa83:	5f                   	pop    rdi
   4fa84:	53                   	push   rbx
   4fa85:	43 5f                	rex.XB pop r15
   4fa87:	50                   	push   rax
   4fa88:	49                   	rex.WB
   4fa89:	49 5f                	rex.WB pop r15
   4fa8b:	58                   	pop    rax
   4fa8c:	54                   	push   rsp
   4fa8d:	49 00 62 79          	rex.WB add BYTE PTR [r10+0x79],spl
   4fa91:	74 65                	je     4faf8 <__abi_tag-0x3b08a4>
   4fa93:	5f                   	pop    rdi
   4fa94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fa96:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4fa98:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fa9a:	74 5f                	je     4fafb <__abi_tag-0x3b08a1>
   4fa9c:	35 36 31 37 00       	xor    eax,0x373136
   4faa1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4faa3:	72 6e                	jb     4fb13 <__abi_tag-0x3b0889>
   4faa5:	65 78 74             	gs js  4fb1c <__abi_tag-0x3b0880>
   4faa8:	5f                   	pop    rdi
   4faa9:	65 72 72             	gs jb  4fb1e <__abi_tag-0x3b087e>
   4faac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4faad:	72 32                	jb     4fae1 <__abi_tag-0x3b08bb>
   4faaf:	39 35 30 00 53 5f    	cmp    DWORD PTR [rip+0x5f530030],esi        # 5f57fae5 <_end+0x5e475f25>
   4fab5:	32 30                	xor    dh,BYTE PTR [rax]
   4fab7:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   4faba:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4fabd:	34 38                	xor    al,0x38
   4fabf:	35 35 32 00 73       	xor    eax,0x73003235
   4fac4:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   4fac8:	39 39                	cmp    DWORD PTR [rcx],edi
   4faca:	32 00                	xor    al,BYTE PTR [rax]
   4facc:	53                   	push   rbx
   4facd:	5f                   	pop    rdi
   4face:	34 38                	xor    al,0x38
   4fad0:	35 35 35 00 73       	xor    eax,0x73003535
   4fad5:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   4fad9:	39 39                	cmp    DWORD PTR [rcx],edi
   4fadb:	34 00                	xor    al,0x0
   4fadd:	53                   	push   rbx
   4fade:	5f                   	pop    rdi
   4fadf:	34 38                	xor    al,0x38
   4fae1:	35 35 38 00 66       	xor    eax,0x66003835
   4fae6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4fae7:	72 6e                	jb     4fb57 <__abi_tag-0x3b0845>
   4fae9:	65 78 74             	gs js  4fb60 <__abi_tag-0x3b083c>
   4faec:	5f                   	pop    rdi
   4faed:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4faef:	74 72                	je     4fb63 <__abi_tag-0x3b0839>
   4faf1:	79 6c                	jns    4fb5f <__abi_tag-0x3b083d>
   4faf3:	61                   	(bad)  
   4faf4:	62                   	(bad)  
   4faf5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4faf7:	32 30                	xor    dh,BYTE PTR [rax]
   4faf9:	32 32                	xor    dh,BYTE PTR [rdx]
   4fafb:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4fafe:	69 70 31 39 39 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363939
   4fb05:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4fb07:	72 6e                	jb     4fb77 <__abi_tag-0x3b0825>
   4fb09:	65 78 74             	gs js  4fb80 <__abi_tag-0x3b081c>
   4fb0c:	5f                   	pop    rdi
   4fb0d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fb0f:	74 72                	je     4fb83 <__abi_tag-0x3b0819>
   4fb11:	79 6c                	jns    4fb7f <__abi_tag-0x3b081d>
   4fb13:	61                   	(bad)  
   4fb14:	62                   	(bad)  
   4fb15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fb17:	32 30                	xor    dh,BYTE PTR [rax]
   4fb19:	32 35 00 73 6b 69    	xor    dh,BYTE PTR [rip+0x696b7300]        # 69706e1f <_end+0x685fd25f>
   4fb1f:	70 31                	jo     4fb52 <__abi_tag-0x3b084a>
   4fb21:	39 39                	cmp    DWORD PTR [rcx],edi
   4fb23:	38 00                	cmp    BYTE PTR [rax],al
   4fb25:	53                   	push   rbx
   4fb26:	5f                   	pop    rdi
   4fb27:	34 30                	xor    al,0x30
   4fb29:	31 32                	xor    DWORD PTR [rdx],esi
   4fb2b:	30 00                	xor    BYTE PTR [rax],al
   4fb2d:	73 6b                	jae    4fb9a <__abi_tag-0x3b0802>
   4fb2f:	69 70 31 39 39 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393939
   4fb36:	53                   	push   rbx
   4fb37:	5f                   	pop    rdi
   4fb38:	34 30                	xor    al,0x30
   4fb3a:	31 32                	xor    DWORD PTR [rdx],esi
   4fb3c:	33 00                	xor    eax,DWORD PTR [rax]
   4fb3e:	53                   	push   rbx
   4fb3f:	5f                   	pop    rdi
   4fb40:	35 36 30 34 00       	xor    eax,0x343036
   4fb45:	53                   	push   rbx
   4fb46:	5f                   	pop    rdi
   4fb47:	34 30                	xor    al,0x30
   4fb49:	31 32                	xor    DWORD PTR [rdx],esi
   4fb4b:	37                   	(bad)  
   4fb4c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4fb4f:	72 6e                	jb     4fbbf <__abi_tag-0x3b07dd>
   4fb51:	65 78 74             	gs js  4fbc8 <__abi_tag-0x3b07d4>
   4fb54:	5f                   	pop    rdi
   4fb55:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fb57:	74 72                	je     4fbcb <__abi_tag-0x3b07d1>
   4fb59:	79 6c                	jns    4fbc7 <__abi_tag-0x3b07d5>
   4fb5b:	61                   	(bad)  
   4fb5c:	62                   	(bad)  
   4fb5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fb5f:	32 38                	xor    bh,BYTE PTR [rax]
   4fb61:	35 31 00 53 5f       	xor    eax,0x5f530031
   4fb66:	33 30                	xor    esi,DWORD PTR [rax]
   4fb68:	39 36                	cmp    DWORD PTR [rsi],esi
   4fb6a:	33 00                	xor    eax,DWORD PTR [rax]
   4fb6c:	53                   	push   rbx
   4fb6d:	5f                   	pop    rdi
   4fb6e:	33 30                	xor    esi,DWORD PTR [rax]
   4fb70:	39 36                	cmp    DWORD PTR [rsi],esi
   4fb72:	34 00                	xor    al,0x0
   4fb74:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4fb76:	72 6e                	jb     4fbe6 <__abi_tag-0x3b07b6>
   4fb78:	65 78 74             	gs js  4fbef <__abi_tag-0x3b07ad>
   4fb7b:	5f                   	pop    rdi
   4fb7c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4fb82:	61                   	(bad)  
   4fb83:	6c                   	ins    BYTE PTR es:[rdi],dx
   4fb84:	75 65                	jne    4fbeb <__abi_tag-0x3b07b1>
   4fb86:	32 31                	xor    dh,BYTE PTR [rcx]
   4fb88:	37                   	(bad)  
   4fb89:	38 00                	cmp    BYTE PTR [rax],al
   4fb8b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4fb8d:	72 6e                	jb     4fbfd <__abi_tag-0x3b079f>
   4fb8f:	65 78 74             	gs js  4fc06 <__abi_tag-0x3b0796>
   4fb92:	5f                   	pop    rdi
   4fb93:	65 78 69             	gs js  4fbff <__abi_tag-0x3b079d>
   4fb96:	74 5f                	je     4fbf7 <__abi_tag-0x3b07a5>
   4fb98:	35 38 32 00 5f       	xor    eax,0x5f003238
   4fb9d:	46 55                	rex.RX push rbp
   4fb9f:	4e                   	rex.WRX
   4fba0:	43 5f                	rex.XB pop r15
   4fba2:	53                   	push   rbx
   4fba3:	45 50                	rex.RB push r8
   4fba5:	45 52                	rex.RB push r10
   4fba7:	41 54                	push   r12
   4fba9:	45                   	rex.RB
   4fbaa:	41 52                	push   r10
   4fbac:	47 53                	rex.RXB push r11
   4fbae:	5f                   	pop    rdi
   4fbaf:	53                   	push   rbx
   4fbb0:	54                   	push   rsp
   4fbb1:	52                   	push   rdx
   4fbb2:	49                   	rex.WB
   4fbb3:	4e                   	rex.WRX
   4fbb4:	47 5f                	rex.RXB pop r15
   4fbb6:	53                   	push   rbx
   4fbb7:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   4fbba:	4e                   	rex.WRX
   4fbbb:	43 5f                	rex.XB pop r15
   4fbbd:	56                   	push   rsi
   4fbbe:	45 52                	rex.RB push r10
   4fbc0:	49                   	rex.WB
   4fbc1:	46 59                	rex.RX pop rcx
   4fbc3:	4e 55                	rex.WRX push rbp
   4fbc5:	4d                   	rex.WRB
   4fbc6:	42                   	rex.X
   4fbc7:	45 52                	rex.RB push r10
   4fbc9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4fbcc:	72 6e                	jb     4fc3c <__abi_tag-0x3b0760>
   4fbce:	65 78 74             	gs js  4fc45 <__abi_tag-0x3b0757>
   4fbd1:	5f                   	pop    rdi
   4fbd2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fbd4:	74 72                	je     4fc48 <__abi_tag-0x3b0754>
   4fbd6:	79 6c                	jns    4fc44 <__abi_tag-0x3b0758>
   4fbd8:	61                   	(bad)  
   4fbd9:	62                   	(bad)  
   4fbda:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fbdc:	33 36                	xor    esi,DWORD PTR [rsi]
   4fbde:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   4fbe1:	5f                   	pop    rdi
   4fbe2:	5a                   	pop    rdx
   4fbe3:	31 35 73 75 62 5f    	xor    DWORD PTR [rip+0x5f627573],esi        # 5f67715c <_end+0x5e56d59c>
   4fbe9:	5f                   	pop    rdi
   4fbea:	6d                   	ins    DWORD PTR es:[rdi],dx
   4fbeb:	61                   	(bad)  
   4fbec:	70 75                	jo     4fc63 <__abi_tag-0x3b0739>
   4fbee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4fbef:	69 63 6f 64 65 69 69 	imul   esp,DWORD PTR [rbx+0x6f],0x69696564
   4fbf6:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4fbf9:	43 5f                	rex.XB pop r15
   4fbfb:	32 5f 46             	xor    bl,BYTE PTR [rdi+0x46]
   4fbfe:	4f 52                	rex.WRXB push r10
   4fc00:	54                   	push   rsp
   4fc01:	5f                   	pop    rdi
   4fc02:	52                   	push   rdx
   4fc03:	55                   	push   rbp
   4fc04:	4e 00 62 79          	rex.WRX add BYTE PTR [rdx+0x79],r12b
   4fc08:	74 65                	je     4fc6f <__abi_tag-0x3b072d>
   4fc0a:	5f                   	pop    rdi
   4fc0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fc0d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4fc0f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fc11:	74 5f                	je     4fc72 <__abi_tag-0x3b072a>
   4fc13:	34 30                	xor    al,0x30
   4fc15:	33 38                	xor    edi,DWORD PTR [rax]
   4fc17:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4fc1a:	34 31                	xor    al,0x31
   4fc1c:	37                   	(bad)  
   4fc1d:	31 33                	xor    DWORD PTR [rbx],esi
   4fc1f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4fc22:	72 6e                	jb     4fc92 <__abi_tag-0x3b070a>
   4fc24:	65 78 74             	gs js  4fc9b <__abi_tag-0x3b0701>
   4fc27:	5f                   	pop    rdi
   4fc28:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4fc2e:	61                   	(bad)  
   4fc2f:	6c                   	ins    BYTE PTR es:[rdi],dx
   4fc30:	75 65                	jne    4fc97 <__abi_tag-0x3b0705>
   4fc32:	33 37                	xor    esi,DWORD PTR [rdi]
   4fc34:	36 31 00             	ss xor DWORD PTR [rax],eax
   4fc37:	53                   	push   rbx
   4fc38:	5f                   	pop    rdi
   4fc39:	32 38                	xor    bh,BYTE PTR [rax]
   4fc3b:	39 35 30 00 66 6f    	cmp    DWORD PTR [rip+0x6f660030],esi        # 6f6afc71 <_end+0x6e5a60b1>
   4fc41:	72 6e                	jb     4fcb1 <__abi_tag-0x3b06eb>
   4fc43:	65 78 74             	gs js  4fcba <__abi_tag-0x3b06e2>
   4fc46:	5f                   	pop    rdi
   4fc47:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4fc4d:	61                   	(bad)  
   4fc4e:	6c                   	ins    BYTE PTR es:[rdi],dx
   4fc4f:	75 65                	jne    4fcb6 <__abi_tag-0x3b06e6>
   4fc51:	33 37                	xor    esi,DWORD PTR [rdi]
   4fc53:	36 35 00 53 5f 31    	ss xor eax,0x315f5300
   4fc59:	31 32                	xor    DWORD PTR [rdx],esi
   4fc5b:	30 31                	xor    BYTE PTR [rcx],dh
   4fc5d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4fc60:	72 6e                	jb     4fcd0 <__abi_tag-0x3b06cc>
   4fc62:	65 78 74             	gs js  4fcd9 <__abi_tag-0x3b06c3>
   4fc65:	5f                   	pop    rdi
   4fc66:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4fc6c:	61                   	(bad)  
   4fc6d:	6c                   	ins    BYTE PTR es:[rdi],dx
   4fc6e:	75 65                	jne    4fcd5 <__abi_tag-0x3b06c7>
   4fc70:	33 37                	xor    esi,DWORD PTR [rdi]
   4fc72:	36 38 00             	ss cmp BYTE PTR [rax],al
   4fc75:	53                   	push   rbx
   4fc76:	5f                   	pop    rdi
   4fc77:	31 31                	xor    DWORD PTR [rcx],esi
   4fc79:	32 30                	xor    dh,BYTE PTR [rax]
   4fc7b:	34 00                	xor    al,0x0
   4fc7d:	53                   	push   rbx
   4fc7e:	5f                   	pop    rdi
   4fc7f:	31 31                	xor    DWORD PTR [rcx],esi
   4fc81:	32 30                	xor    dh,BYTE PTR [rax]
   4fc83:	37                   	(bad)  
   4fc84:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4fc87:	55                   	push   rbp
   4fc88:	4e                   	rex.WRX
   4fc89:	43 5f                	rex.XB pop r15
   4fc8b:	44 57                	rex.R push rdi
   4fc8d:	44 5f                	rex.R pop rdi
   4fc8f:	53                   	push   rbx
   4fc90:	54                   	push   rsp
   4fc91:	52                   	push   rdx
   4fc92:	49                   	rex.WB
   4fc93:	4e                   	rex.WRX
   4fc94:	47 5f                	rex.RXB pop r15
   4fc96:	54                   	push   rsp
   4fc97:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4fc9a:	74 65                	je     4fd01 <__abi_tag-0x3b069b>
   4fc9c:	5f                   	pop    rdi
   4fc9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fc9f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4fca1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fca3:	74 5f                	je     4fd04 <__abi_tag-0x3b0698>
   4fca5:	35 36 32 32 00       	xor    eax,0x323236
   4fcaa:	62                   	(bad)  
   4fcab:	79 74                	jns    4fd21 <__abi_tag-0x3b067b>
   4fcad:	65 5f                	gs pop rdi
   4fcaf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fcb1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4fcb3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fcb5:	74 5f                	je     4fd16 <__abi_tag-0x3b0686>
   4fcb7:	35 36 32 33 00       	xor    eax,0x333236
   4fcbc:	53                   	push   rbx
   4fcbd:	5f                   	pop    rdi
   4fcbe:	38 39                	cmp    BYTE PTR [rcx],bh
   4fcc0:	38 00                	cmp    BYTE PTR [rax],al
   4fcc2:	53                   	push   rbx
   4fcc3:	5f                   	pop    rdi
   4fcc4:	34 30                	xor    al,0x30
   4fcc6:	32 37                	xor    dh,BYTE PTR [rdi]
   4fcc8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4fccb:	72 6e                	jb     4fd3b <__abi_tag-0x3b0661>
   4fccd:	65 78 74             	gs js  4fd44 <__abi_tag-0x3b0658>
   4fcd0:	5f                   	pop    rdi
   4fcd1:	65 72 72             	gs jb  4fd46 <__abi_tag-0x3b0656>
   4fcd4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4fcd5:	72 32                	jb     4fd09 <__abi_tag-0x3b0693>
   4fcd7:	39 36                	cmp    DWORD PTR [rsi],esi
   4fcd9:	31 00                	xor    DWORD PTR [rax],eax
   4fcdb:	53                   	push   rbx
   4fcdc:	5f                   	pop    rdi
   4fcdd:	34 38                	xor    al,0x38
   4fcdf:	35 36 32 00 66       	xor    eax,0x66003236
   4fce4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4fce5:	72 6e                	jb     4fd55 <__abi_tag-0x3b0647>
   4fce7:	65 78 74             	gs js  4fd5e <__abi_tag-0x3b063e>
   4fcea:	5f                   	pop    rdi
   4fceb:	65 72 72             	gs jb  4fd60 <__abi_tag-0x3b063c>
   4fcee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4fcef:	72 32                	jb     4fd23 <__abi_tag-0x3b0679>
   4fcf1:	39 36                	cmp    DWORD PTR [rsi],esi
   4fcf3:	35 00 53 5f 34       	xor    eax,0x345f5300
   4fcf8:	38 35 36 35 00 66    	cmp    BYTE PTR [rip+0x66003536],dh        # 66053234 <_end+0x64f49674>
   4fcfe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4fcff:	72 6e                	jb     4fd6f <__abi_tag-0x3b062d>
   4fd01:	65 78 74             	gs js  4fd78 <__abi_tag-0x3b0624>
   4fd04:	5f                   	pop    rdi
   4fd05:	65 72 72             	gs jb  4fd7a <__abi_tag-0x3b0622>
   4fd08:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4fd09:	72 32                	jb     4fd3d <__abi_tag-0x3b065f>
   4fd0b:	39 36                	cmp    DWORD PTR [rsi],esi
   4fd0d:	37                   	(bad)  
   4fd0e:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4fd11:	43 5f                	rex.XB pop r15
   4fd13:	53                   	push   rbx
   4fd14:	59                   	pop    rcx
   4fd15:	53                   	push   rbx
   4fd16:	54                   	push   rsp
   4fd17:	45                   	rex.RB
   4fd18:	4d 5f                	rex.WRB pop r15
   4fd1a:	44                   	rex.R
   4fd1b:	41 54                	push   r12
   4fd1d:	41                   	rex.B
   4fd1e:	42                   	rex.X
   4fd1f:	41 53                	push   r11
   4fd21:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4fd25:	34 38                	xor    al,0x38
   4fd27:	35 36 39 00 66       	xor    eax,0x66003936
   4fd2c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4fd2d:	72 6e                	jb     4fd9d <__abi_tag-0x3b05ff>
   4fd2f:	65 78 74             	gs js  4fda6 <__abi_tag-0x3b05f6>
   4fd32:	5f                   	pop    rdi
   4fd33:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fd35:	74 72                	je     4fda9 <__abi_tag-0x3b05f3>
   4fd37:	79 6c                	jns    4fda5 <__abi_tag-0x3b05f7>
   4fd39:	61                   	(bad)  
   4fd3a:	62                   	(bad)  
   4fd3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fd3d:	32 30                	xor    dh,BYTE PTR [rax]
   4fd3f:	33 32                	xor    esi,DWORD PTR [rdx]
   4fd41:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4fd44:	36 34 35             	ss xor al,0x35
   4fd47:	38 00                	cmp    BYTE PTR [rax],al
   4fd49:	53                   	push   rbx
   4fd4a:	5f                   	pop    rdi
   4fd4b:	31 38                	xor    DWORD PTR [rax],edi
   4fd4d:	30 35 35 00 53 5f    	xor    BYTE PTR [rip+0x5f530035],dh        # 5f57fd88 <_end+0x5e4761c8>
   4fd53:	31 38                	xor    DWORD PTR [rax],edi
   4fd55:	30 35 38 00 53 5f    	xor    BYTE PTR [rip+0x5f530038],dh        # 5f57fd93 <_end+0x5e4761d3>
   4fd5b:	35 36 31 35 00       	xor    eax,0x353136
   4fd60:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4fd62:	72 6e                	jb     4fdd2 <__abi_tag-0x3b05ca>
   4fd64:	65 78 74             	gs js  4fddb <__abi_tag-0x3b05c1>
   4fd67:	5f                   	pop    rdi
   4fd68:	65 72 72             	gs jb  4fddd <__abi_tag-0x3b05bf>
   4fd6b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4fd6c:	72 33                	jb     4fda1 <__abi_tag-0x3b05fb>
   4fd6e:	37                   	(bad)  
   4fd6f:	30 33                	xor    BYTE PTR [rbx],dh
   4fd71:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4fd74:	72 6e                	jb     4fde4 <__abi_tag-0x3b05b8>
   4fd76:	65 78 74             	gs js  4fded <__abi_tag-0x3b05af>
   4fd79:	5f                   	pop    rdi
   4fd7a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4fd80:	61                   	(bad)  
   4fd81:	6c                   	ins    BYTE PTR es:[rdi],dx
   4fd82:	75 65                	jne    4fde9 <__abi_tag-0x3b05b3>
   4fd84:	33 38                	xor    edi,DWORD PTR [rax]
   4fd86:	32 00                	xor    al,BYTE PTR [rax]
   4fd88:	53                   	push   rbx
   4fd89:	5f                   	pop    rdi
   4fd8a:	33 30                	xor    esi,DWORD PTR [rax]
   4fd8c:	39 37                	cmp    DWORD PTR [rdi],esi
   4fd8e:	32 00                	xor    al,BYTE PTR [rax]
   4fd90:	53                   	push   rbx
   4fd91:	5f                   	pop    rdi
   4fd92:	33 30                	xor    esi,DWORD PTR [rax]
   4fd94:	39 37                	cmp    DWORD PTR [rdi],esi
   4fd96:	33 00                	xor    eax,DWORD PTR [rax]
   4fd98:	4c                   	rex.WR
   4fd99:	41                   	rex.B
   4fd9a:	42                   	rex.X
   4fd9b:	45                   	rex.RB
   4fd9c:	4c 5f                	rex.WR pop rdi
   4fd9e:	49                   	rex.WB
   4fd9f:	44                   	rex.R
   4fda0:	45 52                	rex.RB push r10
   4fda2:	45 54                	rex.RB push r12
   4fda4:	31 00                	xor    DWORD PTR [rax],eax
   4fda6:	5f                   	pop    rdi
   4fda7:	46 55                	rex.RX push rbp
   4fda9:	4e                   	rex.WRX
   4fdaa:	43 5f                	rex.XB pop r15
   4fdac:	47                   	rex.RXB
   4fdad:	45 54                	rex.RB push r12
   4fdaf:	53                   	push   rbx
   4fdb0:	45                   	rex.RB
   4fdb1:	4c                   	rex.WR
   4fdb2:	45                   	rex.RB
   4fdb3:	43 54                	rex.XB push r12
   4fdb5:	45                   	rex.RB
   4fdb6:	44 54                	rex.R push rsp
   4fdb8:	45 58                	rex.RB pop r8
   4fdba:	54                   	push   rsp
   4fdbb:	5f                   	pop    rdi
   4fdbc:	53                   	push   rbx
   4fdbd:	54                   	push   rsp
   4fdbe:	52                   	push   rdx
   4fdbf:	49                   	rex.WB
   4fdc0:	4e                   	rex.WRX
   4fdc1:	47 5f                	rex.RXB pop r15
   4fdc3:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   4fdc7:	72 6e                	jb     4fe37 <__abi_tag-0x3b0565>
   4fdc9:	65 78 74             	gs js  4fe40 <__abi_tag-0x3b055c>
   4fdcc:	5f                   	pop    rdi
   4fdcd:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4fdd3:	61                   	(bad)  
   4fdd4:	6c                   	ins    BYTE PTR es:[rdi],dx
   4fdd5:	75 65                	jne    4fe3c <__abi_tag-0x3b0560>
   4fdd7:	32 31                	xor    dh,BYTE PTR [rcx]
   4fdd9:	38 39                	cmp    BYTE PTR [rcx],bh
   4fddb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4fdde:	72 6e                	jb     4fe4e <__abi_tag-0x3b054e>
   4fde0:	65 78 74             	gs js  4fe57 <__abi_tag-0x3b0545>
   4fde3:	5f                   	pop    rdi
   4fde4:	65 78 69             	gs js  4fe50 <__abi_tag-0x3b054c>
   4fde7:	74 5f                	je     4fe48 <__abi_tag-0x3b0554>
   4fde9:	35 39 30 00 53       	xor    eax,0x53003039
   4fdee:	5f                   	pop    rdi
   4fdef:	33 30                	xor    esi,DWORD PTR [rax]
   4fdf1:	39 37                	cmp    DWORD PTR [rdi],esi
   4fdf3:	38 00                	cmp    BYTE PTR [rax],al
   4fdf5:	4c                   	rex.WR
   4fdf6:	41                   	rex.B
   4fdf7:	42                   	rex.X
   4fdf8:	45                   	rex.RB
   4fdf9:	4c 5f                	rex.WR pop rdi
   4fdfb:	49                   	rex.WB
   4fdfc:	44                   	rex.R
   4fdfd:	45 52                	rex.RB push r10
   4fdff:	45 54                	rex.RB push r12
   4fe01:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   4fe05:	72 6e                	jb     4fe75 <__abi_tag-0x3b0527>
   4fe07:	65 78 74             	gs js  4fe7e <__abi_tag-0x3b051e>
   4fe0a:	5f                   	pop    rdi
   4fe0b:	65 78 69             	gs js  4fe77 <__abi_tag-0x3b0525>
   4fe0e:	74 5f                	je     4fe6f <__abi_tag-0x3b052d>
   4fe10:	35 39 33 00 62       	xor    eax,0x62003339
   4fe15:	79 74                	jns    4fe8b <__abi_tag-0x3b0511>
   4fe17:	65 5f                	gs pop rdi
   4fe19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fe1b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4fe1d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fe1f:	74 5f                	je     4fe80 <__abi_tag-0x3b051c>
   4fe21:	34 30                	xor    al,0x30
   4fe23:	34 31                	xor    al,0x31
   4fe25:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4fe28:	74 65                	je     4fe8f <__abi_tag-0x3b050d>
   4fe2a:	5f                   	pop    rdi
   4fe2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fe2d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4fe2f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fe31:	74 5f                	je     4fe92 <__abi_tag-0x3b050a>
   4fe33:	34 30                	xor    al,0x30
   4fe35:	34 32                	xor    al,0x32
   4fe37:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4fe3a:	74 65                	je     4fea1 <__abi_tag-0x3b04fb>
   4fe3c:	5f                   	pop    rdi
   4fe3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fe3f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4fe41:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fe43:	74 5f                	je     4fea4 <__abi_tag-0x3b04f8>
   4fe45:	34 30                	xor    al,0x30
   4fe47:	34 33                	xor    al,0x33
   4fe49:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4fe4c:	74 65                	je     4feb3 <__abi_tag-0x3b04e9>
   4fe4e:	5f                   	pop    rdi
   4fe4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fe51:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4fe53:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fe55:	74 5f                	je     4feb6 <__abi_tag-0x3b04e6>
   4fe57:	34 30                	xor    al,0x30
   4fe59:	34 34                	xor    al,0x34
   4fe5b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4fe5e:	74 65                	je     4fec5 <__abi_tag-0x3b04d7>
   4fe60:	5f                   	pop    rdi
   4fe61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fe63:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4fe65:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fe67:	74 5f                	je     4fec8 <__abi_tag-0x3b04d4>
   4fe69:	34 30                	xor    al,0x30
   4fe6b:	34 35                	xor    al,0x35
   4fe6d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4fe70:	74 65                	je     4fed7 <__abi_tag-0x3b04c5>
   4fe72:	5f                   	pop    rdi
   4fe73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fe75:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4fe77:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fe79:	74 5f                	je     4feda <__abi_tag-0x3b04c2>
   4fe7b:	34 30                	xor    al,0x30
   4fe7d:	34 36                	xor    al,0x36
   4fe7f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4fe82:	74 65                	je     4fee9 <__abi_tag-0x3b04b3>
   4fe84:	5f                   	pop    rdi
   4fe85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fe87:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4fe89:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fe8b:	74 5f                	je     4feec <__abi_tag-0x3b04b0>
   4fe8d:	34 30                	xor    al,0x30
   4fe8f:	34 37                	xor    al,0x37
   4fe91:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4fe94:	74 65                	je     4fefb <__abi_tag-0x3b04a1>
   4fe96:	5f                   	pop    rdi
   4fe97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4fe99:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4fe9b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4fe9d:	74 5f                	je     4fefe <__abi_tag-0x3b049e>
   4fe9f:	34 30                	xor    al,0x30
   4fea1:	34 38                	xor    al,0x38
   4fea3:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4fea6:	55                   	push   rbp
   4fea7:	4e                   	rex.WRX
   4fea8:	43 5f                	rex.XB pop r15
   4feaa:	43                   	rex.XB
   4feab:	4f 55                	rex.WRXB push r13
   4fead:	4e 54                	rex.WRX push rsp
   4feaf:	49 54                	rex.WB push r12
   4feb1:	45                   	rex.RB
   4feb2:	4d 53                	rex.WRB push r11
   4feb4:	5f                   	pop    rdi
   4feb5:	53                   	push   rbx
   4feb6:	54                   	push   rsp
   4feb7:	52                   	push   rdx
   4feb8:	49                   	rex.WB
   4feb9:	4e                   	rex.WRX
   4feba:	47 5f                	rex.RXB pop r15
   4febc:	53                   	push   rbx
   4febd:	45                   	rex.RB
   4febe:	41 52                	push   r10
   4fec0:	43                   	rex.XB
   4fec1:	48 53                	rex.W push rbx
   4fec3:	54                   	push   rsp
   4fec4:	52                   	push   rdx
   4fec5:	49                   	rex.WB
   4fec6:	4e                   	rex.WRX
   4fec7:	47 00 64 6c 5f       	add    BYTE PTR [r12+r13*2+0x5f],r12b
   4fecc:	65 78 69             	gs js  4ff38 <__abi_tag-0x3b0464>
   4fecf:	74 5f                	je     4ff30 <__abi_tag-0x3b046c>
   4fed1:	32 32                	xor    dh,BYTE PTR [rdx]
   4fed3:	39 35 00 66 6f 72    	cmp    DWORD PTR [rip+0x726f6600],esi        # 727464d9 <_end+0x7163c919>
   4fed9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4feda:	65 78 74             	gs js  4ff51 <__abi_tag-0x3b044b>
   4fedd:	5f                   	pop    rdi
   4fede:	65 72 72             	gs jb  4ff53 <__abi_tag-0x3b0449>
   4fee1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4fee2:	72 31                	jb     4ff15 <__abi_tag-0x3b0487>
   4fee4:	33 38                	xor    edi,DWORD PTR [rax]
   4fee6:	33 00                	xor    eax,DWORD PTR [rax]
   4fee8:	5f                   	pop    rdi
   4fee9:	53                   	push   rbx
   4feea:	55                   	push   rbp
   4feeb:	42 5f                	rex.X pop rdi
   4feed:	57                   	push   rdi
   4feee:	52                   	push   rdx
   4feef:	49 54                	rex.WB push r12
   4fef1:	45 53                	rex.RB push r11
   4fef3:	45 54                	rex.RB push r12
   4fef5:	54                   	push   rsp
   4fef6:	49                   	rex.WB
   4fef7:	4e                   	rex.WRX
   4fef8:	47 5f                	rex.RXB pop r15
   4fefa:	55                   	push   rbp
   4fefb:	4c                   	rex.WR
   4fefc:	4f                   	rex.WRXB
   4fefd:	4e                   	rex.WRX
   4fefe:	47 5f                	rex.RXB pop r15
   4ff00:	45                   	rex.RB
   4ff01:	4e                   	rex.WRX
   4ff02:	44 53                	rex.R push rbx
   4ff04:	45                   	rex.RB
   4ff05:	43 54                	rex.XB push r12
   4ff07:	49                   	rex.WB
   4ff08:	4f                   	rex.WRXB
   4ff09:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   4ff0d:	34 31                	xor    al,0x31
   4ff0f:	37                   	(bad)  
   4ff10:	32 37                	xor    dh,BYTE PTR [rdi]
   4ff12:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ff15:	34 31                	xor    al,0x31
   4ff17:	37                   	(bad)  
   4ff18:	32 38                	xor    bh,BYTE PTR [rax]
   4ff1a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ff1d:	72 6e                	jb     4ff8d <__abi_tag-0x3b040f>
   4ff1f:	65 78 74             	gs js  4ff96 <__abi_tag-0x3b0406>
   4ff22:	5f                   	pop    rdi
   4ff23:	65 72 72             	gs jb  4ff98 <__abi_tag-0x3b0404>
   4ff26:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ff27:	72 31                	jb     4ff5a <__abi_tag-0x3b0442>
   4ff29:	33 38                	xor    edi,DWORD PTR [rax]
   4ff2b:	39 00                	cmp    DWORD PTR [rax],eax
   4ff2d:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   4ff2f:	5f                   	pop    rdi
   4ff30:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ff33:	74 69                	je     4ff9e <__abi_tag-0x3b03fe>
   4ff35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ff36:	75 65                	jne    4ff9d <__abi_tag-0x3b03ff>
   4ff38:	5f                   	pop    rdi
   4ff39:	32 36                	xor    dh,BYTE PTR [rsi]
   4ff3b:	30 33                	xor    BYTE PTR [rbx],dh
   4ff3d:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4ff41:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ff44:	74 69                	je     4ffaf <__abi_tag-0x3b03ed>
   4ff46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ff47:	75 65                	jne    4ffae <__abi_tag-0x3b03ee>
   4ff49:	5f                   	pop    rdi
   4ff4a:	32 36                	xor    dh,BYTE PTR [rsi]
   4ff4c:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   4ff4f:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   4ff51:	5f                   	pop    rdi
   4ff52:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ff55:	74 69                	je     4ffc0 <__abi_tag-0x3b03dc>
   4ff57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ff58:	75 65                	jne    4ffbf <__abi_tag-0x3b03dd>
   4ff5a:	5f                   	pop    rdi
   4ff5b:	32 36                	xor    dh,BYTE PTR [rsi]
   4ff5d:	30 35 00 64 6c 5f    	xor    BYTE PTR [rip+0x5f6c6400],dh        # 5f716363 <_end+0x5e60c7a3>
   4ff63:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ff66:	74 69                	je     4ffd1 <__abi_tag-0x3b03cb>
   4ff68:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ff69:	75 65                	jne    4ffd0 <__abi_tag-0x3b03cc>
   4ff6b:	5f                   	pop    rdi
   4ff6c:	32 36                	xor    dh,BYTE PTR [rsi]
   4ff6e:	30 36                	xor    BYTE PTR [rsi],dh
   4ff70:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4ff74:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ff77:	74 69                	je     4ffe2 <__abi_tag-0x3b03ba>
   4ff79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ff7a:	75 65                	jne    4ffe1 <__abi_tag-0x3b03bb>
   4ff7c:	5f                   	pop    rdi
   4ff7d:	32 36                	xor    dh,BYTE PTR [rsi]
   4ff7f:	30 37                	xor    BYTE PTR [rdi],dh
   4ff81:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ff84:	36 36 34 35          	ss ss xor al,0x35
   4ff88:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ff8b:	34 30                	xor    al,0x30
   4ff8d:	33 31                	xor    esi,DWORD PTR [rcx]
   4ff8f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ff92:	32 30                	xor    dh,BYTE PTR [rax]
   4ff94:	38 35 34 00 53 5f    	cmp    BYTE PTR [rip+0x5f530034],dh        # 5f57ffce <_end+0x5e47640e>
   4ff9a:	34 30                	xor    al,0x30
   4ff9c:	33 36                	xor    esi,DWORD PTR [rsi]
   4ff9e:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4ffa2:	65 78 69             	gs js  5000e <__abi_tag-0x3b038e>
   4ffa5:	74 5f                	je     50006 <__abi_tag-0x3b0396>
   4ffa7:	33 38                	xor    edi,DWORD PTR [rax]
   4ffa9:	38 32                	cmp    BYTE PTR [rdx],dh
   4ffab:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ffae:	72 6e                	jb     5001e <__abi_tag-0x3b037e>
   4ffb0:	65 78 74             	gs js  50027 <__abi_tag-0x3b0375>
   4ffb3:	5f                   	pop    rdi
   4ffb4:	65 72 72             	gs jb  50029 <__abi_tag-0x3b0373>
   4ffb7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ffb8:	72 32                	jb     4ffec <__abi_tag-0x3b03b0>
   4ffba:	39 37                	cmp    DWORD PTR [rdi],esi
   4ffbc:	31 00                	xor    DWORD PTR [rax],eax
   4ffbe:	53                   	push   rbx
   4ffbf:	5f                   	pop    rdi
   4ffc0:	34 38                	xor    al,0x38
   4ffc2:	35 37 31 00 66       	xor    eax,0x66003137
   4ffc7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ffc8:	72 6e                	jb     50038 <__abi_tag-0x3b0364>
   4ffca:	65 78 74             	gs js  50041 <__abi_tag-0x3b035b>
   4ffcd:	5f                   	pop    rdi
   4ffce:	65 72 72             	gs jb  50043 <__abi_tag-0x3b0359>
   4ffd1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ffd2:	72 32                	jb     50006 <__abi_tag-0x3b0396>
   4ffd4:	39 37                	cmp    DWORD PTR [rdi],esi
   4ffd6:	33 00                	xor    eax,DWORD PTR [rax]
   4ffd8:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   4ffda:	5f                   	pop    rdi
   4ffdb:	65 78 69             	gs js  50047 <__abi_tag-0x3b0355>
   4ffde:	74 5f                	je     5003f <__abi_tag-0x3b035d>
   4ffe0:	33 38                	xor    edi,DWORD PTR [rax]
   4ffe2:	38 37                	cmp    BYTE PTR [rdi],dh
   4ffe4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ffe7:	72 6e                	jb     50057 <__abi_tag-0x3b0345>
   4ffe9:	65 78 74             	gs js  50060 <__abi_tag-0x3b033c>
   4ffec:	5f                   	pop    rdi
   4ffed:	65 72 72             	gs jb  50062 <__abi_tag-0x3b033a>
   4fff0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4fff1:	72 32                	jb     50025 <__abi_tag-0x3b0377>
   4fff3:	39 37                	cmp    DWORD PTR [rdi],esi
   4fff5:	35 00 70 61 73       	xor    eax,0x73617000
   4fffa:	73 31                	jae    5002d <__abi_tag-0x3b036f>
   4fffc:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   4ffff:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50002:	34 38                	xor    al,0x38
   50004:	35 37 36 00 66       	xor    eax,0x66003637
   50009:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5000a:	72 6e                	jb     5007a <__abi_tag-0x3b0322>
   5000c:	65 78 74             	gs js  50083 <__abi_tag-0x3b0319>
   5000f:	5f                   	pop    rdi
   50010:	65 72 72             	gs jb  50085 <__abi_tag-0x3b0317>
   50013:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   50014:	72 32                	jb     50048 <__abi_tag-0x3b0354>
   50016:	39 37                	cmp    DWORD PTR [rdi],esi
   50018:	38 00                	cmp    BYTE PTR [rax],al
   5001a:	53                   	push   rbx
   5001b:	5f                   	pop    rdi
   5001c:	31 38                	xor    DWORD PTR [rax],edi
   5001e:	30 36                	xor    BYTE PTR [rsi],dh
   50020:	30 00                	xor    BYTE PTR [rax],al
   50022:	5f                   	pop    rdi
   50023:	53                   	push   rbx
   50024:	43 5f                	rex.XB pop r15
   50026:	58                   	pop    rax
   50027:	4f 50                	rex.WRXB push r8
   50029:	45                   	rex.RB
   5002a:	4e 5f                	rex.WRX pop rdi
   5002c:	52                   	push   rdx
   5002d:	45                   	rex.RB
   5002e:	41                   	rex.B
   5002f:	4c 54                	rex.WR push rsp
   50031:	49                   	rex.WB
   50032:	4d                   	rex.WRB
   50033:	45 5f                	rex.RB pop r15
   50035:	54                   	push   rsp
   50036:	48 52                	rex.W push rdx
   50038:	45                   	rex.RB
   50039:	41                   	rex.B
   5003a:	44 53                	rex.R push rbx
   5003c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5003f:	31 38                	xor    DWORD PTR [rax],edi
   50041:	30 36                	xor    BYTE PTR [rsi],dh
   50043:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   50047:	35 36 32 33 00       	xor    eax,0x333236
   5004c:	53                   	push   rbx
   5004d:	5f                   	pop    rdi
   5004e:	34 30                	xor    al,0x30
   50050:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   50053:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50056:	32 33                	xor    dh,BYTE PTR [rbx]
   50058:	34 38                	xor    al,0x38
   5005a:	32 00                	xor    al,BYTE PTR [rax]
   5005c:	53                   	push   rbx
   5005d:	5f                   	pop    rdi
   5005e:	34 30                	xor    al,0x30
   50060:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   50063:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50066:	35 36 32 39 00       	xor    eax,0x393236
   5006b:	53                   	push   rbx
   5006c:	5f                   	pop    rdi
   5006d:	33 30                	xor    esi,DWORD PTR [rax]
   5006f:	39 38                	cmp    DWORD PTR [rax],edi
   50071:	34 00                	xor    al,0x0
   50073:	53                   	push   rbx
   50074:	5f                   	pop    rdi
   50075:	33 30                	xor    esi,DWORD PTR [rax]
   50077:	39 38                	cmp    DWORD PTR [rax],edi
   50079:	35 00 70 61 73       	xor    eax,0x73617000
   5007e:	73 33                	jae    500b3 <__abi_tag-0x3b02e9>
   50080:	36 39 00             	ss cmp DWORD PTR [rax],eax
   50083:	53                   	push   rbx
   50084:	5f                   	pop    rdi
   50085:	33 30                	xor    esi,DWORD PTR [rax]
   50087:	39 38                	cmp    DWORD PTR [rax],edi
   50089:	38 00                	cmp    BYTE PTR [rax],al
   5008b:	62                   	(bad)  
   5008c:	79 74                	jns    50102 <__abi_tag-0x3b029a>
   5008e:	65 5f                	gs pop rdi
   50090:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50092:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50094:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50096:	74 5f                	je     500f7 <__abi_tag-0x3b02a5>
   50098:	34 30                	xor    al,0x30
   5009a:	35 30 00 62 79       	xor    eax,0x79620030
   5009f:	74 65                	je     50106 <__abi_tag-0x3b0296>
   500a1:	5f                   	pop    rdi
   500a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   500a4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   500a6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   500a8:	74 5f                	je     50109 <__abi_tag-0x3b0293>
   500aa:	34 30                	xor    al,0x30
   500ac:	35 31 00 62 79       	xor    eax,0x79620031
   500b1:	74 65                	je     50118 <__abi_tag-0x3b0284>
   500b3:	5f                   	pop    rdi
   500b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   500b6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   500b8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   500ba:	74 5f                	je     5011b <__abi_tag-0x3b0281>
   500bc:	34 30                	xor    al,0x30
   500be:	35 32 00 62 79       	xor    eax,0x79620032
   500c3:	74 65                	je     5012a <__abi_tag-0x3b0272>
   500c5:	5f                   	pop    rdi
   500c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   500c8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   500ca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   500cc:	74 5f                	je     5012d <__abi_tag-0x3b026f>
   500ce:	34 30                	xor    al,0x30
   500d0:	35 33 00 62 79       	xor    eax,0x79620033
   500d5:	74 65                	je     5013c <__abi_tag-0x3b0260>
   500d7:	5f                   	pop    rdi
   500d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   500da:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   500dc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   500de:	74 5f                	je     5013f <__abi_tag-0x3b025d>
   500e0:	34 30                	xor    al,0x30
   500e2:	35 34 00 62 79       	xor    eax,0x79620034
   500e7:	74 65                	je     5014e <__abi_tag-0x3b024e>
   500e9:	5f                   	pop    rdi
   500ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   500ec:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   500ee:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   500f0:	74 5f                	je     50151 <__abi_tag-0x3b024b>
   500f2:	34 30                	xor    al,0x30
   500f4:	35 35 00 53 5f       	xor    eax,0x5f530035
   500f9:	31 39                	xor    DWORD PTR [rcx],edi
   500fb:	36 35 37 00 62 79    	ss xor eax,0x79620037
   50101:	74 65                	je     50168 <__abi_tag-0x3b0234>
   50103:	5f                   	pop    rdi
   50104:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50106:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50108:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5010a:	74 5f                	je     5016b <__abi_tag-0x3b0231>
   5010c:	34 30                	xor    al,0x30
   5010e:	35 38 00 62 79       	xor    eax,0x79620038
   50113:	74 65                	je     5017a <__abi_tag-0x3b0222>
   50115:	5f                   	pop    rdi
   50116:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50118:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5011a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5011c:	74 5f                	je     5017d <__abi_tag-0x3b021f>
   5011e:	34 30                	xor    al,0x30
   50120:	35 39 00 53 5f       	xor    eax,0x5f530039
   50125:	34 31                	xor    al,0x31
   50127:	37                   	(bad)  
   50128:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   5012b:	53                   	push   rbx
   5012c:	5f                   	pop    rdi
   5012d:	34 31                	xor    al,0x31
   5012f:	37                   	(bad)  
   50130:	33 36                	xor    esi,DWORD PTR [rsi]
   50132:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50135:	31 31                	xor    DWORD PTR [rcx],esi
   50137:	32 32                	xor    dh,BYTE PTR [rdx]
   50139:	31 00                	xor    DWORD PTR [rax],eax
   5013b:	5f                   	pop    rdi
   5013c:	46 55                	rex.RX push rbp
   5013e:	4e                   	rex.WRX
   5013f:	43 5f                	rex.XB pop r15
   50141:	45 56                	rex.RB push r14
   50143:	41                   	rex.B
   50144:	4c 55                	rex.WR push rbp
   50146:	41 54                	push   r12
   50148:	45                   	rex.RB
   50149:	4e 55                	rex.WRX push rbp
   5014b:	4d                   	rex.WRB
   5014c:	42                   	rex.X
   5014d:	45 52                	rex.RB push r10
   5014f:	53                   	push   rbx
   50150:	5f                   	pop    rdi
   50151:	4c                   	rex.WR
   50152:	4f                   	rex.WRXB
   50153:	4e                   	rex.WRX
   50154:	47 5f                	rex.RXB pop r15
   50156:	54                   	push   rsp
   50157:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5015a:	32 31                	xor    dh,BYTE PTR [rcx]
   5015c:	35 32 00 53 5f       	xor    eax,0x5f530032
   50161:	34 30                	xor    al,0x30
   50163:	34 30                	xor    al,0x30
   50165:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   50168:	55                   	push   rbp
   50169:	4e                   	rex.WRX
   5016a:	43 5f                	rex.XB pop r15
   5016c:	49                   	rex.WB
   5016d:	44                   	rex.R
   5016e:	45                   	rex.RB
   5016f:	43                   	rex.XB
   50170:	48                   	rex.W
   50171:	41                   	rex.B
   50172:	4e                   	rex.WRX
   50173:	47                   	rex.RXB
   50174:	45 5f                	rex.RB pop r15
   50176:	4c                   	rex.WR
   50177:	4f                   	rex.WRXB
   50178:	4e                   	rex.WRX
   50179:	47 5f                	rex.RXB pop r15
   5017b:	41                   	rex.B
   5017c:	49 00 64 6c 5f       	rex.WB add BYTE PTR [r12+rbp*2+0x5f],spl
   50181:	65 78 69             	gs js  501ed <__abi_tag-0x3b01af>
   50184:	74 5f                	je     501e5 <__abi_tag-0x3b01b7>
   50186:	33 38                	xor    edi,DWORD PTR [rax]
   50188:	39 30                	cmp    DWORD PTR [rax],esi
   5018a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5018d:	72 6e                	jb     501fd <__abi_tag-0x3b019f>
   5018f:	65 78 74             	gs js  50206 <__abi_tag-0x3b0196>
   50192:	5f                   	pop    rdi
   50193:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50195:	74 72                	je     50209 <__abi_tag-0x3b0193>
   50197:	79 6c                	jns    50205 <__abi_tag-0x3b0197>
   50199:	61                   	(bad)  
   5019a:	62                   	(bad)  
   5019b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5019d:	33 37                	xor    esi,DWORD PTR [rdi]
   5019f:	31 35 00 53 5f 34    	xor    DWORD PTR [rip+0x345f5300],esi        # 346454a5 <_end+0x3353b8e5>
   501a5:	38 35 38 30 00 64    	cmp    BYTE PTR [rip+0x64003038],dh        # 640531e3 <_end+0x62f49623>
   501ab:	6c                   	ins    BYTE PTR es:[rdi],dx
   501ac:	5f                   	pop    rdi
   501ad:	65 78 69             	gs js  50219 <__abi_tag-0x3b0183>
   501b0:	74 5f                	je     50211 <__abi_tag-0x3b018b>
   501b2:	33 38                	xor    edi,DWORD PTR [rax]
   501b4:	39 36                	cmp    DWORD PTR [rsi],esi
   501b6:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   501b9:	4e                   	rex.WRX
   501ba:	43 5f                	rex.XB pop r15
   501bc:	49                   	rex.WB
   501bd:	44                   	rex.R
   501be:	45                   	rex.RB
   501bf:	44                   	rex.R
   501c0:	49 53                	rex.WB push r11
   501c2:	50                   	push   rax
   501c3:	4c                   	rex.WR
   501c4:	41 59                	pop    r9
   501c6:	42                   	rex.X
   501c7:	4f 58                	rex.WRXB pop r8
   501c9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   501cc:	34 38                	xor    al,0x38
   501ce:	35 38 35 00 66       	xor    eax,0x66003538
   501d3:	75 6e                	jne    50243 <__abi_tag-0x3b0159>
   501d5:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   501d8:	6d                   	ins    DWORD PTR es:[rdi],dx
   501d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   501da:	75 73                	jne    5024f <__abi_tag-0x3b014d>
   501dc:	65 78 00             	gs js  501df <__abi_tag-0x3b01bd>
   501df:	66 75 6e             	data16 jne 50250 <__abi_tag-0x3b014c>
   501e2:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   501e5:	6d                   	ins    DWORD PTR es:[rdi],dx
   501e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   501e7:	75 73                	jne    5025c <__abi_tag-0x3b0140>
   501e9:	65 79 00             	gs jns 501ec <__abi_tag-0x3b01b0>
   501ec:	53                   	push   rbx
   501ed:	5f                   	pop    rdi
   501ee:	34 38                	xor    al,0x38
   501f0:	35 38 39 00 5f       	xor    eax,0x5f003938
   501f5:	5f                   	pop    rdi
   501f6:	49                   	rex.WB
   501f7:	4e 54                	rex.WRX push rsp
   501f9:	45                   	rex.RB
   501fa:	47                   	rex.RXB
   501fb:	45 52                	rex.RB push r10
   501fd:	5f                   	pop    rdi
   501fe:	49                   	rex.WB
   501ff:	44                   	rex.R
   50200:	45                   	rex.RB
   50201:	49                   	rex.WB
   50202:	4e 53                	rex.WRX push rbx
   50204:	45 52                	rex.RB push r10
   50206:	54                   	push   rsp
   50207:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5020a:	31 38                	xor    DWORD PTR [rax],edi
   5020c:	30 37                	xor    BYTE PTR [rdi],dh
   5020e:	33 00                	xor    eax,DWORD PTR [rax]
   50210:	53                   	push   rbx
   50211:	5f                   	pop    rdi
   50212:	31 32                	xor    DWORD PTR [rdx],esi
   50214:	38 31                	cmp    BYTE PTR [rcx],dh
   50216:	37                   	(bad)  
   50217:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5021a:	73 73                	jae    5028f <__abi_tag-0x3b010d>
   5021c:	33 37                	xor    esi,DWORD PTR [rdi]
   5021e:	30 00                	xor    BYTE PTR [rax],al
   50220:	53                   	push   rbx
   50221:	5f                   	pop    rdi
   50222:	35 36 33 35 00       	xor    eax,0x353336
   50227:	53                   	push   rbx
   50228:	5f                   	pop    rdi
   50229:	35 36 33 36 00       	xor    eax,0x363336
   5022e:	73 63                	jae    50293 <__abi_tag-0x3b0109>
   50230:	5f                   	pop    rdi
   50231:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   50235:	37                   	(bad)  
   50236:	32 5f 65             	xor    bl,BYTE PTR [rdi+0x65]
   50239:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5023a:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   5023e:	33 30                	xor    esi,DWORD PTR [rax]
   50240:	39 39                	cmp    DWORD PTR [rcx],edi
   50242:	35 00 53 5f 31       	xor    eax,0x315f5300
   50247:	30 38                	xor    BYTE PTR [rax],bh
   50249:	33 30                	xor    esi,DWORD PTR [rax]
   5024b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5024e:	33 30                	xor    esi,DWORD PTR [rax]
   50250:	39 39                	cmp    DWORD PTR [rcx],edi
   50252:	38 00                	cmp    BYTE PTR [rax],al
   50254:	53                   	push   rbx
   50255:	5f                   	pop    rdi
   50256:	31 30                	xor    DWORD PTR [rax],esi
   50258:	38 33                	cmp    BYTE PTR [rbx],dh
   5025a:	31 00                	xor    DWORD PTR [rax],eax
   5025c:	62                   	(bad)  
   5025d:	79 74                	jns    502d3 <__abi_tag-0x3b00c9>
   5025f:	65 5f                	gs pop rdi
   50261:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50263:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50265:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50267:	74 5f                	je     502c8 <__abi_tag-0x3b00d4>
   50269:	34 30                	xor    al,0x30
   5026b:	36 30 00             	ss xor BYTE PTR [rax],al
   5026e:	62                   	(bad)  
   5026f:	79 74                	jns    502e5 <__abi_tag-0x3b00b7>
   50271:	65 5f                	gs pop rdi
   50273:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50275:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50277:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50279:	74 5f                	je     502da <__abi_tag-0x3b00c2>
   5027b:	34 30                	xor    al,0x30
   5027d:	36 31 00             	ss xor DWORD PTR [rax],eax
   50280:	62                   	(bad)  
   50281:	79 74                	jns    502f7 <__abi_tag-0x3b00a5>
   50283:	65 5f                	gs pop rdi
   50285:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50287:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50289:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5028b:	74 5f                	je     502ec <__abi_tag-0x3b00b0>
   5028d:	34 30                	xor    al,0x30
   5028f:	36 32 00             	ss xor al,BYTE PTR [rax]
   50292:	62                   	(bad)  
   50293:	79 74                	jns    50309 <__abi_tag-0x3b0093>
   50295:	65 5f                	gs pop rdi
   50297:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50299:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5029b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5029d:	74 5f                	je     502fe <__abi_tag-0x3b009e>
   5029f:	34 30                	xor    al,0x30
   502a1:	36 33 00             	ss xor eax,DWORD PTR [rax]
   502a4:	62                   	(bad)  
   502a5:	79 74                	jns    5031b <__abi_tag-0x3b0081>
   502a7:	65 5f                	gs pop rdi
   502a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   502ab:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   502ad:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   502af:	74 5f                	je     50310 <__abi_tag-0x3b008c>
   502b1:	34 30                	xor    al,0x30
   502b3:	36 34 00             	ss xor al,0x0
   502b6:	62                   	(bad)  
   502b7:	79 74                	jns    5032d <__abi_tag-0x3b006f>
   502b9:	65 5f                	gs pop rdi
   502bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   502bd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   502bf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   502c1:	74 5f                	je     50322 <__abi_tag-0x3b007a>
   502c3:	34 30                	xor    al,0x30
   502c5:	36 35 00 62 79 74    	ss xor eax,0x74796200
   502cb:	65 5f                	gs pop rdi
   502cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   502cf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   502d1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   502d3:	74 5f                	je     50334 <__abi_tag-0x3b0068>
   502d5:	34 30                	xor    al,0x30
   502d7:	36 36 00 62 79       	ss ss add BYTE PTR [rdx+0x79],ah
   502dc:	74 65                	je     50343 <__abi_tag-0x3b0059>
   502de:	5f                   	pop    rdi
   502df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   502e1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   502e3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   502e5:	74 5f                	je     50346 <__abi_tag-0x3b0056>
   502e7:	34 30                	xor    al,0x30
   502e9:	36 37                	ss (bad) 
   502eb:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   502ee:	74 65                	je     50355 <__abi_tag-0x3b0047>
   502f0:	5f                   	pop    rdi
   502f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   502f3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   502f5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   502f7:	74 5f                	je     50358 <__abi_tag-0x3b0044>
   502f9:	34 30                	xor    al,0x30
   502fb:	36 38 00             	ss cmp BYTE PTR [rax],al
   502fe:	62                   	(bad)  
   502ff:	79 74                	jns    50375 <__abi_tag-0x3b0027>
   50301:	65 5f                	gs pop rdi
   50303:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50305:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50307:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50309:	74 5f                	je     5036a <__abi_tag-0x3b0032>
   5030b:	34 30                	xor    al,0x30
   5030d:	36 39 00             	ss cmp DWORD PTR [rax],eax
   50310:	5f                   	pop    rdi
   50311:	5a                   	pop    rdx
   50312:	31 30                	xor    DWORD PTR [rax],esi
   50314:	66 75 6e             	data16 jne 50385 <__abi_tag-0x3b0017>
   50317:	63 5f 74             	movsxd ebx,DWORD PTR [rdi+0x74]
   5031a:	69 6d 65 72 64 69 00 	imul   ebp,DWORD PTR [rbp+0x65],0x696472
   50321:	53                   	push   rbx
   50322:	5f                   	pop    rdi
   50323:	31 31                	xor    DWORD PTR [rcx],esi
   50325:	32 33                	xor    dh,BYTE PTR [rbx]
   50327:	30 00                	xor    BYTE PTR [rax],al
   50329:	53                   	push   rbx
   5032a:	5f                   	pop    rdi
   5032b:	31 31                	xor    DWORD PTR [rcx],esi
   5032d:	32 33                	xor    dh,BYTE PTR [rbx]
   5032f:	31 00                	xor    DWORD PTR [rax],eax
   50331:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   50333:	72 6e                	jb     503a3 <__abi_tag-0x3afff9>
   50335:	65 78 74             	gs js  503ac <__abi_tag-0x3afff0>
   50338:	5f                   	pop    rdi
   50339:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5033f:	61                   	(bad)  
   50340:	6c                   	ins    BYTE PTR es:[rdi],dx
   50341:	75 65                	jne    503a8 <__abi_tag-0x3afff4>
   50343:	33 37                	xor    esi,DWORD PTR [rdi]
   50345:	39 37                	cmp    DWORD PTR [rdi],esi
   50347:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5034a:	31 33                	xor    DWORD PTR [rbx],esi
   5034c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5034d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5034e:	73 74                	jae    503c4 <__abi_tag-0x3affd8>
   50350:	72 69                	jb     503bb <__abi_tag-0x3affe1>
   50352:	67 5f                	addr32 pop rdi
   50354:	73 65                	jae    503bb <__abi_tag-0x3affe1>
   50356:	74 75                	je     503cd <__abi_tag-0x3affcf>
   50358:	70 69                	jo     503c3 <__abi_tag-0x3affd9>
   5035a:	69 69 6a 6c 00 53 5f 	imul   ebp,DWORD PTR [rcx+0x6a],0x5f53006c
   50361:	31 36                	xor    DWORD PTR [rsi],esi
   50363:	31 30                	xor    DWORD PTR [rax],esi
   50365:	37                   	(bad)  
   50366:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   50369:	74 65                	je     503d0 <__abi_tag-0x3affcc>
   5036b:	5f                   	pop    rdi
   5036c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5036e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50370:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50372:	74 5f                	je     503d3 <__abi_tag-0x3affc9>
   50374:	34 34                	xor    al,0x34
   50376:	37                   	(bad)  
   50377:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5037a:	34 30                	xor    al,0x30
   5037c:	35 33 00 53 5f       	xor    eax,0x5f530033
   50381:	34 30                	xor    al,0x30
   50383:	35 34 00 53 5f       	xor    eax,0x5f530034
   50388:	34 30                	xor    al,0x30
   5038a:	35 35 00 66 6f       	xor    eax,0x6f660035
   5038f:	72 6e                	jb     503ff <__abi_tag-0x3aff9d>
   50391:	65 78 74             	gs js  50408 <__abi_tag-0x3aff94>
   50394:	5f                   	pop    rdi
   50395:	65 72 72             	gs jb  5040a <__abi_tag-0x3aff92>
   50398:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   50399:	72 32                	jb     503cd <__abi_tag-0x3affcf>
   5039b:	38 35 31 00 70 61    	cmp    BYTE PTR [rip+0x61700031],dh        # 617503d2 <_end+0x60646812>
   503a1:	73 73                	jae    50416 <__abi_tag-0x3aff86>
   503a3:	33 35 38 39 00 53    	xor    esi,DWORD PTR [rip+0x53003938]        # 53053ce1 <_end+0x51f4a121>
   503a9:	5f                   	pop    rdi
   503aa:	32 30                	xor    dh,BYTE PTR [rax]
   503ac:	38 36                	cmp    BYTE PTR [rsi],dh
   503ae:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   503b2:	72 6e                	jb     50422 <__abi_tag-0x3aff7a>
   503b4:	65 78 74             	gs js  5042b <__abi_tag-0x3aff71>
   503b7:	5f                   	pop    rdi
   503b8:	73 74                	jae    5042e <__abi_tag-0x3aff6e>
   503ba:	65 70 39             	gs jo  503f6 <__abi_tag-0x3affa6>
   503bd:	30 31                	xor    BYTE PTR [rcx],dh
   503bf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   503c2:	72 6e                	jb     50432 <__abi_tag-0x3aff6a>
   503c4:	65 78 74             	gs js  5043b <__abi_tag-0x3aff61>
   503c7:	5f                   	pop    rdi
   503c8:	73 74                	jae    5043e <__abi_tag-0x3aff5e>
   503ca:	65 70 39             	gs jo  50406 <__abi_tag-0x3aff96>
   503cd:	30 35 00 53 5f 31    	xor    BYTE PTR [rip+0x315f5300],dh        # 316456d3 <_end+0x3053bb13>
   503d3:	38 30                	cmp    BYTE PTR [rax],dh
   503d5:	38 30                	cmp    BYTE PTR [rax],dh
   503d7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   503da:	31 32                	xor    DWORD PTR [rdx],esi
   503dc:	38 32                	cmp    BYTE PTR [rdx],dh
   503de:	34 00                	xor    al,0x0
   503e0:	53                   	push   rbx
   503e1:	5f                   	pop    rdi
   503e2:	31 32                	xor    DWORD PTR [rdx],esi
   503e4:	38 32                	cmp    BYTE PTR [rdx],dh
   503e6:	37                   	(bad)  
   503e7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   503ea:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
   503ed:	5f                   	pop    rdi
   503ee:	65 78 63             	gs js  50454 <__abi_tag-0x3aff48>
   503f1:	65 70 74             	gs jo  50468 <__abi_tag-0x3aff34>
   503f4:	69 6f 6e 5f 74 79 70 	imul   ebp,DWORD PTR [rdi+0x6e],0x7079745f
   503fb:	65 00 70 61          	add    BYTE PTR gs:[rax+0x61],dh
   503ff:	73 73                	jae    50474 <__abi_tag-0x3aff28>
   50401:	33 38                	xor    edi,DWORD PTR [rax]
   50403:	30 00                	xor    BYTE PTR [rax],al
   50405:	53                   	push   rbx
   50406:	5f                   	pop    rdi
   50407:	35 36 34 36 00       	xor    eax,0x363436
   5040c:	53                   	push   rbx
   5040d:	5f                   	pop    rdi
   5040e:	34 30                	xor    al,0x30
   50410:	31 36                	xor    DWORD PTR [rsi],esi
   50412:	37                   	(bad)  
   50413:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50416:	35 36 34 39 00       	xor    eax,0x393436
   5041b:	70 61                	jo     5047e <__abi_tag-0x3aff1e>
   5041d:	73 73                	jae    50492 <__abi_tag-0x3aff0a>
   5041f:	33 38                	xor    edi,DWORD PTR [rax]
   50421:	38 00                	cmp    BYTE PTR [rax],al
   50423:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   50425:	5f                   	pop    rdi
   50426:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   50429:	74 69                	je     50494 <__abi_tag-0x3aff08>
   5042b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5042c:	75 65                	jne    50493 <__abi_tag-0x3aff09>
   5042e:	5f                   	pop    rdi
   5042f:	31 30                	xor    DWORD PTR [rax],esi
   50431:	34 34                	xor    al,0x34
   50433:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   50436:	74 65                	je     5049d <__abi_tag-0x3afeff>
   50438:	5f                   	pop    rdi
   50439:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5043b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5043d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5043f:	74 5f                	je     504a0 <__abi_tag-0x3afefc>
   50441:	34 30                	xor    al,0x30
   50443:	37                   	(bad)  
   50444:	30 00                	xor    BYTE PTR [rax],al
   50446:	62                   	(bad)  
   50447:	79 74                	jns    504bd <__abi_tag-0x3afedf>
   50449:	65 5f                	gs pop rdi
   5044b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5044d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5044f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50451:	74 5f                	je     504b2 <__abi_tag-0x3afeea>
   50453:	34 30                	xor    al,0x30
   50455:	37                   	(bad)  
   50456:	31 00                	xor    DWORD PTR [rax],eax
   50458:	62                   	(bad)  
   50459:	79 74                	jns    504cf <__abi_tag-0x3afecd>
   5045b:	65 5f                	gs pop rdi
   5045d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5045f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50461:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50463:	74 5f                	je     504c4 <__abi_tag-0x3afed8>
   50465:	34 30                	xor    al,0x30
   50467:	37                   	(bad)  
   50468:	32 00                	xor    al,BYTE PTR [rax]
   5046a:	62                   	(bad)  
   5046b:	79 74                	jns    504e1 <__abi_tag-0x3afebb>
   5046d:	65 5f                	gs pop rdi
   5046f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50471:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50473:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50475:	74 5f                	je     504d6 <__abi_tag-0x3afec6>
   50477:	34 30                	xor    al,0x30
   50479:	37                   	(bad)  
   5047a:	33 00                	xor    eax,DWORD PTR [rax]
   5047c:	62                   	(bad)  
   5047d:	79 74                	jns    504f3 <__abi_tag-0x3afea9>
   5047f:	65 5f                	gs pop rdi
   50481:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50483:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50485:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50487:	74 5f                	je     504e8 <__abi_tag-0x3afeb4>
   50489:	34 30                	xor    al,0x30
   5048b:	37                   	(bad)  
   5048c:	34 00                	xor    al,0x0
   5048e:	62                   	(bad)  
   5048f:	79 74                	jns    50505 <__abi_tag-0x3afe97>
   50491:	65 5f                	gs pop rdi
   50493:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50495:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50497:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50499:	74 5f                	je     504fa <__abi_tag-0x3afea2>
   5049b:	34 30                	xor    al,0x30
   5049d:	37                   	(bad)  
   5049e:	35 00 73 75 62       	xor    eax,0x62757300
   504a3:	5f                   	pop    rdi
   504a4:	5f                   	pop    rdi
   504a5:	70 72                	jo     50519 <__abi_tag-0x3afe83>
   504a7:	69 6e 74 73 74 72 69 	imul   ebp,DWORD PTR [rsi+0x74],0x69727473
   504ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   504af:	67 00 53 5f          	add    BYTE PTR [ebx+0x5f],dl
   504b3:	34 31                	xor    al,0x31
   504b5:	37                   	(bad)  
   504b6:	35 30 00 53 5f       	xor    eax,0x5f530030
   504bb:	34 31                	xor    al,0x31
   504bd:	37                   	(bad)  
   504be:	35 31 00 74 6d       	xor    eax,0x6d740031
   504c3:	5f                   	pop    rdi
   504c4:	6d                   	ins    DWORD PTR es:[rdi],dx
   504c5:	69 6e 00 53 5f 34 31 	imul   ebp,DWORD PTR [rsi+0x0],0x31345f53
   504cc:	37                   	(bad)  
   504cd:	35 36 00 53 5f       	xor    eax,0x5f530036
   504d2:	31 31                	xor    DWORD PTR [rcx],esi
   504d4:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   504d7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   504da:	34 31                	xor    al,0x31
   504dc:	37                   	(bad)  
   504dd:	35 39 00 5f 46       	xor    eax,0x465f0039
   504e2:	55                   	push   rbp
   504e3:	4e                   	rex.WRX
   504e4:	43 5f                	rex.XB pop r15
   504e6:	49                   	rex.WB
   504e7:	44                   	rex.R
   504e8:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   504ec:	4f                   	rex.WRXB
   504ed:	4e                   	rex.WRX
   504ee:	47 5f                	rex.RXB pop r15
   504f0:	58                   	pop    rax
   504f1:	58                   	pop    rax
   504f2:	32 00                	xor    al,BYTE PTR [rax]
   504f4:	5f                   	pop    rdi
   504f5:	46 55                	rex.RX push rbp
   504f7:	4e                   	rex.WRX
   504f8:	43 5f                	rex.XB pop r15
   504fa:	47                   	rex.RXB
   504fb:	45 54                	rex.RB push r12
   504fd:	45                   	rex.RB
   504fe:	4c                   	rex.WR
   504ff:	45                   	rex.RB
   50500:	4d                   	rex.WRB
   50501:	45                   	rex.RB
   50502:	4e 54                	rex.WRX push rsp
   50504:	5f                   	pop    rdi
   50505:	4c                   	rex.WR
   50506:	4f                   	rex.WRXB
   50507:	4e                   	rex.WRX
   50508:	47 5f                	rex.RXB pop r15
   5050a:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   5050e:	31 31                	xor    DWORD PTR [rcx],esi
   50510:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   50513:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   50516:	55                   	push   rbp
   50517:	42 5f                	rex.X pop rdi
   50519:	50                   	push   rax
   5051a:	52                   	push   rdx
   5051b:	45 50                	rex.RB push r8
   5051d:	41 52                	push   r10
   5051f:	53                   	push   rbx
   50520:	45 5f                	rex.RB pop r15
   50522:	4c                   	rex.WR
   50523:	4f                   	rex.WRXB
   50524:	4e                   	rex.WRX
   50525:	47 5f                	rex.RXB pop r15
   50527:	54                   	push   rsp
   50528:	4f 54                	rex.WRXB push r12
   5052a:	41                   	rex.B
   5052b:	4c 50                	rex.WR push rax
   5052d:	52                   	push   rdx
   5052e:	45                   	rex.RB
   5052f:	46                   	rex.RX
   50530:	49 58                	rex.WB pop r8
   50532:	45                   	rex.RB
   50533:	44 50                	rex.R push rax
   50535:	50                   	push   rax
   50536:	5f                   	pop    rdi
   50537:	54                   	push   rsp
   50538:	59                   	pop    rcx
   50539:	50                   	push   rax
   5053a:	45                   	rex.RB
   5053b:	4d                   	rex.WRB
   5053c:	4f                   	rex.WRXB
   5053d:	44 00 70 61          	add    BYTE PTR [rax+0x61],r14b
   50541:	73 73                	jae    505b6 <__abi_tag-0x3afde6>
   50543:	33 35 39 33 00 70    	xor    esi,DWORD PTR [rip+0x70003339]        # 70053882 <_end+0x6ef49cc2>
   50549:	61                   	(bad)  
   5054a:	73 73                	jae    505bf <__abi_tag-0x3afddd>
   5054c:	33 35 39 38 00 66    	xor    esi,DWORD PTR [rip+0x66003839]        # 66053d8b <_end+0x64f4a1cb>
   50552:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   50553:	72 6e                	jb     505c3 <__abi_tag-0x3afdd9>
   50555:	65 78 74             	gs js  505cc <__abi_tag-0x3afdd0>
   50558:	5f                   	pop    rdi
   50559:	73 74                	jae    505cf <__abi_tag-0x3afdcd>
   5055b:	65 70 39             	gs jo  50597 <__abi_tag-0x3afe05>
   5055e:	31 32                	xor    DWORD PTR [rdx],esi
   50560:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   50563:	41 52                	push   r10
   50565:	52                   	push   rdx
   50566:	41 59                	pop    r9
   50568:	5f                   	pop    rdi
   50569:	53                   	push   rbx
   5056a:	54                   	push   rsp
   5056b:	52                   	push   rdx
   5056c:	49                   	rex.WB
   5056d:	4e                   	rex.WRX
   5056e:	47 5f                	rex.RXB pop r15
   50570:	53                   	push   rbx
   50571:	45 50                	rex.RB push r8
   50573:	41 52                	push   r10
   50575:	47 53                	rex.RXB push r11
   50577:	4c                   	rex.WR
   50578:	41 59                	pop    r9
   5057a:	4f 55                	rex.WRXB push r13
   5057c:	54                   	push   rsp
   5057d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   50580:	55                   	push   rbp
   50581:	4e                   	rex.WRX
   50582:	43 5f                	rex.XB pop r15
   50584:	49                   	rex.WB
   50585:	44                   	rex.R
   50586:	45                   	rex.RB
   50587:	43                   	rex.XB
   50588:	48                   	rex.W
   50589:	41                   	rex.B
   5058a:	4e                   	rex.WRX
   5058b:	47                   	rex.RXB
   5058c:	45 5f                	rex.RB pop r15
   5058e:	4c                   	rex.WR
   5058f:	4f                   	rex.WRXB
   50590:	4e                   	rex.WRX
   50591:	47 5f                	rex.RXB pop r15
   50593:	43 58                	rex.XB pop r8
   50595:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   50598:	55                   	push   rbp
   50599:	4e                   	rex.WRX
   5059a:	43 5f                	rex.XB pop r15
   5059c:	49                   	rex.WB
   5059d:	44                   	rex.R
   5059e:	45                   	rex.RB
   5059f:	43                   	rex.XB
   505a0:	48                   	rex.W
   505a1:	41                   	rex.B
   505a2:	4e                   	rex.WRX
   505a3:	47                   	rex.RXB
   505a4:	45 5f                	rex.RB pop r15
   505a6:	4c                   	rex.WR
   505a7:	4f                   	rex.WRXB
   505a8:	4e                   	rex.WRX
   505a9:	47 5f                	rex.RXB pop r15
   505ab:	43 59                	rex.XB pop r9
   505ad:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   505b0:	31 38                	xor    DWORD PTR [rax],edi
   505b2:	30 39                	xor    BYTE PTR [rcx],bh
   505b4:	33 00                	xor    eax,DWORD PTR [rax]
   505b6:	5f                   	pop    rdi
   505b7:	46 55                	rex.RX push rbp
   505b9:	4e                   	rex.WRX
   505ba:	43 5f                	rex.XB pop r15
   505bc:	54                   	push   rsp
   505bd:	59                   	pop    rcx
   505be:	50                   	push   rax
   505bf:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
   505c3:	4d                   	rex.WRB
   505c4:	42                   	rex.X
   505c5:	4f                   	rex.WRXB
   505c6:	4c 5f                	rex.WR pop rdi
   505c8:	53                   	push   rbx
   505c9:	54                   	push   rsp
   505ca:	52                   	push   rdx
   505cb:	49                   	rex.WB
   505cc:	4e                   	rex.WRX
   505cd:	47 5f                	rex.RXB pop r15
   505cf:	53                   	push   rbx
   505d0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   505d3:	55                   	push   rbp
   505d4:	4e                   	rex.WRX
   505d5:	43 5f                	rex.XB pop r15
   505d7:	49                   	rex.WB
   505d8:	44                   	rex.R
   505d9:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   505dd:	4f                   	rex.WRXB
   505de:	4e                   	rex.WRX
   505df:	47 5f                	rex.RXB pop r15
   505e1:	58                   	pop    rax
   505e2:	58                   	pop    rax
   505e3:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   505e7:	31 32                	xor    DWORD PTR [rdx],esi
   505e9:	38 33                	cmp    BYTE PTR [rbx],dh
   505eb:	37                   	(bad)  
   505ec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   505ef:	34 30                	xor    al,0x30
   505f1:	31 37                	xor    DWORD PTR [rdi],esi
   505f3:	30 00                	xor    BYTE PTR [rax],al
   505f5:	53                   	push   rbx
   505f6:	5f                   	pop    rdi
   505f7:	34 30                	xor    al,0x30
   505f9:	31 37                	xor    DWORD PTR [rdi],esi
   505fb:	31 00                	xor    DWORD PTR [rax],eax
   505fd:	4c                   	rex.WR
   505fe:	41                   	rex.B
   505ff:	42                   	rex.X
   50600:	45                   	rex.RB
   50601:	4c 5f                	rex.WR pop rdi
   50603:	45 52                	rex.RB push r10
   50605:	41 53                	push   r11
   50607:	45                   	rex.RB
   50608:	4e                   	rex.WRX
   50609:	45 58                	rex.RB pop r8
   5060b:	54                   	push   rsp
   5060c:	41 52                	push   r10
   5060e:	52                   	push   rdx
   5060f:	41 59                	pop    r9
   50611:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50614:	34 30                	xor    al,0x30
   50616:	31 37                	xor    DWORD PTR [rdi],esi
   50618:	35 00 53 5f 35       	xor    eax,0x355f5300
   5061d:	36 35 37 00 70 61    	ss xor eax,0x61700037
   50623:	73 73                	jae    50698 <__abi_tag-0x3afd04>
   50625:	33 39                	xor    edi,DWORD PTR [rcx]
   50627:	35 00 70 61 73       	xor    eax,0x73617000
   5062c:	73 33                	jae    50661 <__abi_tag-0x3afd3b>
   5062e:	39 36                	cmp    DWORD PTR [rsi],esi
   50630:	00 77 6d             	add    BYTE PTR [rdi+0x6d],dh
   50633:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50635:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
   50638:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5063b:	74 65                	je     506a2 <__abi_tag-0x3afcfa>
   5063d:	5f                   	pop    rdi
   5063e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50640:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50642:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50644:	74 5f                	je     506a5 <__abi_tag-0x3afcf7>
   50646:	34 30                	xor    al,0x30
   50648:	38 30                	cmp    BYTE PTR [rax],dh
   5064a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5064d:	74 65                	je     506b4 <__abi_tag-0x3afce8>
   5064f:	5f                   	pop    rdi
   50650:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50652:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50654:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50656:	74 5f                	je     506b7 <__abi_tag-0x3afce5>
   50658:	34 30                	xor    al,0x30
   5065a:	38 31                	cmp    BYTE PTR [rcx],dh
   5065c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5065f:	74 65                	je     506c6 <__abi_tag-0x3afcd6>
   50661:	5f                   	pop    rdi
   50662:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50664:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50666:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50668:	74 5f                	je     506c9 <__abi_tag-0x3afcd3>
   5066a:	34 30                	xor    al,0x30
   5066c:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   5066f:	62                   	(bad)  
   50670:	79 74                	jns    506e6 <__abi_tag-0x3afcb6>
   50672:	65 5f                	gs pop rdi
   50674:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50676:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50678:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5067a:	74 5f                	je     506db <__abi_tag-0x3afcc1>
   5067c:	34 30                	xor    al,0x30
   5067e:	38 35 00 62 79 74    	cmp    BYTE PTR [rip+0x74796200],dh        # 747e6884 <_end+0x736dccc4>
   50684:	65 5f                	gs pop rdi
   50686:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50688:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5068a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5068c:	74 5f                	je     506ed <__abi_tag-0x3afcaf>
   5068e:	34 30                	xor    al,0x30
   50690:	38 36                	cmp    BYTE PTR [rsi],dh
   50692:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50695:	34 31                	xor    al,0x31
   50697:	37                   	(bad)  
   50698:	36 30 00             	ss xor BYTE PTR [rax],al
   5069b:	62                   	(bad)  
   5069c:	79 74                	jns    50712 <__abi_tag-0x3afc8a>
   5069e:	65 5f                	gs pop rdi
   506a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   506a2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   506a4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   506a6:	74 5f                	je     50707 <__abi_tag-0x3afc95>
   506a8:	34 30                	xor    al,0x30
   506aa:	38 39                	cmp    BYTE PTR [rcx],bh
   506ac:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   506af:	55                   	push   rbp
   506b0:	42 5f                	rex.X pop rdi
   506b2:	4d                   	rex.WRB
   506b3:	41                   	rex.B
   506b4:	4e                   	rex.WRX
   506b5:	41                   	rex.B
   506b6:	47                   	rex.RXB
   506b7:	45 56                	rex.RB push r14
   506b9:	41 52                	push   r10
   506bb:	49                   	rex.WB
   506bc:	41                   	rex.B
   506bd:	42                   	rex.X
   506be:	4c                   	rex.WR
   506bf:	45                   	rex.RB
   506c0:	4c                   	rex.WR
   506c1:	49 53                	rex.WB push r11
   506c3:	54                   	push   rsp
   506c4:	5f                   	pop    rdi
   506c5:	53                   	push   rbx
   506c6:	54                   	push   rsp
   506c7:	52                   	push   rdx
   506c8:	49                   	rex.WB
   506c9:	4e                   	rex.WRX
   506ca:	47 5f                	rex.RXB pop r15
   506cc:	4e                   	rex.WRX
   506cd:	41                   	rex.B
   506ce:	4d                   	rex.WRB
   506cf:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   506d3:	74 65                	je     5073a <__abi_tag-0x3afc62>
   506d5:	5f                   	pop    rdi
   506d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   506d8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   506da:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   506dc:	74 5f                	je     5073d <__abi_tag-0x3afc5f>
   506de:	34 35                	xor    al,0x35
   506e0:	30 00                	xor    BYTE PTR [rax],al
   506e2:	53                   	push   rbx
   506e3:	5f                   	pop    rdi
   506e4:	34 31                	xor    al,0x31
   506e6:	37                   	(bad)  
   506e7:	36 38 00             	ss cmp BYTE PTR [rax],al
   506ea:	62                   	(bad)  
   506eb:	79 74                	jns    50761 <__abi_tag-0x3afc3b>
   506ed:	65 5f                	gs pop rdi
   506ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   506f1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   506f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   506f5:	74 5f                	je     50756 <__abi_tag-0x3afc46>
   506f7:	34 35                	xor    al,0x35
   506f9:	32 00                	xor    al,BYTE PTR [rax]
   506fb:	53                   	push   rbx
   506fc:	5f                   	pop    rdi
   506fd:	31 31                	xor    DWORD PTR [rcx],esi
   506ff:	32 35 33 00 62 79    	xor    dh,BYTE PTR [rip+0x79620033]        # 79670738 <_end+0x78566b78>
   50705:	74 65                	je     5076c <__abi_tag-0x3afc30>
   50707:	5f                   	pop    rdi
   50708:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5070a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5070c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5070e:	74 5f                	je     5076f <__abi_tag-0x3afc2d>
   50710:	34 35                	xor    al,0x35
   50712:	35 00 53 5f 31       	xor    eax,0x315f5300
   50717:	31 32                	xor    DWORD PTR [rdx],esi
   50719:	35 39 00 53 5f       	xor    eax,0x5f530039
   5071e:	34 30                	xor    al,0x30
   50720:	37                   	(bad)  
   50721:	32 00                	xor    al,BYTE PTR [rax]
   50723:	62                   	(bad)  
   50724:	79 74                	jns    5079a <__abi_tag-0x3afc02>
   50726:	65 5f                	gs pop rdi
   50728:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5072a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5072c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5072e:	74 5f                	je     5078f <__abi_tag-0x3afc0d>
   50730:	34 35                	xor    al,0x35
   50732:	38 00                	cmp    BYTE PTR [rax],al
   50734:	62                   	(bad)  
   50735:	79 74                	jns    507ab <__abi_tag-0x3afbf1>
   50737:	65 5f                	gs pop rdi
   50739:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5073b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5073d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5073f:	74 5f                	je     507a0 <__abi_tag-0x3afbfc>
   50741:	34 35                	xor    al,0x35
   50743:	39 00                	cmp    DWORD PTR [rax],eax
   50745:	53                   	push   rbx
   50746:	5f                   	pop    rdi
   50747:	34 30                	xor    al,0x30
   50749:	37                   	(bad)  
   5074a:	38 00                	cmp    BYTE PTR [rax],al
   5074c:	5f                   	pop    rdi
   5074d:	5a                   	pop    rdx
   5074e:	53                   	push   rbx
   5074f:	74 33                	je     50784 <__abi_tag-0x3afc18>
   50751:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
   50754:	65 00 53 5f          	add    BYTE PTR gs:[rbx+0x5f],dl
   50758:	32 30                	xor    dh,BYTE PTR [rax]
   5075a:	38 37                	cmp    BYTE PTR [rdi],dh
   5075c:	37                   	(bad)  
   5075d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50760:	32 32                	xor    dh,BYTE PTR [rdx]
   50762:	30 30                	xor    BYTE PTR [rax],dh
   50764:	33 00                	xor    eax,DWORD PTR [rax]
   50766:	5f                   	pop    rdi
   50767:	53                   	push   rbx
   50768:	43 5f                	rex.XB pop r15
   5076a:	4e                   	rex.WRX
   5076b:	4c 5f                	rex.WR pop rdi
   5076d:	41 52                	push   r10
   5076f:	47                   	rex.RXB
   50770:	4d                   	rex.WRB
   50771:	41 58                	pop    r8
   50773:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50776:	32 30                	xor    dh,BYTE PTR [rax]
   50778:	38 37                	cmp    BYTE PTR [rdi],dh
   5077a:	39 00                	cmp    DWORD PTR [rax],eax
   5077c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5077e:	72 6e                	jb     507ee <__abi_tag-0x3afbae>
   50780:	65 78 74             	gs js  507f7 <__abi_tag-0x3afba5>
   50783:	5f                   	pop    rdi
   50784:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50786:	74 72                	je     507fa <__abi_tag-0x3afba2>
   50788:	79 6c                	jns    507f6 <__abi_tag-0x3afba6>
   5078a:	61                   	(bad)  
   5078b:	62                   	(bad)  
   5078c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5078e:	32 30                	xor    dh,BYTE PTR [rax]
   50790:	38 31                	cmp    BYTE PTR [rcx],dh
   50792:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50795:	31 32                	xor    DWORD PTR [rdx],esi
   50797:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
   5079a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5079d:	31 32                	xor    DWORD PTR [rdx],esi
   5079f:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   507a2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   507a5:	31 32                	xor    DWORD PTR [rdx],esi
   507a7:	38 34 35 00 66 6f 72 	cmp    BYTE PTR [rsi*1+0x726f6600],dh
   507ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   507af:	65 78 74             	gs js  50826 <__abi_tag-0x3afb76>
   507b2:	5f                   	pop    rdi
   507b3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   507b5:	74 72                	je     50829 <__abi_tag-0x3afb73>
   507b7:	79 6c                	jns    50825 <__abi_tag-0x3afb77>
   507b9:	61                   	(bad)  
   507ba:	62                   	(bad)  
   507bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   507bd:	32 30                	xor    dh,BYTE PTR [rax]
   507bf:	38 35 00 53 5f 34    	cmp    BYTE PTR [rip+0x345f5300],dh        # 34645ac5 <_end+0x3353bf05>
   507c5:	32 35 00 53 5f 34    	xor    dh,BYTE PTR [rip+0x345f5300]        # 34645acb <_end+0x3353bf0b>
   507cb:	30 31                	xor    BYTE PTR [rcx],dh
   507cd:	38 32                	cmp    BYTE PTR [rdx],dh
   507cf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   507d2:	35 36 36 36 00       	xor    eax,0x363636
   507d7:	5f                   	pop    rdi
   507d8:	46 55                	rex.RX push rbp
   507da:	4e                   	rex.WRX
   507db:	43 5f                	rex.XB pop r15
   507dd:	45 56                	rex.RB push r14
   507df:	41                   	rex.B
   507e0:	4c 50                	rex.WR push rax
   507e2:	52                   	push   rdx
   507e3:	45                   	rex.RB
   507e4:	49                   	rex.WB
   507e5:	46 5f                	rex.RX pop rdi
   507e7:	4c                   	rex.WR
   507e8:	4f                   	rex.WRXB
   507e9:	4e                   	rex.WRX
   507ea:	47 5f                	rex.RXB pop r15
   507ec:	45 56                	rex.RB push r14
   507ee:	41                   	rex.B
   507ef:	4c 50                	rex.WR push rax
   507f1:	52                   	push   rdx
   507f2:	45                   	rex.RB
   507f3:	49                   	rex.WB
   507f4:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   507f8:	34 30                	xor    al,0x30
   507fa:	31 38                	xor    DWORD PTR [rax],edi
   507fc:	39 00                	cmp    DWORD PTR [rax],eax
   507fe:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   50800:	72 6e                	jb     50870 <__abi_tag-0x3afb2c>
   50802:	65 78 74             	gs js  50879 <__abi_tag-0x3afb23>
   50805:	5f                   	pop    rdi
   50806:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50808:	74 72                	je     5087c <__abi_tag-0x3afb20>
   5080a:	79 6c                	jns    50878 <__abi_tag-0x3afb24>
   5080c:	61                   	(bad)  
   5080d:	62                   	(bad)  
   5080e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50810:	32 38                	xor    bh,BYTE PTR [rax]
   50812:	38 32                	cmp    BYTE PTR [rdx],dh
   50814:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   50817:	72 6e                	jb     50887 <__abi_tag-0x3afb15>
   50819:	65 78 74             	gs js  50890 <__abi_tag-0x3afb0c>
   5081c:	5f                   	pop    rdi
   5081d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   50823:	61                   	(bad)  
   50824:	6c                   	ins    BYTE PTR es:[rdi],dx
   50825:	75 65                	jne    5088c <__abi_tag-0x3afb10>
   50827:	34 34                	xor    al,0x34
   50829:	35 38 00 62 79       	xor    eax,0x79620038
   5082e:	74 65                	je     50895 <__abi_tag-0x3afb07>
   50830:	5f                   	pop    rdi
   50831:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50833:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50835:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50837:	74 5f                	je     50898 <__abi_tag-0x3afb04>
   50839:	34 30                	xor    al,0x30
   5083b:	39 32                	cmp    DWORD PTR [rdx],esi
   5083d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   50840:	74 65                	je     508a7 <__abi_tag-0x3afaf5>
   50842:	5f                   	pop    rdi
   50843:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50845:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50847:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50849:	74 5f                	je     508aa <__abi_tag-0x3afaf2>
   5084b:	34 30                	xor    al,0x30
   5084d:	39 33                	cmp    DWORD PTR [rbx],esi
   5084f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   50852:	74 65                	je     508b9 <__abi_tag-0x3afae3>
   50854:	5f                   	pop    rdi
   50855:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50857:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50859:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5085b:	74 5f                	je     508bc <__abi_tag-0x3afae0>
   5085d:	34 30                	xor    al,0x30
   5085f:	39 35 00 62 79 74    	cmp    DWORD PTR [rip+0x74796200],esi        # 747e6a65 <_end+0x736dcea5>
   50865:	65 5f                	gs pop rdi
   50867:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50869:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5086b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5086d:	74 5f                	je     508ce <__abi_tag-0x3aface>
   5086f:	34 30                	xor    al,0x30
   50871:	39 36                	cmp    DWORD PTR [rsi],esi
   50873:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   50876:	74 65                	je     508dd <__abi_tag-0x3afabf>
   50878:	5f                   	pop    rdi
   50879:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5087b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5087d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5087f:	74 5f                	je     508e0 <__abi_tag-0x3afabc>
   50881:	34 30                	xor    al,0x30
   50883:	39 38                	cmp    DWORD PTR [rax],edi
   50885:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   50888:	74 65                	je     508ef <__abi_tag-0x3afaad>
   5088a:	5f                   	pop    rdi
   5088b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5088d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5088f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50891:	74 5f                	je     508f2 <__abi_tag-0x3afaaa>
   50893:	34 30                	xor    al,0x30
   50895:	39 39                	cmp    DWORD PTR [rcx],edi
   50897:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5089a:	32 34 35 39 00 5f 73 	xor    dh,BYTE PTR [rsi*1+0x735f0039]
   508a1:	69 67 63 68 6c 64 00 	imul   esp,DWORD PTR [rdi+0x63],0x646c68
   508a8:	53                   	push   rbx
   508a9:	5f                   	pop    rdi
   508aa:	34 31                	xor    al,0x31
   508ac:	37                   	(bad)  
   508ad:	37                   	(bad)  
   508ae:	38 00                	cmp    BYTE PTR [rax],al
   508b0:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   508b2:	5f                   	pop    rdi
   508b3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   508b6:	74 69                	je     50921 <__abi_tag-0x3afa7b>
   508b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   508b9:	75 65                	jne    50920 <__abi_tag-0x3afa7c>
   508bb:	5f                   	pop    rdi
   508bc:	32 36                	xor    dh,BYTE PTR [rsi]
   508be:	35 37 00 53 5f       	xor    eax,0x5f530037
   508c3:	31 31                	xor    DWORD PTR [rcx],esi
   508c5:	32 36                	xor    dh,BYTE PTR [rsi]
   508c7:	39 00                	cmp    DWORD PTR [rax],eax
   508c9:	53                   	push   rbx
   508ca:	5f                   	pop    rdi
   508cb:	34 31                	xor    al,0x31
   508cd:	35 39 33 00 46       	xor    eax,0x46003339
   508d2:	55                   	push   rbp
   508d3:	4e                   	rex.WRX
   508d4:	43 5f                	rex.XB pop r15
   508d6:	53                   	push   rbx
   508d7:	43                   	rex.XB
   508d8:	41 53                	push   r11
   508da:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   508de:	32 32                	xor    dh,BYTE PTR [rdx]
   508e0:	30 31                	xor    BYTE PTR [rcx],dh
   508e2:	30 00                	xor    BYTE PTR [rax],al
   508e4:	53                   	push   rbx
   508e5:	5f                   	pop    rdi
   508e6:	31 32                	xor    DWORD PTR [rdx],esi
   508e8:	38 35 30 00 53 5f    	cmp    BYTE PTR [rip+0x5f530030],dh        # 5f58091e <_end+0x5e476d5e>
   508ee:	32 32                	xor    dh,BYTE PTR [rdx]
   508f0:	30 31                	xor    BYTE PTR [rcx],dh
   508f2:	38 00                	cmp    BYTE PTR [rax],al
   508f4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   508f6:	72 6e                	jb     50966 <__abi_tag-0x3afa36>
   508f8:	65 78 74             	gs js  5096f <__abi_tag-0x3afa2d>
   508fb:	5f                   	pop    rdi
   508fc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   508fe:	74 72                	je     50972 <__abi_tag-0x3afa2a>
   50900:	79 6c                	jns    5096e <__abi_tag-0x3afa2e>
   50902:	61                   	(bad)  
   50903:	62                   	(bad)  
   50904:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50906:	32 30                	xor    dh,BYTE PTR [rax]
   50908:	39 32                	cmp    DWORD PTR [rdx],esi
   5090a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5090d:	31 32                	xor    DWORD PTR [rdx],esi
   5090f:	38 35 35 00 66 6f    	cmp    BYTE PTR [rip+0x6f660035],dh        # 6f6b094a <_end+0x6e5a6d8a>
   50915:	72 6e                	jb     50985 <__abi_tag-0x3afa17>
   50917:	65 78 74             	gs js  5098e <__abi_tag-0x3afa0e>
   5091a:	5f                   	pop    rdi
   5091b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5091d:	74 72                	je     50991 <__abi_tag-0x3afa0b>
   5091f:	79 6c                	jns    5098d <__abi_tag-0x3afa0f>
   50921:	61                   	(bad)  
   50922:	62                   	(bad)  
   50923:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50925:	32 30                	xor    dh,BYTE PTR [rax]
   50927:	39 35 00 53 5f 31    	cmp    DWORD PTR [rip+0x315f5300],esi        # 31645c2d <_end+0x3053c06d>
   5092d:	32 38                	xor    bh,BYTE PTR [rax]
   5092f:	35 37 00 66 6f       	xor    eax,0x6f660037
   50934:	72 6e                	jb     509a4 <__abi_tag-0x3af9f8>
   50936:	65 78 74             	gs js  509ad <__abi_tag-0x3af9ef>
   50939:	5f                   	pop    rdi
   5093a:	76 61                	jbe    5099d <__abi_tag-0x3af9ff>
   5093c:	6c                   	ins    BYTE PTR es:[rdi],dx
   5093d:	75 65                	jne    509a4 <__abi_tag-0x3af9f8>
   5093f:	34 31                	xor    al,0x31
   50941:	35 38 00 5f 46       	xor    eax,0x465f0038
   50946:	55                   	push   rbp
   50947:	4e                   	rex.WRX
   50948:	43 5f                	rex.XB pop r15
   5094a:	49                   	rex.WB
   5094b:	44                   	rex.R
   5094c:	45                   	rex.RB
   5094d:	46                   	rex.RX
   5094e:	49                   	rex.WB
   5094f:	4e                   	rex.WRX
   50950:	44 5f                	rex.R pop rdi
   50952:	4c                   	rex.WR
   50953:	4f                   	rex.WRXB
   50954:	4e                   	rex.WRX
   50955:	47 5f                	rex.RXB pop r15
   50957:	46                   	rex.RX
   50958:	4f                   	rex.WRXB
   50959:	43 55                	rex.XB push r13
   5095b:	53                   	push   rbx
   5095c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5095f:	34 30                	xor    al,0x30
   50961:	31 39                	xor    DWORD PTR [rcx],edi
   50963:	31 00                	xor    DWORD PTR [rax],eax
   50965:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   50967:	72 6e                	jb     509d7 <__abi_tag-0x3af9c5>
   50969:	65 78 74             	gs js  509e0 <__abi_tag-0x3af9bc>
   5096c:	5f                   	pop    rdi
   5096d:	65 72 72             	gs jb  509e2 <__abi_tag-0x3af9ba>
   50970:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   50971:	72 33                	jb     509a6 <__abi_tag-0x3af9f6>
   50973:	37                   	(bad)  
   50974:	33 31                	xor    esi,DWORD PTR [rcx]
   50976:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50979:	35 36 37 33 00       	xor    eax,0x333736
   5097e:	53                   	push   rbx
   5097f:	5f                   	pop    rdi
   50980:	34 30                	xor    al,0x30
   50982:	31 39                	xor    DWORD PTR [rcx],edi
   50984:	34 00                	xor    al,0x0
   50986:	53                   	push   rbx
   50987:	5f                   	pop    rdi
   50988:	35 36 37 36 00       	xor    eax,0x363736
   5098d:	70 61                	jo     509f0 <__abi_tag-0x3af9ac>
   5098f:	73 73                	jae    50a04 <__abi_tag-0x3af998>
   50991:	31 35 33 30 00 53    	xor    DWORD PTR [rip+0x53003033],esi        # 530539ca <_end+0x51f49e0a>
   50997:	5f                   	pop    rdi
   50998:	32 33                	xor    dh,BYTE PTR [rbx]
   5099a:	36 30 32             	ss xor BYTE PTR [rdx],dh
   5099d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   509a0:	32 33                	xor    dh,BYTE PTR [rbx]
   509a2:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
   509a6:	53                   	push   rbx
   509a7:	5f                   	pop    rdi
   509a8:	33 38                	xor    edi,DWORD PTR [rax]
   509aa:	34 32                	xor    al,0x32
   509ac:	31 00                	xor    DWORD PTR [rax],eax
   509ae:	5f                   	pop    rdi
   509af:	5a                   	pop    rdx
   509b0:	32 32                	xor    dh,BYTE PTR [rdx]
   509b2:	46 55                	rex.RX push rbp
   509b4:	4e                   	rex.WRX
   509b5:	43 5f                	rex.XB pop r15
   509b7:	52                   	push   rdx
   509b8:	45                   	rex.RB
   509b9:	41                   	rex.B
   509ba:	44                   	rex.R
   509bb:	43                   	rex.XB
   509bc:	4f                   	rex.WRXB
   509bd:	4e                   	rex.WRX
   509be:	46                   	rex.RX
   509bf:	49                   	rex.WB
   509c0:	47 53                	rex.RXB push r11
   509c2:	45 54                	rex.RB push r12
   509c4:	54                   	push   rsp
   509c5:	49                   	rex.WB
   509c6:	4e                   	rex.WRX
   509c7:	47 50                	rex.RXB push r8
   509c9:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   509cc:	73 53                	jae    50a21 <__abi_tag-0x3af97b>
   509ce:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
   509d1:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   509d4:	4c                   	rex.WR
   509d5:	41                   	rex.B
   509d6:	42                   	rex.X
   509d7:	45                   	rex.RB
   509d8:	4c 5f                	rex.WR pop rdi
   509da:	43 55                	rex.XB push r13
   509dc:	54                   	push   rsp
   509dd:	54                   	push   rsp
   509de:	4f                   	rex.WRXB
   509df:	43                   	rex.XB
   509e0:	4c                   	rex.WR
   509e1:	49 50                	rex.WB push r8
   509e3:	42                   	rex.X
   509e4:	4f                   	rex.WRXB
   509e5:	41 52                	push   r10
   509e7:	44 53                	rex.R push rbx
   509e9:	45                   	rex.RB
   509ea:	41 52                	push   r10
   509ec:	43                   	rex.XB
   509ed:	48                   	rex.W
   509ee:	46                   	rex.RX
   509ef:	49                   	rex.WB
   509f0:	45                   	rex.RB
   509f1:	4c                   	rex.WR
   509f2:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   509f6:	72 6e                	jb     50a66 <__abi_tag-0x3af936>
   509f8:	65 78 74             	gs js  50a6f <__abi_tag-0x3af92d>
   509fb:	5f                   	pop    rdi
   509fc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   509fe:	74 72                	je     50a72 <__abi_tag-0x3af92a>
   50a00:	79 6c                	jns    50a6e <__abi_tag-0x3af92e>
   50a02:	61                   	(bad)  
   50a03:	62                   	(bad)  
   50a04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50a06:	33 36                	xor    esi,DWORD PTR [rsi]
   50a08:	38 32                	cmp    BYTE PTR [rdx],dh
   50a0a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50a0d:	34 31                	xor    al,0x31
   50a0f:	37                   	(bad)  
   50a10:	38 30                	cmp    BYTE PTR [rax],dh
   50a12:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50a15:	34 31                	xor    al,0x31
   50a17:	37                   	(bad)  
   50a18:	38 32                	cmp    BYTE PTR [rdx],dh
   50a1a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   50a1d:	53                   	push   rbx
   50a1e:	54                   	push   rsp
   50a1f:	52                   	push   rdx
   50a20:	49                   	rex.WB
   50a21:	4e                   	rex.WRX
   50a22:	47 5f                	rex.RXB pop r15
   50a24:	4c                   	rex.WR
   50a25:	41 59                	pop    r9
   50a27:	4f 55                	rex.WRXB push r13
   50a29:	54                   	push   rsp
   50a2a:	4f 52                	rex.WRXB push r10
   50a2c:	49                   	rex.WB
   50a2d:	47                   	rex.RXB
   50a2e:	49                   	rex.WB
   50a2f:	4e                   	rex.WRX
   50a30:	41                   	rex.B
   50a31:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   50a35:	36 36 37             	ss ss (bad) 
   50a38:	30 00                	xor    BYTE PTR [rax],al
   50a3a:	53                   	push   rbx
   50a3b:	5f                   	pop    rdi
   50a3c:	31 31                	xor    DWORD PTR [rcx],esi
   50a3e:	32 37                	xor    dh,BYTE PTR [rdi]
   50a40:	31 00                	xor    DWORD PTR [rax],eax
   50a42:	53                   	push   rbx
   50a43:	5f                   	pop    rdi
   50a44:	36 36 37             	ss ss (bad) 
   50a47:	32 00                	xor    al,BYTE PTR [rax]
   50a49:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   50a4b:	5f                   	pop    rdi
   50a4c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   50a4f:	74 69                	je     50aba <__abi_tag-0x3af8e2>
   50a51:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   50a52:	75 65                	jne    50ab9 <__abi_tag-0x3af8e3>
   50a54:	5f                   	pop    rdi
   50a55:	32 36                	xor    dh,BYTE PTR [rsi]
   50a57:	36 34 00             	ss xor al,0x0
   50a5a:	53                   	push   rbx
   50a5b:	5f                   	pop    rdi
   50a5c:	31 31                	xor    DWORD PTR [rcx],esi
   50a5e:	32 37                	xor    dh,BYTE PTR [rdi]
   50a60:	37                   	(bad)  
   50a61:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50a64:	31 31                	xor    DWORD PTR [rcx],esi
   50a66:	32 37                	xor    dh,BYTE PTR [rdi]
   50a68:	38 00                	cmp    BYTE PTR [rax],al
   50a6a:	53                   	push   rbx
   50a6b:	5f                   	pop    rdi
   50a6c:	31 31                	xor    DWORD PTR [rcx],esi
   50a6e:	32 37                	xor    dh,BYTE PTR [rdi]
   50a70:	39 00                	cmp    DWORD PTR [rax],eax
   50a72:	5f                   	pop    rdi
   50a73:	46 55                	rex.RX push rbp
   50a75:	4e                   	rex.WRX
   50a76:	43 5f                	rex.XB pop r15
   50a78:	49                   	rex.WB
   50a79:	44                   	rex.R
   50a7a:	45                   	rex.RB
   50a7b:	43                   	rex.XB
   50a7c:	48                   	rex.W
   50a7d:	41                   	rex.B
   50a7e:	4e                   	rex.WRX
   50a7f:	47                   	rex.RXB
   50a80:	45 5f                	rex.RB pop r15
   50a82:	4c                   	rex.WR
   50a83:	4f                   	rex.WRXB
   50a84:	4e                   	rex.WRX
   50a85:	47 5f                	rex.RXB pop r15
   50a87:	46                   	rex.RX
   50a88:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   50a8c:	34 30                	xor    al,0x30
   50a8e:	39 32                	cmp    DWORD PTR [rdx],esi
   50a90:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50a93:	34 30                	xor    al,0x30
   50a95:	39 36                	cmp    DWORD PTR [rsi],esi
   50a97:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   50a9a:	72 6e                	jb     50b0a <__abi_tag-0x3af892>
   50a9c:	65 78 74             	gs js  50b13 <__abi_tag-0x3af889>
   50a9f:	5f                   	pop    rdi
   50aa0:	73 74                	jae    50b16 <__abi_tag-0x3af886>
   50aa2:	65 70 31             	gs jo  50ad6 <__abi_tag-0x3af8c6>
   50aa5:	36 35 34 00 53 5f    	ss xor eax,0x5f530034
   50aab:	34 30                	xor    al,0x30
   50aad:	39 39                	cmp    DWORD PTR [rcx],edi
   50aaf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50ab2:	32 32                	xor    dh,BYTE PTR [rdx]
   50ab4:	30 32                	xor    BYTE PTR [rdx],dh
   50ab6:	31 00                	xor    DWORD PTR [rax],eax
   50ab8:	53                   	push   rbx
   50ab9:	55                   	push   rbp
   50aba:	42 5f                	rex.X pop rdi
   50abc:	4d                   	rex.WRB
   50abd:	41                   	rex.B
   50abe:	4b                   	rex.WXB
   50abf:	45                   	rex.RB
   50ac0:	49                   	rex.WB
   50ac1:	44 52                	rex.R push rdx
   50ac3:	45                   	rex.RB
   50ac4:	46                   	rex.RX
   50ac5:	45 52                	rex.RB push r10
   50ac7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50aca:	34 33                	xor    al,0x33
   50acc:	31 00                	xor    DWORD PTR [rax],eax
   50ace:	53                   	push   rbx
   50acf:	5f                   	pop    rdi
   50ad0:	31 32                	xor    DWORD PTR [rdx],esi
   50ad2:	38 36                	cmp    BYTE PTR [rsi],dh
   50ad4:	32 00                	xor    al,BYTE PTR [rax]
   50ad6:	53                   	push   rbx
   50ad7:	5f                   	pop    rdi
   50ad8:	31 32                	xor    DWORD PTR [rdx],esi
   50ada:	38 36                	cmp    BYTE PTR [rsi],dh
   50adc:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   50ae0:	72 6e                	jb     50b50 <__abi_tag-0x3af84c>
   50ae2:	65 78 74             	gs js  50b59 <__abi_tag-0x3af843>
   50ae5:	5f                   	pop    rdi
   50ae6:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   50aec:	61                   	(bad)  
   50aed:	6c                   	ins    BYTE PTR es:[rdi],dx
   50aee:	75 65                	jne    50b55 <__abi_tag-0x3af847>
   50af0:	34 34                	xor    al,0x34
   50af2:	36 32 00             	ss xor al,BYTE PTR [rax]
   50af5:	53                   	push   rbx
   50af6:	5f                   	pop    rdi
   50af7:	35 36 38 31 00       	xor    eax,0x313836
   50afc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   50afe:	72 6e                	jb     50b6e <__abi_tag-0x3af82e>
   50b00:	65 78 74             	gs js  50b77 <__abi_tag-0x3af825>
   50b03:	5f                   	pop    rdi
   50b04:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   50b0a:	61                   	(bad)  
   50b0b:	6c                   	ins    BYTE PTR es:[rdi],dx
   50b0c:	75 65                	jne    50b73 <__abi_tag-0x3af829>
   50b0e:	34 34                	xor    al,0x34
   50b10:	36 34 00             	ss xor al,0x0
   50b13:	5f                   	pop    rdi
   50b14:	46 55                	rex.RX push rbp
   50b16:	4e                   	rex.WRX
   50b17:	43 5f                	rex.XB pop r15
   50b19:	49                   	rex.WB
   50b1a:	44                   	rex.R
   50b1b:	45 57                	rex.RB push r15
   50b1d:	41 52                	push   r10
   50b1f:	4e                   	rex.WRX
   50b20:	49                   	rex.WB
   50b21:	4e                   	rex.WRX
   50b22:	47                   	rex.RXB
   50b23:	42                   	rex.X
   50b24:	4f 58                	rex.WRXB pop r8
   50b26:	5f                   	pop    rdi
   50b27:	53                   	push   rbx
   50b28:	54                   	push   rsp
   50b29:	52                   	push   rdx
   50b2a:	49                   	rex.WB
   50b2b:	4e                   	rex.WRX
   50b2c:	47 5f                	rex.RXB pop r15
   50b2e:	4c 33 00             	xor    r8,QWORD PTR [rax]
   50b31:	53                   	push   rbx
   50b32:	5f                   	pop    rdi
   50b33:	32 33                	xor    dh,BYTE PTR [rbx]
   50b35:	36 31 31             	ss xor DWORD PTR [rcx],esi
   50b38:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   50b3b:	73 73                	jae    50bb0 <__abi_tag-0x3af7ec>
   50b3d:	36 39 30             	ss cmp DWORD PTR [rax],esi
   50b40:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50b43:	32 33                	xor    dh,BYTE PTR [rbx]
   50b45:	36 31 36             	ss xor DWORD PTR [rsi],esi
   50b48:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50b4b:	31 37                	xor    DWORD PTR [rdi],esi
   50b4d:	37                   	(bad)  
   50b4e:	31 30                	xor    DWORD PTR [rax],esi
   50b50:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   50b53:	72 6e                	jb     50bc3 <__abi_tag-0x3af7d9>
   50b55:	65 78 74             	gs js  50bcc <__abi_tag-0x3af7d0>
   50b58:	5f                   	pop    rdi
   50b59:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50b5b:	74 72                	je     50bcf <__abi_tag-0x3af7cd>
   50b5d:	79 6c                	jns    50bcb <__abi_tag-0x3af7d1>
   50b5f:	61                   	(bad)  
   50b60:	62                   	(bad)  
   50b61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50b63:	32 38                	xor    bh,BYTE PTR [rax]
   50b65:	39 36                	cmp    DWORD PTR [rsi],esi
   50b67:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   50b6a:	72 6e                	jb     50bda <__abi_tag-0x3af7c2>
   50b6c:	65 78 74             	gs js  50be3 <__abi_tag-0x3af7b9>
   50b6f:	5f                   	pop    rdi
   50b70:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50b72:	74 72                	je     50be6 <__abi_tag-0x3af7b6>
   50b74:	79 6c                	jns    50be2 <__abi_tag-0x3af7ba>
   50b76:	61                   	(bad)  
   50b77:	62                   	(bad)  
   50b78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50b7a:	32 38                	xor    bh,BYTE PTR [rax]
   50b7c:	39 38                	cmp    DWORD PTR [rax],edi
   50b7e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50b81:	31 33                	xor    DWORD PTR [rbx],esi
   50b83:	34 37                	xor    al,0x37
   50b85:	30 00                	xor    BYTE PTR [rax],al
   50b87:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   50b89:	72 6e                	jb     50bf9 <__abi_tag-0x3af7a3>
   50b8b:	65 78 74             	gs js  50c02 <__abi_tag-0x3af79a>
   50b8e:	5f                   	pop    rdi
   50b8f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50b91:	74 72                	je     50c05 <__abi_tag-0x3af797>
   50b93:	79 6c                	jns    50c01 <__abi_tag-0x3af79b>
   50b95:	61                   	(bad)  
   50b96:	62                   	(bad)  
   50b97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50b99:	33 36                	xor    esi,DWORD PTR [rsi]
   50b9b:	39 39                	cmp    DWORD PTR [rcx],edi
   50b9d:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   50ba1:	45                   	rex.RB
   50ba2:	4c 5f                	rex.WR pop rdi
   50ba4:	46                   	rex.RX
   50ba5:	49                   	rex.WB
   50ba6:	4e                   	rex.WRX
   50ba7:	49 53                	rex.WB push r11
   50ba9:	48                   	rex.W
   50baa:	45                   	rex.RB
   50bab:	44                   	rex.R
   50bac:	4c                   	rex.WR
   50bad:	49                   	rex.WB
   50bae:	4e                   	rex.WRX
   50baf:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   50bb3:	31 37                	xor    DWORD PTR [rdi],esi
   50bb5:	37                   	(bad)  
   50bb6:	31 36                	xor    DWORD PTR [rsi],esi
   50bb8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50bbb:	31 35 39 34 32 00    	xor    DWORD PTR [rip+0x323439],esi        # 373ffa <__abi_tag-0x8c3a2>
   50bc1:	53                   	push   rbx
   50bc2:	5f                   	pop    rdi
   50bc3:	31 37                	xor    DWORD PTR [rdi],esi
   50bc5:	37                   	(bad)  
   50bc6:	31 38                	xor    DWORD PTR [rax],edi
   50bc8:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   50bcb:	73 73                	jae    50c40 <__abi_tag-0x3af75c>
   50bcd:	36 39 38             	ss cmp DWORD PTR [rax],edi
   50bd0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50bd3:	31 31                	xor    DWORD PTR [rcx],esi
   50bd5:	32 38                	xor    bh,BYTE PTR [rax]
   50bd7:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   50bdb:	31 31                	xor    DWORD PTR [rcx],esi
   50bdd:	32 38                	xor    bh,BYTE PTR [rax]
   50bdf:	38 00                	cmp    BYTE PTR [rax],al
   50be1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   50be3:	72 6e                	jb     50c53 <__abi_tag-0x3af749>
   50be5:	65 78 74             	gs js  50c5c <__abi_tag-0x3af740>
   50be8:	5f                   	pop    rdi
   50be9:	76 61                	jbe    50c4c <__abi_tag-0x3af750>
   50beb:	6c                   	ins    BYTE PTR es:[rdi],dx
   50bec:	75 65                	jne    50c53 <__abi_tag-0x3af749>
   50bee:	36 30 30             	ss xor BYTE PTR [rax],dh
   50bf1:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   50bf4:	73 73                	jae    50c69 <__abi_tag-0x3af733>
   50bf6:	32 37                	xor    dh,BYTE PTR [rdi]
   50bf8:	36 36 00 66 6f       	ss ss add BYTE PTR [rsi+0x6f],ah
   50bfd:	72 6e                	jb     50c6d <__abi_tag-0x3af72f>
   50bff:	65 78 74             	gs js  50c76 <__abi_tag-0x3af726>
   50c02:	5f                   	pop    rdi
   50c03:	65 72 72             	gs jb  50c78 <__abi_tag-0x3af724>
   50c06:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   50c07:	72 38                	jb     50c41 <__abi_tag-0x3af75b>
   50c09:	37                   	(bad)  
   50c0a:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   50c0e:	32 32                	xor    dh,BYTE PTR [rdx]
   50c10:	30 33                	xor    BYTE PTR [rbx],dh
   50c12:	32 00                	xor    al,BYTE PTR [rax]
   50c14:	53                   	push   rbx
   50c15:	5f                   	pop    rdi
   50c16:	32 32                	xor    dh,BYTE PTR [rdx]
   50c18:	30 33                	xor    BYTE PTR [rbx],dh
   50c1a:	38 00                	cmp    BYTE PTR [rax],al
   50c1c:	53                   	push   rbx
   50c1d:	5f                   	pop    rdi
   50c1e:	31 32                	xor    DWORD PTR [rdx],esi
   50c20:	38 37                	cmp    BYTE PTR [rdi],dh
   50c22:	33 00                	xor    eax,DWORD PTR [rax]
   50c24:	53                   	push   rbx
   50c25:	5f                   	pop    rdi
   50c26:	31 32                	xor    DWORD PTR [rdx],esi
   50c28:	38 37                	cmp    BYTE PTR [rdi],dh
   50c2a:	37                   	(bad)  
   50c2b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   50c2e:	55                   	push   rbp
   50c2f:	4e                   	rex.WRX
   50c30:	43 5f                	rex.XB pop r15
   50c32:	47                   	rex.RXB
   50c33:	45 54                	rex.RB push r12
   50c35:	45                   	rex.RB
   50c36:	4c                   	rex.WR
   50c37:	45                   	rex.RB
   50c38:	4d                   	rex.WRB
   50c39:	45                   	rex.RB
   50c3a:	4e 54                	rex.WRX push rsp
   50c3c:	53                   	push   rbx
   50c3d:	50                   	push   rax
   50c3e:	45                   	rex.RB
   50c3f:	43                   	rex.XB
   50c40:	49                   	rex.WB
   50c41:	41                   	rex.B
   50c42:	4c 5f                	rex.WR pop rdi
   50c44:	53                   	push   rbx
   50c45:	54                   	push   rsp
   50c46:	52                   	push   rdx
   50c47:	49                   	rex.WB
   50c48:	4e                   	rex.WRX
   50c49:	47 5f                	rex.RXB pop r15
   50c4b:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   50c4f:	31 33                	xor    DWORD PTR [rbx],esi
   50c51:	35 30 37 00 53       	xor    eax,0x53003730
   50c56:	5f                   	pop    rdi
   50c57:	32 33                	xor    dh,BYTE PTR [rbx]
   50c59:	36 32 31             	ss xor dh,BYTE PTR [rcx]
   50c5c:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   50c5f:	42 5f                	rex.X pop rdi
   50c61:	48                   	rex.W
   50c62:	41 53                	push   r11
   50c64:	48                   	rex.W
   50c65:	41                   	rex.B
   50c66:	44                   	rex.R
   50c67:	44 00 5f 53          	add    BYTE PTR [rdi+0x53],r11b
   50c6b:	43 5f                	rex.XB pop r15
   50c6d:	58                   	pop    rax
   50c6e:	4f 50                	rex.WRXB push r8
   50c70:	45                   	rex.RB
   50c71:	4e 5f                	rex.WRX pop rdi
   50c73:	45                   	rex.RB
   50c74:	4e                   	rex.WRX
   50c75:	48 5f                	rex.W pop rdi
   50c77:	49 31 38             	xor    QWORD PTR [r8],rdi
   50c7a:	4e 00 4c 41 42       	rex.WRX add BYTE PTR [rcx+r8*2+0x42],r9b
   50c7f:	45                   	rex.RB
   50c80:	4c 5f                	rex.WR pop rdi
   50c82:	52                   	push   rdx
   50c83:	45 53                	rex.RB push r11
   50c85:	55                   	push   rbp
   50c86:	4d                   	rex.WRB
   50c87:	45 50                	rex.RB push r8
   50c89:	52                   	push   rdx
   50c8a:	45 56                	rex.RB push r14
   50c8c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   50c8f:	74 65                	je     50cf6 <__abi_tag-0x3af6a6>
   50c91:	5f                   	pop    rdi
   50c92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50c94:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50c96:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50c98:	74 5f                	je     50cf9 <__abi_tag-0x3af6a3>
   50c9a:	31 31                	xor    DWORD PTR [rcx],esi
   50c9c:	31 30                	xor    DWORD PTR [rax],esi
   50c9e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50ca1:	33 33                	xor    esi,DWORD PTR [rbx]
   50ca3:	35 39 39 00 53       	xor    eax,0x53003939
   50ca8:	5f                   	pop    rdi
   50ca9:	31 31                	xor    DWORD PTR [rcx],esi
   50cab:	32 39                	xor    bh,BYTE PTR [rcx]
   50cad:	32 00                	xor    al,BYTE PTR [rax]
   50caf:	53                   	push   rbx
   50cb0:	5f                   	pop    rdi
   50cb1:	31 31                	xor    DWORD PTR [rcx],esi
   50cb3:	32 39                	xor    bh,BYTE PTR [rcx]
   50cb5:	36 00 64 6c 5f       	ss add BYTE PTR [rsp+rbp*2+0x5f],ah
   50cba:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   50cbd:	74 69                	je     50d28 <__abi_tag-0x3af674>
   50cbf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   50cc0:	75 65                	jne    50d27 <__abi_tag-0x3af675>
   50cc2:	5f                   	pop    rdi
   50cc3:	32 36                	xor    dh,BYTE PTR [rsi]
   50cc5:	38 37                	cmp    BYTE PTR [rdi],dh
   50cc7:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   50ccb:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   50cce:	74 69                	je     50d39 <__abi_tag-0x3af663>
   50cd0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   50cd1:	75 65                	jne    50d38 <__abi_tag-0x3af664>
   50cd3:	5f                   	pop    rdi
   50cd4:	32 36                	xor    dh,BYTE PTR [rsi]
   50cd6:	38 38                	cmp    BYTE PTR [rax],bh
   50cd8:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   50cdb:	74 65                	je     50d42 <__abi_tag-0x3af65a>
   50cdd:	5f                   	pop    rdi
   50cde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50ce0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50ce2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50ce4:	74 5f                	je     50d45 <__abi_tag-0x3af657>
   50ce6:	34 37                	xor    al,0x37
   50ce8:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   50cec:	32 30                	xor    dh,BYTE PTR [rax]
   50cee:	38 39                	cmp    BYTE PTR [rcx],bh
   50cf0:	32 00                	xor    al,BYTE PTR [rax]
   50cf2:	62                   	(bad)  
   50cf3:	79 74                	jns    50d69 <__abi_tag-0x3af633>
   50cf5:	65 5f                	gs pop rdi
   50cf7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50cf9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50cfb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50cfd:	74 5f                	je     50d5e <__abi_tag-0x3af63e>
   50cff:	34 37                	xor    al,0x37
   50d01:	39 00                	cmp    DWORD PTR [rax],eax
   50d03:	5f                   	pop    rdi
   50d04:	46 55                	rex.RX push rbp
   50d06:	4e                   	rex.WRX
   50d07:	43 5f                	rex.XB pop r15
   50d09:	45 56                	rex.RB push r14
   50d0b:	41                   	rex.B
   50d0c:	4c 55                	rex.WR push rbp
   50d0e:	41 54                	push   r12
   50d10:	45                   	rex.RB
   50d11:	46 55                	rex.RX push rbp
   50d13:	4e                   	rex.WRX
   50d14:	43 5f                	rex.XB pop r15
   50d16:	4c                   	rex.WR
   50d17:	4f                   	rex.WRXB
   50d18:	4e                   	rex.WRX
   50d19:	47 5f                	rex.RXB pop r15
   50d1b:	54                   	push   rsp
   50d1c:	59                   	pop    rcx
   50d1d:	50                   	push   rax
   50d1e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50d21:	32 32                	xor    dh,BYTE PTR [rdx]
   50d23:	30 34 35 00 53 5f 32 	xor    BYTE PTR [rsi*1+0x325f5300],dh
   50d2a:	32 30                	xor    dh,BYTE PTR [rax]
   50d2c:	34 38                	xor    al,0x38
   50d2e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50d31:	31 32                	xor    DWORD PTR [rdx],esi
   50d33:	38 38                	cmp    BYTE PTR [rax],bh
   50d35:	33 00                	xor    eax,DWORD PTR [rax]
   50d37:	53                   	push   rbx
   50d38:	5f                   	pop    rdi
   50d39:	34 34                	xor    al,0x34
   50d3b:	35 00 5f 5a 31       	xor    eax,0x315a5f00
   50d40:	30 73 75             	xor    BYTE PTR [rbx+0x75],dh
   50d43:	62                   	(bad)  
   50d44:	5f                   	pop    rdi
   50d45:	5f                   	pop    rdi
   50d46:	6c                   	ins    BYTE PTR es:[rdi],dx
   50d47:	69 6d 69 74 64 00 66 	imul   ebp,DWORD PTR [rbp+0x69],0x66006474
   50d4e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   50d4f:	72 6e                	jb     50dbf <__abi_tag-0x3af5dd>
   50d51:	65 78 74             	gs js  50dc8 <__abi_tag-0x3af5d4>
   50d54:	5f                   	pop    rdi
   50d55:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   50d5b:	61                   	(bad)  
   50d5c:	6c                   	ins    BYTE PTR es:[rdi],dx
   50d5d:	75 65                	jne    50dc4 <__abi_tag-0x3af5d8>
   50d5f:	34 34                	xor    al,0x34
   50d61:	37                   	(bad)  
   50d62:	33 00                	xor    eax,DWORD PTR [rax]
   50d64:	5f                   	pop    rdi
   50d65:	46 55                	rex.RX push rbp
   50d67:	4e                   	rex.WRX
   50d68:	43 5f                	rex.XB pop r15
   50d6a:	45 56                	rex.RB push r14
   50d6c:	41                   	rex.B
   50d6d:	4c 55                	rex.WR push rbp
   50d6f:	41 54                	push   r12
   50d71:	45                   	rex.RB
   50d72:	4e 55                	rex.WRX push rbp
   50d74:	4d                   	rex.WRB
   50d75:	42                   	rex.X
   50d76:	45 52                	rex.RB push r10
   50d78:	53                   	push   rbx
   50d79:	5f                   	pop    rdi
   50d7a:	46                   	rex.RX
   50d7b:	4c                   	rex.WR
   50d7c:	4f                   	rex.WRXB
   50d7d:	41 54                	push   r12
   50d7f:	5f                   	pop    rdi
   50d80:	4e 31 00             	rex.WRX xor QWORD PTR [rax],r8
   50d83:	5f                   	pop    rdi
   50d84:	46 55                	rex.RX push rbp
   50d86:	4e                   	rex.WRX
   50d87:	43 5f                	rex.XB pop r15
   50d89:	45 56                	rex.RB push r14
   50d8b:	41                   	rex.B
   50d8c:	4c 55                	rex.WR push rbp
   50d8e:	41 54                	push   r12
   50d90:	45                   	rex.RB
   50d91:	4e 55                	rex.WRX push rbp
   50d93:	4d                   	rex.WRB
   50d94:	42                   	rex.X
   50d95:	45 52                	rex.RB push r10
   50d97:	53                   	push   rbx
   50d98:	5f                   	pop    rdi
   50d99:	46                   	rex.RX
   50d9a:	4c                   	rex.WR
   50d9b:	4f                   	rex.WRXB
   50d9c:	41 54                	push   r12
   50d9e:	5f                   	pop    rdi
   50d9f:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   50da2:	5f                   	pop    rdi
   50da3:	53                   	push   rbx
   50da4:	55                   	push   rbp
   50da5:	42 5f                	rex.X pop rdi
   50da7:	49                   	rex.WB
   50da8:	44                   	rex.R
   50da9:	45                   	rex.RB
   50daa:	4f                   	rex.WRXB
   50dab:	42                   	rex.X
   50dac:	4a 55                	rex.WX push rbp
   50dae:	50                   	push   rax
   50daf:	44                   	rex.R
   50db0:	41 54                	push   r12
   50db2:	45 5f                	rex.RB pop r15
   50db4:	41 52                	push   r10
   50db6:	52                   	push   rdx
   50db7:	41 59                	pop    r9
   50db9:	5f                   	pop    rdi
   50dba:	53                   	push   rbx
   50dbb:	54                   	push   rsp
   50dbc:	52                   	push   rdx
   50dbd:	49                   	rex.WB
   50dbe:	4e                   	rex.WRX
   50dbf:	47 5f                	rex.RXB pop r15
   50dc1:	4c                   	rex.WR
   50dc2:	49 53                	rex.WB push r11
   50dc4:	54                   	push   rsp
   50dc5:	42                   	rex.X
   50dc6:	4f 58                	rex.WRXB pop r8
   50dc8:	49 54                	rex.WB push r12
   50dca:	45                   	rex.RB
   50dcb:	4d 53                	rex.WRB push r11
   50dcd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50dd0:	32 33                	xor    dh,BYTE PTR [rbx]
   50dd2:	36 33 30             	ss xor esi,DWORD PTR [rax]
   50dd5:	00 77 6d             	add    BYTE PTR [rdi+0x6d],dh
   50dd8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50dda:	63 6d 70             	movsxd ebp,DWORD PTR [rbp+0x70]
   50ddd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50de0:	32 33                	xor    dh,BYTE PTR [rbx]
   50de2:	36 33 33             	ss xor esi,DWORD PTR [rbx]
   50de5:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   50de9:	45                   	rex.RB
   50dea:	4c 5f                	rex.WR pop rdi
   50dec:	49                   	rex.WB
   50ded:	44                   	rex.R
   50dee:	45                   	rex.RB
   50def:	42                   	rex.X
   50df0:	4c                   	rex.WR
   50df1:	4f                   	rex.WRXB
   50df2:	43                   	rex.XB
   50df3:	4b                   	rex.WXB
   50df4:	44                   	rex.R
   50df5:	45                   	rex.RB
   50df6:	43 52                	rex.XB push r10
   50df8:	45                   	rex.RB
   50df9:	41 53                	push   r11
   50dfb:	45                   	rex.RB
   50dfc:	49                   	rex.WB
   50dfd:	4e                   	rex.WRX
   50dfe:	44                   	rex.R
   50dff:	45                   	rex.RB
   50e00:	4e 54                	rex.WRX push rsp
   50e02:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50e05:	32 33                	xor    dh,BYTE PTR [rbx]
   50e07:	36 33 36             	ss xor esi,DWORD PTR [rsi]
   50e0a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50e0d:	32 33                	xor    dh,BYTE PTR [rbx]
   50e0f:	36 33 39             	ss xor edi,DWORD PTR [rcx]
   50e12:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   50e15:	5f                   	pop    rdi
   50e16:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   50e1a:	37                   	(bad)  
   50e1b:	5f                   	pop    rdi
   50e1c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50e1e:	64 00 73 63          	add    BYTE PTR fs:[rbx+0x63],dh
   50e22:	5f                   	pop    rdi
   50e23:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   50e26:	34 5f                	xor    al,0x5f
   50e28:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50e2a:	64 00 74 6d 5f       	add    BYTE PTR fs:[rbp+rbp*2+0x5f],dh
   50e2f:	6d                   	ins    DWORD PTR es:[rdi],dx
   50e30:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   50e31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   50e32:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   50e36:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   50e39:	74 69                	je     50ea4 <__abi_tag-0x3af4f8>
   50e3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   50e3c:	75 65                	jne    50ea3 <__abi_tag-0x3af4f9>
   50e3e:	5f                   	pop    rdi
   50e3f:	32 36                	xor    dh,BYTE PTR [rsi]
   50e41:	39 30                	cmp    DWORD PTR [rax],esi
   50e43:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   50e46:	31 38                	xor    DWORD PTR [rax],edi
   50e48:	66 75 6e             	data16 jne 50eb9 <__abi_tag-0x3af4e3>
   50e4b:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   50e4e:	62                   	(bad)  
   50e4f:	75 74                	jne    50ec5 <__abi_tag-0x3af4d7>
   50e51:	74 6f                	je     50ec2 <__abi_tag-0x3af4da>
   50e53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   50e54:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   50e57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   50e58:	67 65 69 69 00 5f 46 	imul   ebp,DWORD PTR gs:[ecx+0x0],0x4e55465f
   50e5f:	55 4e 
   50e61:	43 5f                	rex.XB pop r15
   50e63:	53                   	push   rbx
   50e64:	45 50                	rex.RB push r8
   50e66:	45 52                	rex.RB push r10
   50e68:	41 54                	push   r12
   50e6a:	45                   	rex.RB
   50e6b:	41 52                	push   r10
   50e6d:	47 53                	rex.RXB push r11
   50e6f:	5f                   	pop    rdi
   50e70:	4c                   	rex.WR
   50e71:	4f                   	rex.WRXB
   50e72:	4e                   	rex.WRX
   50e73:	47 5f                	rex.RXB pop r15
   50e75:	57                   	push   rdi
   50e76:	4f 52                	rex.WRXB push r10
   50e78:	44 53                	rex.R push rbx
   50e7a:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
   50e7d:	5f                   	pop    rdi
   50e7e:	70 69                	jo     50ee9 <__abi_tag-0x3af4b3>
   50e80:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   50e84:	32 32                	xor    dh,BYTE PTR [rdx]
   50e86:	30 35 31 00 66 6f    	xor    BYTE PTR [rip+0x6f660031],dh        # 6f6b0ebd <_end+0x6e5a72fd>
   50e8c:	72 6e                	jb     50efc <__abi_tag-0x3af4a0>
   50e8e:	65 78 74             	gs js  50f05 <__abi_tag-0x3af497>
   50e91:	5f                   	pop    rdi
   50e92:	73 74                	jae    50f08 <__abi_tag-0x3af494>
   50e94:	65 70 35             	gs jo  50ecc <__abi_tag-0x3af4d0>
   50e97:	31 31                	xor    DWORD PTR [rcx],esi
   50e99:	30 00                	xor    BYTE PTR [rax],al
   50e9b:	53                   	push   rbx
   50e9c:	5f                   	pop    rdi
   50e9d:	32 32                	xor    dh,BYTE PTR [rdx]
   50e9f:	30 35 34 00 53 5f    	xor    BYTE PTR [rip+0x5f530034],dh        # 5f580ed9 <_end+0x5e477319>
   50ea5:	32 32                	xor    dh,BYTE PTR [rdx]
   50ea7:	30 35 37 00 66 6f    	xor    BYTE PTR [rip+0x6f660037],dh        # 6f6b0ee4 <_end+0x6e5a7324>
   50ead:	72 6e                	jb     50f1d <__abi_tag-0x3af47f>
   50eaf:	65 78 74             	gs js  50f26 <__abi_tag-0x3af476>
   50eb2:	5f                   	pop    rdi
   50eb3:	73 74                	jae    50f29 <__abi_tag-0x3af473>
   50eb5:	65 70 35             	gs jo  50eed <__abi_tag-0x3af4af>
   50eb8:	31 31                	xor    DWORD PTR [rcx],esi
   50eba:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   50ebe:	72 6e                	jb     50f2e <__abi_tag-0x3af46e>
   50ec0:	65 78 74             	gs js  50f37 <__abi_tag-0x3af465>
   50ec3:	5f                   	pop    rdi
   50ec4:	73 74                	jae    50f3a <__abi_tag-0x3af462>
   50ec6:	65 70 39             	gs jo  50f02 <__abi_tag-0x3af49a>
   50ec9:	37                   	(bad)  
   50eca:	39 00                	cmp    DWORD PTR [rax],eax
   50ecc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   50ece:	72 6e                	jb     50f3e <__abi_tag-0x3af45e>
   50ed0:	65 78 74             	gs js  50f47 <__abi_tag-0x3af455>
   50ed3:	5f                   	pop    rdi
   50ed4:	73 74                	jae    50f4a <__abi_tag-0x3af452>
   50ed6:	65 70 35             	gs jo  50f0e <__abi_tag-0x3af48e>
   50ed9:	31 31                	xor    DWORD PTR [rcx],esi
   50edb:	39 00                	cmp    DWORD PTR [rax],eax
   50edd:	53                   	push   rbx
   50ede:	5f                   	pop    rdi
   50edf:	31 32                	xor    DWORD PTR [rdx],esi
   50ee1:	38 39                	cmp    BYTE PTR [rcx],bh
   50ee3:	37                   	(bad)  
   50ee4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50ee7:	31 33                	xor    DWORD PTR [rbx],esi
   50ee9:	35 31 32 00 5f       	xor    eax,0x5f003231
   50eee:	53                   	push   rbx
   50eef:	55                   	push   rbp
   50ef0:	42 5f                	rex.X pop rdi
   50ef2:	49                   	rex.WB
   50ef3:	44                   	rex.R
   50ef4:	45                   	rex.RB
   50ef5:	4d                   	rex.WRB
   50ef6:	41                   	rex.B
   50ef7:	4b                   	rex.WXB
   50ef8:	45                   	rex.RB
   50ef9:	46                   	rex.RX
   50efa:	49                   	rex.WB
   50efb:	4c                   	rex.WR
   50efc:	45                   	rex.RB
   50efd:	4d                   	rex.WRB
   50efe:	45                   	rex.RB
   50eff:	4e 55                	rex.WRX push rbp
   50f01:	5f                   	pop    rdi
   50f02:	4c                   	rex.WR
   50f03:	4f                   	rex.WRXB
   50f04:	4e                   	rex.WRX
   50f05:	47 5f                	rex.RXB pop r15
   50f07:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   50f0b:	55                   	push   rbp
   50f0c:	4e                   	rex.WRX
   50f0d:	43 5f                	rex.XB pop r15
   50f0f:	52                   	push   rdx
   50f10:	45                   	rex.RB
   50f11:	41                   	rex.B
   50f12:	44                   	rex.R
   50f13:	43                   	rex.XB
   50f14:	4f                   	rex.WRXB
   50f15:	4e                   	rex.WRX
   50f16:	46                   	rex.RX
   50f17:	49                   	rex.WB
   50f18:	47 53                	rex.RXB push r11
   50f1a:	45 54                	rex.RB push r12
   50f1c:	54                   	push   rsp
   50f1d:	49                   	rex.WB
   50f1e:	4e                   	rex.WRX
   50f1f:	47 5f                	rex.RXB pop r15
   50f21:	53                   	push   rbx
   50f22:	54                   	push   rsp
   50f23:	52                   	push   rdx
   50f24:	49                   	rex.WB
   50f25:	4e                   	rex.WRX
   50f26:	47 5f                	rex.RXB pop r15
   50f28:	49 54                	rex.WB push r12
   50f2a:	45                   	rex.RB
   50f2b:	4d 00 5f 5f          	rex.WRB add BYTE PTR [r15+0x5f],r11b
   50f2f:	53                   	push   rbx
   50f30:	54                   	push   rsp
   50f31:	52                   	push   rdx
   50f32:	49                   	rex.WB
   50f33:	4e                   	rex.WRX
   50f34:	47 5f                	rex.RXB pop r15
   50f36:	54                   	push   rsp
   50f37:	4d 50                	rex.WRB push r8
   50f39:	44                   	rex.R
   50f3a:	49 52                	rex.WB push r10
   50f3c:	32 00                	xor    al,BYTE PTR [rax]
   50f3e:	5f                   	pop    rdi
   50f3f:	53                   	push   rbx
   50f40:	55                   	push   rbp
   50f41:	42 5f                	rex.X pop rdi
   50f43:	49                   	rex.WB
   50f44:	44                   	rex.R
   50f45:	45                   	rex.RB
   50f46:	4d                   	rex.WRB
   50f47:	41                   	rex.B
   50f48:	4b                   	rex.WXB
   50f49:	45                   	rex.RB
   50f4a:	46                   	rex.RX
   50f4b:	49                   	rex.WB
   50f4c:	4c                   	rex.WR
   50f4d:	45                   	rex.RB
   50f4e:	4d                   	rex.WRB
   50f4f:	45                   	rex.RB
   50f50:	4e 55                	rex.WRX push rbp
   50f52:	5f                   	pop    rdi
   50f53:	4c                   	rex.WR
   50f54:	4f                   	rex.WRXB
   50f55:	4e                   	rex.WRX
   50f56:	47 5f                	rex.RXB pop r15
   50f58:	4d 00 5f 5f          	rex.WRB add BYTE PTR [r15+0x5f],r11b
   50f5c:	4c                   	rex.WR
   50f5d:	4f                   	rex.WRXB
   50f5e:	4e                   	rex.WRX
   50f5f:	47 5f                	rex.RXB pop r15
   50f61:	49                   	rex.WB
   50f62:	44                   	rex.R
   50f63:	45                   	rex.RB
   50f64:	4c                   	rex.WR
   50f65:	41 55                	push   r13
   50f67:	4e                   	rex.WRX
   50f68:	43                   	rex.XB
   50f69:	48                   	rex.W
   50f6a:	45                   	rex.RB
   50f6b:	44 00 73 63          	add    BYTE PTR [rbx+0x63],r14b
   50f6f:	5f                   	pop    rdi
   50f70:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   50f74:	38 38                	cmp    BYTE PTR [rax],bh
   50f76:	5f                   	pop    rdi
   50f77:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50f79:	64 00 5f 53          	add    BYTE PTR fs:[rdi+0x53],bl
   50f7d:	55                   	push   rbp
   50f7e:	42 5f                	rex.X pop rdi
   50f80:	49                   	rex.WB
   50f81:	44                   	rex.R
   50f82:	45                   	rex.RB
   50f83:	4d                   	rex.WRB
   50f84:	41                   	rex.B
   50f85:	4b                   	rex.WXB
   50f86:	45                   	rex.RB
   50f87:	46                   	rex.RX
   50f88:	49                   	rex.WB
   50f89:	4c                   	rex.WR
   50f8a:	45                   	rex.RB
   50f8b:	4d                   	rex.WRB
   50f8c:	45                   	rex.RB
   50f8d:	4e 55                	rex.WRX push rbp
   50f8f:	5f                   	pop    rdi
   50f90:	4c                   	rex.WR
   50f91:	4f                   	rex.WRXB
   50f92:	4e                   	rex.WRX
   50f93:	47 5f                	rex.RXB pop r15
   50f95:	52                   	push   rdx
   50f96:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50f99:	32 33                	xor    dh,BYTE PTR [rbx]
   50f9b:	36 34 35             	ss xor al,0x35
   50f9e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   50fa1:	72 6e                	jb     51011 <__abi_tag-0x3af38b>
   50fa3:	65 78 74             	gs js  5101a <__abi_tag-0x3af382>
   50fa6:	5f                   	pop    rdi
   50fa7:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   50fad:	61                   	(bad)  
   50fae:	6c                   	ins    BYTE PTR es:[rdi],dx
   50faf:	75 65                	jne    51016 <__abi_tag-0x3af386>
   50fb1:	34 31                	xor    al,0x31
   50fb3:	35 35 00 4c 41       	xor    eax,0x414c0035
   50fb8:	42                   	rex.X
   50fb9:	45                   	rex.RB
   50fba:	4c 5f                	rex.WR pop rdi
   50fbc:	44                   	rex.R
   50fbd:	45                   	rex.RB
   50fbe:	43                   	rex.XB
   50fbf:	4c                   	rex.WR
   50fc0:	41 52                	push   r10
   50fc2:	45 53                	rex.RB push r11
   50fc4:	55                   	push   rbp
   50fc5:	42                   	rex.X
   50fc6:	46 55                	rex.RX push rbp
   50fc8:	4e                   	rex.WRX
   50fc9:	43 32 00             	rex.XB xor al,BYTE PTR [r8]
   50fcc:	5f                   	pop    rdi
   50fcd:	5f                   	pop    rdi
   50fce:	76 61                	jbe    51031 <__abi_tag-0x3af36b>
   50fd0:	6c                   	ins    BYTE PTR es:[rdi],dx
   50fd1:	75 65                	jne    51038 <__abi_tag-0x3af364>
   50fd3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   50fd6:	36 36 39 30          	ss ss cmp DWORD PTR [rax],esi
   50fda:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   50fdd:	74 65                	je     51044 <__abi_tag-0x3af358>
   50fdf:	5f                   	pop    rdi
   50fe0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50fe2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50fe4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50fe6:	74 5f                	je     51047 <__abi_tag-0x3af355>
   50fe8:	34 38                	xor    al,0x38
   50fea:	32 00                	xor    al,BYTE PTR [rax]
   50fec:	62                   	(bad)  
   50fed:	79 74                	jns    51063 <__abi_tag-0x3af339>
   50fef:	65 5f                	gs pop rdi
   50ff1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   50ff3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   50ff5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   50ff7:	74 5f                	je     51058 <__abi_tag-0x3af344>
   50ff9:	31 31                	xor    DWORD PTR [rcx],esi
   50ffb:	32 32                	xor    dh,BYTE PTR [rdx]
   50ffd:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   51000:	31 33                	xor    DWORD PTR [rbx],esi
   51002:	46 55                	rex.RX push rbp
   51004:	4e                   	rex.WRX
   51005:	43 5f                	rex.XB pop r15
   51007:	45 56                	rex.RB push r14
   51009:	41                   	rex.B
   5100a:	4c 55                	rex.WR push rbp
   5100c:	41 54                	push   r12
   5100e:	45 50                	rex.RB push r8
   51010:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   51013:	73 50                	jae    51065 <__abi_tag-0x3af337>
   51015:	69 00 62 79 74 65    	imul   eax,DWORD PTR [rax],0x65747962
   5101b:	5f                   	pop    rdi
   5101c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5101e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   51020:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   51022:	74 5f                	je     51083 <__abi_tag-0x3af319>
   51024:	34 38                	xor    al,0x38
   51026:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5102a:	36 36 39 38          	ss ss cmp DWORD PTR [rax],edi
   5102e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51031:	32 32                	xor    dh,BYTE PTR [rdx]
   51033:	30 36                	xor    BYTE PTR [rsi],dh
   51035:	30 00                	xor    BYTE PTR [rax],al
   51037:	53                   	push   rbx
   51038:	5f                   	pop    rdi
   51039:	32 32                	xor    dh,BYTE PTR [rdx]
   5103b:	30 36                	xor    BYTE PTR [rsi],dh
   5103d:	33 00                	xor    eax,DWORD PTR [rax]
   5103f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51041:	72 6e                	jb     510b1 <__abi_tag-0x3af2eb>
   51043:	65 78 74             	gs js  510ba <__abi_tag-0x3af2e2>
   51046:	5f                   	pop    rdi
   51047:	73 74                	jae    510bd <__abi_tag-0x3af2df>
   51049:	65 70 35             	gs jo  51081 <__abi_tag-0x3af31b>
   5104c:	31 32                	xor    DWORD PTR [rdx],esi
   5104e:	34 00                	xor    al,0x0
   51050:	53                   	push   rbx
   51051:	5f                   	pop    rdi
   51052:	32 32                	xor    dh,BYTE PTR [rdx]
   51054:	30 36                	xor    BYTE PTR [rsi],dh
   51056:	39 00                	cmp    DWORD PTR [rax],eax
   51058:	5f                   	pop    rdi
   51059:	5f                   	pop    rdi
   5105a:	4c                   	rex.WR
   5105b:	4f                   	rex.WRXB
   5105c:	4e                   	rex.WRX
   5105d:	47 5f                	rex.RXB pop r15
   5105f:	43                   	rex.XB
   51060:	4f                   	rex.WRXB
   51061:	4e 53                	rex.WRX push rbx
   51063:	4f                   	rex.WRXB
   51064:	4c                   	rex.WR
   51065:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   51069:	72 6e                	jb     510d9 <__abi_tag-0x3af2c3>
   5106b:	65 78 74             	gs js  510e2 <__abi_tag-0x3af2ba>
   5106e:	5f                   	pop    rdi
   5106f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   51075:	61                   	(bad)  
   51076:	6c                   	ins    BYTE PTR es:[rdi],dx
   51077:	75 65                	jne    510de <__abi_tag-0x3af2be>
   51079:	34 34                	xor    al,0x34
   5107b:	38 32                	cmp    BYTE PTR [rdx],dh
   5107d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51080:	34 35                	xor    al,0x35
   51082:	39 00                	cmp    DWORD PTR [rax],eax
   51084:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51086:	72 6e                	jb     510f6 <__abi_tag-0x3af2a6>
   51088:	65 78 74             	gs js  510ff <__abi_tag-0x3af29d>
   5108b:	5f                   	pop    rdi
   5108c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5108f:	74 69                	je     510fa <__abi_tag-0x3af2a2>
   51091:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   51092:	75 65                	jne    510f9 <__abi_tag-0x3af2a3>
   51094:	5f                   	pop    rdi
   51095:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   51098:	30 00                	xor    BYTE PTR [rax],al
   5109a:	53                   	push   rbx
   5109b:	5f                   	pop    rdi
   5109c:	32 33                	xor    dh,BYTE PTR [rbx]
   5109e:	36 35 31 00 66 6f    	ss xor eax,0x6f660031
   510a4:	72 6e                	jb     51114 <__abi_tag-0x3af288>
   510a6:	65 78 74             	gs js  5111d <__abi_tag-0x3af27f>
   510a9:	5f                   	pop    rdi
   510aa:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   510ad:	74 69                	je     51118 <__abi_tag-0x3af284>
   510af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   510b0:	75 65                	jne    51117 <__abi_tag-0x3af285>
   510b2:	5f                   	pop    rdi
   510b3:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   510b6:	35 00 66 6f 72       	xor    eax,0x726f6600
   510bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   510bc:	65 78 74             	gs js  51133 <__abi_tag-0x3af269>
   510bf:	5f                   	pop    rdi
   510c0:	65 72 72             	gs jb  51135 <__abi_tag-0x3af267>
   510c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   510c4:	72 32                	jb     510f8 <__abi_tag-0x3af2a4>
   510c6:	31 37                	xor    DWORD PTR [rdi],esi
   510c8:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   510cc:	31 37                	xor    DWORD PTR [rdi],esi
   510ce:	37                   	(bad)  
   510cf:	33 32                	xor    esi,DWORD PTR [rdx]
   510d1:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   510d4:	5f                   	pop    rdi
   510d5:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   510d9:	36 32 5f 65          	ss xor bl,BYTE PTR [rdi+0x65]
   510dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   510de:	64 00 66 72          	add    BYTE PTR fs:[rsi+0x72],ah
   510e2:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
   510e4:	70 65                	jo     5114b <__abi_tag-0x3af251>
   510e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   510e7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   510ea:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   510ed:	30 35 00 73 6b 69    	xor    BYTE PTR [rip+0x696b7300],dh        # 697083f3 <_end+0x685fe833>
   510f3:	70 34                	jo     51129 <__abi_tag-0x3af273>
   510f5:	32 32                	xor    dh,BYTE PTR [rdx]
   510f7:	30 00                	xor    BYTE PTR [rax],al
   510f9:	5f                   	pop    rdi
   510fa:	46 55                	rex.RX push rbp
   510fc:	4e                   	rex.WRX
   510fd:	43 5f                	rex.XB pop r15
   510ff:	49                   	rex.WB
   51100:	44                   	rex.R
   51101:	45                   	rex.RB
   51102:	43                   	rex.XB
   51103:	48                   	rex.W
   51104:	41                   	rex.B
   51105:	4e                   	rex.WRX
   51106:	47                   	rex.RXB
   51107:	45                   	rex.RB
   51108:	49 54                	rex.WB push r12
   5110a:	5f                   	pop    rdi
   5110b:	4c                   	rex.WR
   5110c:	4f                   	rex.WRXB
   5110d:	4e                   	rex.WRX
   5110e:	47 5f                	rex.RXB pop r15
   51110:	46                   	rex.RX
   51111:	4f                   	rex.WRXB
   51112:	43 55                	rex.XB push r13
   51114:	53                   	push   rbx
   51115:	4f                   	rex.WRXB
   51116:	46                   	rex.RX
   51117:	46 53                	rex.RX push rbx
   51119:	45 54                	rex.RB push r12
   5111b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   5111e:	69 70 34 32 32 38 00 	imul   esi,DWORD PTR [rax+0x34],0x383232
   51125:	5f                   	pop    rdi
   51126:	5a                   	pop    rdx
   51127:	53                   	push   rbx
   51128:	74 31                	je     5115b <__abi_tag-0x3af241>
   5112a:	37                   	(bad)  
   5112b:	72 65                	jb     51192 <__abi_tag-0x3af20a>
   5112d:	74 68                	je     51197 <__abi_tag-0x3af205>
   5112f:	72 6f                	jb     511a0 <__abi_tag-0x3af1fc>
   51131:	77 5f                	ja     51192 <__abi_tag-0x3af20a>
   51133:	65 78 63             	gs js  51199 <__abi_tag-0x3af203>
   51136:	65 70 74             	gs jo  511ad <__abi_tag-0x3af1ef>
   51139:	69 6f 6e 4e 53 74 31 	imul   ebp,DWORD PTR [rdi+0x6e],0x3174534e
   51140:	35 5f 5f 65 78       	xor    eax,0x78655f5f
   51145:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   51148:	74 69                	je     511b3 <__abi_tag-0x3af1e9>
   5114a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5114b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5114c:	5f                   	pop    rdi
   5114d:	70 74                	jo     511c3 <__abi_tag-0x3af1d9>
   5114f:	72 31                	jb     51182 <__abi_tag-0x3af21a>
   51151:	33 65 78             	xor    esp,DWORD PTR [rbp+0x78]
   51154:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   51157:	74 69                	je     511c2 <__abi_tag-0x3af1da>
   51159:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5115a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5115b:	5f                   	pop    rdi
   5115c:	70 74                	jo     511d2 <__abi_tag-0x3af1ca>
   5115e:	72 45                	jb     511a5 <__abi_tag-0x3af1f7>
   51160:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   51164:	45                   	rex.RB
   51165:	4c 5f                	rex.WR pop rdi
   51167:	4c                   	rex.WR
   51168:	46 52                	rex.RX push rdx
   5116a:	45                   	rex.RB
   5116b:	41                   	rex.B
   5116c:	44                   	rex.R
   5116d:	42                   	rex.X
   5116e:	49                   	rex.WB
   5116f:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   51173:	72 6e                	jb     511e3 <__abi_tag-0x3af1b9>
   51175:	65 78 74             	gs js  511ec <__abi_tag-0x3af1b0>
   51178:	5f                   	pop    rdi
   51179:	73 74                	jae    511ef <__abi_tag-0x3af1ad>
   5117b:	65 70 35             	gs jo  511b3 <__abi_tag-0x3af1e9>
   5117e:	31 33                	xor    DWORD PTR [rbx],esi
   51180:	32 00                	xor    al,BYTE PTR [rax]
   51182:	53                   	push   rbx
   51183:	5f                   	pop    rdi
   51184:	32 32                	xor    dh,BYTE PTR [rdx]
   51186:	30 37                	xor    BYTE PTR [rdi],dh
   51188:	35 00 46 55 4e       	xor    eax,0x4e554600
   5118d:	43 5f                	rex.XB pop r15
   5118f:	47                   	rex.RXB
   51190:	45 54                	rex.RB push r12
   51192:	46                   	rex.RX
   51193:	49                   	rex.WB
   51194:	4c                   	rex.WR
   51195:	45 50                	rex.RB push r8
   51197:	41 54                	push   r12
   51199:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   5119d:	32 32                	xor    dh,BYTE PTR [rdx]
   5119f:	30 37                	xor    BYTE PTR [rdi],dh
   511a1:	38 00                	cmp    BYTE PTR [rax],al
   511a3:	5f                   	pop    rdi
   511a4:	5f                   	pop    rdi
   511a5:	42 59                	rex.X pop rcx
   511a7:	54                   	push   rsp
   511a8:	45 5f                	rex.RB pop r15
   511aa:	45                   	rex.RB
   511ab:	4e 54                	rex.WRX push rsp
   511ad:	45 52                	rex.RB push r10
   511af:	49                   	rex.WB
   511b0:	4e                   	rex.WRX
   511b1:	47 52                	rex.RXB push r10
   511b3:	47                   	rex.RXB
   511b4:	42 00 66 6f          	rex.X add BYTE PTR [rsi+0x6f],spl
   511b8:	72 6e                	jb     51228 <__abi_tag-0x3af174>
   511ba:	65 78 74             	gs js  51231 <__abi_tag-0x3af16b>
   511bd:	5f                   	pop    rdi
   511be:	76 61                	jbe    51221 <__abi_tag-0x3af17b>
   511c0:	6c                   	ins    BYTE PTR es:[rdi],dx
   511c1:	75 65                	jne    51228 <__abi_tag-0x3af174>
   511c3:	34 31                	xor    al,0x31
   511c5:	38 39                	cmp    BYTE PTR [rcx],bh
   511c7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   511ca:	55                   	push   rbp
   511cb:	4e                   	rex.WRX
   511cc:	43 5f                	rex.XB pop r15
   511ce:	49                   	rex.WB
   511cf:	44                   	rex.R
   511d0:	45                   	rex.RB
   511d1:	43                   	rex.XB
   511d2:	48                   	rex.W
   511d3:	41                   	rex.B
   511d4:	4e                   	rex.WRX
   511d5:	47                   	rex.RXB
   511d6:	45                   	rex.RB
   511d7:	49 54                	rex.WB push r12
   511d9:	5f                   	pop    rdi
   511da:	53                   	push   rbx
   511db:	54                   	push   rsp
   511dc:	52                   	push   rdx
   511dd:	49                   	rex.WB
   511de:	4e                   	rex.WRX
   511df:	47 5f                	rex.RXB pop r15
   511e1:	41                   	rex.B
   511e2:	4c 54                	rex.WR push rsp
   511e4:	4c                   	rex.WR
   511e5:	45 54                	rex.RB push r12
   511e7:	54                   	push   rsp
   511e8:	45 52                	rex.RB push r10
   511ea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   511ed:	32 33                	xor    dh,BYTE PTR [rbx]
   511ef:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
   511f3:	53                   	push   rbx
   511f4:	5f                   	pop    rdi
   511f5:	32 33                	xor    dh,BYTE PTR [rbx]
   511f7:	36 36 35 00 66 6f 72 	ss ss xor eax,0x726f6600
   511fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   511ff:	65 78 74             	gs js  51276 <__abi_tag-0x3af126>
   51202:	5f                   	pop    rdi
   51203:	65 78 69             	gs js  5126f <__abi_tag-0x3af12d>
   51206:	74 5f                	je     51267 <__abi_tag-0x3af135>
   51208:	33 32                	xor    esi,DWORD PTR [rdx]
   5120a:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5120d:	31 35 73 75 62 5f    	xor    DWORD PTR [rip+0x5f627573],esi        # 5f678786 <_end+0x5e56ebc6>
   51213:	5f                   	pop    rdi
   51214:	73 63                	jae    51279 <__abi_tag-0x3af123>
   51216:	72 65                	jb     5127d <__abi_tag-0x3af11f>
   51218:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5121a:	6d                   	ins    DWORD PTR es:[rdi],dx
   5121b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5121c:	76 65                	jbe    51283 <__abi_tag-0x3af119>
   5121e:	69 69 69 00 77 6d 65 	imul   ebp,DWORD PTR [rcx+0x69],0x656d7700
   51225:	6d                   	ins    DWORD PTR es:[rdi],dx
   51226:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
   51229:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5122c:	72 6e                	jb     5129c <__abi_tag-0x3af100>
   5122e:	65 78 74             	gs js  512a5 <__abi_tag-0x3af0f7>
   51231:	5f                   	pop    rdi
   51232:	65 78 69             	gs js  5129e <__abi_tag-0x3af0fe>
   51235:	74 5f                	je     51296 <__abi_tag-0x3af106>
   51237:	33 38                	xor    edi,DWORD PTR [rax]
   51239:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5123c:	55                   	push   rbp
   5123d:	4e                   	rex.WRX
   5123e:	43 5f                	rex.XB pop r15
   51240:	47                   	rex.RXB
   51241:	45 54                	rex.RB push r12
   51243:	45                   	rex.RB
   51244:	4c                   	rex.WR
   51245:	45                   	rex.RB
   51246:	4d                   	rex.WRB
   51247:	45                   	rex.RB
   51248:	4e 54                	rex.WRX push rsp
   5124a:	53                   	push   rbx
   5124b:	5f                   	pop    rdi
   5124c:	4c                   	rex.WR
   5124d:	4f                   	rex.WRXB
   5124e:	4e                   	rex.WRX
   5124f:	47 5f                	rex.RXB pop r15
   51251:	49 31 00             	xor    QWORD PTR [r8],rax
   51254:	53                   	push   rbx
   51255:	5f                   	pop    rdi
   51256:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   51259:	31 31                	xor    DWORD PTR [rcx],esi
   5125b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5125e:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   51261:	31 33                	xor    DWORD PTR [rbx],esi
   51263:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51266:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   51269:	31 37                	xor    DWORD PTR [rdi],esi
   5126b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5126e:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   51271:	31 38                	xor    DWORD PTR [rax],edi
   51273:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   51276:	74 65                	je     512dd <__abi_tag-0x3af0bf>
   51278:	5f                   	pop    rdi
   51279:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5127b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5127d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5127f:	74 5f                	je     512e0 <__abi_tag-0x3af0bc>
   51281:	34 39                	xor    al,0x39
   51283:	37                   	(bad)  
   51284:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   51287:	74 65                	je     512ee <__abi_tag-0x3af0ae>
   51289:	5f                   	pop    rdi
   5128a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5128c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5128e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   51290:	74 5f                	je     512f1 <__abi_tag-0x3af0ab>
   51292:	34 39                	xor    al,0x39
   51294:	38 00                	cmp    BYTE PTR [rax],al
   51296:	62                   	(bad)  
   51297:	79 74                	jns    5130d <__abi_tag-0x3af08f>
   51299:	65 5f                	gs pop rdi
   5129b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5129d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5129f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   512a1:	74 5f                	je     51302 <__abi_tag-0x3af09a>
   512a3:	34 39                	xor    al,0x39
   512a5:	39 00                	cmp    DWORD PTR [rax],eax
   512a7:	5f                   	pop    rdi
   512a8:	46 55                	rex.RX push rbp
   512aa:	4e                   	rex.WRX
   512ab:	43 5f                	rex.XB pop r15
   512ad:	49                   	rex.WB
   512ae:	44                   	rex.R
   512af:	45                   	rex.RB
   512b0:	43                   	rex.XB
   512b1:	48                   	rex.W
   512b2:	41                   	rex.B
   512b3:	4e                   	rex.WRX
   512b4:	47                   	rex.RXB
   512b5:	45 5f                	rex.RB pop r15
   512b7:	4c                   	rex.WR
   512b8:	4f                   	rex.WRXB
   512b9:	4e                   	rex.WRX
   512ba:	47 5f                	rex.RXB pop r15
   512bc:	4c                   	rex.WR
   512bd:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   512c1:	72 6e                	jb     51331 <__abi_tag-0x3af06b>
   512c3:	65 78 74             	gs js  5133a <__abi_tag-0x3af062>
   512c6:	5f                   	pop    rdi
   512c7:	73 74                	jae    5133d <__abi_tag-0x3af05f>
   512c9:	65 70 35             	gs jo  51301 <__abi_tag-0x3af09b>
   512cc:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   512cf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   512d2:	72 6e                	jb     51342 <__abi_tag-0x3af05a>
   512d4:	65 78 74             	gs js  5134b <__abi_tag-0x3af051>
   512d7:	5f                   	pop    rdi
   512d8:	73 74                	jae    5134e <__abi_tag-0x3af04e>
   512da:	65 70 35             	gs jo  51312 <__abi_tag-0x3af08a>
   512dd:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   512e0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   512e3:	72 6e                	jb     51353 <__abi_tag-0x3af049>
   512e5:	65 78 74             	gs js  5135c <__abi_tag-0x3af040>
   512e8:	5f                   	pop    rdi
   512e9:	73 74                	jae    5135f <__abi_tag-0x3af03d>
   512eb:	65 70 35             	gs jo  51323 <__abi_tag-0x3af079>
   512ee:	31 34 35 00 66 6f 72 	xor    DWORD PTR [rsi*1+0x726f6600],esi
   512f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   512f6:	65 78 74             	gs js  5136d <__abi_tag-0x3af02f>
   512f9:	5f                   	pop    rdi
   512fa:	73 74                	jae    51370 <__abi_tag-0x3af02c>
   512fc:	65 70 35             	gs jo  51334 <__abi_tag-0x3af068>
   512ff:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   51302:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   51305:	34 36                	xor    al,0x36
   51307:	39 00                	cmp    DWORD PTR [rax],eax
   51309:	53                   	push   rbx
   5130a:	5f                   	pop    rdi
   5130b:	32 33                	xor    dh,BYTE PTR [rbx]
   5130d:	36 37                	ss (bad) 
   5130f:	31 00                	xor    DWORD PTR [rax],eax
   51311:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51313:	72 6e                	jb     51383 <__abi_tag-0x3af019>
   51315:	65 78 74             	gs js  5138c <__abi_tag-0x3af010>
   51318:	5f                   	pop    rdi
   51319:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5131c:	74 69                	je     51387 <__abi_tag-0x3af015>
   5131e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5131f:	75 65                	jne    51386 <__abi_tag-0x3af016>
   51321:	5f                   	pop    rdi
   51322:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   51325:	33 00                	xor    eax,DWORD PTR [rax]
   51327:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   51329:	72 6e                	jb     51399 <__abi_tag-0x3af003>
   5132b:	65 78 74             	gs js  513a2 <__abi_tag-0x3aeffa>
   5132e:	5f                   	pop    rdi
   5132f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   51332:	74 69                	je     5139d <__abi_tag-0x3aefff>
   51334:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   51335:	75 65                	jne    5139c <__abi_tag-0x3af000>
   51337:	5f                   	pop    rdi
   51338:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   5133b:	35 00 53 5f 32       	xor    eax,0x325f5300
   51340:	33 36                	xor    esi,DWORD PTR [rsi]
   51342:	37                   	(bad)  
   51343:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   51347:	72 6e                	jb     513b7 <__abi_tag-0x3aefe5>
   51349:	65 78 74             	gs js  513c0 <__abi_tag-0x3aefdc>
   5134c:	5f                   	pop    rdi
   5134d:	65 78 69             	gs js  513b9 <__abi_tag-0x3aefe3>
   51350:	74 5f                	je     513b1 <__abi_tag-0x3aefeb>
   51352:	34 32                	xor    al,0x32
   51354:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   51357:	72 6e                	jb     513c7 <__abi_tag-0x3aefd5>
   51359:	65 78 74             	gs js  513d0 <__abi_tag-0x3aefcc>
   5135c:	5f                   	pop    rdi
   5135d:	65 78 69             	gs js  513c9 <__abi_tag-0x3aefd3>
   51360:	74 5f                	je     513c1 <__abi_tag-0x3aefdb>
   51362:	34 34                	xor    al,0x34
   51364:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   51367:	72 6e                	jb     513d7 <__abi_tag-0x3aefc5>
   51369:	65 78 74             	gs js  513e0 <__abi_tag-0x3aefbc>
   5136c:	5f                   	pop    rdi
   5136d:	65 78 69             	gs js  513d9 <__abi_tag-0x3aefc3>
   51370:	74 5f                	je     513d1 <__abi_tag-0x3aefcb>
   51372:	34 36                	xor    al,0x36
   51374:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   51377:	72 6e                	jb     513e7 <__abi_tag-0x3aefb5>
   51379:	65 78 74             	gs js  513f0 <__abi_tag-0x3aefac>
   5137c:	5f                   	pop    rdi
   5137d:	65 78 69             	gs js  513e9 <__abi_tag-0x3aefb3>
   51380:	74 5f                	je     513e1 <__abi_tag-0x3aefbb>
   51382:	34 38                	xor    al,0x38
   51384:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   51387:	72 6e                	jb     513f7 <__abi_tag-0x3aefa5>
   51389:	65 78 74             	gs js  51400 <__abi_tag-0x3aef9c>
   5138c:	5f                   	pop    rdi
   5138d:	65 72 72             	gs jb  51402 <__abi_tag-0x3aef9a>
   51390:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   51391:	72 32                	jb     513c5 <__abi_tag-0x3aefd7>
   51393:	31 38                	xor    DWORD PTR [rax],edi
   51395:	39 00                	cmp    DWORD PTR [rax],eax
   51397:	5f                   	pop    rdi
   51398:	5f                   	pop    rdi
   51399:	4c                   	rex.WR
   5139a:	4f                   	rex.WRXB
   5139b:	4e                   	rex.WRX
   5139c:	47 5f                	rex.RXB pop r15
   5139e:	49                   	rex.WB
   5139f:	44                   	rex.R
   513a0:	45                   	rex.RB
   513a1:	41 55                	push   r13
   513a3:	54                   	push   rsp
   513a4:	4f                   	rex.WRXB
   513a5:	49                   	rex.WB
   513a6:	4e                   	rex.WRX
   513a7:	44                   	rex.R
   513a8:	45                   	rex.RB
   513a9:	4e 54                	rex.WRX push rsp
   513ab:	53                   	push   rbx
   513ac:	49 5a                	rex.WB pop r10
   513ae:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   513b2:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   513b5:	32 33                	xor    dh,BYTE PTR [rbx]
   513b7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   513ba:	33 30                	xor    esi,DWORD PTR [rax]
   513bc:	30 33                	xor    BYTE PTR [rbx],dh
   513be:	31 00                	xor    DWORD PTR [rax],eax
   513c0:	5f                   	pop    rdi
   513c1:	5f                   	pop    rdi
   513c2:	41 52                	push   r10
   513c4:	52                   	push   rdx
   513c5:	41 59                	pop    r9
   513c7:	5f                   	pop    rdi
   513c8:	49                   	rex.WB
   513c9:	4e 54                	rex.WRX push rsp
   513cb:	45                   	rex.RB
   513cc:	47                   	rex.RXB
   513cd:	45 52                	rex.RB push r10
   513cf:	5f                   	pop    rdi
   513d0:	53                   	push   rbx
   513d1:	46                   	rex.RX
   513d2:	45                   	rex.RB
   513d3:	4c                   	rex.WR
   513d4:	45                   	rex.RB
   513d5:	4c                   	rex.WR
   513d6:	49 53                	rex.WB push r11
   513d8:	54                   	push   rsp
   513d9:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
