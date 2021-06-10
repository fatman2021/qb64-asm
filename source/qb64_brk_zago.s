   5fa3a:	65 77 58             	gs ja  5fa95 <__abi_tag-0x3a0907>
   5fa3d:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   5fa3f:	70 6f                	jo     5fab0 <__abi_tag-0x3a08ec>
   5fa41:	72 74                	jb     5fab7 <__abi_tag-0x3a08e5>
   5fa43:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   5fa45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5fa46:	74 65                	je     5faad <__abi_tag-0x3a08ef>
   5fa48:	78 74                	js     5fabe <__abi_tag-0x3a08de>
   5fa4a:	45 58                	rex.RB pop r8
   5fa4c:	54                   	push   rsp
   5fa4d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5fa50:	67 6c                	ins    BYTE PTR es:[edi],dx
   5fa52:	65 77 47             	gs ja  5fa9c <__abi_tag-0x3a0900>
   5fa55:	65 74 49             	gs je  5faa1 <__abi_tag-0x3a08fb>
   5fa58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5fa59:	74 65                	je     5fac0 <__abi_tag-0x3a08dc>
   5fa5b:	67 65 72 49          	addr32 gs jb 5faa8 <__abi_tag-0x3a08f4>
   5fa5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5fa60:	64 65 78 65          	fs gs js 5fac9 <__abi_tag-0x3a08d3>
   5fa64:	64 76 45             	fs jbe 5faac <__abi_tag-0x3a08f0>
   5fa67:	58                   	pop    rax
   5fa68:	54                   	push   rsp
   5fa69:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5fa6c:	4e                   	rex.WRX
   5fa6d:	47                   	rex.RXB
   5fa6e:	4c 56                	rex.WR push rsi
   5fa70:	44 50                	rex.R push rax
   5fa72:	41 55                	push   r13
   5fa74:	46                   	rex.RX
   5fa75:	49                   	rex.WB
   5fa76:	4e                   	rex.WRX
   5fa77:	49                   	rex.WB
   5fa78:	4e 56                	rex.WRX push rsi
   5fa7a:	50                   	push   rax
   5fa7b:	52                   	push   rdx
   5fa7c:	4f                   	rex.WRXB
   5fa7d:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   5fa81:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5fa82:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   5fa85:	70 69                	jo     5faf0 <__abi_tag-0x3a08ac>
   5fa87:	78 65                	js     5faee <__abi_tag-0x3a08ae>
   5fa89:	6c                   	ins    BYTE PTR es:[rdi],dx
   5fa8a:	73 69                	jae    5faf5 <__abi_tag-0x3a08a7>
   5fa8c:	7a 65                	jp     5faf3 <__abi_tag-0x3a08a9>
   5fa8e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5fa91:	4e                   	rex.WRX
   5fa92:	47                   	rex.RXB
   5fa93:	4c 56                	rex.WR push rsi
   5fa95:	45 52                	rex.RB push r10
   5fa97:	54                   	push   rsp
   5fa98:	45 58                	rex.RB pop r8
   5fa9a:	53                   	push   rbx
   5fa9b:	54                   	push   rsp
   5fa9c:	52                   	push   rdx
   5fa9d:	45                   	rex.RB
   5fa9e:	41                   	rex.B
   5fa9f:	4d 32 53 41          	rex.WRB xor r10b,BYTE PTR [r11+0x41]
   5faa3:	54                   	push   rsp
   5faa4:	49 50                	rex.WB push r8
   5faa6:	52                   	push   rdx
   5faa7:	4f                   	rex.WRXB
   5faa8:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   5faac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5faad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5faae:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   5fab3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5fab4:	5f                   	pop    rdi
   5fab5:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
   5fab9:	65 00 31             	add    BYTE PTR gs:[rcx],dh
   5fabc:	35 58 53 65 6c       	xor    eax,0x6c655358
   5fac1:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   5fac6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5fac7:	45 76 65             	rex.RB jbe 5fb2f <__abi_tag-0x3a086d>
   5faca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5facb:	74 00                	je     5facd <__abi_tag-0x3a08cf>
   5facd:	50                   	push   rax
   5face:	46                   	rex.RX
   5facf:	4e                   	rex.WRX
   5fad0:	47                   	rex.RXB
   5fad1:	4c 58                	rex.WR pop rax
   5fad3:	47                   	rex.RXB
   5fad4:	45 54                	rex.RB push r12
   5fad6:	46                   	rex.RX
   5fad7:	42                   	rex.X
   5fad8:	43                   	rex.XB
   5fad9:	4f                   	rex.WRXB
   5fada:	4e                   	rex.WRX
   5fadb:	46                   	rex.RX
   5fadc:	49                   	rex.WB
   5fadd:	47 53                	rex.RXB push r11
   5fadf:	50                   	push   rax
   5fae0:	52                   	push   rdx
   5fae1:	4f                   	rex.WRXB
   5fae2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5fae6:	67 6c                	ins    BYTE PTR es:[edi],dx
   5fae8:	65 77 47             	gs ja  5fb32 <__abi_tag-0x3a086a>
   5faeb:	65 74 50             	gs je  5fb3e <__abi_tag-0x3a085e>
   5faee:	72 6f                	jb     5fb5f <__abi_tag-0x3a083d>
   5faf0:	67 72 61             	addr32 jb 5fb54 <__abi_tag-0x3a0848>
   5faf3:	6d                   	ins    DWORD PTR es:[rdi],dx
   5faf4:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   5faf6:	76 50                	jbe    5fb48 <__abi_tag-0x3a0854>
   5faf8:	61                   	(bad)  
   5faf9:	72 61                	jb     5fb5c <__abi_tag-0x3a0840>
   5fafb:	6d                   	ins    DWORD PTR es:[rdi],dx
   5fafc:	65 74 65             	gs je  5fb64 <__abi_tag-0x3a0838>
   5faff:	72 66                	jb     5fb67 <__abi_tag-0x3a0835>
   5fb01:	76 41                	jbe    5fb44 <__abi_tag-0x3a0858>
   5fb03:	52                   	push   rdx
   5fb04:	42 00 61 72          	rex.X add BYTE PTR [rcx+0x72],spl
   5fb08:	72 61                	jb     5fb6b <__abi_tag-0x3a0831>
   5fb0a:	79 5f                	jns    5fb6b <__abi_tag-0x3a0831>
   5fb0c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5fb0d:	6b 00 5f             	imul   eax,DWORD PTR [rax],0x5f
   5fb10:	5f                   	pop    rdi
   5fb11:	67 6c                	ins    BYTE PTR es:[edi],dx
   5fb13:	65 77 42             	gs ja  5fb58 <__abi_tag-0x3a0844>
   5fb16:	69 6e 64 46 72 61 67 	imul   ebp,DWORD PTR [rsi+0x64],0x67617246
   5fb1d:	44 61                	rex.R (bad) 
   5fb1f:	74 61                	je     5fb82 <__abi_tag-0x3a081a>
   5fb21:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   5fb23:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   5fb26:	69 6f 6e 45 58 54 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x545845
   5fb2d:	61                   	(bad)  
   5fb2e:	5f                   	pop    rdi
   5fb2f:	6d                   	ins    DWORD PTR es:[rdi],dx
   5fb30:	69 6e 00 50 46 4e 47 	imul   ebp,DWORD PTR [rsi+0x0],0x474e4650
   5fb37:	4c 56                	rex.WR push rsi
   5fb39:	45 52                	rex.RB push r10
   5fb3b:	54                   	push   rsp
   5fb3c:	45 58                	rex.RB pop r8
   5fb3e:	41 54                	push   r12
   5fb40:	54                   	push   rsp
   5fb41:	52                   	push   rdx
   5fb42:	49                   	rex.WB
   5fb43:	42                   	rex.X
   5fb44:	49 32 49 45          	rex.WB xor cl,BYTE PTR [r9+0x45]
   5fb48:	58                   	pop    rax
   5fb49:	54                   	push   rsp
   5fb4a:	50                   	push   rax
   5fb4b:	52                   	push   rdx
   5fb4c:	4f                   	rex.WRXB
   5fb4d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5fb51:	47                   	rex.RXB
   5fb52:	4c                   	rex.WR
   5fb53:	45 57                	rex.RB push r15
   5fb55:	5f                   	pop    rdi
   5fb56:	53                   	push   rbx
   5fb57:	47                   	rex.RXB
   5fb58:	49 58                	rex.WB pop r8
   5fb5a:	5f                   	pop    rdi
   5fb5b:	72 65                	jb     5fbc2 <__abi_tag-0x3a07da>
   5fb5d:	73 61                	jae    5fbc0 <__abi_tag-0x3a07dc>
   5fb5f:	6d                   	ins    DWORD PTR es:[rdi],dx
   5fb60:	70 6c                	jo     5fbce <__abi_tag-0x3a07ce>
   5fb62:	65 00 51 42          	add    BYTE PTR gs:[rcx+0x42],dl
   5fb66:	56                   	push   rsi
   5fb67:	4b 5f                	rex.WXB pop r15
   5fb69:	57                   	push   rdi
   5fb6a:	4f 52                	rex.WRXB push r10
   5fb6c:	4c                   	rex.WR
   5fb6d:	44 5f                	rex.R pop rdi
   5fb6f:	31 31                	xor    DWORD PTR [rcx],esi
   5fb71:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5fb74:	56                   	push   rsi
   5fb75:	4b 5f                	rex.WXB pop r15
   5fb77:	57                   	push   rdi
   5fb78:	4f 52                	rex.WRXB push r10
   5fb7a:	4c                   	rex.WR
   5fb7b:	44 5f                	rex.R pop rdi
   5fb7d:	31 32                	xor    DWORD PTR [rdx],esi
   5fb7f:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5fb82:	56                   	push   rsi
   5fb83:	4b 5f                	rex.WXB pop r15
   5fb85:	57                   	push   rdi
   5fb86:	4f 52                	rex.WRXB push r10
   5fb88:	4c                   	rex.WR
   5fb89:	44 5f                	rex.R pop rdi
   5fb8b:	31 33                	xor    DWORD PTR [rbx],esi
   5fb8d:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5fb90:	56                   	push   rsi
   5fb91:	4b 5f                	rex.WXB pop r15
   5fb93:	57                   	push   rdi
   5fb94:	4f 52                	rex.WRXB push r10
   5fb96:	4c                   	rex.WR
   5fb97:	44 5f                	rex.R pop rdi
   5fb99:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   5fb9c:	51                   	push   rcx
   5fb9d:	42 56                	rex.X push rsi
   5fb9f:	4b 5f                	rex.WXB pop r15
   5fba1:	57                   	push   rdi
   5fba2:	4f 52                	rex.WRXB push r10
   5fba4:	4c                   	rex.WR
   5fba5:	44 5f                	rex.R pop rdi
   5fba7:	31 35 00 51 42 56    	xor    DWORD PTR [rip+0x56425100],esi        # 56484cad <_end+0x5537b0ed>
   5fbad:	4b 5f                	rex.WXB pop r15
   5fbaf:	57                   	push   rdi
   5fbb0:	4f 52                	rex.WRXB push r10
   5fbb2:	4c                   	rex.WR
   5fbb3:	44 5f                	rex.R pop rdi
   5fbb5:	31 36                	xor    DWORD PTR [rsi],esi
   5fbb7:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5fbba:	56                   	push   rsi
   5fbbb:	4b 5f                	rex.WXB pop r15
   5fbbd:	57                   	push   rdi
   5fbbe:	4f 52                	rex.WRXB push r10
   5fbc0:	4c                   	rex.WR
   5fbc1:	44 5f                	rex.R pop rdi
   5fbc3:	31 37                	xor    DWORD PTR [rdi],esi
   5fbc5:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5fbc8:	56                   	push   rsi
   5fbc9:	4b 5f                	rex.WXB pop r15
   5fbcb:	57                   	push   rdi
   5fbcc:	4f 52                	rex.WRXB push r10
   5fbce:	4c                   	rex.WR
   5fbcf:	44 5f                	rex.R pop rdi
   5fbd1:	31 38                	xor    DWORD PTR [rax],edi
   5fbd3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5fbd6:	47                   	rex.RXB
   5fbd7:	4c                   	rex.WR
   5fbd8:	45 57                	rex.RB push r15
   5fbda:	5f                   	pop    rdi
   5fbdb:	53                   	push   rbx
   5fbdc:	47                   	rex.RXB
   5fbdd:	49 58                	rex.WB pop r8
   5fbdf:	5f                   	pop    rdi
   5fbe0:	74 65                	je     5fc47 <__abi_tag-0x3a0755>
   5fbe2:	78 74                	js     5fc58 <__abi_tag-0x3a0744>
   5fbe4:	75 72                	jne    5fc58 <__abi_tag-0x3a0744>
   5fbe6:	65 5f                	gs pop rdi
   5fbe8:	6d                   	ins    DWORD PTR es:[rdi],dx
   5fbe9:	75 6c                	jne    5fc57 <__abi_tag-0x3a0745>
   5fbeb:	74 69                	je     5fc56 <__abi_tag-0x3a0746>
   5fbed:	5f                   	pop    rdi
   5fbee:	62                   	(bad)  
   5fbef:	75 66                	jne    5fc57 <__abi_tag-0x3a0745>
   5fbf1:	66 65 72 00          	data16 gs jb 5fbf5 <__abi_tag-0x3a07a7>
   5fbf5:	5f                   	pop    rdi
   5fbf6:	5f                   	pop    rdi
   5fbf7:	47                   	rex.RXB
   5fbf8:	4c                   	rex.WR
   5fbf9:	45 57                	rex.RB push r15
   5fbfb:	5f                   	pop    rdi
   5fbfc:	4d                   	rex.WRB
   5fbfd:	45 53                	rex.RB push r11
   5fbff:	41 5f                	pop    r15
   5fc01:	79 63                	jns    5fc66 <__abi_tag-0x3a0736>
   5fc03:	62 63                	(bad)  
   5fc05:	72 5f                	jb     5fc66 <__abi_tag-0x3a0736>
   5fc07:	74 65                	je     5fc6e <__abi_tag-0x3a072e>
   5fc09:	78 74                	js     5fc7f <__abi_tag-0x3a071d>
   5fc0b:	75 72                	jne    5fc7f <__abi_tag-0x3a071d>
   5fc0d:	65 00 5f 67          	add    BYTE PTR gs:[rdi+0x67],bl
   5fc11:	6c                   	ins    BYTE PTR es:[rdi],dx
   5fc12:	65 77 49             	gs ja  5fc5e <__abi_tag-0x3a073e>
   5fc15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5fc16:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   5fc1d:	56 
   5fc1e:	5f                   	pop    rdi
   5fc1f:	67 70 75             	addr32 jo 5fc97 <__abi_tag-0x3a0705>
   5fc22:	5f                   	pop    rdi
   5fc23:	73 68                	jae    5fc8d <__abi_tag-0x3a070f>
   5fc25:	61                   	(bad)  
   5fc26:	64 65 72 35          	fs gs jb 5fc5f <__abi_tag-0x3a073d>
   5fc2a:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   5fc2d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5fc2e:	65 77 49             	gs ja  5fc7a <__abi_tag-0x3a0722>
   5fc31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5fc32:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   5fc39:	56 
   5fc3a:	5f                   	pop    rdi
   5fc3b:	68 61 6c 66 5f       	push   0x5f666c61
   5fc40:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   5fc42:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5fc43:	61                   	(bad)  
   5fc44:	74 00                	je     5fc46 <__abi_tag-0x3a0756>
   5fc46:	5f                   	pop    rdi
   5fc47:	5f                   	pop    rdi
   5fc48:	67 6c                	ins    BYTE PTR es:[edi],dx
   5fc4a:	65 77 50             	gs ja  5fc9d <__abi_tag-0x3a06ff>
   5fc4d:	72 6f                	jb     5fcbe <__abi_tag-0x3a06de>
   5fc4f:	67 72 61             	addr32 jb 5fcb3 <__abi_tag-0x3a06e9>
   5fc52:	6d                   	ins    DWORD PTR es:[rdi],dx
   5fc53:	55                   	push   rbp
   5fc54:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5fc55:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
   5fc5c:	76 00                	jbe    5fc5e <__abi_tag-0x3a073e>
   5fc5e:	4d                   	rex.WRB
   5fc5f:	41                   	rex.B
   5fc60:	43 56                	rex.XB push r14
   5fc62:	4b 5f                	rex.WXB pop r15
   5fc64:	41                   	rex.B
   5fc65:	4e 53                	rex.WRX push rbx
   5fc67:	49 5f                	rex.WB pop r15
   5fc69:	45 71 75             	rex.RB jno 5fce1 <__abi_tag-0x3a06bb>
   5fc6c:	61                   	(bad)  
   5fc6d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5fc6e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5fc71:	67 6c                	ins    BYTE PTR es:[edi],dx
   5fc73:	65 77 4c             	gs ja  5fcc2 <__abi_tag-0x3a06da>
   5fc76:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5fc77:	67 4d                	addr32 rex.WRB
   5fc79:	65 73 73             	gs jae 5fcef <__abi_tag-0x3a06ad>
   5fc7c:	61                   	(bad)  
   5fc7d:	67 65 43 61          	addr32 gs rex.XB (bad) 
   5fc81:	6c                   	ins    BYTE PTR es:[rdi],dx
   5fc82:	6c                   	ins    BYTE PTR es:[rdi],dx
   5fc83:	62 61                	(bad)  
   5fc85:	63 6b 52             	movsxd ebp,DWORD PTR [rbx+0x52]
   5fc88:	45                   	rex.RB
   5fc89:	47                   	rex.RXB
   5fc8a:	41                   	rex.B
   5fc8b:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   5fc8f:	67 6c                	ins    BYTE PTR es:[edi],dx
   5fc91:	65 77 47             	gs ja  5fcdb <__abi_tag-0x3a06c1>
   5fc94:	65 74 41             	gs je  5fcd8 <__abi_tag-0x3a06c4>
   5fc97:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   5fc9b:	65 41 74 6f          	gs rex.B je 5fd0e <__abi_tag-0x3a068e>
   5fc9f:	6d                   	ins    DWORD PTR es:[rdi],dx
   5fca0:	69 63 43 6f 75 6e 74 	imul   esp,DWORD PTR [rbx+0x43],0x746e756f
   5fca7:	65 72 42             	gs jb  5fcec <__abi_tag-0x3a06b0>
   5fcaa:	75 66                	jne    5fd12 <__abi_tag-0x3a068a>
   5fcac:	66 65 72 69          	data16 gs jb 5fd19 <__abi_tag-0x3a0683>
   5fcb0:	76 00                	jbe    5fcb2 <__abi_tag-0x3a06ea>
   5fcb2:	50                   	push   rax
   5fcb3:	46                   	rex.RX
   5fcb4:	4e                   	rex.WRX
   5fcb5:	47                   	rex.RXB
   5fcb6:	4c                   	rex.WR
   5fcb7:	4d 55                	rex.WRB push r13
   5fcb9:	4c 54                	rex.WR push rsp
   5fcbb:	49 54                	rex.WB push r12
   5fcbd:	45 58                	rex.RB pop r8
   5fcbf:	50                   	push   rax
   5fcc0:	41 52                	push   r10
   5fcc2:	41                   	rex.B
   5fcc3:	4d                   	rex.WRB
   5fcc4:	45 54                	rex.RB push r12
   5fcc6:	45 52                	rex.RB push r10
   5fcc8:	49 55                	rex.WB push r13
   5fcca:	49 56                	rex.WB push r14
   5fccc:	45 58                	rex.RB pop r8
   5fcce:	54                   	push   rsp
   5fccf:	50                   	push   rax
   5fcd0:	52                   	push   rdx
   5fcd1:	4f                   	rex.WRXB
   5fcd2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5fcd6:	67 6c                	ins    BYTE PTR es:[edi],dx
   5fcd8:	65 77 42             	gs ja  5fd1d <__abi_tag-0x3a067f>
   5fcdb:	75 66                	jne    5fd43 <__abi_tag-0x3a0659>
   5fcdd:	66 65 72 50          	data16 gs jb 5fd31 <__abi_tag-0x3a066b>
   5fce1:	61                   	(bad)  
   5fce2:	72 61                	jb     5fd45 <__abi_tag-0x3a0657>
   5fce4:	6d                   	ins    DWORD PTR es:[rdi],dx
   5fce5:	65 74 65             	gs je  5fd4d <__abi_tag-0x3a064f>
   5fce8:	72 69                	jb     5fd53 <__abi_tag-0x3a0649>
   5fcea:	41 50                	push   r8
   5fcec:	50                   	push   rax
   5fced:	4c                   	rex.WR
   5fcee:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   5fcf2:	4e                   	rex.WRX
   5fcf3:	47                   	rex.RXB
   5fcf4:	4c                   	rex.WR
   5fcf5:	47                   	rex.RXB
   5fcf6:	45 54                	rex.RB push r12
   5fcf8:	4d                   	rex.WRB
   5fcf9:	41 50                	push   r8
   5fcfb:	41 54                	push   r12
   5fcfd:	54                   	push   rsp
   5fcfe:	52                   	push   rdx
   5fcff:	49                   	rex.WB
   5fd00:	42 50                	rex.X push rax
   5fd02:	41 52                	push   r10
   5fd04:	41                   	rex.B
   5fd05:	4d                   	rex.WRB
   5fd06:	45 54                	rex.RB push r12
   5fd08:	45 52                	rex.RB push r10
   5fd0a:	46 56                	rex.RX push rsi
   5fd0c:	4e 56                	rex.WRX push rsi
   5fd0e:	50                   	push   rax
   5fd0f:	52                   	push   rdx
   5fd10:	4f                   	rex.WRXB
   5fd11:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   5fd15:	5f                   	pop    rdi
   5fd16:	47                   	rex.RXB
   5fd17:	4c 59                	rex.WR pop rcx
   5fd19:	50                   	push   rax
   5fd1a:	48 5f                	rex.W pop rdi
   5fd1c:	46                   	rex.RX
   5fd1d:	4f 52                	rex.WRXB push r10
   5fd1f:	4d                   	rex.WRB
   5fd20:	41 54                	push   r12
   5fd22:	5f                   	pop    rdi
   5fd23:	50                   	push   rax
   5fd24:	4c                   	rex.WR
   5fd25:	4f 54                	rex.WRXB push r12
   5fd27:	54                   	push   rsp
   5fd28:	45 52                	rex.RB push r10
   5fd2a:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5fd2d:	56                   	push   rsi
   5fd2e:	4b 5f                	rex.WXB pop r15
   5fd30:	57                   	push   rdi
   5fd31:	4f 52                	rex.WRXB push r10
   5fd33:	4c                   	rex.WR
   5fd34:	44 5f                	rex.R pop rdi
   5fd36:	32 30                	xor    dh,BYTE PTR [rax]
   5fd38:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5fd3b:	56                   	push   rsi
   5fd3c:	4b 5f                	rex.WXB pop r15
   5fd3e:	57                   	push   rdi
   5fd3f:	4f 52                	rex.WRXB push r10
   5fd41:	4c                   	rex.WR
   5fd42:	44 5f                	rex.R pop rdi
   5fd44:	32 31                	xor    dh,BYTE PTR [rcx]
   5fd46:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5fd49:	56                   	push   rsi
   5fd4a:	4b 5f                	rex.WXB pop r15
   5fd4c:	57                   	push   rdi
   5fd4d:	4f 52                	rex.WRXB push r10
   5fd4f:	4c                   	rex.WR
   5fd50:	44 5f                	rex.R pop rdi
   5fd52:	32 32                	xor    dh,BYTE PTR [rdx]
   5fd54:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5fd57:	56                   	push   rsi
   5fd58:	4b 5f                	rex.WXB pop r15
   5fd5a:	57                   	push   rdi
   5fd5b:	4f 52                	rex.WRXB push r10
   5fd5d:	4c                   	rex.WR
   5fd5e:	44 5f                	rex.R pop rdi
   5fd60:	32 33                	xor    dh,BYTE PTR [rbx]
   5fd62:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5fd65:	56                   	push   rsi
   5fd66:	4b 5f                	rex.WXB pop r15
   5fd68:	57                   	push   rdi
   5fd69:	4f 52                	rex.WRXB push r10
   5fd6b:	4c                   	rex.WR
   5fd6c:	44 5f                	rex.R pop rdi
   5fd6e:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   5fd71:	51                   	push   rcx
   5fd72:	42 56                	rex.X push rsi
   5fd74:	4b 5f                	rex.WXB pop r15
   5fd76:	57                   	push   rdi
   5fd77:	4f 52                	rex.WRXB push r10
   5fd79:	4c                   	rex.WR
   5fd7a:	44 5f                	rex.R pop rdi
   5fd7c:	32 35 00 51 42 56    	xor    dh,BYTE PTR [rip+0x56425100]        # 56484e82 <_end+0x5537b2c2>
   5fd82:	4b 5f                	rex.WXB pop r15
   5fd84:	57                   	push   rdi
   5fd85:	4f 52                	rex.WRXB push r10
   5fd87:	4c                   	rex.WR
   5fd88:	44 5f                	rex.R pop rdi
   5fd8a:	32 36                	xor    dh,BYTE PTR [rsi]
   5fd8c:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5fd8f:	56                   	push   rsi
   5fd90:	4b 5f                	rex.WXB pop r15
   5fd92:	57                   	push   rdi
   5fd93:	4f 52                	rex.WRXB push r10
   5fd95:	4c                   	rex.WR
   5fd96:	44 5f                	rex.R pop rdi
   5fd98:	32 37                	xor    dh,BYTE PTR [rdi]
   5fd9a:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5fd9d:	56                   	push   rsi
   5fd9e:	4b 5f                	rex.WXB pop r15
   5fda0:	57                   	push   rdi
   5fda1:	4f 52                	rex.WRXB push r10
   5fda3:	4c                   	rex.WR
   5fda4:	44 5f                	rex.R pop rdi
   5fda6:	32 38                	xor    bh,BYTE PTR [rax]
   5fda8:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5fdab:	56                   	push   rsi
   5fdac:	4b 5f                	rex.WXB pop r15
   5fdae:	57                   	push   rdi
   5fdaf:	4f 52                	rex.WRXB push r10
   5fdb1:	4c                   	rex.WR
   5fdb2:	44 5f                	rex.R pop rdi
   5fdb4:	32 39                	xor    bh,BYTE PTR [rcx]
   5fdb6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5fdb9:	67 6c                	ins    BYTE PTR es:[edi],dx
   5fdbb:	65 77 55             	gs ja  5fe13 <__abi_tag-0x3a0589>
   5fdbe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5fdbf:	69 66 6f 72 6d 31 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64316d72
   5fdc6:	76 00                	jbe    5fdc8 <__abi_tag-0x3a05d4>
   5fdc8:	5f                   	pop    rdi
   5fdc9:	5f                   	pop    rdi
   5fdca:	67 6c                	ins    BYTE PTR es:[edi],dx
   5fdcc:	65 77 54             	gs ja  5fe23 <__abi_tag-0x3a0579>
   5fdcf:	65 78 74             	gs js  5fe46 <__abi_tag-0x3a0556>
   5fdd2:	75 72                	jne    5fe46 <__abi_tag-0x3a0556>
   5fdd4:	65 53                	gs push rbx
   5fdd6:	74 6f                	je     5fe47 <__abi_tag-0x3a0555>
   5fdd8:	72 61                	jb     5fe3b <__abi_tag-0x3a0561>
   5fdda:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
   5fde0:	54                   	push   rsp
   5fde1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5fde4:	67 6c                	ins    BYTE PTR es:[edi],dx
   5fde6:	65 77 50             	gs ja  5fe39 <__abi_tag-0x3a0563>
   5fde9:	72 6f                	jb     5fe5a <__abi_tag-0x3a0542>
   5fdeb:	67 72 61             	addr32 jb 5fe4f <__abi_tag-0x3a054d>
   5fdee:	6d                   	ins    DWORD PTR es:[rdi],dx
   5fdef:	55                   	push   rbp
   5fdf0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5fdf1:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
   5fdf8:	69 36 34 4e 56 00    	imul   esi,DWORD PTR [rsi],0x564e34
   5fdfe:	50                   	push   rax
   5fdff:	46                   	rex.RX
   5fe00:	4e                   	rex.WRX
   5fe01:	47                   	rex.RXB
   5fe02:	4c                   	rex.WR
   5fe03:	43                   	rex.XB
   5fe04:	4f                   	rex.WRXB
   5fe05:	4d 50                	rex.WRB push r8
   5fe07:	52                   	push   rdx
   5fe08:	45 53                	rex.RB push r11
   5fe0a:	53                   	push   rbx
   5fe0b:	45                   	rex.RB
   5fe0c:	44 54                	rex.R push rsp
   5fe0e:	45 58                	rex.RB pop r8
   5fe10:	54                   	push   rsp
   5fe11:	55                   	push   rbp
   5fe12:	52                   	push   rdx
   5fe13:	45 53                	rex.RB push r11
   5fe15:	55                   	push   rbp
   5fe16:	42                   	rex.X
   5fe17:	49                   	rex.WB
   5fe18:	4d                   	rex.WRB
   5fe19:	41                   	rex.B
   5fe1a:	47                   	rex.RXB
   5fe1b:	45 33 44 45 58       	xor    r8d,DWORD PTR [r13+rax*2+0x58]
   5fe20:	54                   	push   rsp
   5fe21:	50                   	push   rax
   5fe22:	52                   	push   rdx
   5fe23:	4f                   	rex.WRXB
   5fe24:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5fe28:	67 6c                	ins    BYTE PTR es:[edi],dx
   5fe2a:	65 77 56             	gs ja  5fe83 <__abi_tag-0x3a0519>
   5fe2d:	65 72 74             	gs jb  5fea4 <__abi_tag-0x3a04f8>
   5fe30:	65 78 41             	gs js  5fe74 <__abi_tag-0x3a0528>
   5fe33:	74 74                	je     5fea9 <__abi_tag-0x3a04f3>
   5fe35:	72 69                	jb     5fea0 <__abi_tag-0x3a04fc>
   5fe37:	62 73                	(bad)  
   5fe39:	33 64 76 4e          	xor    esp,DWORD PTR [rsi+rsi*2+0x4e]
   5fe3d:	56                   	push   rsi
   5fe3e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5fe41:	67 6c                	ins    BYTE PTR es:[edi],dx
   5fe43:	65 77 56             	gs ja  5fe9c <__abi_tag-0x3a0500>
   5fe46:	65 72 74             	gs jb  5febd <__abi_tag-0x3a04df>
   5fe49:	65 78 41             	gs js  5fe8d <__abi_tag-0x3a050f>
   5fe4c:	74 74                	je     5fec2 <__abi_tag-0x3a04da>
   5fe4e:	72 69                	jb     5feb9 <__abi_tag-0x3a04e3>
   5fe50:	62 42                	(bad)  
   5fe52:	69 6e 64 69 6e 67 00 	imul   ebp,DWORD PTR [rsi+0x64],0x676e69
   5fe59:	5f                   	pop    rdi
   5fe5a:	5a                   	pop    rdx
   5fe5b:	31 30                	xor    DWORD PTR [rax],esi
   5fe5d:	4d                   	rex.WRB
   5fe5e:	65 73 73             	gs jae 5fed4 <__abi_tag-0x3a04c8>
   5fe61:	61                   	(bad)  
   5fe62:	67 65 42 6f          	rex.X outs dx,DWORD PTR gs:[esi]
   5fe66:	78 69                	js     5fed1 <__abi_tag-0x3a04cb>
   5fe68:	50                   	push   rax
   5fe69:	63 53 5f             	movsxd edx,DWORD PTR [rbx+0x5f]
   5fe6c:	69 00 5f 67 6c 65    	imul   eax,DWORD PTR [rax],0x656c675f
   5fe72:	77 49                	ja     5febd <__abi_tag-0x3a04df>
   5fe74:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5fe75:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   5fe7c:	52 
   5fe7d:	42 5f                	rex.X pop rdi
   5fe7f:	75 6e                	jne    5feef <__abi_tag-0x3a04ad>
   5fe81:	69 66 6f 72 6d 5f 62 	imul   esp,DWORD PTR [rsi+0x6f],0x625f6d72
   5fe88:	75 66                	jne    5fef0 <__abi_tag-0x3a04ac>
   5fe8a:	66 65 72 5f          	data16 gs jb 5feed <__abi_tag-0x3a04af>
   5fe8e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5fe8f:	62                   	(bad)  
   5fe90:	6a 65                	push   0x65
   5fe92:	63 74 00 50          	movsxd esi,DWORD PTR [rax+rax*1+0x50]
   5fe96:	46                   	rex.RX
   5fe97:	4e                   	rex.WRX
   5fe98:	47                   	rex.RXB
   5fe99:	4c                   	rex.WR
   5fe9a:	49                   	rex.WB
   5fe9b:	4e 53                	rex.WRX push rbx
   5fe9d:	45 52                	rex.RB push r10
   5fe9f:	54                   	push   rsp
   5fea0:	45 56                	rex.RB push r14
   5fea2:	45                   	rex.RB
   5fea3:	4e 54                	rex.WRX push rsp
   5fea5:	4d                   	rex.WRB
   5fea6:	41 52                	push   r10
   5fea8:	4b                   	rex.WXB
   5fea9:	45 52                	rex.RB push r10
   5feab:	45 58                	rex.RB pop r8
   5fead:	54                   	push   rsp
   5feae:	50                   	push   rax
   5feaf:	52                   	push   rdx
   5feb0:	4f                   	rex.WRXB
   5feb1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5feb5:	67 6c                	ins    BYTE PTR es:[edi],dx
   5feb7:	65 77 43             	gs ja  5fefd <__abi_tag-0x3a049f>
   5feba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5febb:	6c                   	ins    BYTE PTR es:[rdi],dx
   5febc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5febd:	72 54                	jb     5ff13 <__abi_tag-0x3a0489>
   5febf:	61                   	(bad)  
   5fec0:	62                   	(bad)  
   5fec1:	6c                   	ins    BYTE PTR es:[rdi],dx
   5fec2:	65 50                	gs push rax
   5fec4:	61                   	(bad)  
   5fec5:	72 61                	jb     5ff28 <__abi_tag-0x3a0474>
   5fec7:	6d                   	ins    DWORD PTR es:[rdi],dx
   5fec8:	65 74 65             	gs je  5ff30 <__abi_tag-0x3a046c>
   5fecb:	72 66                	jb     5ff33 <__abi_tag-0x3a0469>
   5fecd:	76 00                	jbe    5fecf <__abi_tag-0x3a04cd>
   5fecf:	50                   	push   rax
   5fed0:	46                   	rex.RX
   5fed1:	4e                   	rex.WRX
   5fed2:	47                   	rex.RXB
   5fed3:	4c                   	rex.WR
   5fed4:	42                   	rex.X
   5fed5:	45                   	rex.RB
   5fed6:	47                   	rex.RXB
   5fed7:	49                   	rex.WB
   5fed8:	4e 50                	rex.WRX push rax
   5feda:	45 52                	rex.RB push r10
   5fedc:	46                   	rex.RX
   5fedd:	4d                   	rex.WRB
   5fede:	4f                   	rex.WRXB
   5fedf:	4e                   	rex.WRX
   5fee0:	49 54                	rex.WB push r12
   5fee2:	4f 52                	rex.WRXB push r10
   5fee4:	41                   	rex.B
   5fee5:	4d                   	rex.WRB
   5fee6:	44 50                	rex.R push rax
   5fee8:	52                   	push   rdx
   5fee9:	4f                   	rex.WRXB
   5feea:	43 00 73 63          	rex.XB add BYTE PTR [r11+0x63],sil
   5feee:	72 65                	jb     5ff55 <__abi_tag-0x3a0447>
   5fef0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5fef2:	5f                   	pop    rdi
   5fef3:	6c                   	ins    BYTE PTR es:[rdi],dx
   5fef4:	61                   	(bad)  
   5fef5:	73 74                	jae    5ff6b <__abi_tag-0x3a0431>
   5fef7:	00 75 63             	add    BYTE PTR [rbp+0x63],dh
   5fefa:	62                   	(bad)  
   5fefb:	75 66                	jne    5ff63 <__abi_tag-0x3a0439>
   5fefd:	73 69                	jae    5ff68 <__abi_tag-0x3a0434>
   5feff:	7a 00                	jp     5ff01 <__abi_tag-0x3a049b>
   5ff01:	50                   	push   rax
   5ff02:	46                   	rex.RX
   5ff03:	4e                   	rex.WRX
   5ff04:	47                   	rex.RXB
   5ff05:	4c                   	rex.WR
   5ff06:	49 53                	rex.WB push r11
   5ff08:	4f                   	rex.WRXB
   5ff09:	42                   	rex.X
   5ff0a:	4a                   	rex.WX
   5ff0b:	45                   	rex.RB
   5ff0c:	43 54                	rex.XB push r12
   5ff0e:	42 55                	rex.X push rbp
   5ff10:	46                   	rex.RX
   5ff11:	46                   	rex.RX
   5ff12:	45 52                	rex.RB push r10
   5ff14:	41 54                	push   r12
   5ff16:	49 50                	rex.WB push r8
   5ff18:	52                   	push   rdx
   5ff19:	4f                   	rex.WRXB
   5ff1a:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   5ff1e:	31 32                	xor    DWORD PTR [rdx],esi
   5ff20:	73 75                	jae    5ff97 <__abi_tag-0x3a0405>
   5ff22:	62                   	(bad)  
   5ff23:	5f                   	pop    rdi
   5ff24:	5f                   	pop    rdi
   5ff25:	6d                   	ins    DWORD PTR es:[rdi],dx
   5ff26:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5ff28:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   5ff2b:	79 50                	jns    5ff7d <__abi_tag-0x3a041f>
   5ff2d:	76 6c                	jbe    5ff9b <__abi_tag-0x3a0401>
   5ff2f:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ff30:	53                   	push   rbx
   5ff31:	5f                   	pop    rdi
   5ff32:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ff33:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5ff36:	4e                   	rex.WRX
   5ff37:	47                   	rex.RXB
   5ff38:	4c                   	rex.WR
   5ff39:	47                   	rex.RXB
   5ff3a:	45 54                	rex.RB push r12
   5ff3c:	56                   	push   rsi
   5ff3d:	45 52                	rex.RB push r10
   5ff3f:	54                   	push   rsp
   5ff40:	45 58                	rex.RB pop r8
   5ff42:	41 54                	push   r12
   5ff44:	54                   	push   rsp
   5ff45:	52                   	push   rdx
   5ff46:	49                   	rex.WB
   5ff47:	42 50                	rex.X push rax
   5ff49:	4f                   	rex.WRXB
   5ff4a:	49                   	rex.WB
   5ff4b:	4e 54                	rex.WRX push rsp
   5ff4d:	45 52                	rex.RB push r10
   5ff4f:	56                   	push   rsi
   5ff50:	50                   	push   rax
   5ff51:	52                   	push   rdx
   5ff52:	4f                   	rex.WRXB
   5ff53:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5ff57:	4e                   	rex.WRX
   5ff58:	47                   	rex.RXB
   5ff59:	4c                   	rex.WR
   5ff5a:	46 52                	rex.RX push rdx
   5ff5c:	41                   	rex.B
   5ff5d:	47                   	rex.RXB
   5ff5e:	4d                   	rex.WRB
   5ff5f:	45                   	rex.RB
   5ff60:	4e 54                	rex.WRX push rsp
   5ff62:	4c                   	rex.WR
   5ff63:	49                   	rex.WB
   5ff64:	47                   	rex.RXB
   5ff65:	48 54                	rex.W push rsp
   5ff67:	4d                   	rex.WRB
   5ff68:	4f                   	rex.WRXB
   5ff69:	44                   	rex.R
   5ff6a:	45                   	rex.RB
   5ff6b:	4c                   	rex.WR
   5ff6c:	49 56                	rex.WB push r14
   5ff6e:	45 58                	rex.RB pop r8
   5ff70:	54                   	push   rsp
   5ff71:	50                   	push   rax
   5ff72:	52                   	push   rdx
   5ff73:	4f                   	rex.WRXB
   5ff74:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5ff78:	4e                   	rex.WRX
   5ff79:	47                   	rex.RXB
   5ff7a:	4c 55                	rex.WR push rbp
   5ff7c:	4e                   	rex.WRX
   5ff7d:	49                   	rex.WB
   5ff7e:	46                   	rex.RX
   5ff7f:	4f 52                	rex.WRXB push r10
   5ff81:	4d 33 55 49          	xor    r10,QWORD PTR [r13+0x49]
   5ff85:	56                   	push   rsi
   5ff86:	45 58                	rex.RB pop r8
   5ff88:	54                   	push   rsp
   5ff89:	50                   	push   rax
   5ff8a:	52                   	push   rdx
   5ff8b:	4f                   	rex.WRXB
   5ff8c:	43 00 6d 74          	rex.XB add BYTE PTR [r13+0x74],bpl
   5ff90:	72 69                	jb     5fffb <__abi_tag-0x3a03a1>
   5ff92:	32 74 5f 75          	xor    dh,BYTE PTR [rdi+rbx*2+0x75]
   5ff96:	73 65                	jae    5fffd <__abi_tag-0x3a039f>
   5ff98:	67 72 61             	addr32 jb 5fffc <__abi_tag-0x3a03a0>
   5ff9b:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
   5ff9e:	70 72                	jo     60012 <__abi_tag-0x3a038a>
   5ffa0:	65 76 5f             	gs jbe 60002 <__abi_tag-0x3a039a>
   5ffa3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ffa4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5ffa5:	77 00                	ja     5ffa7 <__abi_tag-0x3a03f5>
   5ffa7:	5f                   	pop    rdi
   5ffa8:	5f                   	pop    rdi
   5ffa9:	74 79                	je     60024 <__abi_tag-0x3a0378>
   5ffab:	70 65                	jo     60012 <__abi_tag-0x3a038a>
   5ffad:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5ffb0:	4e 53                	rex.WRX push rbx
   5ffb2:	74 31                	je     5ffe5 <__abi_tag-0x3a03b7>
   5ffb4:	34 62                	xor    al,0x62
   5ffb6:	61                   	(bad)  
   5ffb7:	73 69                	jae    60022 <__abi_tag-0x3a037a>
   5ffb9:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   5ffbc:	66 73 74             	data16 jae 60033 <__abi_tag-0x3a0369>
   5ffbf:	72 65                	jb     60026 <__abi_tag-0x3a0376>
   5ffc1:	61                   	(bad)  
   5ffc2:	6d                   	ins    DWORD PTR es:[rdi],dx
   5ffc3:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   5ffc7:	31 31                	xor    DWORD PTR [rcx],esi
   5ffc9:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   5ffcc:	72 5f                	jb     6002d <__abi_tag-0x3a036f>
   5ffce:	74 72                	je     60042 <__abi_tag-0x3a035a>
   5ffd0:	61                   	(bad)  
   5ffd1:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x44454563
   5ffd8:	44 
   5ffd9:	31 45 76             	xor    DWORD PTR [rbp+0x76],eax
   5ffdc:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5ffdf:	56                   	push   rsi
   5ffe0:	4b 5f                	rex.WXB pop r15
   5ffe2:	57                   	push   rdi
   5ffe3:	4f 52                	rex.WRXB push r10
   5ffe5:	4c                   	rex.WR
   5ffe6:	44 5f                	rex.R pop rdi
   5ffe8:	33 30                	xor    esi,DWORD PTR [rax]
   5ffea:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5ffed:	56                   	push   rsi
   5ffee:	4b 5f                	rex.WXB pop r15
   5fff0:	57                   	push   rdi
   5fff1:	4f 52                	rex.WRXB push r10
   5fff3:	4c                   	rex.WR
   5fff4:	44 5f                	rex.R pop rdi
   5fff6:	33 31                	xor    esi,DWORD PTR [rcx]
   5fff8:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5fffb:	56                   	push   rsi
   5fffc:	4b 5f                	rex.WXB pop r15
   5fffe:	57                   	push   rdi
   5ffff:	4f 52                	rex.WRXB push r10
   60001:	4c                   	rex.WR
   60002:	44 5f                	rex.R pop rdi
   60004:	33 32                	xor    esi,DWORD PTR [rdx]
   60006:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   60009:	56                   	push   rsi
   6000a:	4b 5f                	rex.WXB pop r15
   6000c:	57                   	push   rdi
   6000d:	4f 52                	rex.WRXB push r10
   6000f:	4c                   	rex.WR
   60010:	44 5f                	rex.R pop rdi
   60012:	33 33                	xor    esi,DWORD PTR [rbx]
   60014:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   60017:	56                   	push   rsi
   60018:	4b 5f                	rex.WXB pop r15
   6001a:	57                   	push   rdi
   6001b:	4f 52                	rex.WRXB push r10
   6001d:	4c                   	rex.WR
   6001e:	44 5f                	rex.R pop rdi
   60020:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   60023:	51                   	push   rcx
   60024:	42 56                	rex.X push rsi
   60026:	4b 5f                	rex.WXB pop r15
   60028:	57                   	push   rdi
   60029:	4f 52                	rex.WRXB push r10
   6002b:	4c                   	rex.WR
   6002c:	44 5f                	rex.R pop rdi
   6002e:	33 35 00 51 42 56    	xor    esi,DWORD PTR [rip+0x56425100]        # 56485134 <_end+0x5537b574>
   60034:	4b 5f                	rex.WXB pop r15
   60036:	57                   	push   rdi
   60037:	4f 52                	rex.WRXB push r10
   60039:	4c                   	rex.WR
   6003a:	44 5f                	rex.R pop rdi
   6003c:	33 36                	xor    esi,DWORD PTR [rsi]
   6003e:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   60041:	56                   	push   rsi
   60042:	4b 5f                	rex.WXB pop r15
   60044:	57                   	push   rdi
   60045:	4f 52                	rex.WRXB push r10
   60047:	4c                   	rex.WR
   60048:	44 5f                	rex.R pop rdi
   6004a:	33 37                	xor    esi,DWORD PTR [rdi]
   6004c:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   6004f:	56                   	push   rsi
   60050:	4b 5f                	rex.WXB pop r15
   60052:	57                   	push   rdi
   60053:	4f 52                	rex.WRXB push r10
   60055:	4c                   	rex.WR
   60056:	44 5f                	rex.R pop rdi
   60058:	33 38                	xor    edi,DWORD PTR [rax]
   6005a:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   6005d:	56                   	push   rsi
   6005e:	4b 5f                	rex.WXB pop r15
   60060:	57                   	push   rdi
   60061:	4f 52                	rex.WRXB push r10
   60063:	4c                   	rex.WR
   60064:	44 5f                	rex.R pop rdi
   60066:	33 39                	xor    edi,DWORD PTR [rcx]
   60068:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6006b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6006d:	65 77 45             	gs ja  600b5 <__abi_tag-0x3a02e7>
   60070:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60071:	64 54                	fs push rsp
   60073:	72 61                	jb     600d6 <__abi_tag-0x3a02c6>
   60075:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60076:	73 66                	jae    600de <__abi_tag-0x3a02be>
   60078:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60079:	72 6d                	jb     600e8 <__abi_tag-0x3a02b4>
   6007b:	46                   	rex.RX
   6007c:	65 65 64 62 61       	gs gs fs (bad) 
   60081:	63 6b 45             	movsxd ebp,DWORD PTR [rbx+0x45]
   60084:	58                   	pop    rax
   60085:	54                   	push   rsp
   60086:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   60089:	67 6c                	ins    BYTE PTR es:[edi],dx
   6008b:	65 77 56             	gs ja  600e4 <__abi_tag-0x3a02b8>
   6008e:	65 72 74             	gs jb  60105 <__abi_tag-0x3a0297>
   60091:	65 78 41             	gs js  600d5 <__abi_tag-0x3a02c7>
   60094:	74 74                	je     6010a <__abi_tag-0x3a0292>
   60096:	72 69                	jb     60101 <__abi_tag-0x3a029b>
   60098:	62 31 64 41 52       	(bad)
   6009d:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   600a1:	67 6c                	ins    BYTE PTR es:[edi],dx
   600a3:	65 77 53             	gs ja  600f9 <__abi_tag-0x3a02a3>
   600a6:	61                   	(bad)  
   600a7:	6d                   	ins    DWORD PTR es:[rdi],dx
   600a8:	70 6c                	jo     60116 <__abi_tag-0x3a0286>
   600aa:	65 4d 61             	gs rex.WRB (bad) 
   600ad:	73 6b                	jae    6011a <__abi_tag-0x3a0282>
   600af:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   600b5:	65 77 55             	gs ja  6010d <__abi_tag-0x3a028f>
   600b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   600b9:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
   600c0:	69 76 45 58 54 00 6b 	imul   esi,DWORD PTR [rsi+0x45],0x6b005458
   600c7:	65 79 5f             	gs jns 60129 <__abi_tag-0x3a0273>
   600ca:	75 70                	jne    6013c <__abi_tag-0x3a0260>
   600cc:	64 61                	fs (bad) 
   600ce:	74 65                	je     60135 <__abi_tag-0x3a0267>
   600d0:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   600d3:	4e                   	rex.WRX
   600d4:	47                   	rex.RXB
   600d5:	4c 56                	rex.WR push rsi
   600d7:	45 52                	rex.RB push r10
   600d9:	54                   	push   rsp
   600da:	45 58                	rex.RB pop r8
   600dc:	41 54                	push   r12
   600de:	54                   	push   rsp
   600df:	52                   	push   rdx
   600e0:	49                   	rex.WB
   600e1:	42 53                	rex.X push rbx
   600e3:	33 44 56 4e          	xor    eax,DWORD PTR [rsi+rdx*2+0x4e]
   600e7:	56                   	push   rsi
   600e8:	50                   	push   rax
   600e9:	52                   	push   rdx
   600ea:	4f                   	rex.WRXB
   600eb:	43 00 6b 65          	rex.XB add BYTE PTR [r11+0x65],bpl
   600ef:	79 5f                	jns    60150 <__abi_tag-0x3a024c>
   600f1:	72 65                	jb     60158 <__abi_tag-0x3a0244>
   600f3:	70 65                	jo     6015a <__abi_tag-0x3a0242>
   600f5:	61                   	(bad)  
   600f6:	74 5f                	je     60157 <__abi_tag-0x3a0245>
   600f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   600f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   600fa:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   600fd:	67 6c                	ins    BYTE PTR es:[edi],dx
   600ff:	65 77 45             	gs ja  60147 <__abi_tag-0x3a0255>
   60102:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60103:	61                   	(bad)  
   60104:	62                   	(bad)  
   60105:	6c                   	ins    BYTE PTR es:[rdi],dx
   60106:	65 56                	gs push rsi
   60108:	65 72 74             	gs jb  6017f <__abi_tag-0x3a021d>
   6010b:	65 78 41             	gs js  6014f <__abi_tag-0x3a024d>
   6010e:	74 74                	je     60184 <__abi_tag-0x3a0218>
   60110:	72 69                	jb     6017b <__abi_tag-0x3a0221>
   60112:	62 41                	(bad)  
   60114:	72 72                	jb     60188 <__abi_tag-0x3a0214>
   60116:	61                   	(bad)  
   60117:	79 00                	jns    60119 <__abi_tag-0x3a0283>
   60119:	5f                   	pop    rdi
   6011a:	5f                   	pop    rdi
   6011b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6011d:	65 77 47             	gs ja  60167 <__abi_tag-0x3a0235>
   60120:	65 74 56             	gs je  60179 <__abi_tag-0x3a0223>
   60123:	65 72 74             	gs jb  6019a <__abi_tag-0x3a0202>
   60126:	65 78 41             	gs js  6016a <__abi_tag-0x3a0232>
   60129:	74 74                	je     6019f <__abi_tag-0x3a01fd>
   6012b:	72 69                	jb     60196 <__abi_tag-0x3a0206>
   6012d:	62                   	(bad)  
   6012e:	4c 75 69             	rex.WR jne 6019a <__abi_tag-0x3a0202>
   60131:	36 34 76             	ss xor al,0x76
   60134:	41 52                	push   r10
   60136:	42 00 78 31          	rex.X add BYTE PTR [rax+0x31],dil
   6013a:	31 73 65             	xor    DWORD PTR [rbx+0x65],esi
   6013d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6013e:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   60143:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60144:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60145:	77 6e                	ja     601b5 <__abi_tag-0x3a01e7>
   60147:	65 72 00             	gs jb  6014a <__abi_tag-0x3a0252>
   6014a:	51                   	push   rcx
   6014b:	42 56                	rex.X push rsi
   6014d:	4b 5f                	rex.WXB pop r15
   6014f:	57                   	push   rdi
   60150:	4f 52                	rex.WRXB push r10
   60152:	4c                   	rex.WR
   60153:	44 5f                	rex.R pop rdi
   60155:	34 30                	xor    al,0x30
   60157:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   6015a:	56                   	push   rsi
   6015b:	4b 5f                	rex.WXB pop r15
   6015d:	57                   	push   rdi
   6015e:	4f 52                	rex.WRXB push r10
   60160:	4c                   	rex.WR
   60161:	44 5f                	rex.R pop rdi
   60163:	34 31                	xor    al,0x31
   60165:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   60168:	56                   	push   rsi
   60169:	4b 5f                	rex.WXB pop r15
   6016b:	57                   	push   rdi
   6016c:	4f 52                	rex.WRXB push r10
   6016e:	4c                   	rex.WR
   6016f:	44 5f                	rex.R pop rdi
   60171:	34 32                	xor    al,0x32
   60173:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   60176:	56                   	push   rsi
   60177:	4b 5f                	rex.WXB pop r15
   60179:	57                   	push   rdi
   6017a:	4f 52                	rex.WRXB push r10
   6017c:	4c                   	rex.WR
   6017d:	44 5f                	rex.R pop rdi
   6017f:	34 33                	xor    al,0x33
   60181:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   60184:	56                   	push   rsi
   60185:	4b 5f                	rex.WXB pop r15
   60187:	57                   	push   rdi
   60188:	4f 52                	rex.WRXB push r10
   6018a:	4c                   	rex.WR
   6018b:	44 5f                	rex.R pop rdi
   6018d:	34 34                	xor    al,0x34
   6018f:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   60192:	56                   	push   rsi
   60193:	4b 5f                	rex.WXB pop r15
   60195:	57                   	push   rdi
   60196:	4f 52                	rex.WRXB push r10
   60198:	4c                   	rex.WR
   60199:	44 5f                	rex.R pop rdi
   6019b:	34 35                	xor    al,0x35
   6019d:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   601a0:	56                   	push   rsi
   601a1:	4b 5f                	rex.WXB pop r15
   601a3:	57                   	push   rdi
   601a4:	4f 52                	rex.WRXB push r10
   601a6:	4c                   	rex.WR
   601a7:	44 5f                	rex.R pop rdi
   601a9:	34 36                	xor    al,0x36
   601ab:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   601ae:	47                   	rex.RXB
   601af:	4c                   	rex.WR
   601b0:	45 57                	rex.RB push r15
   601b2:	5f                   	pop    rdi
   601b3:	53                   	push   rbx
   601b4:	47                   	rex.RXB
   601b5:	49 58                	rex.WB pop r8
   601b7:	5f                   	pop    rdi
   601b8:	76 65                	jbe    6021f <__abi_tag-0x3a017d>
   601ba:	72 74                	jb     60230 <__abi_tag-0x3a016c>
   601bc:	65 78 5f             	gs js  6021e <__abi_tag-0x3a017e>
   601bf:	70 72                	jo     60233 <__abi_tag-0x3a0169>
   601c1:	65 63 6c 69 70       	movsxd ebp,DWORD PTR gs:[rcx+rbp*2+0x70]
   601c6:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   601c9:	56                   	push   rsi
   601ca:	4b 5f                	rex.WXB pop r15
   601cc:	57                   	push   rdi
   601cd:	4f 52                	rex.WRXB push r10
   601cf:	4c                   	rex.WR
   601d0:	44 5f                	rex.R pop rdi
   601d2:	34 38                	xor    al,0x38
   601d4:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   601d7:	56                   	push   rsi
   601d8:	4b 5f                	rex.WXB pop r15
   601da:	57                   	push   rdi
   601db:	4f 52                	rex.WRXB push r10
   601dd:	4c                   	rex.WR
   601de:	44 5f                	rex.R pop rdi
   601e0:	34 39                	xor    al,0x39
   601e2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   601e5:	67 6c                	ins    BYTE PTR es:[edi],dx
   601e7:	65 77 55             	gs ja  6023f <__abi_tag-0x3a015d>
   601ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   601eb:	69 66 6f 72 6d 31 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66316d72
   601f2:	76 00                	jbe    601f4 <__abi_tag-0x3a01a8>
   601f4:	5f                   	pop    rdi
   601f5:	5f                   	pop    rdi
   601f6:	67 6c                	ins    BYTE PTR es:[edi],dx
   601f8:	65 77 43             	gs ja  6023e <__abi_tag-0x3a015e>
   601fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   601fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   601fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   601fe:	72 53                	jb     60253 <__abi_tag-0x3a0149>
   60200:	75 62                	jne    60264 <__abi_tag-0x3a0138>
   60202:	54                   	push   rsp
   60203:	61                   	(bad)  
   60204:	62                   	(bad)  
   60205:	6c                   	ins    BYTE PTR es:[rdi],dx
   60206:	65 45 58             	gs rex.RB pop r8
   60209:	54                   	push   rsp
   6020a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6020d:	4e                   	rex.WRX
   6020e:	47                   	rex.RXB
   6020f:	4c 56                	rex.WR push rsi
   60211:	45 52                	rex.RB push r10
   60213:	54                   	push   rsp
   60214:	45 58                	rex.RB pop r8
   60216:	41 54                	push   r12
   60218:	54                   	push   rsp
   60219:	52                   	push   rdx
   6021a:	49                   	rex.WB
   6021b:	42 32 46 56          	rex.X xor al,BYTE PTR [rsi+0x56]
   6021f:	50                   	push   rax
   60220:	52                   	push   rdx
   60221:	4f                   	rex.WRXB
   60222:	43 00 72 65          	rex.XB add BYTE PTR [r10+0x65],sil
   60226:	74 75                	je     6029d <__abi_tag-0x3a00ff>
   60228:	72 6e                	jb     60298 <__abi_tag-0x3a0104>
   6022a:	73 74                	jae    602a0 <__abi_tag-0x3a00fc>
   6022c:	72 00                	jb     6022e <__abi_tag-0x3a016e>
   6022e:	5f                   	pop    rdi
   6022f:	5f                   	pop    rdi
   60230:	67 6c                	ins    BYTE PTR es:[edi],dx
   60232:	65 77 56             	gs ja  6028b <__abi_tag-0x3a0111>
   60235:	65 72 74             	gs jb  602ac <__abi_tag-0x3a00f0>
   60238:	65 78 50             	gs js  6028b <__abi_tag-0x3a0111>
   6023b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6023c:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
   60243:	54                   	push   rsp
   60244:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   60247:	67 6c                	ins    BYTE PTR es:[edi],dx
   60249:	65 77 53             	gs ja  6029f <__abi_tag-0x3a00fd>
   6024c:	74 65                	je     602b3 <__abi_tag-0x3a00e9>
   6024e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6024f:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   60252:	4d 61                	rex.WRB (bad) 
   60254:	73 6b                	jae    602c1 <__abi_tag-0x3a00db>
   60256:	53                   	push   rbx
   60257:	65 70 61             	gs jo  602bb <__abi_tag-0x3a00e1>
   6025a:	72 61                	jb     602bd <__abi_tag-0x3a00df>
   6025c:	74 65                	je     602c3 <__abi_tag-0x3a00d9>
   6025e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   60261:	67 6c                	ins    BYTE PTR es:[edi],dx
   60263:	65 77 4c             	gs ja  602b2 <__abi_tag-0x3a00ea>
   60266:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60267:	61                   	(bad)  
   60268:	64 4d 61             	fs rex.WRB (bad) 
   6026b:	74 72                	je     602df <__abi_tag-0x3a00bd>
   6026d:	69 78 78 00 6e 65 77 	imul   edi,DWORD PTR [rax+0x78],0x77656e00
   60274:	5f                   	pop    rdi
   60275:	74 65                	je     602dc <__abi_tag-0x3a00c0>
   60277:	78 74                	js     602ed <__abi_tag-0x3a00af>
   60279:	75 72                	jne    602ed <__abi_tag-0x3a00af>
   6027b:	65 5f                	gs pop rdi
   6027d:	68 61 6e 64 6c       	push   0x6c646e61
   60282:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   60286:	67 6c                	ins    BYTE PTR es:[edi],dx
   60288:	65 77 49             	gs ja  602d4 <__abi_tag-0x3a00c8>
   6028b:	73 50                	jae    602dd <__abi_tag-0x3a00bf>
   6028d:	72 6f                	jb     602fe <__abi_tag-0x3a009e>
   6028f:	67 72 61             	addr32 jb 602f3 <__abi_tag-0x3a00a9>
   60292:	6d                   	ins    DWORD PTR es:[rdi],dx
   60293:	50                   	push   rax
   60294:	69 70 65 6c 69 6e 65 	imul   esi,DWORD PTR [rax+0x65],0x656e696c
   6029b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6029e:	4e                   	rex.WRX
   6029f:	47                   	rex.RXB
   602a0:	4c 56                	rex.WR push rsi
   602a2:	45 52                	rex.RB push r10
   602a4:	54                   	push   rsp
   602a5:	45 58                	rex.RB pop r8
   602a7:	41 54                	push   r12
   602a9:	54                   	push   rsp
   602aa:	52                   	push   rdx
   602ab:	49                   	rex.WB
   602ac:	42                   	rex.X
   602ad:	4c                   	rex.WR
   602ae:	46                   	rex.RX
   602af:	4f 52                	rex.WRXB push r10
   602b1:	4d                   	rex.WRB
   602b2:	41 54                	push   r12
   602b4:	4e 56                	rex.WRX push rsi
   602b6:	50                   	push   rax
   602b7:	52                   	push   rdx
   602b8:	4f                   	rex.WRXB
   602b9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   602bd:	67 6c                	ins    BYTE PTR es:[edi],dx
   602bf:	65 77 47             	gs ja  60309 <__abi_tag-0x3a0093>
   602c2:	65 74 56             	gs je  6031b <__abi_tag-0x3a0081>
   602c5:	65 72 74             	gs jb  6033c <__abi_tag-0x3a0060>
   602c8:	65 78 41             	gs js  6030c <__abi_tag-0x3a0090>
   602cb:	74 74                	je     60341 <__abi_tag-0x3a005b>
   602cd:	72 69                	jb     60338 <__abi_tag-0x3a0064>
   602cf:	62 41                	(bad)  
   602d1:	72 72                	jb     60345 <__abi_tag-0x3a0057>
   602d3:	61                   	(bad)  
   602d4:	79 4f                	jns    60325 <__abi_tag-0x3a0077>
   602d6:	62                   	(bad)  
   602d7:	6a 65                	push   0x65
   602d9:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   602dd:	41 54                	push   r12
   602df:	49 00 5f 5a          	rex.WB add BYTE PTR [r15+0x5a],bl
   602e3:	31 32                	xor    DWORD PTR [rdx],esi
   602e5:	66 75 6e             	data16 jne 60356 <__abi_tag-0x3a0046>
   602e8:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   602eb:	68 61 6e 64 6c       	push   0x6c646e61
   602f0:	65 76 00             	gs jbe 602f3 <__abi_tag-0x3a00a9>
   602f3:	50                   	push   rax
   602f4:	46                   	rex.RX
   602f5:	4e                   	rex.WRX
   602f6:	47                   	rex.RXB
   602f7:	4c                   	rex.WR
   602f8:	42                   	rex.X
   602f9:	4c                   	rex.WR
   602fa:	49 54                	rex.WB push r12
   602fc:	46 52                	rex.RX push rdx
   602fe:	41                   	rex.B
   602ff:	4d                   	rex.WRB
   60300:	45                   	rex.RB
   60301:	42 55                	rex.X push rbp
   60303:	46                   	rex.RX
   60304:	46                   	rex.RX
   60305:	45 52                	rex.RB push r10
   60307:	41                   	rex.B
   60308:	4e                   	rex.WRX
   60309:	47                   	rex.RXB
   6030a:	4c                   	rex.WR
   6030b:	45 50                	rex.RB push r8
   6030d:	52                   	push   rdx
   6030e:	4f                   	rex.WRXB
   6030f:	43 00 65 62          	rex.XB add BYTE PTR [r13+0x62],spl
   60313:	78 5f                	js     60374 <__abi_tag-0x3a0028>
   60315:	73 69                	jae    60380 <__abi_tag-0x3a001c>
   60317:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   60319:	65 64 00 64 69 73    	gs add BYTE PTR fs:[rcx+rbp*2+0x73],ah
   6031f:	70 6c                	jo     6038d <__abi_tag-0x3a000f>
   60321:	61                   	(bad)  
   60322:	79 5f                	jns    60383 <__abi_tag-0x3a0019>
   60324:	78 5f                	js     60385 <__abi_tag-0x3a0017>
   60326:	70 72                	jo     6039a <__abi_tag-0x3a0002>
   60328:	65 76 00             	gs jbe 6032b <__abi_tag-0x3a0071>
   6032b:	78 63                	js     60390 <__abi_tag-0x3a000c>
   6032d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6032e:	69 65 6e 74 00 51 42 	imul   esp,DWORD PTR [rbp+0x6e],0x42510074
   60335:	56                   	push   rsi
   60336:	4b 5f                	rex.WXB pop r15
   60338:	57                   	push   rdi
   60339:	4f 52                	rex.WRXB push r10
   6033b:	4c                   	rex.WR
   6033c:	44 5f                	rex.R pop rdi
   6033e:	35 32 00 51 42       	xor    eax,0x42510032
   60343:	56                   	push   rsi
   60344:	4b 5f                	rex.WXB pop r15
   60346:	57                   	push   rdi
   60347:	4f 52                	rex.WRXB push r10
   60349:	4c                   	rex.WR
   6034a:	44 5f                	rex.R pop rdi
   6034c:	35 33 00 51 42       	xor    eax,0x42510033
   60351:	56                   	push   rsi
   60352:	4b 5f                	rex.WXB pop r15
   60354:	57                   	push   rdi
   60355:	4f 52                	rex.WRXB push r10
   60357:	4c                   	rex.WR
   60358:	44 5f                	rex.R pop rdi
   6035a:	35 34 00 51 42       	xor    eax,0x42510034
   6035f:	56                   	push   rsi
   60360:	4b 5f                	rex.WXB pop r15
   60362:	57                   	push   rdi
   60363:	4f 52                	rex.WRXB push r10
   60365:	4c                   	rex.WR
   60366:	44 5f                	rex.R pop rdi
   60368:	35 35 00 51 42       	xor    eax,0x42510035
   6036d:	56                   	push   rsi
   6036e:	4b 5f                	rex.WXB pop r15
   60370:	57                   	push   rdi
   60371:	4f 52                	rex.WRXB push r10
   60373:	4c                   	rex.WR
   60374:	44 5f                	rex.R pop rdi
   60376:	35 36 00 51 42       	xor    eax,0x42510036
   6037b:	56                   	push   rsi
   6037c:	4b 5f                	rex.WXB pop r15
   6037e:	57                   	push   rdi
   6037f:	4f 52                	rex.WRXB push r10
   60381:	4c                   	rex.WR
   60382:	44 5f                	rex.R pop rdi
   60384:	35 37 00 51 42       	xor    eax,0x42510037
   60389:	56                   	push   rsi
   6038a:	4b 5f                	rex.WXB pop r15
   6038c:	57                   	push   rdi
   6038d:	4f 52                	rex.WRXB push r10
   6038f:	4c                   	rex.WR
   60390:	44 5f                	rex.R pop rdi
   60392:	35 38 00 51 42       	xor    eax,0x42510038
   60397:	56                   	push   rsi
   60398:	4b 5f                	rex.WXB pop r15
   6039a:	57                   	push   rdi
   6039b:	4f 52                	rex.WRXB push r10
   6039d:	4c                   	rex.WR
   6039e:	44 5f                	rex.R pop rdi
   603a0:	35 39 00 70 61       	xor    eax,0x61700039
   603a5:	74 68                	je     6040f <__abi_tag-0x39ff8d>
   603a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   603a8:	61                   	(bad)  
   603a9:	6d                   	ins    DWORD PTR es:[rdi],dx
   603aa:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   603ae:	4e                   	rex.WRX
   603af:	47                   	rex.RXB
   603b0:	4c 53                	rex.WR push rbx
   603b2:	45 54                	rex.RB push r12
   603b4:	46                   	rex.RX
   603b5:	45                   	rex.RB
   603b6:	4e                   	rex.WRX
   603b7:	43                   	rex.XB
   603b8:	45                   	rex.RB
   603b9:	4e 56                	rex.WRX push rsi
   603bb:	50                   	push   rax
   603bc:	52                   	push   rdx
   603bd:	4f                   	rex.WRXB
   603be:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   603c2:	67 6c                	ins    BYTE PTR es:[edi],dx
   603c4:	65 77 4e             	gs ja  60415 <__abi_tag-0x39ff87>
   603c7:	61                   	(bad)  
   603c8:	6d                   	ins    DWORD PTR es:[rdi],dx
   603c9:	65 64 50             	gs fs push rax
   603cc:	72 6f                	jb     6043d <__abi_tag-0x39ff5f>
   603ce:	67 72 61             	addr32 jb 60432 <__abi_tag-0x39ff6a>
   603d1:	6d                   	ins    DWORD PTR es:[rdi],dx
   603d2:	53                   	push   rbx
   603d3:	74 72                	je     60447 <__abi_tag-0x39ff55>
   603d5:	69 6e 67 45 58 54 00 	imul   ebp,DWORD PTR [rsi+0x67],0x545845
   603dc:	68 61 72 64 77       	push   0x77647261
   603e1:	61                   	(bad)  
   603e2:	72 65                	jb     60449 <__abi_tag-0x39ff53>
   603e4:	5f                   	pop    rdi
   603e5:	69 6d 67 5f 68 61 6e 	imul   ebp,DWORD PTR [rbp+0x67],0x6e61685f
   603ec:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   603ee:	65 73 00             	gs jae 603f1 <__abi_tag-0x39ffab>
   603f1:	50                   	push   rax
   603f2:	46                   	rex.RX
   603f3:	4e                   	rex.WRX
   603f4:	47                   	rex.RXB
   603f5:	4c                   	rex.WR
   603f6:	44                   	rex.R
   603f7:	45                   	rex.RB
   603f8:	4c                   	rex.WR
   603f9:	45 54                	rex.RB push r12
   603fb:	45 54                	rex.RB push r12
   603fd:	52                   	push   rdx
   603fe:	41                   	rex.B
   603ff:	4e 53                	rex.WRX push rbx
   60401:	46                   	rex.RX
   60402:	4f 52                	rex.WRXB push r10
   60404:	4d                   	rex.WRB
   60405:	46                   	rex.RX
   60406:	45                   	rex.RB
   60407:	45                   	rex.RB
   60408:	44                   	rex.R
   60409:	42                   	rex.X
   6040a:	41                   	rex.B
   6040b:	43                   	rex.XB
   6040c:	4b 53                	rex.WXB push r11
   6040e:	4e 56                	rex.WRX push rsi
   60410:	50                   	push   rax
   60411:	52                   	push   rdx
   60412:	4f                   	rex.WRXB
   60413:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   60417:	67 6c                	ins    BYTE PTR es:[edi],dx
   60419:	65 77 43             	gs ja  6045f <__abi_tag-0x39ff3d>
   6041c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6041d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6041e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6041f:	72 54                	jb     60475 <__abi_tag-0x39ff27>
   60421:	61                   	(bad)  
   60422:	62                   	(bad)  
   60423:	6c                   	ins    BYTE PTR es:[rdi],dx
   60424:	65 50                	gs push rax
   60426:	61                   	(bad)  
   60427:	72 61                	jb     6048a <__abi_tag-0x39ff12>
   60429:	6d                   	ins    DWORD PTR es:[rdi],dx
   6042a:	65 74 65             	gs je  60492 <__abi_tag-0x39ff0a>
   6042d:	72 69                	jb     60498 <__abi_tag-0x39ff04>
   6042f:	76 00                	jbe    60431 <__abi_tag-0x39ff6b>
   60431:	5f                   	pop    rdi
   60432:	5f                   	pop    rdi
   60433:	47                   	rex.RXB
   60434:	4c                   	rex.WR
   60435:	45 57                	rex.RB push r15
   60437:	5f                   	pop    rdi
   60438:	41 52                	push   r10
   6043a:	42 5f                	rex.X pop rdi
   6043c:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   6043f:	70 61                	jo     604a2 <__abi_tag-0x39fefa>
   60441:	74 69                	je     604ac <__abi_tag-0x39fef0>
   60443:	62                   	(bad)  
   60444:	69 6c 69 74 79 00 67 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x6c670079
   6044b:	6c 
   6044c:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   6044e:	61                   	(bad)  
   6044f:	64 49                	fs rex.WB
   60451:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   60454:	74 69                	je     604bf <__abi_tag-0x39fedd>
   60456:	74 79                	je     604d1 <__abi_tag-0x39fecb>
   60458:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6045b:	4e                   	rex.WRX
   6045c:	47                   	rex.RXB
   6045d:	4c                   	rex.WR
   6045e:	4e                   	rex.WRX
   6045f:	41                   	rex.B
   60460:	4d                   	rex.WRB
   60461:	45                   	rex.RB
   60462:	44                   	rex.R
   60463:	42 55                	rex.X push rbp
   60465:	46                   	rex.RX
   60466:	46                   	rex.RX
   60467:	45 52                	rex.RB push r10
   60469:	53                   	push   rbx
   6046a:	55                   	push   rbp
   6046b:	42                   	rex.X
   6046c:	44                   	rex.R
   6046d:	41 54                	push   r12
   6046f:	41                   	rex.B
   60470:	45 58                	rex.RB pop r8
   60472:	54                   	push   rsp
   60473:	50                   	push   rax
   60474:	52                   	push   rdx
   60475:	4f                   	rex.WRXB
   60476:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6047a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6047c:	65 77 47             	gs ja  604c6 <__abi_tag-0x39fed6>
   6047f:	65 74 50             	gs je  604d2 <__abi_tag-0x39feca>
   60482:	61                   	(bad)  
   60483:	74 68                	je     604ed <__abi_tag-0x39feaf>
   60485:	54                   	push   rsp
   60486:	65 78 47             	gs js  604d0 <__abi_tag-0x39fecc>
   60489:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6048b:	69 76 4e 56 00 50 46 	imul   esi,DWORD PTR [rsi+0x4e],0x46500056
   60492:	4e                   	rex.WRX
   60493:	47                   	rex.RXB
   60494:	4c 57                	rex.WR push rdi
   60496:	49                   	rex.WB
   60497:	4e                   	rex.WRX
   60498:	44                   	rex.R
   60499:	4f 57                	rex.WRXB push r15
   6049b:	50                   	push   rax
   6049c:	4f 53                	rex.WRXB push r11
   6049e:	32 53 56             	xor    dl,BYTE PTR [rbx+0x56]
   604a1:	41 52                	push   r10
   604a3:	42 50                	rex.X push rax
   604a5:	52                   	push   rdx
   604a6:	4f                   	rex.WRXB
   604a7:	43 00 74 6f 70       	add    BYTE PTR [r15+r13*2+0x70],sil
   604ac:	6c                   	ins    BYTE PTR es:[rdi],dx
   604ad:	69 6e 65 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x65],0x675f5f00
   604b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   604b5:	65 77 54             	gs ja  6050c <__abi_tag-0x39fe90>
   604b8:	65 78 43             	gs js  604fe <__abi_tag-0x39fe9e>
   604bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   604bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   604bd:	72 64                	jb     60523 <__abi_tag-0x39fe79>
   604bf:	32 68 4e             	xor    ch,BYTE PTR [rax+0x4e]
   604c2:	56                   	push   rsi
   604c3:	00 67 66             	add    BYTE PTR [rdi+0x66],ah
   604c6:	73 5f                	jae    60527 <__abi_tag-0x39fe75>
   604c8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   604c9:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   604cc:	4e                   	rex.WRX
   604cd:	47                   	rex.RXB
   604ce:	4c                   	rex.WR
   604cf:	43                   	rex.XB
   604d0:	4f 50                	rex.WRXB push r8
   604d2:	59                   	pop    rcx
   604d3:	43                   	rex.XB
   604d4:	4f                   	rex.WRXB
   604d5:	4c                   	rex.WR
   604d6:	4f 52                	rex.WRXB push r10
   604d8:	53                   	push   rbx
   604d9:	55                   	push   rbp
   604da:	42 54                	rex.X push rsp
   604dc:	41                   	rex.B
   604dd:	42                   	rex.X
   604de:	4c                   	rex.WR
   604df:	45                   	rex.RB
   604e0:	45 58                	rex.RB pop r8
   604e2:	54                   	push   rsp
   604e3:	50                   	push   rax
   604e4:	52                   	push   rdx
   604e5:	4f                   	rex.WRXB
   604e6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   604ea:	4e                   	rex.WRX
   604eb:	47                   	rex.RXB
   604ec:	4c                   	rex.WR
   604ed:	45                   	rex.RB
   604ee:	4e                   	rex.WRX
   604ef:	41                   	rex.B
   604f0:	42                   	rex.X
   604f1:	4c                   	rex.WR
   604f2:	45 56                	rex.RB push r14
   604f4:	45 52                	rex.RB push r10
   604f6:	54                   	push   rsp
   604f7:	45 58                	rex.RB pop r8
   604f9:	41 54                	push   r12
   604fb:	54                   	push   rsp
   604fc:	52                   	push   rdx
   604fd:	49                   	rex.WB
   604fe:	42                   	rex.X
   604ff:	41 52                	push   r10
   60501:	52                   	push   rdx
   60502:	41 59                	pop    r9
   60504:	50                   	push   rax
   60505:	52                   	push   rdx
   60506:	4f                   	rex.WRXB
   60507:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   6050b:	5f                   	pop    rdi
   6050c:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   6050e:	74 00                	je     60510 <__abi_tag-0x39fe8c>
   60510:	51                   	push   rcx
   60511:	42 56                	rex.X push rsi
   60513:	4b 5f                	rex.WXB pop r15
   60515:	57                   	push   rdi
   60516:	4f 52                	rex.WRXB push r10
   60518:	4c                   	rex.WR
   60519:	44 5f                	rex.R pop rdi
   6051b:	36 31 00             	ss xor DWORD PTR [rax],eax
   6051e:	51                   	push   rcx
   6051f:	42 56                	rex.X push rsi
   60521:	4b 5f                	rex.WXB pop r15
   60523:	57                   	push   rdi
   60524:	4f 52                	rex.WRXB push r10
   60526:	4c                   	rex.WR
   60527:	44 5f                	rex.R pop rdi
   60529:	36 32 00             	ss xor al,BYTE PTR [rax]
   6052c:	51                   	push   rcx
   6052d:	42 56                	rex.X push rsi
   6052f:	4b 5f                	rex.WXB pop r15
   60531:	57                   	push   rdi
   60532:	4f 52                	rex.WRXB push r10
   60534:	4c                   	rex.WR
   60535:	44 5f                	rex.R pop rdi
   60537:	36 33 00             	ss xor eax,DWORD PTR [rax]
   6053a:	51                   	push   rcx
   6053b:	42 56                	rex.X push rsi
   6053d:	4b 5f                	rex.WXB pop r15
   6053f:	57                   	push   rdi
   60540:	4f 52                	rex.WRXB push r10
   60542:	4c                   	rex.WR
   60543:	44 5f                	rex.R pop rdi
   60545:	36 34 00             	ss xor al,0x0
   60548:	51                   	push   rcx
   60549:	42 56                	rex.X push rsi
   6054b:	4b 5f                	rex.WXB pop r15
   6054d:	57                   	push   rdi
   6054e:	4f 52                	rex.WRXB push r10
   60550:	4c                   	rex.WR
   60551:	44 5f                	rex.R pop rdi
   60553:	36 35 00 51 42 56    	ss xor eax,0x56425100
   60559:	4b 5f                	rex.WXB pop r15
   6055b:	57                   	push   rdi
   6055c:	4f 52                	rex.WRXB push r10
   6055e:	4c                   	rex.WR
   6055f:	44 5f                	rex.R pop rdi
   60561:	36 36 00 51 42       	ss ss add BYTE PTR [rcx+0x42],dl
   60566:	56                   	push   rsi
   60567:	4b 5f                	rex.WXB pop r15
   60569:	57                   	push   rdi
   6056a:	4f 52                	rex.WRXB push r10
   6056c:	4c                   	rex.WR
   6056d:	44 5f                	rex.R pop rdi
   6056f:	36 37                	ss (bad) 
   60571:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   60574:	56                   	push   rsi
   60575:	4b 5f                	rex.WXB pop r15
   60577:	57                   	push   rdi
   60578:	4f 52                	rex.WRXB push r10
   6057a:	4c                   	rex.WR
   6057b:	44 5f                	rex.R pop rdi
   6057d:	36 38 00             	ss cmp BYTE PTR [rax],al
   60580:	51                   	push   rcx
   60581:	42 56                	rex.X push rsi
   60583:	4b 5f                	rex.WXB pop r15
   60585:	57                   	push   rdi
   60586:	4f 52                	rex.WRXB push r10
   60588:	4c                   	rex.WR
   60589:	44 5f                	rex.R pop rdi
   6058b:	36 39 00             	ss cmp DWORD PTR [rax],eax
   6058e:	5f                   	pop    rdi
   6058f:	5a                   	pop    rdx
   60590:	31 30                	xor    DWORD PTR [rax],esi
   60592:	66 75 6e             	data16 jne 60603 <__abi_tag-0x39fd99>
   60595:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   60598:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60599:	69 6e 74 66 66 69 00 	imul   ebp,DWORD PTR [rsi+0x74],0x696666
   605a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   605a1:	65 78 74             	gs js  60618 <__abi_tag-0x39fd84>
   605a4:	5f                   	pop    rdi
   605a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   605a6:	70 63                	jo     6060b <__abi_tag-0x39fd91>
   605a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   605a9:	64 65 00 5f 5f       	fs add BYTE PTR gs:[rdi+0x5f],bl
   605ae:	67 6c                	ins    BYTE PTR es:[edi],dx
   605b0:	65 77 58             	gs ja  6060b <__abi_tag-0x39fd91>
   605b3:	4d 61                	rex.WRB (bad) 
   605b5:	6b 65 43 75          	imul   esp,DWORD PTR [rbp+0x43],0x75
   605b9:	72 72                	jb     6062d <__abi_tag-0x39fd6f>
   605bb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   605bd:	74 52                	je     60611 <__abi_tag-0x39fd8b>
   605bf:	65 61                	gs (bad) 
   605c1:	64 53                	fs push rbx
   605c3:	47                   	rex.RXB
   605c4:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   605c8:	67 6c                	ins    BYTE PTR es:[edi],dx
   605ca:	65 77 49             	gs ja  60616 <__abi_tag-0x39fd86>
   605cd:	73 4f                	jae    6061e <__abi_tag-0x39fd7e>
   605cf:	63 63 6c             	movsxd esp,DWORD PTR [rbx+0x6c]
   605d2:	75 73                	jne    60647 <__abi_tag-0x39fd55>
   605d4:	69 6f 6e 51 75 65 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x72657551
   605db:	79 4e                	jns    6062b <__abi_tag-0x39fd71>
   605dd:	56                   	push   rsi
   605de:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   605e1:	67 6c                	ins    BYTE PTR es:[edi],dx
   605e3:	65 77 52             	gs ja  60638 <__abi_tag-0x39fd64>
   605e6:	65 70 6c             	gs jo  60655 <__abi_tag-0x39fd47>
   605e9:	61                   	(bad)  
   605ea:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   605ed:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   605ef:	74 43                	je     60634 <__abi_tag-0x39fd68>
   605f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   605f2:	64 65 75 69          	fs gs jne 6065f <__abi_tag-0x39fd3d>
   605f6:	56                   	push   rsi
   605f7:	65 72 74             	gs jb  6066e <__abi_tag-0x39fd2e>
   605fa:	65 78 33             	gs js  60630 <__abi_tag-0x39fd6c>
   605fd:	66 76 53             	data16 jbe 60653 <__abi_tag-0x39fd49>
   60600:	55                   	push   rbp
   60601:	4e 00 5f 5a          	rex.WRX add BYTE PTR [rdi+0x5a],r11b
   60605:	33 35 65 6e 76 69    	xor    esi,DWORD PTR [rip+0x69766e65]        # 697c7470 <_end+0x686bd8b0>
   6060b:	72 6f                	jb     6067c <__abi_tag-0x39fd20>
   6060d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6060e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6060f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   60611:	74 5f                	je     60672 <__abi_tag-0x39fd2a>
   60613:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   60617:	67 65 74 5f          	addr32 gs je 6067a <__abi_tag-0x39fd22>
   6061b:	77 69                	ja     60686 <__abi_tag-0x39fd16>
   6061d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6061e:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   60620:	77 5f                	ja     60681 <__abi_tag-0x39fd1b>
   60622:	79 32                	jns    60656 <__abi_tag-0x39fd46>
   60624:	5f                   	pop    rdi
   60625:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   60628:	72 64                	jb     6068e <__abi_tag-0x39fd0e>
   6062a:	69 00 74 65 6c 6c    	imul   eax,DWORD PTR [rax],0x6c6c6574
   60630:	70 00                	jo     60632 <__abi_tag-0x39fd6a>
   60632:	5f                   	pop    rdi
   60633:	5f                   	pop    rdi
   60634:	67 6c                	ins    BYTE PTR es:[edi],dx
   60636:	65 77 43             	gs ja  6067c <__abi_tag-0x39fd20>
   60639:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6063a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6063b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6063c:	72 50                	jb     6068e <__abi_tag-0x39fd0e>
   6063e:	33 75 69             	xor    esi,DWORD PTR [rbp+0x69]
   60641:	76 00                	jbe    60643 <__abi_tag-0x39fd59>
   60643:	5f                   	pop    rdi
   60644:	67 6c                	ins    BYTE PTR es:[edi],dx
   60646:	65 77 49             	gs ja  60692 <__abi_tag-0x39fd0a>
   60649:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6064a:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   60651:	56 
   60652:	5f                   	pop    rdi
   60653:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   60656:	64 69 74 69 6f 6e 61 	imul   esi,DWORD PTR fs:[rcx+rbp*2+0x6f],0x5f6c616e
   6065d:	6c 5f 
   6065f:	72 65                	jb     606c6 <__abi_tag-0x39fcd6>
   60661:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60662:	64 65 72 00          	fs gs jb 60666 <__abi_tag-0x39fd36>
   60666:	5f                   	pop    rdi
   60667:	5f                   	pop    rdi
   60668:	67 6c                	ins    BYTE PTR es:[edi],dx
   6066a:	65 77 56             	gs ja  606c3 <__abi_tag-0x39fcd9>
   6066d:	65 72 74             	gs jb  606e4 <__abi_tag-0x39fcb8>
   60670:	65 78 53             	gs js  606c6 <__abi_tag-0x39fcd6>
   60673:	74 72                	je     606e7 <__abi_tag-0x39fcb5>
   60675:	65 61                	gs (bad) 
   60677:	6d                   	ins    DWORD PTR es:[rdi],dx
   60678:	34 73                	xor    al,0x73
   6067a:	41 54                	push   r12
   6067c:	49 00 5f 5a          	rex.WB add BYTE PTR [r15+0x5a],bl
   60680:	31 31                	xor    DWORD PTR [rcx],esi
   60682:	46 72 65             	rex.RX jb 606ea <__abi_tag-0x39fcb2>
   60685:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
   60688:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60689:	73 6f                	jae    606fa <__abi_tag-0x39fca2>
   6068b:	6c                   	ins    BYTE PTR es:[rdi],dx
   6068c:	65 76 00             	gs jbe 6068f <__abi_tag-0x39fd0d>
   6068f:	5f                   	pop    rdi
   60690:	5f                   	pop    rdi
   60691:	67 6c                	ins    BYTE PTR es:[edi],dx
   60693:	65 77 58             	gs ja  606ee <__abi_tag-0x39fcae>
   60696:	52                   	push   rdx
   60697:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   60699:	65 61                	gs (bad) 
   6069b:	73 65                	jae    60702 <__abi_tag-0x39fc9a>
   6069d:	56                   	push   rsi
   6069e:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
   606a5:	74 
   606a6:	75 72                	jne    6071a <__abi_tag-0x39fc82>
   606a8:	65 44                	gs rex.R
   606aa:	65 76 69             	gs jbe 60716 <__abi_tag-0x39fc86>
   606ad:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   606b0:	56                   	push   rsi
   606b1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   606b4:	67 6c                	ins    BYTE PTR es:[edi],dx
   606b6:	65 77 44             	gs ja  606fd <__abi_tag-0x39fc9f>
   606b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   606bb:	65 74 65             	gs je  60723 <__abi_tag-0x39fc79>
   606be:	4f 62                	rex.WRXB (bad) 
   606c0:	6a 65                	push   0x65
   606c2:	63 74 41 52          	movsxd esi,DWORD PTR [rcx+rax*2+0x52]
   606c6:	42 00 51 42          	rex.X add BYTE PTR [rcx+0x42],dl
   606ca:	56                   	push   rsi
   606cb:	4b 5f                	rex.WXB pop r15
   606cd:	57                   	push   rdi
   606ce:	4f 52                	rex.WRXB push r10
   606d0:	4c                   	rex.WR
   606d1:	44 5f                	rex.R pop rdi
   606d3:	37                   	(bad)  
   606d4:	30 00                	xor    BYTE PTR [rax],al
   606d6:	51                   	push   rcx
   606d7:	42 56                	rex.X push rsi
   606d9:	4b 5f                	rex.WXB pop r15
   606db:	57                   	push   rdi
   606dc:	4f 52                	rex.WRXB push r10
   606de:	4c                   	rex.WR
   606df:	44 5f                	rex.R pop rdi
   606e1:	37                   	(bad)  
   606e2:	31 00                	xor    DWORD PTR [rax],eax
   606e4:	51                   	push   rcx
   606e5:	42 56                	rex.X push rsi
   606e7:	4b 5f                	rex.WXB pop r15
   606e9:	57                   	push   rdi
   606ea:	4f 52                	rex.WRXB push r10
   606ec:	4c                   	rex.WR
   606ed:	44 5f                	rex.R pop rdi
   606ef:	37                   	(bad)  
   606f0:	32 00                	xor    al,BYTE PTR [rax]
   606f2:	51                   	push   rcx
   606f3:	42 56                	rex.X push rsi
   606f5:	4b 5f                	rex.WXB pop r15
   606f7:	57                   	push   rdi
   606f8:	4f 52                	rex.WRXB push r10
   606fa:	4c                   	rex.WR
   606fb:	44 5f                	rex.R pop rdi
   606fd:	37                   	(bad)  
   606fe:	33 00                	xor    eax,DWORD PTR [rax]
   60700:	51                   	push   rcx
   60701:	42 56                	rex.X push rsi
   60703:	4b 5f                	rex.WXB pop r15
   60705:	57                   	push   rdi
   60706:	4f 52                	rex.WRXB push r10
   60708:	4c                   	rex.WR
   60709:	44 5f                	rex.R pop rdi
   6070b:	37                   	(bad)  
   6070c:	34 00                	xor    al,0x0
   6070e:	51                   	push   rcx
   6070f:	42 56                	rex.X push rsi
   60711:	4b 5f                	rex.WXB pop r15
   60713:	57                   	push   rdi
   60714:	4f 52                	rex.WRXB push r10
   60716:	4c                   	rex.WR
   60717:	44 5f                	rex.R pop rdi
   60719:	37                   	(bad)  
   6071a:	35 00 51 42 56       	xor    eax,0x56425100
   6071f:	4b 5f                	rex.WXB pop r15
   60721:	57                   	push   rdi
   60722:	4f 52                	rex.WRXB push r10
   60724:	4c                   	rex.WR
   60725:	44 5f                	rex.R pop rdi
   60727:	37                   	(bad)  
   60728:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   6072c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6072e:	65 77 44             	gs ja  60775 <__abi_tag-0x39fc27>
   60731:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   60733:	65 74 65             	gs je  6079b <__abi_tag-0x39fc01>
   60736:	50                   	push   rax
   60737:	61                   	(bad)  
   60738:	74 68                	je     607a2 <__abi_tag-0x39fbfa>
   6073a:	73 4e                	jae    6078a <__abi_tag-0x39fc12>
   6073c:	56                   	push   rsi
   6073d:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   60740:	56                   	push   rsi
   60741:	4b 5f                	rex.WXB pop r15
   60743:	57                   	push   rdi
   60744:	4f 52                	rex.WRXB push r10
   60746:	4c                   	rex.WR
   60747:	44 5f                	rex.R pop rdi
   60749:	37                   	(bad)  
   6074a:	39 00                	cmp    DWORD PTR [rax],eax
   6074c:	5f                   	pop    rdi
   6074d:	5f                   	pop    rdi
   6074e:	67 6c                	ins    BYTE PTR es:[edi],dx
   60750:	65 77 55             	gs ja  607a8 <__abi_tag-0x39fbf4>
   60753:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60754:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
   6075b:	76 00                	jbe    6075d <__abi_tag-0x39fc3f>
   6075d:	50                   	push   rax
   6075e:	46                   	rex.RX
   6075f:	4e                   	rex.WRX
   60760:	47                   	rex.RXB
   60761:	4c                   	rex.WR
   60762:	4d 55                	rex.WRB push r13
   60764:	4c 54                	rex.WR push rsp
   60766:	49 54                	rex.WB push r12
   60768:	45 58                	rex.RB pop r8
   6076a:	43                   	rex.XB
   6076b:	4f                   	rex.WRXB
   6076c:	4f 52                	rex.WRXB push r10
   6076e:	44 32 49 50          	xor    r9b,BYTE PTR [rcx+0x50]
   60772:	52                   	push   rdx
   60773:	4f                   	rex.WRXB
   60774:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   60778:	31 31                	xor    DWORD PTR [rcx],esi
   6077a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6077b:	69 73 74 5f 72 65 6d 	imul   esi,DWORD PTR [rbx+0x74],0x6d65725f
   60782:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60783:	76 65                	jbe    607ea <__abi_tag-0x39fbb2>
   60785:	50                   	push   rax
   60786:	34 6c                	xor    al,0x6c
   60788:	69 73 74 6c 00 5f 5f 	imul   esi,DWORD PTR [rbx+0x74],0x5f5f006c
   6078f:	67 6c                	ins    BYTE PTR es:[edi],dx
   60791:	65 77 53             	gs ja  607e7 <__abi_tag-0x39fbb5>
   60794:	61                   	(bad)  
   60795:	6d                   	ins    DWORD PTR es:[rdi],dx
   60796:	70 6c                	jo     60804 <__abi_tag-0x39fb98>
   60798:	65 72 50             	gs jb  607eb <__abi_tag-0x39fbb1>
   6079b:	61                   	(bad)  
   6079c:	72 61                	jb     607ff <__abi_tag-0x39fb9d>
   6079e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6079f:	65 74 65             	gs je  60807 <__abi_tag-0x39fb95>
   607a2:	72 49                	jb     607ed <__abi_tag-0x39fbaf>
   607a4:	69 76 00 50 46 4e 47 	imul   esi,DWORD PTR [rsi+0x0],0x474e4650
   607ab:	4c 52                	rex.WR push rdx
   607ad:	45 50                	rex.RB push r8
   607af:	4c                   	rex.WR
   607b0:	41                   	rex.B
   607b1:	43                   	rex.XB
   607b2:	45                   	rex.RB
   607b3:	4d                   	rex.WRB
   607b4:	45                   	rex.RB
   607b5:	4e 54                	rex.WRX push rsp
   607b7:	43                   	rex.XB
   607b8:	4f                   	rex.WRXB
   607b9:	44                   	rex.R
   607ba:	45 55                	rex.RB push r13
   607bc:	53                   	push   rbx
   607bd:	53                   	push   rbx
   607be:	55                   	push   rbp
   607bf:	4e 50                	rex.WRX push rax
   607c1:	52                   	push   rdx
   607c2:	4f                   	rex.WRXB
   607c3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   607c7:	4e                   	rex.WRX
   607c8:	47                   	rex.RXB
   607c9:	4c 58                	rex.WR pop rax
   607cb:	43 52                	rex.XB push r10
   607cd:	45                   	rex.RB
   607ce:	41 54                	push   r12
   607d0:	45                   	rex.RB
   607d1:	41 53                	push   r11
   607d3:	53                   	push   rbx
   607d4:	4f                   	rex.WRXB
   607d5:	43                   	rex.XB
   607d6:	49                   	rex.WB
   607d7:	41 54                	push   r12
   607d9:	45                   	rex.RB
   607da:	44                   	rex.R
   607db:	43                   	rex.XB
   607dc:	4f                   	rex.WRXB
   607dd:	4e 54                	rex.WRX push rsp
   607df:	45 58                	rex.RB pop r8
   607e1:	54                   	push   rsp
   607e2:	41 54                	push   r12
   607e4:	54                   	push   rsp
   607e5:	52                   	push   rdx
   607e6:	49                   	rex.WB
   607e7:	42 53                	rex.X push rbx
   607e9:	41                   	rex.B
   607ea:	4d                   	rex.WRB
   607eb:	44 50                	rex.R push rax
   607ed:	52                   	push   rdx
   607ee:	4f                   	rex.WRXB
   607ef:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   607f3:	31 32                	xor    DWORD PTR [rdx],esi
   607f5:	66 75 6e             	data16 jne 60866 <__abi_tag-0x39fb36>
   607f8:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   607fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   607fc:	76 69                	jbe    60867 <__abi_tag-0x39fb35>
   607fe:	72 6f                	jb     6086f <__abi_tag-0x39fb2d>
   60800:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60801:	69 00 70 6f 72 74    	imul   eax,DWORD PTR [rax],0x74726f70
   60807:	36 30 68 5f          	ss xor BYTE PTR [rax+0x5f],ch
   6080b:	65 76 65             	gs jbe 60873 <__abi_tag-0x39fb29>
   6080e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6080f:	74 73                	je     60884 <__abi_tag-0x39fb18>
   60811:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   60814:	47                   	rex.RXB
   60815:	4c 58                	rex.WR pop rax
   60817:	45 57                	rex.RB push r15
   60819:	5f                   	pop    rdi
   6081a:	41 52                	push   r10
   6081c:	42 5f                	rex.X pop rdi
   6081e:	66 62 63 6f 6e 66    	(bad)
   60824:	69 67 5f 66 6c 6f 61 	imul   esp,DWORD PTR [rdi+0x5f],0x616f6c66
   6082b:	74 00                	je     6082d <__abi_tag-0x39fb6f>
   6082d:	50                   	push   rax
   6082e:	46                   	rex.RX
   6082f:	4e                   	rex.WRX
   60830:	47                   	rex.RXB
   60831:	4c 50                	rex.WR push rax
   60833:	52                   	push   rdx
   60834:	4f                   	rex.WRXB
   60835:	47 52                	rex.RXB push r10
   60837:	41                   	rex.B
   60838:	4d 55                	rex.WRB push r13
   6083a:	4e                   	rex.WRX
   6083b:	49                   	rex.WB
   6083c:	46                   	rex.RX
   6083d:	4f 52                	rex.WRXB push r10
   6083f:	4d                   	rex.WRB
   60840:	4d                   	rex.WRB
   60841:	41 54                	push   r12
   60843:	52                   	push   rdx
   60844:	49 58                	rex.WB pop r8
   60846:	32 58 34             	xor    bl,BYTE PTR [rax+0x34]
   60849:	46 56                	rex.RX push rsi
   6084b:	45 58                	rex.RB pop r8
   6084d:	54                   	push   rsp
   6084e:	50                   	push   rax
   6084f:	52                   	push   rdx
   60850:	4f                   	rex.WRXB
   60851:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   60855:	4e                   	rex.WRX
   60856:	47                   	rex.RXB
   60857:	4c                   	rex.WR
   60858:	47                   	rex.RXB
   60859:	45 54                	rex.RB push r12
   6085b:	53                   	push   rbx
   6085c:	41                   	rex.B
   6085d:	4d 50                	rex.WRB push r8
   6085f:	4c                   	rex.WR
   60860:	45 52                	rex.RB push r10
   60862:	50                   	push   rax
   60863:	41 52                	push   r10
   60865:	41                   	rex.B
   60866:	4d                   	rex.WRB
   60867:	45 54                	rex.RB push r12
   60869:	45 52                	rex.RB push r10
   6086b:	46 56                	rex.RX push rsi
   6086d:	50                   	push   rax
   6086e:	52                   	push   rdx
   6086f:	4f                   	rex.WRXB
   60870:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   60874:	56                   	push   rsi
   60875:	4b 5f                	rex.WXB pop r15
   60877:	57                   	push   rdi
   60878:	4f 52                	rex.WRXB push r10
   6087a:	4c                   	rex.WR
   6087b:	44 5f                	rex.R pop rdi
   6087d:	38 30                	cmp    BYTE PTR [rax],dh
   6087f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   60882:	4e                   	rex.WRX
   60883:	47                   	rex.RXB
   60884:	4c 56                	rex.WR push rsi
   60886:	45 52                	rex.RB push r10
   60888:	54                   	push   rsp
   60889:	45 58                	rex.RB pop r8
   6088b:	41 54                	push   r12
   6088d:	54                   	push   rsp
   6088e:	52                   	push   rdx
   6088f:	49                   	rex.WB
   60890:	42 32 44 50 52       	xor    al,BYTE PTR [rax+r10*2+0x52]
   60895:	4f                   	rex.WRXB
   60896:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6089a:	4e                   	rex.WRX
   6089b:	47                   	rex.RXB
   6089c:	4c                   	rex.WR
   6089d:	47                   	rex.RXB
   6089e:	45 54                	rex.RB push r12
   608a0:	50                   	push   rax
   608a1:	52                   	push   rdx
   608a2:	4f                   	rex.WRXB
   608a3:	47 52                	rex.RXB push r10
   608a5:	41                   	rex.B
   608a6:	4d                   	rex.WRB
   608a7:	49 56                	rex.WB push r14
   608a9:	50                   	push   rax
   608aa:	52                   	push   rdx
   608ab:	4f                   	rex.WRXB
   608ac:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   608b0:	56                   	push   rsi
   608b1:	4b 5f                	rex.WXB pop r15
   608b3:	57                   	push   rdi
   608b4:	4f 52                	rex.WRXB push r10
   608b6:	4c                   	rex.WR
   608b7:	44 5f                	rex.R pop rdi
   608b9:	38 33                	cmp    BYTE PTR [rbx],dh
   608bb:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   608be:	56                   	push   rsi
   608bf:	4b 5f                	rex.WXB pop r15
   608c1:	57                   	push   rdi
   608c2:	4f 52                	rex.WRXB push r10
   608c4:	4c                   	rex.WR
   608c5:	44 5f                	rex.R pop rdi
   608c7:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   608ca:	51                   	push   rcx
   608cb:	42 56                	rex.X push rsi
   608cd:	4b 5f                	rex.WXB pop r15
   608cf:	57                   	push   rdi
   608d0:	4f 52                	rex.WRXB push r10
   608d2:	4c                   	rex.WR
   608d3:	44 5f                	rex.R pop rdi
   608d5:	38 35 00 51 42 56    	cmp    BYTE PTR [rip+0x56425100],dh        # 564859db <_end+0x5537be1b>
   608db:	4b 5f                	rex.WXB pop r15
   608dd:	57                   	push   rdi
   608de:	4f 52                	rex.WRXB push r10
   608e0:	4c                   	rex.WR
   608e1:	44 5f                	rex.R pop rdi
   608e3:	38 36                	cmp    BYTE PTR [rsi],dh
   608e5:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   608e8:	4e                   	rex.WRX
   608e9:	47                   	rex.RXB
   608ea:	4c 50                	rex.WR push rax
   608ec:	52                   	push   rdx
   608ed:	4f                   	rex.WRXB
   608ee:	47 52                	rex.RXB push r10
   608f0:	41                   	rex.B
   608f1:	4d 55                	rex.WRB push r13
   608f3:	4e                   	rex.WRX
   608f4:	49                   	rex.WB
   608f5:	46                   	rex.RX
   608f6:	4f 52                	rex.WRXB push r10
   608f8:	4d 32 49 56          	rex.WRB xor r9b,BYTE PTR [r9+0x56]
   608fc:	50                   	push   rax
   608fd:	52                   	push   rdx
   608fe:	4f                   	rex.WRXB
   608ff:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   60903:	56                   	push   rsi
   60904:	4b 5f                	rex.WXB pop r15
   60906:	57                   	push   rdi
   60907:	4f 52                	rex.WRXB push r10
   60909:	4c                   	rex.WR
   6090a:	44 5f                	rex.R pop rdi
   6090c:	38 38                	cmp    BYTE PTR [rax],bh
   6090e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   60911:	4e                   	rex.WRX
   60912:	47                   	rex.RXB
   60913:	4c 50                	rex.WR push rax
   60915:	41 54                	push   r12
   60917:	43                   	rex.XB
   60918:	48 50                	rex.W push rax
   6091a:	41 52                	push   r10
   6091c:	41                   	rex.B
   6091d:	4d                   	rex.WRB
   6091e:	45 54                	rex.RB push r12
   60920:	45 52                	rex.RB push r10
   60922:	46 56                	rex.RX push rsi
   60924:	50                   	push   rax
   60925:	52                   	push   rdx
   60926:	4f                   	rex.WRXB
   60927:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6092b:	4e                   	rex.WRX
   6092c:	47                   	rex.RXB
   6092d:	4c                   	rex.WR
   6092e:	43                   	rex.XB
   6092f:	4f 50                	rex.WRXB push r8
   60931:	59                   	pop    rcx
   60932:	43                   	rex.XB
   60933:	4f                   	rex.WRXB
   60934:	4e 56                	rex.WRX push rsi
   60936:	4f                   	rex.WRXB
   60937:	4c 55                	rex.WR push rbp
   60939:	54                   	push   rsp
   6093a:	49                   	rex.WB
   6093b:	4f                   	rex.WRXB
   6093c:	4e                   	rex.WRX
   6093d:	46                   	rex.RX
   6093e:	49                   	rex.WB
   6093f:	4c 54                	rex.WR push rsp
   60941:	45 52                	rex.RB push r10
   60943:	32 44 50 52          	xor    al,BYTE PTR [rax+rdx*2+0x52]
   60947:	4f                   	rex.WRXB
   60948:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   6094c:	75 74                	jne    609c2 <__abi_tag-0x39f9da>
   6094e:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   60950:	69 74 00 5f 5f 67 6c 	imul   esi,DWORD PTR [rax+rax*1+0x5f],0x656c675f
   60957:	65 
   60958:	77 47                	ja     609a1 <__abi_tag-0x39f9fb>
   6095a:	65 74 56             	gs je  609b3 <__abi_tag-0x39f9e9>
   6095d:	65 72 74             	gs jb  609d4 <__abi_tag-0x39f9c8>
   60960:	65 78 41             	gs js  609a4 <__abi_tag-0x39f9f8>
   60963:	72 72                	jb     609d7 <__abi_tag-0x39f9c5>
   60965:	61                   	(bad)  
   60966:	79 50                	jns    609b8 <__abi_tag-0x39f9e4>
   60968:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60969:	69 6e 74 65 72 69 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f697265
   60970:	76 45                	jbe    609b7 <__abi_tag-0x39f9e5>
   60972:	58                   	pop    rax
   60973:	54                   	push   rsp
   60974:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   60977:	6c                   	ins    BYTE PTR es:[rdi],dx
   60978:	65 5f                	gs pop rdi
   6097a:	71 62                	jno    609de <__abi_tag-0x39f9be>
   6097c:	36 34 5f             	ss xor al,0x5f
   6097f:	70 61                	jo     609e2 <__abi_tag-0x39f9ba>
   60981:	6c                   	ins    BYTE PTR es:[rdi],dx
   60982:	5f                   	pop    rdi
   60983:	6c                   	ins    BYTE PTR es:[rdi],dx
   60984:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   60986:	00 66 5f             	add    BYTE PTR [rsi+0x5f],ah
   60989:	68 65 69 67 68       	push   0x68676965
   6098e:	74 00                	je     60990 <__abi_tag-0x39fa0c>
   60990:	5f                   	pop    rdi
   60991:	67 6c                	ins    BYTE PTR es:[edi],dx
   60993:	65 77 49             	gs ja  609df <__abi_tag-0x39f9bd>
   60996:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60997:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   6099e:	58 
   6099f:	54                   	push   rsp
   609a0:	5f                   	pop    rdi
   609a1:	68 69 73 74 6f       	push   0x6f747369
   609a6:	67 72 61             	addr32 jb 60a0a <__abi_tag-0x39f992>
   609a9:	6d                   	ins    DWORD PTR es:[rdi],dx
   609aa:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   609ad:	67 6c                	ins    BYTE PTR es:[edi],dx
   609af:	65 77 50             	gs ja  60a02 <__abi_tag-0x39f99a>
   609b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   609b3:	69 6e 74 53 69 7a 65 	imul   ebp,DWORD PTR [rsi+0x74],0x657a6953
   609ba:	50                   	push   rax
   609bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   609bc:	69 6e 74 65 72 4f 45 	imul   ebp,DWORD PTR [rsi+0x74],0x454f7265
   609c3:	53                   	push   rbx
   609c4:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   609c7:	56                   	push   rsi
   609c8:	4b 5f                	rex.WXB pop r15
   609ca:	57                   	push   rdi
   609cb:	4f 52                	rex.WRXB push r10
   609cd:	4c                   	rex.WR
   609ce:	44 5f                	rex.R pop rdi
   609d0:	39 30                	cmp    DWORD PTR [rax],esi
   609d2:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   609d5:	56                   	push   rsi
   609d6:	4b 5f                	rex.WXB pop r15
   609d8:	57                   	push   rdi
   609d9:	4f 52                	rex.WRXB push r10
   609db:	4c                   	rex.WR
   609dc:	44 5f                	rex.R pop rdi
   609de:	39 31                	cmp    DWORD PTR [rcx],esi
   609e0:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   609e3:	56                   	push   rsi
   609e4:	4b 5f                	rex.WXB pop r15
   609e6:	57                   	push   rdi
   609e7:	4f 52                	rex.WRXB push r10
   609e9:	4c                   	rex.WR
   609ea:	44 5f                	rex.R pop rdi
   609ec:	39 32                	cmp    DWORD PTR [rdx],esi
   609ee:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   609f1:	56                   	push   rsi
   609f2:	4b 5f                	rex.WXB pop r15
   609f4:	57                   	push   rdi
   609f5:	4f 52                	rex.WRXB push r10
   609f7:	4c                   	rex.WR
   609f8:	44 5f                	rex.R pop rdi
   609fa:	39 33                	cmp    DWORD PTR [rbx],esi
   609fc:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   609ff:	56                   	push   rsi
   60a00:	4b 5f                	rex.WXB pop r15
   60a02:	57                   	push   rdi
   60a03:	4f 52                	rex.WRXB push r10
   60a05:	4c                   	rex.WR
   60a06:	44 5f                	rex.R pop rdi
   60a08:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   60a0b:	51                   	push   rcx
   60a0c:	42 56                	rex.X push rsi
   60a0e:	4b 5f                	rex.WXB pop r15
   60a10:	57                   	push   rdi
   60a11:	4f 52                	rex.WRXB push r10
   60a13:	4c                   	rex.WR
   60a14:	44 5f                	rex.R pop rdi
   60a16:	39 35 00 5f 67 6c    	cmp    DWORD PTR [rip+0x6c675f00],esi        # 6c6d691c <_end+0x6b5ccd5c>
   60a1c:	65 77 49             	gs ja  60a68 <__abi_tag-0x39f934>
   60a1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60a20:	69 74 5f 47 4c 5f 4d 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x454d5f4c
   60a27:	45 
   60a28:	53                   	push   rbx
   60a29:	41 5f                	pop    r15
   60a2b:	72 65                	jb     60a92 <__abi_tag-0x39f90a>
   60a2d:	73 69                	jae    60a98 <__abi_tag-0x39f904>
   60a2f:	7a 65                	jp     60a96 <__abi_tag-0x39f906>
   60a31:	5f                   	pop    rdi
   60a32:	62                   	(bad)  
   60a33:	75 66                	jne    60a9b <__abi_tag-0x39f901>
   60a35:	66 65 72 73          	data16 gs jb 60aac <__abi_tag-0x39f8f0>
   60a39:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   60a3c:	4e                   	rex.WRX
   60a3d:	47                   	rex.RXB
   60a3e:	4c 52                	rex.WR push rdx
   60a40:	45                   	rex.RB
   60a41:	41                   	rex.B
   60a42:	44                   	rex.R
   60a43:	42 55                	rex.X push rbp
   60a45:	46                   	rex.RX
   60a46:	46                   	rex.RX
   60a47:	45 52                	rex.RB push r10
   60a49:	52                   	push   rdx
   60a4a:	45                   	rex.RB
   60a4b:	47                   	rex.RXB
   60a4c:	49                   	rex.WB
   60a4d:	4f                   	rex.WRXB
   60a4e:	4e 50                	rex.WRX push rax
   60a50:	52                   	push   rdx
   60a51:	4f                   	rex.WRXB
   60a52:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   60a56:	67 6c                	ins    BYTE PTR es:[edi],dx
   60a58:	65 77 50             	gs ja  60aab <__abi_tag-0x39f8f1>
   60a5b:	61                   	(bad)  
   60a5c:	74 68                	je     60ac6 <__abi_tag-0x39f8d6>
   60a5e:	50                   	push   rax
   60a5f:	61                   	(bad)  
   60a60:	72 61                	jb     60ac3 <__abi_tag-0x39f8d9>
   60a62:	6d                   	ins    DWORD PTR es:[rdi],dx
   60a63:	65 74 65             	gs je  60acb <__abi_tag-0x39f8d1>
   60a66:	72 69                	jb     60ad1 <__abi_tag-0x39f8cb>
   60a68:	76 4e                	jbe    60ab8 <__abi_tag-0x39f8e4>
   60a6a:	56                   	push   rsi
   60a6b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   60a6e:	4e                   	rex.WRX
   60a6f:	47                   	rex.RXB
   60a70:	4c                   	rex.WR
   60a71:	41 52                	push   r10
   60a73:	45 54                	rex.RB push r12
   60a75:	45 58                	rex.RB pop r8
   60a77:	54                   	push   rsp
   60a78:	55                   	push   rbp
   60a79:	52                   	push   rdx
   60a7a:	45 53                	rex.RB push r11
   60a7c:	52                   	push   rdx
   60a7d:	45 53                	rex.RB push r11
   60a7f:	49                   	rex.WB
   60a80:	44                   	rex.R
   60a81:	45                   	rex.RB
   60a82:	4e 54                	rex.WRX push rsp
   60a84:	45 58                	rex.RB pop r8
   60a86:	54                   	push   rsp
   60a87:	50                   	push   rax
   60a88:	52                   	push   rdx
   60a89:	4f                   	rex.WRXB
   60a8a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   60a8e:	67 6c                	ins    BYTE PTR es:[edi],dx
   60a90:	65 77 43             	gs ja  60ad6 <__abi_tag-0x39f8c6>
   60a93:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60a94:	76 65                	jbe    60afb <__abi_tag-0x39f8a1>
   60a96:	72 46                	jb     60ade <__abi_tag-0x39f8be>
   60a98:	69 6c 6c 50 61 74 68 	imul   ebp,DWORD PTR [rsp+rbp*2+0x50],0x4e687461
   60a9f:	4e 
   60aa0:	56                   	push   rsi
   60aa1:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   60aa4:	4e                   	rex.WRX
   60aa5:	47                   	rex.RXB
   60aa6:	4c                   	rex.WR
   60aa7:	47                   	rex.RXB
   60aa8:	45 54                	rex.RB push r12
   60aaa:	41 52                	push   r10
   60aac:	52                   	push   rdx
   60aad:	41 59                	pop    r9
   60aaf:	4f                   	rex.WRXB
   60ab0:	42                   	rex.X
   60ab1:	4a                   	rex.WX
   60ab2:	45                   	rex.RB
   60ab3:	43 54                	rex.XB push r12
   60ab5:	46 56                	rex.RX push rsi
   60ab7:	41 54                	push   r12
   60ab9:	49 50                	rex.WB push r8
   60abb:	52                   	push   rdx
   60abc:	4f                   	rex.WRXB
   60abd:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   60ac1:	4e                   	rex.WRX
   60ac2:	47                   	rex.RXB
   60ac3:	4c                   	rex.WR
   60ac4:	44                   	rex.R
   60ac5:	45                   	rex.RB
   60ac6:	4c                   	rex.WR
   60ac7:	45 54                	rex.RB push r12
   60ac9:	45 50                	rex.RB push r8
   60acb:	45 52                	rex.RB push r10
   60acd:	46                   	rex.RX
   60ace:	4d                   	rex.WRB
   60acf:	4f                   	rex.WRXB
   60ad0:	4e                   	rex.WRX
   60ad1:	49 54                	rex.WB push r12
   60ad3:	4f 52                	rex.WRXB push r10
   60ad5:	53                   	push   rbx
   60ad6:	41                   	rex.B
   60ad7:	4d                   	rex.WRB
   60ad8:	44 50                	rex.R push rax
   60ada:	52                   	push   rdx
   60adb:	4f                   	rex.WRXB
   60adc:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   60ae0:	67 6c                	ins    BYTE PTR es:[edi],dx
   60ae2:	65 77 55             	gs ja  60b3a <__abi_tag-0x39f862>
   60ae5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60ae6:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
   60aed:	36 34 4e             	ss xor al,0x4e
   60af0:	56                   	push   rsi
   60af1:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   60af4:	4e                   	rex.WRX
   60af5:	47                   	rex.RXB
   60af6:	4c 56                	rex.WR push rsi
   60af8:	45 52                	rex.RB push r10
   60afa:	54                   	push   rsp
   60afb:	45 58                	rex.RB pop r8
   60afd:	41 54                	push   r12
   60aff:	54                   	push   rsp
   60b00:	52                   	push   rdx
   60b01:	49                   	rex.WB
   60b02:	42                   	rex.X
   60b03:	44                   	rex.R
   60b04:	49 56                	rex.WB push r14
   60b06:	49 53                	rex.WB push r11
   60b08:	4f 52                	rex.WRXB push r10
   60b0a:	41 52                	push   r10
   60b0c:	42 50                	rex.X push rax
   60b0e:	52                   	push   rdx
   60b0f:	4f                   	rex.WRXB
   60b10:	43 00 76 6f          	rex.XB add BYTE PTR [r14+0x6f],sil
   60b14:	69 64 5f 62 6c 6b 00 	imul   esp,DWORD PTR [rdi+rbx*2+0x62],0x50006b6c
   60b1b:	50 
   60b1c:	46                   	rex.RX
   60b1d:	4e                   	rex.WRX
   60b1e:	47                   	rex.RXB
   60b1f:	4c 56                	rex.WR push rsi
   60b21:	45 52                	rex.RB push r10
   60b23:	54                   	push   rsp
   60b24:	45 58                	rex.RB pop r8
   60b26:	41 54                	push   r12
   60b28:	54                   	push   rsp
   60b29:	52                   	push   rdx
   60b2a:	49                   	rex.WB
   60b2b:	42 34 4e             	rex.X xor al,0x4e
   60b2e:	53                   	push   rbx
   60b2f:	56                   	push   rsi
   60b30:	50                   	push   rax
   60b31:	52                   	push   rdx
   60b32:	4f                   	rex.WRXB
   60b33:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   60b37:	67 6c                	ins    BYTE PTR es:[edi],dx
   60b39:	65 77 56             	gs ja  60b92 <__abi_tag-0x39f80a>
   60b3c:	65 72 74             	gs jb  60bb3 <__abi_tag-0x39f7e9>
   60b3f:	65 78 41             	gs js  60b83 <__abi_tag-0x39f819>
   60b42:	74 74                	je     60bb8 <__abi_tag-0x39f7e4>
   60b44:	72 69                	jb     60baf <__abi_tag-0x39f7ed>
   60b46:	62                   	(bad)  
   60b47:	50                   	push   rax
   60b48:	61                   	(bad)  
   60b49:	72 61                	jb     60bac <__abi_tag-0x39f7f0>
   60b4b:	6d                   	ins    DWORD PTR es:[rdi],dx
   60b4c:	65 74 65             	gs je  60bb4 <__abi_tag-0x39f7e8>
   60b4f:	72 69                	jb     60bba <__abi_tag-0x39f7e2>
   60b51:	41                   	rex.B
   60b52:	4d                   	rex.WRB
   60b53:	44 00 73 75          	add    BYTE PTR [rbx+0x75],r14b
   60b57:	62                   	(bad)  
   60b58:	5f                   	pop    rdi
   60b59:	62 73                	(bad)  
   60b5b:	61                   	(bad)  
   60b5c:	76 65                	jbe    60bc3 <__abi_tag-0x39f7d9>
   60b5e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   60b61:	47                   	rex.RXB
   60b62:	4c 58                	rex.WR pop rax
   60b64:	45 57                	rex.RB push r15
   60b66:	5f                   	pop    rdi
   60b67:	4d                   	rex.WRB
   60b68:	45 53                	rex.RB push r11
   60b6a:	41 5f                	pop    r15
   60b6c:	70 69                	jo     60bd7 <__abi_tag-0x39f7c5>
   60b6e:	78 6d                	js     60bdd <__abi_tag-0x39f7bf>
   60b70:	61                   	(bad)  
   60b71:	70 5f                	jo     60bd2 <__abi_tag-0x39f7ca>
   60b73:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   60b76:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60b77:	72 6d                	jb     60be6 <__abi_tag-0x39f7b6>
   60b79:	61                   	(bad)  
   60b7a:	70 00                	jo     60b7c <__abi_tag-0x39f820>
   60b7c:	5f                   	pop    rdi
   60b7d:	5f                   	pop    rdi
   60b7e:	67 6c                	ins    BYTE PTR es:[edi],dx
   60b80:	65 77 49             	gs ja  60bcc <__abi_tag-0x39f7d0>
   60b83:	73 53                	jae    60bd8 <__abi_tag-0x39f7c4>
   60b85:	79 6e                	jns    60bf5 <__abi_tag-0x39f7a7>
   60b87:	63 00                	movsxd eax,DWORD PTR [rax]
   60b89:	5f                   	pop    rdi
   60b8a:	5f                   	pop    rdi
   60b8b:	67 6c                	ins    BYTE PTR es:[edi],dx
   60b8d:	65 77 53             	gs ja  60be3 <__abi_tag-0x39f7b9>
   60b90:	74 65                	je     60bf7 <__abi_tag-0x39f7a5>
   60b92:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60b93:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   60b96:	46 69 6c 6c 50 61 74 	imul   r13d,DWORD PTR [rsp+r13*2+0x50],0x49687461
   60b9d:	68 49 
   60b9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60ba0:	73 74                	jae    60c16 <__abi_tag-0x39f786>
   60ba2:	61                   	(bad)  
   60ba3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60ba4:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   60ba7:	4e 56                	rex.WRX push rsi
   60ba9:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   60bac:	6d                   	ins    DWORD PTR es:[rdi],dx
   60bad:	5f                   	pop    rdi
   60bae:	64 61                	fs (bad) 
   60bb0:	74 61                	je     60c13 <__abi_tag-0x39f789>
   60bb2:	5f                   	pop    rdi
   60bb3:	62                   	(bad)  
   60bb4:	69 74 73 5f 70 65 72 	imul   esi,DWORD PTR [rbx+rsi*2+0x5f],0x5f726570
   60bbb:	5f 
   60bbc:	62                   	(bad)  
   60bbd:	79 74                	jns    60c33 <__abi_tag-0x39f769>
   60bbf:	65 00 6d 61          	add    BYTE PTR gs:[rbp+0x61],ch
   60bc3:	78 72                	js     60c37 <__abi_tag-0x39f765>
   60bc5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60bc6:	77 73                	ja     60c3b <__abi_tag-0x39f761>
   60bc8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   60bcb:	67 6c                	ins    BYTE PTR es:[edi],dx
   60bcd:	65 77 47             	gs ja  60c17 <__abi_tag-0x39f785>
   60bd0:	65 74 43             	gs je  60c16 <__abi_tag-0x39f786>
   60bd3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60bd4:	6c                   	ins    BYTE PTR es:[rdi],dx
   60bd5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60bd6:	72 54                	jb     60c2c <__abi_tag-0x39f770>
   60bd8:	61                   	(bad)  
   60bd9:	62                   	(bad)  
   60bda:	6c                   	ins    BYTE PTR es:[rdi],dx
   60bdb:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   60bdf:	4e                   	rex.WRX
   60be0:	47                   	rex.RXB
   60be1:	4c                   	rex.WR
   60be2:	46                   	rex.RX
   60be3:	45                   	rex.RB
   60be4:	4e                   	rex.WRX
   60be5:	43                   	rex.XB
   60be6:	45 53                	rex.RB push r11
   60be8:	59                   	pop    rcx
   60be9:	4e                   	rex.WRX
   60bea:	43 50                	rex.XB push r8
   60bec:	52                   	push   rdx
   60bed:	4f                   	rex.WRXB
   60bee:	43 00 73 72          	rex.XB add BYTE PTR [r11+0x72],sil
   60bf2:	63 5f 68             	movsxd ebx,DWORD PTR [rdi+0x68]
   60bf5:	61                   	(bad)  
   60bf6:	72 64                	jb     60c5c <__abi_tag-0x39f740>
   60bf8:	77 61                	ja     60c5b <__abi_tag-0x39f741>
   60bfa:	72 65                	jb     60c61 <__abi_tag-0x39f73b>
   60bfc:	5f                   	pop    rdi
   60bfd:	69 6d 67 00 46 54 5f 	imul   ebp,DWORD PTR [rbp+0x67],0x5f544600
   60c04:	55                   	push   rbp
   60c05:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   60c07:	74 00                	je     60c09 <__abi_tag-0x39f793>
   60c09:	5f                   	pop    rdi
   60c0a:	5f                   	pop    rdi
   60c0b:	67 6c                	ins    BYTE PTR es:[edi],dx
   60c0d:	65 77 58             	gs ja  60c68 <__abi_tag-0x39f734>
   60c10:	53                   	push   rbx
   60c11:	77 61                	ja     60c74 <__abi_tag-0x39f728>
   60c13:	70 42                	jo     60c57 <__abi_tag-0x39f745>
   60c15:	75 66                	jne    60c7d <__abi_tag-0x39f71f>
   60c17:	66 65 72 73          	data16 gs jb 60c8e <__abi_tag-0x39f70e>
   60c1b:	4d 73 63             	rex.WRB jae 60c81 <__abi_tag-0x39f71b>
   60c1e:	4f                   	rex.WRXB
   60c1f:	4d                   	rex.WRB
   60c20:	4c 00 50 46          	rex.WR add BYTE PTR [rax+0x46],r10b
   60c24:	4e                   	rex.WRX
   60c25:	47                   	rex.RXB
   60c26:	4c                   	rex.WR
   60c27:	42                   	rex.X
   60c28:	45                   	rex.RB
   60c29:	47                   	rex.RXB
   60c2a:	49                   	rex.WB
   60c2b:	4e                   	rex.WRX
   60c2c:	43                   	rex.XB
   60c2d:	4f                   	rex.WRXB
   60c2e:	4e                   	rex.WRX
   60c2f:	44                   	rex.R
   60c30:	49 54                	rex.WB push r12
   60c32:	49                   	rex.WB
   60c33:	4f                   	rex.WRXB
   60c34:	4e                   	rex.WRX
   60c35:	41                   	rex.B
   60c36:	4c 52                	rex.WR push rdx
   60c38:	45                   	rex.RB
   60c39:	4e                   	rex.WRX
   60c3a:	44                   	rex.R
   60c3b:	45 52                	rex.RB push r10
   60c3d:	50                   	push   rax
   60c3e:	52                   	push   rdx
   60c3f:	4f                   	rex.WRXB
   60c40:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   60c44:	67 6c                	ins    BYTE PTR es:[edi],dx
   60c46:	65 77 55             	gs ja  60c9e <__abi_tag-0x39f6fe>
   60c49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60c4a:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   60c51:	74 72                	je     60cc5 <__abi_tag-0x39f6d7>
   60c53:	69 78 33 78 34 64 76 	imul   edi,DWORD PTR [rax+0x33],0x76643478
   60c5a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   60c5d:	67 6c                	ins    BYTE PTR es:[edi],dx
   60c5f:	65 77 52             	gs ja  60cb4 <__abi_tag-0x39f6e8>
   60c62:	65 70 6c             	gs jo  60cd1 <__abi_tag-0x39f6cb>
   60c65:	61                   	(bad)  
   60c66:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   60c69:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   60c6b:	74 43                	je     60cb0 <__abi_tag-0x39f6ec>
   60c6d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60c6e:	64 65 75 73          	fs gs jne 60ce5 <__abi_tag-0x39f6b7>
   60c72:	76 53                	jbe    60cc7 <__abi_tag-0x39f6d5>
   60c74:	55                   	push   rbp
   60c75:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   60c79:	67 6c                	ins    BYTE PTR es:[edi],dx
   60c7b:	65 77 56             	gs ja  60cd4 <__abi_tag-0x39f6c8>
   60c7e:	65 72 74             	gs jb  60cf5 <__abi_tag-0x39f6a7>
   60c81:	65 78 41             	gs js  60cc5 <__abi_tag-0x39f6d7>
   60c84:	74 74                	je     60cfa <__abi_tag-0x39f6a2>
   60c86:	72 69                	jb     60cf1 <__abi_tag-0x39f6ab>
   60c88:	62                   	(bad)  
   60c89:	4c 31 75 69          	xor    QWORD PTR [rbp+0x69],r14
   60c8d:	36 34 76             	ss xor al,0x76
   60c90:	41 52                	push   r10
   60c92:	42 00 69 6e          	rex.X add BYTE PTR [rcx+0x6e],bpl
   60c96:	72 65                	jb     60cfd <__abi_tag-0x39f69f>
   60c98:	67 73 00             	addr32 jae 60c9b <__abi_tag-0x39f701>
   60c9b:	50                   	push   rax
   60c9c:	46                   	rex.RX
   60c9d:	4e                   	rex.WRX
   60c9e:	47                   	rex.RXB
   60c9f:	4c                   	rex.WR
   60ca0:	47                   	rex.RXB
   60ca1:	45 54                	rex.RB push r12
   60ca3:	50                   	push   rax
   60ca4:	45 52                	rex.RB push r10
   60ca6:	46                   	rex.RX
   60ca7:	4d                   	rex.WRB
   60ca8:	4f                   	rex.WRXB
   60ca9:	4e                   	rex.WRX
   60caa:	49 54                	rex.WB push r12
   60cac:	4f 52                	rex.WRXB push r10
   60cae:	43                   	rex.XB
   60caf:	4f 55                	rex.WRXB push r13
   60cb1:	4e 54                	rex.WRX push rsp
   60cb3:	45 52                	rex.RB push r10
   60cb5:	53                   	push   rbx
   60cb6:	54                   	push   rsp
   60cb7:	52                   	push   rdx
   60cb8:	49                   	rex.WB
   60cb9:	4e                   	rex.WRX
   60cba:	47                   	rex.RXB
   60cbb:	41                   	rex.B
   60cbc:	4d                   	rex.WRB
   60cbd:	44 50                	rex.R push rax
   60cbf:	52                   	push   rdx
   60cc0:	4f                   	rex.WRXB
   60cc1:	43 00 6f 6c          	rex.XB add BYTE PTR [r15+0x6c],bpl
   60cc5:	64 6e                	outs   dx,BYTE PTR fs:[rsi]
   60cc7:	61                   	(bad)  
   60cc8:	6d                   	ins    DWORD PTR es:[rdi],dx
   60cc9:	65 00 66 6f          	add    BYTE PTR gs:[rsi+0x6f],ah
   60ccd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60cce:	74 73                	je     60d43 <__abi_tag-0x39f659>
   60cd0:	5f                   	pop    rdi
   60cd1:	72 65                	jb     60d38 <__abi_tag-0x39f664>
   60cd3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60cd4:	64 65 72 5f          	fs gs jb 60d37 <__abi_tag-0x39f665>
   60cd8:	73 74                	jae    60d4e <__abi_tag-0x39f64e>
   60cda:	72 75                	jb     60d51 <__abi_tag-0x39f64b>
   60cdc:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   60ce0:	5f                   	pop    rdi
   60ce1:	67 6c                	ins    BYTE PTR es:[edi],dx
   60ce3:	65 77 56             	gs ja  60d3c <__abi_tag-0x39f660>
   60ce6:	65 72 74             	gs jb  60d5d <__abi_tag-0x39f63f>
   60ce9:	65 78 41             	gs js  60d2d <__abi_tag-0x39f66f>
   60cec:	74 74                	je     60d62 <__abi_tag-0x39f63a>
   60cee:	72 69                	jb     60d59 <__abi_tag-0x39f643>
   60cf0:	62 31                	(bad)  
   60cf2:	73 76                	jae    60d6a <__abi_tag-0x39f632>
   60cf4:	4e 56                	rex.WRX push rsi
   60cf6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   60cf9:	4e                   	rex.WRX
   60cfa:	47                   	rex.RXB
   60cfb:	4c 52                	rex.WR push rdx
   60cfd:	45                   	rex.RB
   60cfe:	4e                   	rex.WRX
   60cff:	44                   	rex.R
   60d00:	45 52                	rex.RB push r10
   60d02:	42 55                	rex.X push rbp
   60d04:	46                   	rex.RX
   60d05:	46                   	rex.RX
   60d06:	45 52                	rex.RB push r10
   60d08:	53                   	push   rbx
   60d09:	54                   	push   rsp
   60d0a:	4f 52                	rex.WRXB push r10
   60d0c:	41                   	rex.B
   60d0d:	47                   	rex.RXB
   60d0e:	45                   	rex.RB
   60d0f:	4d 55                	rex.WRB push r13
   60d11:	4c 54                	rex.WR push rsp
   60d13:	49 53                	rex.WB push r11
   60d15:	41                   	rex.B
   60d16:	4d 50                	rex.WRB push r8
   60d18:	4c                   	rex.WR
   60d19:	45                   	rex.RB
   60d1a:	45 58                	rex.RB pop r8
   60d1c:	54                   	push   rsp
   60d1d:	50                   	push   rax
   60d1e:	52                   	push   rdx
   60d1f:	4f                   	rex.WRXB
   60d20:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   60d24:	6c                   	ins    BYTE PTR es:[rdi],dx
   60d25:	65 77 49             	gs ja  60d71 <__abi_tag-0x39f62b>
   60d28:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60d29:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   60d30:	58 
   60d31:	54                   	push   rsp
   60d32:	5f                   	pop    rdi
   60d33:	66 72 61             	data16 jb 60d97 <__abi_tag-0x39f605>
   60d36:	6d                   	ins    DWORD PTR es:[rdi],dx
   60d37:	65 62                	gs (bad) 
   60d39:	75 66                	jne    60da1 <__abi_tag-0x39f5fb>
   60d3b:	66 65 72 5f          	data16 gs jb 60d9e <__abi_tag-0x39f5fe>
   60d3f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60d40:	62                   	(bad)  
   60d41:	6a 65                	push   0x65
   60d43:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   60d47:	5f                   	pop    rdi
   60d48:	67 6c                	ins    BYTE PTR es:[edi],dx
   60d4a:	65 77 58             	gs ja  60da5 <__abi_tag-0x39f5f7>
   60d4d:	57                   	push   rdi
   60d4e:	61                   	(bad)  
   60d4f:	69 74 46 6f 72 53 62 	imul   esi,DWORD PTR [rsi+rax*2+0x6f],0x63625372
   60d56:	63 
   60d57:	4f                   	rex.WRXB
   60d58:	4d                   	rex.WRB
   60d59:	4c 00 63 68          	rex.WR add BYTE PTR [rbx+0x68],r12b
   60d5d:	72 5f                	jb     60dbe <__abi_tag-0x39f5de>
   60d5f:	6c                   	ins    BYTE PTR es:[rdi],dx
   60d60:	61                   	(bad)  
   60d61:	73 74                	jae    60dd7 <__abi_tag-0x39f5c5>
   60d63:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   60d66:	67 6c                	ins    BYTE PTR es:[edi],dx
   60d68:	65 77 54             	gs ja  60dbf <__abi_tag-0x39f5dd>
   60d6b:	65 78 53             	gs js  60dc1 <__abi_tag-0x39f5db>
   60d6e:	75 62                	jne    60dd2 <__abi_tag-0x39f5ca>
   60d70:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   60d72:	61                   	(bad)  
   60d73:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
   60d79:	54                   	push   rsp
   60d7a:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
   60d7d:	61                   	(bad)  
   60d7e:	72 69                	jb     60de9 <__abi_tag-0x39f5b3>
   60d80:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60d81:	67 00 5f 67          	add    BYTE PTR [edi+0x67],bl
   60d85:	6c                   	ins    BYTE PTR es:[rdi],dx
   60d86:	65 77 49             	gs ja  60dd2 <__abi_tag-0x39f5ca>
   60d89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60d8a:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   60d91:	52 
   60d92:	42 5f                	rex.X pop rdi
   60d94:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   60d98:	72 5f                	jb     60df9 <__abi_tag-0x39f5a3>
   60d9a:	62                   	(bad)  
   60d9b:	75 66                	jne    60e03 <__abi_tag-0x39f599>
   60d9d:	66 65 72 5f          	data16 gs jb 60e00 <__abi_tag-0x39f59c>
   60da1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60da2:	62                   	(bad)  
   60da3:	6a 65                	push   0x65
   60da5:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   60da9:	5f                   	pop    rdi
   60daa:	67 6c                	ins    BYTE PTR es:[edi],dx
   60dac:	65 77 47             	gs ja  60df6 <__abi_tag-0x39f5a6>
   60daf:	65 74 50             	gs je  60e02 <__abi_tag-0x39f59a>
   60db2:	72 6f                	jb     60e23 <__abi_tag-0x39f579>
   60db4:	67 72 61             	addr32 jb 60e18 <__abi_tag-0x39f584>
   60db7:	6d                   	ins    DWORD PTR es:[rdi],dx
   60db8:	52                   	push   rdx
   60db9:	65 73 6f             	gs jae 60e2b <__abi_tag-0x39f571>
   60dbc:	75 72                	jne    60e30 <__abi_tag-0x39f56c>
   60dbe:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
   60dc1:	76 00                	jbe    60dc3 <__abi_tag-0x39f5d9>
   60dc3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60dc4:	70 65                	jo     60e2b <__abi_tag-0x39f571>
   60dc6:	72 61                	jb     60e29 <__abi_tag-0x39f573>
   60dc8:	74 6f                	je     60e39 <__abi_tag-0x39f563>
   60dca:	72 2b                	jb     60df7 <__abi_tag-0x39f5a5>
   60dcc:	00 6f 70             	add    BYTE PTR [rdi+0x70],ch
   60dcf:	65 72 61             	gs jb  60e33 <__abi_tag-0x39f569>
   60dd2:	74 6f                	je     60e43 <__abi_tag-0x39f559>
   60dd4:	72 2d                	jb     60e03 <__abi_tag-0x39f599>
   60dd6:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   60dd9:	5f                   	pop    rdi
   60dda:	52                   	push   rdx
   60ddb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   60ddd:	64 65 72 5f          	fs gs jb 60e40 <__abi_tag-0x39f55c>
   60de1:	47 6c                	rex.RXB ins BYTE PTR es:[rdi],dx
   60de3:	79 70                	jns    60e55 <__abi_tag-0x39f547>
   60de5:	68 00 46 54 5f       	push   0x5f544600
   60dea:	53                   	push   rbx
   60deb:	74 72                	je     60e5f <__abi_tag-0x39f53d>
   60ded:	65 61                	gs (bad) 
   60def:	6d                   	ins    DWORD PTR es:[rdi],dx
   60df0:	52                   	push   rdx
   60df1:	65 63 5f 00          	movsxd ebx,DWORD PTR gs:[rdi+0x0]
   60df5:	50                   	push   rax
   60df6:	46                   	rex.RX
   60df7:	4e                   	rex.WRX
   60df8:	47                   	rex.RXB
   60df9:	4c                   	rex.WR
   60dfa:	4d 55                	rex.WRB push r13
   60dfc:	4c 54                	rex.WR push rsp
   60dfe:	49 54                	rex.WB push r12
   60e00:	45 58                	rex.RB pop r8
   60e02:	43                   	rex.XB
   60e03:	4f                   	rex.WRXB
   60e04:	4f 52                	rex.WRXB push r10
   60e06:	44 31 49 56          	xor    DWORD PTR [rcx+0x56],r9d
   60e0a:	50                   	push   rax
   60e0b:	52                   	push   rdx
   60e0c:	4f                   	rex.WRXB
   60e0d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   60e11:	67 6c                	ins    BYTE PTR es:[edi],dx
   60e13:	65 77 46             	gs ja  60e5c <__abi_tag-0x39f540>
   60e16:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60e17:	67 46 75 6e          	addr32 rex.RX jne 60e89 <__abi_tag-0x39f513>
   60e1b:	63 53 47             	movsxd edx,DWORD PTR [rbx+0x47]
   60e1e:	49 53                	rex.WB push r11
   60e20:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   60e23:	47                   	rex.RXB
   60e24:	4c                   	rex.WR
   60e25:	45 57                	rex.RB push r15
   60e27:	5f                   	pop    rdi
   60e28:	41 52                	push   r10
   60e2a:	42 5f                	rex.X pop rdi
   60e2c:	74 65                	je     60e93 <__abi_tag-0x39f509>
   60e2e:	73 73                	jae    60ea3 <__abi_tag-0x39f4f9>
   60e30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   60e32:	6c                   	ins    BYTE PTR es:[rdi],dx
   60e33:	61                   	(bad)  
   60e34:	74 69                	je     60e9f <__abi_tag-0x39f4fd>
   60e36:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60e37:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60e38:	5f                   	pop    rdi
   60e39:	73 68                	jae    60ea3 <__abi_tag-0x39f4f9>
   60e3b:	61                   	(bad)  
   60e3c:	64 65 72 00          	fs gs jb 60e40 <__abi_tag-0x39f55c>
   60e40:	64 73 74             	fs jae 60eb7 <__abi_tag-0x39f4e5>
   60e43:	5f                   	pop    rdi
   60e44:	78 31                	js     60e77 <__abi_tag-0x39f525>
   60e46:	00 64 73 74          	add    BYTE PTR [rbx+rsi*2+0x74],ah
   60e4a:	5f                   	pop    rdi
   60e4b:	78 32                	js     60e7f <__abi_tag-0x39f51d>
   60e4d:	00 64 73 74          	add    BYTE PTR [rbx+rsi*2+0x74],ah
   60e51:	5f                   	pop    rdi
   60e52:	78 33                	js     60e87 <__abi_tag-0x39f515>
   60e54:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   60e57:	67 6c                	ins    BYTE PTR es:[edi],dx
   60e59:	65 77 56             	gs ja  60eb2 <__abi_tag-0x39f4ea>
   60e5c:	65 72 74             	gs jb  60ed3 <__abi_tag-0x39f4c9>
   60e5f:	65 78 41             	gs js  60ea3 <__abi_tag-0x39f4f9>
   60e62:	74 74                	je     60ed8 <__abi_tag-0x39f4c4>
   60e64:	72 69                	jb     60ecf <__abi_tag-0x39f4cd>
   60e66:	62                   	(bad)  
   60e67:	34 4e                	xor    al,0x4e
   60e69:	75 73                	jne    60ede <__abi_tag-0x39f4be>
   60e6b:	76 41                	jbe    60eae <__abi_tag-0x39f4ee>
   60e6d:	52                   	push   rdx
   60e6e:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   60e72:	67 6c                	ins    BYTE PTR es:[edi],dx
   60e74:	65 77 43             	gs ja  60eba <__abi_tag-0x39f4e2>
   60e77:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60e78:	6d                   	ins    DWORD PTR es:[rdi],dx
   60e79:	70 72                	jo     60eed <__abi_tag-0x39f4af>
   60e7b:	65 73 73             	gs jae 60ef1 <__abi_tag-0x39f4ab>
   60e7e:	65 64 54             	gs fs push rsp
   60e81:	65 78 74             	gs js  60ef8 <__abi_tag-0x39f4a4>
   60e84:	75 72                	jne    60ef8 <__abi_tag-0x39f4a4>
   60e86:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
   60e89:	61                   	(bad)  
   60e8a:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
   60e90:	54                   	push   rsp
   60e91:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   60e94:	4e                   	rex.WRX
   60e95:	47                   	rex.RXB
   60e96:	4c                   	rex.WR
   60e97:	47                   	rex.RXB
   60e98:	45 54                	rex.RB push r12
   60e9a:	43                   	rex.XB
   60e9b:	4f                   	rex.WRXB
   60e9c:	4e 56                	rex.WRX push rsi
   60e9e:	4f                   	rex.WRXB
   60e9f:	4c 55                	rex.WR push rbp
   60ea1:	54                   	push   rsp
   60ea2:	49                   	rex.WB
   60ea3:	4f                   	rex.WRXB
   60ea4:	4e 50                	rex.WRX push rax
   60ea6:	41 52                	push   r10
   60ea8:	41                   	rex.B
   60ea9:	4d                   	rex.WRB
   60eaa:	45 54                	rex.RB push r12
   60eac:	45 52                	rex.RB push r10
   60eae:	49 56                	rex.WB push r14
   60eb0:	45 58                	rex.RB pop r8
   60eb2:	54                   	push   rsp
   60eb3:	50                   	push   rax
   60eb4:	52                   	push   rdx
   60eb5:	4f                   	rex.WRXB
   60eb6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   60eba:	4e                   	rex.WRX
   60ebb:	47                   	rex.RXB
   60ebc:	4c 50                	rex.WR push rax
   60ebe:	52                   	push   rdx
   60ebf:	4f                   	rex.WRXB
   60ec0:	47 52                	rex.RXB push r10
   60ec2:	41                   	rex.B
   60ec3:	4d 50                	rex.WRB push r8
   60ec5:	41 52                	push   r10
   60ec7:	41                   	rex.B
   60ec8:	4d                   	rex.WRB
   60ec9:	45 54                	rex.RB push r12
   60ecb:	45 52                	rex.RB push r10
   60ecd:	34 46                	xor    al,0x46
   60ecf:	4e 56                	rex.WRX push rsi
   60ed1:	50                   	push   rax
   60ed2:	52                   	push   rdx
   60ed3:	4f                   	rex.WRXB
   60ed4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   60ed8:	67 6c                	ins    BYTE PTR es:[edi],dx
   60eda:	65 77 54             	gs ja  60f31 <__abi_tag-0x39f46b>
   60edd:	65 78 45             	gs js  60f25 <__abi_tag-0x39f477>
   60ee0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60ee1:	76 78                	jbe    60f5b <__abi_tag-0x39f441>
   60ee3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   60ee6:	67 6c                	ins    BYTE PTR es:[edi],dx
   60ee8:	65 77 58             	gs ja  60f43 <__abi_tag-0x39f459>
   60eeb:	51                   	push   rcx
   60eec:	75 65                	jne    60f53 <__abi_tag-0x39f449>
   60eee:	72 79                	jb     60f69 <__abi_tag-0x39f433>
   60ef0:	43 68 61 6e 6e 65    	rex.XB push 0x656e6e61
   60ef6:	6c                   	ins    BYTE PTR es:[rdi],dx
   60ef7:	44                   	rex.R
   60ef8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   60efa:	74 61                	je     60f5d <__abi_tag-0x39f43f>
   60efc:	73 53                	jae    60f51 <__abi_tag-0x39f44b>
   60efe:	47                   	rex.RXB
   60eff:	49 58                	rex.WB pop r8
   60f01:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   60f04:	4e                   	rex.WRX
   60f05:	47                   	rex.RXB
   60f06:	4c 53                	rex.WR push rbx
   60f08:	45                   	rex.RB
   60f09:	43                   	rex.XB
   60f0a:	4f                   	rex.WRXB
   60f0b:	4e                   	rex.WRX
   60f0c:	44                   	rex.R
   60f0d:	41 52                	push   r10
   60f0f:	59                   	pop    rcx
   60f10:	43                   	rex.XB
   60f11:	4f                   	rex.WRXB
   60f12:	4c                   	rex.WR
   60f13:	4f 52                	rex.WRXB push r10
   60f15:	33 46 50             	xor    eax,DWORD PTR [rsi+0x50]
   60f18:	52                   	push   rdx
   60f19:	4f                   	rex.WRXB
   60f1a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   60f1e:	4e                   	rex.WRX
   60f1f:	47                   	rex.RXB
   60f20:	4c 58                	rex.WR pop rax
   60f22:	43 52                	rex.XB push r10
   60f24:	45                   	rex.RB
   60f25:	41 54                	push   r12
   60f27:	45 50                	rex.RB push r8
   60f29:	42 55                	rex.X push rbp
   60f2b:	46                   	rex.RX
   60f2c:	46                   	rex.RX
   60f2d:	45 52                	rex.RB push r10
   60f2f:	50                   	push   rax
   60f30:	52                   	push   rdx
   60f31:	4f                   	rex.WRXB
   60f32:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   60f36:	67 6c                	ins    BYTE PTR es:[edi],dx
   60f38:	65 77 56             	gs ja  60f91 <__abi_tag-0x39f40b>
   60f3b:	65 72 74             	gs jb  60fb2 <__abi_tag-0x39f3ea>
   60f3e:	65 78 41             	gs js  60f82 <__abi_tag-0x39f41a>
   60f41:	74 74                	je     60fb7 <__abi_tag-0x39f3e5>
   60f43:	72 69                	jb     60fae <__abi_tag-0x39f3ee>
   60f45:	62                   	(bad)  
   60f46:	50                   	push   rax
   60f47:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60f48:	69 6e 74 65 72 00 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f007265
   60f4f:	5f                   	pop    rdi
   60f50:	67 6c                	ins    BYTE PTR es:[edi],dx
   60f52:	65 77 55             	gs ja  60faa <__abi_tag-0x39f3f2>
   60f55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60f56:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   60f5d:	74 72                	je     60fd1 <__abi_tag-0x39f3cb>
   60f5f:	69 78 33 78 34 66 76 	imul   edi,DWORD PTR [rax+0x33],0x76663478
   60f66:	00 73 6f             	add    BYTE PTR [rbx+0x6f],dh
   60f69:	66 66 00 73 74       	data16 data16 add BYTE PTR [rbx+0x74],dh
   60f6e:	61                   	(bad)  
   60f6f:	72 74                	jb     60fe5 <__abi_tag-0x39f3b7>
   60f71:	44 69 72 00 78 67 72 	imul   r14d,DWORD PTR [rdx+0x0],0x61726778
   60f78:	61 
   60f79:	70 68                	jo     60fe3 <__abi_tag-0x39f3b9>
   60f7b:	69 63 73 65 78 70 6f 	imul   esp,DWORD PTR [rbx+0x73],0x6f707865
   60f82:	73 65                	jae    60fe9 <__abi_tag-0x39f3b3>
   60f84:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   60f87:	67 6c                	ins    BYTE PTR es:[edi],dx
   60f89:	65 77 4d             	gs ja  60fd9 <__abi_tag-0x39f3c3>
   60f8c:	75 6c                	jne    60ffa <__abi_tag-0x39f3a2>
   60f8e:	74 69                	je     60ff9 <__abi_tag-0x39f3a3>
   60f90:	54                   	push   rsp
   60f91:	65 78 43             	gs js  60fd7 <__abi_tag-0x39f3c5>
   60f94:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60f95:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60f96:	72 64                	jb     60ffc <__abi_tag-0x39f3a0>
   60f98:	32 68 4e             	xor    ch,BYTE PTR [rax+0x4e]
   60f9b:	56                   	push   rsi
   60f9c:	00 6f 70             	add    BYTE PTR [rdi+0x70],ch
   60f9f:	65 72 61             	gs jb  61003 <__abi_tag-0x39f399>
   60fa2:	74 6f                	je     61013 <__abi_tag-0x39f389>
   60fa4:	72 7c                	jb     61022 <__abi_tag-0x39f37a>
   60fa6:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   60fa9:	32 30                	xor    dh,BYTE PTR [rax]
   60fab:	66 75 6e             	data16 jne 6101c <__abi_tag-0x39f380>
   60fae:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   60fb1:	6d                   	ins    DWORD PTR es:[rdi],dx
   60fb2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60fb3:	75 73                	jne    61028 <__abi_tag-0x39f374>
   60fb5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   60fb7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60fb8:	76 65                	jbe    6101f <__abi_tag-0x39f37d>
   60fba:	6d                   	ins    DWORD PTR es:[rdi],dx
   60fbb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   60fbd:	74 79                	je     61038 <__abi_tag-0x39f364>
   60fbf:	69 69 00 51 42 56 4b 	imul   ebp,DWORD PTR [rcx+0x0],0x4b564251
   60fc6:	5f                   	pop    rdi
   60fc7:	48                   	rex.W
   60fc8:	4f                   	rex.WRXB
   60fc9:	4d                   	rex.WRB
   60fca:	45 00 5f 5a          	add    BYTE PTR [r15+0x5a],r11b
   60fce:	31 34 72             	xor    DWORD PTR [rdx+rsi*2],esi
   60fd1:	65 73 74             	gs jae 61048 <__abi_tag-0x39f354>
   60fd4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60fd5:	72 65                	jb     6103c <__abi_tag-0x39f360>
   60fd7:	70 61                	jo     6103a <__abi_tag-0x39f362>
   60fd9:	6c                   	ins    BYTE PTR es:[rdi],dx
   60fda:	65 74 74             	gs je  61051 <__abi_tag-0x39f34b>
   60fdd:	65 50                	gs push rax
   60fdf:	31 30                	xor    DWORD PTR [rax],esi
   60fe1:	69 6d 67 5f 73 74 72 	imul   ebp,DWORD PTR [rbp+0x67],0x7274735f
   60fe8:	75 63                	jne    6104d <__abi_tag-0x39f34f>
   60fea:	74 00                	je     60fec <__abi_tag-0x39f3b0>
   60fec:	5f                   	pop    rdi
   60fed:	5f                   	pop    rdi
   60fee:	67 6c                	ins    BYTE PTR es:[edi],dx
   60ff0:	65 77 50             	gs ja  61043 <__abi_tag-0x39f359>
   60ff3:	72 6f                	jb     61064 <__abi_tag-0x39f338>
   60ff5:	67 72 61             	addr32 jb 61059 <__abi_tag-0x39f343>
   60ff8:	6d                   	ins    DWORD PTR es:[rdi],dx
   60ff9:	55                   	push   rbp
   60ffa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60ffb:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
   61002:	69 00 64 73 74 5f    	imul   eax,DWORD PTR [rax],0x5f747364
   61008:	79 31                	jns    6103b <__abi_tag-0x39f361>
   6100a:	00 64 73 74          	add    BYTE PTR [rbx+rsi*2+0x74],ah
   6100e:	5f                   	pop    rdi
   6100f:	79 32                	jns    61043 <__abi_tag-0x39f359>
   61011:	00 64 73 74          	add    BYTE PTR [rbx+rsi*2+0x74],ah
   61015:	5f                   	pop    rdi
   61016:	79 33                	jns    6104b <__abi_tag-0x39f351>
   61018:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6101b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6101d:	65 77 47             	gs ja  61067 <__abi_tag-0x39f335>
   61020:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   61022:	53                   	push   rbx
   61023:	61                   	(bad)  
   61024:	6d                   	ins    DWORD PTR es:[rdi],dx
   61025:	70 6c                	jo     61093 <__abi_tag-0x39f309>
   61027:	65 72 73             	gs jb  6109d <__abi_tag-0x39f2ff>
   6102a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6102d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6102f:	65 77 56             	gs ja  61088 <__abi_tag-0x39f314>
   61032:	65 72 74             	gs jb  610a9 <__abi_tag-0x39f2f3>
   61035:	65 78 41             	gs js  61079 <__abi_tag-0x39f323>
   61038:	74 74                	je     610ae <__abi_tag-0x39f2ee>
   6103a:	72 69                	jb     610a5 <__abi_tag-0x39f2f7>
   6103c:	62                   	(bad)  
   6103d:	49 34 75             	rex.WB xor al,0x75
   61040:	62                   	(bad)  
   61041:	76 00                	jbe    61043 <__abi_tag-0x39f359>
   61043:	5f                   	pop    rdi
   61044:	5f                   	pop    rdi
   61045:	47                   	rex.RXB
   61046:	4c 58                	rex.WR pop rax
   61048:	45 57                	rex.RB push r15
   6104a:	5f                   	pop    rdi
   6104b:	41 52                	push   r10
   6104d:	42 5f                	rex.X pop rdi
   6104f:	66 72 61             	data16 jb 610b3 <__abi_tag-0x39f2e9>
   61052:	6d                   	ins    DWORD PTR es:[rdi],dx
   61053:	65 62                	gs (bad) 
   61055:	75 66                	jne    610bd <__abi_tag-0x39f2df>
   61057:	66 65 72 5f          	data16 gs jb 610ba <__abi_tag-0x39f2e2>
   6105b:	73 52                	jae    610af <__abi_tag-0x39f2ed>
   6105d:	47                   	rex.RXB
   6105e:	42 00 70 72          	rex.X add BYTE PTR [rax+0x72],sil
   61062:	69 6e 74 5f 75 73 69 	imul   ebp,DWORD PTR [rsi+0x74],0x6973755f
   61069:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6106a:	67 5f                	addr32 pop rdi
   6106c:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   6106e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6106f:	61                   	(bad)  
   61070:	74 00                	je     61072 <__abi_tag-0x39f32a>
   61072:	50                   	push   rax
   61073:	46                   	rex.RX
   61074:	4e                   	rex.WRX
   61075:	47                   	rex.RXB
   61076:	4c                   	rex.WR
   61077:	47                   	rex.RXB
   61078:	45 54                	rex.RB push r12
   6107a:	50                   	push   rax
   6107b:	52                   	push   rdx
   6107c:	4f                   	rex.WRXB
   6107d:	47 52                	rex.RXB push r10
   6107f:	41                   	rex.B
   61080:	4d                   	rex.WRB
   61081:	49                   	rex.WB
   61082:	4e                   	rex.WRX
   61083:	46                   	rex.RX
   61084:	4f                   	rex.WRXB
   61085:	4c                   	rex.WR
   61086:	4f                   	rex.WRXB
   61087:	47 50                	rex.RXB push r8
   61089:	52                   	push   rdx
   6108a:	4f                   	rex.WRXB
   6108b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6108f:	67 6c                	ins    BYTE PTR es:[edi],dx
   61091:	65 77 4e             	gs ja  610e2 <__abi_tag-0x39f2ba>
   61094:	61                   	(bad)  
   61095:	6d                   	ins    DWORD PTR es:[rdi],dx
   61096:	65 64 50             	gs fs push rax
   61099:	72 6f                	jb     6110a <__abi_tag-0x39f292>
   6109b:	67 72 61             	addr32 jb 610ff <__abi_tag-0x39f29d>
   6109e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6109f:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   610a1:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   610a4:	50                   	push   rax
   610a5:	61                   	(bad)  
   610a6:	72 61                	jb     61109 <__abi_tag-0x39f293>
   610a8:	6d                   	ins    DWORD PTR es:[rdi],dx
   610a9:	65 74 65             	gs je  61111 <__abi_tag-0x39f28b>
   610ac:	72 73                	jb     61121 <__abi_tag-0x39f27b>
   610ae:	49 34 75             	rex.WB xor al,0x75
   610b1:	69 76 45 58 54 00 62 	imul   esi,DWORD PTR [rsi+0x45],0x62005458
   610b8:	68 5f 73 69 67       	push   0x6769735f
   610bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   610be:	65 64 00 73 73       	gs add BYTE PTR fs:[rbx+0x73],dh
   610c3:	5f                   	pop    rdi
   610c4:	73 69                	jae    6112f <__abi_tag-0x39f26d>
   610c6:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   610c8:	65 64 00 47 4c       	gs add BYTE PTR fs:[rdi+0x4c],al
   610cd:	76 64                	jbe    61133 <__abi_tag-0x39f269>
   610cf:	70 61                	jo     61132 <__abi_tag-0x39f26a>
   610d1:	75 53                	jne    61126 <__abi_tag-0x39f276>
   610d3:	75 72                	jne    61147 <__abi_tag-0x39f255>
   610d5:	66 61                	data16 (bad) 
   610d7:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   610da:	56                   	push   rsi
   610db:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   610de:	4e                   	rex.WRX
   610df:	47                   	rex.RXB
   610e0:	4c                   	rex.WR
   610e1:	47                   	rex.RXB
   610e2:	45 54                	rex.RB push r12
   610e4:	50                   	push   rax
   610e5:	52                   	push   rdx
   610e6:	4f                   	rex.WRXB
   610e7:	47 52                	rex.RXB push r10
   610e9:	41                   	rex.B
   610ea:	4d 50                	rex.WRB push r8
   610ec:	41 52                	push   r10
   610ee:	41                   	rex.B
   610ef:	4d                   	rex.WRB
   610f0:	45 54                	rex.RB push r12
   610f2:	45 52                	rex.RB push r10
   610f4:	46 56                	rex.RX push rsi
   610f6:	4e 56                	rex.WRX push rsi
   610f8:	50                   	push   rax
   610f9:	52                   	push   rdx
   610fa:	4f                   	rex.WRXB
   610fb:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   610ff:	67 6c                	ins    BYTE PTR es:[edi],dx
   61101:	65 77 57             	gs ja  6115b <__abi_tag-0x39f241>
   61104:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   6110b:	73 32                	jae    6113f <__abi_tag-0x39f25d>
   6110d:	66 41 52             	push   r10w
   61110:	42 00 73 6e          	rex.X add BYTE PTR [rbx+0x6e],sil
   61114:	64 71 75             	fs jno 6118c <__abi_tag-0x39f210>
   61117:	65 75 65             	gs jne 6117f <__abi_tag-0x39f21d>
   6111a:	5f                   	pop    rdi
   6111b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6111c:	65 78 74             	gs js  61193 <__abi_tag-0x39f209>
   6111f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   61122:	67 6c                	ins    BYTE PTR es:[edi],dx
   61124:	65 77 4e             	gs ja  61175 <__abi_tag-0x39f227>
   61127:	61                   	(bad)  
   61128:	6d                   	ins    DWORD PTR es:[rdi],dx
   61129:	65 64 50             	gs fs push rax
   6112c:	72 6f                	jb     6119d <__abi_tag-0x39f1ff>
   6112e:	67 72 61             	addr32 jb 61192 <__abi_tag-0x39f20a>
   61131:	6d                   	ins    DWORD PTR es:[rdi],dx
   61132:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   61134:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   61137:	50                   	push   rax
   61138:	61                   	(bad)  
   61139:	72 61                	jb     6119c <__abi_tag-0x39f200>
   6113b:	6d                   	ins    DWORD PTR es:[rdi],dx
   6113c:	65 74 65             	gs je  611a4 <__abi_tag-0x39f1f8>
   6113f:	72 49                	jb     6118a <__abi_tag-0x39f212>
   61141:	34 69                	xor    al,0x69
   61143:	76 45                	jbe    6118a <__abi_tag-0x39f212>
   61145:	58                   	pop    rax
   61146:	54                   	push   rsp
   61147:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6114a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6114c:	65 77 47             	gs ja  61196 <__abi_tag-0x39f206>
   6114f:	65 74 49             	gs je  6119b <__abi_tag-0x39f201>
   61152:	6d                   	ins    DWORD PTR es:[rdi],dx
   61153:	61                   	(bad)  
   61154:	67 65 54             	addr32 gs push rsp
   61157:	72 61                	jb     611ba <__abi_tag-0x39f1e2>
   61159:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6115a:	73 66                	jae    611c2 <__abi_tag-0x39f1da>
   6115c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6115d:	72 6d                	jb     611cc <__abi_tag-0x39f1d0>
   6115f:	50                   	push   rax
   61160:	61                   	(bad)  
   61161:	72 61                	jb     611c4 <__abi_tag-0x39f1d8>
   61163:	6d                   	ins    DWORD PTR es:[rdi],dx
   61164:	65 74 65             	gs je  611cc <__abi_tag-0x39f1d0>
   61167:	72 69                	jb     611d2 <__abi_tag-0x39f1ca>
   61169:	76 48                	jbe    611b3 <__abi_tag-0x39f1e9>
   6116b:	50                   	push   rax
   6116c:	00 74 79 70          	add    BYTE PTR [rcx+rdi*2+0x70],dh
   61170:	65 63 68 65          	movsxd ebp,DWORD PTR gs:[rax+0x65]
   61174:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
   61177:	64 5f                	fs pop rdi
   61179:	69 6e 74 36 34 00 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f003436
   61180:	5f                   	pop    rdi
   61181:	47                   	rex.RXB
   61182:	4c                   	rex.WR
   61183:	45 57                	rex.RB push r15
   61185:	5f                   	pop    rdi
   61186:	41 52                	push   r10
   61188:	42 5f                	rex.X pop rdi
   6118a:	66 72 61             	data16 jb 611ee <__abi_tag-0x39f1ae>
   6118d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6118e:	65 62                	gs (bad) 
   61190:	75 66                	jne    611f8 <__abi_tag-0x39f1a4>
   61192:	66 65 72 5f          	data16 gs jb 611f5 <__abi_tag-0x39f1a7>
   61196:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61197:	62                   	(bad)  
   61198:	6a 65                	push   0x65
   6119a:	63 74 00 64          	movsxd esi,DWORD PTR [rax+rax*1+0x64]
   6119e:	73 74                	jae    61214 <__abi_tag-0x39f188>
   611a0:	5f                   	pop    rdi
   611a1:	7a 31                	jp     611d4 <__abi_tag-0x39f1c8>
   611a3:	00 64 73 74          	add    BYTE PTR [rbx+rsi*2+0x74],ah
   611a7:	5f                   	pop    rdi
   611a8:	7a 32                	jp     611dc <__abi_tag-0x39f1c0>
   611aa:	00 64 73 74          	add    BYTE PTR [rbx+rsi*2+0x74],ah
   611ae:	5f                   	pop    rdi
   611af:	7a 33                	jp     611e4 <__abi_tag-0x39f1b8>
   611b1:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   611b4:	4e                   	rex.WRX
   611b5:	47                   	rex.RXB
   611b6:	4c 52                	rex.WR push rdx
   611b8:	45                   	rex.RB
   611b9:	4e                   	rex.WRX
   611ba:	44                   	rex.R
   611bb:	45 52                	rex.RB push r10
   611bd:	42 55                	rex.X push rbp
   611bf:	46                   	rex.RX
   611c0:	46                   	rex.RX
   611c1:	45 52                	rex.RB push r10
   611c3:	53                   	push   rbx
   611c4:	54                   	push   rsp
   611c5:	4f 52                	rex.WRXB push r10
   611c7:	41                   	rex.B
   611c8:	47                   	rex.RXB
   611c9:	45                   	rex.RB
   611ca:	4d 55                	rex.WRB push r13
   611cc:	4c 54                	rex.WR push rsp
   611ce:	49 53                	rex.WB push r11
   611d0:	41                   	rex.B
   611d1:	4d 50                	rex.WRB push r8
   611d3:	4c                   	rex.WR
   611d4:	45 50                	rex.RB push r8
   611d6:	52                   	push   rdx
   611d7:	4f                   	rex.WRXB
   611d8:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   611dc:	4e                   	rex.WRX
   611dd:	47                   	rex.RXB
   611de:	4c                   	rex.WR
   611df:	46 52                	rex.RX push rdx
   611e1:	41                   	rex.B
   611e2:	4d                   	rex.WRB
   611e3:	45                   	rex.RB
   611e4:	42 55                	rex.X push rbp
   611e6:	46                   	rex.RX
   611e7:	46                   	rex.RX
   611e8:	45 52                	rex.RB push r10
   611ea:	52                   	push   rdx
   611eb:	45                   	rex.RB
   611ec:	4e                   	rex.WRX
   611ed:	44                   	rex.R
   611ee:	45 52                	rex.RB push r10
   611f0:	42 55                	rex.X push rbp
   611f2:	46                   	rex.RX
   611f3:	46                   	rex.RX
   611f4:	45 52                	rex.RB push r10
   611f6:	45 58                	rex.RB pop r8
   611f8:	54                   	push   rsp
   611f9:	50                   	push   rax
   611fa:	52                   	push   rdx
   611fb:	4f                   	rex.WRXB
   611fc:	43 00 6e 65          	rex.XB add BYTE PTR [r14+0x65],bpl
   61200:	67 5f                	addr32 pop rdi
   61202:	62                   	(bad)  
   61203:	69 74 73 00 66 75 6e 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x636e7566
   6120a:	63 
   6120b:	5f                   	pop    rdi
   6120c:	73 63                	jae    61271 <__abi_tag-0x39f12b>
   6120e:	72 65                	jb     61275 <__abi_tag-0x39f127>
   61210:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   61212:	77 69                	ja     6127d <__abi_tag-0x39f11f>
   61214:	64 74 68             	fs je  6127f <__abi_tag-0x39f11d>
   61217:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   6121a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6121b:	65 77 49             	gs ja  61267 <__abi_tag-0x39f135>
   6121e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6121f:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   61226:	58 
   61227:	54                   	push   rsp
   61228:	5f                   	pop    rdi
   61229:	74 72                	je     6129d <__abi_tag-0x39f0ff>
   6122b:	61                   	(bad)  
   6122c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6122d:	73 66                	jae    61295 <__abi_tag-0x39f107>
   6122f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61230:	72 6d                	jb     6129f <__abi_tag-0x39f0fd>
   61232:	5f                   	pop    rdi
   61233:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
   61239:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   6123c:	5f                   	pop    rdi
   6123d:	5f                   	pop    rdi
   6123e:	67 6c                	ins    BYTE PTR es:[edi],dx
   61240:	65 77 44             	gs ja  61287 <__abi_tag-0x39f115>
   61243:	72 61                	jb     612a6 <__abi_tag-0x39f0f6>
   61245:	77 41                	ja     61288 <__abi_tag-0x39f114>
   61247:	72 72                	jb     612bb <__abi_tag-0x39f0e1>
   61249:	61                   	(bad)  
   6124a:	79 73                	jns    612bf <__abi_tag-0x39f0dd>
   6124c:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   6124e:	73 74                	jae    612c4 <__abi_tag-0x39f0d8>
   61250:	61                   	(bad)  
   61251:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61252:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   61255:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   61258:	72 69                	jb     612c3 <__abi_tag-0x39f0d9>
   6125a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6125b:	67 32 64 00 50       	xor    ah,BYTE PTR [eax+eax*1+0x50]
   61260:	46                   	rex.RX
   61261:	4e                   	rex.WRX
   61262:	47                   	rex.RXB
   61263:	4c                   	rex.WR
   61264:	4d                   	rex.WRB
   61265:	41                   	rex.B
   61266:	4b                   	rex.WXB
   61267:	45                   	rex.RB
   61268:	42 55                	rex.X push rbp
   6126a:	46                   	rex.RX
   6126b:	46                   	rex.RX
   6126c:	45 52                	rex.RB push r10
   6126e:	4e                   	rex.WRX
   6126f:	4f                   	rex.WRXB
   61270:	4e 52                	rex.WRX push rdx
   61272:	45 53                	rex.RB push r11
   61274:	49                   	rex.WB
   61275:	44                   	rex.R
   61276:	45                   	rex.RB
   61277:	4e 54                	rex.WRX push rsp
   61279:	4e 56                	rex.WRX push rsi
   6127b:	50                   	push   rax
   6127c:	52                   	push   rdx
   6127d:	4f                   	rex.WRXB
   6127e:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   61282:	62                   	(bad)  
   61283:	5f                   	pop    rdi
   61284:	5f                   	pop    rdi
   61285:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
   61288:	73 6c                	jae    612f6 <__abi_tag-0x39f0a6>
   6128a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6128b:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   6128e:	50                   	push   rax
   6128f:	46                   	rex.RX
   61290:	4e                   	rex.WRX
   61291:	47                   	rex.RXB
   61292:	4c 56                	rex.WR push rsi
   61294:	45 52                	rex.RB push r10
   61296:	54                   	push   rsp
   61297:	45 58                	rex.RB pop r8
   61299:	41 54                	push   r12
   6129b:	54                   	push   rsp
   6129c:	52                   	push   rdx
   6129d:	49                   	rex.WB
   6129e:	42                   	rex.X
   6129f:	4c 32 44 45 58       	rex.WR xor r8b,BYTE PTR [rbp+rax*2+0x58]
   612a4:	54                   	push   rsp
   612a5:	50                   	push   rax
   612a6:	52                   	push   rdx
   612a7:	4f                   	rex.WRXB
   612a8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   612ac:	47                   	rex.RXB
   612ad:	4c 58                	rex.WR pop rax
   612af:	45 57                	rex.RB push r15
   612b1:	5f                   	pop    rdi
   612b2:	4d                   	rex.WRB
   612b3:	45 53                	rex.RB push r11
   612b5:	41 5f                	pop    r15
   612b7:	73 77                	jae    61330 <__abi_tag-0x39f06c>
   612b9:	61                   	(bad)  
   612ba:	70 5f                	jo     6131b <__abi_tag-0x39f081>
   612bc:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   612bf:	74 72                	je     61333 <__abi_tag-0x39f069>
   612c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   612c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   612c3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   612c6:	4e                   	rex.WRX
   612c7:	47                   	rex.RXB
   612c8:	4c 55                	rex.WR push rbp
   612ca:	53                   	push   rbx
   612cb:	45 50                	rex.RB push r8
   612cd:	52                   	push   rdx
   612ce:	4f                   	rex.WRXB
   612cf:	47 52                	rex.RXB push r10
   612d1:	41                   	rex.B
   612d2:	4d 50                	rex.WRB push r8
   612d4:	52                   	push   rdx
   612d5:	4f                   	rex.WRXB
   612d6:	43 00 69 6d          	rex.XB add BYTE PTR [r9+0x6d],bpl
   612da:	61                   	(bad)  
   612db:	67 65 5f             	addr32 gs pop rdi
   612de:	71 62                	jno    61342 <__abi_tag-0x39f05a>
   612e0:	69 63 6f 6e 31 36 5f 	imul   esp,DWORD PTR [rbx+0x6f],0x5f36316e
   612e7:	68 00 5f 5a 37       	push   0x375a5f00
   612ec:	74 63                	je     61351 <__abi_tag-0x39f04b>
   612ee:	70 5f                	jo     6134f <__abi_tag-0x39f04d>
   612f0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   612f1:	75 74                	jne    61367 <__abi_tag-0x39f035>
   612f3:	50                   	push   rax
   612f4:	76 53                	jbe    61349 <__abi_tag-0x39f053>
   612f6:	5f                   	pop    rdi
   612f7:	6c                   	ins    BYTE PTR es:[rdi],dx
   612f8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   612fb:	67 6c                	ins    BYTE PTR es:[edi],dx
   612fd:	65 77 50             	gs ja  61350 <__abi_tag-0x39f04c>
   61300:	72 6f                	jb     61371 <__abi_tag-0x39f02b>
   61302:	67 72 61             	addr32 jb 61366 <__abi_tag-0x39f036>
   61305:	6d                   	ins    DWORD PTR es:[rdi],dx
   61306:	50                   	push   rax
   61307:	61                   	(bad)  
   61308:	72 61                	jb     6136b <__abi_tag-0x39f031>
   6130a:	6d                   	ins    DWORD PTR es:[rdi],dx
   6130b:	65 74 65             	gs je  61373 <__abi_tag-0x39f029>
   6130e:	72 69                	jb     61379 <__abi_tag-0x39f023>
   61310:	45 58                	rex.RB pop r8
   61312:	54                   	push   rsp
   61313:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   61316:	6c                   	ins    BYTE PTR es:[rdi],dx
   61317:	65 77 49             	gs ja  61363 <__abi_tag-0x39f039>
   6131a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6131b:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x47535f4c
   61322:	47 
   61323:	49 53                	rex.WB push r11
   61325:	5f                   	pop    rdi
   61326:	74 65                	je     6138d <__abi_tag-0x39f00f>
   61328:	78 74                	js     6139e <__abi_tag-0x39effe>
   6132a:	75 72                	jne    6139e <__abi_tag-0x39effe>
   6132c:	65 34 44             	gs xor al,0x44
   6132f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   61332:	4e                   	rex.WRX
   61333:	47                   	rex.RXB
   61334:	4c 56                	rex.WR push rsi
   61336:	45 52                	rex.RB push r10
   61338:	54                   	push   rsp
   61339:	45 58                	rex.RB pop r8
   6133b:	41 54                	push   r12
   6133d:	54                   	push   rsp
   6133e:	52                   	push   rdx
   6133f:	49                   	rex.WB
   61340:	42 34 46             	rex.X xor al,0x46
   61343:	41 52                	push   r10
   61345:	42 50                	rex.X push rax
   61347:	52                   	push   rdx
   61348:	4f                   	rex.WRXB
   61349:	43 00 69 6d          	rex.XB add BYTE PTR [r9+0x6d],bpl
   6134d:	61                   	(bad)  
   6134e:	67 65 5f             	addr32 gs pop rdi
   61351:	71 62                	jno    613b5 <__abi_tag-0x39efe7>
   61353:	69 63 6f 6e 31 36 5f 	imul   esp,DWORD PTR [rbx+0x6f],0x5f36316e
   6135a:	77 00                	ja     6135c <__abi_tag-0x39f040>
   6135c:	5f                   	pop    rdi
   6135d:	5f                   	pop    rdi
   6135e:	47                   	rex.RXB
   6135f:	4c                   	rex.WR
   61360:	45 57                	rex.RB push r15
   61362:	5f                   	pop    rdi
   61363:	45 58                	rex.RB pop r8
   61365:	54                   	push   rsp
   61366:	5f                   	pop    rdi
   61367:	67 70 75             	addr32 jo 613df <__abi_tag-0x39efbd>
   6136a:	5f                   	pop    rdi
   6136b:	70 72                	jo     613df <__abi_tag-0x39efbd>
   6136d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6136e:	67 72 61             	addr32 jb 613d2 <__abi_tag-0x39efca>
   61371:	6d                   	ins    DWORD PTR es:[rdi],dx
   61372:	5f                   	pop    rdi
   61373:	70 61                	jo     613d6 <__abi_tag-0x39efc6>
   61375:	72 61                	jb     613d8 <__abi_tag-0x39efc4>
   61377:	6d                   	ins    DWORD PTR es:[rdi],dx
   61378:	65 74 65             	gs je  613e0 <__abi_tag-0x39efbc>
   6137b:	72 73                	jb     613f0 <__abi_tag-0x39efac>
   6137d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   61380:	4e                   	rex.WRX
   61381:	47                   	rex.RXB
   61382:	4c                   	rex.WR
   61383:	47                   	rex.RXB
   61384:	45 54                	rex.RB push r12
   61386:	50                   	push   rax
   61387:	52                   	push   rdx
   61388:	4f                   	rex.WRXB
   61389:	47 52                	rex.RXB push r10
   6138b:	41                   	rex.B
   6138c:	4d                   	rex.WRB
   6138d:	49 56                	rex.WB push r14
   6138f:	41 52                	push   r10
   61391:	42 50                	rex.X push rax
   61393:	52                   	push   rdx
   61394:	4f                   	rex.WRXB
   61395:	43 00 63 70          	rex.XB add BYTE PTR [r11+0x70],spl
   61399:	75 5f                	jne    613fa <__abi_tag-0x39efa2>
   6139b:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   6139e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6139f:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   613a2:	56                   	push   rsi
   613a3:	4b 5f                	rex.WXB pop r15
   613a5:	42                   	rex.X
   613a6:	41                   	rex.B
   613a7:	43                   	rex.XB
   613a8:	4b 51                	rex.WXB push r9
   613aa:	55                   	push   rbp
   613ab:	4f 54                	rex.WRXB push r12
   613ad:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   613b1:	67 6c                	ins    BYTE PTR es:[edi],dx
   613b3:	65 77 47             	gs ja  613fd <__abi_tag-0x39ef9f>
   613b6:	65 74 56             	gs je  6140f <__abi_tag-0x39ef8d>
   613b9:	65 72 74             	gs jb  61430 <__abi_tag-0x39ef6c>
   613bc:	65 78 41             	gs js  61400 <__abi_tag-0x39ef9c>
   613bf:	74 74                	je     61435 <__abi_tag-0x39ef67>
   613c1:	72 69                	jb     6142c <__abi_tag-0x39ef70>
   613c3:	62                   	(bad)  
   613c4:	4c 75 69             	rex.WR jne 61430 <__abi_tag-0x39ef6c>
   613c7:	36 34 76             	ss xor al,0x76
   613ca:	4e 56                	rex.WRX push rsi
   613cc:	00 64 65 70          	add    BYTE PTR [rbp+riz*2+0x70],ah
   613d0:	74 68                	je     6143a <__abi_tag-0x39ef62>
   613d2:	62                   	(bad)  
   613d3:	75 66                	jne    6143b <__abi_tag-0x39ef61>
   613d5:	66 65 72 5f          	data16 gs jb 61438 <__abi_tag-0x39ef64>
   613d9:	6d                   	ins    DWORD PTR es:[rdi],dx
   613da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   613db:	64 65 00 50 46       	fs add BYTE PTR gs:[rax+0x46],dl
   613e0:	4e                   	rex.WRX
   613e1:	47                   	rex.RXB
   613e2:	4c 56                	rex.WR push rsi
   613e4:	45 52                	rex.RB push r10
   613e6:	54                   	push   rsp
   613e7:	45 58                	rex.RB pop r8
   613e9:	41 54                	push   r12
   613eb:	54                   	push   rsp
   613ec:	52                   	push   rdx
   613ed:	49                   	rex.WB
   613ee:	42 34 49             	rex.X xor al,0x49
   613f1:	56                   	push   rsi
   613f2:	41 52                	push   r10
   613f4:	42 50                	rex.X push rax
   613f6:	52                   	push   rdx
   613f7:	4f                   	rex.WRXB
   613f8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   613fc:	67 6c                	ins    BYTE PTR es:[edi],dx
   613fe:	65 77 56             	gs ja  61457 <__abi_tag-0x39ef45>
   61401:	65 72 74             	gs jb  61478 <__abi_tag-0x39ef24>
   61404:	65 78 41             	gs js  61448 <__abi_tag-0x39ef54>
   61407:	74 74                	je     6147d <__abi_tag-0x39ef1f>
   61409:	72 69                	jb     61474 <__abi_tag-0x39ef28>
   6140b:	62                   	(bad)  
   6140c:	34 66                	xor    al,0x66
   6140e:	4e 56                	rex.WRX push rsi
   61410:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   61413:	67 6c                	ins    BYTE PTR es:[edi],dx
   61415:	65 77 43             	gs ja  6145b <__abi_tag-0x39ef41>
   61418:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61419:	6c                   	ins    BYTE PTR es:[rdi],dx
   6141a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6141b:	72 50                	jb     6146d <__abi_tag-0x39ef2f>
   6141d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6141e:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
   61425:	54                   	push   rsp
   61426:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   61429:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6142a:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   6142d:	70 63                	jo     61492 <__abi_tag-0x39ef0a>
   6142f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   61432:	75 74                	jne    614a8 <__abi_tag-0x39eef4>
   61434:	47                   	rex.RXB
   61435:	65 74 4d             	gs je  61485 <__abi_tag-0x39ef17>
   61438:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61439:	64 69 66 69 65 72 73 	imul   esp,DWORD PTR fs:[rsi+0x69],0x737265
   61440:	00 
   61441:	5f                   	pop    rdi
   61442:	5f                   	pop    rdi
   61443:	67 6c                	ins    BYTE PTR es:[edi],dx
   61445:	65 77 47             	gs ja  6148f <__abi_tag-0x39ef0d>
   61448:	65 74 56             	gs je  614a1 <__abi_tag-0x39eefb>
   6144b:	65 72 74             	gs jb  614c2 <__abi_tag-0x39eeda>
   6144e:	65 78 41             	gs js  61492 <__abi_tag-0x39ef0a>
   61451:	72 72                	jb     614c5 <__abi_tag-0x39eed7>
   61453:	61                   	(bad)  
   61454:	79 50                	jns    614a6 <__abi_tag-0x39eef6>
   61456:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61457:	69 6e 74 65 72 76 45 	imul   ebp,DWORD PTR [rsi+0x74],0x45767265
   6145e:	58                   	pop    rax
   6145f:	54                   	push   rsp
   61460:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   61463:	4e                   	rex.WRX
   61464:	47                   	rex.RXB
   61465:	4c 52                	rex.WR push rdx
   61467:	45 50                	rex.RB push r8
   61469:	4c                   	rex.WR
   6146a:	41                   	rex.B
   6146b:	43                   	rex.XB
   6146c:	45                   	rex.RB
   6146d:	4d                   	rex.WRB
   6146e:	45                   	rex.RB
   6146f:	4e 54                	rex.WRX push rsp
   61471:	43                   	rex.XB
   61472:	4f                   	rex.WRXB
   61473:	44                   	rex.R
   61474:	45 55                	rex.RB push r13
   61476:	49                   	rex.WB
   61477:	43                   	rex.XB
   61478:	4f                   	rex.WRXB
   61479:	4c                   	rex.WR
   6147a:	4f 52                	rex.WRXB push r10
   6147c:	34 55                	xor    al,0x55
   6147e:	42 56                	rex.X push rsi
   61480:	45 52                	rex.RB push r10
   61482:	54                   	push   rsp
   61483:	45 58                	rex.RB pop r8
   61485:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   61488:	53                   	push   rbx
   61489:	55                   	push   rbp
   6148a:	4e 50                	rex.WRX push rax
   6148c:	52                   	push   rdx
   6148d:	4f                   	rex.WRXB
   6148e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   61492:	67 6c                	ins    BYTE PTR es:[edi],dx
   61494:	65 77 50             	gs ja  614e7 <__abi_tag-0x39eeb5>
   61497:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61498:	70 44                	jo     614de <__abi_tag-0x39eebe>
   6149a:	65 62                	gs (bad) 
   6149c:	75 67                	jne    61505 <__abi_tag-0x39ee97>
   6149e:	47 72 6f             	rex.RXB jb 61510 <__abi_tag-0x39ee8c>
   614a1:	75 70                	jne    61513 <__abi_tag-0x39ee89>
   614a3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   614a6:	70 74                	jo     6151c <__abi_tag-0x39ee80>
   614a8:	68 72 65 61 64       	push   0x64616572
   614ad:	5f                   	pop    rdi
   614ae:	6d                   	ins    DWORD PTR es:[rdi],dx
   614af:	75 74                	jne    61525 <__abi_tag-0x39ee77>
   614b1:	65 78 5f             	gs js  61513 <__abi_tag-0x39ee89>
   614b4:	73 00                	jae    614b6 <__abi_tag-0x39eee6>
   614b6:	50                   	push   rax
   614b7:	46                   	rex.RX
   614b8:	4e                   	rex.WRX
   614b9:	47                   	rex.RXB
   614ba:	4c 58                	rex.WR pop rax
   614bc:	53                   	push   rbx
   614bd:	57                   	push   rdi
   614be:	41 50                	push   r8
   614c0:	42 55                	rex.X push rbp
   614c2:	46                   	rex.RX
   614c3:	46                   	rex.RX
   614c4:	45 52                	rex.RB push r10
   614c6:	53                   	push   rbx
   614c7:	4d 53                	rex.WRB push r11
   614c9:	43                   	rex.XB
   614ca:	4f                   	rex.WRXB
   614cb:	4d                   	rex.WRB
   614cc:	4c 50                	rex.WR push rax
   614ce:	52                   	push   rdx
   614cf:	4f                   	rex.WRXB
   614d0:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   614d4:	67 6c                	ins    BYTE PTR es:[edi],dx
   614d6:	65 77 58             	gs ja  61531 <__abi_tag-0x39ee6b>
   614d9:	47                   	rex.RXB
   614da:	65 74 46             	gs je  61523 <__abi_tag-0x39ee79>
   614dd:	42                   	rex.X
   614de:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   614e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   614e1:	66 69 67 41 74 74    	imul   sp,WORD PTR [rdi+0x41],0x7474
   614e7:	72 69                	jb     61552 <__abi_tag-0x39ee4a>
   614e9:	62 53 47 49 58       	(bad)
   614ee:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   614f1:	4e                   	rex.WRX
   614f2:	47                   	rex.RXB
   614f3:	4c 50                	rex.WR push rax
   614f5:	52                   	push   rdx
   614f6:	4f                   	rex.WRXB
   614f7:	47 52                	rex.RXB push r10
   614f9:	41                   	rex.B
   614fa:	4d 55                	rex.WRB push r13
   614fc:	4e                   	rex.WRX
   614fd:	49                   	rex.WB
   614fe:	46                   	rex.RX
   614ff:	4f 52                	rex.WRXB push r10
   61501:	4d 32 55 49          	rex.WRB xor r10b,BYTE PTR [r13+0x49]
   61505:	36 34 4e             	ss xor al,0x4e
   61508:	56                   	push   rsi
   61509:	50                   	push   rax
   6150a:	52                   	push   rdx
   6150b:	4f                   	rex.WRXB
   6150c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   61510:	4e                   	rex.WRX
   61511:	47                   	rex.RXB
   61512:	4c                   	rex.WR
   61513:	4e                   	rex.WRX
   61514:	41                   	rex.B
   61515:	4d                   	rex.WRB
   61516:	45                   	rex.RB
   61517:	44                   	rex.R
   61518:	46 52                	rex.RX push rdx
   6151a:	41                   	rex.B
   6151b:	4d                   	rex.WRB
   6151c:	45                   	rex.RB
   6151d:	42 55                	rex.X push rbp
   6151f:	46                   	rex.RX
   61520:	46                   	rex.RX
   61521:	45 52                	rex.RB push r10
   61523:	54                   	push   rsp
   61524:	45 58                	rex.RB pop r8
   61526:	54                   	push   rsp
   61527:	55                   	push   rbp
   61528:	52                   	push   rdx
   61529:	45                   	rex.RB
   6152a:	45 58                	rex.RB pop r8
   6152c:	54                   	push   rsp
   6152d:	50                   	push   rax
   6152e:	52                   	push   rdx
   6152f:	4f                   	rex.WRXB
   61530:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   61534:	67 6c                	ins    BYTE PTR es:[edi],dx
   61536:	65 77 46             	gs ja  6157f <__abi_tag-0x39ee1d>
   61539:	72 61                	jb     6159c <__abi_tag-0x39ee00>
   6153b:	6d                   	ins    DWORD PTR es:[rdi],dx
   6153c:	65 62                	gs (bad) 
   6153e:	75 66                	jne    615a6 <__abi_tag-0x39edf6>
   61540:	66 65 72 44          	data16 gs jb 61588 <__abi_tag-0x39ee14>
   61544:	72 61                	jb     615a7 <__abi_tag-0x39edf5>
   61546:	77 42                	ja     6158a <__abi_tag-0x39ee12>
   61548:	75 66                	jne    615b0 <__abi_tag-0x39edec>
   6154a:	66 65 72 73          	data16 gs jb 615c1 <__abi_tag-0x39eddb>
   6154e:	45 58                	rex.RB pop r8
   61550:	54                   	push   rsp
   61551:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   61554:	31 31                	xor    DWORD PTR [rcx],esi
   61556:	73 75                	jae    615cd <__abi_tag-0x39edcf>
   61558:	62                   	(bad)  
   61559:	5f                   	pop    rdi
   6155a:	70 61                	jo     615bd <__abi_tag-0x39eddf>
   6155c:	69 6e 74 33 32 66 66 	imul   ebp,DWORD PTR [rsi+0x74],0x66663233
   61563:	6a 6a                	push   0x6a
   61565:	69 00 5f 5f 47 4c    	imul   eax,DWORD PTR [rax],0x4c475f5f
   6156b:	45 57                	rex.RB push r15
   6156d:	5f                   	pop    rdi
   6156e:	45 58                	rex.RB pop r8
   61570:	54                   	push   rsp
   61571:	5f                   	pop    rdi
   61572:	63 6d 79             	movsxd ebp,DWORD PTR [rbp+0x79]
   61575:	6b 61 00 5f          	imul   esp,DWORD PTR [rcx+0x0],0x5f
   61579:	5f                   	pop    rdi
   6157a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6157c:	65 77 54             	gs ja  615d3 <__abi_tag-0x39edc9>
   6157f:	65 78 43             	gs js  615c5 <__abi_tag-0x39edd7>
   61582:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61583:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61584:	72 64                	jb     615ea <__abi_tag-0x39edb2>
   61586:	50                   	push   rax
   61587:	32 75 69             	xor    dh,BYTE PTR [rbp+0x69]
   6158a:	76 00                	jbe    6158c <__abi_tag-0x39ee10>
   6158c:	5f                   	pop    rdi
   6158d:	5f                   	pop    rdi
   6158e:	67 6c                	ins    BYTE PTR es:[edi],dx
   61590:	65 77 55             	gs ja  615e8 <__abi_tag-0x39edb4>
   61593:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61594:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   6159b:	74 72                	je     6160f <__abi_tag-0x39ed8d>
   6159d:	69 78 34 66 76 41 52 	imul   edi,DWORD PTR [rax+0x34],0x52417666
   615a4:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   615a8:	4e                   	rex.WRX
   615a9:	47                   	rex.RXB
   615aa:	4c                   	rex.WR
   615ab:	47                   	rex.RXB
   615ac:	45 54                	rex.RB push r12
   615ae:	56                   	push   rsi
   615af:	45 52                	rex.RB push r10
   615b1:	54                   	push   rsp
   615b2:	45 58                	rex.RB pop r8
   615b4:	41 54                	push   r12
   615b6:	54                   	push   rsp
   615b7:	52                   	push   rdx
   615b8:	49                   	rex.WB
   615b9:	42                   	rex.X
   615ba:	49 55                	rex.WB push r13
   615bc:	49 56                	rex.WB push r14
   615be:	50                   	push   rax
   615bf:	52                   	push   rdx
   615c0:	4f                   	rex.WRXB
   615c1:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   615c5:	61                   	(bad)  
   615c6:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   615c9:	69 7a 65 00 5f 67 6c 	imul   edi,DWORD PTR [rdx+0x65],0x6c675f00
   615d0:	65 77 49             	gs ja  6161c <__abi_tag-0x39ed80>
   615d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   615d4:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4d5f584c
   615db:	4d 
   615dc:	45 53                	rex.RB push r11
   615de:	41 5f                	pop    r15
   615e0:	72 65                	jb     61647 <__abi_tag-0x39ed55>
   615e2:	6c                   	ins    BYTE PTR es:[rdi],dx
   615e3:	65 61                	gs (bad) 
   615e5:	73 65                	jae    6164c <__abi_tag-0x39ed50>
   615e7:	5f                   	pop    rdi
   615e8:	62                   	(bad)  
   615e9:	75 66                	jne    61651 <__abi_tag-0x39ed4b>
   615eb:	66 65 72 73          	data16 gs jb 61662 <__abi_tag-0x39ed3a>
   615ef:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   615f2:	67 6c                	ins    BYTE PTR es:[edi],dx
   615f4:	65 77 43             	gs ja  6163a <__abi_tag-0x39ed62>
   615f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   615f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   615f9:	76 6f                	jbe    6166a <__abi_tag-0x39ed32>
   615fb:	6c                   	ins    BYTE PTR es:[rdi],dx
   615fc:	75 74                	jne    61672 <__abi_tag-0x39ed2a>
   615fe:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
   61605:	6d                   	ins    DWORD PTR es:[rdi],dx
   61606:	65 74 65             	gs je  6166e <__abi_tag-0x39ed2e>
   61609:	72 66                	jb     61671 <__abi_tag-0x39ed2b>
   6160b:	76 00                	jbe    6160d <__abi_tag-0x39ed8f>
   6160d:	47                   	rex.RXB
   6160e:	4c                   	rex.WR
   6160f:	44                   	rex.R
   61610:	45                   	rex.RB
   61611:	42 55                	rex.X push rbp
   61613:	47 50                	rex.RXB push r8
   61615:	52                   	push   rdx
   61616:	4f                   	rex.WRXB
   61617:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6161b:	4e                   	rex.WRX
   6161c:	47                   	rex.RXB
   6161d:	4c                   	rex.WR
   6161e:	47                   	rex.RXB
   6161f:	45 54                	rex.RB push r12
   61621:	56                   	push   rsi
   61622:	49                   	rex.WB
   61623:	44                   	rex.R
   61624:	45                   	rex.RB
   61625:	4f                   	rex.WRXB
   61626:	49 56                	rex.WB push r14
   61628:	4e 56                	rex.WRX push rsi
   6162a:	50                   	push   rax
   6162b:	52                   	push   rdx
   6162c:	4f                   	rex.WRXB
   6162d:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   61631:	47                   	rex.RXB
   61632:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   61634:	54                   	push   rsp
   61635:	65 78 74             	gs js  616ac <__abi_tag-0x39ecf0>
   61638:	75 72                	jne    616ac <__abi_tag-0x39ecf0>
   6163a:	65 73 00             	gs jae 6163d <__abi_tag-0x39ed5f>
   6163d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   61640:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61641:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   61646:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61647:	5f                   	pop    rdi
   61648:	68 61 6e 64 6c       	push   0x6c646e61
   6164d:	65 73 00             	gs jae 61650 <__abi_tag-0x39ed4c>
   61650:	50                   	push   rax
   61651:	46                   	rex.RX
   61652:	4e                   	rex.WRX
   61653:	47                   	rex.RXB
   61654:	4c                   	rex.WR
   61655:	47                   	rex.RXB
   61656:	45 54                	rex.RB push r12
   61658:	4d                   	rex.WRB
   61659:	49                   	rex.WB
   6165a:	4e                   	rex.WRX
   6165b:	4d                   	rex.WRB
   6165c:	41 58                	pop    r8
   6165e:	50                   	push   rax
   6165f:	52                   	push   rdx
   61660:	4f                   	rex.WRXB
   61661:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   61665:	47                   	rex.RXB
   61666:	4c                   	rex.WR
   61667:	45 57                	rex.RB push r15
   61669:	5f                   	pop    rdi
   6166a:	41 52                	push   r10
   6166c:	42 5f                	rex.X pop rdi
   6166e:	62                   	(bad)  
   6166f:	75 66                	jne    616d7 <__abi_tag-0x39ecc5>
   61671:	66 65 72 5f          	data16 gs jb 616d4 <__abi_tag-0x39ecc8>
   61675:	73 74                	jae    616eb <__abi_tag-0x39ecb1>
   61677:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61678:	72 61                	jb     616db <__abi_tag-0x39ecc1>
   6167a:	67 65 00 6b 65       	add    BYTE PTR gs:[ebx+0x65],ch
   6167f:	79 68                	jns    616e9 <__abi_tag-0x39ecb3>
   61681:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   61683:	64 5f                	fs pop rdi
   61685:	61                   	(bad)  
   61686:	64 64 00 5f 5f       	fs add BYTE PTR fs:[rdi+0x5f],bl
   6168b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6168d:	65 77 47             	gs ja  616d7 <__abi_tag-0x39ecc5>
   61690:	65 74 50             	gs je  616e3 <__abi_tag-0x39ecb9>
   61693:	72 6f                	jb     61704 <__abi_tag-0x39ec98>
   61695:	67 72 61             	addr32 jb 616f9 <__abi_tag-0x39eca3>
   61698:	6d                   	ins    DWORD PTR es:[rdi],dx
   61699:	50                   	push   rax
   6169a:	61                   	(bad)  
   6169b:	72 61                	jb     616fe <__abi_tag-0x39ec9e>
   6169d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6169e:	65 74 65             	gs je  61706 <__abi_tag-0x39ec96>
   616a1:	72 66                	jb     61709 <__abi_tag-0x39ec93>
   616a3:	76 4e                	jbe    616f3 <__abi_tag-0x39eca9>
   616a5:	56                   	push   rsi
   616a6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   616a9:	4e                   	rex.WRX
   616aa:	47                   	rex.RXB
   616ab:	4c 58                	rex.WR pop rax
   616ad:	53                   	push   rbx
   616ae:	45                   	rex.RB
   616af:	4c                   	rex.WR
   616b0:	45                   	rex.RB
   616b1:	43 54                	rex.XB push r12
   616b3:	45 56                	rex.RB push r14
   616b5:	45                   	rex.RB
   616b6:	4e 54                	rex.WRX push rsp
   616b8:	50                   	push   rax
   616b9:	52                   	push   rdx
   616ba:	4f                   	rex.WRXB
   616bb:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   616bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   616c0:	65 77 49             	gs ja  6170c <__abi_tag-0x39ec90>
   616c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   616c4:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   616cb:	52 
   616cc:	42 5f                	rex.X pop rdi
   616ce:	64 72 61             	fs jb  61732 <__abi_tag-0x39ec6a>
   616d1:	77 5f                	ja     61732 <__abi_tag-0x39ec6a>
   616d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   616d5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   616d7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   616d9:	74 73                	je     6174e <__abi_tag-0x39ec4e>
   616db:	5f                   	pop    rdi
   616dc:	62 61                	(bad)  
   616de:	73 65                	jae    61745 <__abi_tag-0x39ec57>
   616e0:	5f                   	pop    rdi
   616e1:	76 65                	jbe    61748 <__abi_tag-0x39ec54>
   616e3:	72 74                	jb     61759 <__abi_tag-0x39ec43>
   616e5:	65 78 00             	gs js  616e8 <__abi_tag-0x39ecb4>
   616e8:	4d                   	rex.WRB
   616e9:	41                   	rex.B
   616ea:	43 56                	rex.XB push r14
   616ec:	4b 5f                	rex.WXB pop r15
   616ee:	49 53                	rex.WB push r11
   616f0:	4f 5f                	rex.WRXB pop r15
   616f2:	53                   	push   rbx
   616f3:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   616f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   616f9:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   616fc:	4e                   	rex.WRX
   616fd:	47                   	rex.RXB
   616fe:	4c                   	rex.WR
   616ff:	42                   	rex.X
   61700:	49                   	rex.WB
   61701:	4e                   	rex.WRX
   61702:	44                   	rex.R
   61703:	41 54                	push   r12
   61705:	54                   	push   rsp
   61706:	52                   	push   rdx
   61707:	49                   	rex.WB
   61708:	42                   	rex.X
   61709:	4c                   	rex.WR
   6170a:	4f                   	rex.WRXB
   6170b:	43                   	rex.XB
   6170c:	41 54                	push   r12
   6170e:	49                   	rex.WB
   6170f:	4f                   	rex.WRXB
   61710:	4e 50                	rex.WRX push rax
   61712:	52                   	push   rdx
   61713:	4f                   	rex.WRXB
   61714:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   61718:	47                   	rex.RXB
   61719:	4c                   	rex.WR
   6171a:	45 57                	rex.RB push r15
   6171c:	5f                   	pop    rdi
   6171d:	41 52                	push   r10
   6171f:	42 5f                	rex.X pop rdi
   61721:	73 65                	jae    61788 <__abi_tag-0x39ec14>
   61723:	61                   	(bad)  
   61724:	6d                   	ins    DWORD PTR es:[rdi],dx
   61725:	6c                   	ins    BYTE PTR es:[rdi],dx
   61726:	65 73 73             	gs jae 6179c <__abi_tag-0x39ec00>
   61729:	5f                   	pop    rdi
   6172a:	63 75 62             	movsxd esi,DWORD PTR [rbp+0x62]
   6172d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6172f:	61                   	(bad)  
   61730:	70 5f                	jo     61791 <__abi_tag-0x39ec0b>
   61732:	70 65                	jo     61799 <__abi_tag-0x39ec03>
   61734:	72 5f                	jb     61795 <__abi_tag-0x39ec07>
   61736:	74 65                	je     6179d <__abi_tag-0x39ebff>
   61738:	78 74                	js     617ae <__abi_tag-0x39ebee>
   6173a:	75 72                	jne    617ae <__abi_tag-0x39ebee>
   6173c:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   61740:	67 6c                	ins    BYTE PTR es:[edi],dx
   61742:	65 77 56             	gs ja  6179b <__abi_tag-0x39ec01>
   61745:	65 72 74             	gs jb  617bc <__abi_tag-0x39ebe0>
   61748:	65 78 41             	gs js  6178c <__abi_tag-0x39ec10>
   6174b:	74 74                	je     617c1 <__abi_tag-0x39ebdb>
   6174d:	72 69                	jb     617b8 <__abi_tag-0x39ebe4>
   6174f:	62 32                	(bad)  
   61751:	73 76                	jae    617c9 <__abi_tag-0x39ebd3>
   61753:	41 52                	push   r10
   61755:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   61759:	4e                   	rex.WRX
   6175a:	47                   	rex.RXB
   6175b:	4c 52                	rex.WR push rdx
   6175d:	45 53                	rex.RB push r11
   6175f:	49 5a                	rex.WB pop r10
   61761:	45                   	rex.RB
   61762:	42 55                	rex.X push rbp
   61764:	46                   	rex.RX
   61765:	46                   	rex.RX
   61766:	45 52                	rex.RB push r10
   61768:	53                   	push   rbx
   61769:	4d                   	rex.WRB
   6176a:	45 53                	rex.RB push r11
   6176c:	41 50                	push   r8
   6176e:	52                   	push   rdx
   6176f:	4f                   	rex.WRXB
   61770:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   61774:	67 6c                	ins    BYTE PTR es:[edi],dx
   61776:	65 77 54             	gs ja  617cd <__abi_tag-0x39ebcf>
   61779:	65 78 42             	gs js  617be <__abi_tag-0x39ebde>
   6177c:	75 66                	jne    617e4 <__abi_tag-0x39ebb8>
   6177e:	66 65 72 52          	data16 gs jb 617d4 <__abi_tag-0x39ebc8>
   61782:	61                   	(bad)  
   61783:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61784:	67 65 00 5f 5a       	add    BYTE PTR gs:[edi+0x5a],bl
   61789:	39 75 6c             	cmp    DWORD PTR [rbp+0x6c],esi
   6178c:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   6178f:	72 69                	jb     617fa <__abi_tag-0x39eba2>
   61791:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61792:	67 6a 00             	addr32 push 0x0
   61795:	5f                   	pop    rdi
   61796:	5f                   	pop    rdi
   61797:	67 6c                	ins    BYTE PTR es:[edi],dx
   61799:	65 77 43             	gs ja  617df <__abi_tag-0x39ebbd>
   6179c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6179d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6179e:	70 72                	jo     61812 <__abi_tag-0x39eb8a>
   617a0:	65 73 73             	gs jae 61816 <__abi_tag-0x39eb86>
   617a3:	65 64 4d 75 6c       	gs fs rex.WRB jne 61814 <__abi_tag-0x39eb88>
   617a8:	74 69                	je     61813 <__abi_tag-0x39eb89>
   617aa:	54                   	push   rsp
   617ab:	65 78 49             	gs js  617f7 <__abi_tag-0x39eba5>
   617ae:	6d                   	ins    DWORD PTR es:[rdi],dx
   617af:	61                   	(bad)  
   617b0:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
   617b6:	54                   	push   rsp
   617b7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   617ba:	67 6c                	ins    BYTE PTR es:[edi],dx
   617bc:	65 77 46             	gs ja  61805 <__abi_tag-0x39eb97>
   617bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   617c0:	75 73                	jne    61835 <__abi_tag-0x39eb67>
   617c2:	68 4d 61 70 70       	push   0x7070614d
   617c7:	65 64 42 75 66       	gs fs rex.X jne 61832 <__abi_tag-0x39eb6a>
   617cc:	66 65 72 52          	data16 gs jb 61822 <__abi_tag-0x39eb7a>
   617d0:	61                   	(bad)  
   617d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   617d2:	67 65 41 50          	addr32 gs push r8
   617d6:	50                   	push   rax
   617d7:	4c                   	rex.WR
   617d8:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   617dc:	4e                   	rex.WRX
   617dd:	47                   	rex.RXB
   617de:	4c                   	rex.WR
   617df:	43 55                	rex.XB push r13
   617e1:	52                   	push   rdx
   617e2:	52                   	push   rdx
   617e3:	45                   	rex.RB
   617e4:	4e 54                	rex.WRX push rsp
   617e6:	50                   	push   rax
   617e7:	41                   	rex.B
   617e8:	4c                   	rex.WR
   617e9:	45 54                	rex.RB push r12
   617eb:	54                   	push   rsp
   617ec:	45                   	rex.RB
   617ed:	4d                   	rex.WRB
   617ee:	41 54                	push   r12
   617f0:	52                   	push   rdx
   617f1:	49 58                	rex.WB pop r8
   617f3:	41 52                	push   r10
   617f5:	42 50                	rex.X push rax
   617f7:	52                   	push   rdx
   617f8:	4f                   	rex.WRXB
   617f9:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   617fd:	33 72 6d             	xor    esi,DWORD PTR [rdx+0x6d]
   61800:	38 76 00             	cmp    BYTE PTR [rsi+0x0],dh
   61803:	50                   	push   rax
   61804:	46                   	rex.RX
   61805:	4e                   	rex.WRX
   61806:	47                   	rex.RXB
   61807:	4c 54                	rex.WR push rsp
   61809:	45 58                	rex.RB pop r8
   6180b:	50                   	push   rax
   6180c:	41                   	rex.B
   6180d:	47                   	rex.RXB
   6180e:	45                   	rex.RB
   6180f:	43                   	rex.XB
   61810:	4f                   	rex.WRXB
   61811:	4d                   	rex.WRB
   61812:	4d                   	rex.WRB
   61813:	49 54                	rex.WB push r12
   61815:	4d                   	rex.WRB
   61816:	45                   	rex.RB
   61817:	4e 54                	rex.WRX push rsp
   61819:	41 52                	push   r10
   6181b:	42 50                	rex.X push rax
   6181d:	52                   	push   rdx
   6181e:	4f                   	rex.WRXB
   6181f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   61823:	67 6c                	ins    BYTE PTR es:[edi],dx
   61825:	65 77 47             	gs ja  6186f <__abi_tag-0x39eb2d>
   61828:	65 74 51             	gs je  6187c <__abi_tag-0x39eb20>
   6182b:	75 65                	jne    61892 <__abi_tag-0x39eb0a>
   6182d:	72 79                	jb     618a8 <__abi_tag-0x39eaf4>
   6182f:	69 76 41 4e 47 4c 45 	imul   esi,DWORD PTR [rsi+0x41],0x454c474e
   61836:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   61839:	4e                   	rex.WRX
   6183a:	47                   	rex.RXB
   6183b:	4c                   	rex.WR
   6183c:	47                   	rex.RXB
   6183d:	45                   	rex.RB
   6183e:	4e 52                	rex.WRX push rdx
   61840:	45                   	rex.RB
   61841:	4e                   	rex.WRX
   61842:	44                   	rex.R
   61843:	45 52                	rex.RB push r10
   61845:	42 55                	rex.X push rbp
   61847:	46                   	rex.RX
   61848:	46                   	rex.RX
   61849:	45 52                	rex.RB push r10
   6184b:	53                   	push   rbx
   6184c:	50                   	push   rax
   6184d:	52                   	push   rdx
   6184e:	4f                   	rex.WRXB
   6184f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   61853:	67 6c                	ins    BYTE PTR es:[edi],dx
   61855:	65 77 54             	gs ja  618ac <__abi_tag-0x39eaf0>
   61858:	65 73 74             	gs jae 618cf <__abi_tag-0x39eacd>
   6185b:	46                   	rex.RX
   6185c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6185e:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   61861:	56                   	push   rsi
   61862:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   61865:	31 35 73 75 62 5f    	xor    DWORD PTR [rip+0x5f627573],esi        # 5f688dde <_end+0x5e57f21e>
   6186b:	5f                   	pop    rdi
   6186c:	70 72                	jo     618e0 <__abi_tag-0x39eabc>
   6186e:	69 6e 74 69 6d 61 67 	imul   ebp,DWORD PTR [rsi+0x74],0x67616d69
   61875:	65 69 00 50 46 4e 47 	imul   eax,DWORD PTR gs:[rax],0x474e4650
   6187c:	4c 53                	rex.WR push rbx
   6187e:	45                   	rex.RB
   6187f:	43                   	rex.XB
   61880:	4f                   	rex.WRXB
   61881:	4e                   	rex.WRX
   61882:	44                   	rex.R
   61883:	41 52                	push   r10
   61885:	59                   	pop    rcx
   61886:	43                   	rex.XB
   61887:	4f                   	rex.WRXB
   61888:	4c                   	rex.WR
   61889:	4f 52                	rex.WRXB push r10
   6188b:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   6188e:	56                   	push   rsi
   6188f:	50                   	push   rax
   61890:	52                   	push   rdx
   61891:	4f                   	rex.WRXB
   61892:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   61896:	4e                   	rex.WRX
   61897:	47                   	rex.RXB
   61898:	4c 55                	rex.WR push rbp
   6189a:	4e                   	rex.WRX
   6189b:	49                   	rex.WB
   6189c:	46                   	rex.RX
   6189d:	4f 52                	rex.WRXB push r10
   6189f:	4d                   	rex.WRB
   618a0:	4d                   	rex.WRB
   618a1:	41 54                	push   r12
   618a3:	52                   	push   rdx
   618a4:	49 58                	rex.WB pop r8
   618a6:	34 46                	xor    al,0x46
   618a8:	56                   	push   rsi
   618a9:	50                   	push   rax
   618aa:	52                   	push   rdx
   618ab:	4f                   	rex.WRXB
   618ac:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   618b0:	4e                   	rex.WRX
   618b1:	47                   	rex.RXB
   618b2:	4c                   	rex.WR
   618b3:	42                   	rex.X
   618b4:	49                   	rex.WB
   618b5:	4e                   	rex.WRX
   618b6:	44                   	rex.R
   618b7:	4d 55                	rex.WRB push r13
   618b9:	4c 54                	rex.WR push rsp
   618bb:	49 54                	rex.WB push r12
   618bd:	45 58                	rex.RB pop r8
   618bf:	54                   	push   rsp
   618c0:	55                   	push   rbp
   618c1:	52                   	push   rdx
   618c2:	45                   	rex.RB
   618c3:	45 58                	rex.RB pop r8
   618c5:	54                   	push   rsp
   618c6:	50                   	push   rax
   618c7:	52                   	push   rdx
   618c8:	4f                   	rex.WRXB
   618c9:	43 00 61 64          	rex.XB add BYTE PTR [r9+0x64],spl
   618cd:	64 73 70             	fs jae 61940 <__abi_tag-0x39ea5c>
   618d0:	61                   	(bad)  
   618d1:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   618d4:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   618d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   618d8:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   618db:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x79616c
   618e2:	00 
   618e3:	5f                   	pop    rdi
   618e4:	5f                   	pop    rdi
   618e5:	67 6c                	ins    BYTE PTR es:[edi],dx
   618e7:	65 77 56             	gs ja  61940 <__abi_tag-0x39ea5c>
   618ea:	65 72 74             	gs jb  61961 <__abi_tag-0x39ea3b>
   618ed:	65 78 41             	gs js  61931 <__abi_tag-0x39ea6b>
   618f0:	74 74                	je     61966 <__abi_tag-0x39ea36>
   618f2:	72 69                	jb     6195d <__abi_tag-0x39ea3f>
   618f4:	62                   	(bad)  
   618f5:	4c                   	rex.WR
   618f6:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   618f8:	72 6d                	jb     61967 <__abi_tag-0x39ea35>
   618fa:	61                   	(bad)  
   618fb:	74 00                	je     618fd <__abi_tag-0x39ea9f>
   618fd:	61                   	(bad)  
   618fe:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
   61901:	70 74                	jo     61977 <__abi_tag-0x39ea25>
   61903:	46 69 6c 65 44 72 6f 	imul   r13d,DWORD PTR [rbp+r12*2+0x44],0x706f72
   6190a:	70 00 
   6190c:	5f                   	pop    rdi
   6190d:	5f                   	pop    rdi
   6190e:	67 6c                	ins    BYTE PTR es:[edi],dx
   61910:	65 77 4e             	gs ja  61961 <__abi_tag-0x39ea3b>
   61913:	61                   	(bad)  
   61914:	6d                   	ins    DWORD PTR es:[rdi],dx
   61915:	65 64 42 75 66       	gs fs rex.X jne 61980 <__abi_tag-0x39ea1c>
   6191a:	66 65 72 53          	data16 gs jb 61971 <__abi_tag-0x39ea2b>
   6191e:	75 62                	jne    61982 <__abi_tag-0x39ea1a>
   61920:	44 61                	rex.R (bad) 
   61922:	74 61                	je     61985 <__abi_tag-0x39ea17>
   61924:	45 58                	rex.RB pop r8
   61926:	54                   	push   rsp
   61927:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6192a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6192c:	65 77 54             	gs ja  61983 <__abi_tag-0x39ea19>
   6192f:	65 78 50             	gs js  61982 <__abi_tag-0x39ea1a>
   61932:	61                   	(bad)  
   61933:	72 61                	jb     61996 <__abi_tag-0x39ea06>
   61935:	6d                   	ins    DWORD PTR es:[rdi],dx
   61936:	65 74 65             	gs je  6199e <__abi_tag-0x39e9fe>
   61939:	72 78                	jb     619b3 <__abi_tag-0x39e9e9>
   6193b:	76 00                	jbe    6193d <__abi_tag-0x39ea5f>
   6193d:	5f                   	pop    rdi
   6193e:	5f                   	pop    rdi
   6193f:	47                   	rex.RXB
   61940:	4c 58                	rex.WR pop rax
   61942:	45 57                	rex.RB push r15
   61944:	5f                   	pop    rdi
   61945:	53                   	push   rbx
   61946:	47                   	rex.RXB
   61947:	49 58                	rex.WB pop r8
   61949:	5f                   	pop    rdi
   6194a:	70 62                	jo     619ae <__abi_tag-0x39e9ee>
   6194c:	75 66                	jne    619b4 <__abi_tag-0x39e9e8>
   6194e:	66 65 72 00          	data16 gs jb 61952 <__abi_tag-0x39ea4a>
   61952:	50                   	push   rax
   61953:	46                   	rex.RX
   61954:	4e                   	rex.WRX
   61955:	47                   	rex.RXB
   61956:	4c                   	rex.WR
   61957:	4c                   	rex.WR
   61958:	4f                   	rex.WRXB
   61959:	41                   	rex.B
   6195a:	44 50                	rex.R push rax
   6195c:	52                   	push   rdx
   6195d:	4f                   	rex.WRXB
   6195e:	47 52                	rex.RXB push r10
   61960:	41                   	rex.B
   61961:	4d                   	rex.WRB
   61962:	4e 56                	rex.WRX push rsi
   61964:	50                   	push   rax
   61965:	52                   	push   rdx
   61966:	4f                   	rex.WRXB
   61967:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6196b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6196d:	65 77 56             	gs ja  619c6 <__abi_tag-0x39e9d6>
   61970:	65 72 74             	gs jb  619e7 <__abi_tag-0x39e9b5>
   61973:	65 78 41             	gs js  619b7 <__abi_tag-0x39e9e5>
   61976:	74 74                	je     619ec <__abi_tag-0x39e9b0>
   61978:	72 69                	jb     619e3 <__abi_tag-0x39e9b9>
   6197a:	62                   	(bad)  
   6197b:	34 4e                	xor    al,0x4e
   6197d:	62                   	(bad)  
   6197e:	76 41                	jbe    619c1 <__abi_tag-0x39e9db>
   61980:	52                   	push   rdx
   61981:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
   61985:	75 74                	jne    619fb <__abi_tag-0x39e9a1>
   61987:	49                   	rex.WB
   61988:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   6198a:	65 46 75 6e          	gs rex.RX jne 619fc <__abi_tag-0x39e9a0>
   6198e:	63 00                	movsxd eax,DWORD PTR [rax]
   61990:	50                   	push   rax
   61991:	46                   	rex.RX
   61992:	4e                   	rex.WRX
   61993:	47                   	rex.RXB
   61994:	4c 56                	rex.WR push rsi
   61996:	45 52                	rex.RB push r10
   61998:	54                   	push   rsp
   61999:	45 58                	rex.RB pop r8
   6199b:	57                   	push   rdi
   6199c:	45                   	rex.RB
   6199d:	49                   	rex.WB
   6199e:	47                   	rex.RXB
   6199f:	48 54                	rex.W push rsp
   619a1:	46 56                	rex.RX push rsi
   619a3:	45 58                	rex.RB pop r8
   619a5:	54                   	push   rsp
   619a6:	50                   	push   rax
   619a7:	52                   	push   rdx
   619a8:	4f                   	rex.WRXB
   619a9:	43 00 6c 69 73       	add    BYTE PTR [r9+r13*2+0x73],bpl
   619ae:	74 5f                	je     61a0f <__abi_tag-0x39e98d>
   619b0:	61                   	(bad)  
   619b1:	64 64 00 50 46       	fs add BYTE PTR fs:[rax+0x46],dl
   619b6:	4e                   	rex.WRX
   619b7:	47                   	rex.RXB
   619b8:	4c                   	rex.WR
   619b9:	47                   	rex.RXB
   619ba:	45                   	rex.RB
   619bb:	4e 50                	rex.WRX push rax
   619bd:	52                   	push   rdx
   619be:	4f                   	rex.WRXB
   619bf:	47 52                	rex.RXB push r10
   619c1:	41                   	rex.B
   619c2:	4d 50                	rex.WRB push r8
   619c4:	49 50                	rex.WB push r8
   619c6:	45                   	rex.RB
   619c7:	4c                   	rex.WR
   619c8:	49                   	rex.WB
   619c9:	4e                   	rex.WRX
   619ca:	45 53                	rex.RB push r11
   619cc:	50                   	push   rax
   619cd:	52                   	push   rdx
   619ce:	4f                   	rex.WRXB
   619cf:	43 00 64 6f 6e       	add    BYTE PTR [r15+r13*2+0x6e],spl
   619d4:	65 5f                	gs pop rdi
   619d6:	72 6f                	jb     61a47 <__abi_tag-0x39e955>
   619d8:	77 00                	ja     619da <__abi_tag-0x39e9c2>
   619da:	5f                   	pop    rdi
   619db:	5f                   	pop    rdi
   619dc:	67 6c                	ins    BYTE PTR es:[edi],dx
   619de:	65 77 43             	gs ja  61a24 <__abi_tag-0x39e978>
   619e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   619e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   619e3:	76 6f                	jbe    61a54 <__abi_tag-0x39e948>
   619e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   619e6:	75 74                	jne    61a5c <__abi_tag-0x39e940>
   619e8:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
   619ef:	6d                   	ins    DWORD PTR es:[rdi],dx
   619f0:	65 74 65             	gs je  61a58 <__abi_tag-0x39e944>
   619f3:	72 66                	jb     61a5b <__abi_tag-0x39e941>
   619f5:	45 58                	rex.RB pop r8
   619f7:	54                   	push   rsp
   619f8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   619fb:	67 6c                	ins    BYTE PTR es:[edi],dx
   619fd:	65 77 55             	gs ja  61a55 <__abi_tag-0x39e947>
   61a00:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61a01:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
   61a08:	69 00 5f 5a 38 66    	imul   eax,DWORD PTR [rax],0x66385a5f
   61a0e:	75 6e                	jne    61a7e <__abi_tag-0x39e91e>
   61a10:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   61a13:	70 63                	jo     61a78 <__abi_tag-0x39e924>
   61a15:	69 00 46 54 5f 4c    	imul   eax,DWORD PTR [rax],0x4c5f5446
   61a1b:	69 62 72 61 72 79 00 	imul   esp,DWORD PTR [rdx+0x72],0x797261
   61a22:	50                   	push   rax
   61a23:	46                   	rex.RX
   61a24:	4e                   	rex.WRX
   61a25:	47                   	rex.RXB
   61a26:	4c                   	rex.WR
   61a27:	47                   	rex.RXB
   61a28:	45 54                	rex.RB push r12
   61a2a:	46                   	rex.RX
   61a2b:	49                   	rex.WB
   61a2c:	4e                   	rex.WRX
   61a2d:	41                   	rex.B
   61a2e:	4c                   	rex.WR
   61a2f:	43                   	rex.XB
   61a30:	4f                   	rex.WRXB
   61a31:	4d                   	rex.WRB
   61a32:	42                   	rex.X
   61a33:	49                   	rex.WB
   61a34:	4e                   	rex.WRX
   61a35:	45 52                	rex.RB push r10
   61a37:	49                   	rex.WB
   61a38:	4e 50                	rex.WRX push rax
   61a3a:	55                   	push   rbp
   61a3b:	54                   	push   rsp
   61a3c:	50                   	push   rax
   61a3d:	41 52                	push   r10
   61a3f:	41                   	rex.B
   61a40:	4d                   	rex.WRB
   61a41:	45 54                	rex.RB push r12
   61a43:	45 52                	rex.RB push r10
   61a45:	46 56                	rex.RX push rsi
   61a47:	4e 56                	rex.WRX push rsi
   61a49:	50                   	push   rax
   61a4a:	52                   	push   rdx
   61a4b:	4f                   	rex.WRXB
   61a4c:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   61a50:	73 5f                	jae    61ab1 <__abi_tag-0x39e8eb>
   61a52:	6c                   	ins    BYTE PTR es:[rdi],dx
   61a53:	69 73 74 5f 6c 61 73 	imul   esi,DWORD PTR [rbx+0x74],0x73616c5f
   61a5a:	74 69                	je     61ac5 <__abi_tag-0x39e8d7>
   61a5c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   61a5f:	67 6c                	ins    BYTE PTR es:[edi],dx
   61a61:	65 77 4d             	gs ja  61ab1 <__abi_tag-0x39e8eb>
   61a64:	75 6c                	jne    61ad2 <__abi_tag-0x39e8ca>
   61a66:	74 69                	je     61ad1 <__abi_tag-0x39e8cb>
   61a68:	54                   	push   rsp
   61a69:	65 78 43             	gs js  61aaf <__abi_tag-0x39e8ed>
   61a6c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61a6d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61a6e:	72 64                	jb     61ad4 <__abi_tag-0x39e8c8>
   61a70:	33 69 76             	xor    ebp,DWORD PTR [rcx+0x76]
   61a73:	41 52                	push   r10
   61a75:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   61a79:	67 6c                	ins    BYTE PTR es:[edi],dx
   61a7b:	65 77 58             	gs ja  61ad6 <__abi_tag-0x39e8c6>
   61a7e:	53                   	push   rbx
   61a7f:	65 74 33             	gs je  61ab5 <__abi_tag-0x39e8e7>
   61a82:	44                   	rex.R
   61a83:	66 78 4d             	data16 js 61ad3 <__abi_tag-0x39e8c9>
   61a86:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61a87:	64 65 4d             	fs gs rex.WRB
   61a8a:	45 53                	rex.RB push r11
   61a8c:	41 00 50 46          	add    BYTE PTR [r8+0x46],dl
   61a90:	4e                   	rex.WRX
   61a91:	47                   	rex.RXB
   61a92:	4c 54                	rex.WR push rsp
   61a94:	45 58                	rex.RB pop r8
   61a96:	54                   	push   rsp
   61a97:	55                   	push   rbp
   61a98:	52                   	push   rdx
   61a99:	45                   	rex.RB
   61a9a:	49                   	rex.WB
   61a9b:	4d                   	rex.WRB
   61a9c:	41                   	rex.B
   61a9d:	47                   	rex.RXB
   61a9e:	45 32 44 4d 55       	xor    r8b,BYTE PTR [r13+rcx*2+0x55]
   61aa3:	4c 54                	rex.WR push rsp
   61aa5:	49 53                	rex.WB push r11
   61aa7:	41                   	rex.B
   61aa8:	4d 50                	rex.WRB push r8
   61aaa:	4c                   	rex.WR
   61aab:	45                   	rex.RB
   61aac:	43                   	rex.XB
   61aad:	4f 56                	rex.WRXB push r14
   61aaf:	45 52                	rex.RB push r10
   61ab1:	41                   	rex.B
   61ab2:	47                   	rex.RXB
   61ab3:	45                   	rex.RB
   61ab4:	4e 56                	rex.WRX push rsi
   61ab6:	50                   	push   rax
   61ab7:	52                   	push   rdx
   61ab8:	4f                   	rex.WRXB
   61ab9:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   61abd:	6c                   	ins    BYTE PTR es:[rdi],dx
   61abe:	65 77 49             	gs ja  61b0a <__abi_tag-0x39e892>
   61ac1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61ac2:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x54415f4c
   61ac9:	54 
   61aca:	49 5f                	rex.WB pop r15
   61acc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   61ace:	76 6d                	jbe    61b3d <__abi_tag-0x39e85f>
   61ad0:	61                   	(bad)  
   61ad1:	70 5f                	jo     61b32 <__abi_tag-0x39e86a>
   61ad3:	62                   	(bad)  
   61ad4:	75 6d                	jne    61b43 <__abi_tag-0x39e859>
   61ad6:	70 6d                	jo     61b45 <__abi_tag-0x39e857>
   61ad8:	61                   	(bad)  
   61ad9:	70 00                	jo     61adb <__abi_tag-0x39e8c1>
   61adb:	4d 53                	rex.WRB push r11
   61add:	47 5f                	rex.RXB pop r15
   61adf:	46                   	rex.RX
   61ae0:	49                   	rex.WB
   61ae1:	4e 00 50 46          	rex.WRX add BYTE PTR [rax+0x46],r10b
   61ae5:	4e                   	rex.WRX
   61ae6:	47                   	rex.RXB
   61ae7:	4c                   	rex.WR
   61ae8:	46 52                	rex.RX push rdx
   61aea:	55                   	push   rbp
   61aeb:	53                   	push   rbx
   61aec:	54                   	push   rsp
   61aed:	55                   	push   rbp
   61aee:	4d                   	rex.WRB
   61aef:	46 50                	rex.RX push rax
   61af1:	52                   	push   rdx
   61af2:	4f                   	rex.WRXB
   61af3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   61af7:	4e                   	rex.WRX
   61af8:	47                   	rex.RXB
   61af9:	4c 57                	rex.WR push rdi
   61afb:	49                   	rex.WB
   61afc:	4e                   	rex.WRX
   61afd:	44                   	rex.R
   61afe:	4f 57                	rex.WRXB push r15
   61b00:	50                   	push   rax
   61b01:	4f 53                	rex.WRXB push r11
   61b03:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   61b06:	50                   	push   rax
   61b07:	52                   	push   rdx
   61b08:	4f                   	rex.WRXB
   61b09:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   61b0d:	47                   	rex.RXB
   61b0e:	4c                   	rex.WR
   61b0f:	45 57                	rex.RB push r15
   61b11:	5f                   	pop    rdi
   61b12:	41 50                	push   r8
   61b14:	50                   	push   rax
   61b15:	4c                   	rex.WR
   61b16:	45 5f                	rex.RB pop r15
   61b18:	61                   	(bad)  
   61b19:	75 78                	jne    61b93 <__abi_tag-0x39e809>
   61b1b:	5f                   	pop    rdi
   61b1c:	64 65 70 74          	fs gs jo 61b94 <__abi_tag-0x39e808>
   61b20:	68 5f 73 74 65       	push   0x6574735f
   61b25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61b26:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   61b29:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   61b2c:	4e                   	rex.WRX
   61b2d:	47                   	rex.RXB
   61b2e:	4c 53                	rex.WR push rbx
   61b30:	45                   	rex.RB
   61b31:	43                   	rex.XB
   61b32:	4f                   	rex.WRXB
   61b33:	4e                   	rex.WRX
   61b34:	44                   	rex.R
   61b35:	41 52                	push   r10
   61b37:	59                   	pop    rcx
   61b38:	43                   	rex.XB
   61b39:	4f                   	rex.WRXB
   61b3a:	4c                   	rex.WR
   61b3b:	4f 52                	rex.WRXB push r10
   61b3d:	33 49 45             	xor    ecx,DWORD PTR [rcx+0x45]
   61b40:	58                   	pop    rax
   61b41:	54                   	push   rsp
   61b42:	50                   	push   rax
   61b43:	52                   	push   rdx
   61b44:	4f                   	rex.WRXB
   61b45:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   61b49:	4e                   	rex.WRX
   61b4a:	47                   	rex.RXB
   61b4b:	4c                   	rex.WR
   61b4c:	41                   	rex.B
   61b4d:	44                   	rex.R
   61b4e:	44 53                	rex.R push rbx
   61b50:	57                   	push   rdi
   61b51:	41 50                	push   r8
   61b53:	48                   	rex.W
   61b54:	49                   	rex.WB
   61b55:	4e 54                	rex.WRX push rsp
   61b57:	52                   	push   rdx
   61b58:	45                   	rex.RB
   61b59:	43 54                	rex.XB push r12
   61b5b:	57                   	push   rdi
   61b5c:	49                   	rex.WB
   61b5d:	4e 50                	rex.WRX push rax
   61b5f:	52                   	push   rdx
   61b60:	4f                   	rex.WRXB
   61b61:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   61b65:	4e                   	rex.WRX
   61b66:	47                   	rex.RXB
   61b67:	4c                   	rex.WR
   61b68:	47                   	rex.RXB
   61b69:	45 54                	rex.RB push r12
   61b6b:	51                   	push   rcx
   61b6c:	55                   	push   rbp
   61b6d:	45 52                	rex.RB push r10
   61b6f:	59                   	pop    rcx
   61b70:	4f                   	rex.WRXB
   61b71:	42                   	rex.X
   61b72:	4a                   	rex.WX
   61b73:	45                   	rex.RB
   61b74:	43 54                	rex.XB push r12
   61b76:	55                   	push   rbp
   61b77:	49                   	rex.WB
   61b78:	36 34 56             	ss xor al,0x56
   61b7b:	45 58                	rex.RB pop r8
   61b7d:	54                   	push   rsp
   61b7e:	50                   	push   rax
   61b7f:	52                   	push   rdx
   61b80:	4f                   	rex.WRXB
   61b81:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   61b85:	6c                   	ins    BYTE PTR es:[rdi],dx
   61b86:	65 77 49             	gs ja  61bd2 <__abi_tag-0x39e7ca>
   61b89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61b8a:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   61b91:	58 
   61b92:	54                   	push   rsp
   61b93:	5f                   	pop    rdi
   61b94:	69 6e 64 65 78 5f 6d 	imul   ebp,DWORD PTR [rsi+0x64],0x6d5f7865
   61b9b:	61                   	(bad)  
   61b9c:	74 65                	je     61c03 <__abi_tag-0x39e799>
   61b9e:	72 69                	jb     61c09 <__abi_tag-0x39e793>
   61ba0:	61                   	(bad)  
   61ba1:	6c                   	ins    BYTE PTR es:[rdi],dx
   61ba2:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   61ba5:	31 32                	xor    DWORD PTR [rdx],esi
   61ba7:	73 75                	jae    61c1e <__abi_tag-0x39e77e>
   61ba9:	62                   	(bad)  
   61baa:	5f                   	pop    rdi
   61bab:	70 61                	jo     61c0e <__abi_tag-0x39e78e>
   61bad:	69 6e 74 33 32 78 66 	imul   ebp,DWORD PTR [rsi+0x74],0x66783233
   61bb4:	66 6a 6a             	pushw  0x6a
   61bb7:	69 00 5f 5f 47 4c    	imul   eax,DWORD PTR [rax],0x4c475f5f
   61bbd:	45 57                	rex.RB push r15
   61bbf:	5f                   	pop    rdi
   61bc0:	41 52                	push   r10
   61bc2:	42 5f                	rex.X pop rdi
   61bc4:	73 68                	jae    61c2e <__abi_tag-0x39e76e>
   61bc6:	61                   	(bad)  
   61bc7:	64 65 72 5f          	fs gs jb 61c2a <__abi_tag-0x39e772>
   61bcb:	73 74                	jae    61c41 <__abi_tag-0x39e75b>
   61bcd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   61bcf:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   61bd2:	5f                   	pop    rdi
   61bd3:	65 78 70             	gs js  61c46 <__abi_tag-0x39e756>
   61bd6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61bd7:	72 74                	jb     61c4d <__abi_tag-0x39e74f>
   61bd9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   61bdc:	67 6c                	ins    BYTE PTR es:[edi],dx
   61bde:	65 77 47             	gs ja  61c28 <__abi_tag-0x39e774>
   61be1:	65 74 56             	gs je  61c3a <__abi_tag-0x39e762>
   61be4:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
   61beb:	74 
   61bec:	75 72                	jne    61c60 <__abi_tag-0x39e73c>
   61bee:	65 69 76 4e 56 00 5f 	imul   esi,DWORD PTR gs:[rsi+0x4e],0x5f5f0056
   61bf5:	5f 
   61bf6:	67 6c                	ins    BYTE PTR es:[edi],dx
   61bf8:	65 77 47             	gs ja  61c42 <__abi_tag-0x39e75a>
   61bfb:	65 74 50             	gs je  61c4e <__abi_tag-0x39e74e>
   61bfe:	61                   	(bad)  
   61bff:	74 68                	je     61c69 <__abi_tag-0x39e733>
   61c01:	4c                   	rex.WR
   61c02:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   61c04:	67 74 68             	addr32 je 61c6f <__abi_tag-0x39e72d>
   61c07:	4e 56                	rex.WRX push rsi
   61c09:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   61c0c:	5f                   	pop    rdi
   61c0d:	47 6c                	rex.RXB ins BYTE PTR es:[rdi],dx
   61c0f:	79 70                	jns    61c81 <__abi_tag-0x39e71b>
   61c11:	68 53 6c 6f 74       	push   0x746f6c53
   61c16:	52                   	push   rdx
   61c17:	65 63 5f 00          	movsxd ebx,DWORD PTR gs:[rdi+0x0]
   61c1b:	5f                   	pop    rdi
   61c1c:	5f                   	pop    rdi
   61c1d:	67 6c                	ins    BYTE PTR es:[edi],dx
   61c1f:	65 77 56             	gs ja  61c78 <__abi_tag-0x39e724>
   61c22:	65 72 74             	gs jb  61c99 <__abi_tag-0x39e703>
   61c25:	65 78 41             	gs js  61c69 <__abi_tag-0x39e733>
   61c28:	74 74                	je     61c9e <__abi_tag-0x39e6fe>
   61c2a:	72 69                	jb     61c95 <__abi_tag-0x39e707>
   61c2c:	62                   	(bad)  
   61c2d:	49 34 75             	rex.WB xor al,0x75
   61c30:	69 76 00 65 6f 6c 5f 	imul   esi,DWORD PTR [rsi+0x0],0x5f6c6f65
   61c37:	70 6f                	jo     61ca8 <__abi_tag-0x39e6f4>
   61c39:	73 00                	jae    61c3b <__abi_tag-0x39e761>
   61c3b:	53                   	push   rbx
   61c3c:	4f                   	rex.WRXB
   61c3d:	43                   	rex.XB
   61c3e:	4b 5f                	rex.WXB pop r15
   61c40:	4e                   	rex.WRX
   61c41:	4f                   	rex.WRXB
   61c42:	4e                   	rex.WRX
   61c43:	42                   	rex.X
   61c44:	4c                   	rex.WR
   61c45:	4f                   	rex.WRXB
   61c46:	43                   	rex.XB
   61c47:	4b 00 71 62          	rex.WXB add BYTE PTR [r9+0x62],sil
   61c4b:	67 5f                	addr32 pop rdi
   61c4d:	70 61                	jo     61cb0 <__abi_tag-0x39e6ec>
   61c4f:	6c                   	ins    BYTE PTR es:[rdi],dx
   61c50:	65 74 74             	gs je  61cc7 <__abi_tag-0x39e6d5>
   61c53:	65 00 73 70          	add    BYTE PTR gs:[rbx+0x70],dh
   61c57:	65 63 69 61          	movsxd ebp,DWORD PTR gs:[rcx+0x61]
   61c5b:	6c                   	ins    BYTE PTR es:[rdi],dx
   61c5c:	5f                   	pop    rdi
   61c5d:	68 61 6e 64 6c       	push   0x6c646e61
   61c62:	65 73 00             	gs jae 61c65 <__abi_tag-0x39e737>
   61c65:	5f                   	pop    rdi
   61c66:	5f                   	pop    rdi
   61c67:	67 6c                	ins    BYTE PTR es:[edi],dx
   61c69:	65 77 47             	gs ja  61cb3 <__abi_tag-0x39e6e9>
   61c6c:	65 74 4d             	gs je  61cbc <__abi_tag-0x39e6e0>
   61c6f:	75 6c                	jne    61cdd <__abi_tag-0x39e6bf>
   61c71:	74 69                	je     61cdc <__abi_tag-0x39e6c0>
   61c73:	54                   	push   rsp
   61c74:	65 78 45             	gs js  61cbc <__abi_tag-0x39e6e0>
   61c77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61c78:	76 69                	jbe    61ce3 <__abi_tag-0x39e6b9>
   61c7a:	76 45                	jbe    61cc1 <__abi_tag-0x39e6db>
   61c7c:	58                   	pop    rax
   61c7d:	54                   	push   rsp
   61c7e:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   61c81:	5f                   	pop    rdi
   61c82:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
   61c84:	66 62                	data16 (bad) 
   61c86:	69 74 00 50 46 4e 47 	imul   esi,DWORD PTR [rax+rax*1+0x50],0x4c474e46
   61c8d:	4c 
   61c8e:	54                   	push   rsp
   61c8f:	45 58                	rex.RB pop r8
   61c91:	54                   	push   rsp
   61c92:	55                   	push   rbp
   61c93:	52                   	push   rdx
   61c94:	45                   	rex.RB
   61c95:	49                   	rex.WB
   61c96:	4d                   	rex.WRB
   61c97:	41                   	rex.B
   61c98:	47                   	rex.RXB
   61c99:	45 33 44 45 58       	xor    r8d,DWORD PTR [r13+rax*2+0x58]
   61c9e:	54                   	push   rsp
   61c9f:	50                   	push   rax
   61ca0:	52                   	push   rdx
   61ca1:	4f                   	rex.WRXB
   61ca2:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   61ca6:	31 30                	xor    DWORD PTR [rax],esi
   61ca8:	73 75                	jae    61d1f <__abi_tag-0x39e67d>
   61caa:	62                   	(bad)  
   61cab:	5f                   	pop    rdi
   61cac:	63 69 72             	movsxd ebp,DWORD PTR [rcx+0x72]
   61caf:	63 6c 65 64          	movsxd ebp,DWORD PTR [rbp+riz*2+0x64]
   61cb3:	64 64 6a 64          	fs fs push 0x64
   61cb7:	64 64 69 00 5f 5f 47 	fs imul eax,DWORD PTR fs:[rax],0x4c475f5f
   61cbe:	4c 
   61cbf:	45 57                	rex.RB push r15
   61cc1:	5f                   	pop    rdi
   61cc2:	4e 56                	rex.WRX push rsi
   61cc4:	5f                   	pop    rdi
   61cc5:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   61cc7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61cc8:	61                   	(bad)  
   61cc9:	74 5f                	je     61d2a <__abi_tag-0x39e672>
   61ccb:	62                   	(bad)  
   61ccc:	75 66                	jne    61d34 <__abi_tag-0x39e668>
   61cce:	66 65 72 00          	data16 gs jb 61cd2 <__abi_tag-0x39e6ca>
   61cd2:	5f                   	pop    rdi
   61cd3:	5f                   	pop    rdi
   61cd4:	67 6c                	ins    BYTE PTR es:[edi],dx
   61cd6:	65 77 52             	gs ja  61d2b <__abi_tag-0x39e671>
   61cd9:	65 70 6c             	gs jo  61d48 <__abi_tag-0x39e654>
   61cdc:	61                   	(bad)  
   61cdd:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   61ce0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   61ce2:	74 43                	je     61d27 <__abi_tag-0x39e675>
   61ce4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61ce5:	64 65 75 62          	fs gs jne 61d4b <__abi_tag-0x39e651>
   61ce9:	53                   	push   rbx
   61cea:	55                   	push   rbp
   61ceb:	4e 00 50 46          	rex.WRX add BYTE PTR [rax+0x46],r10b
   61cef:	4e                   	rex.WRX
   61cf0:	47                   	rex.RXB
   61cf1:	4c 50                	rex.WR push rax
   61cf3:	52                   	push   rdx
   61cf4:	4f                   	rex.WRXB
   61cf5:	47 52                	rex.RXB push r10
   61cf7:	41                   	rex.B
   61cf8:	4d 55                	rex.WRB push r13
   61cfa:	4e                   	rex.WRX
   61cfb:	49                   	rex.WB
   61cfc:	46                   	rex.RX
   61cfd:	4f 52                	rex.WRXB push r10
   61cff:	4d                   	rex.WRB
   61d00:	4d                   	rex.WRB
   61d01:	41 54                	push   r12
   61d03:	52                   	push   rdx
   61d04:	49 58                	rex.WB pop r8
   61d06:	32 58 33             	xor    bl,BYTE PTR [rax+0x33]
   61d09:	46 56                	rex.RX push rsi
   61d0b:	45 58                	rex.RB pop r8
   61d0d:	54                   	push   rsp
   61d0e:	50                   	push   rax
   61d0f:	52                   	push   rdx
   61d10:	4f                   	rex.WRXB
   61d11:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   61d15:	53                   	push   rbx
   61d16:	74 34                	je     61d4c <__abi_tag-0x39e650>
   61d18:	6d                   	ins    DWORD PTR es:[rdi],dx
   61d19:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61d1a:	76 65                	jbe    61d81 <__abi_tag-0x39e61b>
   61d1c:	49 52                	rex.WB push r10
   61d1e:	69 45 4f 4e 53 74 31 	imul   eax,DWORD PTR [rbp+0x4f],0x3174534e
   61d25:	36 72 65             	ss jb  61d8d <__abi_tag-0x39e60f>
   61d28:	6d                   	ins    DWORD PTR es:[rdi],dx
   61d29:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61d2a:	76 65                	jbe    61d91 <__abi_tag-0x39e60b>
   61d2c:	5f                   	pop    rdi
   61d2d:	72 65                	jb     61d94 <__abi_tag-0x39e608>
   61d2f:	66 65 72 65          	data16 gs jb 61d98 <__abi_tag-0x39e604>
   61d33:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61d34:	63 65 49             	movsxd esp,DWORD PTR [rbp+0x49]
   61d37:	54                   	push   rsp
   61d38:	5f                   	pop    rdi
   61d39:	45 34 74             	rex.RB xor al,0x74
   61d3c:	79 70                	jns    61dae <__abi_tag-0x39e5ee>
   61d3e:	65 45                	gs rex.RB
   61d40:	4f 53                	rex.WRXB push r11
   61d42:	32 5f 00             	xor    bl,BYTE PTR [rdi+0x0]
   61d45:	47                   	rex.RXB
   61d46:	4c 63 6c 61 6d       	movsxd r13,DWORD PTR [rcx+riz*2+0x6d]
   61d4b:	70 64                	jo     61db1 <__abi_tag-0x39e5eb>
   61d4d:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   61d50:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
   61d54:	70 66                	jo     61dbc <__abi_tag-0x39e5e0>
   61d56:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   61d59:	4e                   	rex.WRX
   61d5a:	47                   	rex.RXB
   61d5b:	4c                   	rex.WR
   61d5c:	47                   	rex.RXB
   61d5d:	45 54                	rex.RB push r12
   61d5f:	56                   	push   rsi
   61d60:	45 52                	rex.RB push r10
   61d62:	54                   	push   rsp
   61d63:	45 58                	rex.RB pop r8
   61d65:	41 54                	push   r12
   61d67:	54                   	push   rsp
   61d68:	52                   	push   rdx
   61d69:	49                   	rex.WB
   61d6a:	42                   	rex.X
   61d6b:	46 56                	rex.RX push rsi
   61d6d:	50                   	push   rax
   61d6e:	52                   	push   rdx
   61d6f:	4f                   	rex.WRXB
   61d70:	43 00 78 61          	rex.XB add BYTE PTR [r8+0x61],dil
   61d74:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61d75:	79 00                	jns    61d77 <__abi_tag-0x39e625>
   61d77:	5f                   	pop    rdi
   61d78:	67 6c                	ins    BYTE PTR es:[edi],dx
   61d7a:	65 77 49             	gs ja  61dc6 <__abi_tag-0x39e5d6>
   61d7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61d7e:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   61d85:	52 
   61d86:	42 5f                	rex.X pop rdi
   61d88:	74 65                	je     61def <__abi_tag-0x39e5ad>
   61d8a:	78 74                	js     61e00 <__abi_tag-0x39e59c>
   61d8c:	75 72                	jne    61e00 <__abi_tag-0x39e59c>
   61d8e:	65 5f                	gs pop rdi
   61d90:	73 74                	jae    61e06 <__abi_tag-0x39e596>
   61d92:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61d93:	72 61                	jb     61df6 <__abi_tag-0x39e5a6>
   61d95:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
   61d9a:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
   61d9e:	70 78                	jo     61e18 <__abi_tag-0x39e584>
   61da0:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   61da3:	6c                   	ins    BYTE PTR es:[rdi],dx
   61da4:	65 77 49             	gs ja  61df0 <__abi_tag-0x39e5ac>
   61da7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61da8:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   61daf:	52 
   61db0:	42 5f                	rex.X pop rdi
   61db2:	64 65 62             	fs gs (bad) 
   61db5:	75 67                	jne    61e1e <__abi_tag-0x39e57e>
   61db7:	5f                   	pop    rdi
   61db8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61db9:	75 74                	jne    61e2f <__abi_tag-0x39e56d>
   61dbb:	70 75                	jo     61e32 <__abi_tag-0x39e56a>
   61dbd:	74 00                	je     61dbf <__abi_tag-0x39e5dd>
   61dbf:	50                   	push   rax
   61dc0:	46                   	rex.RX
   61dc1:	4e                   	rex.WRX
   61dc2:	47                   	rex.RXB
   61dc3:	4c 53                	rex.WR push rbx
   61dc5:	41                   	rex.B
   61dc6:	4d 50                	rex.WRB push r8
   61dc8:	4c                   	rex.WR
   61dc9:	45                   	rex.RB
   61dca:	4d                   	rex.WRB
   61dcb:	41 53                	push   r11
   61dcd:	4b                   	rex.WXB
   61dce:	45 58                	rex.RB pop r8
   61dd0:	54                   	push   rsp
   61dd1:	50                   	push   rax
   61dd2:	52                   	push   rdx
   61dd3:	4f                   	rex.WRXB
   61dd4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   61dd8:	4e                   	rex.WRX
   61dd9:	47                   	rex.RXB
   61dda:	4c                   	rex.WR
   61ddb:	42                   	rex.X
   61ddc:	49                   	rex.WB
   61ddd:	4e                   	rex.WRX
   61dde:	44                   	rex.R
   61ddf:	4d                   	rex.WRB
   61de0:	41 54                	push   r12
   61de2:	45 52                	rex.RB push r10
   61de4:	49                   	rex.WB
   61de5:	41                   	rex.B
   61de6:	4c 50                	rex.WR push rax
   61de8:	41 52                	push   r10
   61dea:	41                   	rex.B
   61deb:	4d                   	rex.WRB
   61dec:	45 54                	rex.RB push r12
   61dee:	45 52                	rex.RB push r10
   61df0:	45 58                	rex.RB pop r8
   61df2:	54                   	push   rsp
   61df3:	50                   	push   rax
   61df4:	52                   	push   rdx
   61df5:	4f                   	rex.WRXB
   61df6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   61dfa:	4e                   	rex.WRX
   61dfb:	47                   	rex.RXB
   61dfc:	4c 54                	rex.WR push rsp
   61dfe:	45 58                	rex.RB pop r8
   61e00:	43                   	rex.XB
   61e01:	4f                   	rex.WRXB
   61e02:	4f 52                	rex.WRXB push r10
   61e04:	44 50                	rex.R push rax
   61e06:	31 55 49             	xor    DWORD PTR [rbp+0x49],edx
   61e09:	50                   	push   rax
   61e0a:	52                   	push   rdx
   61e0b:	4f                   	rex.WRXB
   61e0c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   61e10:	67 6c                	ins    BYTE PTR es:[edi],dx
   61e12:	65 77 58             	gs ja  61e6d <__abi_tag-0x39e52f>
   61e15:	48 79 70             	rex.W jns 61e88 <__abi_tag-0x39e514>
   61e18:	65 72 70             	gs jb  61e8b <__abi_tag-0x39e511>
   61e1b:	69 70 65 41 74 74 72 	imul   esi,DWORD PTR [rax+0x65],0x72747441
   61e22:	69 62 53 47 49 58 00 	imul   esp,DWORD PTR [rdx+0x53],0x584947
   61e29:	5f                   	pop    rdi
   61e2a:	5f                   	pop    rdi
   61e2b:	67 6c                	ins    BYTE PTR es:[edi],dx
   61e2d:	65 77 47             	gs ja  61e77 <__abi_tag-0x39e525>
   61e30:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   61e32:	54                   	push   rsp
   61e33:	72 61                	jb     61e96 <__abi_tag-0x39e506>
   61e35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61e36:	73 66                	jae    61e9e <__abi_tag-0x39e4fe>
   61e38:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61e39:	72 6d                	jb     61ea8 <__abi_tag-0x39e4f4>
   61e3b:	46                   	rex.RX
   61e3c:	65 65 64 62 61       	gs gs fs (bad) 
   61e41:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   61e44:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   61e47:	4e                   	rex.WRX
   61e48:	47                   	rex.RXB
   61e49:	4c                   	rex.WR
   61e4a:	44 52                	rex.R push rdx
   61e4c:	41 57                	push   r15
   61e4e:	41 52                	push   r10
   61e50:	52                   	push   rdx
   61e51:	41 59                	pop    r9
   61e53:	53                   	push   rbx
   61e54:	45 58                	rex.RB pop r8
   61e56:	54                   	push   rsp
   61e57:	50                   	push   rax
   61e58:	52                   	push   rdx
   61e59:	4f                   	rex.WRXB
   61e5a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   61e5e:	67 6c                	ins    BYTE PTR es:[edi],dx
   61e60:	65 77 46             	gs ja  61ea9 <__abi_tag-0x39e4f3>
   61e63:	72 61                	jb     61ec6 <__abi_tag-0x39e4d6>
   61e65:	6d                   	ins    DWORD PTR es:[rdi],dx
   61e66:	65 62                	gs (bad) 
   61e68:	75 66                	jne    61ed0 <__abi_tag-0x39e4cc>
   61e6a:	66 65 72 54          	data16 gs jb 61ec2 <__abi_tag-0x39e4da>
   61e6e:	65 78 74             	gs js  61ee5 <__abi_tag-0x39e4b7>
   61e71:	75 72                	jne    61ee5 <__abi_tag-0x39e4b7>
   61e73:	65 45 58             	gs rex.RB pop r8
   61e76:	54                   	push   rsp
   61e77:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   61e7a:	4e                   	rex.WRX
   61e7b:	47                   	rex.RXB
   61e7c:	4c 50                	rex.WR push rax
   61e7e:	52                   	push   rdx
   61e7f:	4f                   	rex.WRXB
   61e80:	47 52                	rex.RXB push r10
   61e82:	41                   	rex.B
   61e83:	4d                   	rex.WRB
   61e84:	45                   	rex.RB
   61e85:	4e 56                	rex.WRX push rsi
   61e87:	50                   	push   rax
   61e88:	41 52                	push   r10
   61e8a:	41                   	rex.B
   61e8b:	4d                   	rex.WRB
   61e8c:	45 54                	rex.RB push r12
   61e8e:	45 52                	rex.RB push r10
   61e90:	34 46                	xor    al,0x46
   61e92:	41 52                	push   r10
   61e94:	42 50                	rex.X push rax
   61e96:	52                   	push   rdx
   61e97:	4f                   	rex.WRXB
   61e98:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   61e9c:	4e                   	rex.WRX
   61e9d:	47                   	rex.RXB
   61e9e:	4c                   	rex.WR
   61e9f:	42                   	rex.X
   61ea0:	4c                   	rex.WR
   61ea1:	49 54                	rex.WB push r12
   61ea3:	46 52                	rex.RX push rdx
   61ea5:	41                   	rex.B
   61ea6:	4d                   	rex.WRB
   61ea7:	45                   	rex.RB
   61ea8:	42 55                	rex.X push rbp
   61eaa:	46                   	rex.RX
   61eab:	46                   	rex.RX
   61eac:	45 52                	rex.RB push r10
   61eae:	45 58                	rex.RB pop r8
   61eb0:	54                   	push   rsp
   61eb1:	50                   	push   rax
   61eb2:	52                   	push   rdx
   61eb3:	4f                   	rex.WRXB
   61eb4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   61eb8:	4e                   	rex.WRX
   61eb9:	47                   	rex.RXB
   61eba:	4c                   	rex.WR
   61ebb:	44                   	rex.R
   61ebc:	45                   	rex.RB
   61ebd:	4c                   	rex.WR
   61ebe:	45 54                	rex.RB push r12
   61ec0:	45                   	rex.RB
   61ec1:	4e                   	rex.WRX
   61ec2:	41                   	rex.B
   61ec3:	4d                   	rex.WRB
   61ec4:	45                   	rex.RB
   61ec5:	44 53                	rex.R push rbx
   61ec7:	54                   	push   rsp
   61ec8:	52                   	push   rdx
   61ec9:	49                   	rex.WB
   61eca:	4e                   	rex.WRX
   61ecb:	47                   	rex.RXB
   61ecc:	41 52                	push   r10
   61ece:	42 50                	rex.X push rax
   61ed0:	52                   	push   rdx
   61ed1:	4f                   	rex.WRXB
   61ed2:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   61ed6:	4e                   	rex.WRX
   61ed7:	47                   	rex.RXB
   61ed8:	4c 50                	rex.WR push rax
   61eda:	52                   	push   rdx
   61edb:	49                   	rex.WB
   61edc:	4f 52                	rex.WRXB push r10
   61ede:	49 54                	rex.WB push r12
   61ee0:	49 5a                	rex.WB pop r10
   61ee2:	45 54                	rex.RB push r12
   61ee4:	45 58                	rex.RB pop r8
   61ee6:	54                   	push   rsp
   61ee7:	55                   	push   rbp
   61ee8:	52                   	push   rdx
   61ee9:	45 53                	rex.RB push r11
   61eeb:	45 58                	rex.RB pop r8
   61eed:	54                   	push   rsp
   61eee:	50                   	push   rax
   61eef:	52                   	push   rdx
   61ef0:	4f                   	rex.WRXB
   61ef1:	43 00 78 5f          	rex.XB add BYTE PTR [r8+0x5f],dil
   61ef5:	6d                   	ins    DWORD PTR es:[rdi],dx
   61ef6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61ef7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61ef8:	69 74 6f 72 00 5f 5f 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x675f5f00
   61eff:	67 
   61f00:	6c                   	ins    BYTE PTR es:[rdi],dx
   61f01:	65 77 47             	gs ja  61f4b <__abi_tag-0x39e451>
   61f04:	65 74 51             	gs je  61f58 <__abi_tag-0x39e444>
   61f07:	75 65                	jne    61f6e <__abi_tag-0x39e42e>
   61f09:	72 79                	jb     61f84 <__abi_tag-0x39e418>
   61f0b:	4f 62                	rex.WRXB (bad) 
   61f0d:	6a 65                	push   0x65
   61f0f:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   61f13:	41 52                	push   r10
   61f15:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   61f19:	4e                   	rex.WRX
   61f1a:	47                   	rex.RXB
   61f1b:	4c                   	rex.WR
   61f1c:	44                   	rex.R
   61f1d:	49 53                	rex.WB push r11
   61f1f:	41                   	rex.B
   61f20:	42                   	rex.X
   61f21:	4c                   	rex.WR
   61f22:	45                   	rex.RB
   61f23:	49                   	rex.WB
   61f24:	4e                   	rex.WRX
   61f25:	44                   	rex.R
   61f26:	45 58                	rex.RB pop r8
   61f28:	45                   	rex.RB
   61f29:	44                   	rex.R
   61f2a:	45 58                	rex.RB pop r8
   61f2c:	54                   	push   rsp
   61f2d:	50                   	push   rax
   61f2e:	52                   	push   rdx
   61f2f:	4f                   	rex.WRXB
   61f30:	43 00 63 6d          	rex.XB add BYTE PTR [r11+0x6d],spl
   61f34:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   61f36:	5f                   	pop    rdi
   61f37:	64 79 6e             	fs jns 61fa8 <__abi_tag-0x39e3f4>
   61f3a:	61                   	(bad)  
   61f3b:	6d                   	ins    DWORD PTR es:[rdi],dx
   61f3c:	69 63 5f 6c 69 6e 6b 	imul   esp,DWORD PTR [rbx+0x5f],0x6b6e696c
   61f43:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   61f46:	62                   	(bad)  
   61f47:	79 74                	jns    61fbd <__abi_tag-0x39e3df>
   61f49:	65 00 6e 65          	add    BYTE PTR gs:[rsi+0x65],ch
   61f4d:	67 61                	addr32 (bad) 
   61f4f:	74 65                	je     61fb6 <__abi_tag-0x39e3e6>
   61f51:	5f                   	pop    rdi
   61f52:	65 78 70             	gs js  61fc5 <__abi_tag-0x39e3d7>
   61f55:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61f56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61f57:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   61f59:	74 00                	je     61f5b <__abi_tag-0x39e441>
   61f5b:	78 31                	js     61f8e <__abi_tag-0x39e40e>
   61f5d:	31 5f 6c             	xor    DWORD PTR [rdi+0x6c],ebx
   61f60:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61f61:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   61f64:	5f                   	pop    rdi
   61f65:	5f                   	pop    rdi
   61f66:	67 6c                	ins    BYTE PTR es:[edi],dx
   61f68:	65 77 58             	gs ja  61fc3 <__abi_tag-0x39e3d9>
   61f6b:	42 69 6e 64 53 77 61 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x70617753
   61f72:	70 
   61f73:	42 61                	rex.X (bad) 
   61f75:	72 72                	jb     61fe9 <__abi_tag-0x39e3b3>
   61f77:	69 65 72 4e 56 00 5f 	imul   esp,DWORD PTR [rbp+0x72],0x5f00564e
   61f7e:	5f                   	pop    rdi
   61f7f:	67 6c                	ins    BYTE PTR es:[edi],dx
   61f81:	65 77 55             	gs ja  61fd9 <__abi_tag-0x39e3c3>
   61f84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61f85:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
   61f8c:	69 36 34 4e 56 00    	imul   esi,DWORD PTR [rsi],0x564e34
   61f92:	50                   	push   rax
   61f93:	46                   	rex.RX
   61f94:	4e                   	rex.WRX
   61f95:	47                   	rex.RXB
   61f96:	4c 56                	rex.WR push rsi
   61f98:	45 52                	rex.RB push r10
   61f9a:	54                   	push   rsp
   61f9b:	45 58                	rex.RB pop r8
   61f9d:	41 54                	push   r12
   61f9f:	54                   	push   rsp
   61fa0:	52                   	push   rdx
   61fa1:	49                   	rex.WB
   61fa2:	42 50                	rex.X push rax
   61fa4:	41 52                	push   r10
   61fa6:	41                   	rex.B
   61fa7:	4d                   	rex.WRB
   61fa8:	45 54                	rex.RB push r12
   61faa:	45 52                	rex.RB push r10
   61fac:	49                   	rex.WB
   61fad:	41                   	rex.B
   61fae:	4d                   	rex.WRB
   61faf:	44 50                	rex.R push rax
   61fb1:	52                   	push   rdx
   61fb2:	4f                   	rex.WRXB
   61fb3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   61fb7:	67 6c                	ins    BYTE PTR es:[edi],dx
   61fb9:	65 77 56             	gs ja  62012 <__abi_tag-0x39e38a>
   61fbc:	65 72 74             	gs jb  62033 <__abi_tag-0x39e369>
   61fbf:	65 78 41             	gs js  62003 <__abi_tag-0x39e399>
   61fc2:	72 72                	jb     62036 <__abi_tag-0x39e366>
   61fc4:	61                   	(bad)  
   61fc5:	79 56                	jns    6201d <__abi_tag-0x39e37f>
   61fc7:	65 72 74             	gs jb  6203e <__abi_tag-0x39e35e>
   61fca:	65 78 41             	gs js  6200e <__abi_tag-0x39e38e>
   61fcd:	74 74                	je     62043 <__abi_tag-0x39e359>
   61fcf:	72 69                	jb     6203a <__abi_tag-0x39e362>
   61fd1:	62                   	(bad)  
   61fd2:	4c                   	rex.WR
   61fd3:	4f                   	rex.WRXB
   61fd4:	66 66 73 65          	data16 data16 jae 6203d <__abi_tag-0x39e35f>
   61fd8:	74 45                	je     6201f <__abi_tag-0x39e37d>
   61fda:	58                   	pop    rax
   61fdb:	54                   	push   rsp
   61fdc:	00 68 61             	add    BYTE PTR [rax+0x61],ch
   61fdf:	72 64                	jb     62045 <__abi_tag-0x39e357>
   61fe1:	77 61                	ja     62044 <__abi_tag-0x39e358>
   61fe3:	72 65                	jb     6204a <__abi_tag-0x39e352>
   61fe5:	5f                   	pop    rdi
   61fe6:	62                   	(bad)  
   61fe7:	75 66                	jne    6204f <__abi_tag-0x39e34d>
   61fe9:	66 65 72 5f          	data16 gs jb 6204c <__abi_tag-0x39e350>
   61fed:	74 65                	je     62054 <__abi_tag-0x39e348>
   61fef:	78 63                	js     62054 <__abi_tag-0x39e348>
   61ff1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61ff2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61ff3:	72 64                	jb     62059 <__abi_tag-0x39e343>
   61ff5:	73 5f                	jae    62056 <__abi_tag-0x39e346>
   61ff7:	6d                   	ins    DWORD PTR es:[rdi],dx
   61ff8:	61                   	(bad)  
   61ff9:	78 00                	js     61ffb <__abi_tag-0x39e3a1>
   61ffb:	50                   	push   rax
   61ffc:	46                   	rex.RX
   61ffd:	4e                   	rex.WRX
   61ffe:	47                   	rex.RXB
   61fff:	4c                   	rex.WR
   62000:	47                   	rex.RXB
   62001:	4c                   	rex.WR
   62002:	4f                   	rex.WRXB
   62003:	42                   	rex.X
   62004:	41                   	rex.B
   62005:	4c                   	rex.WR
   62006:	41                   	rex.B
   62007:	4c 50                	rex.WR push rax
   62009:	48                   	rex.W
   6200a:	41                   	rex.B
   6200b:	46                   	rex.RX
   6200c:	41                   	rex.B
   6200d:	43 54                	rex.XB push r12
   6200f:	4f 52                	rex.WRXB push r10
   62011:	55                   	push   rbp
   62012:	42 53                	rex.X push rbx
   62014:	55                   	push   rbp
   62015:	4e 50                	rex.WRX push rax
   62017:	52                   	push   rdx
   62018:	4f                   	rex.WRXB
   62019:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6201d:	47                   	rex.RXB
   6201e:	4c                   	rex.WR
   6201f:	45 57                	rex.RB push r15
   62021:	5f                   	pop    rdi
   62022:	41                   	rex.B
   62023:	4d                   	rex.WRB
   62024:	44 5f                	rex.R pop rdi
   62026:	74 65                	je     6208d <__abi_tag-0x39e30f>
   62028:	78 74                	js     6209e <__abi_tag-0x39e2fe>
   6202a:	75 72                	jne    6209e <__abi_tag-0x39e2fe>
   6202c:	65 5f                	gs pop rdi
   6202e:	74 65                	je     62095 <__abi_tag-0x39e307>
   62030:	78 74                	js     620a6 <__abi_tag-0x39e2f6>
   62032:	75 72                	jne    620a6 <__abi_tag-0x39e2f6>
   62034:	65 34 00             	gs xor al,0x0
   62037:	5f                   	pop    rdi
   62038:	5f                   	pop    rdi
   62039:	67 6c                	ins    BYTE PTR es:[edi],dx
   6203b:	65 77 50             	gs ja  6208e <__abi_tag-0x39e30e>
   6203e:	61                   	(bad)  
   6203f:	74 68                	je     620a9 <__abi_tag-0x39e2f3>
   62041:	53                   	push   rbx
   62042:	75 62                	jne    620a6 <__abi_tag-0x39e2f6>
   62044:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   62046:	6d                   	ins    DWORD PTR es:[rdi],dx
   62047:	6d                   	ins    DWORD PTR es:[rdi],dx
   62048:	61                   	(bad)  
   62049:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6204a:	64 73 4e             	fs jae 6209b <__abi_tag-0x39e301>
   6204d:	56                   	push   rsi
   6204e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   62051:	47                   	rex.RXB
   62052:	4c 58                	rex.WR pop rax
   62054:	45 57                	rex.RB push r15
   62056:	5f                   	pop    rdi
   62057:	45 58                	rex.RB pop r8
   62059:	54                   	push   rsp
   6205a:	5f                   	pop    rdi
   6205b:	73 77                	jae    620d4 <__abi_tag-0x39e2c8>
   6205d:	61                   	(bad)  
   6205e:	70 5f                	jo     620bf <__abi_tag-0x39e2dd>
   62060:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   62063:	74 72                	je     620d7 <__abi_tag-0x39e2c5>
   62065:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62066:	6c                   	ins    BYTE PTR es:[rdi],dx
   62067:	5f                   	pop    rdi
   62068:	74 65                	je     620cf <__abi_tag-0x39e2cd>
   6206a:	61                   	(bad)  
   6206b:	72 00                	jb     6206d <__abi_tag-0x39e32f>
   6206d:	50                   	push   rax
   6206e:	46                   	rex.RX
   6206f:	4e                   	rex.WRX
   62070:	47                   	rex.RXB
   62071:	4c                   	rex.WR
   62072:	47                   	rex.RXB
   62073:	4c                   	rex.WR
   62074:	4f                   	rex.WRXB
   62075:	42                   	rex.X
   62076:	41                   	rex.B
   62077:	4c                   	rex.WR
   62078:	41                   	rex.B
   62079:	4c 50                	rex.WR push rax
   6207b:	48                   	rex.W
   6207c:	41                   	rex.B
   6207d:	46                   	rex.RX
   6207e:	41                   	rex.B
   6207f:	43 54                	rex.XB push r12
   62081:	4f 52                	rex.WRXB push r10
   62083:	53                   	push   rbx
   62084:	53                   	push   rbx
   62085:	55                   	push   rbp
   62086:	4e 50                	rex.WRX push rax
   62088:	52                   	push   rdx
   62089:	4f                   	rex.WRXB
   6208a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6208e:	67 6c                	ins    BYTE PTR es:[edi],dx
   62090:	65 77 4d             	gs ja  620e0 <__abi_tag-0x39e2bc>
   62093:	75 6c                	jne    62101 <__abi_tag-0x39e29b>
   62095:	74 69                	je     62100 <__abi_tag-0x39e29c>
   62097:	44 72 61             	rex.R jb 620fb <__abi_tag-0x39e2a1>
   6209a:	77 52                	ja     620ee <__abi_tag-0x39e2ae>
   6209c:	61                   	(bad)  
   6209d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6209e:	67 65 45 6c          	gs rex.RB ins BYTE PTR es:[edi],dx
   620a2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
