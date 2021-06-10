   88dfd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   88dff:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   88e02:	5f                   	pop    rdi
   88e03:	74 65                	je     88e6a <__abi_tag-0x377532>
   88e05:	78 74                	js     88e7b <__abi_tag-0x377521>
   88e07:	75 72                	jne    88e7b <__abi_tag-0x377521>
   88e09:	69 6e 67 00 6b 65 79 	imul   ebp,DWORD PTR [rsi+0x67],0x79656b00
   88e10:	68 65 6c 64 5f       	push   0x5f646c65
   88e15:	62                   	(bad)  
   88e16:	75 66                	jne    88e7e <__abi_tag-0x37751e>
   88e18:	66 65 72 00          	data16 gs jb 88e1c <__abi_tag-0x377580>
   88e1c:	50                   	push   rax
   88e1d:	46                   	rex.RX
   88e1e:	4e                   	rex.WRX
   88e1f:	47                   	rex.RXB
   88e20:	4c 58                	rex.WR pop rax
   88e22:	53                   	push   rbx
   88e23:	45                   	rex.RB
   88e24:	4e                   	rex.WRX
   88e25:	44 50                	rex.R push rax
   88e27:	42 55                	rex.X push rbp
   88e29:	46                   	rex.RX
   88e2a:	46                   	rex.RX
   88e2b:	45 52                	rex.RB push r10
   88e2d:	54                   	push   rsp
   88e2e:	4f 56                	rex.WRXB push r14
   88e30:	49                   	rex.WB
   88e31:	44                   	rex.R
   88e32:	45                   	rex.RB
   88e33:	4f                   	rex.WRXB
   88e34:	4e 56                	rex.WRX push rsi
   88e36:	50                   	push   rax
   88e37:	52                   	push   rdx
   88e38:	4f                   	rex.WRXB
   88e39:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   88e3d:	4e                   	rex.WRX
   88e3e:	47                   	rex.RXB
   88e3f:	4c                   	rex.WR
   88e40:	45                   	rex.RB
   88e41:	4e                   	rex.WRX
   88e42:	44 50                	rex.R push rax
   88e44:	45 52                	rex.RB push r10
   88e46:	46                   	rex.RX
   88e47:	4d                   	rex.WRB
   88e48:	4f                   	rex.WRXB
   88e49:	4e                   	rex.WRX
   88e4a:	49 54                	rex.WB push r12
   88e4c:	4f 52                	rex.WRXB push r10
   88e4e:	41                   	rex.B
   88e4f:	4d                   	rex.WRB
   88e50:	44 50                	rex.R push rax
   88e52:	52                   	push   rdx
   88e53:	4f                   	rex.WRXB
   88e54:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   88e58:	4e                   	rex.WRX
   88e59:	47                   	rex.RXB
   88e5a:	4c                   	rex.WR
   88e5b:	47                   	rex.RXB
   88e5c:	45 54                	rex.RB push r12
   88e5e:	55                   	push   rbp
   88e5f:	4e                   	rex.WRX
   88e60:	49                   	rex.WB
   88e61:	46                   	rex.RX
   88e62:	4f 52                	rex.WRXB push r10
   88e64:	4d 53                	rex.WRB push r11
   88e66:	55                   	push   rbp
   88e67:	42 52                	rex.X push rdx
   88e69:	4f 55                	rex.WRXB push r13
   88e6b:	54                   	push   rsp
   88e6c:	49                   	rex.WB
   88e6d:	4e                   	rex.WRX
   88e6e:	45 55                	rex.RB push r13
   88e70:	49 56                	rex.WB push r14
   88e72:	50                   	push   rax
   88e73:	52                   	push   rdx
   88e74:	4f                   	rex.WRXB
   88e75:	43 00 62 69          	rex.XB add BYTE PTR [r10+0x69],spl
   88e79:	74 73                	je     88eee <__abi_tag-0x3774ae>
   88e7b:	5f                   	pop    rdi
   88e7c:	70 65                	jo     88ee3 <__abi_tag-0x3774b9>
   88e7e:	72 5f                	jb     88edf <__abi_tag-0x3774bd>
   88e80:	72 67                	jb     88ee9 <__abi_tag-0x3774b3>
   88e82:	62                   	(bad)  
   88e83:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   88e86:	67 6c                	ins    BYTE PTR es:[edi],dx
   88e88:	65 77 42             	gs ja  88ecd <__abi_tag-0x3774cf>
   88e8b:	65 67 69 6e 54 72 61 	imul   ebp,DWORD PTR gs:[esi+0x54],0x736e6172
   88e92:	6e 73 
   88e94:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   88e96:	72 6d                	jb     88f05 <__abi_tag-0x377497>
   88e98:	46                   	rex.RX
   88e99:	65 65 64 62 61       	gs gs fs (bad) 
   88e9e:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   88ea1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88ea2:	61                   	(bad)  
   88ea3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88ea4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88ea5:	73 6c                	jae    88f13 <__abi_tag-0x377489>
   88ea7:	65 65 70 00          	gs gs jo 88eab <__abi_tag-0x3774f1>
   88eab:	46 54                	rex.RX push rsp
   88ead:	5f                   	pop    rdi
   88eae:	45                   	rex.RB
   88eaf:	4e                   	rex.WRX
   88eb0:	43                   	rex.XB
   88eb1:	4f                   	rex.WRXB
   88eb2:	44                   	rex.R
   88eb3:	49                   	rex.WB
   88eb4:	4e                   	rex.WRX
   88eb5:	47 5f                	rex.RXB pop r15
   88eb7:	41 50                	push   r8
   88eb9:	50                   	push   rax
   88eba:	4c                   	rex.WR
   88ebb:	45 5f                	rex.RB pop r15
   88ebd:	52                   	push   rdx
   88ebe:	4f                   	rex.WRXB
   88ebf:	4d                   	rex.WRB
   88ec0:	41                   	rex.B
   88ec1:	4e 00 50 46          	rex.WRX add BYTE PTR [rax+0x46],r10b
   88ec5:	4e                   	rex.WRX
   88ec6:	47                   	rex.RXB
   88ec7:	4c 54                	rex.WR push rsp
   88ec9:	45 58                	rex.RB pop r8
   88ecb:	43                   	rex.XB
   88ecc:	4f                   	rex.WRXB
   88ecd:	4f 52                	rex.WRXB push r10
   88ecf:	44 34 46             	rex.R xor al,0x46
   88ed2:	56                   	push   rsi
   88ed3:	45 52                	rex.RB push r10
   88ed5:	54                   	push   rsp
   88ed6:	45 58                	rex.RB pop r8
   88ed8:	34 46                	xor    al,0x46
   88eda:	53                   	push   rbx
   88edb:	55                   	push   rbp
   88edc:	4e 50                	rex.WRX push rax
   88ede:	52                   	push   rdx
   88edf:	4f                   	rex.WRXB
   88ee0:	43 00 61 62          	rex.XB add BYTE PTR [r9+0x62],spl
   88ee4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88ee5:	76 65                	jbe    88f4c <__abi_tag-0x377450>
   88ee7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   88eea:	47                   	rex.RXB
   88eeb:	4c                   	rex.WR
   88eec:	45 57                	rex.RB push r15
   88eee:	5f                   	pop    rdi
   88eef:	4e 56                	rex.WRX push rsi
   88ef1:	5f                   	pop    rdi
   88ef2:	74 72                	je     88f66 <__abi_tag-0x377436>
   88ef4:	61                   	(bad)  
   88ef5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88ef6:	73 66                	jae    88f5e <__abi_tag-0x37743e>
   88ef8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88ef9:	72 6d                	jb     88f68 <__abi_tag-0x377434>
   88efb:	5f                   	pop    rdi
   88efc:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
   88f02:	63 6b 32             	movsxd ebp,DWORD PTR [rbx+0x32]
   88f05:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   88f08:	5f                   	pop    rdi
   88f09:	45                   	rex.RB
   88f0a:	4e                   	rex.WRX
   88f0b:	43                   	rex.XB
   88f0c:	4f                   	rex.WRXB
   88f0d:	44                   	rex.R
   88f0e:	49                   	rex.WB
   88f0f:	4e                   	rex.WRX
   88f10:	47 5f                	rex.RXB pop r15
   88f12:	42                   	rex.X
   88f13:	49                   	rex.WB
   88f14:	47 35 00 50 46 4e    	rex.RXB xor eax,0x4e465000
   88f1a:	47                   	rex.RXB
   88f1b:	4c 52                	rex.WR push rdx
   88f1d:	45 50                	rex.RB push r8
   88f1f:	4c                   	rex.WR
   88f20:	41                   	rex.B
   88f21:	43                   	rex.XB
   88f22:	45                   	rex.RB
   88f23:	4d                   	rex.WRB
   88f24:	45                   	rex.RB
   88f25:	4e 54                	rex.WRX push rsp
   88f27:	43                   	rex.XB
   88f28:	4f                   	rex.WRXB
   88f29:	44                   	rex.R
   88f2a:	45 55                	rex.RB push r13
   88f2c:	53                   	push   rbx
   88f2d:	56                   	push   rsi
   88f2e:	53                   	push   rbx
   88f2f:	55                   	push   rbp
   88f30:	4e 50                	rex.WRX push rax
   88f32:	52                   	push   rdx
   88f33:	4f                   	rex.WRXB
   88f34:	43 00 6c 69 73       	add    BYTE PTR [r9+r13*2+0x73],bpl
   88f39:	74 5f                	je     88f9a <__abi_tag-0x377402>
   88f3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88f3c:	65 77 5f             	gs ja  88f9e <__abi_tag-0x3773fe>
   88f3f:	74 68                	je     88fa9 <__abi_tag-0x3773f3>
   88f41:	72 65                	jb     88fa8 <__abi_tag-0x3773f4>
   88f43:	61                   	(bad)  
   88f44:	64 73 61             	fs jae 88fa8 <__abi_tag-0x3773f4>
   88f47:	66 65 00 50 46       	data16 add BYTE PTR gs:[rax+0x46],dl
   88f4c:	4e                   	rex.WRX
   88f4d:	47                   	rex.RXB
   88f4e:	4c                   	rex.WR
   88f4f:	47                   	rex.RXB
   88f50:	45 54                	rex.RB push r12
   88f52:	4e                   	rex.WRX
   88f53:	41                   	rex.B
   88f54:	4d                   	rex.WRB
   88f55:	45                   	rex.RB
   88f56:	44                   	rex.R
   88f57:	42 55                	rex.X push rbp
   88f59:	46                   	rex.RX
   88f5a:	46                   	rex.RX
   88f5b:	45 52                	rex.RB push r10
   88f5d:	50                   	push   rax
   88f5e:	41 52                	push   r10
   88f60:	41                   	rex.B
   88f61:	4d                   	rex.WRB
   88f62:	45 54                	rex.RB push r12
   88f64:	45 52                	rex.RB push r10
   88f66:	55                   	push   rbp
   88f67:	49                   	rex.WB
   88f68:	36 34 56             	ss xor al,0x56
   88f6b:	4e 56                	rex.WRX push rsi
   88f6d:	50                   	push   rax
   88f6e:	52                   	push   rdx
   88f6f:	4f                   	rex.WRXB
   88f70:	43 00 74 76 5f       	add    BYTE PTR [r14+r14*2+0x5f],sil
   88f75:	73 65                	jae    88fdc <__abi_tag-0x3773c0>
   88f77:	63 00                	movsxd eax,DWORD PTR [rax]
   88f79:	77 69                	ja     88fe4 <__abi_tag-0x3773b8>
   88f7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88f7c:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   88f7e:	77 5f                	ja     88fdf <__abi_tag-0x3773bd>
   88f80:	72 61                	jb     88fe3 <__abi_tag-0x3773b9>
   88f82:	74 69                	je     88fed <__abi_tag-0x3773af>
   88f84:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88f85:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   88f88:	43 56                	rex.XB push r14
   88f8a:	4b 5f                	rex.WXB pop r15
   88f8c:	50                   	push   rax
   88f8d:	61                   	(bad)  
   88f8e:	67 65 55             	addr32 gs push rbp
   88f91:	70 00                	jo     88f93 <__abi_tag-0x377409>
   88f93:	5f                   	pop    rdi
   88f94:	67 6c                	ins    BYTE PTR es:[edi],dx
   88f96:	65 77 49             	gs ja  88fe2 <__abi_tag-0x3773ba>
   88f99:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88f9a:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   88fa1:	58 
   88fa2:	54                   	push   rsp
   88fa3:	5f                   	pop    rdi
   88fa4:	73 65                	jae    8900b <__abi_tag-0x377391>
   88fa6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   88fa9:	64 61                	fs (bad) 
   88fab:	72 79                	jb     89026 <__abi_tag-0x377376>
   88fad:	5f                   	pop    rdi
   88fae:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   88fb1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88fb2:	72 00                	jb     88fb4 <__abi_tag-0x3773e8>
   88fb4:	71 62                	jno    89018 <__abi_tag-0x377384>
   88fb6:	67 5f                	addr32 pop rdi
   88fb8:	61                   	(bad)  
   88fb9:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   88fbd:	65 5f                	gs pop rdi
   88fbf:	70 61                	jo     89022 <__abi_tag-0x37737a>
   88fc1:	67 65 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
   88fc6:	67 6c                	ins    BYTE PTR es:[edi],dx
   88fc8:	65 77 56             	gs ja  89021 <__abi_tag-0x37737b>
   88fcb:	65 72 74             	gs jb  89042 <__abi_tag-0x37735a>
   88fce:	65 78 53             	gs js  89024 <__abi_tag-0x377378>
   88fd1:	74 72                	je     89045 <__abi_tag-0x377357>
   88fd3:	65 61                	gs (bad) 
   88fd5:	6d                   	ins    DWORD PTR es:[rdi],dx
   88fd6:	33 69 41             	xor    ebp,DWORD PTR [rcx+0x41]
   88fd9:	54                   	push   rsp
   88fda:	49 00 4d 53          	rex.WB add BYTE PTR [r13+0x53],cl
   88fde:	47 5f                	rex.RXB pop r15
   88fe0:	44                   	rex.R
   88fe1:	4f                   	rex.WRXB
   88fe2:	4e 54                	rex.WRX push rsp
   88fe4:	52                   	push   rdx
   88fe5:	4f 55                	rex.WRXB push r13
   88fe7:	54                   	push   rsp
   88fe8:	45 00 6c 70 72       	add    BYTE PTR [r8+rsi*2+0x72],r13b
   88fed:	69 6e 74 5f 6c 61 73 	imul   ebp,DWORD PTR [rsi+0x74],0x73616c5f
   88ff4:	74 00                	je     88ff6 <__abi_tag-0x3773a6>
   88ff6:	51                   	push   rcx
   88ff7:	42 56                	rex.X push rsi
   88ff9:	4b 5f                	rex.WXB pop r15
   88ffb:	43                   	rex.XB
   88ffc:	4f                   	rex.WRXB
   88ffd:	4c                   	rex.WR
   88ffe:	4f                   	rex.WRXB
   88fff:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   89003:	67 6c                	ins    BYTE PTR es:[edi],dx
   89005:	65 77 50             	gs ja  89058 <__abi_tag-0x377344>
   89008:	72 6f                	jb     89079 <__abi_tag-0x377323>
   8900a:	67 72 61             	addr32 jb 8906e <__abi_tag-0x37732e>
   8900d:	6d                   	ins    DWORD PTR es:[rdi],dx
   8900e:	55                   	push   rbp
   8900f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89010:	69 66 6f 72 6d 32 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64326d72
   89017:	76 00                	jbe    89019 <__abi_tag-0x377383>
   89019:	51                   	push   rcx
   8901a:	42 56                	rex.X push rsi
   8901c:	4b 5f                	rex.WXB pop r15
   8901e:	52                   	push   rdx
   8901f:	49                   	rex.WB
   89020:	47                   	rex.RXB
   89021:	48 54                	rex.W push rsp
   89023:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   89026:	4e                   	rex.WRX
   89027:	47                   	rex.RXB
   89028:	4c 55                	rex.WR push rbp
   8902a:	4e                   	rex.WRX
   8902b:	49                   	rex.WB
   8902c:	46                   	rex.RX
   8902d:	4f 52                	rex.WRXB push r10
   8902f:	4d 31 55 49          	xor    QWORD PTR [r13+0x49],r10
   89033:	36 34 4e             	ss xor al,0x4e
   89036:	56                   	push   rsi
   89037:	50                   	push   rax
   89038:	52                   	push   rdx
   89039:	4f                   	rex.WRXB
   8903a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8903e:	4e                   	rex.WRX
   8903f:	47                   	rex.RXB
   89040:	4c                   	rex.WR
   89041:	49                   	rex.WB
   89042:	4e                   	rex.WRX
   89043:	44                   	rex.R
   89044:	45 58                	rex.RB pop r8
   89046:	50                   	push   rax
   89047:	4f                   	rex.WRXB
   89048:	49                   	rex.WB
   89049:	4e 54                	rex.WRX push rsp
   8904b:	45 52                	rex.RB push r10
   8904d:	45 58                	rex.RB pop r8
   8904f:	54                   	push   rsp
   89050:	50                   	push   rax
   89051:	52                   	push   rdx
   89052:	4f                   	rex.WRXB
   89053:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   89057:	4e                   	rex.WRX
   89058:	47                   	rex.RXB
   89059:	4c 56                	rex.WR push rsi
   8905b:	45 52                	rex.RB push r10
   8905d:	54                   	push   rsp
   8905e:	45 58                	rex.RB pop r8
   89060:	41 54                	push   r12
   89062:	54                   	push   rsp
   89063:	52                   	push   rdx
   89064:	49                   	rex.WB
   89065:	42                   	rex.X
   89066:	4c 31 44 56 50       	xor    QWORD PTR [rsi+rdx*2+0x50],r8
   8906b:	52                   	push   rdx
   8906c:	4f                   	rex.WRXB
   8906d:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   89071:	56                   	push   rsi
   89072:	4b 5f                	rex.WXB pop r15
   89074:	4c                   	rex.WR
   89075:	41 53                	push   r11
   89077:	54                   	push   rsp
   89078:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8907b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8907d:	65 77 4d             	gs ja  890cd <__abi_tag-0x3772cf>
   89080:	61                   	(bad)  
   89081:	6b 65 49 6d          	imul   esp,DWORD PTR [rbp+0x49],0x6d
   89085:	61                   	(bad)  
   89086:	67 65 48 61          	addr32 gs rex.W (bad) 
   8908a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8908b:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   8908d:	65 4e 6f             	rex.WRX outs dx,DWORD PTR gs:[rsi]
   89090:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89091:	52                   	push   rdx
   89092:	65 73 69             	gs jae 890fe <__abi_tag-0x37729e>
   89095:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   89098:	74 41                	je     890db <__abi_tag-0x3772c1>
   8909a:	52                   	push   rdx
   8909b:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   8909f:	4e                   	rex.WRX
   890a0:	47                   	rex.RXB
   890a1:	4c 50                	rex.WR push rax
   890a3:	52                   	push   rdx
   890a4:	4f                   	rex.WRXB
   890a5:	47 52                	rex.RXB push r10
   890a7:	41                   	rex.B
   890a8:	4d                   	rex.WRB
   890a9:	4c                   	rex.WR
   890aa:	4f                   	rex.WRXB
   890ab:	43                   	rex.XB
   890ac:	41                   	rex.B
   890ad:	4c 50                	rex.WR push rax
   890af:	41 52                	push   r10
   890b1:	41                   	rex.B
   890b2:	4d                   	rex.WRB
   890b3:	45 54                	rex.RB push r12
   890b5:	45 52                	rex.RB push r10
   890b7:	34 46                	xor    al,0x46
   890b9:	56                   	push   rsi
   890ba:	41 52                	push   r10
   890bc:	42 50                	rex.X push rax
   890be:	52                   	push   rdx
   890bf:	4f                   	rex.WRXB
   890c0:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   890c4:	36 34 5f             	ss xor al,0x5f
   890c7:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
   890ca:	74 6f                	je     8913b <__abi_tag-0x377261>
   890cc:	6d                   	ins    DWORD PTR es:[rdi],dx
   890cd:	5f                   	pop    rdi
   890ce:	65 76 65             	gs jbe 89136 <__abi_tag-0x377266>
   890d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   890d2:	74 00                	je     890d4 <__abi_tag-0x3772c8>
   890d4:	66 75 6e             	data16 jne 89145 <__abi_tag-0x377257>
   890d7:	63 5f 67             	movsxd ebx,DWORD PTR [rdi+0x67]
   890da:	72 61                	jb     8913d <__abi_tag-0x37725f>
   890dc:	64 32 72 61          	xor    dh,BYTE PTR fs:[rdx+0x61]
   890e0:	64 00 76 65          	add    BYTE PTR fs:[rsi+0x65],dh
   890e4:	72 74                	jb     8915a <__abi_tag-0x377242>
   890e6:	69 63 61 6c 5f 72 65 	imul   esp,DWORD PTR [rbx+0x61],0x65725f6c
   890ed:	74 72                	je     89161 <__abi_tag-0x37723b>
   890ef:	61                   	(bad)  
   890f0:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   890f3:	68 61 70 70 65       	push   0x65707061
   890f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   890f9:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   890fe:	4e                   	rex.WRX
   890ff:	47                   	rex.RXB
   89100:	4c 54                	rex.WR push rsp
   89102:	45 58                	rex.RB pop r8
   89104:	43                   	rex.XB
   89105:	4f                   	rex.WRXB
   89106:	4f 52                	rex.WRXB push r10
   89108:	44 31 48 56          	xor    DWORD PTR [rax+0x56],r9d
   8910c:	4e 56                	rex.WRX push rsi
   8910e:	50                   	push   rax
   8910f:	52                   	push   rdx
   89110:	4f                   	rex.WRXB
   89111:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   89115:	67 6c                	ins    BYTE PTR es:[edi],dx
   89117:	65 77 46             	gs ja  89160 <__abi_tag-0x37723c>
   8911a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8911b:	75 73                	jne    89190 <__abi_tag-0x37720c>
   8911d:	68 56 65 72 74       	push   0x74726556
   89122:	65 78 41             	gs js  89166 <__abi_tag-0x377236>
   89125:	72 72                	jb     89199 <__abi_tag-0x377203>
   89127:	61                   	(bad)  
   89128:	79 52                	jns    8917c <__abi_tag-0x377220>
   8912a:	61                   	(bad)  
   8912b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8912c:	67 65 41 50          	addr32 gs push r8
   89130:	50                   	push   rax
   89131:	4c                   	rex.WR
   89132:	45 00 73 65          	add    BYTE PTR [r11+0x65],r14b
   89136:	74 5f                	je     89197 <__abi_tag-0x377205>
   89138:	64 65 70 74          	fs gs jo 891b0 <__abi_tag-0x3771ec>
   8913c:	68 62 75 66 66       	push   0x66667562
   89141:	65 72 00             	gs jb  89144 <__abi_tag-0x377258>
   89144:	5f                   	pop    rdi
   89145:	5f                   	pop    rdi
   89146:	47                   	rex.RXB
   89147:	4c                   	rex.WR
   89148:	45 57                	rex.RB push r15
   8914a:	5f                   	pop    rdi
   8914b:	45 58                	rex.RB pop r8
   8914d:	54                   	push   rsp
   8914e:	5f                   	pop    rdi
   8914f:	70 61                	jo     891b2 <__abi_tag-0x3771ea>
   89151:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
   89154:	64 5f                	fs pop rdi
   89156:	70 69                	jo     891c1 <__abi_tag-0x3771db>
   89158:	78 65                	js     891bf <__abi_tag-0x3771dd>
   8915a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8915b:	73 00                	jae    8915d <__abi_tag-0x37723f>
   8915d:	4d 53                	rex.WRB push r11
   8915f:	47 5f                	rex.RXB pop r15
   89161:	4f                   	rex.WRXB
   89162:	4f                   	rex.WRXB
   89163:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   89167:	4e                   	rex.WRX
   89168:	47                   	rex.RXB
   89169:	4c 50                	rex.WR push rax
   8916b:	52                   	push   rdx
   8916c:	4f                   	rex.WRXB
   8916d:	47 52                	rex.RXB push r10
   8916f:	41                   	rex.B
   89170:	4d 55                	rex.WRB push r13
   89172:	4e                   	rex.WRX
   89173:	49                   	rex.WB
   89174:	46                   	rex.RX
   89175:	4f 52                	rex.WRXB push r10
   89177:	4d 34 49             	rex.WRB xor al,0x49
   8917a:	56                   	push   rsi
   8917b:	50                   	push   rax
   8917c:	52                   	push   rdx
   8917d:	4f                   	rex.WRXB
   8917e:	43 00 62 61          	rex.XB add BYTE PTR [r10+0x61],spl
   89182:	73 69                	jae    891ed <__abi_tag-0x3771af>
   89184:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   89187:	73 74                	jae    891fd <__abi_tag-0x37719f>
   89189:	72 65                	jb     891f0 <__abi_tag-0x3771ac>
   8918b:	61                   	(bad)  
   8918c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8918d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   89190:	67 6c                	ins    BYTE PTR es:[edi],dx
   89192:	65 77 43             	gs ja  891d8 <__abi_tag-0x3771c4>
   89195:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89196:	70 79                	jo     89211 <__abi_tag-0x37718b>
   89198:	54                   	push   rsp
   89199:	65 78 53             	gs js  891ef <__abi_tag-0x3771ad>
   8919c:	75 62                	jne    89200 <__abi_tag-0x37719c>
   8919e:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   891a0:	61                   	(bad)  
   891a1:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
   891a7:	54                   	push   rsp
   891a8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   891ab:	67 6c                	ins    BYTE PTR es:[edi],dx
   891ad:	65 77 47             	gs ja  891f7 <__abi_tag-0x3771a5>
   891b0:	65 74 50             	gs je  89203 <__abi_tag-0x377199>
   891b3:	72 6f                	jb     89224 <__abi_tag-0x377178>
   891b5:	67 72 61             	addr32 jb 89219 <__abi_tag-0x377183>
   891b8:	6d                   	ins    DWORD PTR es:[rdi],dx
   891b9:	4e 61                	rex.WRX (bad) 
   891bb:	6d                   	ins    DWORD PTR es:[rdi],dx
   891bc:	65 64 50             	gs fs push rax
   891bf:	61                   	(bad)  
   891c0:	72 61                	jb     89223 <__abi_tag-0x377179>
   891c2:	6d                   	ins    DWORD PTR es:[rdi],dx
   891c3:	65 74 65             	gs je  8922b <__abi_tag-0x377171>
   891c6:	72 66                	jb     8922e <__abi_tag-0x37716e>
   891c8:	76 4e                	jbe    89218 <__abi_tag-0x377184>
   891ca:	56                   	push   rsi
   891cb:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   891ce:	4e                   	rex.WRX
   891cf:	47                   	rex.RXB
   891d0:	4c                   	rex.WR
   891d1:	45                   	rex.RB
   891d2:	4e                   	rex.WRX
   891d3:	41                   	rex.B
   891d4:	42                   	rex.X
   891d5:	4c                   	rex.WR
   891d6:	45 56                	rex.RB push r14
   891d8:	45 52                	rex.RB push r10
   891da:	54                   	push   rsp
   891db:	45 58                	rex.RB pop r8
   891dd:	41 52                	push   r10
   891df:	52                   	push   rdx
   891e0:	41 59                	pop    r9
   891e2:	45 58                	rex.RB pop r8
   891e4:	54                   	push   rsp
   891e5:	50                   	push   rax
   891e6:	52                   	push   rdx
   891e7:	4f                   	rex.WRXB
   891e8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   891ec:	67 6c                	ins    BYTE PTR es:[edi],dx
   891ee:	65 77 56             	gs ja  89247 <__abi_tag-0x377155>
   891f1:	65 72 74             	gs jb  89268 <__abi_tag-0x377134>
   891f4:	65 78 41             	gs js  89238 <__abi_tag-0x377164>
   891f7:	74 74                	je     8926d <__abi_tag-0x37712f>
   891f9:	72 69                	jb     89264 <__abi_tag-0x377138>
   891fb:	62                   	(bad)  
   891fc:	49 33 75 69          	xor    rsi,QWORD PTR [r13+0x69]
   89200:	76 00                	jbe    89202 <__abi_tag-0x37719a>
   89202:	50                   	push   rax
   89203:	46                   	rex.RX
   89204:	4e                   	rex.WRX
   89205:	47                   	rex.RXB
   89206:	4c 55                	rex.WR push rbp
   89208:	53                   	push   rbx
   89209:	45 53                	rex.RB push r11
   8920b:	48                   	rex.W
   8920c:	41                   	rex.B
   8920d:	44                   	rex.R
   8920e:	45 52                	rex.RB push r10
   89210:	50                   	push   rax
   89211:	52                   	push   rdx
   89212:	4f                   	rex.WRXB
   89213:	47 52                	rex.RXB push r10
   89215:	41                   	rex.B
   89216:	4d                   	rex.WRB
   89217:	45 58                	rex.RB pop r8
   89219:	54                   	push   rsp
   8921a:	50                   	push   rax
   8921b:	52                   	push   rdx
   8921c:	4f                   	rex.WRXB
   8921d:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   89221:	6c                   	ins    BYTE PTR es:[rdi],dx
   89222:	65 77 49             	gs ja  8926e <__abi_tag-0x37712e>
   89225:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89226:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   8922d:	52 
   8922e:	42 5f                	rex.X pop rdi
   89230:	73 68                	jae    8929a <__abi_tag-0x377102>
   89232:	61                   	(bad)  
   89233:	64 65 72 5f          	fs gs jb 89296 <__abi_tag-0x377106>
   89237:	73 74                	jae    892ad <__abi_tag-0x3770ef>
   89239:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8923a:	72 61                	jb     8929d <__abi_tag-0x3770ff>
   8923c:	67 65 5f             	addr32 gs pop rdi
   8923f:	62                   	(bad)  
   89240:	75 66                	jne    892a8 <__abi_tag-0x3770f4>
   89242:	66 65 72 5f          	data16 gs jb 892a5 <__abi_tag-0x3770f7>
   89246:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89247:	62                   	(bad)  
   89248:	6a 65                	push   0x65
   8924a:	63 74 00 64          	movsxd esi,DWORD PTR [rax+rax*1+0x64]
   8924e:	73 65                	jae    892b5 <__abi_tag-0x3770e7>
   89250:	67 00 75 73          	add    BYTE PTR [ebp+0x73],dh
   89254:	65 72 5f             	gs jb  892b6 <__abi_tag-0x3770e6>
   89257:	73 74                	jae    892cd <__abi_tag-0x3770cf>
   89259:	72 75                	jb     892d0 <__abi_tag-0x3770cc>
   8925b:	63 74 75 72          	movsxd esi,DWORD PTR [rbp+rsi*2+0x72]
   8925f:	65 5f                	gs pop rdi
   89261:	73 69                	jae    892cc <__abi_tag-0x3770d0>
   89263:	7a 65                	jp     892ca <__abi_tag-0x3770d2>
   89265:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   89268:	67 6c                	ins    BYTE PTR es:[edi],dx
   8926a:	65 77 43             	gs ja  892b0 <__abi_tag-0x3770ec>
   8926d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8926e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8926f:	70 69                	jo     892da <__abi_tag-0x3770c2>
   89271:	6c                   	ins    BYTE PTR es:[rdi],dx
   89272:	65 53                	gs push rbx
   89274:	68 61 64 65 72       	push   0x72656461
   89279:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8927b:	63 6c 75 64          	movsxd ebp,DWORD PTR [rbp+rsi*2+0x64]
   8927f:	65 41 52             	gs push r10
   89282:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   89286:	67 6c                	ins    BYTE PTR es:[edi],dx
   89288:	65 77 50             	gs ja  892db <__abi_tag-0x3770c1>
   8928b:	72 6f                	jb     892fc <__abi_tag-0x3770a0>
   8928d:	67 72 61             	addr32 jb 892f1 <__abi_tag-0x3770ab>
   89290:	6d                   	ins    DWORD PTR es:[rdi],dx
   89291:	55                   	push   rbp
   89292:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89293:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   8929a:	74 72                	je     8930e <__abi_tag-0x37708e>
   8929c:	69 78 32 78 33 66 76 	imul   edi,DWORD PTR [rax+0x32],0x76663378
   892a3:	45 58                	rex.RB pop r8
   892a5:	54                   	push   rsp
   892a6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   892a9:	67 6c                	ins    BYTE PTR es:[edi],dx
   892ab:	65 77 50             	gs ja  892fe <__abi_tag-0x37709e>
   892ae:	61                   	(bad)  
   892af:	74 68                	je     89319 <__abi_tag-0x377083>
   892b1:	53                   	push   rbx
   892b2:	74 65                	je     89319 <__abi_tag-0x377083>
   892b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   892b5:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   892b8:	46 75 6e             	rex.RX jne 89329 <__abi_tag-0x377073>
   892bb:	63 4e 56             	movsxd ecx,DWORD PTR [rsi+0x56]
   892be:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   892c1:	47                   	rex.RXB
   892c2:	4c                   	rex.WR
   892c3:	45 57                	rex.RB push r15
   892c5:	5f                   	pop    rdi
   892c6:	41 52                	push   r10
   892c8:	42 5f                	rex.X pop rdi
   892ca:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
   892d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   892d2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   892d4:	72 6d                	jb     89343 <__abi_tag-0x377059>
   892d6:	61                   	(bad)  
   892d7:	74 5f                	je     89338 <__abi_tag-0x377064>
   892d9:	71 75                	jno    89350 <__abi_tag-0x37704c>
   892db:	65 72 79             	gs jb  89357 <__abi_tag-0x377045>
   892de:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   892e1:	43 56                	rex.XB push r14
   892e3:	4b 5f                	rex.WXB pop r15
   892e5:	44                   	rex.R
   892e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   892e8:	65 74 65             	gs je  89350 <__abi_tag-0x37704c>
   892eb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   892ee:	67 6c                	ins    BYTE PTR es:[edi],dx
   892f0:	65 77 50             	gs ja  89343 <__abi_tag-0x377059>
   892f3:	72 6f                	jb     89364 <__abi_tag-0x377038>
   892f5:	67 72 61             	addr32 jb 89359 <__abi_tag-0x377043>
   892f8:	6d                   	ins    DWORD PTR es:[rdi],dx
   892f9:	55                   	push   rbp
   892fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   892fb:	69 66 6f 72 6d 32 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66326d72
   89302:	76 00                	jbe    89304 <__abi_tag-0x377098>
   89304:	68 69 67 68 65       	push   0x65686769
   89309:	73 74                	jae    8937f <__abi_tag-0x37701d>
   8930b:	5f                   	pop    rdi
   8930c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8930d:	72 64                	jb     89373 <__abi_tag-0x377029>
   8930f:	65 72 00             	gs jb  89312 <__abi_tag-0x37708a>
   89312:	50                   	push   rax
   89313:	46                   	rex.RX
   89314:	4e                   	rex.WRX
   89315:	47                   	rex.RXB
   89316:	4c                   	rex.WR
   89317:	43                   	rex.XB
   89318:	4f 50                	rex.WRXB push r8
   8931a:	59                   	pop    rcx
   8931b:	54                   	push   rsp
   8931c:	45 58                	rex.RB pop r8
   8931e:	54                   	push   rsp
   8931f:	55                   	push   rbp
   89320:	52                   	push   rdx
   89321:	45 53                	rex.RB push r11
   89323:	55                   	push   rbp
   89324:	42                   	rex.X
   89325:	49                   	rex.WB
   89326:	4d                   	rex.WRB
   89327:	41                   	rex.B
   89328:	47                   	rex.RXB
   89329:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   8932e:	54                   	push   rsp
   8932f:	50                   	push   rax
   89330:	52                   	push   rdx
   89331:	4f                   	rex.WRXB
   89332:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   89336:	67 6c                	ins    BYTE PTR es:[edi],dx
   89338:	65 77 47             	gs ja  89382 <__abi_tag-0x37701a>
   8933b:	65 74 50             	gs je  8938e <__abi_tag-0x37700e>
   8933e:	65 72 66             	gs jb  893a7 <__abi_tag-0x376ff5>
   89341:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   89343:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89344:	69 74 6f 72 47 72 6f 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x756f7247
   8934b:	75 
   8934c:	70 53                	jo     893a1 <__abi_tag-0x376ffb>
   8934e:	74 72                	je     893c2 <__abi_tag-0x376fda>
   89350:	69 6e 67 41 4d 44 00 	imul   ebp,DWORD PTR [rsi+0x67],0x444d41
   89357:	5f                   	pop    rdi
   89358:	5f                   	pop    rdi
   89359:	47                   	rex.RXB
   8935a:	4c                   	rex.WR
   8935b:	45 57                	rex.RB push r15
   8935d:	5f                   	pop    rdi
   8935e:	4b                   	rex.WXB
   8935f:	48 52                	rex.W push rdx
   89361:	5f                   	pop    rdi
   89362:	64 65 62             	fs gs (bad) 
   89365:	75 67                	jne    893ce <__abi_tag-0x376fce>
   89367:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8936a:	31 32                	xor    DWORD PTR [rdx],esi
   8936c:	66 61                	data16 (bad) 
   8936e:	73 74                	jae    893e4 <__abi_tag-0x376fb8>
   89370:	5f                   	pop    rdi
   89371:	62                   	(bad)  
   89372:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89373:	78 66                	js     893db <__abi_tag-0x376fc1>
   89375:	69 6c 6c 69 69 69 69 	imul   ebp,DWORD PTR [rsp+rbp*2+0x69],0x6a696969
   8937c:	6a 
   8937d:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   89380:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89381:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   89384:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   89387:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89388:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
   8938d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   89390:	47                   	rex.RXB
   89391:	4c                   	rex.WR
   89392:	45 57                	rex.RB push r15
   89394:	5f                   	pop    rdi
   89395:	41 52                	push   r10
   89397:	42 5f                	rex.X pop rdi
   89399:	74 65                	je     89400 <__abi_tag-0x376f9c>
   8939b:	78 74                	js     89411 <__abi_tag-0x376f8b>
   8939d:	75 72                	jne    89411 <__abi_tag-0x376f8b>
   8939f:	65 5f                	gs pop rdi
   893a1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   893a3:	76 5f                	jbe    89404 <__abi_tag-0x376f98>
   893a5:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   893a8:	62                   	(bad)  
   893a9:	69 6e 65 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x65],0x4e465000
   893b0:	47                   	rex.RXB
   893b1:	4c 57                	rex.WR push rdi
   893b3:	45                   	rex.RB
   893b4:	49                   	rex.WB
   893b5:	47                   	rex.RXB
   893b6:	48 54                	rex.W push rsp
   893b8:	44 56                	rex.R push rsi
   893ba:	41 52                	push   r10
   893bc:	42 50                	rex.X push rax
   893be:	52                   	push   rdx
   893bf:	4f                   	rex.WRXB
   893c0:	43 00 70 75          	rex.XB add BYTE PTR [r8+0x75],sil
   893c4:	5f                   	pop    rdi
   893c5:	64 70 00             	fs jo  893c8 <__abi_tag-0x376fd4>
   893c8:	5f                   	pop    rdi
   893c9:	5f                   	pop    rdi
   893ca:	67 6c                	ins    BYTE PTR es:[edi],dx
   893cc:	65 77 43             	gs ja  89412 <__abi_tag-0x376f8a>
   893cf:	72 65                	jb     89436 <__abi_tag-0x376f66>
   893d1:	61                   	(bad)  
   893d2:	74 65                	je     89439 <__abi_tag-0x376f63>
   893d4:	50                   	push   rax
   893d5:	72 6f                	jb     89446 <__abi_tag-0x376f56>
   893d7:	67 72 61             	addr32 jb 8943b <__abi_tag-0x376f61>
   893da:	6d                   	ins    DWORD PTR es:[rdi],dx
   893db:	4f 62                	rex.WRXB (bad) 
   893dd:	6a 65                	push   0x65
   893df:	63 74 41 52          	movsxd esi,DWORD PTR [rcx+rax*2+0x52]
   893e3:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   893e7:	4e                   	rex.WRX
   893e8:	47                   	rex.RXB
   893e9:	4c                   	rex.WR
   893ea:	4d 55                	rex.WRB push r13
   893ec:	4c 54                	rex.WR push rsp
   893ee:	54                   	push   rsp
   893ef:	52                   	push   rdx
   893f0:	41                   	rex.B
   893f1:	4e 53                	rex.WRX push rbx
   893f3:	50                   	push   rax
   893f4:	4f 53                	rex.WRXB push r11
   893f6:	45                   	rex.RB
   893f7:	4d                   	rex.WRB
   893f8:	41 54                	push   r12
   893fa:	52                   	push   rdx
   893fb:	49 58                	rex.WB pop r8
   893fd:	46 50                	rex.RX push rax
   893ff:	52                   	push   rdx
   89400:	4f                   	rex.WRXB
   89401:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   89405:	47                   	rex.RXB
   89406:	4c                   	rex.WR
   89407:	45 57                	rex.RB push r15
   89409:	5f                   	pop    rdi
   8940a:	49                   	rex.WB
   8940b:	4e 54                	rex.WRX push rsp
   8940d:	45                   	rex.RB
   8940e:	4c 5f                	rex.WR pop rdi
   89410:	6d                   	ins    DWORD PTR es:[rdi],dx
   89411:	61                   	(bad)  
   89412:	70 5f                	jo     89473 <__abi_tag-0x376f29>
   89414:	74 65                	je     8947b <__abi_tag-0x376f21>
   89416:	78 74                	js     8948c <__abi_tag-0x376f10>
   89418:	75 72                	jne    8948c <__abi_tag-0x376f10>
   8941a:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   8941e:	4e                   	rex.WRX
   8941f:	47                   	rex.RXB
   89420:	4c 54                	rex.WR push rsp
   89422:	45 58                	rex.RB pop r8
   89424:	53                   	push   rbx
   89425:	54                   	push   rsp
   89426:	4f 52                	rex.WRXB push r10
   89428:	41                   	rex.B
   89429:	47                   	rex.RXB
   8942a:	45 53                	rex.RB push r11
   8942c:	50                   	push   rax
   8942d:	41 52                	push   r10
   8942f:	53                   	push   rbx
   89430:	45                   	rex.RB
   89431:	41                   	rex.B
   89432:	4d                   	rex.WRB
   89433:	44 50                	rex.R push rax
   89435:	52                   	push   rdx
   89436:	4f                   	rex.WRXB
   89437:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8943b:	47                   	rex.RXB
   8943c:	4c                   	rex.WR
   8943d:	45 57                	rex.RB push r15
   8943f:	5f                   	pop    rdi
   89440:	41 54                	push   r12
   89442:	49 5f                	rex.WB pop r15
   89444:	74 65                	je     894ab <__abi_tag-0x376ef1>
   89446:	78 74                	js     894bc <__abi_tag-0x376ee0>
   89448:	75 72                	jne    894bc <__abi_tag-0x376ee0>
   8944a:	65 5f                	gs pop rdi
   8944c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8944d:	69 72 72 6f 72 5f 6f 	imul   esi,DWORD PTR [rdx+0x72],0x6f5f726f
   89454:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89455:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   89458:	5f                   	pop    rdi
   89459:	5f                   	pop    rdi
   8945a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8945c:	65 77 49             	gs ja  894a8 <__abi_tag-0x376ef4>
   8945f:	73 53                	jae    894b4 <__abi_tag-0x376ee8>
   89461:	75 70                	jne    894d3 <__abi_tag-0x376ec9>
   89463:	70 6f                	jo     894d4 <__abi_tag-0x376ec8>
   89465:	72 74                	jb     894db <__abi_tag-0x376ec1>
   89467:	65 64 52             	gs fs push rdx
   8946a:	45                   	rex.RB
   8946b:	47                   	rex.RXB
   8946c:	41                   	rex.B
   8946d:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   89471:	67 6c                	ins    BYTE PTR es:[edi],dx
   89473:	65 77 56             	gs ja  894cc <__abi_tag-0x376ed0>
   89476:	65 72 74             	gs jb  894ed <__abi_tag-0x376eaf>
   89479:	65 78 53             	gs js  894cf <__abi_tag-0x376ecd>
   8947c:	74 72                	je     894f0 <__abi_tag-0x376eac>
   8947e:	65 61                	gs (bad) 
   89480:	6d                   	ins    DWORD PTR es:[rdi],dx
   89481:	32 66 76             	xor    ah,BYTE PTR [rsi+0x76]
   89484:	41 54                	push   r12
   89486:	49 00 65 6e          	rex.WB add BYTE PTR [r13+0x6e],spl
   8948a:	76 69                	jbe    894f5 <__abi_tag-0x376ea7>
   8948c:	72 6f                	jb     894fd <__abi_tag-0x376e9f>
   8948e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8948f:	6d                   	ins    DWORD PTR es:[rdi],dx
   89490:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   89492:	74 5f                	je     894f3 <__abi_tag-0x376ea9>
   89494:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   89498:	73 63                	jae    894fd <__abi_tag-0x376e9f>
   8949a:	72 65                	jb     89501 <__abi_tag-0x376e9b>
   8949c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8949e:	5f                   	pop    rdi
   8949f:	79 5f                	jns    89500 <__abi_tag-0x376e9c>
   894a1:	73 63                	jae    89506 <__abi_tag-0x376e96>
   894a3:	61                   	(bad)  
   894a4:	6c                   	ins    BYTE PTR es:[rdi],dx
   894a5:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   894a9:	4e                   	rex.WRX
   894aa:	47                   	rex.RXB
   894ab:	4c 56                	rex.WR push rsi
   894ad:	45 52                	rex.RB push r10
   894af:	54                   	push   rsp
   894b0:	45 58                	rex.RB pop r8
   894b2:	41 54                	push   r12
   894b4:	54                   	push   rsp
   894b5:	52                   	push   rdx
   894b6:	49                   	rex.WB
   894b7:	42                   	rex.X
   894b8:	4c 32 49 36          	rex.WR xor r9b,BYTE PTR [rcx+0x36]
   894bc:	34 56                	xor    al,0x56
   894be:	4e 56                	rex.WRX push rsi
   894c0:	50                   	push   rax
   894c1:	52                   	push   rdx
   894c2:	4f                   	rex.WRXB
   894c3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   894c7:	4e                   	rex.WRX
   894c8:	47                   	rex.RXB
   894c9:	4c                   	rex.WR
   894ca:	46 52                	rex.RX push rdx
   894cc:	41                   	rex.B
   894cd:	4d                   	rex.WRB
   894ce:	45                   	rex.RB
   894cf:	42 55                	rex.X push rbp
   894d1:	46                   	rex.RX
   894d2:	46                   	rex.RX
   894d3:	45 52                	rex.RB push r10
   894d5:	54                   	push   rsp
   894d6:	45 58                	rex.RB pop r8
   894d8:	54                   	push   rsp
   894d9:	55                   	push   rbp
   894da:	52                   	push   rdx
   894db:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   894e0:	54                   	push   rsp
   894e1:	50                   	push   rax
   894e2:	52                   	push   rdx
   894e3:	4f                   	rex.WRXB
   894e4:	43 00 79 6d          	rex.XB add BYTE PTR [r9+0x6d],dil
   894e8:	69 6e 00 50 46 4e 47 	imul   ebp,DWORD PTR [rsi+0x0],0x474e4650
   894ef:	4c                   	rex.WR
   894f0:	47                   	rex.RXB
   894f1:	45 54                	rex.RB push r12
   894f3:	4f                   	rex.WRXB
   894f4:	42                   	rex.X
   894f5:	4a                   	rex.WX
   894f6:	45                   	rex.RB
   894f7:	43 54                	rex.XB push r12
   894f9:	50                   	push   rax
   894fa:	41 52                	push   r10
   894fc:	41                   	rex.B
   894fd:	4d                   	rex.WRB
   894fe:	45 54                	rex.RB push r12
   89500:	45 52                	rex.RB push r10
   89502:	49 56                	rex.WB push r14
   89504:	41 52                	push   r10
   89506:	42 50                	rex.X push rax
   89508:	52                   	push   rdx
   89509:	4f                   	rex.WRXB
   8950a:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   8950e:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   89511:	72 00                	jb     89513 <__abi_tag-0x376e89>
   89513:	74 71                	je     89586 <__abi_tag-0x376e16>
   89515:	62 73                	(bad)  
   89517:	32 00                	xor    al,BYTE PTR [rax]
   89519:	62                   	(bad)  
   8951a:	79 74                	jns    89590 <__abi_tag-0x376e0c>
   8951c:	65 73 72             	gs jae 89591 <__abi_tag-0x376e0b>
   8951f:	65 71 75             	gs jno 89597 <__abi_tag-0x376e05>
   89522:	69 72 65 64 00 5f 5f 	imul   esi,DWORD PTR [rdx+0x65],0x5f5f0064
   89529:	67 6c                	ins    BYTE PTR es:[edi],dx
   8952b:	65 77 56             	gs ja  89584 <__abi_tag-0x376e18>
   8952e:	65 72 74             	gs jb  895a5 <__abi_tag-0x376df7>
   89531:	65 78 41             	gs js  89575 <__abi_tag-0x376e27>
   89534:	72 72                	jb     895a8 <__abi_tag-0x376df4>
   89536:	61                   	(bad)  
   89537:	79 46                	jns    8957f <__abi_tag-0x376e1d>
   89539:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8953a:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
   8953d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8953e:	72 64                	jb     895a4 <__abi_tag-0x376df8>
   89540:	4f                   	rex.WRXB
   89541:	66 66 73 65          	data16 data16 jae 895aa <__abi_tag-0x376df2>
   89545:	74 45                	je     8958c <__abi_tag-0x376e10>
   89547:	58                   	pop    rax
   89548:	54                   	push   rsp
   89549:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   8954c:	69 6e 69 74 5f 67 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c675f74
   89553:	75 74                	jne    895c9 <__abi_tag-0x376dd3>
   89555:	5f                   	pop    rdi
   89556:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   89559:	6c                   	ins    BYTE PTR es:[rdi],dx
   8955a:	62 61                	(bad)  
   8955c:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   8955f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   89562:	4e                   	rex.WRX
   89563:	47                   	rex.RXB
   89564:	4c                   	rex.WR
   89565:	43                   	rex.XB
   89566:	4f                   	rex.WRXB
   89567:	4d 50                	rex.WRB push r8
   89569:	52                   	push   rdx
   8956a:	45 53                	rex.RB push r11
   8956c:	53                   	push   rbx
   8956d:	45                   	rex.RB
   8956e:	44                   	rex.R
   8956f:	4d 55                	rex.WRB push r13
   89571:	4c 54                	rex.WR push rsp
   89573:	49 54                	rex.WB push r12
   89575:	45 58                	rex.RB pop r8
   89577:	49                   	rex.WB
   89578:	4d                   	rex.WRB
   89579:	41                   	rex.B
   8957a:	47                   	rex.RXB
   8957b:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   89580:	54                   	push   rsp
   89581:	50                   	push   rax
   89582:	52                   	push   rdx
   89583:	4f                   	rex.WRXB
   89584:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   89588:	67 6c                	ins    BYTE PTR es:[edi],dx
   8958a:	65 77 43             	gs ja  895d0 <__abi_tag-0x376dcc>
   8958d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8958e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8958f:	70 69                	jo     895fa <__abi_tag-0x376da2>
   89591:	6c                   	ins    BYTE PTR es:[rdi],dx
   89592:	65 53                	gs push rbx
   89594:	68 61 64 65 72       	push   0x72656461
   89599:	41 52                	push   r10
   8959b:	42 00 51 42          	rex.X add BYTE PTR [rcx+0x42],dl
   8959f:	56                   	push   rsi
   895a0:	4b 5f                	rex.WXB pop r15
   895a2:	51                   	push   rcx
   895a3:	55                   	push   rbp
   895a4:	4f 54                	rex.WRXB push r12
   895a6:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   895aa:	47                   	rex.RXB
   895ab:	4c                   	rex.WR
   895ac:	45 57                	rex.RB push r15
   895ae:	5f                   	pop    rdi
   895af:	41                   	rex.B
   895b0:	4d                   	rex.WRB
   895b1:	44 5f                	rex.R pop rdi
   895b3:	6d                   	ins    DWORD PTR es:[rdi],dx
   895b4:	75 6c                	jne    89622 <__abi_tag-0x376d7a>
   895b6:	74 69                	je     89621 <__abi_tag-0x376d7b>
   895b8:	5f                   	pop    rdi
   895b9:	64 72 61             	fs jb  8961d <__abi_tag-0x376d7f>
   895bc:	77 5f                	ja     8961d <__abi_tag-0x376d7f>
   895be:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
   895c5:	74 00                	je     895c7 <__abi_tag-0x376dd5>
   895c7:	5f                   	pop    rdi
   895c8:	5f                   	pop    rdi
   895c9:	67 6c                	ins    BYTE PTR es:[edi],dx
   895cb:	65 77 50             	gs ja  8961e <__abi_tag-0x376d7e>
   895ce:	72 6f                	jb     8963f <__abi_tag-0x376d5d>
   895d0:	67 72 61             	addr32 jb 89634 <__abi_tag-0x376d68>
   895d3:	6d                   	ins    DWORD PTR es:[rdi],dx
   895d4:	55                   	push   rbp
   895d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   895d6:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
   895dd:	69 76 45 58 54 00 50 	imul   esi,DWORD PTR [rsi+0x45],0x50005458
   895e4:	46                   	rex.RX
   895e5:	4e                   	rex.WRX
   895e6:	47                   	rex.RXB
   895e7:	4c 56                	rex.WR push rsi
   895e9:	45 52                	rex.RB push r10
   895eb:	54                   	push   rsp
   895ec:	45 58                	rex.RB pop r8
   895ee:	41 54                	push   r12
   895f0:	54                   	push   rsp
   895f1:	52                   	push   rdx
   895f2:	49                   	rex.WB
   895f3:	42                   	rex.X
   895f4:	49 34 55             	rex.WB xor al,0x55
   895f7:	53                   	push   rbx
   895f8:	56                   	push   rsi
   895f9:	50                   	push   rax
   895fa:	52                   	push   rdx
   895fb:	4f                   	rex.WRXB
   895fc:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   89600:	6c                   	ins    BYTE PTR es:[rdi],dx
   89601:	65 77 49             	gs ja  8964d <__abi_tag-0x376d4f>
   89604:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89605:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   8960c:	56 
   8960d:	58                   	pop    rax
   8960e:	5f                   	pop    rdi
   8960f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   89612:	64 69 74 69 6f 6e 61 	imul   esi,DWORD PTR fs:[rcx+rbp*2+0x6f],0x5f6c616e
   89619:	6c 5f 
   8961b:	72 65                	jb     89682 <__abi_tag-0x376d1a>
   8961d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8961e:	64 65 72 00          	fs gs jb 89622 <__abi_tag-0x376d7a>
   89622:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89623:	70 65                	jo     8968a <__abi_tag-0x376d12>
   89625:	72 61                	jb     89688 <__abi_tag-0x376d14>
   89627:	74 6f                	je     89698 <__abi_tag-0x376d04>
   89629:	72 3c                	jb     89667 <__abi_tag-0x376d35>
   8962b:	3c 20                	cmp    al,0x20
   8962d:	3c 73                	cmp    al,0x73
   8962f:	74 64                	je     89695 <__abi_tag-0x376d07>
   89631:	3a 3a                	cmp    bh,BYTE PTR [rdx]
   89633:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   89636:	72 5f                	jb     89697 <__abi_tag-0x376d05>
   89638:	74 72                	je     896ac <__abi_tag-0x376cf0>
   8963a:	61                   	(bad)  
   8963b:	69 74 73 3c 63 68 61 	imul   esi,DWORD PTR [rbx+rsi*2+0x3c],0x72616863
   89642:	72 
   89643:	3e 20 3e             	ds and BYTE PTR [rsi],bh
   89646:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   89649:	4e                   	rex.WRX
   8964a:	47                   	rex.RXB
   8964b:	4c 52                	rex.WR push rdx
   8964d:	45                   	rex.RB
   8964e:	41                   	rex.B
   8964f:	44                   	rex.R
   89650:	4e 50                	rex.WRX push rax
   89652:	49 58                	rex.WB pop r8
   89654:	45                   	rex.RB
   89655:	4c 53                	rex.WR push rbx
   89657:	41 52                	push   r10
   89659:	42 50                	rex.X push rax
   8965b:	52                   	push   rdx
   8965c:	4f                   	rex.WRXB
   8965d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   89661:	4e                   	rex.WRX
   89662:	47                   	rex.RXB
   89663:	4c 57                	rex.WR push rdi
   89665:	49                   	rex.WB
   89666:	4e                   	rex.WRX
   89667:	44                   	rex.R
   89668:	4f 57                	rex.WRXB push r15
   8966a:	50                   	push   rax
   8966b:	4f 53                	rex.WRXB push r11
   8966d:	32 46 56             	xor    al,BYTE PTR [rsi+0x56]
   89670:	4d                   	rex.WRB
   89671:	45 53                	rex.RB push r11
   89673:	41 50                	push   r8
   89675:	52                   	push   rdx
   89676:	4f                   	rex.WRXB
   89677:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   8967b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8967c:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   8967f:	62                   	(bad)  
   89680:	6c                   	ins    BYTE PTR es:[rdi],dx
   89681:	69 6e 6b 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x6b],0x4e465000
   89688:	47                   	rex.RXB
   89689:	4c                   	rex.WR
   8968a:	4d 55                	rex.WRB push r13
   8968c:	4c 54                	rex.WR push rsp
   8968e:	49 54                	rex.WB push r12
   89690:	45 58                	rex.RB pop r8
   89692:	43                   	rex.XB
   89693:	4f                   	rex.WRXB
   89694:	4f 52                	rex.WRXB push r10
   89696:	44 33 53 56          	xor    r10d,DWORD PTR [rbx+0x56]
   8969a:	41 52                	push   r10
   8969c:	42 50                	rex.X push rax
   8969e:	52                   	push   rdx
   8969f:	4f                   	rex.WRXB
   896a0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   896a4:	4e                   	rex.WRX
   896a5:	47                   	rex.RXB
   896a6:	4c 57                	rex.WR push rdi
   896a8:	49                   	rex.WB
   896a9:	4e                   	rex.WRX
   896aa:	44                   	rex.R
   896ab:	4f 57                	rex.WRXB push r15
   896ad:	50                   	push   rax
   896ae:	4f 53                	rex.WRXB push r11
   896b0:	33 46 41             	xor    eax,DWORD PTR [rsi+0x41]
   896b3:	52                   	push   rdx
   896b4:	42 50                	rex.X push rax
   896b6:	52                   	push   rdx
   896b7:	4f                   	rex.WRXB
   896b8:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   896bc:	4e                   	rex.WRX
   896bd:	47                   	rex.RXB
   896be:	4c                   	rex.WR
   896bf:	42                   	rex.X
   896c0:	49                   	rex.WB
   896c1:	4e                   	rex.WRX
   896c2:	44                   	rex.R
   896c3:	42 55                	rex.X push rbp
   896c5:	46                   	rex.RX
   896c6:	46                   	rex.RX
   896c7:	45 52                	rex.RB push r10
   896c9:	42                   	rex.X
   896ca:	41 53                	push   r11
   896cc:	45                   	rex.RB
   896cd:	4e 56                	rex.WRX push rsi
   896cf:	50                   	push   rax
   896d0:	52                   	push   rdx
   896d1:	4f                   	rex.WRXB
   896d2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   896d6:	67 6c                	ins    BYTE PTR es:[edi],dx
   896d8:	65 77 57             	gs ja  89732 <__abi_tag-0x376c6a>
   896db:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   896e2:	73 33                	jae    89717 <__abi_tag-0x376c85>
   896e4:	73 76                	jae    8975c <__abi_tag-0x376c40>
   896e6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   896e9:	4e                   	rex.WRX
   896ea:	47                   	rex.RXB
   896eb:	4c                   	rex.WR
   896ec:	47                   	rex.RXB
   896ed:	45 54                	rex.RB push r12
   896ef:	56                   	push   rsi
   896f0:	45 52                	rex.RB push r10
   896f2:	54                   	push   rsp
   896f3:	45 58                	rex.RB pop r8
   896f5:	41 52                	push   r10
   896f7:	52                   	push   rdx
   896f8:	41 59                	pop    r9
   896fa:	49                   	rex.WB
   896fb:	4e 54                	rex.WRX push rsp
   896fd:	45                   	rex.RB
   896fe:	47                   	rex.RXB
   896ff:	45 52                	rex.RB push r10
   89701:	49 5f                	rex.WB pop r15
   89703:	56                   	push   rsi
   89704:	45 58                	rex.RB pop r8
   89706:	54                   	push   rsp
   89707:	50                   	push   rax
   89708:	52                   	push   rdx
   89709:	4f                   	rex.WRXB
   8970a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8970e:	47                   	rex.RXB
   8970f:	4c                   	rex.WR
   89710:	45 57                	rex.RB push r15
   89712:	5f                   	pop    rdi
   89713:	41 52                	push   r10
   89715:	42 5f                	rex.X pop rdi
   89717:	62                   	(bad)  
   89718:	6c                   	ins    BYTE PTR es:[rdi],dx
   89719:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8971b:	64 5f                	fs pop rdi
   8971d:	66 75 6e             	data16 jne 8978e <__abi_tag-0x376c0e>
   89720:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   89723:	78 74                	js     89799 <__abi_tag-0x376c03>
   89725:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   89727:	64 65 64 00 5f 5f    	fs gs add BYTE PTR fs:[rdi+0x5f],bl
   8972d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8972f:	65 77 47             	gs ja  89779 <__abi_tag-0x376c23>
   89732:	65 74 49             	gs je  8977e <__abi_tag-0x376c1e>
   89735:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89736:	74 65                	je     8979d <__abi_tag-0x376bff>
   89738:	72 6e                	jb     897a8 <__abi_tag-0x376bf4>
   8973a:	61                   	(bad)  
   8973b:	6c                   	ins    BYTE PTR es:[rdi],dx
   8973c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   8973e:	72 6d                	jb     897ad <__abi_tag-0x376bef>
   89740:	61                   	(bad)  
   89741:	74 69                	je     897ac <__abi_tag-0x376bf0>
   89743:	76 00                	jbe    89745 <__abi_tag-0x376c57>
   89745:	5f                   	pop    rdi
   89746:	5f                   	pop    rdi
   89747:	67 6c                	ins    BYTE PTR es:[edi],dx
   89749:	65 77 44             	gs ja  89790 <__abi_tag-0x376c0c>
   8974c:	72 61                	jb     897af <__abi_tag-0x376bed>
   8974e:	77 45                	ja     89795 <__abi_tag-0x376c07>
   89750:	6c                   	ins    BYTE PTR es:[rdi],dx
   89751:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   89753:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   89755:	74 73                	je     897ca <__abi_tag-0x376bd2>
   89757:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   89759:	73 74                	jae    897cf <__abi_tag-0x376bcd>
   8975b:	61                   	(bad)  
   8975c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8975d:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   89760:	45 58                	rex.RB pop r8
   89762:	54                   	push   rsp
   89763:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
   89766:	76 69                	jbe    897d1 <__abi_tag-0x376bcb>
   89768:	72 6f                	jb     897d9 <__abi_tag-0x376bc3>
   8976a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8976b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8976c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8976e:	74 5f                	je     897cf <__abi_tag-0x376bcd>
   89770:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   89774:	73 63                	jae    897d9 <__abi_tag-0x376bc3>
   89776:	72 65                	jb     897dd <__abi_tag-0x376bbf>
   89778:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8977a:	5f                   	pop    rdi
   8977b:	74 6f                	je     897ec <__abi_tag-0x376bb0>
   8977d:	5f                   	pop    rdi
   8977e:	77 69                	ja     897e9 <__abi_tag-0x376bb3>
   89780:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89781:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   89783:	77 5f                	ja     897e4 <__abi_tag-0x376bb8>
   89785:	72 65                	jb     897ec <__abi_tag-0x376bb0>
   89787:	63 74 00 71          	movsxd esi,DWORD PTR [rax+rax*1+0x71]
   8978b:	62                   	(bad)  
   8978c:	67 5f                	addr32 pop rdi
   8978e:	77 69                	ja     897f9 <__abi_tag-0x376ba3>
   89790:	64 74 68             	fs je  897fb <__abi_tag-0x376ba1>
   89793:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   89796:	67 6c                	ins    BYTE PTR es:[edi],dx
   89798:	65 77 47             	gs ja  897e2 <__abi_tag-0x376bba>
   8979b:	65 74 54             	gs je  897f2 <__abi_tag-0x376baa>
   8979e:	65 78 74             	gs js  89815 <__abi_tag-0x376b87>
   897a1:	75 72                	jne    89815 <__abi_tag-0x376b87>
   897a3:	65 50                	gs push rax
   897a5:	61                   	(bad)  
   897a6:	72 61                	jb     89809 <__abi_tag-0x376b93>
   897a8:	6d                   	ins    DWORD PTR es:[rdi],dx
   897a9:	65 74 65             	gs je  89811 <__abi_tag-0x376b8b>
   897ac:	72 66                	jb     89814 <__abi_tag-0x376b88>
   897ae:	76 45                	jbe    897f5 <__abi_tag-0x376ba7>
   897b0:	58                   	pop    rax
   897b1:	54                   	push   rsp
   897b2:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   897b5:	4e                   	rex.WRX
   897b6:	47                   	rex.RXB
   897b7:	4c                   	rex.WR
   897b8:	46 52                	rex.RX push rdx
   897ba:	41                   	rex.B
   897bb:	47                   	rex.RXB
   897bc:	4d                   	rex.WRB
   897bd:	45                   	rex.RB
   897be:	4e 54                	rex.WRX push rsp
   897c0:	4c                   	rex.WR
   897c1:	49                   	rex.WB
   897c2:	47                   	rex.RXB
   897c3:	48 54                	rex.W push rsp
   897c5:	49                   	rex.WB
   897c6:	45 58                	rex.RB pop r8
   897c8:	54                   	push   rsp
   897c9:	50                   	push   rax
   897ca:	52                   	push   rdx
   897cb:	4f                   	rex.WRXB
   897cc:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   897d0:	62                   	(bad)  
   897d1:	5f                   	pop    rdi
   897d2:	73 63                	jae    89837 <__abi_tag-0x376b65>
   897d4:	72 65                	jb     8983b <__abi_tag-0x376b61>
   897d6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   897d8:	5f                   	pop    rdi
   897d9:	6b 65 65 70          	imul   esp,DWORD PTR [rbp+0x65],0x70
   897dd:	5f                   	pop    rdi
   897de:	70 61                	jo     89841 <__abi_tag-0x376b5b>
   897e0:	67 65 30 00          	xor    BYTE PTR gs:[eax],al
   897e4:	50                   	push   rax
   897e5:	46                   	rex.RX
   897e6:	4e                   	rex.WRX
   897e7:	47                   	rex.RXB
   897e8:	4c                   	rex.WR
   897e9:	4d 55                	rex.WRB push r13
   897eb:	4c 54                	rex.WR push rsp
   897ed:	49 54                	rex.WB push r12
   897ef:	45 58                	rex.RB pop r8
   897f1:	43                   	rex.XB
   897f2:	4f                   	rex.WRXB
   897f3:	4f 52                	rex.WRXB push r10
   897f5:	44 33 49 56          	xor    r9d,DWORD PTR [rcx+0x56]
   897f9:	50                   	push   rax
   897fa:	52                   	push   rdx
   897fb:	4f                   	rex.WRXB
   897fc:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   89800:	6c                   	ins    BYTE PTR es:[rdi],dx
   89801:	65 77 49             	gs ja  8984d <__abi_tag-0x376b4f>
   89804:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89805:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x50415f4c
   8980c:	50 
   8980d:	50                   	push   rax
   8980e:	4c                   	rex.WR
   8980f:	45 5f                	rex.RB pop r15
   89811:	76 65                	jbe    89878 <__abi_tag-0x376b24>
   89813:	72 74                	jb     89889 <__abi_tag-0x376b13>
   89815:	65 78 5f             	gs js  89877 <__abi_tag-0x376b25>
   89818:	61                   	(bad)  
   89819:	72 72                	jb     8988d <__abi_tag-0x376b0f>
   8981b:	61                   	(bad)  
   8981c:	79 5f                	jns    8987d <__abi_tag-0x376b1f>
   8981e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8981f:	62                   	(bad)  
   89820:	6a 65                	push   0x65
   89822:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   89826:	5f                   	pop    rdi
   89827:	67 6c                	ins    BYTE PTR es:[edi],dx
   89829:	65 77 50             	gs ja  8987c <__abi_tag-0x376b20>
   8982c:	72 6f                	jb     8989d <__abi_tag-0x376aff>
   8982e:	67 72 61             	addr32 jb 89892 <__abi_tag-0x376b0a>
   89831:	6d                   	ins    DWORD PTR es:[rdi],dx
   89832:	55                   	push   rbp
   89833:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89834:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
   8983b:	76 00                	jbe    8983d <__abi_tag-0x376b5f>
   8983d:	50                   	push   rax
   8983e:	46                   	rex.RX
   8983f:	4e                   	rex.WRX
   89840:	47                   	rex.RXB
   89841:	4c 56                	rex.WR push rsi
   89843:	45 52                	rex.RB push r10
   89845:	54                   	push   rsp
   89846:	45 58                	rex.RB pop r8
   89848:	41 54                	push   r12
   8984a:	54                   	push   rsp
   8984b:	52                   	push   rdx
   8984c:	49                   	rex.WB
   8984d:	42 31 53 56          	rex.X xor DWORD PTR [rbx+0x56],edx
   89851:	4e 56                	rex.WRX push rsi
   89853:	50                   	push   rax
   89854:	52                   	push   rdx
   89855:	4f                   	rex.WRXB
   89856:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8985a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8985c:	65 77 47             	gs ja  898a6 <__abi_tag-0x376af6>
   8985f:	65 74 41             	gs je  898a3 <__abi_tag-0x376af9>
   89862:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   89866:	65 41 74 74          	gs rex.B je 898de <__abi_tag-0x376abe>
   8986a:	72 69                	jb     898d5 <__abi_tag-0x376ac7>
   8986c:	62 41                	(bad)  
   8986e:	52                   	push   rdx
   8986f:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   89873:	4e                   	rex.WRX
   89874:	47                   	rex.RXB
   89875:	4c 53                	rex.WR push rbx
   89877:	45                   	rex.RB
   89878:	43                   	rex.XB
   89879:	4f                   	rex.WRXB
   8987a:	4e                   	rex.WRX
   8987b:	44                   	rex.R
   8987c:	41 52                	push   r10
   8987e:	59                   	pop    rcx
   8987f:	43                   	rex.XB
   89880:	4f                   	rex.WRXB
   89881:	4c                   	rex.WR
   89882:	4f 52                	rex.WRXB push r10
   89884:	33 53 45             	xor    edx,DWORD PTR [rbx+0x45]
   89887:	58                   	pop    rax
   89888:	54                   	push   rsp
   89889:	50                   	push   rax
   8988a:	52                   	push   rdx
   8988b:	4f                   	rex.WRXB
   8988c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   89890:	67 6c                	ins    BYTE PTR es:[edi],dx
   89892:	65 77 49             	gs ja  898de <__abi_tag-0x376abe>
   89895:	73 50                	jae    898e7 <__abi_tag-0x376ab5>
   89897:	61                   	(bad)  
   89898:	74 68                	je     89902 <__abi_tag-0x376a9a>
   8989a:	4e 56                	rex.WRX push rsi
   8989c:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   8989f:	5f                   	pop    rdi
   898a0:	4d                   	rex.WRB
   898a1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   898a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   898a4:	72 79                	jb     8991f <__abi_tag-0x376a7d>
   898a6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   898a9:	4e                   	rex.WRX
   898aa:	47                   	rex.RXB
   898ab:	4c 54                	rex.WR push rsp
   898ad:	45 58                	rex.RB pop r8
   898af:	54                   	push   rsp
   898b0:	55                   	push   rbp
   898b1:	52                   	push   rdx
   898b2:	45 53                	rex.RB push r11
   898b4:	54                   	push   rsp
   898b5:	4f 52                	rex.WRXB push r10
   898b7:	41                   	rex.B
   898b8:	47                   	rex.RXB
   898b9:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   898be:	54                   	push   rsp
   898bf:	50                   	push   rax
   898c0:	52                   	push   rdx
   898c1:	4f                   	rex.WRXB
   898c2:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   898c6:	4e                   	rex.WRX
   898c7:	47                   	rex.RXB
   898c8:	4c                   	rex.WR
   898c9:	47                   	rex.RXB
   898ca:	45 54                	rex.RB push r12
   898cc:	4e 55                	rex.WRX push rbp
   898ce:	4e                   	rex.WRX
   898cf:	49                   	rex.WB
   898d0:	46                   	rex.RX
   898d1:	4f 52                	rex.WRXB push r10
   898d3:	4d                   	rex.WRB
   898d4:	49 56                	rex.WB push r14
   898d6:	41 52                	push   r10
   898d8:	42 50                	rex.X push rax
   898da:	52                   	push   rdx
   898db:	4f                   	rex.WRXB
   898dc:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   898e0:	31 30                	xor    DWORD PTR [rax],esi
   898e2:	72 6f                	jb     89953 <__abi_tag-0x376a49>
   898e4:	74 61                	je     89947 <__abi_tag-0x376a55>
   898e6:	74 65                	je     8994d <__abi_tag-0x376a4f>
   898e8:	4c                   	rex.WR
   898e9:	65 66 74 6a          	gs data16 je 89957 <__abi_tag-0x376a45>
   898ed:	6a 00                	push   0x0
   898ef:	5f                   	pop    rdi
   898f0:	5a                   	pop    rdx
   898f1:	31 36                	xor    DWORD PTR [rsi],esi
   898f3:	73 75                	jae    8996a <__abi_tag-0x376a32>
   898f5:	62                   	(bad)  
   898f6:	5f                   	pop    rdi
   898f7:	67 72 61             	addr32 jb 8995b <__abi_tag-0x376a41>
   898fa:	70 68                	jo     89964 <__abi_tag-0x376a38>
   898fc:	69 63 73 5f 70 75 74 	imul   esp,DWORD PTR [rbx+0x73],0x7475705f
   89903:	66 66 50             	data16 push ax
   89906:	76 69                	jbe    89971 <__abi_tag-0x376a2b>
   89908:	6a 69                	push   0x69
   8990a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8990d:	4e                   	rex.WRX
   8990e:	47                   	rex.RXB
   8990f:	4c                   	rex.WR
   89910:	4d                   	rex.WRB
   89911:	41 50                	push   r8
   89913:	54                   	push   rsp
   89914:	45 58                	rex.RB pop r8
   89916:	54                   	push   rsp
   89917:	55                   	push   rbp
   89918:	52                   	push   rdx
   89919:	45 32 44 49 4e       	xor    r8b,BYTE PTR [r9+rcx*2+0x4e]
   8991e:	54                   	push   rsp
   8991f:	45                   	rex.RB
   89920:	4c 50                	rex.WR push rax
   89922:	52                   	push   rdx
   89923:	4f                   	rex.WRXB
   89924:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   89928:	67 6c                	ins    BYTE PTR es:[edi],dx
   8992a:	65 77 4e             	gs ja  8997b <__abi_tag-0x376a21>
   8992d:	61                   	(bad)  
   8992e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8992f:	65 64 46 72 61       	gs fs rex.RX jb 89995 <__abi_tag-0x376a07>
   89934:	6d                   	ins    DWORD PTR es:[rdi],dx
   89935:	65 62                	gs (bad) 
   89937:	75 66                	jne    8999f <__abi_tag-0x3769fd>
   89939:	66 65 72 54          	data16 gs jb 89991 <__abi_tag-0x376a0b>
   8993d:	65 78 74             	gs js  899b4 <__abi_tag-0x3769e8>
   89940:	75 72                	jne    899b4 <__abi_tag-0x3769e8>
   89942:	65 45 58             	gs rex.RB pop r8
   89945:	54                   	push   rsp
   89946:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   89949:	67 6c                	ins    BYTE PTR es:[edi],dx
   8994b:	65 77 4d             	gs ja  8999b <__abi_tag-0x376a01>
   8994e:	61                   	(bad)  
   8994f:	74 72                	je     899c3 <__abi_tag-0x3769d9>
   89951:	69 78 4d 75 6c 74 54 	imul   edi,DWORD PTR [rax+0x4d],0x54746c75
   89958:	72 61                	jb     899bb <__abi_tag-0x3769e1>
   8995a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8995b:	73 70                	jae    899cd <__abi_tag-0x3769cf>
   8995d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8995e:	73 65                	jae    899c5 <__abi_tag-0x3769d7>
   89960:	64 45 58             	fs rex.RB pop r8
   89963:	54                   	push   rsp
   89964:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   89967:	56                   	push   rsi
   89968:	4b 5f                	rex.WXB pop r15
   8996a:	55                   	push   rbp
   8996b:	4e                   	rex.WRX
   8996c:	44                   	rex.R
   8996d:	45 52                	rex.RB push r10
   8996f:	53                   	push   rbx
   89970:	43                   	rex.XB
   89971:	4f 52                	rex.WRXB push r10
   89973:	45 00 63 6f          	add    BYTE PTR [r11+0x6f],r12b
   89977:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89978:	76 65                	jbe    899df <__abi_tag-0x3769bd>
   8997a:	72 74                	jb     899f0 <__abi_tag-0x3769ac>
   8997c:	5f                   	pop    rdi
   8997d:	74 65                	je     899e4 <__abi_tag-0x3769b8>
   8997f:	78 74                	js     899f5 <__abi_tag-0x3769a7>
   89981:	5f                   	pop    rdi
   89982:	74 6f                	je     899f3 <__abi_tag-0x3769a9>
   89984:	5f                   	pop    rdi
   89985:	75 74                	jne    899fb <__abi_tag-0x3769a1>
   89987:	66 31 36             	xor    WORD PTR [rsi],si
   8998a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8998d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8998f:	65 77 55             	gs ja  899e7 <__abi_tag-0x3769b5>
   89992:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89993:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
   8999a:	41 52                	push   r10
   8999c:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   899a0:	67 6c                	ins    BYTE PTR es:[edi],dx
   899a2:	65 77 49             	gs ja  899ee <__abi_tag-0x3769ae>
   899a5:	73 45                	jae    899ec <__abi_tag-0x3769b0>
   899a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   899a8:	61                   	(bad)  
   899a9:	62                   	(bad)  
   899aa:	6c                   	ins    BYTE PTR es:[rdi],dx
   899ab:	65 64 69 00 5f 5a 38 	gs imul eax,DWORD PTR fs:[rax],0x73385a5f
   899b2:	73 
   899b3:	75 62                	jne    89a17 <__abi_tag-0x376985>
   899b5:	5f                   	pop    rdi
   899b6:	77 61                	ja     89a19 <__abi_tag-0x376983>
   899b8:	69 74 69 69 69 69 00 	imul   esi,DWORD PTR [rcx+rbp*2+0x69],0x5f006969
   899bf:	5f 
   899c0:	5a                   	pop    rdx
   899c1:	37                   	(bad)  
   899c2:	66 72 65             	data16 jb 89a2a <__abi_tag-0x376972>
   899c5:	65 69 6d 67 6a 00 5f 	imul   ebp,DWORD PTR gs:[rbp+0x67],0x5f5f006a
   899cc:	5f 
   899cd:	67 6c                	ins    BYTE PTR es:[edi],dx
   899cf:	65 77 50             	gs ja  89a22 <__abi_tag-0x37697a>
   899d2:	72 6f                	jb     89a43 <__abi_tag-0x376959>
   899d4:	67 72 61             	addr32 jb 89a38 <__abi_tag-0x376964>
   899d7:	6d                   	ins    DWORD PTR es:[rdi],dx
   899d8:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   899da:	76 50                	jbe    89a2c <__abi_tag-0x376970>
   899dc:	61                   	(bad)  
   899dd:	72 61                	jb     89a40 <__abi_tag-0x37695c>
   899df:	6d                   	ins    DWORD PTR es:[rdi],dx
   899e0:	65 74 65             	gs je  89a48 <__abi_tag-0x376954>
   899e3:	72 49                	jb     89a2e <__abi_tag-0x37696e>
   899e5:	34 75                	xor    al,0x75
   899e7:	69 4e 56 00 5f 5f 67 	imul   ecx,DWORD PTR [rsi+0x56],0x675f5f00
   899ee:	6c                   	ins    BYTE PTR es:[rdi],dx
   899ef:	65 77 58             	gs ja  89a4a <__abi_tag-0x376952>
   899f2:	47                   	rex.RXB
   899f3:	65 74 56             	gs je  89a4c <__abi_tag-0x376950>
   899f6:	69 64 65 6f 49 6e 66 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x6f666e49
   899fd:	6f 
   899fe:	4e 56                	rex.WRX push rsi
   89a00:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   89a03:	37                   	(bad)  
   89a04:	73 65                	jae    89a6b <__abi_tag-0x376931>
   89a06:	74 62                	je     89a6a <__abi_tag-0x376932>
   89a08:	69 74 73 6a 50 68 6c 	imul   esi,DWORD PTR [rbx+rsi*2+0x6a],0x6c6c6850
   89a0f:	6c 
   89a10:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   89a13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89a14:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   89a17:	64 65 73 74          	fs gs jae 89a8f <__abi_tag-0x37690d>
   89a1b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   89a1e:	67 6c                	ins    BYTE PTR es:[edi],dx
   89a20:	65 77 52             	gs ja  89a75 <__abi_tag-0x376927>
   89a23:	65 73 69             	gs jae 89a8f <__abi_tag-0x37690d>
   89a26:	7a 65                	jp     89a8d <__abi_tag-0x37690f>
   89a28:	42 75 66             	rex.X jne 89a91 <__abi_tag-0x37690b>
   89a2b:	66 65 72 73          	data16 gs jb 89aa2 <__abi_tag-0x3768fa>
   89a2f:	4d                   	rex.WRB
   89a30:	45 53                	rex.RB push r11
   89a32:	41 00 6d 69          	add    BYTE PTR [r13+0x69],bpl
   89a36:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89a37:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89a38:	72 5f                	jb     89a99 <__abi_tag-0x376903>
   89a3a:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   89a3d:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   89a41:	4e                   	rex.WRX
   89a42:	47                   	rex.RXB
   89a43:	4c 55                	rex.WR push rbp
   89a45:	4e                   	rex.WRX
   89a46:	49                   	rex.WB
   89a47:	46                   	rex.RX
   89a48:	4f 52                	rex.WRXB push r10
   89a4a:	4d 31 44 50 52       	xor    QWORD PTR [r8+rdx*2+0x52],r8
   89a4f:	4f                   	rex.WRXB
   89a50:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   89a54:	67 6c                	ins    BYTE PTR es:[edi],dx
   89a56:	65 77 52             	gs ja  89aab <__abi_tag-0x3768f1>
   89a59:	65 70 6c             	gs jo  89ac8 <__abi_tag-0x3768d4>
   89a5c:	61                   	(bad)  
   89a5d:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   89a60:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   89a62:	74 43                	je     89aa7 <__abi_tag-0x3768f5>
   89a64:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89a65:	64 65 75 69          	fs gs jne 89ad2 <__abi_tag-0x3768ca>
   89a69:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
   89a6b:	72 6d                	jb     89ada <__abi_tag-0x3768c2>
   89a6d:	61                   	(bad)  
   89a6e:	6c                   	ins    BYTE PTR es:[rdi],dx
   89a6f:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   89a72:	65 72 74             	gs jb  89ae9 <__abi_tag-0x3768b3>
   89a75:	65 78 33             	gs js  89aab <__abi_tag-0x3768f1>
   89a78:	66 76 53             	data16 jbe 89ace <__abi_tag-0x3768ce>
   89a7b:	55                   	push   rbp
   89a7c:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   89a80:	67 6c                	ins    BYTE PTR es:[edi],dx
   89a82:	65 77 47             	gs ja  89acc <__abi_tag-0x3768d0>
   89a85:	65 74 43             	gs je  89acb <__abi_tag-0x3768d1>
   89a88:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89a89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89a8a:	76 6f                	jbe    89afb <__abi_tag-0x3768a1>
   89a8c:	6c                   	ins    BYTE PTR es:[rdi],dx
   89a8d:	75 74                	jne    89b03 <__abi_tag-0x376899>
   89a8f:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
   89a96:	6d                   	ins    DWORD PTR es:[rdi],dx
   89a97:	65 74 65             	gs je  89aff <__abi_tag-0x37689d>
   89a9a:	72 66                	jb     89b02 <__abi_tag-0x37689a>
   89a9c:	76 45                	jbe    89ae3 <__abi_tag-0x3768b9>
   89a9e:	58                   	pop    rax
   89a9f:	54                   	push   rsp
   89aa0:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   89aa3:	4e                   	rex.WRX
   89aa4:	47                   	rex.RXB
   89aa5:	4c 56                	rex.WR push rsi
   89aa7:	45 52                	rex.RB push r10
   89aa9:	54                   	push   rsp
   89aaa:	45 58                	rex.RB pop r8
   89aac:	41 54                	push   r12
   89aae:	54                   	push   rsp
   89aaf:	52                   	push   rdx
   89ab0:	49                   	rex.WB
   89ab1:	42 31 53 56          	rex.X xor DWORD PTR [rbx+0x56],edx
   89ab5:	41 52                	push   r10
   89ab7:	42 50                	rex.X push rax
   89ab9:	52                   	push   rdx
   89aba:	4f                   	rex.WRXB
   89abb:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   89abf:	4e                   	rex.WRX
   89ac0:	47                   	rex.RXB
   89ac1:	4c 54                	rex.WR push rsp
   89ac3:	45 58                	rex.RB pop r8
   89ac5:	54                   	push   rsp
   89ac6:	55                   	push   rbp
   89ac7:	52                   	push   rdx
   89ac8:	45 50                	rex.RB push r8
   89aca:	41 52                	push   r10
   89acc:	41                   	rex.B
   89acd:	4d                   	rex.WRB
   89ace:	45 54                	rex.RB push r12
   89ad0:	45 52                	rex.RB push r10
   89ad2:	46 56                	rex.RX push rsi
   89ad4:	45 58                	rex.RB pop r8
   89ad6:	54                   	push   rsp
   89ad7:	50                   	push   rax
   89ad8:	52                   	push   rdx
   89ad9:	4f                   	rex.WRXB
   89ada:	43 00 64 65 73       	add    BYTE PTR [r13+r12*2+0x73],spl
   89adf:	74 5f                	je     89b40 <__abi_tag-0x37685c>
   89ae1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   89ae4:	74 65                	je     89b4b <__abi_tag-0x376851>
   89ae6:	78 74                	js     89b5c <__abi_tag-0x376840>
   89ae8:	5f                   	pop    rdi
   89ae9:	68 61 6e 64 6c       	push   0x6c646e61
   89aee:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   89af2:	4e                   	rex.WRX
   89af3:	47                   	rex.RXB
   89af4:	4c                   	rex.WR
   89af5:	44 52                	rex.R push rdx
   89af7:	41 57                	push   r15
   89af9:	54                   	push   rsp
   89afa:	52                   	push   rdx
   89afb:	41                   	rex.B
   89afc:	4e 53                	rex.WRX push rbx
   89afe:	46                   	rex.RX
   89aff:	4f 52                	rex.WRXB push r10
   89b01:	4d                   	rex.WRB
   89b02:	46                   	rex.RX
   89b03:	45                   	rex.RB
   89b04:	45                   	rex.RB
   89b05:	44                   	rex.R
   89b06:	42                   	rex.X
   89b07:	41                   	rex.B
   89b08:	43                   	rex.XB
   89b09:	4b                   	rex.WXB
   89b0a:	49                   	rex.WB
   89b0b:	4e 53                	rex.WRX push rbx
   89b0d:	54                   	push   rsp
   89b0e:	41                   	rex.B
   89b0f:	4e                   	rex.WRX
   89b10:	43                   	rex.XB
   89b11:	45                   	rex.RB
   89b12:	44 50                	rex.R push rax
   89b14:	52                   	push   rdx
   89b15:	4f                   	rex.WRXB
   89b16:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   89b1a:	67 6c                	ins    BYTE PTR es:[edi],dx
   89b1c:	65 77 43             	gs ja  89b62 <__abi_tag-0x37683a>
   89b1f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89b20:	6d                   	ins    DWORD PTR es:[rdi],dx
   89b21:	62                   	(bad)  
   89b22:	69 6e 65 72 4f 75 74 	imul   ebp,DWORD PTR [rsi+0x65],0x74754f72
   89b29:	70 75                	jo     89ba0 <__abi_tag-0x3767fc>
   89b2b:	74 4e                	je     89b7b <__abi_tag-0x376821>
   89b2d:	56                   	push   rsi
   89b2e:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   89b31:	5f                   	pop    rdi
   89b32:	4f 52                	rex.WRXB push r10
   89b34:	49                   	rex.WB
   89b35:	45                   	rex.RB
   89b36:	4e 54                	rex.WRX push rsp
   89b38:	41 54                	push   r12
   89b3a:	49                   	rex.WB
   89b3b:	4f                   	rex.WRXB
   89b3c:	4e 5f                	rex.WRX pop rdi
   89b3e:	50                   	push   rax
   89b3f:	4f 53                	rex.WRXB push r11
   89b41:	54                   	push   rsp
   89b42:	53                   	push   rbx
   89b43:	43 52                	rex.XB push r10
   89b45:	49 50                	rex.WB push r8
   89b47:	54                   	push   rsp
   89b48:	00 6b 65             	add    BYTE PTR [rbx+0x65],ch
   89b4b:	79 64                	jns    89bb1 <__abi_tag-0x3767eb>
   89b4d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89b4e:	77 6e                	ja     89bbe <__abi_tag-0x3767de>
   89b50:	5f                   	pop    rdi
   89b51:	61                   	(bad)  
   89b52:	73 63                	jae    89bb7 <__abi_tag-0x3767e5>
   89b54:	69 69 00 71 62 73 5f 	imul   ebp,DWORD PTR [rcx+0x0],0x5f736271
   89b5b:	69 6e 70 75 74 5f 6e 	imul   ebp,DWORD PTR [rsi+0x70],0x6e5f7475
   89b62:	65 78 74             	gs js  89bd9 <__abi_tag-0x3767c3>
   89b65:	5f                   	pop    rdi
   89b66:	61                   	(bad)  
   89b67:	72 67                	jb     89bd0 <__abi_tag-0x3767cc>
   89b69:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   89b6c:	67 6c                	ins    BYTE PTR es:[edi],dx
   89b6e:	65 77 52             	gs ja  89bc3 <__abi_tag-0x3767d9>
   89b71:	65 71 75             	gs jno 89be9 <__abi_tag-0x3767b3>
   89b74:	65 73 74             	gs jae 89beb <__abi_tag-0x3767b1>
   89b77:	52                   	push   rdx
   89b78:	65 73 69             	gs jae 89be4 <__abi_tag-0x3767b8>
   89b7b:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   89b7e:	74 50                	je     89bd0 <__abi_tag-0x3767cc>
   89b80:	72 6f                	jb     89bf1 <__abi_tag-0x3767ab>
   89b82:	67 72 61             	addr32 jb 89be6 <__abi_tag-0x3767b6>
   89b85:	6d                   	ins    DWORD PTR es:[rdi],dx
   89b86:	73 4e                	jae    89bd6 <__abi_tag-0x3767c6>
   89b88:	56                   	push   rsi
   89b89:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   89b8c:	4e                   	rex.WRX
   89b8d:	47                   	rex.RXB
   89b8e:	4c                   	rex.WR
   89b8f:	47                   	rex.RXB
   89b90:	45                   	rex.RB
   89b91:	4e 50                	rex.WRX push rax
   89b93:	52                   	push   rdx
   89b94:	4f                   	rex.WRXB
   89b95:	47 52                	rex.RXB push r10
   89b97:	41                   	rex.B
   89b98:	4d 53                	rex.WRB push r11
   89b9a:	41 52                	push   r10
   89b9c:	42 50                	rex.X push rax
   89b9e:	52                   	push   rdx
   89b9f:	4f                   	rex.WRXB
   89ba0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   89ba4:	4e                   	rex.WRX
   89ba5:	47                   	rex.RXB
   89ba6:	4c 58                	rex.WR pop rax
   89ba8:	46 52                	rex.RX push rdx
   89baa:	45                   	rex.RB
   89bab:	45                   	rex.RB
   89bac:	43                   	rex.XB
   89bad:	4f                   	rex.WRXB
   89bae:	4e 54                	rex.WRX push rsp
   89bb0:	45 58                	rex.RB pop r8
   89bb2:	54                   	push   rsp
   89bb3:	45 58                	rex.RB pop r8
   89bb5:	54                   	push   rsp
   89bb6:	50                   	push   rax
   89bb7:	52                   	push   rdx
   89bb8:	4f                   	rex.WRXB
   89bb9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   89bbd:	67 6c                	ins    BYTE PTR es:[edi],dx
   89bbf:	65 77 55             	gs ja  89c17 <__abi_tag-0x376785>
   89bc2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89bc3:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
   89bca:	69 76 00 50 46 4e 47 	imul   esi,DWORD PTR [rsi+0x0],0x474e4650
   89bd1:	4c                   	rex.WR
   89bd2:	47                   	rex.RXB
   89bd3:	45 54                	rex.RB push r12
   89bd5:	43                   	rex.XB
   89bd6:	4f                   	rex.WRXB
   89bd7:	4d 50                	rex.WRB push r8
   89bd9:	52                   	push   rdx
   89bda:	45 53                	rex.RB push r11
   89bdc:	53                   	push   rbx
   89bdd:	45                   	rex.RB
   89bde:	44                   	rex.R
   89bdf:	4d 55                	rex.WRB push r13
   89be1:	4c 54                	rex.WR push rsp
   89be3:	49 54                	rex.WB push r12
   89be5:	45 58                	rex.RB pop r8
   89be7:	49                   	rex.WB
   89be8:	4d                   	rex.WRB
   89be9:	41                   	rex.B
   89bea:	47                   	rex.RXB
   89beb:	45                   	rex.RB
   89bec:	45 58                	rex.RB pop r8
   89bee:	54                   	push   rsp
   89bef:	50                   	push   rax
   89bf0:	52                   	push   rdx
   89bf1:	4f                   	rex.WRXB
   89bf2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   89bf6:	67 6c                	ins    BYTE PTR es:[edi],dx
   89bf8:	65 77 4d             	gs ja  89c48 <__abi_tag-0x376754>
   89bfb:	61                   	(bad)  
   89bfc:	74 72                	je     89c70 <__abi_tag-0x37672c>
   89bfe:	69 78 4c 6f 61 64 64 	imul   edi,DWORD PTR [rax+0x4c],0x6464616f
   89c05:	45 58                	rex.RB pop r8
   89c07:	54                   	push   rsp
   89c08:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   89c0b:	67 6c                	ins    BYTE PTR es:[edi],dx
   89c0d:	65 77 4e             	gs ja  89c5e <__abi_tag-0x37673e>
   89c10:	61                   	(bad)  
   89c11:	6d                   	ins    DWORD PTR es:[rdi],dx
   89c12:	65 64 50             	gs fs push rax
   89c15:	72 6f                	jb     89c86 <__abi_tag-0x376716>
   89c17:	67 72 61             	addr32 jb 89c7b <__abi_tag-0x376721>
   89c1a:	6d                   	ins    DWORD PTR es:[rdi],dx
   89c1b:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   89c1d:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   89c20:	50                   	push   rax
   89c21:	61                   	(bad)  
   89c22:	72 61                	jb     89c85 <__abi_tag-0x376717>
   89c24:	6d                   	ins    DWORD PTR es:[rdi],dx
   89c25:	65 74 65             	gs je  89c8d <__abi_tag-0x37670f>
   89c28:	72 34                	jb     89c5e <__abi_tag-0x37673e>
   89c2a:	64 76 45             	fs jbe 89c72 <__abi_tag-0x37672a>
   89c2d:	58                   	pop    rax
   89c2e:	54                   	push   rsp
   89c2f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   89c32:	67 6c                	ins    BYTE PTR es:[edi],dx
   89c34:	65 77 56             	gs ja  89c8d <__abi_tag-0x37670f>
   89c37:	65 72 74             	gs jb  89cae <__abi_tag-0x3766ee>
   89c3a:	65 78 41             	gs js  89c7e <__abi_tag-0x37671e>
   89c3d:	74 74                	je     89cb3 <__abi_tag-0x3766e9>
   89c3f:	72 69                	jb     89caa <__abi_tag-0x3766f2>
   89c41:	62 32 66 76 41       	(bad)
   89c46:	52                   	push   rdx
   89c47:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   89c4b:	47                   	rex.RXB
   89c4c:	4c 58                	rex.WR pop rax
   89c4e:	45 57                	rex.RB push r15
   89c50:	5f                   	pop    rdi
   89c51:	53                   	push   rbx
   89c52:	47                   	rex.RXB
   89c53:	49 5f                	rex.WB pop r15
   89c55:	73 77                	jae    89cce <__abi_tag-0x3766ce>
   89c57:	61                   	(bad)  
   89c58:	70 5f                	jo     89cb9 <__abi_tag-0x3766e3>
   89c5a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   89c5d:	74 72                	je     89cd1 <__abi_tag-0x3766cb>
   89c5f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89c60:	6c                   	ins    BYTE PTR es:[rdi],dx
   89c61:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   89c64:	4e                   	rex.WRX
   89c65:	47                   	rex.RXB
   89c66:	4c 56                	rex.WR push rsi
   89c68:	45 52                	rex.RB push r10
   89c6a:	54                   	push   rsp
   89c6b:	45 58                	rex.RB pop r8
   89c6d:	41 54                	push   r12
   89c6f:	54                   	push   rsp
   89c70:	52                   	push   rdx
   89c71:	49                   	rex.WB
   89c72:	42 32 48 56          	rex.X xor cl,BYTE PTR [rax+0x56]
   89c76:	4e 56                	rex.WRX push rsi
   89c78:	50                   	push   rax
   89c79:	52                   	push   rdx
   89c7a:	4f                   	rex.WRXB
   89c7b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   89c7f:	4e                   	rex.WRX
   89c80:	47                   	rex.RXB
   89c81:	4c 57                	rex.WR push rdi
   89c83:	49                   	rex.WB
   89c84:	4e                   	rex.WRX
   89c85:	44                   	rex.R
   89c86:	4f 57                	rex.WRXB push r15
   89c88:	50                   	push   rax
   89c89:	4f 53                	rex.WRXB push r11
   89c8b:	32 44 56 4d          	xor    al,BYTE PTR [rsi+rdx*2+0x4d]
   89c8f:	45 53                	rex.RB push r11
   89c91:	41 50                	push   r8
   89c93:	52                   	push   rdx
   89c94:	4f                   	rex.WRXB
   89c95:	43 00 68 61          	rex.XB add BYTE PTR [r8+0x61],bpl
   89c99:	72 64                	jb     89cff <__abi_tag-0x37669d>
   89c9b:	77 61                	ja     89cfe <__abi_tag-0x37669e>
   89c9d:	72 65                	jb     89d04 <__abi_tag-0x376698>
   89c9f:	5f                   	pop    rdi
   89ca0:	69 6d 67 5f 74 72 69 	imul   ebp,DWORD PTR [rbp+0x67],0x6972745f
   89ca7:	32 64 00 5f          	xor    ah,BYTE PTR [rax+rax*1+0x5f]
   89cab:	5f                   	pop    rdi
   89cac:	47                   	rex.RXB
   89cad:	4c                   	rex.WR
   89cae:	45 57                	rex.RB push r15
   89cb0:	5f                   	pop    rdi
   89cb1:	41 52                	push   r10
   89cb3:	42 5f                	rex.X pop rdi
   89cb5:	74 65                	je     89d1c <__abi_tag-0x376680>
   89cb7:	78 74                	js     89d2d <__abi_tag-0x37666f>
   89cb9:	75 72                	jne    89d2d <__abi_tag-0x37666f>
   89cbb:	65 5f                	gs pop rdi
   89cbd:	62                   	(bad)  
   89cbe:	75 66                	jne    89d26 <__abi_tag-0x376676>
   89cc0:	66 65 72 5f          	data16 gs jb 89d23 <__abi_tag-0x376679>
   89cc4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89cc5:	62                   	(bad)  
   89cc6:	6a 65                	push   0x65
   89cc8:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   89ccc:	5f                   	pop    rdi
   89ccd:	67 6c                	ins    BYTE PTR es:[edi],dx
   89ccf:	65 77 53             	gs ja  89d25 <__abi_tag-0x376677>
   89cd2:	74 65                	je     89d39 <__abi_tag-0x376663>
   89cd4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89cd5:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   89cd8:	4f 70 53             	rex.WRXB jo 89d2e <__abi_tag-0x37666e>
   89cdb:	65 70 61             	gs jo  89d3f <__abi_tag-0x37665d>
   89cde:	72 61                	jb     89d41 <__abi_tag-0x37665b>
   89ce0:	74 65                	je     89d47 <__abi_tag-0x376655>
   89ce2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   89ce5:	67 6c                	ins    BYTE PTR es:[edi],dx
   89ce7:	65 77 54             	gs ja  89d3e <__abi_tag-0x37665e>
   89cea:	65 78 49             	gs js  89d36 <__abi_tag-0x376666>
   89ced:	6d                   	ins    DWORD PTR es:[rdi],dx
   89cee:	61                   	(bad)  
   89cef:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
   89cf5:	54                   	push   rsp
   89cf6:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   89cf9:	6c                   	ins    BYTE PTR es:[rdi],dx
   89cfa:	65 5f                	gs pop rdi
   89cfc:	71 62                	jno    89d60 <__abi_tag-0x37663c>
   89cfe:	36 34 65             	ss xor al,0x65
   89d01:	67 61                	addr32 (bad) 
   89d03:	5f                   	pop    rdi
   89d04:	70 61                	jo     89d67 <__abi_tag-0x376635>
   89d06:	6c                   	ins    BYTE PTR es:[rdi],dx
   89d07:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   89d0a:	47                   	rex.RXB
   89d0b:	4c                   	rex.WR
   89d0c:	45 57                	rex.RB push r15
   89d0e:	5f                   	pop    rdi
   89d0f:	41 52                	push   r10
   89d11:	42 5f                	rex.X pop rdi
   89d13:	74 65                	je     89d7a <__abi_tag-0x376622>
   89d15:	78 74                	js     89d8b <__abi_tag-0x376611>
   89d17:	75 72                	jne    89d8b <__abi_tag-0x376611>
   89d19:	65 5f                	gs pop rdi
   89d1b:	63 75 62             	movsxd esi,DWORD PTR [rbp+0x62]
   89d1e:	65 5f                	gs pop rdi
   89d20:	6d                   	ins    DWORD PTR es:[rdi],dx
   89d21:	61                   	(bad)  
   89d22:	70 5f                	jo     89d83 <__abi_tag-0x376619>
   89d24:	61                   	(bad)  
   89d25:	72 72                	jb     89d99 <__abi_tag-0x376603>
   89d27:	61                   	(bad)  
   89d28:	79 00                	jns    89d2a <__abi_tag-0x376672>
   89d2a:	66 69 6e 64 00 5f    	imul   bp,WORD PTR [rsi+0x64],0x5f00
   89d30:	5a                   	pop    rdx
   89d31:	31 39                	xor    DWORD PTR [rcx],edi
   89d33:	73 75                	jae    89daa <__abi_tag-0x3765f2>
   89d35:	62                   	(bad)  
   89d36:	5f                   	pop    rdi
   89d37:	5f                   	pop    rdi
   89d38:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   89d3b:	73 6f                	jae    89dac <__abi_tag-0x3765f0>
   89d3d:	6c                   	ins    BYTE PTR es:[rdi],dx
   89d3e:	65 5f                	gs pop rdi
   89d40:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   89d43:	73 6f                	jae    89db4 <__abi_tag-0x3765e8>
   89d45:	72 69                	jb     89db0 <__abi_tag-0x3765ec>
   89d47:	69 69 00 5f 5f 67 6c 	imul   ebp,DWORD PTR [rcx+0x0],0x6c675f5f
   89d4e:	65 77 47             	gs ja  89d98 <__abi_tag-0x376604>
   89d51:	65 74 50             	gs je  89da4 <__abi_tag-0x3765f8>
   89d54:	72 6f                	jb     89dc5 <__abi_tag-0x3765d7>
   89d56:	67 72 61             	addr32 jb 89dba <__abi_tag-0x3765e2>
   89d59:	6d                   	ins    DWORD PTR es:[rdi],dx
   89d5a:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   89d5c:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   89d5f:	50                   	push   rax
   89d60:	61                   	(bad)  
   89d61:	72 61                	jb     89dc4 <__abi_tag-0x3765d8>
   89d63:	6d                   	ins    DWORD PTR es:[rdi],dx
   89d64:	65 74 65             	gs je  89dcc <__abi_tag-0x3765d0>
   89d67:	72 64                	jb     89dcd <__abi_tag-0x3765cf>
   89d69:	76 41                	jbe    89dac <__abi_tag-0x3765f0>
   89d6b:	52                   	push   rdx
   89d6c:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   89d70:	67 6c                	ins    BYTE PTR es:[edi],dx
   89d72:	65 77 47             	gs ja  89dbc <__abi_tag-0x3765e0>
   89d75:	65 74 48             	gs je  89dc0 <__abi_tag-0x3765dc>
   89d78:	61                   	(bad)  
   89d79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89d7a:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   89d7c:	65 41 52             	gs push r10
   89d7f:	42 00 64 5f 65       	add    BYTE PTR [rdi+r11*2+0x65],spl
   89d84:	6d                   	ins    DWORD PTR es:[rdi],dx
   89d85:	75 00                	jne    89d87 <__abi_tag-0x376615>
   89d87:	6d                   	ins    DWORD PTR es:[rdi],dx
   89d88:	74 72                	je     89dfc <__abi_tag-0x3765a0>
   89d8a:	69 33 5f 75 73 65    	imul   esi,DWORD PTR [rbx],0x6573755f
   89d90:	67 72 61             	addr32 jb 89df4 <__abi_tag-0x3765a8>
   89d93:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
   89d96:	5f                   	pop    rdi
   89d97:	5f                   	pop    rdi
   89d98:	67 6c                	ins    BYTE PTR es:[edi],dx
   89d9a:	65 77 47             	gs ja  89de4 <__abi_tag-0x3765b8>
   89d9d:	65 74 49             	gs je  89de9 <__abi_tag-0x3765b3>
   89da0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89da1:	74 65                	je     89e08 <__abi_tag-0x376594>
   89da3:	67 65 72 75          	addr32 gs jb 89e1c <__abi_tag-0x376580>
   89da7:	69 36 34 69 5f 76    	imul   esi,DWORD PTR [rsi],0x765f6934
   89dad:	4e 56                	rex.WRX push rsi
   89daf:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   89db2:	4e                   	rex.WRX
   89db3:	47                   	rex.RXB
   89db4:	4c                   	rex.WR
   89db5:	47                   	rex.RXB
   89db6:	45 54                	rex.RB push r12
   89db8:	50                   	push   rax
   89db9:	52                   	push   rdx
   89dba:	4f                   	rex.WRXB
   89dbb:	47 52                	rex.RXB push r10
   89dbd:	41                   	rex.B
   89dbe:	4d                   	rex.WRB
   89dbf:	45                   	rex.RB
   89dc0:	4e 56                	rex.WRX push rsi
   89dc2:	50                   	push   rax
   89dc3:	41 52                	push   r10
   89dc5:	41                   	rex.B
   89dc6:	4d                   	rex.WRB
   89dc7:	45 54                	rex.RB push r12
   89dc9:	45 52                	rex.RB push r10
   89dcb:	46 56                	rex.RX push rsi
   89dcd:	41 52                	push   r10
   89dcf:	42 50                	rex.X push rax
   89dd1:	52                   	push   rdx
   89dd2:	4f                   	rex.WRXB
   89dd3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   89dd7:	67 6c                	ins    BYTE PTR es:[edi],dx
   89dd9:	65 77 43             	gs ja  89e1f <__abi_tag-0x37657d>
   89ddc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89ddd:	6c                   	ins    BYTE PTR es:[rdi],dx
   89dde:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89ddf:	72 34                	jb     89e15 <__abi_tag-0x376587>
   89de1:	68 76 4e 56 00       	push   0x564e76
   89de6:	68 61 72 64 77       	push   0x77647261
   89deb:	61                   	(bad)  
   89dec:	72 65                	jb     89e53 <__abi_tag-0x376549>
   89dee:	5f                   	pop    rdi
   89def:	69 6d 67 5f 74 72 69 	imul   ebp,DWORD PTR [rbp+0x67],0x6972745f
   89df6:	33 64 00 50          	xor    esp,DWORD PTR [rax+rax*1+0x50]
   89dfa:	46                   	rex.RX
   89dfb:	4e                   	rex.WRX
   89dfc:	47                   	rex.RXB
   89dfd:	4c                   	rex.WR
   89dfe:	4e                   	rex.WRX
   89dff:	41                   	rex.B
   89e00:	4d                   	rex.WRB
   89e01:	45                   	rex.RB
   89e02:	44 53                	rex.R push rbx
   89e04:	54                   	push   rsp
   89e05:	52                   	push   rdx
   89e06:	49                   	rex.WB
   89e07:	4e                   	rex.WRX
   89e08:	47                   	rex.RXB
   89e09:	41 52                	push   r10
   89e0b:	42 50                	rex.X push rax
   89e0d:	52                   	push   rdx
   89e0e:	4f                   	rex.WRXB
   89e0f:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   89e13:	32 30                	xor    dh,BYTE PTR [rax]
   89e15:	47                   	rex.RXB
   89e16:	4c 55                	rex.WR push rbp
   89e18:	54                   	push   rsp
   89e19:	5f                   	pop    rdi
   89e1a:	4d                   	rex.WRB
   89e1b:	4f 55                	rex.WRXB push r13
   89e1d:	53                   	push   rbx
   89e1e:	45 57                	rex.RB push r15
   89e20:	48                   	rex.W
   89e21:	45                   	rex.RB
   89e22:	45                   	rex.RB
   89e23:	4c 5f                	rex.WR pop rdi
   89e25:	46 55                	rex.RX push rbp
   89e27:	4e                   	rex.WRX
   89e28:	43 69 69 69 69 00 5f 	rex.XB imul ebp,DWORD PTR [r9+0x69],0x5f5f0069
   89e2f:	5f 
   89e30:	67 6c                	ins    BYTE PTR es:[edi],dx
   89e32:	65 77 47             	gs ja  89e7c <__abi_tag-0x376520>
   89e35:	65 74 56             	gs je  89e8e <__abi_tag-0x37650e>
   89e38:	65 72 74             	gs jb  89eaf <__abi_tag-0x3764ed>
   89e3b:	65 78 41             	gs js  89e7f <__abi_tag-0x37651d>
   89e3e:	74 74                	je     89eb4 <__abi_tag-0x3764e8>
   89e40:	72 69                	jb     89eab <__abi_tag-0x3764f1>
   89e42:	62                   	(bad)  
   89e43:	66 76 4e             	data16 jbe 89e94 <__abi_tag-0x376508>
   89e46:	56                   	push   rsi
   89e47:	00 62 75             	add    BYTE PTR [rdx+0x75],ah
   89e4a:	69 6c 64 5f 69 6e 74 	imul   ebp,DWORD PTR [rsp+riz*2+0x5f],0x36746e69
   89e51:	36 
   89e52:	34 00                	xor    al,0x0
   89e54:	50                   	push   rax
   89e55:	46                   	rex.RX
   89e56:	4e                   	rex.WRX
   89e57:	47                   	rex.RXB
   89e58:	4c 57                	rex.WR push rdi
   89e5a:	49                   	rex.WB
   89e5b:	4e                   	rex.WRX
   89e5c:	44                   	rex.R
   89e5d:	4f 57                	rex.WRXB push r15
   89e5f:	50                   	push   rax
   89e60:	4f 53                	rex.WRXB push r11
   89e62:	33 46 4d             	xor    eax,DWORD PTR [rsi+0x4d]
   89e65:	45 53                	rex.RB push r11
   89e67:	41 50                	push   r8
   89e69:	52                   	push   rdx
   89e6a:	4f                   	rex.WRXB
   89e6b:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   89e6f:	31 34 73             	xor    DWORD PTR [rbx+rsi*2],esi
   89e72:	75 62                	jne    89ed6 <__abi_tag-0x3764c6>
   89e74:	5f                   	pop    rdi
   89e75:	5f                   	pop    rdi
   89e76:	6d                   	ins    DWORD PTR es:[rdi],dx
   89e77:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89e78:	75 73                	jne    89eed <__abi_tag-0x3764af>
   89e7a:	65 73 68             	gs jae 89ee5 <__abi_tag-0x3764b7>
   89e7d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89e7e:	77 50                	ja     89ed0 <__abi_tag-0x3764cc>
   89e80:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   89e83:	73 69                	jae    89eee <__abi_tag-0x3764ae>
   89e85:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   89e88:	67 6c                	ins    BYTE PTR es:[edi],dx
   89e8a:	65 77 47             	gs ja  89ed4 <__abi_tag-0x3764c8>
   89e8d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   89e8f:	4f 63 63 6c          	rex.WRXB movsxd r12,DWORD PTR [r11+0x6c]
   89e93:	75 73                	jne    89f08 <__abi_tag-0x376494>
   89e95:	69 6f 6e 51 75 65 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x72657551
   89e9c:	69 65 73 4e 56 00 5f 	imul   esp,DWORD PTR [rbp+0x73],0x5f00564e
   89ea3:	5f                   	pop    rdi
   89ea4:	67 6c                	ins    BYTE PTR es:[edi],dx
   89ea6:	65 77 56             	gs ja  89eff <__abi_tag-0x37649d>
   89ea9:	44 50                	rex.R push rax
   89eab:	41 55                	push   r13
   89ead:	55                   	push   rbp
   89eae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89eaf:	6d                   	ins    DWORD PTR es:[rdi],dx
   89eb0:	61                   	(bad)  
   89eb1:	70 53                	jo     89f06 <__abi_tag-0x376496>
   89eb3:	75 72                	jne    89f27 <__abi_tag-0x376475>
   89eb5:	66 61                	data16 (bad) 
   89eb7:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   89eba:	4e 56                	rex.WRX push rsi
   89ebc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   89ebf:	67 6c                	ins    BYTE PTR es:[edi],dx
   89ec1:	65 77 43             	gs ja  89f07 <__abi_tag-0x376495>
   89ec4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89ec5:	70 79                	jo     89f40 <__abi_tag-0x37645c>
   89ec7:	54                   	push   rsp
   89ec8:	65 78 74             	gs js  89f3f <__abi_tag-0x37645d>
   89ecb:	75 72                	jne    89f3f <__abi_tag-0x37645d>
   89ecd:	65 53                	gs push rbx
   89ecf:	75 62                	jne    89f33 <__abi_tag-0x376469>
   89ed1:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   89ed3:	61                   	(bad)  
   89ed4:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
   89eda:	54                   	push   rsp
   89edb:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   89ede:	4e                   	rex.WRX
   89edf:	47                   	rex.RXB
   89ee0:	4c                   	rex.WR
   89ee1:	4d 55                	rex.WRB push r13
   89ee3:	4c 54                	rex.WR push rsp
   89ee5:	49 54                	rex.WB push r12
   89ee7:	45 58                	rex.RB pop r8
   89ee9:	43                   	rex.XB
   89eea:	4f                   	rex.WRXB
   89eeb:	4f 52                	rex.WRXB push r10
   89eed:	44 34 49             	rex.R xor al,0x49
   89ef0:	50                   	push   rax
   89ef1:	52                   	push   rdx
   89ef2:	4f                   	rex.WRXB
   89ef3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   89ef7:	4e                   	rex.WRX
   89ef8:	47                   	rex.RXB
   89ef9:	4c 50                	rex.WR push rax
   89efb:	4f                   	rex.WRXB
   89efc:	49                   	rex.WB
   89efd:	4e 54                	rex.WRX push rsp
   89eff:	50                   	push   rax
   89f00:	41 52                	push   r10
   89f02:	41                   	rex.B
   89f03:	4d                   	rex.WRB
   89f04:	45 54                	rex.RB push r12
   89f06:	45 52                	rex.RB push r10
   89f08:	58                   	pop    rax
   89f09:	50                   	push   rax
   89f0a:	52                   	push   rdx
   89f0b:	4f                   	rex.WRXB
   89f0c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   89f10:	67 6c                	ins    BYTE PTR es:[edi],dx
   89f12:	65 77 46             	gs ja  89f5b <__abi_tag-0x376441>
   89f15:	72 61                	jb     89f78 <__abi_tag-0x376424>
   89f17:	6d                   	ins    DWORD PTR es:[rdi],dx
   89f18:	65 62                	gs (bad) 
   89f1a:	75 66                	jne    89f82 <__abi_tag-0x37641a>
   89f1c:	66 65 72 54          	data16 gs jb 89f74 <__abi_tag-0x376428>
   89f20:	65 78 74             	gs js  89f97 <__abi_tag-0x376405>
   89f23:	75 72                	jne    89f97 <__abi_tag-0x376405>
   89f25:	65 4c 61             	gs rex.WR (bad) 
   89f28:	79 65                	jns    89f8f <__abi_tag-0x37640d>
   89f2a:	72 41                	jb     89f6d <__abi_tag-0x37642f>
   89f2c:	52                   	push   rdx
   89f2d:	42 00 70 61          	rex.X add BYTE PTR [rax+0x61],sil
   89f31:	6c                   	ins    BYTE PTR es:[rdi],dx
   89f32:	64 61                	fs (bad) 
   89f34:	74 61                	je     89f97 <__abi_tag-0x376405>
   89f36:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   89f39:	67 6c                	ins    BYTE PTR es:[edi],dx
   89f3b:	65 77 56             	gs ja  89f94 <__abi_tag-0x376408>
   89f3e:	65 72 74             	gs jb  89fb5 <__abi_tag-0x3763e7>
   89f41:	65 78 41             	gs js  89f85 <__abi_tag-0x376417>
   89f44:	74 74                	je     89fba <__abi_tag-0x3763e2>
   89f46:	72 69                	jb     89fb1 <__abi_tag-0x3763eb>
   89f48:	62                   	(bad)  
   89f49:	49 31 75 69          	xor    QWORD PTR [r13+0x69],rsi
   89f4d:	76 45                	jbe    89f94 <__abi_tag-0x376408>
   89f4f:	58                   	pop    rax
   89f50:	54                   	push   rsp
   89f51:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   89f54:	4e                   	rex.WRX
   89f55:	47                   	rex.RXB
   89f56:	4c 54                	rex.WR push rsp
   89f58:	45 58                	rex.RB pop r8
   89f5a:	43                   	rex.XB
   89f5b:	4f                   	rex.WRXB
   89f5c:	4f 52                	rex.WRXB push r10
   89f5e:	44 34 46             	rex.R xor al,0x46
   89f61:	43                   	rex.XB
   89f62:	4f                   	rex.WRXB
   89f63:	4c                   	rex.WR
   89f64:	4f 52                	rex.WRXB push r10
   89f66:	34 46                	xor    al,0x46
   89f68:	4e                   	rex.WRX
   89f69:	4f 52                	rex.WRXB push r10
   89f6b:	4d                   	rex.WRB
   89f6c:	41                   	rex.B
   89f6d:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   89f71:	45 52                	rex.RB push r10
   89f73:	54                   	push   rsp
   89f74:	45 58                	rex.RB pop r8
   89f76:	34 46                	xor    al,0x46
   89f78:	53                   	push   rbx
   89f79:	55                   	push   rbp
   89f7a:	4e 50                	rex.WRX push rax
   89f7c:	52                   	push   rdx
   89f7d:	4f                   	rex.WRXB
   89f7e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   89f82:	4e                   	rex.WRX
   89f83:	47                   	rex.RXB
   89f84:	4c                   	rex.WR
   89f85:	47                   	rex.RXB
   89f86:	45 54                	rex.RB push r12
   89f88:	51                   	push   rcx
   89f89:	55                   	push   rbp
   89f8a:	45 52                	rex.RB push r10
   89f8c:	59                   	pop    rcx
   89f8d:	4f                   	rex.WRXB
   89f8e:	42                   	rex.X
   89f8f:	4a                   	rex.WX
   89f90:	45                   	rex.RB
   89f91:	43 54                	rex.XB push r12
   89f93:	49                   	rex.WB
   89f94:	36 34 56             	ss xor al,0x56
   89f97:	50                   	push   rax
   89f98:	52                   	push   rdx
   89f99:	4f                   	rex.WRXB
   89f9a:	43 00 64 65 73       	add    BYTE PTR [r13+r12*2+0x73],spl
   89f9f:	74 5f                	je     8a000 <__abi_tag-0x37639c>
   89fa1:	69 6d 61 67 65 5f 63 	imul   ebp,DWORD PTR [rbp+0x61],0x635f6567
   89fa8:	75 72                	jne    8a01c <__abi_tag-0x376380>
   89faa:	73 6f                	jae    8a01b <__abi_tag-0x376381>
   89fac:	72 5f                	jb     8a00d <__abi_tag-0x37638f>
   89fae:	78 00                	js     89fb0 <__abi_tag-0x3763ec>
   89fb0:	64 65 73 74          	fs gs jae 8a028 <__abi_tag-0x376374>
   89fb4:	5f                   	pop    rdi
   89fb5:	69 6d 61 67 65 5f 63 	imul   ebp,DWORD PTR [rbp+0x61],0x635f6567
   89fbc:	75 72                	jne    8a030 <__abi_tag-0x37636c>
   89fbe:	73 6f                	jae    8a02f <__abi_tag-0x37636d>
   89fc0:	72 5f                	jb     8a021 <__abi_tag-0x37637b>
   89fc2:	79 00                	jns    89fc4 <__abi_tag-0x3763d8>
   89fc4:	6d                   	ins    DWORD PTR es:[rdi],dx
   89fc5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89fc6:	75 73                	jne    8a03b <__abi_tag-0x376361>
   89fc8:	65 5f                	gs pop rdi
   89fca:	6d                   	ins    DWORD PTR es:[rdi],dx
   89fcb:	65 73 73             	gs jae 8a041 <__abi_tag-0x37635b>
   89fce:	61                   	(bad)  
   89fcf:	67 65 00 5f 53       	add    BYTE PTR gs:[edi+0x53],bl
   89fd4:	5f                   	pop    rdi
   89fd5:	62 61 64 62 69       	(bad)
   89fda:	74 00                	je     89fdc <__abi_tag-0x3763c0>
   89fdc:	5f                   	pop    rdi
   89fdd:	5f                   	pop    rdi
   89fde:	47                   	rex.RXB
   89fdf:	4c                   	rex.WR
   89fe0:	45 57                	rex.RB push r15
   89fe2:	5f                   	pop    rdi
   89fe3:	4e 56                	rex.WRX push rsi
   89fe5:	5f                   	pop    rdi
   89fe6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   89fe9:	64 69 74 69 6f 6e 61 	imul   esi,DWORD PTR fs:[rcx+rbp*2+0x6f],0x5f6c616e
   89ff0:	6c 5f 
   89ff2:	72 65                	jb     8a059 <__abi_tag-0x376343>
   89ff4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89ff5:	64 65 72 00          	fs gs jb 89ff9 <__abi_tag-0x3763a3>
   89ff9:	5f                   	pop    rdi
   89ffa:	5f                   	pop    rdi
   89ffb:	67 6c                	ins    BYTE PTR es:[edi],dx
   89ffd:	65 77 4e             	gs ja  8a04e <__abi_tag-0x37634e>
   8a000:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a001:	72 6d                	jb     8a070 <__abi_tag-0x37632c>
   8a003:	61                   	(bad)  
   8a004:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a005:	33 78 00             	xor    edi,DWORD PTR [rax+0x0]
   8a008:	5f                   	pop    rdi
   8a009:	5f                   	pop    rdi
   8a00a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a00c:	65 77 52             	gs ja  8a061 <__abi_tag-0x37633b>
   8a00f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8a011:	64 65 72 62          	fs gs jb 8a077 <__abi_tag-0x376325>
   8a015:	75 66                	jne    8a07d <__abi_tag-0x37631f>
   8a017:	66 65 72 53          	data16 gs jb 8a06e <__abi_tag-0x37632e>
   8a01b:	74 6f                	je     8a08c <__abi_tag-0x376310>
   8a01d:	72 61                	jb     8a080 <__abi_tag-0x37631c>
   8a01f:	67 65 4d 75 6c       	addr32 gs rex.WRB jne 8a090 <__abi_tag-0x37630c>
   8a024:	74 69                	je     8a08f <__abi_tag-0x37630d>
   8a026:	73 61                	jae    8a089 <__abi_tag-0x376313>
   8a028:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a029:	70 6c                	jo     8a097 <__abi_tag-0x376305>
   8a02b:	65 41                	gs rex.B
   8a02d:	4e                   	rex.WRX
   8a02e:	47                   	rex.RXB
   8a02f:	4c                   	rex.WR
   8a030:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   8a034:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a036:	65 77 47             	gs ja  8a080 <__abi_tag-0x37631c>
   8a039:	65 74 46             	gs je  8a082 <__abi_tag-0x37631a>
   8a03c:	69 6e 61 6c 43 6f 6d 	imul   ebp,DWORD PTR [rsi+0x61],0x6d6f436c
   8a043:	62                   	(bad)  
   8a044:	69 6e 65 72 49 6e 70 	imul   ebp,DWORD PTR [rsi+0x65],0x706e4972
   8a04b:	75 74                	jne    8a0c1 <__abi_tag-0x3762db>
   8a04d:	50                   	push   rax
   8a04e:	61                   	(bad)  
   8a04f:	72 61                	jb     8a0b2 <__abi_tag-0x3762ea>
   8a051:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a052:	65 74 65             	gs je  8a0ba <__abi_tag-0x3762e2>
   8a055:	72 66                	jb     8a0bd <__abi_tag-0x3762df>
   8a057:	76 4e                	jbe    8a0a7 <__abi_tag-0x3762f5>
   8a059:	56                   	push   rsi
   8a05a:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   8a05d:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a05e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a05f:	61                   	(bad)  
   8a060:	73 00                	jae    8a062 <__abi_tag-0x37633a>
   8a062:	50                   	push   rax
   8a063:	46                   	rex.RX
   8a064:	4e                   	rex.WRX
   8a065:	47                   	rex.RXB
   8a066:	4c 55                	rex.WR push rbp
   8a068:	4e                   	rex.WRX
   8a069:	49                   	rex.WB
   8a06a:	46                   	rex.RX
   8a06b:	4f 52                	rex.WRXB push r10
   8a06d:	4d                   	rex.WRB
   8a06e:	4d                   	rex.WRB
   8a06f:	41 54                	push   r12
   8a071:	52                   	push   rdx
   8a072:	49 58                	rex.WB pop r8
   8a074:	34 58                	xor    al,0x58
   8a076:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   8a079:	50                   	push   rax
   8a07a:	52                   	push   rdx
   8a07b:	4f                   	rex.WRXB
   8a07c:	43 00 6d 6f          	rex.XB add BYTE PTR [r13+0x6f],bpl
   8a080:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a081:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a082:	73 70                	jae    8a0f4 <__abi_tag-0x3762a8>
   8a084:	61                   	(bad)  
   8a085:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   8a088:	77 69                	ja     8a0f3 <__abi_tag-0x3762a9>
   8a08a:	64 74 68             	fs je  8a0f5 <__abi_tag-0x3762a7>
   8a08d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8a090:	47                   	rex.RXB
   8a091:	4c                   	rex.WR
   8a092:	45 57                	rex.RB push r15
   8a094:	5f                   	pop    rdi
   8a095:	49                   	rex.WB
   8a096:	42                   	rex.X
   8a097:	4d 5f                	rex.WRB pop r15
   8a099:	72 61                	jb     8a0fc <__abi_tag-0x3762a0>
   8a09b:	73 74                	jae    8a111 <__abi_tag-0x37628b>
   8a09d:	65 72 70             	gs jb  8a110 <__abi_tag-0x37628c>
   8a0a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a0a1:	73 5f                	jae    8a102 <__abi_tag-0x37629a>
   8a0a3:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   8a0a7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8a0aa:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a0ac:	65 77 42             	gs ja  8a0f1 <__abi_tag-0x3762ab>
   8a0af:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a0b0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8a0b2:	64 45 71 75          	fs rex.RB jno 8a12b <__abi_tag-0x376271>
   8a0b6:	61                   	(bad)  
   8a0b7:	74 69                	je     8a122 <__abi_tag-0x37627a>
   8a0b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a0ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a0bb:	53                   	push   rbx
   8a0bc:	65 70 61             	gs jo  8a120 <__abi_tag-0x37627c>
   8a0bf:	72 61                	jb     8a122 <__abi_tag-0x37627a>
   8a0c1:	74 65                	je     8a128 <__abi_tag-0x376274>
   8a0c3:	69 00 73 75 62 5f    	imul   eax,DWORD PTR [rax],0x5f627573
   8a0c9:	5f                   	pop    rdi
   8a0ca:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a0cb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8a0cd:	66 69 6c 6c 5f 32 00 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x32
   8a0d4:	70 75                	jo     8a14b <__abi_tag-0x376251>
   8a0d6:	74 5f                	je     8a137 <__abi_tag-0x376265>
   8a0d8:	38 5f 33             	cmp    BYTE PTR [rdi+0x33],bl
   8a0db:	32 5f 63             	xor    bl,BYTE PTR [rdi+0x63]
   8a0de:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a0df:	65 61                	gs (bad) 
   8a0e1:	72 5f                	jb     8a142 <__abi_tag-0x37625a>
   8a0e3:	73 74                	jae    8a159 <__abi_tag-0x376243>
   8a0e5:	72 65                	jb     8a14c <__abi_tag-0x376250>
   8a0e7:	74 63                	je     8a14c <__abi_tag-0x376250>
   8a0e9:	68 00 50 46 4e       	push   0x4e465000
   8a0ee:	47                   	rex.RXB
   8a0ef:	4c                   	rex.WR
   8a0f0:	4d 55                	rex.WRB push r13
   8a0f2:	4c 54                	rex.WR push rsp
   8a0f4:	49 54                	rex.WB push r12
   8a0f6:	45 58                	rex.RB pop r8
   8a0f8:	43                   	rex.XB
   8a0f9:	4f                   	rex.WRXB
   8a0fa:	4f 52                	rex.WRXB push r10
   8a0fc:	44 31 46 41          	xor    DWORD PTR [rsi+0x41],r8d
   8a100:	52                   	push   rdx
   8a101:	42 50                	rex.X push rax
   8a103:	52                   	push   rdx
   8a104:	4f                   	rex.WRXB
   8a105:	43 00 70 75          	rex.XB add BYTE PTR [r8+0x75],sil
   8a109:	74 5f                	je     8a16a <__abi_tag-0x376232>
   8a10b:	38 5f 33             	cmp    BYTE PTR [rdi+0x33],bl
   8a10e:	32 5f 63             	xor    bl,BYTE PTR [rdi+0x63]
   8a111:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a112:	65 61                	gs (bad) 
   8a114:	72 00                	jb     8a116 <__abi_tag-0x376286>
   8a116:	5f                   	pop    rdi
   8a117:	5a                   	pop    rdx
   8a118:	37                   	(bad)  
   8a119:	67 66 73 5f          	addr32 data16 jae 8a17c <__abi_tag-0x376220>
   8a11d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a11e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a11f:	66 69 00 5f 5f       	imul   ax,WORD PTR [rax],0x5f5f
   8a124:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a126:	65 77 50             	gs ja  8a179 <__abi_tag-0x376223>
   8a129:	72 6f                	jb     8a19a <__abi_tag-0x376202>
   8a12b:	67 72 61             	addr32 jb 8a18f <__abi_tag-0x37620d>
   8a12e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a12f:	50                   	push   rax
   8a130:	61                   	(bad)  
   8a131:	72 61                	jb     8a194 <__abi_tag-0x376208>
   8a133:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a134:	65 74 65             	gs je  8a19c <__abi_tag-0x376200>
   8a137:	72 73                	jb     8a1ac <__abi_tag-0x3761f0>
   8a139:	34 66                	xor    al,0x66
   8a13b:	76 4e                	jbe    8a18b <__abi_tag-0x376211>
   8a13d:	56                   	push   rsi
   8a13e:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   8a141:	61                   	(bad)  
   8a142:	64 5f                	fs pop rdi
   8a144:	70 61                	jo     8a1a7 <__abi_tag-0x3761f5>
   8a146:	67 65 5f             	addr32 gs pop rdi
   8a149:	69 6e 64 65 78 00 6e 	imul   ebp,DWORD PTR [rsi+0x64],0x6e007865
   8a150:	75 6d                	jne    8a1bf <__abi_tag-0x3761dd>
   8a152:	5f                   	pop    rdi
   8a153:	66 69 78 65 64 5f    	imul   di,WORD PTR [rax+0x65],0x5f64
   8a159:	73 69                	jae    8a1c4 <__abi_tag-0x3761d8>
   8a15b:	7a 65                	jp     8a1c2 <__abi_tag-0x3761da>
   8a15d:	73 00                	jae    8a15f <__abi_tag-0x37623d>
   8a15f:	50                   	push   rax
   8a160:	46                   	rex.RX
   8a161:	4e                   	rex.WRX
   8a162:	47                   	rex.RXB
   8a163:	4c 55                	rex.WR push rbp
   8a165:	4e                   	rex.WRX
   8a166:	49                   	rex.WB
   8a167:	46                   	rex.RX
   8a168:	4f 52                	rex.WRXB push r10
   8a16a:	4d 32 49 50          	rex.WRB xor r9b,BYTE PTR [r9+0x50]
   8a16e:	52                   	push   rdx
   8a16f:	4f                   	rex.WRXB
   8a170:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8a174:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a176:	65 77 47             	gs ja  8a1c0 <__abi_tag-0x3761dc>
   8a179:	65 74 54             	gs je  8a1d0 <__abi_tag-0x3761cc>
   8a17c:	65 78 50             	gs js  8a1cf <__abi_tag-0x3761cd>
   8a17f:	61                   	(bad)  
   8a180:	72 61                	jb     8a1e3 <__abi_tag-0x3761b9>
   8a182:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a183:	65 74 65             	gs je  8a1eb <__abi_tag-0x3761b1>
   8a186:	72 49                	jb     8a1d1 <__abi_tag-0x3761cb>
   8a188:	69 76 00 72 65 61 64 	imul   esi,DWORD PTR [rsi+0x0],0x64616572
   8a18f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a190:	65 78 74             	gs js  8a207 <__abi_tag-0x376195>
   8a193:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
   8a196:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8a199:	69 6e 74 5f 6d 6f 64 	imul   ebp,DWORD PTR [rsi+0x74],0x646f6d5f
   8a1a0:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   8a1a4:	4e                   	rex.WRX
   8a1a5:	47                   	rex.RXB
   8a1a6:	4c 56                	rex.WR push rsi
   8a1a8:	45 52                	rex.RB push r10
   8a1aa:	54                   	push   rsp
   8a1ab:	45 58                	rex.RB pop r8
   8a1ad:	53                   	push   rbx
   8a1ae:	54                   	push   rsp
   8a1af:	52                   	push   rdx
   8a1b0:	45                   	rex.RB
   8a1b1:	41                   	rex.B
   8a1b2:	4d 34 44             	rex.WRB xor al,0x44
   8a1b5:	56                   	push   rsi
   8a1b6:	41 54                	push   r12
   8a1b8:	49 50                	rex.WB push r8
   8a1ba:	52                   	push   rdx
   8a1bb:	4f                   	rex.WRXB
   8a1bc:	43 00 64 69 73       	add    BYTE PTR [r9+r13*2+0x73],spl
   8a1c1:	70 6c                	jo     8a22f <__abi_tag-0x37616d>
   8a1c3:	61                   	(bad)  
   8a1c4:	79 6f                	jns    8a235 <__abi_tag-0x376167>
   8a1c6:	72 64                	jb     8a22c <__abi_tag-0x376170>
   8a1c8:	65 72 5f             	gs jb  8a22a <__abi_tag-0x376172>
   8a1cb:	68 61 72 64 77       	push   0x77647261
   8a1d0:	61                   	(bad)  
   8a1d1:	72 65                	jb     8a238 <__abi_tag-0x376164>
   8a1d3:	31 00                	xor    DWORD PTR [rax],eax
   8a1d5:	72 65                	jb     8a23c <__abi_tag-0x376160>
   8a1d7:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a1d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a1d9:	76 65                	jbe    8a240 <__abi_tag-0x37615c>
   8a1db:	5f                   	pop    rdi
   8a1dc:	72 65                	jb     8a243 <__abi_tag-0x376159>
   8a1de:	66 65 72 65          	data16 gs jb 8a247 <__abi_tag-0x376155>
   8a1e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a1e3:	63 65 3c             	movsxd esp,DWORD PTR [rbp+0x3c]
   8a1e6:	75 6e                	jne    8a256 <__abi_tag-0x376146>
   8a1e8:	73 69                	jae    8a253 <__abi_tag-0x376149>
   8a1ea:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   8a1ec:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
   8a1f1:	61                   	(bad)  
   8a1f2:	72 26                	jb     8a21a <__abi_tag-0x376182>
   8a1f4:	3e 00 5f 5f          	ds add BYTE PTR [rdi+0x5f],bl
   8a1f8:	47                   	rex.RXB
   8a1f9:	4c                   	rex.WR
   8a1fa:	45 57                	rex.RB push r15
   8a1fc:	5f                   	pop    rdi
   8a1fd:	4e 56                	rex.WRX push rsi
   8a1ff:	5f                   	pop    rdi
   8a200:	76 65                	jbe    8a267 <__abi_tag-0x376135>
   8a202:	72 74                	jb     8a278 <__abi_tag-0x376124>
   8a204:	65 78 5f             	gs js  8a266 <__abi_tag-0x376136>
   8a207:	70 72                	jo     8a27b <__abi_tag-0x376121>
   8a209:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a20a:	67 72 61             	addr32 jb 8a26e <__abi_tag-0x37612e>
   8a20d:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a20e:	32 5f 6f             	xor    bl,BYTE PTR [rdi+0x6f]
   8a211:	70 74                	jo     8a287 <__abi_tag-0x376115>
   8a213:	69 6f 6e 00 5f 5f 67 	imul   ebp,DWORD PTR [rdi+0x6e],0x675f5f00
   8a21a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a21b:	65 77 47             	gs ja  8a265 <__abi_tag-0x376137>
   8a21e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8a220:	46 72 61             	rex.RX jb 8a284 <__abi_tag-0x376118>
   8a223:	67 6d                	ins    DWORD PTR es:[edi],dx
   8a225:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8a227:	74 53                	je     8a27c <__abi_tag-0x376120>
   8a229:	68 61 64 65 72       	push   0x72656461
   8a22e:	73 41                	jae    8a271 <__abi_tag-0x37612b>
   8a230:	54                   	push   rsp
   8a231:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   8a235:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a237:	65 77 47             	gs ja  8a281 <__abi_tag-0x37611b>
   8a23a:	65 74 4d             	gs je  8a28a <__abi_tag-0x376112>
   8a23d:	61                   	(bad)  
   8a23e:	70 41                	jo     8a281 <__abi_tag-0x37611b>
   8a240:	74 74                	je     8a2b6 <__abi_tag-0x3760e6>
   8a242:	72 69                	jb     8a2ad <__abi_tag-0x3760ef>
   8a244:	62                   	(bad)  
   8a245:	50                   	push   rax
   8a246:	61                   	(bad)  
   8a247:	72 61                	jb     8a2aa <__abi_tag-0x3760f2>
   8a249:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a24a:	65 74 65             	gs je  8a2b2 <__abi_tag-0x3760ea>
   8a24d:	72 69                	jb     8a2b8 <__abi_tag-0x3760e4>
   8a24f:	76 4e                	jbe    8a29f <__abi_tag-0x3760fd>
   8a251:	56                   	push   rsi
   8a252:	00 68 61             	add    BYTE PTR [rax+0x61],ch
   8a255:	72 64                	jb     8a2bb <__abi_tag-0x3760e1>
   8a257:	77 61                	ja     8a2ba <__abi_tag-0x3760e2>
   8a259:	72 65                	jb     8a2c0 <__abi_tag-0x3760dc>
   8a25b:	5f                   	pop    rdi
   8a25c:	67 72 61             	addr32 jb 8a2c0 <__abi_tag-0x3760dc>
   8a25f:	70 68                	jo     8a2c9 <__abi_tag-0x3760d3>
   8a261:	69 63 73 5f 63 6f 6d 	imul   esp,DWORD PTR [rbx+0x73],0x6d6f635f
   8a268:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a269:	61                   	(bad)  
   8a26a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a26b:	64 5f                	fs pop rdi
   8a26d:	68 61 6e 64 6c       	push   0x6c646e61
   8a272:	65 73 00             	gs jae 8a275 <__abi_tag-0x376127>
   8a275:	70 74                	jo     8a2eb <__abi_tag-0x3760b1>
   8a277:	68 72 65 61 64       	push   0x64616572
   8a27c:	5f                   	pop    rdi
   8a27d:	61                   	(bad)  
   8a27e:	74 74                	je     8a2f4 <__abi_tag-0x3760a8>
   8a280:	72 5f                	jb     8a2e1 <__abi_tag-0x3760bb>
   8a282:	74 00                	je     8a284 <__abi_tag-0x376118>
   8a284:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a285:	70 65                	jo     8a2ec <__abi_tag-0x3760b0>
   8a287:	72 61                	jb     8a2ea <__abi_tag-0x3760b2>
   8a289:	74 6f                	je     8a2fa <__abi_tag-0x3760a2>
   8a28b:	72 20                	jb     8a2ad <__abi_tag-0x3760ef>
   8a28d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a28e:	65 77 00             	gs ja  8a291 <__abi_tag-0x37610b>
   8a291:	50                   	push   rax
   8a292:	46                   	rex.RX
   8a293:	4e                   	rex.WRX
   8a294:	47                   	rex.RXB
   8a295:	4c 54                	rex.WR push rsp
   8a297:	45 58                	rex.RB pop r8
   8a299:	54                   	push   rsp
   8a29a:	55                   	push   rbp
   8a29b:	52                   	push   rdx
   8a29c:	45 50                	rex.RB push r8
   8a29e:	41 52                	push   r10
   8a2a0:	41                   	rex.B
   8a2a1:	4d                   	rex.WRB
   8a2a2:	45 54                	rex.RB push r12
   8a2a4:	45 52                	rex.RB push r10
   8a2a6:	46                   	rex.RX
   8a2a7:	45 58                	rex.RB pop r8
   8a2a9:	54                   	push   rsp
   8a2aa:	50                   	push   rax
   8a2ab:	52                   	push   rdx
   8a2ac:	4f                   	rex.WRXB
   8a2ad:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8a2b1:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a2b3:	65 77 47             	gs ja  8a2fd <__abi_tag-0x37609f>
   8a2b6:	65 74 4e             	gs je  8a307 <__abi_tag-0x376095>
   8a2b9:	61                   	(bad)  
   8a2ba:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a2bb:	65 64 42 75 66       	gs fs rex.X jne 8a326 <__abi_tag-0x376076>
   8a2c0:	66 65 72 50          	data16 gs jb 8a314 <__abi_tag-0x376088>
   8a2c4:	61                   	(bad)  
   8a2c5:	72 61                	jb     8a328 <__abi_tag-0x376074>
   8a2c7:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a2c8:	65 74 65             	gs je  8a330 <__abi_tag-0x37606c>
   8a2cb:	72 75                	jb     8a342 <__abi_tag-0x37605a>
   8a2cd:	69 36 34 76 4e 56    	imul   esi,DWORD PTR [rsi],0x564e7634
   8a2d3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8a2d6:	4e                   	rex.WRX
   8a2d7:	47                   	rex.RXB
   8a2d8:	4c 58                	rex.WR pop rax
   8a2da:	43                   	rex.XB
   8a2db:	4f 50                	rex.WRXB push r8
   8a2dd:	59                   	pop    rcx
   8a2de:	49                   	rex.WB
   8a2df:	4d                   	rex.WRB
   8a2e0:	41                   	rex.B
   8a2e1:	47                   	rex.RXB
   8a2e2:	45 53                	rex.RB push r11
   8a2e4:	55                   	push   rbp
   8a2e5:	42                   	rex.X
   8a2e6:	44                   	rex.R
   8a2e7:	41 54                	push   r12
   8a2e9:	41                   	rex.B
   8a2ea:	4e 56                	rex.WRX push rsi
   8a2ec:	50                   	push   rax
   8a2ed:	52                   	push   rdx
   8a2ee:	4f                   	rex.WRXB
   8a2ef:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8a2f3:	4e                   	rex.WRX
   8a2f4:	47                   	rex.RXB
   8a2f5:	4c                   	rex.WR
   8a2f6:	4d                   	rex.WRB
   8a2f7:	41 54                	push   r12
   8a2f9:	52                   	push   rdx
   8a2fa:	49 58                	rex.WB pop r8
   8a2fc:	49                   	rex.WB
   8a2fd:	4e                   	rex.WRX
   8a2fe:	44                   	rex.R
   8a2ff:	45 58                	rex.RB pop r8
   8a301:	50                   	push   rax
   8a302:	4f                   	rex.WRXB
   8a303:	49                   	rex.WB
   8a304:	4e 54                	rex.WRX push rsp
   8a306:	45 52                	rex.RB push r10
   8a308:	41 52                	push   r10
   8a30a:	42 50                	rex.X push rax
   8a30c:	52                   	push   rdx
   8a30d:	4f                   	rex.WRXB
   8a30e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8a312:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a314:	65 77 49             	gs ja  8a360 <__abi_tag-0x37603c>
   8a317:	73 56                	jae    8a36f <__abi_tag-0x37602d>
   8a319:	65 72 74             	gs jb  8a390 <__abi_tag-0x37600c>
   8a31c:	65 78 41             	gs js  8a360 <__abi_tag-0x37603c>
   8a31f:	72 72                	jb     8a393 <__abi_tag-0x376009>
   8a321:	61                   	(bad)  
   8a322:	79 00                	jns    8a324 <__abi_tag-0x376078>
   8a324:	5f                   	pop    rdi
   8a325:	5f                   	pop    rdi
   8a326:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a328:	65 77 43             	gs ja  8a36e <__abi_tag-0x37602e>
   8a32b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a32c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a32d:	62                   	(bad)  
   8a32e:	69 6e 65 72 50 61 72 	imul   ebp,DWORD PTR [rsi+0x65],0x72615072
   8a335:	61                   	(bad)  
   8a336:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a337:	65 74 65             	gs je  8a39f <__abi_tag-0x375ffd>
   8a33a:	72 66                	jb     8a3a2 <__abi_tag-0x375ffa>
   8a33c:	4e 56                	rex.WRX push rsi
   8a33e:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   8a341:	4e                   	rex.WRX
   8a342:	44                   	rex.R
   8a343:	45 52                	rex.RB push r10
   8a345:	5f                   	pop    rdi
   8a346:	53                   	push   rbx
   8a347:	54                   	push   rsp
   8a348:	41 54                	push   r12
   8a34a:	45 5f                	rex.RB pop r15
   8a34c:	47                   	rex.RXB
   8a34d:	4c                   	rex.WR
   8a34e:	4f                   	rex.WRXB
   8a34f:	42                   	rex.X
   8a350:	41                   	rex.B
   8a351:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   8a355:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a357:	65 77 43             	gs ja  8a39d <__abi_tag-0x375fff>
   8a35a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a35b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a35c:	70 72                	jo     8a3d0 <__abi_tag-0x375fcc>
   8a35e:	65 73 73             	gs jae 8a3d4 <__abi_tag-0x375fc8>
   8a361:	65 64 54             	gs fs push rsp
   8a364:	65 78 53             	gs js  8a3ba <__abi_tag-0x375fe2>
   8a367:	75 62                	jne    8a3cb <__abi_tag-0x375fd1>
   8a369:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   8a36b:	61                   	(bad)  
   8a36c:	67 65 32 44 41 52    	xor    al,BYTE PTR gs:[ecx+eax*2+0x52]
   8a372:	42 00 72 65          	rex.X add BYTE PTR [rdx+0x65],sil
   8a376:	73 69                	jae    8a3e1 <__abi_tag-0x375fbb>
   8a378:	7a 65                	jp     8a3df <__abi_tag-0x375fbd>
   8a37a:	5f                   	pop    rdi
   8a37b:	73 6e                	jae    8a3eb <__abi_tag-0x375fb1>
   8a37d:	61                   	(bad)  
   8a37e:	70 62                	jo     8a3e2 <__abi_tag-0x375fba>
   8a380:	61                   	(bad)  
   8a381:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8a384:	50                   	push   rax
   8a385:	46                   	rex.RX
   8a386:	4e                   	rex.WRX
   8a387:	47                   	rex.RXB
   8a388:	4c                   	rex.WR
   8a389:	44                   	rex.R
   8a38a:	45                   	rex.RB
   8a38b:	4c                   	rex.WR
   8a38c:	45 54                	rex.RB push r12
   8a38e:	45                   	rex.RB
   8a38f:	4f                   	rex.WRXB
   8a390:	42                   	rex.X
   8a391:	4a                   	rex.WX
   8a392:	45                   	rex.RB
   8a393:	43 54                	rex.XB push r12
   8a395:	41 52                	push   r10
   8a397:	42 50                	rex.X push rax
   8a399:	52                   	push   rdx
   8a39a:	4f                   	rex.WRXB
   8a39b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8a39f:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a3a1:	65 77 47             	gs ja  8a3eb <__abi_tag-0x375fb1>
   8a3a4:	65 74 43             	gs je  8a3ea <__abi_tag-0x375fb2>
   8a3a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a3a8:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a3a9:	62                   	(bad)  
   8a3aa:	69 6e 65 72 49 6e 70 	imul   ebp,DWORD PTR [rsi+0x65],0x706e4972
   8a3b1:	75 74                	jne    8a427 <__abi_tag-0x375f75>
   8a3b3:	50                   	push   rax
   8a3b4:	61                   	(bad)  
   8a3b5:	72 61                	jb     8a418 <__abi_tag-0x375f84>
   8a3b7:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a3b8:	65 74 65             	gs je  8a420 <__abi_tag-0x375f7c>
   8a3bb:	72 66                	jb     8a423 <__abi_tag-0x375f79>
   8a3bd:	76 4e                	jbe    8a40d <__abi_tag-0x375f8f>
   8a3bf:	56                   	push   rsi
   8a3c0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8a3c3:	75 74                	jne    8a439 <__abi_tag-0x375f63>
   8a3c5:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x4679616c
   8a3cc:	46 
   8a3cd:	75 6e                	jne    8a43d <__abi_tag-0x375f5f>
   8a3cf:	63 00                	movsxd eax,DWORD PTR [rax]
   8a3d1:	5f                   	pop    rdi
   8a3d2:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a3d4:	65 77 49             	gs ja  8a420 <__abi_tag-0x375f7c>
   8a3d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a3d8:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   8a3df:	58 
   8a3e0:	54                   	push   rsp
   8a3e1:	5f                   	pop    rdi
   8a3e2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   8a3e4:	67 5f                	addr32 pop rdi
   8a3e6:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   8a3e9:	72 64                	jb     8a44f <__abi_tag-0x375f4d>
   8a3eb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8a3ee:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a3f0:	65 77 44             	gs ja  8a437 <__abi_tag-0x375f65>
   8a3f3:	65 70 74             	gs jo  8a46a <__abi_tag-0x375f32>
   8a3f6:	68 42 6f 75 6e       	push   0x6e756f42
   8a3fb:	64 73 45             	fs jae 8a443 <__abi_tag-0x375f59>
   8a3fe:	58                   	pop    rax
   8a3ff:	54                   	push   rsp
   8a400:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
   8a403:	74 52                	je     8a457 <__abi_tag-0x375f45>
   8a405:	65 70 6c             	gs jo  8a474 <__abi_tag-0x375f28>
   8a408:	79 00                	jns    8a40a <__abi_tag-0x375f92>
   8a40a:	50                   	push   rax
   8a40b:	46                   	rex.RX
   8a40c:	4e                   	rex.WRX
   8a40d:	47                   	rex.RXB
   8a40e:	4c                   	rex.WR
   8a40f:	42                   	rex.X
   8a410:	4c                   	rex.WR
   8a411:	45                   	rex.RB
   8a412:	4e                   	rex.WRX
   8a413:	44                   	rex.R
   8a414:	45 51                	rex.RB push r9
   8a416:	55                   	push   rbp
   8a417:	41 54                	push   r12
   8a419:	49                   	rex.WB
   8a41a:	4f                   	rex.WRXB
   8a41b:	4e 53                	rex.WRX push rbx
   8a41d:	45 50                	rex.RB push r8
   8a41f:	41 52                	push   r10
   8a421:	41 54                	push   r12
   8a423:	45                   	rex.RB
   8a424:	49 50                	rex.WB push r8
   8a426:	52                   	push   rdx
   8a427:	4f                   	rex.WRXB
   8a428:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8a42c:	33 30                	xor    esi,DWORD PTR [rax]
   8a42e:	68 61 72 64 77       	push   0x77647261
   8a433:	61                   	(bad)  
   8a434:	72 65                	jb     8a49b <__abi_tag-0x375f01>
   8a436:	5f                   	pop    rdi
   8a437:	69 6d 67 5f 62 75 66 	imul   ebp,DWORD PTR [rbp+0x67],0x6675625f
   8a43e:	66 65 72 5f          	data16 gs jb 8a4a1 <__abi_tag-0x375efb>
   8a442:	74 6f                	je     8a4b3 <__abi_tag-0x375ee9>
   8a444:	5f                   	pop    rdi
   8a445:	74 65                	je     8a4ac <__abi_tag-0x375ef0>
   8a447:	78 74                	js     8a4bd <__abi_tag-0x375edf>
   8a449:	75 72                	jne    8a4bd <__abi_tag-0x375edf>
   8a44b:	65 69 00 67 6c 78 65 	imul   eax,DWORD PTR gs:[rax],0x65786c67
   8a452:	77 47                	ja     8a49b <__abi_tag-0x375f01>
   8a454:	65 74 45             	gs je  8a49c <__abi_tag-0x375f00>
   8a457:	78 74                	js     8a4cd <__abi_tag-0x375ecf>
   8a459:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8a45b:	73 69                	jae    8a4c6 <__abi_tag-0x375ed6>
   8a45d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a45e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a45f:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8a462:	32 34 71             	xor    dh,BYTE PTR [rcx+rsi*2]
   8a465:	62 72 5f 6c 6f       	(bad)
   8a46a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a46b:	67 64 6f             	outs   dx,DWORD PTR fs:[esi]
   8a46e:	75 62                	jne    8a4d2 <__abi_tag-0x375eca>
   8a470:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a471:	65 5f                	gs pop rdi
   8a473:	74 6f                	je     8a4e4 <__abi_tag-0x375eb8>
   8a475:	5f                   	pop    rdi
   8a476:	75 69                	jne    8a4e1 <__abi_tag-0x375ebb>
   8a478:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a479:	74 36                	je     8a4b1 <__abi_tag-0x375eeb>
   8a47b:	34 65                	xor    al,0x65
   8a47d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8a480:	4e                   	rex.WRX
   8a481:	47                   	rex.RXB
   8a482:	4c                   	rex.WR
   8a483:	47                   	rex.RXB
   8a484:	45 54                	rex.RB push r12
   8a486:	54                   	push   rsp
   8a487:	45 58                	rex.RB pop r8
   8a489:	54                   	push   rsp
   8a48a:	55                   	push   rbp
   8a48b:	52                   	push   rdx
   8a48c:	45                   	rex.RB
   8a48d:	49                   	rex.WB
   8a48e:	4d                   	rex.WRB
   8a48f:	41                   	rex.B
   8a490:	47                   	rex.RXB
   8a491:	45                   	rex.RB
   8a492:	45 58                	rex.RB pop r8
   8a494:	54                   	push   rsp
   8a495:	50                   	push   rax
   8a496:	52                   	push   rdx
   8a497:	4f                   	rex.WRXB
   8a498:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   8a49c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a49d:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   8a4a0:	70 61                	jo     8a503 <__abi_tag-0x375e99>
   8a4a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a4a3:	65 74 74             	gs je  8a51a <__abi_tag-0x375e82>
   8a4a6:	65 63 6f 6c          	movsxd ebp,DWORD PTR gs:[rdi+0x6c]
   8a4aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a4ab:	72 00                	jb     8a4ad <__abi_tag-0x375eef>
   8a4ad:	62                   	(bad)  
   8a4ae:	69 6e 64 6b 65 79 00 	imul   ebp,DWORD PTR [rsi+0x64],0x79656b
   8a4b5:	50                   	push   rax
   8a4b6:	46                   	rex.RX
   8a4b7:	4e                   	rex.WRX
   8a4b8:	47                   	rex.RXB
   8a4b9:	4c 56                	rex.WR push rsi
   8a4bb:	45 52                	rex.RB push r10
   8a4bd:	54                   	push   rsp
   8a4be:	45 58                	rex.RB pop r8
   8a4c0:	41 54                	push   r12
   8a4c2:	54                   	push   rsp
   8a4c3:	52                   	push   rdx
   8a4c4:	49                   	rex.WB
   8a4c5:	42                   	rex.X
   8a4c6:	4c 31 44 50 52       	xor    QWORD PTR [rax+rdx*2+0x52],r8
   8a4cb:	4f                   	rex.WRXB
   8a4cc:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8a4d0:	4e                   	rex.WRX
   8a4d1:	47                   	rex.RXB
   8a4d2:	4c                   	rex.WR
   8a4d3:	47                   	rex.RXB
   8a4d4:	45 54                	rex.RB push r12
   8a4d6:	43                   	rex.XB
   8a4d7:	4f                   	rex.WRXB
   8a4d8:	4d                   	rex.WRB
   8a4d9:	42                   	rex.X
   8a4da:	49                   	rex.WB
   8a4db:	4e                   	rex.WRX
   8a4dc:	45 52                	rex.RB push r10
   8a4de:	49                   	rex.WB
   8a4df:	4e 50                	rex.WRX push rax
   8a4e1:	55                   	push   rbp
   8a4e2:	54                   	push   rsp
   8a4e3:	50                   	push   rax
   8a4e4:	41 52                	push   r10
   8a4e6:	41                   	rex.B
   8a4e7:	4d                   	rex.WRB
   8a4e8:	45 54                	rex.RB push r12
   8a4ea:	45 52                	rex.RB push r10
   8a4ec:	49 56                	rex.WB push r14
   8a4ee:	4e 56                	rex.WRX push rsi
   8a4f0:	50                   	push   rax
   8a4f1:	52                   	push   rdx
   8a4f2:	4f                   	rex.WRXB
   8a4f3:	43 00 75 6e          	rex.XB add BYTE PTR [r13+0x6e],sil
   8a4f7:	69 71 75 65 72 61 6e 	imul   esi,DWORD PTR [rcx+0x75],0x6e617265
   8a4fe:	67 65 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
   8a503:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a505:	65 77 4d             	gs ja  8a555 <__abi_tag-0x375e47>
   8a508:	75 6c                	jne    8a576 <__abi_tag-0x375e26>
   8a50a:	74 69                	je     8a575 <__abi_tag-0x375e27>
   8a50c:	44 72 61             	rex.R jb 8a570 <__abi_tag-0x375e2c>
   8a50f:	77 41                	ja     8a552 <__abi_tag-0x375e4a>
   8a511:	72 72                	jb     8a585 <__abi_tag-0x375e17>
   8a513:	61                   	(bad)  
   8a514:	79 73                	jns    8a589 <__abi_tag-0x375e13>
   8a516:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8a518:	64 69 72 65 63 74 42 	imul   esi,DWORD PTR fs:[rdx+0x65],0x69427463
   8a51f:	69 
   8a520:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a521:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   8a523:	65 73 73             	gs jae 8a599 <__abi_tag-0x375e03>
   8a526:	4e 56                	rex.WRX push rsi
   8a528:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   8a52b:	56                   	push   rsi
   8a52c:	4b 5f                	rex.WXB pop r15
   8a52e:	57                   	push   rdi
   8a52f:	4f 52                	rex.WRXB push r10
   8a531:	4c                   	rex.WR
   8a532:	44 5f                	rex.R pop rdi
   8a534:	30 00                	xor    BYTE PTR [rax],al
   8a536:	5f                   	pop    rdi
   8a537:	5f                   	pop    rdi
   8a538:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a53a:	65 77 43             	gs ja  8a580 <__abi_tag-0x375e1c>
   8a53d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a53e:	70 79                	jo     8a5b9 <__abi_tag-0x375de3>
   8a540:	54                   	push   rsp
   8a541:	65 78 49             	gs js  8a58d <__abi_tag-0x375e0f>
   8a544:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a545:	61                   	(bad)  
   8a546:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
   8a54c:	54                   	push   rsp
   8a54d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8a550:	4e                   	rex.WRX
   8a551:	47                   	rex.RXB
   8a552:	4c                   	rex.WR
   8a553:	43                   	rex.XB
   8a554:	4c                   	rex.WR
   8a555:	45                   	rex.RB
   8a556:	41 52                	push   r10
   8a558:	54                   	push   rsp
   8a559:	45 58                	rex.RB pop r8
   8a55b:	49                   	rex.WB
   8a55c:	4d                   	rex.WRB
   8a55d:	41                   	rex.B
   8a55e:	47                   	rex.RXB
   8a55f:	45 50                	rex.RB push r8
   8a561:	52                   	push   rdx
   8a562:	4f                   	rex.WRXB
   8a563:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8a567:	4e                   	rex.WRX
   8a568:	47                   	rex.RXB
   8a569:	4c 57                	rex.WR push rdi
   8a56b:	49                   	rex.WB
   8a56c:	4e                   	rex.WRX
   8a56d:	44                   	rex.R
   8a56e:	4f 57                	rex.WRXB push r15
   8a570:	50                   	push   rax
   8a571:	4f 53                	rex.WRXB push r11
   8a573:	32 53 50             	xor    dl,BYTE PTR [rbx+0x50]
   8a576:	52                   	push   rdx
   8a577:	4f                   	rex.WRXB
   8a578:	43 00 74 69 6d       	add    BYTE PTR [r9+r13*2+0x6d],sil
   8a57d:	65 53                	gs push rbx
   8a57f:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a580:	69 63 65 00 72 65 73 	imul   esp,DWORD PTR [rbx+0x65],0x73657200
   8a587:	74 6f                	je     8a5f8 <__abi_tag-0x375da4>
   8a589:	72 65                	jb     8a5f0 <__abi_tag-0x375dac>
   8a58b:	70 61                	jo     8a5ee <__abi_tag-0x375dae>
   8a58d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a58e:	65 74 74             	gs je  8a605 <__abi_tag-0x375d97>
   8a591:	65 00 51 42          	add    BYTE PTR gs:[rcx+0x42],dl
   8a595:	56                   	push   rsi
   8a596:	4b 5f                	rex.WXB pop r15
   8a598:	57                   	push   rdi
   8a599:	4f 52                	rex.WRXB push r10
   8a59b:	4c                   	rex.WR
   8a59c:	44 5f                	rex.R pop rdi
   8a59e:	37                   	(bad)  
   8a59f:	00 62 61             	add    BYTE PTR [rdx+0x61],ah
   8a5a2:	73 69                	jae    8a60d <__abi_tag-0x375d8f>
   8a5a4:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   8a5a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a5a8:	73 3c                	jae    8a5e6 <__abi_tag-0x375db6>
   8a5aa:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   8a5ad:	72 2c                	jb     8a5db <__abi_tag-0x375dc1>
   8a5af:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
   8a5b2:	64 3a 3a             	cmp    bh,BYTE PTR fs:[rdx]
   8a5b5:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   8a5b8:	72 5f                	jb     8a619 <__abi_tag-0x375d83>
   8a5ba:	74 72                	je     8a62e <__abi_tag-0x375d6e>
   8a5bc:	61                   	(bad)  
   8a5bd:	69 74 73 3c 63 68 61 	imul   esi,DWORD PTR [rbx+rsi*2+0x3c],0x72616863
   8a5c4:	72 
   8a5c5:	3e 20 3e             	ds and BYTE PTR [rsi],bh
   8a5c8:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8a5cb:	4e                   	rex.WRX
   8a5cc:	47                   	rex.RXB
   8a5cd:	4c                   	rex.WR
   8a5ce:	46 52                	rex.RX push rdx
   8a5d0:	41                   	rex.B
   8a5d1:	4d                   	rex.WRB
   8a5d2:	45                   	rex.RB
   8a5d3:	42 55                	rex.X push rbp
   8a5d5:	46                   	rex.RX
   8a5d6:	46                   	rex.RX
   8a5d7:	45 52                	rex.RB push r10
   8a5d9:	54                   	push   rsp
   8a5da:	45 58                	rex.RB pop r8
   8a5dc:	54                   	push   rsp
   8a5dd:	55                   	push   rbp
   8a5de:	52                   	push   rdx
   8a5df:	45                   	rex.RB
   8a5e0:	41 52                	push   r10
   8a5e2:	42 50                	rex.X push rax
   8a5e4:	52                   	push   rdx
   8a5e5:	4f                   	rex.WRXB
   8a5e6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8a5ea:	4e                   	rex.WRX
   8a5eb:	47                   	rex.RXB
   8a5ec:	4c 50                	rex.WR push rax
   8a5ee:	52                   	push   rdx
   8a5ef:	4f                   	rex.WRXB
   8a5f0:	47 52                	rex.RXB push r10
   8a5f2:	41                   	rex.B
   8a5f3:	4d                   	rex.WRB
   8a5f4:	4c                   	rex.WR
   8a5f5:	4f                   	rex.WRXB
   8a5f6:	43                   	rex.XB
   8a5f7:	41                   	rex.B
   8a5f8:	4c 50                	rex.WR push rax
   8a5fa:	41 52                	push   r10
   8a5fc:	41                   	rex.B
   8a5fd:	4d                   	rex.WRB
   8a5fe:	45 54                	rex.RB push r12
   8a600:	45 52                	rex.RB push r10
   8a602:	53                   	push   rbx
   8a603:	49 34 55             	rex.WB xor al,0x55
   8a606:	49 56                	rex.WB push r14
   8a608:	4e 56                	rex.WRX push rsi
   8a60a:	50                   	push   rax
   8a60b:	52                   	push   rdx
   8a60c:	4f                   	rex.WRXB
   8a60d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8a611:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a613:	65 77 46             	gs ja  8a65c <__abi_tag-0x375d40>
   8a616:	72 61                	jb     8a679 <__abi_tag-0x375d23>
   8a618:	67 6d                	ins    DWORD PTR es:[edi],dx
   8a61a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8a61c:	74 4d                	je     8a66b <__abi_tag-0x375d31>
   8a61e:	61                   	(bad)  
   8a61f:	74 65                	je     8a686 <__abi_tag-0x375d16>
   8a621:	72 69                	jb     8a68c <__abi_tag-0x375d10>
   8a623:	61                   	(bad)  
   8a624:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a625:	66 76 45             	data16 jbe 8a66d <__abi_tag-0x375d2f>
   8a628:	58                   	pop    rax
   8a629:	54                   	push   rsp
   8a62a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8a62d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a62f:	65 77 42             	gs ja  8a674 <__abi_tag-0x375d28>
   8a632:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a633:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8a635:	64 46 75 6e          	fs rex.RX jne 8a6a7 <__abi_tag-0x375cf5>
   8a639:	63 69 00             	movsxd ebp,DWORD PTR [rcx+0x0]
   8a63c:	50                   	push   rax
   8a63d:	46                   	rex.RX
   8a63e:	4e                   	rex.WRX
   8a63f:	47                   	rex.RXB
   8a640:	4c                   	rex.WR
   8a641:	43                   	rex.XB
   8a642:	4f 56                	rex.WRXB push r14
   8a644:	45 52                	rex.RB push r10
   8a646:	46                   	rex.RX
   8a647:	49                   	rex.WB
   8a648:	4c                   	rex.WR
   8a649:	4c 50                	rex.WR push rax
   8a64b:	41 54                	push   r12
   8a64d:	48                   	rex.W
   8a64e:	4e 56                	rex.WRX push rsi
   8a650:	50                   	push   rax
   8a651:	52                   	push   rdx
   8a652:	4f                   	rex.WRXB
   8a653:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   8a657:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a658:	63 5f 64             	movsxd ebx,DWORD PTR [rdi+0x64]
   8a65b:	65 67 32 67 72       	xor    ah,BYTE PTR gs:[edi+0x72]
   8a660:	61                   	(bad)  
   8a661:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   8a665:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a667:	65 77 50             	gs ja  8a6ba <__abi_tag-0x375ce2>
   8a66a:	72 6f                	jb     8a6db <__abi_tag-0x375cc1>
   8a66c:	67 72 61             	addr32 jb 8a6d0 <__abi_tag-0x375ccc>
   8a66f:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a670:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   8a672:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   8a675:	50                   	push   rax
   8a676:	61                   	(bad)  
   8a677:	72 61                	jb     8a6da <__abi_tag-0x375cc2>
   8a679:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a67a:	65 74 65             	gs je  8a6e2 <__abi_tag-0x375cba>
   8a67d:	72 49                	jb     8a6c8 <__abi_tag-0x375cd4>
   8a67f:	34 75                	xor    al,0x75
   8a681:	69 4e 56 00 73 74 61 	imul   ecx,DWORD PTR [rsi+0x56],0x61747300
   8a688:	72 74                	jb     8a6fe <__abi_tag-0x375c9e>
   8a68a:	5f                   	pop    rdi
   8a68b:	62                   	(bad)  
   8a68c:	79 74                	jns    8a702 <__abi_tag-0x375c9a>
   8a68e:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   8a692:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a694:	65 77 56             	gs ja  8a6ed <__abi_tag-0x375caf>
   8a697:	65 72 74             	gs jb  8a70e <__abi_tag-0x375c8e>
   8a69a:	65 78 41             	gs js  8a6de <__abi_tag-0x375cbe>
   8a69d:	74 74                	je     8a713 <__abi_tag-0x375c89>
   8a69f:	72 69                	jb     8a70a <__abi_tag-0x375c92>
   8a6a1:	62                   	(bad)  
   8a6a2:	49 31 69 76          	xor    QWORD PTR [r9+0x76],rbp
   8a6a6:	45 58                	rex.RB pop r8
   8a6a8:	54                   	push   rsp
   8a6a9:	00 67 66             	add    BYTE PTR [rdi+0x66],ah
   8a6ac:	73 5f                	jae    8a70d <__abi_tag-0x375c8f>
   8a6ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a6af:	65 77 00             	gs ja  8a6b2 <__abi_tag-0x375cea>
   8a6b2:	5f                   	pop    rdi
   8a6b3:	5f                   	pop    rdi
   8a6b4:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a6b6:	65 77 44             	gs ja  8a6fd <__abi_tag-0x375c9f>
   8a6b9:	72 61                	jb     8a71c <__abi_tag-0x375c80>
   8a6bb:	77 41                	ja     8a6fe <__abi_tag-0x375c9e>
   8a6bd:	72 72                	jb     8a731 <__abi_tag-0x375c6b>
   8a6bf:	61                   	(bad)  
   8a6c0:	79 73                	jns    8a735 <__abi_tag-0x375c67>
   8a6c2:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8a6c4:	73 74                	jae    8a73a <__abi_tag-0x375c62>
   8a6c6:	61                   	(bad)  
   8a6c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a6c8:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   8a6cb:	41                   	rex.B
   8a6cc:	4e                   	rex.WRX
   8a6cd:	47                   	rex.RXB
   8a6ce:	4c                   	rex.WR
   8a6cf:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   8a6d3:	4e                   	rex.WRX
   8a6d4:	47                   	rex.RXB
   8a6d5:	4c 54                	rex.WR push rsp
   8a6d7:	45 58                	rex.RB pop r8
   8a6d9:	43                   	rex.XB
   8a6da:	4f                   	rex.WRXB
   8a6db:	4f 52                	rex.WRXB push r10
   8a6dd:	44 50                	rex.R push rax
   8a6df:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   8a6e2:	50                   	push   rax
   8a6e3:	52                   	push   rdx
   8a6e4:	4f                   	rex.WRXB
   8a6e5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8a6e9:	47                   	rex.RXB
   8a6ea:	4c                   	rex.WR
   8a6eb:	45 57                	rex.RB push r15
   8a6ed:	5f                   	pop    rdi
   8a6ee:	4e 56                	rex.WRX push rsi
   8a6f0:	5f                   	pop    rdi
   8a6f1:	62                   	(bad)  
   8a6f2:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a6f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8a6f5:	64 5f                	fs pop rdi
   8a6f7:	65 71 75             	gs jno 8a76f <__abi_tag-0x375c2d>
   8a6fa:	61                   	(bad)  
   8a6fb:	74 69                	je     8a766 <__abi_tag-0x375c36>
   8a6fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a6fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a6ff:	5f                   	pop    rdi
   8a700:	61                   	(bad)  
   8a701:	64 76 61             	fs jbe 8a765 <__abi_tag-0x375c37>
   8a704:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a705:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   8a708:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   8a70b:	5f                   	pop    rdi
   8a70c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a70d:	75 74                	jne    8a783 <__abi_tag-0x375c19>
   8a70f:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   8a712:	62                   	(bad)  
   8a713:	5f                   	pop    rdi
   8a714:	73 68                	jae    8a77e <__abi_tag-0x375c1e>
   8a716:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8a718:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a719:	34 00                	xor    al,0x0
   8a71b:	70 75                	jo     8a792 <__abi_tag-0x375c0a>
   8a71d:	74 5f                	je     8a77e <__abi_tag-0x375c1e>
   8a71f:	38 5f 73             	cmp    BYTE PTR [rdi+0x73],bl
   8a722:	74 72                	je     8a796 <__abi_tag-0x375c06>
   8a724:	65 74 63             	gs je  8a78a <__abi_tag-0x375c12>
   8a727:	68 00 5f 5f 67       	push   0x675f5f00
   8a72c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a72d:	65 77 57             	gs ja  8a787 <__abi_tag-0x375c15>
   8a730:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   8a737:	73 33                	jae    8a76c <__abi_tag-0x375c30>
   8a739:	73 76                	jae    8a7b1 <__abi_tag-0x375beb>
   8a73b:	4d                   	rex.WRB
   8a73c:	45 53                	rex.RB push r11
   8a73e:	41 00 78 63          	add    BYTE PTR [r8+0x63],dil
   8a742:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a743:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a744:	6b 69 65 00          	imul   ebp,DWORD PTR [rcx+0x65],0x0
   8a748:	5f                   	pop    rdi
   8a749:	5f                   	pop    rdi
   8a74a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a74c:	65 77 44             	gs ja  8a793 <__abi_tag-0x375c09>
   8a74f:	69 73 61 62 6c 65 49 	imul   esi,DWORD PTR [rbx+0x61],0x49656c62
   8a756:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a757:	64 65 78 65          	fs gs js 8a7c0 <__abi_tag-0x375bdc>
   8a75b:	64 45 58             	fs rex.RB pop r8
   8a75e:	54                   	push   rsp
   8a75f:	00 67 66             	add    BYTE PTR [rdi+0x66],ah
   8a762:	73 5f                	jae    8a7c3 <__abi_tag-0x375bd9>
   8a764:	66 69 6c 65 6e 6f 5f 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x5f6f
   8a76b:	75 73                	jne    8a7e0 <__abi_tag-0x375bbc>
   8a76d:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   8a771:	4e                   	rex.WRX
   8a772:	47                   	rex.RXB
   8a773:	4c                   	rex.WR
   8a774:	43                   	rex.XB
   8a775:	4f 50                	rex.WRXB push r8
   8a777:	59                   	pop    rcx
   8a778:	4d 55                	rex.WRB push r13
   8a77a:	4c 54                	rex.WR push rsp
   8a77c:	49 54                	rex.WB push r12
   8a77e:	45 58                	rex.RB pop r8
   8a780:	53                   	push   rbx
   8a781:	55                   	push   rbp
   8a782:	42                   	rex.X
   8a783:	49                   	rex.WB
   8a784:	4d                   	rex.WRB
   8a785:	41                   	rex.B
   8a786:	47                   	rex.RXB
   8a787:	45 33 44 45 58       	xor    r8d,DWORD PTR [r13+rax*2+0x58]
   8a78c:	54                   	push   rsp
   8a78d:	50                   	push   rax
   8a78e:	52                   	push   rdx
   8a78f:	4f                   	rex.WRXB
   8a790:	43 00 73 62          	rex.XB add BYTE PTR [r11+0x62],sil
   8a794:	70 70                	jo     8a806 <__abi_tag-0x375b96>
   8a796:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8a799:	47                   	rex.RXB
   8a79a:	4c                   	rex.WR
   8a79b:	45 57                	rex.RB push r15
   8a79d:	5f                   	pop    rdi
   8a79e:	45 58                	rex.RB pop r8
   8a7a0:	54                   	push   rsp
   8a7a1:	5f                   	pop    rdi
   8a7a2:	74 65                	je     8a809 <__abi_tag-0x375b93>
   8a7a4:	78 74                	js     8a81a <__abi_tag-0x375b82>
   8a7a6:	75 72                	jne    8a81a <__abi_tag-0x375b82>
   8a7a8:	65 5f                	gs pop rdi
   8a7aa:	69 6e 74 65 67 65 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72656765
   8a7b1:	00 66 73             	add    BYTE PTR [rsi+0x73],ah
   8a7b4:	78 31                	js     8a7e7 <__abi_tag-0x375bb5>
   8a7b6:	00 6c 69 6e          	add    BYTE PTR [rcx+rbp*2+0x6e],ch
   8a7ba:	65 61                	gs (bad) 
   8a7bc:	72 56                	jb     8a814 <__abi_tag-0x375b88>
   8a7be:	65 72 74             	gs jb  8a835 <__abi_tag-0x375b67>
   8a7c1:	41                   	rex.B
   8a7c2:	64 76 61             	fs jbe 8a826 <__abi_tag-0x375b76>
   8a7c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a7c6:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   8a7c9:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
   8a7cc:	77 69                	ja     8a837 <__abi_tag-0x375b65>
   8a7ce:	64 74 68             	fs je  8a839 <__abi_tag-0x375b63>
   8a7d1:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   8a7d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a7d5:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   8a7d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a7d9:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a7da:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a7db:	61                   	(bad)  
   8a7dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a7dd:	64 5f                	fs pop rdi
   8a7df:	61                   	(bad)  
   8a7e0:	72 72                	jb     8a854 <__abi_tag-0x375b48>
   8a7e2:	61                   	(bad)  
   8a7e3:	79 00                	jns    8a7e5 <__abi_tag-0x375bb7>
   8a7e5:	50                   	push   rax
   8a7e6:	46                   	rex.RX
   8a7e7:	4e                   	rex.WRX
   8a7e8:	47                   	rex.RXB
   8a7e9:	4c 50                	rex.WR push rax
   8a7eb:	52                   	push   rdx
   8a7ec:	4f                   	rex.WRXB
   8a7ed:	47 52                	rex.RXB push r10
   8a7ef:	41                   	rex.B
   8a7f0:	4d                   	rex.WRB
   8a7f1:	45                   	rex.RB
   8a7f2:	4e 56                	rex.WRX push rsi
   8a7f4:	50                   	push   rax
   8a7f5:	41 52                	push   r10
   8a7f7:	41                   	rex.B
   8a7f8:	4d                   	rex.WRB
   8a7f9:	45 54                	rex.RB push r12
   8a7fb:	45 52                	rex.RB push r10
   8a7fd:	49 34 55             	rex.WB xor al,0x55
   8a800:	49                   	rex.WB
   8a801:	4e 56                	rex.WRX push rsi
   8a803:	50                   	push   rax
   8a804:	52                   	push   rdx
   8a805:	4f                   	rex.WRXB
   8a806:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   8a80a:	54                   	push   rsp
   8a80b:	65 78 49             	gs js  8a857 <__abi_tag-0x375b45>
   8a80e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a80f:	61                   	(bad)  
   8a810:	67 65 32 44 00 5f    	xor    al,BYTE PTR gs:[eax+eax*1+0x5f]
   8a816:	5f                   	pop    rdi
   8a817:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a819:	65 77 47             	gs ja  8a863 <__abi_tag-0x375b39>
   8a81c:	65 74 48             	gs je  8a867 <__abi_tag-0x375b35>
   8a81f:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
   8a826:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a827:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   8a82a:	43 56                	rex.XB push r14
   8a82c:	4b 5f                	rex.WXB pop r15
   8a82e:	52                   	push   rdx
   8a82f:	69 67 68 74 41 72 72 	imul   esp,DWORD PTR [rdi+0x68],0x72724174
   8a836:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a837:	77 00                	ja     8a839 <__abi_tag-0x375b63>
   8a839:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a83b:	46 72 6f             	rex.RX jb 8a8ad <__abi_tag-0x375aef>
   8a83e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a83f:	74 46                	je     8a887 <__abi_tag-0x375b15>
   8a841:	61                   	(bad)  
   8a842:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   8a845:	50                   	push   rax
   8a846:	46                   	rex.RX
   8a847:	4e                   	rex.WRX
   8a848:	47                   	rex.RXB
   8a849:	4c                   	rex.WR
   8a84a:	44                   	rex.R
   8a84b:	45                   	rex.RB
   8a84c:	42 55                	rex.X push rbp
   8a84e:	47                   	rex.RXB
   8a84f:	4d                   	rex.WRB
   8a850:	45 53                	rex.RB push r11
   8a852:	53                   	push   rbx
   8a853:	41                   	rex.B
   8a854:	47                   	rex.RXB
   8a855:	45                   	rex.RB
   8a856:	49                   	rex.WB
   8a857:	4e 53                	rex.WRX push rbx
   8a859:	45 52                	rex.RB push r10
   8a85b:	54                   	push   rsp
   8a85c:	41                   	rex.B
   8a85d:	4d                   	rex.WRB
   8a85e:	44 50                	rex.R push rax
   8a860:	52                   	push   rdx
   8a861:	4f                   	rex.WRXB
   8a862:	43 00 73 72          	rex.XB add BYTE PTR [r11+0x72],sil
   8a866:	63 73 74             	movsxd esi,DWORD PTR [rbx+0x74]
   8a869:	72 00                	jb     8a86b <__abi_tag-0x375b31>
   8a86b:	62                   	(bad)  
   8a86c:	75 69                	jne    8a8d7 <__abi_tag-0x375ac5>
   8a86e:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a86f:	74 5f                	je     8a8d0 <__abi_tag-0x375acc>
   8a871:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a872:	75 6d                	jne    8a8e1 <__abi_tag-0x375abb>
   8a874:	62                   	(bad)  
   8a875:	65 72 00             	gs jb  8a878 <__abi_tag-0x375b24>
   8a878:	5f                   	pop    rdi
   8a879:	5f                   	pop    rdi
   8a87a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a87c:	65 77 44             	gs ja  8a8c3 <__abi_tag-0x375ad9>
   8a87f:	72 61                	jb     8a8e2 <__abi_tag-0x375aba>
   8a881:	77 42                	ja     8a8c5 <__abi_tag-0x375ad7>
   8a883:	75 66                	jne    8a8eb <__abi_tag-0x375ab1>
   8a885:	66 65 72 73          	data16 gs jb 8a8fc <__abi_tag-0x375aa0>
   8a889:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8a88c:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a88e:	65 77 55             	gs ja  8a8e6 <__abi_tag-0x375ab6>
   8a891:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a892:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
   8a899:	69 36 34 4e 56 00    	imul   esi,DWORD PTR [rsi],0x564e34
   8a89f:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a8a0:	79 5f                	jns    8a901 <__abi_tag-0x375a9b>
   8a8a2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   8a8a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a8a6:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   8a8ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a8ac:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8a8af:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a8b1:	65 77 50             	gs ja  8a904 <__abi_tag-0x375a98>
   8a8b4:	72 6f                	jb     8a925 <__abi_tag-0x375a77>
   8a8b6:	67 72 61             	addr32 jb 8a91a <__abi_tag-0x375a82>
   8a8b9:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a8ba:	55                   	push   rbp
   8a8bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a8bc:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   8a8c3:	74 72                	je     8a937 <__abi_tag-0x375a65>
   8a8c5:	69 78 33 66 76 45 58 	imul   edi,DWORD PTR [rax+0x33],0x58457666
   8a8cc:	54                   	push   rsp
   8a8cd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8a8d0:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a8d2:	65 77 56             	gs ja  8a92b <__abi_tag-0x375a71>
   8a8d5:	65 72 74             	gs jb  8a94c <__abi_tag-0x375a50>
   8a8d8:	65 78 41             	gs js  8a91c <__abi_tag-0x375a80>
   8a8db:	74 74                	je     8a951 <__abi_tag-0x375a4b>
   8a8dd:	72 69                	jb     8a948 <__abi_tag-0x375a54>
   8a8df:	62                   	(bad)  
   8a8e0:	4c 33 69 36          	xor    r13,QWORD PTR [rcx+0x36]
   8a8e4:	34 4e                	xor    al,0x4e
   8a8e6:	56                   	push   rsi
   8a8e7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8a8ea:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a8ec:	65 77 4d             	gs ja  8a93c <__abi_tag-0x375a60>
   8a8ef:	61                   	(bad)  
   8a8f0:	6b 65 49 6d          	imul   esp,DWORD PTR [rbp+0x49],0x6d
   8a8f4:	61                   	(bad)  
   8a8f5:	67 65 48 61          	addr32 gs rex.W (bad) 
   8a8f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a8fa:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   8a8fc:	65 4e 6f             	rex.WRX outs dx,DWORD PTR gs:[rsi]
   8a8ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a900:	52                   	push   rdx
   8a901:	65 73 69             	gs jae 8a96d <__abi_tag-0x375a2f>
   8a904:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   8a907:	74 4e                	je     8a957 <__abi_tag-0x375a45>
   8a909:	56                   	push   rsi
   8a90a:	00 64 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ah
   8a90e:	70 6c                	jo     8a97c <__abi_tag-0x375a20>
   8a910:	61                   	(bad)  
   8a911:	79 5f                	jns    8a972 <__abi_tag-0x375a2a>
   8a913:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   8a916:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a917:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   8a91c:	4e                   	rex.WRX
   8a91d:	47                   	rex.RXB
   8a91e:	4c                   	rex.WR
   8a91f:	42                   	rex.X
   8a920:	49                   	rex.WB
   8a921:	4e                   	rex.WRX
   8a922:	44                   	rex.R
   8a923:	49                   	rex.WB
   8a924:	4d                   	rex.WRB
   8a925:	41                   	rex.B
   8a926:	47                   	rex.RXB
   8a927:	45 54                	rex.RB push r12
   8a929:	45 58                	rex.RB pop r8
   8a92b:	54                   	push   rsp
   8a92c:	55                   	push   rbp
   8a92d:	52                   	push   rdx
   8a92e:	45 53                	rex.RB push r11
   8a930:	50                   	push   rax
   8a931:	52                   	push   rdx
   8a932:	4f                   	rex.WRXB
   8a933:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   8a937:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a938:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
   8a93b:	6b 64 6d 62 66       	imul   esp,DWORD PTR [rbp+rbp*2+0x62],0x66
   8a940:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8a943:	4e                   	rex.WRX
   8a944:	47                   	rex.RXB
   8a945:	4c                   	rex.WR
   8a946:	47                   	rex.RXB
   8a947:	45 54                	rex.RB push r12
   8a949:	54                   	push   rsp
   8a94a:	45 58                	rex.RB pop r8
   8a94c:	50                   	push   rax
   8a94d:	41 52                	push   r10
   8a94f:	41                   	rex.B
   8a950:	4d                   	rex.WRB
   8a951:	45 54                	rex.RB push r12
   8a953:	45 52                	rex.RB push r10
   8a955:	49                   	rex.WB
   8a956:	49 56                	rex.WB push r14
   8a958:	50                   	push   rax
   8a959:	52                   	push   rdx
   8a95a:	4f                   	rex.WRXB
   8a95b:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8a95f:	32 30                	xor    dh,BYTE PTR [rax]
   8a961:	66 75 6e             	data16 jne 8a9d2 <__abi_tag-0x3759ca>
   8a964:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   8a967:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a968:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a969:	75 73                	jne    8a9de <__abi_tag-0x3759be>
   8a96b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8a96d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a96e:	76 65                	jbe    8a9d5 <__abi_tag-0x3759c7>
   8a970:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a971:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8a973:	74 78                	je     8a9ed <__abi_tag-0x3759af>
   8a975:	69 69 00 5f 5f 67 6c 	imul   ebp,DWORD PTR [rcx+0x0],0x6c675f5f
   8a97c:	65 77 47             	gs ja  8a9c6 <__abi_tag-0x3759d6>
   8a97f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8a981:	4e 61                	rex.WRX (bad) 
   8a983:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a984:	65 73 41             	gs jae 8a9c8 <__abi_tag-0x3759d4>
   8a987:	4d                   	rex.WRB
   8a988:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   8a98c:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a98e:	65 77 50             	gs ja  8a9e1 <__abi_tag-0x3759bb>
   8a991:	72 6f                	jb     8aa02 <__abi_tag-0x37599a>
   8a993:	67 72 61             	addr32 jb 8a9f7 <__abi_tag-0x3759a5>
   8a996:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a997:	55                   	push   rbp
   8a998:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a999:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
   8a9a0:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   8a9a6:	4c 56                	rex.WR push rsi
   8a9a8:	45 52                	rex.RB push r10
   8a9aa:	54                   	push   rsp
   8a9ab:	45 58                	rex.RB pop r8
   8a9ad:	34 48                	xor    al,0x48
   8a9af:	56                   	push   rsi
   8a9b0:	4e 56                	rex.WRX push rsi
   8a9b2:	50                   	push   rax
   8a9b3:	52                   	push   rdx
   8a9b4:	4f                   	rex.WRXB
   8a9b5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8a9b9:	4e                   	rex.WRX
   8a9ba:	47                   	rex.RXB
   8a9bb:	4c 57                	rex.WR push rdi
   8a9bd:	49                   	rex.WB
   8a9be:	4e                   	rex.WRX
   8a9bf:	44                   	rex.R
   8a9c0:	4f 57                	rex.WRXB push r15
   8a9c2:	50                   	push   rax
   8a9c3:	4f 53                	rex.WRXB push r11
   8a9c5:	33 44 41 52          	xor    eax,DWORD PTR [rcx+rax*2+0x52]
   8a9c9:	42 50                	rex.X push rax
   8a9cb:	52                   	push   rdx
   8a9cc:	4f                   	rex.WRXB
   8a9cd:	43 00 6d 74          	rex.XB add BYTE PTR [r13+0x74],bpl
   8a9d1:	72 69                	jb     8aa3c <__abi_tag-0x375960>
   8a9d3:	34 74                	xor    al,0x74
   8a9d5:	5f                   	pop    rdi
   8a9d6:	75 73                	jne    8aa4b <__abi_tag-0x375951>
   8a9d8:	65 67 72 61          	gs addr32 jb 8aa3d <__abi_tag-0x37595f>
   8a9dc:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
   8a9df:	5f                   	pop    rdi
   8a9e0:	67 6c                	ins    BYTE PTR es:[edi],dx
   8a9e2:	65 77 49             	gs ja  8aa2e <__abi_tag-0x37596e>
   8a9e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a9e6:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   8a9ed:	58 
   8a9ee:	54                   	push   rsp
   8a9ef:	5f                   	pop    rdi
   8a9f0:	66 72 61             	data16 jb 8aa54 <__abi_tag-0x375948>
   8a9f3:	67 6d                	ins    DWORD PTR es:[edi],dx
   8a9f5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8a9f7:	74 5f                	je     8aa58 <__abi_tag-0x375944>
   8a9f9:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a9fa:	69 67 68 74 69 6e 67 	imul   esp,DWORD PTR [rdi+0x68],0x676e6974
   8aa01:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8aa04:	4e                   	rex.WRX
   8aa05:	47                   	rex.RXB
   8aa06:	4c                   	rex.WR
   8aa07:	41 52                	push   r10
   8aa09:	52                   	push   rdx
   8aa0a:	41 59                	pop    r9
   8aa0c:	45                   	rex.RB
   8aa0d:	4c                   	rex.WR
   8aa0e:	45                   	rex.RB
   8aa0f:	4d                   	rex.WRB
   8aa10:	45                   	rex.RB
   8aa11:	4e 54                	rex.WRX push rsp
   8aa13:	45 58                	rex.RB pop r8
   8aa15:	54                   	push   rsp
   8aa16:	50                   	push   rax
   8aa17:	52                   	push   rdx
   8aa18:	4f                   	rex.WRXB
   8aa19:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8aa1d:	4e                   	rex.WRX
   8aa1e:	47                   	rex.RXB
   8aa1f:	4c                   	rex.WR
   8aa20:	4d 55                	rex.WRB push r13
   8aa22:	4c 54                	rex.WR push rsp
   8aa24:	49 54                	rex.WB push r12
   8aa26:	45 58                	rex.RB pop r8
   8aa28:	43                   	rex.XB
   8aa29:	4f                   	rex.WRXB
   8aa2a:	4f 52                	rex.WRXB push r10
   8aa2c:	44 32 53 56          	xor    r10b,BYTE PTR [rbx+0x56]
   8aa30:	41 52                	push   r10
   8aa32:	42 50                	rex.X push rax
   8aa34:	52                   	push   rdx
   8aa35:	4f                   	rex.WRXB
   8aa36:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8aa3a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8aa3c:	65 77 46             	gs ja  8aa85 <__abi_tag-0x375917>
   8aa3f:	69 6e 69 73 68 46 65 	imul   ebp,DWORD PTR [rsi+0x69],0x65466873
   8aa46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8aa47:	63 65 41             	movsxd esp,DWORD PTR [rbp+0x41]
   8aa4a:	50                   	push   rax
   8aa4b:	50                   	push   rax
   8aa4c:	4c                   	rex.WR
   8aa4d:	45 00 5f 5a          	add    BYTE PTR [r15+0x5a],r11b
   8aa51:	39 73 74             	cmp    DWORD PTR [rbx+0x74],esi
   8aa54:	72 69                	jb     8aabf <__abi_tag-0x3758dd>
   8aa56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8aa57:	67 32 75 69          	xor    dh,BYTE PTR [ebp+0x69]
   8aa5b:	50                   	push   rax
   8aa5c:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   8aa5f:	73 00                	jae    8aa61 <__abi_tag-0x37593b>
   8aa61:	5f                   	pop    rdi
   8aa62:	5a                   	pop    rdx
   8aa63:	31 32                	xor    DWORD PTR [rdx],esi
   8aa65:	66 69 65 6c 64 5f    	imul   sp,WORD PTR [rbp+0x6c],0x5f64
   8aa6b:	75 70                	jne    8aadd <__abi_tag-0x3758bf>
   8aa6d:	64 61                	fs (bad) 
   8aa6f:	74 65                	je     8aad6 <__abi_tag-0x3758c6>
   8aa71:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   8aa77:	4c                   	rex.WR
   8aa78:	46                   	rex.RX
   8aa79:	4c 55                	rex.WR push rbp
   8aa7b:	53                   	push   rbx
   8aa7c:	48                   	rex.W
   8aa7d:	4d                   	rex.WRB
   8aa7e:	41 50                	push   r8
   8aa80:	50                   	push   rax
   8aa81:	45                   	rex.RB
   8aa82:	44                   	rex.R
   8aa83:	42 55                	rex.X push rbp
   8aa85:	46                   	rex.RX
   8aa86:	46                   	rex.RX
   8aa87:	45 52                	rex.RB push r10
   8aa89:	52                   	push   rdx
   8aa8a:	41                   	rex.B
   8aa8b:	4e                   	rex.WRX
   8aa8c:	47                   	rex.RXB
   8aa8d:	45 50                	rex.RB push r8
   8aa8f:	52                   	push   rdx
   8aa90:	4f                   	rex.WRXB
   8aa91:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8aa95:	4e                   	rex.WRX
   8aa96:	47                   	rex.RXB
   8aa97:	4c 58                	rex.WR pop rax
   8aa99:	4d                   	rex.WRB
   8aa9a:	41                   	rex.B
   8aa9b:	4b                   	rex.WXB
   8aa9c:	45                   	rex.RB
   8aa9d:	43                   	rex.XB
   8aa9e:	4f                   	rex.WRXB
   8aa9f:	4e 54                	rex.WRX push rsp
   8aaa1:	45 58                	rex.RB pop r8
   8aaa3:	54                   	push   rsp
   8aaa4:	43 55                	rex.XB push r13
   8aaa6:	52                   	push   rdx
   8aaa7:	52                   	push   rdx
   8aaa8:	45                   	rex.RB
   8aaa9:	4e 54                	rex.WRX push rsp
   8aaab:	50                   	push   rax
   8aaac:	52                   	push   rdx
   8aaad:	4f                   	rex.WRXB
   8aaae:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   8aab2:	6c                   	ins    BYTE PTR es:[rdi],dx
   8aab3:	65 77 49             	gs ja  8aaff <__abi_tag-0x37589d>
   8aab6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8aab7:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   8aabe:	56 
   8aabf:	5f                   	pop    rdi
   8aac0:	76 65                	jbe    8ab27 <__abi_tag-0x375875>
   8aac2:	72 74                	jb     8ab38 <__abi_tag-0x375864>
   8aac4:	65 78 5f             	gs js  8ab26 <__abi_tag-0x375876>
   8aac7:	61                   	(bad)  
   8aac8:	74 74                	je     8ab3e <__abi_tag-0x37585e>
   8aaca:	72 69                	jb     8ab35 <__abi_tag-0x375867>
   8aacc:	62                   	(bad)  
   8aacd:	5f                   	pop    rdi
   8aace:	69 6e 74 65 67 65 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72656765
   8aad5:	5f                   	pop    rdi
   8aad6:	36 34 62             	ss xor al,0x62
   8aad9:	69 74 00 50 46 4e 47 	imul   esi,DWORD PTR [rax+rax*1+0x50],0x4c474e46
   8aae0:	4c 
   8aae1:	47                   	rex.RXB
   8aae2:	45 54                	rex.RB push r12
   8aae4:	50                   	push   rax
   8aae5:	52                   	push   rdx
   8aae6:	4f                   	rex.WRXB
   8aae7:	47 52                	rex.RXB push r10
   8aae9:	41                   	rex.B
   8aaea:	4d                   	rex.WRB
   8aaeb:	4c                   	rex.WR
   8aaec:	4f                   	rex.WRXB
   8aaed:	43                   	rex.XB
   8aaee:	41                   	rex.B
   8aaef:	4c 50                	rex.WR push rax
   8aaf1:	41 52                	push   r10
   8aaf3:	41                   	rex.B
   8aaf4:	4d                   	rex.WRB
   8aaf5:	45 54                	rex.RB push r12
   8aaf7:	45 52                	rex.RB push r10
   8aaf9:	46 56                	rex.RX push rsi
   8aafb:	41 52                	push   r10
   8aafd:	42 50                	rex.X push rax
   8aaff:	52                   	push   rdx
   8ab00:	4f                   	rex.WRXB
   8ab01:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   8ab05:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ab06:	74 66                	je     8ab6e <__abi_tag-0x37582e>
   8ab08:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ab09:	61                   	(bad)  
   8ab0a:	67 73 00             	addr32 jae 8ab0d <__abi_tag-0x37588f>
   8ab0d:	66 75 6e             	data16 jne 8ab7e <__abi_tag-0x37581e>
   8ab10:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
   8ab13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ab14:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   8ab18:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ab1a:	65 77 4d             	gs ja  8ab6a <__abi_tag-0x375832>
   8ab1d:	75 6c                	jne    8ab8b <__abi_tag-0x375811>
   8ab1f:	74 69                	je     8ab8a <__abi_tag-0x375812>
   8ab21:	54                   	push   rsp
   8ab22:	65 78 43             	gs js  8ab68 <__abi_tag-0x375834>
   8ab25:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ab26:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ab27:	72 64                	jb     8ab8d <__abi_tag-0x37580f>
   8ab29:	34 64                	xor    al,0x64
   8ab2b:	76 41                	jbe    8ab6e <__abi_tag-0x37582e>
   8ab2d:	52                   	push   rdx
   8ab2e:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   8ab32:	47                   	rex.RXB
   8ab33:	4c                   	rex.WR
   8ab34:	45 57                	rex.RB push r15
   8ab36:	5f                   	pop    rdi
   8ab37:	53                   	push   rbx
   8ab38:	47                   	rex.RXB
   8ab39:	49 53                	rex.WB push r11
   8ab3b:	5f                   	pop    rdi
   8ab3c:	74 65                	je     8aba3 <__abi_tag-0x3757f9>
   8ab3e:	78 74                	js     8abb4 <__abi_tag-0x3757e8>
   8ab40:	75 72                	jne    8abb4 <__abi_tag-0x3757e8>
   8ab42:	65 5f                	gs pop rdi
   8ab44:	73 65                	jae    8abab <__abi_tag-0x3757f1>
   8ab46:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ab47:	65 63 74 00 5f       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x5f]
   8ab4c:	5f                   	pop    rdi
   8ab4d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ab4f:	65 77 47             	gs ja  8ab99 <__abi_tag-0x375803>
   8ab52:	65 74 50             	gs je  8aba5 <__abi_tag-0x3757f7>
   8ab55:	72 6f                	jb     8abc6 <__abi_tag-0x3757d6>
   8ab57:	67 72 61             	addr32 jb 8abbb <__abi_tag-0x3757e1>
   8ab5a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ab5b:	69 76 41 52 42 00 5f 	imul   esi,DWORD PTR [rsi+0x41],0x5f004252
   8ab62:	5f                   	pop    rdi
   8ab63:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ab65:	65 77 50             	gs ja  8abb8 <__abi_tag-0x3757e4>
   8ab68:	61                   	(bad)  
   8ab69:	74 68                	je     8abd3 <__abi_tag-0x3757c9>
   8ab6b:	47 6c                	rex.RXB ins BYTE PTR es:[rdi],dx
   8ab6d:	79 70                	jns    8abdf <__abi_tag-0x3757bd>
   8ab6f:	68 52 61 6e 67       	push   0x676e6152
   8ab74:	65 4e 56             	gs rex.WRX push rsi
   8ab77:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8ab7a:	47                   	rex.RXB
   8ab7b:	4c                   	rex.WR
   8ab7c:	45 57                	rex.RB push r15
   8ab7e:	5f                   	pop    rdi
   8ab7f:	41 50                	push   r8
   8ab81:	50                   	push   rax
   8ab82:	4c                   	rex.WR
   8ab83:	45 5f                	rex.RB pop r15
   8ab85:	79 63                	jns    8abea <__abi_tag-0x3757b2>
   8ab87:	62 63                	(bad)  
   8ab89:	72 5f                	jb     8abea <__abi_tag-0x3757b2>
   8ab8b:	34 32                	xor    al,0x32
   8ab8d:	32 00                	xor    al,BYTE PTR [rax]
   8ab8f:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   8ab93:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x79616c
   8ab9a:	00 
   8ab9b:	5f                   	pop    rdi
   8ab9c:	5f                   	pop    rdi
   8ab9d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ab9f:	65 77 57             	gs ja  8abf9 <__abi_tag-0x3757a3>
   8aba2:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   8aba9:	73 32                	jae    8abdd <__abi_tag-0x3757bf>
   8abab:	64 76 4d             	fs jbe 8abfb <__abi_tag-0x3757a1>
   8abae:	45 53                	rex.RB push r11
   8abb0:	41 00 73 72          	add    BYTE PTR [r11+0x72],sil
   8abb4:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   8abb7:	6d                   	ins    DWORD PTR es:[rdi],dx
   8abb8:	74 00                	je     8abba <__abi_tag-0x3757e2>
   8abba:	5f                   	pop    rdi
   8abbb:	5f                   	pop    rdi
   8abbc:	67 6c                	ins    BYTE PTR es:[edi],dx
   8abbe:	65 77 53             	gs ja  8ac14 <__abi_tag-0x375788>
   8abc1:	61                   	(bad)  
   8abc2:	6d                   	ins    DWORD PTR es:[rdi],dx
   8abc3:	70 6c                	jo     8ac31 <__abi_tag-0x37576b>
   8abc5:	65 72 50             	gs jb  8ac18 <__abi_tag-0x375784>
   8abc8:	61                   	(bad)  
   8abc9:	72 61                	jb     8ac2c <__abi_tag-0x375770>
   8abcb:	6d                   	ins    DWORD PTR es:[rdi],dx
   8abcc:	65 74 65             	gs je  8ac34 <__abi_tag-0x375768>
   8abcf:	72 66                	jb     8ac37 <__abi_tag-0x375765>
   8abd1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8abd4:	67 6c                	ins    BYTE PTR es:[edi],dx
   8abd6:	65 77 53             	gs ja  8ac2c <__abi_tag-0x375770>
   8abd9:	61                   	(bad)  
   8abda:	6d                   	ins    DWORD PTR es:[rdi],dx
   8abdb:	70 6c                	jo     8ac49 <__abi_tag-0x375753>
   8abdd:	65 72 50             	gs jb  8ac30 <__abi_tag-0x37576c>
   8abe0:	61                   	(bad)  
   8abe1:	72 61                	jb     8ac44 <__abi_tag-0x375758>
   8abe3:	6d                   	ins    DWORD PTR es:[rdi],dx
   8abe4:	65 74 65             	gs je  8ac4c <__abi_tag-0x375750>
   8abe7:	72 69                	jb     8ac52 <__abi_tag-0x37574a>
   8abe9:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8abec:	4e 53                	rex.WRX push rbx
   8abee:	74 34                	je     8ac24 <__abi_tag-0x375778>
   8abf0:	66 70 6f             	data16 jo 8ac62 <__abi_tag-0x37573a>
   8abf3:	73 49                	jae    8ac3e <__abi_tag-0x37575e>
   8abf5:	31 31                	xor    DWORD PTR [rcx],esi
   8abf7:	5f                   	pop    rdi
   8abf8:	5f                   	pop    rdi
   8abf9:	6d                   	ins    DWORD PTR es:[rdi],dx
   8abfa:	62 73 74 61 74       	(bad)
   8abff:	65 5f                	gs pop rdi
   8ac01:	74 45                	je     8ac48 <__abi_tag-0x375754>
   8ac03:	43 34 45             	rex.XB xor al,0x45
   8ac06:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ac07:	00 66 73             	add    BYTE PTR [rsi+0x73],ah
   8ac0a:	79 32                	jns    8ac3e <__abi_tag-0x37575e>
   8ac0c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8ac0f:	4e                   	rex.WRX
   8ac10:	47                   	rex.RXB
   8ac11:	4c                   	rex.WR
   8ac12:	47                   	rex.RXB
   8ac13:	45                   	rex.RB
   8ac14:	4e 56                	rex.WRX push rsi
   8ac16:	45 52                	rex.RB push r10
   8ac18:	54                   	push   rsp
   8ac19:	45 58                	rex.RB pop r8
   8ac1b:	41 52                	push   r10
   8ac1d:	52                   	push   rdx
   8ac1e:	41 59                	pop    r9
   8ac20:	53                   	push   rbx
   8ac21:	50                   	push   rax
   8ac22:	52                   	push   rdx
   8ac23:	4f                   	rex.WRXB
   8ac24:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8ac28:	4e                   	rex.WRX
   8ac29:	47                   	rex.RXB
   8ac2a:	4c 56                	rex.WR push rsi
   8ac2c:	45 52                	rex.RB push r10
   8ac2e:	54                   	push   rsp
   8ac2f:	45 58                	rex.RB pop r8
   8ac31:	41 54                	push   r12
   8ac33:	54                   	push   rsp
   8ac34:	52                   	push   rdx
   8ac35:	49                   	rex.WB
   8ac36:	42                   	rex.X
   8ac37:	46                   	rex.RX
   8ac38:	4f 52                	rex.WRXB push r10
   8ac3a:	4d                   	rex.WRB
   8ac3b:	41 54                	push   r12
   8ac3d:	4e 56                	rex.WRX push rsi
   8ac3f:	50                   	push   rax
   8ac40:	52                   	push   rdx
   8ac41:	4f                   	rex.WRXB
   8ac42:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8ac46:	4e                   	rex.WRX
   8ac47:	47                   	rex.RXB
   8ac48:	4c                   	rex.WR
   8ac49:	47                   	rex.RXB
   8ac4a:	45 54                	rex.RB push r12
   8ac4c:	56                   	push   rsi
   8ac4d:	41 52                	push   r10
   8ac4f:	49                   	rex.WB
   8ac50:	41                   	rex.B
   8ac51:	4e 54                	rex.WRX push rsp
   8ac53:	42                   	rex.X
   8ac54:	4f                   	rex.WRXB
   8ac55:	4f                   	rex.WRXB
   8ac56:	4c                   	rex.WR
   8ac57:	45                   	rex.RB
   8ac58:	41                   	rex.B
   8ac59:	4e 56                	rex.WRX push rsi
   8ac5b:	45 58                	rex.RB pop r8
   8ac5d:	54                   	push   rsp
   8ac5e:	50                   	push   rax
   8ac5f:	52                   	push   rdx
   8ac60:	4f                   	rex.WRXB
   8ac61:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8ac65:	4e                   	rex.WRX
   8ac66:	47                   	rex.RXB
   8ac67:	4c                   	rex.WR
   8ac68:	47                   	rex.RXB
   8ac69:	45 54                	rex.RB push r12
   8ac6b:	4d 55                	rex.WRB push r13
   8ac6d:	4c 54                	rex.WR push rsp
   8ac6f:	49 54                	rex.WB push r12
   8ac71:	45 58                	rex.RB pop r8
   8ac73:	50                   	push   rax
   8ac74:	41 52                	push   r10
   8ac76:	41                   	rex.B
   8ac77:	4d                   	rex.WRB
   8ac78:	45 54                	rex.RB push r12
   8ac7a:	45 52                	rex.RB push r10
   8ac7c:	46 56                	rex.RX push rsi
   8ac7e:	45 58                	rex.RB pop r8
   8ac80:	54                   	push   rsp
   8ac81:	50                   	push   rax
   8ac82:	52                   	push   rdx
   8ac83:	4f                   	rex.WRXB
   8ac84:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8ac88:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ac8a:	65 77 50             	gs ja  8acdd <__abi_tag-0x3756bf>
   8ac8d:	69 78 65 6c 44 61 74 	imul   edi,DWORD PTR [rax+0x65],0x7461446c
   8ac94:	61                   	(bad)  
   8ac95:	52                   	push   rdx
   8ac96:	61                   	(bad)  
   8ac97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ac98:	67 65 4e 56          	addr32 gs rex.WRX push rsi
   8ac9c:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   8ac9f:	64 79 00             	fs jns 8aca2 <__abi_tag-0x3756fa>
   8aca2:	5f                   	pop    rdi
   8aca3:	5f                   	pop    rdi
   8aca4:	67 6c                	ins    BYTE PTR es:[edi],dx
   8aca6:	65 77 4d             	gs ja  8acf6 <__abi_tag-0x3756a6>
   8aca9:	75 6c                	jne    8ad17 <__abi_tag-0x375685>
   8acab:	74 69                	je     8ad16 <__abi_tag-0x375686>
   8acad:	54                   	push   rsp
   8acae:	65 78 43             	gs js  8acf4 <__abi_tag-0x3756a8>
   8acb1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8acb2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8acb3:	72 64                	jb     8ad19 <__abi_tag-0x375683>
   8acb5:	50                   	push   rax
   8acb6:	31 75 69             	xor    DWORD PTR [rbp+0x69],esi
   8acb9:	76 00                	jbe    8acbb <__abi_tag-0x3756e1>
   8acbb:	58                   	pop    rax
   8acbc:	46 6c                	rex.RX ins BYTE PTR es:[rdi],dx
   8acbe:	75 73                	jne    8ad33 <__abi_tag-0x375669>
   8acc0:	68 00 73 75 62       	push   0x62757300
   8acc5:	5f                   	pop    rdi
   8acc6:	5f                   	pop    rdi
   8acc7:	6d                   	ins    DWORD PTR es:[rdi],dx
   8acc8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8acc9:	75 73                	jne    8ad3e <__abi_tag-0x37565e>
   8accb:	65 73 68             	gs jae 8ad36 <__abi_tag-0x375666>
   8acce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8accf:	77 00                	ja     8acd1 <__abi_tag-0x3756cb>
   8acd1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8acd3:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   8acd5:	3c 63                	cmp    al,0x63
   8acd7:	68 61 72 2c 20       	push   0x202c7261
   8acdc:	73 74                	jae    8ad52 <__abi_tag-0x37564a>
   8acde:	64 3a 3a             	cmp    bh,BYTE PTR fs:[rdx]
   8ace1:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   8ace4:	72 5f                	jb     8ad45 <__abi_tag-0x375657>
   8ace6:	74 72                	je     8ad5a <__abi_tag-0x375642>
   8ace8:	61                   	(bad)  
   8ace9:	69 74 73 3c 63 68 61 	imul   esi,DWORD PTR [rbx+rsi*2+0x3c],0x72616863
   8acf0:	72 
   8acf1:	3e 20 3e             	ds and BYTE PTR [rsi],bh
   8acf4:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8acf7:	4e                   	rex.WRX
   8acf8:	47                   	rex.RXB
   8acf9:	4c 54                	rex.WR push rsp
   8acfb:	45 53                	rex.RB push r11
   8acfd:	53                   	push   rbx
   8acfe:	45                   	rex.RB
   8acff:	4c                   	rex.WR
   8ad00:	4c                   	rex.WR
   8ad01:	41 54                	push   r12
   8ad03:	49                   	rex.WB
   8ad04:	4f                   	rex.WRXB
   8ad05:	4e                   	rex.WRX
   8ad06:	4d                   	rex.WRB
   8ad07:	4f                   	rex.WRXB
   8ad08:	44                   	rex.R
   8ad09:	45                   	rex.RB
   8ad0a:	41                   	rex.B
   8ad0b:	4d                   	rex.WRB
   8ad0c:	44 50                	rex.R push rax
   8ad0e:	52                   	push   rdx
   8ad0f:	4f                   	rex.WRXB
   8ad10:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8ad14:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ad16:	65 77 47             	gs ja  8ad60 <__abi_tag-0x37563c>
   8ad19:	65 74 6e             	gs je  8ad8a <__abi_tag-0x375612>
   8ad1c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8ad1e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ad1f:	70 72                	jo     8ad93 <__abi_tag-0x375609>
   8ad21:	65 73 73             	gs jae 8ad97 <__abi_tag-0x375605>
   8ad24:	65 64 54             	gs fs push rsp
   8ad27:	65 78 49             	gs js  8ad73 <__abi_tag-0x375629>
   8ad2a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ad2b:	61                   	(bad)  
   8ad2c:	67 65 41 52          	addr32 gs push r10
   8ad30:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   8ad34:	47                   	rex.RXB
   8ad35:	4c                   	rex.WR
   8ad36:	45 57                	rex.RB push r15
   8ad38:	5f                   	pop    rdi
   8ad39:	41 52                	push   r10
   8ad3b:	42 5f                	rex.X pop rdi
   8ad3d:	64 72 61             	fs jb  8ada1 <__abi_tag-0x3755fb>
   8ad40:	77 5f                	ja     8ada1 <__abi_tag-0x3755fb>
   8ad42:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
   8ad49:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   8ad4e:	4e                   	rex.WRX
   8ad4f:	47                   	rex.RXB
   8ad50:	4c 53                	rex.WR push rbx
   8ad52:	48                   	rex.W
   8ad53:	41                   	rex.B
   8ad54:	44                   	rex.R
   8ad55:	45 52                	rex.RB push r10
   8ad57:	42                   	rex.X
   8ad58:	49                   	rex.WB
   8ad59:	4e                   	rex.WRX
   8ad5a:	41 52                	push   r10
   8ad5c:	59                   	pop    rcx
   8ad5d:	50                   	push   rax
   8ad5e:	52                   	push   rdx
   8ad5f:	4f                   	rex.WRXB
   8ad60:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8ad64:	4e                   	rex.WRX
   8ad65:	47                   	rex.RXB
   8ad66:	4c                   	rex.WR
   8ad67:	4e                   	rex.WRX
   8ad68:	4f 52                	rex.WRXB push r10
   8ad6a:	4d                   	rex.WRB
   8ad6b:	41                   	rex.B
   8ad6c:	4c 53                	rex.WR push rbx
   8ad6e:	54                   	push   rsp
   8ad6f:	52                   	push   rdx
   8ad70:	45                   	rex.RB
   8ad71:	41                   	rex.B
   8ad72:	4d 33 46 56          	xor    r8,QWORD PTR [r14+0x56]
   8ad76:	41 54                	push   r12
   8ad78:	49 50                	rex.WB push r8
   8ad7a:	52                   	push   rdx
   8ad7b:	4f                   	rex.WRXB
   8ad7c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8ad80:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ad82:	65 77 45             	gs ja  8adca <__abi_tag-0x3755d2>
   8ad85:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ad86:	64 56                	fs push rsi
   8ad88:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
   8ad8f:	74 
   8ad90:	75 72                	jne    8ae04 <__abi_tag-0x375598>
   8ad92:	65 4e 56             	gs rex.WRX push rsi
   8ad95:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8ad98:	4e                   	rex.WRX
   8ad99:	47                   	rex.RXB
   8ad9a:	4c                   	rex.WR
   8ad9b:	43                   	rex.XB
   8ad9c:	4c                   	rex.WR
   8ad9d:	45                   	rex.RB
   8ad9e:	41 52                	push   r10
   8ada0:	4e                   	rex.WRX
   8ada1:	41                   	rex.B
   8ada2:	4d                   	rex.WRB
   8ada3:	45                   	rex.RB
   8ada4:	44                   	rex.R
   8ada5:	42 55                	rex.X push rbp
   8ada7:	46                   	rex.RX
   8ada8:	46                   	rex.RX
   8ada9:	45 52                	rex.RB push r10
   8adab:	53                   	push   rbx
   8adac:	55                   	push   rbp
   8adad:	42                   	rex.X
   8adae:	44                   	rex.R
   8adaf:	41 54                	push   r12
   8adb1:	41                   	rex.B
   8adb2:	45 58                	rex.RB pop r8
   8adb4:	54                   	push   rsp
   8adb5:	50                   	push   rax
   8adb6:	52                   	push   rdx
   8adb7:	4f                   	rex.WRXB
   8adb8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8adbc:	67 6c                	ins    BYTE PTR es:[edi],dx
   8adbe:	65 77 53             	gs ja  8ae14 <__abi_tag-0x375588>
   8adc1:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   8adc5:	64 61                	fs (bad) 
   8adc7:	72 79                	jb     8ae42 <__abi_tag-0x37555a>
   8adc9:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8adcb:	6c                   	ins    BYTE PTR es:[rdi],dx
   8adcc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8adcd:	72 33                	jb     8ae02 <__abi_tag-0x37559a>
   8adcf:	75 69                	jne    8ae3a <__abi_tag-0x375562>
   8add1:	45 58                	rex.RB pop r8
   8add3:	54                   	push   rsp
   8add4:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8add7:	4e                   	rex.WRX
   8add8:	47                   	rex.RXB
   8add9:	4c 50                	rex.WR push rax
   8addb:	41 55                	push   r13
   8addd:	53                   	push   rbx
   8adde:	45 54                	rex.RB push r12
   8ade0:	52                   	push   rdx
   8ade1:	41                   	rex.B
   8ade2:	4e 53                	rex.WRX push rbx
   8ade4:	46                   	rex.RX
   8ade5:	4f 52                	rex.WRXB push r10
   8ade7:	4d                   	rex.WRB
   8ade8:	46                   	rex.RX
   8ade9:	45                   	rex.RB
   8adea:	45                   	rex.RB
   8adeb:	44                   	rex.R
   8adec:	42                   	rex.X
   8aded:	41                   	rex.B
   8adee:	43                   	rex.XB
   8adef:	4b                   	rex.WXB
   8adf0:	4e 56                	rex.WRX push rsi
   8adf2:	50                   	push   rax
   8adf3:	52                   	push   rdx
   8adf4:	4f                   	rex.WRXB
   8adf5:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   8adf9:	43 75 6c             	rex.XB jne 8ae68 <__abi_tag-0x375534>
   8adfc:	6c                   	ins    BYTE PTR es:[rdi],dx
   8adfd:	46 61                	rex.RX (bad) 
   8adff:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   8ae02:	5f                   	pop    rdi
   8ae03:	5f                   	pop    rdi
   8ae04:	47                   	rex.RXB
   8ae05:	4c                   	rex.WR
   8ae06:	45 57                	rex.RB push r15
   8ae08:	5f                   	pop    rdi
   8ae09:	45 58                	rex.RB pop r8
   8ae0b:	54                   	push   rsp
   8ae0c:	5f                   	pop    rdi
   8ae0d:	74 65                	je     8ae74 <__abi_tag-0x375528>
   8ae0f:	78 74                	js     8ae85 <__abi_tag-0x375517>
   8ae11:	75 72                	jne    8ae85 <__abi_tag-0x375517>
   8ae13:	65 5f                	gs pop rdi
   8ae15:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   8ae18:	70 72                	jo     8ae8c <__abi_tag-0x375510>
   8ae1a:	65 73 73             	gs jae 8ae90 <__abi_tag-0x37550c>
   8ae1d:	69 6f 6e 5f 72 67 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7467725f
   8ae24:	63 00                	movsxd eax,DWORD PTR [rax]
   8ae26:	62                   	(bad)  
   8ae27:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ae28:	61                   	(bad)  
   8ae29:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   8ae2c:	70 69                	jo     8ae97 <__abi_tag-0x375505>
   8ae2e:	78 65                	js     8ae95 <__abi_tag-0x375507>
   8ae30:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ae31:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8ae34:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ae36:	65 77 50             	gs ja  8ae89 <__abi_tag-0x375513>
   8ae39:	72 6f                	jb     8aeaa <__abi_tag-0x3754f2>
   8ae3b:	67 72 61             	addr32 jb 8ae9f <__abi_tag-0x3754fd>
   8ae3e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ae3f:	4e 61                	rex.WRX (bad) 
   8ae41:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ae42:	65 64 50             	gs fs push rax
   8ae45:	61                   	(bad)  
   8ae46:	72 61                	jb     8aea9 <__abi_tag-0x3754f3>
   8ae48:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ae49:	65 74 65             	gs je  8aeb1 <__abi_tag-0x3754eb>
   8ae4c:	72 34                	jb     8ae82 <__abi_tag-0x37551a>
   8ae4e:	64 76 4e             	fs jbe 8ae9f <__abi_tag-0x3754fd>
   8ae51:	56                   	push   rsi
   8ae52:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8ae55:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ae57:	65 77 53             	gs ja  8aead <__abi_tag-0x3754ef>
   8ae5a:	61                   	(bad)  
   8ae5b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ae5c:	70 6c                	jo     8aeca <__abi_tag-0x3754d2>
   8ae5e:	65 4d 61             	gs rex.WRB (bad) 
   8ae61:	70 41                	jo     8aea4 <__abi_tag-0x3754f8>
   8ae63:	54                   	push   rsp
   8ae64:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   8ae68:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ae6a:	65 77 56             	gs ja  8aec3 <__abi_tag-0x3754d9>
   8ae6d:	65 72 74             	gs jb  8aee4 <__abi_tag-0x3754b8>
   8ae70:	65 78 41             	gs js  8aeb4 <__abi_tag-0x3754e8>
   8ae73:	72 72                	jb     8aee7 <__abi_tag-0x3754b5>
   8ae75:	61                   	(bad)  
   8ae76:	79 43                	jns    8aebb <__abi_tag-0x3754e1>
   8ae78:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ae79:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ae7a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ae7b:	72 4f                	jb     8aecc <__abi_tag-0x3754d0>
   8ae7d:	66 66 73 65          	data16 data16 jae 8aee6 <__abi_tag-0x3754b6>
   8ae81:	74 45                	je     8aec8 <__abi_tag-0x3754d4>
   8ae83:	58                   	pop    rax
   8ae84:	54                   	push   rsp
   8ae85:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8ae88:	47                   	rex.RXB
   8ae89:	4c                   	rex.WR
   8ae8a:	45 57                	rex.RB push r15
   8ae8c:	5f                   	pop    rdi
   8ae8d:	4d                   	rex.WRB
   8ae8e:	45 53                	rex.RB push r11
   8ae90:	41 5f                	pop    r15
   8ae92:	70 61                	jo     8aef5 <__abi_tag-0x3754a7>
   8ae94:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   8ae97:	69 6e 76 65 72 74 00 	imul   ebp,DWORD PTR [rsi+0x76],0x747265
   8ae9e:	50                   	push   rax
   8ae9f:	46                   	rex.RX
   8aea0:	4e                   	rex.WRX
   8aea1:	47                   	rex.RXB
   8aea2:	4c 58                	rex.WR pop rax
   8aea4:	42                   	rex.X
   8aea5:	49                   	rex.WB
   8aea6:	4e                   	rex.WRX
   8aea7:	44 54                	rex.R push rsp
   8aea9:	45 58                	rex.RB pop r8
   8aeab:	49                   	rex.WB
   8aeac:	4d                   	rex.WRB
   8aead:	41                   	rex.B
   8aeae:	47                   	rex.RXB
   8aeaf:	45                   	rex.RB
   8aeb0:	45 58                	rex.RB pop r8
   8aeb2:	54                   	push   rsp
   8aeb3:	50                   	push   rax
   8aeb4:	52                   	push   rdx
   8aeb5:	4f                   	rex.WRXB
   8aeb6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8aeba:	4e                   	rex.WRX
   8aebb:	47                   	rex.RXB
   8aebc:	4c 56                	rex.WR push rsi
   8aebe:	45 52                	rex.RB push r10
   8aec0:	54                   	push   rsp
   8aec1:	45 58                	rex.RB pop r8
   8aec3:	41 54                	push   r12
   8aec5:	54                   	push   rsp
   8aec6:	52                   	push   rdx
   8aec7:	49                   	rex.WB
   8aec8:	42 50                	rex.X push rax
   8aeca:	34 55                	xor    al,0x55
   8aecc:	49 56                	rex.WB push r14
   8aece:	50                   	push   rax
   8aecf:	52                   	push   rdx
   8aed0:	4f                   	rex.WRXB
   8aed1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8aed5:	67 6c                	ins    BYTE PTR es:[edi],dx
   8aed7:	65 77 47             	gs ja  8af21 <__abi_tag-0x37547b>
   8aeda:	65 74 6e             	gs je  8af4b <__abi_tag-0x375451>
   8aedd:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8aedf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8aee0:	76 6f                	jbe    8af51 <__abi_tag-0x37544b>
   8aee2:	6c                   	ins    BYTE PTR es:[rdi],dx
   8aee3:	75 74                	jne    8af59 <__abi_tag-0x375443>
   8aee5:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
   8aeec:	65 72 41             	gs jb  8af30 <__abi_tag-0x37546c>
   8aeef:	52                   	push   rdx
   8aef0:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   8aef4:	67 6c                	ins    BYTE PTR es:[edi],dx
   8aef6:	65 77 56             	gs ja  8af4f <__abi_tag-0x37544d>
   8aef9:	65 72 74             	gs jb  8af70 <__abi_tag-0x37542c>
   8aefc:	65 78 41             	gs js  8af40 <__abi_tag-0x37545c>
   8aeff:	74 74                	je     8af75 <__abi_tag-0x375427>
   8af01:	72 69                	jb     8af6c <__abi_tag-0x375430>
   8af03:	62                   	(bad)  
   8af04:	49 34 75             	rex.WB xor al,0x75
   8af07:	62                   	(bad)  
   8af08:	76 45                	jbe    8af4f <__abi_tag-0x37544d>
   8af0a:	58                   	pop    rax
   8af0b:	54                   	push   rsp
   8af0c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8af0f:	67 6c                	ins    BYTE PTR es:[edi],dx
   8af11:	65 77 56             	gs ja  8af6a <__abi_tag-0x375432>
   8af14:	65 72 74             	gs jb  8af8b <__abi_tag-0x375411>
   8af17:	65 78 41             	gs js  8af5b <__abi_tag-0x375441>
   8af1a:	74 74                	je     8af90 <__abi_tag-0x37540c>
   8af1c:	72 69                	jb     8af87 <__abi_tag-0x375415>
   8af1e:	62                   	(bad)  
   8af1f:	34 73                	xor    al,0x73
   8af21:	76 41                	jbe    8af64 <__abi_tag-0x375438>
   8af23:	52                   	push   rdx
   8af24:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   8af28:	47                   	rex.RXB
   8af29:	4c                   	rex.WR
   8af2a:	45 57                	rex.RB push r15
   8af2c:	5f                   	pop    rdi
   8af2d:	45 58                	rex.RB pop r8
   8af2f:	54                   	push   rsp
   8af30:	5f                   	pop    rdi
   8af31:	73 68                	jae    8af9b <__abi_tag-0x375401>
   8af33:	61                   	(bad)  
   8af34:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8af36:	77 5f                	ja     8af97 <__abi_tag-0x375405>
   8af38:	66 75 6e             	data16 jne 8afa9 <__abi_tag-0x3753f3>
   8af3b:	63 73 00             	movsxd esi,DWORD PTR [rbx+0x0]
   8af3e:	5f                   	pop    rdi
   8af3f:	5f                   	pop    rdi
   8af40:	67 6c                	ins    BYTE PTR es:[edi],dx
   8af42:	65 77 56             	gs ja  8af9b <__abi_tag-0x375401>
   8af45:	65 72 74             	gs jb  8afbc <__abi_tag-0x3753e0>
   8af48:	65 78 41             	gs js  8af8c <__abi_tag-0x375410>
   8af4b:	74 74                	je     8afc1 <__abi_tag-0x3753db>
   8af4d:	72 69                	jb     8afb8 <__abi_tag-0x3753e4>
   8af4f:	62                   	(bad)  
   8af50:	4c 32 64 45 58       	rex.WR xor r12b,BYTE PTR [rbp+rax*2+0x58]
   8af55:	54                   	push   rsp
   8af56:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   8af59:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8af5a:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   8af5d:	69 6c 65 5f 69 6e 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x5f],0x75706e69
   8af64:	75 
   8af65:	74 5f                	je     8afc6 <__abi_tag-0x3753d6>
   8af67:	75 69                	jne    8afd2 <__abi_tag-0x3753ca>
   8af69:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8af6a:	74 36                	je     8afa2 <__abi_tag-0x3753fa>
   8af6c:	34 00                	xor    al,0x0
   8af6e:	50                   	push   rax
   8af6f:	46                   	rex.RX
   8af70:	4e                   	rex.WRX
   8af71:	47                   	rex.RXB
   8af72:	4c 50                	rex.WR push rax
   8af74:	52                   	push   rdx
   8af75:	4f                   	rex.WRXB
   8af76:	47 52                	rex.RXB push r10
   8af78:	41                   	rex.B
   8af79:	4d                   	rex.WRB
   8af7a:	4e                   	rex.WRX
   8af7b:	41                   	rex.B
   8af7c:	4d                   	rex.WRB
   8af7d:	45                   	rex.RB
   8af7e:	44 50                	rex.R push rax
   8af80:	41 52                	push   r10
   8af82:	41                   	rex.B
   8af83:	4d                   	rex.WRB
   8af84:	45 54                	rex.RB push r12
   8af86:	45 52                	rex.RB push r10
   8af88:	34 44                	xor    al,0x44
   8af8a:	4e 56                	rex.WRX push rsi
   8af8c:	50                   	push   rax
   8af8d:	52                   	push   rdx
   8af8e:	4f                   	rex.WRXB
   8af8f:	43 00 6d 74          	rex.XB add BYTE PTR [r13+0x74],bpl
   8af93:	72 69                	jb     8affe <__abi_tag-0x37539e>
   8af95:	34 74                	xor    al,0x74
   8af97:	5f                   	pop    rdi
   8af98:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8af9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8af9b:	65 72 6f             	gs jb  8b00d <__abi_tag-0x37538f>
   8af9e:	77 00                	ja     8afa0 <__abi_tag-0x3753fc>
   8afa0:	4d                   	rex.WRB
   8afa1:	41                   	rex.B
   8afa2:	43 56                	rex.XB push r14
   8afa4:	4b 5f                	rex.WXB pop r15
   8afa6:	41                   	rex.B
   8afa7:	4e 53                	rex.WRX push rbx
   8afa9:	49 5f                	rex.WB pop r15
   8afab:	4b                   	rex.WXB
   8afac:	65 79 70             	gs jns 8b01f <__abi_tag-0x37537d>
   8afaf:	61                   	(bad)  
   8afb0:	64 50                	fs push rax
   8afb2:	6c                   	ins    BYTE PTR es:[rdi],dx
   8afb3:	75 73                	jne    8b028 <__abi_tag-0x375374>
   8afb5:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8afb8:	4e                   	rex.WRX
   8afb9:	47                   	rex.RXB
   8afba:	4c 56                	rex.WR push rsi
   8afbc:	45 52                	rex.RB push r10
   8afbe:	54                   	push   rsp
   8afbf:	45 58                	rex.RB pop r8
   8afc1:	41 54                	push   r12
   8afc3:	54                   	push   rsp
   8afc4:	52                   	push   rdx
   8afc5:	49                   	rex.WB
   8afc6:	42 34 55             	rex.X xor al,0x55
   8afc9:	42 56                	rex.X push rsi
   8afcb:	41 52                	push   r10
   8afcd:	42 50                	rex.X push rax
   8afcf:	52                   	push   rdx
   8afd0:	4f                   	rex.WRXB
   8afd1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8afd5:	67 6c                	ins    BYTE PTR es:[edi],dx
   8afd7:	65 77 43             	gs ja  8b01d <__abi_tag-0x37537f>
   8afda:	6c                   	ins    BYTE PTR es:[rdi],dx
   8afdb:	65 61                	gs (bad) 
   8afdd:	72 44                	jb     8b023 <__abi_tag-0x375379>
   8afdf:	65 70 74             	gs jo  8b056 <__abi_tag-0x375346>
   8afe2:	68 66 4f 45 53       	push   0x53454f66
   8afe7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8afea:	67 6c                	ins    BYTE PTR es:[edi],dx
   8afec:	65 77 44             	gs ja  8b033 <__abi_tag-0x375369>
   8afef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8aff1:	65 74 65             	gs je  8b059 <__abi_tag-0x375343>
   8aff4:	51                   	push   rcx
   8aff5:	75 65                	jne    8b05c <__abi_tag-0x375340>
   8aff7:	72 69                	jb     8b062 <__abi_tag-0x37533a>
   8aff9:	65 73 00             	gs jae 8affc <__abi_tag-0x3753a0>
   8affc:	50                   	push   rax
   8affd:	46                   	rex.RX
   8affe:	4e                   	rex.WRX
   8afff:	47                   	rex.RXB
   8b000:	4c                   	rex.WR
   8b001:	44 52                	rex.R push rdx
   8b003:	41 57                	push   r15
   8b005:	41 52                	push   r10
   8b007:	52                   	push   rdx
   8b008:	41 59                	pop    r9
   8b00a:	53                   	push   rbx
   8b00b:	49                   	rex.WB
   8b00c:	4e                   	rex.WRX
   8b00d:	44                   	rex.R
   8b00e:	49 52                	rex.WB push r10
   8b010:	45                   	rex.RB
   8b011:	43 54                	rex.XB push r12
   8b013:	50                   	push   rax
   8b014:	52                   	push   rdx
   8b015:	4f                   	rex.WRXB
   8b016:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8b01a:	47                   	rex.RXB
   8b01b:	4c                   	rex.WR
   8b01c:	45 57                	rex.RB push r15
   8b01e:	5f                   	pop    rdi
   8b01f:	52                   	push   rdx
   8b020:	45                   	rex.RB
   8b021:	47                   	rex.RXB
   8b022:	41                   	rex.B
   8b023:	4c 5f                	rex.WR pop rdi
   8b025:	45 53                	rex.RB push r11
   8b027:	31 5f 31             	xor    DWORD PTR [rdi+0x31],ebx
   8b02a:	5f                   	pop    rdi
   8b02b:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   8b02e:	70 61                	jo     8b091 <__abi_tag-0x37530b>
   8b030:	74 69                	je     8b09b <__abi_tag-0x375301>
   8b032:	62                   	(bad)  
   8b033:	69 6c 69 74 79 00 6d 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x746d0079
   8b03a:	74 
   8b03b:	72 69                	jb     8b0a6 <__abi_tag-0x3752f6>
   8b03d:	32 5f 64             	xor    bl,BYTE PTR [rdi+0x64]
   8b040:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b041:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b042:	65 72 6f             	gs jb  8b0b4 <__abi_tag-0x3752e8>
   8b045:	77 00                	ja     8b047 <__abi_tag-0x375355>
   8b047:	50                   	push   rax
   8b048:	46                   	rex.RX
   8b049:	4e                   	rex.WRX
   8b04a:	47                   	rex.RXB
   8b04b:	4c 52                	rex.WR push rdx
   8b04d:	45 51                	rex.RB push r9
   8b04f:	55                   	push   rbp
   8b050:	45 53                	rex.RB push r11
   8b052:	54                   	push   rsp
   8b053:	52                   	push   rdx
   8b054:	45 53                	rex.RB push r11
   8b056:	49                   	rex.WB
   8b057:	44                   	rex.R
   8b058:	45                   	rex.RB
   8b059:	4e 54                	rex.WRX push rsp
   8b05b:	50                   	push   rax
   8b05c:	52                   	push   rdx
   8b05d:	4f                   	rex.WRXB
   8b05e:	47 52                	rex.RXB push r10
   8b060:	41                   	rex.B
   8b061:	4d 53                	rex.WRB push r11
   8b063:	4e 56                	rex.WRX push rsi
   8b065:	50                   	push   rax
   8b066:	52                   	push   rdx
   8b067:	4f                   	rex.WRXB
   8b068:	43 00 67 65          	rex.XB add BYTE PTR [r15+0x65],spl
   8b06c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b06d:	65 72 69             	gs jb  8b0d9 <__abi_tag-0x3752c3>
   8b070:	63 5f 77             	movsxd ebx,DWORD PTR [rdi+0x77]
   8b073:	69 6e 64 6f 77 5f 68 	imul   ebp,DWORD PTR [rsi+0x64],0x685f776f
   8b07a:	61                   	(bad)  
   8b07b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b07c:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   8b07e:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   8b082:	4e                   	rex.WRX
   8b083:	47                   	rex.RXB
   8b084:	4c                   	rex.WR
   8b085:	47                   	rex.RXB
   8b086:	45 54                	rex.RB push r12
   8b088:	49                   	rex.WB
   8b089:	4e 54                	rex.WRX push rsp
   8b08b:	45                   	rex.RB
   8b08c:	47                   	rex.RXB
   8b08d:	45 52                	rex.RB push r10
   8b08f:	49 5f                	rex.WB pop r15
   8b091:	56                   	push   rsi
   8b092:	50                   	push   rax
   8b093:	52                   	push   rdx
   8b094:	4f                   	rex.WRXB
   8b095:	43 00 5f 63          	rex.XB add BYTE PTR [r15+0x63],bl
   8b099:	6c                   	ins    BYTE PTR es:[rdi],dx
   8b09a:	5f                   	pop    rdi
   8b09b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   8b09e:	74 65                	je     8b105 <__abi_tag-0x375297>
   8b0a0:	78 74                	js     8b116 <__abi_tag-0x375286>
   8b0a2:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8b0a5:	4e                   	rex.WRX
   8b0a6:	47                   	rex.RXB
   8b0a7:	4c 53                	rex.WR push rbx
   8b0a9:	57                   	push   rdi
   8b0aa:	49 5a                	rex.WB pop r10
   8b0ac:	5a                   	pop    rdx
   8b0ad:	4c                   	rex.WR
   8b0ae:	45                   	rex.RB
   8b0af:	45 58                	rex.RB pop r8
   8b0b1:	54                   	push   rsp
   8b0b2:	50                   	push   rax
   8b0b3:	52                   	push   rdx
   8b0b4:	4f                   	rex.WRXB
   8b0b5:	43 00 66 72          	rex.XB add BYTE PTR [r14+0x72],spl
   8b0b9:	65 65 5f             	gs gs pop rdi
   8b0bc:	70 72                	jo     8b130 <__abi_tag-0x37526c>
   8b0be:	69 76 61 74 65 00 5f 	imul   esi,DWORD PTR [rsi+0x61],0x5f006574
   8b0c5:	5f                   	pop    rdi
   8b0c6:	47                   	rex.RXB
   8b0c7:	4c                   	rex.WR
   8b0c8:	45 57                	rex.RB push r15
   8b0ca:	5f                   	pop    rdi
   8b0cb:	45 58                	rex.RB pop r8
   8b0cd:	54                   	push   rsp
   8b0ce:	5f                   	pop    rdi
   8b0cf:	70 69                	jo     8b13a <__abi_tag-0x375262>
   8b0d1:	78 65                	js     8b138 <__abi_tag-0x375264>
   8b0d3:	6c                   	ins    BYTE PTR es:[rdi],dx
   8b0d4:	5f                   	pop    rdi
   8b0d5:	62                   	(bad)  
   8b0d6:	75 66                	jne    8b13e <__abi_tag-0x37525e>
   8b0d8:	66 65 72 5f          	data16 gs jb 8b13b <__abi_tag-0x375261>
   8b0dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b0dd:	62                   	(bad)  
   8b0de:	6a 65                	push   0x65
   8b0e0:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   8b0e4:	5f                   	pop    rdi
   8b0e5:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b0e7:	65 77 50             	gs ja  8b13a <__abi_tag-0x375262>
   8b0ea:	72 65                	jb     8b151 <__abi_tag-0x37524b>
   8b0ec:	73 65                	jae    8b153 <__abi_tag-0x375249>
   8b0ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b0ef:	74 46                	je     8b137 <__abi_tag-0x375265>
   8b0f1:	72 61                	jb     8b154 <__abi_tag-0x375248>
   8b0f3:	6d                   	ins    DWORD PTR es:[rdi],dx
   8b0f4:	65 4b                	gs rex.WXB
   8b0f6:	65 79 65             	gs jns 8b15e <__abi_tag-0x37523e>
   8b0f9:	64 4e 56             	fs rex.WRX push rsi
   8b0fc:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   8b0ff:	5f                   	pop    rdi
   8b100:	46 61                	rex.RX (bad) 
   8b102:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   8b105:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8b107:	74 65                	je     8b16e <__abi_tag-0x37522e>
   8b109:	72 6e                	jb     8b179 <__abi_tag-0x375223>
   8b10b:	61                   	(bad)  
   8b10c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8b10d:	52                   	push   rdx
   8b10e:	65 63 5f 00          	movsxd ebx,DWORD PTR gs:[rdi+0x0]
   8b112:	5f                   	pop    rdi
   8b113:	5f                   	pop    rdi
   8b114:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b116:	65 77 42             	gs ja  8b15b <__abi_tag-0x375241>
   8b119:	6c                   	ins    BYTE PTR es:[rdi],dx
   8b11a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8b11c:	64 50                	fs push rax
   8b11e:	61                   	(bad)  
   8b11f:	72 61                	jb     8b182 <__abi_tag-0x37521a>
   8b121:	6d                   	ins    DWORD PTR es:[rdi],dx
   8b122:	65 74 65             	gs je  8b18a <__abi_tag-0x375212>
   8b125:	72 69                	jb     8b190 <__abi_tag-0x37520c>
   8b127:	4e 56                	rex.WRX push rsi
   8b129:	00 75 64             	add    BYTE PTR [rbp+0x64],dh
   8b12c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8b12d:	72 00                	jb     8b12f <__abi_tag-0x37526d>
   8b12f:	50                   	push   rax
   8b130:	46                   	rex.RX
   8b131:	4e                   	rex.WRX
   8b132:	47                   	rex.RXB
   8b133:	4c                   	rex.WR
   8b134:	47                   	rex.RXB
   8b135:	45 54                	rex.RB push r12
   8b137:	56                   	push   rsi
   8b138:	45 52                	rex.RB push r10
   8b13a:	54                   	push   rsp
   8b13b:	45 58                	rex.RB pop r8
   8b13d:	41 54                	push   r12
   8b13f:	54                   	push   rsp
   8b140:	52                   	push   rdx
   8b141:	49                   	rex.WB
   8b142:	42                   	rex.X
   8b143:	44 56                	rex.R push rsi
   8b145:	41 52                	push   r10
   8b147:	42 50                	rex.X push rax
   8b149:	52                   	push   rdx
   8b14a:	4f                   	rex.WRXB
   8b14b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8b14f:	4e                   	rex.WRX
   8b150:	47                   	rex.RXB
   8b151:	4c 56                	rex.WR push rsi
   8b153:	45 52                	rex.RB push r10
   8b155:	54                   	push   rsp
   8b156:	45 58                	rex.RB pop r8
   8b158:	41 54                	push   r12
   8b15a:	54                   	push   rsp
   8b15b:	52                   	push   rdx
   8b15c:	49                   	rex.WB
   8b15d:	42 32 46 56          	rex.X xor al,BYTE PTR [rsi+0x56]
   8b161:	4e 56                	rex.WRX push rsi
   8b163:	50                   	push   rax
   8b164:	52                   	push   rdx
   8b165:	4f                   	rex.WRXB
   8b166:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8b16a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b16c:	65 77 57             	gs ja  8b1c6 <__abi_tag-0x3751d6>
   8b16f:	65 69 67 68 74 75 62 	imul   esp,DWORD PTR gs:[rdi+0x68],0x76627574
   8b176:	76 
   8b177:	41 52                	push   r10
   8b179:	42 00 4d 41          	rex.X add BYTE PTR [rbp+0x41],cl
   8b17d:	43 56                	rex.XB push r14
   8b17f:	4b 5f                	rex.WXB pop r15
   8b181:	52                   	push   rdx
   8b182:	69 67 68 74 53 68 69 	imul   esp,DWORD PTR [rdi+0x68],0x69685374
   8b189:	66 74 00             	data16 je 8b18c <__abi_tag-0x375210>
   8b18c:	5f                   	pop    rdi
   8b18d:	5f                   	pop    rdi
   8b18e:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b190:	65 77 57             	gs ja  8b1ea <__abi_tag-0x3751b2>
   8b193:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   8b19a:	73 33                	jae    8b1cf <__abi_tag-0x3751cd>
   8b19c:	69 41 52 42 00 64 65 	imul   eax,DWORD PTR [rcx+0x52],0x65640042
   8b1a3:	73 74                	jae    8b219 <__abi_tag-0x375183>
   8b1a5:	5f                   	pop    rdi
   8b1a6:	75 69                	jne    8b211 <__abi_tag-0x37518b>
   8b1a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b1a9:	74 33                	je     8b1de <__abi_tag-0x3751be>
   8b1ab:	32 70 00             	xor    dh,BYTE PTR [rax+0x0]
   8b1ae:	68 61 72 64 77       	push   0x77647261
   8b1b3:	61                   	(bad)  
   8b1b4:	72 65                	jb     8b21b <__abi_tag-0x375181>
   8b1b6:	5f                   	pop    rdi
   8b1b7:	62                   	(bad)  
   8b1b8:	75 66                	jne    8b220 <__abi_tag-0x37517c>
   8b1ba:	66 65 72 5f          	data16 gs jb 8b21d <__abi_tag-0x37517f>
   8b1be:	74 65                	je     8b225 <__abi_tag-0x375177>
   8b1c0:	78 63                	js     8b225 <__abi_tag-0x375177>
   8b1c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b1c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b1c4:	72 64                	jb     8b22a <__abi_tag-0x375172>
   8b1c6:	73 5f                	jae    8b227 <__abi_tag-0x375175>
   8b1c8:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
   8b1cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b1cc:	74 00                	je     8b1ce <__abi_tag-0x3751ce>
   8b1ce:	5f                   	pop    rdi
   8b1cf:	5f                   	pop    rdi
   8b1d0:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b1d2:	65 77 4d             	gs ja  8b222 <__abi_tag-0x37517a>
   8b1d5:	61                   	(bad)  
   8b1d6:	70 4e                	jo     8b226 <__abi_tag-0x375176>
   8b1d8:	61                   	(bad)  
   8b1d9:	6d                   	ins    DWORD PTR es:[rdi],dx
   8b1da:	65 64 42 75 66       	gs fs rex.X jne 8b245 <__abi_tag-0x375157>
   8b1df:	66 65 72 52          	data16 gs jb 8b235 <__abi_tag-0x375167>
   8b1e3:	61                   	(bad)  
   8b1e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b1e5:	67 65 45 58          	addr32 gs rex.RB pop r8
   8b1e9:	54                   	push   rsp
   8b1ea:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8b1ed:	47                   	rex.RXB
   8b1ee:	4c                   	rex.WR
   8b1ef:	45 57                	rex.RB push r15
   8b1f1:	5f                   	pop    rdi
   8b1f2:	41 50                	push   r8
   8b1f4:	50                   	push   rax
   8b1f5:	4c                   	rex.WR
   8b1f6:	45 5f                	rex.RB pop r15
   8b1f8:	74 65                	je     8b25f <__abi_tag-0x37513d>
   8b1fa:	78 74                	js     8b270 <__abi_tag-0x37512c>
   8b1fc:	75 72                	jne    8b270 <__abi_tag-0x37512c>
   8b1fe:	65 5f                	gs pop rdi
   8b200:	72 61                	jb     8b263 <__abi_tag-0x375139>
   8b202:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b203:	67 65 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
   8b208:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b20a:	65 77 46             	gs ja  8b253 <__abi_tag-0x375149>
   8b20d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8b20e:	75 73                	jne    8b283 <__abi_tag-0x375119>
   8b210:	68 4d 61 70 70       	push   0x7070614d
   8b215:	65 64 42 75 66       	gs fs rex.X jne 8b280 <__abi_tag-0x37511c>
   8b21a:	66 65 72 52          	data16 gs jb 8b270 <__abi_tag-0x37512c>
   8b21e:	61                   	(bad)  
   8b21f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b220:	67 65 00 69 33       	add    BYTE PTR gs:[ecx+0x33],ch
   8b225:	32 63 00             	xor    ah,BYTE PTR [rbx+0x0]
   8b228:	50                   	push   rax
   8b229:	46                   	rex.RX
   8b22a:	4e                   	rex.WRX
   8b22b:	47                   	rex.RXB
   8b22c:	4c 57                	rex.WR push rdi
   8b22e:	49                   	rex.WB
   8b22f:	4e                   	rex.WRX
   8b230:	44                   	rex.R
   8b231:	4f 57                	rex.WRXB push r15
   8b233:	50                   	push   rax
   8b234:	4f 53                	rex.WRXB push r11
   8b236:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   8b239:	41 52                	push   r10
   8b23b:	42 50                	rex.X push rax
   8b23d:	52                   	push   rdx
   8b23e:	4f                   	rex.WRXB
   8b23f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8b243:	47                   	rex.RXB
   8b244:	4c                   	rex.WR
   8b245:	45 57                	rex.RB push r15
   8b247:	5f                   	pop    rdi
   8b248:	41 52                	push   r10
   8b24a:	42 5f                	rex.X pop rdi
   8b24c:	74 72                	je     8b2c0 <__abi_tag-0x3750dc>
   8b24e:	61                   	(bad)  
   8b24f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b250:	73 66                	jae    8b2b8 <__abi_tag-0x3750e4>
   8b252:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b253:	72 6d                	jb     8b2c2 <__abi_tag-0x3750da>
   8b255:	5f                   	pop    rdi
   8b256:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
   8b25c:	63 6b 32             	movsxd ebp,DWORD PTR [rbx+0x32]
   8b25f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8b262:	47                   	rex.RXB
   8b263:	4c                   	rex.WR
   8b264:	45 57                	rex.RB push r15
   8b266:	5f                   	pop    rdi
   8b267:	41 52                	push   r10
   8b269:	42 5f                	rex.X pop rdi
   8b26b:	74 72                	je     8b2df <__abi_tag-0x3750bd>
   8b26d:	61                   	(bad)  
   8b26e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b26f:	73 66                	jae    8b2d7 <__abi_tag-0x3750c5>
   8b271:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b272:	72 6d                	jb     8b2e1 <__abi_tag-0x3750bb>
   8b274:	5f                   	pop    rdi
   8b275:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
   8b27b:	63 6b 33             	movsxd ebp,DWORD PTR [rbx+0x33]
   8b27e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8b281:	4e                   	rex.WRX
   8b282:	47                   	rex.RXB
   8b283:	4c 56                	rex.WR push rsi
   8b285:	45 52                	rex.RB push r10
   8b287:	54                   	push   rsp
   8b288:	45 58                	rex.RB pop r8
   8b28a:	41 54                	push   r12
   8b28c:	54                   	push   rsp
   8b28d:	52                   	push   rdx
   8b28e:	49                   	rex.WB
   8b28f:	42 34 53             	rex.X xor al,0x53
   8b292:	4e 56                	rex.WRX push rsi
   8b294:	50                   	push   rax
   8b295:	52                   	push   rdx
   8b296:	4f                   	rex.WRXB
   8b297:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8b29b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b29d:	65 77 47             	gs ja  8b2e7 <__abi_tag-0x3750b5>
   8b2a0:	65 74 56             	gs je  8b2f9 <__abi_tag-0x3750a3>
   8b2a3:	65 72 74             	gs jb  8b31a <__abi_tag-0x375082>
   8b2a6:	65 78 41             	gs js  8b2ea <__abi_tag-0x3750b2>
   8b2a9:	74 74                	je     8b31f <__abi_tag-0x37507d>
   8b2ab:	72 69                	jb     8b316 <__abi_tag-0x375086>
   8b2ad:	62                   	(bad)  
   8b2ae:	50                   	push   rax
   8b2af:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b2b0:	69 6e 74 65 72 76 00 	imul   ebp,DWORD PTR [rsi+0x74],0x767265
   8b2b7:	5f                   	pop    rdi
   8b2b8:	5a                   	pop    rdx
   8b2b9:	31 34 73             	xor    DWORD PTR [rbx+rsi*2],esi
   8b2bc:	75 62                	jne    8b320 <__abi_tag-0x37507c>
   8b2be:	5f                   	pop    rdi
   8b2bf:	5f                   	pop    rdi
   8b2c0:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8b2c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b2c3:	74 62                	je     8b327 <__abi_tag-0x375075>
   8b2c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   8b2c6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8b2c8:	64 69 69 00 5f 5f 67 	imul   ebp,DWORD PTR fs:[rcx+0x0],0x6c675f5f
   8b2cf:	6c 
   8b2d0:	65 77 47             	gs ja  8b31a <__abi_tag-0x375082>
   8b2d3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8b2d5:	42 75 66             	rex.X jne 8b33e <__abi_tag-0x37505e>
   8b2d8:	66 65 72 73          	data16 gs jb 8b34f <__abi_tag-0x37504d>
   8b2dc:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8b2df:	39 66 75             	cmp    DWORD PTR [rsi+0x75],esp
   8b2e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b2e3:	63 5f 74             	movsxd ebx,DWORD PTR [rdi+0x74]
   8b2e6:	69 6d 65 76 00 4d 41 	imul   ebp,DWORD PTR [rbp+0x65],0x414d0076
   8b2ed:	43 56                	rex.XB push r14
   8b2ef:	4b 5f                	rex.WXB pop r15
   8b2f1:	53                   	push   rbx
   8b2f2:	70 61                	jo     8b355 <__abi_tag-0x375047>
   8b2f4:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   8b2f7:	5f                   	pop    rdi
   8b2f8:	5f                   	pop    rdi
   8b2f9:	47                   	rex.RXB
   8b2fa:	4c                   	rex.WR
   8b2fb:	45 57                	rex.RB push r15
   8b2fd:	5f                   	pop    rdi
   8b2fe:	41 52                	push   r10
   8b300:	42 5f                	rex.X pop rdi
   8b302:	6d                   	ins    DWORD PTR es:[rdi],dx
   8b303:	75 6c                	jne    8b371 <__abi_tag-0x37502b>
   8b305:	74 69                	je     8b370 <__abi_tag-0x37502c>
   8b307:	5f                   	pop    rdi
   8b308:	64 72 61             	fs jb  8b36c <__abi_tag-0x375030>
   8b30b:	77 5f                	ja     8b36c <__abi_tag-0x375030>
   8b30d:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
   8b314:	74 00                	je     8b316 <__abi_tag-0x375086>
   8b316:	6c                   	ins    BYTE PTR es:[rdi],dx
   8b317:	61                   	(bad)  
   8b318:	73 74                	jae    8b38e <__abi_tag-0x37500e>
   8b31a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   8b31c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b31d:	74 00                	je     8b31f <__abi_tag-0x37507d>
   8b31f:	5f                   	pop    rdi
   8b320:	5f                   	pop    rdi
   8b321:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b323:	65 77 47             	gs ja  8b36d <__abi_tag-0x37502f>
   8b326:	65 74 50             	gs je  8b379 <__abi_tag-0x375023>
   8b329:	61                   	(bad)  
   8b32a:	74 68                	je     8b394 <__abi_tag-0x375008>
   8b32c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8b32e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b32f:	72 64                	jb     8b395 <__abi_tag-0x375007>
   8b331:	73 4e                	jae    8b381 <__abi_tag-0x37501b>
   8b333:	56                   	push   rsi
   8b334:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   8b337:	5f                   	pop    rdi
   8b338:	53                   	push   rbx
   8b339:	69 7a 65 5f 49 6e 74 	imul   edi,DWORD PTR [rdx+0x65],0x746e495f
   8b340:	65 72 6e             	gs jb  8b3b1 <__abi_tag-0x374feb>
   8b343:	61                   	(bad)  
   8b344:	6c                   	ins    BYTE PTR es:[rdi],dx
   8b345:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8b348:	4e                   	rex.WRX
   8b349:	47                   	rex.RXB
   8b34a:	4c 57                	rex.WR push rdi
   8b34c:	49                   	rex.WB
   8b34d:	4e                   	rex.WRX
   8b34e:	44                   	rex.R
   8b34f:	4f 57                	rex.WRXB push r15
   8b351:	50                   	push   rax
   8b352:	4f 53                	rex.WRXB push r11
   8b354:	32 46 4d             	xor    al,BYTE PTR [rsi+0x4d]
   8b357:	45 53                	rex.RB push r11
   8b359:	41 50                	push   r8
   8b35b:	52                   	push   rdx
   8b35c:	4f                   	rex.WRXB
   8b35d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8b361:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b363:	65 77 54             	gs ja  8b3ba <__abi_tag-0x374fe2>
   8b366:	65 78 74             	gs js  8b3dd <__abi_tag-0x374fbf>
   8b369:	75 72                	jne    8b3dd <__abi_tag-0x374fbf>
   8b36b:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
   8b36e:	61                   	(bad)  
   8b36f:	67 65 33 44 4d 75    	xor    eax,DWORD PTR gs:[ebp+ecx*2+0x75]
   8b375:	6c                   	ins    BYTE PTR es:[rdi],dx
   8b376:	74 69                	je     8b3e1 <__abi_tag-0x374fbb>
   8b378:	73 61                	jae    8b3db <__abi_tag-0x374fc1>
   8b37a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8b37b:	70 6c                	jo     8b3e9 <__abi_tag-0x374fb3>
   8b37d:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
   8b380:	76 65                	jbe    8b3e7 <__abi_tag-0x374fb5>
   8b382:	72 61                	jb     8b3e5 <__abi_tag-0x374fb7>
   8b384:	67 65 4e 56          	addr32 gs rex.WRX push rsi
   8b388:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8b38b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b38d:	65 77 53             	gs ja  8b3e3 <__abi_tag-0x374fb9>
   8b390:	74 65                	je     8b3f7 <__abi_tag-0x374fa5>
   8b392:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b393:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   8b396:	46 69 6c 6c 50 61 74 	imul   r13d,DWORD PTR [rsp+r13*2+0x50],0x4e687461
   8b39d:	68 4e 
   8b39f:	56                   	push   rsi
   8b3a0:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8b3a3:	4e                   	rex.WRX
   8b3a4:	47                   	rex.RXB
   8b3a5:	4c                   	rex.WR
   8b3a6:	43                   	rex.XB
   8b3a7:	4f                   	rex.WRXB
   8b3a8:	4c                   	rex.WR
   8b3a9:	4f 52                	rex.WRXB push r10
   8b3ab:	50                   	push   rax
   8b3ac:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   8b3af:	50                   	push   rax
   8b3b0:	52                   	push   rdx
   8b3b1:	4f                   	rex.WRXB
   8b3b2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8b3b6:	47                   	rex.RXB
   8b3b7:	4c 58                	rex.WR pop rax
   8b3b9:	45 57                	rex.RB push r15
   8b3bb:	5f                   	pop    rdi
   8b3bc:	45 58                	rex.RB pop r8
   8b3be:	54                   	push   rsp
   8b3bf:	5f                   	pop    rdi
   8b3c0:	62                   	(bad)  
   8b3c1:	75 66                	jne    8b429 <__abi_tag-0x374f73>
   8b3c3:	66 65 72 5f          	data16 gs jb 8b426 <__abi_tag-0x374f76>
   8b3c7:	61                   	(bad)  
   8b3c8:	67 65 00 6c 70 5f    	add    BYTE PTR gs:[eax+esi*2+0x5f],ch
   8b3ce:	66 69 72 73 74 00    	imul   si,WORD PTR [rdx+0x73],0x74
   8b3d4:	50                   	push   rax
   8b3d5:	46                   	rex.RX
   8b3d6:	4e                   	rex.WRX
   8b3d7:	47                   	rex.RXB
   8b3d8:	4c                   	rex.WR
   8b3d9:	46 52                	rex.RX push rdx
   8b3db:	41                   	rex.B
   8b3dc:	47                   	rex.RXB
   8b3dd:	4d                   	rex.WRB
   8b3de:	45                   	rex.RB
   8b3df:	4e 54                	rex.WRX push rsp
   8b3e1:	4c                   	rex.WR
   8b3e2:	49                   	rex.WB
   8b3e3:	47                   	rex.RXB
   8b3e4:	48 54                	rex.W push rsp
   8b3e6:	46                   	rex.RX
   8b3e7:	45 58                	rex.RB pop r8
   8b3e9:	54                   	push   rsp
   8b3ea:	50                   	push   rax
   8b3eb:	52                   	push   rdx
   8b3ec:	4f                   	rex.WRXB
   8b3ed:	43 00 4d 53          	rex.XB add BYTE PTR [r13+0x53],cl
   8b3f1:	47 5f                	rex.RXB pop r15
   8b3f3:	45                   	rex.RB
   8b3f4:	4f 52                	rex.WRXB push r10
   8b3f6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8b3f9:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b3fb:	65 77 56             	gs ja  8b454 <__abi_tag-0x374f48>
   8b3fe:	65 72 74             	gs jb  8b475 <__abi_tag-0x374f27>
   8b401:	65 78 41             	gs js  8b445 <__abi_tag-0x374f57>
   8b404:	74 74                	je     8b47a <__abi_tag-0x374f22>
   8b406:	72 69                	jb     8b471 <__abi_tag-0x374f2b>
   8b408:	62 33 64 76 4e       	(bad)
   8b40d:	56                   	push   rsi
   8b40e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8b411:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b413:	65 77 52             	gs ja  8b468 <__abi_tag-0x374f34>
   8b416:	65 70 6c             	gs jo  8b485 <__abi_tag-0x374f17>
   8b419:	61                   	(bad)  
   8b41a:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   8b41d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8b41f:	74 43                	je     8b464 <__abi_tag-0x374f38>
   8b421:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b422:	64 65 75 69          	fs gs jne 8b48f <__abi_tag-0x374f0d>
   8b426:	56                   	push   rsi
   8b427:	65 72 74             	gs jb  8b49e <__abi_tag-0x374efe>
   8b42a:	65 78 33             	gs js  8b460 <__abi_tag-0x374f3c>
   8b42d:	66 53                	push   bx
   8b42f:	55                   	push   rbp
   8b430:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   8b434:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b436:	65 77 58             	gs ja  8b491 <__abi_tag-0x374f0b>
   8b439:	46 72 65             	rex.RX jb 8b4a1 <__abi_tag-0x374efb>
   8b43c:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
   8b43f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b440:	74 65                	je     8b4a7 <__abi_tag-0x374ef5>
   8b442:	78 74                	js     8b4b8 <__abi_tag-0x374ee4>
   8b444:	45 58                	rex.RB pop r8
   8b446:	54                   	push   rsp
   8b447:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8b44a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b44b:	6c                   	ins    BYTE PTR es:[rdi],dx
   8b44c:	69 6e 6b 5f 74 00 50 	imul   ebp,DWORD PTR [rsi+0x6b],0x5000745f
   8b453:	46                   	rex.RX
   8b454:	4e                   	rex.WRX
   8b455:	47                   	rex.RXB
   8b456:	4c                   	rex.WR
   8b457:	4d 55                	rex.WRB push r13
   8b459:	4c 54                	rex.WR push rsp
   8b45b:	49 54                	rex.WB push r12
   8b45d:	45 58                	rex.RB pop r8
   8b45f:	43                   	rex.XB
   8b460:	4f                   	rex.WRXB
   8b461:	4f 52                	rex.WRXB push r10
   8b463:	44 31 44 41 52       	xor    DWORD PTR [rcx+rax*2+0x52],r8d
   8b468:	42 50                	rex.X push rax
   8b46a:	52                   	push   rdx
   8b46b:	4f                   	rex.WRXB
   8b46c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8b470:	4e                   	rex.WRX
   8b471:	47                   	rex.RXB
   8b472:	4c                   	rex.WR
   8b473:	42                   	rex.X
   8b474:	45                   	rex.RB
   8b475:	47                   	rex.RXB
   8b476:	49                   	rex.WB
   8b477:	4e 56                	rex.WRX push rsi
   8b479:	49                   	rex.WB
   8b47a:	44                   	rex.R
   8b47b:	45                   	rex.RB
   8b47c:	4f                   	rex.WRXB
   8b47d:	43                   	rex.XB
   8b47e:	41 50                	push   r8
   8b480:	54                   	push   rsp
   8b481:	55                   	push   rbp
   8b482:	52                   	push   rdx
   8b483:	45                   	rex.RB
   8b484:	4e 56                	rex.WRX push rsi
   8b486:	50                   	push   rax
   8b487:	52                   	push   rdx
   8b488:	4f                   	rex.WRXB
   8b489:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8b48d:	4e                   	rex.WRX
   8b48e:	47                   	rex.RXB
   8b48f:	4c                   	rex.WR
   8b490:	44                   	rex.R
   8b491:	49 53                	rex.WB push r11
   8b493:	41                   	rex.B
   8b494:	42                   	rex.X
   8b495:	4c                   	rex.WR
   8b496:	45 56                	rex.RB push r14
   8b498:	45 52                	rex.RB push r10
   8b49a:	54                   	push   rsp
   8b49b:	45 58                	rex.RB pop r8
   8b49d:	41 54                	push   r12
   8b49f:	54                   	push   rsp
   8b4a0:	52                   	push   rdx
   8b4a1:	49                   	rex.WB
   8b4a2:	42                   	rex.X
   8b4a3:	41 50                	push   r8
   8b4a5:	50                   	push   rax
   8b4a6:	4c                   	rex.WR
   8b4a7:	45 50                	rex.RB push r8
   8b4a9:	52                   	push   rdx
   8b4aa:	4f                   	rex.WRXB
   8b4ab:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8b4af:	4e                   	rex.WRX
   8b4b0:	47                   	rex.RXB
   8b4b1:	4c 56                	rex.WR push rsi
   8b4b3:	45 52                	rex.RB push r10
   8b4b5:	54                   	push   rsp
   8b4b6:	45 58                	rex.RB pop r8
   8b4b8:	41 54                	push   r12
   8b4ba:	54                   	push   rsp
   8b4bb:	52                   	push   rdx
   8b4bc:	49                   	rex.WB
   8b4bd:	42 53                	rex.X push rbx
   8b4bf:	31 53 56             	xor    DWORD PTR [rbx+0x56],edx
   8b4c2:	4e 56                	rex.WRX push rsi
   8b4c4:	50                   	push   rax
   8b4c5:	52                   	push   rdx
   8b4c6:	4f                   	rex.WRXB
   8b4c7:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8b4cb:	4e 53                	rex.WRX push rbx
   8b4cd:	74 31                	je     8b500 <__abi_tag-0x374e9c>
   8b4cf:	33 62 61             	xor    esp,DWORD PTR [rdx+0x61]
   8b4d2:	73 69                	jae    8b53d <__abi_tag-0x374e5f>
   8b4d4:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   8b4d7:	73 74                	jae    8b54d <__abi_tag-0x374e4f>
   8b4d9:	72 65                	jb     8b540 <__abi_tag-0x374e5c>
   8b4db:	61                   	(bad)  
   8b4dc:	6d                   	ins    DWORD PTR es:[rdi],dx
   8b4dd:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   8b4e1:	31 31                	xor    DWORD PTR [rcx],esi
   8b4e3:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   8b4e6:	72 5f                	jb     8b547 <__abi_tag-0x374e55>
   8b4e8:	74 72                	je     8b55c <__abi_tag-0x374e40>
   8b4ea:	61                   	(bad)  
   8b4eb:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x35454563
   8b4f2:	35 
   8b4f3:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
   8b4f7:	65 45 76 00          	gs rex.RB jbe 8b4fb <__abi_tag-0x374ea1>
   8b4fb:	70 61                	jo     8b55e <__abi_tag-0x374e3e>
   8b4fd:	6c                   	ins    BYTE PTR es:[rdi],dx
   8b4fe:	65 74 74             	gs je  8b575 <__abi_tag-0x374e27>
   8b501:	65 5f                	gs pop rdi
   8b503:	32 35 36 00 5f 5f    	xor    dh,BYTE PTR [rip+0x5f5f0036]        # 5f67b53f <_end+0x5e57197f>
   8b509:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b50b:	65 77 43             	gs ja  8b551 <__abi_tag-0x374e4b>
   8b50e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b50f:	6d                   	ins    DWORD PTR es:[rdi],dx
   8b510:	70 72                	jo     8b584 <__abi_tag-0x374e18>
   8b512:	65 73 73             	gs jae 8b588 <__abi_tag-0x374e14>
   8b515:	65 64 4d 75 6c       	gs fs rex.WRB jne 8b586 <__abi_tag-0x374e16>
   8b51a:	74 69                	je     8b585 <__abi_tag-0x374e17>
   8b51c:	54                   	push   rsp
   8b51d:	65 78 53             	gs js  8b573 <__abi_tag-0x374e29>
   8b520:	75 62                	jne    8b584 <__abi_tag-0x374e18>
   8b522:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   8b524:	61                   	(bad)  
   8b525:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
   8b52b:	54                   	push   rsp
   8b52c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8b52f:	4e                   	rex.WRX
   8b530:	47                   	rex.RXB
   8b531:	4c 56                	rex.WR push rsi
   8b533:	45 52                	rex.RB push r10
   8b535:	54                   	push   rsp
   8b536:	45 58                	rex.RB pop r8
   8b538:	41 54                	push   r12
   8b53a:	54                   	push   rsp
   8b53b:	52                   	push   rdx
   8b53c:	49                   	rex.WB
   8b53d:	42                   	rex.X
   8b53e:	49 50                	rex.WB push r8
