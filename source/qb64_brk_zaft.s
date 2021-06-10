   2caa6:	54                   	push   rsp
   2caa7:	56                   	push   rsi
   2caa8:	41 52                	push   r10
   2caaa:	49                   	rex.WB
   2caab:	41                   	rex.B
   2caac:	42                   	rex.X
   2caad:	4c                   	rex.WR
   2caae:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2cab2:	34 39                	xor    al,0x39
   2cab4:	35 32 00 53 5f       	xor    eax,0x5f530032
   2cab9:	34 39                	xor    al,0x39
   2cabb:	35 33 00 53 5f       	xor    eax,0x5f530033
   2cac0:	34 39                	xor    al,0x39
   2cac2:	35 38 00 5f 53       	xor    eax,0x535f0038
   2cac7:	55                   	push   rbp
   2cac8:	42 5f                	rex.X pop rdi
   2caca:	49                   	rex.WB
   2cacb:	44                   	rex.R
   2cacc:	45                   	rex.RB
   2cacd:	49                   	rex.WB
   2cace:	4d 50                	rex.WRB push r8
   2cad0:	4f 52                	rex.WRXB push r10
   2cad2:	54                   	push   rsp
   2cad3:	42                   	rex.X
   2cad4:	4f                   	rex.WRXB
   2cad5:	4f                   	rex.WRXB
   2cad6:	4b                   	rex.WXB
   2cad7:	4d                   	rex.WRB
   2cad8:	41 52                	push   r10
   2cada:	4b 53                	rex.WXB push r11
   2cadc:	5f                   	pop    rdi
   2cadd:	53                   	push   rbx
   2cade:	54                   	push   rsp
   2cadf:	52                   	push   rdx
   2cae0:	49                   	rex.WB
   2cae1:	4e                   	rex.WRX
   2cae2:	47 5f                	rex.RXB pop r15
   2cae4:	41 00 5f 53          	add    BYTE PTR [r15+0x53],bl
   2cae8:	55                   	push   rbp
   2cae9:	42 5f                	rex.X pop rdi
   2caeb:	49                   	rex.WB
   2caec:	44                   	rex.R
   2caed:	45                   	rex.RB
   2caee:	49                   	rex.WB
   2caef:	4d 50                	rex.WRB push r8
   2caf1:	4f 52                	rex.WRXB push r10
   2caf3:	54                   	push   rsp
   2caf4:	42                   	rex.X
   2caf5:	4f                   	rex.WRXB
   2caf6:	4f                   	rex.WRXB
   2caf7:	4b                   	rex.WXB
   2caf8:	4d                   	rex.WRB
   2caf9:	41 52                	push   r10
   2cafb:	4b 53                	rex.WXB push r11
   2cafd:	5f                   	pop    rdi
   2cafe:	53                   	push   rbx
   2caff:	54                   	push   rsp
   2cb00:	52                   	push   rdx
   2cb01:	49                   	rex.WB
   2cb02:	4e                   	rex.WRX
   2cb03:	47 5f                	rex.RXB pop r15
   2cb05:	44 00 5f 53          	add    BYTE PTR [rdi+0x53],r11b
   2cb09:	55                   	push   rbp
   2cb0a:	42 5f                	rex.X pop rdi
   2cb0c:	49                   	rex.WB
   2cb0d:	44                   	rex.R
   2cb0e:	45                   	rex.RB
   2cb0f:	49                   	rex.WB
   2cb10:	4d 50                	rex.WRB push r8
   2cb12:	4f 52                	rex.WRXB push r10
   2cb14:	54                   	push   rsp
   2cb15:	42                   	rex.X
   2cb16:	4f                   	rex.WRXB
   2cb17:	4f                   	rex.WRXB
   2cb18:	4b                   	rex.WXB
   2cb19:	4d                   	rex.WRB
   2cb1a:	41 52                	push   r10
   2cb1c:	4b 53                	rex.WXB push r11
   2cb1e:	5f                   	pop    rdi
   2cb1f:	53                   	push   rbx
   2cb20:	54                   	push   rsp
   2cb21:	52                   	push   rdx
   2cb22:	49                   	rex.WB
   2cb23:	4e                   	rex.WRX
   2cb24:	47 5f                	rex.RXB pop r15
   2cb26:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
   2cb2a:	72 6e                	jb     2cb9a <__abi_tag-0x3d3802>
   2cb2c:	65 78 74             	gs js  2cba3 <__abi_tag-0x3d37f9>
   2cb2f:	5f                   	pop    rdi
   2cb30:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2cb32:	74 72                	je     2cba6 <__abi_tag-0x3d37f6>
   2cb34:	79 6c                	jns    2cba2 <__abi_tag-0x3d37fa>
   2cb36:	61                   	(bad)  
   2cb37:	62                   	(bad)  
   2cb38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2cb3a:	32 39                	xor    bh,BYTE PTR [rcx]
   2cb3c:	36 31 00             	ss xor DWORD PTR [rax],eax
   2cb3f:	53                   	push   rbx
   2cb40:	5f                   	pop    rdi
   2cb41:	32 38                	xor    bh,BYTE PTR [rax]
   2cb43:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   2cb46:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2cb49:	74 65                	je     2cbb0 <__abi_tag-0x3d37ec>
   2cb4b:	5f                   	pop    rdi
   2cb4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2cb4e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2cb50:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2cb52:	74 5f                	je     2cbb3 <__abi_tag-0x3d37e9>
   2cb54:	33 33                	xor    esi,DWORD PTR [rbx]
   2cb56:	38 33                	cmp    BYTE PTR [rbx],dh
   2cb58:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2cb5b:	35 30 32 32 33       	xor    eax,0x33323230
   2cb60:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2cb63:	74 65                	je     2cbca <__abi_tag-0x3d37d2>
   2cb65:	5f                   	pop    rdi
   2cb66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2cb68:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2cb6a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2cb6c:	74 5f                	je     2cbcd <__abi_tag-0x3d37cf>
   2cb6e:	33 33                	xor    esi,DWORD PTR [rbx]
   2cb70:	38 36                	cmp    BYTE PTR [rsi],dh
   2cb72:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2cb75:	72 6e                	jb     2cbe5 <__abi_tag-0x3d37b7>
   2cb77:	65 78 74             	gs js  2cbee <__abi_tag-0x3d37ae>
   2cb7a:	5f                   	pop    rdi
   2cb7b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2cb7d:	74 72                	je     2cbf1 <__abi_tag-0x3d37ab>
   2cb7f:	79 6c                	jns    2cbed <__abi_tag-0x3d37af>
   2cb81:	61                   	(bad)  
   2cb82:	62                   	(bad)  
   2cb83:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2cb85:	32 39                	xor    bh,BYTE PTR [rcx]
   2cb87:	36 37                	ss (bad) 
   2cb89:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2cb8c:	69 70 35 33 36 00 53 	imul   esi,DWORD PTR [rax+0x35],0x53003633
   2cb93:	5f                   	pop    rdi
   2cb94:	35 30 32 32 37       	xor    eax,0x37323230
   2cb99:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2cb9c:	4c                   	rex.WR
   2cb9d:	4f                   	rex.WRXB
   2cb9e:	4e                   	rex.WRX
   2cb9f:	47 5f                	rex.RXB pop r15
   2cba1:	55                   	push   rbp
   2cba2:	53                   	push   rbx
   2cba3:	45                   	rex.RB
   2cba4:	47                   	rex.RXB
   2cba5:	4c 00 73 63          	rex.WR add BYTE PTR [rbx+0x63],r14b
   2cba9:	5f                   	pop    rdi
   2cbaa:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   2cbae:	36 36 5f             	ss ss pop rdi
   2cbb1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2cbb3:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   2cbb7:	41 52                	push   r10
   2cbb9:	52                   	push   rdx
   2cbba:	41 59                	pop    r9
   2cbbc:	5f                   	pop    rdi
   2cbbd:	53                   	push   rbx
   2cbbe:	54                   	push   rsp
   2cbbf:	52                   	push   rdx
   2cbc0:	49                   	rex.WB
   2cbc1:	4e                   	rex.WRX
   2cbc2:	47 5f                	rex.RXB pop r15
   2cbc4:	49                   	rex.WB
   2cbc5:	44                   	rex.R
   2cbc6:	45                   	rex.RB
   2cbc7:	43 50                	rex.XB push r8
   2cbc9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2cbcc:	72 6e                	jb     2cc3c <__abi_tag-0x3d3760>
   2cbce:	65 78 74             	gs js  2cc45 <__abi_tag-0x3d3757>
   2cbd1:	5f                   	pop    rdi
   2cbd2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2cbd5:	74 69                	je     2cc40 <__abi_tag-0x3d375c>
   2cbd7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2cbd8:	75 65                	jne    2cc3f <__abi_tag-0x3d375d>
   2cbda:	5f                   	pop    rdi
   2cbdb:	32 35 36 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530036]        # 5f55cc17 <_end+0x5e453057>
   2cbe1:	31 30                	xor    DWORD PTR [rax],esi
   2cbe3:	35 35 38 00 53       	xor    eax,0x53003835
   2cbe8:	5f                   	pop    rdi
   2cbe9:	32 39                	xor    bh,BYTE PTR [rcx]
   2cbeb:	37                   	(bad)  
   2cbec:	33 36                	xor    esi,DWORD PTR [rsi]
   2cbee:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2cbf1:	55                   	push   rbp
   2cbf2:	42 5f                	rex.X pop rdi
   2cbf4:	49                   	rex.WB
   2cbf5:	44                   	rex.R
   2cbf6:	45 55                	rex.RB push r13
   2cbf8:	50                   	push   rax
   2cbf9:	44                   	rex.R
   2cbfa:	41 54                	push   r12
   2cbfc:	45                   	rex.RB
   2cbfd:	48                   	rex.W
   2cbfe:	45                   	rex.RB
   2cbff:	4c 50                	rex.WR push rax
   2cc01:	42                   	rex.X
   2cc02:	4f 58                	rex.WRXB pop r8
   2cc04:	5f                   	pop    rdi
   2cc05:	4c                   	rex.WR
   2cc06:	4f                   	rex.WRXB
   2cc07:	4e                   	rex.WRX
   2cc08:	47 5f                	rex.RXB pop r15
   2cc0a:	4f                   	rex.WRXB
   2cc0b:	4c                   	rex.WR
   2cc0c:	44 5f                	rex.R pop rdi
   2cc0e:	49                   	rex.WB
   2cc0f:	44                   	rex.R
   2cc10:	45 57                	rex.RB push r15
   2cc12:	59                   	pop    rcx
   2cc13:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2cc16:	43 5f                	rex.XB pop r15
   2cc18:	41                   	rex.B
   2cc19:	49                   	rex.WB
   2cc1a:	4f 5f                	rex.WRXB pop r15
   2cc1c:	4c                   	rex.WR
   2cc1d:	49 53                	rex.WB push r11
   2cc1f:	54                   	push   rsp
   2cc20:	49                   	rex.WB
   2cc21:	4f 5f                	rex.WRXB pop r15
   2cc23:	4d                   	rex.WRB
   2cc24:	41 58                	pop    r8
   2cc26:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2cc29:	33 33                	xor    esi,DWORD PTR [rbx]
   2cc2b:	37                   	(bad)  
   2cc2c:	35 00 53 5f 33       	xor    eax,0x335f5300
   2cc31:	33 37                	xor    esi,DWORD PTR [rdi]
   2cc33:	39 00                	cmp    DWORD PTR [rax],eax
   2cc35:	53                   	push   rbx
   2cc36:	5f                   	pop    rdi
   2cc37:	32 31                	xor    dh,BYTE PTR [rcx]
   2cc39:	33 30                	xor    esi,DWORD PTR [rax]
   2cc3b:	30 00                	xor    BYTE PTR [rax],al
   2cc3d:	53                   	push   rbx
   2cc3e:	5f                   	pop    rdi
   2cc3f:	32 31                	xor    dh,BYTE PTR [rcx]
   2cc41:	33 30                	xor    esi,DWORD PTR [rax]
   2cc43:	35 00 53 5f 32       	xor    eax,0x325f5300
   2cc48:	31 33                	xor    DWORD PTR [rbx],esi
   2cc4a:	30 36                	xor    BYTE PTR [rsi],dh
   2cc4c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2cc4f:	32 31                	xor    dh,BYTE PTR [rcx]
   2cc51:	33 30                	xor    esi,DWORD PTR [rax]
   2cc53:	37                   	(bad)  
   2cc54:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2cc57:	32 31                	xor    dh,BYTE PTR [rcx]
   2cc59:	33 30                	xor    esi,DWORD PTR [rax]
   2cc5b:	38 00                	cmp    BYTE PTR [rax],al
   2cc5d:	53                   	push   rbx
   2cc5e:	5f                   	pop    rdi
   2cc5f:	32 31                	xor    dh,BYTE PTR [rcx]
   2cc61:	33 30                	xor    esi,DWORD PTR [rax]
   2cc63:	39 00                	cmp    DWORD PTR [rax],eax
   2cc65:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2cc67:	72 6e                	jb     2ccd7 <__abi_tag-0x3d36c5>
   2cc69:	65 78 74             	gs js  2cce0 <__abi_tag-0x3d36bc>
   2cc6c:	5f                   	pop    rdi
   2cc6d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2cc6f:	74 72                	je     2cce3 <__abi_tag-0x3d36b9>
   2cc71:	79 6c                	jns    2ccdf <__abi_tag-0x3d36bd>
   2cc73:	61                   	(bad)  
   2cc74:	62                   	(bad)  
   2cc75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2cc77:	31 33                	xor    DWORD PTR [rbx],esi
   2cc79:	38 33                	cmp    BYTE PTR [rbx],dh
   2cc7b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2cc7e:	72 6e                	jb     2ccee <__abi_tag-0x3d36ae>
   2cc80:	65 78 74             	gs js  2ccf7 <__abi_tag-0x3d36a5>
   2cc83:	5f                   	pop    rdi
   2cc84:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2cc86:	74 72                	je     2ccfa <__abi_tag-0x3d36a2>
   2cc88:	79 6c                	jns    2ccf6 <__abi_tag-0x3d36a6>
   2cc8a:	61                   	(bad)  
   2cc8b:	62                   	(bad)  
   2cc8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2cc8e:	31 33                	xor    DWORD PTR [rbx],esi
   2cc90:	38 36                	cmp    BYTE PTR [rsi],dh
   2cc92:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2cc95:	69 70 36 30 34 00 5f 	imul   esi,DWORD PTR [rax+0x36],0x5f003430
   2cc9c:	5a                   	pop    rdx
   2cc9d:	31 31                	xor    DWORD PTR [rcx],esi
   2cc9f:	66 75 6e             	data16 jne 2cd10 <__abi_tag-0x3d368c>
   2cca2:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
   2cca5:	62                   	(bad)  
   2cca6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2cca7:	75 6e                	jne    2cd17 <__abi_tag-0x3d3685>
   2cca9:	64 50                	fs push rax
   2ccab:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ccac:	69 69 00 5f 53 55 42 	imul   ebp,DWORD PTR [rcx+0x0],0x4255535f
   2ccb3:	5f                   	pop    rdi
   2ccb4:	48                   	rex.W
   2ccb5:	45                   	rex.RB
   2ccb6:	4c 50                	rex.WR push rax
   2ccb8:	5f                   	pop    rdi
   2ccb9:	41                   	rex.B
   2ccba:	44                   	rex.R
   2ccbb:	44 54                	rex.R push rsp
   2ccbd:	58                   	pop    rax
   2ccbe:	54                   	push   rsp
   2ccbf:	5f                   	pop    rdi
   2ccc0:	4c                   	rex.WR
   2ccc1:	4f                   	rex.WRXB
   2ccc2:	4e                   	rex.WRX
   2ccc3:	47 5f                	rex.RXB pop r15
   2ccc5:	4c                   	rex.WR
   2ccc6:	49                   	rex.WB
   2ccc7:	4e                   	rex.WRX
   2ccc8:	4b 00 73 6b          	rex.WXB add BYTE PTR [r11+0x6b],sil
   2cccc:	69 70 36 30 37 00 53 	imul   esi,DWORD PTR [rax+0x36],0x53003730
   2ccd3:	5f                   	pop    rdi
   2ccd4:	34 39                	xor    al,0x39
   2ccd6:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   2ccdb:	32 38                	xor    bh,BYTE PTR [rax]
   2ccdd:	31 35 30 00 53 5f    	xor    DWORD PTR [rip+0x5f530030],esi        # 5f55cd13 <_end+0x5e453153>
   2cce3:	32 38                	xor    bh,BYTE PTR [rax]
   2cce5:	31 35 31 00 53 5f    	xor    DWORD PTR [rip+0x5f530031],esi        # 5f55cd1c <_end+0x5e45315c>
   2cceb:	32 38                	xor    bh,BYTE PTR [rax]
   2cced:	31 35 37 00 62 79    	xor    DWORD PTR [rip+0x79620037],esi        # 7964cd2a <_end+0x7854316a>
   2ccf3:	74 65                	je     2cd5a <__abi_tag-0x3d3642>
   2ccf5:	5f                   	pop    rdi
   2ccf6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2ccf8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2ccfa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2ccfc:	74 5f                	je     2cd5d <__abi_tag-0x3d363f>
   2ccfe:	33 33                	xor    esi,DWORD PTR [rbx]
   2cd00:	39 32                	cmp    DWORD PTR [rdx],esi
   2cd02:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2cd05:	35 30 32 33 31       	xor    eax,0x31333230
   2cd0a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2cd0d:	72 6e                	jb     2cd7d <__abi_tag-0x3d361f>
   2cd0f:	65 78 74             	gs js  2cd86 <__abi_tag-0x3d3616>
   2cd12:	5f                   	pop    rdi
   2cd13:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2cd15:	74 72                	je     2cd89 <__abi_tag-0x3d3613>
   2cd17:	79 6c                	jns    2cd85 <__abi_tag-0x3d3617>
   2cd19:	61                   	(bad)  
   2cd1a:	62                   	(bad)  
   2cd1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2cd1d:	32 39                	xor    bh,BYTE PTR [rcx]
   2cd1f:	37                   	(bad)  
   2cd20:	35 00 62 79 74       	xor    eax,0x74796200
   2cd25:	65 5f                	gs pop rdi
   2cd27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2cd29:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2cd2b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2cd2d:	74 5f                	je     2cd8e <__abi_tag-0x3d360e>
   2cd2f:	33 33                	xor    esi,DWORD PTR [rbx]
   2cd31:	39 36                	cmp    DWORD PTR [rsi],esi
   2cd33:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2cd36:	35 30 32 33 35       	xor    eax,0x35333230
   2cd3b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2cd3e:	74 65                	je     2cda5 <__abi_tag-0x3d35f7>
   2cd40:	5f                   	pop    rdi
   2cd41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2cd43:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2cd45:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2cd47:	74 5f                	je     2cda8 <__abi_tag-0x3d35f4>
   2cd49:	33 33                	xor    esi,DWORD PTR [rbx]
   2cd4b:	39 38                	cmp    DWORD PTR [rax],edi
   2cd4d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2cd50:	35 30 32 33 39       	xor    eax,0x39333230
   2cd55:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   2cd59:	45                   	rex.RB
   2cd5a:	4c 5f                	rex.WR pop rdi
   2cd5c:	50                   	push   rax
   2cd5d:	50                   	push   rax
   2cd5e:	42                   	rex.X
   2cd5f:	4c                   	rex.WR
   2cd60:	44                   	rex.R
   2cd61:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   2cd65:	31 30                	xor    DWORD PTR [rax],esi
   2cd67:	35 36 34 00 53       	xor    eax,0x53003436
   2cd6c:	5f                   	pop    rdi
   2cd6d:	32 39                	xor    bh,BYTE PTR [rcx]
   2cd6f:	37                   	(bad)  
   2cd70:	34 32                	xor    al,0x32
   2cd72:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2cd75:	31 30                	xor    DWORD PTR [rax],esi
   2cd77:	35 36 36 00 53       	xor    eax,0x53003636
   2cd7c:	5f                   	pop    rdi
   2cd7d:	31 30                	xor    DWORD PTR [rax],esi
   2cd7f:	35 36 37 00 62       	xor    eax,0x62003736
   2cd84:	79 74                	jns    2cdfa <__abi_tag-0x3d35a2>
   2cd86:	65 5f                	gs pop rdi
   2cd88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2cd8a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2cd8c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2cd8e:	74 5f                	je     2cdef <__abi_tag-0x3d35ad>
   2cd90:	34 39                	xor    al,0x39
   2cd92:	38 31                	cmp    BYTE PTR [rcx],dh
   2cd94:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2cd97:	55                   	push   rbp
   2cd98:	4c                   	rex.WR
   2cd99:	4f                   	rex.WRXB
   2cd9a:	4e                   	rex.WRX
   2cd9b:	47 5f                	rex.RXB pop r15
   2cd9d:	49                   	rex.WB
   2cd9e:	44                   	rex.R
   2cd9f:	45 54                	rex.RB push r12
   2cda1:	45 58                	rex.RB pop r8
   2cda3:	54                   	push   rsp
   2cda4:	43                   	rex.XB
   2cda5:	4f                   	rex.WRXB
   2cda6:	4c                   	rex.WR
   2cda7:	4f 52                	rex.WRXB push r10
   2cda9:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2cdac:	74 65                	je     2ce13 <__abi_tag-0x3d3589>
   2cdae:	5f                   	pop    rdi
   2cdaf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2cdb1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2cdb3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2cdb5:	74 5f                	je     2ce16 <__abi_tag-0x3d3586>
   2cdb7:	34 39                	xor    al,0x39
   2cdb9:	38 33                	cmp    BYTE PTR [rbx],dh
   2cdbb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2cdbe:	33 33                	xor    esi,DWORD PTR [rbx]
   2cdc0:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   2cdc3:	5f                   	pop    rdi
   2cdc4:	53                   	push   rbx
   2cdc5:	55                   	push   rbp
   2cdc6:	42 5f                	rex.X pop rdi
   2cdc8:	47                   	rex.RXB
   2cdc9:	4c 5f                	rex.WR pop rdi
   2cdcb:	49                   	rex.WB
   2cdcc:	4e                   	rex.WRX
   2cdcd:	43                   	rex.XB
   2cdce:	4c 55                	rex.WR push rbp
   2cdd0:	44                   	rex.R
   2cdd1:	45 5f                	rex.RB pop r15
   2cdd3:	43                   	rex.XB
   2cdd4:	4f                   	rex.WRXB
   2cdd5:	4e 54                	rex.WRX push rsp
   2cdd7:	45                   	rex.RB
   2cdd8:	4e 54                	rex.WRX push rsp
   2cdda:	5f                   	pop    rdi
   2cddb:	4c                   	rex.WR
   2cddc:	4f                   	rex.WRXB
   2cddd:	4e                   	rex.WRX
   2cdde:	47 5f                	rex.RXB pop r15
   2cde0:	49 00 4c 41 42       	rex.WB add BYTE PTR [r9+rax*2+0x42],cl
   2cde5:	45                   	rex.RB
   2cde6:	4c 5f                	rex.WR pop rdi
   2cde8:	49                   	rex.WB
   2cde9:	44                   	rex.R
   2cdea:	45                   	rex.RB
   2cdeb:	42                   	rex.X
   2cdec:	4c                   	rex.WR
   2cded:	4f                   	rex.WRXB
   2cdee:	43                   	rex.XB
   2cdef:	4b                   	rex.WXB
   2cdf0:	49                   	rex.WB
   2cdf1:	4e                   	rex.WRX
   2cdf2:	43 52                	rex.XB push r10
   2cdf4:	45                   	rex.RB
   2cdf5:	41 53                	push   r11
   2cdf7:	45                   	rex.RB
   2cdf8:	49                   	rex.WB
   2cdf9:	4e                   	rex.WRX
   2cdfa:	44                   	rex.R
   2cdfb:	45                   	rex.RB
   2cdfc:	4e 54                	rex.WRX push rsp
   2cdfe:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2ce01:	4c                   	rex.WR
   2ce02:	4f                   	rex.WRXB
   2ce03:	4e                   	rex.WRX
   2ce04:	47 5f                	rex.RXB pop r15
   2ce06:	43                   	rex.XB
   2ce07:	49 53                	rex.WB push r11
   2ce09:	50                   	push   rax
   2ce0a:	45                   	rex.RB
   2ce0b:	43                   	rex.XB
   2ce0c:	49                   	rex.WB
   2ce0d:	41                   	rex.B
   2ce0e:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   2ce12:	35 31 38 36 00       	xor    eax,0x363831
   2ce17:	53                   	push   rbx
   2ce18:	5f                   	pop    rdi
   2ce19:	32 31                	xor    dh,BYTE PTR [rcx]
   2ce1b:	33 31                	xor    esi,DWORD PTR [rcx]
   2ce1d:	33 00                	xor    eax,DWORD PTR [rax]
   2ce1f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2ce21:	72 6e                	jb     2ce91 <__abi_tag-0x3d350b>
   2ce23:	65 78 74             	gs js  2ce9a <__abi_tag-0x3d3502>
   2ce26:	5f                   	pop    rdi
   2ce27:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2ce29:	74 72                	je     2ce9d <__abi_tag-0x3d34ff>
   2ce2b:	79 6c                	jns    2ce99 <__abi_tag-0x3d3503>
   2ce2d:	61                   	(bad)  
   2ce2e:	62                   	(bad)  
   2ce2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2ce31:	31 31                	xor    DWORD PTR [rcx],esi
   2ce33:	36 32 00             	ss xor al,BYTE PTR [rax]
   2ce36:	53                   	push   rbx
   2ce37:	5f                   	pop    rdi
   2ce38:	31 30                	xor    DWORD PTR [rax],esi
   2ce3a:	36 39 35 00 53 5f 34 	ss cmp DWORD PTR [rip+0x345f5300],esi        # 34622141 <_end+0x33518581>
   2ce41:	39 37                	cmp    DWORD PTR [rdi],esi
   2ce43:	31 00                	xor    DWORD PTR [rax],eax
   2ce45:	53                   	push   rbx
   2ce46:	5f                   	pop    rdi
   2ce47:	34 39                	xor    al,0x39
   2ce49:	37                   	(bad)  
   2ce4a:	32 00                	xor    al,BYTE PTR [rax]
   2ce4c:	53                   	push   rbx
   2ce4d:	5f                   	pop    rdi
   2ce4e:	34 39                	xor    al,0x39
   2ce50:	37                   	(bad)  
   2ce51:	37                   	(bad)  
   2ce52:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ce55:	34 39                	xor    al,0x39
   2ce57:	37                   	(bad)  
   2ce58:	38 00                	cmp    BYTE PTR [rax],al
   2ce5a:	53                   	push   rbx
   2ce5b:	5f                   	pop    rdi
   2ce5c:	34 39                	xor    al,0x39
   2ce5e:	37                   	(bad)  
   2ce5f:	39 00                	cmp    DWORD PTR [rax],eax
   2ce61:	53                   	push   rbx
   2ce62:	5f                   	pop    rdi
   2ce63:	32 32                	xor    dh,BYTE PTR [rdx]
   2ce65:	39 30                	cmp    DWORD PTR [rax],esi
   2ce67:	30 00                	xor    BYTE PTR [rax],al
   2ce69:	53                   	push   rbx
   2ce6a:	5f                   	pop    rdi
   2ce6b:	32 32                	xor    dh,BYTE PTR [rdx]
   2ce6d:	39 30                	cmp    DWORD PTR [rax],esi
   2ce6f:	31 00                	xor    DWORD PTR [rax],eax
   2ce71:	53                   	push   rbx
   2ce72:	5f                   	pop    rdi
   2ce73:	32 38                	xor    bh,BYTE PTR [rax]
   2ce75:	31 36                	xor    DWORD PTR [rsi],esi
   2ce77:	33 00                	xor    eax,DWORD PTR [rax]
   2ce79:	5f                   	pop    rdi
   2ce7a:	46 55                	rex.RX push rbp
   2ce7c:	4e                   	rex.WRX
   2ce7d:	43 5f                	rex.XB pop r15
   2ce7f:	45 56                	rex.RB push r14
   2ce81:	41                   	rex.B
   2ce82:	4c 55                	rex.WR push rbp
   2ce84:	41 54                	push   r12
   2ce86:	45                   	rex.RB
   2ce87:	46 55                	rex.RX push rbp
   2ce89:	4e                   	rex.WRX
   2ce8a:	43 5f                	rex.XB pop r15
   2ce8c:	4c                   	rex.WR
   2ce8d:	4f                   	rex.WRXB
   2ce8e:	4e                   	rex.WRX
   2ce8f:	47 5f                	rex.RXB pop r15
   2ce91:	53                   	push   rbx
   2ce92:	51                   	push   rcx
   2ce93:	42 00 66 6f          	rex.X add BYTE PTR [rsi+0x6f],spl
   2ce97:	72 6e                	jb     2cf07 <__abi_tag-0x3d3495>
   2ce99:	65 78 74             	gs js  2cf10 <__abi_tag-0x3d348c>
   2ce9c:	5f                   	pop    rdi
   2ce9d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2ce9f:	74 72                	je     2cf13 <__abi_tag-0x3d3489>
   2cea1:	79 6c                	jns    2cf0f <__abi_tag-0x3d348d>
   2cea3:	61                   	(bad)  
   2cea4:	62                   	(bad)  
   2cea5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2cea7:	32 39                	xor    bh,BYTE PTR [rcx]
   2cea9:	38 31                	cmp    BYTE PTR [rcx],dh
   2ceab:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ceae:	32 38                	xor    bh,BYTE PTR [rax]
   2ceb0:	31 36                	xor    DWORD PTR [rsi],esi
   2ceb2:	38 00                	cmp    BYTE PTR [rax],al
   2ceb4:	53                   	push   rbx
   2ceb5:	5f                   	pop    rdi
   2ceb6:	32 38                	xor    bh,BYTE PTR [rax]
   2ceb8:	31 36                	xor    DWORD PTR [rsi],esi
   2ceba:	39 00                	cmp    DWORD PTR [rax],eax
   2cebc:	5f                   	pop    rdi
   2cebd:	46 55                	rex.RX push rbp
   2cebf:	4e                   	rex.WRX
   2cec0:	43 5f                	rex.XB pop r15
   2cec2:	53                   	push   rbx
   2cec3:	45 50                	rex.RB push r8
   2cec5:	45 52                	rex.RB push r10
   2cec7:	41 54                	push   r12
   2cec9:	45                   	rex.RB
   2ceca:	41 52                	push   r10
   2cecc:	47 53                	rex.RXB push r11
   2cece:	5f                   	pop    rdi
   2cecf:	41 52                	push   r10
   2ced1:	52                   	push   rdx
   2ced2:	41 59                	pop    r9
   2ced4:	5f                   	pop    rdi
   2ced5:	4c                   	rex.WR
   2ced6:	4f                   	rex.WRXB
   2ced7:	4e                   	rex.WRX
   2ced8:	47 5f                	rex.RXB pop r15
   2ceda:	42 52                	rex.X push rdx
   2cedc:	41                   	rex.B
   2cedd:	4e                   	rex.WRX
   2cede:	43                   	rex.XB
   2cedf:	48                   	rex.W
   2cee0:	49                   	rex.WB
   2cee1:	4e 50                	rex.WRX push rax
   2cee3:	55                   	push   rbp
   2cee4:	54                   	push   rsp
   2cee5:	50                   	push   rax
   2cee6:	4f 53                	rex.WRXB push r11
   2cee8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ceeb:	35 30 32 34 34       	xor    eax,0x34343230
   2cef0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2cef3:	31 31                	xor    DWORD PTR [rcx],esi
   2cef5:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   2cef8:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2cefb:	69 70 35 35 38 00 73 	imul   esi,DWORD PTR [rax+0x35],0x73003835
   2cf02:	6b 69 70 35          	imul   ebp,DWORD PTR [rcx+0x70],0x35
   2cf06:	35 39 00 53 5f       	xor    eax,0x5f530039
   2cf0b:	32 39                	xor    bh,BYTE PTR [rcx]
   2cf0d:	37                   	(bad)  
   2cf0e:	35 30 00 53 5f       	xor    eax,0x5f530030
   2cf13:	32 39                	xor    bh,BYTE PTR [rcx]
   2cf15:	37                   	(bad)  
   2cf16:	35 31 00 62 79       	xor    eax,0x79620031
   2cf1b:	74 65                	je     2cf82 <__abi_tag-0x3d341a>
   2cf1d:	5f                   	pop    rdi
   2cf1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2cf20:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2cf22:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2cf24:	74 5f                	je     2cf85 <__abi_tag-0x3d3417>
   2cf26:	34 39                	xor    al,0x39
   2cf28:	39 30                	cmp    DWORD PTR [rax],esi
   2cf2a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2cf2d:	55                   	push   rbp
   2cf2e:	42 5f                	rex.X pop rdi
   2cf30:	48                   	rex.W
   2cf31:	45                   	rex.RB
   2cf32:	4c 50                	rex.WR push rax
   2cf34:	5f                   	pop    rdi
   2cf35:	41                   	rex.B
   2cf36:	44                   	rex.R
   2cf37:	44 54                	rex.R push rsp
   2cf39:	58                   	pop    rax
   2cf3a:	54                   	push   rsp
   2cf3b:	5f                   	pop    rdi
   2cf3c:	4c                   	rex.WR
   2cf3d:	4f                   	rex.WRXB
   2cf3e:	4e                   	rex.WRX
   2cf3f:	47 5f                	rex.RXB pop r15
   2cf41:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   2cf45:	33 33                	xor    esi,DWORD PTR [rbx]
   2cf47:	39 33                	cmp    DWORD PTR [rbx],esi
   2cf49:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2cf4c:	74 65                	je     2cfb3 <__abi_tag-0x3d33e9>
   2cf4e:	5f                   	pop    rdi
   2cf4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2cf51:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2cf53:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2cf55:	74 5f                	je     2cfb6 <__abi_tag-0x3d33e6>
   2cf57:	34 39                	xor    al,0x39
   2cf59:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   2cf5c:	62                   	(bad)  
   2cf5d:	79 74                	jns    2cfd3 <__abi_tag-0x3d33c9>
   2cf5f:	65 5f                	gs pop rdi
   2cf61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2cf63:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2cf65:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2cf67:	74 5f                	je     2cfc8 <__abi_tag-0x3d33d4>
   2cf69:	34 39                	xor    al,0x39
   2cf6b:	39 35 00 62 79 74    	cmp    DWORD PTR [rip+0x74796200],esi        # 747c3171 <_end+0x736b95b1>
   2cf71:	65 5f                	gs pop rdi
   2cf73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2cf75:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2cf77:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2cf79:	74 5f                	je     2cfda <__abi_tag-0x3d33c2>
   2cf7b:	34 39                	xor    al,0x39
   2cf7d:	39 36                	cmp    DWORD PTR [rsi],esi
   2cf7f:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2cf82:	55                   	push   rbp
   2cf83:	42 5f                	rex.X pop rdi
   2cf85:	48                   	rex.W
   2cf86:	45                   	rex.RB
   2cf87:	4c 50                	rex.WR push rax
   2cf89:	5f                   	pop    rdi
   2cf8a:	41                   	rex.B
   2cf8b:	44                   	rex.R
   2cf8c:	44 54                	rex.R push rsp
   2cf8e:	58                   	pop    rax
   2cf8f:	54                   	push   rsp
   2cf90:	5f                   	pop    rdi
   2cf91:	4c                   	rex.WR
   2cf92:	4f                   	rex.WRXB
   2cf93:	4e                   	rex.WRX
   2cf94:	47 5f                	rex.RXB pop r15
   2cf96:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   2cf9a:	32 31                	xor    dh,BYTE PTR [rcx]
   2cf9c:	33 32                	xor    esi,DWORD PTR [rdx]
   2cf9e:	32 00                	xor    al,BYTE PTR [rax]
   2cfa0:	53                   	push   rbx
   2cfa1:	5f                   	pop    rdi
   2cfa2:	32 31                	xor    dh,BYTE PTR [rcx]
   2cfa4:	33 32                	xor    esi,DWORD PTR [rdx]
   2cfa6:	33 00                	xor    eax,DWORD PTR [rax]
   2cfa8:	53                   	push   rbx
   2cfa9:	5f                   	pop    rdi
   2cfaa:	32 31                	xor    dh,BYTE PTR [rcx]
   2cfac:	33 32                	xor    esi,DWORD PTR [rdx]
   2cfae:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2cfb2:	32 31                	xor    dh,BYTE PTR [rcx]
   2cfb4:	33 32                	xor    esi,DWORD PTR [rdx]
   2cfb6:	38 00                	cmp    BYTE PTR [rax],al
   2cfb8:	73 6b                	jae    2d025 <__abi_tag-0x3d3377>
   2cfba:	69 70 36 31 32 00 73 	imul   esi,DWORD PTR [rax+0x36],0x73003231
   2cfc1:	6b 69 70 36          	imul   ebp,DWORD PTR [rcx+0x70],0x36
   2cfc5:	31 33                	xor    DWORD PTR [rbx],esi
   2cfc7:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2cfca:	69 70 36 31 34 00 73 	imul   esi,DWORD PTR [rax+0x36],0x73003431
   2cfd1:	6b 69 70 36          	imul   ebp,DWORD PTR [rcx+0x70],0x36
   2cfd5:	31 35 00 53 5f 34    	xor    DWORD PTR [rip+0x345f5300],esi        # 346222db <_end+0x3351871b>
   2cfdb:	39 38                	cmp    DWORD PTR [rax],edi
   2cfdd:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   2cfe1:	69 70 36 31 38 00 73 	imul   esi,DWORD PTR [rax+0x36],0x73003831
   2cfe8:	6b 69 70 36          	imul   ebp,DWORD PTR [rcx+0x70],0x36
   2cfec:	31 39                	xor    DWORD PTR [rcx],edi
   2cfee:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2cff1:	32 32                	xor    dh,BYTE PTR [rdx]
   2cff3:	39 31                	cmp    DWORD PTR [rcx],esi
   2cff5:	30 00                	xor    BYTE PTR [rax],al
   2cff7:	53                   	push   rbx
   2cff8:	5f                   	pop    rdi
   2cff9:	32 32                	xor    dh,BYTE PTR [rdx]
   2cffb:	39 31                	cmp    DWORD PTR [rcx],esi
   2cffd:	31 00                	xor    DWORD PTR [rax],eax
   2cfff:	5f                   	pop    rdi
   2d000:	46 55                	rex.RX push rbp
   2d002:	4e                   	rex.WRX
   2d003:	43 5f                	rex.XB pop r15
   2d005:	49                   	rex.WB
   2d006:	44                   	rex.R
   2d007:	45                   	rex.RB
   2d008:	43                   	rex.XB
   2d009:	48                   	rex.W
   2d00a:	41                   	rex.B
   2d00b:	4e                   	rex.WRX
   2d00c:	47                   	rex.RXB
   2d00d:	45 5f                	rex.RB pop r15
   2d00f:	4c                   	rex.WR
   2d010:	4f                   	rex.WRXB
   2d011:	4e                   	rex.WRX
   2d012:	47 5f                	rex.RXB pop r15
   2d014:	57                   	push   rdi
   2d015:	48                   	rex.W
   2d016:	4f                   	rex.WRXB
   2d017:	4c                   	rex.WR
   2d018:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
   2d01c:	55                   	push   rbp
   2d01d:	42 5f                	rex.X pop rdi
   2d01f:	49                   	rex.WB
   2d020:	4e                   	rex.WRX
   2d021:	49 54                	rex.WB push r12
   2d023:	49                   	rex.WB
   2d024:	41                   	rex.B
   2d025:	4c                   	rex.WR
   2d026:	49 53                	rex.WB push r11
   2d028:	45 5f                	rex.RB pop r15
   2d02a:	41 52                	push   r10
   2d02c:	52                   	push   rdx
   2d02d:	41 59                	pop    r9
   2d02f:	5f                   	pop    rdi
   2d030:	55                   	push   rbp
   2d031:	44 54                	rex.R push rsp
   2d033:	5f                   	pop    rdi
   2d034:	56                   	push   rsi
   2d035:	41 52                	push   r10
   2d037:	53                   	push   rbx
   2d038:	54                   	push   rsp
   2d039:	52                   	push   rdx
   2d03a:	49                   	rex.WB
   2d03b:	4e                   	rex.WRX
   2d03c:	47 53                	rex.RXB push r11
   2d03e:	5f                   	pop    rdi
   2d03f:	4c                   	rex.WR
   2d040:	4f                   	rex.WRXB
   2d041:	4e                   	rex.WRX
   2d042:	47 5f                	rex.RXB pop r15
   2d044:	45                   	rex.RB
   2d045:	4c                   	rex.WR
   2d046:	45                   	rex.RB
   2d047:	4d                   	rex.WRB
   2d048:	45                   	rex.RB
   2d049:	4e 54                	rex.WRX push rsp
   2d04b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d04e:	35 30 32 35 30       	xor    eax,0x30353230
   2d053:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2d056:	69 70 35 36 31 00 73 	imul   esi,DWORD PTR [rax+0x35],0x73003136
   2d05d:	6b 69 70 35          	imul   ebp,DWORD PTR [rcx+0x70],0x35
   2d061:	36 32 00             	ss xor al,BYTE PTR [rax]
   2d064:	73 6b                	jae    2d0d1 <__abi_tag-0x3d32cb>
   2d066:	69 70 35 36 33 00 53 	imul   esi,DWORD PTR [rax+0x35],0x53003336
   2d06d:	5f                   	pop    rdi
   2d06e:	35 30 32 35 34       	xor    eax,0x34353230
   2d073:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2d076:	69 70 35 36 37 00 53 	imul   esi,DWORD PTR [rax+0x35],0x53003736
   2d07d:	5f                   	pop    rdi
   2d07e:	35 30 32 35 38       	xor    eax,0x38353230
   2d083:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2d086:	69 70 35 36 39 00 53 	imul   esi,DWORD PTR [rax+0x35],0x53003936
   2d08d:	5f                   	pop    rdi
   2d08e:	31 30                	xor    DWORD PTR [rax],esi
   2d090:	35 38 31 00 53       	xor    eax,0x53003138
   2d095:	5f                   	pop    rdi
   2d096:	32 39                	xor    bh,BYTE PTR [rcx]
   2d098:	37                   	(bad)  
   2d099:	36 33 00             	ss xor eax,DWORD PTR [rax]
   2d09c:	53                   	push   rbx
   2d09d:	5f                   	pop    rdi
   2d09e:	32 39                	xor    bh,BYTE PTR [rcx]
   2d0a0:	37                   	(bad)  
   2d0a1:	36 35 00 77 77 5f    	ss xor eax,0x5f777700
   2d0a7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2d0aa:	74 69                	je     2d115 <__abi_tag-0x3d3287>
   2d0ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d0ad:	75 65                	jne    2d114 <__abi_tag-0x3d3288>
   2d0af:	5f                   	pop    rdi
   2d0b0:	34 32                	xor    al,0x32
   2d0b2:	32 00                	xor    al,BYTE PTR [rax]
   2d0b4:	5f                   	pop    rdi
   2d0b5:	46 55                	rex.RX push rbp
   2d0b7:	4e                   	rex.WRX
   2d0b8:	43 5f                	rex.XB pop r15
   2d0ba:	49                   	rex.WB
   2d0bb:	44                   	rex.R
   2d0bc:	45                   	rex.RB
   2d0bd:	43                   	rex.XB
   2d0be:	48                   	rex.W
   2d0bf:	4f                   	rex.WRXB
   2d0c0:	4f 53                	rex.WRXB push r11
   2d0c2:	45                   	rex.RB
   2d0c3:	43                   	rex.XB
   2d0c4:	4f                   	rex.WRXB
   2d0c5:	4c                   	rex.WR
   2d0c6:	4f 52                	rex.WRXB push r10
   2d0c8:	53                   	push   rbx
   2d0c9:	42                   	rex.X
   2d0ca:	4f 58                	rex.WRXB pop r8
   2d0cc:	5f                   	pop    rdi
   2d0cd:	4c                   	rex.WR
   2d0ce:	4f                   	rex.WRXB
   2d0cf:	4e                   	rex.WRX
   2d0d0:	47 5f                	rex.RXB pop r15
   2d0d2:	41                   	rex.B
   2d0d3:	4c 54                	rex.WR push rsp
   2d0d5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d0d8:	32 31                	xor    dh,BYTE PTR [rcx]
   2d0da:	33 33                	xor    esi,DWORD PTR [rbx]
   2d0dc:	33 00                	xor    eax,DWORD PTR [rax]
   2d0de:	53                   	push   rbx
   2d0df:	5f                   	pop    rdi
   2d0e0:	32 31                	xor    dh,BYTE PTR [rcx]
   2d0e2:	33 33                	xor    esi,DWORD PTR [rbx]
   2d0e4:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   2d0e8:	55                   	push   rbp
   2d0e9:	4e                   	rex.WRX
   2d0ea:	43 5f                	rex.XB pop r15
   2d0ec:	49                   	rex.WB
   2d0ed:	44                   	rex.R
   2d0ee:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   2d0f2:	4f                   	rex.WRXB
   2d0f3:	4e                   	rex.WRX
   2d0f4:	47 5f                	rex.RXB pop r15
   2d0f6:	52                   	push   rdx
   2d0f7:	45                   	rex.RB
   2d0f8:	4c                   	rex.WR
   2d0f9:	41 55                	push   r13
   2d0fb:	4e                   	rex.WRX
   2d0fc:	43                   	rex.XB
   2d0fd:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   2d101:	34 36                	xor    al,0x36
   2d103:	33 33                	xor    esi,DWORD PTR [rbx]
   2d105:	32 00                	xor    al,BYTE PTR [rax]
   2d107:	4c                   	rex.WR
   2d108:	41                   	rex.B
   2d109:	42                   	rex.X
   2d10a:	45                   	rex.RB
   2d10b:	4c 5f                	rex.WR pop rdi
   2d10d:	46                   	rex.RX
   2d10e:	49                   	rex.WB
   2d10f:	45                   	rex.RB
   2d110:	4c                   	rex.WR
   2d111:	44                   	rex.R
   2d112:	47                   	rex.RXB
   2d113:	4f 54                	rex.WRXB push r12
   2d115:	46                   	rex.RX
   2d116:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   2d11a:	34 39                	xor    al,0x39
   2d11c:	39 36                	cmp    DWORD PTR [rsi],esi
   2d11e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d121:	32 32                	xor    dh,BYTE PTR [rdx]
   2d123:	39 32                	cmp    DWORD PTR [rdx],esi
   2d125:	30 00                	xor    BYTE PTR [rax],al
   2d127:	53                   	push   rbx
   2d128:	5f                   	pop    rdi
   2d129:	32 38                	xor    bh,BYTE PTR [rax]
   2d12b:	31 38                	xor    DWORD PTR [rax],edi
   2d12d:	30 00                	xor    BYTE PTR [rax],al
   2d12f:	73 75                	jae    2d1a6 <__abi_tag-0x3d31f6>
   2d131:	62                   	(bad)  
   2d132:	5f                   	pop    rdi
   2d133:	5f                   	pop    rdi
   2d134:	72 65                	jb     2d19b <__abi_tag-0x3d3201>
   2d136:	73 69                	jae    2d1a1 <__abi_tag-0x3d31fb>
   2d138:	7a 65                	jp     2d19f <__abi_tag-0x3d31fd>
   2d13a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d13d:	32 38                	xor    bh,BYTE PTR [rax]
   2d13f:	31 38                	xor    DWORD PTR [rax],edi
   2d141:	33 00                	xor    eax,DWORD PTR [rax]
   2d143:	53                   	push   rbx
   2d144:	5f                   	pop    rdi
   2d145:	32 32                	xor    dh,BYTE PTR [rdx]
   2d147:	39 32                	cmp    DWORD PTR [rdx],esi
   2d149:	35 00 53 5f 32       	xor    eax,0x325f5300
   2d14e:	32 39                	xor    bh,BYTE PTR [rcx]
   2d150:	32 38                	xor    bh,BYTE PTR [rax]
   2d152:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d155:	32 38                	xor    bh,BYTE PTR [rax]
   2d157:	31 38                	xor    DWORD PTR [rax],edi
   2d159:	38 00                	cmp    BYTE PTR [rax],al
   2d15b:	5f                   	pop    rdi
   2d15c:	46 55                	rex.RX push rbp
   2d15e:	4e                   	rex.WRX
   2d15f:	43 5f                	rex.XB pop r15
   2d161:	49                   	rex.WB
   2d162:	44                   	rex.R
   2d163:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   2d167:	4f                   	rex.WRXB
   2d168:	4e                   	rex.WRX
   2d169:	47 5f                	rex.RXB pop r15
   2d16b:	4c                   	rex.WR
   2d16c:	4e                   	rex.WRX
   2d16d:	4b 53                	rex.WXB push r11
   2d16f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d172:	32 30                	xor    dh,BYTE PTR [rax]
   2d174:	38 35 30 00 73 6b    	cmp    BYTE PTR [rip+0x6b730030],dh        # 6b75d1aa <_end+0x6a6535ea>
   2d17a:	69 70 35 37 36 00 53 	imul   esi,DWORD PTR [rax+0x35],0x53003637
   2d181:	5f                   	pop    rdi
   2d182:	35 30 32 36 37       	xor    eax,0x37363230
   2d187:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d18a:	35 30 32 36 38       	xor    eax,0x38363230
   2d18f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d192:	35 30 32 36 39       	xor    eax,0x39363230
   2d197:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2d19a:	55                   	push   rbp
   2d19b:	4e                   	rex.WRX
   2d19c:	43 5f                	rex.XB pop r15
   2d19e:	46                   	rex.RX
   2d19f:	49 58                	rex.WB pop r8
   2d1a1:	4f 50                	rex.WRXB push r8
   2d1a3:	45 52                	rex.RB push r10
   2d1a5:	41 54                	push   r12
   2d1a7:	49                   	rex.WB
   2d1a8:	4f                   	rex.WRXB
   2d1a9:	4e                   	rex.WRX
   2d1aa:	4f 52                	rex.WRXB push r10
   2d1ac:	44                   	rex.R
   2d1ad:	45 52                	rex.RB push r10
   2d1af:	5f                   	pop    rdi
   2d1b0:	4c                   	rex.WR
   2d1b1:	4f                   	rex.WRXB
   2d1b2:	4e                   	rex.WRX
   2d1b3:	47 5f                	rex.RXB pop r15
   2d1b5:	58                   	pop    rax
   2d1b6:	32 00                	xor    al,BYTE PTR [rax]
   2d1b8:	5f                   	pop    rdi
   2d1b9:	5f                   	pop    rdi
   2d1ba:	4c                   	rex.WR
   2d1bb:	4f                   	rex.WRXB
   2d1bc:	4e                   	rex.WRX
   2d1bd:	47 5f                	rex.RXB pop r15
   2d1bf:	54                   	push   rsp
   2d1c0:	59                   	pop    rcx
   2d1c1:	50                   	push   rax
   2d1c2:	53                   	push   rbx
   2d1c3:	49 5a                	rex.WB pop r10
   2d1c5:	45 00 73 63          	add    BYTE PTR [r11+0x63],r14b
   2d1c9:	5f                   	pop    rdi
   2d1ca:	65 63 5f 38          	movsxd ebx,DWORD PTR gs:[rdi+0x38]
   2d1ce:	31 5f 65             	xor    DWORD PTR [rdi+0x65],ebx
   2d1d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d1d2:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   2d1d6:	31 30                	xor    DWORD PTR [rax],esi
   2d1d8:	35 39 35 00 66       	xor    eax,0x66003539
   2d1dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2d1de:	72 6e                	jb     2d24e <__abi_tag-0x3d314e>
   2d1e0:	65 78 74             	gs js  2d257 <__abi_tag-0x3d3145>
   2d1e3:	5f                   	pop    rdi
   2d1e4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2d1e7:	74 69                	je     2d252 <__abi_tag-0x3d314a>
   2d1e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d1ea:	75 65                	jne    2d251 <__abi_tag-0x3d314b>
   2d1ec:	5f                   	pop    rdi
   2d1ed:	32 39                	xor    bh,BYTE PTR [rcx]
   2d1ef:	37                   	(bad)  
   2d1f0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2d1f3:	72 6e                	jb     2d263 <__abi_tag-0x3d3139>
   2d1f5:	65 78 74             	gs js  2d26c <__abi_tag-0x3d3130>
   2d1f8:	5f                   	pop    rdi
   2d1f9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2d1fc:	74 69                	je     2d267 <__abi_tag-0x3d3135>
   2d1fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d1ff:	75 65                	jne    2d266 <__abi_tag-0x3d3136>
   2d201:	5f                   	pop    rdi
   2d202:	32 39                	xor    bh,BYTE PTR [rcx]
   2d204:	39 00                	cmp    DWORD PTR [rax],eax
   2d206:	46 55                	rex.RX push rbp
   2d208:	4e                   	rex.WRX
   2d209:	43 5f                	rex.XB pop r15
   2d20b:	52                   	push   rdx
   2d20c:	45                   	rex.RB
   2d20d:	41                   	rex.B
   2d20e:	44                   	rex.R
   2d20f:	43                   	rex.XB
   2d210:	4f                   	rex.WRXB
   2d211:	4e                   	rex.WRX
   2d212:	46                   	rex.RX
   2d213:	49                   	rex.WB
   2d214:	47 53                	rex.RXB push r11
   2d216:	45 54                	rex.RB push r12
   2d218:	54                   	push   rsp
   2d219:	49                   	rex.WB
   2d21a:	4e                   	rex.WRX
   2d21b:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   2d21f:	32 39                	xor    bh,BYTE PTR [rcx]
   2d221:	37                   	(bad)  
   2d222:	37                   	(bad)  
   2d223:	39 00                	cmp    DWORD PTR [rax],eax
   2d225:	70 61                	jo     2d288 <__abi_tag-0x3d3114>
   2d227:	73 73                	jae    2d29c <__abi_tag-0x3d3100>
   2d229:	35 37 32 00 6c       	xor    eax,0x6c003237
   2d22e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2d22f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d230:	67 20 64 6f 75       	and    BYTE PTR [edi+ebp*2+0x75],ah
   2d235:	62                   	(bad)  
   2d236:	6c                   	ins    BYTE PTR es:[rdi],dx
   2d237:	65 00 53 5f          	add    BYTE PTR gs:[rbx+0x5f],dl
   2d23b:	32 31                	xor    dh,BYTE PTR [rcx]
   2d23d:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   2d240:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d243:	32 31                	xor    dh,BYTE PTR [rcx]
   2d245:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   2d248:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2d24b:	72 6e                	jb     2d2bb <__abi_tag-0x3d30e1>
   2d24d:	65 78 74             	gs js  2d2c4 <__abi_tag-0x3d30d8>
   2d250:	5f                   	pop    rdi
   2d251:	73 74                	jae    2d2c7 <__abi_tag-0x3d30d5>
   2d253:	65 70 34             	gs jo  2d28a <__abi_tag-0x3d3112>
   2d256:	34 30                	xor    al,0x30
   2d258:	33 00                	xor    eax,DWORD PTR [rax]
   2d25a:	53                   	push   rbx
   2d25b:	5f                   	pop    rdi
   2d25c:	32 31                	xor    dh,BYTE PTR [rcx]
   2d25e:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   2d261:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2d264:	72 6e                	jb     2d2d4 <__abi_tag-0x3d30c8>
   2d266:	65 78 74             	gs js  2d2dd <__abi_tag-0x3d30bf>
   2d269:	5f                   	pop    rdi
   2d26a:	73 74                	jae    2d2e0 <__abi_tag-0x3d30bc>
   2d26c:	65 70 34             	gs jo  2d2a3 <__abi_tag-0x3d30f9>
   2d26f:	34 30                	xor    al,0x30
   2d271:	35 00 73 6b 69       	xor    eax,0x696b7300
   2d276:	70 36                	jo     2d2ae <__abi_tag-0x3d30ee>
   2d278:	32 31                	xor    dh,BYTE PTR [rcx]
   2d27a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2d27d:	72 6e                	jb     2d2ed <__abi_tag-0x3d30af>
   2d27f:	65 78 74             	gs js  2d2f6 <__abi_tag-0x3d30a6>
   2d282:	5f                   	pop    rdi
   2d283:	73 74                	jae    2d2f9 <__abi_tag-0x3d30a3>
   2d285:	65 70 34             	gs jo  2d2bc <__abi_tag-0x3d30e0>
   2d288:	34 30                	xor    al,0x30
   2d28a:	37                   	(bad)  
   2d28b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2d28e:	69 70 36 32 32 00 66 	imul   esi,DWORD PTR [rax+0x36],0x66003232
   2d295:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2d296:	72 6e                	jb     2d306 <__abi_tag-0x3d3096>
   2d298:	65 78 74             	gs js  2d30f <__abi_tag-0x3d308d>
   2d29b:	5f                   	pop    rdi
   2d29c:	73 74                	jae    2d312 <__abi_tag-0x3d308a>
   2d29e:	65 70 34             	gs jo  2d2d5 <__abi_tag-0x3d30c7>
   2d2a1:	34 30                	xor    al,0x30
   2d2a3:	39 00                	cmp    DWORD PTR [rax],eax
   2d2a5:	73 6b                	jae    2d312 <__abi_tag-0x3d308a>
   2d2a7:	69 70 36 32 33 00 53 	imul   esi,DWORD PTR [rax+0x36],0x53003332
   2d2ae:	5f                   	pop    rdi
   2d2af:	34 37                	xor    al,0x37
   2d2b1:	39 32                	cmp    DWORD PTR [rdx],esi
   2d2b3:	35 00 5f 5f 49       	xor    eax,0x495f5f00
   2d2b8:	4e 54                	rex.WRX push rsp
   2d2ba:	45                   	rex.RB
   2d2bb:	47                   	rex.RXB
   2d2bc:	45 52                	rex.RB push r10
   2d2be:	5f                   	pop    rdi
   2d2bf:	49                   	rex.WB
   2d2c0:	44                   	rex.R
   2d2c1:	45                   	rex.RB
   2d2c2:	46                   	rex.RX
   2d2c3:	49                   	rex.WB
   2d2c4:	4e                   	rex.WRX
   2d2c5:	44                   	rex.R
   2d2c6:	49                   	rex.WB
   2d2c7:	4e 56                	rex.WRX push rsi
   2d2c9:	45 52                	rex.RB push r10
   2d2cb:	54                   	push   rsp
   2d2cc:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2d2cf:	69 70 36 32 37 00 53 	imul   esi,DWORD PTR [rax+0x36],0x53003732
   2d2d6:	5f                   	pop    rdi
   2d2d7:	32 32                	xor    dh,BYTE PTR [rdx]
   2d2d9:	39 33                	cmp    DWORD PTR [rbx],esi
   2d2db:	32 00                	xor    al,BYTE PTR [rax]
   2d2dd:	70 61                	jo     2d340 <__abi_tag-0x3d305c>
   2d2df:	73 73                	jae    2d354 <__abi_tag-0x3d3048>
   2d2e1:	31 35 37 00 53 5f    	xor    DWORD PTR [rip+0x5f530037],esi        # 5f55d31e <_end+0x5e45375e>
   2d2e7:	32 32                	xor    dh,BYTE PTR [rdx]
   2d2e9:	39 33                	cmp    DWORD PTR [rbx],esi
   2d2eb:	34 00                	xor    al,0x0
   2d2ed:	53                   	push   rbx
   2d2ee:	5f                   	pop    rdi
   2d2ef:	32 38                	xor    bh,BYTE PTR [rax]
   2d2f1:	31 39                	xor    DWORD PTR [rcx],edi
   2d2f3:	35 00 53 5f 32       	xor    eax,0x325f5300
   2d2f8:	32 39                	xor    bh,BYTE PTR [rcx]
   2d2fa:	33 38                	xor    edi,DWORD PTR [rax]
   2d2fc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d2ff:	32 38                	xor    bh,BYTE PTR [rax]
   2d301:	31 39                	xor    DWORD PTR [rcx],edi
   2d303:	38 00                	cmp    BYTE PTR [rax],al
   2d305:	53                   	push   rbx
   2d306:	5f                   	pop    rdi
   2d307:	35 30 32 37 33       	xor    eax,0x33373230
   2d30c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d30f:	35 30 32 37 35       	xor    eax,0x35373230
   2d314:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d317:	35 30 32 37 36       	xor    eax,0x36373230
   2d31c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2d31f:	55                   	push   rbp
   2d320:	4e                   	rex.WRX
   2d321:	43 5f                	rex.XB pop r15
   2d323:	49                   	rex.WB
   2d324:	4e                   	rex.WRX
   2d325:	49                   	rex.WB
   2d326:	47                   	rex.RXB
   2d327:	45 54                	rex.RB push r12
   2d329:	53                   	push   rbx
   2d32a:	45                   	rex.RB
   2d32b:	43 54                	rex.XB push r12
   2d32d:	49                   	rex.WB
   2d32e:	4f                   	rex.WRXB
   2d32f:	4e 5f                	rex.WRX pop rdi
   2d331:	53                   	push   rbx
   2d332:	54                   	push   rsp
   2d333:	52                   	push   rdx
   2d334:	49                   	rex.WB
   2d335:	4e                   	rex.WRX
   2d336:	47 5f                	rex.RXB pop r15
   2d338:	49                   	rex.WB
   2d339:	4e                   	rex.WRX
   2d33a:	49                   	rex.WB
   2d33b:	47                   	rex.RXB
   2d33c:	45 54                	rex.RB push r12
   2d33e:	53                   	push   rbx
   2d33f:	45                   	rex.RB
   2d340:	43 54                	rex.XB push r12
   2d342:	49                   	rex.WB
   2d343:	4f                   	rex.WRXB
   2d344:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   2d348:	32 38                	xor    bh,BYTE PTR [rax]
   2d34a:	32 35 37 00 64 6c    	xor    dh,BYTE PTR [rip+0x6c640037]        # 6c66d387 <_end+0x6b5637c7>
   2d350:	5f                   	pop    rdi
   2d351:	65 78 69             	gs js  2d3bd <__abi_tag-0x3d2fdf>
   2d354:	74 5f                	je     2d3b5 <__abi_tag-0x3d2fe7>
   2d356:	35 30 30 30 00       	xor    eax,0x303030
   2d35b:	53                   	push   rbx
   2d35c:	5f                   	pop    rdi
   2d35d:	37                   	(bad)  
   2d35e:	32 30                	xor    dh,BYTE PTR [rax]
   2d360:	34 00                	xor    al,0x0
   2d362:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   2d364:	5f                   	pop    rdi
   2d365:	65 78 69             	gs js  2d3d1 <__abi_tag-0x3d2fcb>
   2d368:	74 5f                	je     2d3c9 <__abi_tag-0x3d2fd3>
   2d36a:	35 30 30 37 00       	xor    eax,0x373030
   2d36f:	5f                   	pop    rdi
   2d370:	5a                   	pop    rdx
   2d371:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   2d374:	72 69                	jb     2d3df <__abi_tag-0x3d2fbd>
   2d376:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d377:	67 32 6c 50 33       	xor    ch,BYTE PTR [eax+edx*2+0x33]
   2d37c:	71 62                	jno    2d3e0 <__abi_tag-0x3d2fbc>
   2d37e:	73 00                	jae    2d380 <__abi_tag-0x3d301c>
   2d380:	53                   	push   rbx
   2d381:	5f                   	pop    rdi
   2d382:	37                   	(bad)  
   2d383:	32 30                	xor    dh,BYTE PTR [rax]
   2d385:	38 00                	cmp    BYTE PTR [rax],al
   2d387:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2d389:	72 6e                	jb     2d3f9 <__abi_tag-0x3d2fa3>
   2d38b:	65 78 74             	gs js  2d402 <__abi_tag-0x3d2f9a>
   2d38e:	5f                   	pop    rdi
   2d38f:	73 74                	jae    2d405 <__abi_tag-0x3d2f97>
   2d391:	65 70 34             	gs jo  2d3c8 <__abi_tag-0x3d2fd4>
   2d394:	34 31                	xor    al,0x31
   2d396:	31 00                	xor    DWORD PTR [rax],eax
   2d398:	53                   	push   rbx
   2d399:	5f                   	pop    rdi
   2d39a:	32 31                	xor    dh,BYTE PTR [rcx]
   2d39c:	33 35 39 00 73 63    	xor    esi,DWORD PTR [rip+0x63730039]        # 6375d3db <_end+0x6265381b>
   2d3a2:	5f                   	pop    rdi
   2d3a3:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   2d3a7:	35 30 5f 65 6e       	xor    eax,0x6e655f30
   2d3ac:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   2d3b0:	33 32                	xor    esi,DWORD PTR [rdx]
   2d3b2:	31 30                	xor    DWORD PTR [rax],esi
   2d3b4:	30 00                	xor    BYTE PTR [rax],al
   2d3b6:	53                   	push   rbx
   2d3b7:	5f                   	pop    rdi
   2d3b8:	33 32                	xor    esi,DWORD PTR [rdx]
   2d3ba:	31 30                	xor    DWORD PTR [rax],esi
   2d3bc:	32 00                	xor    al,BYTE PTR [rax]
   2d3be:	53                   	push   rbx
   2d3bf:	5f                   	pop    rdi
   2d3c0:	33 32                	xor    esi,DWORD PTR [rdx]
   2d3c2:	31 30                	xor    DWORD PTR [rax],esi
   2d3c4:	34 00                	xor    al,0x0
   2d3c6:	53                   	push   rbx
   2d3c7:	5f                   	pop    rdi
   2d3c8:	33 32                	xor    esi,DWORD PTR [rdx]
   2d3ca:	31 30                	xor    DWORD PTR [rax],esi
   2d3cc:	37                   	(bad)  
   2d3cd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2d3d0:	72 6e                	jb     2d440 <__abi_tag-0x3d2f5c>
   2d3d2:	65 78 74             	gs js  2d449 <__abi_tag-0x3d2f53>
   2d3d5:	5f                   	pop    rdi
   2d3d6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2d3d9:	74 69                	je     2d444 <__abi_tag-0x3d2f58>
   2d3db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d3dc:	75 65                	jne    2d443 <__abi_tag-0x3d2f59>
   2d3de:	5f                   	pop    rdi
   2d3df:	35 32 00 73 6b       	xor    eax,0x6b730032
   2d3e4:	69 70 31 31 39 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353931
   2d3eb:	53                   	push   rbx
   2d3ec:	5f                   	pop    rdi
   2d3ed:	35 30 32 38 33       	xor    eax,0x33383230
   2d3f2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d3f5:	35 30 32 38 34       	xor    eax,0x34383230
   2d3fa:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2d3fd:	74 65                	je     2d464 <__abi_tag-0x3d2f38>
   2d3ff:	5f                   	pop    rdi
   2d400:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2d402:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2d404:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2d406:	74 5f                	je     2d467 <__abi_tag-0x3d2f35>
   2d408:	39 30                	cmp    DWORD PTR [rax],esi
   2d40a:	33 00                	xor    eax,DWORD PTR [rax]
   2d40c:	73 6b                	jae    2d479 <__abi_tag-0x3d2f23>
   2d40e:	69 70 31 31 39 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373931
   2d415:	73 6b                	jae    2d482 <__abi_tag-0x3d2f1a>
   2d417:	69 70 35 39 37 00 73 	imul   esi,DWORD PTR [rax+0x35],0x73003739
   2d41e:	6b 69 70 35          	imul   ebp,DWORD PTR [rcx+0x70],0x35
   2d422:	39 38                	cmp    DWORD PTR [rax],edi
   2d424:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2d427:	74 65                	je     2d48e <__abi_tag-0x3d2f0e>
   2d429:	5f                   	pop    rdi
   2d42a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2d42c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2d42e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2d430:	74 5f                	je     2d491 <__abi_tag-0x3d2f0b>
   2d432:	39 30                	cmp    DWORD PTR [rax],esi
   2d434:	38 00                	cmp    BYTE PTR [rax],al
   2d436:	5f                   	pop    rdi
   2d437:	5f                   	pop    rdi
   2d438:	53                   	push   rbx
   2d439:	54                   	push   rsp
   2d43a:	52                   	push   rdx
   2d43b:	49                   	rex.WB
   2d43c:	4e                   	rex.WRX
   2d43d:	47 5f                	rex.RXB pop r15
   2d43f:	48                   	rex.W
   2d440:	45                   	rex.RB
   2d441:	4c 50                	rex.WR push rax
   2d443:	5f                   	pop    rdi
   2d444:	4c                   	rex.WR
   2d445:	49                   	rex.WB
   2d446:	4e                   	rex.WRX
   2d447:	4b 5f                	rex.WXB pop r15
   2d449:	53                   	push   rbx
   2d44a:	45 50                	rex.RB push r8
   2d44c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2d44f:	53                   	push   rbx
   2d450:	54                   	push   rsp
   2d451:	52                   	push   rdx
   2d452:	49                   	rex.WB
   2d453:	4e                   	rex.WRX
   2d454:	47 5f                	rex.RXB pop r15
   2d456:	4f                   	rex.WRXB
   2d457:	46                   	rex.RX
   2d458:	46 53                	rex.RX push rbx
   2d45a:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   2d45d:	5f                   	pop    rdi
   2d45e:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   2d462:	32 39                	xor    bh,BYTE PTR [rcx]
   2d464:	5f                   	pop    rdi
   2d465:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2d467:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   2d46b:	69 6e 74 6d 61 78 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f78616d
   2d472:	74 00                	je     2d474 <__abi_tag-0x3d2f28>
   2d474:	73 6b                	jae    2d4e1 <__abi_tag-0x3d2ebb>
   2d476:	69 70 33 35 31 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353135
   2d47d:	53                   	push   rbx
   2d47e:	5f                   	pop    rdi
   2d47f:	32 39                	xor    bh,BYTE PTR [rcx]
   2d481:	37                   	(bad)  
   2d482:	39 38                	cmp    DWORD PTR [rax],edi
   2d484:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2d487:	69 70 33 35 31 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383135
   2d48e:	73 6b                	jae    2d4fb <__abi_tag-0x3d2ea1>
   2d490:	69 70 33 35 31 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393135
   2d497:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2d499:	72 6e                	jb     2d509 <__abi_tag-0x3d2e93>
   2d49b:	65 78 74             	gs js  2d512 <__abi_tag-0x3d2e8a>
   2d49e:	5f                   	pop    rdi
   2d49f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2d4a2:	74 69                	je     2d50d <__abi_tag-0x3d2e8f>
   2d4a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d4a5:	75 65                	jne    2d50c <__abi_tag-0x3d2e90>
   2d4a7:	5f                   	pop    rdi
   2d4a8:	32 38                	xor    bh,BYTE PTR [rax]
   2d4aa:	30 00                	xor    BYTE PTR [rax],al
   2d4ac:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2d4ae:	72 6e                	jb     2d51e <__abi_tag-0x3d2e7e>
   2d4b0:	65 78 74             	gs js  2d527 <__abi_tag-0x3d2e75>
   2d4b3:	5f                   	pop    rdi
   2d4b4:	65 72 72             	gs jb  2d529 <__abi_tag-0x3d2e73>
   2d4b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2d4b8:	72 34                	jb     2d4ee <__abi_tag-0x3d2eae>
   2d4ba:	31 30                	xor    DWORD PTR [rax],esi
   2d4bc:	31 00                	xor    DWORD PTR [rax],eax
   2d4be:	5f                   	pop    rdi
   2d4bf:	46 55                	rex.RX push rbp
   2d4c1:	4e                   	rex.WRX
   2d4c2:	43 5f                	rex.XB pop r15
   2d4c4:	49                   	rex.WB
   2d4c5:	44                   	rex.R
   2d4c6:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   2d4ca:	54                   	push   rsp
   2d4cb:	52                   	push   rdx
   2d4cc:	49                   	rex.WB
   2d4cd:	4e                   	rex.WRX
   2d4ce:	47 5f                	rex.RXB pop r15
   2d4d0:	4d                   	rex.WRB
   2d4d1:	41 54                	push   r12
   2d4d3:	48                   	rex.W
   2d4d4:	45 56                	rex.RB push r14
   2d4d6:	41                   	rex.B
   2d4d7:	4c                   	rex.WR
   2d4d8:	45 58                	rex.RB pop r8
   2d4da:	50                   	push   rax
   2d4db:	52                   	push   rdx
   2d4dc:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   2d4df:	39 53 55             	cmp    DWORD PTR [rbx+0x55],edx
   2d4e2:	42 5f                	rex.X pop rdi
   2d4e4:	58                   	pop    rax
   2d4e5:	52                   	push   rdx
   2d4e6:	45                   	rex.RB
   2d4e7:	41                   	rex.B
   2d4e8:	44 50                	rex.R push rax
   2d4ea:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2d4ed:	73 50                	jae    2d53f <__abi_tag-0x3d2e5d>
   2d4ef:	69 00 53 5f 39 35    	imul   eax,DWORD PTR [rax],0x35395f53
   2d4f5:	34 37                	xor    al,0x37
   2d4f7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2d4fa:	72 6e                	jb     2d56a <__abi_tag-0x3d2e32>
   2d4fc:	65 78 74             	gs js  2d573 <__abi_tag-0x3d2e29>
   2d4ff:	5f                   	pop    rdi
   2d500:	73 74                	jae    2d576 <__abi_tag-0x3d2e26>
   2d502:	65 70 34             	gs jo  2d539 <__abi_tag-0x3d2e63>
   2d505:	34 32                	xor    al,0x32
   2d507:	35 00 73 6b 69       	xor    eax,0x696b7300
   2d50c:	70 36                	jo     2d544 <__abi_tag-0x3d2e58>
   2d50e:	33 31                	xor    esi,DWORD PTR [rcx]
   2d510:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2d513:	69 70 36 33 32 00 5f 	imul   esi,DWORD PTR [rax+0x36],0x5f003233
   2d51a:	46 55                	rex.RX push rbp
   2d51c:	4e                   	rex.WRX
   2d51d:	43 5f                	rex.XB pop r15
   2d51f:	53                   	push   rbx
   2d520:	45 50                	rex.RB push r8
   2d522:	45 52                	rex.RB push r10
   2d524:	41 54                	push   r12
   2d526:	45                   	rex.RB
   2d527:	41 52                	push   r10
   2d529:	47 53                	rex.RXB push r11
   2d52b:	5f                   	pop    rdi
   2d52c:	53                   	push   rbx
   2d52d:	54                   	push   rsp
   2d52e:	52                   	push   rdx
   2d52f:	49                   	rex.WB
   2d530:	4e                   	rex.WRX
   2d531:	47 5f                	rex.RXB pop r15
   2d533:	53                   	push   rbx
   2d534:	32 00                	xor    al,BYTE PTR [rax]
   2d536:	62                   	(bad)  
   2d537:	79 74                	jns    2d5ad <__abi_tag-0x3d2def>
   2d539:	65 5f                	gs pop rdi
   2d53b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2d53d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2d53f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2d541:	74 5f                	je     2d5a2 <__abi_tag-0x3d2dfa>
   2d543:	34 35                	xor    al,0x35
   2d545:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   2d548:	5f                   	pop    rdi
   2d549:	53                   	push   rbx
   2d54a:	43 5f                	rex.XB pop r15
   2d54c:	4a                   	rex.WX
   2d54d:	4f                   	rex.WRXB
   2d54e:	42 5f                	rex.X pop rdi
   2d550:	43                   	rex.XB
   2d551:	4f                   	rex.WRXB
   2d552:	4e 54                	rex.WRX push rsp
   2d554:	52                   	push   rdx
   2d555:	4f                   	rex.WRXB
   2d556:	4c 00 73 6b          	rex.WR add BYTE PTR [rbx+0x6b],r14b
   2d55a:	69 70 36 33 36 00 5f 	imul   esi,DWORD PTR [rax+0x36],0x5f003633
   2d561:	53                   	push   rbx
   2d562:	55                   	push   rbp
   2d563:	42 5f                	rex.X pop rdi
   2d565:	49                   	rex.WB
   2d566:	44                   	rex.R
   2d567:	45 55                	rex.RB push r13
   2d569:	50                   	push   rax
   2d56a:	44                   	rex.R
   2d56b:	41 54                	push   r12
   2d56d:	45                   	rex.RB
   2d56e:	48                   	rex.W
   2d56f:	45                   	rex.RB
   2d570:	4c 50                	rex.WR push rax
   2d572:	42                   	rex.X
   2d573:	4f 58                	rex.WRXB pop r8
   2d575:	5f                   	pop    rdi
   2d576:	53                   	push   rbx
   2d577:	54                   	push   rsp
   2d578:	52                   	push   rdx
   2d579:	49                   	rex.WB
   2d57a:	4e                   	rex.WRX
   2d57b:	47 5f                	rex.RXB pop r15
   2d57d:	50                   	push   rax
   2d57e:	41                   	rex.B
   2d57f:	47                   	rex.RXB
   2d580:	45                   	rex.RB
   2d581:	4e                   	rex.WRX
   2d582:	41                   	rex.B
   2d583:	4d                   	rex.WRB
   2d584:	45 32 00             	xor    r8b,BYTE PTR [r8]
   2d587:	53                   	push   rbx
   2d588:	5f                   	pop    rdi
   2d589:	32 32                	xor    dh,BYTE PTR [rdx]
   2d58b:	39 35 31 00 53 5f    	cmp    DWORD PTR [rip+0x5f530031],esi        # 5f55d5c2 <_end+0x5e453a02>
   2d591:	33 32                	xor    esi,DWORD PTR [rdx]
   2d593:	31 31                	xor    DWORD PTR [rcx],esi
   2d595:	38 00                	cmp    BYTE PTR [rax],al
   2d597:	53                   	push   rbx
   2d598:	5f                   	pop    rdi
   2d599:	32 32                	xor    dh,BYTE PTR [rdx]
   2d59b:	39 35 35 00 53 5f    	cmp    DWORD PTR [rip+0x5f530035],esi        # 5f55d5d6 <_end+0x5e453a16>
   2d5a1:	32 32                	xor    dh,BYTE PTR [rdx]
   2d5a3:	39 35 38 00 62 79    	cmp    DWORD PTR [rip+0x79620038],esi        # 7964d5e1 <_end+0x78543a21>
   2d5a9:	74 65                	je     2d610 <__abi_tag-0x3d2d8c>
   2d5ab:	5f                   	pop    rdi
   2d5ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2d5ae:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2d5b0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2d5b2:	74 5f                	je     2d613 <__abi_tag-0x3d2d89>
   2d5b4:	39 31                	cmp    DWORD PTR [rcx],esi
   2d5b6:	30 00                	xor    BYTE PTR [rax],al
   2d5b8:	53                   	push   rbx
   2d5b9:	5f                   	pop    rdi
   2d5ba:	35 30 32 39 33       	xor    eax,0x33393230
   2d5bf:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2d5c2:	74 65                	je     2d629 <__abi_tag-0x3d2d73>
   2d5c4:	5f                   	pop    rdi
   2d5c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2d5c7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2d5c9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2d5cb:	74 5f                	je     2d62c <__abi_tag-0x3d2d70>
   2d5cd:	39 31                	cmp    DWORD PTR [rcx],esi
   2d5cf:	33 00                	xor    eax,DWORD PTR [rax]
   2d5d1:	53                   	push   rbx
   2d5d2:	5f                   	pop    rdi
   2d5d3:	35 30 32 39 36       	xor    eax,0x36393230
   2d5d8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2d5db:	53                   	push   rbx
   2d5dc:	54                   	push   rsp
   2d5dd:	52                   	push   rdx
   2d5de:	49                   	rex.WB
   2d5df:	4e                   	rex.WRX
   2d5e0:	47 5f                	rex.RXB pop r15
   2d5e2:	56                   	push   rsi
   2d5e3:	49                   	rex.WB
   2d5e4:	46                   	rex.RX
   2d5e5:	49                   	rex.WB
   2d5e6:	4c                   	rex.WR
   2d5e7:	45                   	rex.RB
   2d5e8:	44                   	rex.R
   2d5e9:	45 53                	rex.RB push r11
   2d5eb:	43 52                	rex.XB push r10
   2d5ed:	49 50                	rex.WB push r8
   2d5ef:	54                   	push   rsp
   2d5f0:	49                   	rex.WB
   2d5f1:	4f                   	rex.WRXB
   2d5f2:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   2d5f6:	33 33                	xor    esi,DWORD PTR [rbx]
   2d5f8:	37                   	(bad)  
   2d5f9:	30 36                	xor    BYTE PTR [rsi],dh
   2d5fb:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2d5fe:	69 70 33 35 32 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303235
   2d605:	5f                   	pop    rdi
   2d606:	53                   	push   rbx
   2d607:	55                   	push   rbp
   2d608:	42 5f                	rex.X pop rdi
   2d60a:	42 55                	rex.X push rbp
   2d60c:	49                   	rex.WB
   2d60d:	4c                   	rex.WR
   2d60e:	44 5f                	rex.R pop rdi
   2d610:	4c                   	rex.WR
   2d611:	4f                   	rex.WRXB
   2d612:	4e                   	rex.WRX
   2d613:	47 5f                	rex.RXB pop r15
   2d615:	55                   	push   rbp
   2d616:	53                   	push   rbx
   2d617:	45 00 64 6c 5f       	add    BYTE PTR [r12+rbp*2+0x5f],r12b
   2d61c:	65 78 69             	gs js  2d688 <__abi_tag-0x3d2d14>
   2d61f:	74 5f                	je     2d680 <__abi_tag-0x3d2d1c>
   2d621:	35 30 32 30 00       	xor    eax,0x303230
   2d626:	73 6b                	jae    2d693 <__abi_tag-0x3d2d09>
   2d628:	69 70 33 35 32 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383235
   2d62f:	73 6b                	jae    2d69c <__abi_tag-0x3d2d00>
   2d631:	69 70 33 35 32 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393235
   2d638:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   2d63a:	5f                   	pop    rdi
   2d63b:	65 78 69             	gs js  2d6a7 <__abi_tag-0x3d2cf5>
   2d63e:	74 5f                	je     2d69f <__abi_tag-0x3d2cfd>
   2d640:	35 30 32 33 00       	xor    eax,0x333230
   2d645:	73 63                	jae    2d6aa <__abi_tag-0x3d2cf2>
   2d647:	5f                   	pop    rdi
   2d648:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   2d64c:	30 33                	xor    BYTE PTR [rbx],dh
   2d64e:	5f                   	pop    rdi
   2d64f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2d651:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   2d655:	72 6e                	jb     2d6c5 <__abi_tag-0x3d2cd7>
   2d657:	65 78 74             	gs js  2d6ce <__abi_tag-0x3d2cce>
   2d65a:	5f                   	pop    rdi
   2d65b:	73 74                	jae    2d6d1 <__abi_tag-0x3d2ccb>
   2d65d:	65 70 34             	gs jo  2d694 <__abi_tag-0x3d2d08>
   2d660:	34 33                	xor    al,0x33
   2d662:	30 00                	xor    BYTE PTR [rax],al
   2d664:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2d666:	72 6e                	jb     2d6d6 <__abi_tag-0x3d2cc6>
   2d668:	65 78 74             	gs js  2d6df <__abi_tag-0x3d2cbd>
   2d66b:	5f                   	pop    rdi
   2d66c:	65 72 72             	gs jb  2d6e1 <__abi_tag-0x3d2cbb>
   2d66f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2d670:	72 34                	jb     2d6a6 <__abi_tag-0x3d2cf6>
   2d672:	31 31                	xor    DWORD PTR [rcx],esi
   2d674:	37                   	(bad)  
   2d675:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d678:	32 31                	xor    dh,BYTE PTR [rcx]
   2d67a:	33 37                	xor    esi,DWORD PTR [rdi]
   2d67c:	35 00 66 6f 72       	xor    eax,0x726f6600
   2d681:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d682:	65 78 74             	gs js  2d6f9 <__abi_tag-0x3d2ca3>
   2d685:	5f                   	pop    rdi
   2d686:	73 74                	jae    2d6fc <__abi_tag-0x3d2ca0>
   2d688:	65 70 34             	gs jo  2d6bf <__abi_tag-0x3d2cdd>
   2d68b:	34 33                	xor    al,0x33
   2d68d:	35 00 53 5f 32       	xor    eax,0x325f5300
   2d692:	31 33                	xor    DWORD PTR [rbx],esi
   2d694:	37                   	(bad)  
   2d695:	38 00                	cmp    BYTE PTR [rax],al
   2d697:	4c                   	rex.WR
   2d698:	41                   	rex.B
   2d699:	42                   	rex.X
   2d69a:	45                   	rex.RB
   2d69b:	4c 5f                	rex.WR pop rdi
   2d69d:	41                   	rex.B
   2d69e:	44                   	rex.R
   2d69f:	44                   	rex.R
   2d6a0:	4c                   	rex.WR
   2d6a1:	41                   	rex.B
   2d6a2:	42                   	rex.X
   2d6a3:	43                   	rex.XB
   2d6a4:	48                   	rex.W
   2d6a5:	4b 31 30             	rex.WXB xor QWORD PTR [r8],rsi
   2d6a8:	30 00                	xor    BYTE PTR [rax],al
   2d6aa:	53                   	push   rbx
   2d6ab:	5f                   	pop    rdi
   2d6ac:	33 32                	xor    esi,DWORD PTR [rdx]
   2d6ae:	31 32                	xor    DWORD PTR [rdx],esi
   2d6b0:	33 00                	xor    eax,DWORD PTR [rax]
   2d6b2:	53                   	push   rbx
   2d6b3:	5f                   	pop    rdi
   2d6b4:	33 32                	xor    esi,DWORD PTR [rdx]
   2d6b6:	31 32                	xor    DWORD PTR [rdx],esi
   2d6b8:	35 00 53 5f 33       	xor    eax,0x335f5300
   2d6bd:	32 31                	xor    dh,BYTE PTR [rcx]
   2d6bf:	32 36                	xor    dh,BYTE PTR [rsi]
   2d6c1:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   2d6c4:	31 36                	xor    DWORD PTR [rsi],esi
   2d6c6:	46 55                	rex.RX push rbp
   2d6c8:	4e                   	rex.WRX
   2d6c9:	43 5f                	rex.XB pop r15
   2d6cb:	54                   	push   rsp
   2d6cc:	59                   	pop    rcx
   2d6cd:	50                   	push   rax
   2d6ce:	4e                   	rex.WRX
   2d6cf:	41                   	rex.B
   2d6d0:	4d                   	rex.WRB
   2d6d1:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   2d6d6:	50                   	push   rax
   2d6d7:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2d6da:	73 00                	jae    2d6dc <__abi_tag-0x3d2cc0>
   2d6dc:	46 55                	rex.RX push rbp
   2d6de:	4e                   	rex.WRX
   2d6df:	43 5f                	rex.XB pop r15
   2d6e1:	42                   	rex.X
   2d6e2:	41                   	rex.B
   2d6e3:	43                   	rex.XB
   2d6e4:	4b 32 42 41          	rex.WXB xor al,BYTE PTR [r10+0x41]
   2d6e8:	43                   	rex.XB
   2d6e9:	4b                   	rex.WXB
   2d6ea:	4e                   	rex.WRX
   2d6eb:	41                   	rex.B
   2d6ec:	4d                   	rex.WRB
   2d6ed:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2d6f1:	32 32                	xor    dh,BYTE PTR [rdx]
   2d6f3:	39 36                	cmp    DWORD PTR [rsi],esi
   2d6f5:	35 00 53 5f 32       	xor    eax,0x325f5300
   2d6fa:	34 30                	xor    al,0x30
   2d6fc:	35 35 00 53 5f       	xor    eax,0x5f530035
   2d701:	32 32                	xor    dh,BYTE PTR [rdx]
   2d703:	39 36                	cmp    DWORD PTR [rsi],esi
   2d705:	38 00                	cmp    BYTE PTR [rax],al
   2d707:	5f                   	pop    rdi
   2d708:	5f                   	pop    rdi
   2d709:	49                   	rex.WB
   2d70a:	4e 54                	rex.WRX push rsp
   2d70c:	45                   	rex.RB
   2d70d:	47                   	rex.RXB
   2d70e:	45 52                	rex.RB push r10
   2d710:	5f                   	pop    rdi
   2d711:	4b                   	rex.WXB
   2d712:	45 59                	rex.RB pop r9
   2d714:	57                   	push   rdi
   2d715:	4f 52                	rex.WRXB push r10
   2d717:	44                   	rex.R
   2d718:	48                   	rex.W
   2d719:	49                   	rex.WB
   2d71a:	47                   	rex.RXB
   2d71b:	48                   	rex.W
   2d71c:	4c                   	rex.WR
   2d71d:	49                   	rex.WB
   2d71e:	47                   	rex.RXB
   2d71f:	48 54                	rex.W push rsp
   2d721:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   2d725:	45                   	rex.RB
   2d726:	4c 5f                	rex.WR pop rdi
   2d728:	53                   	push   rbx
   2d729:	4b                   	rex.WXB
   2d72a:	49 50                	rex.WB push r8
   2d72c:	4c                   	rex.WR
   2d72d:	4f                   	rex.WRXB
   2d72e:	41                   	rex.B
   2d72f:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   2d733:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   2d736:	35 39 00 5f 5f       	xor    eax,0x5f5f0039
   2d73b:	69 6e 74 33 32 5f 74 	imul   ebp,DWORD PTR [rsi+0x74],0x745f3233
   2d742:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2d745:	72 6e                	jb     2d7b5 <__abi_tag-0x3d2be7>
   2d747:	65 78 74             	gs js  2d7be <__abi_tag-0x3d2bde>
   2d74a:	5f                   	pop    rdi
   2d74b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2d74d:	74 72                	je     2d7c1 <__abi_tag-0x3d2bdb>
   2d74f:	79 6c                	jns    2d7bd <__abi_tag-0x3d2bdf>
   2d751:	61                   	(bad)  
   2d752:	62                   	(bad)  
   2d753:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2d755:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   2d758:	39 00                	cmp    DWORD PTR [rax],eax
   2d75a:	5f                   	pop    rdi
   2d75b:	5f                   	pop    rdi
   2d75c:	4c                   	rex.WR
   2d75d:	4f                   	rex.WRXB
   2d75e:	4e                   	rex.WRX
   2d75f:	47 5f                	rex.RXB pop r15
   2d761:	52                   	push   rdx
   2d762:	45 54                	rex.RB push r12
   2d764:	54                   	push   rsp
   2d765:	59                   	pop    rcx
   2d766:	50                   	push   rax
   2d767:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d76a:	33 33                	xor    esi,DWORD PTR [rbx]
   2d76c:	37                   	(bad)  
   2d76d:	31 36                	xor    DWORD PTR [rsi],esi
   2d76f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d772:	33 30                	xor    esi,DWORD PTR [rax]
   2d774:	30 39                	xor    BYTE PTR [rcx],bh
   2d776:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   2d779:	31 34 66             	xor    DWORD PTR [rsi+riz*2],esi
   2d77c:	75 6e                	jne    2d7ec <__abi_tag-0x3d2bb0>
   2d77e:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   2d781:	69 6e 73 74 72 72 65 	imul   ebp,DWORD PTR [rsi+0x73],0x65727274
   2d788:	76 69                	jbe    2d7f3 <__abi_tag-0x3d2ba9>
   2d78a:	50                   	push   rax
   2d78b:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2d78e:	73 53                	jae    2d7e3 <__abi_tag-0x3d2bb9>
   2d790:	30 5f 69             	xor    BYTE PTR [rdi+0x69],bl
   2d793:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2d796:	69 70 33 35 33 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313335
   2d79d:	53                   	push   rbx
   2d79e:	5f                   	pop    rdi
   2d79f:	38 38                	cmp    BYTE PTR [rax],bh
   2d7a1:	30 39                	xor    BYTE PTR [rcx],bh
   2d7a3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d7a6:	32 31                	xor    dh,BYTE PTR [rcx]
   2d7a8:	33 38                	xor    edi,DWORD PTR [rax]
   2d7aa:	31 00                	xor    DWORD PTR [rax],eax
   2d7ac:	53                   	push   rbx
   2d7ad:	5f                   	pop    rdi
   2d7ae:	32 31                	xor    dh,BYTE PTR [rcx]
   2d7b0:	33 38                	xor    edi,DWORD PTR [rax]
   2d7b2:	34 00                	xor    al,0x0
   2d7b4:	73 6b                	jae    2d821 <__abi_tag-0x3d2b7b>
   2d7b6:	69 70 36 34 30 00 66 	imul   esi,DWORD PTR [rax+0x36],0x66003034
   2d7bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2d7be:	72 6e                	jb     2d82e <__abi_tag-0x3d2b6e>
   2d7c0:	65 78 74             	gs js  2d837 <__abi_tag-0x3d2b65>
   2d7c3:	5f                   	pop    rdi
   2d7c4:	73 74                	jae    2d83a <__abi_tag-0x3d2b62>
   2d7c6:	65 70 34             	gs jo  2d7fd <__abi_tag-0x3d2b9f>
   2d7c9:	34 34                	xor    al,0x34
   2d7cb:	35 00 53 5f 32       	xor    eax,0x325f5300
   2d7d0:	31 33                	xor    DWORD PTR [rbx],esi
   2d7d2:	38 38                	cmp    BYTE PTR [rax],bh
   2d7d4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d7d7:	32 31                	xor    dh,BYTE PTR [rcx]
   2d7d9:	33 38                	xor    edi,DWORD PTR [rax]
   2d7db:	39 00                	cmp    DWORD PTR [rax],eax
   2d7dd:	73 6b                	jae    2d84a <__abi_tag-0x3d2b52>
   2d7df:	69 70 36 34 32 00 5f 	imul   esi,DWORD PTR [rax+0x36],0x5f003234
   2d7e6:	5a                   	pop    rdx
   2d7e7:	32 31                	xor    dh,BYTE PTR [rcx]
   2d7e9:	46 55                	rex.RX push rbp
   2d7eb:	4e                   	rex.WRX
   2d7ec:	43 5f                	rex.XB pop r15
   2d7ee:	54                   	push   rsp
   2d7ef:	59                   	pop    rcx
   2d7f0:	50                   	push   rax
   2d7f1:	45 56                	rex.RB push r14
   2d7f3:	41                   	rex.B
   2d7f4:	4c 55                	rex.WR push rbp
   2d7f6:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
   2d7fa:	4d                   	rex.WRB
   2d7fb:	42                   	rex.X
   2d7fc:	4f                   	rex.WRXB
   2d7fd:	4c 50                	rex.WR push rax
   2d7ff:	69 00 73 6b 69 70    	imul   eax,DWORD PTR [rax],0x70696b73
   2d805:	36 34 33             	ss xor al,0x33
   2d808:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2d80b:	69 70 36 34 34 00 73 	imul   esi,DWORD PTR [rax+0x36],0x73003434
   2d812:	6b 69 70 36          	imul   ebp,DWORD PTR [rcx+0x70],0x36
   2d816:	34 37                	xor    al,0x37
   2d818:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d81b:	33 32                	xor    esi,DWORD PTR [rdx]
   2d81d:	31 33                	xor    DWORD PTR [rbx],esi
   2d81f:	32 00                	xor    al,BYTE PTR [rax]
   2d821:	53                   	push   rbx
   2d822:	5f                   	pop    rdi
   2d823:	33 32                	xor    esi,DWORD PTR [rdx]
   2d825:	31 33                	xor    DWORD PTR [rbx],esi
   2d827:	33 00                	xor    eax,DWORD PTR [rax]
   2d829:	53                   	push   rbx
   2d82a:	5f                   	pop    rdi
   2d82b:	32 32                	xor    dh,BYTE PTR [rdx]
   2d82d:	39 37                	cmp    DWORD PTR [rdi],esi
   2d82f:	32 00                	xor    al,BYTE PTR [rax]
   2d831:	71 62                	jno    2d895 <__abi_tag-0x3d2b07>
   2d833:	73 5f                	jae    2d894 <__abi_tag-0x3d2b08>
   2d835:	67 72 65             	addr32 jb 2d89d <__abi_tag-0x3d2aff>
   2d838:	61                   	(bad)  
   2d839:	74 65                	je     2d8a0 <__abi_tag-0x3d2afc>
   2d83b:	72 6f                	jb     2d8ac <__abi_tag-0x3d2af0>
   2d83d:	72 65                	jb     2d8a4 <__abi_tag-0x3d2af8>
   2d83f:	71 75                	jno    2d8b6 <__abi_tag-0x3d2ae6>
   2d841:	61                   	(bad)  
   2d842:	6c                   	ins    BYTE PTR es:[rdi],dx
   2d843:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d846:	32 32                	xor    dh,BYTE PTR [rdx]
   2d848:	39 37                	cmp    DWORD PTR [rdi],esi
   2d84a:	34 00                	xor    al,0x0
   2d84c:	53                   	push   rbx
   2d84d:	5f                   	pop    rdi
   2d84e:	32 32                	xor    dh,BYTE PTR [rdx]
   2d850:	39 37                	cmp    DWORD PTR [rdi],esi
   2d852:	38 00                	cmp    BYTE PTR [rax],al
   2d854:	62                   	(bad)  
   2d855:	79 74                	jns    2d8cb <__abi_tag-0x3d2ad1>
   2d857:	65 5f                	gs pop rdi
   2d859:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2d85b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2d85d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2d85f:	74 5f                	je     2d8c0 <__abi_tag-0x3d2adc>
   2d861:	39 33                	cmp    DWORD PTR [rbx],esi
   2d863:	33 00                	xor    eax,DWORD PTR [rax]
   2d865:	53                   	push   rbx
   2d866:	5f                   	pop    rdi
   2d867:	33 33                	xor    esi,DWORD PTR [rbx]
   2d869:	37                   	(bad)  
   2d86a:	32 31                	xor    dh,BYTE PTR [rcx]
   2d86c:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   2d86f:	5f                   	pop    rdi
   2d870:	65 63 5f 34          	movsxd ebx,DWORD PTR gs:[rdi+0x34]
   2d874:	5f                   	pop    rdi
   2d875:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2d877:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   2d87b:	72 6e                	jb     2d8eb <__abi_tag-0x3d2ab1>
   2d87d:	65 78 74             	gs js  2d8f4 <__abi_tag-0x3d2aa8>
   2d880:	5f                   	pop    rdi
   2d881:	65 78 69             	gs js  2d8ed <__abi_tag-0x3d2aaf>
   2d884:	74 5f                	je     2d8e5 <__abi_tag-0x3d2ab7>
   2d886:	35 33 31 32 00       	xor    eax,0x323133
   2d88b:	53                   	push   rbx
   2d88c:	5f                   	pop    rdi
   2d88d:	33 33                	xor    esi,DWORD PTR [rbx]
   2d88f:	37                   	(bad)  
   2d890:	32 37                	xor    dh,BYTE PTR [rdi]
   2d892:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2d895:	72 6e                	jb     2d905 <__abi_tag-0x3d2a97>
   2d897:	65 78 74             	gs js  2d90e <__abi_tag-0x3d2a8e>
   2d89a:	5f                   	pop    rdi
   2d89b:	65 78 69             	gs js  2d907 <__abi_tag-0x3d2a95>
   2d89e:	74 5f                	je     2d8ff <__abi_tag-0x3d2a9d>
   2d8a0:	35 33 31 35 00       	xor    eax,0x353133
   2d8a5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2d8a7:	72 6e                	jb     2d917 <__abi_tag-0x3d2a85>
   2d8a9:	65 78 74             	gs js  2d920 <__abi_tag-0x3d2a7c>
   2d8ac:	5f                   	pop    rdi
   2d8ad:	65 78 69             	gs js  2d919 <__abi_tag-0x3d2a83>
   2d8b0:	74 5f                	je     2d911 <__abi_tag-0x3d2a8b>
   2d8b2:	35 33 31 38 00       	xor    eax,0x383133
   2d8b7:	5f                   	pop    rdi
   2d8b8:	46 55                	rex.RX push rbp
   2d8ba:	4e                   	rex.WRX
   2d8bb:	43 5f                	rex.XB pop r15
   2d8bd:	49                   	rex.WB
   2d8be:	44                   	rex.R
   2d8bf:	45                   	rex.RB
   2d8c0:	43                   	rex.XB
   2d8c1:	48                   	rex.W
   2d8c2:	41                   	rex.B
   2d8c3:	4e                   	rex.WRX
   2d8c4:	47                   	rex.RXB
   2d8c5:	45 5f                	rex.RB pop r15
   2d8c7:	42 59                	rex.X pop rcx
   2d8c9:	54                   	push   rsp
   2d8ca:	45 5f                	rex.RB pop r15
   2d8cc:	51                   	push   rcx
   2d8cd:	55                   	push   rbp
   2d8ce:	4f 54                	rex.WRXB push r12
   2d8d0:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2d8d4:	32 31                	xor    dh,BYTE PTR [rcx]
   2d8d6:	33 39                	xor    edi,DWORD PTR [rcx]
   2d8d8:	30 00                	xor    BYTE PTR [rax],al
   2d8da:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2d8dc:	72 6e                	jb     2d94c <__abi_tag-0x3d2a50>
   2d8de:	65 78 74             	gs js  2d955 <__abi_tag-0x3d2a47>
   2d8e1:	5f                   	pop    rdi
   2d8e2:	73 74                	jae    2d958 <__abi_tag-0x3d2a44>
   2d8e4:	65 70 34             	gs jo  2d91b <__abi_tag-0x3d2a81>
   2d8e7:	34 35                	xor    al,0x35
   2d8e9:	30 00                	xor    BYTE PTR [rax],al
   2d8eb:	53                   	push   rbx
   2d8ec:	5f                   	pop    rdi
   2d8ed:	32 31                	xor    dh,BYTE PTR [rcx]
   2d8ef:	33 39                	xor    edi,DWORD PTR [rcx]
   2d8f1:	34 00                	xor    al,0x0
   2d8f3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2d8f5:	72 6e                	jb     2d965 <__abi_tag-0x3d2a37>
   2d8f7:	65 78 74             	gs js  2d96e <__abi_tag-0x3d2a2e>
   2d8fa:	5f                   	pop    rdi
   2d8fb:	73 74                	jae    2d971 <__abi_tag-0x3d2a2b>
   2d8fd:	65 70 34             	gs jo  2d934 <__abi_tag-0x3d2a68>
   2d900:	34 35                	xor    al,0x35
   2d902:	35 00 5f 46 55       	xor    eax,0x55465f00
   2d907:	4e                   	rex.WRX
   2d908:	43 5f                	rex.XB pop r15
   2d90a:	45 56                	rex.RB push r14
   2d90c:	41                   	rex.B
   2d90d:	4c 55                	rex.WR push rbp
   2d90f:	41 54                	push   r12
   2d911:	45 5f                	rex.RB pop r15
   2d913:	4c                   	rex.WR
   2d914:	4f                   	rex.WRXB
   2d915:	4e                   	rex.WRX
   2d916:	47 5f                	rex.RXB pop r15
   2d918:	4e                   	rex.WRX
   2d919:	4f                   	rex.WRXB
   2d91a:	4e                   	rex.WRX
   2d91b:	4f 50                	rex.WRXB push r8
   2d91d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2d920:	72 6e                	jb     2d990 <__abi_tag-0x3d2a0c>
   2d922:	65 78 74             	gs js  2d999 <__abi_tag-0x3d2a03>
   2d925:	5f                   	pop    rdi
   2d926:	73 74                	jae    2d99c <__abi_tag-0x3d2a00>
   2d928:	65 70 34             	gs jo  2d95f <__abi_tag-0x3d2a3d>
   2d92b:	34 35                	xor    al,0x35
   2d92d:	38 00                	cmp    BYTE PTR [rax],al
   2d92f:	53                   	push   rbx
   2d930:	5f                   	pop    rdi
   2d931:	32 31                	xor    dh,BYTE PTR [rcx]
   2d933:	34 33                	xor    al,0x33
   2d935:	39 00                	cmp    DWORD PTR [rax],eax
   2d937:	53                   	push   rbx
   2d938:	5f                   	pop    rdi
   2d939:	33 32                	xor    esi,DWORD PTR [rdx]
   2d93b:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2d93e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2d941:	55                   	push   rbp
   2d942:	4e                   	rex.WRX
   2d943:	43 5f                	rex.XB pop r15
   2d945:	53                   	push   rbx
   2d946:	54                   	push   rsp
   2d947:	52                   	push   rdx
   2d948:	32 5f 4c             	xor    bl,BYTE PTR [rdi+0x4c]
   2d94b:	4f                   	rex.WRXB
   2d94c:	4e                   	rex.WRX
   2d94d:	47 5f                	rex.RXB pop r15
   2d94f:	56                   	push   rsi
   2d950:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   2d953:	31 30                	xor    DWORD PTR [rax],esi
   2d955:	53                   	push   rbx
   2d956:	55                   	push   rbp
   2d957:	42 5f                	rex.X pop rdi
   2d959:	49                   	rex.WB
   2d95a:	44                   	rex.R
   2d95b:	45 50                	rex.RB push r8
   2d95d:	41 52                	push   r10
   2d95f:	50                   	push   rax
   2d960:	76 50                	jbe    2d9b2 <__abi_tag-0x3d29ea>
   2d962:	69 53 30 5f 50 33 71 	imul   edx,DWORD PTR [rbx+0x30],0x7133505f
   2d969:	62 73                	(bad)  
   2d96b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d96e:	33 32                	xor    esi,DWORD PTR [rdx]
   2d970:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   2d973:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d976:	33 32                	xor    esi,DWORD PTR [rdx]
   2d978:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   2d97b:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2d97e:	55                   	push   rbp
   2d97f:	42 5f                	rex.X pop rdi
   2d981:	58                   	pop    rax
   2d982:	50                   	push   rax
   2d983:	52                   	push   rdx
   2d984:	49                   	rex.WB
   2d985:	4e 54                	rex.WRX push rsp
   2d987:	5f                   	pop    rdi
   2d988:	4c                   	rex.WR
   2d989:	4f                   	rex.WRXB
   2d98a:	4e                   	rex.WRX
   2d98b:	47 5f                	rex.RXB pop r15
   2d98d:	4e                   	rex.WRX
   2d98e:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   2d992:	32 32                	xor    dh,BYTE PTR [rdx]
   2d994:	39 38                	cmp    DWORD PTR [rax],edi
   2d996:	37                   	(bad)  
   2d997:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d99a:	32 32                	xor    dh,BYTE PTR [rdx]
   2d99c:	39 38                	cmp    DWORD PTR [rax],edi
   2d99e:	39 00                	cmp    DWORD PTR [rax],eax
   2d9a0:	5f                   	pop    rdi
   2d9a1:	46 55                	rex.RX push rbp
   2d9a3:	4e                   	rex.WRX
   2d9a4:	43 5f                	rex.XB pop r15
   2d9a6:	49                   	rex.WB
   2d9a7:	44                   	rex.R
   2d9a8:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   2d9ac:	4f                   	rex.WRXB
   2d9ad:	4e                   	rex.WRX
   2d9ae:	47 5f                	rex.RXB pop r15
   2d9b0:	43                   	rex.XB
   2d9b1:	48                   	rex.W
   2d9b2:	41                   	rex.B
   2d9b3:	4e                   	rex.WRX
   2d9b4:	47                   	rex.RXB
   2d9b5:	45                   	rex.RB
   2d9b6:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   2d9ba:	31 31                	xor    DWORD PTR [rcx],esi
   2d9bc:	39 31                	cmp    DWORD PTR [rcx],esi
   2d9be:	31 00                	xor    DWORD PTR [rax],eax
   2d9c0:	5f                   	pop    rdi
   2d9c1:	5f                   	pop    rdi
   2d9c2:	41 52                	push   r10
   2d9c4:	52                   	push   rdx
   2d9c5:	41 59                	pop    r9
   2d9c7:	5f                   	pop    rdi
   2d9c8:	49                   	rex.WB
   2d9c9:	4e 54                	rex.WRX push rsp
   2d9cb:	45                   	rex.RB
   2d9cc:	47                   	rex.RXB
   2d9cd:	45 52                	rex.RB push r10
   2d9cf:	5f                   	pop    rdi
   2d9d0:	43                   	rex.XB
   2d9d1:	4d                   	rex.WRB
   2d9d2:	45                   	rex.RB
   2d9d3:	4d                   	rex.WRB
   2d9d4:	4c                   	rex.WR
   2d9d5:	49 53                	rex.WB push r11
   2d9d7:	54                   	push   rsp
   2d9d8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2d9db:	32 39                	xor    bh,BYTE PTR [rcx]
   2d9dd:	38 36                	cmp    BYTE PTR [rsi],dh
   2d9df:	32 00                	xor    al,BYTE PTR [rax]
   2d9e1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2d9e3:	72 6e                	jb     2da53 <__abi_tag-0x3d2949>
   2d9e5:	65 78 74             	gs js  2da5c <__abi_tag-0x3d2940>
   2d9e8:	5f                   	pop    rdi
   2d9e9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2d9ec:	74 69                	je     2da57 <__abi_tag-0x3d2945>
   2d9ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d9ef:	75 65                	jne    2da56 <__abi_tag-0x3d2946>
   2d9f1:	5f                   	pop    rdi
   2d9f2:	37                   	(bad)  
   2d9f3:	37                   	(bad)  
   2d9f4:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2d9f7:	55                   	push   rbp
   2d9f8:	42 5f                	rex.X pop rdi
   2d9fa:	52                   	push   rdx
   2d9fb:	45                   	rex.RB
   2d9fc:	47                   	rex.RXB
   2d9fd:	49                   	rex.WB
   2d9fe:	44 5f                	rex.R pop rdi
   2da00:	4c                   	rex.WR
   2da01:	4f                   	rex.WRXB
   2da02:	4e                   	rex.WRX
   2da03:	47 5f                	rex.RXB pop r15
   2da05:	41                   	rex.B
   2da06:	4c                   	rex.WR
   2da07:	4c                   	rex.WR
   2da08:	4f 57                	rex.WRXB push r15
   2da0a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2da0d:	72 6e                	jb     2da7d <__abi_tag-0x3d291f>
   2da0f:	65 78 74             	gs js  2da86 <__abi_tag-0x3d2916>
   2da12:	5f                   	pop    rdi
   2da13:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2da16:	74 69                	je     2da81 <__abi_tag-0x3d291b>
   2da18:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2da19:	75 65                	jne    2da80 <__abi_tag-0x3d291c>
   2da1b:	5f                   	pop    rdi
   2da1c:	37                   	(bad)  
   2da1d:	39 00                	cmp    DWORD PTR [rax],eax
   2da1f:	53                   	push   rbx
   2da20:	5f                   	pop    rdi
   2da21:	33 33                	xor    esi,DWORD PTR [rbx]
   2da23:	37                   	(bad)  
   2da24:	33 32                	xor    esi,DWORD PTR [rdx]
   2da26:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2da29:	33 33                	xor    esi,DWORD PTR [rbx]
   2da2b:	37                   	(bad)  
   2da2c:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   2da2f:	53                   	push   rbx
   2da30:	5f                   	pop    rdi
   2da31:	33 33                	xor    esi,DWORD PTR [rbx]
   2da33:	37                   	(bad)  
   2da34:	33 37                	xor    esi,DWORD PTR [rdi]
   2da36:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2da39:	72 6e                	jb     2daa9 <__abi_tag-0x3d28f3>
   2da3b:	65 78 74             	gs js  2dab2 <__abi_tag-0x3d28ea>
   2da3e:	5f                   	pop    rdi
   2da3f:	65 78 69             	gs js  2daab <__abi_tag-0x3d28f1>
   2da42:	74 5f                	je     2daa3 <__abi_tag-0x3d28f9>
   2da44:	35 33 32 35 00       	xor    eax,0x353233
   2da49:	73 63                	jae    2daae <__abi_tag-0x3d28ee>
   2da4b:	5f                   	pop    rdi
   2da4c:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   2da50:	33 32                	xor    esi,DWORD PTR [rdx]
   2da52:	5f                   	pop    rdi
   2da53:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2da55:	64 00 6f 6c          	add    BYTE PTR fs:[rdi+0x6c],ch
   2da59:	64 73 74             	fs jae 2dad0 <__abi_tag-0x3d28cc>
   2da5c:	72 33                	jb     2da91 <__abi_tag-0x3d290b>
   2da5e:	33 37                	xor    esi,DWORD PTR [rdi]
   2da60:	33 00                	xor    eax,DWORD PTR [rax]
   2da62:	76 73                	jbe    2dad7 <__abi_tag-0x3d28c5>
   2da64:	77 70                	ja     2dad6 <__abi_tag-0x3d28c6>
   2da66:	72 69                	jb     2dad1 <__abi_tag-0x3d28cb>
   2da68:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2da69:	74 66                	je     2dad1 <__abi_tag-0x3d28cb>
   2da6b:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2da6e:	73 73                	jae    2dae3 <__abi_tag-0x3d28b9>
   2da70:	31 36                	xor    DWORD PTR [rsi],esi
   2da72:	32 00                	xor    al,BYTE PTR [rax]
   2da74:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2da76:	72 6e                	jb     2dae6 <__abi_tag-0x3d28b6>
   2da78:	65 78 74             	gs js  2daef <__abi_tag-0x3d28ad>
   2da7b:	5f                   	pop    rdi
   2da7c:	65 72 72             	gs jb  2daf1 <__abi_tag-0x3d28ab>
   2da7f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2da80:	72 34                	jb     2dab6 <__abi_tag-0x3d28e6>
   2da82:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   2da85:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2da89:	65 78 69             	gs js  2daf5 <__abi_tag-0x3d28a7>
   2da8c:	74 5f                	je     2daed <__abi_tag-0x3d28af>
   2da8e:	35 30 35 37 00       	xor    eax,0x373530
   2da93:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2da95:	72 6e                	jb     2db05 <__abi_tag-0x3d2897>
   2da97:	65 78 74             	gs js  2db0e <__abi_tag-0x3d288e>
   2da9a:	5f                   	pop    rdi
   2da9b:	65 72 72             	gs jb  2db10 <__abi_tag-0x3d288c>
   2da9e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2da9f:	72 34                	jb     2dad5 <__abi_tag-0x3d28c7>
   2daa1:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   2daa4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2daa7:	72 6e                	jb     2db17 <__abi_tag-0x3d2885>
   2daa9:	65 78 74             	gs js  2db20 <__abi_tag-0x3d287c>
   2daac:	5f                   	pop    rdi
   2daad:	73 74                	jae    2db23 <__abi_tag-0x3d2879>
   2daaf:	65 70 34             	gs jo  2dae6 <__abi_tag-0x3d28b6>
   2dab2:	34 36                	xor    al,0x36
   2dab4:	32 00                	xor    al,BYTE PTR [rax]
   2dab6:	5f                   	pop    rdi
   2dab7:	5f                   	pop    rdi
   2dab8:	42 59                	rex.X pop rcx
   2daba:	54                   	push   rsp
   2dabb:	45 5f                	rex.RB pop r15
   2dabd:	50                   	push   rax
   2dabe:	41 53                	push   r11
   2dac0:	54                   	push   rsp
   2dac1:	45                   	rex.RB
   2dac2:	43 55                	rex.XB push r13
   2dac4:	52                   	push   rdx
   2dac5:	53                   	push   rbx
   2dac6:	4f 52                	rex.WRXB push r10
   2dac8:	41 54                	push   r12
   2daca:	45                   	rex.RB
   2dacb:	4e                   	rex.WRX
   2dacc:	44 00 73 6b          	add    BYTE PTR [rbx+0x6b],r14b
   2dad0:	69 70 36 35 32 00 5f 	imul   esi,DWORD PTR [rax+0x36],0x5f003235
   2dad7:	5a                   	pop    rdx
   2dad8:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
   2dadb:	62                   	(bad)  
   2dadc:	5f                   	pop    rdi
   2dadd:	70 63                	jo     2db42 <__abi_tag-0x3d285a>
   2dadf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2dae0:	70 79                	jo     2db5b <__abi_tag-0x3d2841>
   2dae2:	69 69 00 73 6b 69 70 	imul   ebp,DWORD PTR [rcx+0x0],0x70696b73
   2dae9:	36 35 36 00 53 5f    	ss xor eax,0x5f530036
   2daef:	33 32                	xor    esi,DWORD PTR [rdx]
   2daf1:	31 35 31 00 53 5f    	xor    DWORD PTR [rip+0x5f530031],esi        # 5f55db28 <_end+0x5e453f68>
   2daf7:	33 32                	xor    esi,DWORD PTR [rdx]
   2daf9:	31 35 32 00 53 5f    	xor    DWORD PTR [rip+0x5f530032],esi        # 5f55db31 <_end+0x5e453f71>
   2daff:	33 32                	xor    esi,DWORD PTR [rdx]
   2db01:	31 35 33 00 70 61    	xor    DWORD PTR [rip+0x61700033],esi        # 6172db3a <_end+0x60623f7a>
   2db07:	73 73                	jae    2db7c <__abi_tag-0x3d2820>
   2db09:	32 33                	xor    dh,BYTE PTR [rbx]
   2db0b:	31 32                	xor    DWORD PTR [rdx],esi
   2db0d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2db10:	33 32                	xor    esi,DWORD PTR [rdx]
   2db12:	31 35 35 00 53 5f    	xor    DWORD PTR [rip+0x5f530035],esi        # 5f55db4d <_end+0x5e453f8d>
   2db18:	33 32                	xor    esi,DWORD PTR [rdx]
   2db1a:	31 35 37 00 53 5f    	xor    DWORD PTR [rip+0x5f530037],esi        # 5f55db57 <_end+0x5e453f97>
   2db20:	33 32                	xor    esi,DWORD PTR [rdx]
   2db22:	31 35 39 00 5f 5a    	xor    DWORD PTR [rip+0x5a5f0039],esi        # 5a61db61 <_end+0x59513fa1>
   2db28:	31 36                	xor    DWORD PTR [rsi],esi
   2db2a:	53                   	push   rbx
   2db2b:	55                   	push   rbp
   2db2c:	42 5f                	rex.X pop rdi
   2db2e:	56                   	push   rsi
   2db2f:	45 52                	rex.RB push r10
   2db31:	49                   	rex.WB
   2db32:	46 59                	rex.RX pop rcx
   2db34:	53                   	push   rbx
   2db35:	54                   	push   rsp
   2db36:	52                   	push   rdx
   2db37:	49                   	rex.WB
   2db38:	4e                   	rex.WRX
   2db39:	47 50                	rex.RXB push r8
   2db3b:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2db3e:	73 00                	jae    2db40 <__abi_tag-0x3d285c>
   2db40:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2db42:	72 6e                	jb     2dbb2 <__abi_tag-0x3d27ea>
   2db44:	65 78 74             	gs js  2dbbb <__abi_tag-0x3d27e1>
   2db47:	5f                   	pop    rdi
   2db48:	73 74                	jae    2dbbe <__abi_tag-0x3d27de>
   2db4a:	65 70 5f             	gs jo  2dbac <__abi_tag-0x3d27f0>
   2db4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2db4e:	65 67 61             	gs addr32 (bad) 
   2db51:	74 69                	je     2dbbc <__abi_tag-0x3d27e0>
   2db53:	76 65                	jbe    2dbba <__abi_tag-0x3d27e2>
   2db55:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   2db58:	30 00                	xor    BYTE PTR [rax],al
   2db5a:	53                   	push   rbx
   2db5b:	5f                   	pop    rdi
   2db5c:	32 32                	xor    dh,BYTE PTR [rdx]
   2db5e:	39 39                	cmp    DWORD PTR [rcx],edi
   2db60:	37                   	(bad)  
   2db61:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   2db65:	45                   	rex.RB
   2db66:	4c 5f                	rex.WR pop rdi
   2db68:	53                   	push   rbx
   2db69:	4b                   	rex.WXB
   2db6a:	49 50                	rex.WB push r8
   2db6c:	57                   	push   rdi
   2db6d:	48                   	rex.W
   2db6e:	49 54                	rex.WB push r12
   2db70:	45 53                	rex.RB push r11
   2db72:	50                   	push   rax
   2db73:	41                   	rex.B
   2db74:	43                   	rex.XB
   2db75:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2db79:	35 33 34 32 00       	xor    eax,0x323433
   2db7e:	5f                   	pop    rdi
   2db7f:	46 55                	rex.RX push rbp
   2db81:	4e                   	rex.WRX
   2db82:	43 5f                	rex.XB pop r15
   2db84:	49                   	rex.WB
   2db85:	44                   	rex.R
   2db86:	45                   	rex.RB
   2db87:	43                   	rex.XB
   2db88:	48                   	rex.W
   2db89:	4f                   	rex.WRXB
   2db8a:	4f 53                	rex.WRXB push r11
   2db8c:	45                   	rex.RB
   2db8d:	43                   	rex.XB
   2db8e:	4f                   	rex.WRXB
   2db8f:	4c                   	rex.WR
   2db90:	4f 52                	rex.WRXB push r10
   2db92:	53                   	push   rbx
   2db93:	42                   	rex.X
   2db94:	4f 58                	rex.WRXB pop r8
   2db96:	5f                   	pop    rdi
   2db97:	55                   	push   rbp
   2db98:	4c                   	rex.WR
   2db99:	4f                   	rex.WRXB
   2db9a:	4e                   	rex.WRX
   2db9b:	47 5f                	rex.RXB pop r15
   2db9d:	42                   	rex.X
   2db9e:	4b 50                	rex.WXB push r8
   2dba0:	49                   	rex.WB
   2dba1:	44                   	rex.R
   2dba2:	45 51                	rex.RB push r9
   2dba4:	55                   	push   rbp
   2dba5:	4f 54                	rex.WRXB push r12
   2dba7:	45                   	rex.RB
   2dba8:	43                   	rex.XB
   2dba9:	4f                   	rex.WRXB
   2dbaa:	4c                   	rex.WR
   2dbab:	4f 52                	rex.WRXB push r10
   2dbad:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2dbb0:	41 52                	push   r10
   2dbb2:	52                   	push   rdx
   2dbb3:	41 59                	pop    r9
   2dbb5:	5f                   	pop    rdi
   2dbb6:	49                   	rex.WB
   2dbb7:	4e 54                	rex.WRX push rsp
   2dbb9:	45                   	rex.RB
   2dbba:	47                   	rex.RXB
   2dbbb:	45 52                	rex.RB push r10
   2dbbd:	5f                   	pop    rdi
   2dbbe:	41 52                	push   r10
   2dbc0:	52                   	push   rdx
   2dbc1:	41 59                	pop    r9
   2dbc3:	45                   	rex.RB
   2dbc4:	4c                   	rex.WR
   2dbc5:	45                   	rex.RB
   2dbc6:	4d                   	rex.WRB
   2dbc7:	45                   	rex.RB
   2dbc8:	4e 54                	rex.WRX push rsp
   2dbca:	53                   	push   rbx
   2dbcb:	4c                   	rex.WR
   2dbcc:	49 53                	rex.WB push r11
   2dbce:	54                   	push   rsp
   2dbcf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2dbd2:	32 38                	xor    bh,BYTE PTR [rax]
   2dbd4:	32 38                	xor    bh,BYTE PTR [rax]
   2dbd6:	30 00                	xor    BYTE PTR [rax],al
   2dbd8:	5f                   	pop    rdi
   2dbd9:	46 55                	rex.RX push rbp
   2dbdb:	4e                   	rex.WRX
   2dbdc:	43 5f                	rex.XB pop r15
   2dbde:	49                   	rex.WB
   2dbdf:	44                   	rex.R
   2dbe0:	45 5a                	rex.RB pop r10
   2dbe2:	47                   	rex.RXB
   2dbe3:	45 54                	rex.RB push r12
   2dbe5:	52                   	push   rdx
   2dbe6:	4f                   	rex.WRXB
   2dbe7:	4f 54                	rex.WRXB push r12
   2dbe9:	5f                   	pop    rdi
   2dbea:	53                   	push   rbx
   2dbeb:	54                   	push   rsp
   2dbec:	52                   	push   rdx
   2dbed:	49                   	rex.WB
   2dbee:	4e                   	rex.WRX
   2dbef:	47 5f                	rex.RXB pop r15
   2dbf1:	49                   	rex.WB
   2dbf2:	44                   	rex.R
   2dbf3:	45 5a                	rex.RB pop r10
   2dbf5:	47                   	rex.RXB
   2dbf6:	45 54                	rex.RB push r12
   2dbf8:	52                   	push   rdx
   2dbf9:	4f                   	rex.WRXB
   2dbfa:	4f 54                	rex.WRXB push r12
   2dbfc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2dbff:	33 33                	xor    esi,DWORD PTR [rbx]
   2dc01:	37                   	(bad)  
   2dc02:	34 38                	xor    al,0x38
   2dc04:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2dc07:	55                   	push   rbp
   2dc08:	4e                   	rex.WRX
   2dc09:	43 5f                	rex.XB pop r15
   2dc0b:	49                   	rex.WB
   2dc0c:	44                   	rex.R
   2dc0d:	45                   	rex.RB
   2dc0e:	49                   	rex.WB
   2dc0f:	4e 50                	rex.WRX push rax
   2dc11:	55                   	push   rbp
   2dc12:	54                   	push   rsp
   2dc13:	42                   	rex.X
   2dc14:	4f 58                	rex.WRXB pop r8
   2dc16:	5f                   	pop    rdi
   2dc17:	4c                   	rex.WR
   2dc18:	4f                   	rex.WRXB
   2dc19:	4e                   	rex.WRX
   2dc1a:	47 5f                	rex.RXB pop r15
   2dc1c:	46                   	rex.RX
   2dc1d:	4f                   	rex.WRXB
   2dc1e:	43 55                	rex.XB push r13
   2dc20:	53                   	push   rbx
   2dc21:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2dc24:	72 6e                	jb     2dc94 <__abi_tag-0x3d2708>
   2dc26:	65 78 74             	gs js  2dc9d <__abi_tag-0x3d26ff>
   2dc29:	5f                   	pop    rdi
   2dc2a:	65 78 69             	gs js  2dc96 <__abi_tag-0x3d2706>
   2dc2d:	74 5f                	je     2dc8e <__abi_tag-0x3d270e>
   2dc2f:	35 33 33 39 00       	xor    eax,0x393333
   2dc34:	53                   	push   rbx
   2dc35:	5f                   	pop    rdi
   2dc36:	37                   	(bad)  
   2dc37:	32 33                	xor    dh,BYTE PTR [rbx]
   2dc39:	33 00                	xor    eax,DWORD PTR [rax]
   2dc3b:	5f                   	pop    rdi
   2dc3c:	5f                   	pop    rdi
   2dc3d:	49                   	rex.WB
   2dc3e:	4e 54                	rex.WRX push rsp
   2dc40:	45                   	rex.RB
   2dc41:	47                   	rex.RXB
   2dc42:	45 52                	rex.RB push r10
   2dc44:	36 34 5f             	ss xor al,0x5f
   2dc47:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   2dc4a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2dc4c:	72 6e                	jb     2dcbc <__abi_tag-0x3d26e0>
   2dc4e:	65 78 74             	gs js  2dcc5 <__abi_tag-0x3d26d7>
   2dc51:	5f                   	pop    rdi
   2dc52:	65 72 72             	gs jb  2dcc7 <__abi_tag-0x3d26d5>
   2dc55:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2dc56:	72 34                	jb     2dc8c <__abi_tag-0x3d2710>
   2dc58:	31 35 31 00 66 6f    	xor    DWORD PTR [rip+0x6f660031],esi        # 6f68dc8f <_end+0x6e5840cf>
   2dc5e:	72 6e                	jb     2dcce <__abi_tag-0x3d26ce>
   2dc60:	65 78 74             	gs js  2dcd7 <__abi_tag-0x3d26c5>
   2dc63:	5f                   	pop    rdi
   2dc64:	65 72 72             	gs jb  2dcd9 <__abi_tag-0x3d26c3>
   2dc67:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2dc68:	72 34                	jb     2dc9e <__abi_tag-0x3d26fe>
   2dc6a:	31 35 35 00 66 6f    	xor    DWORD PTR [rip+0x6f660035],esi        # 6f68dca5 <_end+0x6e5840e5>
   2dc70:	72 6e                	jb     2dce0 <__abi_tag-0x3d26bc>
   2dc72:	65 78 74             	gs js  2dce9 <__abi_tag-0x3d26b3>
   2dc75:	5f                   	pop    rdi
   2dc76:	65 72 72             	gs jb  2dceb <__abi_tag-0x3d26b1>
   2dc79:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2dc7a:	72 34                	jb     2dcb0 <__abi_tag-0x3d26ec>
   2dc7c:	31 35 38 00 66 6f    	xor    DWORD PTR [rip+0x6f660038],esi        # 6f68dcba <_end+0x6e5840fa>
   2dc82:	72 6e                	jb     2dcf2 <__abi_tag-0x3d26aa>
   2dc84:	65 78 74             	gs js  2dcfb <__abi_tag-0x3d26a1>
   2dc87:	5f                   	pop    rdi
   2dc88:	73 74                	jae    2dcfe <__abi_tag-0x3d269e>
   2dc8a:	65 70 34             	gs jo  2dcc1 <__abi_tag-0x3d26db>
   2dc8d:	34 37                	xor    al,0x37
   2dc8f:	33 00                	xor    eax,DWORD PTR [rax]
   2dc91:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2dc93:	72 6e                	jb     2dd03 <__abi_tag-0x3d2699>
   2dc95:	65 78 74             	gs js  2dd0c <__abi_tag-0x3d2690>
   2dc98:	5f                   	pop    rdi
   2dc99:	73 74                	jae    2dd0f <__abi_tag-0x3d268d>
   2dc9b:	65 70 34             	gs jo  2dcd2 <__abi_tag-0x3d26ca>
   2dc9e:	34 37                	xor    al,0x37
   2dca0:	38 00                	cmp    BYTE PTR [rax],al
   2dca2:	53                   	push   rbx
   2dca3:	5f                   	pop    rdi
   2dca4:	33 32                	xor    esi,DWORD PTR [rdx]
   2dca6:	31 36                	xor    DWORD PTR [rsi],esi
   2dca8:	31 00                	xor    DWORD PTR [rax],eax
   2dcaa:	53                   	push   rbx
   2dcab:	5f                   	pop    rdi
   2dcac:	33 32                	xor    esi,DWORD PTR [rdx]
   2dcae:	31 36                	xor    DWORD PTR [rsi],esi
   2dcb0:	33 00                	xor    eax,DWORD PTR [rax]
   2dcb2:	53                   	push   rbx
   2dcb3:	5f                   	pop    rdi
   2dcb4:	33 32                	xor    esi,DWORD PTR [rdx]
   2dcb6:	31 36                	xor    DWORD PTR [rsi],esi
   2dcb8:	37                   	(bad)  
   2dcb9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2dcbc:	33 32                	xor    esi,DWORD PTR [rdx]
   2dcbe:	31 36                	xor    DWORD PTR [rsi],esi
   2dcc0:	38 00                	cmp    BYTE PTR [rax],al
   2dcc2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2dcc4:	72 6e                	jb     2dd34 <__abi_tag-0x3d2668>
   2dcc6:	65 78 74             	gs js  2dd3d <__abi_tag-0x3d265f>
   2dcc9:	5f                   	pop    rdi
   2dcca:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2dcd0:	61                   	(bad)  
   2dcd1:	6c                   	ins    BYTE PTR es:[rdi],dx
   2dcd2:	75 65                	jne    2dd39 <__abi_tag-0x3d2663>
   2dcd4:	35 30 32 36 00       	xor    eax,0x363230
   2dcd9:	53                   	push   rbx
   2dcda:	5f                   	pop    rdi
   2dcdb:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   2dcde:	37                   	(bad)  
   2dcdf:	37                   	(bad)  
   2dce0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2dce3:	32 39                	xor    bh,BYTE PTR [rcx]
   2dce5:	38 37                	cmp    BYTE PTR [rdi],dh
   2dce7:	31 00                	xor    DWORD PTR [rax],eax
   2dce9:	66 75 6e             	data16 jne 2dd5a <__abi_tag-0x3d2642>
   2dcec:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   2dcef:	68 65 69 67 68       	push   0x68676965
   2dcf4:	74 00                	je     2dcf6 <__abi_tag-0x3d26a6>
   2dcf6:	53                   	push   rbx
   2dcf7:	55                   	push   rbp
   2dcf8:	42 5f                	rex.X pop rdi
   2dcfa:	49                   	rex.WB
   2dcfb:	44                   	rex.R
   2dcfc:	45                   	rex.RB
   2dcfd:	49                   	rex.WB
   2dcfe:	4e 53                	rex.WRX push rbx
   2dd00:	4c                   	rex.WR
   2dd01:	49                   	rex.WB
   2dd02:	4e                   	rex.WRX
   2dd03:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   2dd07:	74 65                	je     2dd6e <__abi_tag-0x3d262e>
   2dd09:	5f                   	pop    rdi
   2dd0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2dd0c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2dd0e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2dd10:	74 5f                	je     2dd71 <__abi_tag-0x3d262b>
   2dd12:	39 36                	cmp    DWORD PTR [rsi],esi
   2dd14:	37                   	(bad)  
   2dd15:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2dd18:	33 30                	xor    esi,DWORD PTR [rax]
   2dd1a:	32 36                	xor    dh,BYTE PTR [rsi]
   2dd1c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2dd1f:	55                   	push   rbp
   2dd20:	4e                   	rex.WRX
   2dd21:	43 5f                	rex.XB pop r15
   2dd23:	49                   	rex.WB
   2dd24:	44                   	rex.R
   2dd25:	45                   	rex.RB
   2dd26:	44                   	rex.R
   2dd27:	49 53                	rex.WB push r11
   2dd29:	50                   	push   rax
   2dd2a:	4c                   	rex.WR
   2dd2b:	41 59                	pop    r9
   2dd2d:	42                   	rex.X
   2dd2e:	4f 58                	rex.WRXB pop r8
   2dd30:	5f                   	pop    rdi
   2dd31:	4c                   	rex.WR
   2dd32:	4f                   	rex.WRXB
   2dd33:	4e                   	rex.WRX
   2dd34:	47 5f                	rex.RXB pop r15
   2dd36:	4f                   	rex.WRXB
   2dd37:	4c                   	rex.WR
   2dd38:	44                   	rex.R
   2dd39:	41                   	rex.B
   2dd3a:	4c 54                	rex.WR push rsp
   2dd3c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2dd3f:	33 33                	xor    esi,DWORD PTR [rbx]
   2dd41:	37                   	(bad)  
   2dd42:	35 35 00 53 5f       	xor    eax,0x5f530035
   2dd47:	38 38                	cmp    BYTE PTR [rax],bh
   2dd49:	32 32                	xor    dh,BYTE PTR [rdx]
   2dd4b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2dd4e:	69 70 31 36 32 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393236
   2dd55:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2dd57:	72 6e                	jb     2ddc7 <__abi_tag-0x3d25d5>
   2dd59:	65 78 74             	gs js  2ddd0 <__abi_tag-0x3d25cc>
   2dd5c:	5f                   	pop    rdi
   2dd5d:	65 78 69             	gs js  2ddc9 <__abi_tag-0x3d25d3>
   2dd60:	74 5f                	je     2ddc1 <__abi_tag-0x3d25db>
   2dd62:	35 33 34 38 00       	xor    eax,0x383433
   2dd67:	4c                   	rex.WR
   2dd68:	41                   	rex.B
   2dd69:	42                   	rex.X
   2dd6a:	45                   	rex.RB
   2dd6b:	4c 5f                	rex.WR pop rdi
   2dd6d:	4c                   	rex.WR
   2dd6e:	46 52                	rex.RX push rdx
   2dd70:	45                   	rex.RB
   2dd71:	41                   	rex.B
   2dd72:	44                   	rex.R
   2dd73:	4f                   	rex.WRXB
   2dd74:	43 54                	rex.XB push r12
   2dd76:	00 5f 73             	add    BYTE PTR [rdi+0x73],bl
   2dd79:	69 67 66 61 75 6c 74 	imul   esp,DWORD PTR [rdi+0x66],0x746c7561
   2dd80:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2dd84:	65 78 69             	gs js  2ddf0 <__abi_tag-0x3d25ac>
   2dd87:	74 5f                	je     2dde8 <__abi_tag-0x3d25b4>
   2dd89:	35 30 37 35 00       	xor    eax,0x353730
   2dd8e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2dd90:	72 6e                	jb     2de00 <__abi_tag-0x3d259c>
   2dd92:	65 78 74             	gs js  2de09 <__abi_tag-0x3d2593>
   2dd95:	5f                   	pop    rdi
   2dd96:	65 72 72             	gs jb  2de0b <__abi_tag-0x3d2591>
   2dd99:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2dd9a:	72 34                	jb     2ddd0 <__abi_tag-0x3d25cc>
   2dd9c:	31 36                	xor    DWORD PTR [rsi],esi
   2dd9e:	33 00                	xor    eax,DWORD PTR [rax]
   2dda0:	53                   	push   rbx
   2dda1:	5f                   	pop    rdi
   2dda2:	34 34                	xor    al,0x34
   2dda4:	35 30 35 00 6f       	xor    eax,0x6f003530
   2dda9:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ddaa:	64 73 74             	fs jae 2de21 <__abi_tag-0x3d257b>
   2ddad:	72 33                	jb     2dde2 <__abi_tag-0x3d25ba>
   2ddaf:	31 31                	xor    DWORD PTR [rcx],esi
   2ddb1:	32 00                	xor    al,BYTE PTR [rax]
   2ddb3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2ddb5:	72 6e                	jb     2de25 <__abi_tag-0x3d2577>
   2ddb7:	65 78 74             	gs js  2de2e <__abi_tag-0x3d256e>
   2ddba:	5f                   	pop    rdi
   2ddbb:	73 74                	jae    2de31 <__abi_tag-0x3d256b>
   2ddbd:	65 70 34             	gs jo  2ddf4 <__abi_tag-0x3d25a8>
   2ddc0:	34 38                	xor    al,0x38
   2ddc2:	32 00                	xor    al,BYTE PTR [rax]
   2ddc4:	53                   	push   rbx
   2ddc5:	5f                   	pop    rdi
   2ddc6:	34 34                	xor    al,0x34
   2ddc8:	35 30 39 00 53       	xor    eax,0x53003930
   2ddcd:	5f                   	pop    rdi
   2ddce:	34 32                	xor    al,0x32
   2ddd0:	31 36                	xor    DWORD PTR [rsi],esi
   2ddd2:	38 00                	cmp    BYTE PTR [rax],al
   2ddd4:	5f                   	pop    rdi
   2ddd5:	53                   	push   rbx
   2ddd6:	55                   	push   rbp
   2ddd7:	42 5f                	rex.X pop rdi
   2ddd9:	49                   	rex.WB
   2ddda:	44                   	rex.R
   2dddb:	45 55                	rex.RB push r13
   2dddd:	50                   	push   rax
   2ddde:	44                   	rex.R
   2dddf:	41 54                	push   r12
   2dde1:	45                   	rex.RB
   2dde2:	48                   	rex.W
   2dde3:	45                   	rex.RB
   2dde4:	4c 50                	rex.WR push rax
   2dde6:	42                   	rex.X
   2dde7:	4f 58                	rex.WRXB pop r8
   2dde9:	5f                   	pop    rdi
   2ddea:	4c                   	rex.WR
   2ddeb:	4f                   	rex.WRXB
   2ddec:	4e                   	rex.WRX
   2dded:	47 5f                	rex.RXB pop r15
   2ddef:	4d                   	rex.WRB
   2ddf0:	4f 55                	rex.WRXB push r13
   2ddf2:	53                   	push   rbx
   2ddf3:	45                   	rex.RB
   2ddf4:	44                   	rex.R
   2ddf5:	4f 57                	rex.WRXB push r15
   2ddf7:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   2ddfb:	49                   	rex.WB
   2ddfc:	4e 54                	rex.WRX push rsp
   2ddfe:	45                   	rex.RB
   2ddff:	47                   	rex.RXB
   2de00:	45 52                	rex.RB push r10
   2de02:	5f                   	pop    rdi
   2de03:	49                   	rex.WB
   2de04:	44                   	rex.R
   2de05:	45                   	rex.RB
   2de06:	46                   	rex.RX
   2de07:	49                   	rex.WB
   2de08:	4e                   	rex.WRX
   2de09:	44                   	rex.R
   2de0a:	4e                   	rex.WRX
   2de0b:	4f 53                	rex.WRXB push r11
   2de0d:	54                   	push   rsp
   2de0e:	52                   	push   rdx
   2de0f:	49                   	rex.WB
   2de10:	4e                   	rex.WRX
   2de11:	47 53                	rex.RXB push r11
   2de13:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2de16:	33 32                	xor    esi,DWORD PTR [rdx]
   2de18:	31 37                	xor    DWORD PTR [rdi],esi
   2de1a:	30 00                	xor    BYTE PTR [rax],al
   2de1c:	53                   	push   rbx
   2de1d:	5f                   	pop    rdi
   2de1e:	33 32                	xor    esi,DWORD PTR [rdx]
   2de20:	31 37                	xor    DWORD PTR [rdi],esi
   2de22:	32 00                	xor    al,BYTE PTR [rax]
   2de24:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2de26:	72 6e                	jb     2de96 <__abi_tag-0x3d2506>
   2de28:	65 78 74             	gs js  2de9f <__abi_tag-0x3d24fd>
   2de2b:	5f                   	pop    rdi
   2de2c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2de2f:	74 69                	je     2de9a <__abi_tag-0x3d2502>
   2de31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2de32:	75 65                	jne    2de99 <__abi_tag-0x3d2503>
   2de34:	5f                   	pop    rdi
   2de35:	32 39                	xor    bh,BYTE PTR [rcx]
   2de37:	34 00                	xor    al,0x0
   2de39:	53                   	push   rbx
   2de3a:	5f                   	pop    rdi
   2de3b:	33 32                	xor    esi,DWORD PTR [rdx]
   2de3d:	31 37                	xor    DWORD PTR [rdi],esi
   2de3f:	34 00                	xor    al,0x0
   2de41:	53                   	push   rbx
   2de42:	5f                   	pop    rdi
   2de43:	33 32                	xor    esi,DWORD PTR [rdx]
   2de45:	31 37                	xor    DWORD PTR [rdi],esi
   2de47:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2de4b:	34 36                	xor    al,0x36
   2de4d:	31 30                	xor    DWORD PTR [rax],esi
   2de4f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2de52:	33 32                	xor    esi,DWORD PTR [rdx]
   2de54:	31 37                	xor    DWORD PTR [rdi],esi
   2de56:	38 00                	cmp    BYTE PTR [rax],al
   2de58:	53                   	push   rbx
   2de59:	5f                   	pop    rdi
   2de5a:	36 39 33             	ss cmp DWORD PTR [rbx],esi
   2de5d:	31 00                	xor    DWORD PTR [rax],eax
   2de5f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2de61:	72 6e                	jb     2ded1 <__abi_tag-0x3d24cb>
   2de63:	65 78 74             	gs js  2deda <__abi_tag-0x3d24c2>
   2de66:	5f                   	pop    rdi
   2de67:	65 72 72             	gs jb  2dedc <__abi_tag-0x3d24c0>
   2de6a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2de6b:	72 34                	jb     2dea1 <__abi_tag-0x3d24fb>
   2de6d:	33 30                	xor    esi,DWORD PTR [rax]
   2de6f:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   2de73:	55                   	push   rbp
   2de74:	4e                   	rex.WRX
   2de75:	43 5f                	rex.XB pop r15
   2de77:	49                   	rex.WB
   2de78:	44                   	rex.R
   2de79:	45                   	rex.RB
   2de7a:	4e                   	rex.WRX
   2de7b:	45 57                	rex.RB push r15
   2de7d:	54                   	push   rsp
   2de7e:	58                   	pop    rax
   2de7f:	54                   	push   rsp
   2de80:	5f                   	pop    rdi
   2de81:	53                   	push   rbx
   2de82:	54                   	push   rsp
   2de83:	52                   	push   rdx
   2de84:	49                   	rex.WB
   2de85:	4e                   	rex.WRX
   2de86:	47 5f                	rex.RXB pop r15
   2de88:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   2de8c:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
   2de8f:	33 00                	xor    eax,DWORD PTR [rax]
   2de91:	62                   	(bad)  
   2de92:	79 74                	jns    2df08 <__abi_tag-0x3d2494>
   2de94:	65 5f                	gs pop rdi
   2de96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2de98:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2de9a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2de9c:	74 5f                	je     2defd <__abi_tag-0x3d249f>
   2de9e:	39 37                	cmp    DWORD PTR [rdi],esi
   2dea0:	37                   	(bad)  
   2dea1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2dea4:	33 33                	xor    esi,DWORD PTR [rbx]
   2dea6:	37                   	(bad)  
   2dea7:	36 32 00             	ss xor al,BYTE PTR [rax]
   2deaa:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2deac:	72 6e                	jb     2df1c <__abi_tag-0x3d2480>
   2deae:	65 78 74             	gs js  2df25 <__abi_tag-0x3d2477>
   2deb1:	5f                   	pop    rdi
   2deb2:	65 78 69             	gs js  2df1e <__abi_tag-0x3d247e>
   2deb5:	74 5f                	je     2df16 <__abi_tag-0x3d2486>
   2deb7:	35 33 35 30 00       	xor    eax,0x303533
   2debc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2debe:	72 6e                	jb     2df2e <__abi_tag-0x3d246e>
   2dec0:	65 78 74             	gs js  2df37 <__abi_tag-0x3d2465>
   2dec3:	5f                   	pop    rdi
   2dec4:	65 78 69             	gs js  2df30 <__abi_tag-0x3d246c>
   2dec7:	74 5f                	je     2df28 <__abi_tag-0x3d2474>
   2dec9:	35 33 35 32 00       	xor    eax,0x323533
   2dece:	53                   	push   rbx
   2decf:	5f                   	pop    rdi
   2ded0:	33 33                	xor    esi,DWORD PTR [rbx]
   2ded2:	37                   	(bad)  
   2ded3:	36 37                	ss (bad) 
   2ded5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2ded8:	72 6e                	jb     2df48 <__abi_tag-0x3d2454>
   2deda:	65 78 74             	gs js  2df51 <__abi_tag-0x3d244b>
   2dedd:	5f                   	pop    rdi
   2dede:	65 78 69             	gs js  2df4a <__abi_tag-0x3d2452>
   2dee1:	74 5f                	je     2df42 <__abi_tag-0x3d245a>
   2dee3:	35 33 35 35 00       	xor    eax,0x353533
   2dee8:	4c                   	rex.WR
   2dee9:	41                   	rex.B
   2deea:	42                   	rex.X
   2deeb:	45                   	rex.RB
   2deec:	4c 5f                	rex.WR pop rdi
   2deee:	48                   	rex.W
   2deef:	41 53                	push   r11
   2def1:	48                   	rex.W
   2def2:	46                   	rex.RX
   2def3:	49                   	rex.WB
   2def4:	4e                   	rex.WRX
   2def5:	44                   	rex.R
   2def6:	43 5f                	rex.XB pop r15
   2def8:	4e                   	rex.WRX
   2def9:	45 58                	rex.RB pop r8
   2defb:	54                   	push   rsp
   2defc:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2deff:	55                   	push   rbp
   2df00:	42 5f                	rex.X pop rdi
   2df02:	49                   	rex.WB
   2df03:	44                   	rex.R
   2df04:	45                   	rex.RB
   2df05:	4f                   	rex.WRXB
   2df06:	42                   	rex.X
   2df07:	4a 55                	rex.WX push rbp
   2df09:	50                   	push   rax
   2df0a:	44                   	rex.R
   2df0b:	41 54                	push   r12
   2df0d:	45 5f                	rex.RB pop r15
   2df0f:	53                   	push   rbx
   2df10:	54                   	push   rsp
   2df11:	52                   	push   rdx
   2df12:	49                   	rex.WB
   2df13:	4e                   	rex.WRX
   2df14:	47 5f                	rex.RXB pop r15
   2df16:	41 00 64 6c 5f       	add    BYTE PTR [r12+rbp*2+0x5f],spl
   2df1b:	65 78 69             	gs js  2df87 <__abi_tag-0x3d2415>
   2df1e:	74 5f                	je     2df7f <__abi_tag-0x3d241d>
   2df20:	35 30 38 31 00       	xor    eax,0x313830
   2df25:	53                   	push   rbx
   2df26:	5f                   	pop    rdi
   2df27:	34 34                	xor    al,0x34
   2df29:	35 31 31 00 66       	xor    eax,0x66003131
   2df2e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2df2f:	72 6e                	jb     2df9f <__abi_tag-0x3d23fd>
   2df31:	65 78 74             	gs js  2dfa8 <__abi_tag-0x3d23f4>
   2df34:	5f                   	pop    rdi
   2df35:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2df3b:	61                   	(bad)  
   2df3c:	6c                   	ins    BYTE PTR es:[rdi],dx
   2df3d:	75 65                	jne    2dfa4 <__abi_tag-0x3d23f8>
   2df3f:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   2df42:	35 00 66 6f 72       	xor    eax,0x726f6600
   2df47:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2df48:	65 78 74             	gs js  2dfbf <__abi_tag-0x3d23dd>
   2df4b:	5f                   	pop    rdi
   2df4c:	65 72 72             	gs jb  2dfc1 <__abi_tag-0x3d23db>
   2df4f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2df50:	72 34                	jb     2df86 <__abi_tag-0x3d2416>
   2df52:	31 37                	xor    DWORD PTR [rdi],esi
   2df54:	35 00 53 5f 34       	xor    eax,0x345f5300
   2df59:	34 35                	xor    al,0x35
   2df5b:	31 36                	xor    DWORD PTR [rsi],esi
   2df5d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2df60:	34 34                	xor    al,0x34
   2df62:	35 31 39 00 66       	xor    eax,0x66003931
   2df67:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2df68:	72 6e                	jb     2dfd8 <__abi_tag-0x3d23c4>
   2df6a:	65 78 74             	gs js  2dfe1 <__abi_tag-0x3d23bb>
   2df6d:	5f                   	pop    rdi
   2df6e:	73 74                	jae    2dfe4 <__abi_tag-0x3d23b8>
   2df70:	65 70 34             	gs jo  2dfa7 <__abi_tag-0x3d23f5>
   2df73:	34 39                	xor    al,0x39
   2df75:	34 00                	xor    al,0x0
   2df77:	53                   	push   rbx
   2df78:	5f                   	pop    rdi
   2df79:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2df7c:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   2df7f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2df81:	72 6e                	jb     2dff1 <__abi_tag-0x3d23ab>
   2df83:	65 78 74             	gs js  2dffa <__abi_tag-0x3d23a2>
   2df86:	5f                   	pop    rdi
   2df87:	73 74                	jae    2dffd <__abi_tag-0x3d239f>
   2df89:	65 70 34             	gs jo  2dfc0 <__abi_tag-0x3d23dc>
   2df8c:	34 39                	xor    al,0x39
   2df8e:	37                   	(bad)  
   2df8f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2df92:	55                   	push   rbp
   2df93:	4e                   	rex.WRX
   2df94:	43 5f                	rex.XB pop r15
   2df96:	49                   	rex.WB
   2df97:	44                   	rex.R
   2df98:	45 52                	rex.RB push r10
   2df9a:	47                   	rex.RXB
   2df9b:	42                   	rex.X
   2df9c:	4d                   	rex.WRB
   2df9d:	49 58                	rex.WB pop r8
   2df9f:	45 52                	rex.RB push r10
   2dfa1:	5f                   	pop    rdi
   2dfa2:	4c                   	rex.WR
   2dfa3:	4f                   	rex.WRXB
   2dfa4:	4e                   	rex.WRX
   2dfa5:	47 5f                	rex.RXB pop r15
   2dfa7:	53                   	push   rbx
   2dfa8:	58                   	pop    rax
   2dfa9:	31 00                	xor    DWORD PTR [rax],eax
   2dfab:	5f                   	pop    rdi
   2dfac:	46 55                	rex.RX push rbp
   2dfae:	4e                   	rex.WRX
   2dfaf:	43 5f                	rex.XB pop r15
   2dfb1:	49                   	rex.WB
   2dfb2:	44                   	rex.R
   2dfb3:	45 52                	rex.RB push r10
   2dfb5:	47                   	rex.RXB
   2dfb6:	42                   	rex.X
   2dfb7:	4d                   	rex.WRB
   2dfb8:	49 58                	rex.WB pop r8
   2dfba:	45 52                	rex.RB push r10
   2dfbc:	5f                   	pop    rdi
   2dfbd:	4c                   	rex.WR
   2dfbe:	4f                   	rex.WRXB
   2dfbf:	4e                   	rex.WRX
   2dfc0:	47 5f                	rex.RXB pop r15
   2dfc2:	53                   	push   rbx
   2dfc3:	58                   	pop    rax
   2dfc4:	32 00                	xor    al,BYTE PTR [rax]
   2dfc6:	73 77                	jae    2e03f <__abi_tag-0x3d235d>
   2dfc8:	61                   	(bad)  
   2dfc9:	70 5f                	jo     2e02a <__abi_tag-0x3d2372>
   2dfcb:	33 32                	xor    esi,DWORD PTR [rdx]
   2dfcd:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2dfd0:	55                   	push   rbp
   2dfd1:	4e                   	rex.WRX
   2dfd2:	43 5f                	rex.XB pop r15
   2dfd4:	53                   	push   rbx
   2dfd5:	54                   	push   rsp
   2dfd6:	52                   	push   rdx
   2dfd7:	32 5f 53             	xor    bl,BYTE PTR [rdi+0x53]
   2dfda:	54                   	push   rsp
   2dfdb:	52                   	push   rdx
   2dfdc:	49                   	rex.WB
   2dfdd:	4e                   	rex.WRX
   2dfde:	47 5f                	rex.RXB pop r15
   2dfe0:	53                   	push   rbx
   2dfe1:	54                   	push   rsp
   2dfe2:	52                   	push   rdx
   2dfe3:	32 00                	xor    al,BYTE PTR [rax]
   2dfe5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2dfe7:	72 6e                	jb     2e057 <__abi_tag-0x3d2345>
   2dfe9:	65 78 74             	gs js  2e060 <__abi_tag-0x3d233c>
   2dfec:	5f                   	pop    rdi
   2dfed:	65 78 69             	gs js  2e059 <__abi_tag-0x3d2343>
   2dff0:	74 5f                	je     2e051 <__abi_tag-0x3d234b>
   2dff2:	31 38                	xor    DWORD PTR [rax],edi
   2dff4:	39 35 00 5f 46 55    	cmp    DWORD PTR [rip+0x55465f00],esi        # 55493efa <_end+0x5438a33a>
   2dffa:	4e                   	rex.WRX
   2dffb:	43 5f                	rex.XB pop r15
   2dffd:	46                   	rex.RX
   2dffe:	49                   	rex.WB
   2dfff:	4e                   	rex.WRX
   2e000:	44                   	rex.R
   2e001:	43 55                	rex.XB push r13
   2e003:	52                   	push   rdx
   2e004:	52                   	push   rdx
   2e005:	45                   	rex.RB
   2e006:	4e 54                	rex.WRX push rsp
   2e008:	53                   	push   rbx
   2e009:	46 5f                	rex.RX pop rdi
   2e00b:	53                   	push   rbx
   2e00c:	54                   	push   rsp
   2e00d:	52                   	push   rdx
   2e00e:	49                   	rex.WB
   2e00f:	4e                   	rex.WRX
   2e010:	47 5f                	rex.RXB pop r15
   2e012:	4e                   	rex.WRX
   2e013:	43 54                	rex.XB push r12
   2e015:	48                   	rex.W
   2e016:	49 53                	rex.WB push r11
   2e018:	4c                   	rex.WR
   2e019:	49                   	rex.WB
   2e01a:	4e                   	rex.WRX
   2e01b:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2e01f:	33 32                	xor    esi,DWORD PTR [rdx]
   2e021:	31 38                	xor    DWORD PTR [rax],edi
   2e023:	34 00                	xor    al,0x0
   2e025:	5f                   	pop    rdi
   2e026:	46 55                	rex.RX push rbp
   2e028:	4e                   	rex.WRX
   2e029:	43 5f                	rex.XB pop r15
   2e02b:	49                   	rex.WB
   2e02c:	44                   	rex.R
   2e02d:	45 57                	rex.RB push r15
   2e02f:	41 52                	push   r10
   2e031:	4e                   	rex.WRX
   2e032:	49                   	rex.WB
   2e033:	4e                   	rex.WRX
   2e034:	47                   	rex.RXB
   2e035:	42                   	rex.X
   2e036:	4f 58                	rex.WRXB pop r8
   2e038:	5f                   	pop    rdi
   2e039:	4c                   	rex.WR
   2e03a:	4f                   	rex.WRXB
   2e03b:	4e                   	rex.WRX
   2e03c:	47 5f                	rex.RXB pop r15
   2e03e:	54                   	push   rsp
   2e03f:	52                   	push   rdx
   2e040:	45                   	rex.RB
   2e041:	45                   	rex.RB
   2e042:	43                   	rex.XB
   2e043:	4f                   	rex.WRXB
   2e044:	4e                   	rex.WRX
   2e045:	4e                   	rex.WRX
   2e046:	45                   	rex.RB
   2e047:	43 54                	rex.XB push r12
   2e049:	49                   	rex.WB
   2e04a:	4f                   	rex.WRXB
   2e04b:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   2e04f:	33 32                	xor    esi,DWORD PTR [rdx]
   2e051:	31 38                	xor    DWORD PTR [rax],edi
   2e053:	38 00                	cmp    BYTE PTR [rax],al
   2e055:	5f                   	pop    rdi
   2e056:	46 55                	rex.RX push rbp
   2e058:	4e                   	rex.WRX
   2e059:	43 5f                	rex.XB pop r15
   2e05b:	49                   	rex.WB
   2e05c:	44                   	rex.R
   2e05d:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   2e061:	4f                   	rex.WRXB
   2e062:	4e                   	rex.WRX
   2e063:	47 5f                	rex.RXB pop r15
   2e065:	53                   	push   rbx
   2e066:	54                   	push   rsp
   2e067:	41 52                	push   r10
   2e069:	54                   	push   rsp
   2e06a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2e06d:	72 6e                	jb     2e0dd <__abi_tag-0x3d22bf>
   2e06f:	65 78 74             	gs js  2e0e6 <__abi_tag-0x3d22b6>
   2e072:	5f                   	pop    rdi
   2e073:	73 74                	jae    2e0e9 <__abi_tag-0x3d22b3>
   2e075:	65 70 5f             	gs jo  2e0d7 <__abi_tag-0x3d22c5>
   2e078:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e079:	65 67 61             	gs addr32 (bad) 
   2e07c:	74 69                	je     2e0e7 <__abi_tag-0x3d22b5>
   2e07e:	76 65                	jbe    2e0e5 <__abi_tag-0x3d22b7>
   2e080:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   2e083:	32 00                	xor    al,BYTE PTR [rax]
   2e085:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2e087:	72 6e                	jb     2e0f7 <__abi_tag-0x3d22a5>
   2e089:	65 78 74             	gs js  2e100 <__abi_tag-0x3d229c>
   2e08c:	5f                   	pop    rdi
   2e08d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2e093:	61                   	(bad)  
   2e094:	6c                   	ins    BYTE PTR es:[rdi],dx
   2e095:	75 65                	jne    2e0fc <__abi_tag-0x3d22a0>
   2e097:	33 38                	xor    edi,DWORD PTR [rax]
   2e099:	35 00 62 79 74       	xor    eax,0x74796200
   2e09e:	65 5f                	gs pop rdi
   2e0a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2e0a2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2e0a4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2e0a6:	74 5f                	je     2e107 <__abi_tag-0x3d2295>
   2e0a8:	39 38                	cmp    DWORD PTR [rax],edi
   2e0aa:	30 00                	xor    BYTE PTR [rax],al
   2e0ac:	53                   	push   rbx
   2e0ad:	5f                   	pop    rdi
   2e0ae:	33 30                	xor    esi,DWORD PTR [rax]
   2e0b0:	33 32                	xor    esi,DWORD PTR [rdx]
   2e0b2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2e0b5:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   2e0b8:	30 00                	xor    BYTE PTR [rax],al
   2e0ba:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2e0bc:	72 6e                	jb     2e12c <__abi_tag-0x3d2270>
   2e0be:	65 78 74             	gs js  2e135 <__abi_tag-0x3d2267>
   2e0c1:	5f                   	pop    rdi
   2e0c2:	73 74                	jae    2e138 <__abi_tag-0x3d2264>
   2e0c4:	65 70 5f             	gs jo  2e126 <__abi_tag-0x3d2276>
   2e0c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e0c8:	65 67 61             	gs addr32 (bad) 
   2e0cb:	74 69                	je     2e136 <__abi_tag-0x3d2266>
   2e0cd:	76 65                	jbe    2e134 <__abi_tag-0x3d2268>
   2e0cf:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   2e0d2:	39 00                	cmp    DWORD PTR [rax],eax
   2e0d4:	53                   	push   rbx
   2e0d5:	5f                   	pop    rdi
   2e0d6:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   2e0d9:	33 00                	xor    eax,DWORD PTR [rax]
   2e0db:	53                   	push   rbx
   2e0dc:	5f                   	pop    rdi
   2e0dd:	39 35 36 30 00 53    	cmp    DWORD PTR [rip+0x53003036],esi        # 53031119 <_end+0x51f27559>
   2e0e3:	5f                   	pop    rdi
   2e0e4:	33 33                	xor    esi,DWORD PTR [rbx]
   2e0e6:	37                   	(bad)  
   2e0e7:	37                   	(bad)  
   2e0e8:	30 00                	xor    BYTE PTR [rax],al
   2e0ea:	53                   	push   rbx
   2e0eb:	5f                   	pop    rdi
   2e0ec:	38 38                	cmp    BYTE PTR [rax],bh
   2e0ee:	33 30                	xor    esi,DWORD PTR [rax]
   2e0f0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2e0f3:	33 33                	xor    esi,DWORD PTR [rbx]
   2e0f5:	37                   	(bad)  
   2e0f6:	37                   	(bad)  
   2e0f7:	33 00                	xor    eax,DWORD PTR [rax]
   2e0f9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2e0fb:	72 6e                	jb     2e16b <__abi_tag-0x3d2231>
   2e0fd:	65 78 74             	gs js  2e174 <__abi_tag-0x3d2228>
   2e100:	5f                   	pop    rdi
   2e101:	65 78 69             	gs js  2e16d <__abi_tag-0x3d222f>
   2e104:	74 5f                	je     2e165 <__abi_tag-0x3d2237>
   2e106:	35 33 36 31 00       	xor    eax,0x313633
   2e10b:	53                   	push   rbx
   2e10c:	5f                   	pop    rdi
   2e10d:	39 35 36 32 00 66    	cmp    DWORD PTR [rip+0x66003236],esi        # 66031349 <_end+0x64f27789>
   2e113:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2e114:	72 6e                	jb     2e184 <__abi_tag-0x3d2218>
   2e116:	65 78 74             	gs js  2e18d <__abi_tag-0x3d220f>
   2e119:	5f                   	pop    rdi
   2e11a:	65 78 69             	gs js  2e186 <__abi_tag-0x3d2216>
   2e11d:	74 5f                	je     2e17e <__abi_tag-0x3d221e>
   2e11f:	35 33 36 35 00       	xor    eax,0x353633
   2e124:	73 6b                	jae    2e191 <__abi_tag-0x3d220b>
   2e126:	69 70 33 35 39 32 00 	imul   esi,DWORD PTR [rax+0x33],0x323935
   2e12d:	53                   	push   rbx
   2e12e:	5f                   	pop    rdi
   2e12f:	34 34                	xor    al,0x34
   2e131:	35 32 31 00 66       	xor    eax,0x66003132
   2e136:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2e137:	72 6e                	jb     2e1a7 <__abi_tag-0x3d21f5>
   2e139:	65 78 74             	gs js  2e1b0 <__abi_tag-0x3d21ec>
   2e13c:	5f                   	pop    rdi
   2e13d:	65 72 72             	gs jb  2e1b2 <__abi_tag-0x3d21ea>
   2e140:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2e141:	72 34                	jb     2e177 <__abi_tag-0x3d2225>
   2e143:	31 38                	xor    DWORD PTR [rax],edi
   2e145:	32 00                	xor    al,BYTE PTR [rax]
   2e147:	5f                   	pop    rdi
   2e148:	46 55                	rex.RX push rbp
   2e14a:	4e                   	rex.WRX
   2e14b:	43 5f                	rex.XB pop r15
   2e14d:	4c                   	rex.WR
   2e14e:	49                   	rex.WB
   2e14f:	4e                   	rex.WRX
   2e150:	45                   	rex.RB
   2e151:	46                   	rex.RX
   2e152:	4f 52                	rex.WRXB push r10
   2e154:	4d                   	rex.WRB
   2e155:	41 54                	push   r12
   2e157:	5f                   	pop    rdi
   2e158:	4c                   	rex.WR
   2e159:	4f                   	rex.WRXB
   2e15a:	4e                   	rex.WRX
   2e15b:	47 5f                	rex.RXB pop r15
   2e15d:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   2e160:	53                   	push   rbx
   2e161:	5f                   	pop    rdi
   2e162:	34 34                	xor    al,0x34
   2e164:	35 32 35 00 66       	xor    eax,0x66003532
   2e169:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2e16a:	72 6e                	jb     2e1da <__abi_tag-0x3d21c2>
   2e16c:	65 78 74             	gs js  2e1e3 <__abi_tag-0x3d21b9>
   2e16f:	5f                   	pop    rdi
   2e170:	65 72 72             	gs jb  2e1e5 <__abi_tag-0x3d21b7>
   2e173:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2e174:	72 34                	jb     2e1aa <__abi_tag-0x3d21f2>
   2e176:	31 38                	xor    DWORD PTR [rax],edi
   2e178:	39 00                	cmp    DWORD PTR [rax],eax
   2e17a:	53                   	push   rbx
   2e17b:	5f                   	pop    rdi
   2e17c:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2e17f:	31 35 00 53 5f 31    	xor    DWORD PTR [rip+0x315f5300],esi        # 31623485 <_end+0x305198c5>
   2e185:	34 30                	xor    al,0x30
   2e187:	31 38                	xor    DWORD PTR [rax],edi
   2e189:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2e18c:	33 32                	xor    esi,DWORD PTR [rdx]
   2e18e:	31 39                	xor    DWORD PTR [rcx],edi
   2e190:	32 00                	xor    al,BYTE PTR [rax]
   2e192:	53                   	push   rbx
   2e193:	5f                   	pop    rdi
   2e194:	33 32                	xor    esi,DWORD PTR [rdx]
   2e196:	31 39                	xor    DWORD PTR [rcx],edi
   2e198:	33 00                	xor    eax,DWORD PTR [rax]
   2e19a:	71 62                	jno    2e1fe <__abi_tag-0x3d219e>
   2e19c:	73 5f                	jae    2e1fd <__abi_tag-0x3d219f>
   2e19e:	6c                   	ins    BYTE PTR es:[rdi],dx
   2e19f:	63 61 73             	movsxd esp,DWORD PTR [rcx+0x73]
   2e1a2:	65 00 53 5f          	add    BYTE PTR gs:[rbx+0x5f],dl
   2e1a6:	33 32                	xor    esi,DWORD PTR [rdx]
   2e1a8:	31 39                	xor    DWORD PTR [rcx],edi
   2e1aa:	35 00 73 63 5f       	xor    eax,0x5f637300
   2e1af:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   2e1b3:	34 30                	xor    al,0x30
   2e1b5:	5f                   	pop    rdi
   2e1b6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2e1b8:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   2e1bc:	33 32                	xor    esi,DWORD PTR [rdx]
   2e1be:	31 39                	xor    DWORD PTR [rcx],edi
   2e1c0:	39 00                	cmp    DWORD PTR [rax],eax
   2e1c2:	53                   	push   rbx
   2e1c3:	5f                   	pop    rdi
   2e1c4:	31 35 36 30 30 00    	xor    DWORD PTR [rip+0x303036],esi        # 331200 <__abi_tag-0xcf19c>
   2e1ca:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2e1cc:	72 6e                	jb     2e23c <__abi_tag-0x3d2160>
   2e1ce:	65 78 74             	gs js  2e245 <__abi_tag-0x3d2157>
   2e1d1:	5f                   	pop    rdi
   2e1d2:	73 74                	jae    2e248 <__abi_tag-0x3d2154>
   2e1d4:	65 70 5f             	gs jo  2e236 <__abi_tag-0x3d2166>
   2e1d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e1d8:	65 67 61             	gs addr32 (bad) 
   2e1db:	74 69                	je     2e246 <__abi_tag-0x3d2156>
   2e1dd:	76 65                	jbe    2e244 <__abi_tag-0x3d2158>
   2e1df:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   2e1e2:	31 00                	xor    DWORD PTR [rax],eax
   2e1e4:	4c                   	rex.WR
   2e1e5:	41                   	rex.B
   2e1e6:	42                   	rex.X
   2e1e7:	45                   	rex.RB
   2e1e8:	4c 5f                	rex.WR pop rdi
   2e1ea:	52                   	push   rdx
   2e1eb:	45                   	rex.RB
   2e1ec:	44                   	rex.R
   2e1ed:	4f 53                	rex.WRXB push r11
   2e1ef:	45                   	rex.RB
   2e1f0:	4d                   	rex.WRB
   2e1f1:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   2e1f5:	72 6e                	jb     2e265 <__abi_tag-0x3d2137>
   2e1f7:	65 78 74             	gs js  2e26e <__abi_tag-0x3d212e>
   2e1fa:	5f                   	pop    rdi
   2e1fb:	73 74                	jae    2e271 <__abi_tag-0x3d212b>
   2e1fd:	65 70 5f             	gs jo  2e25f <__abi_tag-0x3d213d>
   2e200:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e201:	65 67 61             	gs addr32 (bad) 
   2e204:	74 69                	je     2e26f <__abi_tag-0x3d212d>
   2e206:	76 65                	jbe    2e26d <__abi_tag-0x3d212f>
   2e208:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   2e20b:	38 00                	cmp    BYTE PTR [rax],al
   2e20d:	53                   	push   rbx
   2e20e:	5f                   	pop    rdi
   2e20f:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
   2e212:	32 00                	xor    al,BYTE PTR [rax]
   2e214:	62                   	(bad)  
   2e215:	79 74                	jns    2e28b <__abi_tag-0x3d2111>
   2e217:	65 5f                	gs pop rdi
   2e219:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2e21b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2e21d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2e21f:	74 5f                	je     2e280 <__abi_tag-0x3d211c>
   2e221:	39 39                	cmp    DWORD PTR [rcx],edi
   2e223:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2e227:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
   2e22a:	38 00                	cmp    BYTE PTR [rax],al
   2e22c:	5f                   	pop    rdi
   2e22d:	46 55                	rex.RX push rbp
   2e22f:	4e                   	rex.WRX
   2e230:	43 5f                	rex.XB pop r15
   2e232:	45 56                	rex.RB push r14
   2e234:	41                   	rex.B
   2e235:	4c 55                	rex.WR push rbp
   2e237:	41 54                	push   r12
   2e239:	45                   	rex.RB
   2e23a:	46 55                	rex.RX push rbp
   2e23c:	4e                   	rex.WRX
   2e23d:	43 5f                	rex.XB pop r15
   2e23f:	53                   	push   rbx
   2e240:	54                   	push   rsp
   2e241:	52                   	push   rdx
   2e242:	49                   	rex.WB
   2e243:	4e                   	rex.WRX
   2e244:	47 5f                	rex.RXB pop r15
   2e246:	4d                   	rex.WRB
   2e247:	45                   	rex.RB
   2e248:	4d                   	rex.WRB
   2e249:	47                   	rex.RXB
   2e24a:	45 54                	rex.RB push r12
   2e24c:	5f                   	pop    rdi
   2e24d:	42                   	rex.X
   2e24e:	4c                   	rex.WR
   2e24f:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   2e253:	33 33                	xor    esi,DWORD PTR [rbx]
   2e255:	37                   	(bad)  
   2e256:	38 38                	cmp    BYTE PTR [rax],bh
   2e258:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2e25b:	72 6e                	jb     2e2cb <__abi_tag-0x3d20d1>
   2e25d:	65 78 74             	gs js  2e2d4 <__abi_tag-0x3d20c8>
   2e260:	5f                   	pop    rdi
   2e261:	65 78 69             	gs js  2e2cd <__abi_tag-0x3d20cf>
   2e264:	74 5f                	je     2e2c5 <__abi_tag-0x3d20d7>
   2e266:	35 33 37 35 00       	xor    eax,0x353733
   2e26b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2e26d:	72 6e                	jb     2e2dd <__abi_tag-0x3d20bf>
   2e26f:	65 78 74             	gs js  2e2e6 <__abi_tag-0x3d20b6>
   2e272:	5f                   	pop    rdi
   2e273:	65 78 69             	gs js  2e2df <__abi_tag-0x3d20bd>
   2e276:	74 5f                	je     2e2d7 <__abi_tag-0x3d20c5>
   2e278:	35 33 37 38 00       	xor    eax,0x383733
   2e27d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2e27f:	72 6e                	jb     2e2ef <__abi_tag-0x3d20ad>
   2e281:	65 78 74             	gs js  2e2f8 <__abi_tag-0x3d20a4>
   2e284:	5f                   	pop    rdi
   2e285:	76 61                	jbe    2e2e8 <__abi_tag-0x3d20b4>
   2e287:	6c                   	ins    BYTE PTR es:[rdi],dx
   2e288:	75 65                	jne    2e2ef <__abi_tag-0x3d20ad>
   2e28a:	32 35 32 34 00 5f    	xor    dh,BYTE PTR [rip+0x5f003432]        # 5f0316c2 <_end+0x5df27b02>
   2e290:	5a                   	pop    rdx
   2e291:	31 30                	xor    DWORD PTR [rax],esi
   2e293:	73 75                	jae    2e30a <__abi_tag-0x3d2092>
   2e295:	62                   	(bad)  
   2e296:	5f                   	pop    rdi
   2e297:	73 68                	jae    2e301 <__abi_tag-0x3d209b>
   2e299:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2e29b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2e29c:	33 50 33             	xor    edx,DWORD PTR [rax+0x33]
   2e29f:	71 62                	jno    2e303 <__abi_tag-0x3d2099>
   2e2a1:	73 69                	jae    2e30c <__abi_tag-0x3d2090>
   2e2a3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2e2a6:	72 6e                	jb     2e316 <__abi_tag-0x3d2086>
   2e2a8:	65 78 74             	gs js  2e31f <__abi_tag-0x3d207d>
   2e2ab:	5f                   	pop    rdi
   2e2ac:	65 72 72             	gs jb  2e321 <__abi_tag-0x3d207b>
   2e2af:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2e2b0:	72 34                	jb     2e2e6 <__abi_tag-0x3d20b6>
   2e2b2:	31 39                	xor    DWORD PTR [rcx],edi
   2e2b4:	33 00                	xor    eax,DWORD PTR [rax]
   2e2b6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2e2b8:	72 6e                	jb     2e328 <__abi_tag-0x3d2074>
   2e2ba:	65 78 74             	gs js  2e331 <__abi_tag-0x3d206b>
   2e2bd:	5f                   	pop    rdi
   2e2be:	65 72 72             	gs jb  2e333 <__abi_tag-0x3d2069>
   2e2c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2e2c2:	72 34                	jb     2e2f8 <__abi_tag-0x3d20a4>
   2e2c4:	31 39                	xor    DWORD PTR [rcx],edi
   2e2c6:	37                   	(bad)  
   2e2c7:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2e2cb:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2e2ce:	74 69                	je     2e339 <__abi_tag-0x3d2063>
   2e2d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e2d1:	75 65                	jne    2e338 <__abi_tag-0x3d2064>
   2e2d3:	5f                   	pop    rdi
   2e2d4:	35 34 31 30 00       	xor    eax,0x303134
   2e2d9:	53                   	push   rbx
   2e2da:	5f                   	pop    rdi
   2e2db:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2e2de:	32 31                	xor    dh,BYTE PTR [rcx]
   2e2e0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2e2e3:	32 31                	xor    dh,BYTE PTR [rcx]
   2e2e5:	34 36                	xor    al,0x36
   2e2e7:	38 00                	cmp    BYTE PTR [rax],al
   2e2e9:	53                   	push   rbx
   2e2ea:	5f                   	pop    rdi
   2e2eb:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2e2ee:	32 39                	xor    bh,BYTE PTR [rcx]
   2e2f0:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   2e2f3:	31 34 46             	xor    DWORD PTR [rsi+rax*2],esi
   2e2f6:	55                   	push   rbp
   2e2f7:	4e                   	rex.WRX
   2e2f8:	43 5f                	rex.XB pop r15
   2e2fa:	45 56                	rex.RB push r14
   2e2fc:	41                   	rex.B
   2e2fd:	4c 50                	rex.WR push rax
   2e2ff:	52                   	push   rdx
   2e300:	45                   	rex.RB
   2e301:	49                   	rex.WB
   2e302:	46 50                	rex.RX push rax
   2e304:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2e307:	73 53                	jae    2e35c <__abi_tag-0x3d2040>
   2e309:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   2e30c:	5f                   	pop    rdi
   2e30d:	5a                   	pop    rdx
   2e30e:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   2e311:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e312:	63 5f 76             	movsxd ebx,DWORD PTR [rdi+0x76]
   2e315:	61                   	(bad)  
   2e316:	6c                   	ins    BYTE PTR es:[rdi],dx
   2e317:	50                   	push   rax
   2e318:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2e31b:	73 00                	jae    2e31d <__abi_tag-0x3d207f>
   2e31d:	73 63                	jae    2e382 <__abi_tag-0x3d201a>
   2e31f:	5f                   	pop    rdi
   2e320:	33 35 30 35 5f 65    	xor    esi,DWORD PTR [rip+0x655f3530]        # 65621856 <_end+0x64517c96>
   2e326:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e327:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   2e32b:	33 30                	xor    esi,DWORD PTR [rax]
   2e32d:	34 31                	xor    al,0x31
   2e32f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2e332:	72 6e                	jb     2e3a2 <__abi_tag-0x3d1ffa>
   2e334:	65 78 74             	gs js  2e3ab <__abi_tag-0x3d1ff1>
   2e337:	5f                   	pop    rdi
   2e338:	73 74                	jae    2e3ae <__abi_tag-0x3d1fee>
   2e33a:	65 70 5f             	gs jo  2e39c <__abi_tag-0x3d2000>
   2e33d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e33e:	65 67 61             	gs addr32 (bad) 
   2e341:	74 69                	je     2e3ac <__abi_tag-0x3d1ff0>
   2e343:	76 65                	jbe    2e3aa <__abi_tag-0x3d1ff2>
   2e345:	33 34 35 35 00 53 5f 	xor    esi,DWORD PTR [rsi*1+0x5f530035]
   2e34c:	33 30                	xor    esi,DWORD PTR [rax]
   2e34e:	34 33                	xor    al,0x33
   2e350:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2e354:	65 78 69             	gs js  2e3c0 <__abi_tag-0x3d1fdc>
   2e357:	74 5f                	je     2e3b8 <__abi_tag-0x3d1fe4>
   2e359:	33 36                	xor    esi,DWORD PTR [rsi]
   2e35b:	35 34 00 53 5f       	xor    eax,0x5f530034
   2e360:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
   2e363:	37                   	(bad)  
   2e364:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2e367:	33 33                	xor    esi,DWORD PTR [rbx]
   2e369:	37                   	(bad)  
   2e36a:	39 32                	cmp    DWORD PTR [rdx],esi
   2e36c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2e36f:	33 30                	xor    esi,DWORD PTR [rax]
   2e371:	34 38                	xor    al,0x38
   2e373:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2e376:	72 6e                	jb     2e3e6 <__abi_tag-0x3d1fb6>
   2e378:	65 78 74             	gs js  2e3ef <__abi_tag-0x3d1fad>
   2e37b:	5f                   	pop    rdi
   2e37c:	65 78 69             	gs js  2e3e8 <__abi_tag-0x3d1fb4>
   2e37f:	74 5f                	je     2e3e0 <__abi_tag-0x3d1fbc>
   2e381:	35 33 38 32 00       	xor    eax,0x323833
   2e386:	53                   	push   rbx
   2e387:	5f                   	pop    rdi
   2e388:	32 39                	xor    bh,BYTE PTR [rcx]
   2e38a:	38 39                	cmp    BYTE PTR [rcx],bh
   2e38c:	38 00                	cmp    BYTE PTR [rax],al
   2e38e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2e390:	72 6e                	jb     2e400 <__abi_tag-0x3d1f9c>
   2e392:	65 78 74             	gs js  2e409 <__abi_tag-0x3d1f93>
   2e395:	5f                   	pop    rdi
   2e396:	65 78 69             	gs js  2e402 <__abi_tag-0x3d1f9a>
   2e399:	74 5f                	je     2e3fa <__abi_tag-0x3d1fa2>
   2e39b:	35 33 38 34 00       	xor    eax,0x343833
   2e3a0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2e3a2:	72 6e                	jb     2e412 <__abi_tag-0x3d1f8a>
   2e3a4:	65 78 74             	gs js  2e41b <__abi_tag-0x3d1f81>
   2e3a7:	5f                   	pop    rdi
   2e3a8:	65 78 69             	gs js  2e414 <__abi_tag-0x3d1f88>
   2e3ab:	74 5f                	je     2e40c <__abi_tag-0x3d1f90>
   2e3ad:	35 33 38 37 00       	xor    eax,0x373833
   2e3b2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2e3b4:	72 6e                	jb     2e424 <__abi_tag-0x3d1f78>
   2e3b6:	65 78 74             	gs js  2e42d <__abi_tag-0x3d1f6f>
   2e3b9:	5f                   	pop    rdi
   2e3ba:	76 61                	jbe    2e41d <__abi_tag-0x3d1f7f>
   2e3bc:	6c                   	ins    BYTE PTR es:[rdi],dx
   2e3bd:	75 65                	jne    2e424 <__abi_tag-0x3d1f78>
   2e3bf:	32 35 33 30 00 66    	xor    dh,BYTE PTR [rip+0x66003033]        # 660313f8 <_end+0x64f27838>
   2e3c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2e3c6:	72 6e                	jb     2e436 <__abi_tag-0x3d1f66>
   2e3c8:	65 78 74             	gs js  2e43f <__abi_tag-0x3d1f5d>
   2e3cb:	5f                   	pop    rdi
   2e3cc:	65 78 69             	gs js  2e438 <__abi_tag-0x3d1f64>
   2e3cf:	74 5f                	je     2e430 <__abi_tag-0x3d1f6c>
   2e3d1:	35 33 38 39 00       	xor    eax,0x393833
   2e3d6:	5f                   	pop    rdi
   2e3d7:	46 55                	rex.RX push rbp
   2e3d9:	4e                   	rex.WRX
   2e3da:	43 5f                	rex.XB pop r15
   2e3dc:	45 56                	rex.RB push r14
   2e3de:	41                   	rex.B
   2e3df:	4c 55                	rex.WR push rbp
   2e3e1:	41 54                	push   r12
   2e3e3:	45                   	rex.RB
   2e3e4:	4e 55                	rex.WRX push rbp
   2e3e6:	4d                   	rex.WRB
   2e3e7:	42                   	rex.X
   2e3e8:	45 52                	rex.RB push r10
   2e3ea:	53                   	push   rbx
   2e3eb:	5f                   	pop    rdi
   2e3ec:	55                   	push   rbp
   2e3ed:	4f                   	rex.WRXB
   2e3ee:	46                   	rex.RX
   2e3ef:	46 53                	rex.RX push rbx
   2e3f1:	45 54                	rex.RB push r12
   2e3f3:	5f                   	pop    rdi
   2e3f4:	4e 31 00             	rex.WRX xor QWORD PTR [rax],r8
   2e3f7:	53                   	push   rbx
   2e3f8:	5f                   	pop    rdi
   2e3f9:	34 34                	xor    al,0x34
   2e3fb:	35 34 32 00 53       	xor    eax,0x53003234
   2e400:	5f                   	pop    rdi
   2e401:	34 34                	xor    al,0x34
   2e403:	35 34 33 00 53       	xor    eax,0x53003334
   2e408:	5f                   	pop    rdi
   2e409:	34 34                	xor    al,0x34
   2e40b:	35 34 37 00 5f       	xor    eax,0x5f003734
   2e410:	5a                   	pop    rdx
   2e411:	31 37                	xor    DWORD PTR [rdi],esi
   2e413:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   2e416:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e417:	69 74 44 65 76 69 63 	imul   esi,DWORD PTR [rsp+rax*2+0x65],0x65636976
   2e41e:	65 
   2e41f:	45 76 65             	rex.RB jbe 2e487 <__abi_tag-0x3d1f15>
   2e422:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e423:	74 50                	je     2e475 <__abi_tag-0x3d1f27>
   2e425:	31 33                	xor    DWORD PTR [rbx],esi
   2e427:	64 65 76 69          	fs gs jbe 2e494 <__abi_tag-0x3d1f08>
   2e42b:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   2e42e:	73 74                	jae    2e4a4 <__abi_tag-0x3d1ef8>
   2e430:	72 75                	jb     2e4a7 <__abi_tag-0x3d1ef5>
   2e432:	63 74 00 53          	movsxd esi,DWORD PTR [rax+rax*1+0x53]
   2e436:	5f                   	pop    rdi
   2e437:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2e43a:	33 32                	xor    esi,DWORD PTR [rdx]
   2e43c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2e43f:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2e442:	33 37                	xor    esi,DWORD PTR [rdi]
   2e444:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2e447:	69 70 36 38 33 00 5f 	imul   esi,DWORD PTR [rax+0x36],0x5f003338
   2e44e:	53                   	push   rbx
   2e44f:	55                   	push   rbp
   2e450:	42 5f                	rex.X pop rdi
   2e452:	47                   	rex.RXB
   2e453:	45 54                	rex.RB push r12
   2e455:	49                   	rex.WB
   2e456:	4e 50                	rex.WRX push rax
   2e458:	55                   	push   rbp
   2e459:	54                   	push   rsp
   2e45a:	5f                   	pop    rdi
   2e45b:	4c                   	rex.WR
   2e45c:	4f                   	rex.WRXB
   2e45d:	4e                   	rex.WRX
   2e45e:	47 5f                	rex.RXB pop r15
   2e460:	4b 00 73 6b          	rex.WXB add BYTE PTR [r11+0x6b],sil
   2e464:	69 70 36 38 37 00 5f 	imul   esi,DWORD PTR [rax+0x36],0x5f003738
   2e46b:	53                   	push   rbx
   2e46c:	55                   	push   rbp
   2e46d:	42 5f                	rex.X pop rdi
   2e46f:	49                   	rex.WB
   2e470:	44                   	rex.R
   2e471:	45 53                	rex.RB push r11
   2e473:	48                   	rex.W
   2e474:	4f 57                	rex.WRXB push r15
   2e476:	54                   	push   rsp
   2e477:	45 58                	rex.RB pop r8
   2e479:	54                   	push   rsp
   2e47a:	5f                   	pop    rdi
   2e47b:	4c                   	rex.WR
   2e47c:	4f                   	rex.WRXB
   2e47d:	4e                   	rex.WRX
   2e47e:	47 5f                	rex.RXB pop r15
   2e480:	49                   	rex.WB
   2e481:	44                   	rex.R
   2e482:	45                   	rex.RB
   2e483:	43 59                	rex.XB pop r9
   2e485:	5f                   	pop    rdi
   2e486:	4d 55                	rex.WRB push r13
   2e488:	4c 54                	rex.WR push rsp
   2e48a:	49                   	rex.WB
   2e48b:	4c                   	rex.WR
   2e48c:	49                   	rex.WB
   2e48d:	4e                   	rex.WRX
   2e48e:	45                   	rex.RB
   2e48f:	45                   	rex.RB
   2e490:	4e                   	rex.WRX
   2e491:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   2e495:	36 39 34 31          	ss cmp DWORD PTR [rcx+rsi*1],esi
   2e499:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2e49c:	72 6e                	jb     2e50c <__abi_tag-0x3d1e90>
   2e49e:	65 78 74             	gs js  2e515 <__abi_tag-0x3d1e87>
   2e4a1:	5f                   	pop    rdi
   2e4a2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2e4a4:	74 72                	je     2e518 <__abi_tag-0x3d1e84>
   2e4a6:	79 6c                	jns    2e514 <__abi_tag-0x3d1e88>
   2e4a8:	61                   	(bad)  
   2e4a9:	62                   	(bad)  
   2e4aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2e4ac:	31 33                	xor    DWORD PTR [rbx],esi
   2e4ae:	31 31                	xor    DWORD PTR [rcx],esi
   2e4b0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2e4b3:	55                   	push   rbp
   2e4b4:	4e                   	rex.WRX
   2e4b5:	43 5f                	rex.XB pop r15
   2e4b7:	49                   	rex.WB
   2e4b8:	44                   	rex.R
   2e4b9:	45                   	rex.RB
   2e4ba:	46                   	rex.RX
   2e4bb:	49                   	rex.WB
   2e4bc:	4c                   	rex.WR
   2e4bd:	45                   	rex.RB
   2e4be:	44                   	rex.R
   2e4bf:	49                   	rex.WB
   2e4c0:	41                   	rex.B
   2e4c1:	4c                   	rex.WR
   2e4c2:	4f                   	rex.WRXB
   2e4c3:	47 5f                	rex.RXB pop r15
   2e4c5:	4c                   	rex.WR
   2e4c6:	4f                   	rex.WRXB
   2e4c7:	4e                   	rex.WRX
   2e4c8:	47 5f                	rex.RXB pop r15
   2e4ca:	50                   	push   rax
   2e4cb:	52                   	push   rdx
   2e4cc:	45 56                	rex.RB push r14
   2e4ce:	42                   	rex.X
   2e4cf:	41 53                	push   r11
   2e4d1:	4f                   	rex.WRXB
   2e4d2:	4e                   	rex.WRX
   2e4d3:	4c 59                	rex.WR pop rcx
   2e4d5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2e4d8:	72 6e                	jb     2e548 <__abi_tag-0x3d1e54>
   2e4da:	65 78 74             	gs js  2e551 <__abi_tag-0x3d1e4b>
   2e4dd:	5f                   	pop    rdi
   2e4de:	73 74                	jae    2e554 <__abi_tag-0x3d1e48>
   2e4e0:	65 70 5f             	gs jo  2e542 <__abi_tag-0x3d1e5a>
   2e4e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e4e4:	65 67 61             	gs addr32 (bad) 
   2e4e7:	74 69                	je     2e552 <__abi_tag-0x3d1e4a>
   2e4e9:	76 65                	jbe    2e550 <__abi_tag-0x3d1e4c>
   2e4eb:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   2e4ee:	33 00                	xor    eax,DWORD PTR [rax]
   2e4f0:	53                   	push   rbx
   2e4f1:	5f                   	pop    rdi
   2e4f2:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   2e4f5:	32 00                	xor    al,BYTE PTR [rax]
   2e4f7:	4c                   	rex.WR
   2e4f8:	41                   	rex.B
   2e4f9:	42                   	rex.X
   2e4fa:	45                   	rex.RB
   2e4fb:	4c 5f                	rex.WR pop rdi
   2e4fd:	44                   	rex.R
   2e4fe:	49                   	rex.WB
   2e4ff:	4d                   	rex.WRB
   2e500:	43                   	rex.XB
   2e501:	4f                   	rex.WRXB
   2e502:	4d                   	rex.WRB
   2e503:	4d                   	rex.WRB
   2e504:	4f                   	rex.WRXB
   2e505:	4e                   	rex.WRX
   2e506:	41 52                	push   r10
   2e508:	52                   	push   rdx
   2e509:	41 59                	pop    r9
   2e50b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2e50e:	4c                   	rex.WR
   2e50f:	4f                   	rex.WRXB
   2e510:	4e                   	rex.WRX
   2e511:	47 5f                	rex.RXB pop r15
   2e513:	49                   	rex.WB
   2e514:	44                   	rex.R
   2e515:	45                   	rex.RB
   2e516:	45 52                	rex.RB push r10
   2e518:	52                   	push   rdx
   2e519:	4f 52                	rex.WRXB push r10
   2e51b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2e51e:	72 6e                	jb     2e58e <__abi_tag-0x3d1e0e>
   2e520:	65 78 74             	gs js  2e597 <__abi_tag-0x3d1e05>
   2e523:	5f                   	pop    rdi
   2e524:	65 78 69             	gs js  2e590 <__abi_tag-0x3d1e0c>
   2e527:	74 5f                	je     2e588 <__abi_tag-0x3d1e14>
   2e529:	35 33 39 32 00       	xor    eax,0x323933
   2e52e:	5f                   	pop    rdi
   2e52f:	5f                   	pop    rdi
   2e530:	53                   	push   rbx
   2e531:	54                   	push   rsp
   2e532:	52                   	push   rdx
   2e533:	49                   	rex.WB
   2e534:	4e                   	rex.WRX
   2e535:	47 5f                	rex.RXB pop r15
   2e537:	41 50                	push   r8
   2e539:	50                   	push   rax
   2e53a:	45                   	rex.RB
   2e53b:	4e                   	rex.WRX
   2e53c:	44                   	rex.R
   2e53d:	4e                   	rex.WRX
   2e53e:	41                   	rex.B
   2e53f:	4d                   	rex.WRB
   2e540:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   2e544:	72 6e                	jb     2e5b4 <__abi_tag-0x3d1de8>
   2e546:	65 78 74             	gs js  2e5bd <__abi_tag-0x3d1ddf>
   2e549:	5f                   	pop    rdi
   2e54a:	65 78 69             	gs js  2e5b6 <__abi_tag-0x3d1de6>
   2e54d:	74 5f                	je     2e5ae <__abi_tag-0x3d1dee>
   2e54f:	35 33 39 37 00       	xor    eax,0x373933
   2e554:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2e556:	72 6e                	jb     2e5c6 <__abi_tag-0x3d1dd6>
   2e558:	65 78 74             	gs js  2e5cf <__abi_tag-0x3d1dcd>
   2e55b:	5f                   	pop    rdi
   2e55c:	65 78 69             	gs js  2e5c8 <__abi_tag-0x3d1dd4>
   2e55f:	74 5f                	je     2e5c0 <__abi_tag-0x3d1ddc>
   2e561:	35 33 39 39 00       	xor    eax,0x393933
   2e566:	4c                   	rex.WR
   2e567:	41                   	rex.B
   2e568:	42                   	rex.X
   2e569:	45                   	rex.RB
   2e56a:	4c 5f                	rex.WR pop rdi
   2e56c:	43                   	rex.XB
   2e56d:	4c                   	rex.WR
   2e56e:	41 53                	push   r11
   2e570:	53                   	push   rbx
   2e571:	44                   	rex.R
   2e572:	4f                   	rex.WRXB
   2e573:	4e                   	rex.WRX
   2e574:	45 00 6d 65          	add    BYTE PTR [r13+0x65],r13b
   2e578:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e579:	5f                   	pop    rdi
   2e57a:	73 74                	jae    2e5f0 <__abi_tag-0x3d1dac>
   2e57c:	61                   	(bad)  
   2e57d:	74 69                	je     2e5e8 <__abi_tag-0x3d1db4>
   2e57f:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
   2e582:	61                   	(bad)  
   2e583:	6c                   	ins    BYTE PTR es:[rdi],dx
   2e584:	6c                   	ins    BYTE PTR es:[rdi],dx
   2e585:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2e586:	63 00                	movsxd eax,DWORD PTR [rax]
   2e588:	53                   	push   rbx
   2e589:	5f                   	pop    rdi
   2e58a:	34 34                	xor    al,0x34
   2e58c:	35 35 30 00 53       	xor    eax,0x53003035
   2e591:	5f                   	pop    rdi
   2e592:	34 34                	xor    al,0x34
   2e594:	35 35 31 00 53       	xor    eax,0x53003135
   2e599:	5f                   	pop    rdi
   2e59a:	34 34                	xor    al,0x34
   2e59c:	35 35 33 00 53       	xor    eax,0x53003335
   2e5a1:	5f                   	pop    rdi
   2e5a2:	34 34                	xor    al,0x34
   2e5a4:	35 35 34 00 53       	xor    eax,0x53003435
   2e5a9:	5f                   	pop    rdi
   2e5aa:	34 34                	xor    al,0x34
   2e5ac:	35 35 37 00 64       	xor    eax,0x64003735
   2e5b1:	6c                   	ins    BYTE PTR es:[rdi],dx
   2e5b2:	5f                   	pop    rdi
   2e5b3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2e5b6:	74 69                	je     2e621 <__abi_tag-0x3d1d7b>
   2e5b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e5b9:	75 65                	jne    2e620 <__abi_tag-0x3d1d7c>
   2e5bb:	5f                   	pop    rdi
   2e5bc:	35 34 33 30 00       	xor    eax,0x303334
   2e5c1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2e5c3:	72 6e                	jb     2e633 <__abi_tag-0x3d1d69>
   2e5c5:	65 78 74             	gs js  2e63c <__abi_tag-0x3d1d60>
   2e5c8:	5f                   	pop    rdi
   2e5c9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2e5cf:	61                   	(bad)  
   2e5d0:	6c                   	ins    BYTE PTR es:[rdi],dx
   2e5d1:	75 65                	jne    2e638 <__abi_tag-0x3d1d64>
   2e5d3:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   2e5d6:	38 00                	cmp    BYTE PTR [rax],al
   2e5d8:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   2e5da:	5f                   	pop    rdi
   2e5db:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2e5de:	74 69                	je     2e649 <__abi_tag-0x3d1d53>
   2e5e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e5e1:	75 65                	jne    2e648 <__abi_tag-0x3d1d54>
   2e5e3:	5f                   	pop    rdi
   2e5e4:	35 34 33 32 00       	xor    eax,0x323334
   2e5e9:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   2e5eb:	5f                   	pop    rdi
   2e5ec:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2e5ef:	74 69                	je     2e65a <__abi_tag-0x3d1d42>
   2e5f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e5f2:	75 65                	jne    2e659 <__abi_tag-0x3d1d43>
   2e5f4:	5f                   	pop    rdi
   2e5f5:	35 34 33 33 00       	xor    eax,0x333334
   2e5fa:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   2e5fc:	5f                   	pop    rdi
   2e5fd:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2e600:	74 69                	je     2e66b <__abi_tag-0x3d1d31>
   2e602:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e603:	75 65                	jne    2e66a <__abi_tag-0x3d1d32>
   2e605:	5f                   	pop    rdi
   2e606:	35 34 33 35 00       	xor    eax,0x353334
   2e60b:	53                   	push   rbx
   2e60c:	5f                   	pop    rdi
   2e60d:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2e610:	34 39                	xor    al,0x39
   2e612:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2e615:	72 6e                	jb     2e685 <__abi_tag-0x3d1d17>
   2e617:	65 78 74             	gs js  2e68e <__abi_tag-0x3d1d0e>
   2e61a:	5f                   	pop    rdi
   2e61b:	73 74                	jae    2e691 <__abi_tag-0x3d1d0b>
   2e61d:	65 70 5f             	gs jo  2e67f <__abi_tag-0x3d1d1d>
   2e620:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e621:	65 67 61             	gs addr32 (bad) 
   2e624:	74 69                	je     2e68f <__abi_tag-0x3d1d0d>
   2e626:	76 65                	jbe    2e68d <__abi_tag-0x3d1d0f>
   2e628:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   2e62b:	31 00                	xor    DWORD PTR [rax],eax
   2e62d:	53                   	push   rbx
   2e62e:	5f                   	pop    rdi
   2e62f:	31 35 36 33 34 00    	xor    DWORD PTR [rip+0x343336],esi        # 37196b <__abi_tag-0x8ea31>
   2e635:	53                   	push   rbx
   2e636:	5f                   	pop    rdi
   2e637:	31 35 36 33 35 00    	xor    DWORD PTR [rip+0x353336],esi        # 381973 <__abi_tag-0x7ea29>
   2e63d:	53                   	push   rbx
   2e63e:	5f                   	pop    rdi
   2e63f:	31 35 36 33 39 00    	xor    DWORD PTR [rip+0x393336],esi        # 3c197b <__abi_tag-0x3ea21>
   2e645:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2e647:	72 6e                	jb     2e6b7 <__abi_tag-0x3d1ce5>
   2e649:	65 78 74             	gs js  2e6c0 <__abi_tag-0x3d1cdc>
   2e64c:	5f                   	pop    rdi
   2e64d:	73 74                	jae    2e6c3 <__abi_tag-0x3d1cd9>
   2e64f:	65 70 5f             	gs jo  2e6b1 <__abi_tag-0x3d1ceb>
   2e652:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e653:	65 67 61             	gs addr32 (bad) 
   2e656:	74 69                	je     2e6c1 <__abi_tag-0x3d1cdb>
   2e658:	76 65                	jbe    2e6bf <__abi_tag-0x3d1cdd>
   2e65a:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   2e65d:	38 00                	cmp    BYTE PTR [rax],al
   2e65f:	53                   	push   rbx
   2e660:	5f                   	pop    rdi
   2e661:	38 34 35 35 00 53 5f 	cmp    BYTE PTR [rsi*1+0x5f530035],dh
   2e668:	31 38                	xor    DWORD PTR [rax],edi
   2e66a:	33 30                	xor    esi,DWORD PTR [rax]
   2e66c:	33 00                	xor    eax,DWORD PTR [rax]
   2e66e:	53                   	push   rbx
   2e66f:	5f                   	pop    rdi
   2e670:	38 38                	cmp    BYTE PTR [rax],bh
   2e672:	35 32 00 70 61       	xor    eax,0x61700032
   2e677:	73 73                	jae    2e6ec <__abi_tag-0x3d1cb0>
   2e679:	32 36                	xor    dh,BYTE PTR [rsi]
   2e67b:	32 35 00 5f 5f 4c    	xor    dh,BYTE PTR [rip+0x4c5f5f00]        # 4c624581 <_end+0x4b51a9c1>
   2e681:	4f                   	rex.WRXB
   2e682:	4e                   	rex.WRX
   2e683:	47 5f                	rex.RXB pop r15
   2e685:	48                   	rex.W
   2e686:	45                   	rex.RB
   2e687:	4c 50                	rex.WR push rax
   2e689:	5f                   	pop    rdi
   2e68a:	42                   	rex.X
   2e68b:	47 5f                	rex.RXB pop r15
   2e68d:	43                   	rex.XB
   2e68e:	4f                   	rex.WRXB
   2e68f:	4c 00 5f 5a          	rex.WR add BYTE PTR [rdi+0x5a],r11b
   2e693:	31 38                	xor    DWORD PTR [rax],edi
   2e695:	66 75 6e             	data16 jne 2e706 <__abi_tag-0x3d1c96>
   2e698:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   2e69b:	72 65                	jb     2e702 <__abi_tag-0x3d1c9a>
   2e69d:	73 69                	jae    2e708 <__abi_tag-0x3d1c94>
   2e69f:	7a 65                	jp     2e706 <__abi_tag-0x3d1c96>
   2e6a1:	68 65 69 67 68       	push   0x68676965
   2e6a6:	74 76                	je     2e71e <__abi_tag-0x3d1c7e>
   2e6a8:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   2e6ac:	45                   	rex.RB
   2e6ad:	4c 5f                	rex.WR pop rdi
   2e6af:	49                   	rex.WB
   2e6b0:	44                   	rex.R
   2e6b1:	45                   	rex.RB
   2e6b2:	4f 50                	rex.WRXB push r8
   2e6b4:	45                   	rex.RB
   2e6b5:	4e                   	rex.WRX
   2e6b6:	4c                   	rex.WR
   2e6b7:	4f                   	rex.WRXB
   2e6b8:	4f 50                	rex.WRXB push r8
   2e6ba:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2e6bd:	34 34                	xor    al,0x34
   2e6bf:	35 36 32 00 53       	xor    eax,0x53003236
   2e6c4:	5f                   	pop    rdi
   2e6c5:	31 39                	xor    DWORD PTR [rcx],edi
   2e6c7:	32 39                	xor    bh,BYTE PTR [rcx]
   2e6c9:	38 00                	cmp    BYTE PTR [rax],al
   2e6cb:	53                   	push   rbx
   2e6cc:	5f                   	pop    rdi
   2e6cd:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2e6d0:	35 32 00 73 6b       	xor    eax,0x6b730032
   2e6d5:	69 70 36 39 31 00 53 	imul   esi,DWORD PTR [rax+0x36],0x53003139
   2e6dc:	5f                   	pop    rdi
   2e6dd:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2e6e0:	35 35 00 73 6b       	xor    eax,0x6b730035
   2e6e5:	69 70 36 39 32 00 53 	imul   esi,DWORD PTR [rax+0x36],0x53003239
   2e6ec:	5f                   	pop    rdi
   2e6ed:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2e6f0:	35 38 00 5f 46       	xor    eax,0x465f0038
   2e6f5:	55                   	push   rbp
   2e6f6:	4e                   	rex.WRX
   2e6f7:	43 5f                	rex.XB pop r15
   2e6f9:	47                   	rex.RXB
   2e6fa:	45 54                	rex.RB push r12
   2e6fc:	57                   	push   rdi
   2e6fd:	4f 52                	rex.WRXB push r10
   2e6ff:	44                   	rex.R
   2e700:	41 54                	push   r12
   2e702:	43 55                	rex.XB push r13
   2e704:	52                   	push   rdx
   2e705:	53                   	push   rbx
   2e706:	4f 52                	rex.WRXB push r10
   2e708:	5f                   	pop    rdi
   2e709:	4c                   	rex.WR
   2e70a:	4f                   	rex.WRXB
   2e70b:	4e                   	rex.WRX
   2e70c:	47 5f                	rex.RXB pop r15
   2e70e:	58                   	pop    rax
   2e70f:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2e712:	69 70 36 39 36 00 5f 	imul   esi,DWORD PTR [rax+0x36],0x5f003639
   2e719:	5f                   	pop    rdi
   2e71a:	53                   	push   rbx
   2e71b:	54                   	push   rsp
   2e71c:	52                   	push   rdx
   2e71d:	49                   	rex.WB
   2e71e:	4e                   	rex.WRX
   2e71f:	47 5f                	rex.RXB pop r15
   2e721:	50                   	push   rax
   2e722:	41 54                	push   r12
   2e724:	48 5f                	rex.W pop rdi
   2e726:	5f                   	pop    rdi
   2e727:	41 53                	push   r11
   2e729:	43                   	rex.XB
   2e72a:	49                   	rex.WB
   2e72b:	49 5f                	rex.WB pop r15
   2e72d:	43                   	rex.XB
   2e72e:	48 52                	rex.W push rdx
   2e730:	5f                   	pop    rdi
   2e731:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   2e734:	5f                   	pop    rdi
   2e735:	5f                   	pop    rdi
   2e736:	4f 55                	rex.WRXB push r13
   2e738:	54                   	push   rsp
   2e739:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2e73c:	69 70 36 39 39 00 5f 	imul   esi,DWORD PTR [rax+0x36],0x5f003939
   2e743:	5f                   	pop    rdi
   2e744:	53                   	push   rbx
   2e745:	54                   	push   rsp
   2e746:	52                   	push   rdx
   2e747:	49                   	rex.WB
   2e748:	4e                   	rex.WRX
   2e749:	47 5f                	rex.RXB pop r15
   2e74b:	50                   	push   rax
   2e74c:	52                   	push   rdx
   2e74d:	45 56                	rex.RB push r14
   2e74f:	49                   	rex.WB
   2e750:	4f 55                	rex.WRXB push r13
   2e752:	53                   	push   rbx
   2e753:	45                   	rex.RB
   2e754:	4c                   	rex.WR
   2e755:	45                   	rex.RB
   2e756:	4d                   	rex.WRB
   2e757:	45                   	rex.RB
   2e758:	4e 54                	rex.WRX push rsp
   2e75a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2e75d:	72 6e                	jb     2e7cd <__abi_tag-0x3d1bcf>
   2e75f:	65 78 74             	gs js  2e7d6 <__abi_tag-0x3d1bc6>
   2e762:	5f                   	pop    rdi
   2e763:	73 74                	jae    2e7d9 <__abi_tag-0x3d1bc3>
   2e765:	65 70 5f             	gs jo  2e7c7 <__abi_tag-0x3d1bd5>
   2e768:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e769:	65 67 61             	gs addr32 (bad) 
   2e76c:	74 69                	je     2e7d7 <__abi_tag-0x3d1bc5>
   2e76e:	76 65                	jbe    2e7d5 <__abi_tag-0x3d1bc7>
   2e770:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   2e773:	32 00                	xor    al,BYTE PTR [rax]
   2e775:	53                   	push   rbx
   2e776:	5f                   	pop    rdi
   2e777:	31 35 36 34 37 00    	xor    DWORD PTR [rip+0x373436],esi        # 3a1bb3 <__abi_tag-0x5e7e9>
   2e77d:	5f                   	pop    rdi
   2e77e:	5f                   	pop    rdi
   2e77f:	53                   	push   rbx
   2e780:	54                   	push   rsp
   2e781:	52                   	push   rdx
   2e782:	49                   	rex.WB
   2e783:	4e                   	rex.WRX
   2e784:	47 5f                	rex.RXB pop r15
   2e786:	56                   	push   rsi
   2e787:	45 52                	rex.RB push r10
   2e789:	53                   	push   rbx
   2e78a:	49                   	rex.WB
   2e78b:	4f                   	rex.WRXB
   2e78c:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   2e790:	72 6e                	jb     2e800 <__abi_tag-0x3d1b9c>
   2e792:	65 78 74             	gs js  2e809 <__abi_tag-0x3d1b93>
   2e795:	5f                   	pop    rdi
   2e796:	73 74                	jae    2e80c <__abi_tag-0x3d1b90>
   2e798:	65 70 5f             	gs jo  2e7fa <__abi_tag-0x3d1ba2>
   2e79b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e79c:	65 67 61             	gs addr32 (bad) 
   2e79f:	74 69                	je     2e80a <__abi_tag-0x3d1b92>
   2e7a1:	76 65                	jbe    2e808 <__abi_tag-0x3d1b94>
   2e7a3:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   2e7a6:	39 00                	cmp    DWORD PTR [rax],eax
   2e7a8:	53                   	push   rbx
   2e7a9:	5f                   	pop    rdi
   2e7aa:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   2e7ad:	33 00                	xor    eax,DWORD PTR [rax]
   2e7af:	5f                   	pop    rdi
   2e7b0:	5f                   	pop    rdi
   2e7b1:	53                   	push   rbx
   2e7b2:	54                   	push   rsp
   2e7b3:	52                   	push   rdx
   2e7b4:	49                   	rex.WB
   2e7b5:	4e                   	rex.WRX
   2e7b6:	47 5f                	rex.RXB pop r15
   2e7b8:	50                   	push   rax
   2e7b9:	41 52                	push   r10
   2e7bb:	41                   	rex.B
   2e7bc:	4d 53                	rex.WRB push r11
   2e7be:	49 5a                	rex.WB pop r10
   2e7c0:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
   2e7c4:	55                   	push   rbp
   2e7c5:	42 5f                	rex.X pop rdi
   2e7c7:	48                   	rex.W
   2e7c8:	41 53                	push   r11
   2e7ca:	48                   	rex.W
   2e7cb:	41                   	rex.B
   2e7cc:	44                   	rex.R
   2e7cd:	44 5f                	rex.R pop rdi
   2e7cf:	4c                   	rex.WR
   2e7d0:	4f                   	rex.WRXB
   2e7d1:	4e                   	rex.WRX
   2e7d2:	47 5f                	rex.RXB pop r15
   2e7d4:	46                   	rex.RX
   2e7d5:	4c                   	rex.WR
   2e7d6:	41                   	rex.B
   2e7d7:	47 53                	rex.RXB push r11
   2e7d9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2e7dc:	72 6e                	jb     2e84c <__abi_tag-0x3d1b50>
   2e7de:	65 78 74             	gs js  2e855 <__abi_tag-0x3d1b47>
   2e7e1:	5f                   	pop    rdi
   2e7e2:	76 61                	jbe    2e845 <__abi_tag-0x3d1b57>
   2e7e4:	6c                   	ins    BYTE PTR es:[rdi],dx
   2e7e5:	75 65                	jne    2e84c <__abi_tag-0x3d1b50>
   2e7e7:	33 37                	xor    esi,DWORD PTR [rdi]
   2e7e9:	31 37                	xor    DWORD PTR [rdi],esi
   2e7eb:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2e7ee:	55                   	push   rbp
   2e7ef:	4e                   	rex.WRX
   2e7f0:	43 5f                	rex.XB pop r15
   2e7f2:	49                   	rex.WB
   2e7f3:	44                   	rex.R
   2e7f4:	45                   	rex.RB
   2e7f5:	43                   	rex.XB
   2e7f6:	48                   	rex.W
   2e7f7:	41                   	rex.B
   2e7f8:	4e                   	rex.WRX
   2e7f9:	47                   	rex.RXB
   2e7fa:	45                   	rex.RB
   2e7fb:	49 54                	rex.WB push r12
   2e7fd:	5f                   	pop    rdi
   2e7fe:	4c                   	rex.WR
   2e7ff:	4f                   	rex.WRXB
   2e800:	4e                   	rex.WRX
   2e801:	47 5f                	rex.RXB pop r15
   2e803:	43 58                	rex.XB pop r8
   2e805:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2e808:	55                   	push   rbp
   2e809:	4e                   	rex.WRX
   2e80a:	43 5f                	rex.XB pop r15
   2e80c:	49                   	rex.WB
   2e80d:	44                   	rex.R
   2e80e:	45                   	rex.RB
   2e80f:	43                   	rex.XB
   2e810:	48                   	rex.W
   2e811:	41                   	rex.B
   2e812:	4e                   	rex.WRX
   2e813:	47                   	rex.RXB
   2e814:	45                   	rex.RB
   2e815:	49 54                	rex.WB push r12
   2e817:	5f                   	pop    rdi
   2e818:	4c                   	rex.WR
   2e819:	4f                   	rex.WRXB
   2e81a:	4e                   	rex.WRX
   2e81b:	47 5f                	rex.RXB pop r15
   2e81d:	43 59                	rex.XB pop r9
   2e81f:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2e822:	55                   	push   rbp
   2e823:	42 5f                	rex.X pop rdi
   2e825:	57                   	push   rdi
   2e826:	49                   	rex.WB
   2e827:	4b                   	rex.WXB
   2e828:	49 50                	rex.WB push r8
   2e82a:	41 52                	push   r10
   2e82c:	53                   	push   rbx
   2e82d:	45 5f                	rex.RB pop r15
   2e82f:	4c                   	rex.WR
   2e830:	4f                   	rex.WRXB
   2e831:	4e                   	rex.WRX
   2e832:	47 5f                	rex.RXB pop r15
   2e834:	53                   	push   rbx
   2e835:	4b                   	rex.WXB
   2e836:	49 50                	rex.WB push r8
   2e838:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2e83b:	43 5f                	rex.XB pop r15
   2e83d:	42                   	rex.X
   2e83e:	43 5f                	rex.XB pop r15
   2e840:	44                   	rex.R
   2e841:	49                   	rex.WB
   2e842:	4d 5f                	rex.WRB pop r15
   2e844:	4d                   	rex.WRB
   2e845:	41 58                	pop    r8
   2e847:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2e84a:	72 6e                	jb     2e8ba <__abi_tag-0x3d1ae2>
   2e84c:	65 78 74             	gs js  2e8c3 <__abi_tag-0x3d1ad9>
   2e84f:	5f                   	pop    rdi
   2e850:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2e856:	61                   	(bad)  
   2e857:	6c                   	ins    BYTE PTR es:[rdi],dx
   2e858:	75 65                	jne    2e8bf <__abi_tag-0x3d1add>
   2e85a:	34 39                	xor    al,0x39
   2e85c:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   2e85f:	62                   	(bad)  
   2e860:	79 74                	jns    2e8d6 <__abi_tag-0x3d1ac6>
   2e862:	65 5f                	gs pop rdi
   2e864:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2e866:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2e868:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2e86a:	74 5f                	je     2e8cb <__abi_tag-0x3d1ad1>
   2e86c:	31 36                	xor    DWORD PTR [rsi],esi
   2e86e:	33 38                	xor    edi,DWORD PTR [rax]
   2e870:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2e873:	55                   	push   rbp
   2e874:	4e                   	rex.WRX
   2e875:	43 5f                	rex.XB pop r15
   2e877:	57                   	push   rdi
   2e878:	49                   	rex.WB
   2e879:	4b                   	rex.WXB
   2e87a:	49 5f                	rex.WB pop r15
   2e87c:	4c                   	rex.WR
   2e87d:	4f                   	rex.WRXB
   2e87e:	4e                   	rex.WRX
   2e87f:	47 5f                	rex.RXB pop r15
   2e881:	43                   	rex.XB
   2e882:	48 52                	rex.W push rdx
   2e884:	31 33                	xor    DWORD PTR [rbx],esi
   2e886:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2e889:	34 38                	xor    al,0x38
   2e88b:	34 33                	xor    al,0x33
   2e88d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2e890:	34 34                	xor    al,0x34
   2e892:	35 37 35 00 53       	xor    eax,0x53003537
   2e897:	5f                   	pop    rdi
   2e898:	34 34                	xor    al,0x34
   2e89a:	35 37 36 00 53       	xor    eax,0x53003637
   2e89f:	5f                   	pop    rdi
   2e8a0:	34 34                	xor    al,0x34
   2e8a2:	35 37 38 00 53       	xor    eax,0x53003837
   2e8a7:	5f                   	pop    rdi
   2e8a8:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2e8ab:	36 33 00             	ss xor eax,DWORD PTR [rax]
   2e8ae:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   2e8b0:	5f                   	pop    rdi
   2e8b1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2e8b4:	74 69                	je     2e91f <__abi_tag-0x3d1a7d>
   2e8b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e8b7:	75 65                	jne    2e91e <__abi_tag-0x3d1a7e>
   2e8b9:	5f                   	pop    rdi
   2e8ba:	35 34 35 35 00       	xor    eax,0x353534
   2e8bf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2e8c1:	72 6e                	jb     2e931 <__abi_tag-0x3d1a6b>
   2e8c3:	65 78 74             	gs js  2e93a <__abi_tag-0x3d1a62>
   2e8c6:	5f                   	pop    rdi
   2e8c7:	73 74                	jae    2e93d <__abi_tag-0x3d1a5f>
   2e8c9:	65 70 5f             	gs jo  2e92b <__abi_tag-0x3d1a71>
   2e8cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e8cd:	65 67 61             	gs addr32 (bad) 
   2e8d0:	74 69                	je     2e93b <__abi_tag-0x3d1a61>
   2e8d2:	76 65                	jbe    2e939 <__abi_tag-0x3d1a63>
   2e8d4:	32 39                	xor    bh,BYTE PTR [rcx]
   2e8d6:	30 35 00 5f 5f 55    	xor    BYTE PTR [rip+0x555f5f00],dh        # 556247dc <_end+0x5451ac1c>
   2e8dc:	4c                   	rex.WR
   2e8dd:	4f                   	rex.WRXB
   2e8de:	4e                   	rex.WRX
   2e8df:	47 5f                	rex.RXB pop r15
   2e8e1:	49                   	rex.WB
   2e8e2:	44                   	rex.R
   2e8e3:	45                   	rex.RB
   2e8e4:	42                   	rex.X
   2e8e5:	41                   	rex.B
   2e8e6:	43                   	rex.XB
   2e8e7:	4b                   	rex.WXB
   2e8e8:	47 52                	rex.RXB push r10
   2e8ea:	4f 55                	rex.WRXB push r13
   2e8ec:	4e                   	rex.WRX
   2e8ed:	44                   	rex.R
   2e8ee:	43                   	rex.XB
   2e8ef:	4f                   	rex.WRXB
   2e8f0:	4c                   	rex.WR
   2e8f1:	4f 52                	rex.WRXB push r10
   2e8f3:	32 00                	xor    al,BYTE PTR [rax]
   2e8f5:	53                   	push   rbx
   2e8f6:	5f                   	pop    rdi
   2e8f7:	31 35 36 35 30 00    	xor    DWORD PTR [rip+0x303536],esi        # 331e33 <__abi_tag-0xce569>
   2e8fd:	53                   	push   rbx
   2e8fe:	5f                   	pop    rdi
   2e8ff:	31 35 36 35 33 00    	xor    DWORD PTR [rip+0x333536],esi        # 361e3b <__abi_tag-0x9e561>
   2e905:	53                   	push   rbx
   2e906:	5f                   	pop    rdi
   2e907:	31 35 36 35 36 00    	xor    DWORD PTR [rip+0x363536],esi        # 391e43 <__abi_tag-0x6e559>
   2e90d:	46 55                	rex.RX push rbp
   2e90f:	4e                   	rex.WRX
   2e910:	43 5f                	rex.XB pop r15
   2e912:	55                   	push   rbp
   2e913:	4e                   	rex.WRX
   2e914:	49 51                	rex.WB push r9
   2e916:	55                   	push   rbp
   2e917:	45                   	rex.RB
   2e918:	4e 55                	rex.WRX push rbp
   2e91a:	4d                   	rex.WRB
   2e91b:	42                   	rex.X
   2e91c:	45 52                	rex.RB push r10
   2e91e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2e921:	31 35 36 35 39 00    	xor    DWORD PTR [rip+0x393536],esi        # 3c1e5d <__abi_tag-0x3e53f>
   2e927:	53                   	push   rbx
   2e928:	5f                   	pop    rdi
   2e929:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
   2e92c:	31 00                	xor    DWORD PTR [rax],eax
   2e92e:	5f                   	pop    rdi
   2e92f:	5a                   	pop    rdx
   2e930:	39 71 62             	cmp    DWORD PTR [rcx+0x62],esi
   2e933:	73 5f                	jae    2e994 <__abi_tag-0x3d1a08>
   2e935:	69 6e 70 75 74 69 68 	imul   ebp,DWORD PTR [rsi+0x70],0x68697475
   2e93c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2e93f:	55                   	push   rbp
   2e940:	4e                   	rex.WRX
   2e941:	43 5f                	rex.XB pop r15
   2e943:	53                   	push   rbx
   2e944:	43                   	rex.XB
   2e945:	41 53                	push   r11
   2e947:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   2e94b:	54                   	push   rsp
   2e94c:	52                   	push   rdx
   2e94d:	49                   	rex.WB
   2e94e:	4e                   	rex.WRX
   2e94f:	47 5f                	rex.RXB pop r15
   2e951:	53                   	push   rbx
   2e952:	45 50                	rex.RB push r8
   2e954:	41 52                	push   r10
   2e956:	41 54                	push   r12
   2e958:	4f 52                	rex.WRXB push r10
   2e95a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2e95d:	55                   	push   rbp
   2e95e:	42 5f                	rex.X pop rdi
   2e960:	49                   	rex.WB
   2e961:	44                   	rex.R
   2e962:	45                   	rex.RB
   2e963:	4e                   	rex.WRX
   2e964:	45 57                	rex.RB push r15
   2e966:	53                   	push   rbx
   2e967:	46 5f                	rex.RX pop rdi
   2e969:	53                   	push   rbx
   2e96a:	54                   	push   rsp
   2e96b:	52                   	push   rdx
   2e96c:	49                   	rex.WB
   2e96d:	4e                   	rex.WRX
   2e96e:	47 5f                	rex.RXB pop r15
   2e970:	41 00 62 79          	add    BYTE PTR [r10+0x79],spl
   2e974:	74 65                	je     2e9db <__abi_tag-0x3d19c1>
   2e976:	5f                   	pop    rdi
   2e977:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2e979:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2e97b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2e97d:	74 5f                	je     2e9de <__abi_tag-0x3d19be>
   2e97f:	31 36                	xor    DWORD PTR [rsi],esi
   2e981:	34 38                	xor    al,0x38
   2e983:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2e986:	34 34                	xor    al,0x34
   2e988:	35 38 31 00 53       	xor    eax,0x53003138
   2e98d:	5f                   	pop    rdi
   2e98e:	34 34                	xor    al,0x34
   2e990:	35 38 35 00 53       	xor    eax,0x53003538
   2e995:	5f                   	pop    rdi
   2e996:	33 31                	xor    esi,DWORD PTR [rcx]
   2e998:	31 38                	xor    DWORD PTR [rax],edi
   2e99a:	31 00                	xor    DWORD PTR [rax],eax
   2e99c:	5f                   	pop    rdi
   2e99d:	46 55                	rex.RX push rbp
   2e99f:	4e                   	rex.WRX
   2e9a0:	43 5f                	rex.XB pop r15
   2e9a2:	45 56                	rex.RB push r14
   2e9a4:	41                   	rex.B
   2e9a5:	4c 55                	rex.WR push rbp
   2e9a7:	41 54                	push   r12
   2e9a9:	45                   	rex.RB
   2e9aa:	46 55                	rex.RX push rbp
   2e9ac:	4e                   	rex.WRX
   2e9ad:	43 5f                	rex.XB pop r15
   2e9af:	4c                   	rex.WR
   2e9b0:	4f                   	rex.WRXB
   2e9b1:	4e                   	rex.WRX
   2e9b2:	47 5f                	rex.RXB pop r15
   2e9b4:	51                   	push   rcx
   2e9b5:	54                   	push   rsp
   2e9b6:	59                   	pop    rcx
   2e9b7:	50                   	push   rax
   2e9b8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2e9bb:	34 34                	xor    al,0x34
   2e9bd:	35 38 38 00 53       	xor    eax,0x53003838
   2e9c2:	5f                   	pop    rdi
   2e9c3:	34 34                	xor    al,0x34
   2e9c5:	35 38 39 00 53       	xor    eax,0x53003938
   2e9ca:	5f                   	pop    rdi
   2e9cb:	33 36                	xor    esi,DWORD PTR [rsi]
   2e9cd:	34 30                	xor    al,0x30
   2e9cf:	30 00                	xor    BYTE PTR [rax],al
   2e9d1:	5f                   	pop    rdi
   2e9d2:	46 55                	rex.RX push rbp
   2e9d4:	4e                   	rex.WRX
   2e9d5:	43 5f                	rex.XB pop r15
   2e9d7:	56                   	push   rsi
   2e9d8:	41                   	rex.B
   2e9d9:	4c                   	rex.WR
   2e9da:	49                   	rex.WB
   2e9db:	44                   	rex.R
   2e9dc:	4c                   	rex.WR
   2e9dd:	41                   	rex.B
   2e9de:	42                   	rex.X
   2e9df:	45                   	rex.RB
   2e9e0:	4c 5f                	rex.WR pop rdi
   2e9e2:	4c                   	rex.WR
   2e9e3:	4f                   	rex.WRXB
   2e9e4:	4e                   	rex.WRX
   2e9e5:	47 5f                	rex.RXB pop r15
   2e9e7:	42 00 64 6c 5f       	add    BYTE PTR [rsp+r13*2+0x5f],spl
   2e9ec:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2e9ef:	74 69                	je     2ea5a <__abi_tag-0x3d1942>
   2e9f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e9f2:	75 65                	jne    2ea59 <__abi_tag-0x3d1943>
   2e9f4:	5f                   	pop    rdi
   2e9f5:	35 34 36 37 00       	xor    eax,0x373634
   2e9fa:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   2e9fc:	5f                   	pop    rdi
   2e9fd:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2ea00:	74 69                	je     2ea6b <__abi_tag-0x3d1931>
   2ea02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ea03:	75 65                	jne    2ea6a <__abi_tag-0x3d1932>
   2ea05:	5f                   	pop    rdi
   2ea06:	35 34 36 38 00       	xor    eax,0x383634
   2ea0b:	53                   	push   rbx
   2ea0c:	5f                   	pop    rdi
   2ea0d:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   2ea10:	30 31                	xor    BYTE PTR [rcx],dh
   2ea12:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ea15:	37                   	(bad)  
   2ea16:	34 37                	xor    al,0x37
   2ea18:	35 00 53 5f 31       	xor    eax,0x315f5300
   2ea1d:	34 31                	xor    al,0x31
   2ea1f:	30 32                	xor    BYTE PTR [rdx],dh
   2ea21:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   2ea24:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 63715f90 <_end+0x6260c3d0>
   2ea2a:	5f                   	pop    rdi
   2ea2b:	5f                   	pop    rdi
   2ea2c:	64 69 72 65 78 69 73 	imul   esi,DWORD PTR fs:[rdx+0x65],0x74736978
   2ea33:	74 
   2ea34:	73 50                	jae    2ea86 <__abi_tag-0x3d1916>
   2ea36:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2ea39:	73 00                	jae    2ea3b <__abi_tag-0x3d1961>
   2ea3b:	4c                   	rex.WR
   2ea3c:	41                   	rex.B
   2ea3d:	42                   	rex.X
   2ea3e:	45                   	rex.RB
   2ea3f:	4c 5f                	rex.WR pop rdi
   2ea41:	49                   	rex.WB
   2ea42:	44                   	rex.R
   2ea43:	45 33 00             	xor    r8d,DWORD PTR [r8]
   2ea46:	5f                   	pop    rdi
   2ea47:	46 55                	rex.RX push rbp
   2ea49:	4e                   	rex.WRX
   2ea4a:	43 5f                	rex.XB pop r15
   2ea4c:	49                   	rex.WB
   2ea4d:	44                   	rex.R
   2ea4e:	45 53                	rex.RB push r11
   2ea50:	45                   	rex.RB
   2ea51:	41 52                	push   r10
   2ea53:	43                   	rex.XB
   2ea54:	48                   	rex.W
   2ea55:	45                   	rex.RB
   2ea56:	44                   	rex.R
   2ea57:	42                   	rex.X
   2ea58:	4f 58                	rex.WRXB pop r8
   2ea5a:	5f                   	pop    rdi
   2ea5b:	4c                   	rex.WR
   2ea5c:	4f                   	rex.WRXB
   2ea5d:	4e                   	rex.WRX
   2ea5e:	47 5f                	rex.RXB pop r15
   2ea60:	46                   	rex.RX
   2ea61:	4f                   	rex.WRXB
   2ea62:	43 55                	rex.XB push r13
   2ea64:	53                   	push   rbx
   2ea65:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ea68:	31 35 36 36 30 00    	xor    DWORD PTR [rip+0x303636],esi        # 3320a4 <__abi_tag-0xce2f8>
   2ea6e:	53                   	push   rbx
   2ea6f:	5f                   	pop    rdi
   2ea70:	31 35 36 36 31 00    	xor    DWORD PTR [rip+0x313636],esi        # 3420ac <__abi_tag-0xbe2f0>
   2ea76:	5f                   	pop    rdi
   2ea77:	46 55                	rex.RX push rbp
   2ea79:	4e                   	rex.WRX
   2ea7a:	43 5f                	rex.XB pop r15
   2ea7c:	56                   	push   rsi
   2ea7d:	41                   	rex.B
   2ea7e:	4c                   	rex.WR
   2ea7f:	49                   	rex.WB
   2ea80:	44                   	rex.R
   2ea81:	4c                   	rex.WR
   2ea82:	41                   	rex.B
   2ea83:	42                   	rex.X
   2ea84:	45                   	rex.RB
   2ea85:	4c 5f                	rex.WR pop rdi
   2ea87:	4c                   	rex.WR
   2ea88:	4f                   	rex.WRXB
   2ea89:	4e                   	rex.WRX
   2ea8a:	47 5f                	rex.RXB pop r15
   2ea8c:	43 52                	rex.XB push r10
   2ea8e:	45                   	rex.RB
   2ea8f:	41 54                	push   r12
   2ea91:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2ea95:	31 39                	xor    DWORD PTR [rcx],edi
   2ea97:	39 30                	cmp    DWORD PTR [rax],esi
   2ea99:	33 00                	xor    eax,DWORD PTR [rax]
   2ea9b:	53                   	push   rbx
   2ea9c:	5f                   	pop    rdi
   2ea9d:	31 35 36 36 39 00    	xor    DWORD PTR [rip+0x393636],esi        # 3c20d9 <__abi_tag-0x3e2c3>
   2eaa3:	4c                   	rex.WR
   2eaa4:	41                   	rex.B
   2eaa5:	42                   	rex.X
   2eaa6:	45                   	rex.RB
   2eaa7:	4c 5f                	rex.WR pop rdi
   2eaa9:	49                   	rex.WB
   2eaaa:	44                   	rex.R
   2eaab:	45                   	rex.RB
   2eaac:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   2eab0:	4c                   	rex.WR
   2eab1:	4f                   	rex.WRXB
   2eab2:	4e                   	rex.WRX
   2eab3:	47 5f                	rex.RXB pop r15
   2eab5:	53                   	push   rbx
   2eab6:	46                   	rex.RX
   2eab7:	48                   	rex.W
   2eab8:	45                   	rex.RB
   2eab9:	41                   	rex.B
   2eaba:	44                   	rex.R
   2eabb:	45 52                	rex.RB push r10
   2eabd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2eac0:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
   2eac3:	38 00                	cmp    BYTE PTR [rax],al
   2eac5:	53                   	push   rbx
   2eac6:	5f                   	pop    rdi
   2eac7:	31 39                	xor    DWORD PTR [rcx],edi
   2eac9:	39 30                	cmp    DWORD PTR [rax],esi
   2eacb:	38 00                	cmp    BYTE PTR [rax],al
   2eacd:	62                   	(bad)  
   2eace:	79 74                	jns    2eb44 <__abi_tag-0x3d1858>
   2ead0:	65 5f                	gs pop rdi
   2ead2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2ead4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2ead6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2ead8:	74 5f                	je     2eb39 <__abi_tag-0x3d1863>
   2eada:	31 36                	xor    DWORD PTR [rsi],esi
   2eadc:	35 35 00 53 5f       	xor    eax,0x5f530035
   2eae1:	37                   	(bad)  
   2eae2:	32 38                	xor    bh,BYTE PTR [rax]
   2eae4:	34 00                	xor    al,0x0
   2eae6:	53                   	push   rbx
   2eae7:	5f                   	pop    rdi
   2eae8:	34 34                	xor    al,0x34
   2eaea:	35 39 32 00 53       	xor    eax,0x53003239
   2eaef:	5f                   	pop    rdi
   2eaf0:	34 34                	xor    al,0x34
   2eaf2:	35 39 35 00 64       	xor    eax,0x64003539
   2eaf7:	6c                   	ins    BYTE PTR es:[rdi],dx
   2eaf8:	5f                   	pop    rdi
   2eaf9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2eafc:	74 69                	je     2eb67 <__abi_tag-0x3d1835>
   2eafe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2eaff:	75 65                	jne    2eb66 <__abi_tag-0x3d1836>
   2eb01:	5f                   	pop    rdi
   2eb02:	35 34 37 30 00       	xor    eax,0x303734
   2eb07:	53                   	push   rbx
   2eb08:	5f                   	pop    rdi
   2eb09:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2eb0c:	38 31                	cmp    BYTE PTR [rcx],dh
   2eb0e:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2eb12:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2eb15:	74 69                	je     2eb80 <__abi_tag-0x3d181c>
   2eb17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2eb18:	75 65                	jne    2eb7f <__abi_tag-0x3d181d>
   2eb1a:	5f                   	pop    rdi
   2eb1b:	35 34 37 32 00       	xor    eax,0x323734
   2eb20:	53                   	push   rbx
   2eb21:	5f                   	pop    rdi
   2eb22:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2eb25:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   2eb28:	53                   	push   rbx
   2eb29:	5f                   	pop    rdi
   2eb2a:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2eb2d:	38 38                	cmp    BYTE PTR [rax],bh
   2eb2f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2eb32:	32 37                	xor    dh,BYTE PTR [rdi]
   2eb34:	34 30                	xor    al,0x30
   2eb36:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   2eb3a:	45                   	rex.RB
   2eb3b:	4c 5f                	rex.WR pop rdi
   2eb3d:	46 55                	rex.RX push rbp
   2eb3f:	4c                   	rex.WR
   2eb40:	4c 55                	rex.WR push rbp
   2eb42:	44 54                	rex.R push rsp
   2eb44:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2eb47:	33 32                	xor    esi,DWORD PTR [rdx]
   2eb49:	36 37                	ss (bad) 
   2eb4b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2eb4e:	69 70 31 38 34 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343438
   2eb55:	5f                   	pop    rdi
   2eb56:	5a                   	pop    rdx
   2eb57:	32 39                	xor    bh,BYTE PTR [rcx]
   2eb59:	53                   	push   rbx
   2eb5a:	55                   	push   rbp
   2eb5b:	42 5f                	rex.X pop rdi
   2eb5d:	46 52                	rex.RX push rdx
   2eb5f:	45                   	rex.RB
   2eb60:	45 5f                	rex.RB pop r15
   2eb62:	41 52                	push   r10
   2eb64:	52                   	push   rdx
   2eb65:	41 59                	pop    r9
   2eb67:	5f                   	pop    rdi
   2eb68:	55                   	push   rbp
   2eb69:	44 54                	rex.R push rsp
   2eb6b:	5f                   	pop    rdi
   2eb6c:	56                   	push   rsi
   2eb6d:	41 52                	push   r10
   2eb6f:	53                   	push   rbx
   2eb70:	54                   	push   rsp
   2eb71:	52                   	push   rdx
   2eb72:	49                   	rex.WB
   2eb73:	4e                   	rex.WRX
   2eb74:	47 53                	rex.RXB push r11
   2eb76:	50                   	push   rax
   2eb77:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2eb7a:	73 50                	jae    2ebcc <__abi_tag-0x3d17d0>
   2eb7c:	69 53 31 5f 53 30 5f 	imul   edx,DWORD PTR [rbx+0x31],0x5f30535f
   2eb83:	53                   	push   rbx
   2eb84:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   2eb87:	53                   	push   rbx
   2eb88:	5f                   	pop    rdi
   2eb89:	31 35 36 37 33 00    	xor    DWORD PTR [rip+0x333736],esi        # 3622c5 <__abi_tag-0x9e0d7>
   2eb8f:	72 65                	jb     2ebf6 <__abi_tag-0x3d17a6>
   2eb91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2eb92:	61                   	(bad)  
   2eb93:	6d                   	ins    DWORD PTR es:[rdi],dx
   2eb94:	65 00 64 6c 5f       	add    BYTE PTR gs:[rsp+rbp*2+0x5f],ah
   2eb99:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2eb9c:	74 69                	je     2ec07 <__abi_tag-0x3d1795>
   2eb9e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2eb9f:	75 65                	jne    2ec06 <__abi_tag-0x3d1796>
   2eba1:	5f                   	pop    rdi
   2eba2:	35 34 38 30 00       	xor    eax,0x303834
   2eba7:	53                   	push   rbx
   2eba8:	5f                   	pop    rdi
   2eba9:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2ebac:	39 33                	cmp    DWORD PTR [rbx],esi
   2ebae:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   2ebb1:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
   2ebb4:	62                   	(bad)  
   2ebb5:	5f                   	pop    rdi
   2ebb6:	70 75                	jo     2ec2d <__abi_tag-0x3d176f>
   2ebb8:	74 32                	je     2ebec <__abi_tag-0x3d17b0>
   2ebba:	69 6c 50 76 69 00 5f 	imul   ebp,DWORD PTR [rax+rdx*2+0x76],0x465f0069
   2ebc1:	46 
   2ebc2:	55                   	push   rbp
   2ebc3:	4e                   	rex.WRX
   2ebc4:	43 5f                	rex.XB pop r15
   2ebc6:	46                   	rex.RX
   2ebc7:	49 58                	rex.WB pop r8
   2ebc9:	4f 50                	rex.WRXB push r8
   2ebcb:	45 52                	rex.RB push r10
   2ebcd:	41 54                	push   r12
   2ebcf:	49                   	rex.WB
   2ebd0:	4f                   	rex.WRXB
   2ebd1:	4e                   	rex.WRX
   2ebd2:	4f 52                	rex.WRXB push r10
   2ebd4:	44                   	rex.R
   2ebd5:	45 52                	rex.RB push r10
   2ebd7:	5f                   	pop    rdi
   2ebd8:	53                   	push   rbx
   2ebd9:	54                   	push   rsp
   2ebda:	52                   	push   rdx
   2ebdb:	49                   	rex.WB
   2ebdc:	4e                   	rex.WRX
   2ebdd:	47 5f                	rex.RXB pop r15
   2ebdf:	48                   	rex.W
   2ebe0:	41 53                	push   r11
   2ebe2:	48                   	rex.W
   2ebe3:	4e                   	rex.WRX
   2ebe4:	41                   	rex.B
   2ebe5:	4d                   	rex.WRB
   2ebe6:	45 00 73 63          	add    BYTE PTR [r11+0x63],r14b
   2ebea:	5f                   	pop    rdi
   2ebeb:	65 63 5f 36          	movsxd ebx,DWORD PTR gs:[rdi+0x36]
   2ebef:	31 5f 65             	xor    DWORD PTR [rdi+0x65],ebx
   2ebf2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ebf3:	64 00 5f 53          	add    BYTE PTR fs:[rdi+0x53],bl
   2ebf7:	55                   	push   rbp
   2ebf8:	42 5f                	rex.X pop rdi
   2ebfa:	58                   	pop    rax
   2ebfb:	52                   	push   rdx
   2ebfc:	45                   	rex.RB
   2ebfd:	41                   	rex.B
   2ebfe:	44 5f                	rex.R pop rdi
   2ec00:	53                   	push   rbx
   2ec01:	54                   	push   rsp
   2ec02:	52                   	push   rdx
   2ec03:	49                   	rex.WB
   2ec04:	4e                   	rex.WRX
   2ec05:	47 5f                	rex.RXB pop r15
   2ec07:	41 32 00             	xor    al,BYTE PTR [r8]
   2ec0a:	5f                   	pop    rdi
   2ec0b:	5f                   	pop    rdi
   2ec0c:	4c                   	rex.WR
   2ec0d:	4f                   	rex.WRXB
   2ec0e:	4e                   	rex.WRX
   2ec0f:	47 5f                	rex.RXB pop r15
   2ec11:	48                   	rex.W
   2ec12:	45                   	rex.RB
   2ec13:	4c 50                	rex.WR push rax
   2ec15:	5f                   	pop    rdi
   2ec16:	49 54                	rex.WB push r12
   2ec18:	41                   	rex.B
   2ec19:	4c                   	rex.WR
   2ec1a:	49                   	rex.WB
   2ec1b:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   2ec1f:	31 35 36 38 33 00    	xor    DWORD PTR [rip+0x333836],esi        # 36245b <__abi_tag-0x9df41>
   2ec25:	5f                   	pop    rdi
   2ec26:	46 55                	rex.RX push rbp
   2ec28:	4e                   	rex.WRX
   2ec29:	43 5f                	rex.XB pop r15
   2ec2b:	45 56                	rex.RB push r14
   2ec2d:	41                   	rex.B
   2ec2e:	4c 55                	rex.WR push rbp
   2ec30:	41 54                	push   r12
   2ec32:	45 5f                	rex.RB pop r15
   2ec34:	53                   	push   rbx
   2ec35:	54                   	push   rsp
   2ec36:	52                   	push   rdx
   2ec37:	49                   	rex.WB
   2ec38:	4e                   	rex.WRX
   2ec39:	47 5f                	rex.RXB pop r15
   2ec3b:	4e 55                	rex.WRX push rbp
   2ec3d:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
   2ec41:	34 36                	xor    al,0x36
   2ec43:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   2ec48:	31 39                	xor    DWORD PTR [rcx],edi
   2ec4a:	39 31                	cmp    DWORD PTR [rcx],esi
   2ec4c:	35 00 70 61 73       	xor    eax,0x73617000
   2ec51:	73 32                	jae    2ec85 <__abi_tag-0x3d1717>
   2ec53:	33 35 39 00 5f 5a    	xor    esi,DWORD PTR [rip+0x5a5f0039]        # 5a61ec92 <_end+0x595150d2>
   2ec59:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   2ec5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ec5d:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
   2ec60:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2ec61:	66 69 00 5f 46       	imul   ax,WORD PTR [rax],0x465f
   2ec66:	55                   	push   rbp
   2ec67:	4e                   	rex.WRX
   2ec68:	43 5f                	rex.XB pop r15
   2ec6a:	49                   	rex.WB
   2ec6b:	44                   	rex.R
   2ec6c:	45 52                	rex.RB push r10
   2ec6e:	45                   	rex.RB
   2ec6f:	43                   	rex.XB
   2ec70:	45                   	rex.RB
   2ec71:	4e 54                	rex.WRX push rsp
   2ec73:	42                   	rex.X
   2ec74:	4f 58                	rex.WRXB pop r8
   2ec76:	5f                   	pop    rdi
   2ec77:	4c                   	rex.WR
   2ec78:	4f                   	rex.WRXB
   2ec79:	4e                   	rex.WRX
   2ec7a:	47 5f                	rex.RXB pop r15
   2ec7c:	4f                   	rex.WRXB
   2ec7d:	4c                   	rex.WR
   2ec7e:	44                   	rex.R
   2ec7f:	41                   	rex.B
   2ec80:	4c 54                	rex.WR push rsp
   2ec82:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ec85:	34 38                	xor    al,0x38
   2ec87:	35 33 00 5f 46       	xor    eax,0x465f0033
   2ec8c:	55                   	push   rbp
   2ec8d:	4e                   	rex.WRX
   2ec8e:	43 5f                	rex.XB pop r15
   2ec90:	45 56                	rex.RB push r14
   2ec92:	41                   	rex.B
   2ec93:	4c 55                	rex.WR push rbp
   2ec95:	41 54                	push   r12
   2ec97:	45 54                	rex.RB push r12
   2ec99:	4f 54                	rex.WRXB push r12
   2ec9b:	59                   	pop    rcx
   2ec9c:	50                   	push   rax
   2ec9d:	5f                   	pop    rdi
   2ec9e:	4c                   	rex.WR
   2ec9f:	4f                   	rex.WRXB
   2eca0:	4e                   	rex.WRX
   2eca1:	47 5f                	rex.RXB pop r15
   2eca3:	42 59                	rex.X pop rcx
   2eca5:	54                   	push   rsp
   2eca6:	45 53                	rex.RB push r11
   2eca8:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   2ecab:	62                   	(bad)  
   2ecac:	5f                   	pop    rdi
   2ecad:	5f                   	pop    rdi
   2ecae:	73 63                	jae    2ed13 <__abi_tag-0x3d1689>
   2ecb0:	72 65                	jb     2ed17 <__abi_tag-0x3d1685>
   2ecb2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2ecb4:	73 68                	jae    2ed1e <__abi_tag-0x3d167e>
   2ecb6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2ecb7:	77 00                	ja     2ecb9 <__abi_tag-0x3d16e3>
   2ecb9:	53                   	push   rbx
   2ecba:	5f                   	pop    rdi
   2ecbb:	31 35 37 30 30 00    	xor    DWORD PTR [rip+0x303037],esi        # 331cf8 <__abi_tag-0xce6a4>
   2ecc1:	53                   	push   rbx
   2ecc2:	5f                   	pop    rdi
   2ecc3:	31 35 36 39 30 00    	xor    DWORD PTR [rip+0x303936],esi        # 3325ff <__abi_tag-0xcdd9d>
   2ecc9:	53                   	push   rbx
   2ecca:	5f                   	pop    rdi
   2eccb:	31 35 36 39 32 00    	xor    DWORD PTR [rip+0x323936],esi        # 352607 <__abi_tag-0xadd95>
   2ecd1:	53                   	push   rbx
   2ecd2:	5f                   	pop    rdi
   2ecd3:	33 30                	xor    esi,DWORD PTR [rax]
   2ecd5:	38 31                	cmp    BYTE PTR [rcx],dh
   2ecd7:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   2ecda:	5f                   	pop    rdi
   2ecdb:	65 63 5f 33          	movsxd ebx,DWORD PTR gs:[rdi+0x33]
   2ecdf:	31 5f 65             	xor    DWORD PTR [rdi+0x65],ebx
   2ece2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ece3:	64 00 5f 5a          	add    BYTE PTR fs:[rdi+0x5a],bl
   2ece7:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   2ecea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2eceb:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
   2ecee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2ecef:	67 64 00 73 63       	add    BYTE PTR fs:[ebx+0x63],dh
   2ecf4:	5f                   	pop    rdi
   2ecf5:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   2ecf9:	33 30                	xor    esi,DWORD PTR [rax]
   2ecfb:	5f                   	pop    rdi
   2ecfc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2ecfe:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   2ed02:	31 38                	xor    DWORD PTR [rax],edi
   2ed04:	33 33                	xor    esi,DWORD PTR [rbx]
   2ed06:	38 00                	cmp    BYTE PTR [rax],al
   2ed08:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2ed0a:	72 6e                	jb     2ed7a <__abi_tag-0x3d1622>
   2ed0c:	65 78 74             	gs js  2ed83 <__abi_tag-0x3d1619>
   2ed0f:	5f                   	pop    rdi
   2ed10:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2ed12:	74 72                	je     2ed86 <__abi_tag-0x3d1616>
   2ed14:	79 6c                	jns    2ed82 <__abi_tag-0x3d161a>
   2ed16:	61                   	(bad)  
   2ed17:	62                   	(bad)  
   2ed18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2ed1a:	32 39                	xor    bh,BYTE PTR [rcx]
   2ed1c:	32 31                	xor    dh,BYTE PTR [rcx]
   2ed1e:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   2ed21:	67 5f                	addr32 pop rdi
   2ed23:	73 63                	jae    2ed88 <__abi_tag-0x3d1614>
   2ed25:	72 65                	jb     2ed8c <__abi_tag-0x3d1610>
   2ed27:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2ed29:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2ed2c:	43 5f                	rex.XB pop r15
   2ed2e:	4c                   	rex.WR
   2ed2f:	45 56                	rex.RB push r14
   2ed31:	45                   	rex.RB
   2ed32:	4c 34 5f             	rex.WR xor al,0x5f
   2ed35:	43                   	rex.XB
   2ed36:	41                   	rex.B
   2ed37:	43                   	rex.XB
   2ed38:	48                   	rex.W
   2ed39:	45 5f                	rex.RB pop r15
   2ed3b:	53                   	push   rbx
   2ed3c:	49 5a                	rex.WB pop r10
   2ed3e:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   2ed42:	4c                   	rex.WR
   2ed43:	4f                   	rex.WRXB
   2ed44:	4e                   	rex.WRX
   2ed45:	47 5f                	rex.RXB pop r15
   2ed47:	44                   	rex.R
   2ed48:	45                   	rex.RB
   2ed49:	43                   	rex.XB
   2ed4a:	4c                   	rex.WR
   2ed4b:	41 52                	push   r10
   2ed4d:	49                   	rex.WB
   2ed4e:	4e                   	rex.WRX
   2ed4f:	47                   	rex.RXB
   2ed50:	4c                   	rex.WR
   2ed51:	49                   	rex.WB
   2ed52:	42 52                	rex.X push rdx
   2ed54:	41 52                	push   r10
   2ed56:	59                   	pop    rcx
   2ed57:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   2ed5a:	62                   	(bad)  
   2ed5b:	5f                   	pop    rdi
   2ed5c:	5f                   	pop    rdi
   2ed5d:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ed5e:	69 6d 69 74 00 5f 46 	imul   ebp,DWORD PTR [rbp+0x69],0x465f0074
   2ed65:	55                   	push   rbp
   2ed66:	4e                   	rex.WRX
   2ed67:	43 5f                	rex.XB pop r15
   2ed69:	46                   	rex.RX
   2ed6a:	49                   	rex.WB
   2ed6b:	4e                   	rex.WRX
   2ed6c:	44                   	rex.R
   2ed6d:	48                   	rex.W
   2ed6e:	45                   	rex.RB
   2ed6f:	4c 50                	rex.WR push rax
   2ed71:	54                   	push   rsp
   2ed72:	4f 50                	rex.WRXB push r8
   2ed74:	49                   	rex.WB
   2ed75:	43 5f                	rex.XB pop r15
   2ed77:	42 59                	rex.X pop rcx
   2ed79:	54                   	push   rsp
   2ed7a:	45 5f                	rex.RB pop r15
   2ed7c:	46                   	rex.RX
   2ed7d:	49 52                	rex.WB push r10
   2ed7f:	53                   	push   rbx
   2ed80:	54                   	push   rsp
   2ed81:	4f                   	rex.WRXB
   2ed82:	4e                   	rex.WRX
   2ed83:	4c 59                	rex.WR pop rcx
   2ed85:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   2ed88:	5f                   	pop    rdi
   2ed89:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   2ed8d:	30 39                	xor    BYTE PTR [rcx],bh
   2ed8f:	5f                   	pop    rdi
   2ed90:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2ed92:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   2ed96:	53                   	push   rbx
   2ed97:	54                   	push   rsp
   2ed98:	52                   	push   rdx
   2ed99:	49                   	rex.WB
   2ed9a:	4e                   	rex.WRX
   2ed9b:	47 5f                	rex.RXB pop r15
   2ed9d:	56                   	push   rsi
   2ed9e:	49                   	rex.WB
   2ed9f:	43                   	rex.XB
   2eda0:	4f                   	rex.WRXB
   2eda1:	4d 50                	rex.WRB push r8
   2eda3:	41                   	rex.B
   2eda4:	4e 59                	rex.WRX pop rcx
   2eda6:	4e                   	rex.WRX
   2eda7:	41                   	rex.B
   2eda8:	4d                   	rex.WRB
   2eda9:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2edad:	31 39                	xor    DWORD PTR [rcx],edi
   2edaf:	39 32                	cmp    DWORD PTR [rdx],esi
   2edb1:	30 00                	xor    BYTE PTR [rax],al
   2edb3:	53                   	push   rbx
   2edb4:	5f                   	pop    rdi
   2edb5:	33 39                	xor    edi,DWORD PTR [rcx]
   2edb7:	30 35 30 00 53 5f    	xor    BYTE PTR [rip+0x5f530030],dh        # 5f55eded <_end+0x5e45522d>
   2edbd:	31 39                	xor    DWORD PTR [rcx],edi
   2edbf:	39 32                	cmp    DWORD PTR [rdx],esi
   2edc1:	35 00 66 6f 72       	xor    eax,0x726f6600
   2edc6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2edc7:	65 78 74             	gs js  2ee3e <__abi_tag-0x3d155e>
   2edca:	5f                   	pop    rdi
   2edcb:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2edce:	74 69                	je     2ee39 <__abi_tag-0x3d1563>
   2edd0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2edd1:	75 65                	jne    2ee38 <__abi_tag-0x3d1564>
   2edd3:	5f                   	pop    rdi
   2edd4:	34 32                	xor    al,0x32
   2edd6:	30 30                	xor    BYTE PTR [rax],dh
   2edd8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2eddb:	72 6e                	jb     2ee4b <__abi_tag-0x3d1551>
   2eddd:	65 78 74             	gs js  2ee54 <__abi_tag-0x3d1548>
   2ede0:	5f                   	pop    rdi
   2ede1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2ede4:	74 69                	je     2ee4f <__abi_tag-0x3d154d>
   2ede6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ede7:	75 65                	jne    2ee4e <__abi_tag-0x3d154e>
   2ede9:	5f                   	pop    rdi
   2edea:	34 32                	xor    al,0x32
   2edec:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   2edef:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2edf1:	72 6e                	jb     2ee61 <__abi_tag-0x3d153b>
   2edf3:	65 78 74             	gs js  2ee6a <__abi_tag-0x3d1532>
   2edf6:	5f                   	pop    rdi
   2edf7:	73 74                	jae    2ee6d <__abi_tag-0x3d152f>
   2edf9:	65 70 5f             	gs jo  2ee5b <__abi_tag-0x3d1541>
   2edfc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2edfd:	65 67 61             	gs addr32 (bad) 
   2ee00:	74 69                	je     2ee6b <__abi_tag-0x3d1531>
   2ee02:	76 65                	jbe    2ee69 <__abi_tag-0x3d1533>
   2ee04:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2ee07:	31 00                	xor    DWORD PTR [rax],eax
   2ee09:	5f                   	pop    rdi
   2ee0a:	53                   	push   rbx
   2ee0b:	55                   	push   rbp
   2ee0c:	42 5f                	rex.X pop rdi
   2ee0e:	58                   	pop    rax
   2ee0f:	57                   	push   rdi
   2ee10:	52                   	push   rdx
   2ee11:	49 54                	rex.WB push r12
   2ee13:	45 5f                	rex.RB pop r15
   2ee15:	4c                   	rex.WR
   2ee16:	4f                   	rex.WRXB
   2ee17:	4e                   	rex.WRX
   2ee18:	47 5f                	rex.RXB pop r15
   2ee1a:	54                   	push   rsp
   2ee1b:	59                   	pop    rcx
   2ee1c:	50                   	push   rax
   2ee1d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ee20:	33 37                	xor    esi,DWORD PTR [rdi]
   2ee22:	32 30                	xor    dh,BYTE PTR [rax]
   2ee24:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2ee28:	33 37                	xor    esi,DWORD PTR [rdi]
   2ee2a:	32 30                	xor    dh,BYTE PTR [rax]
   2ee2c:	37                   	(bad)  
   2ee2d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2ee30:	55                   	push   rbp
   2ee31:	42 5f                	rex.X pop rdi
   2ee33:	49                   	rex.WB
   2ee34:	4e 53                	rex.WRX push rbx
   2ee36:	45 52                	rex.RB push r10
   2ee38:	54                   	push   rsp
   2ee39:	41 54                	push   r12
   2ee3b:	43 55                	rex.XB push r13
   2ee3d:	52                   	push   rdx
   2ee3e:	53                   	push   rbx
   2ee3f:	4f 52                	rex.WRXB push r10
   2ee41:	5f                   	pop    rdi
   2ee42:	53                   	push   rbx
   2ee43:	54                   	push   rsp
   2ee44:	52                   	push   rdx
   2ee45:	49                   	rex.WB
   2ee46:	4e                   	rex.WRX
   2ee47:	47 5f                	rex.RXB pop r15
   2ee49:	54                   	push   rsp
   2ee4a:	45                   	rex.RB
   2ee4b:	4d 50                	rex.WRB push r8
   2ee4d:	4b 00 66 75          	rex.WXB add BYTE PTR [r14+0x75],spl
   2ee51:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ee52:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   2ee55:	72 65                	jb     2eebc <__abi_tag-0x3d14e0>
   2ee57:	73 69                	jae    2eec2 <__abi_tag-0x3d14da>
   2ee59:	7a 65                	jp     2eec0 <__abi_tag-0x3d14dc>
   2ee5b:	68 65 69 67 68       	push   0x68676965
   2ee60:	74 00                	je     2ee62 <__abi_tag-0x3d153a>
   2ee62:	5f                   	pop    rdi
   2ee63:	46 55                	rex.RX push rbp
   2ee65:	4e                   	rex.WRX
   2ee66:	43 5f                	rex.XB pop r15
   2ee68:	53                   	push   rbx
   2ee69:	45 50                	rex.RB push r8
   2ee6b:	45 52                	rex.RB push r10
   2ee6d:	41 54                	push   r12
   2ee6f:	45                   	rex.RB
   2ee70:	41 52                	push   r10
   2ee72:	47 53                	rex.RXB push r11
   2ee74:	5f                   	pop    rdi
   2ee75:	4c                   	rex.WR
   2ee76:	4f                   	rex.WRXB
   2ee77:	4e                   	rex.WRX
   2ee78:	47 5f                	rex.RXB pop r15
   2ee7a:	42 52                	rex.X push rdx
   2ee7c:	41                   	rex.B
   2ee7d:	4e                   	rex.WRX
   2ee7e:	43                   	rex.XB
   2ee7f:	48                   	rex.W
   2ee80:	45 53                	rex.RB push r11
   2ee82:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ee85:	31 35 37 31 34 00    	xor    DWORD PTR [rip+0x343137],esi        # 371fc2 <__abi_tag-0x8e3da>
   2ee8b:	53                   	push   rbx
   2ee8c:	5f                   	pop    rdi
   2ee8d:	35 30 33 30 30       	xor    eax,0x30303330
   2ee92:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ee95:	31 33                	xor    DWORD PTR [rbx],esi
   2ee97:	35 35 36 00 53       	xor    eax,0x53003635
   2ee9c:	5f                   	pop    rdi
   2ee9d:	33 30                	xor    esi,DWORD PTR [rax]
   2ee9f:	39 31                	cmp    DWORD PTR [rcx],esi
   2eea1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2eea4:	4c                   	rex.WR
   2eea5:	4f                   	rex.WRXB
   2eea6:	4e                   	rex.WRX
   2eea7:	47 5f                	rex.RXB pop r15
   2eea9:	54                   	push   rsp
   2eeaa:	52                   	push   rdx
   2eeab:	59                   	pop    rcx
   2eeac:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   2eeb0:	45                   	rex.RB
   2eeb1:	4c 5f                	rex.WR pop rdi
   2eeb3:	4e                   	rex.WRX
   2eeb4:	4f                   	rex.WRXB
   2eeb5:	49                   	rex.WB
   2eeb6:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   2eeba:	72 6e                	jb     2ef2a <__abi_tag-0x3d1472>
   2eebc:	65 78 74             	gs js  2ef33 <__abi_tag-0x3d1469>
   2eebf:	5f                   	pop    rdi
   2eec0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2eec3:	74 69                	je     2ef2e <__abi_tag-0x3d146e>
   2eec5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2eec6:	75 65                	jne    2ef2d <__abi_tag-0x3d146f>
   2eec8:	5f                   	pop    rdi
   2eec9:	34 32                	xor    al,0x32
   2eecb:	31 30                	xor    DWORD PTR [rax],esi
   2eecd:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2eed0:	74 65                	je     2ef37 <__abi_tag-0x3d1465>
   2eed2:	5f                   	pop    rdi
   2eed3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2eed5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2eed7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2eed9:	74 5f                	je     2ef3a <__abi_tag-0x3d1462>
   2eedb:	33 33                	xor    esi,DWORD PTR [rbx]
   2eedd:	32 30                	xor    dh,BYTE PTR [rax]
   2eedf:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2eee3:	65 78 69             	gs js  2ef4f <__abi_tag-0x3d144d>
   2eee6:	74 5f                	je     2ef47 <__abi_tag-0x3d1455>
   2eee8:	32 33                	xor    dh,BYTE PTR [rbx]
   2eeea:	30 39                	xor    BYTE PTR [rcx],bh
   2eeec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2eeef:	33 30                	xor    esi,DWORD PTR [rax]
   2eef1:	39 39                	cmp    DWORD PTR [rcx],edi
   2eef3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2eef6:	38 38                	cmp    BYTE PTR [rax],bh
   2eef8:	39 33                	cmp    DWORD PTR [rbx],esi
   2eefa:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2eefd:	72 6e                	jb     2ef6d <__abi_tag-0x3d142f>
   2eeff:	65 78 74             	gs js  2ef76 <__abi_tag-0x3d1426>
   2ef02:	5f                   	pop    rdi
   2ef03:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2ef06:	74 69                	je     2ef71 <__abi_tag-0x3d142b>
   2ef08:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ef09:	75 65                	jne    2ef70 <__abi_tag-0x3d142c>
   2ef0b:	5f                   	pop    rdi
   2ef0c:	34 32                	xor    al,0x32
   2ef0e:	31 37                	xor    DWORD PTR [rdi],esi
   2ef10:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2ef13:	74 65                	je     2ef7a <__abi_tag-0x3d1422>
   2ef15:	5f                   	pop    rdi
   2ef16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2ef18:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2ef1a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2ef1c:	74 5f                	je     2ef7d <__abi_tag-0x3d141f>
   2ef1e:	33 33                	xor    esi,DWORD PTR [rbx]
   2ef20:	32 35 00 53 5f 33    	xor    dh,BYTE PTR [rip+0x335f5300]        # 33624226 <_end+0x3251a666>
   2ef26:	37                   	(bad)  
   2ef27:	32 31                	xor    dh,BYTE PTR [rcx]
   2ef29:	32 00                	xor    al,BYTE PTR [rax]
   2ef2b:	53                   	push   rbx
   2ef2c:	5f                   	pop    rdi
   2ef2d:	33 37                	xor    esi,DWORD PTR [rdi]
   2ef2f:	32 31                	xor    dh,BYTE PTR [rcx]
   2ef31:	35 00 53 5f 31       	xor    eax,0x315f5300
   2ef36:	31 35 30 39 00 53    	xor    DWORD PTR [rip+0x53003930],esi        # 5303286c <_end+0x51f28cac>
   2ef3c:	5f                   	pop    rdi
   2ef3d:	33 37                	xor    esi,DWORD PTR [rdi]
   2ef3f:	32 31                	xor    dh,BYTE PTR [rcx]
   2ef41:	38 00                	cmp    BYTE PTR [rax],al
   2ef43:	53                   	push   rbx
   2ef44:	5f                   	pop    rdi
   2ef45:	33 37                	xor    esi,DWORD PTR [rdi]
   2ef47:	32 31                	xor    dh,BYTE PTR [rcx]
   2ef49:	39 00                	cmp    DWORD PTR [rax],eax
   2ef4b:	53                   	push   rbx
   2ef4c:	5f                   	pop    rdi
   2ef4d:	34 36                	xor    al,0x36
   2ef4f:	38 30                	cmp    BYTE PTR [rax],dh
   2ef51:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ef54:	31 39                	xor    DWORD PTR [rcx],edi
   2ef56:	39 33                	cmp    DWORD PTR [rbx],esi
   2ef58:	31 00                	xor    DWORD PTR [rax],eax
   2ef5a:	5f                   	pop    rdi
   2ef5b:	5a                   	pop    rdx
   2ef5c:	32 32                	xor    dh,BYTE PTR [rdx]
   2ef5e:	46 55                	rex.RX push rbp
   2ef60:	4e                   	rex.WRX
   2ef61:	43 5f                	rex.XB pop r15
   2ef63:	47                   	rex.RXB
   2ef64:	45 54                	rex.RB push r12
   2ef66:	45                   	rex.RB
   2ef67:	4c                   	rex.WR
   2ef68:	45                   	rex.RB
   2ef69:	4d                   	rex.WRB
   2ef6a:	45                   	rex.RB
   2ef6b:	4e 54                	rex.WRX push rsp
   2ef6d:	53                   	push   rbx
   2ef6e:	50                   	push   rax
   2ef6f:	45                   	rex.RB
   2ef70:	43                   	rex.XB
   2ef71:	49                   	rex.WB
   2ef72:	41                   	rex.B
   2ef73:	4c 50                	rex.WR push rax
   2ef75:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2ef78:	73 50                	jae    2efca <__abi_tag-0x3d13d2>
   2ef7a:	69 00 53 5f 31 39    	imul   eax,DWORD PTR [rax],0x39315f53
   2ef80:	39 33                	cmp    DWORD PTR [rbx],esi
   2ef82:	32 00                	xor    al,BYTE PTR [rax]
   2ef84:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2ef86:	72 6e                	jb     2eff6 <__abi_tag-0x3d13a6>
   2ef88:	65 78 74             	gs js  2efff <__abi_tag-0x3d139d>
   2ef8b:	5f                   	pop    rdi
   2ef8c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2ef8f:	74 69                	je     2effa <__abi_tag-0x3d13a2>
   2ef91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ef92:	75 65                	jne    2eff9 <__abi_tag-0x3d13a3>
   2ef94:	5f                   	pop    rdi
   2ef95:	34 32                	xor    al,0x32
   2ef97:	32 35 00 66 6f 72    	xor    dh,BYTE PTR [rip+0x726f6600]        # 7272559d <_end+0x7161b9dd>
   2ef9d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ef9e:	65 78 74             	gs js  2f015 <__abi_tag-0x3d1387>
   2efa1:	5f                   	pop    rdi
   2efa2:	76 61                	jbe    2f005 <__abi_tag-0x3d1397>
   2efa4:	6c                   	ins    BYTE PTR es:[rdi],dx
   2efa5:	75 65                	jne    2f00c <__abi_tag-0x3d1390>
   2efa7:	33 37                	xor    esi,DWORD PTR [rdi]
   2efa9:	35 38 00 53 5f       	xor    eax,0x5f530038
   2efae:	31 39                	xor    DWORD PTR [rcx],edi
   2efb0:	38 36                	cmp    BYTE PTR [rsi],dh
   2efb2:	38 00                	cmp    BYTE PTR [rax],al
   2efb4:	71 62                	jno    2f018 <__abi_tag-0x3d1384>
   2efb6:	73 5f                	jae    2f017 <__abi_tag-0x3d1385>
   2efb8:	5f                   	pop    rdi
   2efb9:	74 72                	je     2f02d <__abi_tag-0x3d136f>
   2efbb:	69 6d 00 53 5f 31 39 	imul   ebp,DWORD PTR [rbp+0x0],0x39315f53
   2efc2:	38 36                	cmp    BYTE PTR [rsi],dh
   2efc4:	39 00                	cmp    DWORD PTR [rax],eax
   2efc6:	53                   	push   rbx
   2efc7:	5f                   	pop    rdi
   2efc8:	33 30                	xor    esi,DWORD PTR [rax]
   2efca:	30 00                	xor    BYTE PTR [rax],al
   2efcc:	53                   	push   rbx
   2efcd:	5f                   	pop    rdi
   2efce:	33 30                	xor    esi,DWORD PTR [rax]
   2efd0:	35 00 53 5f 31       	xor    eax,0x315f5300
   2efd5:	35 37 32 35 00       	xor    eax,0x353237
   2efda:	53                   	push   rbx
   2efdb:	5f                   	pop    rdi
   2efdc:	31 39                	xor    DWORD PTR [rcx],edi
   2efde:	32 32                	xor    dh,BYTE PTR [rdx]
   2efe0:	39 00                	cmp    DWORD PTR [rax],eax
   2efe2:	53                   	push   rbx
   2efe3:	5f                   	pop    rdi
   2efe4:	33 38                	xor    edi,DWORD PTR [rax]
   2efe6:	38 31                	cmp    BYTE PTR [rcx],dh
   2efe8:	30 00                	xor    BYTE PTR [rax],al
   2efea:	5f                   	pop    rdi
   2efeb:	5f                   	pop    rdi
   2efec:	4c                   	rex.WR
   2efed:	4f                   	rex.WRXB
   2efee:	4e                   	rex.WRX
   2efef:	47 5f                	rex.RXB pop r15
   2eff1:	41 52                	push   r10
   2eff3:	52                   	push   rdx
   2eff4:	41 59                	pop    r9
   2eff6:	45                   	rex.RB
   2eff7:	4c                   	rex.WR
   2eff8:	45                   	rex.RB
   2eff9:	4d                   	rex.WRB
   2effa:	45                   	rex.RB
   2effb:	4e 54                	rex.WRX push rsp
   2effd:	53                   	push   rbx
   2effe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f001:	33 38                	xor    edi,DWORD PTR [rax]
   2f003:	38 31                	cmp    BYTE PTR [rcx],dh
   2f005:	35 00 5f 53 55       	xor    eax,0x55535f00
   2f00a:	42 5f                	rex.X pop rdi
   2f00c:	49                   	rex.WB
   2f00d:	44                   	rex.R
   2f00e:	45 53                	rex.RB push r11
   2f010:	48                   	rex.W
   2f011:	4f 57                	rex.WRXB push r15
   2f013:	54                   	push   rsp
   2f014:	45 58                	rex.RB pop r8
   2f016:	54                   	push   rsp
   2f017:	5f                   	pop    rdi
   2f018:	4c                   	rex.WR
   2f019:	4f                   	rex.WRXB
   2f01a:	4e                   	rex.WRX
   2f01b:	47 5f                	rex.RXB pop r15
   2f01d:	49                   	rex.WB
   2f01e:	4e 51                	rex.WRX push rcx
   2f020:	55                   	push   rbp
   2f021:	4f 54                	rex.WRXB push r12
   2f023:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   2f027:	53                   	push   rbx
   2f028:	54                   	push   rsp
   2f029:	52                   	push   rdx
   2f02a:	49                   	rex.WB
   2f02b:	4e                   	rex.WRX
   2f02c:	47 5f                	rex.RXB pop r15
   2f02e:	49                   	rex.WB
   2f02f:	44                   	rex.R
   2f030:	45                   	rex.RB
   2f031:	4d                   	rex.WRB
   2f032:	45 53                	rex.RB push r11
   2f034:	53                   	push   rbx
   2f035:	41                   	rex.B
   2f036:	47                   	rex.RXB
   2f037:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2f03b:	33 33                	xor    esi,DWORD PTR [rbx]
   2f03d:	38 31                	cmp    BYTE PTR [rcx],dh
   2f03f:	31 00                	xor    DWORD PTR [rax],eax
   2f041:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2f043:	72 6e                	jb     2f0b3 <__abi_tag-0x3d12e9>
   2f045:	65 78 74             	gs js  2f0bc <__abi_tag-0x3d12e0>
   2f048:	5f                   	pop    rdi
   2f049:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2f04c:	74 69                	je     2f0b7 <__abi_tag-0x3d12e5>
   2f04e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f04f:	75 65                	jne    2f0b6 <__abi_tag-0x3d12e6>
   2f051:	5f                   	pop    rdi
   2f052:	34 32                	xor    al,0x32
   2f054:	33 31                	xor    esi,DWORD PTR [rcx]
   2f056:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2f059:	72 6e                	jb     2f0c9 <__abi_tag-0x3d12d3>
   2f05b:	65 78 74             	gs js  2f0d2 <__abi_tag-0x3d12ca>
   2f05e:	5f                   	pop    rdi
   2f05f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2f062:	74 69                	je     2f0cd <__abi_tag-0x3d12cf>
   2f064:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f065:	75 65                	jne    2f0cc <__abi_tag-0x3d12d0>
   2f067:	5f                   	pop    rdi
   2f068:	34 32                	xor    al,0x32
   2f06a:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   2f06d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2f06f:	72 6e                	jb     2f0df <__abi_tag-0x3d12bd>
   2f071:	65 78 74             	gs js  2f0e8 <__abi_tag-0x3d12b4>
   2f074:	5f                   	pop    rdi
   2f075:	76 61                	jbe    2f0d8 <__abi_tag-0x3d12c4>
   2f077:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f078:	75 65                	jne    2f0df <__abi_tag-0x3d12bd>
   2f07a:	32 31                	xor    dh,BYTE PTR [rcx]
   2f07c:	37                   	(bad)  
   2f07d:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   2f081:	74 65                	je     2f0e8 <__abi_tag-0x3d12b4>
   2f083:	5f                   	pop    rdi
   2f084:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2f086:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2f088:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2f08a:	74 5f                	je     2f0eb <__abi_tag-0x3d12b1>
   2f08c:	33 33                	xor    esi,DWORD PTR [rbx]
   2f08e:	33 35 00 53 5f 31    	xor    esi,DWORD PTR [rip+0x315f5300]        # 31624394 <_end+0x3051a7d4>
   2f094:	31 35 31 32 00 5f    	xor    DWORD PTR [rip+0x5f003231],esi        # 5f0322cb <_end+0x5df2870b>
   2f09a:	5a                   	pop    rdx
   2f09b:	31 38                	xor    DWORD PTR [rax],edi
   2f09d:	46 55                	rex.RX push rbp
   2f09f:	4e                   	rex.WRX
   2f0a0:	43 5f                	rex.XB pop r15
   2f0a2:	52                   	push   rdx
   2f0a3:	45                   	rex.RB
   2f0a4:	4d                   	rex.WRB
   2f0a5:	4f 56                	rex.WRXB push r14
   2f0a7:	45 53                	rex.RB push r11
   2f0a9:	59                   	pop    rcx
   2f0aa:	4d                   	rex.WRB
   2f0ab:	42                   	rex.X
   2f0ac:	4f                   	rex.WRXB
   2f0ad:	4c 32 50 33          	rex.WR xor r10b,BYTE PTR [rax+0x33]
   2f0b1:	71 62                	jno    2f115 <__abi_tag-0x3d1287>
   2f0b3:	73 00                	jae    2f0b5 <__abi_tag-0x3d12e7>
   2f0b5:	62                   	(bad)  
   2f0b6:	79 74                	jns    2f12c <__abi_tag-0x3d1270>
   2f0b8:	65 5f                	gs pop rdi
   2f0ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2f0bc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2f0be:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2f0c0:	74 5f                	je     2f121 <__abi_tag-0x3d127b>
   2f0c2:	33 33                	xor    esi,DWORD PTR [rbx]
   2f0c4:	33 37                	xor    esi,DWORD PTR [rdi]
   2f0c6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f0c9:	33 37                	xor    esi,DWORD PTR [rdi]
   2f0cb:	32 33                	xor    dh,BYTE PTR [rbx]
   2f0cd:	30 00                	xor    BYTE PTR [rax],al
   2f0cf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2f0d1:	72 6e                	jb     2f141 <__abi_tag-0x3d125b>
   2f0d3:	65 78 74             	gs js  2f14a <__abi_tag-0x3d1252>
   2f0d6:	5f                   	pop    rdi
   2f0d7:	73 74                	jae    2f14d <__abi_tag-0x3d124f>
   2f0d9:	65 70 31             	gs jo  2f10d <__abi_tag-0x3d128f>
   2f0dc:	31 31                	xor    DWORD PTR [rcx],esi
   2f0de:	32 00                	xor    al,BYTE PTR [rax]
   2f0e0:	53                   	push   rbx
   2f0e1:	5f                   	pop    rdi
   2f0e2:	33 37                	xor    esi,DWORD PTR [rdi]
   2f0e4:	32 33                	xor    dh,BYTE PTR [rbx]
   2f0e6:	33 00                	xor    eax,DWORD PTR [rax]
   2f0e8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2f0ea:	72 6e                	jb     2f15a <__abi_tag-0x3d1242>
   2f0ec:	65 78 74             	gs js  2f163 <__abi_tag-0x3d1239>
   2f0ef:	5f                   	pop    rdi
   2f0f0:	73 74                	jae    2f166 <__abi_tag-0x3d1236>
   2f0f2:	65 70 31             	gs jo  2f126 <__abi_tag-0x3d1276>
   2f0f5:	31 31                	xor    DWORD PTR [rcx],esi
   2f0f7:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2f0fb:	33 37                	xor    esi,DWORD PTR [rdi]
   2f0fd:	32 33                	xor    dh,BYTE PTR [rbx]
   2f0ff:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2f103:	33 37                	xor    esi,DWORD PTR [rdi]
   2f105:	32 33                	xor    dh,BYTE PTR [rbx]
   2f107:	37                   	(bad)  
   2f108:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f10b:	33 31                	xor    esi,DWORD PTR [rcx]
   2f10d:	32 00                	xor    al,BYTE PTR [rax]
   2f10f:	5f                   	pop    rdi
   2f110:	5a                   	pop    rdx
   2f111:	32 31                	xor    dh,BYTE PTR [rcx]
   2f113:	66 75 6e             	data16 jne 2f184 <__abi_tag-0x3d1218>
   2f116:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   2f119:	62 61                	(bad)  
   2f11b:	63 6b 67             	movsxd ebp,DWORD PTR [rbx+0x67]
   2f11e:	72 6f                	jb     2f18f <__abi_tag-0x3d120d>
   2f120:	75 6e                	jne    2f190 <__abi_tag-0x3d120c>
   2f122:	64 63 6f 6c          	movsxd ebp,DWORD PTR fs:[rdi+0x6c]
   2f126:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2f127:	72 69                	jb     2f192 <__abi_tag-0x3d120a>
   2f129:	69 00 5f 5a 31 37    	imul   eax,DWORD PTR [rax],0x37315a5f
   2f12f:	46 55                	rex.RX push rbp
   2f131:	4e                   	rex.WRX
   2f132:	43 5f                	rex.XB pop r15
   2f134:	49                   	rex.WB
   2f135:	44                   	rex.R
   2f136:	45 5a                	rex.RB pop r10
   2f138:	54                   	push   rsp
   2f139:	41                   	rex.B
   2f13a:	4b                   	rex.WXB
   2f13b:	45 50                	rex.RB push r8
   2f13d:	41 54                	push   r12
   2f13f:	48 50                	rex.W push rax
   2f141:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2f144:	73 00                	jae    2f146 <__abi_tag-0x3d1256>
   2f146:	53                   	push   rbx
   2f147:	5f                   	pop    rdi
   2f148:	31 33                	xor    DWORD PTR [rbx],esi
   2f14a:	35 36 31 00 5f       	xor    eax,0x5f003136
   2f14f:	46 55                	rex.RX push rbp
   2f151:	4e                   	rex.WRX
   2f152:	43 5f                	rex.XB pop r15
   2f154:	49                   	rex.WB
   2f155:	44                   	rex.R
   2f156:	45 52                	rex.RB push r10
   2f158:	47                   	rex.RXB
   2f159:	42                   	rex.X
   2f15a:	4d                   	rex.WRB
   2f15b:	49 58                	rex.WB pop r8
   2f15d:	45 52                	rex.RB push r10
   2f15f:	5f                   	pop    rdi
   2f160:	4c                   	rex.WR
   2f161:	4f                   	rex.WRXB
   2f162:	4e                   	rex.WRX
   2f163:	47 5f                	rex.RXB pop r15
   2f165:	43                   	rex.XB
   2f166:	48                   	rex.W
   2f167:	41                   	rex.B
   2f168:	4e                   	rex.WRX
   2f169:	47                   	rex.RXB
   2f16a:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
