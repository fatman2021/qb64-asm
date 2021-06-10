   8dae9:	78 74                	js     8db5f <__abi_tag-0x37283d>
   8daeb:	75 72                	jne    8db5f <__abi_tag-0x37283d>
   8daed:	65 5f                	gs pop rdi
   8daef:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   8daf2:	70 72                	jo     8db66 <__abi_tag-0x372836>
   8daf4:	65 73 73             	gs jae 8db6a <__abi_tag-0x372832>
   8daf7:	69 6f 6e 5f 73 33 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7433735f
   8dafe:	63 00                	movsxd eax,DWORD PTR [rax]
   8db00:	6d                   	ins    DWORD PTR es:[rdi],dx
   8db01:	74 72                	je     8db75 <__abi_tag-0x372827>
   8db03:	69 32 74 5f 64 6f    	imul   esi,DWORD PTR [rdx],0x6f645f74
   8db09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8db0a:	65 72 6f             	gs jb  8db7c <__abi_tag-0x372820>
   8db0d:	77 00                	ja     8db0f <__abi_tag-0x37288d>
   8db0f:	50                   	push   rax
   8db10:	46                   	rex.RX
   8db11:	4e                   	rex.WRX
   8db12:	47                   	rex.RXB
   8db13:	4c                   	rex.WR
   8db14:	45                   	rex.RB
   8db15:	4e                   	rex.WRX
   8db16:	44                   	rex.R
   8db17:	46 52                	rex.RX push rdx
   8db19:	41                   	rex.B
   8db1a:	47                   	rex.RXB
   8db1b:	4d                   	rex.WRB
   8db1c:	45                   	rex.RB
   8db1d:	4e 54                	rex.WRX push rsp
   8db1f:	53                   	push   rbx
   8db20:	48                   	rex.W
   8db21:	41                   	rex.B
   8db22:	44                   	rex.R
   8db23:	45 52                	rex.RB push r10
   8db25:	41 54                	push   r12
   8db27:	49 50                	rex.WB push r8
   8db29:	52                   	push   rdx
   8db2a:	4f                   	rex.WRXB
   8db2b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8db2f:	67 6c                	ins    BYTE PTR es:[edi],dx
   8db31:	65 77 52             	gs ja  8db86 <__abi_tag-0x372816>
   8db34:	65 70 6c             	gs jo  8dba3 <__abi_tag-0x3727f9>
   8db37:	61                   	(bad)  
   8db38:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   8db3b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8db3d:	74 43                	je     8db82 <__abi_tag-0x37281a>
   8db3f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8db40:	64 65 75 69          	fs gs jne 8dbad <__abi_tag-0x3727ef>
   8db44:	54                   	push   rsp
   8db45:	65 78 43             	gs js  8db8b <__abi_tag-0x372811>
   8db48:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8db49:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8db4a:	72 64                	jb     8dbb0 <__abi_tag-0x3727ec>
   8db4c:	32 66 4e             	xor    ah,BYTE PTR [rsi+0x4e]
   8db4f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8db50:	72 6d                	jb     8dbbf <__abi_tag-0x3727dd>
   8db52:	61                   	(bad)  
   8db53:	6c                   	ins    BYTE PTR es:[rdi],dx
   8db54:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   8db57:	65 72 74             	gs jb  8dbce <__abi_tag-0x3727ce>
   8db5a:	65 78 33             	gs js  8db90 <__abi_tag-0x37280c>
   8db5d:	66 76 53             	data16 jbe 8dbb3 <__abi_tag-0x3727e9>
   8db60:	55                   	push   rbp
   8db61:	4e 00 50 46          	rex.WRX add BYTE PTR [rax+0x46],r10b
   8db65:	4e                   	rex.WRX
   8db66:	47                   	rex.RXB
   8db67:	4c                   	rex.WR
   8db68:	42                   	rex.X
   8db69:	45                   	rex.RB
   8db6a:	47                   	rex.RXB
   8db6b:	49                   	rex.WB
   8db6c:	4e                   	rex.WRX
   8db6d:	4f                   	rex.WRXB
   8db6e:	43                   	rex.XB
   8db6f:	43                   	rex.XB
   8db70:	4c 55                	rex.WR push rbp
   8db72:	53                   	push   rbx
   8db73:	49                   	rex.WB
   8db74:	4f                   	rex.WRXB
   8db75:	4e 51                	rex.WRX push rcx
   8db77:	55                   	push   rbp
   8db78:	45 52                	rex.RB push r10
   8db7a:	59                   	pop    rcx
   8db7b:	4e 56                	rex.WRX push rsi
   8db7d:	50                   	push   rax
   8db7e:	52                   	push   rdx
   8db7f:	4f                   	rex.WRXB
   8db80:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8db84:	47                   	rex.RXB
   8db85:	4c                   	rex.WR
   8db86:	45 57                	rex.RB push r15
   8db88:	5f                   	pop    rdi
   8db89:	56                   	push   rsi
   8db8a:	45 52                	rex.RB push r10
   8db8c:	53                   	push   rbx
   8db8d:	49                   	rex.WB
   8db8e:	4f                   	rex.WRXB
   8db8f:	4e 5f                	rex.WRX pop rdi
   8db91:	32 5f 30             	xor    bl,BYTE PTR [rdi+0x30]
   8db94:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8db97:	4e                   	rex.WRX
   8db98:	47                   	rex.RXB
   8db99:	4c                   	rex.WR
   8db9a:	4d 55                	rex.WRB push r13
   8db9c:	4c 54                	rex.WR push rsp
   8db9e:	49 54                	rex.WB push r12
   8dba0:	45 58                	rex.RB pop r8
   8dba2:	47                   	rex.RXB
   8dba3:	45                   	rex.RB
   8dba4:	4e                   	rex.WRX
   8dba5:	46 56                	rex.RX push rsi
   8dba7:	45 58                	rex.RB pop r8
   8dba9:	54                   	push   rsp
   8dbaa:	50                   	push   rax
   8dbab:	52                   	push   rdx
   8dbac:	4f                   	rex.WRXB
   8dbad:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8dbb1:	67 6c                	ins    BYTE PTR es:[edi],dx
   8dbb3:	65 77 56             	gs ja  8dc0c <__abi_tag-0x372790>
   8dbb6:	65 72 74             	gs jb  8dc2d <__abi_tag-0x37276f>
   8dbb9:	65 78 41             	gs js  8dbfd <__abi_tag-0x37279f>
   8dbbc:	74 74                	je     8dc32 <__abi_tag-0x37276a>
   8dbbe:	72 69                	jb     8dc29 <__abi_tag-0x372773>
   8dbc0:	62 32 66 76 4e       	(bad)
   8dbc5:	56                   	push   rsi
   8dbc6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8dbc9:	67 6c                	ins    BYTE PTR es:[edi],dx
   8dbcb:	65 77 46             	gs ja  8dc14 <__abi_tag-0x372788>
   8dbce:	72 61                	jb     8dc31 <__abi_tag-0x37276b>
   8dbd0:	67 6d                	ins    DWORD PTR es:[edi],dx
   8dbd2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8dbd4:	74 4c                	je     8dc22 <__abi_tag-0x37277a>
   8dbd6:	69 67 68 74 4d 6f 64 	imul   esp,DWORD PTR [rdi+0x68],0x646f4d74
   8dbdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8dbdf:	69 45 58 54 00 50 46 	imul   eax,DWORD PTR [rbp+0x58],0x46500054
   8dbe6:	4e                   	rex.WRX
   8dbe7:	47                   	rex.RXB
   8dbe8:	4c 55                	rex.WR push rbp
   8dbea:	4e                   	rex.WRX
   8dbeb:	49                   	rex.WB
   8dbec:	46                   	rex.RX
   8dbed:	4f 52                	rex.WRXB push r10
   8dbef:	4d 33 46 56          	xor    r8,QWORD PTR [r14+0x56]
   8dbf3:	50                   	push   rax
   8dbf4:	52                   	push   rdx
   8dbf5:	4f                   	rex.WRXB
   8dbf6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8dbfa:	67 6c                	ins    BYTE PTR es:[edi],dx
   8dbfc:	65 77 50             	gs ja  8dc4f <__abi_tag-0x37274d>
   8dbff:	61                   	(bad)  
   8dc00:	74 68                	je     8dc6a <__abi_tag-0x372732>
   8dc02:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8dc04:	6c                   	ins    BYTE PTR es:[rdi],dx
   8dc05:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8dc06:	72 47                	jb     8dc4f <__abi_tag-0x37274d>
   8dc08:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8dc0a:	4e 56                	rex.WRX push rsi
   8dc0c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8dc0f:	4e                   	rex.WRX
   8dc10:	47                   	rex.RXB
   8dc11:	4c                   	rex.WR
   8dc12:	47                   	rex.RXB
   8dc13:	45 54                	rex.RB push r12
   8dc15:	4d 55                	rex.WRB push r13
   8dc17:	4c 54                	rex.WR push rsp
   8dc19:	49 54                	rex.WB push r12
   8dc1b:	45 58                	rex.RB pop r8
   8dc1d:	47                   	rex.RXB
   8dc1e:	45                   	rex.RB
   8dc1f:	4e                   	rex.WRX
   8dc20:	44 56                	rex.R push rsi
   8dc22:	45 58                	rex.RB pop r8
   8dc24:	54                   	push   rsp
   8dc25:	50                   	push   rax
   8dc26:	52                   	push   rdx
   8dc27:	4f                   	rex.WRXB
   8dc28:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8dc2c:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   8dc2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8dc30:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   8dc33:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8dc34:	70 69                	jo     8dc9f <__abi_tag-0x3726fd>
   8dc36:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   8dc39:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8dc3a:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
   8dc3d:	70 6f                	jo     8dcae <__abi_tag-0x3726ee>
   8dc3f:	73 00                	jae    8dc41 <__abi_tag-0x37275b>
   8dc41:	50                   	push   rax
   8dc42:	46                   	rex.RX
   8dc43:	4e                   	rex.WRX
   8dc44:	47                   	rex.RXB
   8dc45:	4c 52                	rex.WR push rdx
   8dc47:	45 53                	rex.RB push r11
   8dc49:	45 54                	rex.RB push r12
   8dc4b:	48                   	rex.W
   8dc4c:	49 53                	rex.WB push r11
   8dc4e:	54                   	push   rsp
   8dc4f:	4f                   	rex.WRXB
   8dc50:	47 52                	rex.RXB push r10
   8dc52:	41                   	rex.B
   8dc53:	4d 50                	rex.WRB push r8
   8dc55:	52                   	push   rdx
   8dc56:	4f                   	rex.WRXB
   8dc57:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   8dc5b:	6c                   	ins    BYTE PTR es:[rdi],dx
   8dc5c:	65 77 49             	gs ja  8dca8 <__abi_tag-0x3726f4>
   8dc5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8dc60:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   8dc67:	52 
   8dc68:	42 5f                	rex.X pop rdi
   8dc6a:	76 65                	jbe    8dcd1 <__abi_tag-0x3726cb>
   8dc6c:	72 74                	jb     8dce2 <__abi_tag-0x3726ba>
   8dc6e:	65 78 5f             	gs js  8dcd0 <__abi_tag-0x3726cc>
   8dc71:	70 72                	jo     8dce5 <__abi_tag-0x3726b7>
   8dc73:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8dc74:	67 72 61             	addr32 jb 8dcd8 <__abi_tag-0x3726c4>
   8dc77:	6d                   	ins    DWORD PTR es:[rdi],dx
   8dc78:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8dc7b:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   8dc7e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8dc7f:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
   8dc82:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8dc83:	63 69 00             	movsxd ebp,DWORD PTR [rcx+0x0]
   8dc86:	47                   	rex.RXB
   8dc87:	4c 55                	rex.WR push rbp
   8dc89:	54                   	push   rsp
   8dc8a:	5f                   	pop    rdi
   8dc8b:	4d                   	rex.WRB
   8dc8c:	4f 55                	rex.WRXB push r13
   8dc8e:	53                   	push   rbx
   8dc8f:	45 57                	rex.RB push r15
   8dc91:	48                   	rex.W
   8dc92:	45                   	rex.RB
   8dc93:	45                   	rex.RB
   8dc94:	4c 5f                	rex.WR pop rdi
   8dc96:	46 55                	rex.RX push rbp
   8dc98:	4e                   	rex.WRX
   8dc99:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   8dc9d:	56                   	push   rsi
   8dc9e:	4b 5f                	rex.WXB pop r15
   8dca0:	52                   	push   rdx
   8dca1:	45 54                	rex.RB push r12
   8dca3:	55                   	push   rbp
   8dca4:	52                   	push   rdx
   8dca5:	4e 00 46 54          	rex.WRX add BYTE PTR [rsi+0x54],r8b
   8dca9:	5f                   	pop    rdi
   8dcaa:	45                   	rex.RB
   8dcab:	4e                   	rex.WRX
   8dcac:	43                   	rex.XB
   8dcad:	4f                   	rex.WRXB
   8dcae:	44                   	rex.R
   8dcaf:	49                   	rex.WB
   8dcb0:	4e                   	rex.WRX
   8dcb1:	47 5f                	rex.RXB pop r15
   8dcb3:	4d 53                	rex.WRB push r11
   8dcb5:	5f                   	pop    rdi
   8dcb6:	47                   	rex.RXB
   8dcb7:	42 32 33             	rex.X xor sil,BYTE PTR [rbx]
   8dcba:	31 32                	xor    DWORD PTR [rdx],esi
   8dcbc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8dcbf:	47                   	rex.RXB
   8dcc0:	4c                   	rex.WR
   8dcc1:	45 57                	rex.RB push r15
   8dcc3:	5f                   	pop    rdi
   8dcc4:	45 58                	rex.RB pop r8
   8dcc6:	54                   	push   rsp
   8dcc7:	5f                   	pop    rdi
   8dcc8:	69 6e 64 65 78 5f 66 	imul   ebp,DWORD PTR [rsi+0x64],0x665f7865
   8dccf:	75 6e                	jne    8dd3f <__abi_tag-0x37265d>
   8dcd1:	63 00                	movsxd eax,DWORD PTR [rax]
   8dcd3:	5f                   	pop    rdi
   8dcd4:	5a                   	pop    rdx
   8dcd5:	31 30                	xor    DWORD PTR [rax],esi
   8dcd7:	6c                   	ins    BYTE PTR es:[rdi],dx
   8dcd8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8dcd9:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   8dcdc:	6d                   	ins    DWORD PTR es:[rdi],dx
   8dcdd:	75 74                	jne    8dd53 <__abi_tag-0x372649>
   8dcdf:	65 78 50             	gs js  8dd32 <__abi_tag-0x37266a>
   8dce2:	35 4d 55 54 45       	xor    eax,0x4554554d
   8dce7:	58                   	pop    rax
   8dce8:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
   8dceb:	64 65 63 69 6d       	fs movsxd ebp,DWORD PTR gs:[rcx+0x6d]
   8dcf0:	61                   	(bad)  
   8dcf1:	6c                   	ins    BYTE PTR es:[rdi],dx
   8dcf2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8dcf5:	67 6c                	ins    BYTE PTR es:[edi],dx
   8dcf7:	65 77 56             	gs ja  8dd50 <__abi_tag-0x37264c>
   8dcfa:	65 72 74             	gs jb  8dd71 <__abi_tag-0x37262b>
   8dcfd:	65 78 53             	gs js  8dd53 <__abi_tag-0x372649>
   8dd00:	74 72                	je     8dd74 <__abi_tag-0x372628>
   8dd02:	65 61                	gs (bad) 
   8dd04:	6d                   	ins    DWORD PTR es:[rdi],dx
   8dd05:	32 73 76             	xor    dh,BYTE PTR [rbx+0x76]
   8dd08:	41 54                	push   r12
   8dd0a:	49 00 61 75          	rex.WB add BYTE PTR [r9+0x75],spl
   8dd0e:	78 69                	js     8dd79 <__abi_tag-0x372623>
   8dd10:	6c                   	ins    BYTE PTR es:[rdi],dx
   8dd11:	69 61 72 79 5f 66 6c 	imul   esp,DWORD PTR [rcx+0x72],0x6c665f79
   8dd18:	61                   	(bad)  
   8dd19:	67 00 50 46          	add    BYTE PTR [eax+0x46],dl
   8dd1d:	4e                   	rex.WRX
   8dd1e:	47                   	rex.RXB
   8dd1f:	4c 50                	rex.WR push rax
   8dd21:	52                   	push   rdx
   8dd22:	4f                   	rex.WRXB
   8dd23:	47 52                	rex.RXB push r10
   8dd25:	41                   	rex.B
   8dd26:	4d 55                	rex.WRB push r13
   8dd28:	4e                   	rex.WRX
   8dd29:	49                   	rex.WB
   8dd2a:	46                   	rex.RX
   8dd2b:	4f 52                	rex.WRXB push r10
   8dd2d:	4d 34 55             	rex.WRB xor al,0x55
   8dd30:	49 50                	rex.WB push r8
   8dd32:	52                   	push   rdx
   8dd33:	4f                   	rex.WRXB
   8dd34:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8dd38:	31 30                	xor    DWORD PTR [rax],esi
   8dd3a:	67 66 73 5f          	addr32 data16 jae 8dd9d <__abi_tag-0x3725ff>
   8dd3e:	73 65                	jae    8dda5 <__abi_tag-0x3725f7>
   8dd40:	74 70                	je     8ddb2 <__abi_tag-0x3725ea>
   8dd42:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8dd43:	73 69                	jae    8ddae <__abi_tag-0x3725ee>
   8dd45:	6c                   	ins    BYTE PTR es:[rdi],dx
   8dd46:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8dd49:	67 6c                	ins    BYTE PTR es:[edi],dx
   8dd4b:	65 77 43             	gs ja  8dd91 <__abi_tag-0x37260b>
   8dd4e:	6c                   	ins    BYTE PTR es:[rdi],dx
   8dd4f:	69 70 50 6c 61 6e 65 	imul   esi,DWORD PTR [rax+0x50],0x656e616c
   8dd56:	66 4f                	data16 rex.WRXB
   8dd58:	45 53                	rex.RB push r11
   8dd5a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8dd5d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8dd5f:	65 77 56             	gs ja  8ddb8 <__abi_tag-0x3725e4>
   8dd62:	65 72 74             	gs jb  8ddd9 <__abi_tag-0x3725c3>
   8dd65:	65 78 41             	gs js  8dda9 <__abi_tag-0x3725f3>
   8dd68:	74 74                	je     8ddde <__abi_tag-0x3725be>
   8dd6a:	72 69                	jb     8ddd5 <__abi_tag-0x3725c7>
   8dd6c:	62                   	(bad)  
   8dd6d:	4c 32 64 76 45       	rex.WR xor r12b,BYTE PTR [rsi+rsi*2+0x45]
   8dd72:	58                   	pop    rax
   8dd73:	54                   	push   rsp
   8dd74:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8dd77:	67 6c                	ins    BYTE PTR es:[edi],dx
   8dd79:	65 77 4d             	gs ja  8ddc9 <__abi_tag-0x3725d3>
   8dd7c:	75 6c                	jne    8ddea <__abi_tag-0x3725b2>
   8dd7e:	74 69                	je     8dde9 <__abi_tag-0x3725b3>
   8dd80:	54                   	push   rsp
   8dd81:	65 78 43             	gs js  8ddc7 <__abi_tag-0x3725d5>
   8dd84:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8dd85:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8dd86:	72 64                	jb     8ddec <__abi_tag-0x3725b0>
   8dd88:	32 69 76             	xor    ch,BYTE PTR [rcx+0x76]
   8dd8b:	00 7e 66             	add    BYTE PTR [rsi+0x66],bh
   8dd8e:	70 6f                	jo     8ddff <__abi_tag-0x37259d>
   8dd90:	73 00                	jae    8dd92 <__abi_tag-0x37260a>
   8dd92:	50                   	push   rax
   8dd93:	46                   	rex.RX
   8dd94:	4e                   	rex.WRX
   8dd95:	47                   	rex.RXB
   8dd96:	4c 53                	rex.WR push rbx
   8dd98:	45                   	rex.RB
   8dd99:	43                   	rex.XB
   8dd9a:	4f                   	rex.WRXB
   8dd9b:	4e                   	rex.WRX
   8dd9c:	44                   	rex.R
   8dd9d:	41 52                	push   r10
   8dd9f:	59                   	pop    rcx
   8dda0:	43                   	rex.XB
   8dda1:	4f                   	rex.WRXB
   8dda2:	4c                   	rex.WR
   8dda3:	4f 52                	rex.WRXB push r10
   8dda5:	33 55 42             	xor    edx,DWORD PTR [rbp+0x42]
   8dda8:	56                   	push   rsi
   8dda9:	50                   	push   rax
   8ddaa:	52                   	push   rdx
   8ddab:	4f                   	rex.WRXB
   8ddac:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8ddb0:	4e                   	rex.WRX
   8ddb1:	47                   	rex.RXB
   8ddb2:	4c 53                	rex.WR push rbx
   8ddb4:	54                   	push   rsp
   8ddb5:	45                   	rex.RB
   8ddb6:	4e                   	rex.WRX
   8ddb7:	43                   	rex.XB
   8ddb8:	49                   	rex.WB
   8ddb9:	4c                   	rex.WR
   8ddba:	46                   	rex.RX
   8ddbb:	49                   	rex.WB
   8ddbc:	4c                   	rex.WR
   8ddbd:	4c 50                	rex.WR push rax
   8ddbf:	41 54                	push   r12
   8ddc1:	48                   	rex.W
   8ddc2:	4e 56                	rex.WRX push rsi
   8ddc4:	50                   	push   rax
   8ddc5:	52                   	push   rdx
   8ddc6:	4f                   	rex.WRXB
   8ddc7:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8ddcb:	4e                   	rex.WRX
   8ddcc:	47                   	rex.RXB
   8ddcd:	4c                   	rex.WR
   8ddce:	45                   	rex.RB
   8ddcf:	4e                   	rex.WRX
   8ddd0:	44 54                	rex.R push rsp
   8ddd2:	52                   	push   rdx
   8ddd3:	41                   	rex.B
   8ddd4:	4e 53                	rex.WRX push rbx
   8ddd6:	46                   	rex.RX
   8ddd7:	4f 52                	rex.WRXB push r10
   8ddd9:	4d                   	rex.WRB
   8ddda:	46                   	rex.RX
   8dddb:	45                   	rex.RB
   8dddc:	45                   	rex.RB
   8dddd:	44                   	rex.R
   8ddde:	42                   	rex.X
   8dddf:	41                   	rex.B
   8dde0:	43                   	rex.XB
   8dde1:	4b                   	rex.WXB
   8dde2:	45 58                	rex.RB pop r8
   8dde4:	54                   	push   rsp
   8dde5:	50                   	push   rax
   8dde6:	52                   	push   rdx
   8dde7:	4f                   	rex.WRXB
   8dde8:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   8ddec:	6c                   	ins    BYTE PTR es:[rdi],dx
   8dded:	65 77 49             	gs ja  8de39 <__abi_tag-0x372563>
   8ddf0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ddf1:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   8ddf8:	52 
   8ddf9:	42 5f                	rex.X pop rdi
   8ddfb:	74 65                	je     8de62 <__abi_tag-0x37253a>
   8ddfd:	78 74                	js     8de73 <__abi_tag-0x372529>
   8ddff:	75 72                	jne    8de73 <__abi_tag-0x372529>
   8de01:	65 5f                	gs pop rdi
   8de03:	76 69                	jbe    8de6e <__abi_tag-0x37252e>
   8de05:	65 77 00             	gs ja  8de08 <__abi_tag-0x372594>
   8de08:	50                   	push   rax
   8de09:	46                   	rex.RX
   8de0a:	4e                   	rex.WRX
   8de0b:	47                   	rex.RXB
   8de0c:	4c                   	rex.WR
   8de0d:	47                   	rex.RXB
   8de0e:	45 54                	rex.RB push r12
   8de10:	4e                   	rex.WRX
   8de11:	41                   	rex.B
   8de12:	4d                   	rex.WRB
   8de13:	45                   	rex.RB
   8de14:	44 50                	rex.R push rax
   8de16:	52                   	push   rdx
   8de17:	4f                   	rex.WRXB
   8de18:	47 52                	rex.RXB push r10
   8de1a:	41                   	rex.B
   8de1b:	4d                   	rex.WRB
   8de1c:	4c                   	rex.WR
   8de1d:	4f                   	rex.WRXB
   8de1e:	43                   	rex.XB
   8de1f:	41                   	rex.B
   8de20:	4c 50                	rex.WR push rax
   8de22:	41 52                	push   r10
   8de24:	41                   	rex.B
   8de25:	4d                   	rex.WRB
   8de26:	45 54                	rex.RB push r12
   8de28:	45 52                	rex.RB push r10
   8de2a:	46 56                	rex.RX push rsi
   8de2c:	45 58                	rex.RB pop r8
   8de2e:	54                   	push   rsp
   8de2f:	50                   	push   rax
   8de30:	52                   	push   rdx
   8de31:	4f                   	rex.WRXB
   8de32:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8de36:	4e                   	rex.WRX
   8de37:	47                   	rex.RXB
   8de38:	4c                   	rex.WR
   8de39:	47                   	rex.RXB
   8de3a:	45                   	rex.RB
   8de3b:	4e                   	rex.WRX
   8de3c:	42 55                	rex.X push rbp
   8de3e:	46                   	rex.RX
   8de3f:	46                   	rex.RX
   8de40:	45 52                	rex.RB push r10
   8de42:	53                   	push   rbx
   8de43:	50                   	push   rax
   8de44:	52                   	push   rdx
   8de45:	4f                   	rex.WRXB
   8de46:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8de4a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8de4c:	65 77 52             	gs ja  8dea1 <__abi_tag-0x3724fb>
   8de4f:	65 70 6c             	gs jo  8debe <__abi_tag-0x3724de>
   8de52:	61                   	(bad)  
   8de53:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   8de56:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8de58:	74 43                	je     8de9d <__abi_tag-0x3724ff>
   8de5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8de5b:	64 65 75 69          	fs gs jne 8dec8 <__abi_tag-0x3724d4>
   8de5f:	54                   	push   rsp
   8de60:	65 78 43             	gs js  8dea6 <__abi_tag-0x3724f6>
   8de63:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8de64:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8de65:	72 64                	jb     8decb <__abi_tag-0x3724d1>
   8de67:	32 66 43             	xor    ah,BYTE PTR [rsi+0x43]
   8de6a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8de6b:	6c                   	ins    BYTE PTR es:[rdi],dx
   8de6c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8de6d:	72 34                	jb     8dea3 <__abi_tag-0x3724f9>
   8de6f:	66 4e 6f             	data16 rex.WRX outs dx,DWORD PTR ds:[rsi]
   8de72:	72 6d                	jb     8dee1 <__abi_tag-0x3724bb>
   8de74:	61                   	(bad)  
   8de75:	6c                   	ins    BYTE PTR es:[rdi],dx
   8de76:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   8de79:	65 72 74             	gs jb  8def0 <__abi_tag-0x3724ac>
   8de7c:	65 78 33             	gs js  8deb2 <__abi_tag-0x3724ea>
   8de7f:	66 76 53             	data16 jbe 8ded5 <__abi_tag-0x3724c7>
   8de82:	55                   	push   rbp
   8de83:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   8de87:	67 6c                	ins    BYTE PTR es:[edi],dx
   8de89:	65 77 47             	gs ja  8ded3 <__abi_tag-0x3724c9>
   8de8c:	65 74 4f             	gs je  8dede <__abi_tag-0x3724be>
   8de8f:	62                   	(bad)  
   8de90:	6a 65                	push   0x65
   8de92:	63 74 42 75          	movsxd esi,DWORD PTR [rdx+rax*2+0x75]
   8de96:	66 66 65 72 69       	data16 data16 gs jb 8df04 <__abi_tag-0x372498>
   8de9b:	76 41                	jbe    8dede <__abi_tag-0x3724be>
   8de9d:	54                   	push   rsp
   8de9e:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   8dea2:	4e                   	rex.WRX
   8dea3:	47                   	rex.RXB
   8dea4:	4c                   	rex.WR
   8dea5:	47                   	rex.RXB
   8dea6:	45 54                	rex.RB push r12
   8dea8:	48                   	rex.W
   8dea9:	49 53                	rex.WB push r11
   8deab:	54                   	push   rsp
   8deac:	4f                   	rex.WRXB
   8dead:	47 52                	rex.RXB push r10
   8deaf:	41                   	rex.B
   8deb0:	4d 50                	rex.WRB push r8
   8deb2:	41 52                	push   r10
   8deb4:	41                   	rex.B
   8deb5:	4d                   	rex.WRB
   8deb6:	45 54                	rex.RB push r12
   8deb8:	45 52                	rex.RB push r10
   8deba:	49 56                	rex.WB push r14
   8debc:	50                   	push   rax
   8debd:	52                   	push   rdx
   8debe:	4f                   	rex.WRXB
   8debf:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8dec3:	4e                   	rex.WRX
   8dec4:	47                   	rex.RXB
   8dec5:	4c                   	rex.WR
   8dec6:	47                   	rex.RXB
   8dec7:	45 54                	rex.RB push r12
   8dec9:	4e                   	rex.WRX
   8deca:	43                   	rex.XB
   8decb:	4f                   	rex.WRXB
   8decc:	4d 50                	rex.WRB push r8
   8dece:	52                   	push   rdx
   8decf:	45 53                	rex.RB push r11
   8ded1:	53                   	push   rbx
   8ded2:	45                   	rex.RB
   8ded3:	44 54                	rex.R push rsp
   8ded5:	45 58                	rex.RB pop r8
   8ded7:	49                   	rex.WB
   8ded8:	4d                   	rex.WRB
   8ded9:	41                   	rex.B
   8deda:	47                   	rex.RXB
   8dedb:	45                   	rex.RB
   8dedc:	41 52                	push   r10
   8dede:	42 50                	rex.X push rax
   8dee0:	52                   	push   rdx
   8dee1:	4f                   	rex.WRXB
   8dee2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8dee6:	47                   	rex.RXB
   8dee7:	4c                   	rex.WR
   8dee8:	45 57                	rex.RB push r15
   8deea:	5f                   	pop    rdi
   8deeb:	4e 56                	rex.WRX push rsi
   8deed:	5f                   	pop    rdi
   8deee:	73 68                	jae    8df58 <__abi_tag-0x372444>
   8def0:	61                   	(bad)  
   8def1:	64 65 72 5f          	fs gs jb 8df54 <__abi_tag-0x372448>
   8def5:	73 74                	jae    8df6b <__abi_tag-0x372431>
   8def7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8def8:	72 61                	jb     8df5b <__abi_tag-0x372441>
   8defa:	67 65 5f             	addr32 gs pop rdi
   8defd:	62                   	(bad)  
   8defe:	75 66                	jne    8df66 <__abi_tag-0x372436>
   8df00:	66 65 72 5f          	data16 gs jb 8df63 <__abi_tag-0x372439>
   8df04:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8df05:	62                   	(bad)  
   8df06:	6a 65                	push   0x65
   8df08:	63 74 00 6d          	movsxd esi,DWORD PTR [rax+rax*1+0x6d]
   8df0c:	74 72                	je     8df80 <__abi_tag-0x37241c>
   8df0e:	69 33 5f 64 6f 6e    	imul   esi,DWORD PTR [rbx],0x6e6f645f
   8df14:	65 72 6f             	gs jb  8df86 <__abi_tag-0x372416>
   8df17:	77 00                	ja     8df19 <__abi_tag-0x372483>
   8df19:	46                   	rex.RX
   8df1a:	47                   	rex.RXB
   8df1b:	43                   	rex.XB
   8df1c:	42                   	rex.X
   8df1d:	4d                   	rex.WRB
   8df1e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8df20:	75 00                	jne    8df22 <__abi_tag-0x37247a>
   8df22:	67 6c                	ins    BYTE PTR es:[edi],dx
   8df24:	75 74                	jne    8df9a <__abi_tag-0x372402>
   8df26:	4d                   	rex.WRB
   8df27:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8df29:	75 53                	jne    8df7e <__abi_tag-0x37241e>
   8df2b:	74 61                	je     8df8e <__abi_tag-0x37240e>
   8df2d:	74 75                	je     8dfa4 <__abi_tag-0x3723f8>
   8df2f:	73 46                	jae    8df77 <__abi_tag-0x372425>
   8df31:	75 6e                	jne    8dfa1 <__abi_tag-0x3723fb>
   8df33:	63 00                	movsxd eax,DWORD PTR [rax]
   8df35:	46                   	rex.RX
   8df36:	47                   	rex.RXB
   8df37:	43                   	rex.XB
   8df38:	42                   	rex.X
   8df39:	4d                   	rex.WRB
   8df3a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8df3c:	75 53                	jne    8df91 <__abi_tag-0x37240b>
   8df3e:	74 61                	je     8dfa1 <__abi_tag-0x3723fb>
   8df40:	74 65                	je     8dfa7 <__abi_tag-0x3723f5>
   8df42:	00 47 61             	add    BYTE PTR [rdi+0x61],al
   8df45:	6d                   	ins    DWORD PTR es:[rdi],dx
   8df46:	65 4d 6f             	rex.WRB outs dx,DWORD PTR gs:[rsi]
   8df49:	64 65 52             	fs gs push rdx
   8df4c:	65 66 72 65          	gs data16 jb 8dfb5 <__abi_tag-0x3723e7>
   8df50:	73 68                	jae    8dfba <__abi_tag-0x3723e2>
   8df52:	00 43 42             	add    BYTE PTR [rbx+0x42],al
   8df55:	5f                   	pop    rdi
   8df56:	54                   	push   rsp
   8df57:	61                   	(bad)  
   8df58:	62                   	(bad)  
   8df59:	6c                   	ins    BYTE PTR es:[rdi],dx
   8df5a:	65 74 42             	gs je  8df9f <__abi_tag-0x3723fd>
   8df5d:	75 74                	jne    8dfd3 <__abi_tag-0x3723c9>
   8df5f:	74 6f                	je     8dfd0 <__abi_tag-0x3723cc>
   8df61:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8df62:	00 43 42             	add    BYTE PTR [rbx+0x42],al
   8df65:	5f                   	pop    rdi
   8df66:	56                   	push   rsi
   8df67:	69 73 69 62 69 6c 69 	imul   esi,DWORD PTR [rbx+0x69],0x696c6962
   8df6e:	74 79                	je     8dfe9 <__abi_tag-0x3723b3>
   8df70:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8df73:	75 74                	jne    8dfe9 <__abi_tag-0x3723b3>
   8df75:	42 75 74             	rex.X jne 8dfec <__abi_tag-0x3723b0>
   8df78:	74 6f                	je     8dfe9 <__abi_tag-0x3723b3>
   8df7a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8df7b:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   8df7d:	78 46                	js     8dfc5 <__abi_tag-0x3723d7>
   8df7f:	75 6e                	jne    8dfef <__abi_tag-0x3723ad>
   8df81:	63 00                	movsxd eax,DWORD PTR [rax]
   8df83:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   8df86:	6c                   	ins    BYTE PTR es:[rdi],dx
   8df87:	62 61                	(bad)  
   8df89:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8df8c:	43                   	rex.XB
   8df8d:	42 5f                	rex.X pop rdi
   8df8f:	53                   	push   rbx
   8df90:	70 61                	jo     8dff3 <__abi_tag-0x3723a9>
   8df92:	63 65 52             	movsxd esp,DWORD PTR [rbp+0x52]
   8df95:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8df96:	74 61                	je     8dff9 <__abi_tag-0x3723a3>
   8df98:	74 69                	je     8e003 <__abi_tag-0x372399>
   8df9a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8df9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8df9c:	00 44 6f 75          	add    BYTE PTR [rdi+rbp*2+0x75],al
   8dfa0:	62                   	(bad)  
   8dfa1:	6c                   	ins    BYTE PTR es:[rdi],dx
   8dfa2:	65 42 75 66          	gs rex.X jne 8e00c <__abi_tag-0x372390>
   8dfa6:	66 65 72 65          	data16 gs jb 8e00f <__abi_tag-0x37238d>
   8dfaa:	64 00 43 42          	add    BYTE PTR fs:[rbx+0x42],al
   8dfae:	5f                   	pop    rdi
   8dfaf:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
   8dfb6:	00 
   8dfb7:	74 61                	je     8e01a <__abi_tag-0x372382>
   8dfb9:	67 53                	addr32 push rbx
   8dfbb:	46                   	rex.RX
   8dfbc:	47 5f                	rex.RXB pop r15
   8dfbe:	58                   	pop    rax
   8dfbf:	59                   	pop    rcx
   8dfc0:	55                   	push   rbp
   8dfc1:	73 65                	jae    8e028 <__abi_tag-0x372374>
   8dfc3:	00 43 42             	add    BYTE PTR [rbx+0x42],al
   8dfc6:	5f                   	pop    rdi
   8dfc7:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   8dfc9:	75 73                	jne    8e03e <__abi_tag-0x37235e>
   8dfcb:	65 00 43 42          	add    BYTE PTR gs:[rbx+0x42],al
   8dfcf:	5f                   	pop    rdi
   8dfd0:	53                   	push   rbx
   8dfd1:	70 61                	jo     8e034 <__abi_tag-0x372368>
   8dfd3:	63 65 4d             	movsxd esp,DWORD PTR [rbp+0x4d]
   8dfd6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8dfd7:	74 69                	je     8e042 <__abi_tag-0x37235a>
   8dfd9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8dfda:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8dfdb:	00 43 68             	add    BYTE PTR [rbx+0x68],al
   8dfde:	69 6c 64 72 65 6e 00 	imul   ebp,DWORD PTR [rsp+riz*2+0x72],0x66006e65
   8dfe5:	66 
   8dfe6:	67 53                	addr32 push rbx
   8dfe8:	65 74 57             	gs je  8e042 <__abi_tag-0x37235a>
   8dfeb:	69 6e 64 6f 77 00 4a 	imul   ebp,DWORD PTR [rsi+0x64],0x4a00776f
   8dff2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8dff3:	79 73                	jns    8e068 <__abi_tag-0x372334>
   8dff5:	74 69                	je     8e060 <__abi_tag-0x37233c>
   8dff7:	63 6b 50             	movsxd ebp,DWORD PTR [rbx+0x50]
   8dffa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8dffb:	6c                   	ins    BYTE PTR es:[rdi],dx
   8dffc:	6c                   	ins    BYTE PTR es:[rdi],dx
   8dffd:	52                   	push   rdx
   8dffe:	61                   	(bad)  
   8dfff:	74 65                	je     8e066 <__abi_tag-0x372336>
   8e001:	00 74 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dh
   8e005:	65 4f 75 74          	gs rex.WRXB jne 8e07d <__abi_tag-0x37231f>
   8e009:	00 4f 72             	add    BYTE PTR [rdi+0x72],cl
   8e00c:	64 69 6e 61 6c 00 44 	imul   ebp,DWORD PTR fs:[rsi+0x61],0x6944006c
   8e013:	69 
   8e014:	72 65                	jb     8e07b <__abi_tag-0x372321>
   8e016:	63 74 43 6f          	movsxd esi,DWORD PTR [rbx+rax*2+0x6f]
   8e01a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e01b:	74 65                	je     8e082 <__abi_tag-0x37231a>
   8e01d:	78 74                	js     8e093 <__abi_tag-0x372309>
   8e01f:	00 43 42             	add    BYTE PTR [rbx+0x42],al
   8e022:	5f                   	pop    rdi
   8e023:	42 75 74             	rex.X jne 8e09a <__abi_tag-0x372302>
   8e026:	74 6f                	je     8e097 <__abi_tag-0x372305>
   8e028:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e029:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   8e02b:	78 00                	js     8e02d <__abi_tag-0x37236f>
   8e02d:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   8e02f:	72 63                	jb     8e094 <__abi_tag-0x372308>
   8e031:	65 49 63 6f 6e       	movsxd rbp,DWORD PTR gs:[r15+0x6e]
   8e036:	69 63 00 4f 6c 64 48 	imul   esp,DWORD PTR [rbx+0x0],0x48646c4f
   8e03d:	65 69 67 68 74 00 49 	imul   esp,DWORD PTR gs:[rdi+0x68],0x73490074
   8e044:	73 
   8e045:	41 63 74 69 76       	movsxd esi,DWORD PTR [r9+rbp*2+0x76]
   8e04a:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
   8e04e:	75 74                	jne    8e0c4 <__abi_tag-0x3722d8>
   8e050:	4d 75 6c             	rex.WRB jne 8e0bf <__abi_tag-0x3722dd>
   8e053:	74 69                	je     8e0be <__abi_tag-0x3722de>
   8e055:	42 75 74             	rex.X jne 8e0cc <__abi_tag-0x3722d0>
   8e058:	74 6f                	je     8e0c9 <__abi_tag-0x3722d3>
   8e05a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e05b:	46 75 6e             	rex.RX jne 8e0cc <__abi_tag-0x3722d0>
   8e05e:	63 00                	movsxd eax,DWORD PTR [rax]
   8e060:	49 73 46             	rex.WB jae 8e0a9 <__abi_tag-0x3722f3>
   8e063:	75 6c                	jne    8e0d1 <__abi_tag-0x3722cb>
   8e065:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e066:	73 63                	jae    8e0cb <__abi_tag-0x3722d1>
   8e068:	72 65                	jb     8e0cf <__abi_tag-0x3722cd>
   8e06a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e06c:	00 49 73             	add    BYTE PTR [rcx+0x73],cl
   8e06f:	4d                   	rex.WRB
   8e070:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e072:	75 00                	jne    8e074 <__abi_tag-0x372328>
   8e074:	46 72 65             	rex.RX jb 8e0dc <__abi_tag-0x3722c0>
   8e077:	65 54                	gs push rsp
   8e079:	69 6d 65 72 73 00 43 	imul   ebp,DWORD PTR [rbp+0x65],0x43007372
   8e080:	75 72                	jne    8e0f4 <__abi_tag-0x3722a8>
   8e082:	72 65                	jb     8e0e9 <__abi_tag-0x3722b3>
   8e084:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e085:	74 4d                	je     8e0d4 <__abi_tag-0x3722c8>
   8e087:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e089:	75 00                	jne    8e08b <__abi_tag-0x372311>
   8e08b:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8e08d:	70 75                	jo     8e104 <__abi_tag-0x372298>
   8e08f:	74 44                	je     8e0d5 <__abi_tag-0x3722c7>
   8e091:	65 76 73             	gs jbe 8e107 <__abi_tag-0x372295>
   8e094:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8e096:	69 74 69 61 6c 69 73 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x6573696c
   8e09d:	65 
   8e09e:	64 00 58 53          	add    BYTE PTR fs:[rax+0x53],bl
   8e0a2:	79 6e                	jns    8e112 <__abi_tag-0x37228a>
   8e0a4:	63 53 77             	movsxd edx,DWORD PTR [rbx+0x77]
   8e0a7:	69 74 63 68 00 43 42 	imul   esi,DWORD PTR [rbx+riz*2+0x68],0x5f424300
   8e0ae:	5f 
   8e0af:	4d 75 6c             	rex.WRB jne 8e11e <__abi_tag-0x37227e>
   8e0b2:	74 69                	je     8e11d <__abi_tag-0x37227f>
   8e0b4:	42 75 74             	rex.X jne 8e12b <__abi_tag-0x372271>
   8e0b7:	74 6f                	je     8e128 <__abi_tag-0x372274>
   8e0b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e0ba:	00 43 42             	add    BYTE PTR [rbx+0x42],al
   8e0bd:	5f                   	pop    rdi
   8e0be:	53                   	push   rbx
   8e0bf:	70 65                	jo     8e126 <__abi_tag-0x372276>
   8e0c1:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
   8e0c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e0c5:	55                   	push   rbp
   8e0c6:	70 00                	jo     8e0c8 <__abi_tag-0x3722d4>
   8e0c8:	53                   	push   rbx
   8e0c9:	77 61                	ja     8e12c <__abi_tag-0x372270>
   8e0cb:	70 43                	jo     8e110 <__abi_tag-0x37228c>
   8e0cd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e0ce:	75 6e                	jne    8e13e <__abi_tag-0x37225e>
   8e0d0:	74 00                	je     8e0d2 <__abi_tag-0x3722ca>
   8e0d2:	4c 61                	rex.WR (bad) 
   8e0d4:	73 74                	jae    8e14a <__abi_tag-0x372252>
   8e0d6:	00 43 42             	add    BYTE PTR [rbx+0x42],al
   8e0d9:	5f                   	pop    rdi
   8e0da:	4d 75 6c             	rex.WRB jne 8e149 <__abi_tag-0x372253>
   8e0dd:	74 69                	je     8e148 <__abi_tag-0x372254>
   8e0df:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   8e0e1:	74 72                	je     8e155 <__abi_tag-0x372247>
   8e0e3:	79 00                	jns    8e0e5 <__abi_tag-0x3722b7>
   8e0e5:	50                   	push   rax
   8e0e6:	61                   	(bad)  
   8e0e7:	72 65                	jb     8e14e <__abi_tag-0x37224e>
   8e0e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e0ea:	74 00                	je     8e0ec <__abi_tag-0x3722b0>
   8e0ec:	43                   	rex.XB
   8e0ed:	42 5f                	rex.X pop rdi
   8e0ef:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   8e0f1:	74 72                	je     8e165 <__abi_tag-0x372237>
   8e0f3:	79 00                	jns    8e0f5 <__abi_tag-0x3722a7>
   8e0f5:	47                   	rex.RXB
   8e0f6:	4c 55                	rex.WR push rbp
   8e0f8:	54                   	push   rsp
   8e0f9:	5f                   	pop    rdi
   8e0fa:	45 58                	rex.RB pop r8
   8e0fc:	45                   	rex.RB
   8e0fd:	43 5f                	rex.XB pop r15
   8e0ff:	53                   	push   rbx
   8e100:	54                   	push   rsp
   8e101:	41 54                	push   r12
   8e103:	45 5f                	rex.RB pop r15
   8e105:	53                   	push   rbx
   8e106:	54                   	push   rsp
   8e107:	4f 50                	rex.WRXB push r8
   8e109:	00 4d 6f             	add    BYTE PTR [rbp+0x6f],cl
   8e10c:	75 73                	jne    8e181 <__abi_tag-0x37221b>
   8e10e:	65 58                	gs pop rax
   8e110:	00 4d 6f             	add    BYTE PTR [rbp+0x6f],cl
   8e113:	75 73                	jne    8e188 <__abi_tag-0x372214>
   8e115:	65 59                	gs pop rcx
   8e117:	00 74 61 67          	add    BYTE PTR [rcx+riz*2+0x67],dh
   8e11b:	53                   	push   rbx
   8e11c:	46                   	rex.RX
   8e11d:	47 5f                	rex.RXB pop r15
   8e11f:	53                   	push   rbx
   8e120:	74 72                	je     8e194 <__abi_tag-0x372208>
   8e122:	75 63                	jne    8e187 <__abi_tag-0x372215>
   8e124:	74 75                	je     8e19b <__abi_tag-0x372201>
   8e126:	72 65                	jb     8e18d <__abi_tag-0x37220f>
   8e128:	00 46 47             	add    BYTE PTR [rsi+0x47],al
   8e12b:	57                   	push   rdi
   8e12c:	61                   	(bad)  
   8e12d:	72 6e                	jb     8e19d <__abi_tag-0x3721ff>
   8e12f:	69 6e 67 00 66 67 45 	imul   ebp,DWORD PTR [rsi+0x67],0x45676600
   8e136:	78 65                	js     8e19d <__abi_tag-0x3721ff>
   8e138:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
   8e13b:	69 6f 6e 53 74 61 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x74617453
   8e142:	65 00 46 47          	add    BYTE PTR gs:[rsi+0x47],al
   8e146:	43                   	rex.XB
   8e147:	42 56                	rex.X push rsi
   8e149:	69 73 69 62 69 6c 69 	imul   esi,DWORD PTR [rbx+0x69],0x696c6962
   8e150:	74 79                	je     8e1cb <__abi_tag-0x3721d1>
   8e152:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8e155:	75 74                	jne    8e1cb <__abi_tag-0x3721d1>
   8e157:	4f 76 65             	rex.WRXB jbe 8e1bf <__abi_tag-0x3721dd>
   8e15a:	72 6c                	jb     8e1c8 <__abi_tag-0x3721d4>
   8e15c:	61                   	(bad)  
   8e15d:	79 44                	jns    8e1a3 <__abi_tag-0x3721f9>
   8e15f:	69 73 70 6c 61 79 46 	imul   esi,DWORD PTR [rbx+0x70],0x4679616c
   8e166:	75 6e                	jne    8e1d6 <__abi_tag-0x3721c6>
   8e168:	63 00                	movsxd eax,DWORD PTR [rax]
   8e16a:	43                   	rex.XB
   8e16b:	42 5f                	rex.X pop rdi
   8e16d:	53                   	push   rbx
   8e16e:	70 61                	jo     8e1d1 <__abi_tag-0x3721cb>
   8e170:	63 65 42             	movsxd esp,DWORD PTR [rbp+0x42]
   8e173:	75 74                	jne    8e1e9 <__abi_tag-0x3721b3>
   8e175:	74 6f                	je     8e1e6 <__abi_tag-0x3721b6>
   8e177:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e178:	00 4d 65             	add    BYTE PTR [rbp+0x65],cl
   8e17b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e17c:	75 53                	jne    8e1d1 <__abi_tag-0x3721cb>
   8e17e:	74 61                	je     8e1e1 <__abi_tag-0x3721bb>
   8e180:	74 75                	je     8e1f7 <__abi_tag-0x3721a5>
   8e182:	73 43                	jae    8e1c7 <__abi_tag-0x3721d5>
   8e184:	61                   	(bad)  
   8e185:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e186:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e187:	62 61                	(bad)  
   8e189:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8e18c:	43                   	rex.XB
   8e18d:	42 5f                	rex.X pop rdi
   8e18f:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8e191:	79 73                	jns    8e206 <__abi_tag-0x372196>
   8e193:	74 69                	je     8e1fe <__abi_tag-0x37219e>
   8e195:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8e198:	46                   	rex.RX
   8e199:	47                   	rex.RXB
   8e19a:	43                   	rex.XB
   8e19b:	42                   	rex.X
   8e19c:	49                   	rex.WB
   8e19d:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   8e19f:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
   8e1a3:	75 74                	jne    8e219 <__abi_tag-0x372183>
   8e1a5:	56                   	push   rsi
   8e1a6:	69 73 69 62 69 6c 69 	imul   esi,DWORD PTR [rbx+0x69],0x696c6962
   8e1ad:	74 79                	je     8e228 <__abi_tag-0x372174>
   8e1af:	46 75 6e             	rex.RX jne 8e220 <__abi_tag-0x37217c>
   8e1b2:	63 00                	movsxd eax,DWORD PTR [rax]
   8e1b4:	4d 61                	rex.WRB (bad) 
   8e1b6:	6a 6f                	push   0x6f
   8e1b8:	72 56                	jb     8e210 <__abi_tag-0x37218c>
   8e1ba:	65 72 73             	gs jb  8e230 <__abi_tag-0x37216c>
   8e1bd:	69 6f 6e 00 43 42 5f 	imul   ebp,DWORD PTR [rdi+0x6e],0x5f424300
   8e1c4:	4b                   	rex.WXB
   8e1c5:	65 79 62             	gs jns 8e22a <__abi_tag-0x372172>
   8e1c8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e1c9:	61                   	(bad)  
   8e1ca:	72 64                	jb     8e230 <__abi_tag-0x37216c>
   8e1cc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8e1cf:	75 74                	jne    8e245 <__abi_tag-0x372157>
   8e1d1:	54                   	push   rsp
   8e1d2:	61                   	(bad)  
   8e1d3:	62                   	(bad)  
   8e1d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e1d5:	65 74 4d             	gs je  8e225 <__abi_tag-0x372177>
   8e1d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e1d9:	74 69                	je     8e244 <__abi_tag-0x372158>
   8e1db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e1dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e1dd:	46 75 6e             	rex.RX jne 8e24e <__abi_tag-0x37214e>
   8e1e0:	63 00                	movsxd eax,DWORD PTR [rax]
   8e1e2:	67 6c                	ins    BYTE PTR es:[edi],dx
   8e1e4:	75 74                	jne    8e25a <__abi_tag-0x372142>
   8e1e6:	4d 75 6c             	rex.WRB jne 8e255 <__abi_tag-0x372147>
   8e1e9:	74 69                	je     8e254 <__abi_tag-0x372148>
   8e1eb:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   8e1ed:	74 69                	je     8e258 <__abi_tag-0x372144>
   8e1ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e1f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e1f1:	46 75 6e             	rex.RX jne 8e262 <__abi_tag-0x37213a>
   8e1f4:	63 00                	movsxd eax,DWORD PTR [rax]
   8e1f6:	46                   	rex.RX
   8e1f7:	47                   	rex.RXB
   8e1f8:	45 72 72             	rex.RB jb 8e26d <__abi_tag-0x37212f>
   8e1fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e1fc:	72 00                	jb     8e1fe <__abi_tag-0x37219e>
   8e1fe:	4e 75 6d             	rex.WRX jne 8e26e <__abi_tag-0x37212e>
   8e201:	41 63 74 69 76       	movsxd esi,DWORD PTR [r9+rbp*2+0x76]
   8e206:	65 4a 6f             	rex.WX outs dx,DWORD PTR gs:[rsi]
   8e209:	79 73                	jns    8e27e <__abi_tag-0x37211e>
   8e20b:	74 69                	je     8e276 <__abi_tag-0x372126>
   8e20d:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   8e210:	00 74 61 67          	add    BYTE PTR [rcx+riz*2+0x67],dh
   8e214:	53                   	push   rbx
   8e215:	46                   	rex.RX
   8e216:	47 5f                	rex.RXB pop r15
   8e218:	57                   	push   rdi
   8e219:	69 6e 64 6f 77 53 74 	imul   ebp,DWORD PTR [rsi+0x64],0x7453776f
   8e220:	61                   	(bad)  
   8e221:	74 65                	je     8e288 <__abi_tag-0x372114>
   8e223:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8e226:	4c 69 73 74 49 6e 73 	imul   r14,QWORD PTR [rbx+0x74],0x65736e49
   8e22d:	65 
   8e22e:	72 74                	jb     8e2a4 <__abi_tag-0x3720f8>
   8e230:	00 54 72 69          	add    BYTE PTR [rdx+rsi*2+0x69],dl
   8e234:	67 67 65 72 54       	addr32 addr32 gs jb 8e28d <__abi_tag-0x37210f>
   8e239:	69 6d 65 00 45 78 65 	imul   ebp,DWORD PTR [rbp+0x65],0x65784500
   8e240:	63 53 74             	movsxd edx,DWORD PTR [rbx+0x74]
   8e243:	61                   	(bad)  
   8e244:	74 65                	je     8e2ab <__abi_tag-0x3720f1>
   8e246:	00 45 6e             	add    BYTE PTR [rbp+0x6e],al
   8e249:	74 72                	je     8e2bd <__abi_tag-0x3720df>
   8e24b:	69 65 73 00 4d 43 6f 	imul   esp,DWORD PTR [rbp+0x73],0x6f434d00
   8e252:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e253:	74 65                	je     8e2ba <__abi_tag-0x3720e2>
   8e255:	78 74                	js     8e2cb <__abi_tag-0x3720d1>
   8e257:	00 41 63             	add    BYTE PTR [rcx+0x63],al
   8e25a:	74 69                	je     8e2c5 <__abi_tag-0x3720d7>
   8e25c:	76 65                	jbe    8e2c3 <__abi_tag-0x3720d9>
   8e25e:	4d                   	rex.WRB
   8e25f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e261:	75 73                	jne    8e2d6 <__abi_tag-0x3720c6>
   8e263:	00 47 61             	add    BYTE PTR [rdi+0x61],al
   8e266:	6d                   	ins    DWORD PTR es:[rdi],dx
   8e267:	65 4d 6f             	rex.WRB outs dx,DWORD PTR gs:[rsi]
   8e26a:	64 65 44             	fs gs rex.R
   8e26d:	65 70 74             	gs jo  8e2e4 <__abi_tag-0x3720b8>
   8e270:	68 00 43 42 5f       	push   0x5f424300
   8e275:	4d 75 6c             	rex.WRB jne 8e2e4 <__abi_tag-0x3720b8>
   8e278:	74 69                	je     8e2e3 <__abi_tag-0x3720b9>
   8e27a:	50                   	push   rax
   8e27b:	61                   	(bad)  
   8e27c:	73 73                	jae    8e2f1 <__abi_tag-0x3720ab>
   8e27e:	69 76 65 00 67 6c 75 	imul   esi,DWORD PTR [rsi+0x65],0x756c6700
   8e285:	74 4d                	je     8e2d4 <__abi_tag-0x3720c8>
   8e287:	75 6c                	jne    8e2f5 <__abi_tag-0x3720a7>
   8e289:	74 69                	je     8e2f4 <__abi_tag-0x3720a8>
   8e28b:	50                   	push   rax
   8e28c:	61                   	(bad)  
   8e28d:	73 73                	jae    8e302 <__abi_tag-0x37209a>
   8e28f:	69 76 65 46 75 6e 63 	imul   esi,DWORD PTR [rsi+0x65],0x636e7546
   8e296:	00 41 75             	add    BYTE PTR [rcx+0x75],al
   8e299:	78 69                	js     8e304 <__abi_tag-0x372098>
   8e29b:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e29c:	69 61 72 79 42 75 66 	imul   esp,DWORD PTR [rcx+0x72],0x66754279
   8e2a3:	66 65 72 4e          	data16 gs jb 8e2f5 <__abi_tag-0x3720a7>
   8e2a7:	75 6d                	jne    8e316 <__abi_tag-0x372086>
   8e2a9:	62                   	(bad)  
   8e2aa:	65 72 00             	gs jb  8e2ad <__abi_tag-0x3720ef>
   8e2ad:	57                   	push   rdi
   8e2ae:	69 6e 64 6f 77 49 44 	imul   ebp,DWORD PTR [rsi+0x64],0x4449776f
   8e2b5:	00 46 47             	add    BYTE PTR [rsi+0x47],al
   8e2b8:	43                   	rex.XB
   8e2b9:	42                   	rex.X
   8e2ba:	44                   	rex.R
   8e2bb:	65 73 74             	gs jae 8e332 <__abi_tag-0x37206a>
   8e2be:	72 6f                	jb     8e32f <__abi_tag-0x37206d>
   8e2c0:	79 00                	jns    8e2c2 <__abi_tag-0x3720da>
   8e2c2:	47                   	rex.RXB
   8e2c3:	4c 55                	rex.WR push rbp
   8e2c5:	54                   	push   rsp
   8e2c6:	5f                   	pop    rdi
   8e2c7:	45 58                	rex.RB pop r8
   8e2c9:	45                   	rex.RB
   8e2ca:	43 5f                	rex.XB pop r15
   8e2cc:	53                   	push   rbx
   8e2cd:	54                   	push   rsp
   8e2ce:	41 54                	push   r12
   8e2d0:	45 5f                	rex.RB pop r15
   8e2d2:	52                   	push   rdx
   8e2d3:	55                   	push   rbp
   8e2d4:	4e                   	rex.WRX
   8e2d5:	4e                   	rex.WRX
   8e2d6:	49                   	rex.WB
   8e2d7:	4e                   	rex.WRX
   8e2d8:	47 00 67 6c          	rex.RXB add BYTE PTR [r15+0x6c],r12b
   8e2dc:	75 74                	jne    8e352 <__abi_tag-0x37204a>
   8e2de:	54                   	push   rsp
   8e2df:	61                   	(bad)  
   8e2e0:	62                   	(bad)  
   8e2e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e2e2:	65 74 42             	gs je  8e327 <__abi_tag-0x372075>
   8e2e5:	75 74                	jne    8e35b <__abi_tag-0x372041>
   8e2e7:	74 6f                	je     8e358 <__abi_tag-0x372044>
   8e2e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e2ea:	46 75 6e             	rex.RX jne 8e35b <__abi_tag-0x372041>
   8e2ed:	63 00                	movsxd eax,DWORD PTR [rax]
   8e2ef:	67 6c                	ins    BYTE PTR es:[edi],dx
   8e2f1:	75 74                	jne    8e367 <__abi_tag-0x372035>
   8e2f3:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   8e2f5:	74 72                	je     8e369 <__abi_tag-0x372033>
   8e2f7:	79 46                	jns    8e33f <__abi_tag-0x37205d>
   8e2f9:	75 6e                	jne    8e369 <__abi_tag-0x372033>
   8e2fb:	63 00                	movsxd eax,DWORD PTR [rax]
   8e2fd:	43                   	rex.XB
   8e2fe:	42 5f                	rex.X pop rdi
   8e300:	4b                   	rex.WXB
   8e301:	65 79 62             	gs jns 8e366 <__abi_tag-0x372036>
   8e304:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e305:	61                   	(bad)  
   8e306:	72 64                	jb     8e36c <__abi_tag-0x372030>
   8e308:	55                   	push   rbp
   8e309:	70 00                	jo     8e30b <__abi_tag-0x372091>
   8e30b:	43                   	rex.XB
   8e30c:	42 5f                	rex.X pop rdi
   8e30e:	54                   	push   rsp
   8e30f:	61                   	(bad)  
   8e310:	62                   	(bad)  
   8e311:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e312:	65 74 4d             	gs je  8e362 <__abi_tag-0x37203a>
   8e315:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e316:	74 69                	je     8e381 <__abi_tag-0x37201b>
   8e318:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e319:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e31a:	00 53 61             	add    BYTE PTR [rbx+0x61],dl
   8e31d:	6d                   	ins    DWORD PTR es:[rdi],dx
   8e31e:	70 6c                	jo     8e38c <__abi_tag-0x372010>
   8e320:	65 4e 75 6d          	gs rex.WRX jne 8e391 <__abi_tag-0x37200b>
   8e324:	62                   	(bad)  
   8e325:	65 72 00             	gs jb  8e328 <__abi_tag-0x372074>
   8e328:	66 67 45 6c          	data16 rex.RB ins BYTE PTR es:[edi],dx
   8e32c:	61                   	(bad)  
   8e32d:	70 73                	jo     8e3a2 <__abi_tag-0x371ffa>
   8e32f:	65 64 54             	gs fs push rsp
   8e332:	69 6d 65 00 49 64 6c 	imul   ebp,DWORD PTR [rbp+0x65],0x6c644900
   8e339:	65 43 61             	gs rex.XB (bad) 
   8e33c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e33d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e33e:	62 61                	(bad)  
   8e340:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8e343:	43 75 72             	rex.XB jne 8e3b8 <__abi_tag-0x371fe4>
   8e346:	72 65                	jb     8e3ad <__abi_tag-0x371fef>
   8e348:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e349:	74 57                	je     8e3a2 <__abi_tag-0x371ffa>
   8e34b:	69 6e 64 6f 77 00 4d 	imul   ebp,DWORD PTR [rsi+0x64],0x4d00776f
   8e352:	69 6e 6f 72 56 65 72 	imul   ebp,DWORD PTR [rsi+0x6f],0x72655672
   8e359:	73 69                	jae    8e3c4 <__abi_tag-0x371fd8>
   8e35b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e35c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e35d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8e360:	75 74                	jne    8e3d6 <__abi_tag-0x371fc6>
   8e362:	57                   	push   rdi
   8e363:	4d                   	rex.WRB
   8e364:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
   8e366:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e367:	73 65                	jae    8e3ce <__abi_tag-0x371fce>
   8e369:	46 75 6e             	rex.RX jne 8e3da <__abi_tag-0x371fc2>
   8e36c:	63 00                	movsxd eax,DWORD PTR [rax]
   8e36e:	50                   	push   rax
   8e36f:	72 65                	jb     8e3d6 <__abi_tag-0x371fc6>
   8e371:	76 00                	jbe    8e373 <__abi_tag-0x372029>
   8e373:	50                   	push   rax
   8e374:	72 6f                	jb     8e3e5 <__abi_tag-0x371fb7>
   8e376:	67 72 61             	addr32 jb 8e3da <__abi_tag-0x371fc2>
   8e379:	6d                   	ins    DWORD PTR es:[rdi],dx
   8e37a:	4e 61                	rex.WRX (bad) 
   8e37c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8e37d:	65 00 43 42          	add    BYTE PTR gs:[rbx+0x42],al
   8e381:	5f                   	pop    rdi
   8e382:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   8e384:	75 73                	jne    8e3f9 <__abi_tag-0x371fa3>
   8e386:	65 57                	gs push rdi
   8e388:	68 65 65 6c 00       	push   0x6c6565
   8e38d:	41 63 74 69 6f       	movsxd esi,DWORD PTR [r9+rbp*2+0x6f]
   8e392:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e393:	4f 6e                	rex.WRXB outs dx,BYTE PTR ds:[rsi]
   8e395:	57                   	push   rdi
   8e396:	69 6e 64 6f 77 43 6c 	imul   ebp,DWORD PTR [rsi+0x64],0x6c43776f
   8e39d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e39e:	73 65                	jae    8e405 <__abi_tag-0x371f97>
   8e3a0:	00 74 61 67          	add    BYTE PTR [rcx+riz*2+0x67],dh
   8e3a4:	53                   	push   rbx
   8e3a5:	46                   	rex.RX
   8e3a6:	47 5f                	rex.RXB pop r15
   8e3a8:	4d                   	rex.WRB
   8e3a9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e3ab:	75 00                	jne    8e3ad <__abi_tag-0x371fef>
   8e3ad:	66 67 53             	addr32 push bx
   8e3b0:	74 72                	je     8e424 <__abi_tag-0x371f78>
   8e3b2:	75 63                	jne    8e417 <__abi_tag-0x371f85>
   8e3b4:	74 75                	je     8e42b <__abi_tag-0x371f71>
   8e3b6:	72 65                	jb     8e41d <__abi_tag-0x371f7f>
   8e3b8:	00 43 42             	add    BYTE PTR [rbx+0x42],al
   8e3bb:	5f                   	pop    rdi
   8e3bc:	52                   	push   rdx
   8e3bd:	65 73 68             	gs jae 8e428 <__abi_tag-0x371f74>
   8e3c0:	61                   	(bad)  
   8e3c1:	70 65                	jo     8e428 <__abi_tag-0x371f74>
   8e3c3:	00 74 61 67          	add    BYTE PTR [rcx+riz*2+0x67],dh
   8e3c7:	53                   	push   rbx
   8e3c8:	46                   	rex.RX
   8e3c9:	47 5f                	rex.RXB pop r15
   8e3cb:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8e3cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e3ce:	74 65                	je     8e435 <__abi_tag-0x371f67>
   8e3d0:	78 74                	js     8e446 <__abi_tag-0x371f56>
   8e3d2:	00 43 42             	add    BYTE PTR [rbx+0x42],al
   8e3d5:	5f                   	pop    rdi
   8e3d6:	50                   	push   rax
   8e3d7:	61                   	(bad)  
   8e3d8:	73 73                	jae    8e44d <__abi_tag-0x371f4f>
   8e3da:	69 76 65 00 53 46 47 	imul   esi,DWORD PTR [rsi+0x65],0x47465300
   8e3e1:	5f                   	pop    rdi
   8e3e2:	50                   	push   rax
   8e3e3:	72 6f                	jb     8e454 <__abi_tag-0x371f48>
   8e3e5:	63 00                	movsxd eax,DWORD PTR [rax]
   8e3e7:	47                   	rex.RXB
   8e3e8:	4e 55                	rex.WRX push rbp
   8e3ea:	20 43 31             	and    BYTE PTR [rbx+0x31],al
   8e3ed:	37                   	(bad)  
   8e3ee:	20 31                	and    BYTE PTR [rcx],dh
   8e3f0:	31 2e                	xor    DWORD PTR [rsi],ebp
   8e3f2:	31 2e                	xor    DWORD PTR [rsi],ebp
   8e3f4:	30 20                	xor    BYTE PTR [rax],ah
   8e3f6:	2d 6d 74 75 6e       	sub    eax,0x6e75746d
   8e3fb:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
   8e401:	72 69                	jb     8e46c <__abi_tag-0x371f30>
   8e403:	63 20                	movsxd esp,DWORD PTR [rax]
   8e405:	2d 6d 61 72 63       	sub    eax,0x6372616d
   8e40a:	68 3d 78 38 36       	push   0x3638783d
   8e40f:	2d 36 34 20 2d       	sub    eax,0x2d203436
   8e414:	67 20 2d 4f 32 00 43 	and    BYTE PTR [eip+0x4300324f],ch        # 4309166a <_end+0x41f87aaa>
   8e41b:	42 5f                	rex.X pop rdi
   8e41d:	53                   	push   rbx
   8e41e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8e420:	65 63 74 00 54       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x54]
   8e425:	4f 54                	rex.WRXB push r12
   8e427:	41                   	rex.B
   8e428:	4c 5f                	rex.WR pop rdi
   8e42a:	43                   	rex.XB
   8e42b:	41                   	rex.B
   8e42c:	4c                   	rex.WR
   8e42d:	4c                   	rex.WR
   8e42e:	42                   	rex.X
   8e42f:	41                   	rex.B
   8e430:	43                   	rex.XB
   8e431:	4b 53                	rex.WXB push r11
   8e433:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   8e436:	72 73                	jb     8e4ab <__abi_tag-0x371ef1>
   8e438:	74 00                	je     8e43a <__abi_tag-0x371f62>
   8e43a:	74 61                	je     8e49d <__abi_tag-0x371eff>
   8e43c:	67 53                	addr32 push rbx
   8e43e:	46                   	rex.RX
   8e43f:	47 5f                	rex.RXB pop r15
   8e441:	4c 69 73 74 00 4e 65 	imul   r14,QWORD PTR [rbx+0x74],0x78654e00
   8e448:	78 
   8e449:	74 00                	je     8e44b <__abi_tag-0x371f51>
   8e44b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8e44d:	75 74                	jne    8e4c3 <__abi_tag-0x371ed9>
   8e44f:	4d                   	rex.WRB
   8e450:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e452:	75 44                	jne    8e498 <__abi_tag-0x371f04>
   8e454:	65 73 74             	gs jae 8e4cb <__abi_tag-0x371ed1>
   8e457:	72 6f                	jb     8e4c8 <__abi_tag-0x371ed4>
   8e459:	79 46                	jns    8e4a1 <__abi_tag-0x371efb>
   8e45b:	75 6e                	jne    8e4cb <__abi_tag-0x371ed1>
   8e45d:	63 00                	movsxd eax,DWORD PTR [rax]
   8e45f:	74 61                	je     8e4c2 <__abi_tag-0x371eda>
   8e461:	67 53                	addr32 push rbx
   8e463:	46                   	rex.RX
   8e464:	47 5f                	rex.RXB pop r15
   8e466:	54                   	push   rsp
   8e467:	69 6d 65 72 00 4a 6f 	imul   ebp,DWORD PTR [rbp+0x65],0x6f4a0072
   8e46e:	79 73                	jns    8e4e3 <__abi_tag-0x371eb9>
   8e470:	74 69                	je     8e4db <__abi_tag-0x371ec1>
   8e472:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   8e475:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8e477:	69 74 69 61 6c 69 73 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x6573696c
   8e47e:	65 
   8e47f:	64 00 4f 6c          	add    BYTE PTR fs:[rdi+0x6c],cl
   8e483:	64 57                	fs push rdi
   8e485:	69 64 74 68 00 67 6c 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x756c6700
   8e48c:	75 
   8e48d:	74 53                	je     8e4e2 <__abi_tag-0x371eba>
   8e48f:	70 61                	jo     8e4f2 <__abi_tag-0x371eaa>
   8e491:	63 65 62             	movsxd esp,DWORD PTR [rbp+0x62]
   8e494:	61                   	(bad)  
   8e495:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e496:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e497:	42 75 74             	rex.X jne 8e50e <__abi_tag-0x371e8e>
   8e49a:	74 6f                	je     8e50b <__abi_tag-0x371e91>
   8e49c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e49d:	46 75 6e             	rex.RX jne 8e50e <__abi_tag-0x371e8e>
   8e4a0:	63 00                	movsxd eax,DWORD PTR [rax]
   8e4a2:	53                   	push   rbx
   8e4a3:	46                   	rex.RX
   8e4a4:	47 5f                	rex.RXB pop r15
   8e4a6:	57                   	push   rdi
   8e4a7:	69 6e 64 6f 77 43 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f43776f
   8e4ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e4af:	74 65                	je     8e516 <__abi_tag-0x371e86>
   8e4b1:	78 74                	js     8e527 <__abi_tag-0x371e75>
   8e4b3:	54                   	push   rsp
   8e4b4:	79 70                	jns    8e526 <__abi_tag-0x371e76>
   8e4b6:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
   8e4ba:	75 74                	jne    8e530 <__abi_tag-0x371e6c>
   8e4bc:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8e4be:	79 73                	jns    8e533 <__abi_tag-0x371e69>
   8e4c0:	74 69                	je     8e52b <__abi_tag-0x371e71>
   8e4c2:	63 6b 46             	movsxd ebp,DWORD PTR [rbx+0x46]
   8e4c5:	75 6e                	jne    8e535 <__abi_tag-0x371e67>
   8e4c7:	63 00                	movsxd eax,DWORD PTR [rax]
   8e4c9:	67 6c                	ins    BYTE PTR es:[edi],dx
   8e4cb:	75 74                	jne    8e541 <__abi_tag-0x371e5b>
   8e4cd:	44 69 61 6c 73 46 75 	imul   r12d,DWORD PTR [rcx+0x6c],0x6e754673
   8e4d4:	6e 
   8e4d5:	63 00                	movsxd eax,DWORD PTR [rax]
   8e4d7:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8e4d9:	79 73                	jns    8e54e <__abi_tag-0x371e4e>
   8e4db:	74 69                	je     8e546 <__abi_tag-0x371e56>
   8e4dd:	63 6b 4c             	movsxd ebp,DWORD PTR [rbx+0x4c]
   8e4e0:	61                   	(bad)  
   8e4e1:	73 74                	jae    8e557 <__abi_tag-0x371e45>
   8e4e3:	50                   	push   rax
   8e4e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e4e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e4e6:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e4e7:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8e4ea:	68 56 69 73 69       	push   0x69736956
   8e4ef:	62                   	(bad)  
   8e4f0:	69 6c 69 74 79 00 67 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x6c670079
   8e4f7:	6c 
   8e4f8:	75 74                	jne    8e56e <__abi_tag-0x371e2e>
   8e4fa:	57                   	push   rdi
   8e4fb:	69 6e 64 6f 77 53 74 	imul   ebp,DWORD PTR [rsi+0x64],0x7453776f
   8e502:	61                   	(bad)  
   8e503:	74 75                	je     8e57a <__abi_tag-0x371e22>
   8e505:	73 46                	jae    8e54d <__abi_tag-0x371e4f>
   8e507:	75 6e                	jne    8e577 <__abi_tag-0x371e25>
   8e509:	63 00                	movsxd eax,DWORD PTR [rax]
   8e50b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8e50d:	75 74                	jne    8e583 <__abi_tag-0x371e19>
   8e50f:	53                   	push   rbx
   8e510:	70 61                	jo     8e573 <__abi_tag-0x371e29>
   8e512:	63 65 62             	movsxd esp,DWORD PTR [rbp+0x62]
   8e515:	61                   	(bad)  
   8e516:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e517:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e518:	52                   	push   rdx
   8e519:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e51a:	74 61                	je     8e57d <__abi_tag-0x371e1f>
   8e51c:	74 65                	je     8e583 <__abi_tag-0x371e19>
   8e51e:	46 75 6e             	rex.RX jne 8e58f <__abi_tag-0x371e0d>
   8e521:	63 00                	movsxd eax,DWORD PTR [rax]
   8e523:	43                   	rex.XB
   8e524:	42 5f                	rex.X pop rdi
   8e526:	53                   	push   rbx
   8e527:	70 65                	jo     8e58e <__abi_tag-0x371e0e>
   8e529:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
   8e52c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e52d:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
   8e530:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e531:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e532:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8e534:	74 65                	je     8e59b <__abi_tag-0x371e01>
   8e536:	72 76                	jb     8e5ae <__abi_tag-0x371dee>
   8e538:	61                   	(bad)  
   8e539:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e53a:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8e53d:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8e53f:	69 74 69 61 6c 69 73 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x6573696c
   8e546:	65 
   8e547:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8e549:	79 73                	jns    8e5be <__abi_tag-0x371dde>
   8e54b:	74 69                	je     8e5b6 <__abi_tag-0x371de6>
   8e54d:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   8e550:	00 74 61 67          	add    BYTE PTR [rcx+riz*2+0x67],dh
   8e554:	53                   	push   rbx
   8e555:	46                   	rex.RX
   8e556:	47 5f                	rex.RXB pop r15
   8e558:	53                   	push   rbx
   8e559:	74 61                	je     8e5bc <__abi_tag-0x371de0>
   8e55b:	74 65                	je     8e5c2 <__abi_tag-0x371dda>
   8e55d:	00 46 47             	add    BYTE PTR [rsi+0x47],al
   8e560:	43                   	rex.XB
   8e561:	42 54                	rex.X push rsp
   8e563:	69 6d 65 72 00 74 61 	imul   ebp,DWORD PTR [rbp+0x65],0x61740072
   8e56a:	67 53                	addr32 push rbx
   8e56c:	46                   	rex.RX
   8e56d:	47 5f                	rex.RXB pop r15
   8e56f:	4d                   	rex.WRB
   8e570:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e572:	75 43                	jne    8e5b7 <__abi_tag-0x371de5>
   8e574:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e575:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e576:	74 65                	je     8e5dd <__abi_tag-0x371dbf>
   8e578:	78 74                	js     8e5ee <__abi_tag-0x371dae>
   8e57a:	00 55 73             	add    BYTE PTR [rbp+0x73],dl
   8e57d:	65 43 75 72          	gs rex.XB jne 8e5f3 <__abi_tag-0x371da9>
   8e581:	72 65                	jb     8e5e8 <__abi_tag-0x371db4>
   8e583:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e584:	74 43                	je     8e5c9 <__abi_tag-0x371dd3>
   8e586:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e587:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e588:	74 65                	je     8e5ef <__abi_tag-0x371dad>
   8e58a:	78 74                	js     8e600 <__abi_tag-0x371d9c>
   8e58c:	00 55 73             	add    BYTE PTR [rbp+0x73],dl
   8e58f:	65 72 44             	gs jb  8e5d6 <__abi_tag-0x371dc6>
   8e592:	61                   	(bad)  
   8e593:	74 61                	je     8e5f6 <__abi_tag-0x371da6>
   8e595:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
   8e598:	64 65 00 43 42       	fs add BYTE PTR gs:[rbx+0x42],al
   8e59d:	5f                   	pop    rdi
   8e59e:	4f 76 65             	rex.WRXB jbe 8e606 <__abi_tag-0x371d96>
   8e5a1:	72 6c                	jb     8e60f <__abi_tag-0x371d8d>
   8e5a3:	61                   	(bad)  
   8e5a4:	79 44                	jns    8e5ea <__abi_tag-0x371db2>
   8e5a6:	69 73 70 6c 61 79 00 	imul   esi,DWORD PTR [rbx+0x70],0x79616c
   8e5ad:	74 61                	je     8e610 <__abi_tag-0x371d8c>
   8e5af:	67 53                	addr32 push rbx
   8e5b1:	46                   	rex.RX
   8e5b2:	47 5f                	rex.RXB pop r15
   8e5b4:	57                   	push   rdi
   8e5b5:	69 6e 64 6f 77 00 47 	imul   ebp,DWORD PTR [rsi+0x64],0x4700776f
   8e5bc:	61                   	(bad)  
   8e5bd:	6d                   	ins    DWORD PTR es:[rdi],dx
   8e5be:	65 4d 6f             	rex.WRB outs dx,DWORD PTR gs:[rsi]
   8e5c1:	64 65 57             	fs gs push rdi
   8e5c4:	69 6e 64 6f 77 00 66 	imul   ebp,DWORD PTR [rsi+0x64],0x6600776f
   8e5cb:	67 4c 69 73 74 52 65 	imul   r14,QWORD PTR [ebx+0x74],0x6f6d6552
   8e5d2:	6d 6f 
   8e5d4:	76 65                	jbe    8e63b <__abi_tag-0x371d61>
   8e5d6:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   8e5d9:	44                   	rex.R
   8e5da:	65 62                	gs (bad) 
   8e5dc:	75 67                	jne    8e645 <__abi_tag-0x371d57>
   8e5de:	53                   	push   rbx
   8e5df:	77 69                	ja     8e64a <__abi_tag-0x371d52>
   8e5e1:	74 63                	je     8e646 <__abi_tag-0x371d56>
   8e5e3:	68 00 4d 6f 75       	push   0x756f4d00
   8e5e8:	73 65                	jae    8e64f <__abi_tag-0x371d4d>
   8e5ea:	57                   	push   rdi
   8e5eb:	68 65 65 6c 54       	push   0x546c6565
   8e5f0:	69 63 6b 73 00 47 61 	imul   esp,DWORD PTR [rbx+0x6b],0x61470073
   8e5f7:	6d                   	ins    DWORD PTR es:[rdi],dx
   8e5f8:	65 4d 6f             	rex.WRB outs dx,DWORD PTR gs:[rsi]
   8e5fb:	64 65 53             	fs gs push rbx
   8e5fe:	69 7a 65 00 43 42 5f 	imul   edi,DWORD PTR [rdx+0x65],0x5f424300
   8e605:	44 69 61 6c 73 00 4b 	imul   r12d,DWORD PTR [rcx+0x6c],0x654b0073
   8e60c:	65 
   8e60d:	79 52                	jns    8e661 <__abi_tag-0x371d3b>
   8e60f:	65 70 65             	gs jo  8e677 <__abi_tag-0x371d25>
   8e612:	61                   	(bad)  
   8e613:	74 69                	je     8e67e <__abi_tag-0x371d1e>
   8e615:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e616:	67 00 46 50          	add    BYTE PTR [esi+0x50],al
   8e61a:	53                   	push   rbx
   8e61b:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8e61d:	74 65                	je     8e684 <__abi_tag-0x371d18>
   8e61f:	72 76                	jb     8e697 <__abi_tag-0x371d05>
   8e621:	61                   	(bad)  
   8e622:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e623:	00 43 42             	add    BYTE PTR [rbx+0x42],al
   8e626:	5f                   	pop    rdi
   8e627:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   8e629:	74 69                	je     8e694 <__abi_tag-0x371d08>
   8e62b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e62c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e62d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8e630:	75 74                	jne    8e6a6 <__abi_tag-0x371cf6>
   8e632:	53                   	push   rbx
   8e633:	70 61                	jo     8e696 <__abi_tag-0x371d06>
   8e635:	63 65 62             	movsxd esp,DWORD PTR [rbp+0x62]
   8e638:	61                   	(bad)  
   8e639:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e63a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e63b:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   8e63d:	74 69                	je     8e6a8 <__abi_tag-0x371cf4>
   8e63f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e640:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e641:	46 75 6e             	rex.RX jne 8e6b2 <__abi_tag-0x371cea>
   8e644:	63 00                	movsxd eax,DWORD PTR [rax]
   8e646:	66 67 49 6e          	data16 rex.WB outs dx,BYTE PTR ds:[esi]
   8e64a:	69 74 69 61 6c 69 73 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x6573696c
   8e651:	65 
   8e652:	53                   	push   rbx
   8e653:	70 61                	jo     8e6b6 <__abi_tag-0x371ce6>
   8e655:	63 65 62             	movsxd esp,DWORD PTR [rbp+0x62]
   8e658:	61                   	(bad)  
   8e659:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e65a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e65b:	00 57 69             	add    BYTE PTR [rdi+0x69],dl
   8e65e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e65f:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8e661:	77 73                	ja     8e6d6 <__abi_tag-0x371cc6>
   8e663:	54                   	push   rsp
   8e664:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e665:	44                   	rex.R
   8e666:	65 73 74             	gs jae 8e6dd <__abi_tag-0x371cbf>
   8e669:	72 6f                	jb     8e6da <__abi_tag-0x371cc2>
   8e66b:	79 00                	jns    8e66d <__abi_tag-0x371d2f>
   8e66d:	43                   	rex.XB
   8e66e:	42 5f                	rex.X pop rdi
   8e670:	57                   	push   rdi
   8e671:	69 6e 64 6f 77 53 74 	imul   ebp,DWORD PTR [rsi+0x64],0x7453776f
   8e678:	61                   	(bad)  
   8e679:	74 75                	je     8e6f0 <__abi_tag-0x371cac>
   8e67b:	73 00                	jae    8e67d <__abi_tag-0x371d1f>
   8e67d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8e67f:	75 74                	jne    8e6f5 <__abi_tag-0x371ca7>
   8e681:	4d 75 6c             	rex.WRB jne 8e6f0 <__abi_tag-0x371cac>
   8e684:	74 69                	je     8e6ef <__abi_tag-0x371cad>
   8e686:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   8e688:	74 72                	je     8e6fc <__abi_tag-0x371ca0>
   8e68a:	79 46                	jns    8e6d2 <__abi_tag-0x371cca>
   8e68c:	75 6e                	jne    8e6fc <__abi_tag-0x371ca0>
   8e68e:	63 00                	movsxd eax,DWORD PTR [rax]
   8e690:	67 6c                	ins    BYTE PTR es:[edi],dx
   8e692:	75 74                	jne    8e708 <__abi_tag-0x371c94>
   8e694:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
   8e696:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e697:	73 65                	jae    8e6fe <__abi_tag-0x371c9e>
   8e699:	46 75 6e             	rex.RX jne 8e70a <__abi_tag-0x371c92>
   8e69c:	63 00                	movsxd eax,DWORD PTR [rax]
   8e69e:	4d                   	rex.WRB
   8e69f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e6a1:	75 53                	jne    8e6f6 <__abi_tag-0x371ca6>
   8e6a3:	74 61                	je     8e706 <__abi_tag-0x371c96>
   8e6a5:	74 65                	je     8e70c <__abi_tag-0x371c90>
   8e6a7:	43 61                	rex.XB (bad) 
   8e6a9:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e6aa:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e6ab:	62 61                	(bad)  
   8e6ad:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8e6b0:	67 6c                	ins    BYTE PTR es:[edi],dx
   8e6b2:	75 74                	jne    8e728 <__abi_tag-0x371c74>
   8e6b4:	5f                   	pop    rdi
   8e6b5:	73 74                	jae    8e72b <__abi_tag-0x371c71>
   8e6b7:	61                   	(bad)  
   8e6b8:	74 75                	je     8e72f <__abi_tag-0x371c6d>
   8e6ba:	73 00                	jae    8e6bc <__abi_tag-0x371ce0>
   8e6bc:	46                   	rex.RX
   8e6bd:	47                   	rex.RXB
   8e6be:	43                   	rex.XB
   8e6bf:	42                   	rex.X
   8e6c0:	4d                   	rex.WRB
   8e6c1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e6c3:	75 53                	jne    8e718 <__abi_tag-0x371c84>
   8e6c5:	74 61                	je     8e728 <__abi_tag-0x371c74>
   8e6c7:	74 75                	je     8e73e <__abi_tag-0x371c5e>
   8e6c9:	73 00                	jae    8e6cb <__abi_tag-0x371cd1>
   8e6cb:	67 6c                	ins    BYTE PTR es:[edi],dx
   8e6cd:	75 74                	jne    8e743 <__abi_tag-0x371c59>
   8e6cf:	4d                   	rex.WRB
   8e6d0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e6d2:	75 53                	jne    8e727 <__abi_tag-0x371c75>
   8e6d4:	74 61                	je     8e737 <__abi_tag-0x371c65>
   8e6d6:	74 65                	je     8e73d <__abi_tag-0x371c5f>
   8e6d8:	46 75 6e             	rex.RX jne 8e749 <__abi_tag-0x371c53>
   8e6db:	63 00                	movsxd eax,DWORD PTR [rax]
   8e6dd:	47                   	rex.RXB
   8e6de:	4c 55                	rex.WR push rbp
   8e6e0:	54                   	push   rsp
   8e6e1:	5f                   	pop    rdi
   8e6e2:	45 58                	rex.RB pop r8
   8e6e4:	45                   	rex.RB
   8e6e5:	43 5f                	rex.XB pop r15
   8e6e7:	53                   	push   rbx
   8e6e8:	54                   	push   rsp
   8e6e9:	41 54                	push   r12
   8e6eb:	45 5f                	rex.RB pop r15
   8e6ed:	49                   	rex.WB
   8e6ee:	4e                   	rex.WRX
   8e6ef:	49 54                	rex.WB push r12
   8e6f1:	00 74 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dh
   8e6f5:	65 72 49             	gs jb  8e741 <__abi_tag-0x371c5b>
   8e6f8:	44 00 4e 65          	add    BYTE PTR [rsi+0x65],r9b
   8e6fc:	65 64 54             	gs fs push rsp
   8e6ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e700:	52                   	push   rdx
   8e701:	65 73 69             	gs jae 8e76d <__abi_tag-0x371c2f>
   8e704:	7a 65                	jp     8e76b <__abi_tag-0x371c31>
   8e706:	00 53 46             	add    BYTE PTR [rbx+0x46],dl
   8e709:	47 5f                	rex.RXB pop r15
   8e70b:	57                   	push   rdi
   8e70c:	69 6e 64 6f 77 48 61 	imul   ebp,DWORD PTR [rsi+0x64],0x6148776f
   8e713:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e714:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   8e716:	65 54                	gs push rsp
   8e718:	79 70                	jns    8e78a <__abi_tag-0x371c12>
   8e71a:	65 00 41 63          	add    BYTE PTR gs:[rcx+0x63],al
   8e71e:	74 69                	je     8e789 <__abi_tag-0x371c13>
   8e720:	76 65                	jbe    8e787 <__abi_tag-0x371c15>
   8e722:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   8e724:	74 72                	je     8e798 <__abi_tag-0x371c04>
   8e726:	79 00                	jns    8e728 <__abi_tag-0x371c74>
   8e728:	53                   	push   rbx
   8e729:	77 61                	ja     8e78c <__abi_tag-0x371c10>
   8e72b:	70 54                	jo     8e781 <__abi_tag-0x371c1b>
   8e72d:	69 6d 65 00 43 42 5f 	imul   ebp,DWORD PTR [rbp+0x65],0x5f424300
   8e734:	44                   	rex.R
   8e735:	65 73 74             	gs jae 8e7ac <__abi_tag-0x371bf0>
   8e738:	72 6f                	jb     8e7a9 <__abi_tag-0x371bf3>
   8e73a:	79 00                	jns    8e73c <__abi_tag-0x371c60>
   8e73c:	66 67 53             	addr32 push bx
   8e73f:	74 61                	je     8e7a2 <__abi_tag-0x371bfa>
   8e741:	74 65                	je     8e7a8 <__abi_tag-0x371bf4>
   8e743:	00 43 42             	add    BYTE PTR [rbx+0x42],al
   8e746:	5f                   	pop    rdi
   8e747:	4d 75 6c             	rex.WRB jne 8e7b6 <__abi_tag-0x371be6>
   8e74a:	74 69                	je     8e7b5 <__abi_tag-0x371be7>
   8e74c:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   8e74e:	74 69                	je     8e7b9 <__abi_tag-0x371be3>
   8e750:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e751:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e752:	00 74 61 67          	add    BYTE PTR [rcx+riz*2+0x67],dh
   8e756:	53                   	push   rbx
   8e757:	46                   	rex.RX
   8e758:	47 5f                	rex.RXB pop r15
   8e75a:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
   8e75c:	64 65 00 74 61 67    	fs add BYTE PTR gs:[rcx+riz*2+0x67],dh
   8e762:	53                   	push   rbx
   8e763:	46                   	rex.RX
   8e764:	47 5f                	rex.RXB pop r15
   8e766:	4d                   	rex.WRB
   8e767:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e769:	75 45                	jne    8e7b0 <__abi_tag-0x371bec>
   8e76b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e76c:	74 72                	je     8e7e0 <__abi_tag-0x371bbc>
   8e76e:	79 00                	jns    8e770 <__abi_tag-0x371c2c>
   8e770:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   8e773:	73 6f                	jae    8e7e4 <__abi_tag-0x371bb8>
   8e775:	72 43                	jb     8e7ba <__abi_tag-0x371be2>
   8e777:	61                   	(bad)  
   8e778:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   8e77b:	00 58 43             	add    BYTE PTR [rax+0x43],bl
   8e77e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e77f:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e780:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e781:	72 00                	jb     8e783 <__abi_tag-0x371c19>
   8e783:	58                   	pop    rax
   8e784:	43 72 65             	rex.XB jb 8e7ec <__abi_tag-0x371bb0>
   8e787:	61                   	(bad)  
   8e788:	74 65                	je     8e7ef <__abi_tag-0x371bad>
   8e78a:	42 69 74 6d 61 70 46 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x6f724670
   8e791:	72 6f 
   8e793:	6d                   	ins    DWORD PTR es:[rdi],dx
   8e794:	44 61                	rex.R (bad) 
   8e796:	74 61                	je     8e7f9 <__abi_tag-0x371ba3>
   8e798:	00 74 61 67          	add    BYTE PTR [rcx+riz*2+0x67],dh
   8e79c:	53                   	push   rbx
   8e79d:	46                   	rex.RX
   8e79e:	47 5f                	rex.RXB pop r15
   8e7a0:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
   8e7a7:	00 
   8e7a8:	67 65 74 45          	addr32 gs je 8e7f1 <__abi_tag-0x371bab>
   8e7ac:	6d                   	ins    DWORD PTR es:[rdi],dx
   8e7ad:	70 74                	jo     8e823 <__abi_tag-0x371b79>
   8e7af:	79 43                	jns    8e7f4 <__abi_tag-0x371ba8>
   8e7b1:	75 72                	jne    8e825 <__abi_tag-0x371b77>
   8e7b3:	73 6f                	jae    8e824 <__abi_tag-0x371b78>
   8e7b5:	72 00                	jb     8e7b7 <__abi_tag-0x371be5>
   8e7b7:	53                   	push   rbx
   8e7b8:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   8e7bb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e7bd:	48                   	rex.W
   8e7be:	65 69 67 68 74 00 63 	imul   esp,DWORD PTR gs:[rdi+0x68],0x75630074
   8e7c5:	75 
   8e7c6:	72 73                	jb     8e83b <__abi_tag-0x371b61>
   8e7c8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e7c9:	72 49                	jb     8e814 <__abi_tag-0x371b88>
   8e7cb:	44 54                	rex.R push rsp
   8e7cd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e7ce:	55                   	push   rbp
   8e7cf:	73 65                	jae    8e836 <__abi_tag-0x371b66>
   8e7d1:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8e7d4:	53                   	push   rbx
   8e7d5:	65 74 43             	gs je  8e81b <__abi_tag-0x371b81>
   8e7d8:	75 72                	jne    8e84c <__abi_tag-0x371b50>
   8e7da:	73 6f                	jae    8e84b <__abi_tag-0x371b51>
   8e7dc:	72 00                	jb     8e7de <__abi_tag-0x371bbe>
   8e7de:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x5079616c
   8e7e5:	50 
   8e7e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e7e7:	69 6e 74 65 72 58 00 	imul   ebp,DWORD PTR [rsi+0x74],0x587265
   8e7ee:	52                   	push   rdx
   8e7ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e7f0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e7f1:	74 57                	je     8e84a <__abi_tag-0x371b52>
   8e7f3:	69 6e 64 6f 77 00 53 	imul   ebp,DWORD PTR [rsi+0x64],0x5300776f
   8e7fa:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   8e7fd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e7ff:	48                   	rex.W
   8e800:	65 69 67 68 74 4d 4d 	imul   esp,DWORD PTR gs:[rdi+0x68],0x4d4d74
   8e807:	00 
   8e808:	58                   	pop    rax
   8e809:	43 72 65             	rex.XB jb 8e871 <__abi_tag-0x371b2b>
   8e80c:	61                   	(bad)  
   8e80d:	74 65                	je     8e874 <__abi_tag-0x371b28>
   8e80f:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   8e811:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e812:	74 43                	je     8e857 <__abi_tag-0x371b45>
   8e814:	75 72                	jne    8e888 <__abi_tag-0x371b14>
   8e816:	73 6f                	jae    8e887 <__abi_tag-0x371b15>
   8e818:	72 00                	jb     8e81a <__abi_tag-0x371b82>
   8e81a:	74 61                	je     8e87d <__abi_tag-0x371b1f>
   8e81c:	67 5f                	addr32 pop rdi
   8e81e:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   8e821:	73 6f                	jae    8e892 <__abi_tag-0x371b0a>
   8e823:	72 43                	jb     8e868 <__abi_tag-0x371b34>
   8e825:	61                   	(bad)  
   8e826:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   8e829:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   8e82b:	74 72                	je     8e89f <__abi_tag-0x371afd>
   8e82d:	79 00                	jns    8e82f <__abi_tag-0x371b6d>
   8e82f:	66 67 44 69 73 70 6c 	imul   r14w,WORD PTR [ebx+0x70],0x616c
   8e836:	61 
   8e837:	79 00                	jns    8e839 <__abi_tag-0x371b63>
   8e839:	58                   	pop    rax
   8e83a:	55                   	push   rbp
   8e83b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e83c:	64 65 66 69 6e 65 43 	fs imul bp,WORD PTR gs:[rsi+0x65],0x7543
   8e843:	75 
   8e844:	72 73                	jb     8e8b9 <__abi_tag-0x371ae3>
   8e846:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e847:	72 00                	jb     8e849 <__abi_tag-0x371b53>
   8e849:	53                   	push   rbx
   8e84a:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   8e84d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e84f:	57                   	push   rdi
   8e850:	69 64 74 68 00 43 6f 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x6e6f4300
   8e857:	6e 
   8e858:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e859:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   8e85e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e85f:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
   8e862:	72 73                	jb     8e8d7 <__abi_tag-0x371ac5>
   8e864:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e865:	72 4e                	jb     8e8b5 <__abi_tag-0x371ae7>
   8e867:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e868:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e869:	65 00 63 75          	add    BYTE PTR gs:[rbx+0x75],ah
   8e86d:	72 73                	jb     8e8e2 <__abi_tag-0x371aba>
   8e86f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e870:	72 4e                	jb     8e8c0 <__abi_tag-0x371adc>
   8e872:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e873:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e874:	65 50                	gs push rax
   8e876:	69 78 6d 61 70 00 66 	imul   edi,DWORD PTR [rax+0x6d],0x66007061
   8e87d:	67 68 53 65 74 43    	addr32 push 0x43746553
   8e883:	75 72                	jne    8e8f7 <__abi_tag-0x371aa5>
   8e885:	73 6f                	jae    8e8f6 <__abi_tag-0x371aa6>
   8e887:	72 00                	jb     8e889 <__abi_tag-0x371b13>
   8e889:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   8e88c:	73 6f                	jae    8e8fd <__abi_tag-0x371a9f>
   8e88e:	72 49                	jb     8e8d9 <__abi_tag-0x371ac3>
   8e890:	44 00 64 6f 6e       	add    BYTE PTR [rdi+rbp*2+0x6e],r12b
   8e895:	74 43                	je     8e8da <__abi_tag-0x371ac2>
   8e897:	61                   	(bad)  
   8e898:	72 65                	jb     8e8ff <__abi_tag-0x371a9d>
   8e89a:	00 58 43             	add    BYTE PTR [rax+0x43],bl
   8e89d:	72 65                	jb     8e904 <__abi_tag-0x371a98>
   8e89f:	61                   	(bad)  
   8e8a0:	74 65                	je     8e907 <__abi_tag-0x371a95>
   8e8a2:	50                   	push   rax
   8e8a3:	69 78 6d 61 70 43 75 	imul   edi,DWORD PTR [rax+0x6d],0x75437061
   8e8aa:	72 73                	jb     8e91f <__abi_tag-0x371a7d>
   8e8ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e8ad:	72 00                	jb     8e8af <__abi_tag-0x371aed>
   8e8af:	66 67 68 57 61       	addr32 pushw 0x6157
   8e8b4:	72 70                	jb     8e926 <__abi_tag-0x371a76>
   8e8b6:	50                   	push   rax
   8e8b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e8b8:	69 6e 74 65 72 00 53 	imul   ebp,DWORD PTR [rsi+0x74],0x53007265
   8e8bf:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   8e8c2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e8c4:	57                   	push   rdi
   8e8c5:	69 64 74 68 4d 4d 00 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x44004d4d
   8e8cc:	44 
   8e8cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8e8cf:	65 74 65             	gs je  8e937 <__abi_tag-0x371a65>
   8e8d2:	57                   	push   rdi
   8e8d3:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
   8e8da:	57                   	push   rdi
   8e8db:	61                   	(bad)  
   8e8dc:	72 70                	jb     8e94e <__abi_tag-0x371a4e>
   8e8de:	50                   	push   rax
   8e8df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e8e0:	69 6e 74 65 72 00 53 	imul   ebp,DWORD PTR [rsi+0x74],0x53007265
   8e8e7:	74 61                	je     8e94a <__abi_tag-0x371a52>
   8e8e9:	74 65                	je     8e950 <__abi_tag-0x371a4c>
   8e8eb:	46 75 6c             	rex.RX jne 8e95a <__abi_tag-0x371a42>
   8e8ee:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e8ef:	53                   	push   rbx
   8e8f0:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   8e8f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e8f5:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
   8e8f8:	72 73                	jb     8e96d <__abi_tag-0x371a2f>
   8e8fa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e8fb:	72 53                	jb     8e950 <__abi_tag-0x371a4c>
   8e8fd:	68 61 70 65 00       	push   0x657061
   8e902:	63 61 63             	movsxd esp,DWORD PTR [rcx+0x63]
   8e905:	68 65 64 43 75       	push   0x75436465
   8e90a:	72 73                	jb     8e97f <__abi_tag-0x371a1d>
   8e90c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e90d:	72 00                	jb     8e90f <__abi_tag-0x371a8d>
   8e90f:	58                   	pop    rax
   8e910:	46 72 65             	rex.RX jb 8e978 <__abi_tag-0x371a24>
   8e913:	65 50                	gs push rax
   8e915:	69 78 6d 61 70 00 63 	imul   edi,DWORD PTR [rax+0x6d],0x63007061
   8e91c:	75 72                	jne    8e990 <__abi_tag-0x371a0c>
   8e91e:	73 6f                	jae    8e98f <__abi_tag-0x371a0d>
   8e920:	72 4e                	jb     8e970 <__abi_tag-0x371a2c>
   8e922:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e923:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e924:	65 42 69 74 73 00 58 	imul   esi,DWORD PTR gs:[rbx+r14*2+0x0],0x66654458
   8e92b:	44 65 66 
   8e92e:	69 6e 65 43 75 72 73 	imul   ebp,DWORD PTR [rsi+0x65],0x73727543
   8e935:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e936:	72 00                	jb     8e938 <__abi_tag-0x371a64>
   8e938:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x5079616c
   8e93f:	50 
   8e940:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e941:	69 6e 74 65 72 59 00 	imul   ebp,DWORD PTR [rsi+0x74],0x597265
   8e948:	77 69                	ja     8e9b3 <__abi_tag-0x3719e9>
   8e94a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e94b:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8e94d:	77 49                	ja     8e998 <__abi_tag-0x371a04>
   8e94f:	44 00 66 67          	add    BYTE PTR [rsi+0x67],r12b
   8e953:	57                   	push   rdi
   8e954:	69 6e 64 6f 77 42 79 	imul   ebp,DWORD PTR [rsi+0x64],0x7942776f
   8e95b:	49                   	rex.WB
   8e95c:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
   8e960:	46 6c                	rex.RX ins BYTE PTR es:[rdi],dx
   8e962:	75 73                	jne    8e9d7 <__abi_tag-0x3719c5>
   8e964:	68 00 66 70 72       	push   0x72706600
   8e969:	69 6e 74 66 00 67 6c 	imul   ebp,DWORD PTR [rsi+0x74],0x6c670066
   8e970:	58                   	pop    rax
   8e971:	53                   	push   rbx
   8e972:	77 61                	ja     8e9d5 <__abi_tag-0x3719c7>
   8e974:	70 42                	jo     8e9b8 <__abi_tag-0x3719e4>
   8e976:	75 66                	jne    8e9de <__abi_tag-0x3719be>
   8e978:	66 65 72 73          	data16 gs jb 8e9ef <__abi_tag-0x3719ad>
   8e97c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8e97f:	75 74                	jne    8e9f5 <__abi_tag-0x3719a7>
   8e981:	50                   	push   rax
   8e982:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e983:	73 74                	jae    8e9f9 <__abi_tag-0x3719a3>
   8e985:	57                   	push   rdi
   8e986:	69 6e 64 6f 77 52 65 	imul   ebp,DWORD PTR [rsi+0x64],0x6552776f
   8e98d:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x79616c
   8e994:	00 
   8e995:	73 74                	jae    8ea0b <__abi_tag-0x371991>
   8e997:	64 65 72 72          	fs gs jb 8ea0d <__abi_tag-0x37198f>
   8e99b:	00 5f 58             	add    BYTE PTR [rdi+0x58],bl
   8e99e:	47                   	rex.RXB
   8e99f:	43 00 6d 61          	rex.XB add BYTE PTR [r13+0x61],bpl
   8e9a3:	78 5f                	js     8ea04 <__abi_tag-0x371998>
   8e9a5:	72 65                	jb     8ea0c <__abi_tag-0x371990>
   8e9a7:	71 75                	jno    8ea1e <__abi_tag-0x37197e>
   8e9a9:	65 73 74             	gs jae 8ea20 <__abi_tag-0x37197c>
   8e9ac:	5f                   	pop    rdi
   8e9ad:	73 69                	jae    8ea18 <__abi_tag-0x371984>
   8e9af:	7a 65                	jp     8ea16 <__abi_tag-0x371986>
   8e9b1:	00 77 69             	add    BYTE PTR [rdi+0x69],dh
   8e9b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e9b5:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8e9b7:	77 5f                	ja     8ea18 <__abi_tag-0x371984>
   8e9b9:	70 74                	jo     8ea2f <__abi_tag-0x37196d>
   8e9bb:	72 5f                	jb     8ea1c <__abi_tag-0x371980>
   8e9bd:	32 00                	xor    al,BYTE PTR [rax]
   8e9bf:	69 6e 74 65 72 76 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61767265
   8e9c6:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e9c7:	00 76 66             	add    BYTE PTR [rsi+0x66],dh
   8e9ca:	67 45 72 72          	addr32 rex.RB jb 8ea40 <__abi_tag-0x37195c>
   8e9ce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e9cf:	72 00                	jb     8e9d1 <__abi_tag-0x3719cb>
   8e9d1:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   8e9d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e9d6:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e9d7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8e9d9:	67 74 68             	addr32 je 8ea44 <__abi_tag-0x371958>
   8e9dc:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8e9df:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8e9e1:	79 73                	jns    8ea56 <__abi_tag-0x371946>
   8e9e3:	74 69                	je     8ea4e <__abi_tag-0x37194e>
   8e9e5:	63 6b 43             	movsxd ebp,DWORD PTR [rbx+0x43]
   8e9e8:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e9e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e9ea:	73 65                	jae    8ea51 <__abi_tag-0x37194b>
   8e9ec:	00 58 50             	add    BYTE PTR [rax+0x50],bl
   8e9ef:	61                   	(bad)  
   8e9f0:	72 73                	jb     8ea65 <__abi_tag-0x371937>
   8e9f2:	65 47                	gs rex.RXB
   8e9f4:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
   8e9f6:	6d                   	ins    DWORD PTR es:[rdi],dx
   8e9f7:	65 74 72             	gs je  8ea6c <__abi_tag-0x371930>
   8e9fa:	79 00                	jns    8e9fc <__abi_tag-0x3719a0>
   8e9fc:	73 74                	jae    8ea72 <__abi_tag-0x37192a>
   8e9fe:	72 6e                	jb     8ea6e <__abi_tag-0x37192e>
   8ea00:	63 6d 70             	movsxd ebp,DWORD PTR [rbp+0x70]
   8ea03:	00 6c 61 73          	add    BYTE PTR [rcx+riz*2+0x73],ch
   8ea07:	74 5f                	je     8ea68 <__abi_tag-0x371934>
   8ea09:	72 65                	jb     8ea70 <__abi_tag-0x37192c>
   8ea0b:	71 75                	jno    8ea82 <__abi_tag-0x37191a>
   8ea0d:	65 73 74             	gs jae 8ea84 <__abi_tag-0x371918>
   8ea10:	5f                   	pop    rdi
   8ea11:	72 65                	jb     8ea78 <__abi_tag-0x371924>
   8ea13:	61                   	(bad)  
   8ea14:	64 00 78 64          	add    BYTE PTR fs:[rax+0x64],bh
   8ea18:	65 66 61             	gs data16 (bad) 
   8ea1b:	75 6c                	jne    8ea89 <__abi_tag-0x371913>
   8ea1d:	74 73                	je     8ea92 <__abi_tag-0x37190a>
   8ea1f:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8ea22:	44                   	rex.R
   8ea23:	65 73 74             	gs jae 8ea9a <__abi_tag-0x371902>
   8ea26:	72 6f                	jb     8ea97 <__abi_tag-0x371905>
   8ea28:	79 53                	jns    8ea7d <__abi_tag-0x37191f>
   8ea2a:	74 72                	je     8ea9e <__abi_tag-0x3718fe>
   8ea2c:	75 63                	jne    8ea91 <__abi_tag-0x37190b>
   8ea2e:	74 75                	je     8eaa5 <__abi_tag-0x3718f7>
   8ea30:	72 65                	jb     8ea97 <__abi_tag-0x371905>
   8ea32:	00 62 69             	add    BYTE PTR [rdx+0x69],ah
   8ea35:	74 6d                	je     8eaa4 <__abi_tag-0x3718f8>
   8ea37:	61                   	(bad)  
   8ea38:	70 5f                	jo     8ea99 <__abi_tag-0x371903>
   8ea3a:	62                   	(bad)  
   8ea3b:	69 74 5f 6f 72 64 65 	imul   esi,DWORD PTR [rdi+rbx*2+0x6f],0x72656472
   8ea42:	72 
   8ea43:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8ea46:	4c 69 73 74 49 6e 69 	imul   r14,QWORD PTR [rbx+0x74],0x74696e49
   8ea4d:	74 
   8ea4e:	00 74 65 6d          	add    BYTE PTR [rbp+riz*2+0x6d],dh
   8ea52:	70 5f                	jo     8eab3 <__abi_tag-0x3718e9>
   8ea54:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   8ea56:	72 6d                	jb     8eac5 <__abi_tag-0x3718d7>
   8ea58:	61                   	(bad)  
   8ea59:	74 00                	je     8ea5b <__abi_tag-0x371941>
   8ea5b:	72 6f                	jb     8eacc <__abi_tag-0x3718d0>
   8ea5d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ea5e:	74 5f                	je     8eabf <__abi_tag-0x3718dd>
   8ea60:	69 6e 70 75 74 5f 6d 	imul   ebp,DWORD PTR [rsi+0x70],0x6d5f7475
   8ea67:	61                   	(bad)  
   8ea68:	73 6b                	jae    8ead5 <__abi_tag-0x3718c7>
   8ea6a:	00 72 6f             	add    BYTE PTR [rdx+0x6f],dh
   8ea6d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ea6e:	74 5f                	je     8eacf <__abi_tag-0x3718cd>
   8ea70:	64 65 70 74          	fs gs jo 8eae8 <__abi_tag-0x3718b4>
   8ea74:	68 00 77 6d 5f       	push   0x5f6d7700
   8ea79:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   8ea7c:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8ea7f:	58                   	pop    rax
   8ea80:	4f 70 65             	rex.WRXB jo 8eae8 <__abi_tag-0x3718b4>
   8ea83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ea84:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
   8ea8b:	00 
   8ea8c:	5f                   	pop    rdi
   8ea8d:	5f                   	pop    rdi
   8ea8e:	62                   	(bad)  
   8ea8f:	75 69                	jne    8eafa <__abi_tag-0x3718a2>
   8ea91:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ea92:	74 69                	je     8eafd <__abi_tag-0x37189f>
   8ea94:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ea95:	5f                   	pop    rdi
   8ea96:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ea97:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8ea99:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
   8ea9c:	00 64 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ah
   8eaa0:	70 6c                	jo     8eb0e <__abi_tag-0x37188e>
   8eaa2:	61                   	(bad)  
   8eaa3:	79 5f                	jns    8eb04 <__abi_tag-0x371898>
   8eaa5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8eaa6:	61                   	(bad)  
   8eaa7:	6d                   	ins    DWORD PTR es:[rdi],dx
   8eaa8:	65 00 66 67          	add    BYTE PTR gs:[rsi+0x67],ah
   8eaac:	68 47 65 74 57       	push   0x57746547
   8eab1:	69 6e 64 6f 77 50 72 	imul   ebp,DWORD PTR [rsi+0x64],0x7250776f
   8eab8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8eab9:	70 65                	jo     8eb20 <__abi_tag-0x37187c>
   8eabb:	72 74                	jb     8eb31 <__abi_tag-0x37186b>
   8eabd:	79 00                	jns    8eabf <__abi_tag-0x3718dd>
   8eabf:	70 72                	jo     8eb33 <__abi_tag-0x371869>
   8eac1:	69 76 61 74 65 31 00 	imul   esi,DWORD PTR [rsi+0x61],0x316574
   8eac8:	67 6c                	ins    BYTE PTR es:[edi],dx
   8eaca:	75 74                	jne    8eb40 <__abi_tag-0x37185c>
   8eacc:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8eace:	69 74 43 6f 6e 74 65 	imul   esi,DWORD PTR [rbx+rax*2+0x6f],0x7865746e
   8ead5:	78 
   8ead6:	74 46                	je     8eb1e <__abi_tag-0x37187e>
   8ead8:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ead9:	61                   	(bad)  
   8eada:	67 73 00             	addr32 jae 8eadd <__abi_tag-0x3718bf>
   8eadd:	74 79                	je     8eb58 <__abi_tag-0x371844>
   8eadf:	70 65                	jo     8eb46 <__abi_tag-0x371856>
   8eae1:	5f                   	pop    rdi
   8eae2:	72 65                	jb     8eb49 <__abi_tag-0x371853>
   8eae4:	74 75                	je     8eb5b <__abi_tag-0x371841>
   8eae6:	72 6e                	jb     8eb56 <__abi_tag-0x371846>
   8eae8:	65 64 00 66 67       	gs add BYTE PTR fs:[rsi+0x67],ah
   8eaed:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8eaef:	70 75                	jo     8eb66 <__abi_tag-0x371836>
   8eaf1:	74 44                	je     8eb37 <__abi_tag-0x371865>
   8eaf3:	65 76 69             	gs jbe 8eb5f <__abi_tag-0x37183d>
   8eaf6:	63 65 43             	movsxd esp,DWORD PTR [rbp+0x43]
   8eaf9:	6c                   	ins    BYTE PTR es:[rdi],dx
   8eafa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8eafb:	73 65                	jae    8eb62 <__abi_tag-0x37183a>
   8eafd:	00 6e 65             	add    BYTE PTR [rsi+0x65],ch
   8eb00:	74 5f                	je     8eb61 <__abi_tag-0x37183b>
   8eb02:	77 6d                	ja     8eb71 <__abi_tag-0x37182b>
   8eb04:	5f                   	pop    rdi
   8eb05:	73 75                	jae    8eb7c <__abi_tag-0x371820>
   8eb07:	70 70                	jo     8eb79 <__abi_tag-0x371823>
   8eb09:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8eb0a:	72 74                	jb     8eb80 <__abi_tag-0x37181c>
   8eb0c:	65 64 00 73 74       	gs add BYTE PTR fs:[rbx+0x74],dh
   8eb11:	72 63                	jb     8eb76 <__abi_tag-0x371826>
   8eb13:	73 70                	jae    8eb85 <__abi_tag-0x371817>
   8eb15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8eb16:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8eb19:	43 72 65             	rex.XB jb 8eb81 <__abi_tag-0x37181b>
   8eb1c:	61                   	(bad)  
   8eb1d:	74 65                	je     8eb84 <__abi_tag-0x371818>
   8eb1f:	53                   	push   rbx
   8eb20:	74 72                	je     8eb94 <__abi_tag-0x371808>
   8eb22:	75 63                	jne    8eb87 <__abi_tag-0x371815>
   8eb24:	74 75                	je     8eb9b <__abi_tag-0x371801>
   8eb26:	72 65                	jb     8eb8d <__abi_tag-0x37180f>
   8eb28:	00 6d 69             	add    BYTE PTR [rbp+0x69],ch
   8eb2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8eb2c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8eb2d:	72 56                	jb     8eb85 <__abi_tag-0x371817>
   8eb2f:	65 72 73             	gs jb  8eba5 <__abi_tag-0x3717f7>
   8eb32:	69 6f 6e 00 76 65 6e 	imul   ebp,DWORD PTR [rdi+0x6e],0x6e657600
   8eb39:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8eb3b:	72 00                	jb     8eb3d <__abi_tag-0x37185f>
   8eb3d:	67 65 6f             	outs   dx,DWORD PTR gs:[esi]
   8eb40:	6d                   	ins    DWORD PTR es:[rdi],dx
   8eb41:	65 74 72             	gs je  8ebb6 <__abi_tag-0x3717e6>
   8eb44:	79 00                	jns    8eb46 <__abi_tag-0x371856>
   8eb46:	6d                   	ins    DWORD PTR es:[rdi],dx
   8eb47:	61                   	(bad)  
   8eb48:	78 5f                	js     8eba9 <__abi_tag-0x3717f3>
   8eb4a:	6b 65 79 63          	imul   esp,DWORD PTR [rbp+0x79],0x63
   8eb4e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8eb4f:	64 65 00 73 61       	fs add BYTE PTR gs:[rbx+0x61],dh
   8eb54:	76 65                	jbe    8ebbb <__abi_tag-0x3717e1>
   8eb56:	5f                   	pop    rdi
   8eb57:	75 6e                	jne    8ebc7 <__abi_tag-0x3717d5>
   8eb59:	64 65 72 73          	fs gs jb 8ebd0 <__abi_tag-0x3717cc>
   8eb5d:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   8eb60:	73 6f                	jae    8ebd1 <__abi_tag-0x3717cb>
   8eb62:	75 72                	jne    8ebd6 <__abi_tag-0x3717c6>
   8eb64:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   8eb67:	61                   	(bad)  
   8eb68:	6c                   	ins    BYTE PTR es:[rdi],dx
   8eb69:	6c                   	ins    BYTE PTR es:[rdi],dx
   8eb6a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8eb6b:	63 00                	movsxd eax,DWORD PTR [rax]
   8eb6d:	6d                   	ins    DWORD PTR es:[rdi],dx
   8eb6e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8eb6f:	74 69                	je     8ebda <__abi_tag-0x3717c2>
   8eb71:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8eb72:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8eb73:	5f                   	pop    rdi
   8eb74:	62                   	(bad)  
   8eb75:	75 66                	jne    8ebdd <__abi_tag-0x3717bf>
   8eb77:	66 65 72 00          	data16 gs jb 8eb7b <__abi_tag-0x371821>
   8eb7b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8eb7c:	69 6e 5f 6b 65 79 63 	imul   ebp,DWORD PTR [rsi+0x5f],0x6379656b
   8eb83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8eb84:	64 65 00 70 61       	fs add BYTE PTR gs:[rax+0x61],dh
   8eb89:	72 67                	jb     8ebf2 <__abi_tag-0x3717aa>
   8eb8b:	63 00                	movsxd eax,DWORD PTR [rax]
   8eb8d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8eb8f:	75 74                	jne    8ec05 <__abi_tag-0x371797>
   8eb91:	4c                   	rex.WR
   8eb92:	65 61                	gs (bad) 
   8eb94:	76 65                	jbe    8ebfb <__abi_tag-0x3717a1>
   8eb96:	47 61                	rex.RXB (bad) 
   8eb98:	6d                   	ins    DWORD PTR es:[rdi],dx
   8eb99:	65 4d 6f             	rex.WRB outs dx,DWORD PTR gs:[rsi]
   8eb9c:	64 65 00 71 6c       	fs add BYTE PTR gs:[rcx+0x6c],dh
   8eba1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8eba3:	00 77 69             	add    BYTE PTR [rdi+0x69],dh
   8eba6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8eba7:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8eba9:	77 5f                	ja     8ec0a <__abi_tag-0x371792>
   8ebab:	70 74                	jo     8ec21 <__abi_tag-0x37177b>
   8ebad:	72 5f                	jb     8ec0e <__abi_tag-0x37178e>
   8ebaf:	31 00                	xor    DWORD PTR [rax],eax
   8ebb1:	53                   	push   rbx
   8ebb2:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   8ebb5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8ebb7:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   8ebb9:	72 6d                	jb     8ec28 <__abi_tag-0x371774>
   8ebbb:	61                   	(bad)  
   8ebbc:	74 00                	je     8ebbe <__abi_tag-0x3717de>
   8ebbe:	72 6f                	jb     8ec2f <__abi_tag-0x37176d>
   8ebc0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ebc1:	74 5f                	je     8ec22 <__abi_tag-0x37177a>
   8ebc3:	76 69                	jbe    8ec2e <__abi_tag-0x37176e>
   8ebc5:	73 75                	jae    8ec3c <__abi_tag-0x371760>
   8ebc7:	61                   	(bad)  
   8ebc8:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ebc9:	00 6e 73             	add    BYTE PTR [rsi+0x73],ch
   8ebcc:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   8ebcf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8ebd1:	73 00                	jae    8ebd3 <__abi_tag-0x3717c9>
   8ebd3:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ebd5:	75 74                	jne    8ec4b <__abi_tag-0x371751>
   8ebd7:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8ebd9:	69 74 43 6f 6e 74 65 	imul   esi,DWORD PTR [rbx+rax*2+0x6f],0x7865746e
   8ebe0:	78 
   8ebe1:	74 50                	je     8ec33 <__abi_tag-0x371769>
   8ebe3:	72 6f                	jb     8ec54 <__abi_tag-0x371748>
   8ebe5:	66 69 6c 65 00 70 61 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x6170
   8ebec:	72 73                	jb     8ec61 <__abi_tag-0x37173b>
   8ebee:	65 64 57             	gs fs push rdi
   8ebf1:	69 64 74 68 00 63 6d 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x616d6300
   8ebf8:	61 
   8ebf9:	70 00                	jo     8ebfb <__abi_tag-0x3717a1>
   8ebfb:	66 67 68 4e 65       	addr32 pushw 0x654e
   8ec00:	74 57                	je     8ec59 <__abi_tag-0x371743>
   8ec02:	4d 53                	rex.WRB push r11
   8ec04:	75 70                	jne    8ec76 <__abi_tag-0x371726>
   8ec06:	70 6f                	jo     8ec77 <__abi_tag-0x371725>
   8ec08:	72 74                	jb     8ec7e <__abi_tag-0x37171e>
   8ec0a:	65 64 00 66 67       	gs add BYTE PTR fs:[rsi+0x67],ah
   8ec0f:	68 49 6e 69 74       	push   0x74696e49
   8ec14:	69 61 6c 69 7a 65 00 	imul   esp,DWORD PTR [rcx+0x6c],0x657a69
   8ec1b:	62 61                	(bad)  
   8ec1d:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
   8ec20:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ec21:	67 5f                	addr32 pop rdi
   8ec23:	73 74                	jae    8ec99 <__abi_tag-0x371703>
   8ec25:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ec26:	72 65                	jb     8ec8d <__abi_tag-0x37170f>
   8ec28:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8ec2b:	75 74                	jne    8eca1 <__abi_tag-0x3716fb>
   8ec2d:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8ec2f:	69 74 43 6f 6e 74 65 	imul   esi,DWORD PTR [rbx+rax*2+0x6f],0x7865746e
   8ec36:	78 
   8ec37:	74 56                	je     8ec8f <__abi_tag-0x37170d>
   8ec39:	65 72 73             	gs jb  8ecaf <__abi_tag-0x3716ed>
   8ec3c:	69 6f 6e 00 6d 68 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x65686d00
   8ec43:	69 67 68 74 00 67 6c 	imul   esp,DWORD PTR [rdi+0x68],0x6c670074
   8ec4a:	75 74                	jne    8ecc0 <__abi_tag-0x3716dc>
   8ec4c:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8ec4e:	69 74 57 61 72 6e 69 	imul   esi,DWORD PTR [rdi+rdx*2+0x61],0x6e696e72
   8ec55:	6e 
   8ec56:	67 46 75 6e          	addr32 rex.RX jne 8ecc8 <__abi_tag-0x3716d4>
   8ec5a:	63 00                	movsxd eax,DWORD PTR [rax]
   8ec5c:	66 67 53             	addr32 push bx
   8ec5f:	79 73                	jns    8ecd4 <__abi_tag-0x3716c8>
   8ec61:	74 65                	je     8ecc8 <__abi_tag-0x3716d4>
   8ec63:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ec64:	54                   	push   rsp
   8ec65:	69 6d 65 00 64 69 73 	imul   ebp,DWORD PTR [rbp+0x65],0x73696400
   8ec6c:	70 6c                	jo     8ecda <__abi_tag-0x3716c2>
   8ec6e:	61                   	(bad)  
   8ec6f:	79 4e                	jns    8ecbf <__abi_tag-0x3716dd>
   8ec71:	61                   	(bad)  
   8ec72:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ec73:	65 00 62 69          	add    BYTE PTR gs:[rdx+0x69],ah
   8ec77:	74 6d                	je     8ece6 <__abi_tag-0x3716b6>
   8ec79:	61                   	(bad)  
   8ec7a:	70 5f                	jo     8ecdb <__abi_tag-0x3716c1>
   8ec7c:	75 6e                	jne    8ecec <__abi_tag-0x3716b0>
   8ec7e:	69 74 00 6d 61 78 5f 	imul   esi,DWORD PTR [rax+rax*1+0x6d],0x6d5f7861
   8ec85:	6d 
   8ec86:	61                   	(bad)  
   8ec87:	70 73                	jo     8ecfc <__abi_tag-0x3716a0>
   8ec89:	00 6e 75             	add    BYTE PTR [rsi+0x75],ch
   8ec8c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ec8d:	62                   	(bad)  
   8ec8e:	65 72 5f             	gs jb  8ecf0 <__abi_tag-0x3716ac>
   8ec91:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ec92:	66 5f                	pop    di
   8ec94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8ec96:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8ec98:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8ec9a:	74 73                	je     8ed0f <__abi_tag-0x37168d>
   8ec9c:	00 70 69             	add    BYTE PTR [rax+0x69],dh
   8ec9f:	78 6d                	js     8ed0e <__abi_tag-0x37168e>
   8eca1:	61                   	(bad)  
   8eca2:	70 5f                	jo     8ed03 <__abi_tag-0x371699>
   8eca4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   8eca6:	72 6d                	jb     8ed15 <__abi_tag-0x371687>
   8eca8:	61                   	(bad)  
   8eca9:	74 00                	je     8ecab <__abi_tag-0x3716f1>
   8ecab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ecac:	75 6d                	jne    8ed1b <__abi_tag-0x371681>
   8ecae:	62                   	(bad)  
   8ecaf:	65 72 5f             	gs jb  8ed11 <__abi_tag-0x37168b>
   8ecb2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ecb3:	66 5f                	pop    di
   8ecb5:	61                   	(bad)  
   8ecb6:	74 6f                	je     8ed27 <__abi_tag-0x371675>
   8ecb8:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ecb9:	73 00                	jae    8ecbb <__abi_tag-0x3716e1>
   8ecbb:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ecbc:	61                   	(bad)  
   8ecbd:	6a 6f                	push   0x6f
   8ecbf:	72 56                	jb     8ed17 <__abi_tag-0x371685>
   8ecc1:	65 72 73             	gs jb  8ed37 <__abi_tag-0x371665>
   8ecc4:	69 6f 6e 00 70 72 6f 	imul   ebp,DWORD PTR [rdi+0x6e],0x6f727000
   8eccb:	74 6f                	je     8ed3c <__abi_tag-0x371660>
   8eccd:	5f                   	pop    rdi
   8ecce:	6d                   	ins    DWORD PTR es:[rdi],dx
   8eccf:	61                   	(bad)  
   8ecd0:	6a 6f                	push   0x6f
   8ecd2:	72 5f                	jb     8ed33 <__abi_tag-0x371669>
   8ecd4:	76 65                	jbe    8ed3b <__abi_tag-0x371661>
   8ecd6:	72 73                	jb     8ed4b <__abi_tag-0x371651>
   8ecd8:	69 6f 6e 00 62 79 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x74796200
   8ecdf:	65 5f                	gs pop rdi
   8ece1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ece2:	72 64                	jb     8ed48 <__abi_tag-0x371654>
   8ece4:	65 72 00             	gs jb  8ece7 <__abi_tag-0x3716b5>
   8ece7:	74 6f                	je     8ed58 <__abi_tag-0x371644>
   8ece9:	6b 65 6e 00          	imul   esp,DWORD PTR [rbp+0x6e],0x0
   8eced:	66 67 49 6e          	data16 rex.WB outs dx,BYTE PTR ds:[esi]
   8ecf1:	69 74 69 61 6c 69 73 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x6573696c
   8ecf8:	65 
   8ecf9:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8ecfb:	70 75                	jo     8ed72 <__abi_tag-0x37162a>
   8ecfd:	74 44                	je     8ed43 <__abi_tag-0x371659>
   8ecff:	65 76 69             	gs jbe 8ed6b <__abi_tag-0x371631>
   8ed02:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   8ed05:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8ed08:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ed09:	74 6f                	je     8ed7a <__abi_tag-0x371622>
   8ed0b:	5f                   	pop    rdi
   8ed0c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ed0d:	69 6e 6f 72 5f 76 65 	imul   ebp,DWORD PTR [rsi+0x6f],0x65765f72
   8ed14:	72 73                	jb     8ed89 <__abi_tag-0x371613>
   8ed16:	69 6f 6e 00 64 65 66 	imul   ebp,DWORD PTR [rdi+0x6e],0x66656400
   8ed1d:	61                   	(bad)  
   8ed1e:	75 6c                	jne    8ed8c <__abi_tag-0x371610>
   8ed20:	74 5f                	je     8ed81 <__abi_tag-0x37161b>
   8ed22:	67 63 00             	movsxd eax,DWORD PTR [eax]
   8ed25:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ed27:	75 74                	jne    8ed9d <__abi_tag-0x3715ff>
   8ed29:	5f                   	pop    rdi
   8ed2a:	73 74                	jae    8eda0 <__abi_tag-0x3715fc>
   8ed2c:	61                   	(bad)  
   8ed2d:	74 65                	je     8ed94 <__abi_tag-0x371608>
   8ed2f:	5f                   	pop    rdi
   8ed30:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   8ed32:	61                   	(bad)  
   8ed33:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   8ed37:	73 74                	jae    8edad <__abi_tag-0x3715ef>
   8ed39:	61                   	(bad)  
   8ed3a:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   8ed3d:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
   8ed40:	5f                   	pop    rdi
   8ed41:	66 61                	data16 (bad) 
   8ed43:	69 6c 00 5f 58 50 72 	imul   ebp,DWORD PTR [rax+rax*1+0x5f],0x69725058
   8ed4a:	69 
   8ed4b:	76 44                	jbe    8ed91 <__abi_tag-0x37160b>
   8ed4d:	69 73 70 6c 61 79 00 	imul   esi,DWORD PTR [rbx+0x70],0x79616c
   8ed54:	74 65                	je     8edbb <__abi_tag-0x3715e1>
   8ed56:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ed57:	70 5f                	jo     8edb8 <__abi_tag-0x3715e4>
   8ed59:	62                   	(bad)  
   8ed5a:	79 74                	jns    8edd0 <__abi_tag-0x3715cc>
   8ed5c:	65 73 5f             	gs jae 8edbe <__abi_tag-0x3715de>
   8ed5f:	61                   	(bad)  
   8ed60:	66 74 65             	data16 je 8edc8 <__abi_tag-0x3715d4>
   8ed63:	72 00                	jb     8ed65 <__abi_tag-0x371637>
   8ed65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ed66:	64 65 70 74          	fs gs jo 8edde <__abi_tag-0x3715be>
   8ed6a:	68 73 00 67 6c       	push   0x6c670073
   8ed6f:	75 74                	jne    8ede5 <__abi_tag-0x3715b7>
   8ed71:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8ed73:	69 74 45 72 72 6f 72 	imul   esi,DWORD PTR [rbp+rax*2+0x72],0x46726f72
   8ed7a:	46 
   8ed7b:	75 6e                	jne    8edeb <__abi_tag-0x3715b1>
   8ed7d:	63 00                	movsxd eax,DWORD PTR [rax]
   8ed7f:	5f                   	pop    rdi
   8ed80:	58                   	pop    rax
   8ed81:	50                   	push   rax
   8ed82:	72 69                	jb     8eded <__abi_tag-0x3715af>
   8ed84:	76 61                	jbe    8ede7 <__abi_tag-0x3715b5>
   8ed86:	74 65                	je     8eded <__abi_tag-0x3715af>
   8ed88:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8ed8b:	69 76 61 74 65 32 00 	imul   esi,DWORD PTR [rsi+0x61],0x326574
   8ed92:	70 72                	jo     8ee06 <__abi_tag-0x371596>
   8ed94:	69 76 61 74 65 33 00 	imul   esi,DWORD PTR [rsi+0x61],0x336574
   8ed9b:	70 72                	jo     8ee0f <__abi_tag-0x37158d>
   8ed9d:	69 76 61 74 65 34 00 	imul   esi,DWORD PTR [rsi+0x61],0x346574
   8eda4:	66 67 68 47 65       	addr32 pushw 0x6547
   8eda9:	74 41                	je     8edec <__abi_tag-0x3715b0>
   8edab:	74 6f                	je     8ee1c <__abi_tag-0x371580>
   8edad:	6d                   	ins    DWORD PTR es:[rdi],dx
   8edae:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8edb1:	69 76 61 74 65 36 00 	imul   esi,DWORD PTR [rsi+0x61],0x366574
   8edb8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8edb9:	75 6d                	jne    8ee28 <__abi_tag-0x371574>
   8edbb:	62                   	(bad)  
   8edbc:	65 72 5f             	gs jb  8ee1e <__abi_tag-0x37157e>
   8edbf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8edc0:	66 5f                	pop    di
   8edc2:	77 69                	ja     8ee2d <__abi_tag-0x37156f>
   8edc4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8edc5:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8edc7:	77 73                	ja     8ee3c <__abi_tag-0x371560>
   8edc9:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8edcc:	69 76 61 74 65 38 00 	imul   esi,DWORD PTR [rsi+0x61],0x386574
   8edd3:	70 72                	jo     8ee47 <__abi_tag-0x371555>
   8edd5:	69 76 61 74 65 39 00 	imul   esi,DWORD PTR [rsi+0x61],0x396574
   8eddc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8eddd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   8eddf:	72 6d                	jb     8ee4e <__abi_tag-0x37154e>
   8ede1:	61                   	(bad)  
   8ede2:	74 73                	je     8ee57 <__abi_tag-0x371545>
   8ede4:	00 64 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ah
   8ede8:	70 6c                	jo     8ee56 <__abi_tag-0x371546>
   8edea:	61                   	(bad)  
   8edeb:	79 4d                	jns    8ee3a <__abi_tag-0x371562>
   8eded:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8edee:	64 65 00 73 63       	fs add BYTE PTR gs:[rbx+0x63],dh
   8edf3:	61                   	(bad)  
   8edf4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8edf5:	6c                   	ins    BYTE PTR es:[rdi],dx
   8edf6:	69 6e 65 5f 70 61 64 	imul   ebp,DWORD PTR [rsi+0x65],0x6461705f
   8edfd:	00 77 68             	add    BYTE PTR [rdi+0x68],dh
   8ee00:	69 74 65 5f 70 69 78 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x65786970
   8ee07:	65 
   8ee08:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ee09:	00 76 66             	add    BYTE PTR [rsi+0x66],dh
   8ee0c:	67 57                	addr32 push rdi
   8ee0e:	61                   	(bad)  
   8ee0f:	72 6e                	jb     8ee7f <__abi_tag-0x37151d>
   8ee11:	69 6e 67 00 67 6c 58 	imul   ebp,DWORD PTR [rsi+0x67],0x586c6700
   8ee18:	51                   	push   rcx
   8ee19:	75 65                	jne    8ee80 <__abi_tag-0x37151c>
   8ee1b:	72 79                	jb     8ee96 <__abi_tag-0x371506>
   8ee1d:	45 78 74             	rex.RB js 8ee94 <__abi_tag-0x371508>
   8ee20:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8ee22:	73 69                	jae    8ee8d <__abi_tag-0x37150f>
   8ee24:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ee25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ee26:	00 6d 69             	add    BYTE PTR [rbp+0x69],ch
   8ee29:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ee2a:	5f                   	pop    rdi
   8ee2b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ee2c:	61                   	(bad)  
   8ee2d:	70 73                	jo     8eea2 <__abi_tag-0x3714fa>
   8ee2f:	00 6e 76             	add    BYTE PTR [rsi+0x76],ch
   8ee32:	69 73 75 61 6c 73 00 	imul   esi,DWORD PTR [rbx+0x75],0x736c61
   8ee39:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ee3b:	58                   	pop    rax
   8ee3c:	44                   	rex.R
   8ee3d:	65 73 74             	gs jae 8eeb4 <__abi_tag-0x3714e8>
   8ee40:	72 6f                	jb     8eeb1 <__abi_tag-0x3714eb>
   8ee42:	79 43                	jns    8ee87 <__abi_tag-0x371515>
   8ee44:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ee45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ee46:	74 65                	je     8eead <__abi_tag-0x3714ef>
   8ee48:	78 74                	js     8eebe <__abi_tag-0x3714de>
   8ee4a:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   8ee4d:	72 74                	jb     8eec3 <__abi_tag-0x3714d9>
   8ee4f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ee50:	6b 00 66             	imul   eax,DWORD PTR [rax],0x66
   8ee53:	67 48 69 6e 74 50 72 	imul   rbp,QWORD PTR [esi+0x74],0x73657250
   8ee5a:	65 73 
   8ee5c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8ee5e:	74 00                	je     8ee60 <__abi_tag-0x37153c>
   8ee60:	62                   	(bad)  
   8ee61:	69 74 6d 61 70 5f 70 	imul   esi,DWORD PTR [rbp+rbp*2+0x61],0x61705f70
   8ee68:	61 
   8ee69:	64 00 54 6f 6b       	add    BYTE PTR fs:[rdi+rbp*2+0x6b],dl
   8ee6e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8ee70:	73 00                	jae    8ee72 <__abi_tag-0x37152a>
   8ee72:	66 67 44             	data16 addr32 rex.R
   8ee75:	65 69 6e 69 74 69 61 	imul   ebp,DWORD PTR gs:[rsi+0x69],0x6c616974
   8ee7c:	6c 
   8ee7d:	69 7a 65 00 70 72 69 	imul   edi,DWORD PTR [rdx+0x65],0x69727000
   8ee84:	76 61                	jbe    8eee7 <__abi_tag-0x3714b5>
   8ee86:	74 65                	je     8eeed <__abi_tag-0x3714af>
   8ee88:	35 00 67 6c 75       	xor    eax,0x756c6700
   8ee8d:	74 45                	je     8eed4 <__abi_tag-0x3714c8>
   8ee8f:	78 69                	js     8eefa <__abi_tag-0x3714a2>
   8ee91:	74 00                	je     8ee93 <__abi_tag-0x371509>
   8ee93:	64 65 66 61          	fs gs data16 (bad) 
   8ee97:	75 6c                	jne    8ef05 <__abi_tag-0x371497>
   8ee99:	74 5f                	je     8eefa <__abi_tag-0x3714a2>
   8ee9b:	73 63                	jae    8ef00 <__abi_tag-0x37149c>
   8ee9d:	72 65                	jb     8ef04 <__abi_tag-0x371498>
   8ee9f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8eea1:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8eea4:	69 76 61 74 65 31 30 	imul   esi,DWORD PTR [rsi+0x61],0x30316574
   8eeab:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8eeae:	69 76 61 74 65 31 31 	imul   esi,DWORD PTR [rsi+0x61],0x31316574
   8eeb5:	00 58 53             	add    BYTE PTR [rax+0x53],bl
   8eeb8:	65 74 43             	gs je  8eefe <__abi_tag-0x37149e>
   8eebb:	6c                   	ins    BYTE PTR es:[rdi],dx
   8eebc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8eebd:	73 65                	jae    8ef24 <__abi_tag-0x371478>
   8eebf:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
   8eec1:	77 6e                	ja     8ef31 <__abi_tag-0x37146b>
   8eec3:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   8eec5:	64 65 00 70 61       	fs add BYTE PTR gs:[rax+0x61],dh
   8eeca:	72 73                	jb     8ef3f <__abi_tag-0x37145d>
   8eecc:	65 64 48             	gs fs rex.W
   8eecf:	65 69 67 68 74 00 70 	imul   esp,DWORD PTR gs:[rdi+0x68],0x72700074
   8eed6:	72 
   8eed7:	69 76 61 74 65 31 32 	imul   esi,DWORD PTR [rsi+0x61],0x32316574
   8eede:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8eee1:	69 76 61 74 65 31 33 	imul   esi,DWORD PTR [rsi+0x61],0x33316574
   8eee8:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8eeeb:	69 76 61 74 65 31 34 	imul   esi,DWORD PTR [rsi+0x61],0x34316574
   8eef2:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8eef5:	69 76 61 74 65 31 35 	imul   esi,DWORD PTR [rsi+0x61],0x35316574
   8eefc:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8eeff:	69 76 61 74 65 31 36 	imul   esi,DWORD PTR [rsi+0x61],0x36316574
   8ef06:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8ef09:	69 76 61 74 65 31 37 	imul   esi,DWORD PTR [rsi+0x61],0x37316574
   8ef10:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8ef13:	69 76 61 74 65 31 38 	imul   esi,DWORD PTR [rsi+0x61],0x38316574
   8ef1a:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8ef1d:	69 76 61 74 65 31 39 	imul   esi,DWORD PTR [rsi+0x61],0x39316574
   8ef24:	00 58 44             	add    BYTE PTR [rax+0x44],bl
   8ef27:	69 73 70 6c 61 79 4e 	imul   esi,DWORD PTR [rbx+0x70],0x4e79616c
   8ef2e:	61                   	(bad)  
   8ef2f:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ef30:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
   8ef34:	75 74                	jne    8efaa <__abi_tag-0x3713f2>
   8ef36:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8ef38:	69 74 57 69 6e 64 6f 	imul   esi,DWORD PTR [rdi+rdx*2+0x69],0x776f646e
   8ef3f:	77 
   8ef40:	50                   	push   rax
   8ef41:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ef42:	73 69                	jae    8efad <__abi_tag-0x3713ef>
   8ef44:	74 69                	je     8efaf <__abi_tag-0x3713ed>
   8ef46:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ef47:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ef48:	00 5f 58             	add    BYTE PTR [rdi+0x58],bl
   8ef4b:	72 6d                	jb     8efba <__abi_tag-0x3713e2>
   8ef4d:	48 61                	rex.W (bad) 
   8ef4f:	73 68                	jae    8efb9 <__abi_tag-0x3713e3>
   8ef51:	42 75 63             	rex.X jne 8efb7 <__abi_tag-0x3713e5>
   8ef54:	6b 65 74 52          	imul   esp,DWORD PTR [rbp+0x74],0x52
   8ef58:	65 63 00             	movsxd eax,DWORD PTR gs:[rax]
   8ef5b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ef5c:	77 69                	ja     8efc7 <__abi_tag-0x3713d5>
   8ef5e:	64 74 68             	fs je  8efc9 <__abi_tag-0x3713d3>
   8ef61:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8ef64:	75 74                	jne    8efda <__abi_tag-0x3713c2>
   8ef66:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8ef68:	69 74 44 69 73 70 6c 	imul   esi,DWORD PTR [rsp+rax*2+0x69],0x616c7073
   8ef6f:	61 
   8ef70:	79 53                	jns    8efc5 <__abi_tag-0x3713d7>
   8ef72:	74 72                	je     8efe6 <__abi_tag-0x3713b6>
   8ef74:	69 6e 67 00 58 43 6c 	imul   ebp,DWORD PTR [rsi+0x67],0x6c435800
   8ef7b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ef7c:	73 65                	jae    8efe3 <__abi_tag-0x3713b9>
   8ef7e:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
   8ef85:	00 
   8ef86:	73 74                	jae    8effc <__abi_tag-0x3713a0>
   8ef88:	72 63                	jb     8efed <__abi_tag-0x3713af>
   8ef8a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ef8b:	70 00                	jo     8ef8d <__abi_tag-0x37140f>
   8ef8d:	66 67 45 6e          	data16 rex.RB outs dx,BYTE PTR ds:[esi]
   8ef91:	75 6d                	jne    8f000 <__abi_tag-0x37139c>
   8ef93:	57                   	push   rdi
   8ef94:	69 6e 64 6f 77 73 00 	imul   ebp,DWORD PTR [rsi+0x64],0x73776f
   8ef9b:	64 69 61 6c 5f 76 61 	imul   esp,DWORD PTR fs:[rcx+0x6c],0x6c61765f
   8efa2:	6c 
   8efa3:	75 65                	jne    8f00a <__abi_tag-0x371392>
   8efa5:	00 63 66             	add    BYTE PTR [rbx+0x66],ah
   8efa8:	73 65                	jae    8f00f <__abi_tag-0x37138d>
   8efaa:	74 6f                	je     8f01b <__abi_tag-0x371381>
   8efac:	73 70                	jae    8f01e <__abi_tag-0x37137e>
   8efae:	65 65 64 00 64 69 61 	gs gs add BYTE PTR fs:[rcx+rbp*2+0x61],ah
   8efb5:	6c                   	ins    BYTE PTR es:[rdi],dx
   8efb6:	5f                   	pop    rdi
   8efb7:	77 68                	ja     8f021 <__abi_tag-0x37137b>
   8efb9:	69 63 68 00 74 63 66 	imul   esp,DWORD PTR [rbx+0x68],0x66637400
   8efc0:	6c                   	ins    BYTE PTR es:[rdi],dx
   8efc1:	61                   	(bad)  
   8efc2:	67 5f                	addr32 pop rdi
   8efc4:	74 00                	je     8efc6 <__abi_tag-0x3713d6>
   8efc6:	5f                   	pop    rdi
   8efc7:	5f                   	pop    rdi
   8efc8:	62                   	(bad)  
   8efc9:	75 69                	jne    8f034 <__abi_tag-0x371368>
   8efcb:	6c                   	ins    BYTE PTR es:[rdi],dx
   8efcc:	74 69                	je     8f037 <__abi_tag-0x371365>
   8efce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8efcf:	5f                   	pop    rdi
   8efd0:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   8efd3:	6c                   	ins    BYTE PTR es:[rdi],dx
   8efd4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8efd5:	63 00                	movsxd eax,DWORD PTR [rax]
   8efd7:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   8efda:	73 70                	jae    8f04c <__abi_tag-0x371350>
   8efdc:	65 65 64 00 74 65 72 	gs gs add BYTE PTR fs:[rbp+riz*2+0x72],dh
   8efe3:	6d                   	ins    DWORD PTR es:[rdi],dx
   8efe4:	69 6f 73 00 66 67 49 	imul   ebp,DWORD PTR [rdi+0x73],0x49676600
   8efeb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8efec:	70 75                	jo     8f063 <__abi_tag-0x371339>
   8efee:	74 44                	je     8f034 <__abi_tag-0x371368>
   8eff0:	65 76 69             	gs jbe 8f05c <__abi_tag-0x371340>
   8eff3:	63 65 44             	movsxd esp,DWORD PTR [rbp+0x44]
   8eff6:	65 74 65             	gs je  8f05e <__abi_tag-0x37133e>
   8eff9:	63 74 00 63          	movsxd esi,DWORD PTR [rax+rax*1+0x63]
   8effd:	5f                   	pop    rdi
   8effe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8efff:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   8f001:	61                   	(bad)  
   8f002:	67 00 70 6f          	add    BYTE PTR [eax+0x6f],dh
   8f006:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f007:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f008:	5f                   	pop    rdi
   8f009:	64 69 61 6c 73 00 74 	imul   esp,DWORD PTR fs:[rcx+0x6c],0x65740073
   8f010:	65 
   8f011:	72 6d                	jb     8f080 <__abi_tag-0x37131c>
   8f013:	69 6f 5f 73 61 76 65 	imul   ebp,DWORD PTR [rdi+0x5f],0x65766173
   8f01a:	00 63 5f             	add    BYTE PTR [rbx+0x5f],ah
   8f01d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f01e:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   8f020:	61                   	(bad)  
   8f021:	67 00 73 65          	add    BYTE PTR [ebx+0x65],dh
   8f025:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f026:	64 5f                	fs pop rdi
   8f028:	64 69 61 6c 5f 65 76 	imul   esp,DWORD PTR fs:[rcx+0x6c],0x6576655f
   8f02f:	65 
   8f030:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f031:	74 00                	je     8f033 <__abi_tag-0x371369>
   8f033:	74 65                	je     8f09a <__abi_tag-0x371302>
   8f035:	72 6d                	jb     8f0a4 <__abi_tag-0x3712f8>
   8f037:	69 6f 00 63 63 5f 74 	imul   ebp,DWORD PTR [rdi+0x0],0x745f6363
   8f03e:	00 74 61 67          	add    BYTE PTR [rcx+riz*2+0x67],dh
   8f042:	53                   	push   rbx
   8f043:	46                   	rex.RX
   8f044:	47 5f                	rex.RXB pop r15
   8f046:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   8f048:	75 6d                	jne    8f0b7 <__abi_tag-0x3712e5>
   8f04a:	65 72 61             	gs jb  8f0ae <__abi_tag-0x3712ee>
   8f04d:	74 6f                	je     8f0be <__abi_tag-0x3712de>
   8f04f:	72 00                	jb     8f051 <__abi_tag-0x37134b>
   8f051:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   8f054:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   8f056:	61                   	(bad)  
   8f057:	67 00 46 47          	add    BYTE PTR [esi+0x47],al
   8f05b:	43                   	rex.XB
   8f05c:	42                   	rex.X
   8f05d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f05f:	75 6d                	jne    8f0ce <__abi_tag-0x3712ce>
   8f061:	65 72 61             	gs jb  8f0c5 <__abi_tag-0x3712d7>
   8f064:	74 6f                	je     8f0d5 <__abi_tag-0x3712c7>
   8f066:	72 00                	jb     8f068 <__abi_tag-0x371334>
   8f068:	74 63                	je     8f0cd <__abi_tag-0x3712cf>
   8f06a:	67 65 74 61          	addr32 gs je 8f0cf <__abi_tag-0x3712cd>
   8f06e:	74 74                	je     8f0e4 <__abi_tag-0x3712b8>
   8f070:	72 00                	jb     8f072 <__abi_tag-0x37132a>
   8f072:	73 65                	jae    8f0d9 <__abi_tag-0x3712c3>
   8f074:	72 69                	jb     8f0df <__abi_tag-0x3712bd>
   8f076:	61                   	(bad)  
   8f077:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f078:	5f                   	pop    rdi
   8f079:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   8f07b:	75 73                	jne    8f0f0 <__abi_tag-0x3712ac>
   8f07d:	68 00 74 63 66       	push   0x66637400
   8f082:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f083:	75 73                	jne    8f0f8 <__abi_tag-0x3712a4>
   8f085:	68 00 66 67 45       	push   0x45676600
   8f08a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f08b:	75 6d                	jne    8f0fa <__abi_tag-0x3712a2>
   8f08d:	53                   	push   rbx
   8f08e:	75 62                	jne    8f0f2 <__abi_tag-0x3712aa>
   8f090:	57                   	push   rdi
   8f091:	69 6e 64 6f 77 73 00 	imul   ebp,DWORD PTR [rsi+0x64],0x73776f
   8f098:	73 65                	jae    8f0ff <__abi_tag-0x37129d>
   8f09a:	72 69                	jb     8f105 <__abi_tag-0x371297>
   8f09c:	61                   	(bad)  
   8f09d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f09e:	5f                   	pop    rdi
   8f09f:	67 65 74 63          	addr32 gs je 8f106 <__abi_tag-0x371296>
   8f0a3:	68 61 72 00 63       	push   0x63007261
   8f0a8:	5f                   	pop    rdi
   8f0a9:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f0aa:	69 6e 65 00 73 65 72 	imul   ebp,DWORD PTR [rsi+0x65],0x72657300
   8f0b1:	69 61 6c 5f 6f 70 65 	imul   esp,DWORD PTR [rcx+0x6c],0x65706f5f
   8f0b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f0b9:	00 46 47             	add    BYTE PTR [rsi+0x47],al
   8f0bc:	43                   	rex.XB
   8f0bd:	42                   	rex.X
   8f0be:	44 69 61 6c 73 00 73 	imul   r12d,DWORD PTR [rcx+0x6c],0x70730073
   8f0c5:	70 
   8f0c6:	65 65 64 5f          	gs gs fs pop rdi
   8f0ca:	74 00                	je     8f0cc <__abi_tag-0x3712d0>
   8f0cc:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   8f0cf:	63 00                	movsxd eax,DWORD PTR [rax]
   8f0d1:	73 65                	jae    8f138 <__abi_tag-0x371264>
   8f0d3:	72 69                	jb     8f13e <__abi_tag-0x37125e>
   8f0d5:	61                   	(bad)  
   8f0d6:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f0d7:	5f                   	pop    rdi
   8f0d8:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
   8f0dc:	65 00 63 5f          	add    BYTE PTR gs:[rbx+0x5f],ah
   8f0e0:	63 66 6c             	movsxd esp,DWORD PTR [rsi+0x6c]
   8f0e3:	61                   	(bad)  
   8f0e4:	67 00 63 66          	add    BYTE PTR [ebx+0x66],ah
   8f0e8:	73 65                	jae    8f14f <__abi_tag-0x37124d>
   8f0ea:	74 69                	je     8f155 <__abi_tag-0x371247>
   8f0ec:	73 70                	jae    8f15e <__abi_tag-0x37123e>
   8f0ee:	65 65 64 00 63 5f    	gs gs add BYTE PTR fs:[rbx+0x5f],ah
   8f0f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f0f5:	73 70                	jae    8f167 <__abi_tag-0x371235>
   8f0f7:	65 65 64 00 64 69 61 	gs gs add BYTE PTR fs:[rcx+rbp*2+0x61],ah
   8f0fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f0ff:	62                   	(bad)  
   8f100:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f101:	78 5f                	js     8f162 <__abi_tag-0x37123a>
   8f103:	70 6f                	jo     8f174 <__abi_tag-0x371228>
   8f105:	72 74                	jb     8f17b <__abi_tag-0x371221>
   8f107:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   8f10a:	75 6e                	jne    8f17a <__abi_tag-0x371222>
   8f10c:	64 00 64 69 61       	add    BYTE PTR fs:[rcx+rbp*2+0x61],ah
   8f111:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f112:	5f                   	pop    rdi
   8f113:	64 65 76 69          	fs gs jbe 8f180 <__abi_tag-0x37121c>
   8f117:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   8f11a:	53                   	push   rbx
   8f11b:	45 52                	rex.RB push r10
   8f11d:	49                   	rex.WB
   8f11e:	41                   	rex.B
   8f11f:	4c 50                	rex.WR push rax
   8f121:	4f 52                	rex.WRXB push r10
   8f123:	54                   	push   rsp
   8f124:	00 64 69 61          	add    BYTE PTR [rcx+rbp*2+0x61],ah
   8f128:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f129:	5f                   	pop    rdi
   8f12a:	73 74                	jae    8f1a0 <__abi_tag-0x3711fc>
   8f12c:	61                   	(bad)  
   8f12d:	74 65                	je     8f194 <__abi_tag-0x371208>
   8f12f:	00 74 63 73          	add    BYTE PTR [rbx+riz*2+0x73],dh
   8f133:	65 74 61             	gs je  8f197 <__abi_tag-0x371205>
   8f136:	74 74                	je     8f1ac <__abi_tag-0x3711f0>
   8f138:	72 00                	jb     8f13a <__abi_tag-0x371262>
   8f13a:	73 65                	jae    8f1a1 <__abi_tag-0x3711fb>
   8f13c:	72 69                	jb     8f1a7 <__abi_tag-0x3711f5>
   8f13e:	61                   	(bad)  
   8f13f:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f140:	5f                   	pop    rdi
   8f141:	70 75                	jo     8f1b8 <__abi_tag-0x3711e4>
   8f143:	74 63                	je     8f1a8 <__abi_tag-0x3711f4>
   8f145:	68 61 72 00 66       	push   0x66007261
   8f14a:	67 68 63 62 45 6e    	addr32 push 0x6e456263
   8f150:	75 6d                	jne    8f1bf <__abi_tag-0x3711dd>
   8f152:	44 69 61 6c 43 61 6c 	imul   r12d,DWORD PTR [rcx+0x6c],0x6c6c6143
   8f159:	6c 
   8f15a:	62 61                	(bad)  
   8f15c:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   8f15f:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8f162:	68 4a 6f 79 73       	push   0x73796f4a
   8f167:	74 69                	je     8f1d2 <__abi_tag-0x3711ca>
   8f169:	63 6b 52             	movsxd ebp,DWORD PTR [rbx+0x52]
   8f16c:	61                   	(bad)  
   8f16d:	77 52                	ja     8f1c1 <__abi_tag-0x3711db>
   8f16f:	65 61                	gs (bad) 
   8f171:	64 00 66 67          	add    BYTE PTR fs:[rsi+0x67],ah
   8f175:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f177:	79 73                	jns    8f1ec <__abi_tag-0x3711b0>
   8f179:	74 69                	je     8f1e4 <__abi_tag-0x3711b8>
   8f17b:	63 6b 44             	movsxd ebp,DWORD PTR [rbx+0x44]
   8f17e:	65 74 65             	gs je  8f1e6 <__abi_tag-0x3711b6>
   8f181:	63 74 00 66          	movsxd esi,DWORD PTR [rax+rax*1+0x66]
   8f185:	67 68 4a 6f 79 73    	addr32 push 0x73796f4a
   8f18b:	74 69                	je     8f1f6 <__abi_tag-0x3711a6>
   8f18d:	63 6b 52             	movsxd ebp,DWORD PTR [rbx+0x52]
   8f190:	65 61                	gs (bad) 
   8f192:	64 00 67 6c          	add    BYTE PTR fs:[rdi+0x6c],ah
   8f196:	75 74                	jne    8f20c <__abi_tag-0x371190>
   8f198:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f19a:	79 73                	jns    8f20f <__abi_tag-0x37118d>
   8f19c:	74 69                	je     8f207 <__abi_tag-0x371195>
   8f19e:	63 6b 53             	movsxd ebp,DWORD PTR [rbx+0x53]
   8f1a1:	65 74 4d             	gs je  8f1f1 <__abi_tag-0x3711ab>
   8f1a4:	61                   	(bad)  
   8f1a5:	78 52                	js     8f1f9 <__abi_tag-0x3711a3>
   8f1a7:	61                   	(bad)  
   8f1a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f1a9:	67 65 00 67 6c       	add    BYTE PTR gs:[edi+0x6c],ah
   8f1ae:	75 74                	jne    8f224 <__abi_tag-0x371178>
   8f1b0:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f1b2:	79 73                	jns    8f227 <__abi_tag-0x371175>
   8f1b4:	74 69                	je     8f21f <__abi_tag-0x37117d>
   8f1b6:	63 6b 47             	movsxd ebp,DWORD PTR [rbx+0x47]
   8f1b9:	65 74 4d             	gs je  8f209 <__abi_tag-0x371193>
   8f1bc:	61                   	(bad)  
   8f1bd:	78 52                	js     8f211 <__abi_tag-0x37118b>
   8f1bf:	61                   	(bad)  
   8f1c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f1c1:	67 65 00 72 61       	add    BYTE PTR gs:[edx+0x61],dh
   8f1c6:	77 5f                	ja     8f227 <__abi_tag-0x371175>
   8f1c8:	61                   	(bad)  
   8f1c9:	78 65                	js     8f230 <__abi_tag-0x37116c>
   8f1cb:	73 00                	jae    8f1cd <__abi_tag-0x3711cf>
   8f1cd:	64 65 61             	fs gs (bad) 
   8f1d0:	64 5f                	fs pop rdi
   8f1d2:	62 61 6e 64 00       	(bad)
   8f1d7:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f1d9:	75 74                	jne    8f24f <__abi_tag-0x37114d>
   8f1db:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f1dd:	79 73                	jns    8f252 <__abi_tag-0x37114a>
   8f1df:	74 69                	je     8f24a <__abi_tag-0x371152>
   8f1e1:	63 6b 53             	movsxd ebp,DWORD PTR [rbx+0x53]
   8f1e4:	65 74 53             	gs je  8f23a <__abi_tag-0x371162>
   8f1e7:	61                   	(bad)  
   8f1e8:	74 75                	je     8f25f <__abi_tag-0x37113d>
   8f1ea:	72 61                	jb     8f24d <__abi_tag-0x37114f>
   8f1ec:	74 69                	je     8f257 <__abi_tag-0x371145>
   8f1ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f1ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f1f0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8f1f3:	75 74                	jne    8f269 <__abi_tag-0x371133>
   8f1f5:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f1f7:	79 73                	jns    8f26c <__abi_tag-0x371130>
   8f1f9:	74 69                	je     8f264 <__abi_tag-0x371138>
   8f1fb:	63 6b 47             	movsxd ebp,DWORD PTR [rbx+0x47]
   8f1fe:	65 74 53             	gs je  8f254 <__abi_tag-0x371148>
   8f201:	61                   	(bad)  
   8f202:	74 75                	je     8f279 <__abi_tag-0x371123>
   8f204:	72 61                	jb     8f267 <__abi_tag-0x371135>
   8f206:	74 69                	je     8f271 <__abi_tag-0x37112b>
   8f208:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f209:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f20a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8f20d:	75 74                	jne    8f283 <__abi_tag-0x371119>
   8f20f:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f211:	79 73                	jns    8f286 <__abi_tag-0x371116>
   8f213:	74 69                	je     8f27e <__abi_tag-0x37111e>
   8f215:	63 6b 53             	movsxd ebp,DWORD PTR [rbx+0x53]
   8f218:	65 74 43             	gs je  8f25e <__abi_tag-0x37113e>
   8f21b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f21d:	74 65                	je     8f284 <__abi_tag-0x371118>
   8f21f:	72 00                	jb     8f221 <__abi_tag-0x37117b>
   8f221:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f223:	75 74                	jne    8f299 <__abi_tag-0x371103>
   8f225:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f227:	79 73                	jns    8f29c <__abi_tag-0x371100>
   8f229:	74 69                	je     8f294 <__abi_tag-0x371108>
   8f22b:	63 6b 53             	movsxd ebp,DWORD PTR [rbx+0x53]
   8f22e:	65 74 44             	gs je  8f275 <__abi_tag-0x371127>
   8f231:	65 61                	gs (bad) 
   8f233:	64 42 61             	fs rex.X (bad) 
   8f236:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f237:	64 00 67 6c          	add    BYTE PTR fs:[rdi+0x6c],ah
   8f23b:	75 74                	jne    8f2b1 <__abi_tag-0x3710eb>
   8f23d:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f23f:	79 73                	jns    8f2b4 <__abi_tag-0x3710e8>
   8f241:	74 69                	je     8f2ac <__abi_tag-0x3710f0>
   8f243:	63 6b 47             	movsxd ebp,DWORD PTR [rbx+0x47]
   8f246:	65 74 44             	gs je  8f28d <__abi_tag-0x37110f>
   8f249:	65 61                	gs (bad) 
   8f24b:	64 42 61             	fs rex.X (bad) 
   8f24e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f24f:	64 00 67 6c          	add    BYTE PTR fs:[rdi+0x6c],ah
   8f253:	75 74                	jne    8f2c9 <__abi_tag-0x3710d3>
   8f255:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f257:	79 73                	jns    8f2cc <__abi_tag-0x3710d0>
   8f259:	74 69                	je     8f2c4 <__abi_tag-0x3710d8>
   8f25b:	63 6b 47             	movsxd ebp,DWORD PTR [rbx+0x47]
   8f25e:	65 74 4e             	gs je  8f2af <__abi_tag-0x3710ed>
   8f261:	75 6d                	jne    8f2d0 <__abi_tag-0x3710cc>
   8f263:	41 78 65             	rex.B js 8f2cb <__abi_tag-0x3710d1>
   8f266:	73 00                	jae    8f268 <__abi_tag-0x371134>
   8f268:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f26a:	75 74                	jne    8f2e0 <__abi_tag-0x3710bc>
   8f26c:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f26e:	79 73                	jns    8f2e3 <__abi_tag-0x3710b9>
   8f270:	74 69                	je     8f2db <__abi_tag-0x3710c1>
   8f272:	63 6b 4e             	movsxd ebp,DWORD PTR [rbx+0x4e]
   8f275:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f276:	74 57                	je     8f2cf <__abi_tag-0x3710cd>
   8f278:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f279:	72 6b                	jb     8f2e6 <__abi_tag-0x3710b6>
   8f27b:	69 6e 67 00 74 6d 70 	imul   ebp,DWORD PTR [rsi+0x67],0x706d7400
   8f282:	5f                   	pop    rdi
   8f283:	61                   	(bad)  
   8f284:	78 65                	js     8f2eb <__abi_tag-0x3710b1>
   8f286:	73 00                	jae    8f288 <__abi_tag-0x371114>
   8f288:	69 6f 63 74 6c 00 5f 	imul   ebp,DWORD PTR [rdi+0x63],0x5f006c74
   8f28f:	5f                   	pop    rdi
   8f290:	75 38                	jne    8f2ca <__abi_tag-0x3710d2>
   8f292:	00 46 47             	add    BYTE PTR [rsi+0x47],al
   8f295:	43                   	rex.XB
   8f296:	42                   	rex.X
   8f297:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f299:	79 73                	jns    8f30e <__abi_tag-0x37108e>
   8f29b:	74 69                	je     8f306 <__abi_tag-0x371096>
   8f29d:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8f2a0:	69 64 65 6e 74 00 63 	imul   esp,DWORD PTR [rbp+riz*2+0x6e],0x65630074
   8f2a7:	65 
   8f2a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f2a9:	74 65                	je     8f310 <__abi_tag-0x37108c>
   8f2ab:	72 00                	jb     8f2ad <__abi_tag-0x3710ef>
   8f2ad:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f2af:	75 74                	jne    8f325 <__abi_tag-0x371077>
   8f2b1:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f2b3:	79 73                	jns    8f328 <__abi_tag-0x371074>
   8f2b5:	74 69                	je     8f320 <__abi_tag-0x37107c>
   8f2b7:	63 6b 47             	movsxd ebp,DWORD PTR [rbx+0x47]
   8f2ba:	65 74 4e             	gs je  8f30b <__abi_tag-0x371091>
   8f2bd:	75 6d                	jne    8f32c <__abi_tag-0x371070>
   8f2bf:	42 75 74             	rex.X jne 8f336 <__abi_tag-0x371066>
   8f2c2:	74 6f                	je     8f333 <__abi_tag-0x371069>
   8f2c4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f2c5:	73 00                	jae    8f2c7 <__abi_tag-0x3710d5>
   8f2c7:	5f                   	pop    rdi
   8f2c8:	5f                   	pop    rdi
   8f2c9:	75 33                	jne    8f2fe <__abi_tag-0x37109e>
   8f2cb:	32 00                	xor    al,BYTE PTR [rax]
   8f2cd:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f2cf:	75 74                	jne    8f345 <__abi_tag-0x371057>
   8f2d1:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f2d3:	79 73                	jns    8f348 <__abi_tag-0x371054>
   8f2d5:	74 69                	je     8f340 <__abi_tag-0x37105c>
   8f2d7:	63 6b 53             	movsxd ebp,DWORD PTR [rbx+0x53]
   8f2da:	65 74 4d             	gs je  8f32a <__abi_tag-0x371072>
   8f2dd:	69 6e 52 61 6e 67 65 	imul   ebp,DWORD PTR [rsi+0x52],0x65676e61
   8f2e4:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
   8f2e8:	5f                   	pop    rdi
   8f2e9:	62                   	(bad)  
   8f2ea:	75 74                	jne    8f360 <__abi_tag-0x37103c>
   8f2ec:	74 6f                	je     8f35d <__abi_tag-0x37103f>
   8f2ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f2ef:	73 00                	jae    8f2f1 <__abi_tag-0x3710ab>
   8f2f1:	5f                   	pop    rdi
   8f2f2:	5f                   	pop    rdi
   8f2f3:	73 31                	jae    8f326 <__abi_tag-0x371076>
   8f2f5:	36 00 74 61 67       	ss add BYTE PTR [rcx+riz*2+0x67],dh
   8f2fa:	53                   	push   rbx
   8f2fb:	46                   	rex.RX
   8f2fc:	47 5f                	rex.RXB pop r15
   8f2fe:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f300:	79 73                	jns    8f375 <__abi_tag-0x371027>
   8f302:	74 69                	je     8f36d <__abi_tag-0x37102f>
   8f304:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8f307:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f309:	75 74                	jne    8f37f <__abi_tag-0x37101d>
   8f30b:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f30d:	79 73                	jns    8f382 <__abi_tag-0x37101a>
   8f30f:	74 69                	je     8f37a <__abi_tag-0x371022>
   8f311:	63 6b 47             	movsxd ebp,DWORD PTR [rbx+0x47]
   8f314:	65 74 4d             	gs je  8f364 <__abi_tag-0x371038>
   8f317:	69 6e 52 61 6e 67 65 	imul   ebp,DWORD PTR [rsi+0x52],0x65676e61
   8f31e:	00 66 6e             	add    BYTE PTR [rsi+0x6e],ah
   8f321:	61                   	(bad)  
   8f322:	6d                   	ins    DWORD PTR es:[rdi],dx
   8f323:	65 00 66 67          	add    BYTE PTR gs:[rsi+0x67],ah
   8f327:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f329:	79 73                	jns    8f39e <__abi_tag-0x370ffe>
   8f32b:	74 69                	je     8f396 <__abi_tag-0x371006>
   8f32d:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8f330:	66 67 68 4a 6f       	addr32 pushw 0x6f4a
   8f335:	79 73                	jns    8f3aa <__abi_tag-0x370ff2>
   8f337:	74 69                	je     8f3a2 <__abi_tag-0x370ffa>
   8f339:	63 6b 46             	movsxd ebp,DWORD PTR [rbx+0x46]
   8f33c:	75 64                	jne    8f3a2 <__abi_tag-0x370ffa>
   8f33e:	67 65 41 78 69       	addr32 gs rex.B js 8f3ac <__abi_tag-0x370ff0>
   8f343:	73 00                	jae    8f345 <__abi_tag-0x371057>
   8f345:	73 61                	jae    8f3a8 <__abi_tag-0x370ff4>
   8f347:	74 75                	je     8f3be <__abi_tag-0x370fde>
   8f349:	72 61                	jb     8f3ac <__abi_tag-0x370ff0>
   8f34b:	74 65                	je     8f3b2 <__abi_tag-0x370fea>
   8f34d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8f350:	62                   	(bad)  
   8f351:	75 69                	jne    8f3bc <__abi_tag-0x370fe0>
   8f353:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f354:	74 69                	je     8f3bf <__abi_tag-0x370fdd>
   8f356:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f357:	5f                   	pop    rdi
   8f358:	6d                   	ins    DWORD PTR es:[rdi],dx
   8f359:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8f35b:	73 65                	jae    8f3c2 <__abi_tag-0x370fda>
   8f35d:	74 00                	je     8f35f <__abi_tag-0x37103d>
   8f35f:	66 67 4a 6f          	data16 rex.WX outs dx,DWORD PTR ds:[esi]
   8f363:	79 73                	jns    8f3d8 <__abi_tag-0x370fc4>
   8f365:	74 69                	je     8f3d0 <__abi_tag-0x370fcc>
   8f367:	63 6b 50             	movsxd ebp,DWORD PTR [rbx+0x50]
   8f36a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f36b:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f36c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f36d:	57                   	push   rdi
   8f36e:	69 6e 64 6f 77 00 6e 	imul   ebp,DWORD PTR [rsi+0x64],0x6e00776f
   8f375:	75 6d                	jne    8f3e4 <__abi_tag-0x370fb8>
   8f377:	5f                   	pop    rdi
   8f378:	61                   	(bad)  
   8f379:	78 65                	js     8f3e0 <__abi_tag-0x370fbc>
   8f37b:	73 00                	jae    8f37d <__abi_tag-0x37101f>
   8f37d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f37f:	75 74                	jne    8f3f5 <__abi_tag-0x370fa7>
   8f381:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f383:	79 73                	jns    8f3f8 <__abi_tag-0x370fa4>
   8f385:	74 69                	je     8f3f0 <__abi_tag-0x370fac>
   8f387:	63 6b 47             	movsxd ebp,DWORD PTR [rbx+0x47]
   8f38a:	65 74 43             	gs je  8f3d0 <__abi_tag-0x370fcc>
   8f38d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f38f:	74 65                	je     8f3f6 <__abi_tag-0x370fa6>
   8f391:	72 00                	jb     8f393 <__abi_tag-0x371009>
   8f393:	6a 73                	push   0x73
   8f395:	5f                   	pop    rdi
   8f396:	65 76 65             	gs jbe 8f3fe <__abi_tag-0x370f9e>
   8f399:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f39a:	74 00                	je     8f39c <__abi_tag-0x371000>
   8f39c:	66 67 68 4a 6f       	addr32 pushw 0x6f4a
   8f3a1:	79 73                	jns    8f416 <__abi_tag-0x370f86>
   8f3a3:	74 69                	je     8f40e <__abi_tag-0x370f8e>
   8f3a5:	63 6b 4f             	movsxd ebp,DWORD PTR [rbx+0x4f]
   8f3a8:	70 65                	jo     8f40f <__abi_tag-0x370f8d>
   8f3aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f3ab:	00 6e 75             	add    BYTE PTR [rsi+0x75],ch
   8f3ae:	6d                   	ins    DWORD PTR es:[rdi],dx
   8f3af:	5f                   	pop    rdi
   8f3b0:	62                   	(bad)  
   8f3b1:	75 74                	jne    8f427 <__abi_tag-0x370f75>
   8f3b3:	74 6f                	je     8f424 <__abi_tag-0x370f78>
   8f3b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f3b6:	73 00                	jae    8f3b8 <__abi_tag-0x370fe4>
   8f3b8:	66 67 68 4a 6f       	addr32 pushw 0x6f4a
   8f3bd:	79 73                	jns    8f432 <__abi_tag-0x370f6a>
   8f3bf:	74 69                	je     8f42a <__abi_tag-0x370f72>
   8f3c1:	63 6b 49             	movsxd ebp,DWORD PTR [rbx+0x49]
   8f3c4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f3c5:	69 74 00 66 67 68 48 	imul   esi,DWORD PTR [rax+rax*1+0x66],0x61486867
   8f3cc:	61 
   8f3cd:	76 65                	jbe    8f434 <__abi_tag-0x370f68>
   8f3cf:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   8f3d1:	79 73                	jns    8f446 <__abi_tag-0x370f56>
   8f3d3:	74 69                	je     8f43e <__abi_tag-0x370f5e>
   8f3d5:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8f3d8:	66 67 68 43 68       	addr32 pushw 0x6843
   8f3dd:	65 63 6b 54          	movsxd ebp,DWORD PTR gs:[rbx+0x54]
   8f3e1:	69 6d 65 72 73 00 46 	imul   ebp,DWORD PTR [rbp+0x65],0x46007372
   8f3e8:	47                   	rex.RXB
   8f3e9:	43                   	rex.XB
   8f3ea:	42                   	rex.X
   8f3eb:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   8f3ed:	74 72                	je     8f461 <__abi_tag-0x370f3b>
   8f3ef:	79 00                	jns    8f3f1 <__abi_tag-0x370fab>
   8f3f1:	46                   	rex.RX
   8f3f2:	47                   	rex.RXB
   8f3f3:	43                   	rex.XB
   8f3f4:	42                   	rex.X
   8f3f5:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
   8f3fc:	00 
   8f3fd:	58                   	pop    rax
   8f3fe:	51                   	push   rcx
   8f3ff:	75 65                	jne    8f466 <__abi_tag-0x370f36>
   8f401:	72 79                	jb     8f47c <__abi_tag-0x370f20>
   8f403:	4b                   	rex.WXB
   8f404:	65 79 6d             	gs jns 8f474 <__abi_tag-0x370f28>
   8f407:	61                   	(bad)  
   8f408:	70 00                	jo     8f40a <__abi_tag-0x370f92>
   8f40a:	46                   	rex.RX
   8f40b:	47                   	rex.RXB
   8f40c:	43                   	rex.XB
   8f40d:	42 53                	rex.X push rbx
   8f40f:	70 65                	jo     8f476 <__abi_tag-0x370f26>
   8f411:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
   8f414:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f415:	00 73 70             	add    BYTE PTR [rbx+0x70],dh
   8f418:	65 63 69 61          	movsxd ebp,DWORD PTR gs:[rcx+0x61]
   8f41c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f41d:	5f                   	pop    rdi
   8f41e:	63 62 00             	movsxd esp,DWORD PTR [rdx+0x0]
   8f421:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f423:	75 74                	jne    8f499 <__abi_tag-0x370f03>
   8f425:	44                   	rex.R
   8f426:	65 76 69             	gs jbe 8f492 <__abi_tag-0x370f0a>
   8f429:	63 65 47             	movsxd esp,DWORD PTR [rbp+0x47]
   8f42c:	65 74 00             	gs je  8f42f <__abi_tag-0x370f6d>
   8f42f:	66 67 68 52 65       	addr32 pushw 0x6552
   8f434:	64 72 61             	fs jb  8f498 <__abi_tag-0x370f04>
   8f437:	77 57                	ja     8f490 <__abi_tag-0x370f0c>
   8f439:	69 6e 64 6f 77 00 66 	imul   ebp,DWORD PTR [rsi+0x64],0x6600776f
   8f440:	67 68 43 68 65 63    	addr32 push 0x63656843
   8f446:	6b 4a 6f 79          	imul   ecx,DWORD PTR [rdx+0x6f],0x79
   8f44a:	73 74                	jae    8f4c0 <__abi_tag-0x370edc>
   8f44c:	69 63 6b 50 6f 6c 6c 	imul   esp,DWORD PTR [rbx+0x6b],0x6c6c6f50
   8f453:	73 00                	jae    8f455 <__abi_tag-0x370f47>
   8f455:	66 67 4c 69 73 74 41 	data16 imul r14,QWORD PTR [ebx+0x74],0x65707041
   8f45c:	70 70 65 
   8f45f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f460:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   8f464:	61                   	(bad)  
   8f465:	72 72                	jb     8f4d9 <__abi_tag-0x370ec3>
   8f467:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8f46a:	43 68 65 63 6b 41    	rex.XB push 0x416b6365
   8f470:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   8f474:	65 4d                	gs rex.WRB
   8f476:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f478:	75 00                	jne    8f47a <__abi_tag-0x370f22>
   8f47a:	46                   	rex.RX
   8f47b:	47                   	rex.RXB
   8f47c:	43                   	rex.XB
   8f47d:	42 52                	rex.X push rdx
   8f47f:	65 73 68             	gs jae 8f4ea <__abi_tag-0x370eb2>
   8f482:	61                   	(bad)  
   8f483:	70 65                	jo     8f4ea <__abi_tag-0x370eb2>
   8f485:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   8f488:	65 63 6b 54          	movsxd ebp,DWORD PTR gs:[rbx+0x54]
   8f48c:	69 6d 65 00 5f 5f 66 	imul   ebp,DWORD PTR [rbp+0x65],0x665f5f00
   8f493:	64 73 5f             	fs jae 8f4f5 <__abi_tag-0x370ea7>
   8f496:	62                   	(bad)  
   8f497:	69 74 73 00 5f 5f 62 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x75625f5f
   8f49e:	75 
   8f49f:	69 6c 74 69 6e 5f 76 	imul   ebp,DWORD PTR [rsp+rsi*2+0x69],0x61765f6e
   8f4a6:	61 
   8f4a7:	5f                   	pop    rdi
   8f4a8:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f4a9:	69 73 74 00 5f 5f 67 	imul   esi,DWORD PTR [rbx+0x74],0x675f5f00
   8f4b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f4b1:	75 63                	jne    8f516 <__abi_tag-0x370e86>
   8f4b3:	5f                   	pop    rdi
   8f4b4:	76 61                	jbe    8f517 <__abi_tag-0x370e85>
   8f4b6:	5f                   	pop    rdi
   8f4b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f4b8:	69 73 74 00 66 67 49 	imul   esi,DWORD PTR [rbx+0x74],0x49676600
   8f4bf:	73 53                	jae    8f514 <__abi_tag-0x370e88>
   8f4c1:	70 61                	jo     8f524 <__abi_tag-0x370e78>
   8f4c3:	63 65 62             	movsxd esp,DWORD PTR [rbp+0x62]
   8f4c6:	61                   	(bad)  
   8f4c7:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f4c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f4c9:	58                   	pop    rax
   8f4ca:	45 76 65             	rex.RB jbe 8f532 <__abi_tag-0x370e6a>
   8f4cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f4ce:	74 00                	je     8f4d0 <__abi_tag-0x370ecc>
   8f4d0:	74 69                	je     8f53b <__abi_tag-0x370e61>
   8f4d2:	6d                   	ins    DWORD PTR es:[rdi],dx
   8f4d3:	65 76 61             	gs jbe 8f537 <__abi_tag-0x370e65>
   8f4d6:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f4d7:	00 46 47             	add    BYTE PTR [rsi+0x47],al
   8f4da:	43                   	rex.XB
   8f4db:	42 50                	rex.X push rax
   8f4dd:	61                   	(bad)  
   8f4de:	73 73                	jae    8f553 <__abi_tag-0x370e49>
   8f4e0:	69 76 65 00 63 6f 6d 	imul   esi,DWORD PTR [rsi+0x65],0x6d6f6300
   8f4e7:	70 6f                	jo     8f558 <__abi_tag-0x370e44>
   8f4e9:	73 65                	jae    8f550 <__abi_tag-0x370e4c>
   8f4eb:	53                   	push   rbx
   8f4ec:	74 61                	je     8f54f <__abi_tag-0x370e4d>
   8f4ee:	74 75                	je     8f565 <__abi_tag-0x370e37>
   8f4f0:	73 00                	jae    8f4f2 <__abi_tag-0x370eaa>
   8f4f2:	46                   	rex.RX
   8f4f3:	47                   	rex.RXB
   8f4f4:	43                   	rex.XB
   8f4f5:	42                   	rex.X
   8f4f6:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   8f4f8:	74 69                	je     8f563 <__abi_tag-0x370e39>
   8f4fa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f4fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f4fc:	00 6b 65             	add    BYTE PTR [rbx+0x65],ch
   8f4ff:	79 62                	jns    8f563 <__abi_tag-0x370e39>
   8f501:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f502:	61                   	(bad)  
   8f503:	72 64                	jb     8f569 <__abi_tag-0x370e33>
   8f505:	5f                   	pop    rdi
   8f506:	63 62 00             	movsxd esp,DWORD PTR [rdx+0x0]
   8f509:	5f                   	pop    rdi
   8f50a:	5f                   	pop    rdi
   8f50b:	66 64 5f             	fs pop di
   8f50e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8f50f:	61                   	(bad)  
   8f510:	73 6b                	jae    8f57d <__abi_tag-0x370e1f>
   8f512:	00 77 68             	add    BYTE PTR [rdi+0x68],dh
   8f515:	65 65 6c             	gs gs ins BYTE PTR es:[rdi],dx
   8f518:	5f                   	pop    rdi
   8f519:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f51a:	75 6d                	jne    8f589 <__abi_tag-0x370e13>
   8f51c:	62                   	(bad)  
   8f51d:	65 72 00             	gs jb  8f520 <__abi_tag-0x370e7c>
   8f520:	74 76                	je     8f598 <__abi_tag-0x370e04>
   8f522:	5f                   	pop    rdi
   8f523:	75 73                	jne    8f598 <__abi_tag-0x370e04>
   8f525:	65 63 00             	movsxd eax,DWORD PTR gs:[rax]
   8f528:	66 67 68 63 62       	addr32 pushw 0x6263
   8f52d:	43 68 65 63 6b 4a    	rex.XB push 0x4a6b6365
   8f533:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f534:	79 73                	jns    8f5a9 <__abi_tag-0x370df3>
   8f536:	74 69                	je     8f5a1 <__abi_tag-0x370dfb>
   8f538:	63 6b 50             	movsxd ebp,DWORD PTR [rbx+0x50]
   8f53b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f53c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f53d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f53e:	73 00                	jae    8f540 <__abi_tag-0x370e5c>
   8f540:	5f                   	pop    rdi
   8f541:	5f                   	pop    rdi
   8f542:	62                   	(bad)  
   8f543:	75 69                	jne    8f5ae <__abi_tag-0x370dee>
   8f545:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f546:	74 69                	je     8f5b1 <__abi_tag-0x370deb>
   8f548:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f549:	5f                   	pop    rdi
   8f54a:	66 77 72             	data16 ja 8f5bf <__abi_tag-0x370ddd>
   8f54d:	69 74 65 00 63 68 61 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x72616863
   8f554:	72 
   8f555:	73 5f                	jae    8f5b6 <__abi_tag-0x370de6>
   8f557:	6d                   	ins    DWORD PTR es:[rdi],dx
   8f558:	61                   	(bad)  
   8f559:	74 63                	je     8f5be <__abi_tag-0x370dde>
   8f55b:	68 65 64 00 46       	push   0x46006465
   8f560:	47                   	rex.RXB
   8f561:	43                   	rex.XB
   8f562:	42                   	rex.X
   8f563:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   8f565:	75 73                	jne    8f5da <__abi_tag-0x370dc2>
   8f567:	65 57                	gs push rdi
   8f569:	68 65 65 6c 00       	push   0x6c6565
   8f56e:	58                   	pop    rax
   8f56f:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   8f571:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f572:	6b 75 70 53          	imul   esi,DWORD PTR [rbp+0x70],0x53
   8f576:	74 72                	je     8f5ea <__abi_tag-0x370db2>
   8f578:	69 6e 67 00 66 67 68 	imul   ebp,DWORD PTR [rsi+0x67],0x68676600
   8f57f:	52                   	push   rdx
   8f580:	65 73 68             	gs jae 8f5eb <__abi_tag-0x370db1>
   8f583:	61                   	(bad)  
   8f584:	70 65                	jo     8f5eb <__abi_tag-0x370db1>
   8f586:	57                   	push   rdi
   8f587:	69 6e 64 6f 77 00 66 	imul   ebp,DWORD PTR [rsi+0x64],0x6600776f
   8f58e:	67 68 44 69 73 70    	addr32 push 0x70736944
   8f594:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f595:	61                   	(bad)  
   8f596:	79 41                	jns    8f5d9 <__abi_tag-0x370dc3>
   8f598:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f599:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f59a:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
   8f59d:	72 72                	jb     8f611 <__abi_tag-0x370d8b>
   8f59f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f5a1:	74 5f                	je     8f602 <__abi_tag-0x370d9a>
   8f5a3:	77 69                	ja     8f60e <__abi_tag-0x370d8e>
   8f5a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f5a6:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8f5a8:	77 00                	ja     8f5aa <__abi_tag-0x370df2>
   8f5aa:	66 67 68 48 61       	addr32 pushw 0x6148
   8f5af:	76 65                	jbe    8f616 <__abi_tag-0x370d86>
   8f5b1:	50                   	push   rax
   8f5b2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f5b4:	64 69 6e 67 52 65 64 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x69646552
   8f5bb:	69 
   8f5bc:	73 70                	jae    8f62e <__abi_tag-0x370d6e>
   8f5be:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f5bf:	61                   	(bad)  
   8f5c0:	79 73                	jns    8f635 <__abi_tag-0x370d67>
   8f5c2:	43 61                	rex.XB (bad) 
   8f5c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f5c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f5c6:	62 61                	(bad)  
   8f5c8:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8f5cb:	58                   	pop    rax
   8f5cc:	4e                   	rex.WRX
   8f5cd:	65 78 74             	gs js  8f644 <__abi_tag-0x370d58>
   8f5d0:	45 76 65             	rex.RB jbe 8f638 <__abi_tag-0x370d64>
   8f5d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f5d4:	74 00                	je     8f5d6 <__abi_tag-0x370dc6>
   8f5d6:	6b 65 79 73          	imul   esp,DWORD PTR [rbp+0x79],0x73
   8f5da:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8f5dd:	62                   	(bad)  
   8f5de:	75 69                	jne    8f649 <__abi_tag-0x370d53>
   8f5e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f5e1:	74 69                	je     8f64c <__abi_tag-0x370d50>
   8f5e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f5e4:	5f                   	pop    rdi
   8f5e5:	66 70 75             	data16 jo 8f65d <__abi_tag-0x370d3f>
   8f5e8:	74 63                	je     8f64d <__abi_tag-0x370d4f>
   8f5ea:	00 4b 65             	add    BYTE PTR [rbx+0x65],cl
   8f5ed:	79 53                	jns    8f642 <__abi_tag-0x370d5a>
   8f5ef:	79 6d                	jns    8f65e <__abi_tag-0x370d3e>
   8f5f1:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8f5f4:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
   8f5f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f5f7:	73 65                	jae    8f65e <__abi_tag-0x370d3e>
   8f5f9:	57                   	push   rdi
   8f5fa:	69 6e 64 6f 77 73 00 	imul   ebp,DWORD PTR [rsi+0x64],0x73776f
   8f601:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f603:	75 74                	jne    8f679 <__abi_tag-0x370d23>
   8f605:	4d 61                	rex.WRB (bad) 
   8f607:	69 6e 4c 6f 6f 70 45 	imul   ebp,DWORD PTR [rsi+0x4c],0x45706f6f
   8f60e:	76 65                	jbe    8f675 <__abi_tag-0x370d27>
   8f610:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f611:	74 00                	je     8f613 <__abi_tag-0x370d89>
   8f613:	46                   	rex.RX
   8f614:	47                   	rex.RXB
   8f615:	43                   	rex.XB
   8f616:	42                   	rex.X
   8f617:	4b                   	rex.WXB
   8f618:	65 79 62             	gs jns 8f67d <__abi_tag-0x370d1f>
   8f61b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f61c:	61                   	(bad)  
   8f61d:	72 64                	jb     8f683 <__abi_tag-0x370d19>
   8f61f:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8f622:	68 43 68 65 63       	push   0x63656843
   8f627:	6b 4a 6f 79          	imul   ecx,DWORD PTR [rdx+0x6f],0x79
   8f62b:	73 74                	jae    8f6a1 <__abi_tag-0x370cfb>
   8f62d:	69 63 6b 43 61 6c 6c 	imul   esp,DWORD PTR [rbx+0x6b],0x6c6c6143
   8f634:	62 61                	(bad)  
   8f636:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8f639:	66 67 53             	addr32 push bx
   8f63c:	70 61                	jo     8f69f <__abi_tag-0x370cfd>
   8f63e:	63 65 62             	movsxd esp,DWORD PTR [rbp+0x62]
   8f641:	61                   	(bad)  
   8f642:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f643:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f644:	48 61                	rex.W (bad) 
   8f646:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f647:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   8f649:	65 58                	gs pop rax
   8f64b:	45 76 65             	rex.RB jbe 8f6b3 <__abi_tag-0x370ce9>
   8f64e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f64f:	74 00                	je     8f651 <__abi_tag-0x370d4b>
   8f651:	58                   	pop    rax
   8f652:	52                   	push   rdx
   8f653:	65 73 69             	gs jae 8f6bf <__abi_tag-0x370cdd>
   8f656:	7a 65                	jp     8f6bd <__abi_tag-0x370cdf>
   8f658:	57                   	push   rdi
   8f659:	69 6e 64 6f 77 00 5f 	imul   ebp,DWORD PTR [rsi+0x64],0x5f00776f
   8f660:	5f                   	pop    rdi
   8f661:	73 75                	jae    8f6d8 <__abi_tag-0x370cc4>
   8f663:	73 65                	jae    8f6ca <__abi_tag-0x370cd2>
   8f665:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   8f668:	64 73 5f             	fs jae 8f6ca <__abi_tag-0x370cd2>
   8f66b:	74 00                	je     8f66d <__abi_tag-0x370d2f>
   8f66d:	46                   	rex.RX
   8f66e:	47                   	rex.RXB
   8f66f:	43                   	rex.XB
   8f670:	42                   	rex.X
   8f671:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   8f673:	75 73                	jne    8f6e8 <__abi_tag-0x370cb4>
   8f675:	65 00 46 47          	add    BYTE PTR gs:[rsi+0x47],al
   8f679:	43                   	rex.XB
   8f67a:	42 57                	rex.X push rdi
   8f67c:	69 6e 64 6f 77 53 74 	imul   ebp,DWORD PTR [rsi+0x64],0x7453776f
   8f683:	61                   	(bad)  
   8f684:	74 75                	je     8f6fb <__abi_tag-0x370ca1>
   8f686:	73 00                	jae    8f688 <__abi_tag-0x370d14>
   8f688:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   8f68b:	70 6f                	jo     8f6fc <__abi_tag-0x370ca0>
   8f68d:	73 65                	jae    8f6f4 <__abi_tag-0x370ca8>
   8f68f:	5f                   	pop    rdi
   8f690:	70 74                	jo     8f706 <__abi_tag-0x370c96>
   8f692:	72 00                	jb     8f694 <__abi_tag-0x370d08>
   8f694:	66 67 55             	addr32 push bp
   8f697:	70 64                	jo     8f6fd <__abi_tag-0x370c9f>
   8f699:	61                   	(bad)  
   8f69a:	74 65                	je     8f701 <__abi_tag-0x370c9b>
   8f69c:	4d                   	rex.WRB
   8f69d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f69f:	75 48                	jne    8f6e9 <__abi_tag-0x370cb3>
   8f6a1:	69 67 68 6c 69 67 68 	imul   esp,DWORD PTR [rdi+0x68],0x6867696c
   8f6a8:	74 00                	je     8f6aa <__abi_tag-0x370cf2>
   8f6aa:	6d                   	ins    DWORD PTR es:[rdi],dx
   8f6ab:	73 65                	jae    8f712 <__abi_tag-0x370c8a>
   8f6ad:	63 00                	movsxd eax,DWORD PTR [rax]
   8f6af:	5f                   	pop    rdi
   8f6b0:	58                   	pop    rax
   8f6b1:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8f6b3:	6d                   	ins    DWORD PTR es:[rdi],dx
   8f6b4:	70 6f                	jo     8f725 <__abi_tag-0x370c77>
   8f6b6:	73 65                	jae    8f71d <__abi_tag-0x370c7f>
   8f6b8:	53                   	push   rbx
   8f6b9:	74 61                	je     8f71c <__abi_tag-0x370c80>
   8f6bb:	74 75                	je     8f732 <__abi_tag-0x370c6a>
   8f6bd:	73 00                	jae    8f6bf <__abi_tag-0x370cdd>
   8f6bf:	58                   	pop    rax
   8f6c0:	50                   	push   rax
   8f6c1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f6c3:	64 69 6e 67 00 6b 65 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x79656b00
   8f6ca:	79 
   8f6cb:	53                   	push   rbx
   8f6cc:	79 6d                	jns    8f73b <__abi_tag-0x370c61>
   8f6ce:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8f6d1:	75 74                	jne    8f747 <__abi_tag-0x370c55>
   8f6d3:	4c                   	rex.WR
   8f6d4:	65 61                	gs (bad) 
   8f6d6:	76 65                	jbe    8f73d <__abi_tag-0x370c5f>
   8f6d8:	4d 61                	rex.WRB (bad) 
   8f6da:	69 6e 4c 6f 6f 70 00 	imul   ebp,DWORD PTR [rsi+0x4c],0x706f6f
   8f6e1:	66 67 68 63 62       	addr32 pushw 0x6263
   8f6e6:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x5779616c
   8f6ed:	57 
   8f6ee:	69 6e 64 6f 77 00 66 	imul   ebp,DWORD PTR [rsi+0x64],0x6600776f
   8f6f5:	67 68 4e 65 78 74    	addr32 push 0x7478654e
   8f6fb:	54                   	push   rsp
   8f6fc:	69 6d 65 72 00 66 64 	imul   ebp,DWORD PTR [rbp+0x65],0x64660072
   8f703:	73 65                	jae    8f76a <__abi_tag-0x370c32>
   8f705:	74 00                	je     8f707 <__abi_tag-0x370c95>
   8f707:	66 64 5f             	fs pop di
   8f70a:	73 65                	jae    8f771 <__abi_tag-0x370c2b>
   8f70c:	74 00                	je     8f70e <__abi_tag-0x370c8e>
   8f70e:	58                   	pop    rax
   8f70f:	52                   	push   rdx
   8f710:	65 66 72 65          	gs data16 jb 8f779 <__abi_tag-0x370c23>
   8f714:	73 68                	jae    8f77e <__abi_tag-0x370c1e>
   8f716:	4b                   	rex.WXB
   8f717:	65 79 62             	gs jns 8f77c <__abi_tag-0x370c20>
   8f71a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f71b:	61                   	(bad)  
   8f71c:	72 64                	jb     8f782 <__abi_tag-0x370c1a>
   8f71e:	4d 61                	rex.WRB (bad) 
   8f720:	70 70                	jo     8f792 <__abi_tag-0x370c0a>
   8f722:	69 6e 67 00 66 67 68 	imul   ebp,DWORD PTR [rsi+0x67],0x68676600
   8f729:	47                   	rex.RXB
   8f72a:	65 74 58             	gs je  8f785 <__abi_tag-0x370c17>
   8f72d:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   8f72f:	64 69 66 69 65 72 73 	imul   esp,DWORD PTR fs:[rsi+0x69],0x737265
   8f736:	00 
   8f737:	66 67 57             	addr32 push di
   8f73a:	69 6e 64 6f 77 42 79 	imul   ebp,DWORD PTR [rsi+0x64],0x7942776f
   8f741:	48 61                	rex.W (bad) 
   8f743:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f744:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   8f746:	65 00 66 67          	add    BYTE PTR gs:[rsi+0x67],ah
   8f74a:	68 48 61 76 65       	push   0x65766148
   8f74f:	50                   	push   rax
   8f750:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f752:	64 69 6e 67 52 65 64 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x69646552
   8f759:	69 
   8f75a:	73 70                	jae    8f7cc <__abi_tag-0x370bd0>
   8f75c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f75d:	61                   	(bad)  
   8f75e:	79 73                	jns    8f7d3 <__abi_tag-0x370bc9>
   8f760:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8f763:	68 53 6c 65 65       	push   0x65656c53
   8f768:	70 46                	jo     8f7b0 <__abi_tag-0x370bec>
   8f76a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f76b:	72 45                	jb     8f7b2 <__abi_tag-0x370bea>
   8f76d:	76 65                	jbe    8f7d4 <__abi_tag-0x370bc8>
   8f76f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f770:	74 73                	je     8f7e5 <__abi_tag-0x370bb7>
   8f772:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
   8f775:	63 69 69             	movsxd ebp,DWORD PTR [rcx+0x69]
   8f778:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8f77a:	64 65 00 67 6c       	fs add BYTE PTR gs:[rdi+0x6c],ah
   8f77f:	50                   	push   rax
   8f780:	75 73                	jne    8f7f5 <__abi_tag-0x370ba7>
   8f782:	68 41 74 74 72       	push   0x72747441
   8f787:	69 62 00 66 67 68 46 	imul   esp,DWORD PTR [rdx+0x0],0x46686766
   8f78e:	69 6e 64 4d 65 6e 75 	imul   ebp,DWORD PTR [rsi+0x64],0x756e654d
   8f795:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   8f797:	74 72                	je     8f80b <__abi_tag-0x370b91>
   8f799:	79 00                	jns    8f79b <__abi_tag-0x370c01>
   8f79b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f79d:	56                   	push   rsi
   8f79e:	65 72 74             	gs jb  8f815 <__abi_tag-0x370b87>
   8f7a1:	65 78 32             	gs js  8f7d6 <__abi_tag-0x370bc6>
   8f7a4:	69 00 67 6c 75 74    	imul   eax,DWORD PTR [rax],0x74756c67
   8f7aa:	53                   	push   rbx
   8f7ab:	65 74 4d             	gs je  8f7fb <__abi_tag-0x370ba1>
   8f7ae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f7b0:	75 00                	jne    8f7b2 <__abi_tag-0x370bea>
   8f7b2:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f7b4:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   8f7b6:	64 00 6d 65          	add    BYTE PTR fs:[rbp+0x65],ch
   8f7ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f7bb:	75 5f                	jne    8f81c <__abi_tag-0x370b80>
   8f7bd:	70 65                	jo     8f824 <__abi_tag-0x370b78>
   8f7bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f7c0:	5f                   	pop    rdi
   8f7c1:	68 66 6f 72 65       	push   0x65726f66
   8f7c6:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   8f7c9:	62                   	(bad)  
   8f7ca:	4d                   	rex.WRB
   8f7cb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f7cd:	75 00                	jne    8f7cf <__abi_tag-0x370bcd>
   8f7cf:	66 67 4d             	data16 addr32 rex.WRB
   8f7d2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f7d4:	75 42                	jne    8f818 <__abi_tag-0x370b84>
   8f7d6:	79 49                	jns    8f821 <__abi_tag-0x370b7b>
   8f7d8:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
   8f7dc:	75 74                	jne    8f852 <__abi_tag-0x370b4a>
   8f7de:	43 72 65             	rex.XB jb 8f846 <__abi_tag-0x370b56>
   8f7e1:	61                   	(bad)  
   8f7e2:	74 65                	je     8f849 <__abi_tag-0x370b53>
   8f7e4:	4d                   	rex.WRB
   8f7e5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f7e7:	75 00                	jne    8f7e9 <__abi_tag-0x370bb3>
   8f7e9:	66 67 68 44 65       	addr32 pushw 0x6544
   8f7ee:	61                   	(bad)  
   8f7ef:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   8f7f3:	61                   	(bad)  
   8f7f4:	74 65                	je     8f85b <__abi_tag-0x370b41>
   8f7f6:	53                   	push   rbx
   8f7f7:	75 62                	jne    8f85b <__abi_tag-0x370b41>
   8f7f9:	4d                   	rex.WRB
   8f7fa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f7fc:	75 00                	jne    8f7fe <__abi_tag-0x370b9e>
   8f7fe:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f800:	75 74                	jne    8f876 <__abi_tag-0x370b26>
   8f802:	43 68 61 6e 67 65    	rex.XB push 0x65676e61
   8f808:	54                   	push   rsp
   8f809:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f80a:	53                   	push   rbx
   8f80b:	75 62                	jne    8f86f <__abi_tag-0x370b2d>
   8f80d:	4d                   	rex.WRB
   8f80e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f810:	75 00                	jne    8f812 <__abi_tag-0x370b8a>
   8f812:	6d                   	ins    DWORD PTR es:[rdi],dx
   8f813:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f815:	75 45                	jne    8f85c <__abi_tag-0x370b40>
   8f817:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f818:	74 72                	je     8f88c <__abi_tag-0x370b10>
   8f81a:	79 00                	jns    8f81c <__abi_tag-0x370b80>
   8f81c:	66 67 44             	data16 addr32 rex.R
   8f81f:	65 61                	gs (bad) 
   8f821:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   8f825:	61                   	(bad)  
   8f826:	74 65                	je     8f88d <__abi_tag-0x370b0f>
   8f828:	4d                   	rex.WRB
   8f829:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f82b:	75 00                	jne    8f82d <__abi_tag-0x370b6f>
   8f82d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f82f:	75 74                	jne    8f8a5 <__abi_tag-0x370af7>
   8f831:	52                   	push   rdx
   8f832:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8f834:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f835:	76 65                	jbe    8f89c <__abi_tag-0x370b00>
   8f837:	4d                   	rex.WRB
   8f838:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f83a:	75 49                	jne    8f885 <__abi_tag-0x370b17>
   8f83c:	74 65                	je     8f8a3 <__abi_tag-0x370af9>
   8f83e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8f83f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8f842:	75 74                	jne    8f8b8 <__abi_tag-0x370ae4>
   8f844:	44                   	rex.R
   8f845:	65 73 74             	gs jae 8f8bc <__abi_tag-0x370ae0>
   8f848:	72 6f                	jb     8f8b9 <__abi_tag-0x370ae3>
   8f84a:	79 4d                	jns    8f899 <__abi_tag-0x370b03>
   8f84c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f84e:	75 00                	jne    8f850 <__abi_tag-0x370b4c>
   8f850:	6d                   	ins    DWORD PTR es:[rdi],dx
   8f851:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f853:	75 5f                	jne    8f8b4 <__abi_tag-0x370ae8>
   8f855:	70 65                	jo     8f8bc <__abi_tag-0x370ae0>
   8f857:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f858:	5f                   	pop    rdi
   8f859:	68 62 61 63 6b       	push   0x6b636162
   8f85e:	00 78 5f             	add    BYTE PTR [rax+0x5f],bh
   8f861:	62 61                	(bad)  
   8f863:	73 65                	jae    8f8ca <__abi_tag-0x370ad2>
   8f865:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8f868:	75 74                	jne    8f8de <__abi_tag-0x370abe>
   8f86a:	41 74 74             	rex.B je 8f8e1 <__abi_tag-0x370abb>
   8f86d:	61                   	(bad)  
   8f86e:	63 68 4d             	movsxd ebp,DWORD PTR [rax+0x4d]
   8f871:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f873:	75 00                	jne    8f875 <__abi_tag-0x370b27>
   8f875:	73 75                	jae    8f8ec <__abi_tag-0x370ab0>
   8f877:	62                   	(bad)  
   8f878:	4d                   	rex.WRB
   8f879:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f87b:	75 49                	jne    8f8c6 <__abi_tag-0x370ad6>
   8f87d:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
   8f881:	75 74                	jne    8f8f7 <__abi_tag-0x370aa5>
   8f883:	47                   	rex.RXB
   8f884:	65 74 4d             	gs je  8f8d4 <__abi_tag-0x370ac8>
   8f887:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f889:	75 00                	jne    8f88b <__abi_tag-0x370b11>
   8f88b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f88d:	50                   	push   rax
   8f88e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f88f:	70 4d                	jo     8f8de <__abi_tag-0x370abe>
   8f891:	61                   	(bad)  
   8f892:	74 72                	je     8f906 <__abi_tag-0x370a96>
   8f894:	69 78 00 66 67 44 69 	imul   edi,DWORD PTR [rax+0x0],0x69446766
   8f89b:	73 70                	jae    8f90d <__abi_tag-0x370a8f>
   8f89d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f89e:	61                   	(bad)  
   8f89f:	79 4d                	jns    8f8ee <__abi_tag-0x370aae>
   8f8a1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f8a3:	75 00                	jne    8f8a5 <__abi_tag-0x370af7>
   8f8a5:	79 5f                	jns    8f906 <__abi_tag-0x370a96>
   8f8a7:	62 61                	(bad)  
   8f8a9:	73 65                	jae    8f910 <__abi_tag-0x370a8c>
   8f8ab:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8f8ae:	68 43 61 6c 63       	push   0x636c6143
   8f8b3:	75 6c                	jne    8f921 <__abi_tag-0x370a7b>
   8f8b5:	61                   	(bad)  
   8f8b6:	74 65                	je     8f91d <__abi_tag-0x370a7f>
   8f8b8:	4d                   	rex.WRB
   8f8b9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f8bb:	75 42                	jne    8f8ff <__abi_tag-0x370a9d>
   8f8bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f8be:	78 53                	js     8f913 <__abi_tag-0x370a89>
   8f8c0:	69 7a 65 00 72 65 74 	imul   edi,DWORD PTR [rdx+0x65],0x74657200
   8f8c7:	75 72                	jne    8f93b <__abi_tag-0x370a61>
   8f8c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f8ca:	5f                   	pop    rdi
   8f8cb:	73 74                	jae    8f941 <__abi_tag-0x370a5b>
   8f8cd:	61                   	(bad)  
   8f8ce:	74 75                	je     8f945 <__abi_tag-0x370a57>
   8f8d0:	73 00                	jae    8f8d2 <__abi_tag-0x370aca>
   8f8d2:	73 61                	jae    8f935 <__abi_tag-0x370a67>
   8f8d4:	76 65                	jbe    8f93b <__abi_tag-0x370a61>
   8f8d6:	5f                   	pop    rdi
   8f8d7:	77 69                	ja     8f942 <__abi_tag-0x370a5a>
   8f8d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f8da:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8f8dc:	77 00                	ja     8f8de <__abi_tag-0x370abe>
   8f8de:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f8e0:	75 74                	jne    8f956 <__abi_tag-0x370a46>
   8f8e2:	47                   	rex.RXB
   8f8e3:	65 74 4d             	gs je  8f933 <__abi_tag-0x370a69>
   8f8e6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f8e8:	75 44                	jne    8f92e <__abi_tag-0x370a6e>
   8f8ea:	61                   	(bad)  
   8f8eb:	74 61                	je     8f94e <__abi_tag-0x370a4e>
   8f8ed:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8f8f0:	43 72 65             	rex.XB jb 8f958 <__abi_tag-0x370a44>
   8f8f3:	61                   	(bad)  
   8f8f4:	74 65                	je     8f95b <__abi_tag-0x370a41>
   8f8f6:	4d                   	rex.WRB
   8f8f7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f8f9:	75 00                	jne    8f8fb <__abi_tag-0x370aa1>
   8f8fb:	73 61                	jae    8f95e <__abi_tag-0x370a3e>
   8f8fd:	76 65                	jbe    8f964 <__abi_tag-0x370a38>
   8f8ff:	5f                   	pop    rdi
   8f900:	6d                   	ins    DWORD PTR es:[rdi],dx
   8f901:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f903:	75 00                	jne    8f905 <__abi_tag-0x370a97>
   8f905:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f907:	75 74                	jne    8f97d <__abi_tag-0x370a1f>
   8f909:	42 69 74 6d 61 70 53 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x72745370
   8f910:	74 72 
   8f912:	69 6e 67 00 6d 6f 75 	imul   ebp,DWORD PTR [rsi+0x67],0x756f6d00
   8f919:	73 65                	jae    8f980 <__abi_tag-0x370a1c>
   8f91b:	5f                   	pop    rdi
   8f91c:	78 00                	js     8f91e <__abi_tag-0x370a7e>
   8f91e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8f91f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f920:	75 73                	jne    8f995 <__abi_tag-0x370a07>
   8f922:	65 5f                	gs pop rdi
   8f924:	79 00                	jns    8f926 <__abi_tag-0x370a76>
   8f926:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f928:	75 74                	jne    8f99e <__abi_tag-0x3709fe>
   8f92a:	42 69 74 6d 61 70 57 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x64695770
   8f931:	69 64 
   8f933:	74 68                	je     8f99d <__abi_tag-0x3709ff>
   8f935:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8f938:	68 44 69 73 70       	push   0x70736944
   8f93d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f93e:	61                   	(bad)  
   8f93f:	79 4d                	jns    8f98e <__abi_tag-0x370a0e>
   8f941:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f943:	75 42                	jne    8f987 <__abi_tag-0x370a15>
   8f945:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f946:	78 00                	js     8f948 <__abi_tag-0x370a54>
   8f948:	66 67 68 45 78       	addr32 pushw 0x7845
   8f94d:	65 63 75 74          	movsxd esi,DWORD PTR gs:[rbp+0x74]
   8f951:	65 4d                	gs rex.WRB
   8f953:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f955:	75 43                	jne    8f99a <__abi_tag-0x370a02>
   8f957:	61                   	(bad)  
   8f958:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f959:	6c                   	ins    BYTE PTR es:[rdi],dx
   8f95a:	62 61                	(bad)  
   8f95c:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8f95f:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f961:	42                   	rex.X
   8f962:	65 67 69 6e 00 67 6c 	imul   ebp,DWORD PTR gs:[esi+0x0],0x74756c67
   8f969:	75 74 
   8f96b:	42 69 74 6d 61 70 48 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x6c654870
   8f972:	65 6c 
   8f974:	76 65                	jbe    8f9db <__abi_tag-0x3709c1>
   8f976:	74 69                	je     8f9e1 <__abi_tag-0x3709bb>
   8f978:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   8f97b:	38 00                	cmp    BYTE PTR [rax],al
   8f97d:	62                   	(bad)  
   8f97e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f97f:	72 64                	jb     8f9e5 <__abi_tag-0x3709b7>
   8f981:	65 72 00             	gs jb  8f984 <__abi_tag-0x370a18>
   8f984:	70 61                	jo     8f9e7 <__abi_tag-0x3709b5>
   8f986:	72 65                	jb     8f9ed <__abi_tag-0x3709af>
   8f988:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f989:	74 5f                	je     8f9ea <__abi_tag-0x3709b2>
   8f98b:	77 69                	ja     8f9f6 <__abi_tag-0x3709a6>
   8f98d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f98e:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8f990:	77 00                	ja     8f992 <__abi_tag-0x370a0a>
   8f992:	58                   	pop    rax
   8f993:	54                   	push   rsp
   8f994:	72 61                	jb     8f9f7 <__abi_tag-0x3709a5>
   8f996:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f997:	73 6c                	jae    8fa05 <__abi_tag-0x370997>
   8f999:	61                   	(bad)  
   8f99a:	74 65                	je     8fa01 <__abi_tag-0x37099b>
   8f99c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8f99e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f99f:	72 64                	jb     8fa05 <__abi_tag-0x370997>
   8f9a1:	69 6e 61 74 65 73 00 	imul   ebp,DWORD PTR [rsi+0x61],0x736574
   8f9a8:	66 67 68 41 63       	addr32 pushw 0x6341
   8f9ad:	74 69                	je     8fa18 <__abi_tag-0x370984>
   8f9af:	76 61                	jbe    8fa12 <__abi_tag-0x37098a>
   8f9b1:	74 65                	je     8fa18 <__abi_tag-0x370984>
   8f9b3:	4d                   	rex.WRB
   8f9b4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f9b6:	75 00                	jne    8f9b8 <__abi_tag-0x3709e4>
   8f9b8:	6d                   	ins    DWORD PTR es:[rdi],dx
   8f9b9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f9bb:	75 5f                	jne    8fa1c <__abi_tag-0x370980>
   8f9bd:	70 65                	jo     8fa24 <__abi_tag-0x370978>
   8f9bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8f9c0:	5f                   	pop    rdi
   8f9c1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   8f9c3:	72 65                	jb     8fa2a <__abi_tag-0x370972>
   8f9c5:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8f9c8:	44                   	rex.R
   8f9c9:	65 73 74             	gs jae 8fa40 <__abi_tag-0x37095c>
   8f9cc:	72 6f                	jb     8fa3d <__abi_tag-0x37095f>
   8f9ce:	79 4d                	jns    8fa1d <__abi_tag-0x37097f>
   8f9d0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f9d2:	75 00                	jne    8f9d4 <__abi_tag-0x3709c8>
   8f9d4:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f9d6:	75 74                	jne    8fa4c <__abi_tag-0x370950>
   8f9d8:	41                   	rex.B
   8f9d9:	64 64 53             	fs fs push rbx
   8f9dc:	75 62                	jne    8fa40 <__abi_tag-0x37095c>
   8f9de:	4d                   	rex.WRB
   8f9df:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f9e1:	75 00                	jne    8f9e3 <__abi_tag-0x3709b9>
   8f9e3:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f9e5:	75 74                	jne    8fa5b <__abi_tag-0x370941>
   8f9e7:	44                   	rex.R
   8f9e8:	65 74 61             	gs je  8fa4c <__abi_tag-0x370950>
   8f9eb:	63 68 4d             	movsxd ebp,DWORD PTR [rax+0x4d]
   8f9ee:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8f9f0:	75 00                	jne    8f9f2 <__abi_tag-0x3709aa>
   8f9f2:	67 6c                	ins    BYTE PTR es:[edi],dx
   8f9f4:	52                   	push   rdx
   8f9f5:	61                   	(bad)  
   8f9f6:	73 74                	jae    8fa6c <__abi_tag-0x370930>
   8f9f8:	65 72 50             	gs jb  8fa4b <__abi_tag-0x370951>
   8f9fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f9fc:	73 32                	jae    8fa30 <__abi_tag-0x37096c>
   8f9fe:	69 00 67 6c 75 74    	imul   eax,DWORD PTR [rax],0x74756c67
   8fa04:	42 69 74 6d 61 70 48 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x69654870
   8fa0b:	65 69 
   8fa0d:	67 68 74 00 66 67    	addr32 push 0x67660074
   8fa13:	68 43 68 65 63       	push   0x63656843
   8fa18:	6b 4d 65 6e          	imul   ecx,DWORD PTR [rbp+0x65],0x6e
   8fa1c:	75 53                	jne    8fa71 <__abi_tag-0x37092b>
   8fa1e:	74 61                	je     8fa81 <__abi_tag-0x37091b>
   8fa20:	74 75                	je     8fa97 <__abi_tag-0x370905>
   8fa22:	73 00                	jae    8fa24 <__abi_tag-0x370978>
   8fa24:	67 6c                	ins    BYTE PTR es:[edi],dx
   8fa26:	75 74                	jne    8fa9c <__abi_tag-0x370900>
   8fa28:	43 68 61 6e 67 65    	rex.XB push 0x65676e61
   8fa2e:	54                   	push   rsp
   8fa2f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fa30:	4d                   	rex.WRB
   8fa31:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8fa33:	75 45                	jne    8fa7a <__abi_tag-0x370922>
   8fa35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fa36:	74 72                	je     8faaa <__abi_tag-0x3708f2>
   8fa38:	79 00                	jns    8fa3a <__abi_tag-0x370962>
   8fa3a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fa3b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8fa3d:	75 49                	jne    8fa88 <__abi_tag-0x370914>
   8fa3f:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
   8fa43:	75 74                	jne    8fab9 <__abi_tag-0x3708e3>
   8fa45:	41                   	rex.B
   8fa46:	64 64 4d             	fs fs rex.WRB
   8fa49:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8fa4b:	75 45                	jne    8fa92 <__abi_tag-0x37090a>
   8fa4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fa4e:	74 72                	je     8fac2 <__abi_tag-0x3708da>
   8fa50:	79 00                	jns    8fa52 <__abi_tag-0x37094a>
   8fa52:	73 75                	jae    8fac9 <__abi_tag-0x3708d3>
   8fa54:	62                   	(bad)  
   8fa55:	4d                   	rex.WRB
   8fa56:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8fa58:	75 49                	jne    8faa3 <__abi_tag-0x3708f9>
   8fa5a:	74 65                	je     8fac1 <__abi_tag-0x3708db>
   8fa5c:	72 00                	jb     8fa5e <__abi_tag-0x37093e>
   8fa5e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fa5f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8fa61:	75 5f                	jne    8fac2 <__abi_tag-0x3708da>
   8fa63:	70 65                	jo     8faca <__abi_tag-0x3708d2>
   8fa65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fa66:	5f                   	pop    rdi
   8fa67:	62 61                	(bad)  
   8fa69:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8fa6c:	67 6c                	ins    BYTE PTR es:[edi],dx
   8fa6e:	75 74                	jne    8fae4 <__abi_tag-0x3708b8>
   8fa70:	50                   	push   rax
   8fa71:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fa72:	70 57                	jo     8facb <__abi_tag-0x3708d1>
   8fa74:	69 6e 64 6f 77 00 66 	imul   ebp,DWORD PTR [rsi+0x64],0x6600776f
   8fa7b:	67 68 47 65 74 56    	addr32 push 0x56746547
   8fa81:	4d 61                	rex.WRB (bad) 
   8fa83:	78 45                	js     8faca <__abi_tag-0x3708d2>
   8fa85:	78 74                	js     8fafb <__abi_tag-0x3708a1>
   8fa87:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8fa89:	74 00                	je     8fa8b <__abi_tag-0x370911>
   8fa8b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8fa8d:	75 74                	jne    8fb03 <__abi_tag-0x370899>
   8fa8f:	42 69 74 6d 61 70 4c 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x6e654c70
   8fa96:	65 6e 
   8fa98:	67 74 68             	addr32 je 8fb03 <__abi_tag-0x370899>
   8fa9b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8fa9e:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8faa0:	6c                   	ins    BYTE PTR es:[rdi],dx
   8faa1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8faa2:	72 34                	jb     8fad8 <__abi_tag-0x3708c4>
   8faa4:	66 76 00             	data16 jbe 8faa7 <__abi_tag-0x3708f5>
   8faa7:	67 6c                	ins    BYTE PTR es:[edi],dx
   8faa9:	50                   	push   rax
   8faaa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8faab:	70 41                	jo     8faee <__abi_tag-0x3708ae>
   8faad:	74 74                	je     8fb23 <__abi_tag-0x370879>
   8faaf:	72 69                	jb     8fb1a <__abi_tag-0x370882>
   8fab1:	62                   	(bad)  
   8fab2:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
   8fab5:	78 5f                	js     8fb16 <__abi_tag-0x370886>
   8fab7:	78 00                	js     8fab9 <__abi_tag-0x3708e3>
   8fab9:	67 6c                	ins    BYTE PTR es:[edi],dx
   8fabb:	75 74                	jne    8fb31 <__abi_tag-0x37086b>
   8fabd:	53                   	push   rbx
   8fabe:	65 74 4d             	gs je  8fb0e <__abi_tag-0x37088e>
   8fac1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8fac3:	75 44                	jne    8fb09 <__abi_tag-0x370893>
   8fac5:	61                   	(bad)  
   8fac6:	74 61                	je     8fb29 <__abi_tag-0x370873>
   8fac8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   8facc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8face:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8fad1:	50                   	push   rax
   8fad2:	75 73                	jne    8fb47 <__abi_tag-0x370855>
   8fad4:	68 4d 61 74 72       	push   0x7274614d
   8fad9:	69 78 00 66 67 68 53 	imul   edi,DWORD PTR [rax+0x0],0x53686766
   8fae0:	65 74 4d             	gs je  8fb30 <__abi_tag-0x37086c>
   8fae3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8fae5:	75 50                	jne    8fb37 <__abi_tag-0x370865>
   8fae7:	61                   	(bad)  
   8fae8:	72 65                	jb     8fb4f <__abi_tag-0x37084d>
   8faea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8faeb:	74 57                	je     8fb44 <__abi_tag-0x370858>
   8faed:	69 6e 64 6f 77 00 6d 	imul   ebp,DWORD PTR [rsi+0x64],0x6d00776f
   8faf4:	61                   	(bad)  
   8faf5:	78 5f                	js     8fb56 <__abi_tag-0x370846>
   8faf7:	79 00                	jns    8faf9 <__abi_tag-0x3708a3>
   8faf9:	73 70                	jae    8fb6b <__abi_tag-0x370831>
   8fafb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fafc:	61                   	(bad)  
   8fafd:	76 5f                	jbe    8fb5e <__abi_tag-0x37083e>
   8faff:	78 31                	js     8fb32 <__abi_tag-0x37086a>
   8fb01:	31 5f 77             	xor    DWORD PTR [rdi+0x77],ebx
   8fb04:	69 6e 64 6f 77 00 43 	imul   ebp,DWORD PTR [rsi+0x64],0x4300776f
   8fb0b:	4d                   	rex.WRB
   8fb0c:	44 5f                	rex.R pop rdi
   8fb0e:	41 50                	push   r8
   8fb10:	50                   	push   rax
   8fb11:	5f                   	pop    rdi
   8fb12:	53                   	push   rbx
   8fb13:	45                   	rex.RB
   8fb14:	4e 53                	rex.WRX push rbx
   8fb16:	00 64 61 65          	add    BYTE PTR [rcx+riz*2+0x65],ah
   8fb1a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fb1b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fb1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fb1d:	5f                   	pop    rdi
   8fb1e:	77 69                	ja     8fb89 <__abi_tag-0x370813>
   8fb20:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fb21:	00 73 70             	add    BYTE PTR [rbx+0x70],dh
   8fb24:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fb25:	61                   	(bad)  
   8fb26:	76 5f                	jbe    8fb87 <__abi_tag-0x370815>
   8fb28:	78 31                	js     8fb5b <__abi_tag-0x370841>
   8fb2a:	31 5f 65             	xor    DWORD PTR [rdi+0x65],ebx
   8fb2d:	76 65                	jbe    8fb94 <__abi_tag-0x370808>
   8fb2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fb30:	74 00                	je     8fb32 <__abi_tag-0x37086a>
   8fb32:	62                   	(bad)  
   8fb33:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fb34:	75 6d                	jne    8fba3 <__abi_tag-0x3707f9>
   8fb36:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8fb39:	53                   	push   rbx
   8fb3a:	70 61                	jo     8fb9d <__abi_tag-0x3707ff>
   8fb3c:	63 65 62             	movsxd esp,DWORD PTR [rbp+0x62]
   8fb3f:	61                   	(bad)  
   8fb40:	6c                   	ins    BYTE PTR es:[rdi],dx
   8fb41:	6c                   	ins    BYTE PTR es:[rdi],dx
   8fb42:	4e 75 6d             	rex.WRX jne 8fbb2 <__abi_tag-0x3707ea>
   8fb45:	42 75 74             	rex.X jne 8fbbc <__abi_tag-0x3707e0>
   8fb48:	74 6f                	je     8fbb9 <__abi_tag-0x3707e3>
   8fb4a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fb4b:	73 00                	jae    8fb4d <__abi_tag-0x37084f>
   8fb4d:	73 70                	jae    8fbbf <__abi_tag-0x3707dd>
   8fb4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fb50:	61                   	(bad)  
   8fb51:	76 5f                	jbe    8fbb2 <__abi_tag-0x3707ea>
   8fb53:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
   8fb57:	65 00 63 61          	add    BYTE PTR gs:[rbx+0x61],ah
   8fb5b:	74 63                	je     8fbc0 <__abi_tag-0x3707dc>
   8fb5d:	68 5f 62 61 64       	push   0x6461625f
   8fb62:	77 69                	ja     8fbcd <__abi_tag-0x3707cf>
   8fb64:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fb65:	00 73 70             	add    BYTE PTR [rbx+0x70],dh
   8fb68:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fb69:	61                   	(bad)  
   8fb6a:	76 5f                	jbe    8fbcb <__abi_tag-0x3707d1>
   8fb6c:	65 76 65             	gs jbe 8fbd4 <__abi_tag-0x3707c8>
   8fb6f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fb70:	74 5f                	je     8fbd1 <__abi_tag-0x3707cb>
   8fb72:	62                   	(bad)  
   8fb73:	75 74                	jne    8fbe9 <__abi_tag-0x3707b3>
   8fb75:	74 6f                	je     8fbe6 <__abi_tag-0x3707b6>
   8fb77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fb78:	00 62 75             	add    BYTE PTR [rdx+0x75],ah
   8fb7b:	74 74                	je     8fbf1 <__abi_tag-0x3707ab>
   8fb7d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fb7e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fb7f:	5f                   	pop    rdi
   8fb80:	72 65                	jb     8fbe7 <__abi_tag-0x3707b5>
   8fb82:	6c                   	ins    BYTE PTR es:[rdi],dx
   8fb83:	65 61                	gs (bad) 
   8fb85:	73 65                	jae    8fbec <__abi_tag-0x3707b0>
   8fb87:	5f                   	pop    rdi
   8fb88:	65 76 65             	gs jbe 8fbf0 <__abi_tag-0x3707ac>
   8fb8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fb8c:	74 00                	je     8fb8e <__abi_tag-0x37080e>
   8fb8e:	73 70                	jae    8fc00 <__abi_tag-0x37079c>
   8fb90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fb91:	61                   	(bad)  
   8fb92:	76 5f                	jbe    8fbf3 <__abi_tag-0x3707a9>
   8fb94:	78 31                	js     8fbc7 <__abi_tag-0x3707d5>
   8fb96:	31 5f 6f             	xor    DWORD PTR [rdi+0x6f],ebx
   8fb99:	70 65                	jo     8fc00 <__abi_tag-0x37079c>
   8fb9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fb9c:	00 6e 69             	add    BYTE PTR [rsi+0x69],ch
   8fb9f:	74 65                	je     8fc06 <__abi_tag-0x370796>
   8fba1:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fba2:	73 00                	jae    8fba4 <__abi_tag-0x3707f8>
   8fba4:	58                   	pop    rax
   8fba5:	43 68 65 63 6b 49    	rex.XB push 0x496b6365
   8fbab:	66 45 76 65          	data16 rex.RB jbe 8fc14 <__abi_tag-0x370788>
   8fbaf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fbb0:	74 00                	je     8fbb2 <__abi_tag-0x3707ea>
   8fbb2:	73 62                	jae    8fc16 <__abi_tag-0x370786>
   8fbb4:	61                   	(bad)  
   8fbb5:	6c                   	ins    BYTE PTR es:[rdi],dx
   8fbb6:	6c                   	ins    BYTE PTR es:[rdi],dx
   8fbb7:	5f                   	pop    rdi
   8fbb8:	69 6e 69 74 69 61 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c616974
   8fbbf:	69 7a 65 64 00 72 6d 	imul   edi,DWORD PTR [rdx+0x65],0x6d720064
   8fbc6:	5f                   	pop    rdi
   8fbc7:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
   8fbca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fbcb:	74 00                	je     8fbcd <__abi_tag-0x3707cf>
   8fbcd:	70 72                	jo     8fc41 <__abi_tag-0x37075b>
   8fbcf:	65 76 5f             	gs jbe 8fc31 <__abi_tag-0x37076b>
   8fbd2:	78 65                	js     8fc39 <__abi_tag-0x370763>
   8fbd4:	72 72                	jb     8fc48 <__abi_tag-0x370754>
   8fbd6:	5f                   	pop    rdi
   8fbd7:	68 61 6e 64 6c       	push   0x6c646e61
   8fbdc:	65 72 00             	gs jb  8fbdf <__abi_tag-0x3707bd>
   8fbdf:	46                   	rex.RX
   8fbe0:	47                   	rex.RXB
   8fbe1:	43                   	rex.XB
   8fbe2:	42 53                	rex.X push rbx
   8fbe4:	70 61                	jo     8fc47 <__abi_tag-0x370755>
   8fbe6:	63 65 4d             	movsxd esp,DWORD PTR [rbp+0x4d]
   8fbe9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fbea:	74 69                	je     8fc55 <__abi_tag-0x370747>
   8fbec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fbed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fbee:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8fbf1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fbf2:	70 00                	jo     8fbf4 <__abi_tag-0x3707a8>
   8fbf4:	70 72                	jo     8fc68 <__abi_tag-0x370734>
   8fbf6:	65 73 73             	gs jae 8fc6c <__abi_tag-0x370730>
   8fbf9:	00 6d 6f             	add    BYTE PTR [rbp+0x6f],ch
   8fbfc:	74 69                	je     8fc67 <__abi_tag-0x370735>
   8fbfe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fbff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fc00:	5f                   	pop    rdi
   8fc01:	65 76 65             	gs jbe 8fc69 <__abi_tag-0x370733>
   8fc04:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fc05:	74 00                	je     8fc07 <__abi_tag-0x370795>
   8fc07:	58                   	pop    rax
   8fc08:	47                   	rex.RXB
   8fc09:	65 74 57             	gs je  8fc63 <__abi_tag-0x370739>
   8fc0c:	4d                   	rex.WRB
   8fc0d:	4e 61                	rex.WRX (bad) 
   8fc0f:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fc10:	65 00 58 47          	add    BYTE PTR gs:[rax+0x47],bl
   8fc14:	65 74 45             	gs je  8fc5c <__abi_tag-0x370740>
   8fc17:	72 72                	jb     8fc8b <__abi_tag-0x370711>
   8fc19:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fc1a:	72 54                	jb     8fc70 <__abi_tag-0x37072c>
   8fc1c:	65 78 74             	gs js  8fc93 <__abi_tag-0x370709>
   8fc1f:	00 72 6f             	add    BYTE PTR [rdx+0x6f],dh
   8fc22:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fc23:	74 5f                	je     8fc84 <__abi_tag-0x370718>
   8fc25:	77 69                	ja     8fc90 <__abi_tag-0x37070c>
   8fc27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fc28:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
   8fc2b:	4e                   	rex.WRX
   8fc2c:	41 56                	push   r14
   8fc2e:	5f                   	pop    rdi
   8fc2f:	45 56                	rex.RB push r14
   8fc31:	45                   	rex.RB
   8fc32:	4e 54                	rex.WRX push rsp
   8fc34:	5f                   	pop    rdi
   8fc35:	42 55                	rex.X push rbp
   8fc37:	54                   	push   rsp
   8fc38:	54                   	push   rsp
   8fc39:	4f                   	rex.WRXB
   8fc3a:	4e 00 66 67          	rex.WRX add BYTE PTR [rsi+0x67],r12b
   8fc3e:	53                   	push   rbx
   8fc3f:	70 61                	jo     8fca2 <__abi_tag-0x3706fa>
   8fc41:	63 65 62             	movsxd esp,DWORD PTR [rbp+0x62]
   8fc44:	61                   	(bad)  
   8fc45:	6c                   	ins    BYTE PTR es:[rdi],dx
   8fc46:	6c                   	ins    BYTE PTR es:[rdi],dx
   8fc47:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
   8fc49:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fc4a:	73 65                	jae    8fcb1 <__abi_tag-0x3706eb>
   8fc4c:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   8fc4f:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fc50:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fc51:	61                   	(bad)  
   8fc52:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fc53:	64 5f                	fs pop rdi
   8fc55:	65 76 65             	gs jbe 8fcbd <__abi_tag-0x3706df>
   8fc58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fc59:	74 00                	je     8fc5b <__abi_tag-0x370741>
   8fc5b:	58                   	pop    rax
   8fc5c:	54                   	push   rsp
   8fc5d:	65 78 74             	gs js  8fcd4 <__abi_tag-0x3706c8>
   8fc60:	50                   	push   rax
   8fc61:	72 6f                	jb     8fcd2 <__abi_tag-0x3706ca>
   8fc63:	70 65                	jo     8fcca <__abi_tag-0x3706d2>
   8fc65:	72 74                	jb     8fcdb <__abi_tag-0x3706c1>
   8fc67:	79 00                	jns    8fc69 <__abi_tag-0x370733>
   8fc69:	43                   	rex.XB
   8fc6a:	4d                   	rex.WRB
   8fc6b:	44 5f                	rex.R pop rdi
   8fc6d:	41 50                	push   r8
   8fc6f:	50                   	push   rax
   8fc70:	5f                   	pop    rdi
   8fc71:	57                   	push   rdi
   8fc72:	49                   	rex.WB
   8fc73:	4e                   	rex.WRX
   8fc74:	44                   	rex.R
   8fc75:	4f 57                	rex.WRXB push r15
   8fc77:	00 73 70             	add    BYTE PTR [rbx+0x70],dh
   8fc7a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fc7b:	61                   	(bad)  
   8fc7c:	76 5f                	jbe    8fcdd <__abi_tag-0x3706bf>
   8fc7e:	65 76 65             	gs jbe 8fce6 <__abi_tag-0x3706b6>
   8fc81:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fc82:	74 5f                	je     8fce3 <__abi_tag-0x3706b9>
   8fc84:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fc85:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fc86:	74 69                	je     8fcf1 <__abi_tag-0x3706ab>
   8fc88:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fc89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fc8a:	00 46 47             	add    BYTE PTR [rsi+0x47],al
   8fc8d:	43                   	rex.XB
   8fc8e:	42 53                	rex.X push rbx
   8fc90:	70 61                	jo     8fcf3 <__abi_tag-0x3706a9>
   8fc92:	63 65 42             	movsxd esp,DWORD PTR [rbp+0x42]
   8fc95:	75 74                	jne    8fd0b <__abi_tag-0x370691>
   8fc97:	74 6f                	je     8fd08 <__abi_tag-0x370694>
   8fc99:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fc9a:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
   8fc9d:	74 5f                	je     8fcfe <__abi_tag-0x37069e>
   8fc9f:	64 61                	fs (bad) 
   8fca1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8fca3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fca4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fca5:	5f                   	pop    rdi
   8fca6:	77 69                	ja     8fd11 <__abi_tag-0x37068b>
   8fca8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fca9:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8fcab:	77 00                	ja     8fcad <__abi_tag-0x3706ef>
   8fcad:	73 70                	jae    8fd1f <__abi_tag-0x37067d>
   8fcaf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fcb0:	61                   	(bad)  
   8fcb1:	76 5f                	jbe    8fd12 <__abi_tag-0x37068a>
   8fcb3:	77 69                	ja     8fd1e <__abi_tag-0x37067e>
   8fcb5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fcb6:	00 78 6d             	add    BYTE PTR [rax+0x6d],bh
   8fcb9:	73 67                	jae    8fd22 <__abi_tag-0x37067a>
   8fcbb:	5f                   	pop    rdi
   8fcbc:	74 79                	je     8fd37 <__abi_tag-0x370665>
   8fcbe:	70 65                	jo     8fd25 <__abi_tag-0x370677>
   8fcc0:	00 46 47             	add    BYTE PTR [rsi+0x47],al
   8fcc3:	43                   	rex.XB
   8fcc4:	42 53                	rex.X push rbx
   8fcc6:	70 61                	jo     8fd29 <__abi_tag-0x370673>
   8fcc8:	63 65 52             	movsxd esp,DWORD PTR [rbp+0x52]
   8fccb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fccc:	74 61                	je     8fd2f <__abi_tag-0x37066d>
   8fcce:	74 69                	je     8fd39 <__abi_tag-0x370663>
   8fcd0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fcd1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fcd2:	00 73 70             	add    BYTE PTR [rbx+0x70],dh
   8fcd5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fcd6:	61                   	(bad)  
   8fcd7:	76 5f                	jbe    8fd38 <__abi_tag-0x370664>
   8fcd9:	65 76 65             	gs jbe 8fd41 <__abi_tag-0x37065b>
   8fcdc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fcdd:	74 00                	je     8fcdf <__abi_tag-0x3706bd>
   8fcdf:	66 67 53             	addr32 push bx
   8fce2:	70 61                	jo     8fd45 <__abi_tag-0x370657>
   8fce4:	63 65 62             	movsxd esp,DWORD PTR [rbp+0x62]
   8fce7:	61                   	(bad)  
   8fce8:	6c                   	ins    BYTE PTR es:[rdi],dx
   8fce9:	6c                   	ins    BYTE PTR es:[rdi],dx
   8fcea:	53                   	push   rbx
   8fceb:	65 74 57             	gs je  8fd45 <__abi_tag-0x370657>
   8fcee:	69 6e 64 6f 77 00 6d 	imul   ebp,DWORD PTR [rsi+0x64],0x6d00776f
   8fcf5:	61                   	(bad)  
   8fcf6:	74 63                	je     8fd5b <__abi_tag-0x370641>
   8fcf8:	68 5f 65 76 65       	push   0x6576655f
   8fcfd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fcfe:	74 73                	je     8fd73 <__abi_tag-0x370629>
   8fd00:	00 62 75             	add    BYTE PTR [rdx+0x75],ah
   8fd03:	74 74                	je     8fd79 <__abi_tag-0x370623>
   8fd05:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fd06:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fd07:	5f                   	pop    rdi
   8fd08:	70 72                	jo     8fd7c <__abi_tag-0x370620>
   8fd0a:	65 73 73             	gs jae 8fd80 <__abi_tag-0x37061c>
   8fd0d:	5f                   	pop    rdi
   8fd0e:	65 76 65             	gs jbe 8fd76 <__abi_tag-0x370626>
   8fd11:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fd12:	74 00                	je     8fd14 <__abi_tag-0x370688>
   8fd14:	66 67 48 61          	data16 addr32 rex.W (bad) 
   8fd18:	73 53                	jae    8fd6d <__abi_tag-0x37062f>
   8fd1a:	70 61                	jo     8fd7d <__abi_tag-0x37061f>
   8fd1c:	63 65 62             	movsxd esp,DWORD PTR [rbp+0x62]
   8fd1f:	61                   	(bad)  
   8fd20:	6c                   	ins    BYTE PTR es:[rdi],dx
   8fd21:	6c                   	ins    BYTE PTR es:[rdi],dx
   8fd22:	00 58 45             	add    BYTE PTR [rax+0x45],bl
   8fd25:	72 72                	jb     8fd99 <__abi_tag-0x370603>
   8fd27:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fd28:	72 48                	jb     8fd72 <__abi_tag-0x37062a>
   8fd2a:	61                   	(bad)  
   8fd2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fd2c:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   8fd2e:	65 72 00             	gs jb  8fd31 <__abi_tag-0x37066b>
   8fd31:	70 65                	jo     8fd98 <__abi_tag-0x370604>
   8fd33:	72 69                	jb     8fd9e <__abi_tag-0x3705fe>
   8fd35:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fd36:	64 00 53 50          	add    BYTE PTR fs:[rbx+0x50],dl
   8fd3a:	4e                   	rex.WRX
   8fd3b:	41 56                	push   r14
   8fd3d:	5f                   	pop    rdi
   8fd3e:	45 56                	rex.RB push r14
   8fd40:	45                   	rex.RB
   8fd41:	4e 54                	rex.WRX push rsp
   8fd43:	5f                   	pop    rdi
   8fd44:	41                   	rex.B
   8fd45:	4e 59                	rex.WRX pop rcx
   8fd47:	00 61 70             	add    BYTE PTR [rcx+0x70],ah
   8fd4a:	70 5f                	jo     8fdab <__abi_tag-0x3705f1>
   8fd4c:	77 69                	ja     8fdb7 <__abi_tag-0x3705e5>
   8fd4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fd4f:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
   8fd52:	4e                   	rex.WRX
   8fd53:	41 56                	push   r14
   8fd55:	5f                   	pop    rdi
   8fd56:	45 56                	rex.RB push r14
   8fd58:	45                   	rex.RB
   8fd59:	4e 54                	rex.WRX push rsp
   8fd5b:	5f                   	pop    rdi
   8fd5c:	4d                   	rex.WRB
   8fd5d:	4f 54                	rex.WRXB push r12
   8fd5f:	49                   	rex.WB
   8fd60:	4f                   	rex.WRXB
   8fd61:	4e 00 73 70          	rex.WRX add BYTE PTR [rbx+0x70],r14b
   8fd65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fd66:	61                   	(bad)  
   8fd67:	76 5f                	jbe    8fdc8 <__abi_tag-0x3705d4>
   8fd69:	72 65                	jb     8fdd0 <__abi_tag-0x3705cc>
   8fd6b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fd6c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fd6d:	76 65                	jbe    8fdd4 <__abi_tag-0x3705c8>
   8fd6f:	5f                   	pop    rdi
   8fd70:	65 76 65             	gs jbe 8fdd8 <__abi_tag-0x3705c4>
   8fd73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fd74:	74 73                	je     8fde9 <__abi_tag-0x3705b3>
   8fd76:	00 73 70             	add    BYTE PTR [rbx+0x70],dh
   8fd79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fd7a:	61                   	(bad)  
   8fd7b:	76 5f                	jbe    8fddc <__abi_tag-0x3705c0>
   8fd7d:	66 64 00 58 53       	data16 add BYTE PTR fs:[rax+0x53],bl
   8fd82:	65 74 45             	gs je  8fdca <__abi_tag-0x3705d2>
   8fd85:	72 72                	jb     8fdf9 <__abi_tag-0x3705a3>
   8fd87:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fd88:	72 48                	jb     8fdd2 <__abi_tag-0x3705ca>
   8fd8a:	61                   	(bad)  
   8fd8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fd8c:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   8fd8e:	65 72 00             	gs jb  8fd91 <__abi_tag-0x37060b>
   8fd91:	72 65                	jb     8fdf8 <__abi_tag-0x3705a4>
   8fd93:	74 75                	je     8fe0a <__abi_tag-0x370592>
   8fd95:	72 6e                	jb     8fe05 <__abi_tag-0x370597>
   8fd97:	56                   	push   rsi
   8fd98:	61                   	(bad)  
   8fd99:	6c                   	ins    BYTE PTR es:[rdi],dx
   8fd9a:	75 65                	jne    8fe01 <__abi_tag-0x37059b>
   8fd9c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8fd9f:	75 74                	jne    8fe15 <__abi_tag-0x370587>
   8fda1:	4c 61                	rex.WR (bad) 
   8fda3:	79 65                	jns    8fe0a <__abi_tag-0x370592>
   8fda5:	72 47                	jb     8fdee <__abi_tag-0x3705ae>
   8fda7:	65 74 00             	gs je  8fdaa <__abi_tag-0x3705f2>
   8fdaa:	77 69                	ja     8fe15 <__abi_tag-0x370587>
   8fdac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fdad:	41 74 74             	rex.B je 8fe24 <__abi_tag-0x370578>
   8fdb0:	72 69                	jb     8fe1b <__abi_tag-0x370581>
   8fdb2:	62                   	(bad)  
   8fdb3:	75 74                	jne    8fe29 <__abi_tag-0x370573>
   8fdb5:	65 73 00             	gs jae 8fdb8 <__abi_tag-0x3705e4>
   8fdb8:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8fdba:	5f                   	pop    rdi
   8fdbb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fdbc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fdbd:	74 5f                	je     8fe1e <__abi_tag-0x37057e>
   8fdbf:	70 72                	jo     8fe33 <__abi_tag-0x370569>
   8fdc1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fdc2:	70 61                	jo     8fe25 <__abi_tag-0x370577>
   8fdc4:	67 61                	addr32 (bad) 
   8fdc6:	74 65                	je     8fe2d <__abi_tag-0x37056f>
   8fdc8:	5f                   	pop    rdi
   8fdc9:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fdca:	61                   	(bad)  
   8fdcb:	73 6b                	jae    8fe38 <__abi_tag-0x370564>
   8fdcd:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
   8fdd0:	76 65                	jbe    8fe37 <__abi_tag-0x370565>
   8fdd2:	5f                   	pop    rdi
   8fdd3:	75 6e                	jne    8fe43 <__abi_tag-0x370559>
   8fdd5:	64 65 72 00          	fs gs jb 8fdd9 <__abi_tag-0x3705c3>
   8fdd9:	67 6c                	ins    BYTE PTR es:[edi],dx
   8fddb:	47                   	rex.RXB
   8fddc:	65 74 49             	gs je  8fe28 <__abi_tag-0x370574>
   8fddf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fde0:	74 65                	je     8fe47 <__abi_tag-0x370555>
   8fde2:	67 65 72 76          	addr32 gs jb 8fe5c <__abi_tag-0x370540>
   8fde6:	00 58 57             	add    BYTE PTR [rax+0x57],bl
   8fde9:	69 6e 64 6f 77 41 74 	imul   ebp,DWORD PTR [rsi+0x64],0x7441776f
   8fdf0:	74 72                	je     8fe64 <__abi_tag-0x370538>
   8fdf2:	69 62 75 74 65 73 00 	imul   esp,DWORD PTR [rdx+0x75],0x736574
   8fdf9:	67 6c                	ins    BYTE PTR es:[edi],dx
   8fdfb:	58                   	pop    rax
   8fdfc:	43 68 6f 6f 73 65    	rex.XB push 0x65736f6f
   8fe02:	46                   	rex.RX
   8fe03:	42                   	rex.X
   8fe04:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8fe06:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fe07:	66 69 67 00 77 69    	imul   sp,WORD PTR [rdi+0x0],0x6977
   8fe0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fe0e:	5f                   	pop    rdi
   8fe0f:	67 72 61             	addr32 jb 8fe73 <__abi_tag-0x370529>
   8fe12:	76 69                	jbe    8fe7d <__abi_tag-0x37051f>
   8fe14:	74 79                	je     8fe8f <__abi_tag-0x37050d>
   8fe16:	00 69 73             	add    BYTE PTR [rcx+0x73],ch
   8fe19:	50                   	push   rax
   8fe1a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fe1b:	73 73                	jae    8fe90 <__abi_tag-0x37050c>
   8fe1d:	69 62 6c 65 00 79 6f 	imul   esp,DWORD PTR [rdx+0x6c],0x6f790065
   8fe24:	75 72                	jne    8fe98 <__abi_tag-0x370504>
   8fe26:	5f                   	pop    rdi
   8fe27:	65 76 65             	gs jbe 8fe8f <__abi_tag-0x37050d>
   8fe2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fe2b:	74 5f                	je     8fe8c <__abi_tag-0x370510>
   8fe2d:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fe2e:	61                   	(bad)  
   8fe2f:	73 6b                	jae    8fe9c <__abi_tag-0x370500>
   8fe31:	00 61 74             	add    BYTE PTR [rcx+0x74],ah
   8fe34:	74 72                	je     8fea8 <__abi_tag-0x3704f4>
   8fe36:	69 62 75 74 65 5f 6e 	imul   esp,DWORD PTR [rdx+0x75],0x6e5f6574
   8fe3d:	61                   	(bad)  
   8fe3e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fe3f:	65 00 70 72          	add    BYTE PTR gs:[rax+0x72],dh
   8fe43:	65 76 69             	gs jbe 8feaf <__abi_tag-0x3704ed>
   8fe46:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fe47:	75 73                	jne    8febc <__abi_tag-0x3704e0>
   8fe49:	5f                   	pop    rdi
   8fe4a:	76 61                	jbe    8fead <__abi_tag-0x3704ef>
   8fe4c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8fe4d:	75 65                	jne    8feb4 <__abi_tag-0x3704e8>
   8fe4f:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8fe52:	68 47 65 74 43       	push   0x43746547
   8fe57:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fe58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fe59:	66 69 67 00 67 6c    	imul   sp,WORD PTR [rdi+0x0],0x6c67
   8fe5f:	75 74                	jne    8fed5 <__abi_tag-0x3704c7>
   8fe61:	47                   	rex.RXB
   8fe62:	65 74 4d             	gs je  8feb2 <__abi_tag-0x3704ea>
   8fe65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8fe66:	64 65 56             	fs gs push rsi
   8fe69:	61                   	(bad)  
   8fe6a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8fe6b:	75 65                	jne    8fed2 <__abi_tag-0x3704ca>
   8fe6d:	73 00                	jae    8fe6f <__abi_tag-0x37052d>
   8fe6f:	66 67 43 68 6f 6f    	addr32 rex.XB pushw 0x6f6f
   8fe75:	73 65                	jae    8fedc <__abi_tag-0x3704c0>
   8fe77:	46                   	rex.RX
   8fe78:	42                   	rex.X
   8fe79:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8fe7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fe7c:	66 69 67 00 61 6c    	imul   sp,WORD PTR [rdi+0x0],0x6c61
   8fe82:	6c                   	ins    BYTE PTR es:[rdi],dx
   8fe83:	5f                   	pop    rdi
   8fe84:	65 76 65             	gs jbe 8feec <__abi_tag-0x3704b0>
   8fe87:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fe88:	74 5f                	je     8fee9 <__abi_tag-0x3704b3>
   8fe8a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fe8b:	61                   	(bad)  
   8fe8c:	73 6b                	jae    8fef9 <__abi_tag-0x3704a3>
   8fe8e:	73 00                	jae    8fe90 <__abi_tag-0x37050c>
   8fe90:	67 6c                	ins    BYTE PTR es:[edi],dx
   8fe92:	58                   	pop    rax
   8fe93:	47                   	rex.RXB
   8fe94:	65 74 46             	gs je  8fedd <__abi_tag-0x3704bf>
   8fe97:	42                   	rex.X
   8fe98:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8fe9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fe9b:	66 69 67 41 74 74    	imul   sp,WORD PTR [rdi+0x41],0x7474
   8fea1:	72 69                	jb     8ff0c <__abi_tag-0x370490>
   8fea3:	62                   	(bad)  
   8fea4:	00 6e 73             	add    BYTE PTR [rsi+0x73],ch
   8fea7:	61                   	(bad)  
   8fea8:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fea9:	70 6c                	jo     8ff17 <__abi_tag-0x370485>
   8feab:	65 73 00             	gs jae 8feae <__abi_tag-0x3704ee>
   8feae:	6d                   	ins    DWORD PTR es:[rdi],dx
   8feaf:	61                   	(bad)  
   8feb0:	70 5f                	jo     8ff11 <__abi_tag-0x37048b>
   8feb2:	73 74                	jae    8ff28 <__abi_tag-0x370474>
   8feb4:	61                   	(bad)  
   8feb5:	74 65                	je     8ff1c <__abi_tag-0x370480>
   8feb7:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8feba:	4c 69 73 74 4c 65 6e 	imul   r14,QWORD PTR [rbx+0x74],0x676e654c
   8fec1:	67 
   8fec2:	74 68                	je     8ff2c <__abi_tag-0x370470>
   8fec4:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8fec7:	75 74                	jne    8ff3d <__abi_tag-0x37045f>
   8fec9:	53                   	push   rbx
   8feca:	65 74 4f             	gs je  8ff1c <__abi_tag-0x370480>
   8fecd:	70 74                	jo     8ff43 <__abi_tag-0x370459>
   8fecf:	69 6f 6e 00 62 69 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x74696200
   8fed6:	5f                   	pop    rdi
   8fed7:	67 72 61             	addr32 jb 8ff3b <__abi_tag-0x370461>
   8feda:	76 69                	jbe    8ff45 <__abi_tag-0x370457>
   8fedc:	74 79                	je     8ff57 <__abi_tag-0x370445>
   8fede:	00 65 57             	add    BYTE PTR [rbp+0x57],ah
   8fee1:	68 61 74 00 66       	push   0x66007461
   8fee6:	62 63 6f 6e 66       	(bad)
   8feeb:	69 67 41 72 72 61 79 	imul   esp,DWORD PTR [rdi+0x41],0x79617272
   8fef2:	00 58 47             	add    BYTE PTR [rax+0x47],bl
   8fef5:	65 74 57             	gs je  8ff4f <__abi_tag-0x37044d>
   8fef8:	69 6e 64 6f 77 41 74 	imul   ebp,DWORD PTR [rsi+0x64],0x7441776f
   8feff:	74 72                	je     8ff73 <__abi_tag-0x370429>
   8ff01:	69 62 75 74 65 73 00 	imul   esp,DWORD PTR [rdx+0x75],0x736574
   8ff08:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ff0a:	58                   	pop    rax
   8ff0b:	47                   	rex.RXB
   8ff0c:	65 74 56             	gs je  8ff65 <__abi_tag-0x370437>
   8ff0f:	69 73 75 61 6c 46 72 	imul   esi,DWORD PTR [rbx+0x75],0x72466c61
   8ff16:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ff17:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ff18:	46                   	rex.RX
   8ff19:	42                   	rex.X
   8ff1a:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8ff1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ff1d:	66 69 67 00 6e 62    	imul   sp,WORD PTR [rdi+0x0],0x626e
   8ff23:	75 74                	jne    8ff99 <__abi_tag-0x370403>
   8ff25:	74 6f                	je     8ff96 <__abi_tag-0x370406>
   8ff27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ff28:	73 00                	jae    8ff2a <__abi_tag-0x370472>
   8ff2a:	62 61                	(bad)  
   8ff2c:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
   8ff2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ff30:	67 5f                	addr32 pop rdi
   8ff32:	70 6c                	jo     8ffa0 <__abi_tag-0x3703fc>
   8ff34:	61                   	(bad)  
   8ff35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ff36:	65 73 00             	gs jae 8ff39 <__abi_tag-0x370463>
   8ff39:	61                   	(bad)  
   8ff3a:	74 74                	je     8ffb0 <__abi_tag-0x3703ec>
   8ff3c:	72 69                	jb     8ffa7 <__abi_tag-0x3703f5>
   8ff3e:	62                   	(bad)  
   8ff3f:	75 74                	jne    8ffb5 <__abi_tag-0x3703e7>
   8ff41:	65 73 00             	gs jae 8ff44 <__abi_tag-0x370458>
   8ff44:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ff45:	61                   	(bad)  
   8ff46:	70 5f                	jo     8ffa7 <__abi_tag-0x3703f5>
   8ff48:	69 6e 73 74 61 6c 6c 	imul   ebp,DWORD PTR [rsi+0x73],0x6c6c6174
   8ff4f:	65 64 00 58 47       	gs add BYTE PTR fs:[rax+0x47],bl
   8ff54:	65 74 50             	gs je  8ffa7 <__abi_tag-0x3703f5>
   8ff57:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ff58:	69 6e 74 65 72 4d 61 	imul   ebp,DWORD PTR [rsi+0x74],0x614d7265
   8ff5f:	70 70                	jo     8ffd1 <__abi_tag-0x3703cb>
   8ff61:	69 6e 67 00 76 69 73 	imul   ebp,DWORD PTR [rsi+0x67],0x73697600
   8ff68:	75 61                	jne    8ffcb <__abi_tag-0x3703d1>
   8ff6a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ff6b:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8ff6d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   8ff6f:	00 74 65 6d          	add    BYTE PTR [rbp+riz*2+0x6d],dh
   8ff73:	70 5f                	jo     8ffd4 <__abi_tag-0x3703c8>
   8ff75:	61                   	(bad)  
   8ff76:	72 72                	jb     8ffea <__abi_tag-0x3703b2>
   8ff78:	61                   	(bad)  
   8ff79:	79 00                	jns    8ff7b <__abi_tag-0x370421>
   8ff7b:	62 61                	(bad)  
   8ff7d:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
   8ff80:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ff81:	67 5f                	addr32 pop rdi
   8ff83:	70 69                	jo     8ffee <__abi_tag-0x3703ae>
   8ff85:	78 65                	js     8ffec <__abi_tag-0x3703b0>
   8ff87:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ff88:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   8ff8b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   8ff8e:	66 69 67 41 72 72    	imul   sp,WORD PTR [rdi+0x41],0x7272
   8ff94:	61                   	(bad)  
   8ff95:	79 53                	jns    8ffea <__abi_tag-0x3703b2>
   8ff97:	69 7a 65 00 66 72 6f 	imul   edi,DWORD PTR [rdx+0x65],0x6f726600
   8ff9e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ff9f:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8ffa2:	43 72 65             	rex.XB jb 9000a <__abi_tag-0x370392>
   8ffa5:	61                   	(bad)  
   8ffa6:	74 65                	je     9000d <__abi_tag-0x37038f>
   8ffa8:	57                   	push   rdi
   8ffa9:	69 6e 64 6f 77 00 66 	imul   ebp,DWORD PTR [rsi+0x64],0x6600776f
   8ffb0:	67 41                	addr32 rex.B
   8ffb2:	64 64 54             	fs fs push rsp
   8ffb5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ffb6:	57                   	push   rdi
   8ffb7:	69 6e 64 6f 77 44 65 	imul   ebp,DWORD PTR [rsi+0x64],0x6544776f
   8ffbe:	73 74                	jae    90034 <__abi_tag-0x370368>
   8ffc0:	72 6f                	jb     90031 <__abi_tag-0x37036b>
   8ffc2:	79 4c                	jns    90010 <__abi_tag-0x37038c>
   8ffc4:	69 73 74 00 66 67 68 	imul   esi,DWORD PTR [rbx+0x74],0x68676600
   8ffcb:	52                   	push   rdx
   8ffcc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8ffce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ffcf:	76 65                	jbe    90036 <__abi_tag-0x370366>
   8ffd1:	4d                   	rex.WRB
   8ffd2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8ffd4:	75 46                	jne    9001c <__abi_tag-0x370380>
   8ffd6:	72 6f                	jb     90047 <__abi_tag-0x370355>
   8ffd8:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ffd9:	57                   	push   rdi
   8ffda:	69 6e 64 6f 77 00 66 	imul   ebp,DWORD PTR [rsi+0x64],0x6600776f
   8ffe1:	67 43 6c             	rex.XB ins BYTE PTR es:[edi],dx
   8ffe4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ffe5:	73 65                	jae    9004c <__abi_tag-0x370350>
   8ffe7:	57                   	push   rdi
   8ffe8:	69 6e 64 6f 77 00 6e 	imul   ebp,DWORD PTR [rsi+0x64],0x6e00776f
   8ffef:	65 77 5f             	gs ja  90051 <__abi_tag-0x37034b>
   8fff2:	6c                   	ins    BYTE PTR es:[rdi],dx
   8fff3:	69 73 74 5f 65 6e 74 	imul   esi,DWORD PTR [rbx+0x74],0x746e655f
   8fffa:	72 79                	jb     90075 <__abi_tag-0x370327>
   8fffc:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   8ffff:	68 52 65 6d 6f       	push   0x6f6d6552
   90004:	76 65                	jbe    9006b <__abi_tag-0x370331>
   90006:	4d                   	rex.WRB
   90007:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   90009:	75 46                	jne    90051 <__abi_tag-0x37034b>
   9000b:	72 6f                	jb     9007c <__abi_tag-0x370320>
   9000d:	6d                   	ins    DWORD PTR es:[rdi],dx
   9000e:	4d                   	rex.WRB
   9000f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   90011:	75 00                	jne    90013 <__abi_tag-0x370389>
   90013:	70 6f                	jo     90084 <__abi_tag-0x370318>
   90015:	73 69                	jae    90080 <__abi_tag-0x37031c>
   90017:	74 69                	je     90082 <__abi_tag-0x37031a>
   90019:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9001a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9001b:	55                   	push   rbp
   9001c:	73 65                	jae    90083 <__abi_tag-0x370319>
   9001e:	00 74 61 67          	add    BYTE PTR [rcx+riz*2+0x67],dh
   90022:	53                   	push   rbx
   90023:	46                   	rex.RX
   90024:	47 5f                	rex.RXB pop r15
   90026:	57                   	push   rdi
   90027:	69 6e 64 6f 77 4c 69 	imul   ebp,DWORD PTR [rsi+0x64],0x694c776f
   9002e:	73 74                	jae    900a4 <__abi_tag-0x3702f8>
   90030:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
   90033:	7a 65                	jp     9009a <__abi_tag-0x370302>
   90035:	55                   	push   rbp
   90036:	73 65                	jae    9009d <__abi_tag-0x3702ff>
   90038:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
   9003b:	75 6d                	jne    900aa <__abi_tag-0x3702f2>
   9003d:	43 61                	rex.XB (bad) 
   9003f:	6c                   	ins    BYTE PTR es:[rdi],dx
   90040:	6c                   	ins    BYTE PTR es:[rdi],dx
   90041:	62 61                	(bad)  
   90043:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   90046:	6d                   	ins    DWORD PTR es:[rdi],dx
   90047:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   90049:	75 43                	jne    9008e <__abi_tag-0x37030e>
   9004b:	61                   	(bad)  
   9004c:	6c                   	ins    BYTE PTR es:[rdi],dx
   9004d:	6c                   	ins    BYTE PTR es:[rdi],dx
   9004e:	62 61                	(bad)  
   90050:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   90053:	61                   	(bad)  
   90054:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   90058:	65 4d                	gs rex.WRB
   9005a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   9005c:	75 00                	jne    9005e <__abi_tag-0x37033e>
   9005e:	61                   	(bad)  
   9005f:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   90063:	65 57                	gs push rdi
   90065:	69 6e 64 6f 77 00 66 	imul   ebp,DWORD PTR [rsi+0x64],0x6600776f
   9006c:	67 68 63 62 57 69    	addr32 push 0x69576263
   90072:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90073:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   90075:	77 42                	ja     900b9 <__abi_tag-0x3702e3>
   90077:	79 49                	jns    900c2 <__abi_tag-0x3702da>
   90079:	44 00 66 67          	add    BYTE PTR [rsi+0x67],r12b
   9007d:	4f 70 65             	rex.WRXB jo 900e5 <__abi_tag-0x3702b7>
   90080:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90081:	57                   	push   rdi
   90082:	69 6e 64 6f 77 00 66 	imul   ebp,DWORD PTR [rsi+0x64],0x6600776f
   90089:	67 68 63 62 57 69    	addr32 push 0x69576263
   9008f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90090:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   90092:	77 42                	ja     900d6 <__abi_tag-0x3702c6>
   90094:	79 48                	jns    900de <__abi_tag-0x3702be>
   90096:	61                   	(bad)  
   90097:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90098:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   9009a:	65 00 73 75          	add    BYTE PTR gs:[rbx+0x75],dh
   9009e:	62                   	(bad)  
   9009f:	57                   	push   rdi
   900a0:	69 6e 64 6f 77 00 69 	imul   ebp,DWORD PTR [rsi+0x64],0x6900776f
   900a7:	73 4d                	jae    900f6 <__abi_tag-0x3702a6>
   900a9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   900ab:	75 00                	jne    900ad <__abi_tag-0x3702ef>
   900ad:	67 61                	addr32 (bad) 
   900af:	6d                   	ins    DWORD PTR es:[rdi],dx
   900b0:	65 4d 6f             	rex.WRB outs dx,DWORD PTR gs:[rsi]
   900b3:	64 65 00 66 67       	fs add BYTE PTR gs:[rsi+0x67],ah
   900b8:	44                   	rex.R
   900b9:	65 73 74             	gs jae 90130 <__abi_tag-0x37026c>
   900bc:	72 6f                	jb     9012d <__abi_tag-0x37026f>
   900be:	79 57                	jns    90117 <__abi_tag-0x370285>
   900c0:	69 6e 64 6f 77 00 66 	imul   ebp,DWORD PTR [rsi+0x64],0x6600776f
   900c7:	67 68 43 6c 65 61    	addr32 push 0x61656c43
   900cd:	72 43                	jb     90112 <__abi_tag-0x37028a>
   900cf:	61                   	(bad)  
   900d0:	6c                   	ins    BYTE PTR es:[rdi],dx
   900d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   900d2:	42 61                	rex.X (bad) 
   900d4:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   900d7:	00 77 69             	add    BYTE PTR [rdi+0x69],dh
   900da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   900db:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   900dd:	77 5f                	ja     9013e <__abi_tag-0x37025e>
   900df:	70 74                	jo     90155 <__abi_tag-0x370247>
   900e1:	72 00                	jb     900e3 <__abi_tag-0x3702b9>
   900e3:	58                   	pop    rax
   900e4:	49 63 6f 6e          	movsxd rbp,DWORD PTR [r15+0x6e]
   900e8:	69 66 79 57 69 6e 64 	imul   esp,DWORD PTR [rsi+0x79],0x646e6957
   900ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   900f0:	77 00                	ja     900f2 <__abi_tag-0x3702aa>
   900f2:	69 63 6f 6e 5f 6d 61 	imul   esp,DWORD PTR [rbx+0x6f],0x616d5f6e
   900f9:	73 6b                	jae    90166 <__abi_tag-0x370236>
   900fb:	00 6d 69             	add    BYTE PTR [rbp+0x69],ch
   900fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   900ff:	5f                   	pop    rdi
   90100:	77 69                	ja     9016b <__abi_tag-0x370231>
   90102:	64 74 68             	fs je  9016d <__abi_tag-0x37022f>
   90105:	00 62 75             	add    BYTE PTR [rdx+0x75],ah
   90108:	66 66 65 72 53       	data16 data16 gs jb 90160 <__abi_tag-0x37023c>
   9010d:	69 7a 65 4d 69 6e 00 	imul   edi,DWORD PTR [rdx+0x65],0x6e694d
   90114:	67 6c                	ins    BYTE PTR es:[edi],dx
   90116:	58                   	pop    rax
   90117:	49 73 44             	rex.WB jae 9015e <__abi_tag-0x37023e>
   9011a:	69 72 65 63 74 00 58 	imul   esi,DWORD PTR [rdx+0x65],0x58007463
   90121:	50                   	push   rax
   90122:	65 65 6b 49 66 45    	gs imul ecx,DWORD PTR gs:[rcx+0x66],0x45
   90128:	76 65                	jbe    9018f <__abi_tag-0x37020d>
   9012a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9012b:	74 00                	je     9012d <__abi_tag-0x37026f>
   9012d:	69 63 6f 6e 5f 78 00 	imul   esp,DWORD PTR [rbx+0x6f],0x785f6e
   90134:	69 63 6f 6e 5f 79 00 	imul   esp,DWORD PTR [rbx+0x6f],0x795f6e
   9013b:	43 72 65             	rex.XB jb 901a3 <__abi_tag-0x3701f9>
   9013e:	61                   	(bad)  
   9013f:	74 65                	je     901a6 <__abi_tag-0x3701f6>
   90141:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   90143:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90144:	74 65                	je     901ab <__abi_tag-0x3701f1>
   90146:	78 74                	js     901bc <__abi_tag-0x3701e0>
   90148:	41 74 74             	rex.B je 901bf <__abi_tag-0x3701dd>
   9014b:	72 69                	jb     901b6 <__abi_tag-0x3701e6>
   9014d:	62 73                	(bad)  
   9014f:	50                   	push   rax
   90150:	72 6f                	jb     901c1 <__abi_tag-0x3701db>
   90152:	63 00                	movsxd eax,DWORD PTR [rax]
   90154:	69 73 53 75 62 57 69 	imul   esi,DWORD PTR [rbx+0x53],0x69576275
   9015b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9015c:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   9015e:	77 00                	ja     90160 <__abi_tag-0x37023c>
   90160:	66 67 68 4d 61       	addr32 pushw 0x614d
   90165:	70 42                	jo     901a9 <__abi_tag-0x3701f3>
   90167:	69 74 00 6d 61 78 5f 	imul   esi,DWORD PTR [rax+rax*1+0x6d],0x775f7861
   9016e:	77 
   9016f:	69 64 74 68 00 77 68 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x65687700
   90176:	65 
   90177:	72 65                	jb     901de <__abi_tag-0x3701be>
   90179:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   9017c:	68 57 69 6e 64       	push   0x646e6957
   90181:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90182:	77 49                	ja     901cd <__abi_tag-0x3701cf>
   90184:	73 56                	jae    901dc <__abi_tag-0x3701c0>
   90186:	69 73 69 62 6c 65 00 	imul   esi,DWORD PTR [rbx+0x69],0x656c62
   9018d:	69 6e 64 65 78 5f 6d 	imul   ebp,DWORD PTR [rsi+0x64],0x6d5f7865
   90194:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90195:	64 65 00 58 43       	fs add BYTE PTR gs:[rax+0x43],bl
   9019a:	6c                   	ins    BYTE PTR es:[rdi],dx
   9019b:	61                   	(bad)  
   9019c:	73 73                	jae    90211 <__abi_tag-0x37018b>
   9019e:	48 69 6e 74 00 66 67 	imul   rbp,QWORD PTR [rsi+0x74],0x68676600
   901a5:	68 
   901a6:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   901a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   901a9:	74 65                	je     90210 <__abi_tag-0x37018c>
   901ab:	78 74                	js     90221 <__abi_tag-0x37017b>
   901ad:	43 72 65             	rex.XB jb 90215 <__abi_tag-0x370187>
   901b0:	61                   	(bad)  
   901b1:	74 69                	je     9021c <__abi_tag-0x370180>
   901b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   901b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   901b5:	45 72 72             	rex.RB jb 9022a <__abi_tag-0x370172>
   901b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   901b9:	72 00                	jb     901bb <__abi_tag-0x3701e1>
   901bb:	66 67 68 47 65       	addr32 pushw 0x6547
   901c0:	74 50                	je     90212 <__abi_tag-0x37018a>
   901c2:	72 6f                	jb     90233 <__abi_tag-0x370169>
   901c4:	63 41 64             	movsxd eax,DWORD PTR [rcx+0x64]
   901c7:	64 72 65             	fs jb  9022f <__abi_tag-0x37016d>
   901ca:	73 73                	jae    9023f <__abi_tag-0x37015d>
   901cc:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
   901cf:	72 72                	jb     90243 <__abi_tag-0x370159>
   901d1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   901d3:	74 5f                	je     90234 <__abi_tag-0x370168>
   901d5:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x4d79616c
   901dc:	4d 
   901dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   901de:	64 65 00 6e 75       	fs add BYTE PTR gs:[rsi+0x75],ch
   901e3:	6d                   	ins    DWORD PTR es:[rdi],dx
   901e4:	5f                   	pop    rdi
   901e5:	46                   	rex.RX
   901e6:	42                   	rex.X
   901e7:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   901e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   901ea:	66 69 67 73 00 68    	imul   sp,WORD PTR [rdi+0x73],0x6800
   901f0:	65 69 67 68 74 5f 69 	imul   esp,DWORD PTR gs:[rdi+0x68],0x6e695f74
   901f7:	6e 
   901f8:	63 00                	movsxd eax,DWORD PTR [rax]
   901fa:	58                   	pop    rax
   901fb:	55                   	push   rbp
   901fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   901fd:	6d                   	ins    DWORD PTR es:[rdi],dx
   901fe:	61                   	(bad)  
   901ff:	70 57                	jo     90258 <__abi_tag-0x370144>
   90201:	69 6e 64 6f 77 00 67 	imul   ebp,DWORD PTR [rsi+0x64],0x6700776f
   90208:	6c                   	ins    BYTE PTR es:[rdi],dx
   90209:	52                   	push   rdx
   9020a:	65 61                	gs (bad) 
   9020c:	64 42 75 66          	fs rex.X jne 90276 <__abi_tag-0x370126>
   90210:	66 65 72 00          	data16 gs jb 90214 <__abi_tag-0x370188>
   90214:	58                   	pop    rax
   90215:	53                   	push   rbx
   90216:	65 74 57             	gs je  90270 <__abi_tag-0x37012c>
   90219:	4d 50                	rex.WRB push r8
   9021b:	72 6f                	jb     9028c <__abi_tag-0x370110>
   9021d:	70 65                	jo     90284 <__abi_tag-0x370118>
   9021f:	72 74                	jb     90295 <__abi_tag-0x370107>
   90221:	69 65 73 00 58 53 65 	imul   esp,DWORD PTR [rbp+0x73],0x65535800
   90228:	74 57                	je     90281 <__abi_tag-0x37011b>
   9022a:	4d                   	rex.WRB
   9022b:	4e 61                	rex.WRX (bad) 
   9022d:	6d                   	ins    DWORD PTR es:[rdi],dx
   9022e:	65 00 6d 69          	add    BYTE PTR gs:[rbp+0x69],ch
   90232:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90233:	5f                   	pop    rdi
   90234:	61                   	(bad)  
   90235:	73 70                	jae    902a7 <__abi_tag-0x3700f5>
   90237:	65 63 74 00 62       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x62]
   9023c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9023d:	72 64                	jb     902a3 <__abi_tag-0x3700f9>
   9023f:	65 72 5f             	gs jb  902a1 <__abi_tag-0x3700fb>
   90242:	70 69                	jo     902ad <__abi_tag-0x3700ef>
   90244:	78 65                	js     902ab <__abi_tag-0x3700f1>
   90246:	6c                   	ins    BYTE PTR es:[rdi],dx
   90247:	00 65 76             	add    BYTE PTR [rbp+0x76],ah
   9024a:	6d                   	ins    DWORD PTR es:[rdi],dx
   9024b:	61                   	(bad)  
   9024c:	73 6b                	jae    902b9 <__abi_tag-0x3700e3>
   9024e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   90251:	75 74                	jne    902c7 <__abi_tag-0x3700d5>
   90253:	53                   	push   rbx
   90254:	65 74 57             	gs je  902ae <__abi_tag-0x3700ee>
   90257:	69 6e 64 6f 77 44 61 	imul   ebp,DWORD PTR [rsi+0x64],0x6144776f
   9025e:	74 61                	je     902c1 <__abi_tag-0x3700db>
   90260:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   90263:	68 52 65 73 69       	push   0x69736552
   90268:	7a 65                	jp     902cf <__abi_tag-0x3700cd>
   9026a:	46 75 6c             	rex.RX jne 902d9 <__abi_tag-0x3700c3>
   9026d:	6c                   	ins    BYTE PTR es:[rdi],dx
   9026e:	73 63                	jae    902d3 <__abi_tag-0x3700c9>
   90270:	72 54                	jb     902c6 <__abi_tag-0x3700d6>
   90272:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90273:	67 67 6c             	addr32 ins BYTE PTR es:[edi],dx
   90276:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
   9027a:	75 74                	jne    902f0 <__abi_tag-0x3700ac>
   9027c:	53                   	push   rbx
   9027d:	65 74 57             	gs je  902d7 <__abi_tag-0x3700c5>
   90280:	69 6e 64 6f 77 00 70 	imul   ebp,DWORD PTR [rsi+0x64],0x7000776f
   90287:	61                   	(bad)  
   90288:	72 65                	jb     902ef <__abi_tag-0x3700ad>
   9028a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9028b:	74 49                	je     902d6 <__abi_tag-0x3700c6>
   9028d:	44 00 65 76          	add    BYTE PTR [rbp+0x76],r12b
   90291:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   90293:	74 52                	je     902e7 <__abi_tag-0x3700b5>
   90295:	65 74 75             	gs je  9030d <__abi_tag-0x37008f>
   90298:	72 6e                	jb     90308 <__abi_tag-0x370094>
   9029a:	42 75 66             	rex.X jne 90303 <__abi_tag-0x370099>
   9029d:	66 65 72 00          	data16 gs jb 902a1 <__abi_tag-0x3700fb>
   902a1:	58                   	pop    rax
   902a2:	53                   	push   rbx
   902a3:	65 74 57             	gs je  902fd <__abi_tag-0x37009f>
   902a6:	4d                   	rex.WRB
   902a7:	49 63 6f 6e          	movsxd rbp,DWORD PTR [r15+0x6e]
   902ab:	4e 61                	rex.WRX (bad) 
   902ad:	6d                   	ins    DWORD PTR es:[rdi],dx
   902ae:	65 00 77 61          	add    BYTE PTR gs:[rdi+0x61],dh
   902b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   902b3:	74 49                	je     902fe <__abi_tag-0x37009e>
   902b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   902b6:	64 65 78 65          	fs gs js 9031f <__abi_tag-0x37007d>
   902ba:	64 4d 6f             	rex.WRB outs dx,DWORD PTR fs:[rsi]
   902bd:	64 65 00 6e 75       	fs add BYTE PTR gs:[rsi+0x75],ch
   902c2:	6d                   	ins    DWORD PTR es:[rdi],dx
   902c3:	41 75 78             	rex.B jne 9033e <__abi_tag-0x37005e>
   902c6:	42 75 66             	rex.X jne 9032f <__abi_tag-0x37006d>
   902c9:	66 65 72 73          	data16 gs jb 90340 <__abi_tag-0x37005c>
   902cd:	00 58 4d             	add    BYTE PTR [rax+0x4d],bl
   902d0:	61                   	(bad)  
   902d1:	70 57                	jo     9032a <__abi_tag-0x370072>
   902d3:	69 6e 64 6f 77 00 62 	imul   ebp,DWORD PTR [rsi+0x64],0x6200776f
   902da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   902db:	72 64                	jb     90341 <__abi_tag-0x37005b>
   902dd:	65 72 5f             	gs jb  9033f <__abi_tag-0x37005d>
   902e0:	70 69                	jo     9034b <__abi_tag-0x370051>
   902e2:	78 6d                	js     90351 <__abi_tag-0x37004b>
   902e4:	61                   	(bad)  
   902e5:	70 00                	jo     902e7 <__abi_tag-0x3700b5>
   902e7:	6d                   	ins    DWORD PTR es:[rdi],dx
   902e8:	69 6e 5f 68 65 69 67 	imul   ebp,DWORD PTR [rsi+0x5f],0x67696568
   902ef:	68 74 00 66 67       	push   0x67660074
   902f4:	68 49 73 4c 65       	push   0x654c7349
   902f9:	67 61                	addr32 (bad) 
   902fb:	63 79 43             	movsxd edi,DWORD PTR [rcx+0x43]
   902fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   902ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90300:	74 65                	je     90367 <__abi_tag-0x370035>
   90302:	78 74                	js     90378 <__abi_tag-0x370024>
   90304:	52                   	push   rdx
   90305:	65 71 75             	gs jno 9037d <__abi_tag-0x37001f>
   90308:	65 73 74             	gs jae 9037f <__abi_tag-0x37001d>
   9030b:	65 64 00 72 65       	gs add BYTE PTR fs:[rdx+0x65],dh
   90310:	73 5f                	jae    90371 <__abi_tag-0x37002b>
   90312:	63 6c 61 73          	movsxd ebp,DWORD PTR [rcx+riz*2+0x73]
   90316:	73 00                	jae    90318 <__abi_tag-0x370084>
   90318:	67 6c                	ins    BYTE PTR es:[edi],dx
   9031a:	75 74                	jne    90390 <__abi_tag-0x37000c>
   9031c:	53                   	push   rbx
   9031d:	65 74 49             	gs je  90369 <__abi_tag-0x370033>
   90320:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   90323:	54                   	push   rsp
   90324:	69 74 6c 65 00 67 6c 	imul   esi,DWORD PTR [rsp+rbp*2+0x65],0x756c6700
   9032b:	75 
   9032c:	74 4c                	je     9037a <__abi_tag-0x370022>
   9032e:	65 61                	gs (bad) 
   90330:	76 65                	jbe    90397 <__abi_tag-0x370005>
   90332:	46 75 6c             	rex.RX jne 903a1 <__abi_tag-0x36fffb>
   90335:	6c                   	ins    BYTE PTR es:[rdi],dx
   90336:	53                   	push   rbx
   90337:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   9033a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   9033c:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   9033f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90340:	74 65                	je     903a7 <__abi_tag-0x36fff5>
   90342:	78 74                	js     903b8 <__abi_tag-0x36ffe4>
   90344:	50                   	push   rax
   90345:	72 6f                	jb     903b6 <__abi_tag-0x36ffe6>
   90347:	66 69 6c 65 00 58 53 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x5358
   9034e:	65 74 57             	gs je  903a8 <__abi_tag-0x36fff4>
   90351:	69 6e 64 6f 77 41 74 	imul   ebp,DWORD PTR [rsi+0x64],0x7441776f
   90358:	74 72                	je     903cc <__abi_tag-0x36ffd0>
   9035a:	69 62 75 74 65 73 00 	imul   esp,DWORD PTR [rdx+0x75],0x736574
   90361:	66 67 68 54 6f       	addr32 pushw 0x6f54
   90366:	67 67 6c             	addr32 ins BYTE PTR es:[edi],dx
   90369:	65 46 75 6c          	gs rex.RX jne 903d9 <__abi_tag-0x36ffc3>
   9036d:	6c                   	ins    BYTE PTR es:[rdi],dx
   9036e:	73 63                	jae    903d3 <__abi_tag-0x36ffc9>
   90370:	72 65                	jb     903d7 <__abi_tag-0x36ffc5>
   90372:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   90374:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
   90377:	69 74 69 61 6c 5f 73 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x74735f6c
   9037e:	74 
   9037f:	61                   	(bad)  
   90380:	74 65                	je     903e7 <__abi_tag-0x36ffb5>
   90382:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
   90385:	78 5f                	js     903e6 <__abi_tag-0x36ffb6>
   90387:	61                   	(bad)  
   90388:	73 70                	jae    903fa <__abi_tag-0x36ffa2>
   9038a:	65 63 74 00 58       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x58]
   9038f:	43 72 65             	rex.XB jb 903f7 <__abi_tag-0x36ffa5>
   90392:	61                   	(bad)  
   90393:	74 65                	je     903fa <__abi_tag-0x36ffa2>
   90395:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   90397:	6c                   	ins    BYTE PTR es:[rdi],dx
   90398:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90399:	72 6d                	jb     90408 <__abi_tag-0x36ff94>
   9039b:	61                   	(bad)  
   9039c:	70 00                	jo     9039e <__abi_tag-0x36fffe>
   9039e:	73 69                	jae    90409 <__abi_tag-0x36ff93>
   903a0:	7a 65                	jp     90407 <__abi_tag-0x36ff95>
   903a2:	48 69 6e 74 73 00 67 	imul   rbp,QWORD PTR [rsi+0x74],0x6c670073
   903a9:	6c 
   903aa:	75 74                	jne    90420 <__abi_tag-0x36ff7c>
   903ac:	50                   	push   rax
   903ad:	75 73                	jne    90422 <__abi_tag-0x36ff7a>
   903af:	68 57 69 6e 64       	push   0x646e6957
   903b4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   903b5:	77 00                	ja     903b7 <__abi_tag-0x36ffe5>
   903b7:	67 6c                	ins    BYTE PTR es:[edi],dx
   903b9:	44 72 61             	rex.R jb 9041d <__abi_tag-0x36ff7f>
   903bc:	77 42                	ja     90400 <__abi_tag-0x36ff9c>
   903be:	75 66                	jne    90426 <__abi_tag-0x36ff76>
   903c0:	66 65 72 00          	data16 gs jb 903c4 <__abi_tag-0x36ffd8>
   903c4:	58                   	pop    rax
   903c5:	53                   	push   rbx
   903c6:	65 74 57             	gs je  90420 <__abi_tag-0x36ff7c>
   903c9:	4d 50                	rex.WRB push r8
   903cb:	72 6f                	jb     9043c <__abi_tag-0x36ff60>
   903cd:	74 6f                	je     9043e <__abi_tag-0x36ff5e>
   903cf:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   903d2:	73 00                	jae    903d4 <__abi_tag-0x36ffc8>
   903d4:	67 6c                	ins    BYTE PTR es:[edi],dx
   903d6:	58                   	pop    rax
   903d7:	43 72 65             	rex.XB jb 9043f <__abi_tag-0x36ff5d>
   903da:	61                   	(bad)  
   903db:	74 65                	je     90442 <__abi_tag-0x36ff5a>
   903dd:	4e                   	rex.WRX
   903de:	65 77 43             	gs ja  90424 <__abi_tag-0x36ff78>
   903e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   903e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   903e3:	74 65                	je     9044a <__abi_tag-0x36ff52>
   903e5:	78 74                	js     9045b <__abi_tag-0x36ff41>
   903e7:	00 6e 75             	add    BYTE PTR [rsi+0x75],ch
   903ea:	6d                   	ins    DWORD PTR es:[rdi],dx
   903eb:	63 66 67             	movsxd esp,DWORD PTR [rsi+0x67]
   903ee:	73 00                	jae    903f0 <__abi_tag-0x36ffac>
   903f0:	62 61                	(bad)  
   903f2:	73 65                	jae    90459 <__abi_tag-0x36ff43>
   903f4:	5f                   	pop    rdi
   903f5:	77 69                	ja     90460 <__abi_tag-0x36ff3c>
   903f7:	64 74 68             	fs je  90462 <__abi_tag-0x36ff3a>
   903fa:	00 58 4d             	add    BYTE PTR [rax+0x4d],bl
   903fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   903fe:	76 65                	jbe    90465 <__abi_tag-0x36ff37>
   90400:	57                   	push   rdi
   90401:	69 6e 64 6f 77 00 67 	imul   ebp,DWORD PTR [rsi+0x64],0x6700776f
   90408:	6c                   	ins    BYTE PTR es:[rdi],dx
   90409:	75 74                	jne    9047f <__abi_tag-0x36ff1d>
   9040b:	47                   	rex.RXB
   9040c:	65 74 57             	gs je  90466 <__abi_tag-0x36ff36>
   9040f:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
   90416:	53                   	push   rbx
   90417:	69 7a 65 48 69 6e 74 	imul   edi,DWORD PTR [rdx+0x65],0x746e6948
   9041e:	73 00                	jae    90420 <__abi_tag-0x36ff7c>
   90420:	77 69                	ja     9048b <__abi_tag-0x36ff11>
   90422:	64 74 68             	fs je  9048d <__abi_tag-0x36ff0f>
   90425:	5f                   	pop    rdi
   90426:	69 6e 63 00 66 67 68 	imul   ebp,DWORD PTR [rsi+0x63],0x68676600
   9042d:	43 72 65             	rex.XB jb 90495 <__abi_tag-0x36ff07>
   90430:	61                   	(bad)  
   90431:	74 65                	je     90498 <__abi_tag-0x36ff04>
   90433:	4e                   	rex.WRX
   90434:	65 77 43             	gs ja  9047a <__abi_tag-0x36ff22>
   90437:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90438:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90439:	74 65                	je     904a0 <__abi_tag-0x36fefc>
   9043b:	78 74                	js     904b1 <__abi_tag-0x36feeb>
   9043d:	00 62 61             	add    BYTE PTR [rdx+0x61],ah
   90440:	73 65                	jae    904a7 <__abi_tag-0x36fef5>
   90442:	5f                   	pop    rdi
   90443:	68 65 69 67 68       	push   0x68676965
   90448:	74 00                	je     9044a <__abi_tag-0x36ff52>
   9044a:	6d                   	ins    DWORD PTR es:[rdi],dx
   9044b:	61                   	(bad)  
   9044c:	78 5f                	js     904ad <__abi_tag-0x36feef>
   9044e:	68 65 69 67 68       	push   0x68676965
   90453:	74 00                	je     90455 <__abi_tag-0x36ff47>
   90455:	67 6c                	ins    BYTE PTR es:[edi],dx
   90457:	75 74                	jne    904cd <__abi_tag-0x36fecf>
   90459:	47                   	rex.RXB
   9045a:	65 74 57             	gs je  904b4 <__abi_tag-0x36fee8>
   9045d:	69 6e 64 6f 77 44 61 	imul   ebp,DWORD PTR [rsi+0x64],0x6144776f
   90464:	74 61                	je     904c7 <__abi_tag-0x36fed5>
   90466:	00 62 61             	add    BYTE PTR [rdx+0x61],ah
   90469:	63 6b 67             	movsxd ebp,DWORD PTR [rbx+0x67]
   9046c:	72 6f                	jb     904dd <__abi_tag-0x36febf>
   9046e:	75 6e                	jne    904de <__abi_tag-0x36febe>
   90470:	64 5f                	fs pop rdi
   90472:	70 69                	jo     904dd <__abi_tag-0x36febf>
   90474:	78 6d                	js     904e3 <__abi_tag-0x36feb9>
   90476:	61                   	(bad)  
   90477:	70 00                	jo     90479 <__abi_tag-0x36ff23>
   90479:	58                   	pop    rax
   9047a:	52                   	push   rdx
   9047b:	61                   	(bad)  
   9047c:	69 73 65 57 69 6e 64 	imul   esi,DWORD PTR [rbx+0x65],0x646e6957
   90483:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90484:	77 00                	ja     90486 <__abi_tag-0x36ff16>
   90486:	58                   	pop    rax
   90487:	57                   	push   rdi
   90488:	69 74 68 64 72 61 77 	imul   esi,DWORD PTR [rax+rbp*2+0x64],0x57776172
   9048f:	57 
   90490:	69 6e 64 6f 77 00 72 	imul   ebp,DWORD PTR [rsi+0x64],0x7200776f
   90497:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   90499:	64 65 72 5f          	fs gs jb 904fc <__abi_tag-0x36fea0>
   9049d:	74 79                	je     90518 <__abi_tag-0x36fe84>
   9049f:	70 65                	jo     90506 <__abi_tag-0x36fe96>
   904a1:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   904a4:	75 74                	jne    9051a <__abi_tag-0x36fe82>
   904a6:	44                   	rex.R
   904a7:	65 73 74             	gs jae 9051e <__abi_tag-0x36fe7e>
   904aa:	72 6f                	jb     9051b <__abi_tag-0x36fe81>
   904ac:	79 57                	jns    90505 <__abi_tag-0x36fe97>
   904ae:	69 6e 64 6f 77 00 62 	imul   ebp,DWORD PTR [rsi+0x64],0x6200776f
   904b5:	75 66                	jne    9051d <__abi_tag-0x36fe7f>
   904b7:	66 65 72 53          	data16 gs jb 9050e <__abi_tag-0x36fe8e>
   904bb:	69 7a 65 4d 61 78 00 	imul   edi,DWORD PTR [rdx+0x65],0x78614d
   904c2:	67 6c                	ins    BYTE PTR es:[edi],dx
   904c4:	58                   	pop    rax
   904c5:	47                   	rex.RXB
   904c6:	65 74 43             	gs je  9050c <__abi_tag-0x36fe90>
   904c9:	75 72                	jne    9053d <__abi_tag-0x36fe5f>
   904cb:	72 65                	jb     90532 <__abi_tag-0x36fe6a>
   904cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   904ce:	74 43                	je     90513 <__abi_tag-0x36fe89>
   904d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   904d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   904d2:	74 65                	je     90539 <__abi_tag-0x36fe63>
   904d4:	78 74                	js     9054a <__abi_tag-0x36fe52>
   904d6:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   904d9:	68 4e 75 6d 62       	push   0x626d754e
   904de:	65 72 4f             	gs jb  90530 <__abi_tag-0x36fe6c>
   904e1:	66 41 75 78          	data16 rex.B jne 9055d <__abi_tag-0x36fe3f>
   904e5:	42 75 66             	rex.X jne 9054e <__abi_tag-0x36fe4e>
   904e8:	66 65 72 73          	data16 gs jb 9055f <__abi_tag-0x36fe3d>
   904ec:	52                   	push   rdx
   904ed:	65 71 75             	gs jno 90565 <__abi_tag-0x36fe37>
   904f0:	65 73 74             	gs jae 90567 <__abi_tag-0x36fe35>
   904f3:	65 64 00 69 63       	gs add BYTE PTR fs:[rcx+0x63],ch
   904f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   904f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   904fa:	5f                   	pop    rdi
   904fb:	77 69                	ja     90566 <__abi_tag-0x36fe36>
   904fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   904fe:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   90500:	77 00                	ja     90502 <__abi_tag-0x36fe9a>
   90502:	67 6c                	ins    BYTE PTR es:[edi],dx
   90504:	75 74                	jne    9057a <__abi_tag-0x36fe22>
   90506:	43 72 65             	rex.XB jb 9056e <__abi_tag-0x36fe2e>
   90509:	61                   	(bad)  
   9050a:	74 65                	je     90571 <__abi_tag-0x36fe2b>
   9050c:	53                   	push   rbx
   9050d:	75 62                	jne    90571 <__abi_tag-0x36fe2b>
   9050f:	57                   	push   rdi
   90510:	69 6e 64 6f 77 00 72 	imul   ebp,DWORD PTR [rsi+0x64],0x7200776f
   90517:	65 73 5f             	gs jae 90579 <__abi_tag-0x36fe23>
   9051a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9051b:	61                   	(bad)  
   9051c:	6d                   	ins    DWORD PTR es:[rdi],dx
   9051d:	65 00 66 67          	add    BYTE PTR gs:[rsi+0x67],ah
   90521:	68 45 77 6d 68       	push   0x686d7745
   90526:	46 75 6c             	rex.RX jne 90595 <__abi_tag-0x36fe07>
   90529:	6c                   	ins    BYTE PTR es:[rdi],dx
   9052a:	73 63                	jae    9058f <__abi_tag-0x36fe0d>
   9052c:	72 54                	jb     90582 <__abi_tag-0x36fe1a>
   9052e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9052f:	67 67 6c             	addr32 ins BYTE PTR es:[edi],dx
   90532:	65 00 66 67          	add    BYTE PTR gs:[rsi+0x67],ah
   90536:	68 49 73 4c 65       	push   0x654c7349
   9053b:	67 61                	addr32 (bad) 
   9053d:	63 79 43             	movsxd edi,DWORD PTR [rcx+0x43]
   90540:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90541:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90542:	74 65                	je     905a9 <__abi_tag-0x36fdf3>
   90544:	78 74                	js     905ba <__abi_tag-0x36fde2>
   90546:	56                   	push   rsi
   90547:	65 72 73             	gs jb  905bd <__abi_tag-0x36fddf>
   9054a:	69 6f 6e 52 65 71 75 	imul   ebp,DWORD PTR [rdi+0x6e],0x75716552
   90551:	65 73 74             	gs jae 905c8 <__abi_tag-0x36fdd4>
   90554:	65 64 00 66 67       	gs add BYTE PTR fs:[rsi+0x67],ah
   90559:	68 46 69 6c 6c       	push   0x6c6c6946
   9055e:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   90560:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90561:	74 65                	je     905c8 <__abi_tag-0x36fdd4>
   90563:	78 74                	js     905d9 <__abi_tag-0x36fdc3>
   90565:	41 74 74             	rex.B je 905dc <__abi_tag-0x36fdc0>
   90568:	72 69                	jb     905d3 <__abi_tag-0x36fdc9>
   9056a:	62                   	(bad)  
   9056b:	75 74                	jne    905e1 <__abi_tag-0x36fdbb>
   9056d:	65 73 00             	gs jae 90570 <__abi_tag-0x36fe2c>
   90570:	58                   	pop    rax
   90571:	53                   	push   rbx
   90572:	74 72                	je     905e6 <__abi_tag-0x36fdb6>
   90574:	69 6e 67 4c 69 73 74 	imul   ebp,DWORD PTR [rsi+0x67],0x7473694c
   9057b:	54                   	push   rsp
   9057c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9057d:	54                   	push   rsp
   9057e:	65 78 74             	gs js  905f5 <__abi_tag-0x36fda7>
   90581:	50                   	push   rax
   90582:	72 6f                	jb     905f3 <__abi_tag-0x36fda9>
   90584:	70 65                	jo     905eb <__abi_tag-0x36fdb1>
   90586:	72 74                	jb     905fc <__abi_tag-0x36fda0>
   90588:	79 00                	jns    9058a <__abi_tag-0x36fe12>
   9058a:	62 61                	(bad)  
   9058c:	63 6b 67             	movsxd ebp,DWORD PTR [rbx+0x67]
   9058f:	72 6f                	jb     90600 <__abi_tag-0x36fd9c>
   90591:	75 6e                	jne    90601 <__abi_tag-0x36fd9b>
   90593:	64 5f                	fs pop rdi
   90595:	70 69                	jo     90600 <__abi_tag-0x36fd9c>
   90597:	78 65                	js     905fe <__abi_tag-0x36fd9e>
   90599:	6c                   	ins    BYTE PTR es:[rdi],dx
   9059a:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
   9059d:	61                   	(bad)  
   9059e:	72 65                	jb     90605 <__abi_tag-0x36fd97>
   905a0:	5f                   	pop    rdi
   905a1:	6c                   	ins    BYTE PTR es:[rdi],dx
   905a2:	69 73 74 00 58 4c 6f 	imul   esi,DWORD PTR [rbx+0x74],0x6f4c5800
   905a9:	77 65                	ja     90610 <__abi_tag-0x36fd8c>
   905ab:	72 57                	jb     90604 <__abi_tag-0x36fd98>
   905ad:	69 6e 64 6f 77 00 77 	imul   ebp,DWORD PTR [rsi+0x64],0x7700776f
   905b4:	69 6e 64 6f 77 5f 67 	imul   ebp,DWORD PTR [rsi+0x64],0x675f776f
   905bb:	72 6f                	jb     9062c <__abi_tag-0x36fd70>
   905bd:	75 70                	jne    9062f <__abi_tag-0x36fd6d>
   905bf:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
   905c3:	74 50                	je     90615 <__abi_tag-0x36fd87>
   905c5:	72 6f                	jb     90636 <__abi_tag-0x36fd66>
   905c7:	70 65                	jo     9062e <__abi_tag-0x36fd6e>
   905c9:	72 74                	jb     9063f <__abi_tag-0x36fd5d>
   905cb:	79 00                	jns    905cd <__abi_tag-0x36fdcf>
   905cd:	58                   	pop    rax
   905ce:	57                   	push   rdi
   905cf:	4d                   	rex.WRB
   905d0:	48 69 6e 74 73 00 63 	imul   rbp,QWORD PTR [rsi+0x74],0x72630073
   905d7:	72 
   905d8:	65 61                	gs (bad) 
   905da:	74 65                	je     90641 <__abi_tag-0x36fd5b>
   905dc:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   905de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   905df:	74 65                	je     90646 <__abi_tag-0x36fd56>
   905e1:	78 74                	js     90657 <__abi_tag-0x36fd45>
   905e3:	41 74 74             	rex.B je 9065a <__abi_tag-0x36fd42>
   905e6:	72 69                	jb     90651 <__abi_tag-0x36fd4b>
   905e8:	62 73                	(bad)  
   905ea:	00 58 4d             	add    BYTE PTR [rax+0x4d],bl
   905ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   905ee:	76 65                	jbe    90655 <__abi_tag-0x36fd47>
   905f0:	52                   	push   rdx
   905f1:	65 73 69             	gs jae 9065d <__abi_tag-0x36fd3f>
   905f4:	7a 65                	jp     9065b <__abi_tag-0x36fd41>
   905f6:	57                   	push   rdi
   905f7:	69 6e 64 6f 77 00 69 	imul   ebp,DWORD PTR [rsi+0x64],0x6900776f
   905fe:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   90601:	5f                   	pop    rdi
   90602:	70 69                	jo     9066d <__abi_tag-0x36fd2f>
   90604:	78 6d                	js     90673 <__abi_tag-0x36fd29>
   90606:	61                   	(bad)  
   90607:	70 00                	jo     90609 <__abi_tag-0x36fd93>
   90609:	67 6c                	ins    BYTE PTR es:[edi],dx
   9060b:	58                   	pop    rax
   9060c:	4d 61                	rex.WRB (bad) 
   9060e:	6b 65 43 6f          	imul   esp,DWORD PTR [rbp+0x43],0x6f
   90612:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90613:	74 65                	je     9067a <__abi_tag-0x36fd22>
   90615:	78 74                	js     9068b <__abi_tag-0x36fd11>
   90617:	43 75 72             	rex.XB jne 9068c <__abi_tag-0x36fd10>
   9061a:	72 65                	jb     90681 <__abi_tag-0x36fd1b>
   9061c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9061d:	74 00                	je     9061f <__abi_tag-0x36fd7d>
   9061f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   90622:	74 65                	je     90689 <__abi_tag-0x36fd13>
   90624:	78 74                	js     9069a <__abi_tag-0x36fd02>
   90626:	46 6c                	rex.RX ins BYTE PTR es:[rdi],dx
   90628:	61                   	(bad)  
   90629:	67 73 00             	addr32 jae 9062c <__abi_tag-0x36fd70>
   9062c:	67 6c                	ins    BYTE PTR es:[edi],dx
   9062e:	75 74                	jne    906a4 <__abi_tag-0x36fcf8>
   90630:	46 75 6c             	rex.RX jne 9069f <__abi_tag-0x36fcfd>
   90633:	6c                   	ins    BYTE PTR es:[rdi],dx
   90634:	53                   	push   rbx
   90635:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   90638:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   9063a:	54                   	push   rsp
   9063b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9063c:	67 67 6c             	addr32 ins BYTE PTR es:[edi],dx
   9063f:	65 00 77 69          	add    BYTE PTR gs:[rdi+0x69],dh
   90643:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90644:	41 74 74             	rex.B je 906bb <__abi_tag-0x36fce1>
   90647:	72 00                	jb     90649 <__abi_tag-0x36fd53>
   90649:	77 6d                	ja     906b8 <__abi_tag-0x36fce4>
   9064b:	48 69 6e 74 73 00 67 	imul   rbp,QWORD PTR [rsi+0x74],0x6c670073
   90652:	6c 
   90653:	75 74                	jne    906c9 <__abi_tag-0x36fcd3>
   90655:	53                   	push   rbx
   90656:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90657:	6c                   	ins    BYTE PTR es:[rdi],dx
   90658:	69 64 43 75 62 65 00 	imul   esp,DWORD PTR [rbx+rax*2+0x75],0x67006562
   9065f:	67 
   90660:	6c                   	ins    BYTE PTR es:[rdi],dx
   90661:	75 74                	jne    906d7 <__abi_tag-0x36fcc5>
   90663:	57                   	push   rdi
   90664:	69 72 65 52 68 6f 6d 	imul   esi,DWORD PTR [rdx+0x65],0x6d6f6852
   9066b:	62                   	(bad)  
   9066c:	69 63 44 6f 64 65 63 	imul   esp,DWORD PTR [rbx+0x44],0x6365646f
   90673:	61                   	(bad)  
   90674:	68 65 64 72 6f       	push   0x6f726465
   90679:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9067a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   9067d:	75 74                	jne    906f3 <__abi_tag-0x36fca9>
   9067f:	57                   	push   rdi
   90680:	69 72 65 54 65 74 72 	imul   esi,DWORD PTR [rdx+0x65],0x72746554
   90687:	61                   	(bad)  
   90688:	68 65 64 72 6f       	push   0x6f726465
   9068d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9068e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   90691:	75 74                	jne    90707 <__abi_tag-0x36fc95>
   90693:	55                   	push   rbp
   90694:	73 65                	jae    906fb <__abi_tag-0x36fca1>
   90696:	4c 61                	rex.WR (bad) 
   90698:	79 65                	jns    906ff <__abi_tag-0x36fc9d>
   9069a:	72 00                	jb     9069c <__abi_tag-0x36fd00>
   9069c:	67 6c                	ins    BYTE PTR es:[edi],dx
   9069e:	75 74                	jne    90714 <__abi_tag-0x36fc88>
   906a0:	57                   	push   rdi
   906a1:	69 72 65 53 69 65 72 	imul   esi,DWORD PTR [rdx+0x65],0x72656953
   906a8:	70 69                	jo     90713 <__abi_tag-0x36fc89>
   906aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   906ab:	73 6b                	jae    90718 <__abi_tag-0x36fc84>
   906ad:	69 53 70 6f 6e 67 65 	imul   edx,DWORD PTR [rbx+0x70],0x65676e6f
   906b4:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   906b7:	55                   	push   rbp
   906b8:	54                   	push   rsp
   906b9:	70 72                	jo     9072d <__abi_tag-0x36fc6f>
   906bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   906bc:	63 00                	movsxd eax,DWORD PTR [rax]
   906be:	70 72                	jo     90732 <__abi_tag-0x36fc6a>
   906c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   906c1:	63 4e 61             	movsxd ecx,DWORD PTR [rsi+0x61]
   906c4:	6d                   	ins    DWORD PTR es:[rdi],dx
   906c5:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
   906c9:	75 74                	jne    9073f <__abi_tag-0x36fc5d>
   906cb:	53                   	push   rbx
   906cc:	74 72                	je     90740 <__abi_tag-0x36fc5c>
   906ce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   906cf:	6b 65 53 74          	imul   esp,DWORD PTR [rbp+0x53],0x74
   906d3:	72 69                	jb     9073e <__abi_tag-0x36fc5e>
   906d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   906d6:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
   906da:	75 74                	jne    90750 <__abi_tag-0x36fc4c>
   906dc:	53                   	push   rbx
   906dd:	74 72                	je     90751 <__abi_tag-0x36fc4b>
   906df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   906e0:	6b 65 57 69          	imul   esp,DWORD PTR [rbp+0x57],0x69
   906e4:	64 74 68             	fs je  9074f <__abi_tag-0x36fc4d>
   906e7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   906ea:	75 74                	jne    90760 <__abi_tag-0x36fc3c>
   906ec:	57                   	push   rdi
   906ed:	69 72 65 4f 63 74 61 	imul   esi,DWORD PTR [rdx+0x65],0x6174634f
   906f4:	68 65 64 72 6f       	push   0x6f726465
   906f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   906fa:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   906fd:	75 74                	jne    90773 <__abi_tag-0x36fc29>
   906ff:	53                   	push   rbx
   90700:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90701:	6c                   	ins    BYTE PTR es:[rdi],dx
   90702:	69 64 53 70 68 65 72 	imul   esp,DWORD PTR [rbx+rdx*2+0x70],0x65726568
   90709:	65 
   9070a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   9070d:	75 74                	jne    90783 <__abi_tag-0x36fc19>
   9070f:	57                   	push   rdi
   90710:	69 72 65 53 70 68 65 	imul   esi,DWORD PTR [rdx+0x65],0x65687053
   90717:	72 65                	jb     9077e <__abi_tag-0x36fc1e>
   90719:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   9071c:	75 74                	jne    90792 <__abi_tag-0x36fc0a>
   9071e:	53                   	push   rbx
   9071f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90720:	6c                   	ins    BYTE PTR es:[rdi],dx
   90721:	69 64 49 63 6f 73 61 	imul   esp,DWORD PTR [rcx+rcx*2+0x63],0x6861736f
   90728:	68 
   90729:	65 64 72 6f          	gs fs jb 9079c <__abi_tag-0x36fc00>
   9072d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9072e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   90731:	75 74                	jne    907a7 <__abi_tag-0x36fbf5>
   90733:	53                   	push   rbx
   90734:	68 6f 77 4f 76       	push   0x764f776f
   90739:	65 72 6c             	gs jb  907a8 <__abi_tag-0x36fbf4>
   9073c:	61                   	(bad)  
   9073d:	79 00                	jns    9073f <__abi_tag-0x36fc5d>
   9073f:	67 6c                	ins    BYTE PTR es:[edi],dx
   90741:	75 74                	jne    907b7 <__abi_tag-0x36fbe5>
   90743:	53                   	push   rbx
   90744:	74 72                	je     907b8 <__abi_tag-0x36fbe4>
   90746:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90747:	6b 65 48 65          	imul   esp,DWORD PTR [rbp+0x48],0x65
   9074b:	69 67 68 74 00 67 6c 	imul   esp,DWORD PTR [rdi+0x68],0x6c670074
   90752:	75 74                	jne    907c8 <__abi_tag-0x36fbd4>
   90754:	57                   	push   rdi
   90755:	69 72 65 43 75 62 65 	imul   esi,DWORD PTR [rdx+0x65],0x65627543
   9075c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   9075f:	75 74                	jne    907d5 <__abi_tag-0x36fbc7>
   90761:	53                   	push   rbx
   90762:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90763:	6c                   	ins    BYTE PTR es:[rdi],dx
   90764:	69 64 44 6f 64 65 63 	imul   esp,DWORD PTR [rsp+rax*2+0x6f],0x61636564
   9076b:	61 
   9076c:	68 65 64 72 6f       	push   0x6f726465
   90771:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90772:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   90775:	75 74                	jne    907eb <__abi_tag-0x36fbb1>
   90777:	53                   	push   rbx
   90778:	65 74 43             	gs je  907be <__abi_tag-0x36fbde>
   9077b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9077c:	6c                   	ins    BYTE PTR es:[rdi],dx
   9077d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9077e:	72 00                	jb     90780 <__abi_tag-0x36fc1c>
   90780:	67 6c                	ins    BYTE PTR es:[edi],dx
   90782:	75 74                	jne    907f8 <__abi_tag-0x36fba4>
   90784:	56                   	push   rsi
   90785:	69 64 65 6f 52 65 73 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69736552
   9078c:	69 
   9078d:	7a 65                	jp     907f4 <__abi_tag-0x36fba8>
   9078f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   90792:	75 74                	jne    90808 <__abi_tag-0x36fb94>
   90794:	53                   	push   rbx
   90795:	74 72                	je     90809 <__abi_tag-0x36fb93>
   90797:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90798:	6b 65 4c 65          	imul   esp,DWORD PTR [rbp+0x4c],0x65
   9079c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9079d:	67 74 68             	addr32 je 90808 <__abi_tag-0x36fb94>
   907a0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   907a3:	75 74                	jne    90819 <__abi_tag-0x36fb83>
   907a5:	45 73 74             	rex.RB jae 9081c <__abi_tag-0x36fb80>
   907a8:	61                   	(bad)  
   907a9:	62                   	(bad)  
   907aa:	6c                   	ins    BYTE PTR es:[rdi],dx
   907ab:	69 73 68 4f 76 65 72 	imul   esi,DWORD PTR [rbx+0x68],0x7265764f
   907b2:	6c                   	ins    BYTE PTR es:[rdi],dx
   907b3:	61                   	(bad)  
   907b4:	79 00                	jns    907b6 <__abi_tag-0x36fbe6>
   907b6:	67 6c                	ins    BYTE PTR es:[edi],dx
   907b8:	75 74                	jne    9082e <__abi_tag-0x36fb6e>
   907ba:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   907bc:	70 79                	jo     90837 <__abi_tag-0x36fb65>
   907be:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   907c0:	6c                   	ins    BYTE PTR es:[rdi],dx
   907c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   907c2:	72 6d                	jb     90831 <__abi_tag-0x36fb6b>
   907c4:	61                   	(bad)  
   907c5:	70 00                	jo     907c7 <__abi_tag-0x36fbd5>
   907c7:	67 6c                	ins    BYTE PTR es:[edi],dx
   907c9:	75 74                	jne    9083f <__abi_tag-0x36fb5d>
   907cb:	50                   	push   rax
   907cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   907cd:	73 74                	jae    90843 <__abi_tag-0x36fb59>
   907cf:	4f 76 65             	rex.WRXB jbe 90837 <__abi_tag-0x36fb65>
   907d2:	72 6c                	jb     90840 <__abi_tag-0x36fb5c>
   907d4:	61                   	(bad)  
   907d5:	79 52                	jns    90829 <__abi_tag-0x36fb73>
   907d7:	65 64 69 73 70 6c 61 	gs imul esi,DWORD PTR fs:[rbx+0x70],0x79616c
   907de:	79 00 
   907e0:	67 6c                	ins    BYTE PTR es:[edi],dx
   907e2:	75 74                	jne    90858 <__abi_tag-0x36fb44>
   907e4:	53                   	push   rbx
   907e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   907e6:	6c                   	ins    BYTE PTR es:[rdi],dx
   907e7:	69 64 43 6f 6e 65 00 	imul   esp,DWORD PTR [rbx+rax*2+0x6f],0x6700656e
   907ee:	67 
   907ef:	6c                   	ins    BYTE PTR es:[rdi],dx
   907f0:	75 74                	jne    90866 <__abi_tag-0x36fb36>
   907f2:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   907f4:	74 65                	je     9085b <__abi_tag-0x36fb41>
   907f6:	72 47                	jb     9083f <__abi_tag-0x36fb5d>
   907f8:	61                   	(bad)  
   907f9:	6d                   	ins    DWORD PTR es:[rdi],dx
   907fa:	65 4d 6f             	rex.WRB outs dx,DWORD PTR gs:[rsi]
   907fd:	64 65 00 67 6c       	fs add BYTE PTR gs:[rdi+0x6c],ah
   90802:	75 74                	jne    90878 <__abi_tag-0x36fb24>
   90804:	53                   	push   rbx
   90805:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90806:	6c                   	ins    BYTE PTR es:[rdi],dx
   90807:	69 64 54 6f 72 75 73 	imul   esp,DWORD PTR [rsp+rdx*2+0x6f],0x737572
   9080e:	00 
   9080f:	67 6c                	ins    BYTE PTR es:[edi],dx
   90811:	75 74                	jne    90887 <__abi_tag-0x36fb15>
   90813:	53                   	push   rbx
   90814:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90815:	6c                   	ins    BYTE PTR es:[rdi],dx
   90816:	69 64 43 79 6c 69 6e 	imul   esp,DWORD PTR [rbx+rax*2+0x79],0x646e696c
   9081d:	64 
   9081e:	65 72 00             	gs jb  90821 <__abi_tag-0x36fb7b>
   90821:	67 6c                	ins    BYTE PTR es:[edi],dx
   90823:	75 74                	jne    90899 <__abi_tag-0x36fb03>
   90825:	47 61                	rex.RXB (bad) 
   90827:	6d                   	ins    DWORD PTR es:[rdi],dx
   90828:	65 4d 6f             	rex.WRB outs dx,DWORD PTR gs:[rsi]
   9082b:	64 65 53             	fs gs push rbx
   9082e:	74 72                	je     908a2 <__abi_tag-0x36fafa>
   90830:	69 6e 67 00 67 6c 75 	imul   ebp,DWORD PTR [rsi+0x67],0x756c6700
   90837:	74 53                	je     9088c <__abi_tag-0x36fb10>
   90839:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9083a:	6c                   	ins    BYTE PTR es:[rdi],dx
   9083b:	69 64 53 69 65 72 70 	imul   esp,DWORD PTR [rbx+rdx*2+0x69],0x69707265
   90842:	69 
   90843:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90844:	73 6b                	jae    908b1 <__abi_tag-0x36faeb>
   90846:	69 53 70 6f 6e 67 65 	imul   edx,DWORD PTR [rbx+0x70],0x65676e6f
   9084d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   90850:	75 74                	jne    908c6 <__abi_tag-0x36fad6>
   90852:	57                   	push   rdi
   90853:	69 72 65 49 63 6f 73 	imul   esi,DWORD PTR [rdx+0x65],0x736f6349
   9085a:	61                   	(bad)  
   9085b:	68 65 64 72 6f       	push   0x6f726465
   90860:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90861:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   90864:	75 74                	jne    908da <__abi_tag-0x36fac2>
   90866:	53                   	push   rbx
   90867:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90868:	6c                   	ins    BYTE PTR es:[rdi],dx
   90869:	69 64 4f 63 74 61 68 	imul   esp,DWORD PTR [rdi+rcx*2+0x63],0x65686174
   90870:	65 
   90871:	64 72 6f             	fs jb  908e3 <__abi_tag-0x36fab9>
   90874:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90875:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   90878:	75 74                	jne    908ee <__abi_tag-0x36faae>
   9087a:	53                   	push   rbx
   9087b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9087c:	6c                   	ins    BYTE PTR es:[rdi],dx
   9087d:	69 64 52 68 6f 6d 62 	imul   esp,DWORD PTR [rdx+rdx*2+0x68],0x69626d6f
   90884:	69 
   90885:	63 44 6f 64          	movsxd eax,DWORD PTR [rdi+rbp*2+0x64]
   90889:	65 63 61 68          	movsxd esp,DWORD PTR gs:[rcx+0x68]
   9088d:	65 64 72 6f          	gs fs jb 90900 <__abi_tag-0x36fa9c>
   90891:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90892:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   90895:	75 74                	jne    9090b <__abi_tag-0x36fa91>
   90897:	47                   	rex.RXB
   90898:	65 74 50             	gs je  908eb <__abi_tag-0x36fab1>
   9089b:	72 6f                	jb     9090c <__abi_tag-0x36fa90>
   9089d:	63 41 64             	movsxd eax,DWORD PTR [rcx+0x64]
   908a0:	64 72 65             	fs jb  90908 <__abi_tag-0x36fa94>
   908a3:	73 73                	jae    90918 <__abi_tag-0x36fa84>
   908a5:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   908a8:	75 74                	jne    9091e <__abi_tag-0x36fa7e>
   908aa:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   908ac:	72 63                	jb     90911 <__abi_tag-0x36fa8b>
   908ae:	65 4a 6f             	rex.WX outs dx,DWORD PTR gs:[rsi]
   908b1:	79 73                	jns    90926 <__abi_tag-0x36fa76>
   908b3:	74 69                	je     9091e <__abi_tag-0x36fa7e>
