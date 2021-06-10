   77c9d:	69 67 68 74 69 6e 67 	imul   esp,DWORD PTR [rdi+0x68],0x676e6974
   77ca4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   77ca7:	67 6c                	ins    BYTE PTR es:[edi],dx
   77ca9:	65 77 49             	gs ja  77cf5 <__abi_tag-0x3886a7>
   77cac:	73 54                	jae    77d02 <__abi_tag-0x38869a>
   77cae:	72 61                	jb     77d11 <__abi_tag-0x38868b>
   77cb0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77cb1:	73 66                	jae    77d19 <__abi_tag-0x388683>
   77cb3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77cb4:	72 6d                	jb     77d23 <__abi_tag-0x388679>
   77cb6:	46                   	rex.RX
   77cb7:	65 65 64 62 61       	gs gs fs (bad) 
   77cbc:	63 6b 4e             	movsxd ebp,DWORD PTR [rbx+0x4e]
   77cbf:	56                   	push   rsi
   77cc0:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   77cc3:	4e                   	rex.WRX
   77cc4:	47                   	rex.RXB
   77cc5:	4c 50                	rex.WR push rax
   77cc7:	49 58                	rex.WB pop r8
   77cc9:	45                   	rex.RB
   77cca:	4c 54                	rex.WR push rsp
   77ccc:	52                   	push   rdx
   77ccd:	41                   	rex.B
   77cce:	4e 53                	rex.WRX push rbx
   77cd0:	46                   	rex.RX
   77cd1:	4f 52                	rex.WRXB push r10
   77cd3:	4d 50                	rex.WRB push r8
   77cd5:	41 52                	push   r10
   77cd7:	41                   	rex.B
   77cd8:	4d                   	rex.WRB
   77cd9:	45 54                	rex.RB push r12
   77cdb:	45 52                	rex.RB push r10
   77cdd:	49 56                	rex.WB push r14
   77cdf:	45 58                	rex.RB pop r8
   77ce1:	54                   	push   rsp
   77ce2:	50                   	push   rax
   77ce3:	52                   	push   rdx
   77ce4:	4f                   	rex.WRXB
   77ce5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   77ce9:	47                   	rex.RXB
   77cea:	4c                   	rex.WR
   77ceb:	45 57                	rex.RB push r15
   77ced:	5f                   	pop    rdi
   77cee:	4e 56                	rex.WRX push rsi
   77cf0:	5f                   	pop    rdi
   77cf1:	6c                   	ins    BYTE PTR es:[rdi],dx
   77cf2:	69 67 68 74 5f 6d 61 	imul   esp,DWORD PTR [rdi+0x68],0x616d5f74
   77cf9:	78 5f                	js     77d5a <__abi_tag-0x388642>
   77cfb:	65 78 70             	gs js  77d6e <__abi_tag-0x38862e>
   77cfe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77cff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77d00:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   77d02:	74 00                	je     77d04 <__abi_tag-0x388698>
   77d04:	73 68                	jae    77d6e <__abi_tag-0x38862e>
   77d06:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77d07:	77 5f                	ja     77d68 <__abi_tag-0x388634>
   77d09:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   77d0c:	73 6f                	jae    77d7d <__abi_tag-0x38861f>
   77d0e:	72 00                	jb     77d10 <__abi_tag-0x38868c>
   77d10:	5f                   	pop    rdi
   77d11:	5f                   	pop    rdi
   77d12:	67 6c                	ins    BYTE PTR es:[edi],dx
   77d14:	65 77 50             	gs ja  77d67 <__abi_tag-0x388635>
   77d17:	72 6f                	jb     77d88 <__abi_tag-0x388614>
   77d19:	67 72 61             	addr32 jb 77d7d <__abi_tag-0x38861f>
   77d1c:	6d                   	ins    DWORD PTR es:[rdi],dx
   77d1d:	55                   	push   rbp
   77d1e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77d1f:	69 66 6f 72 6d 32 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64326d72
   77d26:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   77d29:	4e                   	rex.WRX
   77d2a:	47                   	rex.RXB
   77d2b:	4c                   	rex.WR
   77d2c:	46 52                	rex.RX push rdx
   77d2e:	41                   	rex.B
   77d2f:	47                   	rex.RXB
   77d30:	4d                   	rex.WRB
   77d31:	45                   	rex.RB
   77d32:	4e 54                	rex.WRX push rsp
   77d34:	4d                   	rex.WRB
   77d35:	41 54                	push   r12
   77d37:	45 52                	rex.RB push r10
   77d39:	49                   	rex.WB
   77d3a:	41                   	rex.B
   77d3b:	4c                   	rex.WR
   77d3c:	49 53                	rex.WB push r11
   77d3e:	47                   	rex.RXB
   77d3f:	49 58                	rex.WB pop r8
   77d41:	50                   	push   rax
   77d42:	52                   	push   rdx
   77d43:	4f                   	rex.WRXB
   77d44:	43 00 67 65          	rex.XB add BYTE PTR [r15+0x65],spl
   77d48:	74 70                	je     77dba <__abi_tag-0x3885e2>
   77d4a:	74 73                	je     77dbf <__abi_tag-0x3885dd>
   77d4c:	69 7a 65 00 50 46 4e 	imul   edi,DWORD PTR [rdx+0x65],0x4e465000
   77d53:	47                   	rex.RXB
   77d54:	4c                   	rex.WR
   77d55:	4e                   	rex.WRX
   77d56:	4f 52                	rex.WRXB push r10
   77d58:	4d                   	rex.WRB
   77d59:	41                   	rex.B
   77d5a:	4c 33 58 50          	xor    r11,QWORD PTR [rax+0x50]
   77d5e:	52                   	push   rdx
   77d5f:	4f                   	rex.WRXB
   77d60:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   77d64:	47                   	rex.RXB
   77d65:	4c                   	rex.WR
   77d66:	45 57                	rex.RB push r15
   77d68:	5f                   	pop    rdi
   77d69:	56                   	push   rsi
   77d6a:	45 52                	rex.RB push r10
   77d6c:	53                   	push   rbx
   77d6d:	49                   	rex.WB
   77d6e:	4f                   	rex.WRXB
   77d6f:	4e 5f                	rex.WRX pop rdi
   77d71:	34 5f                	xor    al,0x5f
   77d73:	33 00                	xor    eax,DWORD PTR [rax]
   77d75:	76 65                	jbe    77ddc <__abi_tag-0x3885c0>
   77d77:	72 74                	jb     77ded <__abi_tag-0x3885af>
   77d79:	42                   	rex.X
   77d7a:	65 61                	gs (bad) 
   77d7c:	72 69                	jb     77de7 <__abi_tag-0x3885b5>
   77d7e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77d7f:	67 58                	addr32 pop rax
   77d81:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   77d84:	36 34 5f             	ss xor al,0x5f
   77d87:	57                   	push   rdi
   77d88:	69 6e 64 6f 77 5f 48 	imul   ebp,DWORD PTR [rsi+0x64],0x485f776f
   77d8f:	61                   	(bad)  
   77d90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77d91:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   77d93:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   77d97:	67 6c                	ins    BYTE PTR es:[edi],dx
   77d99:	65 77 56             	gs ja  77df2 <__abi_tag-0x3885aa>
   77d9c:	65 72 74             	gs jb  77e13 <__abi_tag-0x388589>
   77d9f:	65 78 41             	gs js  77de3 <__abi_tag-0x3885b9>
   77da2:	74 74                	je     77e18 <__abi_tag-0x388584>
   77da4:	72 69                	jb     77e0f <__abi_tag-0x38858d>
   77da6:	62                   	(bad)  
   77da7:	4c 33 64 76 00       	xor    r12,QWORD PTR [rsi+rsi*2+0x0]
   77dac:	5f                   	pop    rdi
   77dad:	5f                   	pop    rdi
   77dae:	67 6c                	ins    BYTE PTR es:[edi],dx
   77db0:	65 77 56             	gs ja  77e09 <__abi_tag-0x388593>
   77db3:	65 72 74             	gs jb  77e2a <__abi_tag-0x388572>
   77db6:	65 78 41             	gs js  77dfa <__abi_tag-0x3885a2>
   77db9:	74 74                	je     77e2f <__abi_tag-0x38856d>
   77dbb:	72 69                	jb     77e26 <__abi_tag-0x388576>
   77dbd:	62                   	(bad)  
   77dbe:	4c 31 64 76 45       	xor    QWORD PTR [rsi+rsi*2+0x45],r12
   77dc3:	58                   	pop    rax
   77dc4:	54                   	push   rsp
   77dc5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   77dc8:	47                   	rex.RXB
   77dc9:	4c                   	rex.WR
   77dca:	45 57                	rex.RB push r15
   77dcc:	5f                   	pop    rdi
   77dcd:	41 52                	push   r10
   77dcf:	42 5f                	rex.X pop rdi
   77dd1:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
   77dd8:	6c                   	ins    BYTE PTR es:[rdi],dx
   77dd9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   77ddb:	72 6d                	jb     77e4a <__abi_tag-0x388552>
   77ddd:	61                   	(bad)  
   77dde:	74 5f                	je     77e3f <__abi_tag-0x38855d>
   77de0:	71 75                	jno    77e57 <__abi_tag-0x388545>
   77de2:	65 72 79             	gs jb  77e5e <__abi_tag-0x38853e>
   77de5:	32 00                	xor    al,BYTE PTR [rax]
   77de7:	67 65 74 64          	addr32 gs je 77e4f <__abi_tag-0x38854d>
   77deb:	69 67 69 74 73 00 5f 	imul   esp,DWORD PTR [rdi+0x69],0x5f007374
   77df2:	5f                   	pop    rdi
   77df3:	67 6c                	ins    BYTE PTR es:[edi],dx
   77df5:	65 77 53             	gs ja  77e4b <__abi_tag-0x388551>
   77df8:	68 61 64 65 72       	push   0x72656461
   77dfd:	53                   	push   rbx
   77dfe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77dff:	75 72                	jne    77e73 <__abi_tag-0x388529>
   77e01:	63 65 41             	movsxd esp,DWORD PTR [rbp+0x41]
   77e04:	52                   	push   rdx
   77e05:	42 00 5f 5a          	rex.X add BYTE PTR [rdi+0x5a],bl
   77e09:	32 31                	xor    dh,BYTE PTR [rcx]
   77e0b:	72 65                	jb     77e72 <__abi_tag-0x38852a>
   77e0d:	69 6e 69 74 5f 67 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c675f74
   77e14:	75 74                	jne    77e8a <__abi_tag-0x388512>
   77e16:	5f                   	pop    rdi
   77e17:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   77e1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   77e1b:	62 61                	(bad)  
   77e1d:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   77e20:	76 00                	jbe    77e22 <__abi_tag-0x38857a>
   77e22:	74 65                	je     77e89 <__abi_tag-0x388513>
   77e24:	78 74                	js     77e9a <__abi_tag-0x388502>
   77e26:	7a 00                	jp     77e28 <__abi_tag-0x388574>
   77e28:	50                   	push   rax
   77e29:	46                   	rex.RX
   77e2a:	4e                   	rex.WRX
   77e2b:	47                   	rex.RXB
   77e2c:	4c 50                	rex.WR push rax
   77e2e:	41 55                	push   r13
   77e30:	53                   	push   rbx
   77e31:	45 54                	rex.RB push r12
   77e33:	52                   	push   rdx
   77e34:	41                   	rex.B
   77e35:	4e 53                	rex.WRX push rbx
   77e37:	46                   	rex.RX
   77e38:	4f 52                	rex.WRXB push r10
   77e3a:	4d                   	rex.WRB
   77e3b:	46                   	rex.RX
   77e3c:	45                   	rex.RB
   77e3d:	45                   	rex.RB
   77e3e:	44                   	rex.R
   77e3f:	42                   	rex.X
   77e40:	41                   	rex.B
   77e41:	43                   	rex.XB
   77e42:	4b 50                	rex.WXB push r8
   77e44:	52                   	push   rdx
   77e45:	4f                   	rex.WRXB
   77e46:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   77e4a:	56                   	push   rsi
   77e4b:	4b 5f                	rex.WXB pop r15
   77e4d:	57                   	push   rdi
   77e4e:	4f 52                	rex.WRXB push r10
   77e50:	4c                   	rex.WR
   77e51:	44 5f                	rex.R pop rdi
   77e53:	38 32                	cmp    BYTE PTR [rdx],dh
   77e55:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   77e58:	4e                   	rex.WRX
   77e59:	47                   	rex.RXB
   77e5a:	4c 56                	rex.WR push rsi
   77e5c:	45 52                	rex.RB push r10
   77e5e:	54                   	push   rsp
   77e5f:	45 58                	rex.RB pop r8
   77e61:	41 54                	push   r12
   77e63:	54                   	push   rsp
   77e64:	52                   	push   rdx
   77e65:	49                   	rex.WB
   77e66:	42 34 4e             	rex.X xor al,0x4e
   77e69:	55                   	push   rbp
   77e6a:	49 56                	rex.WB push r14
   77e6c:	41 52                	push   r10
   77e6e:	42 50                	rex.X push rax
   77e70:	52                   	push   rdx
   77e71:	4f                   	rex.WRXB
   77e72:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   77e76:	4e                   	rex.WRX
   77e77:	47                   	rex.RXB
   77e78:	4c                   	rex.WR
   77e79:	47                   	rex.RXB
   77e7a:	45 54                	rex.RB push r12
   77e7c:	55                   	push   rbp
   77e7d:	4e                   	rex.WRX
   77e7e:	49                   	rex.WB
   77e7f:	46                   	rex.RX
   77e80:	4f 52                	rex.WRXB push r10
   77e82:	4d                   	rex.WRB
   77e83:	4f                   	rex.WRXB
   77e84:	46                   	rex.RX
   77e85:	46 53                	rex.RX push rbx
   77e87:	45 54                	rex.RB push r12
   77e89:	45 58                	rex.RB pop r8
   77e8b:	54                   	push   rsp
   77e8c:	50                   	push   rax
   77e8d:	52                   	push   rdx
   77e8e:	4f                   	rex.WRXB
   77e8f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   77e93:	4e                   	rex.WRX
   77e94:	47                   	rex.RXB
   77e95:	4c                   	rex.WR
   77e96:	46                   	rex.RX
   77e97:	4f                   	rex.WRXB
   77e98:	47                   	rex.RXB
   77e99:	43                   	rex.XB
   77e9a:	4f                   	rex.WRXB
   77e9b:	4f 52                	rex.WRXB push r10
   77e9d:	44                   	rex.R
   77e9e:	44                   	rex.R
   77e9f:	45 58                	rex.RB pop r8
   77ea1:	54                   	push   rsp
   77ea2:	50                   	push   rax
   77ea3:	52                   	push   rdx
   77ea4:	4f                   	rex.WRXB
   77ea5:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   77ea9:	56                   	push   rsi
   77eaa:	4b 5f                	rex.WXB pop r15
   77eac:	57                   	push   rdi
   77ead:	4f 52                	rex.WRXB push r10
   77eaf:	4c                   	rex.WR
   77eb0:	44 5f                	rex.R pop rdi
   77eb2:	38 37                	cmp    BYTE PTR [rdi],dh
   77eb4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   77eb7:	67 6c                	ins    BYTE PTR es:[edi],dx
   77eb9:	65 77 56             	gs ja  77f12 <__abi_tag-0x38848a>
   77ebc:	65 72 74             	gs jb  77f33 <__abi_tag-0x388469>
   77ebf:	65 78 41             	gs js  77f03 <__abi_tag-0x388499>
   77ec2:	74 74                	je     77f38 <__abi_tag-0x388464>
   77ec4:	72 69                	jb     77f2f <__abi_tag-0x38846d>
   77ec6:	62                   	(bad)  
   77ec7:	49 32 69 45          	rex.WB xor bpl,BYTE PTR [r9+0x45]
   77ecb:	58                   	pop    rax
   77ecc:	54                   	push   rsp
   77ecd:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
   77ed0:	6d                   	ins    DWORD PTR es:[rdi],dx
   77ed1:	5f                   	pop    rdi
   77ed2:	62                   	(bad)  
   77ed3:	6c                   	ins    BYTE PTR es:[rdi],dx
   77ed4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77ed5:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   77ed8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77ed9:	65 77 49             	gs ja  77f25 <__abi_tag-0x388477>
   77edc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77edd:	64 65 78 00          	fs gs js 77ee1 <__abi_tag-0x3884bb>
   77ee1:	5f                   	pop    rdi
   77ee2:	5f                   	pop    rdi
   77ee3:	67 6c                	ins    BYTE PTR es:[edi],dx
   77ee5:	65 77 50             	gs ja  77f38 <__abi_tag-0x388464>
   77ee8:	72 6f                	jb     77f59 <__abi_tag-0x388443>
   77eea:	67 72 61             	addr32 jb 77f4e <__abi_tag-0x38844e>
   77eed:	6d                   	ins    DWORD PTR es:[rdi],dx
   77eee:	55                   	push   rbp
   77eef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77ef0:	69 66 6f 72 6d 75 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69756d72
   77ef7:	36 34 76             	ss xor al,0x76
   77efa:	4e 56                	rex.WRX push rsi
   77efc:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   77eff:	6c                   	ins    BYTE PTR es:[rdi],dx
   77f00:	65 77 49             	gs ja  77f4c <__abi_tag-0x388450>
   77f03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77f04:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x55535f4c
   77f0b:	55 
   77f0c:	4e 58                	rex.WRX pop rax
   77f0e:	5f                   	pop    rdi
   77f0f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   77f12:	73 74                	jae    77f88 <__abi_tag-0x388414>
   77f14:	61                   	(bad)  
   77f15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77f16:	74 5f                	je     77f77 <__abi_tag-0x388425>
   77f18:	64 61                	fs (bad) 
   77f1a:	74 61                	je     77f7d <__abi_tag-0x38841f>
   77f1c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   77f1f:	4e                   	rex.WRX
   77f20:	47                   	rex.RXB
   77f21:	4c 50                	rex.WR push rax
   77f23:	41 54                	push   r12
   77f25:	48                   	rex.W
   77f26:	47                   	rex.RXB
   77f27:	4c 59                	rex.WR pop rcx
   77f29:	50                   	push   rax
   77f2a:	48 52                	rex.W push rdx
   77f2c:	41                   	rex.B
   77f2d:	4e                   	rex.WRX
   77f2e:	47                   	rex.RXB
   77f2f:	45                   	rex.RB
   77f30:	4e 56                	rex.WRX push rsi
   77f32:	50                   	push   rax
   77f33:	52                   	push   rdx
   77f34:	4f                   	rex.WRXB
   77f35:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   77f39:	67 6c                	ins    BYTE PTR es:[edi],dx
   77f3b:	65 77 44             	gs ja  77f82 <__abi_tag-0x38841a>
   77f3e:	65 70 74             	gs jo  77fb5 <__abi_tag-0x3883e7>
   77f41:	68 52 61 6e 67       	push   0x676e6152
   77f46:	65 66 00 5f 5f       	data16 add BYTE PTR gs:[rdi+0x5f],bl
   77f4b:	67 6c                	ins    BYTE PTR es:[edi],dx
   77f4d:	65 77 56             	gs ja  77fa6 <__abi_tag-0x3883f6>
   77f50:	65 72 74             	gs jb  77fc7 <__abi_tag-0x3883d5>
   77f53:	65 78 41             	gs js  77f97 <__abi_tag-0x388405>
   77f56:	74 74                	je     77fcc <__abi_tag-0x3883d0>
   77f58:	72 69                	jb     77fc3 <__abi_tag-0x3883d9>
   77f5a:	62                   	(bad)  
   77f5b:	4c 31 75 69          	xor    QWORD PTR [rbp+0x69],r14
   77f5f:	36 34 41             	ss xor al,0x41
   77f62:	52                   	push   rdx
   77f63:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   77f67:	67 6c                	ins    BYTE PTR es:[edi],dx
   77f69:	65 77 56             	gs ja  77fc2 <__abi_tag-0x3883da>
   77f6c:	65 72 74             	gs jb  77fe3 <__abi_tag-0x3883b9>
   77f6f:	65 78 57             	gs js  77fc9 <__abi_tag-0x3883d3>
   77f72:	65 69 67 68 74 66 45 	imul   esp,DWORD PTR gs:[rdi+0x68],0x58456674
   77f79:	58 
   77f7a:	54                   	push   rsp
   77f7b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   77f7e:	4e                   	rex.WRX
   77f7f:	47                   	rex.RXB
   77f80:	4c                   	rex.WR
   77f81:	47                   	rex.RXB
   77f82:	45 54                	rex.RB push r12
   77f84:	55                   	push   rbp
   77f85:	4e                   	rex.WRX
   77f86:	49                   	rex.WB
   77f87:	46                   	rex.RX
   77f88:	4f 52                	rex.WRXB push r10
   77f8a:	4d                   	rex.WRB
   77f8b:	44 56                	rex.R push rsi
   77f8d:	50                   	push   rax
   77f8e:	52                   	push   rdx
   77f8f:	4f                   	rex.WRXB
   77f90:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   77f94:	4e                   	rex.WRX
   77f95:	47                   	rex.RXB
   77f96:	4c                   	rex.WR
   77f97:	4d                   	rex.WRB
   77f98:	45                   	rex.RB
   77f99:	4d                   	rex.WRB
   77f9a:	4f 52                	rex.WRXB push r10
   77f9c:	59                   	pop    rcx
   77f9d:	42                   	rex.X
   77f9e:	41 52                	push   r10
   77fa0:	52                   	push   rdx
   77fa1:	49                   	rex.WB
   77fa2:	45 52                	rex.RB push r10
   77fa4:	45 58                	rex.RB pop r8
   77fa6:	54                   	push   rsp
   77fa7:	50                   	push   rax
   77fa8:	52                   	push   rdx
   77fa9:	4f                   	rex.WRXB
   77faa:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   77fae:	4e                   	rex.WRX
   77faf:	47                   	rex.RXB
   77fb0:	4c                   	rex.WR
   77fb1:	44 52                	rex.R push rdx
   77fb3:	41 57                	push   r15
   77fb5:	41 52                	push   r10
   77fb7:	52                   	push   rdx
   77fb8:	41 59                	pop    r9
   77fba:	53                   	push   rbx
   77fbb:	49                   	rex.WB
   77fbc:	4e 53                	rex.WRX push rbx
   77fbe:	54                   	push   rsp
   77fbf:	41                   	rex.B
   77fc0:	4e                   	rex.WRX
   77fc1:	43                   	rex.XB
   77fc2:	45                   	rex.RB
   77fc3:	44                   	rex.R
   77fc4:	41                   	rex.B
   77fc5:	4e                   	rex.WRX
   77fc6:	47                   	rex.RXB
   77fc7:	4c                   	rex.WR
   77fc8:	45 50                	rex.RB push r8
   77fca:	52                   	push   rdx
   77fcb:	4f                   	rex.WRXB
   77fcc:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   77fd0:	39 67 66             	cmp    DWORD PTR [rdi+0x66],esp
   77fd3:	73 5f                	jae    78034 <__abi_tag-0x388368>
   77fd5:	77 72                	ja     78049 <__abi_tag-0x388353>
   77fd7:	69 74 65 69 6c 50 68 	imul   esi,DWORD PTR [rbp+riz*2+0x69],0x6c68506c
   77fde:	6c 
   77fdf:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   77fe2:	67 6c                	ins    BYTE PTR es:[edi],dx
   77fe4:	65 77 44             	gs ja  7802b <__abi_tag-0x388371>
   77fe7:	65 70 74             	gs jo  7805e <__abi_tag-0x38833e>
   77fea:	68 52 61 6e 67       	push   0x676e6152
   77fef:	65 78 00             	gs js  77ff2 <__abi_tag-0x3883aa>
   77ff2:	5f                   	pop    rdi
   77ff3:	5f                   	pop    rdi
   77ff4:	47                   	rex.RXB
   77ff5:	4c                   	rex.WR
   77ff6:	45 57                	rex.RB push r15
   77ff8:	5f                   	pop    rdi
   77ff9:	41 52                	push   r10
   77ffb:	42 5f                	rex.X pop rdi
   77ffd:	76 65                	jbe    78064 <__abi_tag-0x388338>
   77fff:	72 74                	jb     78075 <__abi_tag-0x388327>
   78001:	65 78 5f             	gs js  78063 <__abi_tag-0x388339>
   78004:	61                   	(bad)  
   78005:	74 74                	je     7807b <__abi_tag-0x388321>
   78007:	72 69                	jb     78072 <__abi_tag-0x38832a>
   78009:	62                   	(bad)  
   7800a:	5f                   	pop    rdi
   7800b:	62                   	(bad)  
   7800c:	69 6e 64 69 6e 67 00 	imul   ebp,DWORD PTR [rsi+0x64],0x676e69
   78013:	72 65                	jb     7807a <__abi_tag-0x388322>
   78015:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
   78018:	64 5f                	fs pop rdi
   7801a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7801b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7801d:	67 74 68             	addr32 je 78088 <__abi_tag-0x388314>
   78020:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
   78023:	5f                   	pop    rdi
   78024:	72 65                	jb     7808b <__abi_tag-0x388311>
   78026:	76 65                	jbe    7808d <__abi_tag-0x38830f>
   78028:	72 73                	jb     7809d <__abi_tag-0x3882ff>
   7802a:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   7802e:	67 6c                	ins    BYTE PTR es:[edi],dx
   78030:	65 77 43             	gs ja  78076 <__abi_tag-0x388326>
   78033:	68 65 63 6b 46       	push   0x466b6365
   78038:	72 61                	jb     7809b <__abi_tag-0x388301>
   7803a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7803b:	65 62                	gs (bad) 
   7803d:	75 66                	jne    780a5 <__abi_tag-0x3882f7>
   7803f:	66 65 72 53          	data16 gs jb 78096 <__abi_tag-0x388306>
   78043:	74 61                	je     780a6 <__abi_tag-0x3882f6>
   78045:	74 75                	je     780bc <__abi_tag-0x3882e0>
   78047:	73 00                	jae    78049 <__abi_tag-0x388353>
   78049:	73 75                	jae    780c0 <__abi_tag-0x3882dc>
   7804b:	62                   	(bad)  
   7804c:	5f                   	pop    rdi
   7804d:	5f                   	pop    rdi
   7804e:	62                   	(bad)  
   7804f:	6c                   	ins    BYTE PTR es:[rdi],dx
   78050:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   78052:	64 00 4d 41          	add    BYTE PTR fs:[rbp+0x41],cl
   78056:	43 56                	rex.XB push r14
   78058:	4b 5f                	rex.WXB pop r15
   7805a:	41                   	rex.B
   7805b:	4e 53                	rex.WRX push rbx
   7805d:	49 5f                	rex.WB pop r15
   7805f:	4b                   	rex.WXB
   78060:	65 79 70             	gs jns 780d3 <__abi_tag-0x3882c9>
   78063:	61                   	(bad)  
   78064:	64 30 00             	xor    BYTE PTR fs:[rax],al
   78067:	4d                   	rex.WRB
   78068:	41                   	rex.B
   78069:	43 56                	rex.XB push r14
   7806b:	4b 5f                	rex.WXB pop r15
   7806d:	41                   	rex.B
   7806e:	4e 53                	rex.WRX push rbx
   78070:	49 5f                	rex.WB pop r15
   78072:	4b                   	rex.WXB
   78073:	65 79 70             	gs jns 780e6 <__abi_tag-0x3882b6>
   78076:	61                   	(bad)  
   78077:	64 31 00             	xor    DWORD PTR fs:[rax],eax
   7807a:	4d                   	rex.WRB
   7807b:	41                   	rex.B
   7807c:	43 56                	rex.XB push r14
   7807e:	4b 5f                	rex.WXB pop r15
   78080:	41                   	rex.B
   78081:	4e 53                	rex.WRX push rbx
   78083:	49 5f                	rex.WB pop r15
   78085:	4b                   	rex.WXB
   78086:	65 79 70             	gs jns 780f9 <__abi_tag-0x3882a3>
   78089:	61                   	(bad)  
   7808a:	64 32 00             	xor    al,BYTE PTR fs:[rax]
   7808d:	5f                   	pop    rdi
   7808e:	5f                   	pop    rdi
   7808f:	67 6c                	ins    BYTE PTR es:[edi],dx
   78091:	65 77 55             	gs ja  780e9 <__abi_tag-0x3882b3>
   78094:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78095:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
   7809c:	69 76 00 4d 41 43 56 	imul   esi,DWORD PTR [rsi+0x0],0x5643414d
   780a3:	4b 5f                	rex.WXB pop r15
   780a5:	41                   	rex.B
   780a6:	4e 53                	rex.WRX push rbx
   780a8:	49 5f                	rex.WB pop r15
   780aa:	4b                   	rex.WXB
   780ab:	65 79 70             	gs jns 7811e <__abi_tag-0x38827e>
   780ae:	61                   	(bad)  
   780af:	64 34 00             	fs xor al,0x0
   780b2:	4d                   	rex.WRB
   780b3:	41                   	rex.B
   780b4:	43 56                	rex.XB push r14
   780b6:	4b 5f                	rex.WXB pop r15
   780b8:	41                   	rex.B
   780b9:	4e 53                	rex.WRX push rbx
   780bb:	49 5f                	rex.WB pop r15
   780bd:	4b                   	rex.WXB
   780be:	65 79 70             	gs jns 78131 <__abi_tag-0x38826b>
   780c1:	61                   	(bad)  
   780c2:	64 35 00 4d 41 43    	fs xor eax,0x43414d00
   780c8:	56                   	push   rsi
   780c9:	4b 5f                	rex.WXB pop r15
   780cb:	41                   	rex.B
   780cc:	4e 53                	rex.WRX push rbx
   780ce:	49 5f                	rex.WB pop r15
   780d0:	4b                   	rex.WXB
   780d1:	65 79 70             	gs jns 78144 <__abi_tag-0x388258>
   780d4:	61                   	(bad)  
   780d5:	64 36 00 4d 41       	fs add BYTE PTR fs:[rbp+0x41],cl
   780da:	43 56                	rex.XB push r14
   780dc:	4b 5f                	rex.WXB pop r15
   780de:	41                   	rex.B
   780df:	4e 53                	rex.WRX push rbx
   780e1:	49 5f                	rex.WB pop r15
   780e3:	4b                   	rex.WXB
   780e4:	65 79 70             	gs jns 78157 <__abi_tag-0x388245>
   780e7:	61                   	(bad)  
   780e8:	64 37                	fs (bad) 
   780ea:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   780ed:	43 56                	rex.XB push r14
   780ef:	4b 5f                	rex.WXB pop r15
   780f1:	41                   	rex.B
   780f2:	4e 53                	rex.WRX push rbx
   780f4:	49 5f                	rex.WB pop r15
   780f6:	4b                   	rex.WXB
   780f7:	65 79 70             	gs jns 7816a <__abi_tag-0x388232>
   780fa:	61                   	(bad)  
   780fb:	64 38 00             	cmp    BYTE PTR fs:[rax],al
   780fe:	4d                   	rex.WRB
   780ff:	41                   	rex.B
   78100:	43 56                	rex.XB push r14
   78102:	4b 5f                	rex.WXB pop r15
   78104:	41                   	rex.B
   78105:	4e 53                	rex.WRX push rbx
   78107:	49 5f                	rex.WB pop r15
   78109:	4b                   	rex.WXB
   7810a:	65 79 70             	gs jns 7817d <__abi_tag-0x38821f>
   7810d:	61                   	(bad)  
   7810e:	64 39 00             	cmp    DWORD PTR fs:[rax],eax
   78111:	50                   	push   rax
   78112:	46                   	rex.RX
   78113:	4e                   	rex.WRX
   78114:	47                   	rex.RXB
   78115:	4c                   	rex.WR
   78116:	42                   	rex.X
   78117:	4c                   	rex.WR
   78118:	45                   	rex.RB
   78119:	4e                   	rex.WRX
   7811a:	44                   	rex.R
   7811b:	46 55                	rex.RX push rbp
   7811d:	4e                   	rex.WRX
   7811e:	43                   	rex.XB
   7811f:	49                   	rex.WB
   78120:	41 52                	push   r10
   78122:	42 50                	rex.X push rax
   78124:	52                   	push   rdx
   78125:	4f                   	rex.WRXB
   78126:	43 00 78 73          	rex.XB add BYTE PTR [r8+0x73],dil
   7812a:	70 61                	jo     7818d <__abi_tag-0x38820f>
   7812c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7812d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   78130:	67 6c                	ins    BYTE PTR es:[edi],dx
   78132:	65 77 47             	gs ja  7817c <__abi_tag-0x388220>
   78135:	65 74 4d             	gs je  78185 <__abi_tag-0x388217>
   78138:	75 6c                	jne    781a6 <__abi_tag-0x3881f6>
   7813a:	74 69                	je     781a5 <__abi_tag-0x3881f7>
   7813c:	54                   	push   rsp
   7813d:	65 78 50             	gs js  78190 <__abi_tag-0x38820c>
   78140:	61                   	(bad)  
   78141:	72 61                	jb     781a4 <__abi_tag-0x3881f8>
   78143:	6d                   	ins    DWORD PTR es:[rdi],dx
   78144:	65 74 65             	gs je  781ac <__abi_tag-0x3881f0>
   78147:	72 49                	jb     78192 <__abi_tag-0x38820a>
   78149:	75 69                	jne    781b4 <__abi_tag-0x3881e8>
   7814b:	76 45                	jbe    78192 <__abi_tag-0x38820a>
   7814d:	58                   	pop    rax
   7814e:	54                   	push   rsp
   7814f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   78152:	67 6c                	ins    BYTE PTR es:[edi],dx
   78154:	65 77 56             	gs ja  781ad <__abi_tag-0x3881ef>
   78157:	61                   	(bad)  
   78158:	72 69                	jb     781c3 <__abi_tag-0x3881d9>
   7815a:	61                   	(bad)  
   7815b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7815c:	74 75                	je     781d3 <__abi_tag-0x3881c9>
   7815e:	62                   	(bad)  
   7815f:	76 45                	jbe    781a6 <__abi_tag-0x3881f6>
   78161:	58                   	pop    rax
   78162:	54                   	push   rsp
   78163:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   78166:	4e                   	rex.WRX
   78167:	47                   	rex.RXB
   78168:	4c 56                	rex.WR push rsi
   7816a:	45 52                	rex.RB push r10
   7816c:	54                   	push   rsp
   7816d:	45 58                	rex.RB pop r8
   7816f:	41 54                	push   r12
   78171:	54                   	push   rsp
   78172:	52                   	push   rdx
   78173:	49                   	rex.WB
   78174:	42                   	rex.X
   78175:	49 31 55 49          	xor    QWORD PTR [r13+0x49],rdx
   78179:	56                   	push   rsi
   7817a:	50                   	push   rax
   7817b:	52                   	push   rdx
   7817c:	4f                   	rex.WRXB
   7817d:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   78181:	6d                   	ins    DWORD PTR es:[rdi],dx
   78182:	5f                   	pop    rdi
   78183:	63 64 5f 78          	movsxd esp,DWORD PTR [rdi+rbx*2+0x78]
   78187:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7818a:	4e                   	rex.WRX
   7818b:	47                   	rex.RXB
   7818c:	4c                   	rex.WR
   7818d:	43                   	rex.XB
   7818e:	4f                   	rex.WRXB
   7818f:	4d 50                	rex.WRB push r8
   78191:	52                   	push   rdx
   78192:	45 53                	rex.RB push r11
   78194:	53                   	push   rbx
   78195:	45                   	rex.RB
   78196:	44 54                	rex.R push rsp
   78198:	45 58                	rex.RB pop r8
   7819a:	54                   	push   rsp
   7819b:	55                   	push   rbp
   7819c:	52                   	push   rdx
   7819d:	45                   	rex.RB
   7819e:	49                   	rex.WB
   7819f:	4d                   	rex.WRB
   781a0:	41                   	rex.B
   781a1:	47                   	rex.RXB
   781a2:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   781a7:	54                   	push   rsp
   781a8:	50                   	push   rax
   781a9:	52                   	push   rdx
   781aa:	4f                   	rex.WRXB
   781ab:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   781af:	56                   	push   rsi
   781b0:	4b 5f                	rex.WXB pop r15
   781b2:	50                   	push   rax
   781b3:	4f 57                	rex.WRXB push r15
   781b5:	45 52                	rex.RB push r10
   781b7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   781ba:	47                   	rex.RXB
   781bb:	4c                   	rex.WR
   781bc:	45 57                	rex.RB push r15
   781be:	5f                   	pop    rdi
   781bf:	41 52                	push   r10
   781c1:	42 5f                	rex.X pop rdi
   781c3:	73 68                	jae    7822d <__abi_tag-0x38816f>
   781c5:	61                   	(bad)  
   781c6:	64 69 6e 67 5f 6c 61 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6e616c5f
   781cd:	6e 
   781ce:	67 75 61             	addr32 jne 78232 <__abi_tag-0x38816a>
   781d1:	67 65 5f             	addr32 gs pop rdi
   781d4:	70 61                	jo     78237 <__abi_tag-0x388165>
   781d6:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
   781d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   781da:	67 00 50 46          	add    BYTE PTR [eax+0x46],dl
   781de:	4e                   	rex.WRX
   781df:	47                   	rex.RXB
   781e0:	4c 56                	rex.WR push rsi
   781e2:	45 52                	rex.RB push r10
   781e4:	54                   	push   rsp
   781e5:	45 58                	rex.RB pop r8
   781e7:	41 54                	push   r12
   781e9:	54                   	push   rsp
   781ea:	52                   	push   rdx
   781eb:	49                   	rex.WB
   781ec:	42 32 44 41 52       	xor    al,BYTE PTR [rcx+r8*2+0x52]
   781f1:	42 50                	rex.X push rax
   781f3:	52                   	push   rdx
   781f4:	4f                   	rex.WRXB
   781f5:	43 00 66 70          	rex.XB add BYTE PTR [r14+0x70],spl
   781f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   781fa:	73 3c                	jae    78238 <__abi_tag-0x388164>
   781fc:	5f                   	pop    rdi
   781fd:	5f                   	pop    rdi
   781fe:	6d                   	ins    DWORD PTR es:[rdi],dx
   781ff:	62 73 74 61 74       	(bad)
   78204:	65 5f                	gs pop rdi
   78206:	74 3e                	je     78246 <__abi_tag-0x388156>
   78208:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   7820b:	4e 53                	rex.WRX push rbx
   7820d:	74 31                	je     78240 <__abi_tag-0x38815c>
   7820f:	34 62                	xor    al,0x62
   78211:	61                   	(bad)  
   78212:	73 69                	jae    7827d <__abi_tag-0x38811f>
   78214:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   78217:	66 73 74             	data16 jae 7828e <__abi_tag-0x38810e>
   7821a:	72 65                	jb     78281 <__abi_tag-0x38811b>
   7821c:	61                   	(bad)  
   7821d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7821e:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   78222:	31 31                	xor    DWORD PTR [rcx],esi
   78224:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   78227:	72 5f                	jb     78288 <__abi_tag-0x388114>
   78229:	74 72                	je     7829d <__abi_tag-0x3880ff>
   7822b:	61                   	(bad)  
   7822c:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x43454563
   78233:	43 
   78234:	34 45                	xor    al,0x45
   78236:	76 00                	jbe    78238 <__abi_tag-0x388164>
   78238:	77 69                	ja     782a3 <__abi_tag-0x3880f9>
   7823a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7823b:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   7823d:	77 5f                	ja     7829e <__abi_tag-0x3880fe>
   7823f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   78241:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
   78244:	65 64 00 5f 5a       	gs add BYTE PTR fs:[rdi+0x5a],bl
   78249:	31 34 6c             	xor    DWORD PTR [rsp+rbp*2],esi
   7824c:	70 72                	jo     782c0 <__abi_tag-0x3880dc>
   7824e:	69 6e 74 5f 6d 61 6b 	imul   ebp,DWORD PTR [rsi+0x74],0x6b616d5f
   78255:	65 66 69 74 50 33 71 	imul   si,WORD PTR gs:[rax+rdx*2+0x33],0x6271
   7825c:	62 
   7825d:	73 00                	jae    7825f <__abi_tag-0x38813d>
   7825f:	73 74                	jae    782d5 <__abi_tag-0x3880c7>
   78261:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78262:	70 00                	jo     78264 <__abi_tag-0x388138>
   78264:	6d                   	ins    DWORD PTR es:[rdi],dx
   78265:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78266:	75 73                	jne    782db <__abi_tag-0x3880c1>
   78268:	65 5f                	gs pop rdi
   7826a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7826b:	65 73 73             	gs jae 782e1 <__abi_tag-0x3880bb>
   7826e:	61                   	(bad)  
   7826f:	67 65 5f             	addr32 gs pop rdi
   78272:	71 75                	jno    782e9 <__abi_tag-0x3880b3>
   78274:	65 75 65             	gs jne 782dc <__abi_tag-0x3880c0>
   78277:	5f                   	pop    rdi
   78278:	68 61 6e 64 6c       	push   0x6c646e61
   7827d:	65 73 00             	gs jae 78280 <__abi_tag-0x38811c>
   78280:	64 72 61             	fs jb  782e4 <__abi_tag-0x3880b8>
   78283:	77 5f                	ja     782e4 <__abi_tag-0x3880b8>
   78285:	74 61                	je     782e8 <__abi_tag-0x3880b4>
   78287:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   7828a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7828b:	74 65                	je     782f2 <__abi_tag-0x3880aa>
   7828d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7828e:	74 5f                	je     782ef <__abi_tag-0x3880ad>
   78290:	62                   	(bad)  
   78291:	79 74                	jns    78307 <__abi_tag-0x388095>
   78293:	65 73 00             	gs jae 78296 <__abi_tag-0x388106>
   78296:	50                   	push   rax
   78297:	46                   	rex.RX
   78298:	4e                   	rex.WRX
   78299:	47                   	rex.RXB
   7829a:	4c                   	rex.WR
   7829b:	43                   	rex.XB
   7829c:	48                   	rex.W
   7829d:	45                   	rex.RB
   7829e:	43                   	rex.XB
   7829f:	4b                   	rex.WXB
   782a0:	4e                   	rex.WRX
   782a1:	41                   	rex.B
   782a2:	4d                   	rex.WRB
   782a3:	45                   	rex.RB
   782a4:	44                   	rex.R
   782a5:	46 52                	rex.RX push rdx
   782a7:	41                   	rex.B
   782a8:	4d                   	rex.WRB
   782a9:	45                   	rex.RB
   782aa:	42 55                	rex.X push rbp
   782ac:	46                   	rex.RX
   782ad:	46                   	rex.RX
   782ae:	45 52                	rex.RB push r10
   782b0:	53                   	push   rbx
   782b1:	54                   	push   rsp
   782b2:	41 54                	push   r12
   782b4:	55                   	push   rbp
   782b5:	53                   	push   rbx
   782b6:	45 58                	rex.RB pop r8
   782b8:	54                   	push   rsp
   782b9:	50                   	push   rax
   782ba:	52                   	push   rdx
   782bb:	4f                   	rex.WRXB
   782bc:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   782c0:	4e                   	rex.WRX
   782c1:	47                   	rex.RXB
   782c2:	4c 56                	rex.WR push rsi
   782c4:	45 52                	rex.RB push r10
   782c6:	54                   	push   rsp
   782c7:	45 58                	rex.RB pop r8
   782c9:	41 54                	push   r12
   782cb:	54                   	push   rsp
   782cc:	52                   	push   rdx
   782cd:	49                   	rex.WB
   782ce:	42 32 46 4e          	rex.X xor al,BYTE PTR [rsi+0x4e]
   782d2:	56                   	push   rsi
   782d3:	50                   	push   rax
   782d4:	52                   	push   rdx
   782d5:	4f                   	rex.WRXB
   782d6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   782da:	4e                   	rex.WRX
   782db:	47                   	rex.RXB
   782dc:	4c                   	rex.WR
   782dd:	47                   	rex.RXB
   782de:	45 54                	rex.RB push r12
   782e0:	56                   	push   rsi
   782e1:	45 52                	rex.RB push r10
   782e3:	54                   	push   rsp
   782e4:	45 58                	rex.RB pop r8
   782e6:	41 54                	push   r12
   782e8:	54                   	push   rsp
   782e9:	52                   	push   rdx
   782ea:	49                   	rex.WB
   782eb:	42                   	rex.X
   782ec:	4c                   	rex.WR
   782ed:	44 56                	rex.R push rsi
   782ef:	50                   	push   rax
   782f0:	52                   	push   rdx
   782f1:	4f                   	rex.WRXB
   782f2:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   782f6:	6c                   	ins    BYTE PTR es:[rdi],dx
   782f7:	65 77 49             	gs ja  78343 <__abi_tag-0x388059>
   782fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   782fb:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   78302:	52 
   78303:	42 5f                	rex.X pop rdi
   78305:	64 72 61             	fs jb  78369 <__abi_tag-0x388033>
   78308:	77 5f                	ja     78369 <__abi_tag-0x388033>
   7830a:	62                   	(bad)  
   7830b:	75 66                	jne    78373 <__abi_tag-0x388029>
   7830d:	66 65 72 73          	data16 gs jb 78384 <__abi_tag-0x388018>
   78311:	5f                   	pop    rdi
   78312:	62                   	(bad)  
   78313:	6c                   	ins    BYTE PTR es:[rdi],dx
   78314:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   78316:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   7831a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7831c:	65 77 58             	gs ja  78377 <__abi_tag-0x388025>
   7831f:	52                   	push   rdx
   78320:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   78322:	65 61                	gs (bad) 
   78324:	73 65                	jae    7838b <__abi_tag-0x388011>
   78326:	54                   	push   rsp
   78327:	65 78 49             	gs js  78373 <__abi_tag-0x388029>
   7832a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7832b:	61                   	(bad)  
   7832c:	67 65 41 54          	addr32 gs push r12
   78330:	49 00 72 73          	rex.WB add BYTE PTR [r10+0x73],sil
   78334:	62                   	(bad)  
   78335:	5f                   	pop    rdi
   78336:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
   78339:	74 61                	je     7839c <__abi_tag-0x388000>
   7833b:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   7833e:	73 5f                	jae    7839f <__abi_tag-0x387ffd>
   78340:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   78343:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   78346:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   78349:	47                   	rex.RXB
   7834a:	4c                   	rex.WR
   7834b:	45 57                	rex.RB push r15
   7834d:	5f                   	pop    rdi
   7834e:	41 52                	push   r10
   78350:	42 5f                	rex.X pop rdi
   78352:	74 72                	je     783c6 <__abi_tag-0x387fd6>
   78354:	61                   	(bad)  
   78355:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78356:	73 70                	jae    783c8 <__abi_tag-0x387fd4>
   78358:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78359:	73 65                	jae    783c0 <__abi_tag-0x387fdc>
   7835b:	5f                   	pop    rdi
   7835c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7835d:	61                   	(bad)  
   7835e:	74 72                	je     783d2 <__abi_tag-0x387fca>
   78360:	69 78 00 61 69 5f 61 	imul   edi,DWORD PTR [rax+0x0],0x615f6961
   78367:	64 64 72 6c          	fs fs jb 783d7 <__abi_tag-0x387fc5>
   7836b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7836d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   78370:	4e                   	rex.WRX
   78371:	47                   	rex.RXB
   78372:	4c                   	rex.WR
   78373:	49 53                	rex.WB push r11
   78375:	45                   	rex.RB
   78376:	4e                   	rex.WRX
   78377:	41                   	rex.B
   78378:	42                   	rex.X
   78379:	4c                   	rex.WR
   7837a:	45                   	rex.RB
   7837b:	44                   	rex.R
   7837c:	49                   	rex.WB
   7837d:	4e                   	rex.WRX
   7837e:	44                   	rex.R
   7837f:	45 58                	rex.RB pop r8
   78381:	45                   	rex.RB
   78382:	44                   	rex.R
   78383:	45 58                	rex.RB pop r8
   78385:	54                   	push   rsp
   78386:	50                   	push   rax
   78387:	52                   	push   rdx
   78388:	4f                   	rex.WRXB
   78389:	43 00 73 65          	rex.XB add BYTE PTR [r11+0x65],sil
   7838d:	67 5f                	addr32 pop rdi
   7838f:	67 73 5f             	addr32 jae 783f1 <__abi_tag-0x387fab>
   78392:	70 74                	jo     78408 <__abi_tag-0x387f94>
   78394:	72 00                	jb     78396 <__abi_tag-0x388006>
   78396:	50                   	push   rax
   78397:	46                   	rex.RX
   78398:	4e                   	rex.WRX
   78399:	47                   	rex.RXB
   7839a:	4c                   	rex.WR
   7839b:	47                   	rex.RXB
   7839c:	45 54                	rex.RB push r12
   7839e:	52                   	push   rdx
   7839f:	45                   	rex.RB
   783a0:	4e                   	rex.WRX
   783a1:	44                   	rex.R
   783a2:	45 52                	rex.RB push r10
   783a4:	42 55                	rex.X push rbp
   783a6:	46                   	rex.RX
   783a7:	46                   	rex.RX
   783a8:	45 52                	rex.RB push r10
   783aa:	50                   	push   rax
   783ab:	41 52                	push   r10
   783ad:	41                   	rex.B
   783ae:	4d                   	rex.WRB
   783af:	45 54                	rex.RB push r12
   783b1:	45 52                	rex.RB push r10
   783b3:	49 56                	rex.WB push r14
   783b5:	45 58                	rex.RB pop r8
   783b7:	54                   	push   rsp
   783b8:	50                   	push   rax
   783b9:	52                   	push   rdx
   783ba:	4f                   	rex.WRXB
   783bb:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   783bf:	4e                   	rex.WRX
   783c0:	47                   	rex.RXB
   783c1:	4c 50                	rex.WR push rax
   783c3:	4f                   	rex.WRXB
   783c4:	4c                   	rex.WR
   783c5:	4c                   	rex.WR
   783c6:	41 53                	push   r11
   783c8:	59                   	pop    rcx
   783c9:	4e                   	rex.WRX
   783ca:	43 53                	rex.XB push r11
   783cc:	47                   	rex.RXB
   783cd:	49 58                	rex.WB pop r8
   783cf:	50                   	push   rax
   783d0:	52                   	push   rdx
   783d1:	4f                   	rex.WRXB
   783d2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   783d6:	67 6c                	ins    BYTE PTR es:[edi],dx
   783d8:	65 77 55             	gs ja  78430 <__abi_tag-0x387f6c>
   783db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   783dc:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
   783e3:	69 36 34 76 4e 56    	imul   esi,DWORD PTR [rsi],0x564e7634
   783e9:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   783ec:	4e                   	rex.WRX
   783ed:	47                   	rex.RXB
   783ee:	4c                   	rex.WR
   783ef:	47                   	rex.RXB
   783f0:	45 54                	rex.RB push r12
   783f2:	54                   	push   rsp
   783f3:	52                   	push   rdx
   783f4:	41                   	rex.B
   783f5:	43                   	rex.XB
   783f6:	4b                   	rex.WXB
   783f7:	4d                   	rex.WRB
   783f8:	41 54                	push   r12
   783fa:	52                   	push   rdx
   783fb:	49 58                	rex.WB pop r8
   783fd:	49 56                	rex.WB push r14
   783ff:	4e 56                	rex.WRX push rsi
   78401:	50                   	push   rax
   78402:	52                   	push   rdx
   78403:	4f                   	rex.WRXB
   78404:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   78408:	4e                   	rex.WRX
   78409:	47                   	rex.RXB
   7840a:	4c                   	rex.WR
   7840b:	4d 55                	rex.WRB push r13
   7840d:	4c 54                	rex.WR push rsp
   7840f:	49                   	rex.WB
   78410:	44 52                	rex.R push rdx
   78412:	41 57                	push   r15
   78414:	41 52                	push   r10
   78416:	52                   	push   rdx
   78417:	41 59                	pop    r9
   78419:	53                   	push   rbx
   7841a:	49                   	rex.WB
   7841b:	4e                   	rex.WRX
   7841c:	44                   	rex.R
   7841d:	49 52                	rex.WB push r10
   7841f:	45                   	rex.RB
   78420:	43 54                	rex.XB push r12
   78422:	43                   	rex.XB
   78423:	4f 55                	rex.WRXB push r13
   78425:	4e 54                	rex.WRX push rsp
   78427:	41 52                	push   r10
   78429:	42 50                	rex.X push rax
   7842b:	52                   	push   rdx
   7842c:	4f                   	rex.WRXB
   7842d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   78431:	67 6c                	ins    BYTE PTR es:[edi],dx
   78433:	65 77 57             	gs ja  7848d <__abi_tag-0x387f0f>
   78436:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   7843d:	73 32                	jae    78471 <__abi_tag-0x387f2b>
   7843f:	73 76                	jae    784b7 <__abi_tag-0x387ee5>
   78441:	41 52                	push   r10
   78443:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   78447:	67 6c                	ins    BYTE PTR es:[edi],dx
   78449:	65 77 56             	gs ja  784a2 <__abi_tag-0x387efa>
   7844c:	65 72 74             	gs jb  784c3 <__abi_tag-0x387ed9>
   7844f:	65 78 41             	gs js  78493 <__abi_tag-0x387f09>
   78452:	74 74                	je     784c8 <__abi_tag-0x387ed4>
   78454:	72 69                	jb     784bf <__abi_tag-0x387edd>
   78456:	62 41                	(bad)  
   78458:	72 72                	jb     784cc <__abi_tag-0x387ed0>
   7845a:	61                   	(bad)  
   7845b:	79 4f                	jns    784ac <__abi_tag-0x387ef0>
   7845d:	62                   	(bad)  
   7845e:	6a 65                	push   0x65
   78460:	63 74 41 54          	movsxd esi,DWORD PTR [rcx+rax*2+0x54]
   78464:	49 00 63 6f          	rex.WB add BYTE PTR [r11+0x6f],spl
   78468:	6d                   	ins    DWORD PTR es:[rdi],dx
   78469:	5f                   	pop    rdi
   7846a:	73 74                	jae    784e0 <__abi_tag-0x387ebc>
   7846c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7846d:	70 5f                	jo     784ce <__abi_tag-0x387ece>
   7846f:	62                   	(bad)  
   78470:	69 74 73 00 5f 5f 67 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x6c675f5f
   78477:	6c 
   78478:	65 77 58             	gs ja  784d3 <__abi_tag-0x387ec9>
   7847b:	52                   	push   rdx
   7847c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   7847e:	65 61                	gs (bad) 
   78480:	73 65                	jae    784e7 <__abi_tag-0x387eb5>
   78482:	56                   	push   rsi
   78483:	69 64 65 6f 44 65 76 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69766544
   7848a:	69 
   7848b:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   7848e:	56                   	push   rsi
   7848f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   78492:	4e                   	rex.WRX
   78493:	47                   	rex.RXB
   78494:	4c                   	rex.WR
   78495:	4d                   	rex.WRB
   78496:	41 54                	push   r12
   78498:	52                   	push   rdx
   78499:	49 58                	rex.WB pop r8
   7849b:	4c                   	rex.WR
   7849c:	4f                   	rex.WRXB
   7849d:	41                   	rex.B
   7849e:	44 54                	rex.R push rsp
   784a0:	52                   	push   rdx
   784a1:	41                   	rex.B
   784a2:	4e 53                	rex.WRX push rbx
   784a4:	50                   	push   rax
   784a5:	4f 53                	rex.WRXB push r11
   784a7:	45                   	rex.RB
   784a8:	46                   	rex.RX
   784a9:	45 58                	rex.RB pop r8
   784ab:	54                   	push   rsp
   784ac:	50                   	push   rax
   784ad:	52                   	push   rdx
   784ae:	4f                   	rex.WRXB
   784af:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   784b3:	4e                   	rex.WRX
   784b4:	47                   	rex.RXB
   784b5:	4c 56                	rex.WR push rsi
   784b7:	45 52                	rex.RB push r10
   784b9:	54                   	push   rsp
   784ba:	45 58                	rex.RB pop r8
   784bc:	53                   	push   rbx
   784bd:	54                   	push   rsp
   784be:	52                   	push   rdx
   784bf:	45                   	rex.RB
   784c0:	41                   	rex.B
   784c1:	4d 31 44 41 54       	xor    QWORD PTR [r9+rax*2+0x54],r8
   784c6:	49 50                	rex.WB push r8
   784c8:	52                   	push   rdx
   784c9:	4f                   	rex.WRXB
   784ca:	43 00 74 79 70       	add    BYTE PTR [r9+r15*2+0x70],sil
   784cf:	65 63 68 65          	movsxd ebp,DWORD PTR gs:[rax+0x65]
   784d3:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
   784d6:	64 00 50 4f          	add    BYTE PTR fs:[rax+0x4f],dl
   784da:	32 5f 77             	xor    bl,BYTE PTR [rdi+0x77]
   784dd:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   784e0:	73 69                	jae    7854b <__abi_tag-0x387e51>
   784e2:	7a 65                	jp     78549 <__abi_tag-0x387e53>
   784e4:	5f                   	pop    rdi
   784e5:	61                   	(bad)  
   784e6:	75 74                	jne    7855c <__abi_tag-0x387e40>
   784e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   784e9:	5f                   	pop    rdi
   784ea:	61                   	(bad)  
   784eb:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
   784ee:	70 74                	jo     78564 <__abi_tag-0x387e38>
   784f0:	5f                   	pop    rdi
   784f1:	61                   	(bad)  
   784f2:	73 70                	jae    78564 <__abi_tag-0x387e38>
   784f4:	65 63 74 00 5f       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x5f]
   784f9:	5f                   	pop    rdi
   784fa:	67 6c                	ins    BYTE PTR es:[edi],dx
   784fc:	65 77 56             	gs ja  78555 <__abi_tag-0x387e47>
   784ff:	65 72 74             	gs jb  78576 <__abi_tag-0x387e26>
   78502:	65 78 41             	gs js  78546 <__abi_tag-0x387e56>
   78505:	74 74                	je     7857b <__abi_tag-0x387e21>
   78507:	72 69                	jb     78572 <__abi_tag-0x387e2a>
   78509:	62                   	(bad)  
   7850a:	50                   	push   rax
   7850b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7850c:	69 6e 74 65 72 41 52 	imul   ebp,DWORD PTR [rsi+0x74],0x52417265
   78513:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   78517:	67 6c                	ins    BYTE PTR es:[edi],dx
   78519:	65 77 58             	gs ja  78574 <__abi_tag-0x387e28>
   7851c:	44                   	rex.R
   7851d:	65 73 74             	gs jae 78594 <__abi_tag-0x387e08>
   78520:	72 6f                	jb     78591 <__abi_tag-0x387e0b>
   78522:	79 47                	jns    7856b <__abi_tag-0x387e31>
   78524:	4c 58                	rex.WR pop rax
   78526:	50                   	push   rax
   78527:	62                   	(bad)  
   78528:	75 66                	jne    78590 <__abi_tag-0x387e0c>
   7852a:	66 65 72 53          	data16 gs jb 78581 <__abi_tag-0x387e1b>
   7852e:	47                   	rex.RXB
   7852f:	49 58                	rex.WB pop r8
   78531:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   78534:	4e                   	rex.WRX
   78535:	47                   	rex.RXB
   78536:	4c 56                	rex.WR push rsi
   78538:	45 52                	rex.RB push r10
   7853a:	54                   	push   rsp
   7853b:	45 58                	rex.RB pop r8
   7853d:	41 54                	push   r12
   7853f:	54                   	push   rsp
   78540:	52                   	push   rdx
   78541:	49                   	rex.WB
   78542:	42                   	rex.X
   78543:	4c                   	rex.WR
   78544:	46                   	rex.RX
   78545:	4f 52                	rex.WRXB push r10
   78547:	4d                   	rex.WRB
   78548:	41 54                	push   r12
   7854a:	50                   	push   rax
   7854b:	52                   	push   rdx
   7854c:	4f                   	rex.WRXB
   7854d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   78551:	67 6c                	ins    BYTE PTR es:[edi],dx
   78553:	65 77 58             	gs ja  785ae <__abi_tag-0x387dee>
   78556:	51                   	push   rcx
   78557:	75 65                	jne    785be <__abi_tag-0x387dde>
   78559:	72 79                	jb     785d4 <__abi_tag-0x387dc8>
   7855b:	48 79 70             	rex.W jns 785ce <__abi_tag-0x387dce>
   7855e:	65 72 70             	gs jb  785d1 <__abi_tag-0x387dcb>
   78561:	69 70 65 4e 65 74 77 	imul   esi,DWORD PTR [rax+0x65],0x7774654e
   78568:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78569:	72 6b                	jb     785d6 <__abi_tag-0x387dc6>
   7856b:	53                   	push   rbx
   7856c:	47                   	rex.RXB
   7856d:	49 58                	rex.WB pop r8
   7856f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   78572:	4e                   	rex.WRX
   78573:	47                   	rex.RXB
   78574:	4c 55                	rex.WR push rbp
   78576:	4e                   	rex.WRX
   78577:	49                   	rex.WB
   78578:	46                   	rex.RX
   78579:	4f 52                	rex.WRXB push r10
   7857b:	4d 33 49 36          	xor    r9,QWORD PTR [r9+0x36]
   7857f:	34 56                	xor    al,0x56
   78581:	4e 56                	rex.WRX push rsi
   78583:	50                   	push   rax
   78584:	52                   	push   rdx
   78585:	4f                   	rex.WRXB
   78586:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7858a:	4e                   	rex.WRX
   7858b:	47                   	rex.RXB
   7858c:	4c 55                	rex.WR push rbp
   7858e:	4e                   	rex.WRX
   7858f:	49                   	rex.WB
   78590:	46                   	rex.RX
   78591:	4f 52                	rex.WRXB push r10
   78593:	4d 31 46 50          	xor    QWORD PTR [r14+0x50],r8
   78597:	52                   	push   rdx
   78598:	4f                   	rex.WRXB
   78599:	43 00 75 73          	rex.XB add BYTE PTR [r13+0x73],sil
   7859d:	65 5f                	gs pop rdi
   7859f:	68 61 72 64 77       	push   0x77647261
   785a4:	61                   	(bad)  
   785a5:	72 65                	jb     7860c <__abi_tag-0x387d90>
   785a7:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   785aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   785ab:	73 6f                	jae    7861c <__abi_tag-0x387d80>
   785ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   785ae:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   785b0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   785b1:	75 73                	jne    78626 <__abi_tag-0x387d76>
   785b3:	65 78 00             	gs js  785b6 <__abi_tag-0x387de6>
   785b6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   785b9:	73 6f                	jae    7862a <__abi_tag-0x387d72>
   785bb:	6c                   	ins    BYTE PTR es:[rdi],dx
   785bc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   785be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   785bf:	75 73                	jne    78634 <__abi_tag-0x387d68>
   785c1:	65 79 00             	gs jns 785c4 <__abi_tag-0x387dd8>
   785c4:	51                   	push   rcx
   785c5:	42 56                	rex.X push rsi
   785c7:	4b 5f                	rex.WXB pop r15
   785c9:	45                   	rex.RB
   785ca:	4e                   	rex.WRX
   785cb:	44 00 50 46          	add    BYTE PTR [rax+0x46],r10b
   785cf:	4e                   	rex.WRX
   785d0:	47                   	rex.RXB
   785d1:	4c 58                	rex.WR pop rax
   785d3:	47                   	rex.RXB
   785d4:	45 54                	rex.RB push r12
   785d6:	56                   	push   rsi
   785d7:	49                   	rex.WB
   785d8:	44                   	rex.R
   785d9:	45                   	rex.RB
   785da:	4f                   	rex.WRXB
   785db:	44                   	rex.R
   785dc:	45 56                	rex.RB push r14
   785de:	49                   	rex.WB
   785df:	43                   	rex.XB
   785e0:	45                   	rex.RB
   785e1:	4e 56                	rex.WRX push rsi
   785e3:	50                   	push   rax
   785e4:	52                   	push   rdx
   785e5:	4f                   	rex.WRXB
   785e6:	43 00 6f 6e          	rex.XB add BYTE PTR [r15+0x6e],bpl
   785ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   785eb:	66 66 00 5f 5f       	data16 data16 add BYTE PTR [rdi+0x5f],bl
   785f0:	67 6c                	ins    BYTE PTR es:[edi],dx
   785f2:	65 77 50             	gs ja  78645 <__abi_tag-0x387d57>
   785f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   785f6:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
   785fd:	6d                   	ins    DWORD PTR es:[rdi],dx
   785fe:	65 74 65             	gs je  78666 <__abi_tag-0x387d36>
   78601:	72 78                	jb     7867b <__abi_tag-0x387d21>
   78603:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   78606:	67 6c                	ins    BYTE PTR es:[edi],dx
   78608:	65 77 56             	gs ja  78661 <__abi_tag-0x387d3b>
   7860b:	44 50                	rex.R push rax
   7860d:	41 55                	push   r13
   7860f:	4d 61                	rex.WRB (bad) 
   78611:	70 53                	jo     78666 <__abi_tag-0x387d36>
   78613:	75 72                	jne    78687 <__abi_tag-0x387d15>
   78615:	66 61                	data16 (bad) 
   78617:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   7861a:	4e 56                	rex.WRX push rsi
   7861c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7861f:	67 6c                	ins    BYTE PTR es:[edi],dx
   78621:	65 77 49             	gs ja  7866d <__abi_tag-0x387d2f>
   78624:	73 4e                	jae    78674 <__abi_tag-0x387d28>
   78626:	61                   	(bad)  
   78627:	6d                   	ins    DWORD PTR es:[rdi],dx
   78628:	65 64 42 75 66       	gs fs rex.X jne 78693 <__abi_tag-0x387d09>
   7862d:	66 65 72 52          	data16 gs jb 78683 <__abi_tag-0x387d19>
   78631:	65 73 69             	gs jae 7869d <__abi_tag-0x387cff>
   78634:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   78637:	74 4e                	je     78687 <__abi_tag-0x387d15>
   78639:	56                   	push   rsi
   7863a:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   7863d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   7863f:	64 5f                	fs pop rdi
   78641:	66 69 6c 65 6e 6f 00 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x6f
   78648:	50                   	push   rax
   78649:	46                   	rex.RX
   7864a:	4e                   	rex.WRX
   7864b:	47                   	rex.RXB
   7864c:	4c 53                	rex.WR push rbx
   7864e:	50                   	push   rax
   7864f:	52                   	push   rdx
   78650:	49 54                	rex.WB push r12
   78652:	45 50                	rex.RB push r8
   78654:	41 52                	push   r10
   78656:	41                   	rex.B
   78657:	4d                   	rex.WRB
   78658:	45 54                	rex.RB push r12
   7865a:	45 52                	rex.RB push r10
   7865c:	49 56                	rex.WB push r14
   7865e:	53                   	push   rbx
   7865f:	47                   	rex.RXB
   78660:	49 58                	rex.WB pop r8
   78662:	50                   	push   rax
   78663:	52                   	push   rdx
   78664:	4f                   	rex.WRXB
   78665:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   78669:	4e                   	rex.WRX
   7866a:	47                   	rex.RXB
   7866b:	4c 55                	rex.WR push rbp
   7866d:	4e                   	rex.WRX
   7866e:	49                   	rex.WB
   7866f:	46                   	rex.RX
   78670:	4f 52                	rex.WRXB push r10
   78672:	4d 34 44             	rex.WRB xor al,0x44
   78675:	56                   	push   rsi
   78676:	50                   	push   rax
   78677:	52                   	push   rdx
   78678:	4f                   	rex.WRXB
   78679:	43 00 71 75          	rex.XB add BYTE PTR [r9+0x75],sil
   7867d:	61                   	(bad)  
   7867e:	64 73 74             	fs jae 786f5 <__abi_tag-0x387ca7>
   78681:	61                   	(bad)  
   78682:	72 74                	jb     786f8 <__abi_tag-0x387ca4>
   78684:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   78687:	73 74                	jae    786fd <__abi_tag-0x387c9f>
   78689:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7868a:	72 65                	jb     786f1 <__abi_tag-0x387cab>
   7868c:	5f                   	pop    rdi
   7868d:	70 6f                	jo     786fe <__abi_tag-0x387c9e>
   7868f:	69 6e 74 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x74],0x675f5f00
   78696:	6c                   	ins    BYTE PTR es:[rdi],dx
   78697:	65 77 50             	gs ja  786ea <__abi_tag-0x387cb2>
   7869a:	72 6f                	jb     7870b <__abi_tag-0x387c91>
   7869c:	67 72 61             	addr32 jb 78700 <__abi_tag-0x387c9c>
   7869f:	6d                   	ins    DWORD PTR es:[rdi],dx
   786a0:	50                   	push   rax
   786a1:	61                   	(bad)  
   786a2:	72 61                	jb     78705 <__abi_tag-0x387c97>
   786a4:	6d                   	ins    DWORD PTR es:[rdi],dx
   786a5:	65 74 65             	gs je  7870d <__abi_tag-0x387c8f>
   786a8:	72 73                	jb     7871d <__abi_tag-0x387c7f>
   786aa:	34 64                	xor    al,0x64
   786ac:	76 4e                	jbe    786fc <__abi_tag-0x387ca0>
   786ae:	56                   	push   rsi
   786af:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   786b2:	67 6c                	ins    BYTE PTR es:[edi],dx
   786b4:	65 77 47             	gs ja  786fe <__abi_tag-0x387c9e>
   786b7:	65 74 51             	gs je  7870b <__abi_tag-0x387c91>
   786ba:	75 65                	jne    78721 <__abi_tag-0x387c7b>
   786bc:	72 79                	jb     78737 <__abi_tag-0x387c65>
   786be:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   786c0:	64 65 78 65          	fs gs js 78729 <__abi_tag-0x387c73>
   786c4:	64 69 76 00 5f 5f 47 	imul   esi,DWORD PTR fs:[rsi+0x0],0x4c475f5f
   786cb:	4c 
   786cc:	45 57                	rex.RB push r15
   786ce:	5f                   	pop    rdi
   786cf:	45 58                	rex.RB pop r8
   786d1:	54                   	push   rsp
   786d2:	5f                   	pop    rdi
   786d3:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   786d6:	70 69                	jo     78741 <__abi_tag-0x387c5b>
   786d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   786d9:	65 64 5f             	gs fs pop rdi
   786dc:	76 65                	jbe    78743 <__abi_tag-0x387c59>
   786de:	72 74                	jb     78754 <__abi_tag-0x387c48>
   786e0:	65 78 5f             	gs js  78742 <__abi_tag-0x387c5a>
   786e3:	61                   	(bad)  
   786e4:	72 72                	jb     78758 <__abi_tag-0x387c44>
   786e6:	61                   	(bad)  
   786e7:	79 00                	jns    786e9 <__abi_tag-0x387cb3>
   786e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   786ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   786eb:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   786ee:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x5f79616c
   786f5:	5f 
   786f6:	72 65                	jb     7875d <__abi_tag-0x387c3f>
   786f8:	71 75                	jno    7876f <__abi_tag-0x387c2d>
   786fa:	69 72 65 64 00 5f 5f 	imul   esi,DWORD PTR [rdx+0x65],0x5f5f0064
   78701:	67 6c                	ins    BYTE PTR es:[edi],dx
   78703:	65 77 49             	gs ja  7874f <__abi_tag-0x387c4d>
   78706:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78707:	74 65                	je     7876e <__abi_tag-0x387c2e>
   78709:	72 70                	jb     7877b <__abi_tag-0x387c21>
   7870b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7870c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7870d:	61                   	(bad)  
   7870e:	74 65                	je     78775 <__abi_tag-0x387c27>
   78710:	50                   	push   rax
   78711:	61                   	(bad)  
   78712:	74 68                	je     7877c <__abi_tag-0x387c20>
   78714:	73 4e                	jae    78764 <__abi_tag-0x387c38>
   78716:	56                   	push   rsi
   78717:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7871a:	4e                   	rex.WRX
   7871b:	47                   	rex.RXB
   7871c:	4c 56                	rex.WR push rsi
   7871e:	45 52                	rex.RB push r10
   78720:	54                   	push   rsp
   78721:	45 58                	rex.RB pop r8
   78723:	53                   	push   rbx
   78724:	54                   	push   rsp
   78725:	52                   	push   rdx
   78726:	45                   	rex.RB
   78727:	41                   	rex.B
   78728:	4d 31 46 56          	xor    QWORD PTR [r14+0x56],r8
   7872c:	41 54                	push   r12
   7872e:	49 50                	rex.WB push r8
   78730:	52                   	push   rdx
   78731:	4f                   	rex.WRXB
   78732:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   78736:	67 6c                	ins    BYTE PTR es:[edi],dx
   78738:	65 77 42             	gs ja  7877d <__abi_tag-0x387c1f>
   7873b:	69 6e 64 46 72 61 67 	imul   ebp,DWORD PTR [rsi+0x64],0x67617246
   78742:	6d                   	ins    DWORD PTR es:[rdi],dx
   78743:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   78745:	74 53                	je     7879a <__abi_tag-0x387c02>
   78747:	68 61 64 65 72       	push   0x72656461
   7874c:	41 54                	push   r12
   7874e:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   78752:	4e                   	rex.WRX
   78753:	47                   	rex.RXB
   78754:	4c                   	rex.WR
   78755:	44                   	rex.R
   78756:	45 50                	rex.RB push r8
   78758:	54                   	push   rsp
   78759:	48 52                	rex.W push rdx
   7875b:	41                   	rex.B
   7875c:	4e                   	rex.WRX
   7875d:	47                   	rex.RXB
   7875e:	45                   	rex.RB
   7875f:	44                   	rex.R
   78760:	4e 56                	rex.WRX push rsi
   78762:	50                   	push   rax
   78763:	52                   	push   rdx
   78764:	4f                   	rex.WRXB
   78765:	43 00 78 65          	rex.XB add BYTE PTR [r8+0x65],dil
   78769:	72 72                	jb     787dd <__abi_tag-0x387bbf>
   7876b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7876c:	72 00                	jb     7876e <__abi_tag-0x387c2e>
   7876e:	50                   	push   rax
   7876f:	46                   	rex.RX
   78770:	4e                   	rex.WRX
   78771:	47                   	rex.RXB
   78772:	4c 52                	rex.WR push rdx
   78774:	45 50                	rex.RB push r8
   78776:	4c                   	rex.WR
   78777:	41                   	rex.B
   78778:	43                   	rex.XB
   78779:	45                   	rex.RB
   7877a:	4d                   	rex.WRB
   7877b:	45                   	rex.RB
   7877c:	4e 54                	rex.WRX push rsp
   7877e:	43                   	rex.XB
   7877f:	4f                   	rex.WRXB
   78780:	44                   	rex.R
   78781:	45 55                	rex.RB push r13
   78783:	49 56                	rex.WB push r14
   78785:	45 52                	rex.RB push r10
   78787:	54                   	push   rsp
   78788:	45 58                	rex.RB pop r8
   7878a:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   7878d:	55                   	push   rbp
   7878e:	4e 50                	rex.WRX push rax
   78790:	52                   	push   rdx
   78791:	4f                   	rex.WRXB
   78792:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   78796:	6c                   	ins    BYTE PTR es:[rdi],dx
   78797:	65 77 49             	gs ja  787e3 <__abi_tag-0x387bb9>
   7879a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7879b:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x535f584c
   787a2:	53 
   787a3:	47                   	rex.RXB
   787a4:	49 5f                	rex.WB pop r15
   787a6:	6d                   	ins    DWORD PTR es:[rdi],dx
   787a7:	61                   	(bad)  
   787a8:	6b 65 5f 63          	imul   esp,DWORD PTR [rbp+0x5f],0x63
   787ac:	75 72                	jne    78820 <__abi_tag-0x387b7c>
   787ae:	72 65                	jb     78815 <__abi_tag-0x387b87>
   787b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   787b1:	74 5f                	je     78812 <__abi_tag-0x387b8a>
   787b3:	72 65                	jb     7881a <__abi_tag-0x387b82>
   787b5:	61                   	(bad)  
   787b6:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   787ba:	4e                   	rex.WRX
   787bb:	47                   	rex.RXB
   787bc:	4c                   	rex.WR
   787bd:	43                   	rex.XB
   787be:	4f 50                	rex.WRXB push r8
   787c0:	59                   	pop    rcx
   787c1:	54                   	push   rsp
   787c2:	45 58                	rex.RB pop r8
   787c4:	49                   	rex.WB
   787c5:	4d                   	rex.WRB
   787c6:	41                   	rex.B
   787c7:	47                   	rex.RXB
   787c8:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   787cd:	54                   	push   rsp
   787ce:	50                   	push   rax
   787cf:	52                   	push   rdx
   787d0:	4f                   	rex.WRXB
   787d1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   787d5:	67 6c                	ins    BYTE PTR es:[edi],dx
   787d7:	65 77 4e             	gs ja  78828 <__abi_tag-0x387b74>
   787da:	61                   	(bad)  
   787db:	6d                   	ins    DWORD PTR es:[rdi],dx
   787dc:	65 64 50             	gs fs push rax
   787df:	72 6f                	jb     78850 <__abi_tag-0x387b4c>
   787e1:	67 72 61             	addr32 jb 78845 <__abi_tag-0x387b57>
   787e4:	6d                   	ins    DWORD PTR es:[rdi],dx
   787e5:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   787e7:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   787ea:	50                   	push   rax
   787eb:	61                   	(bad)  
   787ec:	72 61                	jb     7884f <__abi_tag-0x387b4d>
   787ee:	6d                   	ins    DWORD PTR es:[rdi],dx
   787ef:	65 74 65             	gs je  78857 <__abi_tag-0x387b45>
   787f2:	72 34                	jb     78828 <__abi_tag-0x387b74>
   787f4:	66 76 45             	data16 jbe 7883c <__abi_tag-0x387b60>
   787f7:	58                   	pop    rax
   787f8:	54                   	push   rsp
   787f9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   787fc:	47                   	rex.RXB
   787fd:	4c                   	rex.WR
   787fe:	45 57                	rex.RB push r15
   78800:	5f                   	pop    rdi
   78801:	53                   	push   rbx
   78802:	47                   	rex.RXB
   78803:	49 58                	rex.WB pop r8
   78805:	5f                   	pop    rdi
   78806:	69 72 5f 69 6e 73 74 	imul   esi,DWORD PTR [rdx+0x5f],0x74736e69
   7880d:	72 75                	jb     78884 <__abi_tag-0x387b18>
   7880f:	6d                   	ins    DWORD PTR es:[rdi],dx
   78810:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   78812:	74 31                	je     78845 <__abi_tag-0x387b57>
   78814:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   78817:	67 6c                	ins    BYTE PTR es:[edi],dx
   78819:	65 77 53             	gs ja  7886f <__abi_tag-0x387b2d>
   7881c:	74 65                	je     78883 <__abi_tag-0x387b19>
   7881e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7881f:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   78822:	4f 70 56             	rex.WRXB jo 7887b <__abi_tag-0x387b21>
   78825:	61                   	(bad)  
   78826:	6c                   	ins    BYTE PTR es:[rdi],dx
   78827:	75 65                	jne    7888e <__abi_tag-0x387b0e>
   78829:	41                   	rex.B
   7882a:	4d                   	rex.WRB
   7882b:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   7882f:	67 6c                	ins    BYTE PTR es:[edi],dx
   78831:	65 77 47             	gs ja  7887b <__abi_tag-0x387b21>
   78834:	65 74 4e             	gs je  78885 <__abi_tag-0x387b17>
   78837:	61                   	(bad)  
   78838:	6d                   	ins    DWORD PTR es:[rdi],dx
   78839:	65 64 46 72 61       	gs fs rex.RX jb 7889f <__abi_tag-0x387afd>
   7883e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7883f:	65 62                	gs (bad) 
   78841:	75 66                	jne    788a9 <__abi_tag-0x387af3>
   78843:	66 65 72 50          	data16 gs jb 78897 <__abi_tag-0x387b05>
   78847:	61                   	(bad)  
   78848:	72 61                	jb     788ab <__abi_tag-0x387af1>
   7884a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7884b:	65 74 65             	gs je  788b3 <__abi_tag-0x387ae9>
   7884e:	72 69                	jb     788b9 <__abi_tag-0x387ae3>
   78850:	76 45                	jbe    78897 <__abi_tag-0x387b05>
   78852:	58                   	pop    rax
   78853:	54                   	push   rsp
   78854:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   78857:	4e                   	rex.WRX
   78858:	47                   	rex.RXB
   78859:	4c                   	rex.WR
   7885a:	42                   	rex.X
   7885b:	4c                   	rex.WR
   7885c:	45                   	rex.RB
   7885d:	4e                   	rex.WRX
   7885e:	44                   	rex.R
   7885f:	43                   	rex.XB
   78860:	4f                   	rex.WRXB
   78861:	4c                   	rex.WR
   78862:	4f 52                	rex.WRXB push r10
   78864:	45 58                	rex.RB pop r8
   78866:	54                   	push   rsp
   78867:	50                   	push   rax
   78868:	52                   	push   rdx
   78869:	4f                   	rex.WRXB
   7886a:	43 00 72 74          	rex.XB add BYTE PTR [r10+0x74],sil
   7886e:	5f                   	pop    rdi
   7886f:	68 00 5f 5f 67       	push   0x675f5f00
   78874:	6c                   	ins    BYTE PTR es:[rdi],dx
   78875:	65 77 58             	gs ja  788d0 <__abi_tag-0x387acc>
   78878:	43 72 65             	rex.XB jb 788e0 <__abi_tag-0x387abc>
   7887b:	61                   	(bad)  
   7887c:	74 65                	je     788e3 <__abi_tag-0x387ab9>
   7887e:	4e                   	rex.WRX
   7887f:	65 77 43             	gs ja  788c5 <__abi_tag-0x387ad7>
   78882:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78883:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78884:	74 65                	je     788eb <__abi_tag-0x387ab1>
   78886:	78 74                	js     788fc <__abi_tag-0x387aa0>
   78888:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7888b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7888d:	65 77 50             	gs ja  788e0 <__abi_tag-0x387abc>
   78890:	72 6f                	jb     78901 <__abi_tag-0x387a9b>
   78892:	67 72 61             	addr32 jb 788f6 <__abi_tag-0x387aa6>
   78895:	6d                   	ins    DWORD PTR es:[rdi],dx
   78896:	50                   	push   rax
   78897:	61                   	(bad)  
   78898:	72 61                	jb     788fb <__abi_tag-0x387aa1>
   7889a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7889b:	65 74 65             	gs je  78903 <__abi_tag-0x387a99>
   7889e:	72 34                	jb     788d4 <__abi_tag-0x387ac8>
   788a0:	64 4e 56             	fs rex.WRX push rsi
   788a3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   788a6:	4e                   	rex.WRX
   788a7:	47                   	rex.RXB
   788a8:	4c                   	rex.WR
   788a9:	47                   	rex.RXB
   788aa:	45 54                	rex.RB push r12
   788ac:	50                   	push   rax
   788ad:	52                   	push   rdx
   788ae:	4f                   	rex.WRXB
   788af:	47 52                	rex.RXB push r10
   788b1:	41                   	rex.B
   788b2:	4d 52                	rex.WRB push r10
   788b4:	45 53                	rex.RB push r11
   788b6:	4f 55                	rex.WRXB push r13
   788b8:	52                   	push   rdx
   788b9:	43                   	rex.XB
   788ba:	45                   	rex.RB
   788bb:	4c                   	rex.WR
   788bc:	4f                   	rex.WRXB
   788bd:	43                   	rex.XB
   788be:	41 54                	push   r12
   788c0:	49                   	rex.WB
   788c1:	4f                   	rex.WRXB
   788c2:	4e 50                	rex.WRX push rax
   788c4:	52                   	push   rdx
   788c5:	4f                   	rex.WRXB
   788c6:	43 00 72 74          	rex.XB add BYTE PTR [r10+0x74],sil
   788ca:	5f                   	pop    rdi
   788cb:	77 00                	ja     788cd <__abi_tag-0x387acf>
   788cd:	5f                   	pop    rdi
   788ce:	67 6c                	ins    BYTE PTR es:[edi],dx
   788d0:	65 77 49             	gs ja  7891c <__abi_tag-0x387a80>
   788d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   788d4:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x54415f4c
   788db:	54 
   788dc:	49 5f                	rex.WB pop r15
   788de:	64 72 61             	fs jb  78942 <__abi_tag-0x387a5a>
   788e1:	77 5f                	ja     78942 <__abi_tag-0x387a5a>
   788e3:	62                   	(bad)  
   788e4:	75 66                	jne    7894c <__abi_tag-0x387a50>
   788e6:	66 65 72 73          	data16 gs jb 7895d <__abi_tag-0x387a3f>
   788ea:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   788ed:	56                   	push   rsi
   788ee:	4b 5f                	rex.WXB pop r15
   788f0:	49                   	rex.WB
   788f1:	4e 53                	rex.WRX push rbx
   788f3:	45 52                	rex.RB push r10
   788f5:	54                   	push   rsp
   788f6:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
   788f9:	74 5f                	je     7895a <__abi_tag-0x387a42>
   788fb:	70 6f                	jo     7896c <__abi_tag-0x387a30>
   788fd:	72 74                	jb     78973 <__abi_tag-0x387a29>
   788ff:	73 00                	jae    78901 <__abi_tag-0x387a9b>
   78901:	51                   	push   rcx
   78902:	42 56                	rex.X push rsi
   78904:	4b 5f                	rex.WXB pop r15
   78906:	45 51                	rex.RB push r9
   78908:	55                   	push   rbp
   78909:	41                   	rex.B
   7890a:	4c 53                	rex.WR push rbx
   7890c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7890f:	67 6c                	ins    BYTE PTR es:[edi],dx
   78911:	65 77 47             	gs ja  7895b <__abi_tag-0x387a41>
   78914:	65 74 50             	gs je  78967 <__abi_tag-0x387a35>
   78917:	72 6f                	jb     78988 <__abi_tag-0x387a14>
   78919:	67 72 61             	addr32 jb 7897d <__abi_tag-0x387a1f>
   7891c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7891d:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   7891f:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   78922:	50                   	push   rax
   78923:	61                   	(bad)  
   78924:	72 61                	jb     78987 <__abi_tag-0x387a15>
   78926:	6d                   	ins    DWORD PTR es:[rdi],dx
   78927:	65 74 65             	gs je  7898f <__abi_tag-0x387a0d>
   7892a:	72 66                	jb     78992 <__abi_tag-0x387a0a>
   7892c:	76 41                	jbe    7896f <__abi_tag-0x387a2d>
   7892e:	52                   	push   rdx
   7892f:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   78933:	4e                   	rex.WRX
   78934:	47                   	rex.RXB
   78935:	4c 55                	rex.WR push rbp
   78937:	4e                   	rex.WRX
   78938:	49                   	rex.WB
   78939:	46                   	rex.RX
   7893a:	4f 52                	rex.WRXB push r10
   7893c:	4d 34 49             	rex.WRB xor al,0x49
   7893f:	56                   	push   rsi
   78940:	41 52                	push   r10
   78942:	42 50                	rex.X push rax
   78944:	52                   	push   rdx
   78945:	4f                   	rex.WRXB
   78946:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   7894a:	73 5f                	jae    789ab <__abi_tag-0x3879f1>
   7894c:	74 6d                	je     789bb <__abi_tag-0x3879e1>
   7894e:	70 5f                	jo     789af <__abi_tag-0x3879ed>
   78950:	6c                   	ins    BYTE PTR es:[rdi],dx
   78951:	69 73 74 5f 6c 61 73 	imul   esi,DWORD PTR [rbx+0x74],0x73616c5f
   78958:	74 69                	je     789c3 <__abi_tag-0x3879d9>
   7895a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7895d:	4e                   	rex.WRX
   7895e:	47                   	rex.RXB
   7895f:	4c                   	rex.WR
   78960:	42                   	rex.X
   78961:	49                   	rex.WB
   78962:	4e                   	rex.WRX
   78963:	44                   	rex.R
   78964:	42 55                	rex.X push rbp
   78966:	46                   	rex.RX
   78967:	46                   	rex.RX
   78968:	45 52                	rex.RB push r10
   7896a:	4f                   	rex.WRXB
   7896b:	46                   	rex.RX
   7896c:	46 53                	rex.RX push rbx
   7896e:	45 54                	rex.RB push r12
   78970:	45 58                	rex.RB pop r8
   78972:	54                   	push   rsp
   78973:	50                   	push   rax
   78974:	52                   	push   rdx
   78975:	4f                   	rex.WRXB
   78976:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7897a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7897c:	65 77 52             	gs ja  789d1 <__abi_tag-0x3879cb>
   7897f:	65 70 6c             	gs jo  789ee <__abi_tag-0x3879ae>
   78982:	61                   	(bad)  
   78983:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   78986:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   78988:	74 43                	je     789cd <__abi_tag-0x3879cf>
   7898a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7898b:	64 65 75 69          	fs gs jne 789f8 <__abi_tag-0x3879a4>
   7898f:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   78991:	6c                   	ins    BYTE PTR es:[rdi],dx
   78992:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78993:	72 33                	jb     789c8 <__abi_tag-0x3879d4>
   78995:	66 56                	push   si
   78997:	65 72 74             	gs jb  78a0e <__abi_tag-0x38798e>
   7899a:	65 78 33             	gs js  789d0 <__abi_tag-0x3879cc>
   7899d:	66 76 53             	data16 jbe 789f3 <__abi_tag-0x3879a9>
   789a0:	55                   	push   rbp
   789a1:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   789a5:	67 6c                	ins    BYTE PTR es:[edi],dx
   789a7:	65 77 43             	gs ja  789ed <__abi_tag-0x3879af>
   789aa:	6c                   	ins    BYTE PTR es:[rdi],dx
   789ab:	65 61                	gs (bad) 
   789ad:	72 42                	jb     789f1 <__abi_tag-0x3879ab>
   789af:	75 66                	jne    78a17 <__abi_tag-0x387985>
   789b1:	66 65 72 66          	data16 gs jb 78a1b <__abi_tag-0x387981>
   789b5:	69 00 5f 67 6c 65    	imul   eax,DWORD PTR [rax],0x656c675f
   789bb:	77 49                	ja     78a06 <__abi_tag-0x387996>
   789bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   789be:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   789c5:	58 
   789c6:	54                   	push   rsp
   789c7:	5f                   	pop    rdi
   789c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   789c9:	69 67 68 74 5f 74 65 	imul   esp,DWORD PTR [rdi+0x68],0x65745f74
   789d0:	78 74                	js     78a46 <__abi_tag-0x387956>
   789d2:	75 72                	jne    78a46 <__abi_tag-0x387956>
   789d4:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   789d8:	4e                   	rex.WRX
   789d9:	47                   	rex.RXB
   789da:	4c                   	rex.WR
   789db:	47                   	rex.RXB
   789dc:	45 54                	rex.RB push r12
   789de:	4d                   	rex.WRB
   789df:	49                   	rex.WB
   789e0:	4e                   	rex.WRX
   789e1:	4d                   	rex.WRB
   789e2:	41 58                	pop    r8
   789e4:	50                   	push   rax
   789e5:	41 52                	push   r10
   789e7:	41                   	rex.B
   789e8:	4d                   	rex.WRB
   789e9:	45 54                	rex.RB push r12
   789eb:	45 52                	rex.RB push r10
   789ed:	46 56                	rex.RX push rsi
   789ef:	50                   	push   rax
   789f0:	52                   	push   rdx
   789f1:	4f                   	rex.WRXB
   789f2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   789f6:	67 6c                	ins    BYTE PTR es:[edi],dx
   789f8:	65 77 50             	gs ja  78a4b <__abi_tag-0x387951>
   789fb:	72 6f                	jb     78a6c <__abi_tag-0x387930>
   789fd:	67 72 61             	addr32 jb 78a61 <__abi_tag-0x38793b>
   78a00:	6d                   	ins    DWORD PTR es:[rdi],dx
   78a01:	55                   	push   rbp
   78a02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78a03:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
   78a0a:	36 34 76             	ss xor al,0x76
   78a0d:	4e 56                	rex.WRX push rsi
   78a0f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   78a12:	67 6c                	ins    BYTE PTR es:[edi],dx
   78a14:	65 77 43             	gs ja  78a5a <__abi_tag-0x387942>
   78a17:	6c                   	ins    BYTE PTR es:[rdi],dx
   78a18:	65 61                	gs (bad) 
   78a1a:	72 42                	jb     78a5e <__abi_tag-0x38793e>
   78a1c:	75 66                	jne    78a84 <__abi_tag-0x387918>
   78a1e:	66 65 72 66          	data16 gs jb 78a88 <__abi_tag-0x387914>
   78a22:	76 00                	jbe    78a24 <__abi_tag-0x387978>
   78a24:	5f                   	pop    rdi
   78a25:	5f                   	pop    rdi
   78a26:	67 6c                	ins    BYTE PTR es:[edi],dx
   78a28:	65 77 42             	gs ja  78a6d <__abi_tag-0x38792f>
   78a2b:	65 67 69 6e 43 6f 6e 	imul   ebp,DWORD PTR gs:[esi+0x43],0x69646e6f
   78a32:	64 69 
   78a34:	74 69                	je     78a9f <__abi_tag-0x3878fd>
   78a36:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78a37:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78a38:	61                   	(bad)  
   78a39:	6c                   	ins    BYTE PTR es:[rdi],dx
   78a3a:	52                   	push   rdx
   78a3b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   78a3d:	64 65 72 4e          	fs gs jb 78a8f <__abi_tag-0x38790d>
   78a41:	56                   	push   rsi
   78a42:	58                   	pop    rax
   78a43:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   78a46:	4e                   	rex.WRX
   78a47:	47                   	rex.RXB
   78a48:	4c 56                	rex.WR push rsi
   78a4a:	45 52                	rex.RB push r10
   78a4c:	54                   	push   rsp
   78a4d:	45 58                	rex.RB pop r8
   78a4f:	53                   	push   rbx
   78a50:	54                   	push   rsp
   78a51:	52                   	push   rdx
   78a52:	45                   	rex.RB
   78a53:	41                   	rex.B
   78a54:	4d 34 53             	rex.WRB xor al,0x53
   78a57:	56                   	push   rsi
   78a58:	41 54                	push   r12
   78a5a:	49 50                	rex.WB push r8
   78a5c:	52                   	push   rdx
   78a5d:	4f                   	rex.WRXB
   78a5e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   78a62:	4e                   	rex.WRX
   78a63:	47                   	rex.RXB
   78a64:	4c 56                	rex.WR push rsi
   78a66:	45 52                	rex.RB push r10
   78a68:	54                   	push   rsp
   78a69:	45 58                	rex.RB pop r8
   78a6b:	41 54                	push   r12
   78a6d:	54                   	push   rsp
   78a6e:	52                   	push   rdx
   78a6f:	49                   	rex.WB
   78a70:	42 34 4e             	rex.X xor al,0x4e
   78a73:	49 56                	rex.WB push r14
   78a75:	41 52                	push   r10
   78a77:	42 50                	rex.X push rax
   78a79:	52                   	push   rdx
   78a7a:	4f                   	rex.WRXB
   78a7b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   78a7f:	67 6c                	ins    BYTE PTR es:[edi],dx
   78a81:	65 77 47             	gs ja  78acb <__abi_tag-0x3878d1>
   78a84:	65 74 55             	gs je  78adc <__abi_tag-0x3878c0>
   78a87:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78a88:	69 66 6f 72 6d 75 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69756d72
   78a8f:	36 34 76             	ss xor al,0x76
   78a92:	4e 56                	rex.WRX push rsi
   78a94:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   78a97:	67 6c                	ins    BYTE PTR es:[edi],dx
   78a99:	65 77 4e             	gs ja  78aea <__abi_tag-0x3878b2>
   78a9c:	61                   	(bad)  
   78a9d:	6d                   	ins    DWORD PTR es:[rdi],dx
   78a9e:	65 64 52             	gs fs push rdx
   78aa1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   78aa3:	64 65 72 62          	fs gs jb 78b09 <__abi_tag-0x387893>
   78aa7:	75 66                	jne    78b0f <__abi_tag-0x38788d>
   78aa9:	66 65 72 53          	data16 gs jb 78b00 <__abi_tag-0x38789c>
   78aad:	74 6f                	je     78b1e <__abi_tag-0x38787e>
   78aaf:	72 61                	jb     78b12 <__abi_tag-0x38788a>
   78ab1:	67 65 45 58          	addr32 gs rex.RB pop r8
   78ab5:	54                   	push   rsp
   78ab6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   78ab9:	67 6c                	ins    BYTE PTR es:[edi],dx
   78abb:	65 77 43             	gs ja  78b01 <__abi_tag-0x38789b>
   78abe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78abf:	76 65                	jbe    78b26 <__abi_tag-0x387876>
   78ac1:	72 53                	jb     78b16 <__abi_tag-0x387886>
   78ac3:	74 72                	je     78b37 <__abi_tag-0x387865>
   78ac5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78ac6:	6b 65 50 61          	imul   esp,DWORD PTR [rbp+0x50],0x61
   78aca:	74 68                	je     78b34 <__abi_tag-0x387868>
   78acc:	4e 56                	rex.WRX push rsi
   78ace:	00 62 6f             	add    BYTE PTR [rdx+0x6f],ah
   78ad1:	72 64                	jb     78b37 <__abi_tag-0x387865>
   78ad3:	65 72 63             	gs jb  78b39 <__abi_tag-0x387863>
   78ad6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78ad7:	6c                   	ins    BYTE PTR es:[rdi],dx
   78ad8:	00 6c 69 6e          	add    BYTE PTR [rcx+rbp*2+0x6e],ch
   78adc:	65 63 6c 69 70       	movsxd ebp,DWORD PTR gs:[rcx+rbp*2+0x70]
   78ae1:	5f                   	pop    rdi
   78ae2:	73 6b                	jae    78b4f <__abi_tag-0x38784d>
   78ae4:	69 70 70 69 78 65 6c 	imul   esi,DWORD PTR [rax+0x70],0x6c657869
   78aeb:	73 00                	jae    78aed <__abi_tag-0x3878af>
   78aed:	5f                   	pop    rdi
   78aee:	5f                   	pop    rdi
   78aef:	47                   	rex.RXB
   78af0:	4c                   	rex.WR
   78af1:	45 57                	rex.RB push r15
   78af3:	5f                   	pop    rdi
   78af4:	41 52                	push   r10
   78af6:	42 5f                	rex.X pop rdi
   78af8:	74 65                	je     78b5f <__abi_tag-0x38783d>
   78afa:	78 74                	js     78b70 <__abi_tag-0x38782c>
   78afc:	75 72                	jne    78b70 <__abi_tag-0x38782c>
   78afe:	65 5f                	gs pop rdi
   78b00:	73 74                	jae    78b76 <__abi_tag-0x387826>
   78b02:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78b03:	72 61                	jb     78b66 <__abi_tag-0x387836>
   78b05:	67 65 00 50 46       	add    BYTE PTR gs:[eax+0x46],dl
   78b0a:	4e                   	rex.WRX
   78b0b:	47                   	rex.RXB
   78b0c:	4c 56                	rex.WR push rsi
   78b0e:	45 52                	rex.RB push r10
   78b10:	54                   	push   rsp
   78b11:	45 58                	rex.RB pop r8
   78b13:	41 54                	push   r12
   78b15:	54                   	push   rsp
   78b16:	52                   	push   rdx
   78b17:	49                   	rex.WB
   78b18:	42 34 53             	rex.X xor al,0x53
   78b1b:	56                   	push   rsi
   78b1c:	50                   	push   rax
   78b1d:	52                   	push   rdx
   78b1e:	4f                   	rex.WRXB
   78b1f:	43 00 48 33          	rex.XB add BYTE PTR [r8+0x33],cl
   78b23:	43 39 5f 72          	rex.XB cmp DWORD PTR [r15+0x72],ebx
   78b27:	65 61                	gs (bad) 
   78b29:	64 5f                	fs pop rdi
   78b2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78b2c:	65 78 74             	gs js  78ba3 <__abi_tag-0x3877f9>
   78b2f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   78b32:	4e                   	rex.WRX
   78b33:	47                   	rex.RXB
   78b34:	4c                   	rex.WR
   78b35:	47                   	rex.RXB
   78b36:	45 54                	rex.RB push r12
   78b38:	56                   	push   rsi
   78b39:	41 52                	push   r10
   78b3b:	49                   	rex.WB
   78b3c:	41                   	rex.B
   78b3d:	4e 54                	rex.WRX push rsp
   78b3f:	46                   	rex.RX
   78b40:	4c                   	rex.WR
   78b41:	4f                   	rex.WRXB
   78b42:	41 54                	push   r12
   78b44:	56                   	push   rsi
   78b45:	45 58                	rex.RB pop r8
   78b47:	54                   	push   rsp
   78b48:	50                   	push   rax
   78b49:	52                   	push   rdx
   78b4a:	4f                   	rex.WRXB
   78b4b:	43 00 66 72          	rex.XB add BYTE PTR [r14+0x72],spl
   78b4f:	65 65 5f             	gs gs pop rdi
   78b52:	68 61 72 64 77       	push   0x77647261
   78b57:	61                   	(bad)  
   78b58:	72 65                	jb     78bbf <__abi_tag-0x3877dd>
   78b5a:	5f                   	pop    rdi
   78b5b:	69 6d 67 00 4d 41 43 	imul   ebp,DWORD PTR [rbp+0x67],0x43414d00
   78b62:	56                   	push   rsi
   78b63:	4b 5f                	rex.WXB pop r15
   78b65:	48                   	rex.W
   78b66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   78b68:	70 00                	jo     78b6a <__abi_tag-0x387832>
   78b6a:	5f                   	pop    rdi
   78b6b:	5a                   	pop    rdx
   78b6c:	31 31                	xor    DWORD PTR [rcx],esi
   78b6e:	6b 65 79 68          	imul   esp,DWORD PTR [rbp+0x79],0x68
   78b72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   78b74:	64 5f                	fs pop rdi
   78b76:	61                   	(bad)  
   78b77:	64 64 6a 00          	fs fs push 0x0
   78b7b:	5f                   	pop    rdi
   78b7c:	5f                   	pop    rdi
   78b7d:	67 6c                	ins    BYTE PTR es:[edi],dx
   78b7f:	65 77 58             	gs ja  78bda <__abi_tag-0x3877c2>
   78b82:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   78b84:	75 6d                	jne    78bf3 <__abi_tag-0x3877a9>
   78b86:	65 72 61             	gs jb  78bea <__abi_tag-0x3877b2>
   78b89:	74 65                	je     78bf0 <__abi_tag-0x3877ac>
   78b8b:	56                   	push   rsi
   78b8c:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
   78b93:	74 
   78b94:	75 72                	jne    78c08 <__abi_tag-0x387794>
   78b96:	65 44                	gs rex.R
   78b98:	65 76 69             	gs jbe 78c04 <__abi_tag-0x387798>
   78b9b:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   78b9e:	4e 56                	rex.WRX push rsi
   78ba0:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   78ba3:	6c                   	ins    BYTE PTR es:[rdi],dx
   78ba4:	65 74 74             	gs je  78c1b <__abi_tag-0x387781>
   78ba7:	65 5f                	gs pop rdi
   78ba9:	6d                   	ins    DWORD PTR es:[rdi],dx
   78baa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78bab:	64 65 00 73 6f       	fs add BYTE PTR gs:[rbx+0x6f],dh
   78bb0:	75 72                	jne    78c24 <__abi_tag-0x387778>
   78bb2:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   78bb5:	68 61 6e 64 6c       	push   0x6c646e61
   78bba:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   78bbe:	31 35 73 75 62 5f    	xor    DWORD PTR [rip+0x5f627573],esi        # 5f6a0137 <_end+0x5e596577>
   78bc4:	72 65                	jb     78c2b <__abi_tag-0x387771>
   78bc6:	61                   	(bad)  
   78bc7:	64 5f                	fs pop rdi
   78bc9:	73 74                	jae    78c3f <__abi_tag-0x38775d>
   78bcb:	72 69                	jb     78c36 <__abi_tag-0x387766>
   78bcd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78bce:	67 50                	addr32 push rax
   78bd0:	68 50 6c 6c 50       	push   0x506c6c50
   78bd5:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   78bd8:	73 00                	jae    78bda <__abi_tag-0x3877c2>
   78bda:	73 74                	jae    78c50 <__abi_tag-0x38774c>
   78bdc:	72 76                	jb     78c54 <__abi_tag-0x387748>
   78bde:	00 64 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],ah
   78be2:	77 61                	ja     78c45 <__abi_tag-0x387757>
   78be4:	62                   	(bad)  
   78be5:	6c                   	ins    BYTE PTR es:[rdi],dx
   78be6:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   78bea:	67 6c                	ins    BYTE PTR es:[edi],dx
   78bec:	65 77 42             	gs ja  78c31 <__abi_tag-0x38776b>
   78bef:	65 67 69 6e 51 75 65 	imul   ebp,DWORD PTR gs:[esi+0x51],0x79726575
   78bf6:	72 79 
   78bf8:	41 52                	push   r10
   78bfa:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   78bfe:	47                   	rex.RXB
   78bff:	4c                   	rex.WR
   78c00:	45 57                	rex.RB push r15
   78c02:	5f                   	pop    rdi
   78c03:	53                   	push   rbx
   78c04:	47                   	rex.RXB
   78c05:	49 53                	rex.WB push r11
   78c07:	5f                   	pop    rdi
   78c08:	70 69                	jo     78c73 <__abi_tag-0x387729>
   78c0a:	78 65                	js     78c71 <__abi_tag-0x38772b>
   78c0c:	6c                   	ins    BYTE PTR es:[rdi],dx
   78c0d:	5f                   	pop    rdi
   78c0e:	74 65                	je     78c75 <__abi_tag-0x387727>
   78c10:	78 74                	js     78c86 <__abi_tag-0x387716>
   78c12:	75 72                	jne    78c86 <__abi_tag-0x387716>
   78c14:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   78c18:	67 6c                	ins    BYTE PTR es:[edi],dx
   78c1a:	65 77 57             	gs ja  78c74 <__abi_tag-0x387728>
   78c1d:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   78c24:	73 32                	jae    78c58 <__abi_tag-0x387744>
   78c26:	73 4d                	jae    78c75 <__abi_tag-0x387727>
   78c28:	45 53                	rex.RB push r11
   78c2a:	41 00 50 46          	add    BYTE PTR [r8+0x46],dl
   78c2e:	4e                   	rex.WRX
   78c2f:	47                   	rex.RXB
   78c30:	4c                   	rex.WR
   78c31:	46 52                	rex.RX push rdx
   78c33:	55                   	push   rbp
   78c34:	53                   	push   rbx
   78c35:	54                   	push   rsp
   78c36:	55                   	push   rbp
   78c37:	4d                   	rex.WRB
   78c38:	46                   	rex.RX
   78c39:	4f                   	rex.WRXB
   78c3a:	45 53                	rex.RB push r11
   78c3c:	50                   	push   rax
   78c3d:	52                   	push   rdx
   78c3e:	4f                   	rex.WRXB
   78c3f:	43 00 6c 6f 67       	add    BYTE PTR [r15+r13*2+0x67],bpl
   78c44:	5f                   	pop    rdi
   78c45:	65 76 65             	gs jbe 78cad <__abi_tag-0x3876ef>
   78c48:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78c49:	74 00                	je     78c4b <__abi_tag-0x387751>
   78c4b:	50                   	push   rax
   78c4c:	46                   	rex.RX
   78c4d:	4e                   	rex.WRX
   78c4e:	47                   	rex.RXB
   78c4f:	4c 58                	rex.WR pop rax
   78c51:	51                   	push   rcx
   78c52:	55                   	push   rbp
   78c53:	45 52                	rex.RB push r10
   78c55:	59                   	pop    rcx
   78c56:	48 59                	rex.W pop rcx
   78c58:	50                   	push   rax
   78c59:	45 52                	rex.RB push r10
   78c5b:	50                   	push   rax
   78c5c:	49 50                	rex.WB push r8
   78c5e:	45                   	rex.RB
   78c5f:	43                   	rex.XB
   78c60:	4f                   	rex.WRXB
   78c61:	4e                   	rex.WRX
   78c62:	46                   	rex.RX
   78c63:	49                   	rex.WB
   78c64:	47 53                	rex.RXB push r11
   78c66:	47                   	rex.RXB
   78c67:	49 58                	rex.WB pop r8
   78c69:	50                   	push   rax
   78c6a:	52                   	push   rdx
   78c6b:	4f                   	rex.WRXB
   78c6c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   78c70:	4e                   	rex.WRX
   78c71:	47                   	rex.RXB
   78c72:	4c 56                	rex.WR push rsi
   78c74:	45 52                	rex.RB push r10
   78c76:	54                   	push   rsp
   78c77:	45 58                	rex.RB pop r8
   78c79:	41 54                	push   r12
   78c7b:	54                   	push   rsp
   78c7c:	52                   	push   rdx
   78c7d:	49                   	rex.WB
   78c7e:	42 31 46 4e          	rex.X xor DWORD PTR [rsi+0x4e],eax
   78c82:	56                   	push   rsi
   78c83:	50                   	push   rax
   78c84:	52                   	push   rdx
   78c85:	4f                   	rex.WRXB
   78c86:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   78c8a:	6c                   	ins    BYTE PTR es:[rdi],dx
   78c8b:	6c                   	ins    BYTE PTR es:[rdi],dx
   78c8c:	5f                   	pop    rdi
   78c8d:	73 63                	jae    78cf2 <__abi_tag-0x3876aa>
   78c8f:	72 65                	jb     78cf6 <__abi_tag-0x3876a6>
   78c91:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   78c93:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   78c96:	4e                   	rex.WRX
   78c97:	47                   	rex.RXB
   78c98:	4c 56                	rex.WR push rsi
   78c9a:	44 50                	rex.R push rax
   78c9c:	41 55                	push   r13
   78c9e:	55                   	push   rbp
   78c9f:	4e                   	rex.WRX
   78ca0:	4d                   	rex.WRB
   78ca1:	41 50                	push   r8
   78ca3:	53                   	push   rbx
   78ca4:	55                   	push   rbp
   78ca5:	52                   	push   rdx
   78ca6:	46                   	rex.RX
   78ca7:	41                   	rex.B
   78ca8:	43                   	rex.XB
   78ca9:	45 53                	rex.RB push r11
   78cab:	4e 56                	rex.WRX push rsi
   78cad:	50                   	push   rax
   78cae:	52                   	push   rdx
   78caf:	4f                   	rex.WRXB
   78cb0:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   78cb4:	67 6c                	ins    BYTE PTR es:[edi],dx
   78cb6:	65 77 58             	gs ja  78d11 <__abi_tag-0x38768b>
   78cb9:	51                   	push   rcx
   78cba:	75 65                	jne    78d21 <__abi_tag-0x38767b>
   78cbc:	72 79                	jb     78d37 <__abi_tag-0x387665>
   78cbe:	47                   	rex.RXB
   78cbf:	4c 58                	rex.WR pop rax
   78cc1:	50                   	push   rax
   78cc2:	62                   	(bad)  
   78cc3:	75 66                	jne    78d2b <__abi_tag-0x387671>
   78cc5:	66 65 72 53          	data16 gs jb 78d1c <__abi_tag-0x387680>
   78cc9:	47                   	rex.RXB
   78cca:	49 58                	rex.WB pop r8
   78ccc:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   78ccf:	62                   	(bad)  
   78cd0:	5f                   	pop    rdi
   78cd1:	5f                   	pop    rdi
   78cd2:	73 63                	jae    78d37 <__abi_tag-0x387665>
   78cd4:	72 6f                	jb     78d45 <__abi_tag-0x387657>
   78cd6:	6c                   	ins    BYTE PTR es:[rdi],dx
   78cd7:	6c                   	ins    BYTE PTR es:[rdi],dx
   78cd8:	6c                   	ins    BYTE PTR es:[rdi],dx
   78cd9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78cda:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   78cdd:	5f                   	pop    rdi
   78cde:	5f                   	pop    rdi
   78cdf:	67 6c                	ins    BYTE PTR es:[edi],dx
   78ce1:	65 77 56             	gs ja  78d3a <__abi_tag-0x387662>
   78ce4:	65 72 74             	gs jb  78d5b <__abi_tag-0x387641>
   78ce7:	65 78 41             	gs js  78d2b <__abi_tag-0x387671>
   78cea:	74 74                	je     78d60 <__abi_tag-0x38763c>
   78cec:	72 69                	jb     78d57 <__abi_tag-0x387645>
   78cee:	62 32 64 76 00       	(bad)
   78cf3:	5f                   	pop    rdi
   78cf4:	5f                   	pop    rdi
   78cf5:	67 6c                	ins    BYTE PTR es:[edi],dx
   78cf7:	65 77 43             	gs ja  78d3d <__abi_tag-0x38765f>
   78cfa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78cfb:	6d                   	ins    DWORD PTR es:[rdi],dx
   78cfc:	70 69                	jo     78d67 <__abi_tag-0x387635>
   78cfe:	6c                   	ins    BYTE PTR es:[rdi],dx
   78cff:	65 53                	gs push rbx
   78d01:	68 61 64 65 72       	push   0x72656461
   78d06:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   78d09:	67 6c                	ins    BYTE PTR es:[edi],dx
   78d0b:	65 77 47             	gs ja  78d55 <__abi_tag-0x387647>
   78d0e:	65 74 51             	gs je  78d62 <__abi_tag-0x38763a>
   78d11:	75 65                	jne    78d78 <__abi_tag-0x387624>
   78d13:	72 79                	jb     78d8e <__abi_tag-0x38760e>
   78d15:	4f 62                	rex.WRXB (bad) 
   78d17:	6a 65                	push   0x65
   78d19:	63 74 75 69          	movsxd esi,DWORD PTR [rbp+rsi*2+0x69]
   78d1d:	76 41                	jbe    78d60 <__abi_tag-0x38763c>
   78d1f:	52                   	push   rdx
   78d20:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   78d24:	4e                   	rex.WRX
   78d25:	47                   	rex.RXB
   78d26:	4c 50                	rex.WR push rax
   78d28:	4f                   	rex.WRXB
   78d29:	4c 59                	rex.WR pop rcx
   78d2b:	47                   	rex.RXB
   78d2c:	4f                   	rex.WRXB
   78d2d:	4e                   	rex.WRX
   78d2e:	4f                   	rex.WRXB
   78d2f:	46                   	rex.RX
   78d30:	46 53                	rex.RX push rbx
   78d32:	45 54                	rex.RB push r12
   78d34:	45 58                	rex.RB pop r8
   78d36:	54                   	push   rsp
   78d37:	50                   	push   rax
   78d38:	52                   	push   rdx
   78d39:	4f                   	rex.WRXB
   78d3a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   78d3e:	67 6c                	ins    BYTE PTR es:[edi],dx
   78d40:	65 77 55             	gs ja  78d98 <__abi_tag-0x387604>
   78d43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78d44:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
   78d4b:	69 36 34 76 4e 56    	imul   esi,DWORD PTR [rsi],0x564e7634
   78d51:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   78d54:	47                   	rex.RXB
   78d55:	4c                   	rex.WR
   78d56:	45 57                	rex.RB push r15
   78d58:	5f                   	pop    rdi
   78d59:	45 58                	rex.RB pop r8
   78d5b:	54                   	push   rsp
   78d5c:	5f                   	pop    rdi
   78d5d:	74 65                	je     78dc4 <__abi_tag-0x3875d8>
   78d5f:	78 74                	js     78dd5 <__abi_tag-0x3875c7>
   78d61:	75 72                	jne    78dd5 <__abi_tag-0x3875c7>
   78d63:	65 5f                	gs pop rdi
   78d65:	61                   	(bad)  
   78d66:	72 72                	jb     78dda <__abi_tag-0x3875c2>
   78d68:	61                   	(bad)  
   78d69:	79 00                	jns    78d6b <__abi_tag-0x387631>
   78d6b:	5f                   	pop    rdi
   78d6c:	5f                   	pop    rdi
   78d6d:	67 6c                	ins    BYTE PTR es:[edi],dx
   78d6f:	65 77 4d             	gs ja  78dbf <__abi_tag-0x3875dd>
   78d72:	75 6c                	jne    78de0 <__abi_tag-0x3875bc>
   78d74:	74 69                	je     78ddf <__abi_tag-0x3875bd>
   78d76:	44 72 61             	rex.R jb 78dda <__abi_tag-0x3875c2>
   78d79:	77 45                	ja     78dc0 <__abi_tag-0x3875dc>
   78d7b:	6c                   	ins    BYTE PTR es:[rdi],dx
   78d7c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   78d7e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   78d80:	74 41                	je     78dc3 <__abi_tag-0x3875d9>
   78d82:	72 72                	jb     78df6 <__abi_tag-0x3875a6>
   78d84:	61                   	(bad)  
   78d85:	79 41                	jns    78dc8 <__abi_tag-0x3875d4>
   78d87:	50                   	push   rax
   78d88:	50                   	push   rax
   78d89:	4c                   	rex.WR
   78d8a:	45 00 63 6f          	add    BYTE PTR [r11+0x6f],r12b
   78d8e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78d8f:	74 72                	je     78e03 <__abi_tag-0x387599>
   78d91:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78d92:	6c                   	ins    BYTE PTR es:[rdi],dx
   78d93:	5f                   	pop    rdi
   78d94:	64 61                	fs (bad) 
   78d96:	74 61                	je     78df9 <__abi_tag-0x3875a3>
   78d98:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   78d9b:	4e                   	rex.WRX
   78d9c:	47                   	rex.RXB
   78d9d:	4c 56                	rex.WR push rsi
   78d9f:	45 52                	rex.RB push r10
   78da1:	54                   	push   rsp
   78da2:	45 58                	rex.RB pop r8
   78da4:	41 54                	push   r12
   78da6:	54                   	push   rsp
   78da7:	52                   	push   rdx
   78da8:	49                   	rex.WB
   78da9:	42 34 55             	rex.X xor al,0x55
   78dac:	49 56                	rex.WB push r14
   78dae:	50                   	push   rax
   78daf:	52                   	push   rdx
   78db0:	4f                   	rex.WRXB
   78db1:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   78db5:	4e                   	rex.WRX
   78db6:	47                   	rex.RXB
   78db7:	4c                   	rex.WR
   78db8:	4e                   	rex.WRX
   78db9:	4f 52                	rex.WRXB push r10
   78dbb:	4d                   	rex.WRB
   78dbc:	41                   	rex.B
   78dbd:	4c 53                	rex.WR push rbx
   78dbf:	54                   	push   rsp
   78dc0:	52                   	push   rdx
   78dc1:	45                   	rex.RB
   78dc2:	41                   	rex.B
   78dc3:	4d 33 42 41          	xor    r8,QWORD PTR [r10+0x41]
   78dc7:	54                   	push   rsp
   78dc8:	49 50                	rex.WB push r8
   78dca:	52                   	push   rdx
   78dcb:	4f                   	rex.WRXB
   78dcc:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   78dd0:	4e                   	rex.WRX
   78dd1:	47                   	rex.RXB
   78dd2:	4c                   	rex.WR
   78dd3:	47                   	rex.RXB
   78dd4:	45 54                	rex.RB push r12
   78dd6:	43                   	rex.XB
   78dd7:	4c                   	rex.WR
   78dd8:	49 50                	rex.WB push r8
   78dda:	50                   	push   rax
   78ddb:	4c                   	rex.WR
   78ddc:	41                   	rex.B
   78ddd:	4e                   	rex.WRX
   78dde:	45                   	rex.RB
   78ddf:	46                   	rex.RX
   78de0:	4f                   	rex.WRXB
   78de1:	45 53                	rex.RB push r11
   78de3:	50                   	push   rax
   78de4:	52                   	push   rdx
   78de5:	4f                   	rex.WRXB
   78de6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   78dea:	67 6c                	ins    BYTE PTR es:[edi],dx
   78dec:	65 77 43             	gs ja  78e32 <__abi_tag-0x38756a>
   78def:	6c                   	ins    BYTE PTR es:[rdi],dx
   78df0:	65 61                	gs (bad) 
   78df2:	72 42                	jb     78e36 <__abi_tag-0x387566>
   78df4:	75 66                	jne    78e5c <__abi_tag-0x387540>
   78df6:	66 65 72 69          	data16 gs jb 78e63 <__abi_tag-0x387539>
   78dfa:	76 00                	jbe    78dfc <__abi_tag-0x3875a0>
   78dfc:	50                   	push   rax
   78dfd:	46                   	rex.RX
   78dfe:	4e                   	rex.WRX
   78dff:	47                   	rex.RXB
   78e00:	4c                   	rex.WR
   78e01:	47                   	rex.RXB
   78e02:	45 54                	rex.RB push r12
   78e04:	4d 55                	rex.WRB push r13
   78e06:	4c 54                	rex.WR push rsp
   78e08:	49 54                	rex.WB push r12
   78e0a:	45 58                	rex.RB pop r8
   78e0c:	4c                   	rex.WR
   78e0d:	45 56                	rex.RB push r14
   78e0f:	45                   	rex.RB
   78e10:	4c 50                	rex.WR push rax
   78e12:	41 52                	push   r10
   78e14:	41                   	rex.B
   78e15:	4d                   	rex.WRB
   78e16:	45 54                	rex.RB push r12
   78e18:	45 52                	rex.RB push r10
   78e1a:	49 56                	rex.WB push r14
   78e1c:	45 58                	rex.RB pop r8
   78e1e:	54                   	push   rsp
   78e1f:	50                   	push   rax
   78e20:	52                   	push   rdx
   78e21:	4f                   	rex.WRXB
   78e22:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   78e26:	67 6c                	ins    BYTE PTR es:[edi],dx
   78e28:	65 77 42             	gs ja  78e6d <__abi_tag-0x38752f>
   78e2b:	65 67 69 6e 51 75 65 	imul   ebp,DWORD PTR gs:[esi+0x51],0x79726575
   78e32:	72 79 
   78e34:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   78e36:	64 65 78 65          	fs gs js 78e9f <__abi_tag-0x3874fd>
   78e3a:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   78e3e:	4e                   	rex.WRX
   78e3f:	47                   	rex.RXB
   78e40:	4c 50                	rex.WR push rax
   78e42:	52                   	push   rdx
   78e43:	4f                   	rex.WRXB
   78e44:	47 52                	rex.RXB push r10
   78e46:	41                   	rex.B
   78e47:	4d 55                	rex.WRB push r13
   78e49:	4e                   	rex.WRX
   78e4a:	49                   	rex.WB
   78e4b:	46                   	rex.RX
   78e4c:	4f 52                	rex.WRXB push r10
   78e4e:	4d 33 44 50 52       	xor    r8,QWORD PTR [r8+rdx*2+0x52]
   78e53:	4f                   	rex.WRXB
   78e54:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   78e58:	47                   	rex.RXB
   78e59:	4c                   	rex.WR
   78e5a:	45 57                	rex.RB push r15
   78e5c:	5f                   	pop    rdi
   78e5d:	53                   	push   rbx
   78e5e:	55                   	push   rbp
   78e5f:	4e 5f                	rex.WRX pop rdi
   78e61:	67 6c                	ins    BYTE PTR es:[edi],dx
   78e63:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78e64:	62 61 6c 5f 61       	(bad)
   78e69:	6c                   	ins    BYTE PTR es:[rdi],dx
   78e6a:	70 68                	jo     78ed4 <__abi_tag-0x3874c8>
   78e6c:	61                   	(bad)  
   78e6d:	00 72 74             	add    BYTE PTR [rdx+0x74],dh
   78e70:	5f                   	pop    rdi
   78e71:	70 6f                	jo     78ee2 <__abi_tag-0x3874ba>
   78e73:	73 74                	jae    78ee9 <__abi_tag-0x3874b3>
   78e75:	5f                   	pop    rdi
   78e76:	78 00                	js     78e78 <__abi_tag-0x387524>
   78e78:	66 61                	data16 (bad) 
   78e7a:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   78e7d:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   78e7f:	61                   	(bad)  
   78e80:	67 73 00             	addr32 jae 78e83 <__abi_tag-0x387519>
   78e83:	5f                   	pop    rdi
   78e84:	5f                   	pop    rdi
   78e85:	47                   	rex.RXB
   78e86:	4c                   	rex.WR
   78e87:	45 57                	rex.RB push r15
   78e89:	5f                   	pop    rdi
   78e8a:	41                   	rex.B
   78e8b:	4d                   	rex.WRB
   78e8c:	44 5f                	rex.R pop rdi
   78e8e:	73 70                	jae    78f00 <__abi_tag-0x38749c>
   78e90:	61                   	(bad)  
   78e91:	72 73                	jb     78f06 <__abi_tag-0x387496>
   78e93:	65 5f                	gs pop rdi
   78e95:	74 65                	je     78efc <__abi_tag-0x3874a0>
   78e97:	78 74                	js     78f0d <__abi_tag-0x38748f>
   78e99:	75 72                	jne    78f0d <__abi_tag-0x38748f>
   78e9b:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   78e9f:	67 6c                	ins    BYTE PTR es:[edi],dx
   78ea1:	65 77 47             	gs ja  78eeb <__abi_tag-0x3874b1>
   78ea4:	65 74 42             	gs je  78ee9 <__abi_tag-0x3874b3>
   78ea7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78ea8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78ea9:	6c                   	ins    BYTE PTR es:[rdi],dx
   78eaa:	65 61                	gs (bad) 
   78eac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78ead:	69 5f 76 00 6d 61 78 	imul   ebx,DWORD PTR [rdi+0x76],0x78616d00
   78eb4:	5f                   	pop    rdi
   78eb5:	61                   	(bad)  
   78eb6:	64 76 61             	fs jbe 78f1a <__abi_tag-0x387482>
   78eb9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78eba:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   78ebd:	77 69                	ja     78f28 <__abi_tag-0x387474>
   78ebf:	64 74 68             	fs je  78f2a <__abi_tag-0x387472>
   78ec2:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   78ec5:	4e                   	rex.WRX
   78ec6:	47                   	rex.RXB
   78ec7:	4c 55                	rex.WR push rbp
   78ec9:	4e                   	rex.WRX
   78eca:	49                   	rex.WB
   78ecb:	46                   	rex.RX
   78ecc:	4f 52                	rex.WRXB push r10
   78ece:	4d                   	rex.WRB
   78ecf:	4d                   	rex.WRB
   78ed0:	41 54                	push   r12
   78ed2:	52                   	push   rdx
   78ed3:	49 58                	rex.WB pop r8
   78ed5:	33 58 34             	xor    ebx,DWORD PTR [rax+0x34]
   78ed8:	46 56                	rex.RX push rsi
   78eda:	50                   	push   rax
   78edb:	52                   	push   rdx
   78edc:	4f                   	rex.WRXB
   78edd:	43 00 74 6f 5f       	add    BYTE PTR [r15+r13*2+0x5f],sil
   78ee2:	69 6e 74 5f 74 79 70 	imul   ebp,DWORD PTR [rsi+0x74],0x7079745f
   78ee9:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   78eed:	4e                   	rex.WRX
   78eee:	47                   	rex.RXB
   78eef:	4c 54                	rex.WR push rsp
   78ef1:	45 58                	rex.RB pop r8
   78ef3:	43                   	rex.XB
   78ef4:	4f                   	rex.WRXB
   78ef5:	4f 52                	rex.WRXB push r10
   78ef7:	44 50                	rex.R push rax
   78ef9:	4f                   	rex.WRXB
   78efa:	49                   	rex.WB
   78efb:	4e 54                	rex.WRX push rsp
   78efd:	45 52                	rex.RB push r10
   78eff:	56                   	push   rsi
   78f00:	49                   	rex.WB
   78f01:	4e 54                	rex.WRX push rsp
   78f03:	45                   	rex.RB
   78f04:	4c 50                	rex.WR push rax
   78f06:	52                   	push   rdx
   78f07:	4f                   	rex.WRXB
   78f08:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   78f0c:	67 5f                	addr32 pop rdi
   78f0e:	73 63                	jae    78f73 <__abi_tag-0x387429>
   78f10:	61                   	(bad)  
   78f11:	6c                   	ins    BYTE PTR es:[rdi],dx
   78f12:	69 6e 67 5f 78 00 71 	imul   ebp,DWORD PTR [rsi+0x67],0x7100785f
   78f19:	62                   	(bad)  
   78f1a:	67 5f                	addr32 pop rdi
   78f1c:	73 63                	jae    78f81 <__abi_tag-0x38741b>
   78f1e:	61                   	(bad)  
   78f1f:	6c                   	ins    BYTE PTR es:[rdi],dx
   78f20:	69 6e 67 5f 79 00 50 	imul   ebp,DWORD PTR [rsi+0x67],0x5000795f
   78f27:	46                   	rex.RX
   78f28:	4e                   	rex.WRX
   78f29:	47                   	rex.RXB
   78f2a:	4c 56                	rex.WR push rsi
   78f2c:	45 52                	rex.RB push r10
   78f2e:	54                   	push   rsp
   78f2f:	45 58                	rex.RB pop r8
   78f31:	41 54                	push   r12
   78f33:	54                   	push   rsp
   78f34:	52                   	push   rdx
   78f35:	49                   	rex.WB
   78f36:	42 33 44 56 50       	xor    eax,DWORD PTR [rsi+r10*2+0x50]
   78f3b:	52                   	push   rdx
   78f3c:	4f                   	rex.WRXB
   78f3d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   78f41:	4e                   	rex.WRX
   78f42:	47                   	rex.RXB
   78f43:	4c                   	rex.WR
   78f44:	43                   	rex.XB
   78f45:	4c                   	rex.WR
   78f46:	45                   	rex.RB
   78f47:	41 52                	push   r10
   78f49:	43                   	rex.XB
   78f4a:	4f                   	rex.WRXB
   78f4b:	4c                   	rex.WR
   78f4c:	4f 52                	rex.WRXB push r10
   78f4e:	58                   	pop    rax
   78f4f:	50                   	push   rax
   78f50:	52                   	push   rdx
   78f51:	4f                   	rex.WRXB
   78f52:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   78f56:	67 6c                	ins    BYTE PTR es:[edi],dx
   78f58:	65 77 54             	gs ja  78faf <__abi_tag-0x3873ed>
   78f5b:	65 78 53             	gs js  78fb1 <__abi_tag-0x3873eb>
   78f5e:	74 6f                	je     78fcf <__abi_tag-0x3873cd>
   78f60:	72 61                	jb     78fc3 <__abi_tag-0x3873d9>
   78f62:	67 65 53             	addr32 gs push rbx
   78f65:	70 61                	jo     78fc8 <__abi_tag-0x3873d4>
   78f67:	72 73                	jb     78fdc <__abi_tag-0x3873c0>
   78f69:	65 41                	gs rex.B
   78f6b:	4d                   	rex.WRB
   78f6c:	44 00 50 46          	add    BYTE PTR [rax+0x46],r10b
   78f70:	4e                   	rex.WRX
   78f71:	47                   	rex.RXB
   78f72:	4c                   	rex.WR
   78f73:	44                   	rex.R
   78f74:	45 50                	rex.RB push r8
   78f76:	54                   	push   rsp
   78f77:	48 52                	rex.W push rdx
   78f79:	41                   	rex.B
   78f7a:	4e                   	rex.WRX
   78f7b:	47                   	rex.RXB
   78f7c:	45 58                	rex.RB pop r8
   78f7e:	50                   	push   rax
   78f7f:	52                   	push   rdx
   78f80:	4f                   	rex.WRXB
   78f81:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   78f85:	4e                   	rex.WRX
   78f86:	47                   	rex.RXB
   78f87:	4c 53                	rex.WR push rbx
   78f89:	45 54                	rex.RB push r12
   78f8b:	4d 55                	rex.WRB push r13
   78f8d:	4c 54                	rex.WR push rsp
   78f8f:	49 53                	rex.WB push r11
   78f91:	41                   	rex.B
   78f92:	4d 50                	rex.WRB push r8
   78f94:	4c                   	rex.WR
   78f95:	45                   	rex.RB
   78f96:	46 56                	rex.RX push rsi
   78f98:	41                   	rex.B
   78f99:	4d                   	rex.WRB
   78f9a:	44 50                	rex.R push rax
   78f9c:	52                   	push   rdx
   78f9d:	4f                   	rex.WRXB
   78f9e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   78fa2:	67 6c                	ins    BYTE PTR es:[edi],dx
   78fa4:	65 77 42             	gs ja  78fe9 <__abi_tag-0x3873b3>
   78fa7:	75 66                	jne    7900f <__abi_tag-0x38738d>
   78fa9:	66 65 72 44          	data16 gs jb 78ff1 <__abi_tag-0x3873ab>
   78fad:	61                   	(bad)  
   78fae:	74 61                	je     79011 <__abi_tag-0x38738b>
   78fb0:	41 52                	push   r10
   78fb2:	42 00 63 68          	rex.X add BYTE PTR [rbx+0x68],spl
   78fb6:	69 6c 64 5f 71 75 65 	imul   ebp,DWORD PTR [rsp+riz*2+0x5f],0x75657571
   78fbd:	75 
   78fbe:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   78fc2:	67 6c                	ins    BYTE PTR es:[edi],dx
   78fc4:	65 77 4e             	gs ja  79015 <__abi_tag-0x387387>
   78fc7:	61                   	(bad)  
   78fc8:	6d                   	ins    DWORD PTR es:[rdi],dx
   78fc9:	65 64 50             	gs fs push rax
   78fcc:	72 6f                	jb     7903d <__abi_tag-0x38735f>
   78fce:	67 72 61             	addr32 jb 79032 <__abi_tag-0x38736a>
   78fd1:	6d                   	ins    DWORD PTR es:[rdi],dx
   78fd2:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   78fd4:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   78fd7:	50                   	push   rax
   78fd8:	61                   	(bad)  
   78fd9:	72 61                	jb     7903c <__abi_tag-0x387360>
   78fdb:	6d                   	ins    DWORD PTR es:[rdi],dx
   78fdc:	65 74 65             	gs je  79044 <__abi_tag-0x387358>
   78fdf:	72 73                	jb     79054 <__abi_tag-0x387348>
   78fe1:	49 34 69             	rex.WB xor al,0x69
   78fe4:	76 45                	jbe    7902b <__abi_tag-0x387371>
   78fe6:	58                   	pop    rax
   78fe7:	54                   	push   rsp
   78fe8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   78feb:	67 6c                	ins    BYTE PTR es:[edi],dx
   78fed:	65 77 57             	gs ja  79047 <__abi_tag-0x387355>
   78ff0:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   78ff7:	73 33                	jae    7902c <__abi_tag-0x387370>
   78ff9:	69 76 41 52 42 00 5f 	imul   esi,DWORD PTR [rsi+0x41],0x5f004252
   79000:	5f                   	pop    rdi
   79001:	67 6c                	ins    BYTE PTR es:[edi],dx
   79003:	65 77 56             	gs ja  7905c <__abi_tag-0x387340>
   79006:	65 72 74             	gs jb  7907d <__abi_tag-0x38731f>
   79009:	65 78 41             	gs js  7904d <__abi_tag-0x38734f>
   7900c:	74 74                	je     79082 <__abi_tag-0x38731a>
   7900e:	72 69                	jb     79079 <__abi_tag-0x387323>
   79010:	62 32 66 76 00       	(bad)
   79015:	67 6c                	ins    BYTE PTR es:[edi],dx
   79017:	54                   	push   rsp
   79018:	65 78 43             	gs js  7905e <__abi_tag-0x38733e>
   7901b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7901c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7901d:	72 64                	jb     79083 <__abi_tag-0x387319>
   7901f:	50                   	push   rax
   79020:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79021:	69 6e 74 65 72 00 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f007265
   79028:	67 6c                	ins    BYTE PTR es:[edi],dx
   7902a:	65 77 49             	gs ja  79076 <__abi_tag-0x387326>
   7902d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7902e:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   79035:	58 
   79036:	54                   	push   rsp
   79037:	5f                   	pop    rdi
   79038:	62                   	(bad)  
   79039:	69 6e 64 61 62 6c 65 	imul   ebp,DWORD PTR [rsi+0x64],0x656c6261
   79040:	5f                   	pop    rdi
   79041:	75 6e                	jne    790b1 <__abi_tag-0x3872eb>
   79043:	69 66 6f 72 6d 00 50 	imul   esp,DWORD PTR [rsi+0x6f],0x50006d72
   7904a:	46                   	rex.RX
   7904b:	4e                   	rex.WRX
   7904c:	47                   	rex.RXB
   7904d:	4c                   	rex.WR
   7904e:	4d 55                	rex.WRB push r13
   79050:	4c 54                	rex.WR push rsp
   79052:	49                   	rex.WB
   79053:	44 52                	rex.R push rdx
   79055:	41 57                	push   r15
   79057:	45                   	rex.RB
   79058:	4c                   	rex.WR
   79059:	45                   	rex.RB
   7905a:	4d                   	rex.WRB
   7905b:	45                   	rex.RB
   7905c:	4e 54                	rex.WRX push rsp
   7905e:	53                   	push   rbx
   7905f:	50                   	push   rax
   79060:	52                   	push   rdx
   79061:	4f                   	rex.WRXB
   79062:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   79066:	67 6c                	ins    BYTE PTR es:[edi],dx
   79068:	65 77 47             	gs ja  790b2 <__abi_tag-0x3872ea>
   7906b:	65 74 46             	gs je  790b4 <__abi_tag-0x3872e8>
   7906e:	72 61                	jb     790d1 <__abi_tag-0x3872cb>
   79070:	67 6d                	ins    DWORD PTR es:[edi],dx
   79072:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   79074:	74 4d                	je     790c3 <__abi_tag-0x3872d9>
   79076:	61                   	(bad)  
   79077:	74 65                	je     790de <__abi_tag-0x3872be>
   79079:	72 69                	jb     790e4 <__abi_tag-0x3872b8>
   7907b:	61                   	(bad)  
   7907c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7907d:	66 76 45             	data16 jbe 790c5 <__abi_tag-0x3872d7>
   79080:	58                   	pop    rax
   79081:	54                   	push   rsp
   79082:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   79085:	4e 53                	rex.WRX push rbx
   79087:	74 34                	je     790bd <__abi_tag-0x3872df>
   79089:	66 70 6f             	data16 jo 790fb <__abi_tag-0x3872a1>
   7908c:	73 49                	jae    790d7 <__abi_tag-0x3872c5>
   7908e:	31 31                	xor    DWORD PTR [rcx],esi
   79090:	5f                   	pop    rdi
   79091:	5f                   	pop    rdi
   79092:	6d                   	ins    DWORD PTR es:[rdi],dx
   79093:	62 73 74 61 74       	(bad)
   79098:	65 5f                	gs pop rdi
   7909a:	74 45                	je     790e1 <__abi_tag-0x3872bb>
   7909c:	43 32 45 6c          	rex.XB xor al,BYTE PTR [r13+0x6c]
   790a0:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   790a3:	4e                   	rex.WRX
   790a4:	47                   	rex.RXB
   790a5:	4c                   	rex.WR
   790a6:	42                   	rex.X
   790a7:	4c                   	rex.WR
   790a8:	45                   	rex.RB
   790a9:	4e                   	rex.WRX
   790aa:	44                   	rex.R
   790ab:	46 55                	rex.RX push rbp
   790ad:	4e                   	rex.WRX
   790ae:	43 53                	rex.XB push r11
   790b0:	45 50                	rex.RB push r8
   790b2:	41 52                	push   r10
   790b4:	41 54                	push   r12
   790b6:	45                   	rex.RB
   790b7:	49                   	rex.WB
   790b8:	4e                   	rex.WRX
   790b9:	44                   	rex.R
   790ba:	45 58                	rex.RB pop r8
   790bc:	45                   	rex.RB
   790bd:	44                   	rex.R
   790be:	41                   	rex.B
   790bf:	4d                   	rex.WRB
   790c0:	44 50                	rex.R push rax
   790c2:	52                   	push   rdx
   790c3:	4f                   	rex.WRXB
   790c4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   790c8:	4e                   	rex.WRX
   790c9:	47                   	rex.RXB
   790ca:	4c                   	rex.WR
   790cb:	4d 55                	rex.WRB push r13
   790cd:	4c 54                	rex.WR push rsp
   790cf:	54                   	push   rsp
   790d0:	52                   	push   rdx
   790d1:	41                   	rex.B
   790d2:	4e 53                	rex.WRX push rbx
   790d4:	50                   	push   rax
   790d5:	4f 53                	rex.WRXB push r11
   790d7:	45                   	rex.RB
   790d8:	4d                   	rex.WRB
   790d9:	41 54                	push   r12
   790db:	52                   	push   rdx
   790dc:	49 58                	rex.WB pop r8
   790de:	44                   	rex.R
   790df:	41 52                	push   r10
   790e1:	42 50                	rex.X push rax
   790e3:	52                   	push   rdx
   790e4:	4f                   	rex.WRXB
   790e5:	43 00 73 64          	rex.XB add BYTE PTR [r11+0x64],sil
   790e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   790ea:	5f                   	pop    rdi
   790eb:	73 63                	jae    79150 <__abi_tag-0x38724c>
   790ed:	72 6f                	jb     7915e <__abi_tag-0x38723e>
   790ef:	6c                   	ins    BYTE PTR es:[rdi],dx
   790f0:	6c                   	ins    BYTE PTR es:[rdi],dx
   790f1:	5f                   	pop    rdi
   790f2:	6c                   	ins    BYTE PTR es:[rdi],dx
   790f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   790f4:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   790f7:	70 72                	jo     7916b <__abi_tag-0x387231>
   790f9:	65 70 61             	gs jo  7915d <__abi_tag-0x38723f>
   790fc:	72 65                	jb     79163 <__abi_tag-0x387239>
   790fe:	64 00 5f 5a          	add    BYTE PTR fs:[rdi+0x5a],bl
   79102:	32 33                	xor    dh,BYTE PTR [rbx]
   79104:	73 75                	jae    7917b <__abi_tag-0x387221>
   79106:	62                   	(bad)  
   79107:	5f                   	pop    rdi
   79108:	5f                   	pop    rdi
   79109:	6d                   	ins    DWORD PTR es:[rdi],dx
   7910a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7910c:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   79113:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   79116:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   79119:	5f                   	pop    rdi
   7911a:	38 6c 6c 6c          	cmp    BYTE PTR [rsp+rbp*2+0x6c],ch
   7911e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   79121:	4e                   	rex.WRX
   79122:	47                   	rex.RXB
   79123:	4c 58                	rex.WR pop rax
   79125:	52                   	push   rdx
   79126:	45                   	rex.RB
   79127:	4c                   	rex.WR
   79128:	45                   	rex.RB
   79129:	41 53                	push   r11
   7912b:	45                   	rex.RB
   7912c:	42 55                	rex.X push rbp
   7912e:	46                   	rex.RX
   7912f:	46                   	rex.RX
   79130:	45 52                	rex.RB push r10
   79132:	53                   	push   rbx
   79133:	4d                   	rex.WRB
   79134:	45 53                	rex.RB push r11
   79136:	41 50                	push   r8
   79138:	52                   	push   rdx
   79139:	4f                   	rex.WRXB
   7913a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7913e:	67 6c                	ins    BYTE PTR es:[edi],dx
   79140:	65 77 47             	gs ja  7918a <__abi_tag-0x387212>
   79143:	65 74 55             	gs je  7919b <__abi_tag-0x387201>
   79146:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79147:	69 66 6f 72 6d 69 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76696d72
   7914e:	41 52                	push   r10
   79150:	42 00 75 74          	rex.X add BYTE PTR [rbp+0x74],sil
   79154:	66 38 73 74          	data16 cmp BYTE PTR [rbx+0x74],dh
   79158:	72 69                	jb     791c3 <__abi_tag-0x3871d9>
   7915a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7915b:	67 00 6f 6e          	add    BYTE PTR [edi+0x6e],ch
   7915f:	5f                   	pop    rdi
   79160:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79161:	66 66 00 5f 5f       	data16 data16 add BYTE PTR [rdi+0x5f],bl
   79166:	67 6c                	ins    BYTE PTR es:[edi],dx
   79168:	65 77 50             	gs ja  791bb <__abi_tag-0x3871e1>
   7916b:	72 6f                	jb     791dc <__abi_tag-0x3871c0>
   7916d:	67 72 61             	addr32 jb 791d1 <__abi_tag-0x3871cb>
   79170:	6d                   	ins    DWORD PTR es:[rdi],dx
   79171:	55                   	push   rbp
   79172:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79173:	69 66 6f 72 6d 32 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66326d72
   7917a:	76 45                	jbe    791c1 <__abi_tag-0x3871db>
   7917c:	58                   	pop    rax
   7917d:	54                   	push   rsp
   7917e:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   79181:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   79183:	64 5f                	fs pop rdi
   79185:	67 65 74 00          	addr32 gs je 79189 <__abi_tag-0x387213>
   79189:	5f                   	pop    rdi
   7918a:	5a                   	pop    rdx
   7918b:	33 32                	xor    esi,DWORD PTR [rdx]
   7918d:	66 69 6c 65 5f 6c 69 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x696c
   79194:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79195:	65 5f                	gs pop rdi
   79197:	69 6e 70 75 74 5f 73 	imul   ebp,DWORD PTR [rsi+0x70],0x735f7475
   7919e:	74 72                	je     79212 <__abi_tag-0x38718a>
   791a0:	69 6e 67 5f 63 68 61 	imul   ebp,DWORD PTR [rsi+0x67],0x6168635f
   791a7:	72 61                	jb     7920a <__abi_tag-0x387192>
   791a9:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   791ad:	69 50 33 71 62 73 00 	imul   edx,DWORD PTR [rax+0x33],0x736271
   791b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   791b5:	69 6e 65 61 72 48 6f 	imul   ebp,DWORD PTR [rsi+0x65],0x6f487261
   791bc:	72 69                	jb     79227 <__abi_tag-0x387175>
   791be:	41                   	rex.B
   791bf:	64 76 61             	fs jbe 79223 <__abi_tag-0x387179>
   791c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   791c3:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   791c6:	5f                   	pop    rdi
   791c7:	5f                   	pop    rdi
   791c8:	47                   	rex.RXB
   791c9:	4c 58                	rex.WR pop rax
   791cb:	45 57                	rex.RB push r15
   791cd:	5f                   	pop    rdi
   791ce:	4d                   	rex.WRB
   791cf:	45 53                	rex.RB push r11
   791d1:	41 5f                	pop    r15
   791d3:	72 65                	jb     7923a <__abi_tag-0x387162>
   791d5:	6c                   	ins    BYTE PTR es:[rdi],dx
   791d6:	65 61                	gs (bad) 
   791d8:	73 65                	jae    7923f <__abi_tag-0x38715d>
   791da:	5f                   	pop    rdi
   791db:	62                   	(bad)  
   791dc:	75 66                	jne    79244 <__abi_tag-0x387158>
   791de:	66 65 72 73          	data16 gs jb 79255 <__abi_tag-0x387147>
   791e2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   791e5:	67 6c                	ins    BYTE PTR es:[edi],dx
   791e7:	65 77 43             	gs ja  7922d <__abi_tag-0x38716f>
   791ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   791eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   791ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   791ed:	72 33                	jb     79222 <__abi_tag-0x38717a>
   791ef:	68 4e 56 00 5f       	push   0x5f00564e
   791f4:	5f                   	pop    rdi
   791f5:	67 6c                	ins    BYTE PTR es:[edi],dx
   791f7:	65 77 47             	gs ja  79241 <__abi_tag-0x38715b>
   791fa:	65 74 45             	gs je  79242 <__abi_tag-0x38715a>
   791fd:	78 74                	js     79273 <__abi_tag-0x387129>
   791ff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   79201:	73 69                	jae    7926c <__abi_tag-0x387130>
   79203:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79204:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79205:	52                   	push   rdx
   79206:	45                   	rex.RB
   79207:	47                   	rex.RXB
   79208:	41                   	rex.B
   79209:	4c 00 50 46          	rex.WR add BYTE PTR [rax+0x46],r10b
   7920d:	4e                   	rex.WRX
   7920e:	47                   	rex.RXB
   7920f:	4c                   	rex.WR
   79210:	47                   	rex.RXB
   79211:	45 54                	rex.RB push r12
   79213:	54                   	push   rsp
   79214:	45 58                	rex.RB pop r8
   79216:	54                   	push   rsp
   79217:	55                   	push   rbp
   79218:	52                   	push   rdx
   79219:	45                   	rex.RB
   7921a:	4c                   	rex.WR
   7921b:	45 56                	rex.RB push r14
   7921d:	45                   	rex.RB
   7921e:	4c 50                	rex.WR push rax
   79220:	41 52                	push   r10
   79222:	41                   	rex.B
   79223:	4d                   	rex.WRB
   79224:	45 54                	rex.RB push r12
   79226:	45 52                	rex.RB push r10
   79228:	49 56                	rex.WB push r14
   7922a:	45 58                	rex.RB pop r8
   7922c:	54                   	push   rsp
   7922d:	50                   	push   rax
   7922e:	52                   	push   rdx
   7922f:	4f                   	rex.WRXB
   79230:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   79234:	67 6c                	ins    BYTE PTR es:[edi],dx
   79236:	65 77 4e             	gs ja  79287 <__abi_tag-0x387115>
   79239:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7923a:	72 6d                	jb     792a9 <__abi_tag-0x3870f3>
   7923c:	61                   	(bad)  
   7923d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7923e:	50                   	push   rax
   7923f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79240:	69 6e 74 65 72 4c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x694c7265
   79247:	73 74                	jae    792bd <__abi_tag-0x3870df>
   79249:	49                   	rex.WB
   7924a:	42                   	rex.X
   7924b:	4d 00 64 6c 5f       	rex.WRB add BYTE PTR [r12+rbp*2+0x5f],r12b
   79250:	73 69                	jae    792bb <__abi_tag-0x3870e1>
   79252:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   79254:	65 64 00 5f 5f       	gs add BYTE PTR fs:[rdi+0x5f],bl
   79259:	67 6c                	ins    BYTE PTR es:[edi],dx
   7925b:	65 77 58             	gs ja  792b6 <__abi_tag-0x3870e6>
   7925e:	43 72 65             	rex.XB jb 792c6 <__abi_tag-0x3870d6>
   79261:	61                   	(bad)  
   79262:	74 65                	je     792c9 <__abi_tag-0x3870d3>
   79264:	41 73 73             	rex.B jae 792da <__abi_tag-0x3870c2>
   79267:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79268:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
   7926b:	74 65                	je     792d2 <__abi_tag-0x3870ca>
   7926d:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
   79270:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79271:	74 65                	je     792d8 <__abi_tag-0x3870c4>
   79273:	78 74                	js     792e9 <__abi_tag-0x3870b3>
   79275:	41 74 74             	rex.B je 792ec <__abi_tag-0x3870b0>
   79278:	72 69                	jb     792e3 <__abi_tag-0x3870b9>
   7927a:	62 73                	(bad)  
   7927c:	41                   	rex.B
   7927d:	4d                   	rex.WRB
   7927e:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   79282:	67 6c                	ins    BYTE PTR es:[edi],dx
   79284:	65 77 56             	gs ja  792dd <__abi_tag-0x3870bf>
   79287:	61                   	(bad)  
   79288:	6c                   	ins    BYTE PTR es:[rdi],dx
   79289:	69 64 61 74 65 50 72 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x6f725065
   79290:	6f 
   79291:	67 72 61             	addr32 jb 792f5 <__abi_tag-0x3870a7>
   79294:	6d                   	ins    DWORD PTR es:[rdi],dx
   79295:	41 52                	push   r10
   79297:	42 00 5f 67          	rex.X add BYTE PTR [rdi+0x67],bl
   7929b:	6c                   	ins    BYTE PTR es:[rdi],dx
   7929c:	65 77 49             	gs ja  792e8 <__abi_tag-0x3870b4>
   7929f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   792a0:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4d5f584c
   792a7:	4d 
   792a8:	45 53                	rex.RB push r11
   792aa:	41 5f                	pop    r15
   792ac:	70 69                	jo     79317 <__abi_tag-0x387085>
   792ae:	78 6d                	js     7931d <__abi_tag-0x38707f>
   792b0:	61                   	(bad)  
   792b1:	70 5f                	jo     79312 <__abi_tag-0x38708a>
   792b3:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   792b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   792b7:	72 6d                	jb     79326 <__abi_tag-0x387076>
   792b9:	61                   	(bad)  
   792ba:	70 00                	jo     792bc <__abi_tag-0x3870e0>
   792bc:	50                   	push   rax
   792bd:	46                   	rex.RX
   792be:	4e                   	rex.WRX
   792bf:	47                   	rex.RXB
   792c0:	4c                   	rex.WR
   792c1:	46                   	rex.RX
   792c2:	4c 55                	rex.WR push rbp
   792c4:	53                   	push   rbx
   792c5:	48                   	rex.W
   792c6:	4d                   	rex.WRB
   792c7:	41 50                	push   r8
   792c9:	50                   	push   rax
   792ca:	45                   	rex.RB
   792cb:	44                   	rex.R
   792cc:	4e                   	rex.WRX
   792cd:	41                   	rex.B
   792ce:	4d                   	rex.WRB
   792cf:	45                   	rex.RB
   792d0:	44                   	rex.R
   792d1:	42 55                	rex.X push rbp
   792d3:	46                   	rex.RX
   792d4:	46                   	rex.RX
   792d5:	45 52                	rex.RB push r10
   792d7:	52                   	push   rdx
   792d8:	41                   	rex.B
   792d9:	4e                   	rex.WRX
   792da:	47                   	rex.RXB
   792db:	45                   	rex.RB
   792dc:	45 58                	rex.RB pop r8
   792de:	54                   	push   rsp
   792df:	50                   	push   rax
   792e0:	52                   	push   rdx
   792e1:	4f                   	rex.WRXB
   792e2:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   792e6:	4e                   	rex.WRX
   792e7:	47                   	rex.RXB
   792e8:	4c 58                	rex.WR pop rax
   792ea:	46 52                	rex.RX push rdx
   792ec:	45                   	rex.RB
   792ed:	45                   	rex.RB
   792ee:	4d                   	rex.WRB
   792ef:	45                   	rex.RB
   792f0:	4d                   	rex.WRB
   792f1:	4f 52                	rex.WRXB push r10
   792f3:	59                   	pop    rcx
   792f4:	4e 56                	rex.WRX push rsi
   792f6:	50                   	push   rax
   792f7:	52                   	push   rdx
   792f8:	4f                   	rex.WRXB
   792f9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   792fd:	4e                   	rex.WRX
   792fe:	47                   	rex.RXB
   792ff:	4c                   	rex.WR
   79300:	49                   	rex.WB
   79301:	4e 56                	rex.WRX push rsi
   79303:	41                   	rex.B
   79304:	4c                   	rex.WR
   79305:	49                   	rex.WB
   79306:	44                   	rex.R
   79307:	41 54                	push   r12
   79309:	45 54                	rex.RB push r12
   7930b:	45 58                	rex.RB pop r8
   7930d:	53                   	push   rbx
   7930e:	55                   	push   rbp
   7930f:	42                   	rex.X
   79310:	49                   	rex.WB
   79311:	4d                   	rex.WRB
   79312:	41                   	rex.B
   79313:	47                   	rex.RXB
   79314:	45 50                	rex.RB push r8
   79316:	52                   	push   rdx
   79317:	4f                   	rex.WRXB
   79318:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   7931c:	73 5f                	jae    7937d <__abi_tag-0x38701f>
   7931e:	69 6e 70 75 74 5f 61 	imul   ebp,DWORD PTR [rsi+0x70],0x615f7475
   79325:	72 67                	jb     7938e <__abi_tag-0x38700e>
   79327:	75 65                	jne    7938e <__abi_tag-0x38700e>
   79329:	6d                   	ins    DWORD PTR es:[rdi],dx
   7932a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7932c:	74 73                	je     793a1 <__abi_tag-0x386ffb>
   7932e:	00 73 64             	add    BYTE PTR [rbx+0x64],dh
   79331:	6c                   	ins    BYTE PTR es:[rdi],dx
   79332:	5f                   	pop    rdi
   79333:	73 68                	jae    7939d <__abi_tag-0x386fff>
   79335:	69 66 74 73 74 61 74 	imul   esp,DWORD PTR [rsi+0x74],0x74617473
   7933c:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   79340:	62                   	(bad)  
   79341:	6c                   	ins    BYTE PTR es:[rdi],dx
   79342:	6b 73 69 7a          	imul   esi,DWORD PTR [rbx+0x69],0x7a
   79346:	65 5f                	gs pop rdi
   79348:	74 00                	je     7934a <__abi_tag-0x387052>
   7934a:	78 63                	js     793af <__abi_tag-0x386fed>
   7934c:	69 72 63 75 6c 61 74 	imul   esi,DWORD PTR [rdx+0x63],0x74616c75
   79353:	65 00 69 6d          	add    BYTE PTR gs:[rcx+0x6d],ch
   79357:	67 66 72 61          	addr32 data16 jb 793bc <__abi_tag-0x386fe0>
   7935b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7935c:	65 00 6c 70 72       	add    BYTE PTR gs:[rax+rsi*2+0x72],ch
   79361:	69 6e 74 5f 6c 6f 63 	imul   ebp,DWORD PTR [rsi+0x74],0x636f6c5f
   79368:	6b 65 64 00          	imul   esp,DWORD PTR [rbp+0x64],0x0
   7936c:	5f                   	pop    rdi
   7936d:	5f                   	pop    rdi
   7936e:	67 6c                	ins    BYTE PTR es:[edi],dx
   79370:	65 77 42             	gs ja  793b5 <__abi_tag-0x386fe7>
   79373:	65 67 69 6e 54 72 61 	imul   ebp,DWORD PTR gs:[esi+0x54],0x736e6172
   7937a:	6e 73 
   7937c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   7937e:	72 6d                	jb     793ed <__abi_tag-0x386faf>
   79380:	46                   	rex.RX
   79381:	65 65 64 62 61       	gs gs fs (bad) 
   79386:	63 6b 45             	movsxd ebp,DWORD PTR [rbx+0x45]
   79389:	58                   	pop    rax
   7938a:	54                   	push   rsp
   7938b:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
   7938e:	67 72 65             	addr32 jb 793f6 <__abi_tag-0x386fa6>
   79391:	76 65                	jbe    793f8 <__abi_tag-0x386fa4>
   79393:	72 74                	jb     79409 <__abi_tag-0x386f93>
   79395:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   79398:	4e                   	rex.WRX
   79399:	47                   	rex.RXB
   7939a:	4c 56                	rex.WR push rsi
   7939c:	45 52                	rex.RB push r10
   7939e:	54                   	push   rsp
   7939f:	45 58                	rex.RB pop r8
   793a1:	41 54                	push   r12
   793a3:	54                   	push   rsp
   793a4:	52                   	push   rdx
   793a5:	49                   	rex.WB
   793a6:	42 53                	rex.X push rbx
   793a8:	34 53                	xor    al,0x53
   793aa:	56                   	push   rsi
   793ab:	4e 56                	rex.WRX push rsi
   793ad:	50                   	push   rax
   793ae:	52                   	push   rdx
   793af:	4f                   	rex.WRXB
   793b0:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   793b4:	5f                   	pop    rdi
   793b5:	56                   	push   rsi
   793b6:	65 63 74 6f 72       	movsxd esi,DWORD PTR gs:[rdi+rbp*2+0x72]
   793bb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   793be:	67 6c                	ins    BYTE PTR es:[edi],dx
   793c0:	65 77 50             	gs ja  79413 <__abi_tag-0x386f89>
   793c3:	72 6f                	jb     79434 <__abi_tag-0x386f68>
   793c5:	67 72 61             	addr32 jb 79429 <__abi_tag-0x386f73>
   793c8:	6d                   	ins    DWORD PTR es:[rdi],dx
   793c9:	55                   	push   rbp
   793ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   793cb:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
   793d2:	69 45 58 54 00 6e 65 	imul   eax,DWORD PTR [rbp+0x58],0x656e0054
   793d9:	78 74                	js     7944f <__abi_tag-0x386f4d>
   793db:	63 00                	movsxd eax,DWORD PTR [rax]
   793dd:	5f                   	pop    rdi
   793de:	5a                   	pop    rdx
   793df:	31 30                	xor    DWORD PTR [rax],esi
   793e1:	67 66 73 5f          	addr32 data16 jae 79444 <__abi_tag-0x386f58>
   793e5:	67 65 74 70          	addr32 gs je 79459 <__abi_tag-0x386f43>
   793e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   793ea:	73 69                	jae    79455 <__abi_tag-0x386f47>
   793ec:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   793ef:	4e                   	rex.WRX
   793f0:	47                   	rex.RXB
   793f1:	4c 50                	rex.WR push rax
   793f3:	52                   	push   rdx
   793f4:	4f                   	rex.WRXB
   793f5:	47 52                	rex.RXB push r10
   793f7:	41                   	rex.B
   793f8:	4d 55                	rex.WRB push r13
   793fa:	4e                   	rex.WRX
   793fb:	49                   	rex.WB
   793fc:	46                   	rex.RX
   793fd:	4f 52                	rex.WRXB push r10
   793ff:	4d 55                	rex.WRB push r13
   79401:	49                   	rex.WB
   79402:	36 34 4e             	ss xor al,0x4e
   79405:	56                   	push   rsi
   79406:	50                   	push   rax
   79407:	52                   	push   rdx
   79408:	4f                   	rex.WRXB
   79409:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   7940d:	75 74                	jne    79483 <__abi_tag-0x386f19>
   7940f:	4b                   	rex.WXB
   79410:	65 79 62             	gs jns 79475 <__abi_tag-0x386f27>
   79413:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79414:	61                   	(bad)  
   79415:	72 64                	jb     7947b <__abi_tag-0x386f21>
   79417:	46 75 6e             	rex.RX jne 79488 <__abi_tag-0x386f14>
   7941a:	63 00                	movsxd eax,DWORD PTR [rax]
   7941c:	73 75                	jae    79493 <__abi_tag-0x386f09>
   7941e:	62                   	(bad)  
   7941f:	5f                   	pop    rdi
   79420:	5f                   	pop    rdi
   79421:	6d                   	ins    DWORD PTR es:[rdi],dx
   79422:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   79424:	66 69 6c 6c 00 50 46 	imul   bp,WORD PTR [rsp+rbp*2+0x0],0x4650
   7942b:	4e                   	rex.WRX
   7942c:	47                   	rex.RXB
   7942d:	4c 58                	rex.WR pop rax
   7942f:	47                   	rex.RXB
   79430:	45 54                	rex.RB push r12
   79432:	54                   	push   rsp
   79433:	52                   	push   rdx
   79434:	41                   	rex.B
   79435:	4e 53                	rex.WRX push rbx
   79437:	50                   	push   rax
   79438:	41 52                	push   r10
   7943a:	45                   	rex.RB
   7943b:	4e 54                	rex.WRX push rsp
   7943d:	49                   	rex.WB
   7943e:	4e                   	rex.WRX
   7943f:	44                   	rex.R
   79440:	45 58                	rex.RB pop r8
   79442:	53                   	push   rbx
   79443:	55                   	push   rbp
   79444:	4e 50                	rex.WRX push rax
   79446:	52                   	push   rdx
   79447:	4f                   	rex.WRXB
   79448:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   7944c:	75 74                	jne    794c2 <__abi_tag-0x386eda>
   7944e:	4d 61                	rex.WRB (bad) 
   79450:	69 6e 4c 6f 6f 70 00 	imul   ebp,DWORD PTR [rsi+0x4c],0x706f6f
   79457:	5f                   	pop    rdi
   79458:	67 6c                	ins    BYTE PTR es:[edi],dx
   7945a:	65 77 49             	gs ja  794a6 <__abi_tag-0x386ef6>
   7945d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7945e:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x535f584c
   79465:	53 
   79466:	47                   	rex.RXB
   79467:	49 58                	rex.WB pop r8
   79469:	5f                   	pop    rdi
   7946a:	68 79 70 65 72       	push   0x72657079
   7946f:	70 69                	jo     794da <__abi_tag-0x386ec2>
   79471:	70 65                	jo     794d8 <__abi_tag-0x386ec4>
   79473:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   79476:	67 6c                	ins    BYTE PTR es:[edi],dx
   79478:	65 77 4d             	gs ja  794c8 <__abi_tag-0x386ed4>
   7947b:	61                   	(bad)  
   7947c:	74 72                	je     794f0 <__abi_tag-0x386eac>
   7947e:	69 78 49 6e 64 65 78 	imul   edi,DWORD PTR [rax+0x49],0x7865646e
   79485:	75 62                	jne    794e9 <__abi_tag-0x386eb3>
   79487:	76 41                	jbe    794ca <__abi_tag-0x386ed2>
   79489:	52                   	push   rdx
   7948a:	42 00 63 6f          	rex.X add BYTE PTR [rbx+0x6f],spl
   7948e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7948f:	76 65                	jbe    794f6 <__abi_tag-0x386ea6>
   79491:	72 73                	jb     79506 <__abi_tag-0x386e96>
   79493:	69 6f 6e 5f 6c 61 79 	imul   ebp,DWORD PTR [rdi+0x6e],0x79616c5f
   7949a:	65 72 00             	gs jb  7949d <__abi_tag-0x386eff>
   7949d:	50                   	push   rax
   7949e:	46                   	rex.RX
   7949f:	4e                   	rex.WRX
   794a0:	47                   	rex.RXB
   794a1:	4c                   	rex.WR
   794a2:	44                   	rex.R
   794a3:	45                   	rex.RB
   794a4:	4c                   	rex.WR
   794a5:	45 54                	rex.RB push r12
   794a7:	45 51                	rex.RB push r9
   794a9:	55                   	push   rbp
   794aa:	45 52                	rex.RB push r10
   794ac:	49                   	rex.WB
   794ad:	45 53                	rex.RB push r11
   794af:	41                   	rex.B
   794b0:	4e                   	rex.WRX
   794b1:	47                   	rex.RXB
   794b2:	4c                   	rex.WR
   794b3:	45 50                	rex.RB push r8
   794b5:	52                   	push   rdx
   794b6:	4f                   	rex.WRXB
   794b7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   794bb:	67 6c                	ins    BYTE PTR es:[edi],dx
   794bd:	65 77 4d             	gs ja  7950d <__abi_tag-0x386e8f>
   794c0:	61                   	(bad)  
   794c1:	74 65                	je     79528 <__abi_tag-0x386e74>
   794c3:	72 69                	jb     7952e <__abi_tag-0x386e6e>
   794c5:	61                   	(bad)  
   794c6:	6c                   	ins    BYTE PTR es:[rdi],dx
   794c7:	78 00                	js     794c9 <__abi_tag-0x386ed3>
   794c9:	67 32 74 79 00       	xor    dh,BYTE PTR [ecx+edi*2+0x0]
   794ce:	5f                   	pop    rdi
   794cf:	5f                   	pop    rdi
   794d0:	47                   	rex.RXB
   794d1:	4c                   	rex.WR
   794d2:	45 57                	rex.RB push r15
   794d4:	5f                   	pop    rdi
   794d5:	41 52                	push   r10
   794d7:	42 5f                	rex.X pop rdi
   794d9:	67 70 75             	addr32 jo 79551 <__abi_tag-0x386e4b>
   794dc:	5f                   	pop    rdi
   794dd:	73 68                	jae    79547 <__abi_tag-0x386e55>
   794df:	61                   	(bad)  
   794e0:	64 65 72 5f          	fs gs jb 79543 <__abi_tag-0x386e59>
   794e4:	66 70 36             	data16 jo 7951d <__abi_tag-0x386e7f>
   794e7:	34 00                	xor    al,0x0
   794e9:	50                   	push   rax
   794ea:	46                   	rex.RX
   794eb:	4e                   	rex.WRX
   794ec:	47                   	rex.RXB
   794ed:	4c                   	rex.WR
   794ee:	4f 52                	rex.WRXB push r10
   794f0:	54                   	push   rsp
   794f1:	48                   	rex.W
   794f2:	4f                   	rex.WRXB
   794f3:	46 50                	rex.RX push rax
   794f5:	52                   	push   rdx
   794f6:	4f                   	rex.WRXB
   794f7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   794fb:	67 6c                	ins    BYTE PTR es:[edi],dx
   794fd:	65 77 4d             	gs ja  7954d <__abi_tag-0x386e4f>
   79500:	75 6c                	jne    7956e <__abi_tag-0x386e2e>
   79502:	74 69                	je     7956d <__abi_tag-0x386e2f>
   79504:	54                   	push   rsp
   79505:	65 78 43             	gs js  7954b <__abi_tag-0x386e51>
   79508:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79509:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7950a:	72 64                	jb     79570 <__abi_tag-0x386e2c>
   7950c:	34 66                	xor    al,0x66
   7950e:	76 41                	jbe    79551 <__abi_tag-0x386e4b>
   79510:	52                   	push   rdx
   79511:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   79515:	4e                   	rex.WRX
   79516:	47                   	rex.RXB
   79517:	4c                   	rex.WR
   79518:	47                   	rex.RXB
   79519:	45 54                	rex.RB push r12
   7951b:	56                   	push   rsi
   7951c:	49                   	rex.WB
   7951d:	44                   	rex.R
   7951e:	45                   	rex.RB
   7951f:	4f                   	rex.WRXB
   79520:	43                   	rex.XB
   79521:	41 50                	push   r8
   79523:	54                   	push   rsp
   79524:	55                   	push   rbp
   79525:	52                   	push   rdx
   79526:	45 53                	rex.RB push r11
   79528:	54                   	push   rsp
   79529:	52                   	push   rdx
   7952a:	45                   	rex.RB
   7952b:	41                   	rex.B
   7952c:	4d                   	rex.WRB
   7952d:	46 56                	rex.RX push rsi
   7952f:	4e 56                	rex.WRX push rsi
   79531:	50                   	push   rax
   79532:	52                   	push   rdx
   79533:	4f                   	rex.WRXB
   79534:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   79538:	4e                   	rex.WRX
   79539:	47                   	rex.RXB
   7953a:	4c 55                	rex.WR push rbp
   7953c:	4e                   	rex.WRX
   7953d:	49                   	rex.WB
   7953e:	46                   	rex.RX
   7953f:	4f 52                	rex.WRXB push r10
   79541:	4d 32 46 56          	rex.WRB xor r8b,BYTE PTR [r14+0x56]
   79545:	50                   	push   rax
   79546:	52                   	push   rdx
   79547:	4f                   	rex.WRXB
   79548:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7954c:	4e                   	rex.WRX
   7954d:	47                   	rex.RXB
   7954e:	4c 54                	rex.WR push rsp
   79550:	45 58                	rex.RB pop r8
   79552:	42 55                	rex.X push rbp
   79554:	46                   	rex.RX
   79555:	46                   	rex.RX
   79556:	45 52                	rex.RB push r10
   79558:	52                   	push   rdx
   79559:	41                   	rex.B
   7955a:	4e                   	rex.WRX
   7955b:	47                   	rex.RXB
   7955c:	45 50                	rex.RB push r8
   7955e:	52                   	push   rdx
   7955f:	4f                   	rex.WRXB
   79560:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   79564:	67 6c                	ins    BYTE PTR es:[edi],dx
   79566:	65 77 52             	gs ja  795bb <__abi_tag-0x386de1>
   79569:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7956b:	64 65 72 62          	fs gs jb 795d1 <__abi_tag-0x386dcb>
   7956f:	75 66                	jne    795d7 <__abi_tag-0x386dc5>
   79571:	66 65 72 53          	data16 gs jb 795c8 <__abi_tag-0x386dd4>
   79575:	74 6f                	je     795e6 <__abi_tag-0x386db6>
   79577:	72 61                	jb     795da <__abi_tag-0x386dc2>
   79579:	67 65 45 58          	addr32 gs rex.RB pop r8
   7957d:	54                   	push   rsp
   7957e:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   79581:	6c                   	ins    BYTE PTR es:[rdi],dx
   79582:	65 77 49             	gs ja  795ce <__abi_tag-0x386dce>
   79585:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79586:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   7958d:	52 
   7958e:	42 5f                	rex.X pop rdi
   79590:	70 72                	jo     79604 <__abi_tag-0x386d98>
   79592:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79593:	76 6f                	jbe    79604 <__abi_tag-0x386d98>
   79595:	6b 69 6e 67          	imul   ebp,DWORD PTR [rcx+0x6e],0x67
   79599:	5f                   	pop    rdi
   7959a:	76 65                	jbe    79601 <__abi_tag-0x386d9b>
   7959c:	72 74                	jb     79612 <__abi_tag-0x386d8a>
   7959e:	65 78 00             	gs js  795a1 <__abi_tag-0x386dfb>
   795a1:	5f                   	pop    rdi
   795a2:	5a                   	pop    rdx
   795a3:	31 39                	xor    DWORD PTR [rcx],edi
   795a5:	66 69 6c 65 5f 69 6e 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6e69
   795ac:	70 75                	jo     79623 <__abi_tag-0x386d79>
   795ae:	74 5f                	je     7960f <__abi_tag-0x386d8d>
   795b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   795b1:	65 78 74             	gs js  79628 <__abi_tag-0x386d74>
   795b4:	69 74 65 6d 69 69 00 	imul   esi,DWORD PTR [rbp+riz*2+0x6d],0x67006969
   795bb:	67 
   795bc:	6c                   	ins    BYTE PTR es:[rdi],dx
   795bd:	58                   	pop    rax
   795be:	47                   	rex.RXB
   795bf:	65 74 43             	gs je  79605 <__abi_tag-0x386d97>
   795c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   795c3:	69 65 6e 74 53 74 72 	imul   esp,DWORD PTR [rbp+0x6e],0x72745374
   795ca:	69 6e 67 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x67],0x4e465000
   795d1:	47                   	rex.RXB
   795d2:	4c                   	rex.WR
   795d3:	4e                   	rex.WRX
   795d4:	41                   	rex.B
   795d5:	4d                   	rex.WRB
   795d6:	45                   	rex.RB
   795d7:	44 50                	rex.R push rax
   795d9:	52                   	push   rdx
   795da:	4f                   	rex.WRXB
   795db:	47 52                	rex.RXB push r10
   795dd:	41                   	rex.B
   795de:	4d                   	rex.WRB
   795df:	4c                   	rex.WR
   795e0:	4f                   	rex.WRXB
   795e1:	43                   	rex.XB
   795e2:	41                   	rex.B
   795e3:	4c 50                	rex.WR push rax
   795e5:	41 52                	push   r10
   795e7:	41                   	rex.B
   795e8:	4d                   	rex.WRB
   795e9:	45 54                	rex.RB push r12
   795eb:	45 52                	rex.RB push r10
   795ed:	49 34 49             	rex.WB xor al,0x49
   795f0:	45 58                	rex.RB pop r8
   795f2:	54                   	push   rsp
   795f3:	50                   	push   rax
   795f4:	52                   	push   rdx
   795f5:	4f                   	rex.WRXB
   795f6:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   795fa:	5f                   	pop    rdi
   795fb:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   795fd:	69 74 5f 46 72 65 65 	imul   esi,DWORD PTR [rdi+rbx*2+0x46],0x54656572
   79604:	54 
   79605:	79 70                	jns    79677 <__abi_tag-0x386d25>
   79607:	65 00 71 62          	add    BYTE PTR gs:[rcx+0x62],dh
   7960b:	73 5f                	jae    7966c <__abi_tag-0x386d30>
   7960d:	73 74                	jae    79683 <__abi_tag-0x386d19>
   7960f:	72 5f                	jb     79670 <__abi_tag-0x386d2c>
   79611:	62                   	(bad)  
   79612:	75 66                	jne    7967a <__abi_tag-0x386d22>
   79614:	66 65 72 00          	data16 gs jb 79618 <__abi_tag-0x386d84>
   79618:	5f                   	pop    rdi
   79619:	5f                   	pop    rdi
   7961a:	47                   	rex.RXB
   7961b:	4c                   	rex.WR
   7961c:	45 57                	rex.RB push r15
   7961e:	5f                   	pop    rdi
   7961f:	4b 54                	rex.WXB push r12
   79621:	58                   	pop    rax
   79622:	5f                   	pop    rdi
   79623:	62                   	(bad)  
   79624:	75 66                	jne    7968c <__abi_tag-0x386d10>
   79626:	66 65 72 5f          	data16 gs jb 79689 <__abi_tag-0x386d13>
   7962a:	72 65                	jb     79691 <__abi_tag-0x386d0b>
   7962c:	67 69 6f 6e 00 5f 5a 	imul   ebp,DWORD PTR [edi+0x6e],0x315a5f00
   79633:	31 
   79634:	35 73 75 62 5f       	xor    eax,0x5f627573
   79639:	5f                   	pop    rdi
   7963a:	66 75 6c             	data16 jne 796a9 <__abi_tag-0x386cf3>
   7963d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7963e:	73 63                	jae    796a3 <__abi_tag-0x386cf9>
   79640:	72 65                	jb     796a7 <__abi_tag-0x386cf5>
   79642:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   79644:	69 69 00 50 46 4e 47 	imul   ebp,DWORD PTR [rcx+0x0],0x474e4650
   7964b:	4c 50                	rex.WR push rax
   7964d:	52                   	push   rdx
   7964e:	4f                   	rex.WRXB
   7964f:	47 52                	rex.RXB push r10
   79651:	41                   	rex.B
   79652:	4d 55                	rex.WRB push r13
   79654:	4e                   	rex.WRX
   79655:	49                   	rex.WB
   79656:	46                   	rex.RX
   79657:	4f 52                	rex.WRXB push r10
   79659:	4d 33 55 49          	xor    r10,QWORD PTR [r13+0x49]
   7965d:	50                   	push   rax
   7965e:	52                   	push   rdx
   7965f:	4f                   	rex.WRXB
   79660:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   79664:	47                   	rex.RXB
   79665:	4c                   	rex.WR
   79666:	45 57                	rex.RB push r15
   79668:	5f                   	pop    rdi
   79669:	45 58                	rex.RB pop r8
   7966b:	54                   	push   rsp
   7966c:	5f                   	pop    rdi
   7966d:	74 65                	je     796d4 <__abi_tag-0x386cc8>
   7966f:	78 74                	js     796e5 <__abi_tag-0x386cb7>
   79671:	75 72                	jne    796e5 <__abi_tag-0x386cb7>
   79673:	65 5f                	gs pop rdi
   79675:	63 75 62             	movsxd esi,DWORD PTR [rbp+0x62]
   79678:	65 5f                	gs pop rdi
   7967a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7967b:	61                   	(bad)  
   7967c:	70 00                	jo     7967e <__abi_tag-0x386d1e>
   7967e:	71 62                	jno    796e2 <__abi_tag-0x386cba>
   79680:	67 5f                	addr32 pop rdi
   79682:	70 61                	jo     796e5 <__abi_tag-0x386cb7>
   79684:	67 65 73 00          	addr32 gs jae 79688 <__abi_tag-0x386d14>
   79688:	5f                   	pop    rdi
   79689:	5f                   	pop    rdi
   7968a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7968c:	65 77 46             	gs ja  796d5 <__abi_tag-0x386cc7>
   7968f:	72 61                	jb     796f2 <__abi_tag-0x386caa>
   79691:	67 6d                	ins    DWORD PTR es:[edi],dx
   79693:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   79695:	74 4d                	je     796e4 <__abi_tag-0x386cb8>
   79697:	61                   	(bad)  
   79698:	74 65                	je     796ff <__abi_tag-0x386c9d>
   7969a:	72 69                	jb     79705 <__abi_tag-0x386c97>
   7969c:	61                   	(bad)  
   7969d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7969e:	66 76 53             	data16 jbe 796f4 <__abi_tag-0x386ca8>
   796a1:	47                   	rex.RXB
   796a2:	49 58                	rex.WB pop r8
   796a4:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   796a7:	4e                   	rex.WRX
   796a8:	47                   	rex.RXB
   796a9:	4c 57                	rex.WR push rdi
   796ab:	49                   	rex.WB
   796ac:	4e                   	rex.WRX
   796ad:	44                   	rex.R
   796ae:	4f 57                	rex.WRXB push r15
   796b0:	50                   	push   rax
   796b1:	4f 53                	rex.WRXB push r11
   796b3:	33 44 50 52          	xor    eax,DWORD PTR [rax+rdx*2+0x52]
   796b7:	4f                   	rex.WRXB
   796b8:	43 00 46 72          	rex.XB add BYTE PTR [r14+0x72],al
   796bc:	65 65 43 6f          	gs rex.XB outs dx,DWORD PTR gs:[rsi]
   796c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   796c1:	73 6f                	jae    79732 <__abi_tag-0x386c6a>
   796c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   796c4:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
   796c8:	75 74                	jne    7973e <__abi_tag-0x386c5e>
   796ca:	52                   	push   rdx
   796cb:	65 73 68             	gs jae 79736 <__abi_tag-0x386c66>
   796ce:	61                   	(bad)  
   796cf:	70 65                	jo     79736 <__abi_tag-0x386c66>
   796d1:	46 75 6e             	rex.RX jne 79742 <__abi_tag-0x386c5a>
   796d4:	63 00                	movsxd eax,DWORD PTR [rax]
   796d6:	5f                   	pop    rdi
   796d7:	5f                   	pop    rdi
   796d8:	67 6c                	ins    BYTE PTR es:[edi],dx
   796da:	65 77 54             	gs ja  79731 <__abi_tag-0x386c6b>
   796dd:	65 78 74             	gs js  79754 <__abi_tag-0x386c48>
   796e0:	75 72                	jne    79754 <__abi_tag-0x386c48>
   796e2:	65 53                	gs push rbx
   796e4:	74 6f                	je     79755 <__abi_tag-0x386c47>
   796e6:	72 61                	jb     79749 <__abi_tag-0x386c53>
   796e8:	67 65 32 44 4d 75    	xor    al,BYTE PTR gs:[ebp+ecx*2+0x75]
   796ee:	6c                   	ins    BYTE PTR es:[rdi],dx
   796ef:	74 69                	je     7975a <__abi_tag-0x386c42>
   796f1:	73 61                	jae    79754 <__abi_tag-0x386c48>
   796f3:	6d                   	ins    DWORD PTR es:[rdi],dx
   796f4:	70 6c                	jo     79762 <__abi_tag-0x386c3a>
   796f6:	65 45 58             	gs rex.RB pop r8
   796f9:	54                   	push   rsp
   796fa:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   796fd:	67 6c                	ins    BYTE PTR es:[edi],dx
   796ff:	65 77 50             	gs ja  79752 <__abi_tag-0x386c4a>
   79702:	72 6f                	jb     79773 <__abi_tag-0x386c29>
   79704:	67 72 61             	addr32 jb 79768 <__abi_tag-0x386c34>
   79707:	6d                   	ins    DWORD PTR es:[rdi],dx
   79708:	50                   	push   rax
   79709:	61                   	(bad)  
   7970a:	72 61                	jb     7976d <__abi_tag-0x386c2f>
   7970c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7970d:	65 74 65             	gs je  79775 <__abi_tag-0x386c27>
   79710:	72 34                	jb     79746 <__abi_tag-0x386c56>
   79712:	66 76 4e             	data16 jbe 79763 <__abi_tag-0x386c39>
   79715:	56                   	push   rsi
   79716:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   79719:	47                   	rex.RXB
   7971a:	4c                   	rex.WR
   7971b:	45 57                	rex.RB push r15
   7971d:	5f                   	pop    rdi
   7971e:	4e 56                	rex.WRX push rsi
   79720:	5f                   	pop    rdi
   79721:	70 61                	jo     79784 <__abi_tag-0x386c18>
   79723:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
   79726:	64 5f                	fs pop rdi
   79728:	64 65 70 74          	fs gs jo 797a0 <__abi_tag-0x386bfc>
   7972c:	68 5f 73 74 65       	push   0x6574735f
   79731:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79732:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   79735:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   79738:	67 6c                	ins    BYTE PTR es:[edi],dx
   7973a:	65 77 47             	gs ja  79784 <__abi_tag-0x386c18>
   7973d:	65 74 53             	gs je  79793 <__abi_tag-0x386c09>
   79740:	65 70 61             	gs jo  797a4 <__abi_tag-0x386bf8>
   79743:	72 61                	jb     797a6 <__abi_tag-0x386bf6>
   79745:	62                   	(bad)  
   79746:	6c                   	ins    BYTE PTR es:[rdi],dx
   79747:	65 46 69 6c 74 65 72 	imul   r13d,DWORD PTR gs:[rsp+r14*2+0x65],0x54584572
   7974e:	45 58 54 
   79751:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   79754:	43 56                	rex.XB push r14
   79756:	4b 5f                	rex.WXB pop r15
   79758:	53                   	push   rbx
   79759:	68 69 66 74 00       	push   0x746669
   7975e:	5f                   	pop    rdi
   7975f:	5f                   	pop    rdi
   79760:	67 6c                	ins    BYTE PTR es:[edi],dx
   79762:	65 77 58             	gs ja  797bd <__abi_tag-0x386bdf>
   79765:	51                   	push   rcx
   79766:	75 65                	jne    797cd <__abi_tag-0x386bcf>
   79768:	72 79                	jb     797e3 <__abi_tag-0x386bb9>
   7976a:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7976c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7976d:	74 65                	je     797d4 <__abi_tag-0x386bc8>
   7976f:	78 74                	js     797e5 <__abi_tag-0x386bb7>
   79771:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   79774:	4e                   	rex.WRX
   79775:	47                   	rex.RXB
   79776:	4c                   	rex.WR
   79777:	4d                   	rex.WRB
   79778:	41 54                	push   r12
   7977a:	52                   	push   rdx
   7977b:	49 58                	rex.WB pop r8
   7977d:	4c                   	rex.WR
   7977e:	4f                   	rex.WRXB
   7977f:	41                   	rex.B
   79780:	44 54                	rex.R push rsp
   79782:	52                   	push   rdx
   79783:	41                   	rex.B
   79784:	4e 53                	rex.WRX push rbx
   79786:	50                   	push   rax
   79787:	4f 53                	rex.WRXB push r11
   79789:	45                   	rex.RB
   7978a:	44                   	rex.R
   7978b:	45 58                	rex.RB pop r8
   7978d:	54                   	push   rsp
   7978e:	50                   	push   rax
   7978f:	52                   	push   rdx
   79790:	4f                   	rex.WRXB
   79791:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   79795:	31 38                	xor    DWORD PTR [rax],edi
   79797:	6d                   	ins    DWORD PTR es:[rdi],dx
   79798:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7979a:	5f                   	pop    rdi
   7979b:	73 74                	jae    79811 <__abi_tag-0x386b8b>
   7979d:	61                   	(bad)  
   7979e:	74 69                	je     79809 <__abi_tag-0x386b93>
   797a0:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
   797a3:	65 73 74             	gs jae 7981a <__abi_tag-0x386b82>
   797a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   797a7:	72 65                	jb     7980e <__abi_tag-0x386b8e>
   797a9:	50                   	push   rax
   797aa:	68 00 50 46 4e       	push   0x4e465000
   797af:	47                   	rex.RXB
   797b0:	4c                   	rex.WR
   797b1:	47                   	rex.RXB
   797b2:	45 54                	rex.RB push r12
   797b4:	4f                   	rex.WRXB
   797b5:	42                   	rex.X
   797b6:	4a                   	rex.WX
   797b7:	45                   	rex.RB
   797b8:	43 54                	rex.XB push r12
   797ba:	50                   	push   rax
   797bb:	41 52                	push   r10
   797bd:	41                   	rex.B
   797be:	4d                   	rex.WRB
   797bf:	45 54                	rex.RB push r12
   797c1:	45 52                	rex.RB push r10
   797c3:	46 56                	rex.RX push rsi
   797c5:	41 52                	push   r10
   797c7:	42 50                	rex.X push rax
   797c9:	52                   	push   rdx
   797ca:	4f                   	rex.WRXB
   797cb:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   797cf:	4e                   	rex.WRX
   797d0:	47                   	rex.RXB
   797d1:	4c                   	rex.WR
   797d2:	47                   	rex.RXB
   797d3:	45 54                	rex.RB push r12
   797d5:	49                   	rex.WB
   797d6:	4e 54                	rex.WRX push rsp
   797d8:	45                   	rex.RB
   797d9:	47                   	rex.RXB
   797da:	45 52                	rex.RB push r10
   797dc:	36 34 49             	ss xor al,0x49
   797df:	5f                   	pop    rdi
   797e0:	56                   	push   rsi
   797e1:	50                   	push   rax
   797e2:	52                   	push   rdx
   797e3:	4f                   	rex.WRXB
   797e4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   797e8:	67 6c                	ins    BYTE PTR es:[edi],dx
   797ea:	65 77 46             	gs ja  79833 <__abi_tag-0x386b69>
   797ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   797ee:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
   797f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   797f2:	72 64                	jb     79858 <__abi_tag-0x386b44>
   797f4:	64 76 00             	fs jbe 797f7 <__abi_tag-0x386ba5>
   797f7:	5f                   	pop    rdi
   797f8:	5f                   	pop    rdi
   797f9:	47                   	rex.RXB
   797fa:	4c 58                	rex.WR pop rax
   797fc:	45 57                	rex.RB push r15
   797fe:	5f                   	pop    rdi
   797ff:	45 58                	rex.RB pop r8
   79801:	54                   	push   rsp
   79802:	5f                   	pop    rdi
   79803:	76 69                	jbe    7986e <__abi_tag-0x386b2e>
   79805:	73 75                	jae    7987c <__abi_tag-0x386b20>
   79807:	61                   	(bad)  
   79808:	6c                   	ins    BYTE PTR es:[rdi],dx
   79809:	5f                   	pop    rdi
   7980a:	69 6e 66 6f 00 5f 5f 	imul   ebp,DWORD PTR [rsi+0x66],0x5f5f006f
   79811:	67 6c                	ins    BYTE PTR es:[edi],dx
   79813:	65 77 56             	gs ja  7986c <__abi_tag-0x386b30>
   79816:	65 72 74             	gs jb  7988d <__abi_tag-0x386b0f>
   79819:	65 78 53             	gs js  7986f <__abi_tag-0x386b2d>
   7981c:	74 72                	je     79890 <__abi_tag-0x386b0c>
   7981e:	65 61                	gs (bad) 
   79820:	6d                   	ins    DWORD PTR es:[rdi],dx
   79821:	32 69 41             	xor    ch,BYTE PTR [rcx+0x41]
   79824:	54                   	push   rsp
   79825:	49 00 5f 5a          	rex.WB add BYTE PTR [r15+0x5a],bl
   79829:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 63760d95 <_end+0x626571d5>
   7982f:	5f                   	pop    rdi
   79830:	5f                   	pop    rdi
   79831:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   79834:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79835:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
   7983a:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   79840:	4c 56                	rex.WR push rsi
   79842:	45 52                	rex.RB push r10
   79844:	54                   	push   rsp
   79845:	45 58                	rex.RB pop r8
   79847:	41 54                	push   r12
   79849:	54                   	push   rsp
   7984a:	52                   	push   rdx
   7984b:	49                   	rex.WB
   7984c:	42                   	rex.X
   7984d:	4c 32 49 36          	rex.WR xor r9b,BYTE PTR [rcx+0x36]
   79851:	34 4e                	xor    al,0x4e
   79853:	56                   	push   rsi
   79854:	50                   	push   rax
   79855:	52                   	push   rdx
   79856:	4f                   	rex.WRXB
   79857:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7985b:	4e                   	rex.WRX
   7985c:	47                   	rex.RXB
   7985d:	4c                   	rex.WR
   7985e:	46                   	rex.RX
   7985f:	4f                   	rex.WRXB
   79860:	47                   	rex.RXB
   79861:	43                   	rex.XB
   79862:	4f                   	rex.WRXB
   79863:	4f 52                	rex.WRXB push r10
   79865:	44                   	rex.R
   79866:	44 50                	rex.R push rax
   79868:	52                   	push   rdx
   79869:	4f                   	rex.WRXB
   7986a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7986e:	67 6c                	ins    BYTE PTR es:[edi],dx
   79870:	65 77 58             	gs ja  798cb <__abi_tag-0x386ad1>
   79873:	47                   	rex.RXB
   79874:	65 74 47             	gs je  798be <__abi_tag-0x386ade>
   79877:	50                   	push   rax
   79878:	55                   	push   rbp
   79879:	49                   	rex.WB
   7987a:	44 73 41             	rex.R jae 798be <__abi_tag-0x386ade>
   7987d:	4d                   	rex.WRB
   7987e:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   79882:	67 6c                	ins    BYTE PTR es:[edi],dx
   79884:	65 77 44             	gs ja  798cb <__abi_tag-0x386ad1>
   79887:	65 74 61             	gs je  798eb <__abi_tag-0x386ab1>
   7988a:	63 68 53             	movsxd ebp,DWORD PTR [rax+0x53]
   7988d:	68 61 64 65 72       	push   0x72656461
   79892:	00 73 77             	add    BYTE PTR [rbx+0x77],dh
   79895:	69 64 74 68 00 50 46 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x4e465000
   7989c:	4e 
   7989d:	47                   	rex.RXB
   7989e:	4c 54                	rex.WR push rsp
   798a0:	45 58                	rex.RB pop r8
   798a2:	49                   	rex.WB
   798a3:	4d                   	rex.WRB
   798a4:	41                   	rex.B
   798a5:	47                   	rex.RXB
   798a6:	45 33 44 45 58       	xor    r8d,DWORD PTR [r13+rax*2+0x58]
   798ab:	54                   	push   rsp
   798ac:	50                   	push   rax
   798ad:	52                   	push   rdx
   798ae:	4f                   	rex.WRXB
   798af:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   798b3:	6c                   	ins    BYTE PTR es:[rdi],dx
   798b4:	65 77 49             	gs ja  79900 <__abi_tag-0x386a9c>
   798b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   798b8:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x47535f4c
   798bf:	47 
   798c0:	49 53                	rex.WB push r11
   798c2:	5f                   	pop    rdi
   798c3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   798c5:	67 5f                	addr32 pop rdi
   798c7:	66 75 6e             	data16 jne 79938 <__abi_tag-0x386a64>
   798ca:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
   798ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   798cf:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   798d2:	5f                   	pop    rdi
   798d3:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   798d5:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   798d8:	69 6e 67 5f 00 5f 5f 	imul   ebp,DWORD PTR [rsi+0x67],0x5f5f005f
   798df:	67 6c                	ins    BYTE PTR es:[edi],dx
   798e1:	65 77 54             	gs ja  79938 <__abi_tag-0x386a64>
   798e4:	65 73 74             	gs jae 7995b <__abi_tag-0x386a41>
   798e7:	46                   	rex.RX
   798e8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   798ea:	63 65 41             	movsxd esp,DWORD PTR [rbp+0x41]
   798ed:	50                   	push   rax
   798ee:	50                   	push   rax
   798ef:	4c                   	rex.WR
   798f0:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   798f4:	4e                   	rex.WRX
   798f5:	47                   	rex.RXB
   798f6:	4c 56                	rex.WR push rsi
   798f8:	45 52                	rex.RB push r10
   798fa:	54                   	push   rsp
   798fb:	45 58                	rex.RB pop r8
   798fd:	41 54                	push   r12
   798ff:	54                   	push   rsp
   79900:	52                   	push   rdx
   79901:	49                   	rex.WB
   79902:	42                   	rex.X
   79903:	49 32 49 56          	rex.WB xor cl,BYTE PTR [r9+0x56]
   79907:	50                   	push   rax
   79908:	52                   	push   rdx
   79909:	4f                   	rex.WRXB
   7990a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7990e:	47                   	rex.RXB
   7990f:	4c                   	rex.WR
   79910:	45 57                	rex.RB push r15
   79912:	5f                   	pop    rdi
   79913:	4d                   	rex.WRB
   79914:	45 53                	rex.RB push r11
   79916:	41 5f                	pop    r15
   79918:	72 65                	jb     7997f <__abi_tag-0x386a1d>
   7991a:	73 69                	jae    79985 <__abi_tag-0x386a17>
   7991c:	7a 65                	jp     79983 <__abi_tag-0x386a19>
   7991e:	5f                   	pop    rdi
   7991f:	62                   	(bad)  
   79920:	75 66                	jne    79988 <__abi_tag-0x386a14>
   79922:	66 65 72 73          	data16 gs jb 79999 <__abi_tag-0x386a03>
   79926:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   79929:	67 6c                	ins    BYTE PTR es:[edi],dx
   7992b:	65 77 58             	gs ja  79986 <__abi_tag-0x386a16>
   7992e:	43 72 65             	rex.XB jb 79996 <__abi_tag-0x386a06>
   79931:	61                   	(bad)  
   79932:	74 65                	je     79999 <__abi_tag-0x386a03>
   79934:	41 73 73             	rex.B jae 799aa <__abi_tag-0x3869f2>
   79937:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79938:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
   7993b:	74 65                	je     799a2 <__abi_tag-0x3869fa>
   7993d:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
   79940:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79941:	74 65                	je     799a8 <__abi_tag-0x3869f4>
   79943:	78 74                	js     799b9 <__abi_tag-0x3869e3>
   79945:	41                   	rex.B
   79946:	4d                   	rex.WRB
   79947:	44 00 31             	add    BYTE PTR [rcx],r14b
   7994a:	39 58 44             	cmp    DWORD PTR [rax+0x44],ebx
   7994d:	65 73 74             	gs jae 799c4 <__abi_tag-0x3869d8>
   79950:	72 6f                	jb     799c1 <__abi_tag-0x3869db>
   79952:	79 57                	jns    799ab <__abi_tag-0x3869f1>
   79954:	69 6e 64 6f 77 45 76 	imul   ebp,DWORD PTR [rsi+0x64],0x7645776f
   7995b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7995d:	74 00                	je     7995f <__abi_tag-0x386a3d>
   7995f:	50                   	push   rax
   79960:	46                   	rex.RX
   79961:	4e                   	rex.WRX
   79962:	47                   	rex.RXB
   79963:	4c                   	rex.WR
   79964:	4c                   	rex.WR
   79965:	49                   	rex.WB
   79966:	4e                   	rex.WRX
   79967:	4b 50                	rex.WXB push r8
   79969:	52                   	push   rdx
   7996a:	4f                   	rex.WRXB
   7996b:	47 52                	rex.RXB push r10
   7996d:	41                   	rex.B
   7996e:	4d 50                	rex.WRB push r8
   79970:	52                   	push   rdx
   79971:	4f                   	rex.WRXB
   79972:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   79976:	67 6c                	ins    BYTE PTR es:[edi],dx
   79978:	65 77 4d             	gs ja  799c8 <__abi_tag-0x3869d4>
   7997b:	75 6c                	jne    799e9 <__abi_tag-0x3869b3>
   7997d:	74 69                	je     799e8 <__abi_tag-0x3869b4>
   7997f:	54                   	push   rsp
   79980:	65 78 43             	gs js  799c6 <__abi_tag-0x3869d6>
   79983:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79984:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79985:	72 64                	jb     799eb <__abi_tag-0x3869b1>
   79987:	31 66 41             	xor    DWORD PTR [rsi+0x41],esp
   7998a:	52                   	push   rdx
   7998b:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   7998f:	4e                   	rex.WRX
   79990:	47                   	rex.RXB
   79991:	4c                   	rex.WR
   79992:	42                   	rex.X
   79993:	4c                   	rex.WR
   79994:	45                   	rex.RB
   79995:	4e                   	rex.WRX
   79996:	44                   	rex.R
   79997:	45 51                	rex.RB push r9
   79999:	55                   	push   rbp
   7999a:	41 54                	push   r12
   7999c:	49                   	rex.WB
   7999d:	4f                   	rex.WRXB
   7999e:	4e                   	rex.WRX
   7999f:	49                   	rex.WB
   799a0:	4e                   	rex.WRX
   799a1:	44                   	rex.R
   799a2:	45 58                	rex.RB pop r8
   799a4:	45                   	rex.RB
   799a5:	44                   	rex.R
   799a6:	41                   	rex.B
   799a7:	4d                   	rex.WRB
   799a8:	44 50                	rex.R push rax
   799aa:	52                   	push   rdx
   799ab:	4f                   	rex.WRXB
   799ac:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   799b0:	31 31                	xor    DWORD PTR [rcx],esi
   799b2:	66 75 6e             	data16 jne 79a23 <__abi_tag-0x386979>
   799b5:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   799b8:	76 73                	jbe    79a2d <__abi_tag-0x38696f>
   799ba:	6d                   	ins    DWORD PTR es:[rdi],dx
   799bb:	62                   	(bad)  
   799bc:	66 50                	push   ax
   799be:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   799c1:	73 00                	jae    799c3 <__abi_tag-0x3869d9>
   799c3:	5f                   	pop    rdi
   799c4:	5f                   	pop    rdi
   799c5:	67 6c                	ins    BYTE PTR es:[edi],dx
   799c7:	65 77 43             	gs ja  79a0d <__abi_tag-0x38698f>
   799ca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   799cb:	70 79                	jo     79a46 <__abi_tag-0x386956>
   799cd:	54                   	push   rsp
   799ce:	65 78 53             	gs js  79a24 <__abi_tag-0x386978>
   799d1:	75 62                	jne    79a35 <__abi_tag-0x386967>
   799d3:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   799d5:	61                   	(bad)  
   799d6:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
   799dc:	54                   	push   rsp
   799dd:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   799e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   799e1:	65 77 49             	gs ja  79a2d <__abi_tag-0x38696f>
   799e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   799e5:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   799ec:	52 
   799ed:	42 5f                	rex.X pop rdi
   799ef:	74 65                	je     79a56 <__abi_tag-0x386946>
   799f1:	78 74                	js     79a67 <__abi_tag-0x386935>
   799f3:	75 72                	jne    79a67 <__abi_tag-0x386935>
   799f5:	65 5f                	gs pop rdi
   799f7:	62                   	(bad)  
   799f8:	75 66                	jne    79a60 <__abi_tag-0x38693c>
   799fa:	66 65 72 5f          	data16 gs jb 79a5d <__abi_tag-0x38693f>
   799fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   799ff:	62                   	(bad)  
   79a00:	6a 65                	push   0x65
   79a02:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   79a06:	5f                   	pop    rdi
   79a07:	67 6c                	ins    BYTE PTR es:[edi],dx
   79a09:	65 77 47             	gs ja  79a53 <__abi_tag-0x386949>
   79a0c:	65 74 50             	gs je  79a5f <__abi_tag-0x38693d>
   79a0f:	69 78 65 6c 54 72 61 	imul   edi,DWORD PTR [rax+0x65],0x6172546c
   79a16:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79a17:	73 66                	jae    79a7f <__abi_tag-0x38691d>
   79a19:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79a1a:	72 6d                	jb     79a89 <__abi_tag-0x386913>
   79a1c:	50                   	push   rax
   79a1d:	61                   	(bad)  
   79a1e:	72 61                	jb     79a81 <__abi_tag-0x38691b>
   79a20:	6d                   	ins    DWORD PTR es:[rdi],dx
   79a21:	65 74 65             	gs je  79a89 <__abi_tag-0x386913>
   79a24:	72 66                	jb     79a8c <__abi_tag-0x386910>
   79a26:	76 45                	jbe    79a6d <__abi_tag-0x38692f>
   79a28:	58                   	pop    rax
   79a29:	54                   	push   rsp
   79a2a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   79a2d:	67 6c                	ins    BYTE PTR es:[edi],dx
   79a2f:	65 77 56             	gs ja  79a88 <__abi_tag-0x386914>
   79a32:	65 72 74             	gs jb  79aa9 <__abi_tag-0x3868f3>
   79a35:	65 78 41             	gs js  79a79 <__abi_tag-0x386923>
   79a38:	74 74                	je     79aae <__abi_tag-0x3868ee>
   79a3a:	72 69                	jb     79aa5 <__abi_tag-0x3868f7>
   79a3c:	62                   	(bad)  
   79a3d:	4c 34 64             	rex.WR xor al,0x64
   79a40:	45 58                	rex.RB pop r8
   79a42:	54                   	push   rsp
   79a43:	00 70 6c             	add    BYTE PTR [rax+0x6c],dh
   79a46:	61                   	(bad)  
   79a47:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   79a4a:	6d                   	ins    DWORD PTR es:[rdi],dx
   79a4b:	79 5f                	jns    79aac <__abi_tag-0x3868f0>
   79a4d:	73 74                	jae    79ac3 <__abi_tag-0x3868d9>
   79a4f:	72 65                	jb     79ab6 <__abi_tag-0x3868e6>
   79a51:	61                   	(bad)  
   79a52:	6d                   	ins    DWORD PTR es:[rdi],dx
   79a53:	5f                   	pop    rdi
   79a54:	73 74                	jae    79aca <__abi_tag-0x3868d2>
   79a56:	72 75                	jb     79acd <__abi_tag-0x3868cf>
   79a58:	63 74 00 50          	movsxd esi,DWORD PTR [rax+rax*1+0x50]
   79a5c:	46                   	rex.RX
   79a5d:	4e                   	rex.WRX
   79a5e:	47                   	rex.RXB
   79a5f:	4c 56                	rex.WR push rsi
   79a61:	45 52                	rex.RB push r10
   79a63:	54                   	push   rsp
   79a64:	45 58                	rex.RB pop r8
   79a66:	41 54                	push   r12
   79a68:	54                   	push   rsp
   79a69:	52                   	push   rdx
   79a6a:	49                   	rex.WB
   79a6b:	42                   	rex.X
   79a6c:	49 34 49             	rex.WB xor al,0x49
   79a6f:	50                   	push   rax
   79a70:	52                   	push   rdx
   79a71:	4f                   	rex.WRXB
   79a72:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   79a76:	47                   	rex.RXB
   79a77:	4c                   	rex.WR
   79a78:	45 57                	rex.RB push r15
   79a7a:	5f                   	pop    rdi
   79a7b:	53                   	push   rbx
   79a7c:	47                   	rex.RXB
   79a7d:	49 53                	rex.WB push r11
   79a7f:	5f                   	pop    rdi
   79a80:	74 65                	je     79ae7 <__abi_tag-0x3868b5>
   79a82:	78 74                	js     79af8 <__abi_tag-0x3868a4>
   79a84:	75 72                	jne    79af8 <__abi_tag-0x3868a4>
   79a86:	65 5f                	gs pop rdi
   79a88:	66 69 6c 74 65 72 34 	imul   bp,WORD PTR [rsp+rsi*2+0x65],0x3472
   79a8f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   79a92:	4e                   	rex.WRX
   79a93:	47                   	rex.RXB
   79a94:	4c                   	rex.WR
   79a95:	46 52                	rex.RX push rdx
   79a97:	41                   	rex.B
   79a98:	4d                   	rex.WRB
   79a99:	45 5a                	rex.RB pop r10
   79a9b:	4f                   	rex.WRXB
   79a9c:	4f                   	rex.WRXB
   79a9d:	4d 53                	rex.WRB push r11
   79a9f:	47                   	rex.RXB
   79aa0:	49 58                	rex.WB pop r8
   79aa2:	50                   	push   rax
   79aa3:	52                   	push   rdx
   79aa4:	4f                   	rex.WRXB
   79aa5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   79aa9:	67 6c                	ins    BYTE PTR es:[edi],dx
   79aab:	65 77 44             	gs ja  79af2 <__abi_tag-0x3868aa>
   79aae:	65 70 74             	gs jo  79b25 <__abi_tag-0x386877>
   79ab1:	68 52 61 6e 67       	push   0x676e6152
   79ab6:	65 64 4e 56          	gs fs rex.WRX push rsi
   79aba:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   79abd:	67 6c                	ins    BYTE PTR es:[edi],dx
   79abf:	65 77 47             	gs ja  79b09 <__abi_tag-0x386893>
   79ac2:	65 74 47             	gs je  79b0c <__abi_tag-0x386890>
   79ac5:	72 61                	jb     79b28 <__abi_tag-0x386874>
   79ac7:	70 68                	jo     79b31 <__abi_tag-0x38686b>
   79ac9:	69 63 73 52 65 73 65 	imul   esp,DWORD PTR [rbx+0x73],0x65736552
   79ad0:	74 53                	je     79b25 <__abi_tag-0x386877>
   79ad2:	74 61                	je     79b35 <__abi_tag-0x386867>
   79ad4:	74 75                	je     79b4b <__abi_tag-0x386851>
   79ad6:	73 41                	jae    79b19 <__abi_tag-0x386883>
   79ad8:	52                   	push   rdx
   79ad9:	42 00 46 54          	rex.X add BYTE PTR [rsi+0x54],al
   79add:	5f                   	pop    rdi
   79ade:	44 72 69             	rex.R jb 79b4a <__abi_tag-0x386852>
   79ae1:	76 65                	jbe    79b48 <__abi_tag-0x386854>
   79ae3:	72 52                	jb     79b37 <__abi_tag-0x386865>
   79ae5:	65 63 5f 00          	movsxd ebx,DWORD PTR gs:[rdi+0x0]
   79ae9:	5f                   	pop    rdi
   79aea:	5a                   	pop    rdx
   79aeb:	38 66 6f             	cmp    BYTE PTR [rsi+0x6f],ah
   79aee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79aef:	74 6f                	je     79b60 <__abi_tag-0x38683c>
   79af1:	70 65                	jo     79b58 <__abi_tag-0x386844>
   79af3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79af4:	50                   	push   rax
   79af5:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   79af8:	73 69                	jae    79b63 <__abi_tag-0x386839>
   79afa:	69 00 46 54 5f 47    	imul   eax,DWORD PTR [rax],0x475f5446
   79b00:	6c                   	ins    BYTE PTR es:[rdi],dx
   79b01:	79 70                	jns    79b73 <__abi_tag-0x386829>
   79b03:	68 53 6c 6f 74       	push   0x746f6c53
   79b08:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   79b0b:	67 6c                	ins    BYTE PTR es:[edi],dx
   79b0d:	65 77 46             	gs ja  79b56 <__abi_tag-0x386846>
   79b10:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79b11:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
   79b14:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79b15:	72 64                	jb     79b7b <__abi_tag-0x386821>
   79b17:	66 76 00             	data16 jbe 79b1a <__abi_tag-0x386882>
   79b1a:	72 65                	jb     79b81 <__abi_tag-0x38681b>
   79b1c:	6d                   	ins    DWORD PTR es:[rdi],dx
   79b1d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79b1e:	76 65                	jbe    79b85 <__abi_tag-0x386817>
   79b20:	5f                   	pop    rdi
   79b21:	72 65                	jb     79b88 <__abi_tag-0x386814>
   79b23:	66 65 72 65          	data16 gs jb 79b8c <__abi_tag-0x386810>
   79b27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79b28:	63 65 3c             	movsxd esp,DWORD PTR [rbp+0x3c]
   79b2b:	69 6e 74 26 3e 00 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f003e26
   79b32:	67 6c                	ins    BYTE PTR es:[edi],dx
   79b34:	65 77 49             	gs ja  79b80 <__abi_tag-0x38681c>
   79b37:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79b38:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4d5f584c
   79b3f:	4d 
   79b40:	45 53                	rex.RB push r11
   79b42:	41 5f                	pop    r15
   79b44:	73 77                	jae    79bbd <__abi_tag-0x3867df>
   79b46:	61                   	(bad)  
   79b47:	70 5f                	jo     79ba8 <__abi_tag-0x3867f4>
   79b49:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   79b4c:	74 72                	je     79bc0 <__abi_tag-0x3867dc>
   79b4e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79b4f:	6c                   	ins    BYTE PTR es:[rdi],dx
   79b50:	00 66 5f             	add    BYTE PTR [rsi+0x5f],ah
   79b53:	73 78                	jae    79bcd <__abi_tag-0x3867cf>
   79b55:	32 00                	xor    al,BYTE PTR [rax]
   79b57:	67 32 78 69          	xor    bh,BYTE PTR [eax+0x69]
   79b5b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   79b5e:	47                   	rex.RXB
   79b5f:	4c                   	rex.WR
   79b60:	45 57                	rex.RB push r15
   79b62:	5f                   	pop    rdi
   79b63:	41 52                	push   r10
   79b65:	42 5f                	rex.X pop rdi
   79b67:	74 65                	je     79bce <__abi_tag-0x3867ce>
   79b69:	78 74                	js     79bdf <__abi_tag-0x3867bd>
   79b6b:	75 72                	jne    79bdf <__abi_tag-0x3867bd>
   79b6d:	65 5f                	gs pop rdi
   79b6f:	73 74                	jae    79be5 <__abi_tag-0x3867b7>
   79b71:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   79b73:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   79b76:	38 00                	cmp    BYTE PTR [rax],al
   79b78:	51                   	push   rcx
   79b79:	42 56                	rex.X push rsi
   79b7b:	4b 5f                	rex.WXB pop r15
   79b7d:	54                   	push   rsp
   79b7e:	41                   	rex.B
   79b7f:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   79b83:	47                   	rex.RXB
   79b84:	4c 58                	rex.WR pop rax
   79b86:	45 57                	rex.RB push r15
   79b88:	5f                   	pop    rdi
   79b89:	4e 56                	rex.WRX push rsi
   79b8b:	5f                   	pop    rdi
   79b8c:	73 77                	jae    79c05 <__abi_tag-0x386797>
   79b8e:	61                   	(bad)  
   79b8f:	70 5f                	jo     79bf0 <__abi_tag-0x3867ac>
   79b91:	67 72 6f             	addr32 jb 79c03 <__abi_tag-0x386799>
   79b94:	75 70                	jne    79c06 <__abi_tag-0x386796>
   79b96:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   79b99:	31 34 66             	xor    DWORD PTR [rsi+riz*2],esi
   79b9c:	69 6c 65 5f 69 6e 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x5f],0x75706e69
   79ba3:	75 
   79ba4:	74 5f                	je     79c05 <__abi_tag-0x386797>
   79ba6:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
   79ba9:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   79baf:	65 77 47             	gs ja  79bf9 <__abi_tag-0x3867a3>
   79bb2:	65 74 50             	gs je  79c05 <__abi_tag-0x386797>
   79bb5:	72 6f                	jb     79c26 <__abi_tag-0x386776>
   79bb7:	67 72 61             	addr32 jb 79c1b <__abi_tag-0x386781>
   79bba:	6d                   	ins    DWORD PTR es:[rdi],dx
   79bbb:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   79bbd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   79bbf:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   79bc1:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   79bc5:	67 6c                	ins    BYTE PTR es:[edi],dx
   79bc7:	65 77 47             	gs ja  79c11 <__abi_tag-0x38678b>
   79bca:	65 74 54             	gs je  79c21 <__abi_tag-0x38677b>
   79bcd:	65 78 50             	gs js  79c20 <__abi_tag-0x38677c>
   79bd0:	61                   	(bad)  
   79bd1:	72 61                	jb     79c34 <__abi_tag-0x386768>
   79bd3:	6d                   	ins    DWORD PTR es:[rdi],dx
   79bd4:	65 74 65             	gs je  79c3c <__abi_tag-0x386760>
   79bd7:	72 78                	jb     79c51 <__abi_tag-0x38674b>
   79bd9:	76 00                	jbe    79bdb <__abi_tag-0x3867c1>
   79bdb:	47                   	rex.RXB
   79bdc:	4c 55                	rex.WR push rbp
   79bde:	54                   	push   rsp
   79bdf:	5f                   	pop    rdi
   79be0:	49                   	rex.WB
   79be1:	44                   	rex.R
   79be2:	4c                   	rex.WR
   79be3:	45                   	rex.RB
   79be4:	46 55                	rex.RX push rbp
   79be6:	4e                   	rex.WRX
   79be7:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   79beb:	4e                   	rex.WRX
   79bec:	47                   	rex.RXB
   79bed:	4c                   	rex.WR
   79bee:	47                   	rex.RXB
   79bef:	45 54                	rex.RB push r12
   79bf1:	4e 55                	rex.WRX push rbp
   79bf3:	4e                   	rex.WRX
   79bf4:	49                   	rex.WB
   79bf5:	46                   	rex.RX
   79bf6:	4f 52                	rex.WRXB push r10
   79bf8:	4d                   	rex.WRB
   79bf9:	46 56                	rex.RX push rsi
   79bfb:	41 52                	push   r10
   79bfd:	42 50                	rex.X push rax
   79bff:	52                   	push   rdx
   79c00:	4f                   	rex.WRXB
   79c01:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   79c05:	67 6c                	ins    BYTE PTR es:[edi],dx
   79c07:	65 77 4e             	gs ja  79c58 <__abi_tag-0x386744>
   79c0a:	61                   	(bad)  
   79c0b:	6d                   	ins    DWORD PTR es:[rdi],dx
   79c0c:	65 64 46 72 61       	gs fs rex.RX jb 79c72 <__abi_tag-0x38672a>
   79c11:	6d                   	ins    DWORD PTR es:[rdi],dx
   79c12:	65 62                	gs (bad) 
   79c14:	75 66                	jne    79c7c <__abi_tag-0x386720>
   79c16:	66 65 72 54          	data16 gs jb 79c6e <__abi_tag-0x38672e>
   79c1a:	65 78 74             	gs js  79c91 <__abi_tag-0x38670b>
   79c1d:	75 72                	jne    79c91 <__abi_tag-0x38670b>
   79c1f:	65 4c 61             	gs rex.WR (bad) 
   79c22:	79 65                	jns    79c89 <__abi_tag-0x386713>
   79c24:	72 45                	jb     79c6b <__abi_tag-0x386731>
   79c26:	58                   	pop    rax
   79c27:	54                   	push   rsp
   79c28:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   79c2b:	31 31                	xor    DWORD PTR [rcx],esi
   79c2d:	73 75                	jae    79ca4 <__abi_tag-0x3866f8>
   79c2f:	62                   	(bad)  
   79c30:	5f                   	pop    rdi
   79c31:	5f                   	pop    rdi
   79c32:	61                   	(bad)  
   79c33:	73 73                	jae    79ca8 <__abi_tag-0x3866f4>
   79c35:	65 72 74             	gs jb  79cac <__abi_tag-0x3866f0>
   79c38:	69 50 33 71 62 73 69 	imul   edx,DWORD PTR [rax+0x33],0x69736271
   79c3f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   79c42:	4e                   	rex.WRX
   79c43:	47                   	rex.RXB
   79c44:	4c 56                	rex.WR push rsi
   79c46:	45 52                	rex.RB push r10
   79c48:	54                   	push   rsp
   79c49:	45 58                	rex.RB pop r8
   79c4b:	41 54                	push   r12
   79c4d:	54                   	push   rsp
   79c4e:	52                   	push   rdx
   79c4f:	49                   	rex.WB
   79c50:	42 34 4e             	rex.X xor al,0x4e
   79c53:	42 56                	rex.X push rsi
   79c55:	50                   	push   rax
   79c56:	52                   	push   rdx
   79c57:	4f                   	rex.WRXB
   79c58:	43 00 6c 70 5f       	add    BYTE PTR [r8+r14*2+0x5f],bpl
   79c5d:	6c                   	ins    BYTE PTR es:[rdi],dx
   79c5e:	61                   	(bad)  
   79c5f:	73 74                	jae    79cd5 <__abi_tag-0x3866c7>
   79c61:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   79c64:	4e                   	rex.WRX
   79c65:	47                   	rex.RXB
   79c66:	4c                   	rex.WR
   79c67:	47                   	rex.RXB
   79c68:	45 54                	rex.RB push r12
   79c6a:	4e                   	rex.WRX
   79c6b:	41                   	rex.B
   79c6c:	4d                   	rex.WRB
   79c6d:	45                   	rex.RB
   79c6e:	44 52                	rex.R push rdx
   79c70:	45                   	rex.RB
   79c71:	4e                   	rex.WRX
   79c72:	44                   	rex.R
   79c73:	45 52                	rex.RB push r10
   79c75:	42 55                	rex.X push rbp
   79c77:	46                   	rex.RX
   79c78:	46                   	rex.RX
   79c79:	45 52                	rex.RB push r10
   79c7b:	50                   	push   rax
   79c7c:	41 52                	push   r10
   79c7e:	41                   	rex.B
   79c7f:	4d                   	rex.WRB
   79c80:	45 54                	rex.RB push r12
   79c82:	45 52                	rex.RB push r10
   79c84:	49 56                	rex.WB push r14
   79c86:	45 58                	rex.RB pop r8
   79c88:	54                   	push   rsp
   79c89:	50                   	push   rax
   79c8a:	52                   	push   rdx
   79c8b:	4f                   	rex.WRXB
   79c8c:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   79c90:	31 37                	xor    DWORD PTR [rdi],esi
   79c92:	70 72                	jo     79d06 <__abi_tag-0x386696>
   79c94:	69 6e 74 5f 75 73 69 	imul   ebp,DWORD PTR [rsi+0x74],0x6973755f
   79c9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79c9c:	67 5f                	addr32 pop rdi
   79c9e:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   79ca0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79ca1:	61                   	(bad)  
   79ca2:	74 50                	je     79cf4 <__abi_tag-0x3866a8>
   79ca4:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   79ca7:	73 65                	jae    79d0e <__abi_tag-0x38668e>
   79ca9:	69 53 30 5f 00 5f 5f 	imul   edx,DWORD PTR [rbx+0x30],0x5f5f005f
   79cb0:	67 6c                	ins    BYTE PTR es:[edi],dx
   79cb2:	65 77 42             	gs ja  79cf7 <__abi_tag-0x3866a5>
   79cb5:	65 67 69 6e 50 65 72 	imul   ebp,DWORD PTR gs:[esi+0x50],0x4d667265
   79cbc:	66 4d 
   79cbe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79cbf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79cc0:	69 74 6f 72 41 4d 44 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x444d41
   79cc7:	00 
   79cc8:	50                   	push   rax
   79cc9:	46                   	rex.RX
   79cca:	4e                   	rex.WRX
   79ccb:	47                   	rex.RXB
   79ccc:	4c 56                	rex.WR push rsi
   79cce:	41 52                	push   r10
   79cd0:	49                   	rex.WB
   79cd1:	41                   	rex.B
   79cd2:	4e 54                	rex.WRX push rsp
   79cd4:	44 56                	rex.R push rsi
   79cd6:	45 58                	rex.RB pop r8
   79cd8:	54                   	push   rsp
   79cd9:	50                   	push   rax
   79cda:	52                   	push   rdx
   79cdb:	4f                   	rex.WRXB
   79cdc:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   79ce0:	4e                   	rex.WRX
   79ce1:	47                   	rex.RXB
   79ce2:	4c 55                	rex.WR push rbp
   79ce4:	4e                   	rex.WRX
   79ce5:	49                   	rex.WB
   79ce6:	46                   	rex.RX
   79ce7:	4f 52                	rex.WRXB push r10
   79ce9:	4d 33 49 56          	xor    r9,QWORD PTR [r9+0x56]
   79ced:	41 52                	push   r10
   79cef:	42 50                	rex.X push rax
   79cf1:	52                   	push   rdx
   79cf2:	4f                   	rex.WRXB
   79cf3:	43 00 73 6e          	rex.XB add BYTE PTR [r11+0x6e],sil
   79cf7:	64 71 75             	fs jno 79d6f <__abi_tag-0x38662d>
   79cfa:	65 75 65             	gs jne 79d62 <__abi_tag-0x38663a>
   79cfd:	5f                   	pop    rdi
   79cfe:	66 69 72 73 74 00    	imul   si,WORD PTR [rdx+0x73],0x74
   79d04:	5f                   	pop    rdi
   79d05:	5a                   	pop    rdx
   79d06:	31 32                	xor    DWORD PTR [rdx],esi
   79d08:	73 6e                	jae    79d78 <__abi_tag-0x386624>
   79d0a:	64 5f                	fs pop rdi
   79d0c:	6d                   	ins    DWORD PTR es:[rdi],dx
   79d0d:	61                   	(bad)  
   79d0e:	69 6e 6c 6f 6f 70 76 	imul   ebp,DWORD PTR [rsi+0x6c],0x76706f6f
   79d15:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   79d18:	4e                   	rex.WRX
   79d19:	47                   	rex.RXB
   79d1a:	4c 55                	rex.WR push rbp
   79d1c:	4e                   	rex.WRX
   79d1d:	49                   	rex.WB
   79d1e:	46                   	rex.RX
   79d1f:	4f 52                	rex.WRXB push r10
   79d21:	4d 32 55 49          	rex.WRB xor r10b,BYTE PTR [r13+0x49]
   79d25:	56                   	push   rsi
   79d26:	45 58                	rex.RB pop r8
   79d28:	54                   	push   rsp
   79d29:	50                   	push   rax
   79d2a:	52                   	push   rdx
   79d2b:	4f                   	rex.WRXB
   79d2c:	43 00 6d 74          	rex.XB add BYTE PTR [r13+0x74],bpl
   79d30:	72 69                	jb     79d9b <__abi_tag-0x386601>
   79d32:	31 74 5f 75          	xor    DWORD PTR [rdi+rbx*2+0x75],esi
   79d36:	73 65                	jae    79d9d <__abi_tag-0x3865ff>
   79d38:	67 72 61             	addr32 jb 79d9c <__abi_tag-0x386600>
   79d3b:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
   79d3e:	73 68                	jae    79da8 <__abi_tag-0x3865f4>
   79d40:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79d41:	77 69                	ja     79dac <__abi_tag-0x3865f0>
   79d43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79d44:	67 5f                	addr32 pop rdi
   79d46:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   79d49:	73 6f                	jae    79dba <__abi_tag-0x3865e2>
   79d4b:	72 00                	jb     79d4d <__abi_tag-0x38664f>
   79d4d:	5f                   	pop    rdi
   79d4e:	5f                   	pop    rdi
   79d4f:	47                   	rex.RXB
   79d50:	4c                   	rex.WR
   79d51:	45 57                	rex.RB push r15
   79d53:	5f                   	pop    rdi
   79d54:	53                   	push   rbx
   79d55:	47                   	rex.RXB
   79d56:	49 58                	rex.WB pop r8
   79d58:	5f                   	pop    rdi
   79d59:	76 65                	jbe    79dc0 <__abi_tag-0x3865dc>
   79d5b:	72 74                	jb     79dd1 <__abi_tag-0x3865cb>
   79d5d:	65 78 5f             	gs js  79dbf <__abi_tag-0x3865dd>
   79d60:	70 72                	jo     79dd4 <__abi_tag-0x3865c8>
   79d62:	65 63 6c 69 70       	movsxd ebp,DWORD PTR gs:[rcx+rbp*2+0x70]
   79d67:	5f                   	pop    rdi
   79d68:	68 69 6e 74 00       	push   0x746e69
   79d6d:	72 65                	jb     79dd4 <__abi_tag-0x3865c8>
   79d6f:	71 75                	jno    79de6 <__abi_tag-0x3865b6>
   79d71:	65 73 74             	gs jae 79de8 <__abi_tag-0x3865b4>
   79d74:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79d75:	72 00                	jb     79d77 <__abi_tag-0x386625>
   79d77:	50                   	push   rax
   79d78:	46                   	rex.RX
   79d79:	4e                   	rex.WRX
   79d7a:	47                   	rex.RXB
   79d7b:	4c 55                	rex.WR push rbp
   79d7d:	4e                   	rex.WRX
   79d7e:	4d                   	rex.WRB
   79d7f:	41 50                	push   r8
   79d81:	54                   	push   rsp
   79d82:	45 58                	rex.RB pop r8
   79d84:	54                   	push   rsp
   79d85:	55                   	push   rbp
   79d86:	52                   	push   rdx
   79d87:	45 32 44 49 4e       	xor    r8b,BYTE PTR [r9+rcx*2+0x4e]
   79d8c:	54                   	push   rsp
   79d8d:	45                   	rex.RB
   79d8e:	4c 50                	rex.WR push rax
   79d90:	52                   	push   rdx
   79d91:	4f                   	rex.WRXB
   79d92:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   79d96:	4e                   	rex.WRX
   79d97:	47                   	rex.RXB
   79d98:	4c 56                	rex.WR push rsi
   79d9a:	45 52                	rex.RB push r10
   79d9c:	54                   	push   rsp
   79d9d:	45 58                	rex.RB pop r8
   79d9f:	53                   	push   rbx
   79da0:	54                   	push   rsp
   79da1:	52                   	push   rdx
   79da2:	45                   	rex.RB
   79da3:	41                   	rex.B
   79da4:	4d 33 53 56          	xor    r10,QWORD PTR [r11+0x56]
   79da8:	41 54                	push   r12
   79daa:	49 50                	rex.WB push r8
   79dac:	52                   	push   rdx
   79dad:	4f                   	rex.WRXB
   79dae:	43 00 64 62 6c       	add    BYTE PTR [r10+r12*2+0x6c],spl
   79db3:	6b 00 50             	imul   eax,DWORD PTR [rax],0x50
   79db6:	46                   	rex.RX
   79db7:	4e                   	rex.WRX
   79db8:	47                   	rex.RXB
   79db9:	4c 50                	rex.WR push rax
   79dbb:	52                   	push   rdx
   79dbc:	4f                   	rex.WRXB
   79dbd:	47 52                	rex.RXB push r10
   79dbf:	41                   	rex.B
   79dc0:	4d 55                	rex.WRB push r13
   79dc2:	4e                   	rex.WRX
   79dc3:	49                   	rex.WB
   79dc4:	46                   	rex.RX
   79dc5:	4f 52                	rex.WRXB push r10
   79dc7:	4d 34 46             	rex.WRB xor al,0x46
   79dca:	56                   	push   rsi
   79dcb:	50                   	push   rax
   79dcc:	52                   	push   rdx
   79dcd:	4f                   	rex.WRXB
   79dce:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   79dd2:	67 6c                	ins    BYTE PTR es:[edi],dx
   79dd4:	65 77 4d             	gs ja  79e24 <__abi_tag-0x386578>
   79dd7:	61                   	(bad)  
   79dd8:	74 72                	je     79e4c <__abi_tag-0x386550>
   79dda:	69 78 50 6f 70 45 58 	imul   edi,DWORD PTR [rax+0x50],0x5845706f
   79de1:	54                   	push   rsp
   79de2:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   79de5:	4e                   	rex.WRX
   79de6:	47                   	rex.RXB
   79de7:	4c 58                	rex.WR pop rax
   79de9:	42                   	rex.X
   79dea:	49                   	rex.WB
   79deb:	4e                   	rex.WRX
   79dec:	44 56                	rex.R push rsi
   79dee:	49                   	rex.WB
   79def:	44                   	rex.R
   79df0:	45                   	rex.RB
   79df1:	4f                   	rex.WRXB
   79df2:	43                   	rex.XB
   79df3:	41 50                	push   r8
   79df5:	54                   	push   rsp
   79df6:	55                   	push   rbp
   79df7:	52                   	push   rdx
   79df8:	45                   	rex.RB
   79df9:	44                   	rex.R
   79dfa:	45 56                	rex.RB push r14
   79dfc:	49                   	rex.WB
   79dfd:	43                   	rex.XB
   79dfe:	45                   	rex.RB
   79dff:	4e 56                	rex.WRX push rsi
   79e01:	50                   	push   rax
   79e02:	52                   	push   rdx
   79e03:	4f                   	rex.WRXB
   79e04:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   79e08:	6c                   	ins    BYTE PTR es:[rdi],dx
   79e09:	65 77 49             	gs ja  79e55 <__abi_tag-0x386547>
   79e0c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79e0d:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   79e14:	58 
   79e15:	54                   	push   rsp
   79e16:	5f                   	pop    rdi
   79e17:	73 75                	jae    79e8e <__abi_tag-0x38650e>
   79e19:	62                   	(bad)  
   79e1a:	74 65                	je     79e81 <__abi_tag-0x38651b>
   79e1c:	78 74                	js     79e92 <__abi_tag-0x38650a>
   79e1e:	75 72                	jne    79e92 <__abi_tag-0x38650a>
   79e20:	65 00 5f 67          	add    BYTE PTR gs:[rdi+0x67],bl
   79e24:	6c                   	ins    BYTE PTR es:[rdi],dx
   79e25:	65 77 49             	gs ja  79e71 <__abi_tag-0x38652b>
   79e28:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79e29:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   79e30:	52 
   79e31:	42 5f                	rex.X pop rdi
   79e33:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
   79e3a:	65 64 5f             	gs fs pop rdi
   79e3d:	61                   	(bad)  
   79e3e:	72 72                	jb     79eb2 <__abi_tag-0x3864ea>
   79e40:	61                   	(bad)  
   79e41:	79 73                	jns    79eb6 <__abi_tag-0x3864e6>
   79e43:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   79e46:	4e                   	rex.WRX
   79e47:	47                   	rex.RXB
   79e48:	4c                   	rex.WR
   79e49:	42                   	rex.X
   79e4a:	49                   	rex.WB
   79e4b:	4e                   	rex.WRX
   79e4c:	44                   	rex.R
   79e4d:	49                   	rex.WB
   79e4e:	4d                   	rex.WRB
   79e4f:	41                   	rex.B
   79e50:	47                   	rex.RXB
   79e51:	45 54                	rex.RB push r12
   79e53:	45 58                	rex.RB pop r8
   79e55:	54                   	push   rsp
   79e56:	55                   	push   rbp
   79e57:	52                   	push   rdx
   79e58:	45                   	rex.RB
   79e59:	45 58                	rex.RB pop r8
   79e5b:	54                   	push   rsp
   79e5c:	50                   	push   rax
   79e5d:	52                   	push   rdx
   79e5e:	4f                   	rex.WRXB
   79e5f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   79e63:	4e                   	rex.WRX
   79e64:	47                   	rex.RXB
   79e65:	4c 54                	rex.WR push rsp
   79e67:	41                   	rex.B
   79e68:	47 53                	rex.RXB push r11
   79e6a:	41                   	rex.B
   79e6b:	4d 50                	rex.WRB push r8
   79e6d:	4c                   	rex.WR
   79e6e:	45                   	rex.RB
   79e6f:	42 55                	rex.X push rbp
   79e71:	46                   	rex.RX
   79e72:	46                   	rex.RX
   79e73:	45 52                	rex.RB push r10
   79e75:	53                   	push   rbx
   79e76:	47                   	rex.RXB
   79e77:	49 58                	rex.WB pop r8
   79e79:	50                   	push   rax
   79e7a:	52                   	push   rdx
   79e7b:	4f                   	rex.WRXB
   79e7c:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   79e80:	62                   	(bad)  
   79e81:	5f                   	pop    rdi
   79e82:	5f                   	pop    rdi
   79e83:	6d                   	ins    DWORD PTR es:[rdi],dx
   79e84:	61                   	(bad)  
   79e85:	70 74                	jo     79efb <__abi_tag-0x3864a1>
   79e87:	72 69                	jb     79ef2 <__abi_tag-0x3864aa>
   79e89:	61                   	(bad)  
   79e8a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79e8b:	67 6c                	ins    BYTE PTR es:[edi],dx
   79e8d:	65 00 51 42          	add    BYTE PTR gs:[rcx+0x42],dl
   79e91:	56                   	push   rsi
   79e92:	4b 5f                	rex.WXB pop r15
   79e94:	46                   	rex.RX
   79e95:	49 52                	rex.WB push r10
   79e97:	53                   	push   rbx
   79e98:	54                   	push   rsp
   79e99:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   79e9c:	47                   	rex.RXB
   79e9d:	4c                   	rex.WR
   79e9e:	45 57                	rex.RB push r15
   79ea0:	5f                   	pop    rdi
   79ea1:	4e 56                	rex.WRX push rsi
   79ea3:	5f                   	pop    rdi
   79ea4:	74 65                	je     79f0b <__abi_tag-0x386491>
   79ea6:	78 74                	js     79f1c <__abi_tag-0x386480>
   79ea8:	75 72                	jne    79f1c <__abi_tag-0x386480>
   79eaa:	65 5f                	gs pop rdi
   79eac:	73 68                	jae    79f16 <__abi_tag-0x386486>
   79eae:	61                   	(bad)  
   79eaf:	64 65 72 00          	fs gs jb 79eb3 <__abi_tag-0x3864e9>
   79eb3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79eb4:	76 65                	jbe    79f1b <__abi_tag-0x386481>
   79eb6:	72 72                	jb     79f2a <__abi_tag-0x386472>
   79eb8:	69 64 65 5f 72 65 64 	imul   esp,DWORD PTR [rbp+riz*2+0x5f],0x69646572
   79ebf:	69 
   79ec0:	72 65                	jb     79f27 <__abi_tag-0x386475>
   79ec2:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   79ec6:	5f                   	pop    rdi
   79ec7:	67 6c                	ins    BYTE PTR es:[edi],dx
   79ec9:	65 77 42             	gs ja  79f0e <__abi_tag-0x38648e>
   79ecc:	65 67 69 6e 46 72 61 	imul   ebp,DWORD PTR gs:[esi+0x46],0x6d676172
   79ed3:	67 6d 
   79ed5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   79ed7:	74 53                	je     79f2c <__abi_tag-0x386470>
   79ed9:	68 61 64 65 72       	push   0x72656461
   79ede:	41 54                	push   r12
   79ee0:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   79ee4:	4e                   	rex.WRX
   79ee5:	47                   	rex.RXB
   79ee6:	4c                   	rex.WR
   79ee7:	4d                   	rex.WRB
   79ee8:	41 54                	push   r12
   79eea:	52                   	push   rdx
   79eeb:	49 58                	rex.WB pop r8
   79eed:	4f 52                	rex.WRXB push r10
   79eef:	54                   	push   rsp
   79ef0:	48                   	rex.W
   79ef1:	4f                   	rex.WRXB
   79ef2:	45 58                	rex.RB pop r8
   79ef4:	54                   	push   rsp
   79ef5:	50                   	push   rax
   79ef6:	52                   	push   rdx
   79ef7:	4f                   	rex.WRXB
   79ef8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   79efc:	67 6c                	ins    BYTE PTR es:[edi],dx
   79efe:	65 77 50             	gs ja  79f51 <__abi_tag-0x38644b>
   79f01:	72 6f                	jb     79f72 <__abi_tag-0x38642a>
   79f03:	67 72 61             	addr32 jb 79f67 <__abi_tag-0x386435>
   79f06:	6d                   	ins    DWORD PTR es:[rdi],dx
   79f07:	55                   	push   rbp
   79f08:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79f09:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
   79f10:	69 76 45 58 54 00 73 	imul   esi,DWORD PTR [rsi+0x45],0x73005458
   79f17:	75 62                	jne    79f7b <__abi_tag-0x386421>
   79f19:	5f                   	pop    rdi
   79f1a:	5f                   	pop    rdi
   79f1b:	6d                   	ins    DWORD PTR es:[rdi],dx
   79f1c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   79f1e:	66 69 6c 6c 5f 31 00 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x31
   79f25:	5f                   	pop    rdi
   79f26:	5f                   	pop    rdi
   79f27:	47                   	rex.RXB
   79f28:	4c 58                	rex.WR pop rax
   79f2a:	45 57                	rex.RB push r15
   79f2c:	5f                   	pop    rdi
   79f2d:	41 54                	push   r12
   79f2f:	49 5f                	rex.WB pop r15
   79f31:	70 69                	jo     79f9c <__abi_tag-0x386400>
   79f33:	78 65                	js     79f9a <__abi_tag-0x386402>
   79f35:	6c                   	ins    BYTE PTR es:[rdi],dx
   79f36:	5f                   	pop    rdi
   79f37:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   79f39:	72 6d                	jb     79fa8 <__abi_tag-0x3863f4>
   79f3b:	61                   	(bad)  
   79f3c:	74 5f                	je     79f9d <__abi_tag-0x3863ff>
   79f3e:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   79f40:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79f41:	61                   	(bad)  
   79f42:	74 00                	je     79f44 <__abi_tag-0x386458>
   79f44:	73 75                	jae    79fbb <__abi_tag-0x3863e1>
   79f46:	62                   	(bad)  
   79f47:	5f                   	pop    rdi
   79f48:	5f                   	pop    rdi
   79f49:	6d                   	ins    DWORD PTR es:[rdi],dx
   79f4a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   79f4c:	66 69 6c 6c 5f 34 00 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x34
   79f53:	50                   	push   rax
   79f54:	46                   	rex.RX
   79f55:	4e                   	rex.WRX
   79f56:	47                   	rex.RXB
   79f57:	4c                   	rex.WR
   79f58:	4d 55                	rex.WRB push r13
   79f5a:	4c 54                	rex.WR push rsp
   79f5c:	49                   	rex.WB
   79f5d:	44 52                	rex.R push rdx
   79f5f:	41 57                	push   r15
   79f61:	45                   	rex.RB
   79f62:	4c                   	rex.WR
   79f63:	45                   	rex.RB
   79f64:	4d                   	rex.WRB
   79f65:	45                   	rex.RB
   79f66:	4e 54                	rex.WRX push rsp
   79f68:	53                   	push   rbx
   79f69:	45 58                	rex.RB pop r8
   79f6b:	54                   	push   rsp
   79f6c:	50                   	push   rax
   79f6d:	52                   	push   rdx
   79f6e:	4f                   	rex.WRXB
   79f6f:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   79f73:	62                   	(bad)  
   79f74:	5f                   	pop    rdi
   79f75:	5f                   	pop    rdi
   79f76:	6d                   	ins    DWORD PTR es:[rdi],dx
   79f77:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   79f79:	66 69 6c 6c 5f 38 00 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x38
   79f80:	50                   	push   rax
   79f81:	46                   	rex.RX
   79f82:	4e                   	rex.WRX
   79f83:	47                   	rex.RXB
   79f84:	4c                   	rex.WR
   79f85:	47                   	rex.RXB
   79f86:	45 54                	rex.RB push r12
   79f88:	56                   	push   rsi
   79f89:	41 52                	push   r10
   79f8b:	49                   	rex.WB
   79f8c:	41                   	rex.B
   79f8d:	4e 54                	rex.WRX push rsp
   79f8f:	50                   	push   rax
   79f90:	4f                   	rex.WRXB
   79f91:	49                   	rex.WB
   79f92:	4e 54                	rex.WRX push rsp
   79f94:	45 52                	rex.RB push r10
   79f96:	56                   	push   rsi
   79f97:	45 58                	rex.RB pop r8
   79f99:	54                   	push   rsp
   79f9a:	50                   	push   rax
   79f9b:	52                   	push   rdx
   79f9c:	4f                   	rex.WRXB
   79f9d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   79fa1:	4e                   	rex.WRX
   79fa2:	47                   	rex.RXB
   79fa3:	4c                   	rex.WR
   79fa4:	44                   	rex.R
   79fa5:	49 53                	rex.WB push r11
   79fa7:	41                   	rex.B
   79fa8:	42                   	rex.X
   79fa9:	4c                   	rex.WR
   79faa:	45 56                	rex.RB push r14
   79fac:	45 52                	rex.RB push r10
   79fae:	54                   	push   rsp
   79faf:	45 58                	rex.RB pop r8
   79fb1:	41 52                	push   r10
   79fb3:	52                   	push   rdx
   79fb4:	41 59                	pop    r9
   79fb6:	45 58                	rex.RB pop r8
   79fb8:	54                   	push   rsp
   79fb9:	50                   	push   rax
   79fba:	52                   	push   rdx
   79fbb:	4f                   	rex.WRXB
   79fbc:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   79fc0:	67 6c                	ins    BYTE PTR es:[edi],dx
   79fc2:	65 77 55             	gs ja  7a01a <__abi_tag-0x386382>
   79fc5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   79fc6:	69 66 6f 72 6d 75 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69756d72
   79fcd:	36 34 76             	ss xor al,0x76
   79fd0:	4e 56                	rex.WRX push rsi
   79fd2:	00 64 65 73          	add    BYTE PTR [rbp+riz*2+0x73],ah
   79fd6:	74 63                	je     7a03b <__abi_tag-0x386361>
   79fd8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79fd9:	6c                   	ins    BYTE PTR es:[rdi],dx
   79fda:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   79fdd:	67 6c                	ins    BYTE PTR es:[edi],dx
   79fdf:	65 77 47             	gs ja  7a029 <__abi_tag-0x386373>
   79fe2:	65 74 4f             	gs je  7a034 <__abi_tag-0x386368>
   79fe5:	62                   	(bad)  
   79fe6:	6a 65                	push   0x65
   79fe8:	63 74 50 74          	movsxd esi,DWORD PTR [rax+rdx*2+0x74]
   79fec:	72 4c                	jb     7a03a <__abi_tag-0x386362>
   79fee:	61                   	(bad)  
   79fef:	62                   	(bad)  
   79ff0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   79ff2:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   79ff5:	43 56                	rex.XB push r14
   79ff7:	4b 5f                	rex.WXB pop r15
   79ff9:	41                   	rex.B
   79ffa:	4e 53                	rex.WRX push rbx
   79ffc:	49 5f                	rex.WB pop r15
   79ffe:	4d 69 6e 75 73 00 5f 	imul   r13,QWORD PTR [r14+0x75],0x5a5f0073
   7a005:	5a 
   7a006:	53                   	push   rbx
   7a007:	74 34                	je     7a03d <__abi_tag-0x38635f>
   7a009:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a00a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a00b:	76 65                	jbe    7a072 <__abi_tag-0x38632a>
   7a00d:	49 52                	rex.WB push r10
   7a00f:	68 45 4f 4e 53       	push   0x534e4f45
   7a014:	74 31                	je     7a047 <__abi_tag-0x386355>
   7a016:	36 72 65             	ss jb  7a07e <__abi_tag-0x38631e>
   7a019:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a01a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a01b:	76 65                	jbe    7a082 <__abi_tag-0x38631a>
   7a01d:	5f                   	pop    rdi
   7a01e:	72 65                	jb     7a085 <__abi_tag-0x386317>
   7a020:	66 65 72 65          	data16 gs jb 7a089 <__abi_tag-0x386313>
   7a024:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a025:	63 65 49             	movsxd esp,DWORD PTR [rbp+0x49]
   7a028:	54                   	push   rsp
   7a029:	5f                   	pop    rdi
   7a02a:	45 34 74             	rex.RB xor al,0x74
   7a02d:	79 70                	jns    7a09f <__abi_tag-0x3862fd>
   7a02f:	65 45                	gs rex.RB
   7a031:	4f 53                	rex.WRXB push r11
   7a033:	32 5f 00             	xor    bl,BYTE PTR [rdi+0x0]
   7a036:	66 69 72 73 74 63    	imul   si,WORD PTR [rdx+0x73],0x6374
   7a03c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a03d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a03e:	00 78 31             	add    BYTE PTR [rax+0x31],bh
   7a041:	31 5f 6c             	xor    DWORD PTR [rdi+0x6c],ebx
   7a044:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a045:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
   7a048:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   7a04c:	4e                   	rex.WRX
   7a04d:	47                   	rex.RXB
   7a04e:	4c                   	rex.WR
   7a04f:	44                   	rex.R
   7a050:	45                   	rex.RB
   7a051:	4c                   	rex.WR
   7a052:	45 54                	rex.RB push r12
   7a054:	45 52                	rex.RB push r10
   7a056:	45                   	rex.RB
   7a057:	4e                   	rex.WRX
   7a058:	44                   	rex.R
   7a059:	45 52                	rex.RB push r10
   7a05b:	42 55                	rex.X push rbp
   7a05d:	46                   	rex.RX
   7a05e:	46                   	rex.RX
   7a05f:	45 52                	rex.RB push r10
   7a061:	53                   	push   rbx
   7a062:	45 58                	rex.RB pop r8
   7a064:	54                   	push   rsp
   7a065:	50                   	push   rax
   7a066:	52                   	push   rdx
   7a067:	4f                   	rex.WRXB
   7a068:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7a06c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a06e:	65 77 47             	gs ja  7a0b8 <__abi_tag-0x3862e4>
   7a071:	65 74 56             	gs je  7a0ca <__abi_tag-0x3862d2>
   7a074:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
   7a07b:	74 
   7a07c:	75 72                	jne    7a0f0 <__abi_tag-0x3862ac>
   7a07e:	65 53                	gs push rbx
   7a080:	74 72                	je     7a0f4 <__abi_tag-0x3862a8>
   7a082:	65 61                	gs (bad) 
   7a084:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a085:	66 76 4e             	data16 jbe 7a0d6 <__abi_tag-0x3862c6>
   7a088:	56                   	push   rsi
   7a089:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   7a08c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a08d:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   7a090:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a091:	61                   	(bad)  
   7a092:	70 00                	jo     7a094 <__abi_tag-0x386308>
   7a094:	48 33 43 39          	xor    rax,QWORD PTR [rbx+0x39]
   7a098:	5f                   	pop    rdi
   7a099:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a09a:	65 78 74             	gs js  7a111 <__abi_tag-0x38628b>
   7a09d:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
   7a0a0:	74 75                	je     7a117 <__abi_tag-0x386285>
   7a0a2:	70 78                	jo     7a11c <__abi_tag-0x386280>
   7a0a4:	31 31                	xor    DWORD PTR [rcx],esi
   7a0a6:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   7a0aa:	62                   	(bad)  
   7a0ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a0ac:	61                   	(bad)  
   7a0ad:	72 64                	jb     7a113 <__abi_tag-0x386289>
   7a0af:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7a0b2:	4e                   	rex.WRX
   7a0b3:	47                   	rex.RXB
   7a0b4:	4c                   	rex.WR
   7a0b5:	43                   	rex.XB
   7a0b6:	4c                   	rex.WR
   7a0b7:	45                   	rex.RB
   7a0b8:	41 52                	push   r10
   7a0ba:	44                   	rex.R
   7a0bb:	45 50                	rex.RB push r8
   7a0bd:	54                   	push   rsp
   7a0be:	48                   	rex.W
   7a0bf:	44                   	rex.R
   7a0c0:	4e 56                	rex.WRX push rsi
   7a0c2:	50                   	push   rax
   7a0c3:	52                   	push   rdx
   7a0c4:	4f                   	rex.WRXB
   7a0c5:	43 00 6d 75          	rex.XB add BYTE PTR [r13+0x75],bpl
   7a0c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a0ca:	74 69                	je     7a135 <__abi_tag-0x386267>
   7a0cc:	70 6c                	jo     7a13a <__abi_tag-0x386262>
   7a0ce:	69 65 72 00 50 46 4e 	imul   esp,DWORD PTR [rbp+0x72],0x4e465000
   7a0d5:	47                   	rex.RXB
   7a0d6:	4c                   	rex.WR
   7a0d7:	47                   	rex.RXB
   7a0d8:	45 54                	rex.RB push r12
   7a0da:	46                   	rex.RX
   7a0db:	45                   	rex.RB
   7a0dc:	4e                   	rex.WRX
   7a0dd:	43                   	rex.XB
   7a0de:	45                   	rex.RB
   7a0df:	49 56                	rex.WB push r14
   7a0e1:	4e 56                	rex.WRX push rsi
   7a0e3:	50                   	push   rax
   7a0e4:	52                   	push   rdx
   7a0e5:	4f                   	rex.WRXB
   7a0e6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7a0ea:	47                   	rex.RXB
   7a0eb:	4c 58                	rex.WR pop rax
   7a0ed:	45 57                	rex.RB push r15
   7a0ef:	5f                   	pop    rdi
   7a0f0:	53                   	push   rbx
   7a0f1:	47                   	rex.RXB
   7a0f2:	49 5f                	rex.WB pop r15
   7a0f4:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
   7a0f7:	68 69 6f 6e 00       	push   0x6e6f69
   7a0fc:	5f                   	pop    rdi
   7a0fd:	5f                   	pop    rdi
   7a0fe:	47                   	rex.RXB
   7a0ff:	4c                   	rex.WR
   7a100:	45 57                	rex.RB push r15
   7a102:	5f                   	pop    rdi
   7a103:	41 52                	push   r10
   7a105:	42 5f                	rex.X pop rdi
   7a107:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a108:	75 6c                	jne    7a176 <__abi_tag-0x386226>
   7a10a:	74 69                	je     7a175 <__abi_tag-0x386227>
   7a10c:	73 61                	jae    7a16f <__abi_tag-0x38622d>
   7a10e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a10f:	70 6c                	jo     7a17d <__abi_tag-0x38621f>
   7a111:	65 00 5f 67          	add    BYTE PTR gs:[rdi+0x67],bl
   7a115:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a116:	65 77 49             	gs ja  7a162 <__abi_tag-0x38623a>
   7a119:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a11a:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   7a121:	58 
   7a122:	54                   	push   rsp
   7a123:	5f                   	pop    rdi
   7a124:	74 65                	je     7a18b <__abi_tag-0x386211>
   7a126:	78 74                	js     7a19c <__abi_tag-0x386200>
   7a128:	75 72                	jne    7a19c <__abi_tag-0x386200>
   7a12a:	65 33 44 00 5f       	xor    eax,DWORD PTR gs:[rax+rax*1+0x5f]
   7a12f:	5f                   	pop    rdi
   7a130:	47                   	rex.RXB
   7a131:	4c 58                	rex.WR pop rax
   7a133:	45 57                	rex.RB push r15
   7a135:	5f                   	pop    rdi
   7a136:	53                   	push   rbx
   7a137:	47                   	rex.RXB
   7a138:	49 58                	rex.WB pop r8
   7a13a:	5f                   	pop    rdi
   7a13b:	76 69                	jbe    7a1a6 <__abi_tag-0x3861f6>
   7a13d:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   7a140:	5f                   	pop    rdi
   7a141:	72 65                	jb     7a1a8 <__abi_tag-0x3861f4>
   7a143:	73 69                	jae    7a1ae <__abi_tag-0x3861ee>
   7a145:	7a 65                	jp     7a1ac <__abi_tag-0x3861f0>
   7a147:	00 64 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],ah
   7a14b:	77 5f                	ja     7a1ac <__abi_tag-0x3861f0>
   7a14d:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   7a150:	73 5f                	jae    7a1b1 <__abi_tag-0x3861eb>
   7a152:	66 72 6f             	data16 jb 7a1c4 <__abi_tag-0x3861d8>
   7a155:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a156:	5f                   	pop    rdi
   7a157:	62                   	(bad)  
   7a158:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a159:	74 74                	je     7a1cf <__abi_tag-0x3861cd>
   7a15b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a15c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a15d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7a160:	4e                   	rex.WRX
   7a161:	47                   	rex.RXB
   7a162:	4c                   	rex.WR
   7a163:	47                   	rex.RXB
   7a164:	45 54                	rex.RB push r12
   7a166:	43                   	rex.XB
   7a167:	4c                   	rex.WR
   7a168:	49 50                	rex.WB push r8
   7a16a:	50                   	push   rax
   7a16b:	4c                   	rex.WR
   7a16c:	41                   	rex.B
   7a16d:	4e                   	rex.WRX
   7a16e:	45                   	rex.RB
   7a16f:	46 50                	rex.RX push rax
   7a171:	52                   	push   rdx
   7a172:	4f                   	rex.WRXB
   7a173:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   7a177:	36 34 5f             	ss xor al,0x5f
   7a17a:	74 6d                	je     7a1e9 <__abi_tag-0x3861b3>
   7a17c:	5f                   	pop    rdi
   7a17d:	76 61                	jbe    7a1e0 <__abi_tag-0x3861bc>
   7a17f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a180:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7a183:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a185:	65 77 44             	gs ja  7a1cc <__abi_tag-0x3861d0>
   7a188:	72 61                	jb     7a1eb <__abi_tag-0x3861b1>
   7a18a:	77 45                	ja     7a1d1 <__abi_tag-0x3861cb>
   7a18c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a18d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7a18f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7a191:	74 73                	je     7a206 <__abi_tag-0x386196>
   7a193:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   7a195:	73 74                	jae    7a20b <__abi_tag-0x386191>
   7a197:	61                   	(bad)  
   7a198:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a199:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   7a19c:	42 61                	rex.X (bad) 
   7a19e:	73 65                	jae    7a205 <__abi_tag-0x386197>
   7a1a0:	56                   	push   rsi
   7a1a1:	65 72 74             	gs jb  7a218 <__abi_tag-0x386184>
   7a1a4:	65 78 00             	gs js  7a1a7 <__abi_tag-0x3861f5>
   7a1a7:	5f                   	pop    rdi
   7a1a8:	5f                   	pop    rdi
   7a1a9:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a1ab:	65 77 55             	gs ja  7a203 <__abi_tag-0x386199>
   7a1ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a1af:	69 66 6f 72 6d 31 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64316d72
   7a1b6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7a1b9:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a1bb:	65 77 55             	gs ja  7a213 <__abi_tag-0x386189>
   7a1be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a1bf:	69 66 6f 72 6d 31 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66316d72
   7a1c6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7a1c9:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a1cb:	65 77 49             	gs ja  7a217 <__abi_tag-0x386185>
   7a1ce:	73 46                	jae    7a216 <__abi_tag-0x386186>
   7a1d0:	72 61                	jb     7a233 <__abi_tag-0x386169>
   7a1d2:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a1d3:	65 62                	gs (bad) 
   7a1d5:	75 66                	jne    7a23d <__abi_tag-0x38615f>
   7a1d7:	66 65 72 45          	data16 gs jb 7a220 <__abi_tag-0x38617c>
   7a1db:	58                   	pop    rax
   7a1dc:	54                   	push   rsp
   7a1dd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7a1e0:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a1e2:	65 77 55             	gs ja  7a23a <__abi_tag-0x386162>
   7a1e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a1e6:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
   7a1ed:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7a1f0:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a1f2:	65 77 4d             	gs ja  7a242 <__abi_tag-0x38615a>
   7a1f5:	75 6c                	jne    7a263 <__abi_tag-0x386139>
   7a1f7:	74 4d                	je     7a246 <__abi_tag-0x386156>
   7a1f9:	61                   	(bad)  
   7a1fa:	74 72                	je     7a26e <__abi_tag-0x38612e>
   7a1fc:	69 78 78 00 47 4c 55 	imul   edi,DWORD PTR [rax+0x78],0x554c4700
   7a203:	54                   	push   rsp
   7a204:	5f                   	pop    rdi
   7a205:	4b                   	rex.WXB
   7a206:	45 59                	rex.RB pop r9
   7a208:	42                   	rex.X
   7a209:	4f                   	rex.WRXB
   7a20a:	41 52                	push   r10
   7a20c:	44 5f                	rex.R pop rdi
   7a20e:	46 55                	rex.RX push rbp
   7a210:	4e                   	rex.WRX
   7a211:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   7a215:	44                   	rex.R
   7a216:	65 70 74             	gs jo  7a28d <__abi_tag-0x38610f>
   7a219:	68 4d 61 73 6b       	push   0x6b73614d
   7a21e:	00 6c 69 6e          	add    BYTE PTR [rcx+rbp*2+0x6e],ch
   7a222:	65 63 6c 69 70       	movsxd ebp,DWORD PTR gs:[rcx+rbp*2+0x70]
   7a227:	5f                   	pop    rdi
   7a228:	78 31                	js     7a25b <__abi_tag-0x386141>
   7a22a:	00 6c 69 6e          	add    BYTE PTR [rcx+rbp*2+0x6e],ch
   7a22e:	65 63 6c 69 70       	movsxd ebp,DWORD PTR gs:[rcx+rbp*2+0x70]
   7a233:	5f                   	pop    rdi
   7a234:	78 32                	js     7a268 <__abi_tag-0x386134>
   7a236:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7a239:	47                   	rex.RXB
   7a23a:	4c                   	rex.WR
   7a23b:	45 57                	rex.RB push r15
   7a23d:	5f                   	pop    rdi
   7a23e:	45 58                	rex.RB pop r8
   7a240:	54                   	push   rsp
   7a241:	5f                   	pop    rdi
   7a242:	74 65                	je     7a2a9 <__abi_tag-0x3860f3>
   7a244:	78 74                	js     7a2ba <__abi_tag-0x3860e2>
   7a246:	75 72                	jne    7a2ba <__abi_tag-0x3860e2>
   7a248:	65 5f                	gs pop rdi
   7a24a:	73 52                	jae    7a29e <__abi_tag-0x3860fe>
   7a24c:	47                   	rex.RXB
   7a24d:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   7a251:	4e                   	rex.WRX
   7a252:	47                   	rex.RXB
   7a253:	4c 50                	rex.WR push rax
   7a255:	52                   	push   rdx
   7a256:	4f                   	rex.WRXB
   7a257:	47 52                	rex.RXB push r10
   7a259:	41                   	rex.B
   7a25a:	4d 55                	rex.WRB push r13
   7a25c:	4e                   	rex.WRX
   7a25d:	49                   	rex.WB
   7a25e:	46                   	rex.RX
   7a25f:	4f 52                	rex.WRXB push r10
   7a261:	4d                   	rex.WRB
   7a262:	4d                   	rex.WRB
   7a263:	41 54                	push   r12
   7a265:	52                   	push   rdx
   7a266:	49 58                	rex.WB pop r8
   7a268:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   7a26b:	50                   	push   rax
   7a26c:	52                   	push   rdx
   7a26d:	4f                   	rex.WRXB
   7a26e:	43 00 61 62          	rex.XB add BYTE PTR [r9+0x62],spl
   7a272:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a273:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7a275:	64 31 32             	xor    DWORD PTR fs:[rdx],esi
   7a278:	38 00                	cmp    BYTE PTR [rax],al
   7a27a:	78 6d                	js     7a2e9 <__abi_tag-0x3860b3>
   7a27c:	61                   	(bad)  
   7a27d:	70 70                	jo     7a2ef <__abi_tag-0x3860ad>
   7a27f:	69 6e 67 00 5f 5a 4e 	imul   ebp,DWORD PTR [rsi+0x67],0x4e5a5f00
   7a286:	53                   	push   rbx
   7a287:	74 31                	je     7a2ba <__abi_tag-0x3860e2>
   7a289:	31 63 68             	xor    DWORD PTR [rbx+0x68],esp
   7a28c:	61                   	(bad)  
   7a28d:	72 5f                	jb     7a2ee <__abi_tag-0x3860ae>
   7a28f:	74 72                	je     7a303 <__abi_tag-0x386099>
   7a291:	61                   	(bad)  
   7a292:	69 74 73 49 63 45 31 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x31314563
   7a299:	31 
   7a29a:	65 71 5f             	gs jno 7a2fc <__abi_tag-0x3860a0>
   7a29d:	69 6e 74 5f 74 79 70 	imul   ebp,DWORD PTR [rsi+0x74],0x7079745f
   7a2a4:	65 45 52             	gs rex.RB push r10
   7a2a7:	4b 69 53 32 5f 00 5f 	rex.WXB imul rdx,QWORD PTR [r11+0x32],0x675f005f
   7a2ae:	67 
   7a2af:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a2b0:	65 77 49             	gs ja  7a2fc <__abi_tag-0x3860a0>
   7a2b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a2b4:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   7a2bb:	56 
   7a2bc:	5f                   	pop    rdi
   7a2bd:	64 65 70 74          	fs gs jo 7a335 <__abi_tag-0x386067>
   7a2c1:	68 5f 62 75 66       	push   0x6675625f
   7a2c6:	66 65 72 5f          	data16 gs jb 7a329 <__abi_tag-0x386073>
   7a2ca:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   7a2cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a2cd:	61                   	(bad)  
   7a2ce:	74 00                	je     7a2d0 <__abi_tag-0x3860cc>
   7a2d0:	5f                   	pop    rdi
   7a2d1:	5f                   	pop    rdi
   7a2d2:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a2d4:	65 77 47             	gs ja  7a31e <__abi_tag-0x38607e>
   7a2d7:	65 74 42             	gs je  7a31c <__abi_tag-0x386080>
   7a2da:	75 66                	jne    7a342 <__abi_tag-0x38605a>
   7a2dc:	66 65 72 50          	data16 gs jb 7a330 <__abi_tag-0x38606c>
   7a2e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a2e1:	69 6e 74 65 72 76 00 	imul   ebp,DWORD PTR [rsi+0x74],0x767265
   7a2e8:	5f                   	pop    rdi
   7a2e9:	5f                   	pop    rdi
   7a2ea:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a2ec:	65 77 41             	gs ja  7a330 <__abi_tag-0x38606c>
   7a2ef:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   7a2f3:	65 54                	gs push rsp
   7a2f5:	65 78 74             	gs js  7a36c <__abi_tag-0x386030>
   7a2f8:	75 72                	jne    7a36c <__abi_tag-0x386030>
   7a2fa:	65 41 52             	gs push r10
   7a2fd:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   7a301:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a303:	65 77 55             	gs ja  7a35b <__abi_tag-0x386041>
   7a306:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a307:	69 66 6f 72 6d 32 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64326d72
   7a30e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7a311:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a313:	65 77 44             	gs ja  7a35a <__abi_tag-0x386042>
   7a316:	72 61                	jb     7a379 <__abi_tag-0x386023>
   7a318:	77 52                	ja     7a36c <__abi_tag-0x386030>
   7a31a:	61                   	(bad)  
   7a31b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a31c:	67 65 45 6c          	gs rex.RB ins BYTE PTR es:[edi],dx
   7a320:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7a322:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7a324:	74 73                	je     7a399 <__abi_tag-0x386003>
   7a326:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7a329:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a32b:	65 77 55             	gs ja  7a383 <__abi_tag-0x386019>
   7a32e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a32f:	69 66 6f 72 6d 32 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66326d72
   7a336:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7a339:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a33b:	65 77 55             	gs ja  7a393 <__abi_tag-0x386009>
   7a33e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a33f:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
   7a346:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   7a349:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a34a:	65 77 49             	gs ja  7a396 <__abi_tag-0x386006>
   7a34d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a34e:	69 74 5f 47 4c 5f 49 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x42495f4c
   7a355:	42 
   7a356:	4d 5f                	rex.WRB pop r15
   7a358:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a359:	75 6c                	jne    7a3c7 <__abi_tag-0x385fd5>
   7a35b:	74 69                	je     7a3c6 <__abi_tag-0x385fd6>
   7a35d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a35e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a35f:	64 65 5f             	fs gs pop rdi
   7a362:	64 72 61             	fs jb  7a3c6 <__abi_tag-0x385fd6>
   7a365:	77 5f                	ja     7a3c6 <__abi_tag-0x385fd6>
   7a367:	61                   	(bad)  
   7a368:	72 72                	jb     7a3dc <__abi_tag-0x385fc0>
   7a36a:	61                   	(bad)  
   7a36b:	79 73                	jns    7a3e0 <__abi_tag-0x385fbc>
   7a36d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7a370:	4e                   	rex.WRX
   7a371:	47                   	rex.RXB
   7a372:	4c 50                	rex.WR push rax
   7a374:	52                   	push   rdx
   7a375:	4f                   	rex.WRXB
   7a376:	47 52                	rex.RXB push r10
   7a378:	41                   	rex.B
   7a379:	4d 55                	rex.WRB push r13
   7a37b:	4e                   	rex.WRX
   7a37c:	49                   	rex.WB
   7a37d:	46                   	rex.RX
   7a37e:	4f 52                	rex.WRXB push r10
   7a380:	4d 34 49             	rex.WRB xor al,0x49
   7a383:	56                   	push   rsi
   7a384:	45 58                	rex.RB pop r8
   7a386:	54                   	push   rsp
   7a387:	50                   	push   rax
   7a388:	52                   	push   rdx
   7a389:	4f                   	rex.WRXB
   7a38a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7a38e:	4e                   	rex.WRX
   7a38f:	47                   	rex.RXB
   7a390:	4c                   	rex.WR
   7a391:	4d 55                	rex.WRB push r13
   7a393:	4c 54                	rex.WR push rsp
   7a395:	49 54                	rex.WB push r12
   7a397:	45 58                	rex.RB pop r8
   7a399:	43                   	rex.XB
   7a39a:	4f                   	rex.WRXB
   7a39b:	4f 52                	rex.WRXB push r10
   7a39d:	44 33 46 56          	xor    r8d,DWORD PTR [rsi+0x56]
   7a3a1:	50                   	push   rax
   7a3a2:	52                   	push   rdx
   7a3a3:	4f                   	rex.WRXB
   7a3a4:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7a3a8:	31 35 74 63 70 5f    	xor    DWORD PTR [rip+0x5f706374],esi        # 5f780722 <_end+0x5e676b62>
   7a3ae:	63 6c 69 65          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x65]
   7a3b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a3b3:	74 5f                	je     7a414 <__abi_tag-0x385f88>
   7a3b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a3b6:	70 65                	jo     7a41d <__abi_tag-0x385f7f>
   7a3b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a3b9:	50                   	push   rax
