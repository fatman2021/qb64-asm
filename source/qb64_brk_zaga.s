   3dc3d:	41                   	rex.B
   3dc3e:	42                   	rex.X
   3dc3f:	45                   	rex.RB
   3dc40:	4c 5f                	rex.WR pop rdi
   3dc42:	43                   	rex.XB
   3dc43:	4c                   	rex.WR
   3dc44:	4f 53                	rex.WRXB push r11
   3dc46:	45                   	rex.RB
   3dc47:	4e                   	rex.WRX
   3dc48:	45 58                	rex.RB pop r8
   3dc4a:	54                   	push   rsp
   3dc4b:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   3dc4f:	35 33 39 37 00       	xor    eax,0x373933
   3dc54:	5f                   	pop    rdi
   3dc55:	46 55                	rex.RX push rbp
   3dc57:	4e                   	rex.WRX
   3dc58:	43 5f                	rex.XB pop r15
   3dc5a:	52                   	push   rdx
   3dc5b:	45                   	rex.RB
   3dc5c:	46                   	rex.RX
   3dc5d:	45 52                	rex.RB push r10
   3dc5f:	5f                   	pop    rdi
   3dc60:	53                   	push   rbx
   3dc61:	54                   	push   rsp
   3dc62:	52                   	push   rdx
   3dc63:	49                   	rex.WB
   3dc64:	4e                   	rex.WRX
   3dc65:	47 5f                	rex.RXB pop r15
   3dc67:	54                   	push   rsp
   3dc68:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3dc6b:	32 33                	xor    dh,BYTE PTR [rbx]
   3dc6d:	33 32                	xor    esi,DWORD PTR [rdx]
   3dc6f:	30 00                	xor    BYTE PTR [rax],al
   3dc71:	53                   	push   rbx
   3dc72:	5f                   	pop    rdi
   3dc73:	32 33                	xor    dh,BYTE PTR [rbx]
   3dc75:	33 32                	xor    esi,DWORD PTR [rdx]
   3dc77:	33 00                	xor    eax,DWORD PTR [rax]
   3dc79:	53                   	push   rbx
   3dc7a:	6c                   	ins    BYTE PTR es:[rdi],dx
   3dc7b:	65 65 70 00          	gs gs jo 3dc7f <__abi_tag-0x3c271d>
   3dc7f:	53                   	push   rbx
   3dc80:	5f                   	pop    rdi
   3dc81:	32 33                	xor    dh,BYTE PTR [rbx]
   3dc83:	33 32                	xor    esi,DWORD PTR [rdx]
   3dc85:	39 00                	cmp    DWORD PTR [rax],eax
   3dc87:	5f                   	pop    rdi
   3dc88:	53                   	push   rbx
   3dc89:	55                   	push   rbp
   3dc8a:	42 5f                	rex.X pop rdi
   3dc8c:	50                   	push   rax
   3dc8d:	52                   	push   rdx
   3dc8e:	45 50                	rex.RB push r8
   3dc90:	41 52                	push   r10
   3dc92:	53                   	push   rbx
   3dc93:	45 5f                	rex.RB pop r15
   3dc95:	53                   	push   rbx
   3dc96:	54                   	push   rsp
   3dc97:	52                   	push   rdx
   3dc98:	49                   	rex.WB
   3dc99:	4e                   	rex.WRX
   3dc9a:	47 5f                	rex.RXB pop r15
   3dc9c:	42                   	rex.X
   3dc9d:	49                   	rex.WB
   3dc9e:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   3dca2:	36 39 38             	ss cmp DWORD PTR [rax],edi
   3dca5:	33 00                	xor    eax,DWORD PTR [rax]
   3dca7:	53                   	push   rbx
   3dca8:	5f                   	pop    rdi
   3dca9:	36 39 38             	ss cmp DWORD PTR [rax],edi
   3dcac:	34 00                	xor    al,0x0
   3dcae:	53                   	push   rbx
   3dcaf:	5f                   	pop    rdi
   3dcb0:	36 39 38             	ss cmp DWORD PTR [rax],edi
   3dcb3:	38 00                	cmp    BYTE PTR [rax],al
   3dcb5:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3dcb7:	5f                   	pop    rdi
   3dcb8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3dcbb:	74 69                	je     3dd26 <__abi_tag-0x3c2676>
   3dcbd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3dcbe:	75 65                	jne    3dd25 <__abi_tag-0x3c2677>
   3dcc0:	5f                   	pop    rdi
   3dcc1:	32 33                	xor    dh,BYTE PTR [rbx]
   3dcc3:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   3dcc6:	5f                   	pop    rdi
   3dcc7:	46 55                	rex.RX push rbp
   3dcc9:	4e                   	rex.WRX
   3dcca:	43 5f                	rex.XB pop r15
   3dccc:	49                   	rex.WB
   3dccd:	44                   	rex.R
   3dcce:	45                   	rex.RB
   3dccf:	43                   	rex.XB
   3dcd0:	48                   	rex.W
   3dcd1:	4f                   	rex.WRXB
   3dcd2:	4f 53                	rex.WRXB push r11
   3dcd4:	45                   	rex.RB
   3dcd5:	43                   	rex.XB
   3dcd6:	4f                   	rex.WRXB
   3dcd7:	4c                   	rex.WR
   3dcd8:	4f 52                	rex.WRXB push r10
   3dcda:	53                   	push   rbx
   3dcdb:	42                   	rex.X
   3dcdc:	4f 58                	rex.WRXB pop r8
   3dcde:	5f                   	pop    rdi
   3dcdf:	4c                   	rex.WR
   3dce0:	4f                   	rex.WRXB
   3dce1:	4e                   	rex.WRX
   3dce2:	47 5f                	rex.RXB pop r15
   3dce4:	43                   	rex.XB
   3dce5:	48                   	rex.W
   3dce6:	41                   	rex.B
   3dce7:	4e                   	rex.WRX
   3dce8:	47                   	rex.RXB
   3dce9:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   3dced:	72 6e                	jb     3dd5d <__abi_tag-0x3c263f>
   3dcef:	65 78 74             	gs js  3dd66 <__abi_tag-0x3c2636>
   3dcf2:	5f                   	pop    rdi
   3dcf3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3dcf5:	74 72                	je     3dd69 <__abi_tag-0x3c2633>
   3dcf7:	79 6c                	jns    3dd65 <__abi_tag-0x3c2637>
   3dcf9:	61                   	(bad)  
   3dcfa:	62                   	(bad)  
   3dcfb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3dcfd:	34 39                	xor    al,0x39
   3dcff:	39 33                	cmp    DWORD PTR [rbx],esi
   3dd01:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3dd04:	72 6e                	jb     3dd74 <__abi_tag-0x3c2628>
   3dd06:	65 78 74             	gs js  3dd7d <__abi_tag-0x3c261f>
   3dd09:	5f                   	pop    rdi
   3dd0a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3dd0c:	74 72                	je     3dd80 <__abi_tag-0x3c261c>
   3dd0e:	79 6c                	jns    3dd7c <__abi_tag-0x3c2620>
   3dd10:	61                   	(bad)  
   3dd11:	62                   	(bad)  
   3dd12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3dd14:	35 31 00 66 6f       	xor    eax,0x6f660031
   3dd19:	72 6e                	jb     3dd89 <__abi_tag-0x3c2613>
   3dd1b:	65 78 74             	gs js  3dd92 <__abi_tag-0x3c260a>
   3dd1e:	5f                   	pop    rdi
   3dd1f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3dd21:	74 72                	je     3dd95 <__abi_tag-0x3c2607>
   3dd23:	79 6c                	jns    3dd91 <__abi_tag-0x3c260b>
   3dd25:	61                   	(bad)  
   3dd26:	62                   	(bad)  
   3dd27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3dd29:	35 33 00 5f 53       	xor    eax,0x535f0033
   3dd2e:	43 5f                	rex.XB pop r15
   3dd30:	58                   	pop    rax
   3dd31:	4f 50                	rex.WRXB push r8
   3dd33:	45                   	rex.RB
   3dd34:	4e 5f                	rex.WRX pop rdi
   3dd36:	53                   	push   rbx
   3dd37:	54                   	push   rsp
   3dd38:	52                   	push   rdx
   3dd39:	45                   	rex.RB
   3dd3a:	41                   	rex.B
   3dd3b:	4d 53                	rex.WRB push r11
   3dd3d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3dd40:	72 6e                	jb     3ddb0 <__abi_tag-0x3c25ec>
   3dd42:	65 78 74             	gs js  3ddb9 <__abi_tag-0x3c25e3>
   3dd45:	5f                   	pop    rdi
   3dd46:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3dd48:	74 72                	je     3ddbc <__abi_tag-0x3c25e0>
   3dd4a:	79 6c                	jns    3ddb8 <__abi_tag-0x3c25e4>
   3dd4c:	61                   	(bad)  
   3dd4d:	62                   	(bad)  
   3dd4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3dd50:	34 39                	xor    al,0x39
   3dd52:	39 39                	cmp    DWORD PTR [rcx],edi
   3dd54:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3dd57:	72 6e                	jb     3ddc7 <__abi_tag-0x3c25d5>
   3dd59:	65 78 74             	gs js  3ddd0 <__abi_tag-0x3c25cc>
   3dd5c:	5f                   	pop    rdi
   3dd5d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3dd5f:	74 72                	je     3ddd3 <__abi_tag-0x3c25c9>
   3dd61:	79 6c                	jns    3ddcf <__abi_tag-0x3c25cd>
   3dd63:	61                   	(bad)  
   3dd64:	62                   	(bad)  
   3dd65:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3dd67:	35 37 00 66 6f       	xor    eax,0x6f660037
   3dd6c:	72 6e                	jb     3dddc <__abi_tag-0x3c25c0>
   3dd6e:	65 78 74             	gs js  3dde5 <__abi_tag-0x3c25b7>
   3dd71:	5f                   	pop    rdi
   3dd72:	73 74                	jae    3dde8 <__abi_tag-0x3c25b4>
   3dd74:	65 70 36             	gs jo  3ddad <__abi_tag-0x3c25ef>
   3dd77:	36 32 00             	ss xor al,BYTE PTR [rax]
   3dd7a:	53                   	push   rbx
   3dd7b:	5f                   	pop    rdi
   3dd7c:	32 38                	xor    bh,BYTE PTR [rax]
   3dd7e:	38 38                	cmp    BYTE PTR [rax],bh
   3dd80:	38 00                	cmp    BYTE PTR [rax],al
   3dd82:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3dd84:	72 6e                	jb     3ddf4 <__abi_tag-0x3c25a8>
   3dd86:	65 78 74             	gs js  3ddfd <__abi_tag-0x3c259f>
   3dd89:	5f                   	pop    rdi
   3dd8a:	73 74                	jae    3de00 <__abi_tag-0x3c259c>
   3dd8c:	65 70 36             	gs jo  3ddc5 <__abi_tag-0x3c25d7>
   3dd8f:	36 36 00 64 6c 5f    	ss ss add BYTE PTR [rsp+rbp*2+0x5f],ah
   3dd95:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3dd98:	74 69                	je     3de03 <__abi_tag-0x3c2599>
   3dd9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3dd9b:	75 65                	jne    3de02 <__abi_tag-0x3c259a>
   3dd9d:	5f                   	pop    rdi
   3dd9e:	33 39                	xor    edi,DWORD PTR [rcx]
   3dda0:	37                   	(bad)  
   3dda1:	33 00                	xor    eax,DWORD PTR [rax]
   3dda3:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3dda5:	5f                   	pop    rdi
   3dda6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3dda9:	74 69                	je     3de14 <__abi_tag-0x3c2588>
   3ddab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ddac:	75 65                	jne    3de13 <__abi_tag-0x3c2589>
   3ddae:	5f                   	pop    rdi
   3ddaf:	33 39                	xor    edi,DWORD PTR [rcx]
   3ddb1:	37                   	(bad)  
   3ddb2:	34 00                	xor    al,0x0
   3ddb4:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3ddb6:	5f                   	pop    rdi
   3ddb7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3ddba:	74 69                	je     3de25 <__abi_tag-0x3c2577>
   3ddbc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ddbd:	75 65                	jne    3de24 <__abi_tag-0x3c2578>
   3ddbf:	5f                   	pop    rdi
   3ddc0:	33 39                	xor    edi,DWORD PTR [rcx]
   3ddc2:	37                   	(bad)  
   3ddc3:	35 00 64 6c 5f       	xor    eax,0x5f6c6400
   3ddc8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3ddcb:	74 69                	je     3de36 <__abi_tag-0x3c2566>
   3ddcd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ddce:	75 65                	jne    3de35 <__abi_tag-0x3c2567>
   3ddd0:	5f                   	pop    rdi
   3ddd1:	33 39                	xor    edi,DWORD PTR [rcx]
   3ddd3:	37                   	(bad)  
   3ddd4:	36 00 53 55          	ss add BYTE PTR [rbx+0x55],dl
   3ddd8:	42 5f                	rex.X pop rdi
   3ddda:	58                   	pop    rax
   3dddb:	46                   	rex.RX
   3dddc:	49                   	rex.WB
   3dddd:	4c                   	rex.WR
   3ddde:	45 57                	rex.RB push r15
   3dde0:	52                   	push   rdx
   3dde1:	49 54                	rex.WB push r12
   3dde3:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3dde7:	32 39                	xor    bh,BYTE PTR [rcx]
   3dde9:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   3ddec:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   3ddef:	5f                   	pop    rdi
   3ddf0:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   3ddf4:	33 37                	xor    esi,DWORD PTR [rdi]
   3ddf6:	5f                   	pop    rdi
   3ddf7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3ddf9:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   3ddfd:	32 33                	xor    dh,BYTE PTR [rbx]
   3ddff:	33 33                	xor    esi,DWORD PTR [rbx]
   3de01:	39 00                	cmp    DWORD PTR [rax],eax
   3de03:	5f                   	pop    rdi
   3de04:	46 55                	rex.RX push rbp
   3de06:	4e                   	rex.WRX
   3de07:	43 5f                	rex.XB pop r15
   3de09:	49                   	rex.WB
   3de0a:	44                   	rex.R
   3de0b:	45                   	rex.RB
   3de0c:	41                   	rex.B
   3de0d:	44 56                	rex.R push rsi
   3de0f:	41                   	rex.B
   3de10:	4e                   	rex.WRX
   3de11:	43                   	rex.XB
   3de12:	45                   	rex.RB
   3de13:	44                   	rex.R
   3de14:	42                   	rex.X
   3de15:	4f 58                	rex.WRXB pop r8
   3de17:	5f                   	pop    rdi
   3de18:	4c                   	rex.WR
   3de19:	4f                   	rex.WRXB
   3de1a:	4e                   	rex.WRX
   3de1b:	47 5f                	rex.RXB pop r15
   3de1d:	49                   	rex.WB
   3de1e:	44                   	rex.R
   3de1f:	45                   	rex.RB
   3de20:	41                   	rex.B
   3de21:	44 56                	rex.R push rsi
   3de23:	41                   	rex.B
   3de24:	4e                   	rex.WRX
   3de25:	43                   	rex.XB
   3de26:	45                   	rex.RB
   3de27:	44                   	rex.R
   3de28:	42                   	rex.X
   3de29:	4f 58                	rex.WRXB pop r8
   3de2b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3de2e:	55                   	push   rbp
   3de2f:	4e                   	rex.WRX
   3de30:	43 5f                	rex.XB pop r15
   3de32:	46                   	rex.RX
   3de33:	49 58                	rex.WB pop r8
   3de35:	4f 50                	rex.WRXB push r8
   3de37:	45 52                	rex.RB push r10
   3de39:	41 54                	push   r12
   3de3b:	49                   	rex.WB
   3de3c:	4f                   	rex.WRXB
   3de3d:	4e                   	rex.WRX
   3de3e:	4f 52                	rex.WRXB push r10
   3de40:	44                   	rex.R
   3de41:	45 52                	rex.RB push r10
   3de43:	5f                   	pop    rdi
   3de44:	4c                   	rex.WR
   3de45:	4f                   	rex.WRXB
   3de46:	4e                   	rex.WRX
   3de47:	47 5f                	rex.RXB pop r15
   3de49:	48                   	rex.W
   3de4a:	41 53                	push   r11
   3de4c:	48 52                	rex.W push rdx
   3de4e:	45 53                	rex.RB push r11
   3de50:	52                   	push   rdx
   3de51:	45                   	rex.RB
   3de52:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   3de56:	36 39 39             	ss cmp DWORD PTR [rcx],edi
   3de59:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3de5d:	36 39 39             	ss cmp DWORD PTR [rcx],edi
   3de60:	39 00                	cmp    DWORD PTR [rax],eax
   3de62:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3de64:	72 6e                	jb     3ded4 <__abi_tag-0x3c24c8>
   3de66:	65 78 74             	gs js  3dedd <__abi_tag-0x3c24bf>
   3de69:	5f                   	pop    rdi
   3de6a:	65 78 69             	gs js  3ded6 <__abi_tag-0x3c24c6>
   3de6d:	74 5f                	je     3dece <__abi_tag-0x3c24ce>
   3de6f:	32 38                	xor    bh,BYTE PTR [rax]
   3de71:	34 37                	xor    al,0x37
   3de73:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3de76:	4c                   	rex.WR
   3de77:	4f                   	rex.WRXB
   3de78:	4e                   	rex.WRX
   3de79:	47 5f                	rex.RXB pop r15
   3de7b:	49 53                	rex.WB push r11
   3de7d:	53                   	push   rbx
   3de7e:	55                   	push   rbp
   3de7f:	45 57                	rex.RB push r15
   3de81:	41 52                	push   r10
   3de83:	4e                   	rex.WRX
   3de84:	49                   	rex.WB
   3de85:	4e                   	rex.WRX
   3de86:	47 00 5f 46          	rex.RXB add BYTE PTR [r15+0x46],r11b
   3de8a:	55                   	push   rbp
   3de8b:	4e                   	rex.WRX
   3de8c:	43 5f                	rex.XB pop r15
   3de8e:	45 56                	rex.RB push r14
   3de90:	41                   	rex.B
   3de91:	4c 55                	rex.WR push rbp
   3de93:	41 54                	push   r12
   3de95:	45 5f                	rex.RB pop r15
   3de97:	53                   	push   rbx
   3de98:	54                   	push   rsp
   3de99:	52                   	push   rdx
   3de9a:	49                   	rex.WB
   3de9b:	4e                   	rex.WRX
   3de9c:	47 5f                	rex.RXB pop r15
   3de9e:	44 54                	rex.R push rsp
   3dea0:	59                   	pop    rcx
   3dea1:	50                   	push   rax
   3dea2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3dea5:	72 6e                	jb     3df15 <__abi_tag-0x3c2487>
   3dea7:	65 78 74             	gs js  3df1e <__abi_tag-0x3c247e>
   3deaa:	5f                   	pop    rdi
   3deab:	73 74                	jae    3df21 <__abi_tag-0x3c247b>
   3dead:	65 70 36             	gs jo  3dee6 <__abi_tag-0x3c24b6>
   3deb0:	37                   	(bad)  
   3deb1:	31 00                	xor    DWORD PTR [rax],eax
   3deb3:	53                   	push   rbx
   3deb4:	5f                   	pop    rdi
   3deb5:	31 32                	xor    DWORD PTR [rdx],esi
   3deb7:	35 39 30 00 66       	xor    eax,0x66003039
   3debc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3debd:	72 6e                	jb     3df2d <__abi_tag-0x3c246f>
   3debf:	65 78 74             	gs js  3df36 <__abi_tag-0x3c2466>
   3dec2:	5f                   	pop    rdi
   3dec3:	73 74                	jae    3df39 <__abi_tag-0x3c2463>
   3dec5:	65 70 36             	gs jo  3defe <__abi_tag-0x3c249e>
   3dec8:	37                   	(bad)  
   3dec9:	39 00                	cmp    DWORD PTR [rax],eax
   3decb:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3decd:	5f                   	pop    rdi
   3dece:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3ded1:	74 69                	je     3df3c <__abi_tag-0x3c2460>
   3ded3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ded4:	75 65                	jne    3df3b <__abi_tag-0x3c2461>
   3ded6:	5f                   	pop    rdi
   3ded7:	33 39                	xor    edi,DWORD PTR [rcx]
   3ded9:	38 37                	cmp    BYTE PTR [rdi],dh
   3dedb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3dede:	31 32                	xor    DWORD PTR [rdx],esi
   3dee0:	35 39 39 00 53       	xor    eax,0x53003939
   3dee5:	5f                   	pop    rdi
   3dee6:	32 33                	xor    dh,BYTE PTR [rbx]
   3dee8:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   3deeb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3deee:	37                   	(bad)  
   3deef:	39 37                	cmp    DWORD PTR [rdi],esi
   3def1:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   3def5:	4c                   	rex.WR
   3def6:	4f                   	rex.WRXB
   3def7:	4e                   	rex.WRX
   3def8:	47 5f                	rex.RXB pop r15
   3defa:	50                   	push   rax
   3defb:	45 52                	rex.RB push r10
   3defd:	43                   	rex.XB
   3defe:	45                   	rex.RB
   3deff:	4e 54                	rex.WRX push rsp
   3df01:	41                   	rex.B
   3df02:	47                   	rex.RXB
   3df03:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
   3df07:	69 70 32 33 38 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353833
   3df0e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3df10:	72 6e                	jb     3df80 <__abi_tag-0x3c241c>
   3df12:	65 78 74             	gs js  3df89 <__abi_tag-0x3c2413>
   3df15:	5f                   	pop    rdi
   3df16:	65 78 69             	gs js  3df82 <__abi_tag-0x3c241a>
   3df19:	74 5f                	je     3df7a <__abi_tag-0x3c2422>
   3df1b:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3df1e:	35 00 53 5f 35       	xor    eax,0x355f5300
   3df23:	32 31                	xor    dh,BYTE PTR [rcx]
   3df25:	39 00                	cmp    DWORD PTR [rax],eax
   3df27:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3df29:	72 6e                	jb     3df99 <__abi_tag-0x3c2403>
   3df2b:	65 78 74             	gs js  3dfa2 <__abi_tag-0x3c23fa>
   3df2e:	5f                   	pop    rdi
   3df2f:	73 74                	jae    3dfa5 <__abi_tag-0x3c23f7>
   3df31:	65 70 34             	gs jo  3df68 <__abi_tag-0x3c2434>
   3df34:	33 39                	xor    edi,DWORD PTR [rcx]
   3df36:	32 00                	xor    al,BYTE PTR [rax]
   3df38:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3df3a:	72 6e                	jb     3dfaa <__abi_tag-0x3c23f2>
   3df3c:	65 78 74             	gs js  3dfb3 <__abi_tag-0x3c23e9>
   3df3f:	5f                   	pop    rdi
   3df40:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3df42:	74 72                	je     3dfb6 <__abi_tag-0x3c23e6>
   3df44:	79 6c                	jns    3dfb2 <__abi_tag-0x3c23ea>
   3df46:	61                   	(bad)  
   3df47:	62                   	(bad)  
   3df48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3df4a:	37                   	(bad)  
   3df4b:	34 00                	xor    al,0x0
   3df4d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3df4f:	72 6e                	jb     3dfbf <__abi_tag-0x3c23dd>
   3df51:	65 78 74             	gs js  3dfc8 <__abi_tag-0x3c23d4>
   3df54:	5f                   	pop    rdi
   3df55:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3df57:	74 72                	je     3dfcb <__abi_tag-0x3c23d1>
   3df59:	79 6c                	jns    3dfc7 <__abi_tag-0x3c23d5>
   3df5b:	61                   	(bad)  
   3df5c:	62                   	(bad)  
   3df5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3df5f:	37                   	(bad)  
   3df60:	38 00                	cmp    BYTE PTR [rax],al
   3df62:	5f                   	pop    rdi
   3df63:	46 55                	rex.RX push rbp
   3df65:	4e                   	rex.WRX
   3df66:	43 5f                	rex.XB pop r15
   3df68:	49                   	rex.WB
   3df69:	44                   	rex.R
   3df6a:	45                   	rex.RB
   3df6b:	4d                   	rex.WRB
   3df6c:	45 53                	rex.RB push r11
   3df6e:	53                   	push   rbx
   3df6f:	41                   	rex.B
   3df70:	47                   	rex.RXB
   3df71:	45                   	rex.RB
   3df72:	42                   	rex.X
   3df73:	4f 58                	rex.WRXB pop r8
   3df75:	5f                   	pop    rdi
   3df76:	4c                   	rex.WR
   3df77:	4f                   	rex.WRXB
   3df78:	4e                   	rex.WRX
   3df79:	47 5f                	rex.RXB pop r15
   3df7b:	4e                   	rex.WRX
   3df7c:	45 58                	rex.RB pop r8
   3df7e:	54                   	push   rsp
   3df7f:	53                   	push   rbx
   3df80:	43                   	rex.XB
   3df81:	41                   	rex.B
   3df82:	4e 00 64 6c 5f       	rex.WRX add BYTE PTR [rsp+r13*2+0x5f],r12b
   3df87:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3df8a:	74 69                	je     3dff5 <__abi_tag-0x3c23a7>
   3df8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3df8d:	75 65                	jne    3dff4 <__abi_tag-0x3c23a8>
   3df8f:	5f                   	pop    rdi
   3df90:	33 39                	xor    edi,DWORD PTR [rcx]
   3df92:	39 36                	cmp    DWORD PTR [rsi],esi
   3df94:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3df97:	69 70 35 35 30 32 00 	imul   esi,DWORD PTR [rax+0x35],0x323035
   3df9e:	5f                   	pop    rdi
   3df9f:	47                   	rex.RXB
   3dfa0:	4c                   	rex.WR
   3dfa1:	4f                   	rex.WRXB
   3dfa2:	42                   	rex.X
   3dfa3:	41                   	rex.B
   3dfa4:	4c 5f                	rex.WR pop rdi
   3dfa6:	5f                   	pop    rdi
   3dfa7:	73 75                	jae    3e01e <__abi_tag-0x3c237e>
   3dfa9:	62                   	(bad)  
   3dfaa:	5f                   	pop    rdi
   3dfab:	49 5f                	rex.WB pop r15
   3dfad:	5f                   	pop    rdi
   3dfae:	5a                   	pop    rdx
   3dfaf:	32 37                	xor    dh,BYTE PTR [rdi]
   3dfb1:	72 65                	jb     3e018 <__abi_tag-0x3c2384>
   3dfb3:	71 75                	jno    3e02a <__abi_tag-0x3c2372>
   3dfb5:	65 73 74             	gs jae 3e02c <__abi_tag-0x3c2370>
   3dfb8:	4b                   	rex.WXB
   3dfb9:	65 79 62             	gs jns 3e01e <__abi_tag-0x3c237e>
   3dfbc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3dfbd:	61                   	(bad)  
   3dfbe:	72 64                	jb     3e024 <__abi_tag-0x3c2378>
   3dfc0:	4f 76 65             	rex.WRXB jbe 3e028 <__abi_tag-0x3c2374>
   3dfc3:	72 6c                	jb     3e031 <__abi_tag-0x3c236b>
   3dfc5:	61                   	(bad)  
   3dfc6:	79 49                	jns    3e011 <__abi_tag-0x3c238b>
   3dfc8:	6d                   	ins    DWORD PTR es:[rdi],dx
   3dfc9:	61                   	(bad)  
   3dfca:	67 65 69 00 73 6b 69 	imul   eax,DWORD PTR gs:[eax],0x70696b73
   3dfd1:	70 
   3dfd2:	35 35 30 34 00       	xor    eax,0x343035
   3dfd7:	5f                   	pop    rdi
   3dfd8:	53                   	push   rbx
   3dfd9:	55                   	push   rbp
   3dfda:	42 5f                	rex.X pop rdi
   3dfdc:	49                   	rex.WB
   3dfdd:	44                   	rex.R
   3dfde:	45                   	rex.RB
   3dfdf:	4d                   	rex.WRB
   3dfe0:	41                   	rex.B
   3dfe1:	4b                   	rex.WXB
   3dfe2:	45                   	rex.RB
   3dfe3:	46                   	rex.RX
   3dfe4:	49                   	rex.WB
   3dfe5:	4c                   	rex.WR
   3dfe6:	45                   	rex.RB
   3dfe7:	4d                   	rex.WRB
   3dfe8:	45                   	rex.RB
   3dfe9:	4e 55                	rex.WRX push rbp
   3dfeb:	5f                   	pop    rdi
   3dfec:	4c                   	rex.WR
   3dfed:	4f                   	rex.WRXB
   3dfee:	4e                   	rex.WRX
   3dfef:	47 5f                	rex.RXB pop r15
   3dff1:	41                   	rex.B
   3dff2:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   3dff6:	31 30                	xor    DWORD PTR [rax],esi
   3dff8:	30 32                	xor    BYTE PTR [rdx],dh
   3dffa:	32 00                	xor    al,BYTE PTR [rax]
   3dffc:	53                   	push   rbx
   3dffd:	5f                   	pop    rdi
   3dffe:	32 33                	xor    dh,BYTE PTR [rbx]
   3e000:	33 35 33 00 5f 5f    	xor    esi,DWORD PTR [rip+0x5f5f0033]        # 5f62e039 <_end+0x5e524479>
   3e006:	53                   	push   rbx
   3e007:	54                   	push   rsp
   3e008:	52                   	push   rdx
   3e009:	49                   	rex.WB
   3e00a:	4e                   	rex.WRX
   3e00b:	47 5f                	rex.RXB pop r15
   3e00d:	43                   	rex.XB
   3e00e:	41                   	rex.B
   3e00f:	4c                   	rex.WR
   3e010:	4c                   	rex.WR
   3e011:	4e                   	rex.WRX
   3e012:	41                   	rex.B
   3e013:	4d                   	rex.WRB
   3e014:	45 00 67 5f          	add    BYTE PTR [r15+0x5f],r12b
   3e018:	74 6d                	je     3e087 <__abi_tag-0x3c2315>
   3e01a:	70 5f                	jo     3e07b <__abi_tag-0x3c2321>
   3e01c:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   3e01e:	75 62                	jne    3e082 <__abi_tag-0x3c231a>
   3e020:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e021:	65 00 53 5f          	add    BYTE PTR gs:[rbx+0x5f],dl
   3e025:	32 33                	xor    dh,BYTE PTR [rbx]
   3e027:	33 35 39 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530039]        # 5f56e066 <_end+0x5e4644a6>
   3e02d:	38 32                	cmp    BYTE PTR [rdx],dh
   3e02f:	30 37                	xor    BYTE PTR [rdi],dh
   3e031:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e034:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e037:	30 30                	xor    BYTE PTR [rax],dh
   3e039:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e03c:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e03f:	30 31                	xor    BYTE PTR [rcx],dh
   3e041:	00 69 67             	add    BYTE PTR [rcx+0x67],ch
   3e044:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e045:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3e046:	72 65                	jb     3e0ad <__abi_tag-0x3c22ef>
   3e048:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e04b:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e04e:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   3e051:	5f                   	pop    rdi
   3e052:	46 55                	rex.RX push rbp
   3e054:	4e                   	rex.WRX
   3e055:	43 5f                	rex.XB pop r15
   3e057:	53                   	push   rbx
   3e058:	45 50                	rex.RB push r8
   3e05a:	45 52                	rex.RB push r10
   3e05c:	41 54                	push   r12
   3e05e:	45                   	rex.RB
   3e05f:	41 52                	push   r10
   3e061:	47 53                	rex.RXB push r11
   3e063:	5f                   	pop    rdi
   3e064:	41 52                	push   r10
   3e066:	52                   	push   rdx
   3e067:	41 59                	pop    r9
   3e069:	5f                   	pop    rdi
   3e06a:	4c                   	rex.WR
   3e06b:	4f                   	rex.WRXB
   3e06c:	4e                   	rex.WRX
   3e06d:	47 5f                	rex.RXB pop r15
   3e06f:	42 52                	rex.X push rdx
   3e071:	41                   	rex.B
   3e072:	4e                   	rex.WRX
   3e073:	43                   	rex.XB
   3e074:	48 57                	rex.W push rdi
   3e076:	49 54                	rex.WB push r12
   3e078:	48                   	rex.W
   3e079:	45 58                	rex.RB pop r8
   3e07b:	50                   	push   rax
   3e07c:	52                   	push   rdx
   3e07d:	45 53                	rex.RB push r11
   3e07f:	53                   	push   rbx
   3e080:	49                   	rex.WB
   3e081:	4f                   	rex.WRXB
   3e082:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   3e086:	55                   	push   rbp
   3e087:	4e                   	rex.WRX
   3e088:	43 5f                	rex.XB pop r15
   3e08a:	49                   	rex.WB
   3e08b:	44                   	rex.R
   3e08c:	45 52                	rex.RB push r10
   3e08e:	47                   	rex.RXB
   3e08f:	42                   	rex.X
   3e090:	4d                   	rex.WRB
   3e091:	49 58                	rex.WB pop r8
   3e093:	45 52                	rex.RB push r10
   3e095:	5f                   	pop    rdi
   3e096:	53                   	push   rbx
   3e097:	54                   	push   rsp
   3e098:	52                   	push   rdx
   3e099:	49                   	rex.WB
   3e09a:	4e                   	rex.WRX
   3e09b:	47 5f                	rex.RXB pop r15
   3e09d:	41 32 00             	xor    al,BYTE PTR [r8]
   3e0a0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3e0a2:	72 6e                	jb     3e112 <__abi_tag-0x3c228a>
   3e0a4:	65 78 74             	gs js  3e11b <__abi_tag-0x3c2281>
   3e0a7:	5f                   	pop    rdi
   3e0a8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3e0aa:	74 72                	je     3e11e <__abi_tag-0x3c227e>
   3e0ac:	79 6c                	jns    3e11a <__abi_tag-0x3c2282>
   3e0ae:	61                   	(bad)  
   3e0af:	62                   	(bad)  
   3e0b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3e0b2:	38 30                	cmp    BYTE PTR [rax],dh
   3e0b4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3e0b7:	72 6e                	jb     3e127 <__abi_tag-0x3c2275>
   3e0b9:	65 78 74             	gs js  3e130 <__abi_tag-0x3c226c>
   3e0bc:	5f                   	pop    rdi
   3e0bd:	76 61                	jbe    3e120 <__abi_tag-0x3c227c>
   3e0bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e0c0:	75 65                	jne    3e127 <__abi_tag-0x3c2275>
   3e0c2:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e0c5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3e0c8:	72 6e                	jb     3e138 <__abi_tag-0x3c2264>
   3e0ca:	65 78 74             	gs js  3e141 <__abi_tag-0x3c225b>
   3e0cd:	5f                   	pop    rdi
   3e0ce:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3e0d0:	74 72                	je     3e144 <__abi_tag-0x3c2258>
   3e0d2:	79 6c                	jns    3e140 <__abi_tag-0x3c225c>
   3e0d4:	61                   	(bad)  
   3e0d5:	62                   	(bad)  
   3e0d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3e0d8:	38 32                	cmp    BYTE PTR [rdx],dh
   3e0da:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3e0dd:	55                   	push   rbp
   3e0de:	4e                   	rex.WRX
   3e0df:	43 5f                	rex.XB pop r15
   3e0e1:	49                   	rex.WB
   3e0e2:	44                   	rex.R
   3e0e3:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   3e0e7:	54                   	push   rsp
   3e0e8:	52                   	push   rdx
   3e0e9:	49                   	rex.WB
   3e0ea:	4e                   	rex.WRX
   3e0eb:	47 5f                	rex.RXB pop r15
   3e0ed:	4d 31 00             	xor    QWORD PTR [r8],r8
   3e0f0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3e0f2:	72 6e                	jb     3e162 <__abi_tag-0x3c223a>
   3e0f4:	65 78 74             	gs js  3e16b <__abi_tag-0x3c2231>
   3e0f7:	5f                   	pop    rdi
   3e0f8:	76 61                	jbe    3e15b <__abi_tag-0x3c2241>
   3e0fa:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e0fb:	75 65                	jne    3e162 <__abi_tag-0x3c223a>
   3e0fd:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   3e100:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   3e104:	65 78 69             	gs js  3e170 <__abi_tag-0x3c222c>
   3e107:	74 5f                	je     3e168 <__abi_tag-0x3c2234>
   3e109:	34 30                	xor    al,0x30
   3e10b:	34 00                	xor    al,0x0
   3e10d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3e10e:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e10f:	64 73 74             	fs jae 3e186 <__abi_tag-0x3c2216>
   3e112:	72 32                	jb     3e146 <__abi_tag-0x3c2256>
   3e114:	36 30 38             	ss xor BYTE PTR [rax],bh
   3e117:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3e11a:	43 5f                	rex.XB pop r15
   3e11c:	53                   	push   rbx
   3e11d:	54                   	push   rsp
   3e11e:	52                   	push   rdx
   3e11f:	45                   	rex.RB
   3e120:	41                   	rex.B
   3e121:	4d 53                	rex.WRB push r11
   3e123:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3e126:	69 70 31 32 31 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363132
   3e12d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3e12f:	72 6e                	jb     3e19f <__abi_tag-0x3c21fd>
   3e131:	65 78 74             	gs js  3e1a8 <__abi_tag-0x3c21f4>
   3e134:	5f                   	pop    rdi
   3e135:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3e138:	74 69                	je     3e1a3 <__abi_tag-0x3c21f9>
   3e13a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e13b:	75 65                	jne    3e1a2 <__abi_tag-0x3c21fa>
   3e13d:	5f                   	pop    rdi
   3e13e:	31 31                	xor    DWORD PTR [rcx],esi
   3e140:	31 31                	xor    DWORD PTR [rcx],esi
   3e142:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3e145:	55                   	push   rbp
   3e146:	4e                   	rex.WRX
   3e147:	43 5f                	rex.XB pop r15
   3e149:	41                   	rex.B
   3e14a:	4c                   	rex.WR
   3e14b:	4c                   	rex.WR
   3e14c:	4f                   	rex.WRXB
   3e14d:	43                   	rex.XB
   3e14e:	41 52                	push   r10
   3e150:	52                   	push   rdx
   3e151:	41 59                	pop    r9
   3e153:	5f                   	pop    rdi
   3e154:	4c                   	rex.WR
   3e155:	4f                   	rex.WRXB
   3e156:	4e                   	rex.WRX
   3e157:	47 5f                	rex.RXB pop r15
   3e159:	53                   	push   rbx
   3e15a:	54                   	push   rsp
   3e15b:	41 54                	push   r12
   3e15d:	49                   	rex.WB
   3e15e:	43                   	rex.XB
   3e15f:	41 52                	push   r10
   3e161:	52                   	push   rdx
   3e162:	41 59                	pop    r9
   3e164:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e167:	32 33                	xor    dh,BYTE PTR [rbx]
   3e169:	33 36                	xor    esi,DWORD PTR [rsi]
   3e16b:	33 00                	xor    eax,DWORD PTR [rax]
   3e16d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3e16f:	72 6e                	jb     3e1df <__abi_tag-0x3c21bd>
   3e171:	65 78 74             	gs js  3e1e8 <__abi_tag-0x3c21b4>
   3e174:	5f                   	pop    rdi
   3e175:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3e178:	74 69                	je     3e1e3 <__abi_tag-0x3c21b9>
   3e17a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e17b:	75 65                	jne    3e1e2 <__abi_tag-0x3c21ba>
   3e17d:	5f                   	pop    rdi
   3e17e:	31 31                	xor    DWORD PTR [rcx],esi
   3e180:	31 35 00 53 5f 34    	xor    DWORD PTR [rip+0x345f5300],esi        # 34633486 <_end+0x335298c6>
   3e186:	33 31                	xor    esi,DWORD PTR [rcx]
   3e188:	33 33                	xor    esi,DWORD PTR [rbx]
   3e18a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e18d:	32 33                	xor    dh,BYTE PTR [rbx]
   3e18f:	33 36                	xor    esi,DWORD PTR [rsi]
   3e191:	38 00                	cmp    BYTE PTR [rax],al
   3e193:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3e195:	72 6e                	jb     3e205 <__abi_tag-0x3c2197>
   3e197:	65 78 74             	gs js  3e20e <__abi_tag-0x3c218e>
   3e19a:	5f                   	pop    rdi
   3e19b:	73 74                	jae    3e211 <__abi_tag-0x3c218b>
   3e19d:	65 70 31             	gs jo  3e1d1 <__abi_tag-0x3c21cb>
   3e1a0:	37                   	(bad)  
   3e1a1:	37                   	(bad)  
   3e1a2:	35 00 53 5f 33       	xor    eax,0x335f5300
   3e1a7:	34 31                	xor    al,0x31
   3e1a9:	31 30                	xor    DWORD PTR [rax],esi
   3e1ab:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e1ae:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e1b1:	31 31                	xor    DWORD PTR [rcx],esi
   3e1b3:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   3e1b7:	45                   	rex.RB
   3e1b8:	4c 5f                	rex.WR pop rdi
   3e1ba:	4c                   	rex.WR
   3e1bb:	46 52                	rex.RX push rdx
   3e1bd:	45                   	rex.RB
   3e1be:	41                   	rex.B
   3e1bf:	44                   	rex.R
   3e1c0:	4e 55                	rex.WRX push rbp
   3e1c2:	4d                   	rex.WRB
   3e1c3:	42                   	rex.X
   3e1c4:	45 52                	rex.RB push r10
   3e1c6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e1c9:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e1cc:	31 36                	xor    DWORD PTR [rsi],esi
   3e1ce:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3e1d1:	55                   	push   rbp
   3e1d2:	4e                   	rex.WRX
   3e1d3:	43 5f                	rex.XB pop r15
   3e1d5:	49 53                	rex.WB push r11
   3e1d7:	4e 55                	rex.WRX push rbp
   3e1d9:	4d                   	rex.WRB
   3e1da:	42                   	rex.X
   3e1db:	45 52                	rex.RB push r10
   3e1dd:	5f                   	pop    rdi
   3e1de:	53                   	push   rbx
   3e1df:	54                   	push   rsp
   3e1e0:	52                   	push   rdx
   3e1e1:	49                   	rex.WB
   3e1e2:	4e                   	rex.WRX
   3e1e3:	47 5f                	rex.RXB pop r15
   3e1e5:	41 00 5f 53          	add    BYTE PTR [r15+0x53],bl
   3e1e9:	55                   	push   rbp
   3e1ea:	42 5f                	rex.X pop rdi
   3e1ec:	4d                   	rex.WRB
   3e1ed:	41                   	rex.B
   3e1ee:	4e                   	rex.WRX
   3e1ef:	41                   	rex.B
   3e1f0:	47                   	rex.RXB
   3e1f1:	45 56                	rex.RB push r14
   3e1f3:	41 52                	push   r10
   3e1f5:	49                   	rex.WB
   3e1f6:	41                   	rex.B
   3e1f7:	42                   	rex.X
   3e1f8:	4c                   	rex.WR
   3e1f9:	45                   	rex.RB
   3e1fa:	4c                   	rex.WR
   3e1fb:	49 53                	rex.WB push r11
   3e1fd:	54                   	push   rsp
   3e1fe:	5f                   	pop    rdi
   3e1ff:	42 59                	rex.X pop rcx
   3e201:	54                   	push   rsp
   3e202:	45 5f                	rex.RB pop r15
   3e204:	41                   	rex.B
   3e205:	43 54                	rex.XB push r12
   3e207:	49                   	rex.WB
   3e208:	4f                   	rex.WRXB
   3e209:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   3e20d:	72 6e                	jb     3e27d <__abi_tag-0x3c211f>
   3e20f:	65 78 74             	gs js  3e286 <__abi_tag-0x3c2116>
   3e212:	5f                   	pop    rdi
   3e213:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3e216:	74 69                	je     3e281 <__abi_tag-0x3c211b>
   3e218:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e219:	75 65                	jne    3e280 <__abi_tag-0x3c211c>
   3e21b:	5f                   	pop    rdi
   3e21c:	32 37                	xor    dh,BYTE PTR [rdi]
   3e21e:	30 37                	xor    BYTE PTR [rdi],dh
   3e220:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3e223:	55                   	push   rbp
   3e224:	4e                   	rex.WRX
   3e225:	43 5f                	rex.XB pop r15
   3e227:	49                   	rex.WB
   3e228:	44                   	rex.R
   3e229:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3e22d:	4f                   	rex.WRXB
   3e22e:	4e                   	rex.WRX
   3e22f:	47 5f                	rex.RXB pop r15
   3e231:	50                   	push   rax
   3e232:	41 52                	push   r10
   3e234:	45                   	rex.RB
   3e235:	4e 54                	rex.WRX push rsp
   3e237:	4d                   	rex.WRB
   3e238:	45                   	rex.RB
   3e239:	4e 55                	rex.WRX push rbp
   3e23b:	52                   	push   rdx
   3e23c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3e23f:	55                   	push   rbp
   3e240:	4e                   	rex.WRX
   3e241:	43 5f                	rex.XB pop r15
   3e243:	41                   	rex.B
   3e244:	4c                   	rex.WR
   3e245:	4c                   	rex.WR
   3e246:	4f                   	rex.WRXB
   3e247:	43                   	rex.XB
   3e248:	41 52                	push   r10
   3e24a:	52                   	push   rdx
   3e24b:	41 59                	pop    r9
   3e24d:	5f                   	pop    rdi
   3e24e:	4c                   	rex.WR
   3e24f:	4f                   	rex.WRXB
   3e250:	4e                   	rex.WRX
   3e251:	47 5f                	rex.RXB pop r15
   3e253:	41 55                	push   r13
   3e255:	54                   	push   rsp
   3e256:	4f                   	rex.WRXB
   3e257:	41 52                	push   r10
   3e259:	59                   	pop    rcx
   3e25a:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   3e25d:	42 5f                	rex.X pop rdi
   3e25f:	49                   	rex.WB
   3e260:	44                   	rex.R
   3e261:	45 53                	rex.RB push r11
   3e263:	48                   	rex.W
   3e264:	4f 57                	rex.WRXB push r15
   3e266:	54                   	push   rsp
   3e267:	45 58                	rex.RB pop r8
   3e269:	54                   	push   rsp
   3e26a:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   3e26e:	45                   	rex.RB
   3e26f:	4c 5f                	rex.WR pop rdi
   3e271:	53                   	push   rbx
   3e272:	50                   	push   rax
   3e273:	45                   	rex.RB
   3e274:	43                   	rex.XB
   3e275:	49                   	rex.WB
   3e276:	41                   	rex.B
   3e277:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
   3e27a:	53                   	push   rbx
   3e27b:	5f                   	pop    rdi
   3e27c:	33 35 37 30 36 00    	xor    esi,DWORD PTR [rip+0x363037]        # 3a12b9 <__abi_tag-0x5f0e3>
   3e282:	53                   	push   rbx
   3e283:	5f                   	pop    rdi
   3e284:	33 35 37 30 37 00    	xor    esi,DWORD PTR [rip+0x373037]        # 3b12c1 <__abi_tag-0x4f0db>
   3e28a:	4c                   	rex.WR
   3e28b:	41                   	rex.B
   3e28c:	42                   	rex.X
   3e28d:	45                   	rex.RB
   3e28e:	4c 5f                	rex.WR pop rdi
   3e290:	53                   	push   rbx
   3e291:	54                   	push   rsp
   3e292:	52                   	push   rdx
   3e293:	4e                   	rex.WRX
   3e294:	4f 54                	rex.WRXB push r12
   3e296:	46                   	rex.RX
   3e297:	4f 55                	rex.WRXB push r13
   3e299:	4e                   	rex.WRX
   3e29a:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   3e29e:	39 32                	cmp    DWORD PTR [rdx],esi
   3e2a0:	35 30 00 73 63       	xor    eax,0x63730030
   3e2a5:	5f                   	pop    rdi
   3e2a6:	35 33 36 37 5f       	xor    eax,0x5f373633
   3e2ab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3e2ad:	64 00 5f 53          	add    BYTE PTR fs:[rdi+0x53],bl
   3e2b1:	55                   	push   rbp
   3e2b2:	42 5f                	rex.X pop rdi
   3e2b4:	49                   	rex.WB
   3e2b5:	44                   	rex.R
   3e2b6:	45                   	rex.RB
   3e2b7:	46                   	rex.RX
   3e2b8:	49                   	rex.WB
   3e2b9:	4e                   	rex.WRX
   3e2ba:	44                   	rex.R
   3e2bb:	41                   	rex.B
   3e2bc:	47                   	rex.RXB
   3e2bd:	41                   	rex.B
   3e2be:	49                   	rex.WB
   3e2bf:	4e 5f                	rex.WRX pop rdi
   3e2c1:	53                   	push   rbx
   3e2c2:	54                   	push   rsp
   3e2c3:	52                   	push   rdx
   3e2c4:	49                   	rex.WB
   3e2c5:	4e                   	rex.WRX
   3e2c6:	47 5f                	rex.RXB pop r15
   3e2c8:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   3e2cc:	32 39                	xor    bh,BYTE PTR [rcx]
   3e2ce:	32 36                	xor    dh,BYTE PTR [rsi]
   3e2d0:	35 00 66 6f 72       	xor    eax,0x726f6600
   3e2d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e2d6:	65 78 74             	gs js  3e34d <__abi_tag-0x3c204f>
   3e2d9:	5f                   	pop    rdi
   3e2da:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3e2e0:	61                   	(bad)  
   3e2e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e2e2:	75 65                	jne    3e349 <__abi_tag-0x3c2053>
   3e2e4:	38 36                	cmp    BYTE PTR [rsi],dh
   3e2e6:	32 00                	xor    al,BYTE PTR [rax]
   3e2e8:	5f                   	pop    rdi
   3e2e9:	53                   	push   rbx
   3e2ea:	55                   	push   rbp
   3e2eb:	42 5f                	rex.X pop rdi
   3e2ed:	49                   	rex.WB
   3e2ee:	44                   	rex.R
   3e2ef:	45                   	rex.RB
   3e2f0:	46                   	rex.RX
   3e2f1:	49                   	rex.WB
   3e2f2:	4e                   	rex.WRX
   3e2f3:	44                   	rex.R
   3e2f4:	41                   	rex.B
   3e2f5:	47                   	rex.RXB
   3e2f6:	41                   	rex.B
   3e2f7:	49                   	rex.WB
   3e2f8:	4e 5f                	rex.WRX pop rdi
   3e2fa:	53                   	push   rbx
   3e2fb:	54                   	push   rsp
   3e2fc:	52                   	push   rdx
   3e2fd:	49                   	rex.WB
   3e2fe:	4e                   	rex.WRX
   3e2ff:	47 5f                	rex.RXB pop r15
   3e301:	53                   	push   rbx
   3e302:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e305:	32 33                	xor    dh,BYTE PTR [rbx]
   3e307:	33 37                	xor    esi,DWORD PTR [rdi]
   3e309:	32 00                	xor    al,BYTE PTR [rax]
   3e30b:	53                   	push   rbx
   3e30c:	5f                   	pop    rdi
   3e30d:	32 33                	xor    dh,BYTE PTR [rbx]
   3e30f:	33 37                	xor    esi,DWORD PTR [rdi]
   3e311:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   3e315:	55                   	push   rbp
   3e316:	42 5f                	rex.X pop rdi
   3e318:	49                   	rex.WB
   3e319:	44                   	rex.R
   3e31a:	45                   	rex.RB
   3e31b:	41                   	rex.B
   3e31c:	44                   	rex.R
   3e31d:	44 53                	rex.R push rbx
   3e31f:	45                   	rex.RB
   3e320:	41 52                	push   r10
   3e322:	43                   	rex.XB
   3e323:	48                   	rex.W
   3e324:	45                   	rex.RB
   3e325:	44 5f                	rex.R pop rdi
   3e327:	53                   	push   rbx
   3e328:	54                   	push   rsp
   3e329:	52                   	push   rdx
   3e32a:	49                   	rex.WB
   3e32b:	4e                   	rex.WRX
   3e32c:	47 5f                	rex.RXB pop r15
   3e32e:	53                   	push   rbx
   3e32f:	32 00                	xor    al,BYTE PTR [rax]
   3e331:	53                   	push   rbx
   3e332:	5f                   	pop    rdi
   3e333:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e336:	32 31                	xor    dh,BYTE PTR [rcx]
   3e338:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e33b:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e33e:	32 32                	xor    dh,BYTE PTR [rdx]
   3e340:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e343:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e346:	32 35 00 53 5f 33    	xor    dh,BYTE PTR [rip+0x335f5300]        # 3363364c <_end+0x32529a8c>
   3e34c:	34 31                	xor    al,0x31
   3e34e:	32 39                	xor    bh,BYTE PTR [rcx]
   3e350:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3e353:	72 6e                	jb     3e3c3 <__abi_tag-0x3c1fd9>
   3e355:	65 78 74             	gs js  3e3cc <__abi_tag-0x3c1fd0>
   3e358:	5f                   	pop    rdi
   3e359:	73 74                	jae    3e3cf <__abi_tag-0x3c1fcd>
   3e35b:	65 70 34             	gs jo  3e392 <__abi_tag-0x3c200a>
   3e35e:	37                   	(bad)  
   3e35f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e362:	38 37                	cmp    BYTE PTR [rdi],dh
   3e364:	33 37                	xor    esi,DWORD PTR [rdi]
   3e366:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e369:	31 35 38 36 39 00    	xor    DWORD PTR [rip+0x393638],esi        # 3d19a7 <__abi_tag-0x2e9f5>
   3e36f:	71 62                	jno    3e3d3 <__abi_tag-0x3c1fc9>
   3e371:	65 76 65             	gs jbe 3e3d9 <__abi_tag-0x3c1fc3>
   3e374:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e375:	74 00                	je     3e377 <__abi_tag-0x3c2025>
   3e377:	5f                   	pop    rdi
   3e378:	53                   	push   rbx
   3e379:	43 5f                	rex.XB pop r15
   3e37b:	4e                   	rex.WRX
   3e37c:	45 54                	rex.RB push r12
   3e37e:	57                   	push   rdi
   3e37f:	4f 52                	rex.WRXB push r10
   3e381:	4b                   	rex.WXB
   3e382:	49                   	rex.WB
   3e383:	4e                   	rex.WRX
   3e384:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   3e388:	34 30                	xor    al,0x30
   3e38a:	30 37                	xor    BYTE PTR [rdi],dh
   3e38c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e38f:	39 38                	cmp    DWORD PTR [rax],edi
   3e391:	30 30                	xor    BYTE PTR [rax],dh
   3e393:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e396:	34 30                	xor    al,0x30
   3e398:	30 39                	xor    BYTE PTR [rcx],bh
   3e39a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e39d:	39 38                	cmp    DWORD PTR [rax],edi
   3e39f:	30 33                	xor    BYTE PTR [rbx],dh
   3e3a1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3e3a4:	72 6e                	jb     3e414 <__abi_tag-0x3c1f88>
   3e3a6:	65 78 74             	gs js  3e41d <__abi_tag-0x3c1f7f>
   3e3a9:	5f                   	pop    rdi
   3e3aa:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3e3ad:	74 69                	je     3e418 <__abi_tag-0x3c1f84>
   3e3af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e3b0:	75 65                	jne    3e417 <__abi_tag-0x3c1f85>
   3e3b2:	5f                   	pop    rdi
   3e3b3:	31 31                	xor    DWORD PTR [rcx],esi
   3e3b5:	33 32                	xor    esi,DWORD PTR [rdx]
   3e3b7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e3ba:	32 33                	xor    dh,BYTE PTR [rbx]
   3e3bc:	33 38                	xor    edi,DWORD PTR [rax]
   3e3be:	32 00                	xor    al,BYTE PTR [rax]
   3e3c0:	5f                   	pop    rdi
   3e3c1:	5f                   	pop    rdi
   3e3c2:	53                   	push   rbx
   3e3c3:	54                   	push   rsp
   3e3c4:	52                   	push   rdx
   3e3c5:	49                   	rex.WB
   3e3c6:	4e                   	rex.WRX
   3e3c7:	47 5f                	rex.RXB pop r15
   3e3c9:	4f                   	rex.WRXB
   3e3ca:	4c                   	rex.WR
   3e3cb:	44 53                	rex.R push rbx
   3e3cd:	55                   	push   rbp
   3e3ce:	42                   	rex.X
   3e3cf:	46 55                	rex.RX push rbp
   3e3d1:	4e                   	rex.WRX
   3e3d2:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   3e3d6:	39 38                	cmp    DWORD PTR [rax],edi
   3e3d8:	30 39                	xor    BYTE PTR [rcx],bh
   3e3da:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   3e3de:	45                   	rex.RB
   3e3df:	4c 5f                	rex.WR pop rdi
   3e3e1:	43                   	rex.XB
   3e3e2:	48                   	rex.W
   3e3e3:	45                   	rex.RB
   3e3e4:	43                   	rex.XB
   3e3e5:	4b 54                	rex.WXB push r12
   3e3e7:	48                   	rex.W
   3e3e8:	49 53                	rex.WB push r11
   3e3ea:	4c                   	rex.WR
   3e3eb:	41                   	rex.B
   3e3ec:	42                   	rex.X
   3e3ed:	45                   	rex.RB
   3e3ee:	4c 00 5f 5a          	rex.WR add BYTE PTR [rdi+0x5a],r11b
   3e3f2:	39 71 62             	cmp    DWORD PTR [rcx+0x62],esi
   3e3f5:	73 5f                	jae    3e456 <__abi_tag-0x3c1f46>
   3e3f7:	70 72                	jo     3e46b <__abi_tag-0x3c1f31>
   3e3f9:	69 6e 74 50 33 71 62 	imul   ebp,DWORD PTR [rsi+0x74],0x62713350
   3e400:	73 69                	jae    3e46b <__abi_tag-0x3c1f31>
   3e402:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3e405:	4c                   	rex.WR
   3e406:	4f                   	rex.WRXB
   3e407:	4e                   	rex.WRX
   3e408:	47 5f                	rex.RXB pop r15
   3e40a:	42                   	rex.X
   3e40b:	45                   	rex.RB
   3e40c:	47                   	rex.RXB
   3e40d:	49                   	rex.WB
   3e40e:	4e 50                	rex.WRX push rax
   3e410:	4f                   	rex.WRXB
   3e411:	49                   	rex.WB
   3e412:	4e 54                	rex.WRX push rsp
   3e414:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e417:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e41a:	33 32                	xor    esi,DWORD PTR [rdx]
   3e41c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e41f:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e422:	33 35 00 66 6f 72    	xor    esi,DWORD PTR [rip+0x726f6600]        # 72734a28 <_end+0x7162ae68>
   3e428:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e429:	65 78 74             	gs js  3e4a0 <__abi_tag-0x3c1efc>
   3e42c:	5f                   	pop    rdi
   3e42d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3e430:	74 69                	je     3e49b <__abi_tag-0x3c1f01>
   3e432:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e433:	75 65                	jne    3e49a <__abi_tag-0x3c1f02>
   3e435:	5f                   	pop    rdi
   3e436:	32 37                	xor    dh,BYTE PTR [rdi]
   3e438:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   3e43b:	5f                   	pop    rdi
   3e43c:	46 55                	rex.RX push rbp
   3e43e:	4e                   	rex.WRX
   3e43f:	43 5f                	rex.XB pop r15
   3e441:	4c                   	rex.WR
   3e442:	49                   	rex.WB
   3e443:	4e                   	rex.WRX
   3e444:	45                   	rex.RB
   3e445:	46                   	rex.RX
   3e446:	4f 52                	rex.WRXB push r10
   3e448:	4d                   	rex.WRB
   3e449:	41 54                	push   r12
   3e44b:	5f                   	pop    rdi
   3e44c:	4c                   	rex.WR
   3e44d:	4f                   	rex.WRXB
   3e44e:	4e                   	rex.WRX
   3e44f:	47 5f                	rex.RXB pop r15
   3e451:	56                   	push   rsi
   3e452:	41                   	rex.B
   3e453:	4c                   	rex.WR
   3e454:	49                   	rex.WB
   3e455:	44 00 5f 53          	add    BYTE PTR [rdi+0x53],r11b
   3e459:	55                   	push   rbp
   3e45a:	42 5f                	rex.X pop rdi
   3e45c:	46 52                	rex.RX push rdx
   3e45e:	45                   	rex.RB
   3e45f:	45 5f                	rex.RB pop r15
   3e461:	55                   	push   rbp
   3e462:	44 54                	rex.R push rsp
   3e464:	5f                   	pop    rdi
   3e465:	56                   	push   rsi
   3e466:	41 52                	push   r10
   3e468:	53                   	push   rbx
   3e469:	54                   	push   rsp
   3e46a:	52                   	push   rdx
   3e46b:	49                   	rex.WB
   3e46c:	4e                   	rex.WRX
   3e46d:	47 53                	rex.RXB push r11
   3e46f:	5f                   	pop    rdi
   3e470:	4c                   	rex.WR
   3e471:	4f                   	rex.WRXB
   3e472:	4e                   	rex.WRX
   3e473:	47 5f                	rex.RXB pop r15
   3e475:	46                   	rex.RX
   3e476:	49                   	rex.WB
   3e477:	4c                   	rex.WR
   3e478:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   3e47c:	55                   	push   rbp
   3e47d:	4e                   	rex.WRX
   3e47e:	43 5f                	rex.XB pop r15
   3e480:	46                   	rex.RX
   3e481:	49 58                	rex.WB pop r8
   3e483:	4f 50                	rex.WRXB push r8
   3e485:	45 52                	rex.RB push r10
   3e487:	41 54                	push   r12
   3e489:	49                   	rex.WB
   3e48a:	4f                   	rex.WRXB
   3e48b:	4e                   	rex.WRX
   3e48c:	4f 52                	rex.WRXB push r10
   3e48e:	44                   	rex.R
   3e48f:	45 52                	rex.RB push r10
   3e491:	5f                   	pop    rdi
   3e492:	53                   	push   rbx
   3e493:	54                   	push   rsp
   3e494:	52                   	push   rdx
   3e495:	49                   	rex.WB
   3e496:	4e                   	rex.WRX
   3e497:	47 5f                	rex.RXB pop r15
   3e499:	55                   	push   rbp
   3e49a:	50                   	push   rax
   3e49b:	50                   	push   rax
   3e49c:	45 52                	rex.RB push r10
   3e49e:	43                   	rex.XB
   3e49f:	41 53                	push   r11
   3e4a1:	45                   	rex.RB
   3e4a2:	41 00 77 63          	add    BYTE PTR [r15+0x63],sil
   3e4a6:	73 74                	jae    3e51c <__abi_tag-0x3c1e80>
   3e4a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3e4a9:	75 6c                	jne    3e517 <__abi_tag-0x3c1e85>
   3e4ab:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e4ae:	33 35 37 32 31 00    	xor    esi,DWORD PTR [rip+0x313237]        # 3516eb <__abi_tag-0xaecb1>
   3e4b4:	53                   	push   rbx
   3e4b5:	5f                   	pop    rdi
   3e4b6:	33 35 37 32 32 00    	xor    esi,DWORD PTR [rip+0x323237]        # 3616f3 <__abi_tag-0x9eca9>
   3e4bc:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3e4be:	5f                   	pop    rdi
   3e4bf:	65 78 69             	gs js  3e52b <__abi_tag-0x3c1e71>
   3e4c2:	74 5f                	je     3e523 <__abi_tag-0x3c1e79>
   3e4c4:	34 33                	xor    al,0x33
   3e4c6:	31 00                	xor    DWORD PTR [rax],eax
   3e4c8:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3e4ca:	5f                   	pop    rdi
   3e4cb:	65 78 69             	gs js  3e537 <__abi_tag-0x3c1e65>
   3e4ce:	74 5f                	je     3e52f <__abi_tag-0x3c1e6d>
   3e4d0:	34 33                	xor    al,0x33
   3e4d2:	33 00                	xor    eax,DWORD PTR [rax]
   3e4d4:	53                   	push   rbx
   3e4d5:	5f                   	pop    rdi
   3e4d6:	33 35 37 32 38 00    	xor    esi,DWORD PTR [rip+0x383237]        # 3c1713 <__abi_tag-0x3ec89>
   3e4dc:	5f                   	pop    rdi
   3e4dd:	46 55                	rex.RX push rbp
   3e4df:	4e                   	rex.WRX
   3e4e0:	43 5f                	rex.XB pop r15
   3e4e2:	52                   	push   rdx
   3e4e3:	45                   	rex.RB
   3e4e4:	41                   	rex.B
   3e4e5:	44 53                	rex.R push rbx
   3e4e7:	45 54                	rex.RB push r12
   3e4e9:	54                   	push   rsp
   3e4ea:	49                   	rex.WB
   3e4eb:	4e                   	rex.WRX
   3e4ec:	47 5f                	rex.RXB pop r15
   3e4ee:	4c                   	rex.WR
   3e4ef:	4f                   	rex.WRXB
   3e4f0:	4e                   	rex.WRX
   3e4f1:	47 5f                	rex.RXB pop r15
   3e4f3:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   3e4f7:	55                   	push   rbp
   3e4f8:	4e                   	rex.WRX
   3e4f9:	43 5f                	rex.XB pop r15
   3e4fb:	47                   	rex.RXB
   3e4fc:	45 54                	rex.RB push r12
   3e4fe:	53                   	push   rbx
   3e4ff:	45                   	rex.RB
   3e500:	4c                   	rex.WR
   3e501:	45                   	rex.RB
   3e502:	43 54                	rex.XB push r12
   3e504:	45                   	rex.RB
   3e505:	44 54                	rex.R push rsp
   3e507:	45 58                	rex.RB pop r8
   3e509:	54                   	push   rsp
   3e50a:	5f                   	pop    rdi
   3e50b:	53                   	push   rbx
   3e50c:	54                   	push   rsp
   3e50d:	52                   	push   rdx
   3e50e:	49                   	rex.WB
   3e50f:	4e                   	rex.WRX
   3e510:	47 5f                	rex.RXB pop r15
   3e512:	47                   	rex.RXB
   3e513:	45 54                	rex.RB push r12
   3e515:	53                   	push   rbx
   3e516:	45                   	rex.RB
   3e517:	4c                   	rex.WR
   3e518:	45                   	rex.RB
   3e519:	43 54                	rex.XB push r12
   3e51b:	45                   	rex.RB
   3e51c:	44 54                	rex.R push rsp
   3e51e:	45 58                	rex.RB pop r8
   3e520:	54                   	push   rsp
   3e521:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3e524:	43 5f                	rex.XB pop r15
   3e526:	48                   	rex.W
   3e527:	4f 53                	rex.WRXB push r11
   3e529:	54                   	push   rsp
   3e52a:	5f                   	pop    rdi
   3e52b:	4e                   	rex.WRX
   3e52c:	41                   	rex.B
   3e52d:	4d                   	rex.WRB
   3e52e:	45 5f                	rex.RB pop r15
   3e530:	4d                   	rex.WRB
   3e531:	41 58                	pop    r8
   3e533:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e536:	32 33                	xor    dh,BYTE PTR [rbx]
   3e538:	33 39                	xor    edi,DWORD PTR [rcx]
   3e53a:	35 00 53 5f 32       	xor    eax,0x325f5300
   3e53f:	33 33                	xor    esi,DWORD PTR [rbx]
   3e541:	39 37                	cmp    DWORD PTR [rdi],esi
   3e543:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3e546:	55                   	push   rbp
   3e547:	42 5f                	rex.X pop rdi
   3e549:	57                   	push   rdi
   3e54a:	49                   	rex.WB
   3e54b:	4b                   	rex.WXB
   3e54c:	49 50                	rex.WB push r8
   3e54e:	41 52                	push   r10
   3e550:	53                   	push   rbx
   3e551:	45 5f                	rex.RB pop r15
   3e553:	53                   	push   rbx
   3e554:	54                   	push   rsp
   3e555:	52                   	push   rdx
   3e556:	49                   	rex.WB
   3e557:	4e                   	rex.WRX
   3e558:	47 5f                	rex.RXB pop r15
   3e55a:	45                   	rex.RB
   3e55b:	4c                   	rex.WR
   3e55c:	49                   	rex.WB
   3e55d:	4e                   	rex.WRX
   3e55e:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   3e562:	32 32                	xor    dh,BYTE PTR [rdx]
   3e564:	34 33                	xor    al,0x33
   3e566:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
   3e56a:	37                   	(bad)  
   3e56b:	73 75                	jae    3e5e2 <__abi_tag-0x3c1dba>
   3e56d:	62                   	(bad)  
   3e56e:	5f                   	pop    rdi
   3e56f:	6b 65 79 69          	imul   esp,DWORD PTR [rbp+0x79],0x69
   3e573:	69 00 73 6b 69 70    	imul   eax,DWORD PTR [rax],0x70696b73
   3e579:	33 35 38 38 00 66    	xor    esi,DWORD PTR [rip+0x66003838]        # 66041db7 <_end+0x64f381f7>
   3e57f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3e580:	72 6e                	jb     3e5f0 <__abi_tag-0x3c1dac>
   3e582:	65 78 74             	gs js  3e5f9 <__abi_tag-0x3c1da3>
   3e585:	5f                   	pop    rdi
   3e586:	76 61                	jbe    3e5e9 <__abi_tag-0x3c1db3>
   3e588:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e589:	75 65                	jne    3e5f0 <__abi_tag-0x3c1dac>
   3e58b:	33 38                	xor    edi,DWORD PTR [rax]
   3e58d:	32 00                	xor    al,BYTE PTR [rax]
   3e58f:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3e591:	5f                   	pop    rdi
   3e592:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3e595:	74 69                	je     3e600 <__abi_tag-0x3c1d9c>
   3e597:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e598:	75 65                	jne    3e5ff <__abi_tag-0x3c1d9d>
   3e59a:	5f                   	pop    rdi
   3e59b:	33 32                	xor    esi,DWORD PTR [rdx]
   3e59d:	32 00                	xor    al,BYTE PTR [rax]
   3e59f:	53                   	push   rbx
   3e5a0:	5f                   	pop    rdi
   3e5a1:	34 30                	xor    al,0x30
   3e5a3:	31 30                	xor    DWORD PTR [rax],esi
   3e5a5:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   3e5a8:	73 75                	jae    3e61f <__abi_tag-0x3c1d7d>
   3e5aa:	62                   	(bad)  
   3e5ab:	5f                   	pop    rdi
   3e5ac:	77 69                	ja     3e617 <__abi_tag-0x3c1d85>
   3e5ae:	64 74 68             	fs je  3e619 <__abi_tag-0x3c1d83>
   3e5b1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e5b4:	33 35 37 33 33 00    	xor    esi,DWORD PTR [rip+0x333337]        # 3718f1 <__abi_tag-0x8eaab>
   3e5ba:	53                   	push   rbx
   3e5bb:	5f                   	pop    rdi
   3e5bc:	34 30                	xor    al,0x30
   3e5be:	35 32 36 00 66       	xor    eax,0x66003632
   3e5c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3e5c4:	72 6e                	jb     3e634 <__abi_tag-0x3c1d68>
   3e5c6:	65 78 74             	gs js  3e63d <__abi_tag-0x3c1d5f>
   3e5c9:	5f                   	pop    rdi
   3e5ca:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3e5cd:	74 69                	je     3e638 <__abi_tag-0x3c1d64>
   3e5cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e5d0:	75 65                	jne    3e637 <__abi_tag-0x3c1d65>
   3e5d2:	5f                   	pop    rdi
   3e5d3:	33 30                	xor    esi,DWORD PTR [rax]
   3e5d5:	37                   	(bad)  
   3e5d6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e5d9:	34 30                	xor    al,0x30
   3e5db:	31 37                	xor    DWORD PTR [rdi],esi
   3e5dd:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3e5e0:	55                   	push   rbp
   3e5e1:	4e                   	rex.WRX
   3e5e2:	43 5f                	rex.XB pop r15
   3e5e4:	4c                   	rex.WR
   3e5e5:	49                   	rex.WB
   3e5e6:	4e                   	rex.WRX
   3e5e7:	45                   	rex.RB
   3e5e8:	46                   	rex.RX
   3e5e9:	4f 52                	rex.WRXB push r10
   3e5eb:	4d                   	rex.WRB
   3e5ec:	41 54                	push   r12
   3e5ee:	5f                   	pop    rdi
   3e5ef:	53                   	push   rbx
   3e5f0:	54                   	push   rsp
   3e5f1:	52                   	push   rdx
   3e5f2:	49                   	rex.WB
   3e5f3:	4e                   	rex.WRX
   3e5f4:	47 5f                	rex.RXB pop r15
   3e5f6:	4e 55                	rex.WRX push rbp
   3e5f8:	4d 00 5f 53          	rex.WRB add BYTE PTR [r15+0x53],r11b
   3e5fc:	55                   	push   rbp
   3e5fd:	42 5f                	rex.X pop rdi
   3e5ff:	49                   	rex.WB
   3e600:	44                   	rex.R
   3e601:	45                   	rex.RB
   3e602:	4d                   	rex.WRB
   3e603:	41                   	rex.B
   3e604:	4b                   	rex.WXB
   3e605:	45                   	rex.RB
   3e606:	46                   	rex.RX
   3e607:	49                   	rex.WB
   3e608:	4c                   	rex.WR
   3e609:	45                   	rex.RB
   3e60a:	4d                   	rex.WRB
   3e60b:	45                   	rex.RB
   3e60c:	4e 55                	rex.WRX push rbp
   3e60e:	5f                   	pop    rdi
   3e60f:	4c                   	rex.WR
   3e610:	4f                   	rex.WRXB
   3e611:	4e                   	rex.WRX
   3e612:	47 5f                	rex.RXB pop r15
   3e614:	46                   	rex.RX
   3e615:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   3e619:	32 30                	xor    dh,BYTE PTR [rax]
   3e61b:	34 38                	xor    al,0x38
   3e61d:	33 00                	xor    eax,DWORD PTR [rax]
   3e61f:	70 6f                	jo     3e690 <__abi_tag-0x3c1d0c>
   3e621:	73 69                	jae    3e68c <__abi_tag-0x3c1d10>
   3e623:	74 69                	je     3e68e <__abi_tag-0x3c1d0e>
   3e625:	76 65                	jbe    3e68c <__abi_tag-0x3c1d10>
   3e627:	5f                   	pop    rdi
   3e628:	73 69                	jae    3e693 <__abi_tag-0x3c1d09>
   3e62a:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   3e62c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3e62f:	72 6e                	jb     3e69f <__abi_tag-0x3c1cfd>
   3e631:	65 78 74             	gs js  3e6a8 <__abi_tag-0x3c1cf4>
   3e634:	5f                   	pop    rdi
   3e635:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3e638:	74 69                	je     3e6a3 <__abi_tag-0x3c1cf9>
   3e63a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e63b:	75 65                	jne    3e6a2 <__abi_tag-0x3c1cfa>
   3e63d:	5f                   	pop    rdi
   3e63e:	31 31                	xor    DWORD PTR [rcx],esi
   3e640:	35 38 00 53 5f       	xor    eax,0x5f530038
   3e645:	34 33                	xor    al,0x33
   3e647:	31 35 34 00 62 79    	xor    DWORD PTR [rip+0x79620034],esi        # 7965e681 <_end+0x78554ac1>
   3e64d:	74 65                	je     3e6b4 <__abi_tag-0x3c1ce8>
   3e64f:	5f                   	pop    rdi
   3e650:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3e652:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3e654:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3e656:	74 5f                	je     3e6b7 <__abi_tag-0x3c1ce5>
   3e658:	33 35 36 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530036]        # 5f56e694 <_end+0x5e464ad4>
   3e65e:	37                   	(bad)  
   3e65f:	39 39                	cmp    DWORD PTR [rcx],edi
   3e661:	38 00                	cmp    BYTE PTR [rax],al
   3e663:	53                   	push   rbx
   3e664:	5f                   	pop    rdi
   3e665:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e668:	35 32 00 53 5f       	xor    eax,0x5f530032
   3e66d:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e670:	35 33 00 53 5f       	xor    eax,0x5f530033
   3e675:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e678:	35 38 00 73 63       	xor    eax,0x63730038
   3e67d:	5f                   	pop    rdi
   3e67e:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   3e682:	37                   	(bad)  
   3e683:	34 5f                	xor    al,0x5f
   3e685:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3e687:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   3e68b:	72 6e                	jb     3e6fb <__abi_tag-0x3c1ca1>
   3e68d:	65 78 74             	gs js  3e704 <__abi_tag-0x3c1c98>
   3e690:	5f                   	pop    rdi
   3e691:	73 74                	jae    3e707 <__abi_tag-0x3c1c95>
   3e693:	65 70 5f             	gs jo  3e6f5 <__abi_tag-0x3c1ca7>
   3e696:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e697:	65 67 61             	gs addr32 (bad) 
   3e69a:	74 69                	je     3e705 <__abi_tag-0x3c1c97>
   3e69c:	76 65                	jbe    3e703 <__abi_tag-0x3c1c99>
   3e69e:	35 34 30 30 00       	xor    eax,0x303034
   3e6a3:	66 75 6e             	data16 jne 3e714 <__abi_tag-0x3c1c88>
   3e6a6:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   3e6a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3e6aa:	70 65                	jo     3e711 <__abi_tag-0x3c1c8b>
   3e6ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e6ad:	63 6c 69 65          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x65]
   3e6b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e6b2:	74 00                	je     3e6b4 <__abi_tag-0x3c1ce8>
   3e6b4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3e6b6:	72 6e                	jb     3e726 <__abi_tag-0x3c1c76>
   3e6b8:	65 78 74             	gs js  3e72f <__abi_tag-0x3c1c6d>
   3e6bb:	5f                   	pop    rdi
   3e6bc:	76 61                	jbe    3e71f <__abi_tag-0x3c1c7d>
   3e6be:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e6bf:	75 65                	jne    3e726 <__abi_tag-0x3c1c76>
   3e6c1:	33 39                	xor    edi,DWORD PTR [rcx]
   3e6c3:	30 00                	xor    BYTE PTR [rax],al
   3e6c5:	53                   	push   rbx
   3e6c6:	5f                   	pop    rdi
   3e6c7:	35 36 30 33 00       	xor    eax,0x333036
   3e6cc:	53                   	push   rbx
   3e6cd:	5f                   	pop    rdi
   3e6ce:	33 35 37 34 30 00    	xor    esi,DWORD PTR [rip+0x303437]        # 341b0b <__abi_tag-0xbe891>
   3e6d4:	53                   	push   rbx
   3e6d5:	5f                   	pop    rdi
   3e6d6:	33 35 37 34 31 00    	xor    esi,DWORD PTR [rip+0x313437]        # 351b13 <__abi_tag-0xae889>
   3e6dc:	53                   	push   rbx
   3e6dd:	5f                   	pop    rdi
   3e6de:	33 35 37 34 37 00    	xor    esi,DWORD PTR [rip+0x373437]        # 3b1b1b <__abi_tag-0x4e881>
   3e6e4:	53                   	push   rbx
   3e6e5:	5f                   	pop    rdi
   3e6e6:	32 39                	xor    bh,BYTE PTR [rcx]
   3e6e8:	32 38                	xor    bh,BYTE PTR [rax]
   3e6ea:	31 00                	xor    DWORD PTR [rax],eax
   3e6ec:	70 61                	jo     3e74f <__abi_tag-0x3c1c4d>
   3e6ee:	73 73                	jae    3e763 <__abi_tag-0x3c1c39>
   3e6f0:	32 33                	xor    dh,BYTE PTR [rbx]
   3e6f2:	31 31                	xor    DWORD PTR [rcx],esi
   3e6f4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3e6f7:	72 6e                	jb     3e767 <__abi_tag-0x3c1c35>
   3e6f9:	65 78 74             	gs js  3e770 <__abi_tag-0x3c1c2c>
   3e6fc:	5f                   	pop    rdi
   3e6fd:	76 61                	jbe    3e760 <__abi_tag-0x3c1c3c>
   3e6ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e700:	75 65                	jne    3e767 <__abi_tag-0x3c1c35>
   3e702:	38 36                	cmp    BYTE PTR [rsi],dh
   3e704:	39 00                	cmp    DWORD PTR [rax],eax
   3e706:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3e708:	72 6e                	jb     3e778 <__abi_tag-0x3c1c24>
   3e70a:	65 78 74             	gs js  3e781 <__abi_tag-0x3c1c1b>
   3e70d:	5f                   	pop    rdi
   3e70e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3e714:	61                   	(bad)  
   3e715:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e716:	75 65                	jne    3e77d <__abi_tag-0x3c1c1f>
   3e718:	38 38                	cmp    BYTE PTR [rax],bh
   3e71a:	31 00                	xor    DWORD PTR [rax],eax
   3e71c:	5f                   	pop    rdi
   3e71d:	46 55                	rex.RX push rbp
   3e71f:	4e                   	rex.WRX
   3e720:	43 5f                	rex.XB pop r15
   3e722:	46                   	rex.RX
   3e723:	49                   	rex.WB
   3e724:	4e                   	rex.WRX
   3e725:	44                   	rex.R
   3e726:	41 52                	push   r10
   3e728:	52                   	push   rdx
   3e729:	41 59                	pop    r9
   3e72b:	5f                   	pop    rdi
   3e72c:	4c                   	rex.WR
   3e72d:	4f                   	rex.WRXB
   3e72e:	4e                   	rex.WRX
   3e72f:	47 5f                	rex.RXB pop r15
   3e731:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   3e735:	55                   	push   rbp
   3e736:	4e                   	rex.WRX
   3e737:	43 5f                	rex.XB pop r15
   3e739:	46                   	rex.RX
   3e73a:	49                   	rex.WB
   3e73b:	4e                   	rex.WRX
   3e73c:	44                   	rex.R
   3e73d:	49                   	rex.WB
   3e73e:	44 5f                	rex.R pop rdi
   3e740:	53                   	push   rbx
   3e741:	54                   	push   rsp
   3e742:	52                   	push   rdx
   3e743:	49                   	rex.WB
   3e744:	4e                   	rex.WRX
   3e745:	47 5f                	rex.RXB pop r15
   3e747:	49                   	rex.WB
   3e748:	4e 53                	rex.WRX push rbx
   3e74a:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
   3e74e:	72 6e                	jb     3e7be <__abi_tag-0x3c1bde>
   3e750:	65 78 74             	gs js  3e7c7 <__abi_tag-0x3c1bd5>
   3e753:	5f                   	pop    rdi
   3e754:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3e757:	74 69                	je     3e7c2 <__abi_tag-0x3c1bda>
   3e759:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e75a:	75 65                	jne    3e7c1 <__abi_tag-0x3c1bdb>
   3e75c:	5f                   	pop    rdi
   3e75d:	31 31                	xor    DWORD PTR [rcx],esi
   3e75f:	36 31 00             	ss xor DWORD PTR [rax],eax
   3e762:	5f                   	pop    rdi
   3e763:	5f                   	pop    rdi
   3e764:	4c                   	rex.WR
   3e765:	4f                   	rex.WRXB
   3e766:	4e                   	rex.WRX
   3e767:	47 5f                	rex.RXB pop r15
   3e769:	45 56                	rex.RB push r14
   3e76b:	45 52                	rex.RB push r10
   3e76d:	59                   	pop    rcx
   3e76e:	43                   	rex.XB
   3e76f:	41 53                	push   r11
   3e771:	45                   	rex.RB
   3e772:	4e                   	rex.WRX
   3e773:	45 57                	rex.RB push r15
   3e775:	43                   	rex.XB
   3e776:	41 53                	push   r11
   3e778:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   3e77c:	55                   	push   rbp
   3e77d:	4e                   	rex.WRX
   3e77e:	43 5f                	rex.XB pop r15
   3e780:	46                   	rex.RX
   3e781:	49                   	rex.WB
   3e782:	4e                   	rex.WRX
   3e783:	44                   	rex.R
   3e784:	41 52                	push   r10
   3e786:	52                   	push   rdx
   3e787:	41 59                	pop    r9
   3e789:	5f                   	pop    rdi
   3e78a:	4c                   	rex.WR
   3e78b:	4f                   	rex.WRXB
   3e78c:	4e                   	rex.WRX
   3e78d:	47 5f                	rex.RXB pop r15
   3e78f:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   3e793:	72 6e                	jb     3e803 <__abi_tag-0x3c1b99>
   3e795:	65 78 74             	gs js  3e80c <__abi_tag-0x3c1b90>
   3e798:	5f                   	pop    rdi
   3e799:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3e79f:	61                   	(bad)  
   3e7a0:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e7a1:	75 65                	jne    3e808 <__abi_tag-0x3c1b94>
   3e7a3:	38 38                	cmp    BYTE PTR [rax],bh
   3e7a5:	39 00                	cmp    DWORD PTR [rax],eax
   3e7a7:	53                   	push   rbx
   3e7a8:	5f                   	pop    rdi
   3e7a9:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e7ac:	36 32 00             	ss xor al,BYTE PTR [rax]
   3e7af:	53                   	push   rbx
   3e7b0:	5f                   	pop    rdi
   3e7b1:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e7b4:	36 33 00             	ss xor eax,DWORD PTR [rax]
   3e7b7:	53                   	push   rbx
   3e7b8:	5f                   	pop    rdi
   3e7b9:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e7bc:	36 36 00 66 6f       	ss ss add BYTE PTR [rsi+0x6f],ah
   3e7c1:	72 6e                	jb     3e831 <__abi_tag-0x3c1b6b>
   3e7c3:	65 78 74             	gs js  3e83a <__abi_tag-0x3c1b62>
   3e7c6:	5f                   	pop    rdi
   3e7c7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3e7ca:	74 69                	je     3e835 <__abi_tag-0x3c1b67>
   3e7cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e7cd:	75 65                	jne    3e834 <__abi_tag-0x3c1b68>
   3e7cf:	5f                   	pop    rdi
   3e7d0:	32 37                	xor    dh,BYTE PTR [rdi]
   3e7d2:	35 33 00 5f 46       	xor    eax,0x465f0033
   3e7d7:	55                   	push   rbp
   3e7d8:	4e                   	rex.WRX
   3e7d9:	43 5f                	rex.XB pop r15
   3e7db:	45 56                	rex.RB push r14
   3e7dd:	41                   	rex.B
   3e7de:	4c 55                	rex.WR push rbp
   3e7e0:	41 54                	push   r12
   3e7e2:	45 54                	rex.RB push r12
   3e7e4:	4f 54                	rex.WRXB push r12
   3e7e6:	59                   	pop    rcx
   3e7e7:	50                   	push   rax
   3e7e8:	5f                   	pop    rdi
   3e7e9:	53                   	push   rbx
   3e7ea:	54                   	push   rsp
   3e7eb:	52                   	push   rdx
   3e7ec:	49                   	rex.WB
   3e7ed:	4e                   	rex.WRX
   3e7ee:	47 5f                	rex.RXB pop r15
   3e7f0:	45 56                	rex.RB push r14
   3e7f2:	41                   	rex.B
   3e7f3:	4c 55                	rex.WR push rbp
   3e7f5:	41 54                	push   r12
   3e7f7:	45 54                	rex.RB push r12
   3e7f9:	4f 54                	rex.WRXB push r12
   3e7fb:	59                   	pop    rcx
   3e7fc:	50                   	push   rax
   3e7fd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3e800:	72 6e                	jb     3e870 <__abi_tag-0x3c1b2c>
   3e802:	65 78 74             	gs js  3e879 <__abi_tag-0x3c1b23>
   3e805:	5f                   	pop    rdi
   3e806:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3e809:	74 69                	je     3e874 <__abi_tag-0x3c1b28>
   3e80b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e80c:	75 65                	jne    3e873 <__abi_tag-0x3c1b29>
   3e80e:	5f                   	pop    rdi
   3e80f:	32 37                	xor    dh,BYTE PTR [rdi]
   3e811:	35 37 00 53 5f       	xor    eax,0x5f530037
   3e816:	38 37                	cmp    BYTE PTR [rdi],dh
   3e818:	34 35                	xor    al,0x35
   3e81a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3e81d:	72 6e                	jb     3e88d <__abi_tag-0x3c1b0f>
   3e81f:	65 78 74             	gs js  3e896 <__abi_tag-0x3c1b06>
   3e822:	5f                   	pop    rdi
   3e823:	73 74                	jae    3e899 <__abi_tag-0x3c1b03>
   3e825:	65 70 5f             	gs jo  3e887 <__abi_tag-0x3c1b15>
   3e828:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e829:	65 67 61             	gs addr32 (bad) 
   3e82c:	74 69                	je     3e897 <__abi_tag-0x3c1b05>
   3e82e:	76 65                	jbe    3e895 <__abi_tag-0x3c1b07>
   3e830:	35 34 31 38 00       	xor    eax,0x383134
   3e835:	5f                   	pop    rdi
   3e836:	53                   	push   rbx
   3e837:	55                   	push   rbp
   3e838:	42 5f                	rex.X pop rdi
   3e83a:	49                   	rex.WB
   3e83b:	44                   	rex.R
   3e83c:	45 55                	rex.RB push r13
   3e83e:	50                   	push   rax
   3e83f:	44                   	rex.R
   3e840:	41 54                	push   r12
   3e842:	45                   	rex.RB
   3e843:	48                   	rex.W
   3e844:	45                   	rex.RB
   3e845:	4c 50                	rex.WR push rax
   3e847:	42                   	rex.X
   3e848:	4f 58                	rex.WRXB pop r8
   3e84a:	5f                   	pop    rdi
   3e84b:	4c                   	rex.WR
   3e84c:	4f                   	rex.WRXB
   3e84d:	4e                   	rex.WRX
   3e84e:	47 5f                	rex.RXB pop r15
   3e850:	4f                   	rex.WRXB
   3e851:	4c                   	rex.WR
   3e852:	44 5f                	rex.R pop rdi
   3e854:	49                   	rex.WB
   3e855:	44                   	rex.R
   3e856:	45 53                	rex.RB push r11
   3e858:	55                   	push   rbp
   3e859:	42 57                	rex.X push rdi
   3e85b:	49                   	rex.WB
   3e85c:	4e                   	rex.WRX
   3e85d:	44                   	rex.R
   3e85e:	4f 57                	rex.WRXB push r15
   3e860:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3e863:	69 70 31 32 33 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303332
   3e86a:	53                   	push   rbx
   3e86b:	5f                   	pop    rdi
   3e86c:	32 31                	xor    dh,BYTE PTR [rcx]
   3e86e:	38 33                	cmp    BYTE PTR [rbx],dh
   3e870:	37                   	(bad)  
   3e871:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e874:	34 30                	xor    al,0x30
   3e876:	32 32                	xor    dh,BYTE PTR [rdx]
   3e878:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3e87b:	72 6e                	jb     3e8eb <__abi_tag-0x3c1ab1>
   3e87d:	65 78 74             	gs js  3e8f4 <__abi_tag-0x3c1aa8>
   3e880:	5f                   	pop    rdi
   3e881:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3e887:	61                   	(bad)  
   3e888:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e889:	75 65                	jne    3e8f0 <__abi_tag-0x3c1aac>
   3e88b:	31 37                	xor    DWORD PTR [rdi],esi
   3e88d:	30 38                	xor    BYTE PTR [rax],bh
   3e88f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e892:	33 35 37 35 35 00    	xor    esi,DWORD PTR [rip+0x353537]        # 391dcf <__abi_tag-0x6e5cd>
   3e898:	4c                   	rex.WR
   3e899:	41                   	rex.B
   3e89a:	42                   	rex.X
   3e89b:	45                   	rex.RB
   3e89c:	4c 5f                	rex.WR pop rdi
   3e89e:	43                   	rex.XB
   3e89f:	4f                   	rex.WRXB
   3e8a0:	4e 54                	rex.WRX push rsp
   3e8a2:	45 58                	rex.RB pop r8
   3e8a4:	54                   	push   rsp
   3e8a5:	55                   	push   rbp
   3e8a6:	41                   	rex.B
   3e8a7:	4c                   	rex.WR
   3e8a8:	48                   	rex.W
   3e8a9:	45                   	rex.RB
   3e8aa:	4c 50                	rex.WR push rax
   3e8ac:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   3e8af:	42 5f                	rex.X pop rdi
   3e8b1:	48                   	rex.W
   3e8b2:	41 53                	push   r11
   3e8b4:	48 52                	rex.W push rdx
   3e8b6:	45                   	rex.RB
   3e8b7:	4d                   	rex.WRB
   3e8b8:	4f 56                	rex.WRXB push r14
   3e8ba:	45 00 70 61          	add    BYTE PTR [r8+0x61],r14b
   3e8be:	73 73                	jae    3e933 <__abi_tag-0x3c1a69>
   3e8c0:	34 33                	xor    al,0x33
   3e8c2:	32 31                	xor    dh,BYTE PTR [rcx]
   3e8c4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3e8c7:	72 6e                	jb     3e937 <__abi_tag-0x3c1a65>
   3e8c9:	65 78 74             	gs js  3e940 <__abi_tag-0x3c1a5c>
   3e8cc:	5f                   	pop    rdi
   3e8cd:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3e8d0:	74 69                	je     3e93b <__abi_tag-0x3c1a61>
   3e8d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e8d3:	75 65                	jne    3e93a <__abi_tag-0x3c1a62>
   3e8d5:	5f                   	pop    rdi
   3e8d6:	31 31                	xor    DWORD PTR [rcx],esi
   3e8d8:	37                   	(bad)  
   3e8d9:	34 00                	xor    al,0x0
   3e8db:	5f                   	pop    rdi
   3e8dc:	5a                   	pop    rdx
   3e8dd:	32 33                	xor    dh,BYTE PTR [rbx]
   3e8df:	66 75 6e             	data16 jne 3e950 <__abi_tag-0x3c1a4c>
   3e8e2:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   3e8e5:	74 6f                	je     3e956 <__abi_tag-0x3c1a46>
   3e8e7:	74 61                	je     3e94a <__abi_tag-0x3c1a52>
   3e8e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e8ea:	64 72 6f             	fs jb  3e95c <__abi_tag-0x3c1a40>
   3e8ed:	70 70                	jo     3e95f <__abi_tag-0x3c1a3d>
   3e8ef:	65 64 66 69 6c 65 73 	gs imul bp,WORD PTR fs:[rbp+riz*2+0x73],0x76
   3e8f6:	76 00 
   3e8f8:	53                   	push   rbx
   3e8f9:	5f                   	pop    rdi
   3e8fa:	39 38                	cmp    DWORD PTR [rax],edi
   3e8fc:	32 39                	xor    bh,BYTE PTR [rcx]
   3e8fe:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3e901:	73 73                	jae    3e976 <__abi_tag-0x3c1a26>
   3e903:	34 33                	xor    al,0x33
   3e905:	32 35 00 70 61 73    	xor    dh,BYTE PTR [rip+0x73617000]        # 7365590b <_end+0x7254bd4b>
   3e90b:	73 34                	jae    3e941 <__abi_tag-0x3c1a5b>
   3e90d:	33 32                	xor    esi,DWORD PTR [rdx]
   3e90f:	36 00 70 61          	ss add BYTE PTR [rax+0x61],dh
   3e913:	73 73                	jae    3e988 <__abi_tag-0x3c1a14>
   3e915:	34 33                	xor    al,0x33
   3e917:	32 37                	xor    dh,BYTE PTR [rdi]
   3e919:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e91c:	35 30 35 39 00       	xor    eax,0x393530
   3e921:	53                   	push   rbx
   3e922:	5f                   	pop    rdi
   3e923:	34 35                	xor    al,0x35
   3e925:	33 33                	xor    esi,DWORD PTR [rbx]
   3e927:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e92a:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3e92d:	37                   	(bad)  
   3e92e:	31 00                	xor    DWORD PTR [rax],eax
   3e930:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3e932:	72 6e                	jb     3e9a2 <__abi_tag-0x3c19fa>
   3e934:	65 78 74             	gs js  3e9ab <__abi_tag-0x3c19f1>
   3e937:	5f                   	pop    rdi
   3e938:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3e93b:	74 69                	je     3e9a6 <__abi_tag-0x3c19f6>
   3e93d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e93e:	75 65                	jne    3e9a5 <__abi_tag-0x3c19f7>
   3e940:	5f                   	pop    rdi
   3e941:	32 37                	xor    dh,BYTE PTR [rdi]
   3e943:	36 34 00             	ss xor al,0x0
   3e946:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3e948:	72 6e                	jb     3e9b8 <__abi_tag-0x3c19e4>
   3e94a:	65 78 74             	gs js  3e9c1 <__abi_tag-0x3c19db>
   3e94d:	5f                   	pop    rdi
   3e94e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3e951:	74 69                	je     3e9bc <__abi_tag-0x3c19e0>
   3e953:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e954:	75 65                	jne    3e9bb <__abi_tag-0x3c19e1>
   3e956:	5f                   	pop    rdi
   3e957:	33 31                	xor    esi,DWORD PTR [rcx]
   3e959:	30 00                	xor    BYTE PTR [rax],al
   3e95b:	53                   	push   rbx
   3e95c:	5f                   	pop    rdi
   3e95d:	35 36 31 30 00       	xor    eax,0x303136
   3e962:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3e964:	5f                   	pop    rdi
   3e965:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3e968:	74 69                	je     3e9d3 <__abi_tag-0x3c19c9>
   3e96a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e96b:	75 65                	jne    3e9d2 <__abi_tag-0x3c19ca>
   3e96d:	5f                   	pop    rdi
   3e96e:	33 35 37 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530037]        # 5f56e9ab <_end+0x5e464deb>
   3e974:	33 35 37 36 32 00    	xor    esi,DWORD PTR [rip+0x323637]        # 361fb1 <__abi_tag-0x9e3eb>
   3e97a:	46 55                	rex.RX push rbp
   3e97c:	4e                   	rex.WRX
   3e97d:	43 5f                	rex.XB pop r15
   3e97f:	49                   	rex.WB
   3e980:	44                   	rex.R
   3e981:	45                   	rex.RB
   3e982:	4d                   	rex.WRB
   3e983:	45 53                	rex.RB push r11
   3e985:	53                   	push   rbx
   3e986:	41                   	rex.B
   3e987:	47                   	rex.RXB
   3e988:	45                   	rex.RB
   3e989:	42                   	rex.X
   3e98a:	4f 58                	rex.WRXB pop r8
   3e98c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3e98f:	55                   	push   rbp
   3e990:	4e                   	rex.WRX
   3e991:	43 5f                	rex.XB pop r15
   3e993:	53                   	push   rbx
   3e994:	54                   	push   rsp
   3e995:	52                   	push   rdx
   3e996:	52                   	push   rdx
   3e997:	45                   	rex.RB
   3e998:	4d                   	rex.WRB
   3e999:	4f 56                	rex.WRXB push r14
   3e99b:	45 5f                	rex.RB pop r15
   3e99d:	4c                   	rex.WR
   3e99e:	4f                   	rex.WRXB
   3e99f:	4e                   	rex.WRX
   3e9a0:	47 5f                	rex.RXB pop r15
   3e9a2:	49 00 4c 41 42       	rex.WB add BYTE PTR [r9+rax*2+0x42],cl
   3e9a7:	45                   	rex.RB
   3e9a8:	4c 5f                	rex.WR pop rdi
   3e9aa:	4e                   	rex.WRX
   3e9ab:	45 58                	rex.RB pop r8
   3e9ad:	54                   	push   rsp
   3e9ae:	4f 50                	rex.WRXB push r8
   3e9b0:	54                   	push   rsp
   3e9b1:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   3e9b5:	65 78 69             	gs js  3ea21 <__abi_tag-0x3c197b>
   3e9b8:	74 5f                	je     3ea19 <__abi_tag-0x3c1983>
   3e9ba:	31 38                	xor    DWORD PTR [rax],edi
   3e9bc:	32 39                	xor    bh,BYTE PTR [rcx]
   3e9be:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3e9c1:	31 36                	xor    DWORD PTR [rsi],esi
   3e9c3:	30 30                	xor    BYTE PTR [rax],dh
   3e9c5:	30 00                	xor    BYTE PTR [rax],al
   3e9c7:	5f                   	pop    rdi
   3e9c8:	46 55                	rex.RX push rbp
   3e9ca:	4e                   	rex.WRX
   3e9cb:	43 5f                	rex.XB pop r15
   3e9cd:	49                   	rex.WB
   3e9ce:	44                   	rex.R
   3e9cf:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   3e9d3:	54                   	push   rsp
   3e9d4:	52                   	push   rdx
   3e9d5:	49                   	rex.WB
   3e9d6:	4e                   	rex.WRX
   3e9d7:	47 5f                	rex.RXB pop r15
   3e9d9:	54                   	push   rsp
   3e9da:	45                   	rex.RB
   3e9db:	4d 50                	rex.WRB push r8
   3e9dd:	49                   	rex.WB
   3e9de:	4e                   	rex.WRX
   3e9df:	43                   	rex.XB
   3e9e0:	4c 55                	rex.WR push rbp
   3e9e2:	44                   	rex.R
   3e9e3:	45 31 00             	xor    DWORD PTR [r8],r8d
   3e9e6:	5f                   	pop    rdi
   3e9e7:	46 55                	rex.RX push rbp
   3e9e9:	4e                   	rex.WRX
   3e9ea:	43 5f                	rex.XB pop r15
   3e9ec:	49                   	rex.WB
   3e9ed:	44                   	rex.R
   3e9ee:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   3e9f2:	54                   	push   rsp
   3e9f3:	52                   	push   rdx
   3e9f4:	49                   	rex.WB
   3e9f5:	4e                   	rex.WRX
   3e9f6:	47 5f                	rex.RXB pop r15
   3e9f8:	54                   	push   rsp
   3e9f9:	45                   	rex.RB
   3e9fa:	4d 50                	rex.WRB push r8
   3e9fc:	49                   	rex.WB
   3e9fd:	4e                   	rex.WRX
   3e9fe:	43                   	rex.XB
   3e9ff:	4c 55                	rex.WR push rbp
   3ea01:	44                   	rex.R
   3ea02:	45 32 00             	xor    r8b,BYTE PTR [r8]
   3ea05:	53                   	push   rbx
   3ea06:	5f                   	pop    rdi
   3ea07:	32 32                	xor    dh,BYTE PTR [rdx]
   3ea09:	34 35                	xor    al,0x35
   3ea0b:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3ea0f:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3ea12:	38 31                	cmp    BYTE PTR [rcx],dh
   3ea14:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ea17:	72 6e                	jb     3ea87 <__abi_tag-0x3c1915>
   3ea19:	65 78 74             	gs js  3ea90 <__abi_tag-0x3c190c>
   3ea1c:	5f                   	pop    rdi
   3ea1d:	65 78 69             	gs js  3ea89 <__abi_tag-0x3c1913>
   3ea20:	74 5f                	je     3ea81 <__abi_tag-0x3c191b>
   3ea22:	32 38                	xor    bh,BYTE PTR [rax]
   3ea24:	39 31                	cmp    DWORD PTR [rcx],esi
   3ea26:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ea29:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3ea2c:	38 35 00 66 6f 72    	cmp    BYTE PTR [rip+0x726f6600],dh        # 72735032 <_end+0x7162b472>
   3ea32:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ea33:	65 78 74             	gs js  3eaaa <__abi_tag-0x3c18f2>
   3ea36:	5f                   	pop    rdi
   3ea37:	65 78 69             	gs js  3eaa3 <__abi_tag-0x3c18f9>
   3ea3a:	74 5f                	je     3ea9b <__abi_tag-0x3c1901>
   3ea3c:	32 38                	xor    bh,BYTE PTR [rax]
   3ea3e:	39 33                	cmp    DWORD PTR [rbx],esi
   3ea40:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3ea43:	55                   	push   rbp
   3ea44:	42 5f                	rex.X pop rdi
   3ea46:	49                   	rex.WB
   3ea47:	44                   	rex.R
   3ea48:	45                   	rex.RB
   3ea49:	43                   	rex.XB
   3ea4a:	48                   	rex.W
   3ea4b:	41                   	rex.B
   3ea4c:	4e                   	rex.WRX
   3ea4d:	47                   	rex.RXB
   3ea4e:	45                   	rex.RB
   3ea4f:	44 5f                	rex.R pop rdi
   3ea51:	53                   	push   rbx
   3ea52:	54                   	push   rsp
   3ea53:	52                   	push   rdx
   3ea54:	49                   	rex.WB
   3ea55:	4e                   	rex.WRX
   3ea56:	47 5f                	rex.RXB pop r15
   3ea58:	50                   	push   rax
   3ea59:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   3ea5d:	55                   	push   rbp
   3ea5e:	4e                   	rex.WRX
   3ea5f:	43 5f                	rex.XB pop r15
   3ea61:	49                   	rex.WB
   3ea62:	44                   	rex.R
   3ea63:	45 53                	rex.RB push r11
   3ea65:	55                   	push   rbp
   3ea66:	42 53                	rex.X push rbx
   3ea68:	5f                   	pop    rdi
   3ea69:	53                   	push   rbx
   3ea6a:	54                   	push   rsp
   3ea6b:	52                   	push   rdx
   3ea6c:	49                   	rex.WB
   3ea6d:	4e                   	rex.WRX
   3ea6e:	47 5f                	rex.RXB pop r15
   3ea70:	4c                   	rex.WR
   3ea71:	49                   	rex.WB
   3ea72:	4e                   	rex.WRX
   3ea73:	45 53                	rex.RB push r11
   3ea75:	48                   	rex.W
   3ea76:	45                   	rex.RB
   3ea77:	41                   	rex.B
   3ea78:	44                   	rex.R
   3ea79:	45 52                	rex.RB push r10
   3ea7b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ea7e:	72 6e                	jb     3eaee <__abi_tag-0x3c18ae>
   3ea80:	65 78 74             	gs js  3eaf7 <__abi_tag-0x3c18a5>
   3ea83:	5f                   	pop    rdi
   3ea84:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3ea86:	74 72                	je     3eafa <__abi_tag-0x3c18a2>
   3ea88:	79 6c                	jns    3eaf6 <__abi_tag-0x3c18a6>
   3ea8a:	61                   	(bad)  
   3ea8b:	62                   	(bad)  
   3ea8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3ea8e:	33 36                	xor    esi,DWORD PTR [rsi]
   3ea90:	37                   	(bad)  
   3ea91:	33 00                	xor    eax,DWORD PTR [rax]
   3ea93:	74 79                	je     3eb0e <__abi_tag-0x3c188e>
   3ea95:	70 65                	jo     3eafc <__abi_tag-0x3c18a0>
   3ea97:	5f                   	pop    rdi
   3ea98:	69 6e 66 6f 00 66 6f 	imul   ebp,DWORD PTR [rsi+0x66],0x6f66006f
   3ea9f:	72 6e                	jb     3eb0f <__abi_tag-0x3c188d>
   3eaa1:	65 78 74             	gs js  3eb18 <__abi_tag-0x3c1884>
   3eaa4:	5f                   	pop    rdi
   3eaa5:	73 74                	jae    3eb1b <__abi_tag-0x3c1881>
   3eaa7:	65 70 5f             	gs jo  3eb09 <__abi_tag-0x3c1893>
   3eaaa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3eaab:	65 67 61             	gs addr32 (bad) 
   3eaae:	74 69                	je     3eb19 <__abi_tag-0x3c1883>
   3eab0:	76 65                	jbe    3eb17 <__abi_tag-0x3c1885>
   3eab2:	35 34 33 38 00       	xor    eax,0x383334
   3eab7:	67 65 74 44          	addr32 gs je 3eaff <__abi_tag-0x3c189d>
   3eabb:	65 76 69             	gs jbe 3eb27 <__abi_tag-0x3c1875>
   3eabe:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
   3eac1:	76 65                	jbe    3eb28 <__abi_tag-0x3c1874>
   3eac3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3eac4:	74 42                	je     3eb08 <__abi_tag-0x3c1894>
   3eac6:	75 74                	jne    3eb3c <__abi_tag-0x3c1860>
   3eac8:	74 6f                	je     3eb39 <__abi_tag-0x3c1863>
   3eaca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3eacb:	56                   	push   rsi
   3eacc:	61                   	(bad)  
   3eacd:	6c                   	ins    BYTE PTR es:[rdi],dx
   3eace:	75 65                	jne    3eb35 <__abi_tag-0x3c1867>
   3ead0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ead3:	34 30                	xor    al,0x30
   3ead5:	33 30                	xor    esi,DWORD PTR [rax]
   3ead7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3eada:	72 6e                	jb     3eb4a <__abi_tag-0x3c1852>
   3eadc:	65 78 74             	gs js  3eb53 <__abi_tag-0x3c1849>
   3eadf:	5f                   	pop    rdi
   3eae0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3eae2:	74 72                	je     3eb56 <__abi_tag-0x3c1846>
   3eae4:	79 6c                	jns    3eb52 <__abi_tag-0x3c184a>
   3eae6:	61                   	(bad)  
   3eae7:	62                   	(bad)  
   3eae8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3eaea:	33 36                	xor    esi,DWORD PTR [rsi]
   3eaec:	37                   	(bad)  
   3eaed:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3eaf1:	31 36                	xor    DWORD PTR [rsi],esi
   3eaf3:	33 36                	xor    esi,DWORD PTR [rsi]
   3eaf5:	31 00                	xor    DWORD PTR [rax],eax
   3eaf7:	5f                   	pop    rdi
   3eaf8:	46 55                	rex.RX push rbp
   3eafa:	4e                   	rex.WRX
   3eafb:	43 5f                	rex.XB pop r15
   3eafd:	49                   	rex.WB
   3eafe:	44                   	rex.R
   3eaff:	45                   	rex.RB
   3eb00:	43                   	rex.XB
   3eb01:	48                   	rex.W
   3eb02:	4f                   	rex.WRXB
   3eb03:	4f 53                	rex.WRXB push r11
   3eb05:	45                   	rex.RB
   3eb06:	43                   	rex.XB
   3eb07:	4f                   	rex.WRXB
   3eb08:	4c                   	rex.WR
   3eb09:	4f 52                	rex.WRXB push r10
   3eb0b:	53                   	push   rbx
   3eb0c:	42                   	rex.X
   3eb0d:	4f 58                	rex.WRXB pop r8
   3eb0f:	5f                   	pop    rdi
   3eb10:	55                   	push   rbp
   3eb11:	4c                   	rex.WR
   3eb12:	4f                   	rex.WRXB
   3eb13:	4e                   	rex.WRX
   3eb14:	47 5f                	rex.RXB pop r15
   3eb16:	42                   	rex.X
   3eb17:	4b 50                	rex.WXB push r8
   3eb19:	49                   	rex.WB
   3eb1a:	44                   	rex.R
   3eb1b:	45                   	rex.RB
   3eb1c:	42                   	rex.X
   3eb1d:	41                   	rex.B
   3eb1e:	43                   	rex.XB
   3eb1f:	4b                   	rex.WXB
   3eb20:	47 52                	rex.RXB push r10
   3eb22:	4f 55                	rex.WRXB push r13
   3eb24:	4e                   	rex.WRX
   3eb25:	44                   	rex.R
   3eb26:	43                   	rex.XB
   3eb27:	4f                   	rex.WRXB
   3eb28:	4c                   	rex.WR
   3eb29:	4f 52                	rex.WRXB push r10
   3eb2b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3eb2e:	33 35 37 37 33 00    	xor    esi,DWORD PTR [rip+0x333737]        # 37226b <__abi_tag-0x8e131>
   3eb34:	53                   	push   rbx
   3eb35:	5f                   	pop    rdi
   3eb36:	33 35 37 37 34 00    	xor    esi,DWORD PTR [rip+0x343737]        # 382273 <__abi_tag-0x7e129>
   3eb3c:	53                   	push   rbx
   3eb3d:	5f                   	pop    rdi
   3eb3e:	33 35 37 37 39 00    	xor    esi,DWORD PTR [rip+0x393737]        # 3d227b <__abi_tag-0x2e121>
   3eb44:	5f                   	pop    rdi
   3eb45:	46 55                	rex.RX push rbp
   3eb47:	4e                   	rex.WRX
   3eb48:	43 5f                	rex.XB pop r15
   3eb4a:	49                   	rex.WB
   3eb4b:	44                   	rex.R
   3eb4c:	45 57                	rex.RB push r15
   3eb4e:	41 52                	push   r10
   3eb50:	4e                   	rex.WRX
   3eb51:	49                   	rex.WB
   3eb52:	4e                   	rex.WRX
   3eb53:	47                   	rex.RXB
   3eb54:	42                   	rex.X
   3eb55:	4f 58                	rex.WRXB pop r8
   3eb57:	5f                   	pop    rdi
   3eb58:	4c                   	rex.WR
   3eb59:	4f                   	rex.WRXB
   3eb5a:	4e                   	rex.WRX
   3eb5b:	47 5f                	rex.RXB pop r15
   3eb5d:	44                   	rex.R
   3eb5e:	49                   	rex.WB
   3eb5f:	41                   	rex.B
   3eb60:	4c                   	rex.WR
   3eb61:	4f                   	rex.WRXB
   3eb62:	47                   	rex.RXB
   3eb63:	48                   	rex.W
   3eb64:	45                   	rex.RB
   3eb65:	49                   	rex.WB
   3eb66:	47                   	rex.RXB
   3eb67:	48 54                	rex.W push rsp
   3eb69:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3eb6c:	73 73                	jae    3ebe1 <__abi_tag-0x3c17bb>
   3eb6e:	31 35 31 32 00 5f    	xor    DWORD PTR [rip+0x5f003231],esi        # 5f041da5 <_end+0x5df381e5>
   3eb74:	46 55                	rex.RX push rbp
   3eb76:	4e                   	rex.WRX
   3eb77:	43 5f                	rex.XB pop r15
   3eb79:	45 56                	rex.RB push r14
   3eb7b:	41                   	rex.B
   3eb7c:	4c 55                	rex.WR push rbp
   3eb7e:	41 54                	push   r12
   3eb80:	45                   	rex.RB
   3eb81:	46 55                	rex.RX push rbp
   3eb83:	4e                   	rex.WRX
   3eb84:	43 5f                	rex.XB pop r15
   3eb86:	4c                   	rex.WR
   3eb87:	4f                   	rex.WRXB
   3eb88:	4e                   	rex.WRX
   3eb89:	47 5f                	rex.RXB pop r15
   3eb8b:	45 58                	rex.RB pop r8
   3eb8d:	50                   	push   rax
   3eb8e:	4c                   	rex.WR
   3eb8f:	49                   	rex.WB
   3eb90:	43                   	rex.XB
   3eb91:	49 54                	rex.WB push r12
   3eb93:	52                   	push   rdx
   3eb94:	45                   	rex.RB
   3eb95:	46                   	rex.RX
   3eb96:	45 52                	rex.RB push r10
   3eb98:	45                   	rex.RB
   3eb99:	4e                   	rex.WRX
   3eb9a:	43                   	rex.XB
   3eb9b:	45 00 4c 41 42       	add    BYTE PTR [r9+rax*2+0x42],r9b
   3eba0:	45                   	rex.RB
   3eba1:	4c 5f                	rex.WR pop rdi
   3eba3:	47                   	rex.RXB
   3eba4:	4f 54                	rex.WRXB push r12
   3eba6:	43                   	rex.XB
   3eba7:	4f                   	rex.WRXB
   3eba8:	4d                   	rex.WRB
   3eba9:	4d                   	rex.WRB
   3ebaa:	41                   	rex.B
   3ebab:	4e                   	rex.WRX
   3ebac:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   3ebb0:	34 30                	xor    al,0x30
   3ebb2:	33 39                	xor    edi,DWORD PTR [rcx]
   3ebb4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ebb7:	72 6e                	jb     3ec27 <__abi_tag-0x3c1775>
   3ebb9:	65 78 74             	gs js  3ec30 <__abi_tag-0x3c176c>
   3ebbc:	5f                   	pop    rdi
   3ebbd:	76 61                	jbe    3ec20 <__abi_tag-0x3c177c>
   3ebbf:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ebc0:	75 65                	jne    3ec27 <__abi_tag-0x3c1775>
   3ebc2:	34 35                	xor    al,0x35
   3ebc4:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   3ebc7:	5f                   	pop    rdi
   3ebc8:	46 55                	rex.RX push rbp
   3ebca:	4e                   	rex.WRX
   3ebcb:	43 5f                	rex.XB pop r15
   3ebcd:	4c                   	rex.WR
   3ebce:	49                   	rex.WB
   3ebcf:	4e                   	rex.WRX
   3ebd0:	45                   	rex.RB
   3ebd1:	46                   	rex.RX
   3ebd2:	4f 52                	rex.WRXB push r10
   3ebd4:	4d                   	rex.WRB
   3ebd5:	41 54                	push   r12
   3ebd7:	5f                   	pop    rdi
   3ebd8:	53                   	push   rbx
   3ebd9:	54                   	push   rsp
   3ebda:	52                   	push   rdx
   3ebdb:	49                   	rex.WB
   3ebdc:	4e                   	rex.WRX
   3ebdd:	47 5f                	rex.RXB pop r15
   3ebdf:	41 32 00             	xor    al,BYTE PTR [r8]
   3ebe2:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3ebe4:	5f                   	pop    rdi
   3ebe5:	65 78 69             	gs js  3ec51 <__abi_tag-0x3c174b>
   3ebe8:	74 5f                	je     3ec49 <__abi_tag-0x3c1753>
   3ebea:	31 38                	xor    DWORD PTR [rax],edi
   3ebec:	33 33                	xor    esi,DWORD PTR [rbx]
   3ebee:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3ebf1:	55                   	push   rbp
   3ebf2:	4e                   	rex.WRX
   3ebf3:	43 5f                	rex.XB pop r15
   3ebf5:	4c                   	rex.WR
   3ebf6:	49                   	rex.WB
   3ebf7:	4e                   	rex.WRX
   3ebf8:	45                   	rex.RB
   3ebf9:	46                   	rex.RX
   3ebfa:	4f 52                	rex.WRXB push r10
   3ebfc:	4d                   	rex.WRB
   3ebfd:	41 54                	push   r12
   3ebff:	5f                   	pop    rdi
   3ec00:	53                   	push   rbx
   3ec01:	54                   	push   rsp
   3ec02:	52                   	push   rdx
   3ec03:	49                   	rex.WB
   3ec04:	4e                   	rex.WRX
   3ec05:	47 5f                	rex.RXB pop r15
   3ec07:	41 33 00             	xor    eax,DWORD PTR [r8]
   3ec0a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3ec0c:	72 6e                	jb     3ec7c <__abi_tag-0x3c1720>
   3ec0e:	65 78 74             	gs js  3ec85 <__abi_tag-0x3c1717>
   3ec11:	5f                   	pop    rdi
   3ec12:	76 61                	jbe    3ec75 <__abi_tag-0x3c1727>
   3ec14:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ec15:	75 65                	jne    3ec7c <__abi_tag-0x3c1720>
   3ec17:	33 31                	xor    esi,DWORD PTR [rcx]
   3ec19:	30 36                	xor    BYTE PTR [rsi],dh
   3ec1b:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3ec1e:	73 73                	jae    3ec93 <__abi_tag-0x3c1709>
   3ec20:	34 33                	xor    al,0x33
   3ec22:	33 33                	xor    esi,DWORD PTR [rbx]
   3ec24:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ec27:	31 36                	xor    DWORD PTR [rsi],esi
   3ec29:	30 31                	xor    BYTE PTR [rcx],dh
   3ec2b:	33 00                	xor    eax,DWORD PTR [rax]
   3ec2d:	53                   	push   rbx
   3ec2e:	5f                   	pop    rdi
   3ec2f:	31 36                	xor    DWORD PTR [rsi],esi
   3ec31:	30 31                	xor    BYTE PTR [rcx],dh
   3ec33:	35 00 53 5f 31       	xor    eax,0x315f5300
   3ec38:	36 30 31             	ss xor BYTE PTR [rcx],dh
   3ec3b:	38 00                	cmp    BYTE PTR [rax],al
   3ec3d:	5f                   	pop    rdi
   3ec3e:	5f                   	pop    rdi
   3ec3f:	41 52                	push   r10
   3ec41:	52                   	push   rdx
   3ec42:	41 59                	pop    r9
   3ec44:	5f                   	pop    rdi
   3ec45:	53                   	push   rbx
   3ec46:	54                   	push   rsp
   3ec47:	52                   	push   rdx
   3ec48:	49                   	rex.WB
   3ec49:	4e                   	rex.WRX
   3ec4a:	47 5f                	rex.RXB pop r15
   3ec4c:	50                   	push   rax
   3ec4d:	50                   	push   rax
   3ec4e:	5f                   	pop    rdi
   3ec4f:	43                   	rex.XB
   3ec50:	4f                   	rex.WRXB
   3ec51:	4e 56                	rex.WRX push rsi
   3ec53:	45 52                	rex.RB push r10
   3ec55:	54                   	push   rsp
   3ec56:	45                   	rex.RB
   3ec57:	44                   	rex.R
   3ec58:	4d                   	rex.WRB
   3ec59:	4f                   	rex.WRXB
   3ec5a:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   3ec5e:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3ec61:	39 31                	cmp    DWORD PTR [rcx],esi
   3ec63:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ec66:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3ec69:	39 32                	cmp    DWORD PTR [rdx],esi
   3ec6b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ec6e:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3ec71:	39 33                	cmp    DWORD PTR [rbx],esi
   3ec73:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ec76:	72 6e                	jb     3ece6 <__abi_tag-0x3c16b6>
   3ec78:	65 78 74             	gs js  3ecef <__abi_tag-0x3c16ad>
   3ec7b:	5f                   	pop    rdi
   3ec7c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3ec7f:	74 69                	je     3ecea <__abi_tag-0x3c16b2>
   3ec81:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ec82:	75 65                	jne    3ece9 <__abi_tag-0x3c16b3>
   3ec84:	5f                   	pop    rdi
   3ec85:	32 37                	xor    dh,BYTE PTR [rdi]
   3ec87:	38 33                	cmp    BYTE PTR [rbx],dh
   3ec89:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ec8c:	31 37                	xor    DWORD PTR [rdi],esi
   3ec8e:	36 30 31             	ss xor BYTE PTR [rcx],dh
   3ec91:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ec94:	72 6e                	jb     3ed04 <__abi_tag-0x3c1698>
   3ec96:	65 78 74             	gs js  3ed0d <__abi_tag-0x3c168f>
   3ec99:	5f                   	pop    rdi
   3ec9a:	73 74                	jae    3ed10 <__abi_tag-0x3c168c>
   3ec9c:	65 70 5f             	gs jo  3ecfe <__abi_tag-0x3c169e>
   3ec9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3eca0:	65 67 61             	gs addr32 (bad) 
   3eca3:	74 69                	je     3ed0e <__abi_tag-0x3c168e>
   3eca5:	76 65                	jbe    3ed0c <__abi_tag-0x3c1690>
   3eca7:	35 34 34 30 00       	xor    eax,0x303434
   3ecac:	53                   	push   rbx
   3ecad:	5f                   	pop    rdi
   3ecae:	31 37                	xor    DWORD PTR [rdi],esi
   3ecb0:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
   3ecb4:	53                   	push   rbx
   3ecb5:	5f                   	pop    rdi
   3ecb6:	31 37                	xor    DWORD PTR [rdi],esi
   3ecb8:	36 30 36             	ss xor BYTE PTR [rsi],dh
   3ecbb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ecbe:	72 6e                	jb     3ed2e <__abi_tag-0x3c166e>
   3ecc0:	65 78 74             	gs js  3ed37 <__abi_tag-0x3c1665>
   3ecc3:	5f                   	pop    rdi
   3ecc4:	73 74                	jae    3ed3a <__abi_tag-0x3c1662>
   3ecc6:	65 70 5f             	gs jo  3ed28 <__abi_tag-0x3c1674>
   3ecc9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ecca:	65 67 61             	gs addr32 (bad) 
   3eccd:	74 69                	je     3ed38 <__abi_tag-0x3c1664>
   3eccf:	76 65                	jbe    3ed36 <__abi_tag-0x3c1666>
   3ecd1:	35 34 34 35 00       	xor    eax,0x353434
   3ecd6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3ecd8:	72 6e                	jb     3ed48 <__abi_tag-0x3c1654>
   3ecda:	65 78 74             	gs js  3ed51 <__abi_tag-0x3c164b>
   3ecdd:	5f                   	pop    rdi
   3ecde:	65 72 72             	gs jb  3ed53 <__abi_tag-0x3c1649>
   3ece1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3ece2:	72 35                	jb     3ed19 <__abi_tag-0x3c1683>
   3ece4:	33 31                	xor    esi,DWORD PTR [rcx]
   3ece6:	33 00                	xor    eax,DWORD PTR [rax]
   3ece8:	53                   	push   rbx
   3ece9:	5f                   	pop    rdi
   3ecea:	31 37                	xor    DWORD PTR [rdi],esi
   3ecec:	36 30 39             	ss xor BYTE PTR [rcx],bh
   3ecef:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ecf2:	72 6e                	jb     3ed62 <__abi_tag-0x3c163a>
   3ecf4:	65 78 74             	gs js  3ed6b <__abi_tag-0x3c1631>
   3ecf7:	5f                   	pop    rdi
   3ecf8:	76 61                	jbe    3ed5b <__abi_tag-0x3c1641>
   3ecfa:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ecfb:	75 65                	jne    3ed62 <__abi_tag-0x3c163a>
   3ecfd:	38 38                	cmp    BYTE PTR [rax],bh
   3ecff:	31 00                	xor    DWORD PTR [rax],eax
   3ed01:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3ed03:	5f                   	pop    rdi
   3ed04:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3ed07:	74 69                	je     3ed72 <__abi_tag-0x3c162a>
   3ed09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ed0a:	75 65                	jne    3ed71 <__abi_tag-0x3c162b>
   3ed0c:	5f                   	pop    rdi
   3ed0d:	33 37                	xor    esi,DWORD PTR [rdi]
   3ed0f:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   3ed13:	43 5f                	rex.XB pop r15
   3ed15:	53                   	push   rbx
   3ed16:	50                   	push   rax
   3ed17:	4f 52                	rex.WRXB push r10
   3ed19:	41                   	rex.B
   3ed1a:	44                   	rex.R
   3ed1b:	49                   	rex.WB
   3ed1c:	43 5f                	rex.XB pop r15
   3ed1e:	53                   	push   rbx
   3ed1f:	45 52                	rex.RB push r10
   3ed21:	56                   	push   rsi
   3ed22:	45 52                	rex.RB push r10
   3ed24:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ed27:	33 35 37 38 32 00    	xor    esi,DWORD PTR [rip+0x323837]        # 362564 <__abi_tag-0x9de38>
   3ed2d:	70 61                	jo     3ed90 <__abi_tag-0x3c160c>
   3ed2f:	73 73                	jae    3eda4 <__abi_tag-0x3c15f8>
   3ed31:	31 35 32 33 00 70    	xor    DWORD PTR [rip+0x70003332],esi        # 70042069 <_end+0x6ef384a9>
   3ed37:	61                   	(bad)  
   3ed38:	73 73                	jae    3edad <__abi_tag-0x3c15ef>
   3ed3a:	31 35 32 35 00 70    	xor    DWORD PTR [rip+0x70003532],esi        # 70042272 <_end+0x6ef386b2>
   3ed40:	61                   	(bad)  
   3ed41:	73 73                	jae    3edb6 <__abi_tag-0x3c15e6>
   3ed43:	31 35 32 36 00 5f    	xor    DWORD PTR [rip+0x5f003632],esi        # 5f04237b <_end+0x5df387bb>
   3ed49:	5f                   	pop    rdi
   3ed4a:	73 74                	jae    3edc0 <__abi_tag-0x3c15dc>
   3ed4c:	61                   	(bad)  
   3ed4d:	74 65                	je     3edb4 <__abi_tag-0x3c15e8>
   3ed4f:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3ed52:	73 73                	jae    3edc7 <__abi_tag-0x3c15d5>
   3ed54:	31 35 32 38 00 66    	xor    DWORD PTR [rip+0x66003832],esi        # 6604258c <_end+0x64f389cc>
   3ed5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3ed5b:	72 6e                	jb     3edcb <__abi_tag-0x3c15d1>
   3ed5d:	65 78 74             	gs js  3edd4 <__abi_tag-0x3c15c8>
   3ed60:	5f                   	pop    rdi
   3ed61:	76 61                	jbe    3edc4 <__abi_tag-0x3c15d8>
   3ed63:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ed64:	75 65                	jne    3edcb <__abi_tag-0x3c15d1>
   3ed66:	34 35                	xor    al,0x35
   3ed68:	32 36                	xor    dh,BYTE PTR [rsi]
   3ed6a:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   3ed6e:	65 78 69             	gs js  3edda <__abi_tag-0x3c15c2>
   3ed71:	74 5f                	je     3edd2 <__abi_tag-0x3c15ca>
   3ed73:	31 38                	xor    DWORD PTR [rax],edi
   3ed75:	34 35                	xor    al,0x35
   3ed77:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ed7a:	72 6e                	jb     3edea <__abi_tag-0x3c15b2>
   3ed7c:	65 78 74             	gs js  3edf3 <__abi_tag-0x3c15a9>
   3ed7f:	5f                   	pop    rdi
   3ed80:	76 61                	jbe    3ede3 <__abi_tag-0x3c15b9>
   3ed82:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ed83:	75 65                	jne    3edea <__abi_tag-0x3c15b2>
   3ed85:	34 35                	xor    al,0x35
   3ed87:	32 39                	xor    bh,BYTE PTR [rcx]
   3ed89:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3ed8c:	55                   	push   rbp
   3ed8d:	4e                   	rex.WRX
   3ed8e:	43 5f                	rex.XB pop r15
   3ed90:	45 56                	rex.RB push r14
   3ed92:	41                   	rex.B
   3ed93:	4c 55                	rex.WR push rbp
   3ed95:	41 54                	push   r12
   3ed97:	45 5f                	rex.RB pop r15
   3ed99:	53                   	push   rbx
   3ed9a:	54                   	push   rsp
   3ed9b:	52                   	push   rdx
   3ed9c:	49                   	rex.WB
   3ed9d:	4e                   	rex.WRX
   3ed9e:	47 5f                	rex.RXB pop r15
   3eda0:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   3eda4:	55                   	push   rbp
   3eda5:	4e                   	rex.WRX
   3eda6:	43 5f                	rex.XB pop r15
   3eda8:	45 56                	rex.RB push r14
   3edaa:	41                   	rex.B
   3edab:	4c 55                	rex.WR push rbp
   3edad:	41 54                	push   r12
   3edaf:	45 5f                	rex.RB pop r15
   3edb1:	53                   	push   rbx
   3edb2:	54                   	push   rsp
   3edb3:	52                   	push   rdx
   3edb4:	49                   	rex.WB
   3edb5:	4e                   	rex.WRX
   3edb6:	47 5f                	rex.RXB pop r15
   3edb8:	43 00 5f 46          	rex.XB add BYTE PTR [r15+0x46],bl
   3edbc:	55                   	push   rbp
   3edbd:	4e                   	rex.WRX
   3edbe:	43 5f                	rex.XB pop r15
   3edc0:	46                   	rex.RX
   3edc1:	49                   	rex.WB
   3edc2:	4e                   	rex.WRX
   3edc3:	44                   	rex.R
   3edc4:	49                   	rex.WB
   3edc5:	44 5f                	rex.R pop rdi
   3edc7:	4c                   	rex.WR
   3edc8:	4f                   	rex.WRXB
   3edc9:	4e                   	rex.WRX
   3edca:	47 5f                	rex.RXB pop r15
   3edcc:	49                   	rex.WB
   3edcd:	4d                   	rex.WRB
   3edce:	41 59                	pop    r9
   3edd0:	48                   	rex.W
   3edd1:	41 56                	push   r14
   3edd3:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   3edd7:	55                   	push   rbp
   3edd8:	4e                   	rex.WRX
   3edd9:	43 5f                	rex.XB pop r15
   3eddb:	45 56                	rex.RB push r14
   3eddd:	41                   	rex.B
   3edde:	4c 55                	rex.WR push rbp
   3ede0:	41 54                	push   r12
   3ede2:	45 5f                	rex.RB pop r15
   3ede4:	53                   	push   rbx
   3ede5:	54                   	push   rsp
   3ede6:	52                   	push   rdx
   3ede7:	49                   	rex.WB
   3ede8:	4e                   	rex.WRX
   3ede9:	47 5f                	rex.RXB pop r15
   3edeb:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3edef:	31 36                	xor    DWORD PTR [rsi],esi
   3edf1:	30 32                	xor    BYTE PTR [rdx],dh
   3edf3:	31 00                	xor    DWORD PTR [rax],eax
   3edf5:	53                   	push   rbx
   3edf6:	5f                   	pop    rdi
   3edf7:	31 36                	xor    DWORD PTR [rsi],esi
   3edf9:	30 32                	xor    BYTE PTR [rdx],dh
   3edfb:	32 00                	xor    al,BYTE PTR [rax]
   3edfd:	5f                   	pop    rdi
   3edfe:	46 55                	rex.RX push rbp
   3ee00:	4e                   	rex.WRX
   3ee01:	43 5f                	rex.XB pop r15
   3ee03:	45 56                	rex.RB push r14
   3ee05:	41                   	rex.B
   3ee06:	4c 55                	rex.WR push rbp
   3ee08:	41 54                	push   r12
   3ee0a:	45 5f                	rex.RB pop r15
   3ee0c:	53                   	push   rbx
   3ee0d:	54                   	push   rsp
   3ee0e:	52                   	push   rdx
   3ee0f:	49                   	rex.WB
   3ee10:	4e                   	rex.WRX
   3ee11:	47 5f                	rex.RXB pop r15
   3ee13:	49 00 70 61          	rex.WB add BYTE PTR [r8+0x61],sil
   3ee17:	73 73                	jae    3ee8c <__abi_tag-0x3c1510>
   3ee19:	34 30                	xor    al,0x30
   3ee1b:	35 00 53 5f 32       	xor    eax,0x325f5300
   3ee20:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   3ee23:	33 00                	xor    eax,DWORD PTR [rax]
   3ee25:	5f                   	pop    rdi
   3ee26:	46 55                	rex.RX push rbp
   3ee28:	4e                   	rex.WRX
   3ee29:	43 5f                	rex.XB pop r15
   3ee2b:	45 56                	rex.RB push r14
   3ee2d:	41                   	rex.B
   3ee2e:	4c 55                	rex.WR push rbp
   3ee30:	41 54                	push   r12
   3ee32:	45 5f                	rex.RB pop r15
   3ee34:	53                   	push   rbx
   3ee35:	54                   	push   rsp
   3ee36:	52                   	push   rdx
   3ee37:	49                   	rex.WB
   3ee38:	4e                   	rex.WRX
   3ee39:	47 5f                	rex.RXB pop r15
   3ee3b:	4c 00 70 61          	rex.WR add BYTE PTR [rax+0x61],r14b
   3ee3f:	73 73                	jae    3eeb4 <__abi_tag-0x3c14e8>
   3ee41:	34 30                	xor    al,0x30
   3ee43:	37                   	(bad)  
   3ee44:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3ee47:	55                   	push   rbp
   3ee48:	4e                   	rex.WRX
   3ee49:	43 5f                	rex.XB pop r15
   3ee4b:	45 56                	rex.RB push r14
   3ee4d:	41                   	rex.B
   3ee4e:	4c 55                	rex.WR push rbp
   3ee50:	41 54                	push   r12
   3ee52:	45 5f                	rex.RB pop r15
   3ee54:	53                   	push   rbx
   3ee55:	54                   	push   rsp
   3ee56:	52                   	push   rdx
   3ee57:	49                   	rex.WB
   3ee58:	4e                   	rex.WRX
   3ee59:	47 5f                	rex.RXB pop r15
   3ee5b:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   3ee5f:	38 32                	cmp    BYTE PTR [rdx],dh
   3ee61:	35 39 00 5f 46       	xor    eax,0x465f0039
   3ee66:	55                   	push   rbp
   3ee67:	4e                   	rex.WRX
   3ee68:	43 5f                	rex.XB pop r15
   3ee6a:	45 56                	rex.RB push r14
   3ee6c:	41                   	rex.B
   3ee6d:	4c 55                	rex.WR push rbp
   3ee6f:	41 54                	push   r12
   3ee71:	45 5f                	rex.RB pop r15
   3ee73:	53                   	push   rbx
   3ee74:	54                   	push   rsp
   3ee75:	52                   	push   rdx
   3ee76:	49                   	rex.WB
   3ee77:	4e                   	rex.WRX
   3ee78:	47 5f                	rex.RXB pop r15
   3ee7a:	52                   	push   rdx
   3ee7b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3ee7e:	55                   	push   rbp
   3ee7f:	4e                   	rex.WRX
   3ee80:	43 5f                	rex.XB pop r15
   3ee82:	45 56                	rex.RB push r14
   3ee84:	41                   	rex.B
   3ee85:	4c 55                	rex.WR push rbp
   3ee87:	41 54                	push   r12
   3ee89:	45 5f                	rex.RB pop r15
   3ee8b:	53                   	push   rbx
   3ee8c:	54                   	push   rsp
   3ee8d:	52                   	push   rdx
   3ee8e:	49                   	rex.WB
   3ee8f:	4e                   	rex.WRX
   3ee90:	47 5f                	rex.RXB pop r15
   3ee92:	53                   	push   rbx
   3ee93:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
   3ee96:	74 44                	je     3eedc <__abi_tag-0x3c14c0>
   3ee98:	65 76 69             	gs jbe 3ef04 <__abi_tag-0x3c1498>
   3ee9b:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
   3ee9e:	76 65                	jbe    3ef05 <__abi_tag-0x3c1497>
   3eea0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3eea1:	74 57                	je     3eefa <__abi_tag-0x3c14a2>
   3eea3:	68 65 65 6c 56       	push   0x566c6565
   3eea8:	61                   	(bad)  
   3eea9:	6c                   	ins    BYTE PTR es:[rdi],dx
   3eeaa:	75 65                	jne    3ef11 <__abi_tag-0x3c148b>
   3eeac:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3eeaf:	55                   	push   rbp
   3eeb0:	4e                   	rex.WRX
   3eeb1:	43 5f                	rex.XB pop r15
   3eeb3:	45 56                	rex.RB push r14
   3eeb5:	41                   	rex.B
   3eeb6:	4c 55                	rex.WR push rbp
   3eeb8:	41 54                	push   r12
   3eeba:	45 5f                	rex.RB pop r15
   3eebc:	53                   	push   rbx
   3eebd:	54                   	push   rsp
   3eebe:	52                   	push   rdx
   3eebf:	49                   	rex.WB
   3eec0:	4e                   	rex.WRX
   3eec1:	47 5f                	rex.RXB pop r15
   3eec3:	58                   	pop    rax
   3eec4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3eec7:	72 6e                	jb     3ef37 <__abi_tag-0x3c1465>
   3eec9:	65 78 74             	gs js  3ef40 <__abi_tag-0x3c145c>
   3eecc:	5f                   	pop    rdi
   3eecd:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3eed0:	74 69                	je     3ef3b <__abi_tag-0x3c1461>
   3eed2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3eed3:	75 65                	jne    3ef3a <__abi_tag-0x3c1462>
   3eed5:	5f                   	pop    rdi
   3eed6:	32 37                	xor    dh,BYTE PTR [rdi]
   3eed8:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   3eedb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3eedd:	72 6e                	jb     3ef4d <__abi_tag-0x3c144f>
   3eedf:	65 78 74             	gs js  3ef56 <__abi_tag-0x3c1446>
   3eee2:	5f                   	pop    rdi
   3eee3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3eee6:	74 69                	je     3ef51 <__abi_tag-0x3c144b>
   3eee8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3eee9:	75 65                	jne    3ef50 <__abi_tag-0x3c144c>
   3eeeb:	5f                   	pop    rdi
   3eeec:	32 37                	xor    dh,BYTE PTR [rdi]
   3eeee:	39 37                	cmp    DWORD PTR [rdi],esi
   3eef0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3eef3:	72 6e                	jb     3ef63 <__abi_tag-0x3c1439>
   3eef5:	65 78 74             	gs js  3ef6c <__abi_tag-0x3c1430>
   3eef8:	5f                   	pop    rdi
   3eef9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3eefc:	74 69                	je     3ef67 <__abi_tag-0x3c1435>
   3eefe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3eeff:	75 65                	jne    3ef66 <__abi_tag-0x3c1436>
   3ef01:	5f                   	pop    rdi
   3ef02:	32 37                	xor    dh,BYTE PTR [rdi]
   3ef04:	39 39                	cmp    DWORD PTR [rcx],edi
   3ef06:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3ef09:	55                   	push   rbp
   3ef0a:	4e                   	rex.WRX
   3ef0b:	43 5f                	rex.XB pop r15
   3ef0d:	4c                   	rex.WR
   3ef0e:	49                   	rex.WB
   3ef0f:	4e                   	rex.WRX
   3ef10:	45                   	rex.RB
   3ef11:	46                   	rex.RX
   3ef12:	4f 52                	rex.WRXB push r10
   3ef14:	4d                   	rex.WRB
   3ef15:	41 54                	push   r12
   3ef17:	5f                   	pop    rdi
   3ef18:	53                   	push   rbx
   3ef19:	54                   	push   rsp
   3ef1a:	52                   	push   rdx
   3ef1b:	49                   	rex.WB
   3ef1c:	4e                   	rex.WRX
   3ef1d:	47 5f                	rex.RXB pop r15
   3ef1f:	57                   	push   rdi
   3ef20:	48                   	rex.W
   3ef21:	4f                   	rex.WRXB
   3ef22:	4c                   	rex.WR
   3ef23:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3ef27:	31 37                	xor    DWORD PTR [rdi],esi
   3ef29:	36 31 36             	ss xor DWORD PTR [rsi],esi
   3ef2c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3ef2f:	55                   	push   rbp
   3ef30:	4e                   	rex.WRX
   3ef31:	43 5f                	rex.XB pop r15
   3ef33:	47                   	rex.RXB
   3ef34:	45 54                	rex.RB push r12
   3ef36:	53                   	push   rbx
   3ef37:	45                   	rex.RB
   3ef38:	4c                   	rex.WR
   3ef39:	45                   	rex.RB
   3ef3a:	43 54                	rex.XB push r12
   3ef3c:	45                   	rex.RB
   3ef3d:	44 54                	rex.R push rsp
   3ef3f:	45 58                	rex.RB pop r8
   3ef41:	54                   	push   rsp
   3ef42:	5f                   	pop    rdi
   3ef43:	42 59                	rex.X pop rcx
   3ef45:	54                   	push   rsp
   3ef46:	45 5f                	rex.RB pop r15
   3ef48:	4d 55                	rex.WRB push r13
   3ef4a:	4c 54                	rex.WR push rsp
   3ef4c:	49                   	rex.WB
   3ef4d:	4c                   	rex.WR
   3ef4e:	49                   	rex.WB
   3ef4f:	4e                   	rex.WRX
   3ef50:	45 00 70 61          	add    BYTE PTR [r8+0x61],r14b
   3ef54:	73 73                	jae    3efc9 <__abi_tag-0x3c13d3>
   3ef56:	31 37                	xor    DWORD PTR [rdi],esi
   3ef58:	31 30                	xor    DWORD PTR [rax],esi
   3ef5a:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   3ef5d:	5f                   	pop    rdi
   3ef5e:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   3ef62:	32 37                	xor    dh,BYTE PTR [rdi]
   3ef64:	5f                   	pop    rdi
   3ef65:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3ef67:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   3ef6b:	55                   	push   rbp
   3ef6c:	4e                   	rex.WRX
   3ef6d:	43 5f                	rex.XB pop r15
   3ef6f:	49                   	rex.WB
   3ef70:	44                   	rex.R
   3ef71:	45                   	rex.RB
   3ef72:	4c                   	rex.WR
   3ef73:	41 59                	pop    r9
   3ef75:	4f 55                	rex.WRXB push r13
   3ef77:	54                   	push   rsp
   3ef78:	42                   	rex.X
   3ef79:	4f 58                	rex.WRXB pop r8
   3ef7b:	5f                   	pop    rdi
   3ef7c:	4c                   	rex.WR
   3ef7d:	4f                   	rex.WRXB
   3ef7e:	4e                   	rex.WRX
   3ef7f:	47 5f                	rex.RXB pop r15
   3ef81:	49                   	rex.WB
   3ef82:	44                   	rex.R
   3ef83:	45                   	rex.RB
   3ef84:	41 55                	push   r13
   3ef86:	54                   	push   rsp
   3ef87:	4f                   	rex.WRXB
   3ef88:	4c                   	rex.WR
   3ef89:	41 59                	pop    r9
   3ef8b:	4f 55                	rex.WRXB push r13
   3ef8d:	54                   	push   rsp
   3ef8e:	4b 57                	rex.WXB push r15
   3ef90:	43                   	rex.XB
   3ef91:	41 50                	push   r8
   3ef93:	49 54                	rex.WB push r12
   3ef95:	41                   	rex.B
   3ef96:	4c 53                	rex.WR push rbx
   3ef98:	49                   	rex.WB
   3ef99:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   3ef9d:	33 35 37 39 31 00    	xor    esi,DWORD PTR [rip+0x313937]        # 3528da <__abi_tag-0xadac2>
   3efa3:	5f                   	pop    rdi
   3efa4:	46 55                	rex.RX push rbp
   3efa6:	4e                   	rex.WRX
   3efa7:	43 5f                	rex.XB pop r15
   3efa9:	49                   	rex.WB
   3efaa:	44                   	rex.R
   3efab:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3efaf:	4f                   	rex.WRXB
   3efb0:	4e                   	rex.WRX
   3efb1:	47 5f                	rex.RXB pop r15
   3efb3:	41                   	rex.B
   3efb4:	4c 54                	rex.WR push rsp
   3efb6:	48                   	rex.W
   3efb7:	45                   	rex.RB
   3efb8:	4c                   	rex.WR
   3efb9:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   3efbd:	55                   	push   rbp
   3efbe:	4e                   	rex.WRX
   3efbf:	43 5f                	rex.XB pop r15
   3efc1:	51                   	push   rcx
   3efc2:	55                   	push   rbp
   3efc3:	4f 54                	rex.WRXB push r12
   3efc5:	45                   	rex.RB
   3efc6:	44                   	rex.R
   3efc7:	46                   	rex.RX
   3efc8:	49                   	rex.WB
   3efc9:	4c                   	rex.WR
   3efca:	45                   	rex.RB
   3efcb:	4e                   	rex.WRX
   3efcc:	41                   	rex.B
   3efcd:	4d                   	rex.WRB
   3efce:	45 5f                	rex.RB pop r15
   3efd0:	53                   	push   rbx
   3efd1:	54                   	push   rsp
   3efd2:	52                   	push   rdx
   3efd3:	49                   	rex.WB
   3efd4:	4e                   	rex.WRX
   3efd5:	47 5f                	rex.RXB pop r15
   3efd7:	51                   	push   rcx
   3efd8:	55                   	push   rbp
   3efd9:	4f 54                	rex.WRXB push r12
   3efdb:	45                   	rex.RB
   3efdc:	44                   	rex.R
   3efdd:	46                   	rex.RX
   3efde:	49                   	rex.WB
   3efdf:	4c                   	rex.WR
   3efe0:	45                   	rex.RB
   3efe1:	4e                   	rex.WRX
   3efe2:	41                   	rex.B
   3efe3:	4d                   	rex.WRB
   3efe4:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3efe8:	33 35 37 39 36 00    	xor    esi,DWORD PTR [rip+0x363937]        # 3a2925 <__abi_tag-0x5da77>
   3efee:	53                   	push   rbx
   3efef:	5f                   	pop    rdi
   3eff0:	33 35 37 39 37 00    	xor    esi,DWORD PTR [rip+0x373937]        # 3b292d <__abi_tag-0x4da6f>
   3eff6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3eff8:	72 6e                	jb     3f068 <__abi_tag-0x3c1334>
   3effa:	65 78 74             	gs js  3f071 <__abi_tag-0x3c132b>
   3effd:	5f                   	pop    rdi
   3effe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f000:	74 72                	je     3f074 <__abi_tag-0x3c1328>
   3f002:	79 6c                	jns    3f070 <__abi_tag-0x3c132c>
   3f004:	61                   	(bad)  
   3f005:	62                   	(bad)  
   3f006:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f008:	34 34                	xor    al,0x34
   3f00a:	37                   	(bad)  
   3f00b:	38 00                	cmp    BYTE PTR [rax],al
   3f00d:	53                   	push   rbx
   3f00e:	5f                   	pop    rdi
   3f00f:	32 30                	xor    dh,BYTE PTR [rax]
   3f011:	30 30                	xor    BYTE PTR [rax],dh
   3f013:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f016:	34 30                	xor    al,0x30
   3f018:	34 37                	xor    al,0x37
   3f01a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3f01d:	72 6e                	jb     3f08d <__abi_tag-0x3c130f>
   3f01f:	65 78 74             	gs js  3f096 <__abi_tag-0x3c1306>
   3f022:	5f                   	pop    rdi
   3f023:	76 61                	jbe    3f086 <__abi_tag-0x3c1316>
   3f025:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f026:	75 65                	jne    3f08d <__abi_tag-0x3c130f>
   3f028:	34 35                	xor    al,0x35
   3f02a:	33 33                	xor    esi,DWORD PTR [rbx]
   3f02c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3f02f:	55                   	push   rbp
   3f030:	4e                   	rex.WRX
   3f031:	43 5f                	rex.XB pop r15
   3f033:	45 56                	rex.RB push r14
   3f035:	41                   	rex.B
   3f036:	4c 55                	rex.WR push rbp
   3f038:	41 54                	push   r12
   3f03a:	45 54                	rex.RB push r12
   3f03c:	4f 54                	rex.WRXB push r12
   3f03e:	59                   	pop    rcx
   3f03f:	50                   	push   rax
   3f040:	5f                   	pop    rdi
   3f041:	53                   	push   rbx
   3f042:	54                   	push   rsp
   3f043:	52                   	push   rdx
   3f044:	49                   	rex.WB
   3f045:	4e                   	rex.WRX
   3f046:	47 5f                	rex.RXB pop r15
   3f048:	41 32 00             	xor    al,BYTE PTR [r8]
   3f04b:	53                   	push   rbx
   3f04c:	5f                   	pop    rdi
   3f04d:	31 36                	xor    DWORD PTR [rsi],esi
   3f04f:	30 33                	xor    BYTE PTR [rbx],dh
   3f051:	31 00                	xor    DWORD PTR [rax],eax
   3f053:	53                   	push   rbx
   3f054:	5f                   	pop    rdi
   3f055:	31 36                	xor    DWORD PTR [rsi],esi
   3f057:	30 33                	xor    BYTE PTR [rbx],dh
   3f059:	35 00 53 5f 31       	xor    eax,0x315f5300
   3f05e:	36 30 33             	ss xor BYTE PTR [rbx],dh
   3f061:	37                   	(bad)  
   3f062:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3f065:	70 65                	jo     3f0cc <__abi_tag-0x3c12d0>
   3f067:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3f068:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f06b:	34 33                	xor    al,0x33
   3f06d:	31 38                	xor    DWORD PTR [rax],edi
   3f06f:	38 00                	cmp    BYTE PTR [rax],al
   3f071:	53                   	push   rbx
   3f072:	5f                   	pop    rdi
   3f073:	31 37                	xor    DWORD PTR [rdi],esi
   3f075:	36 32 30             	ss xor dh,BYTE PTR [rax]
   3f078:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f07b:	31 37                	xor    DWORD PTR [rdi],esi
   3f07d:	36 32 33             	ss xor dh,BYTE PTR [rbx]
   3f080:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3f083:	72 6e                	jb     3f0f3 <__abi_tag-0x3c12a9>
   3f085:	65 78 74             	gs js  3f0fc <__abi_tag-0x3c12a0>
   3f088:	5f                   	pop    rdi
   3f089:	73 74                	jae    3f0ff <__abi_tag-0x3c129d>
   3f08b:	65 70 5f             	gs jo  3f0ed <__abi_tag-0x3c12af>
   3f08e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3f08f:	65 67 61             	gs addr32 (bad) 
   3f092:	74 69                	je     3f0fd <__abi_tag-0x3c129f>
   3f094:	76 65                	jbe    3f0fb <__abi_tag-0x3c12a1>
   3f096:	35 34 36 32 00       	xor    eax,0x323634
   3f09b:	62                   	(bad)  
   3f09c:	79 74                	jns    3f112 <__abi_tag-0x3c128a>
   3f09e:	65 5f                	gs pop rdi
   3f0a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f0a2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3f0a4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f0a6:	74 5f                	je     3f107 <__abi_tag-0x3c1295>
   3f0a8:	32 30                	xor    dh,BYTE PTR [rax]
   3f0aa:	32 36                	xor    dh,BYTE PTR [rsi]
   3f0ac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f0af:	31 37                	xor    DWORD PTR [rdi],esi
   3f0b1:	36 32 38             	ss xor bh,BYTE PTR [rax]
   3f0b4:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   3f0b8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3f0bb:	74 69                	je     3f126 <__abi_tag-0x3c1276>
   3f0bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3f0be:	75 65                	jne    3f125 <__abi_tag-0x3c1277>
   3f0c0:	5f                   	pop    rdi
   3f0c1:	33 39                	xor    edi,DWORD PTR [rcx]
   3f0c3:	31 00                	xor    DWORD PTR [rax],eax
   3f0c5:	53                   	push   rbx
   3f0c6:	5f                   	pop    rdi
   3f0c7:	34 34                	xor    al,0x34
   3f0c9:	35 31 00 66 6f       	xor    eax,0x6f660031
   3f0ce:	72 6e                	jb     3f13e <__abi_tag-0x3c125e>
   3f0d0:	65 78 74             	gs js  3f147 <__abi_tag-0x3c1255>
   3f0d3:	5f                   	pop    rdi
   3f0d4:	76 61                	jbe    3f137 <__abi_tag-0x3c1265>
   3f0d6:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f0d7:	75 65                	jne    3f13e <__abi_tag-0x3c125e>
   3f0d9:	38 39                	cmp    BYTE PTR [rcx],bh
   3f0db:	33 00                	xor    eax,DWORD PTR [rax]
   3f0dd:	53                   	push   rbx
   3f0de:	5f                   	pop    rdi
   3f0df:	35 36 33 37 00       	xor    eax,0x373336
   3f0e4:	5f                   	pop    rdi
   3f0e5:	46 55                	rex.RX push rbp
   3f0e7:	4e                   	rex.WRX
   3f0e8:	43 5f                	rex.XB pop r15
   3f0ea:	57                   	push   rdi
   3f0eb:	49                   	rex.WB
   3f0ec:	4b                   	rex.WXB
   3f0ed:	49 5f                	rex.WB pop r15
   3f0ef:	4c                   	rex.WR
   3f0f0:	4f                   	rex.WRXB
   3f0f1:	4e                   	rex.WRX
   3f0f2:	47 5f                	rex.RXB pop r15
   3f0f4:	46                   	rex.RX
   3f0f5:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   3f0f9:	32 30                	xor    dh,BYTE PTR [rax]
   3f0fb:	31 32                	xor    DWORD PTR [rdx],esi
   3f0fd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f100:	32 30                	xor    dh,BYTE PTR [rax]
   3f102:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   3f105:	53                   	push   rbx
   3f106:	5f                   	pop    rdi
   3f107:	32 30                	xor    dh,BYTE PTR [rax]
   3f109:	31 35 00 5f 5f 49    	xor    DWORD PTR [rip+0x495f5f00],esi        # 4963500f <_end+0x4852b44f>
   3f10f:	4e 54                	rex.WRX push rsp
   3f111:	45                   	rex.RB
   3f112:	47                   	rex.RXB
   3f113:	45 52                	rex.RB push r10
   3f115:	5f                   	pop    rdi
   3f116:	51                   	push   rcx
   3f117:	42                   	rex.X
   3f118:	45 52                	rex.RB push r10
   3f11a:	52                   	push   rdx
   3f11b:	4f 52                	rex.WRXB push r10
   3f11d:	48                   	rex.W
   3f11e:	41 50                	push   r8
   3f120:	50                   	push   rax
   3f121:	45                   	rex.RB
   3f122:	4e                   	rex.WRX
   3f123:	45                   	rex.RB
   3f124:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   3f128:	32 30                	xor    dh,BYTE PTR [rax]
   3f12a:	31 39                	xor    DWORD PTR [rcx],edi
   3f12c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3f12f:	72 6e                	jb     3f19f <__abi_tag-0x3c11fd>
   3f131:	65 78 74             	gs js  3f1a8 <__abi_tag-0x3c11f4>
   3f134:	5f                   	pop    rdi
   3f135:	76 61                	jbe    3f198 <__abi_tag-0x3c1204>
   3f137:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f138:	75 65                	jne    3f19f <__abi_tag-0x3c11fd>
   3f13a:	34 35                	xor    al,0x35
   3f13c:	34 38                	xor    al,0x38
   3f13e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3f141:	42 59                	rex.X pop rcx
   3f143:	54                   	push   rsp
   3f144:	45 5f                	rex.RB pop r15
   3f146:	49                   	rex.WB
   3f147:	44                   	rex.R
   3f148:	45 5f                	rex.RB pop r15
   3f14a:	55                   	push   rbp
   3f14b:	53                   	push   rbx
   3f14c:	45                   	rex.RB
   3f14d:	46                   	rex.RX
   3f14e:	4f                   	rex.WRXB
   3f14f:	4e 54                	rex.WRX push rsp
   3f151:	38 00                	cmp    BYTE PTR [rax],al
   3f153:	53                   	push   rbx
   3f154:	5f                   	pop    rdi
   3f155:	31 36                	xor    DWORD PTR [rsi],esi
   3f157:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
   3f15a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f15d:	31 36                	xor    DWORD PTR [rsi],esi
   3f15f:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
   3f162:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f165:	31 36                	xor    DWORD PTR [rsi],esi
   3f167:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
   3f16a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f16d:	31 36                	xor    DWORD PTR [rsi],esi
   3f16f:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
   3f172:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3f175:	55                   	push   rbp
   3f176:	4e                   	rex.WRX
   3f177:	43 5f                	rex.XB pop r15
   3f179:	41 52                	push   r10
   3f17b:	52                   	push   rdx
   3f17c:	41 59                	pop    r9
   3f17e:	52                   	push   rdx
   3f17f:	45                   	rex.RB
   3f180:	46                   	rex.RX
   3f181:	45 52                	rex.RB push r10
   3f183:	45                   	rex.RB
   3f184:	4e                   	rex.WRX
   3f185:	43                   	rex.XB
   3f186:	45 5f                	rex.RB pop r15
   3f188:	53                   	push   rbx
   3f189:	54                   	push   rsp
   3f18a:	52                   	push   rdx
   3f18b:	49                   	rex.WB
   3f18c:	4e                   	rex.WRX
   3f18d:	47 5f                	rex.RXB pop r15
   3f18f:	49                   	rex.WB
   3f190:	4e                   	rex.WRX
   3f191:	44                   	rex.R
   3f192:	45 58                	rex.RB pop r8
   3f194:	45 53                	rex.RB push r11
   3f196:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3f199:	73 73                	jae    3f20e <__abi_tag-0x3c118e>
   3f19b:	34 31                	xor    al,0x31
   3f19d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3f1a1:	33 36                	xor    esi,DWORD PTR [rsi]
   3f1a3:	30 30                	xor    BYTE PTR [rax],dh
   3f1a5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f1a8:	31 36                	xor    DWORD PTR [rsi],esi
   3f1aa:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
   3f1ad:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f1b0:	31 30                	xor    DWORD PTR [rax],esi
   3f1b2:	30 35 38 00 53 5f    	xor    BYTE PTR [rip+0x5f530038],dh        # 5f56f1f0 <_end+0x5e465630>
   3f1b8:	32 32                	xor    dh,BYTE PTR [rdx]
   3f1ba:	34 37                	xor    al,0x37
   3f1bc:	39 00                	cmp    DWORD PTR [rax],eax
   3f1be:	5f                   	pop    rdi
   3f1bf:	53                   	push   rbx
   3f1c0:	55                   	push   rbp
   3f1c1:	42 5f                	rex.X pop rdi
   3f1c3:	49                   	rex.WB
   3f1c4:	44                   	rex.R
   3f1c5:	45                   	rex.RB
   3f1c6:	41                   	rex.B
   3f1c7:	44                   	rex.R
   3f1c8:	44 53                	rex.R push rbx
   3f1ca:	45                   	rex.RB
   3f1cb:	41 52                	push   r10
   3f1cd:	43                   	rex.XB
   3f1ce:	48                   	rex.W
   3f1cf:	45                   	rex.RB
   3f1d0:	44 5f                	rex.R pop rdi
   3f1d2:	4c                   	rex.WR
   3f1d3:	4f                   	rex.WRXB
   3f1d4:	4e                   	rex.WRX
   3f1d5:	47 5f                	rex.RXB pop r15
   3f1d7:	46                   	rex.RX
   3f1d8:	48 00 66 6f          	rex.W add BYTE PTR [rsi+0x6f],spl
   3f1dc:	72 6e                	jb     3f24c <__abi_tag-0x3c1150>
   3f1de:	65 78 74             	gs js  3f255 <__abi_tag-0x3c1147>
   3f1e1:	5f                   	pop    rdi
   3f1e2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f1e4:	74 72                	je     3f258 <__abi_tag-0x3c1144>
   3f1e6:	79 6c                	jns    3f254 <__abi_tag-0x3c1148>
   3f1e8:	61                   	(bad)  
   3f1e9:	62                   	(bad)  
   3f1ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f1ec:	31 36                	xor    DWORD PTR [rsi],esi
   3f1ee:	31 30                	xor    DWORD PTR [rax],esi
   3f1f0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3f1f3:	55                   	push   rbp
   3f1f4:	4e                   	rex.WRX
   3f1f5:	43 5f                	rex.XB pop r15
   3f1f7:	49                   	rex.WB
   3f1f8:	44                   	rex.R
   3f1f9:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3f1fd:	4f                   	rex.WRXB
   3f1fe:	4e                   	rex.WRX
   3f1ff:	47 5f                	rex.RXB pop r15
   3f201:	4c                   	rex.WR
   3f202:	41 53                	push   r11
   3f204:	54                   	push   rsp
   3f205:	41                   	rex.B
   3f206:	4c 54                	rex.WR push rsp
   3f208:	48                   	rex.W
   3f209:	45                   	rex.RB
   3f20a:	4c                   	rex.WR
   3f20b:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   3f20f:	31 37                	xor    DWORD PTR [rdi],esi
   3f211:	36 33 35 00 66 6f 72 	ss xor esi,DWORD PTR [rip+0x726f6600]        # 72735818 <_end+0x7162bc58>
   3f218:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3f219:	65 78 74             	gs js  3f290 <__abi_tag-0x3c110c>
   3f21c:	5f                   	pop    rdi
   3f21d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f21f:	74 72                	je     3f293 <__abi_tag-0x3c1109>
   3f221:	79 6c                	jns    3f28f <__abi_tag-0x3c110d>
   3f223:	61                   	(bad)  
   3f224:	62                   	(bad)  
   3f225:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f227:	31 36                	xor    DWORD PTR [rsi],esi
   3f229:	31 38                	xor    DWORD PTR [rax],edi
   3f22b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3f22e:	4c                   	rex.WR
   3f22f:	4f                   	rex.WRXB
   3f230:	4e                   	rex.WRX
   3f231:	47 5f                	rex.RXB pop r15
   3f233:	48                   	rex.W
   3f234:	45                   	rex.RB
   3f235:	4c 50                	rex.WR push rax
   3f237:	5f                   	pop    rdi
   3f238:	53                   	push   rbx
   3f239:	58                   	pop    rax
   3f23a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3f23d:	4c                   	rex.WR
   3f23e:	4f                   	rex.WRXB
   3f23f:	4e                   	rex.WRX
   3f240:	47 5f                	rex.RXB pop r15
   3f242:	48                   	rex.W
   3f243:	45                   	rex.RB
   3f244:	4c 50                	rex.WR push rax
   3f246:	5f                   	pop    rdi
   3f247:	53                   	push   rbx
   3f248:	59                   	pop    rcx
   3f249:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f24c:	34 30                	xor    al,0x30
   3f24e:	35 36 39 00 5f       	xor    eax,0x5f003936
   3f253:	5f                   	pop    rdi
   3f254:	4c                   	rex.WR
   3f255:	4f                   	rex.WRXB
   3f256:	4e                   	rex.WRX
   3f257:	47 5f                	rex.RXB pop r15
   3f259:	4b                   	rex.WXB
   3f25a:	41                   	rex.B
   3f25b:	4c 54                	rex.WR push rsp
   3f25d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3f260:	74 65                	je     3f2c7 <__abi_tag-0x3c10d5>
   3f262:	5f                   	pop    rdi
   3f263:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f265:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3f267:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f269:	74 5f                	je     3f2ca <__abi_tag-0x3c10d2>
   3f26b:	33 36                	xor    esi,DWORD PTR [rsi]
   3f26d:	32 35 00 5f 46 55    	xor    dh,BYTE PTR [rip+0x55465f00]        # 554a5173 <_end+0x5439b5b3>
   3f273:	4e                   	rex.WRX
   3f274:	43 5f                	rex.XB pop r15
   3f276:	4c                   	rex.WR
   3f277:	49                   	rex.WB
   3f278:	4e                   	rex.WRX
   3f279:	45                   	rex.RB
   3f27a:	46                   	rex.RX
   3f27b:	4f 52                	rex.WRXB push r10
   3f27d:	4d                   	rex.WRB
   3f27e:	41 54                	push   r12
   3f280:	5f                   	pop    rdi
   3f281:	53                   	push   rbx
   3f282:	54                   	push   rsp
   3f283:	52                   	push   rdx
   3f284:	49                   	rex.WB
   3f285:	4e                   	rex.WRX
   3f286:	47 5f                	rex.RXB pop r15
   3f288:	43 32 00             	rex.XB xor al,BYTE PTR [r8]
   3f28b:	62                   	(bad)  
   3f28c:	79 74                	jns    3f302 <__abi_tag-0x3c109a>
   3f28e:	65 5f                	gs pop rdi
   3f290:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f292:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3f294:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f296:	74 5f                	je     3f2f7 <__abi_tag-0x3c10a5>
   3f298:	33 36                	xor    esi,DWORD PTR [rsi]
   3f29a:	32 39                	xor    bh,BYTE PTR [rcx]
   3f29c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3f29f:	72 6e                	jb     3f30f <__abi_tag-0x3c108d>
   3f2a1:	65 78 74             	gs js  3f318 <__abi_tag-0x3c1084>
   3f2a4:	5f                   	pop    rdi
   3f2a5:	65 72 72             	gs jb  3f31a <__abi_tag-0x3c1082>
   3f2a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3f2a9:	72 32                	jb     3f2dd <__abi_tag-0x3c10bf>
   3f2ab:	37                   	(bad)  
   3f2ac:	30 31                	xor    BYTE PTR [rcx],dh
   3f2ae:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f2b1:	31 36                	xor    DWORD PTR [rsi],esi
   3f2b3:	30 35 35 00 53 5f    	xor    BYTE PTR [rip+0x5f530035],dh        # 5f56f2ee <_end+0x5e46572e>
   3f2b9:	33 36                	xor    esi,DWORD PTR [rsi]
   3f2bb:	31 32                	xor    DWORD PTR [rdx],esi
   3f2bd:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   3f2c0:	5f                   	pop    rdi
   3f2c1:	65 63 5f 39          	movsxd ebx,DWORD PTR gs:[rdi+0x39]
   3f2c5:	35 5f 65 6e 64       	xor    eax,0x646e655f
   3f2ca:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f2cd:	31 37                	xor    DWORD PTR [rdi],esi
   3f2cf:	36 34 30             	ss xor al,0x30
   3f2d2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3f2d5:	72 6e                	jb     3f345 <__abi_tag-0x3c1057>
   3f2d7:	65 78 74             	gs js  3f34e <__abi_tag-0x3c104e>
   3f2da:	5f                   	pop    rdi
   3f2db:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f2dd:	74 72                	je     3f351 <__abi_tag-0x3c104b>
   3f2df:	79 6c                	jns    3f34d <__abi_tag-0x3c104f>
   3f2e1:	61                   	(bad)  
   3f2e2:	62                   	(bad)  
   3f2e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f2e5:	31 36                	xor    DWORD PTR [rsi],esi
   3f2e7:	32 31                	xor    dh,BYTE PTR [rcx]
   3f2e9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f2ec:	31 37                	xor    DWORD PTR [rdi],esi
   3f2ee:	36 34 33             	ss xor al,0x33
   3f2f1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f2f4:	35 36 34 30 00       	xor    eax,0x303436
   3f2f9:	53                   	push   rbx
   3f2fa:	5f                   	pop    rdi
   3f2fb:	31 37                	xor    DWORD PTR [rdi],esi
   3f2fd:	36 34 36             	ss xor al,0x36
   3f300:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3f303:	72 6e                	jb     3f373 <__abi_tag-0x3c1029>
   3f305:	65 78 74             	gs js  3f37c <__abi_tag-0x3c1020>
   3f308:	5f                   	pop    rdi
   3f309:	73 74                	jae    3f37f <__abi_tag-0x3c101d>
   3f30b:	65 70 5f             	gs jo  3f36d <__abi_tag-0x3c102f>
   3f30e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3f30f:	65 67 61             	gs addr32 (bad) 
   3f312:	74 69                	je     3f37d <__abi_tag-0x3c101f>
   3f314:	76 65                	jbe    3f37b <__abi_tag-0x3c1021>
   3f316:	35 34 38 36 00       	xor    eax,0x363834
   3f31b:	5f                   	pop    rdi
   3f31c:	53                   	push   rbx
   3f31d:	55                   	push   rbp
   3f31e:	42 5f                	rex.X pop rdi
   3f320:	49                   	rex.WB
   3f321:	44                   	rex.R
   3f322:	45                   	rex.RB
   3f323:	49                   	rex.WB
   3f324:	4d 50                	rex.WRB push r8
   3f326:	4f 52                	rex.WRXB push r10
   3f328:	54                   	push   rsp
   3f329:	42                   	rex.X
   3f32a:	4f                   	rex.WRXB
   3f32b:	4f                   	rex.WRXB
   3f32c:	4b                   	rex.WXB
   3f32d:	4d                   	rex.WRB
   3f32e:	41 52                	push   r10
   3f330:	4b 53                	rex.WXB push r11
   3f332:	5f                   	pop    rdi
   3f333:	4c                   	rex.WR
   3f334:	4f                   	rex.WRXB
   3f335:	4e                   	rex.WRX
   3f336:	47 5f                	rex.RXB pop r15
   3f338:	58                   	pop    rax
   3f339:	31 00                	xor    DWORD PTR [rax],eax
   3f33b:	4c                   	rex.WR
   3f33c:	41                   	rex.B
   3f33d:	42                   	rex.X
   3f33e:	45                   	rex.RB
   3f33f:	4c 5f                	rex.WR pop rdi
   3f341:	57                   	push   rdi
   3f342:	52                   	push   rdx
   3f343:	49 54                	rex.WB push r12
   3f345:	45                   	rex.RB
   3f346:	46                   	rex.RX
   3f347:	49                   	rex.WB
   3f348:	4c                   	rex.WR
   3f349:	45                   	rex.RB
   3f34a:	4e 55                	rex.WRX push rbp
   3f34c:	4d                   	rex.WRB
   3f34d:	42                   	rex.X
   3f34e:	45 52                	rex.RB push r10
   3f350:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3f353:	72 6e                	jb     3f3c3 <__abi_tag-0x3c0fd9>
   3f355:	65 78 74             	gs js  3f3cc <__abi_tag-0x3c0fd0>
   3f358:	5f                   	pop    rdi
   3f359:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3f35f:	61                   	(bad)  
   3f360:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f361:	75 65                	jne    3f3c8 <__abi_tag-0x3c0fd4>
   3f363:	31 37                	xor    DWORD PTR [rdi],esi
   3f365:	37                   	(bad)  
   3f366:	35 00 66 6f 72       	xor    eax,0x726f6600
   3f36b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3f36c:	65 78 74             	gs js  3f3e3 <__abi_tag-0x3c0fb9>
   3f36f:	5f                   	pop    rdi
   3f370:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3f376:	61                   	(bad)  
   3f377:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f378:	75 65                	jne    3f3df <__abi_tag-0x3c0fbd>
   3f37a:	31 37                	xor    DWORD PTR [rdi],esi
   3f37c:	37                   	(bad)  
   3f37d:	39 00                	cmp    DWORD PTR [rax],eax
   3f37f:	62                   	(bad)  
   3f380:	79 74                	jns    3f3f6 <__abi_tag-0x3c0fa6>
   3f382:	65 5f                	gs pop rdi
   3f384:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f386:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3f388:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f38a:	74 5f                	je     3f3eb <__abi_tag-0x3c0fb1>
   3f38c:	33 36                	xor    esi,DWORD PTR [rsi]
   3f38e:	33 30                	xor    esi,DWORD PTR [rax]
   3f390:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3f393:	4c                   	rex.WR
   3f394:	4f                   	rex.WRXB
   3f395:	4e                   	rex.WRX
   3f396:	47 5f                	rex.RXB pop r15
   3f398:	41                   	rex.B
   3f399:	4c                   	rex.WR
   3f39a:	4c                   	rex.WR
   3f39b:	4f 57                	rex.WRXB push r15
   3f39d:	4c                   	rex.WR
   3f39e:	4f                   	rex.WRXB
   3f39f:	43                   	rex.XB
   3f3a0:	41                   	rex.B
   3f3a1:	4c                   	rex.WR
   3f3a2:	4e                   	rex.WRX
   3f3a3:	41                   	rex.B
   3f3a4:	4d                   	rex.WRB
   3f3a5:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   3f3a9:	72 6e                	jb     3f419 <__abi_tag-0x3c0f83>
   3f3ab:	65 78 74             	gs js  3f422 <__abi_tag-0x3c0f7a>
   3f3ae:	5f                   	pop    rdi
   3f3af:	76 61                	jbe    3f412 <__abi_tag-0x3c0f8a>
   3f3b1:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f3b2:	75 65                	jne    3f419 <__abi_tag-0x3c0f83>
   3f3b4:	34 35                	xor    al,0x35
   3f3b6:	36 31 00             	ss xor DWORD PTR [rax],eax
   3f3b9:	53                   	push   rbx
   3f3ba:	5f                   	pop    rdi
   3f3bb:	32 30                	xor    dh,BYTE PTR [rax]
   3f3bd:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   3f3c0:	62                   	(bad)  
   3f3c1:	79 74                	jns    3f437 <__abi_tag-0x3c0f65>
   3f3c3:	65 5f                	gs pop rdi
   3f3c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f3c7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3f3c9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f3cb:	74 5f                	je     3f42c <__abi_tag-0x3c0f70>
   3f3cd:	33 36                	xor    esi,DWORD PTR [rsi]
   3f3cf:	33 37                	xor    esi,DWORD PTR [rdi]
   3f3d1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3f3d4:	72 6e                	jb     3f444 <__abi_tag-0x3c0f58>
   3f3d6:	65 78 74             	gs js  3f44d <__abi_tag-0x3c0f4f>
   3f3d9:	5f                   	pop    rdi
   3f3da:	76 61                	jbe    3f43d <__abi_tag-0x3c0f5f>
   3f3dc:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f3dd:	75 65                	jne    3f444 <__abi_tag-0x3c0f58>
   3f3df:	34 35                	xor    al,0x35
   3f3e1:	36 37                	ss (bad) 
   3f3e3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f3e6:	31 39                	xor    DWORD PTR [rcx],edi
   3f3e8:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   3f3eb:	53                   	push   rbx
   3f3ec:	5f                   	pop    rdi
   3f3ed:	31 30                	xor    DWORD PTR [rax],esi
   3f3ef:	38 30                	cmp    BYTE PTR [rax],dh
   3f3f1:	31 00                	xor    DWORD PTR [rax],eax
   3f3f3:	53                   	push   rbx
   3f3f4:	5f                   	pop    rdi
   3f3f5:	31 36                	xor    DWORD PTR [rsi],esi
   3f3f7:	30 36                	xor    BYTE PTR [rsi],dh
   3f3f9:	31 00                	xor    DWORD PTR [rax],eax
   3f3fb:	53                   	push   rbx
   3f3fc:	5f                   	pop    rdi
   3f3fd:	31 36                	xor    DWORD PTR [rsi],esi
   3f3ff:	30 36                	xor    BYTE PTR [rsi],dh
   3f401:	34 00                	xor    al,0x0
   3f403:	53                   	push   rbx
   3f404:	5f                   	pop    rdi
   3f405:	31 30                	xor    DWORD PTR [rax],esi
   3f407:	38 30                	cmp    BYTE PTR [rax],dh
   3f409:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3f40d:	31 36                	xor    DWORD PTR [rsi],esi
   3f40f:	30 36                	xor    BYTE PTR [rsi],dh
   3f411:	39 00                	cmp    DWORD PTR [rax],eax
   3f413:	53                   	push   rbx
   3f414:	5f                   	pop    rdi
   3f415:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   3f418:	30 00                	xor    BYTE PTR [rax],al
   3f41a:	53                   	push   rbx
   3f41b:	5f                   	pop    rdi
   3f41c:	32 32                	xor    dh,BYTE PTR [rdx]
   3f41e:	34 38                	xor    al,0x38
   3f420:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3f424:	33 36                	xor    esi,DWORD PTR [rsi]
   3f426:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   3f429:	53                   	push   rbx
   3f42a:	5f                   	pop    rdi
   3f42b:	32 37                	xor    dh,BYTE PTR [rdi]
   3f42d:	37                   	(bad)  
   3f42e:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   3f433:	33 36                	xor    esi,DWORD PTR [rsi]
   3f435:	32 37                	xor    dh,BYTE PTR [rdi]
   3f437:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3f43a:	53                   	push   rbx
   3f43b:	54                   	push   rsp
   3f43c:	52                   	push   rdx
   3f43d:	49                   	rex.WB
   3f43e:	4e                   	rex.WRX
   3f43f:	47 5f                	rex.RXB pop r15
   3f441:	49                   	rex.WB
   3f442:	4e                   	rex.WRX
   3f443:	49                   	rex.WB
   3f444:	4c                   	rex.WR
   3f445:	41 53                	push   r11
   3f447:	54                   	push   rsp
   3f448:	4b                   	rex.WXB
   3f449:	45 59                	rex.RB pop r9
   3f44b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   3f44e:	31 30                	xor    DWORD PTR [rax],esi
   3f450:	66 75 6e             	data16 jne 3f4c1 <__abi_tag-0x3c0edb>
   3f453:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   3f456:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3f457:	73 74                	jae    3f4cd <__abi_tag-0x3c0ecf>
   3f459:	72 69                	jb     3f4c4 <__abi_tag-0x3c0ed8>
   3f45b:	50                   	push   rax
   3f45c:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   3f45f:	73 53                	jae    3f4b4 <__abi_tag-0x3c0ee8>
   3f461:	30 5f 69             	xor    BYTE PTR [rdi+0x69],bl
   3f464:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f467:	31 37                	xor    DWORD PTR [rdi],esi
   3f469:	36 35 31 00 53 5f    	ss xor eax,0x5f530031
   3f46f:	31 37                	xor    DWORD PTR [rdi],esi
   3f471:	36 35 32 00 5f 5a    	ss xor eax,0x5a5f0032
   3f477:	39 53 55             	cmp    DWORD PTR [rbx+0x55],edx
   3f47a:	42 5f                	rex.X pop rdi
   3f47c:	42 55                	rex.X push rbp
   3f47e:	49                   	rex.WB
   3f47f:	4c                   	rex.WR
   3f480:	44 50                	rex.R push rax
   3f482:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   3f485:	73 00                	jae    3f487 <__abi_tag-0x3c0f15>
   3f487:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3f489:	72 6e                	jb     3f4f9 <__abi_tag-0x3c0ea3>
   3f48b:	65 78 74             	gs js  3f502 <__abi_tag-0x3c0e9a>
   3f48e:	5f                   	pop    rdi
   3f48f:	73 74                	jae    3f505 <__abi_tag-0x3c0e97>
   3f491:	65 70 5f             	gs jo  3f4f3 <__abi_tag-0x3c0ea9>
   3f494:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3f495:	65 67 61             	gs addr32 (bad) 
   3f498:	74 69                	je     3f503 <__abi_tag-0x3c0e99>
   3f49a:	76 65                	jbe    3f501 <__abi_tag-0x3c0e9b>
   3f49c:	35 34 39 36 00       	xor    eax,0x363934
   3f4a1:	5f                   	pop    rdi
   3f4a2:	46 55                	rex.RX push rbp
   3f4a4:	4e                   	rex.WRX
   3f4a5:	43 5f                	rex.XB pop r15
   3f4a7:	56                   	push   rsi
   3f4a8:	41 52                	push   r10
   3f4aa:	49                   	rex.WB
   3f4ab:	41                   	rex.B
   3f4ac:	42                   	rex.X
   3f4ad:	4c                   	rex.WR
   3f4ae:	45 53                	rex.RB push r11
   3f4b0:	49 5a                	rex.WB pop r10
   3f4b2:	45 5f                	rex.RB pop r15
   3f4b4:	4c                   	rex.WR
   3f4b5:	4f                   	rex.WRXB
   3f4b6:	4e                   	rex.WRX
   3f4b7:	47 5f                	rex.RXB pop r15
   3f4b9:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   3f4bd:	72 6e                	jb     3f52d <__abi_tag-0x3c0e6f>
   3f4bf:	65 78 74             	gs js  3f536 <__abi_tag-0x3c0e66>
   3f4c2:	5f                   	pop    rdi
   3f4c3:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3f4c9:	61                   	(bad)  
   3f4ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f4cb:	75 65                	jne    3f532 <__abi_tag-0x3c0e6a>
   3f4cd:	31 37                	xor    DWORD PTR [rdi],esi
   3f4cf:	38 31                	cmp    BYTE PTR [rcx],dh
   3f4d1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3f4d4:	72 6e                	jb     3f544 <__abi_tag-0x3c0e58>
   3f4d6:	65 78 74             	gs js  3f54d <__abi_tag-0x3c0e4f>
   3f4d9:	5f                   	pop    rdi
   3f4da:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3f4e0:	61                   	(bad)  
   3f4e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f4e2:	75 65                	jne    3f549 <__abi_tag-0x3c0e53>
   3f4e4:	31 37                	xor    DWORD PTR [rdi],esi
   3f4e6:	38 33                	cmp    BYTE PTR [rbx],dh
   3f4e8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3f4eb:	4c                   	rex.WR
   3f4ec:	4f                   	rex.WRXB
   3f4ed:	4e                   	rex.WRX
   3f4ee:	47 5f                	rex.RXB pop r15
   3f4f0:	49                   	rex.WB
   3f4f1:	4e                   	rex.WRX
   3f4f2:	49                   	rex.WB
   3f4f3:	46                   	rex.RX
   3f4f4:	4f 52                	rex.WRXB push r10
   3f4f6:	43                   	rex.XB
   3f4f7:	45 52                	rex.RB push r10
   3f4f9:	45                   	rex.RB
   3f4fa:	4c                   	rex.WR
   3f4fb:	4f                   	rex.WRXB
   3f4fc:	41                   	rex.B
   3f4fd:	44 00 73 63          	add    BYTE PTR [rbx+0x63],r14b
   3f501:	5f                   	pop    rdi
   3f502:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   3f506:	36 34 5f             	ss xor al,0x5f
   3f509:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f50b:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   3f50f:	34 30                	xor    al,0x30
   3f511:	35 37 35 00 53       	xor    eax,0x53003537
   3f516:	5f                   	pop    rdi
   3f517:	32 38                	xor    bh,BYTE PTR [rax]
   3f519:	34 30                	xor    al,0x30
   3f51b:	32 00                	xor    al,BYTE PTR [rax]
   3f51d:	53                   	push   rbx
   3f51e:	5f                   	pop    rdi
   3f51f:	32 38                	xor    bh,BYTE PTR [rax]
   3f521:	34 30                	xor    al,0x30
   3f523:	35 00 66 6f 72       	xor    eax,0x726f6600
   3f528:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3f529:	65 78 74             	gs js  3f5a0 <__abi_tag-0x3c0dfc>
   3f52c:	5f                   	pop    rdi
   3f52d:	76 61                	jbe    3f590 <__abi_tag-0x3c0e0c>
   3f52f:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f530:	75 65                	jne    3f597 <__abi_tag-0x3c0e05>
   3f532:	34 35                	xor    al,0x35
   3f534:	37                   	(bad)  
   3f535:	32 00                	xor    al,BYTE PTR [rax]
   3f537:	53                   	push   rbx
   3f538:	5f                   	pop    rdi
   3f539:	32 30                	xor    dh,BYTE PTR [rax]
   3f53b:	34 36                	xor    al,0x36
   3f53d:	00 46 5f             	add    BYTE PTR [rsi+0x5f],al
   3f540:	4f 57                	rex.WRXB push r15
   3f542:	4e                   	rex.WRX
   3f543:	45 52                	rex.RB push r10
   3f545:	5f                   	pop    rdi
   3f546:	50                   	push   rax
   3f547:	47 52                	rex.RXB push r10
   3f549:	50                   	push   rax
   3f54a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3f54d:	74 65                	je     3f5b4 <__abi_tag-0x3c0de8>
   3f54f:	5f                   	pop    rdi
   3f550:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f552:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3f554:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f556:	74 5f                	je     3f5b7 <__abi_tag-0x3c0de5>
   3f558:	33 36                	xor    esi,DWORD PTR [rsi]
   3f55a:	34 38                	xor    al,0x38
   3f55c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f55f:	34 36                	xor    al,0x36
   3f561:	35 38 30 00 64       	xor    eax,0x64003038
   3f566:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f567:	5f                   	pop    rdi
   3f568:	65 78 69             	gs js  3f5d4 <__abi_tag-0x3c0dc8>
   3f56b:	74 5f                	je     3f5cc <__abi_tag-0x3c0dd0>
   3f56d:	31 38                	xor    DWORD PTR [rax],edi
   3f56f:	39 38                	cmp    DWORD PTR [rax],edi
   3f571:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f574:	34 36                	xor    al,0x36
   3f576:	35 38 37 00 5f       	xor    eax,0x5f003738
   3f57b:	46 55                	rex.RX push rbp
   3f57d:	4e                   	rex.WRX
   3f57e:	43 5f                	rex.XB pop r15
   3f580:	49                   	rex.WB
   3f581:	44                   	rex.R
   3f582:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   3f586:	54                   	push   rsp
   3f587:	52                   	push   rdx
   3f588:	49                   	rex.WB
   3f589:	4e                   	rex.WRX
   3f58a:	47 5f                	rex.RXB pop r15
   3f58c:	54                   	push   rsp
   3f58d:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   3f591:	31 30                	xor    DWORD PTR [rax],esi
   3f593:	38 31                	cmp    BYTE PTR [rcx],dh
   3f595:	34 00                	xor    al,0x0
   3f597:	70 61                	jo     3f5fa <__abi_tag-0x3c0da2>
   3f599:	73 73                	jae    3f60e <__abi_tag-0x3c0d8e>
   3f59b:	34 33                	xor    al,0x33
   3f59d:	36 36 00 66 6f       	ss ss add BYTE PTR [rsi+0x6f],ah
   3f5a2:	72 6e                	jb     3f612 <__abi_tag-0x3c0d8a>
   3f5a4:	65 78 74             	gs js  3f61b <__abi_tag-0x3c0d81>
   3f5a7:	5f                   	pop    rdi
   3f5a8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3f5ab:	74 69                	je     3f616 <__abi_tag-0x3c0d86>
   3f5ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3f5ae:	75 65                	jne    3f615 <__abi_tag-0x3c0d87>
   3f5b0:	5f                   	pop    rdi
   3f5b1:	35 31 39 00 53       	xor    eax,0x53003931
   3f5b6:	5f                   	pop    rdi
   3f5b7:	33 36                	xor    esi,DWORD PTR [rsi]
   3f5b9:	33 33                	xor    esi,DWORD PTR [rbx]
   3f5bb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f5be:	33 36                	xor    esi,DWORD PTR [rsi]
   3f5c0:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   3f5c3:	53                   	push   rbx
   3f5c4:	5f                   	pop    rdi
   3f5c5:	33 37                	xor    esi,DWORD PTR [rdi]
   3f5c7:	34 30                	xor    al,0x30
   3f5c9:	31 00                	xor    DWORD PTR [rax],eax
   3f5cb:	53                   	push   rbx
   3f5cc:	5f                   	pop    rdi
   3f5cd:	33 36                	xor    esi,DWORD PTR [rsi]
   3f5cf:	33 38                	xor    edi,DWORD PTR [rax]
   3f5d1:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3f5d4:	55                   	push   rbp
   3f5d5:	4e                   	rex.WRX
   3f5d6:	43 5f                	rex.XB pop r15
   3f5d8:	49                   	rex.WB
   3f5d9:	44                   	rex.R
   3f5da:	45                   	rex.RB
   3f5db:	43                   	rex.XB
   3f5dc:	48                   	rex.W
   3f5dd:	41                   	rex.B
   3f5de:	4e                   	rex.WRX
   3f5df:	47                   	rex.RXB
   3f5e0:	45 5f                	rex.RB pop r15
   3f5e2:	4c                   	rex.WR
   3f5e3:	4f                   	rex.WRXB
   3f5e4:	4e                   	rex.WRX
   3f5e5:	47 5f                	rex.RXB pop r15
   3f5e7:	42 55                	rex.X push rbp
   3f5e9:	54                   	push   rsp
   3f5ea:	54                   	push   rsp
   3f5eb:	4f                   	rex.WRXB
   3f5ec:	4e 53                	rex.WRX push rbx
   3f5ee:	49                   	rex.WB
   3f5ef:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   3f5f3:	55                   	push   rbp
   3f5f4:	4e                   	rex.WRX
   3f5f5:	43 5f                	rex.XB pop r15
   3f5f7:	45 56                	rex.RB push r14
   3f5f9:	41                   	rex.B
   3f5fa:	4c 50                	rex.WR push rax
   3f5fc:	52                   	push   rdx
   3f5fd:	45                   	rex.RB
   3f5fe:	49                   	rex.WB
   3f5ff:	46 5f                	rex.RX pop rdi
   3f601:	4c                   	rex.WR
   3f602:	4f                   	rex.WRXB
   3f603:	4e                   	rex.WRX
   3f604:	47 5f                	rex.RXB pop r15
   3f606:	55                   	push   rbp
   3f607:	53                   	push   rbx
   3f608:	45 52                	rex.RB push r10
   3f60a:	46                   	rex.RX
   3f60b:	4f 55                	rex.WRXB push r13
   3f60d:	4e                   	rex.WRX
   3f60e:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   3f612:	72 6e                	jb     3f682 <__abi_tag-0x3c0d1a>
   3f614:	65 78 74             	gs js  3f68b <__abi_tag-0x3c0d11>
   3f617:	5f                   	pop    rdi
   3f618:	65 78 69             	gs js  3f684 <__abi_tag-0x3c0d18>
   3f61b:	74 5f                	je     3f67c <__abi_tag-0x3c0d20>
   3f61d:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   3f620:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f623:	31 37                	xor    DWORD PTR [rdi],esi
   3f625:	36 36 34 00          	ss ss xor al,0x0
   3f629:	53                   	push   rbx
   3f62a:	5f                   	pop    rdi
   3f62b:	35 36 35 31 00       	xor    eax,0x313536
   3f630:	53                   	push   rbx
   3f631:	5f                   	pop    rdi
   3f632:	32 38                	xor    bh,BYTE PTR [rax]
   3f634:	34 31                	xor    al,0x31
   3f636:	31 00                	xor    DWORD PTR [rax],eax
   3f638:	5f                   	pop    rdi
   3f639:	46 55                	rex.RX push rbp
   3f63b:	4e                   	rex.WRX
   3f63c:	43 5f                	rex.XB pop r15
   3f63e:	45 56                	rex.RB push r14
   3f640:	41                   	rex.B
   3f641:	4c 50                	rex.WR push rax
   3f643:	52                   	push   rdx
   3f644:	45                   	rex.RB
   3f645:	49                   	rex.WB
   3f646:	46 5f                	rex.RX pop rdi
   3f648:	4c                   	rex.WR
   3f649:	4f                   	rex.WRXB
   3f64a:	4e                   	rex.WRX
   3f64b:	47 5f                	rex.RXB pop r15
   3f64d:	4c                   	rex.WR
   3f64e:	45                   	rex.RB
   3f64f:	46 54                	rex.RX push rsp
   3f651:	52                   	push   rdx
   3f652:	45 53                	rex.RB push r11
   3f654:	55                   	push   rbp
   3f655:	4c 54                	rex.WR push rsp
   3f657:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3f65a:	73 73                	jae    3f6cf <__abi_tag-0x3c0ccd>
   3f65c:	31 35 38 30 00 53    	xor    DWORD PTR [rip+0x53003038],esi        # 5304269a <_end+0x51f38ada>
   3f662:	5f                   	pop    rdi
   3f663:	32 38                	xor    bh,BYTE PTR [rax]
   3f665:	34 31                	xor    al,0x31
   3f667:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3f66b:	32 38                	xor    bh,BYTE PTR [rax]
   3f66d:	34 31                	xor    al,0x31
   3f66f:	38 00                	cmp    BYTE PTR [rax],al
   3f671:	62                   	(bad)  
   3f672:	79 74                	jns    3f6e8 <__abi_tag-0x3c0cb4>
   3f674:	65 5f                	gs pop rdi
   3f676:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f678:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3f67a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f67c:	74 5f                	je     3f6dd <__abi_tag-0x3c0cbf>
   3f67e:	33 36                	xor    esi,DWORD PTR [rsi]
   3f680:	35 33 00 73 6b       	xor    eax,0x6b730033
   3f685:	69 70 38 30 32 00 66 	imul   esi,DWORD PTR [rax+0x38],0x66003230
   3f68c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3f68d:	72 6e                	jb     3f6fd <__abi_tag-0x3c0c9f>
   3f68f:	65 78 74             	gs js  3f706 <__abi_tag-0x3c0c96>
   3f692:	5f                   	pop    rdi
   3f693:	76 61                	jbe    3f6f6 <__abi_tag-0x3c0ca6>
   3f695:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f696:	75 65                	jne    3f6fd <__abi_tag-0x3c0c9f>
   3f698:	34 35                	xor    al,0x35
   3f69a:	38 33                	cmp    BYTE PTR [rbx],dh
   3f69c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3f69f:	74 65                	je     3f706 <__abi_tag-0x3c0c96>
   3f6a1:	5f                   	pop    rdi
   3f6a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f6a4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3f6a6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f6a8:	74 5f                	je     3f709 <__abi_tag-0x3c0c93>
   3f6aa:	33 36                	xor    esi,DWORD PTR [rsi]
   3f6ac:	35 36 00 62 79       	xor    eax,0x79620036
   3f6b1:	74 65                	je     3f718 <__abi_tag-0x3c0c84>
   3f6b3:	5f                   	pop    rdi
   3f6b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f6b6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3f6b8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f6ba:	74 5f                	je     3f71b <__abi_tag-0x3c0c81>
   3f6bc:	33 36                	xor    esi,DWORD PTR [rsi]
   3f6be:	35 37 00 66 6f       	xor    eax,0x6f660037
   3f6c3:	72 6e                	jb     3f733 <__abi_tag-0x3c0c69>
   3f6c5:	65 78 74             	gs js  3f73c <__abi_tag-0x3c0c60>
   3f6c8:	5f                   	pop    rdi
   3f6c9:	76 61                	jbe    3f72c <__abi_tag-0x3c0c70>
   3f6cb:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f6cc:	75 65                	jne    3f733 <__abi_tag-0x3c0c69>
   3f6ce:	34 35                	xor    al,0x35
   3f6d0:	38 36                	cmp    BYTE PTR [rsi],dh
   3f6d2:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3f6d5:	69 70 38 30 38 00 5f 	imul   esi,DWORD PTR [rax+0x38],0x5f003830
   3f6dc:	53                   	push   rbx
   3f6dd:	55                   	push   rbp
   3f6de:	42 5f                	rex.X pop rdi
   3f6e0:	4d                   	rex.WRB
   3f6e1:	41                   	rex.B
   3f6e2:	4e                   	rex.WRX
   3f6e3:	41                   	rex.B
   3f6e4:	47                   	rex.RXB
   3f6e5:	45 56                	rex.RB push r14
   3f6e7:	41 52                	push   r10
   3f6e9:	49                   	rex.WB
   3f6ea:	41                   	rex.B
   3f6eb:	42                   	rex.X
   3f6ec:	4c                   	rex.WR
   3f6ed:	45                   	rex.RB
   3f6ee:	4c                   	rex.WR
   3f6ef:	49 53                	rex.WB push r11
   3f6f1:	54                   	push   rsp
   3f6f2:	5f                   	pop    rdi
   3f6f3:	53                   	push   rbx
   3f6f4:	54                   	push   rsp
   3f6f5:	52                   	push   rdx
   3f6f6:	49                   	rex.WB
   3f6f7:	4e                   	rex.WRX
   3f6f8:	47 5f                	rex.RXB pop r15
   3f6fa:	54                   	push   rsp
   3f6fb:	48                   	rex.W
   3f6fc:	49 53                	rex.WB push r11
   3f6fe:	49                   	rex.WB
   3f6ff:	4e                   	rex.WRX
   3f700:	43                   	rex.XB
   3f701:	4e                   	rex.WRX
   3f702:	41                   	rex.B
   3f703:	4d                   	rex.WRB
   3f704:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3f708:	34 36                	xor    al,0x36
   3f70a:	35 39 34 00 53       	xor    eax,0x53003439
   3f70f:	5f                   	pop    rdi
   3f710:	31 30                	xor    DWORD PTR [rax],esi
   3f712:	38 32                	cmp    BYTE PTR [rdx],dh
   3f714:	32 00                	xor    al,BYTE PTR [rax]
   3f716:	53                   	push   rbx
   3f717:	5f                   	pop    rdi
   3f718:	31 30                	xor    DWORD PTR [rax],esi
   3f71a:	38 32                	cmp    BYTE PTR [rdx],dh
   3f71c:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3f720:	32 32                	xor    dh,BYTE PTR [rdx]
   3f722:	34 39                	xor    al,0x39
   3f724:	34 00                	xor    al,0x0
   3f726:	53                   	push   rbx
   3f727:	5f                   	pop    rdi
   3f728:	31 36                	xor    DWORD PTR [rsi],esi
   3f72a:	30 38                	xor    BYTE PTR [rax],bh
   3f72c:	38 00                	cmp    BYTE PTR [rax],al
   3f72e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3f72f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3f730:	74 69                	je     3f79b <__abi_tag-0x3c0c01>
   3f732:	6d                   	ins    DWORD PTR es:[rdi],dx
   3f733:	65 72 5f             	gs jb  3f795 <__abi_tag-0x3c0c07>
   3f736:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3f737:	65 78 74             	gs js  3f7ae <__abi_tag-0x3c0bee>
   3f73a:	66 72 65             	data16 jb 3f7a2 <__abi_tag-0x3c0bfa>
   3f73d:	65 00 53 5f          	add    BYTE PTR gs:[rbx+0x5f],dl
   3f741:	33 36                	xor    esi,DWORD PTR [rsi]
   3f743:	34 35                	xor    al,0x35
   3f745:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f748:	33 36                	xor    esi,DWORD PTR [rsi]
   3f74a:	34 38                	xor    al,0x38
   3f74c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f74f:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   3f752:	34 00                	xor    al,0x0
   3f754:	53                   	push   rbx
   3f755:	5f                   	pop    rdi
   3f756:	31 37                	xor    DWORD PTR [rdi],esi
   3f758:	36 37                	ss (bad) 
   3f75a:	30 00                	xor    BYTE PTR [rax],al
   3f75c:	53                   	push   rbx
   3f75d:	5f                   	pop    rdi
   3f75e:	31 37                	xor    DWORD PTR [rdi],esi
   3f760:	36 37                	ss (bad) 
   3f762:	31 00                	xor    DWORD PTR [rax],eax
   3f764:	5f                   	pop    rdi
   3f765:	5f                   	pop    rdi
   3f766:	4c                   	rex.WR
   3f767:	4f                   	rex.WRXB
   3f768:	4e                   	rex.WRX
   3f769:	47 5f                	rex.RXB pop r15
   3f76b:	53                   	push   rbx
   3f76c:	45 50                	rex.RB push r8
   3f76e:	45 52                	rex.RB push r10
   3f770:	41 54                	push   r12
   3f772:	45                   	rex.RB
   3f773:	41 52                	push   r10
   3f775:	47 53                	rex.RXB push r11
   3f777:	5f                   	pop    rdi
   3f778:	45 52                	rex.RB push r10
   3f77a:	52                   	push   rdx
   3f77b:	4f 52                	rex.WRXB push r10
   3f77d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f780:	31 37                	xor    DWORD PTR [rdi],esi
   3f782:	36 37                	ss (bad) 
   3f784:	33 00                	xor    eax,DWORD PTR [rax]
   3f786:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3f788:	72 6e                	jb     3f7f8 <__abi_tag-0x3c0ba4>
   3f78a:	65 78 74             	gs js  3f801 <__abi_tag-0x3c0b9b>
   3f78d:	5f                   	pop    rdi
   3f78e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f790:	74 72                	je     3f804 <__abi_tag-0x3c0b98>
   3f792:	79 6c                	jns    3f800 <__abi_tag-0x3c0b9c>
   3f794:	61                   	(bad)  
   3f795:	62                   	(bad)  
   3f796:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f798:	31 36                	xor    DWORD PTR [rsi],esi
   3f79a:	35 34 00 53 5f       	xor    eax,0x5f530034
   3f79f:	31 37                	xor    DWORD PTR [rdi],esi
   3f7a1:	36 37                	ss (bad) 
   3f7a3:	38 00                	cmp    BYTE PTR [rax],al
   3f7a5:	5f                   	pop    rdi
   3f7a6:	5f                   	pop    rdi
   3f7a7:	4c                   	rex.WR
   3f7a8:	4f                   	rex.WRXB
   3f7a9:	4e                   	rex.WRX
   3f7aa:	47 5f                	rex.RXB pop r15
   3f7ac:	48                   	rex.W
   3f7ad:	45                   	rex.RB
   3f7ae:	4c 50                	rex.WR push rax
   3f7b0:	5f                   	pop    rdi
   3f7b1:	57                   	push   rdi
   3f7b2:	48 00 5f 61          	rex.W add BYTE PTR [rdi+0x61],bl
   3f7b6:	72 63                	jb     3f81b <__abi_tag-0x3c0b81>
   3f7b8:	68 00 70 61 73       	push   0x73617000
   3f7bd:	73 31                	jae    3f7f0 <__abi_tag-0x3c0bac>
   3f7bf:	37                   	(bad)  
   3f7c0:	34 36                	xor    al,0x36
   3f7c2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3f7c5:	55                   	push   rbp
   3f7c6:	4e                   	rex.WRX
   3f7c7:	43 5f                	rex.XB pop r15
   3f7c9:	45 56                	rex.RB push r14
   3f7cb:	41                   	rex.B
   3f7cc:	4c 55                	rex.WR push rbp
   3f7ce:	41 54                	push   r12
   3f7d0:	45                   	rex.RB
   3f7d1:	4e 55                	rex.WRX push rbp
   3f7d3:	4d                   	rex.WRB
   3f7d4:	42                   	rex.X
   3f7d5:	45 52                	rex.RB push r10
   3f7d7:	53                   	push   rbx
   3f7d8:	5f                   	pop    rdi
   3f7d9:	55                   	push   rbp
   3f7da:	49                   	rex.WB
   3f7db:	4e 54                	rex.WRX push rsp
   3f7dd:	45                   	rex.RB
   3f7de:	47                   	rex.RXB
   3f7df:	45 52                	rex.RB push r10
   3f7e1:	5f                   	pop    rdi
   3f7e2:	4e 31 00             	rex.WRX xor QWORD PTR [rax],r8
   3f7e5:	5f                   	pop    rdi
   3f7e6:	5f                   	pop    rdi
   3f7e7:	4c                   	rex.WR
   3f7e8:	4f                   	rex.WRXB
   3f7e9:	4e                   	rex.WRX
   3f7ea:	47 5f                	rex.RXB pop r15
   3f7ec:	48                   	rex.W
   3f7ed:	45                   	rex.RB
   3f7ee:	4c 50                	rex.WR push rax
   3f7f0:	5f                   	pop    rdi
   3f7f1:	57                   	push   rdi
   3f7f2:	57                   	push   rdi
   3f7f3:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3f7f6:	73 73                	jae    3f86b <__abi_tag-0x3c0b31>
   3f7f8:	31 37                	xor    DWORD PTR [rdi],esi
   3f7fa:	34 39                	xor    al,0x39
   3f7fc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3f7ff:	72 6e                	jb     3f86f <__abi_tag-0x3c0b2d>
   3f801:	65 78 74             	gs js  3f878 <__abi_tag-0x3c0b24>
   3f804:	5f                   	pop    rdi
   3f805:	76 61                	jbe    3f868 <__abi_tag-0x3c0b34>
   3f807:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f808:	75 65                	jne    3f86f <__abi_tag-0x3c0b2d>
   3f80a:	34 35                	xor    al,0x35
   3f80c:	39 30                	cmp    DWORD PTR [rax],esi
   3f80e:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3f811:	69 70 38 31 31 00 73 	imul   esi,DWORD PTR [rax+0x38],0x73003131
   3f818:	6b 69 70 38          	imul   ebp,DWORD PTR [rcx+0x70],0x38
   3f81c:	31 32                	xor    DWORD PTR [rdx],esi
   3f81e:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3f821:	69 70 38 31 33 00 66 	imul   esi,DWORD PTR [rax+0x38],0x66003331
   3f828:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3f829:	72 6e                	jb     3f899 <__abi_tag-0x3c0b03>
   3f82b:	65 78 74             	gs js  3f8a2 <__abi_tag-0x3c0afa>
   3f82e:	5f                   	pop    rdi
   3f82f:	76 61                	jbe    3f892 <__abi_tag-0x3c0b0a>
   3f831:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f832:	75 65                	jne    3f899 <__abi_tag-0x3c0b03>
   3f834:	34 35                	xor    al,0x35
   3f836:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   3f839:	53                   	push   rbx
   3f83a:	5f                   	pop    rdi
   3f83b:	35 30 35 30 35       	xor    eax,0x35303530
   3f840:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f843:	39 38                	cmp    DWORD PTR [rax],edi
   3f845:	37                   	(bad)  
   3f846:	33 00                	xor    eax,DWORD PTR [rax]
   3f848:	53                   	push   rbx
   3f849:	5f                   	pop    rdi
   3f84a:	35 30 35 30 37       	xor    eax,0x37303530
   3f84f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f852:	35 30 35 30 38       	xor    eax,0x38303530
   3f857:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3f85a:	69 70 38 31 39 00 5f 	imul   esi,DWORD PTR [rax+0x38],0x5f003931
   3f861:	5f                   	pop    rdi
   3f862:	53                   	push   rbx
   3f863:	54                   	push   rsp
   3f864:	52                   	push   rdx
   3f865:	49                   	rex.WB
   3f866:	4e                   	rex.WRX
   3f867:	47 5f                	rex.RXB pop r15
   3f869:	53                   	push   rbx
   3f86a:	54                   	push   rsp
   3f86b:	52                   	push   rdx
   3f86c:	49                   	rex.WB
   3f86d:	4e                   	rex.WRX
   3f86e:	47 56                	rex.RXB push r14
   3f870:	41 52                	push   r10
   3f872:	49                   	rex.WB
   3f873:	41                   	rex.B
   3f874:	42                   	rex.X
   3f875:	4c                   	rex.WR
   3f876:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3f87a:	31 36                	xor    DWORD PTR [rsi],esi
   3f87c:	30 39                	xor    BYTE PTR [rcx],bh
   3f87e:	30 00                	xor    BYTE PTR [rax],al
   3f880:	53                   	push   rbx
   3f881:	5f                   	pop    rdi
   3f882:	39 38                	cmp    DWORD PTR [rax],edi
   3f884:	37                   	(bad)  
   3f885:	38 00                	cmp    BYTE PTR [rax],al
   3f887:	53                   	push   rbx
   3f888:	5f                   	pop    rdi
   3f889:	31 36                	xor    DWORD PTR [rsi],esi
   3f88b:	30 39                	xor    BYTE PTR [rcx],bh
   3f88d:	33 00                	xor    eax,DWORD PTR [rax]
   3f88f:	53                   	push   rbx
   3f890:	5f                   	pop    rdi
   3f891:	31 36                	xor    DWORD PTR [rsi],esi
   3f893:	30 39                	xor    BYTE PTR [rcx],bh
   3f895:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   3f899:	69 6e 69 74 69 61 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c616974
   3f8a0:	69 7a 65 5f 70 00 46 	imul   edi,DWORD PTR [rdx+0x65],0x4600705f
   3f8a7:	55                   	push   rbp
   3f8a8:	4e                   	rex.WRX
   3f8a9:	43 5f                	rex.XB pop r15
   3f8ab:	45 56                	rex.RB push r14
   3f8ad:	41                   	rex.B
   3f8ae:	4c 55                	rex.WR push rbp
   3f8b0:	41 54                	push   r12
   3f8b2:	45 54                	rex.RB push r12
   3f8b4:	4f 54                	rex.WRXB push r12
   3f8b6:	59                   	pop    rcx
   3f8b7:	50                   	push   rax
   3f8b8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f8bb:	33 36                	xor    esi,DWORD PTR [rsi]
   3f8bd:	35 34 00 5f 5a       	xor    eax,0x5a5f0034
   3f8c2:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
   3f8c5:	62                   	(bad)  
   3f8c6:	5f                   	pop    rdi
   3f8c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3f8c8:	70 65                	jo     3f92f <__abi_tag-0x3c0a6d>
   3f8ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3f8cb:	50                   	push   rax
   3f8cc:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   3f8cf:	73 69                	jae    3f93a <__abi_tag-0x3c0a62>
   3f8d1:	69 69 69 6c 69 00 5f 	imul   ebp,DWORD PTR [rcx+0x69],0x5f00696c
   3f8d8:	5a                   	pop    rdx
   3f8d9:	37                   	(bad)  
   3f8da:	73 75                	jae    3f951 <__abi_tag-0x3c0a4b>
   3f8dc:	62                   	(bad)  
   3f8dd:	5f                   	pop    rdi
   3f8de:	63 6c 73 69          	movsxd ebp,DWORD PTR [rbx+rsi*2+0x69]
   3f8e2:	6a 69                	push   0x69
   3f8e4:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3f8e7:	69 70 32 38 35 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373538
   3f8ee:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3f8f0:	72 6e                	jb     3f960 <__abi_tag-0x3c0a3c>
   3f8f2:	65 78 74             	gs js  3f969 <__abi_tag-0x3c0a33>
   3f8f5:	5f                   	pop    rdi
   3f8f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f8f8:	74 72                	je     3f96c <__abi_tag-0x3c0a30>
   3f8fa:	79 6c                	jns    3f968 <__abi_tag-0x3c0a34>
   3f8fc:	61                   	(bad)  
   3f8fd:	62                   	(bad)  
   3f8fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f900:	31 36                	xor    DWORD PTR [rsi],esi
   3f902:	36 30 00             	ss xor BYTE PTR [rax],al
   3f905:	53                   	push   rbx
   3f906:	5f                   	pop    rdi
   3f907:	31 37                	xor    DWORD PTR [rdi],esi
   3f909:	36 38 32             	ss cmp BYTE PTR [rdx],dh
   3f90c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3f90f:	74 65                	je     3f976 <__abi_tag-0x3c0a26>
   3f911:	5f                   	pop    rdi
   3f912:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f914:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3f916:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f918:	74 5f                	je     3f979 <__abi_tag-0x3c0a23>
   3f91a:	32 30                	xor    dh,BYTE PTR [rax]
   3f91c:	38 36                	cmp    BYTE PTR [rsi],dh
   3f91e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f921:	31 37                	xor    DWORD PTR [rdi],esi
   3f923:	36 38 38             	ss cmp BYTE PTR [rax],bh
   3f926:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3f929:	74 65                	je     3f990 <__abi_tag-0x3c0a0c>
   3f92b:	5f                   	pop    rdi
   3f92c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f92e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3f930:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f932:	74 5f                	je     3f993 <__abi_tag-0x3c0a09>
   3f934:	32 30                	xor    dh,BYTE PTR [rax]
   3f936:	38 39                	cmp    BYTE PTR [rcx],bh
   3f938:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   3f93b:	5f                   	pop    rdi
   3f93c:	34 36                	xor    al,0x36
   3f93e:	38 35 5f 65 6e 64    	cmp    BYTE PTR [rip+0x646e655f],dh        # 64725ea3 <_end+0x6361c2e3>
   3f944:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f947:	32 38                	xor    bh,BYTE PTR [rax]
   3f949:	34 33                	xor    al,0x33
   3f94b:	31 00                	xor    DWORD PTR [rax],eax
   3f94d:	5f                   	pop    rdi
   3f94e:	5a                   	pop    rdx
   3f94f:	31 38                	xor    DWORD PTR [rax],edi
   3f951:	53                   	push   rbx
   3f952:	55                   	push   rbp
   3f953:	42 5f                	rex.X pop rdi
   3f955:	4c                   	rex.WR
   3f956:	49                   	rex.WB
   3f957:	4e                   	rex.WRX
   3f958:	45                   	rex.RB
   3f959:	49                   	rex.WB
   3f95a:	4e 50                	rex.WRX push rax
   3f95c:	55                   	push   rbp
   3f95d:	54                   	push   rsp
   3f95e:	33 4c 4f 41          	xor    ecx,DWORD PTR [rdi+rcx*2+0x41]
   3f962:	44 50                	rex.R push rax
   3f964:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   3f967:	73 00                	jae    3f969 <__abi_tag-0x3c0a33>
   3f969:	5f                   	pop    rdi
   3f96a:	5a                   	pop    rdx
   3f96b:	32 35 53 55 42 5f    	xor    dh,BYTE PTR [rip+0x5f425553]        # 5f464ec4 <_end+0x5e35b304>
   3f971:	53                   	push   rbx
   3f972:	45 54                	rex.RB push r12
   3f974:	5f                   	pop    rdi
   3f975:	4f 52                	rex.WRXB push r10
   3f977:	44                   	rex.R
   3f978:	45 52                	rex.RB push r10
   3f97a:	4f                   	rex.WRXB
   3f97b:	46                   	rex.RX
   3f97c:	4f 50                	rex.WRXB push r8
   3f97e:	45 52                	rex.RB push r10
   3f980:	41 54                	push   r12
   3f982:	49                   	rex.WB
   3f983:	4f                   	rex.WRXB
   3f984:	4e 53                	rex.WRX push rbx
   3f986:	76 00                	jbe    3f988 <__abi_tag-0x3c0a14>
   3f988:	53                   	push   rbx
   3f989:	5f                   	pop    rdi
   3f98a:	32 38                	xor    bh,BYTE PTR [rax]
   3f98c:	34 33                	xor    al,0x33
   3f98e:	35 00 53 5f 32       	xor    eax,0x325f5300
   3f993:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
   3f996:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   3f99a:	74 65                	je     3fa01 <__abi_tag-0x3c099b>
   3f99c:	5f                   	pop    rdi
   3f99d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f99f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3f9a1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f9a3:	74 5f                	je     3fa04 <__abi_tag-0x3c0998>
   3f9a5:	33 36                	xor    esi,DWORD PTR [rsi]
   3f9a7:	37                   	(bad)  
   3f9a8:	31 00                	xor    DWORD PTR [rax],eax
   3f9aa:	73 6b                	jae    3fa17 <__abi_tag-0x3c0985>
   3f9ac:	69 70 38 32 30 00 73 	imul   esi,DWORD PTR [rax+0x38],0x73003032
   3f9b3:	6b 69 70 38          	imul   ebp,DWORD PTR [rcx+0x70],0x38
   3f9b7:	32 31                	xor    dh,BYTE PTR [rcx]
   3f9b9:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3f9bc:	74 65                	je     3fa23 <__abi_tag-0x3c0979>
   3f9be:	5f                   	pop    rdi
   3f9bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f9c1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3f9c3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f9c5:	74 5f                	je     3fa26 <__abi_tag-0x3c0976>
   3f9c7:	33 36                	xor    esi,DWORD PTR [rsi]
   3f9c9:	37                   	(bad)  
   3f9ca:	34 00                	xor    al,0x0
   3f9cc:	53                   	push   rbx
   3f9cd:	5f                   	pop    rdi
   3f9ce:	35 30 35 31 33       	xor    eax,0x33313530
   3f9d3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3f9d6:	35 30 35 31 34       	xor    eax,0x34313530
   3f9db:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3f9de:	72 6e                	jb     3fa4e <__abi_tag-0x3c094e>
   3f9e0:	65 78 74             	gs js  3fa57 <__abi_tag-0x3c0945>
   3f9e3:	5f                   	pop    rdi
   3f9e4:	76 61                	jbe    3fa47 <__abi_tag-0x3c0955>
   3f9e6:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f9e7:	75 65                	jne    3fa4e <__abi_tag-0x3c094e>
   3f9e9:	34 37                	xor    al,0x37
   3f9eb:	33 38                	xor    edi,DWORD PTR [rax]
   3f9ed:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3f9f0:	74 65                	je     3fa57 <__abi_tag-0x3c0945>
   3f9f2:	5f                   	pop    rdi
   3f9f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3f9f5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3f9f7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3f9f9:	74 5f                	je     3fa5a <__abi_tag-0x3c0942>
   3f9fb:	33 36                	xor    esi,DWORD PTR [rsi]
   3f9fd:	37                   	(bad)  
   3f9fe:	38 00                	cmp    BYTE PTR [rax],al
   3fa00:	62                   	(bad)  
   3fa01:	79 74                	jns    3fa77 <__abi_tag-0x3c0925>
   3fa03:	65 5f                	gs pop rdi
   3fa05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3fa07:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3fa09:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3fa0b:	74 5f                	je     3fa6c <__abi_tag-0x3c0930>
   3fa0d:	33 36                	xor    esi,DWORD PTR [rsi]
   3fa0f:	37                   	(bad)  
   3fa10:	39 00                	cmp    DWORD PTR [rax],eax
   3fa12:	73 6b                	jae    3fa7f <__abi_tag-0x3c091d>
   3fa14:	69 70 38 32 38 00 53 	imul   esi,DWORD PTR [rax+0x38],0x53003832
   3fa1b:	5f                   	pop    rdi
   3fa1c:	32 30                	xor    dh,BYTE PTR [rax]
   3fa1e:	30 30                	xor    BYTE PTR [rax],dh
   3fa20:	34 00                	xor    al,0x0
   3fa22:	53                   	push   rbx
   3fa23:	5f                   	pop    rdi
   3fa24:	33 33                	xor    esi,DWORD PTR [rbx]
   3fa26:	32 30                	xor    dh,BYTE PTR [rax]
   3fa28:	34 00                	xor    al,0x0
   3fa2a:	5f                   	pop    rdi
   3fa2b:	46 55                	rex.RX push rbp
   3fa2d:	4e                   	rex.WRX
   3fa2e:	43 5f                	rex.XB pop r15
   3fa30:	49                   	rex.WB
   3fa31:	44                   	rex.R
   3fa32:	45                   	rex.RB
   3fa33:	44                   	rex.R
   3fa34:	49 53                	rex.WB push r11
   3fa36:	50                   	push   rax
   3fa37:	4c                   	rex.WR
   3fa38:	41 59                	pop    r9
   3fa3a:	42                   	rex.X
   3fa3b:	4f 58                	rex.WRXB pop r8
   3fa3d:	5f                   	pop    rdi
   3fa3e:	55                   	push   rbp
   3fa3f:	44 54                	rex.R push rsp
   3fa41:	5f                   	pop    rdi
   3fa42:	50                   	push   rax
   3fa43:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fa46:	31 30                	xor    DWORD PTR [rax],esi
   3fa48:	38 34 35 00 5f 53 55 	cmp    BYTE PTR [rsi*1+0x55535f00],dh
   3fa4f:	42 5f                	rex.X pop rdi
   3fa51:	47                   	rex.RXB
   3fa52:	45 54                	rex.RB push r12
   3fa54:	49                   	rex.WB
   3fa55:	4e 50                	rex.WRX push rax
   3fa57:	55                   	push   rbp
   3fa58:	54                   	push   rsp
   3fa59:	5f                   	pop    rdi
   3fa5a:	4c                   	rex.WR
   3fa5b:	4f                   	rex.WRXB
   3fa5c:	4e                   	rex.WRX
   3fa5d:	47 5f                	rex.RXB pop r15
   3fa5f:	52                   	push   rdx
   3fa60:	45                   	rex.RB
   3fa61:	4c                   	rex.WR
   3fa62:	45                   	rex.RB
   3fa63:	41 53                	push   r11
   3fa65:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3fa69:	33 36                	xor    esi,DWORD PTR [rsi]
   3fa6b:	36 30 00             	ss xor BYTE PTR [rax],al
   3fa6e:	5f                   	pop    rdi
   3fa6f:	46 55                	rex.RX push rbp
   3fa71:	4e                   	rex.WRX
   3fa72:	43 5f                	rex.XB pop r15
   3fa74:	57                   	push   rdi
   3fa75:	48                   	rex.W
   3fa76:	41 54                	push   r12
   3fa78:	49 53                	rex.WB push r11
   3fa7a:	4d 59                	rex.WRB pop r9
   3fa7c:	49 50                	rex.WB push r8
   3fa7e:	5f                   	pop    rdi
   3fa7f:	53                   	push   rbx
   3fa80:	54                   	push   rsp
   3fa81:	52                   	push   rdx
   3fa82:	49                   	rex.WB
   3fa83:	4e                   	rex.WRX
   3fa84:	47 5f                	rex.RXB pop r15
   3fa86:	55                   	push   rbp
   3fa87:	52                   	push   rdx
   3fa88:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   3fa8c:	33 36                	xor    esi,DWORD PTR [rsi]
   3fa8e:	36 33 00             	ss xor eax,DWORD PTR [rax]
   3fa91:	5f                   	pop    rdi
   3fa92:	5a                   	pop    rdx
   3fa93:	32 31                	xor    dh,BYTE PTR [rcx]
   3fa95:	53                   	push   rbx
   3fa96:	55                   	push   rbp
   3fa97:	42 5f                	rex.X pop rdi
   3fa99:	49                   	rex.WB
   3fa9a:	4e                   	rex.WRX
   3fa9b:	49 53                	rex.WB push r11
   3fa9d:	45 54                	rex.RB push r12
   3fa9f:	46                   	rex.RX
   3faa0:	4f 52                	rex.WRXB push r10
   3faa2:	43                   	rex.XB
   3faa3:	45 52                	rex.RB push r10
   3faa5:	45                   	rex.RB
   3faa6:	4c                   	rex.WR
   3faa7:	4f                   	rex.WRXB
   3faa8:	41                   	rex.B
   3faa9:	44 50                	rex.R push rax
   3faab:	61                   	(bad)  
   3faac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3faaf:	33 36                	xor    esi,DWORD PTR [rsi]
   3fab1:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   3fab6:	33 36                	xor    esi,DWORD PTR [rsi]
   3fab8:	36 39 00             	ss cmp DWORD PTR [rax],eax
   3fabb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3fabc:	70 65                	jo     3fb23 <__abi_tag-0x3c0879>
   3fabe:	72 61                	jb     3fb21 <__abi_tag-0x3c087b>
   3fac0:	74 6f                	je     3fb31 <__abi_tag-0x3c086b>
   3fac2:	72 3d                	jb     3fb01 <__abi_tag-0x3c089b>
   3fac4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fac7:	31 36                	xor    DWORD PTR [rsi],esi
   3fac9:	37                   	(bad)  
   3faca:	30 33                	xor    BYTE PTR [rbx],dh
   3facc:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3facf:	55                   	push   rbp
   3fad0:	42 5f                	rex.X pop rdi
   3fad2:	43                   	rex.XB
   3fad3:	4f 50                	rex.WRXB push r8
   3fad5:	59                   	pop    rcx
   3fad6:	5f                   	pop    rdi
   3fad7:	46 55                	rex.RX push rbp
   3fad9:	4c                   	rex.WR
   3fada:	4c 5f                	rex.WR pop rdi
   3fadc:	55                   	push   rbp
   3fadd:	44 54                	rex.R push rsp
   3fadf:	5f                   	pop    rdi
   3fae0:	53                   	push   rbx
   3fae1:	54                   	push   rsp
   3fae2:	52                   	push   rdx
   3fae3:	49                   	rex.WB
   3fae4:	4e                   	rex.WRX
   3fae5:	47 5f                	rex.RXB pop r15
   3fae7:	53                   	push   rbx
   3fae8:	52                   	push   rdx
   3fae9:	43 00 62 79          	rex.XB add BYTE PTR [r10+0x79],spl
   3faed:	74 65                	je     3fb54 <__abi_tag-0x3c0848>
   3faef:	5f                   	pop    rdi
   3faf0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3faf2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3faf4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3faf6:	74 5f                	je     3fb57 <__abi_tag-0x3c0845>
   3faf8:	32 30                	xor    dh,BYTE PTR [rax]
   3fafa:	39 30                	cmp    DWORD PTR [rax],esi
   3fafc:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3faff:	74 65                	je     3fb66 <__abi_tag-0x3c0836>
   3fb01:	5f                   	pop    rdi
   3fb02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3fb04:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3fb06:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3fb08:	74 5f                	je     3fb69 <__abi_tag-0x3c0833>
   3fb0a:	32 30                	xor    dh,BYTE PTR [rax]
   3fb0c:	39 36                	cmp    DWORD PTR [rsi],esi
   3fb0e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fb11:	31 37                	xor    DWORD PTR [rdi],esi
   3fb13:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   3fb16:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3fb19:	73 73                	jae    3fb8e <__abi_tag-0x3c080e>
   3fb1b:	31 37                	xor    DWORD PTR [rdi],esi
   3fb1d:	35 32 00 66 75       	xor    eax,0x75660032
   3fb22:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3fb23:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   3fb26:	72 65                	jb     3fb8d <__abi_tag-0x3c080f>
   3fb28:	65 66 69 6c 65 00 71 	imul   bp,WORD PTR gs:[rbp+riz*2+0x0],0x6271
   3fb2f:	62 
   3fb30:	73 5f                	jae    3fb91 <__abi_tag-0x3c080b>
   3fb32:	6c                   	ins    BYTE PTR es:[rdi],dx
   3fb33:	74 72                	je     3fba7 <__abi_tag-0x3c07f5>
   3fb35:	69 6d 00 5f 46 55 4e 	imul   ebp,DWORD PTR [rbp+0x0],0x4e55465f
   3fb3c:	43 5f                	rex.XB pop r15
   3fb3e:	49                   	rex.WB
   3fb3f:	44 32 46 55          	xor    r8b,BYTE PTR [rsi+0x55]
   3fb43:	4c                   	rex.WR
   3fb44:	4c 54                	rex.WR push rsp
   3fb46:	59                   	pop    rcx
   3fb47:	50                   	push   rax
   3fb48:	45                   	rex.RB
   3fb49:	4e                   	rex.WRX
   3fb4a:	41                   	rex.B
   3fb4b:	4d                   	rex.WRB
   3fb4c:	45 5f                	rex.RB pop r15
   3fb4e:	4c                   	rex.WR
   3fb4f:	4f                   	rex.WRXB
   3fb50:	4e                   	rex.WRX
   3fb51:	47 5f                	rex.RXB pop r15
   3fb53:	53                   	push   rbx
   3fb54:	49 5a                	rex.WB pop r10
   3fb56:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   3fb5a:	55                   	push   rbp
   3fb5b:	4e                   	rex.WRX
   3fb5c:	43 5f                	rex.XB pop r15
   3fb5e:	45 56                	rex.RB push r14
   3fb60:	41                   	rex.B
   3fb61:	4c 55                	rex.WR push rbp
   3fb63:	41 54                	push   r12
   3fb65:	45 5f                	rex.RB pop r15
   3fb67:	53                   	push   rbx
   3fb68:	54                   	push   rsp
   3fb69:	52                   	push   rdx
   3fb6a:	49                   	rex.WB
   3fb6b:	4e                   	rex.WRX
   3fb6c:	47 5f                	rex.RXB pop r15
   3fb6e:	45 56                	rex.RB push r14
   3fb70:	41                   	rex.B
   3fb71:	4c 55                	rex.WR push rbp
   3fb73:	41 54                	push   r12
   3fb75:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3fb79:	32 38                	xor    bh,BYTE PTR [rax]
   3fb7b:	34 34                	xor    al,0x34
   3fb7d:	34 00                	xor    al,0x0
   3fb7f:	62                   	(bad)  
   3fb80:	79 74                	jns    3fbf6 <__abi_tag-0x3c07a6>
   3fb82:	65 5f                	gs pop rdi
   3fb84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3fb86:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3fb88:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3fb8a:	74 5f                	je     3fbeb <__abi_tag-0x3c07b1>
   3fb8c:	33 36                	xor    esi,DWORD PTR [rsi]
   3fb8e:	38 30                	cmp    BYTE PTR [rax],dh
   3fb90:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fb93:	32 30                	xor    dh,BYTE PTR [rax]
   3fb95:	38 31                	cmp    BYTE PTR [rcx],dh
   3fb97:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fb9a:	35 30 35 32 30       	xor    eax,0x30323530
   3fb9f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fba2:	35 30 35 32 31       	xor    eax,0x31323530
   3fba7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fbaa:	35 30 35 32 34       	xor    eax,0x34323530
   3fbaf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fbb2:	31 39                	xor    DWORD PTR [rcx],edi
   3fbb4:	33 33                	xor    esi,DWORD PTR [rbx]
   3fbb6:	37                   	(bad)  
   3fbb7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3fbba:	72 6e                	jb     3fc2a <__abi_tag-0x3c0772>
   3fbbc:	65 78 74             	gs js  3fc33 <__abi_tag-0x3c0769>
   3fbbf:	5f                   	pop    rdi
   3fbc0:	73 74                	jae    3fc36 <__abi_tag-0x3c0766>
   3fbc2:	65 70 34             	gs jo  3fbf9 <__abi_tag-0x3c07a3>
   3fbc5:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   3fbc8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fbcb:	32 30                	xor    dh,BYTE PTR [rax]
   3fbcd:	30 31                	xor    BYTE PTR [rcx],dh
   3fbcf:	30 00                	xor    BYTE PTR [rax],al
   3fbd1:	70 61                	jo     3fc34 <__abi_tag-0x3c0768>
   3fbd3:	73 73                	jae    3fc48 <__abi_tag-0x3c0754>
   3fbd5:	34 33                	xor    al,0x33
   3fbd7:	38 31                	cmp    BYTE PTR [rcx],dh
   3fbd9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fbdc:	32 30                	xor    dh,BYTE PTR [rax]
   3fbde:	30 31                	xor    BYTE PTR [rcx],dh
   3fbe0:	35 00 53 55 42       	xor    eax,0x42555300
   3fbe5:	5f                   	pop    rdi
   3fbe6:	58                   	pop    rax
   3fbe7:	47                   	rex.RXB
   3fbe8:	4f 53                	rex.WRXB push r11
   3fbea:	55                   	push   rbp
   3fbeb:	42 00 70 61          	rex.X add BYTE PTR [rax+0x61],sil
   3fbef:	73 73                	jae    3fc64 <__abi_tag-0x3c0738>
   3fbf1:	34 33                	xor    al,0x33
   3fbf3:	38 33                	cmp    BYTE PTR [rbx],dh
   3fbf5:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   3fbf8:	62                   	(bad)  
   3fbf9:	5f                   	pop    rdi
   3fbfa:	63 6c 73 00          	movsxd ebp,DWORD PTR [rbx+rsi*2+0x0]
   3fbfe:	53                   	push   rbx
   3fbff:	5f                   	pop    rdi
   3fc00:	33 36                	xor    esi,DWORD PTR [rsi]
   3fc02:	37                   	(bad)  
   3fc03:	32 00                	xor    al,BYTE PTR [rax]
   3fc05:	5f                   	pop    rdi
   3fc06:	5f                   	pop    rdi
   3fc07:	49                   	rex.WB
   3fc08:	4e 54                	rex.WRX push rsp
   3fc0a:	45                   	rex.RB
   3fc0b:	47                   	rex.RXB
   3fc0c:	45 52                	rex.RB push r10
   3fc0e:	5f                   	pop    rdi
   3fc0f:	4d                   	rex.WRB
   3fc10:	45                   	rex.RB
   3fc11:	4e 55                	rex.WRX push rbp
   3fc13:	53                   	push   rbx
   3fc14:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3fc17:	55                   	push   rbp
   3fc18:	4e                   	rex.WRX
   3fc19:	43 5f                	rex.XB pop r15
   3fc1b:	49                   	rex.WB
   3fc1c:	44                   	rex.R
   3fc1d:	45                   	rex.RB
   3fc1e:	49                   	rex.WB
   3fc1f:	4e 50                	rex.WRX push rax
   3fc21:	55                   	push   rbp
   3fc22:	54                   	push   rsp
   3fc23:	42                   	rex.X
   3fc24:	4f 58                	rex.WRXB pop r8
   3fc26:	5f                   	pop    rdi
   3fc27:	4c                   	rex.WR
   3fc28:	4f                   	rex.WRXB
   3fc29:	4e                   	rex.WRX
   3fc2a:	47 5f                	rex.RXB pop r15
   3fc2c:	4c                   	rex.WR
   3fc2d:	41 53                	push   r11
   3fc2f:	54                   	push   rsp
   3fc30:	46                   	rex.RX
   3fc31:	4f                   	rex.WRXB
   3fc32:	43 55                	rex.XB push r13
   3fc34:	53                   	push   rbx
   3fc35:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fc38:	32 31                	xor    dh,BYTE PTR [rcx]
   3fc3a:	36 30 38             	ss xor BYTE PTR [rax],bh
   3fc3d:	00 46 5f             	add    BYTE PTR [rsi+0x5f],al
   3fc40:	4f 57                	rex.WRXB push r15
   3fc42:	4e                   	rex.WRX
   3fc43:	45 52                	rex.RB push r10
   3fc45:	5f                   	pop    rdi
   3fc46:	54                   	push   rsp
   3fc47:	49                   	rex.WB
   3fc48:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   3fc4c:	32 38                	xor    bh,BYTE PTR [rax]
   3fc4e:	34 35                	xor    al,0x35
   3fc50:	33 00                	xor    eax,DWORD PTR [rax]
   3fc52:	62                   	(bad)  
   3fc53:	79 74                	jns    3fcc9 <__abi_tag-0x3c06d3>
   3fc55:	65 5f                	gs pop rdi
   3fc57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3fc59:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3fc5b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3fc5d:	74 5f                	je     3fcbe <__abi_tag-0x3c06de>
   3fc5f:	33 36                	xor    esi,DWORD PTR [rsi]
   3fc61:	39 30                	cmp    DWORD PTR [rax],esi
   3fc63:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3fc66:	74 65                	je     3fccd <__abi_tag-0x3c06cf>
   3fc68:	5f                   	pop    rdi
   3fc69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3fc6b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3fc6d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3fc6f:	74 5f                	je     3fcd0 <__abi_tag-0x3c06cc>
   3fc71:	33 36                	xor    esi,DWORD PTR [rsi]
   3fc73:	39 31                	cmp    DWORD PTR [rcx],esi
   3fc75:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fc78:	35 30 35 33 30       	xor    eax,0x30333530
   3fc7d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fc80:	35 30 35 33 31       	xor    eax,0x31333530
   3fc85:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fc88:	32 30                	xor    dh,BYTE PTR [rax]
   3fc8a:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   3fc8d:	73 63                	jae    3fcf2 <__abi_tag-0x3c06aa>
   3fc8f:	5f                   	pop    rdi
   3fc90:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   3fc94:	31 37                	xor    DWORD PTR [rdi],esi
   3fc96:	5f                   	pop    rdi
   3fc97:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3fc99:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   3fc9d:	35 30 35 33 34       	xor    eax,0x34333530
   3fca2:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3fca5:	69 70 38 34 35 00 66 	imul   esi,DWORD PTR [rax+0x38],0x66003534
   3fcac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3fcad:	72 6e                	jb     3fd1d <__abi_tag-0x3c067f>
   3fcaf:	65 78 74             	gs js  3fd26 <__abi_tag-0x3c0676>
   3fcb2:	5f                   	pop    rdi
   3fcb3:	73 74                	jae    3fd29 <__abi_tag-0x3c0673>
   3fcb5:	65 70 5f             	gs jo  3fd17 <__abi_tag-0x3c0685>
   3fcb8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3fcb9:	65 67 61             	gs addr32 (bad) 
   3fcbc:	74 69                	je     3fd27 <__abi_tag-0x3c0675>
   3fcbe:	76 65                	jbe    3fd25 <__abi_tag-0x3c0677>
   3fcc0:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   3fcc3:	32 00                	xor    al,BYTE PTR [rax]
   3fcc5:	4c                   	rex.WR
   3fcc6:	41                   	rex.B
   3fcc7:	42                   	rex.X
   3fcc8:	45                   	rex.RB
   3fcc9:	4c 5f                	rex.WR pop rdi
   3fccb:	50                   	push   rax
   3fccc:	52                   	push   rdx
   3fccd:	49                   	rex.WB
   3fcce:	4e 54                	rex.WRX push rsp
   3fcd0:	55                   	push   rbp
   3fcd1:	4e                   	rex.WRX
   3fcd2:	45 58                	rex.RB pop r8
   3fcd4:	54                   	push   rsp
   3fcd5:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3fcd8:	69 70 38 34 38 00 67 	imul   esi,DWORD PTR [rax+0x38],0x67003834
   3fcdf:	5f                   	pop    rdi
   3fce0:	74 6d                	je     3fd4f <__abi_tag-0x3c064d>
   3fce2:	70 5f                	jo     3fd43 <__abi_tag-0x3c0659>
   3fce4:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   3fce6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3fce7:	61                   	(bad)  
   3fce8:	74 00                	je     3fcea <__abi_tag-0x3c06b2>
   3fcea:	53                   	push   rbx
   3fceb:	5f                   	pop    rdi
   3fcec:	33 39                	xor    edi,DWORD PTR [rcx]
   3fcee:	32 30                	xor    dh,BYTE PTR [rax]
   3fcf0:	31 00                	xor    DWORD PTR [rax],eax
   3fcf2:	53                   	push   rbx
   3fcf3:	5f                   	pop    rdi
   3fcf4:	32 30                	xor    dh,BYTE PTR [rax]
   3fcf6:	30 32                	xor    BYTE PTR [rdx],dh
   3fcf8:	35 00 53 5f 33       	xor    eax,0x335f5300
   3fcfd:	39 32                	cmp    DWORD PTR [rdx],esi
   3fcff:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   3fd02:	53                   	push   rbx
   3fd03:	5f                   	pop    rdi
   3fd04:	33 33                	xor    esi,DWORD PTR [rbx]
   3fd06:	32 31                	xor    dh,BYTE PTR [rcx]
   3fd08:	35 00 53 5f 31       	xor    eax,0x315f5300
   3fd0d:	30 38                	xor    BYTE PTR [rax],bh
   3fd0f:	36 33 00             	ss xor eax,DWORD PTR [rax]
   3fd12:	53                   	push   rbx
   3fd13:	5f                   	pop    rdi
   3fd14:	33 39                	xor    edi,DWORD PTR [rcx]
   3fd16:	32 30                	xor    dh,BYTE PTR [rax]
   3fd18:	39 00                	cmp    DWORD PTR [rax],eax
   3fd1a:	53                   	push   rbx
   3fd1b:	5f                   	pop    rdi
   3fd1c:	31 30                	xor    DWORD PTR [rax],esi
   3fd1e:	38 36                	cmp    BYTE PTR [rsi],dh
   3fd20:	38 00                	cmp    BYTE PTR [rax],al
   3fd22:	53                   	push   rbx
   3fd23:	5f                   	pop    rdi
   3fd24:	33 36                	xor    esi,DWORD PTR [rsi]
   3fd26:	38 31                	cmp    BYTE PTR [rcx],dh
   3fd28:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fd2b:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   3fd2e:	31 00                	xor    DWORD PTR [rax],eax
   3fd30:	5f                   	pop    rdi
   3fd31:	5f                   	pop    rdi
   3fd32:	53                   	push   rbx
   3fd33:	54                   	push   rsp
   3fd34:	52                   	push   rdx
   3fd35:	49                   	rex.WB
   3fd36:	4e                   	rex.WRX
   3fd37:	47 5f                	rex.RXB pop r15
   3fd39:	41 50                	push   r8
   3fd3b:	50                   	push   rax
   3fd3c:	45                   	rex.RB
   3fd3d:	4e                   	rex.WRX
   3fd3e:	44 54                	rex.R push rsp
   3fd40:	59                   	pop    rcx
   3fd41:	50                   	push   rax
   3fd42:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3fd46:	33 36                	xor    esi,DWORD PTR [rsi]
   3fd48:	38 37                	cmp    BYTE PTR [rdi],dh
   3fd4a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fd4d:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   3fd50:	34 00                	xor    al,0x0
   3fd52:	53                   	push   rbx
   3fd53:	5f                   	pop    rdi
   3fd54:	32 31                	xor    dh,BYTE PTR [rcx]
   3fd56:	36 31 33             	ss xor DWORD PTR [rbx],esi
   3fd59:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3fd5c:	55                   	push   rbp
   3fd5d:	4e                   	rex.WRX
   3fd5e:	43 5f                	rex.XB pop r15
   3fd60:	54                   	push   rsp
   3fd61:	59                   	pop    rcx
   3fd62:	50                   	push   rax
   3fd63:	4e                   	rex.WRX
   3fd64:	41                   	rex.B
   3fd65:	4d                   	rex.WRB
   3fd66:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   3fd6b:	5f                   	pop    rdi
   3fd6c:	53                   	push   rbx
   3fd6d:	54                   	push   rsp
   3fd6e:	52                   	push   rdx
   3fd6f:	49                   	rex.WB
   3fd70:	4e                   	rex.WRX
   3fd71:	47 5f                	rex.RXB pop r15
   3fd73:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   3fd77:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   3fd7a:	39 00                	cmp    DWORD PTR [rax],eax
   3fd7c:	5f                   	pop    rdi
   3fd7d:	5a                   	pop    rdx
   3fd7e:	31 38                	xor    DWORD PTR [rax],edi
   3fd80:	71 62                	jno    3fde4 <__abi_tag-0x3c05b8>
   3fd82:	67 5f                	addr32 pop rdi
   3fd84:	73 75                	jae    3fdfb <__abi_tag-0x3c05a1>
   3fd86:	62                   	(bad)  
   3fd87:	5f                   	pop    rdi
   3fd88:	76 69                	jbe    3fdf3 <__abi_tag-0x3c05a9>
   3fd8a:	65 77 5f             	gs ja  3fdec <__abi_tag-0x3c05b0>
   3fd8d:	70 72                	jo     3fe01 <__abi_tag-0x3c059b>
   3fd8f:	69 6e 74 69 69 69 00 	imul   ebp,DWORD PTR [rsi+0x74],0x696969
   3fd96:	5f                   	pop    rdi
   3fd97:	46 55                	rex.RX push rbp
   3fd99:	4e                   	rex.WRX
   3fd9a:	43 5f                	rex.XB pop r15
   3fd9c:	54                   	push   rsp
   3fd9d:	59                   	pop    rcx
   3fd9e:	50                   	push   rax
   3fd9f:	4e                   	rex.WRX
   3fda0:	41                   	rex.B
   3fda1:	4d                   	rex.WRB
   3fda2:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   3fda7:	5f                   	pop    rdi
   3fda8:	4c                   	rex.WR
   3fda9:	4f                   	rex.WRXB
   3fdaa:	4e                   	rex.WRX
   3fdab:	47 5f                	rex.RXB pop r15
   3fdad:	54                   	push   rsp
   3fdae:	59                   	pop    rcx
   3fdaf:	50                   	push   rax
   3fdb0:	4e                   	rex.WRX
   3fdb1:	41                   	rex.B
   3fdb2:	4d                   	rex.WRB
   3fdb3:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   3fdb8:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3fdbb:	43 5f                	rex.XB pop r15
   3fdbd:	4c                   	rex.WR
   3fdbe:	45 56                	rex.RB push r14
   3fdc0:	45                   	rex.RB
   3fdc1:	4c 31 5f 49          	xor    QWORD PTR [rdi+0x49],r11
   3fdc5:	43                   	rex.XB
   3fdc6:	41                   	rex.B
   3fdc7:	43                   	rex.XB
   3fdc8:	48                   	rex.W
   3fdc9:	45 5f                	rex.RB pop r15
   3fdcb:	41 53                	push   r11
   3fdcd:	53                   	push   rbx
   3fdce:	4f                   	rex.WRXB
   3fdcf:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   3fdd3:	31 36                	xor    DWORD PTR [rsi],esi
   3fdd5:	37                   	(bad)  
   3fdd6:	31 39                	xor    DWORD PTR [rcx],edi
   3fdd8:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3fddb:	55                   	push   rbp
   3fddc:	4e                   	rex.WRX
   3fddd:	43 5f                	rex.XB pop r15
   3fddf:	54                   	push   rsp
   3fde0:	59                   	pop    rcx
   3fde1:	50                   	push   rax
   3fde2:	4e                   	rex.WRX
   3fde3:	41                   	rex.B
   3fde4:	4d                   	rex.WRB
   3fde5:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   3fdea:	5f                   	pop    rdi
   3fdeb:	53                   	push   rbx
   3fdec:	54                   	push   rsp
   3fded:	52                   	push   rdx
   3fdee:	49                   	rex.WB
   3fdef:	4e                   	rex.WRX
   3fdf0:	47 5f                	rex.RXB pop r15
   3fdf2:	54                   	push   rsp
   3fdf3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3fdf6:	4c                   	rex.WR
   3fdf7:	4f                   	rex.WRXB
   3fdf8:	4e                   	rex.WRX
   3fdf9:	47 5f                	rex.RXB pop r15
   3fdfb:	49                   	rex.WB
   3fdfc:	4d 50                	rex.WRB push r8
   3fdfe:	4c                   	rex.WR
   3fdff:	49                   	rex.WB
   3fe00:	45                   	rex.RB
   3fe01:	44                   	rex.R
   3fe02:	45                   	rex.RB
   3fe03:	4e                   	rex.WRX
   3fe04:	44                   	rex.R
   3fe05:	49                   	rex.WB
   3fe06:	46 00 4c 41 42       	add    BYTE PTR [rcx+r8*2+0x42],r9b
   3fe0b:	45                   	rex.RB
   3fe0c:	4c 5f                	rex.WR pop rdi
   3fe0e:	41                   	rex.B
   3fe0f:	44                   	rex.R
   3fe10:	44 54                	rex.R push rsp
   3fe12:	4f                   	rex.WRXB
   3fe13:	4c                   	rex.WR
   3fe14:	49 53                	rex.WB push r11
   3fe16:	54                   	push   rsp
   3fe17:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fe1a:	32 38                	xor    bh,BYTE PTR [rax]
   3fe1c:	34 36                	xor    al,0x36
   3fe1e:	31 00                	xor    DWORD PTR [rax],eax
   3fe20:	53                   	push   rbx
   3fe21:	5f                   	pop    rdi
   3fe22:	32 38                	xor    bh,BYTE PTR [rax]
   3fe24:	34 36                	xor    al,0x36
   3fe26:	33 00                	xor    eax,DWORD PTR [rax]
   3fe28:	53                   	push   rbx
   3fe29:	5f                   	pop    rdi
   3fe2a:	32 38                	xor    bh,BYTE PTR [rax]
   3fe2c:	34 36                	xor    al,0x36
   3fe2e:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3fe32:	35 30 35 34 30       	xor    eax,0x30343530
   3fe37:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fe3a:	35 30 35 34 31       	xor    eax,0x31343530
   3fe3f:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3fe42:	69 70 38 35 33 00 53 	imul   esi,DWORD PTR [rax+0x38],0x53003335
   3fe49:	5f                   	pop    rdi
   3fe4a:	35 30 35 34 36       	xor    eax,0x36343530
   3fe4f:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3fe52:	69 70 38 35 38 00 53 	imul   esi,DWORD PTR [rax+0x38],0x53003835
   3fe59:	5f                   	pop    rdi
   3fe5a:	33 39                	xor    edi,DWORD PTR [rcx]
   3fe5c:	32 31                	xor    dh,BYTE PTR [rcx]
   3fe5e:	31 00                	xor    DWORD PTR [rax],eax
   3fe60:	53                   	push   rbx
   3fe61:	5f                   	pop    rdi
   3fe62:	31 30                	xor    DWORD PTR [rax],esi
   3fe64:	38 37                	cmp    BYTE PTR [rdi],dh
   3fe66:	30 00                	xor    BYTE PTR [rax],al
   3fe68:	53                   	push   rbx
   3fe69:	5f                   	pop    rdi
   3fe6a:	33 39                	xor    edi,DWORD PTR [rcx]
   3fe6c:	32 31                	xor    dh,BYTE PTR [rcx]
   3fe6e:	34 00                	xor    al,0x0
   3fe70:	53                   	push   rbx
   3fe71:	5f                   	pop    rdi
   3fe72:	32 30                	xor    dh,BYTE PTR [rax]
   3fe74:	30 33                	xor    BYTE PTR [rbx],dh
   3fe76:	38 00                	cmp    BYTE PTR [rax],al
   3fe78:	53                   	push   rbx
   3fe79:	5f                   	pop    rdi
   3fe7a:	31 30                	xor    DWORD PTR [rax],esi
   3fe7c:	38 37                	cmp    BYTE PTR [rdi],dh
   3fe7e:	33 00                	xor    eax,DWORD PTR [rax]
   3fe80:	53                   	push   rbx
   3fe81:	5f                   	pop    rdi
   3fe82:	33 39                	xor    edi,DWORD PTR [rcx]
   3fe84:	32 31                	xor    dh,BYTE PTR [rcx]
   3fe86:	38 00                	cmp    BYTE PTR [rax],al
   3fe88:	53                   	push   rbx
   3fe89:	5f                   	pop    rdi
   3fe8a:	31 30                	xor    DWORD PTR [rax],esi
   3fe8c:	38 37                	cmp    BYTE PTR [rdi],dh
   3fe8e:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3fe92:	31 30                	xor    DWORD PTR [rax],esi
   3fe94:	38 37                	cmp    BYTE PTR [rdi],dh
   3fe96:	38 00                	cmp    BYTE PTR [rax],al
   3fe98:	53                   	push   rbx
   3fe99:	5f                   	pop    rdi
   3fe9a:	33 36                	xor    esi,DWORD PTR [rsi]
   3fe9c:	39 30                	cmp    DWORD PTR [rax],esi
   3fe9e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fea1:	33 36                	xor    esi,DWORD PTR [rsi]
   3fea3:	39 37                	cmp    DWORD PTR [rdi],esi
   3fea5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3fea8:	4c                   	rex.WR
   3fea9:	4f                   	rex.WRXB
   3feaa:	4e                   	rex.WRX
   3feab:	47 5f                	rex.RXB pop r15
   3fead:	54                   	push   rsp
   3feae:	59                   	pop    rcx
   3feaf:	50                   	push   rax
   3feb0:	45                   	rex.RB
   3feb1:	4f 56                	rex.WRXB push r14
   3feb3:	45 52                	rex.RB push r10
   3feb5:	52                   	push   rdx
   3feb6:	49                   	rex.WB
   3feb7:	44                   	rex.R
   3feb8:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3febc:	32 31                	xor    dh,BYTE PTR [rcx]
   3febe:	36 32 32             	ss xor dh,BYTE PTR [rdx]
   3fec1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3fec4:	32 31                	xor    dh,BYTE PTR [rcx]
   3fec6:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
   3feca:	5f                   	pop    rdi
   3fecb:	53                   	push   rbx
   3fecc:	55                   	push   rbp
   3fecd:	42 5f                	rex.X pop rdi
   3fecf:	49                   	rex.WB
   3fed0:	44                   	rex.R
   3fed1:	45 53                	rex.RB push r11
   3fed3:	48                   	rex.W
   3fed4:	4f 57                	rex.WRXB push r15
   3fed6:	54                   	push   rsp
   3fed7:	45 58                	rex.RB pop r8
   3fed9:	54                   	push   rsp
   3feda:	5f                   	pop    rdi
   3fedb:	4c                   	rex.WR
   3fedc:	4f                   	rex.WRXB
   3fedd:	4e                   	rex.WRX
   3fede:	47 5f                	rex.RXB pop r15
   3fee0:	46                   	rex.RX
   3fee1:	49                   	rex.WB
   3fee2:	4e                   	rex.WRX
   3fee3:	44                   	rex.R
   3fee4:	41 50                	push   r8
   3fee6:	4f 53                	rex.WRXB push r11
   3fee8:	54                   	push   rsp
   3fee9:	52                   	push   rdx
   3feea:	4f 50                	rex.WRXB push r8
   3feec:	48                   	rex.W
   3feed:	45 31 00             	xor    DWORD PTR [r8],r8d
   3fef0:	5f                   	pop    rdi
   3fef1:	53                   	push   rbx
   3fef2:	55                   	push   rbp
   3fef3:	42 5f                	rex.X pop rdi
   3fef5:	49                   	rex.WB
   3fef6:	44                   	rex.R
   3fef7:	45 53                	rex.RB push r11
   3fef9:	48                   	rex.W
   3fefa:	4f 57                	rex.WRXB push r15
   3fefc:	54                   	push   rsp
   3fefd:	45 58                	rex.RB pop r8
   3feff:	54                   	push   rsp
   3ff00:	5f                   	pop    rdi
   3ff01:	4c                   	rex.WR
   3ff02:	4f                   	rex.WRXB
   3ff03:	4e                   	rex.WRX
   3ff04:	47 5f                	rex.RXB pop r15
   3ff06:	46                   	rex.RX
   3ff07:	49                   	rex.WB
   3ff08:	4e                   	rex.WRX
   3ff09:	44                   	rex.R
   3ff0a:	41 50                	push   r8
   3ff0c:	4f 53                	rex.WRXB push r11
   3ff0e:	54                   	push   rsp
   3ff0f:	52                   	push   rdx
   3ff10:	4f 50                	rex.WRXB push r8
   3ff12:	48                   	rex.W
   3ff13:	45 32 00             	xor    r8b,BYTE PTR [r8]
   3ff16:	5f                   	pop    rdi
   3ff17:	46 55                	rex.RX push rbp
   3ff19:	4e                   	rex.WRX
   3ff1a:	43 5f                	rex.XB pop r15
   3ff1c:	45 56                	rex.RB push r14
   3ff1e:	41                   	rex.B
   3ff1f:	4c 55                	rex.WR push rbp
   3ff21:	41 54                	push   r12
   3ff23:	45 54                	rex.RB push r12
   3ff25:	4f 54                	rex.WRXB push r12
   3ff27:	59                   	pop    rcx
   3ff28:	50                   	push   rax
   3ff29:	5f                   	pop    rdi
   3ff2a:	53                   	push   rbx
   3ff2b:	54                   	push   rsp
   3ff2c:	52                   	push   rdx
   3ff2d:	49                   	rex.WB
   3ff2e:	4e                   	rex.WRX
   3ff2f:	47 5f                	rex.RXB pop r15
   3ff31:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   3ff35:	33 38                	xor    edi,DWORD PTR [rax]
   3ff37:	30 36                	xor    BYTE PTR [rsi],dh
   3ff39:	34 00                	xor    al,0x0
   3ff3b:	53                   	push   rbx
   3ff3c:	5f                   	pop    rdi
   3ff3d:	33 31                	xor    esi,DWORD PTR [rcx]
   3ff3f:	32 32                	xor    dh,BYTE PTR [rdx]
   3ff41:	37                   	(bad)  
   3ff42:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ff45:	35 36 38 36 00       	xor    eax,0x363836
   3ff4a:	53                   	push   rbx
   3ff4b:	5f                   	pop    rdi
   3ff4c:	32 38                	xor    bh,BYTE PTR [rax]
   3ff4e:	34 37                	xor    al,0x37
   3ff50:	33 00                	xor    eax,DWORD PTR [rax]
   3ff52:	4c                   	rex.WR
   3ff53:	41                   	rex.B
   3ff54:	42                   	rex.X
   3ff55:	45                   	rex.RB
   3ff56:	4c 5f                	rex.WR pop rdi
   3ff58:	41                   	rex.B
   3ff59:	44                   	rex.R
   3ff5a:	44                   	rex.R
   3ff5b:	44                   	rex.R
   3ff5c:	41 54                	push   r12
   3ff5e:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   3ff62:	32 38                	xor    bh,BYTE PTR [rax]
   3ff64:	34 37                	xor    al,0x37
   3ff66:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
   3ff6a:	31 38                	xor    DWORD PTR [rax],edi
   3ff6c:	53                   	push   rbx
   3ff6d:	55                   	push   rbp
   3ff6e:	42 5f                	rex.X pop rdi
   3ff70:	52                   	push   rdx
   3ff71:	45                   	rex.RB
   3ff72:	4d                   	rex.WRB
   3ff73:	4f 56                	rex.WRXB push r14
   3ff75:	45                   	rex.RB
   3ff76:	45                   	rex.RB
   3ff77:	4c                   	rex.WR
   3ff78:	45                   	rex.RB
   3ff79:	4d                   	rex.WRB
   3ff7a:	45                   	rex.RB
   3ff7b:	4e 54                	rex.WRX push rsp
   3ff7d:	53                   	push   rbx
   3ff7e:	50                   	push   rax
   3ff7f:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   3ff82:	73 50                	jae    3ffd4 <__abi_tag-0x3c03c8>
   3ff84:	69 53 31 5f 53 31 5f 	imul   edx,DWORD PTR [rbx+0x31],0x5f31535f
   3ff8b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ff8e:	35 30 35 35 32       	xor    eax,0x32353530
   3ff93:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3ff96:	55                   	push   rbp
   3ff97:	4e                   	rex.WRX
   3ff98:	43 5f                	rex.XB pop r15
   3ff9a:	53                   	push   rbx
   3ff9b:	54                   	push   rsp
   3ff9c:	52                   	push   rdx
   3ff9d:	52                   	push   rdx
   3ff9e:	45 50                	rex.RB push r8
   3ffa0:	4c                   	rex.WR
   3ffa1:	41                   	rex.B
   3ffa2:	43                   	rex.XB
   3ffa3:	45 5f                	rex.RB pop r15
   3ffa5:	53                   	push   rbx
   3ffa6:	54                   	push   rsp
   3ffa7:	52                   	push   rdx
   3ffa8:	49                   	rex.WB
   3ffa9:	4e                   	rex.WRX
   3ffaa:	47 5f                	rex.RXB pop r15
   3ffac:	46                   	rex.RX
   3ffad:	49                   	rex.WB
   3ffae:	4e                   	rex.WRX
   3ffaf:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   3ffb3:	35 30 35 35 36       	xor    eax,0x36353530
   3ffb8:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   3ffbb:	31 32                	xor    DWORD PTR [rdx],esi
   3ffbd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ffbe:	65 77 5f             	gs ja  40020 <__abi_tag-0x3c037c>
   3ffc1:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ffc2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3ffc4:	5f                   	pop    rdi
   3ffc5:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ffc6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3ffc7:	63 6b 76             	movsxd ebp,DWORD PTR [rbx+0x76]
   3ffca:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ffcd:	32 30                	xor    dh,BYTE PTR [rax]
   3ffcf:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
   3ffd2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ffd5:	33 39                	xor    edi,DWORD PTR [rcx]
   3ffd7:	32 32                	xor    dh,BYTE PTR [rdx]
   3ffd9:	30 00                	xor    BYTE PTR [rax],al
   3ffdb:	53                   	push   rbx
   3ffdc:	5f                   	pop    rdi
   3ffdd:	33 39                	xor    edi,DWORD PTR [rcx]
   3ffdf:	32 32                	xor    dh,BYTE PTR [rdx]
   3ffe1:	33 00                	xor    eax,DWORD PTR [rax]
   3ffe3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3ffe5:	72 6e                	jb     40055 <__abi_tag-0x3c0347>
   3ffe7:	65 78 74             	gs js  4005e <__abi_tag-0x3c033e>
   3ffea:	5f                   	pop    rdi
   3ffeb:	73 74                	jae    40061 <__abi_tag-0x3c033b>
   3ffed:	65 70 33             	gs jo  40023 <__abi_tag-0x3c0379>
   3fff0:	31 30                	xor    DWORD PTR [rax],esi
   3fff2:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   3fff6:	55                   	push   rbp
   3fff7:	42 5f                	rex.X pop rdi
   3fff9:	49                   	rex.WB
   3fffa:	44                   	rex.R
   3fffb:	45                   	rex.RB
   3fffc:	44 52                	rex.R push rdx
   3fffe:	41 57                	push   r15
   40000:	4f                   	rex.WRXB
   40001:	42                   	rex.X
   40002:	4a 5f                	rex.WX pop rdi
   40004:	55                   	push   rbp
   40005:	44 54                	rex.R push rsp
   40007:	5f                   	pop    rdi
   40008:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   4000c:	33 39                	xor    edi,DWORD PTR [rcx]
   4000e:	32 32                	xor    dh,BYTE PTR [rdx]
   40010:	37                   	(bad)  
   40011:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   40014:	31 30                	xor    DWORD PTR [rax],esi
   40016:	38 38                	cmp    BYTE PTR [rax],bh
   40018:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   4001c:	72 6e                	jb     4008c <__abi_tag-0x3c0310>
   4001e:	65 78 74             	gs js  40095 <__abi_tag-0x3c0307>
   40021:	5f                   	pop    rdi
   40022:	65 72 72             	gs jb  40097 <__abi_tag-0x3c0305>
   40025:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40026:	72 31                	jb     40059 <__abi_tag-0x3c0343>
   40028:	31 36                	xor    DWORD PTR [rsi],esi
   4002a:	32 00                	xor    al,BYTE PTR [rax]
   4002c:	5f                   	pop    rdi
   4002d:	5a                   	pop    rdx
   4002e:	32 33                	xor    dh,BYTE PTR [rbx]
   40030:	73 65                	jae    40097 <__abi_tag-0x3c0305>
   40032:	74 44                	je     40078 <__abi_tag-0x3c0324>
   40034:	65 76 69             	gs jbe 400a0 <__abi_tag-0x3c02fc>
   40037:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
   4003a:	76 65                	jbe    400a1 <__abi_tag-0x3c02fb>
   4003c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4003d:	74 41                	je     40080 <__abi_tag-0x3c031c>
   4003f:	78 69                	js     400aa <__abi_tag-0x3c02f2>
   40041:	73 56                	jae    40099 <__abi_tag-0x3c0303>
   40043:	61                   	(bad)  
   40044:	6c                   	ins    BYTE PTR es:[rdi],dx
   40045:	75 65                	jne    400ac <__abi_tag-0x3c02f0>
   40047:	50                   	push   rax
   40048:	31 33                	xor    DWORD PTR [rbx],esi
   4004a:	64 65 76 69          	fs gs jbe 400b7 <__abi_tag-0x3c02e5>
   4004e:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   40051:	73 74                	jae    400c7 <__abi_tag-0x3c02d5>
   40053:	72 75                	jb     400ca <__abi_tag-0x3c02d2>
   40055:	63 74 69 69          	movsxd esi,DWORD PTR [rcx+rbp*2+0x69]
   40059:	66 00 66 6f          	data16 add BYTE PTR [rsi+0x6f],ah
   4005d:	72 6e                	jb     400cd <__abi_tag-0x3c02cf>
   4005f:	65 78 74             	gs js  400d6 <__abi_tag-0x3c02c6>
   40062:	5f                   	pop    rdi
   40063:	76 61                	jbe    400c6 <__abi_tag-0x3c02d6>
   40065:	6c                   	ins    BYTE PTR es:[rdi],dx
   40066:	75 65                	jne    400cd <__abi_tag-0x3c02cf>
   40068:	32 37                	xor    dh,BYTE PTR [rdi]
   4006a:	30 38                	xor    BYTE PTR [rax],bh
   4006c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4006f:	32 31                	xor    dh,BYTE PTR [rcx]
   40071:	36 33 30             	ss xor esi,DWORD PTR [rax]
   40074:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   40077:	55                   	push   rbp
   40078:	4e                   	rex.WRX
   40079:	43 5f                	rex.XB pop r15
   4007b:	45 56                	rex.RB push r14
   4007d:	41                   	rex.B
   4007e:	4c 55                	rex.WR push rbp
   40080:	41 54                	push   r12
   40082:	45 54                	rex.RB push r12
   40084:	4f 54                	rex.WRXB push r12
   40086:	59                   	pop    rcx
   40087:	50                   	push   rax
   40088:	5f                   	pop    rdi
   40089:	53                   	push   rbx
   4008a:	54                   	push   rsp
   4008b:	52                   	push   rdx
   4008c:	49                   	rex.WB
   4008d:	4e                   	rex.WRX
   4008e:	47 5f                	rex.RXB pop r15
   40090:	4c                   	rex.WR
   40091:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   40095:	32 31                	xor    dh,BYTE PTR [rcx]
   40097:	36 33 33             	ss xor esi,DWORD PTR [rbx]
   4009a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4009d:	32 31                	xor    dh,BYTE PTR [rcx]
   4009f:	36 33 35 00 53 5f 32 	ss xor esi,DWORD PTR [rip+0x325f5300]        # 326353a6 <_end+0x3152b7e6>
   400a6:	31 36                	xor    DWORD PTR [rsi],esi
   400a8:	33 38                	xor    edi,DWORD PTR [rax]
   400aa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   400ad:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   400b0:	39 00                	cmp    DWORD PTR [rax],eax
   400b2:	53                   	push   rbx
   400b3:	5f                   	pop    rdi
   400b4:	31 36                	xor    DWORD PTR [rsi],esi
   400b6:	37                   	(bad)  
   400b7:	32 39                	xor    bh,BYTE PTR [rcx]
   400b9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   400bc:	31 39                	xor    DWORD PTR [rcx],edi
   400be:	33 35 32 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530032]        # 5f5700f6 <_end+0x5e466536>
   400c4:	35 30 35 36 30       	xor    eax,0x30363530
   400c9:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   400cc:	55                   	push   rbp
   400cd:	4e                   	rex.WRX
   400ce:	43 5f                	rex.XB pop r15
   400d0:	49                   	rex.WB
   400d1:	44                   	rex.R
   400d2:	45                   	rex.RB
   400d3:	46                   	rex.RX
   400d4:	49                   	rex.WB
   400d5:	4e                   	rex.WRX
   400d6:	44 5f                	rex.R pop rdi
   400d8:	4c                   	rex.WR
   400d9:	4f                   	rex.WRXB
   400da:	4e                   	rex.WRX
   400db:	47 5f                	rex.RXB pop r15
   400dd:	41                   	rex.B
   400de:	4c 54                	rex.WR push rsp
   400e0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   400e3:	35 30 35 36 34       	xor    eax,0x34363530
   400e8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   400eb:	32 30                	xor    dh,BYTE PTR [rax]
   400ed:	30 35 31 00 53 5f    	xor    BYTE PTR [rip+0x5f530031],dh        # 5f570124 <_end+0x5e466564>
   400f3:	32 30                	xor    dh,BYTE PTR [rax]
   400f5:	30 35 32 00 53 5f    	xor    BYTE PTR [rip+0x5f530032],dh        # 5f57012d <_end+0x5e46656d>
   400fb:	32 30                	xor    dh,BYTE PTR [rax]
   400fd:	30 35 34 00 53 5f    	xor    BYTE PTR [rip+0x5f530034],dh        # 5f570137 <_end+0x5e466577>
   40103:	33 39                	xor    edi,DWORD PTR [rcx]
   40105:	32 33                	xor    dh,BYTE PTR [rbx]
   40107:	33 00                	xor    eax,DWORD PTR [rax]
   40109:	53                   	push   rbx
   4010a:	5f                   	pop    rdi
   4010b:	33 39                	xor    edi,DWORD PTR [rcx]
   4010d:	32 33                	xor    dh,BYTE PTR [rbx]
   4010f:	34 00                	xor    al,0x0
   40111:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40113:	72 6e                	jb     40183 <__abi_tag-0x3c0219>
   40115:	65 78 74             	gs js  4018c <__abi_tag-0x3c0210>
   40118:	5f                   	pop    rdi
   40119:	73 74                	jae    4018f <__abi_tag-0x3c020d>
   4011b:	65 70 33             	gs jo  40151 <__abi_tag-0x3c024b>
   4011e:	31 31                	xor    DWORD PTR [rcx],esi
   40120:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   40124:	33 39                	xor    edi,DWORD PTR [rcx]
   40126:	32 33                	xor    dh,BYTE PTR [rbx]
   40128:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   4012c:	55                   	push   rbp
   4012d:	4e                   	rex.WRX
   4012e:	43 5f                	rex.XB pop r15
   40130:	44                   	rex.R
   40131:	49                   	rex.WB
   40132:	4d 32 5f 53          	rex.WRB xor r11b,BYTE PTR [r15+0x53]
   40136:	54                   	push   rsp
   40137:	52                   	push   rdx
   40138:	49                   	rex.WB
   40139:	4e                   	rex.WRX
   4013a:	47 5f                	rex.RXB pop r15
   4013c:	45                   	rex.RB
   4013d:	4c                   	rex.WR
   4013e:	45                   	rex.RB
   4013f:	4d                   	rex.WRB
   40140:	45                   	rex.RB
   40141:	4e 54                	rex.WRX push rsp
   40143:	53                   	push   rbx
   40144:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   40147:	33 39                	xor    edi,DWORD PTR [rcx]
   40149:	32 33                	xor    dh,BYTE PTR [rbx]
   4014b:	38 00                	cmp    BYTE PTR [rax],al
   4014d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4014f:	72 6e                	jb     401bf <__abi_tag-0x3c01dd>
   40151:	65 78 74             	gs js  401c8 <__abi_tag-0x3c01d4>
   40154:	5f                   	pop    rdi
   40155:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   40158:	74 69                	je     401c3 <__abi_tag-0x3c01d9>
   4015a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4015b:	75 65                	jne    401c2 <__abi_tag-0x3c01da>
   4015d:	5f                   	pop    rdi
   4015e:	35 39 39 00 66       	xor    eax,0x66003939
   40163:	75 6e                	jne    401d3 <__abi_tag-0x3c01c9>
   40165:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   40168:	6b 65 79 64          	imul   esp,DWORD PTR [rbp+0x79],0x64
   4016c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4016d:	77 6e                	ja     401dd <__abi_tag-0x3c01bf>
   4016f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   40172:	72 6e                	jb     401e2 <__abi_tag-0x3c01ba>
   40174:	65 78 74             	gs js  401eb <__abi_tag-0x3c01b1>
   40177:	5f                   	pop    rdi
   40178:	73 74                	jae    401ee <__abi_tag-0x3c01ae>
