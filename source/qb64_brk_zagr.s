   66e61:	73 68                	jae    66ecb <__abi_tag-0x3994d1>
   66e63:	61                   	(bad)  
   66e64:	64 65 72 00          	fs gs jb 66e68 <__abi_tag-0x399534>
   66e68:	50                   	push   rax
   66e69:	46                   	rex.RX
   66e6a:	4e                   	rex.WRX
   66e6b:	47                   	rex.RXB
   66e6c:	4c 56                	rex.WR push rsi
   66e6e:	45 52                	rex.RB push r10
   66e70:	54                   	push   rsp
   66e71:	45 58                	rex.RB pop r8
   66e73:	41 54                	push   r12
   66e75:	54                   	push   rsp
   66e76:	52                   	push   rdx
   66e77:	49                   	rex.WB
   66e78:	42 31 44 56 4e       	xor    DWORD PTR [rsi+r10*2+0x4e],eax
   66e7d:	56                   	push   rsi
   66e7e:	50                   	push   rax
   66e7f:	52                   	push   rdx
   66e80:	4f                   	rex.WRXB
   66e81:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   66e85:	31 33                	xor    DWORD PTR [rbx],esi
   66e87:	68 65 78 6f 63       	push   0x636f7865
   66e8c:	74 32                	je     66ec0 <__abi_tag-0x3994dc>
   66e8e:	75 69                	jne    66ef9 <__abi_tag-0x3994a3>
   66e90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66e91:	74 36                	je     66ec9 <__abi_tag-0x3994d3>
   66e93:	34 50                	xor    al,0x50
   66e95:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   66e98:	73 00                	jae    66e9a <__abi_tag-0x399502>
   66e9a:	5f                   	pop    rdi
   66e9b:	5f                   	pop    rdi
   66e9c:	67 6c                	ins    BYTE PTR es:[edi],dx
   66e9e:	65 77 56             	gs ja  66ef7 <__abi_tag-0x3994a5>
   66ea1:	65 72 74             	gs jb  66f18 <__abi_tag-0x399484>
   66ea4:	65 78 41             	gs js  66ee8 <__abi_tag-0x3994b4>
   66ea7:	74 74                	je     66f1d <__abi_tag-0x39947f>
   66ea9:	72 69                	jb     66f14 <__abi_tag-0x399488>
   66eab:	62                   	(bad)  
   66eac:	34 4e                	xor    al,0x4e
   66eae:	73 76                	jae    66f26 <__abi_tag-0x399476>
   66eb0:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   66eb3:	31 30                	xor    DWORD PTR [rax],esi
   66eb5:	73 75                	jae    66f2c <__abi_tag-0x399470>
   66eb7:	62                   	(bad)  
   66eb8:	5f                   	pop    rdi
   66eb9:	75 6e                	jne    66f29 <__abi_tag-0x399473>
   66ebb:	6c                   	ins    BYTE PTR es:[rdi],dx
   66ebc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66ebd:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
   66ec0:	6c                   	ins    BYTE PTR es:[rdi],dx
   66ec1:	6c                   	ins    BYTE PTR es:[rdi],dx
   66ec2:	69 00 5f 5a 32 32    	imul   eax,DWORD PTR [rax],0x32325a5f
   66ec8:	70 72                	jo     66f3c <__abi_tag-0x399460>
   66eca:	65 70 61             	gs jo  66f2e <__abi_tag-0x39946e>
   66ecd:	72 65                	jb     66f34 <__abi_tag-0x399468>
   66ecf:	5f                   	pop    rdi
   66ed0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   66ed2:	76 69                	jbe    66f3d <__abi_tag-0x39945f>
   66ed4:	72 6f                	jb     66f45 <__abi_tag-0x399457>
   66ed6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66ed7:	6d                   	ins    DWORD PTR es:[rdi],dx
   66ed8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   66eda:	74 5f                	je     66f3b <__abi_tag-0x399461>
   66edc:	32 64 76 00          	xor    ah,BYTE PTR [rsi+rsi*2+0x0]
   66ee0:	73 68                	jae    66f4a <__abi_tag-0x399452>
   66ee2:	65 69 67 68 74 00 5f 	imul   esp,DWORD PTR gs:[rdi+0x68],0x5f5f0074
   66ee9:	5f 
   66eea:	67 6c                	ins    BYTE PTR es:[edi],dx
   66eec:	65 77 53             	gs ja  66f42 <__abi_tag-0x39945a>
   66eef:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   66ef3:	64 61                	fs (bad) 
   66ef5:	72 79                	jb     66f70 <__abi_tag-0x39942c>
   66ef7:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   66ef9:	6c                   	ins    BYTE PTR es:[rdi],dx
   66efa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66efb:	72 50                	jb     66f4d <__abi_tag-0x39944f>
   66efd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66efe:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
   66f05:	54                   	push   rsp
   66f06:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   66f09:	67 6c                	ins    BYTE PTR es:[edi],dx
   66f0b:	65 77 46             	gs ja  66f54 <__abi_tag-0x399448>
   66f0e:	72 61                	jb     66f71 <__abi_tag-0x39942b>
   66f10:	67 6d                	ins    DWORD PTR es:[edi],dx
   66f12:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   66f14:	74 43                	je     66f59 <__abi_tag-0x399443>
   66f16:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66f17:	6c                   	ins    BYTE PTR es:[rdi],dx
   66f18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66f19:	72 4d                	jb     66f68 <__abi_tag-0x399434>
   66f1b:	61                   	(bad)  
   66f1c:	74 65                	je     66f83 <__abi_tag-0x399419>
   66f1e:	72 69                	jb     66f89 <__abi_tag-0x399413>
   66f20:	61                   	(bad)  
   66f21:	6c                   	ins    BYTE PTR es:[rdi],dx
   66f22:	53                   	push   rbx
   66f23:	47                   	rex.RXB
   66f24:	49 58                	rex.WB pop r8
   66f26:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   66f29:	67 6c                	ins    BYTE PTR es:[edi],dx
   66f2b:	65 77 50             	gs ja  66f7e <__abi_tag-0x39941e>
   66f2e:	72 6f                	jb     66f9f <__abi_tag-0x3993fd>
   66f30:	67 72 61             	addr32 jb 66f94 <__abi_tag-0x399408>
   66f33:	6d                   	ins    DWORD PTR es:[rdi],dx
   66f34:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   66f36:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   66f39:	50                   	push   rax
   66f3a:	61                   	(bad)  
   66f3b:	72 61                	jb     66f9e <__abi_tag-0x3993fe>
   66f3d:	6d                   	ins    DWORD PTR es:[rdi],dx
   66f3e:	65 74 65             	gs je  66fa6 <__abi_tag-0x3993f6>
   66f41:	72 34                	jb     66f77 <__abi_tag-0x399425>
   66f43:	66 41 52             	push   r10w
   66f46:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   66f4a:	67 6c                	ins    BYTE PTR es:[edi],dx
   66f4c:	65 77 56             	gs ja  66fa5 <__abi_tag-0x3993f7>
   66f4f:	65 72 74             	gs jb  66fc6 <__abi_tag-0x3993d6>
   66f52:	65 78 41             	gs js  66f96 <__abi_tag-0x399406>
   66f55:	72 72                	jb     66fc9 <__abi_tag-0x3993d3>
   66f57:	61                   	(bad)  
   66f58:	79 4e                	jns    66fa8 <__abi_tag-0x3993f4>
   66f5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66f5b:	72 6d                	jb     66fca <__abi_tag-0x3993d2>
   66f5d:	61                   	(bad)  
   66f5e:	6c                   	ins    BYTE PTR es:[rdi],dx
   66f5f:	4f                   	rex.WRXB
   66f60:	66 66 73 65          	data16 data16 jae 66fc9 <__abi_tag-0x3993d3>
   66f64:	74 45                	je     66fab <__abi_tag-0x3993f1>
   66f66:	58                   	pop    rax
   66f67:	54                   	push   rsp
   66f68:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   66f6b:	4e                   	rex.WRX
   66f6c:	47                   	rex.RXB
   66f6d:	4c                   	rex.WR
   66f6e:	47                   	rex.RXB
   66f6f:	45 54                	rex.RB push r12
   66f71:	42 55                	rex.X push rbp
   66f73:	46                   	rex.RX
   66f74:	46                   	rex.RX
   66f75:	45 52                	rex.RB push r10
   66f77:	50                   	push   rax
   66f78:	41 52                	push   r10
   66f7a:	41                   	rex.B
   66f7b:	4d                   	rex.WRB
   66f7c:	45 54                	rex.RB push r12
   66f7e:	45 52                	rex.RB push r10
   66f80:	49                   	rex.WB
   66f81:	36 34 56             	ss xor al,0x56
   66f84:	50                   	push   rax
   66f85:	52                   	push   rdx
   66f86:	4f                   	rex.WRXB
   66f87:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   66f8b:	6c                   	ins    BYTE PTR es:[rdi],dx
   66f8c:	65 77 49             	gs ja  66fd8 <__abi_tag-0x3993c4>
   66f8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66f90:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4e415f4c
   66f97:	4e 
   66f98:	47                   	rex.RXB
   66f99:	4c                   	rex.WR
   66f9a:	45 5f                	rex.RB pop r15
   66f9c:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
   66fa3:	65 64 5f             	gs fs pop rdi
   66fa6:	61                   	(bad)  
   66fa7:	72 72                	jb     6701b <__abi_tag-0x399381>
   66fa9:	61                   	(bad)  
   66faa:	79 73                	jns    6701f <__abi_tag-0x39937d>
   66fac:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   66faf:	4e                   	rex.WRX
   66fb0:	47                   	rex.RXB
   66fb1:	4c 50                	rex.WR push rax
   66fb3:	52                   	push   rdx
   66fb4:	4f                   	rex.WRXB
   66fb5:	47 52                	rex.RXB push r10
   66fb7:	41                   	rex.B
   66fb8:	4d                   	rex.WRB
   66fb9:	4e                   	rex.WRX
   66fba:	41                   	rex.B
   66fbb:	4d                   	rex.WRB
   66fbc:	45                   	rex.RB
   66fbd:	44 50                	rex.R push rax
   66fbf:	41 52                	push   r10
   66fc1:	41                   	rex.B
   66fc2:	4d                   	rex.WRB
   66fc3:	45 54                	rex.RB push r12
   66fc5:	45 52                	rex.RB push r10
   66fc7:	34 46                	xor    al,0x46
   66fc9:	56                   	push   rsi
   66fca:	4e 56                	rex.WRX push rsi
   66fcc:	50                   	push   rax
   66fcd:	52                   	push   rdx
   66fce:	4f                   	rex.WRXB
   66fcf:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66fd3:	67 6c                	ins    BYTE PTR es:[edi],dx
   66fd5:	65 77 56             	gs ja  6702e <__abi_tag-0x39936e>
   66fd8:	65 72 74             	gs jb  6704f <__abi_tag-0x39934d>
   66fdb:	65 78 41             	gs js  6701f <__abi_tag-0x39937d>
   66fde:	74 74                	je     67054 <__abi_tag-0x399348>
   66fe0:	72 69                	jb     6704b <__abi_tag-0x399351>
   66fe2:	62                   	(bad)  
   66fe3:	4c 50                	rex.WR push rax
   66fe5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66fe6:	69 6e 74 65 72 00 50 	imul   ebp,DWORD PTR [rsi+0x74],0x50007265
   66fed:	46                   	rex.RX
   66fee:	4e                   	rex.WRX
   66fef:	47                   	rex.RXB
   66ff0:	4c                   	rex.WR
   66ff1:	47                   	rex.RXB
   66ff2:	45 54                	rex.RB push r12
   66ff4:	50                   	push   rax
   66ff5:	52                   	push   rdx
   66ff6:	4f                   	rex.WRXB
   66ff7:	47 52                	rex.RXB push r10
   66ff9:	41                   	rex.B
   66ffa:	4d 53                	rex.WRB push r11
   66ffc:	54                   	push   rsp
   66ffd:	52                   	push   rdx
   66ffe:	49                   	rex.WB
   66fff:	4e                   	rex.WRX
   67000:	47                   	rex.RXB
   67001:	41 52                	push   r10
   67003:	42 50                	rex.X push rax
   67005:	52                   	push   rdx
   67006:	4f                   	rex.WRXB
   67007:	43 00 63 61          	rex.XB add BYTE PTR [r11+0x61],spl
   6700b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6700c:	74 5f                	je     6706d <__abi_tag-0x39932f>
   6700e:	73 63                	jae    67073 <__abi_tag-0x399329>
   67010:	61                   	(bad)  
   67011:	6c                   	ins    BYTE PTR es:[rdi],dx
   67012:	65 00 6d 61          	add    BYTE PTR gs:[rbp+0x61],ch
   67016:	78 5f                	js     67077 <__abi_tag-0x399325>
   67018:	61                   	(bad)  
   67019:	64 76 61             	fs jbe 6707d <__abi_tag-0x39931f>
   6701c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6701d:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   67020:	50                   	push   rax
   67021:	46                   	rex.RX
   67022:	4e                   	rex.WRX
   67023:	47                   	rex.RXB
   67024:	4c 54                	rex.WR push rsp
   67026:	45 58                	rex.RB pop r8
   67028:	53                   	push   rbx
   67029:	54                   	push   rsp
   6702a:	4f 52                	rex.WRXB push r10
   6702c:	41                   	rex.B
   6702d:	47                   	rex.RXB
   6702e:	45 33 44 50 52       	xor    r8d,DWORD PTR [r8+rdx*2+0x52]
   67033:	4f                   	rex.WRXB
   67034:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   67038:	47                   	rex.RXB
   67039:	4c                   	rex.WR
   6703a:	45 57                	rex.RB push r15
   6703c:	5f                   	pop    rdi
   6703d:	4e 56                	rex.WRX push rsi
   6703f:	5f                   	pop    rdi
   67040:	76 65                	jbe    670a7 <__abi_tag-0x3992f5>
   67042:	72 74                	jb     670b8 <__abi_tag-0x3992e4>
   67044:	65 78 5f             	gs js  670a6 <__abi_tag-0x3992f6>
   67047:	62                   	(bad)  
   67048:	75 66                	jne    670b0 <__abi_tag-0x3992ec>
   6704a:	66 65 72 5f          	data16 gs jb 670ad <__abi_tag-0x3992ef>
   6704e:	75 6e                	jne    670be <__abi_tag-0x3992de>
   67050:	69 66 69 65 64 5f 6d 	imul   esp,DWORD PTR [rsi+0x69],0x6d5f6465
   67057:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   67059:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6705a:	72 79                	jb     670d5 <__abi_tag-0x3992c7>
   6705c:	00 46 6f             	add    BYTE PTR [rsi+0x6f],al
   6705f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67060:	74 57                	je     670b9 <__abi_tag-0x3992e3>
   67062:	69 64 74 68 00 5f 5f 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x475f5f00
   67069:	47 
   6706a:	4c                   	rex.WR
   6706b:	45 57                	rex.RB push r15
   6706d:	5f                   	pop    rdi
   6706e:	41 52                	push   r10
   67070:	42 5f                	rex.X pop rdi
   67072:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   67075:	70 75                	jo     670ec <__abi_tag-0x3992b0>
   67077:	74 65                	je     670de <__abi_tag-0x3992be>
   67079:	5f                   	pop    rdi
   6707a:	73 68                	jae    670e4 <__abi_tag-0x3992b8>
   6707c:	61                   	(bad)  
   6707d:	64 65 72 00          	fs gs jb 67081 <__abi_tag-0x39931b>
   67081:	46 54                	rex.RX push rsp
   67083:	5f                   	pop    rdi
   67084:	52                   	push   rdx
   67085:	45                   	rex.RB
   67086:	4e                   	rex.WRX
   67087:	44                   	rex.R
   67088:	45 52                	rex.RB push r10
   6708a:	5f                   	pop    rdi
   6708b:	4d                   	rex.WRB
   6708c:	4f                   	rex.WRXB
   6708d:	44                   	rex.R
   6708e:	45 5f                	rex.RB pop r15
   67090:	4d                   	rex.WRB
   67091:	4f                   	rex.WRXB
   67092:	4e                   	rex.WRX
   67093:	4f 00 50 46          	rex.WRXB add BYTE PTR [r8+0x46],r10b
   67097:	4e                   	rex.WRX
   67098:	47                   	rex.RXB
   67099:	4c                   	rex.WR
   6709a:	44                   	rex.R
   6709b:	45 50                	rex.RB push r8
   6709d:	54                   	push   rsp
   6709e:	48 52                	rex.W push rdx
   670a0:	41                   	rex.B
   670a1:	4e                   	rex.WRX
   670a2:	47                   	rex.RXB
   670a3:	45                   	rex.RB
   670a4:	41 52                	push   r10
   670a6:	52                   	push   rdx
   670a7:	41 59                	pop    r9
   670a9:	56                   	push   rsi
   670aa:	50                   	push   rax
   670ab:	52                   	push   rdx
   670ac:	4f                   	rex.WRXB
   670ad:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   670b1:	67 6c                	ins    BYTE PTR es:[edi],dx
   670b3:	65 77 55             	gs ja  6710b <__abi_tag-0x399291>
   670b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   670b7:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
   670be:	76 00                	jbe    670c0 <__abi_tag-0x3992dc>
   670c0:	50                   	push   rax
   670c1:	46                   	rex.RX
   670c2:	4e                   	rex.WRX
   670c3:	47                   	rex.RXB
   670c4:	4c 56                	rex.WR push rsi
   670c6:	45 52                	rex.RB push r10
   670c8:	54                   	push   rsp
   670c9:	45 58                	rex.RB pop r8
   670cb:	41 54                	push   r12
   670cd:	54                   	push   rsp
   670ce:	52                   	push   rdx
   670cf:	49                   	rex.WB
   670d0:	42 53                	rex.X push rbx
   670d2:	34 55                	xor    al,0x55
   670d4:	42 56                	rex.X push rsi
   670d6:	4e 56                	rex.WRX push rsi
   670d8:	50                   	push   rax
   670d9:	52                   	push   rdx
   670da:	4f                   	rex.WRXB
   670db:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   670df:	67 6c                	ins    BYTE PTR es:[edi],dx
   670e1:	65 77 49             	gs ja  6712d <__abi_tag-0x39926f>
   670e4:	6d                   	ins    DWORD PTR es:[rdi],dx
   670e5:	61                   	(bad)  
   670e6:	67 65 54             	addr32 gs push rsp
   670e9:	72 61                	jb     6714c <__abi_tag-0x399250>
   670eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   670ec:	73 66                	jae    67154 <__abi_tag-0x399248>
   670ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   670ef:	72 6d                	jb     6715e <__abi_tag-0x39923e>
   670f1:	50                   	push   rax
   670f2:	61                   	(bad)  
   670f3:	72 61                	jb     67156 <__abi_tag-0x399246>
   670f5:	6d                   	ins    DWORD PTR es:[rdi],dx
   670f6:	65 74 65             	gs je  6715e <__abi_tag-0x39923e>
   670f9:	72 69                	jb     67164 <__abi_tag-0x399238>
   670fb:	48 50                	rex.W push rax
   670fd:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
   67100:	63 5f 78             	movsxd ebx,DWORD PTR [rdi+0x78]
   67103:	31 00                	xor    DWORD PTR [rax],eax
   67105:	73 72                	jae    67179 <__abi_tag-0x399223>
   67107:	63 5f 78             	movsxd ebx,DWORD PTR [rdi+0x78]
   6710a:	32 00                	xor    al,BYTE PTR [rax]
   6710c:	73 72                	jae    67180 <__abi_tag-0x39921c>
   6710e:	63 5f 78             	movsxd ebx,DWORD PTR [rdi+0x78]
   67111:	33 00                	xor    eax,DWORD PTR [rax]
   67113:	75 74                	jne    67189 <__abi_tag-0x399213>
   67115:	66 33 32             	xor    si,WORD PTR [rdx]
   67118:	5f                   	pop    rdi
   67119:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   6711c:	65 70 6f             	gs jo  6718e <__abi_tag-0x39920e>
   6711f:	69 6e 74 00 4d 41 43 	imul   ebp,DWORD PTR [rsi+0x74],0x43414d00
   67126:	56                   	push   rsi
   67127:	4b 5f                	rex.WXB pop r15
   67129:	41                   	rex.B
   6712a:	4e 53                	rex.WRX push rbx
   6712c:	49 5f                	rex.WB pop r15
   6712e:	4b                   	rex.WXB
   6712f:	65 79 70             	gs jns 671a2 <__abi_tag-0x3991fa>
   67132:	61                   	(bad)  
   67133:	64 4d 75 6c          	fs rex.WRB jne 671a3 <__abi_tag-0x3991f9>
   67137:	74 69                	je     671a2 <__abi_tag-0x3991fa>
   67139:	70 6c                	jo     671a7 <__abi_tag-0x3991f5>
   6713b:	79 00                	jns    6713d <__abi_tag-0x39925f>
   6713d:	50                   	push   rax
   6713e:	46                   	rex.RX
   6713f:	4e                   	rex.WRX
   67140:	47                   	rex.RXB
   67141:	4c 52                	rex.WR push rdx
   67143:	45 50                	rex.RB push r8
   67145:	4c                   	rex.WR
   67146:	41                   	rex.B
   67147:	43                   	rex.XB
   67148:	45                   	rex.RB
   67149:	4d                   	rex.WRB
   6714a:	45                   	rex.RB
   6714b:	4e 54                	rex.WRX push rsp
   6714d:	43                   	rex.XB
   6714e:	4f                   	rex.WRXB
   6714f:	44                   	rex.R
   67150:	45 55                	rex.RB push r13
   67152:	49 54                	rex.WB push r12
   67154:	45 58                	rex.RB pop r8
   67156:	43                   	rex.XB
   67157:	4f                   	rex.WRXB
   67158:	4f 52                	rex.WRXB push r10
   6715a:	44 32 46 56          	xor    r8b,BYTE PTR [rsi+0x56]
   6715e:	45 52                	rex.RB push r10
   67160:	54                   	push   rsp
   67161:	45 58                	rex.RB pop r8
   67163:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   67166:	53                   	push   rbx
   67167:	55                   	push   rbp
   67168:	4e 50                	rex.WRX push rax
   6716a:	52                   	push   rdx
   6716b:	4f                   	rex.WRXB
   6716c:	43 00 58 43          	rex.XB add BYTE PTR [r8+0x43],bl
   67170:	68 65 63 6b 54       	push   0x546b6365
   67175:	79 70                	jns    671e7 <__abi_tag-0x3991b5>
   67177:	65 64 57             	gs fs push rdi
   6717a:	69 6e 64 6f 77 45 76 	imul   ebp,DWORD PTR [rsi+0x64],0x7645776f
   67181:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   67183:	74 00                	je     67185 <__abi_tag-0x399217>
   67185:	65 63 78 5f          	movsxd edi,DWORD PTR gs:[rax+0x5f]
   67189:	73 69                	jae    671f4 <__abi_tag-0x3991a8>
   6718b:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   6718d:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   67192:	4e                   	rex.WRX
   67193:	47                   	rex.RXB
   67194:	4c 50                	rex.WR push rax
   67196:	52                   	push   rdx
   67197:	4f                   	rex.WRXB
   67198:	47 52                	rex.RXB push r10
   6719a:	41                   	rex.B
   6719b:	4d 55                	rex.WRB push r13
   6719d:	4e                   	rex.WRX
   6719e:	49                   	rex.WB
   6719f:	46                   	rex.RX
   671a0:	4f 52                	rex.WRXB push r10
   671a2:	4d 31 55 49          	xor    QWORD PTR [r13+0x49],r10
   671a6:	45 58                	rex.RB pop r8
   671a8:	54                   	push   rsp
   671a9:	50                   	push   rax
   671aa:	52                   	push   rdx
   671ab:	4f                   	rex.WRXB
   671ac:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   671b0:	4e                   	rex.WRX
   671b1:	47                   	rex.RXB
   671b2:	4c                   	rex.WR
   671b3:	47                   	rex.RXB
   671b4:	45 54                	rex.RB push r12
   671b6:	4d 55                	rex.WRB push r13
   671b8:	4c 54                	rex.WR push rsp
   671ba:	49 54                	rex.WB push r12
   671bc:	45 58                	rex.RB pop r8
   671be:	47                   	rex.RXB
   671bf:	45                   	rex.RB
   671c0:	4e                   	rex.WRX
   671c1:	49 56                	rex.WB push r14
   671c3:	45 58                	rex.RB pop r8
   671c5:	54                   	push   rsp
   671c6:	50                   	push   rax
   671c7:	52                   	push   rdx
   671c8:	4f                   	rex.WRXB
   671c9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   671cd:	67 6c                	ins    BYTE PTR es:[edi],dx
   671cf:	65 77 47             	gs ja  67219 <__abi_tag-0x399183>
   671d2:	65 74 56             	gs je  6722b <__abi_tag-0x399171>
   671d5:	65 72 74             	gs jb  6724c <__abi_tag-0x399150>
   671d8:	65 78 41             	gs js  6721c <__abi_tag-0x399180>
   671db:	74 74                	je     67251 <__abi_tag-0x39914b>
   671dd:	72 69                	jb     67248 <__abi_tag-0x399154>
   671df:	62                   	(bad)  
   671e0:	50                   	push   rax
   671e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   671e2:	69 6e 74 65 72 76 4e 	imul   ebp,DWORD PTR [rsi+0x74],0x4e767265
   671e9:	56                   	push   rsi
   671ea:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   671ed:	4e                   	rex.WRX
   671ee:	47                   	rex.RXB
   671ef:	4c 56                	rex.WR push rsi
   671f1:	45 52                	rex.RB push r10
   671f3:	54                   	push   rsp
   671f4:	45 58                	rex.RB pop r8
   671f6:	41 54                	push   r12
   671f8:	54                   	push   rsp
   671f9:	52                   	push   rdx
   671fa:	49                   	rex.WB
   671fb:	42 34 44             	rex.X xor al,0x44
   671fe:	56                   	push   rsi
   671ff:	41 52                	push   r10
   67201:	42 50                	rex.X push rax
   67203:	52                   	push   rdx
   67204:	4f                   	rex.WRXB
   67205:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   67209:	6c                   	ins    BYTE PTR es:[rdi],dx
   6720a:	65 77 49             	gs ja  67256 <__abi_tag-0x399146>
   6720d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6720e:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x47535f4c
   67215:	47 
   67216:	49 53                	rex.WB push r11
   67218:	5f                   	pop    rdi
   67219:	74 65                	je     67280 <__abi_tag-0x39911c>
   6721b:	78 74                	js     67291 <__abi_tag-0x39910b>
   6721d:	75 72                	jne    67291 <__abi_tag-0x39910b>
   6721f:	65 5f                	gs pop rdi
   67221:	66 69 6c 74 65 72 34 	imul   bp,WORD PTR [rsp+rsi*2+0x65],0x3472
   67228:	00 77 68             	add    BYTE PTR [rdi+0x68],dh
   6722b:	69 63 68 5f 66 6f 6e 	imul   esp,DWORD PTR [rbx+0x68],0x6e6f665f
   67232:	74 00                	je     67234 <__abi_tag-0x399168>
   67234:	5f                   	pop    rdi
   67235:	5f                   	pop    rdi
   67236:	67 6c                	ins    BYTE PTR es:[edi],dx
   67238:	65 77 44             	gs ja  6727f <__abi_tag-0x39911d>
   6723b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6723d:	65 74 65             	gs je  672a5 <__abi_tag-0x3990f7>
   67240:	46 72 61             	rex.RX jb 672a4 <__abi_tag-0x3990f8>
   67243:	67 6d                	ins    DWORD PTR es:[edi],dx
   67245:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   67247:	74 53                	je     6729c <__abi_tag-0x399100>
   67249:	68 61 64 65 72       	push   0x72656461
   6724e:	41 54                	push   r12
   67250:	49 00 73 74          	rex.WB add BYTE PTR [r11+0x74],sil
   67254:	72 31                	jb     67287 <__abi_tag-0x399115>
   67256:	7a 00                	jp     67258 <__abi_tag-0x399144>
   67258:	50                   	push   rax
   67259:	46                   	rex.RX
   6725a:	4e                   	rex.WRX
   6725b:	47                   	rex.RXB
   6725c:	4c                   	rex.WR
   6725d:	4d                   	rex.WRB
   6725e:	41                   	rex.B
   6725f:	4b                   	rex.WXB
   67260:	45                   	rex.RB
   67261:	49                   	rex.WB
   67262:	4d                   	rex.WRB
   67263:	41                   	rex.B
   67264:	47                   	rex.RXB
   67265:	45                   	rex.RB
   67266:	48                   	rex.W
   67267:	41                   	rex.B
   67268:	4e                   	rex.WRX
   67269:	44                   	rex.R
   6726a:	4c                   	rex.WR
   6726b:	45                   	rex.RB
   6726c:	4e                   	rex.WRX
   6726d:	4f                   	rex.WRXB
   6726e:	4e 52                	rex.WRX push rdx
   67270:	45 53                	rex.RB push r11
   67272:	49                   	rex.WB
   67273:	44                   	rex.R
   67274:	45                   	rex.RB
   67275:	4e 54                	rex.WRX push rsp
   67277:	4e 56                	rex.WRX push rsi
   67279:	50                   	push   rax
   6727a:	52                   	push   rdx
   6727b:	4f                   	rex.WRXB
   6727c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   67280:	4e                   	rex.WRX
   67281:	47                   	rex.RXB
   67282:	4c 58                	rex.WR pop rax
   67284:	43 52                	rex.XB push r10
   67286:	45                   	rex.RB
   67287:	41 54                	push   r12
   67289:	45                   	rex.RB
   6728a:	47                   	rex.RXB
   6728b:	4c 58                	rex.WR pop rax
   6728d:	50                   	push   rax
   6728e:	49 58                	rex.WB pop r8
   67290:	4d                   	rex.WRB
   67291:	41 50                	push   r8
   67293:	57                   	push   rdi
   67294:	49 54                	rex.WB push r12
   67296:	48                   	rex.W
   67297:	43                   	rex.XB
   67298:	4f                   	rex.WRXB
   67299:	4e                   	rex.WRX
   6729a:	46                   	rex.RX
   6729b:	49                   	rex.WB
   6729c:	47 53                	rex.RXB push r11
   6729e:	47                   	rex.RXB
   6729f:	49 58                	rex.WB pop r8
   672a1:	50                   	push   rax
   672a2:	52                   	push   rdx
   672a3:	4f                   	rex.WRXB
   672a4:	43 00 73 6f          	rex.XB add BYTE PTR [r11+0x6f],sil
   672a8:	66 74 77             	data16 je 67322 <__abi_tag-0x39907a>
   672ab:	61                   	(bad)  
   672ac:	72 65                	jb     67313 <__abi_tag-0x399089>
   672ae:	5f                   	pop    rdi
   672af:	73 63                	jae    67314 <__abi_tag-0x399088>
   672b1:	72 65                	jb     67318 <__abi_tag-0x399084>
   672b3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   672b5:	5f                   	pop    rdi
   672b6:	68 61 72 64 77       	push   0x77647261
   672bb:	61                   	(bad)  
   672bc:	72 65                	jb     67323 <__abi_tag-0x399079>
   672be:	5f                   	pop    rdi
   672bf:	66 72 61             	data16 jb 67323 <__abi_tag-0x399079>
   672c2:	6d                   	ins    DWORD PTR es:[rdi],dx
   672c3:	65 00 69 6e          	add    BYTE PTR gs:[rcx+0x6e],ch
   672c7:	74 65                	je     6732e <__abi_tag-0x39906e>
   672c9:	72 6e                	jb     67339 <__abi_tag-0x399063>
   672cb:	61                   	(bad)  
   672cc:	6c                   	ins    BYTE PTR es:[rdi],dx
   672cd:	5f                   	pop    rdi
   672ce:	73 74                	jae    67344 <__abi_tag-0x399058>
   672d0:	72 75                	jb     67347 <__abi_tag-0x399055>
   672d2:	63 74 75 72          	movsxd esi,DWORD PTR [rbp+rsi*2+0x72]
   672d6:	65 5f                	gs pop rdi
   672d8:	73 69                	jae    67343 <__abi_tag-0x399059>
   672da:	7a 65                	jp     67341 <__abi_tag-0x39905b>
   672dc:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
   672df:	63 5f 79             	movsxd ebx,DWORD PTR [rdi+0x79]
   672e2:	31 00                	xor    DWORD PTR [rax],eax
   672e4:	5f                   	pop    rdi
   672e5:	5f                   	pop    rdi
   672e6:	67 6c                	ins    BYTE PTR es:[edi],dx
   672e8:	65 77 4d             	gs ja  67338 <__abi_tag-0x399064>
   672eb:	75 6c                	jne    67359 <__abi_tag-0x399043>
   672ed:	74 69                	je     67358 <__abi_tag-0x399044>
   672ef:	54                   	push   rsp
   672f0:	65 78 43             	gs js  67336 <__abi_tag-0x399066>
   672f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   672f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   672f5:	72 64                	jb     6735b <__abi_tag-0x399041>
   672f7:	50                   	push   rax
   672f8:	33 75 69             	xor    esi,DWORD PTR [rbp+0x69]
   672fb:	76 00                	jbe    672fd <__abi_tag-0x39909f>
   672fd:	73 72                	jae    67371 <__abi_tag-0x39902b>
   672ff:	63 5f 79             	movsxd ebx,DWORD PTR [rdi+0x79]
   67302:	33 00                	xor    eax,DWORD PTR [rax]
   67304:	50                   	push   rax
   67305:	46                   	rex.RX
   67306:	4e                   	rex.WRX
   67307:	47                   	rex.RXB
   67308:	4c 53                	rex.WR push rbx
   6730a:	45 54                	rex.RB push r12
   6730c:	49                   	rex.WB
   6730d:	4e 56                	rex.WRX push rsi
   6730f:	41 52                	push   r10
   67311:	49                   	rex.WB
   67312:	41                   	rex.B
   67313:	4e 54                	rex.WRX push rsp
   67315:	45 58                	rex.RB pop r8
   67317:	54                   	push   rsp
   67318:	50                   	push   rax
   67319:	52                   	push   rdx
   6731a:	4f                   	rex.WRXB
   6731b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6731f:	4e                   	rex.WRX
   67320:	47                   	rex.RXB
   67321:	4c 52                	rex.WR push rdx
   67323:	45                   	rex.RB
   67324:	4e                   	rex.WRX
   67325:	44                   	rex.R
   67326:	45 52                	rex.RB push r10
   67328:	42 55                	rex.X push rbp
   6732a:	46                   	rex.RX
   6732b:	46                   	rex.RX
   6732c:	45 52                	rex.RB push r10
   6732e:	53                   	push   rbx
   6732f:	54                   	push   rsp
   67330:	4f 52                	rex.WRXB push r10
   67332:	41                   	rex.B
   67333:	47                   	rex.RXB
   67334:	45 50                	rex.RB push r8
   67336:	52                   	push   rdx
   67337:	4f                   	rex.WRXB
   67338:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6733c:	4e                   	rex.WRX
   6733d:	47                   	rex.RXB
   6733e:	4c 55                	rex.WR push rbp
   67340:	4e                   	rex.WRX
   67341:	49                   	rex.WB
   67342:	46                   	rex.RX
   67343:	4f 52                	rex.WRXB push r10
   67345:	4d 34 55             	rex.WRB xor al,0x55
   67348:	49                   	rex.WB
   67349:	45 58                	rex.RB pop r8
   6734b:	54                   	push   rsp
   6734c:	50                   	push   rax
   6734d:	52                   	push   rdx
   6734e:	4f                   	rex.WRXB
   6734f:	43 00 31             	rex.XB add BYTE PTR [r9],sil
   67352:	35 58 43 6f 6e       	xor    eax,0x6e6f4358
   67357:	66 69 67 75 72 65    	imul   sp,WORD PTR [rdi+0x75],0x6572
   6735d:	45 76 65             	rex.RB jbe 673c5 <__abi_tag-0x398fd7>
   67360:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67361:	74 00                	je     67363 <__abi_tag-0x399039>
   67363:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
   67366:	62                   	(bad)  
   67367:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6736a:	47                   	rex.RXB
   6736b:	4c                   	rex.WR
   6736c:	45 57                	rex.RB push r15
   6736e:	5f                   	pop    rdi
   6736f:	4e 56                	rex.WRX push rsi
   67371:	5f                   	pop    rdi
   67372:	74 65                	je     673d9 <__abi_tag-0x398fc3>
   67374:	78 74                	js     673ea <__abi_tag-0x398fb2>
   67376:	75 72                	jne    673ea <__abi_tag-0x398fb2>
   67378:	65 5f                	gs pop rdi
   6737a:	65 78 70             	gs js  673ed <__abi_tag-0x398faf>
   6737d:	61                   	(bad)  
   6737e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6737f:	64 5f                	fs pop rdi
   67381:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67382:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67383:	72 6d                	jb     673f2 <__abi_tag-0x398faa>
   67385:	61                   	(bad)  
   67386:	6c                   	ins    BYTE PTR es:[rdi],dx
   67387:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6738a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6738c:	65 77 50             	gs ja  673df <__abi_tag-0x398fbd>
   6738f:	72 6f                	jb     67400 <__abi_tag-0x398f9c>
   67391:	67 72 61             	addr32 jb 673f5 <__abi_tag-0x398fa7>
   67394:	6d                   	ins    DWORD PTR es:[rdi],dx
   67395:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   67397:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   6739a:	50                   	push   rax
   6739b:	61                   	(bad)  
   6739c:	72 61                	jb     673ff <__abi_tag-0x398f9d>
   6739e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6739f:	65 74 65             	gs je  67407 <__abi_tag-0x398f95>
   673a2:	72 49                	jb     673ed <__abi_tag-0x398faf>
   673a4:	34 69                	xor    al,0x69
   673a6:	4e 56                	rex.WRX push rsi
   673a8:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   673ab:	73 74                	jae    67421 <__abi_tag-0x398f7b>
   673ad:	00 67 66             	add    BYTE PTR [rdi+0x66],ah
   673b0:	73 5f                	jae    67411 <__abi_tag-0x398f8b>
   673b2:	66 69 6c 65 6e 6f 5f 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x5f6f
   673b9:	76 61                	jbe    6741c <__abi_tag-0x398f80>
   673bb:	6c                   	ins    BYTE PTR es:[rdi],dx
   673bc:	69 64 00 73 65 61 72 	imul   esp,DWORD PTR [rax+rax*1+0x73],0x63726165
   673c3:	63 
   673c4:	68 46 6f 72 77       	push   0x77726f46
   673c9:	61                   	(bad)  
   673ca:	72 64                	jb     67430 <__abi_tag-0x398f6c>
   673cc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   673cf:	67 6c                	ins    BYTE PTR es:[edi],dx
   673d1:	65 77 47             	gs ja  6741b <__abi_tag-0x398f81>
   673d4:	65 74 53             	gs je  6742a <__abi_tag-0x398f72>
   673d7:	65 70 61             	gs jo  6743b <__abi_tag-0x398f61>
   673da:	72 61                	jb     6743d <__abi_tag-0x398f5f>
   673dc:	62                   	(bad)  
   673dd:	6c                   	ins    BYTE PTR es:[rdi],dx
   673de:	65 46 69 6c 74 65 72 	imul   r13d,DWORD PTR gs:[rsp+r14*2+0x65],0x5f5f0072
   673e5:	00 5f 5f 
   673e8:	67 6c                	ins    BYTE PTR es:[edi],dx
   673ea:	65 77 47             	gs ja  67434 <__abi_tag-0x398f68>
   673ed:	65 74 50             	gs je  67440 <__abi_tag-0x398f5c>
   673f0:	61                   	(bad)  
   673f1:	74 68                	je     6745b <__abi_tag-0x398f41>
   673f3:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   673f5:	6d                   	ins    DWORD PTR es:[rdi],dx
   673f6:	6d                   	ins    DWORD PTR es:[rdi],dx
   673f7:	61                   	(bad)  
   673f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   673f9:	64 73 4e             	fs jae 6744a <__abi_tag-0x398f52>
   673fc:	56                   	push   rsi
   673fd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   67400:	73 6f                	jae    67471 <__abi_tag-0x398f2b>
   67402:	63 6b 6c             	movsxd ebp,DWORD PTR [rbx+0x6c]
   67405:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   67407:	5f                   	pop    rdi
   67408:	74 00                	je     6740a <__abi_tag-0x398f92>
   6740a:	5f                   	pop    rdi
   6740b:	5f                   	pop    rdi
   6740c:	47                   	rex.RXB
   6740d:	4c                   	rex.WR
   6740e:	45 57                	rex.RB push r15
   67410:	5f                   	pop    rdi
   67411:	53                   	push   rbx
   67412:	47                   	rex.RXB
   67413:	49 58                	rex.WB pop r8
   67415:	5f                   	pop    rdi
   67416:	61                   	(bad)  
   67417:	73 79                	jae    67492 <__abi_tag-0x398f0a>
   67419:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6741a:	63 5f 68             	movsxd ebx,DWORD PTR [rdi+0x68]
   6741d:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
   67424:	6d                   	ins    DWORD PTR es:[rdi],dx
   67425:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   67428:	72 32                	jb     6745c <__abi_tag-0x398f40>
   6742a:	7a 00                	jp     6742c <__abi_tag-0x398f70>
   6742c:	50                   	push   rax
   6742d:	46                   	rex.RX
   6742e:	4e                   	rex.WRX
   6742f:	47                   	rex.RXB
   67430:	4c                   	rex.WR
   67431:	42                   	rex.X
   67432:	4c                   	rex.WR
   67433:	45                   	rex.RB
   67434:	4e                   	rex.WRX
   67435:	44                   	rex.R
   67436:	46 55                	rex.RX push rbp
   67438:	4e                   	rex.WRX
   67439:	43 53                	rex.XB push r11
   6743b:	45 50                	rex.RB push r8
   6743d:	41 52                	push   r10
   6743f:	41 54                	push   r12
   67441:	45 50                	rex.RB push r8
   67443:	52                   	push   rdx
   67444:	4f                   	rex.WRXB
   67445:	43 00 78 6e          	rex.XB add BYTE PTR [r8+0x6e],dil
   67449:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6744a:	65 78 70             	gs js  674bd <__abi_tag-0x398edf>
   6744d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6744e:	73 65                	jae    674b5 <__abi_tag-0x398ee7>
   67450:	00 70 69             	add    BYTE PTR [rax+0x69],dh
   67453:	78 65                	js     674ba <__abi_tag-0x398ee2>
   67455:	6c                   	ins    BYTE PTR es:[rdi],dx
   67456:	64 61                	fs (bad) 
   67458:	74 61                	je     674bb <__abi_tag-0x398ee1>
   6745a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6745d:	4e                   	rex.WRX
   6745e:	47                   	rex.RXB
   6745f:	4c                   	rex.WR
   67460:	42                   	rex.X
   67461:	45                   	rex.RB
   67462:	47                   	rex.RXB
   67463:	49                   	rex.WB
   67464:	4e 51                	rex.WRX push rcx
   67466:	55                   	push   rbp
   67467:	45 52                	rex.RB push r10
   67469:	59                   	pop    rcx
   6746a:	41 52                	push   r10
   6746c:	42 50                	rex.X push rax
   6746e:	52                   	push   rdx
   6746f:	4f                   	rex.WRXB
   67470:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   67474:	56                   	push   rsi
   67475:	4b 5f                	rex.WXB pop r15
   67477:	50                   	push   rax
   67478:	52                   	push   rdx
   67479:	49                   	rex.WB
   6747a:	4e 54                	rex.WRX push rsp
   6747c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6747f:	47                   	rex.RXB
   67480:	4c                   	rex.WR
   67481:	45 57                	rex.RB push r15
   67483:	5f                   	pop    rdi
   67484:	4e 56                	rex.WRX push rsi
   67486:	5f                   	pop    rdi
   67487:	62                   	(bad)  
   67488:	6c                   	ins    BYTE PTR es:[rdi],dx
   67489:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6748b:	64 5f                	fs pop rdi
   6748d:	73 71                	jae    67500 <__abi_tag-0x398e9c>
   6748f:	75 61                	jne    674f2 <__abi_tag-0x398eaa>
   67491:	72 65                	jb     674f8 <__abi_tag-0x398ea4>
   67493:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   67496:	4e                   	rex.WRX
   67497:	47                   	rex.RXB
   67498:	4c                   	rex.WR
   67499:	4e                   	rex.WRX
   6749a:	41                   	rex.B
   6749b:	4d                   	rex.WRB
   6749c:	45                   	rex.RB
   6749d:	44                   	rex.R
   6749e:	46 52                	rex.RX push rdx
   674a0:	41                   	rex.B
   674a1:	4d                   	rex.WRB
   674a2:	45                   	rex.RB
   674a3:	42 55                	rex.X push rbp
   674a5:	46                   	rex.RX
   674a6:	46                   	rex.RX
   674a7:	45 52                	rex.RB push r10
   674a9:	54                   	push   rsp
   674aa:	45 58                	rex.RB pop r8
   674ac:	54                   	push   rsp
   674ad:	55                   	push   rbp
   674ae:	52                   	push   rdx
   674af:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   674b4:	54                   	push   rsp
   674b5:	50                   	push   rax
   674b6:	52                   	push   rdx
   674b7:	4f                   	rex.WRXB
   674b8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   674bc:	67 6c                	ins    BYTE PTR es:[edi],dx
   674be:	65 77 44             	gs ja  67505 <__abi_tag-0x398e97>
   674c1:	72 61                	jb     67524 <__abi_tag-0x398e78>
   674c3:	77 42                	ja     67507 <__abi_tag-0x398e95>
   674c5:	75 66                	jne    6752d <__abi_tag-0x398e6f>
   674c7:	66 65 72 52          	data16 gs jb 6751d <__abi_tag-0x398e7f>
   674cb:	65 67 69 6f 6e 00 50 	imul   ebp,DWORD PTR gs:[edi+0x6e],0x4e465000
   674d2:	46 4e 
   674d4:	47                   	rex.RXB
   674d5:	4c                   	rex.WR
   674d6:	47                   	rex.RXB
   674d7:	45 54                	rex.RB push r12
   674d9:	43                   	rex.XB
   674da:	4f                   	rex.WRXB
   674db:	4e 56                	rex.WRX push rsi
   674dd:	4f                   	rex.WRXB
   674de:	4c 55                	rex.WR push rbp
   674e0:	54                   	push   rsp
   674e1:	49                   	rex.WB
   674e2:	4f                   	rex.WRXB
   674e3:	4e                   	rex.WRX
   674e4:	46                   	rex.RX
   674e5:	49                   	rex.WB
   674e6:	4c 54                	rex.WR push rsp
   674e8:	45 52                	rex.RB push r10
   674ea:	45 58                	rex.RB pop r8
   674ec:	54                   	push   rsp
   674ed:	50                   	push   rax
   674ee:	52                   	push   rdx
   674ef:	4f                   	rex.WRXB
   674f0:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   674f4:	72 75                	jb     6756b <__abi_tag-0x398e31>
   674f6:	63 74 75 72          	movsxd esi,DWORD PTR [rbp+rsi*2+0x72]
   674fa:	65 5f                	gs pop rdi
   674fc:	66 72 65             	data16 jb 67564 <__abi_tag-0x398e38>
   674ff:	65 64 5f             	gs fs pop rdi
   67502:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   67506:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67507:	75 70                	jne    67579 <__abi_tag-0x398e23>
   67509:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6750c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6750e:	65 77 43             	gs ja  67554 <__abi_tag-0x398e48>
   67511:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67512:	6c                   	ins    BYTE PTR es:[rdi],dx
   67513:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67514:	72 53                	jb     67569 <__abi_tag-0x398e33>
   67516:	75 62                	jne    6757a <__abi_tag-0x398e22>
   67518:	54                   	push   rsp
   67519:	61                   	(bad)  
   6751a:	62                   	(bad)  
   6751b:	6c                   	ins    BYTE PTR es:[rdi],dx
   6751c:	65 00 66 69          	add    BYTE PTR gs:[rsi+0x69],ah
   67520:	6c                   	ins    BYTE PTR es:[rdi],dx
   67521:	65 5f                	gs pop rdi
   67523:	69 6e 70 75 74 5f 73 	imul   ebp,DWORD PTR [rsi+0x70],0x735f7475
   6752a:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   6752e:	33 31                	xor    esi,DWORD PTR [rcx]
   67530:	30 00                	xor    BYTE PTR [rax],al
   67532:	66 69 6e 69 73 68    	imul   bp,WORD PTR [rsi+0x69],0x6873
   67538:	5f                   	pop    rdi
   67539:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6753a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6753b:	5f                   	pop    rdi
   6753c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6753d:	65 77 5f             	gs ja  6759f <__abi_tag-0x398dfd>
   67540:	6c                   	ins    BYTE PTR es:[rdi],dx
   67541:	69 6e 65 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x65],0x4e465000
   67548:	47                   	rex.RXB
   67549:	4c                   	rex.WR
   6754a:	43                   	rex.XB
   6754b:	4f                   	rex.WRXB
   6754c:	4c                   	rex.WR
   6754d:	4f 52                	rex.WRXB push r10
   6754f:	50                   	push   rax
   67550:	4f                   	rex.WRXB
   67551:	49                   	rex.WB
   67552:	4e 54                	rex.WRX push rsp
   67554:	45 52                	rex.RB push r10
   67556:	45 58                	rex.RB pop r8
   67558:	54                   	push   rsp
   67559:	50                   	push   rax
   6755a:	52                   	push   rdx
   6755b:	4f                   	rex.WRXB
   6755c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   67560:	67 6c                	ins    BYTE PTR es:[edi],dx
   67562:	65 77 55             	gs ja  675ba <__abi_tag-0x398de2>
   67565:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67566:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
   6756d:	36 34 4e             	ss xor al,0x4e
   67570:	56                   	push   rsi
   67571:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   67574:	67 6c                	ins    BYTE PTR es:[edi],dx
   67576:	65 77 4d             	gs ja  675c6 <__abi_tag-0x398dd6>
   67579:	61                   	(bad)  
   6757a:	6b 65 42 75          	imul   esp,DWORD PTR [rbp+0x42],0x75
   6757e:	66 66 65 72 4e       	data16 data16 gs jb 675d1 <__abi_tag-0x398dcb>
   67583:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67584:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67585:	52                   	push   rdx
   67586:	65 73 69             	gs jae 675f2 <__abi_tag-0x398daa>
   67589:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   6758c:	74 4e                	je     675dc <__abi_tag-0x398dc0>
   6758e:	56                   	push   rsi
   6758f:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   67592:	62                   	(bad)  
   67593:	5f                   	pop    rdi
   67594:	5f                   	pop    rdi
   67595:	73 65                	jae    675fc <__abi_tag-0x398da0>
   67597:	74 61                	je     675fa <__abi_tag-0x398da2>
   67599:	6c                   	ins    BYTE PTR es:[rdi],dx
   6759a:	70 68                	jo     67604 <__abi_tag-0x398d98>
   6759c:	61                   	(bad)  
   6759d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   675a0:	4e                   	rex.WRX
   675a1:	47                   	rex.RXB
   675a2:	4c                   	rex.WR
   675a3:	42                   	rex.X
   675a4:	49                   	rex.WB
   675a5:	4e                   	rex.WRX
   675a6:	44 56                	rex.R push rsi
   675a8:	45 52                	rex.RB push r10
   675aa:	54                   	push   rsp
   675ab:	45 58                	rex.RB pop r8
   675ad:	41 52                	push   r10
   675af:	52                   	push   rdx
   675b0:	41 59                	pop    r9
   675b2:	41 50                	push   r8
   675b4:	50                   	push   rax
   675b5:	4c                   	rex.WR
   675b6:	45 50                	rex.RB push r8
   675b8:	52                   	push   rdx
   675b9:	4f                   	rex.WRXB
   675ba:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   675be:	67 6c                	ins    BYTE PTR es:[edi],dx
   675c0:	65 77 42             	gs ja  67605 <__abi_tag-0x398d97>
   675c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   675c4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   675c6:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
   675c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   675ca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   675cb:	72 45                	jb     67612 <__abi_tag-0x398d8a>
   675cd:	58                   	pop    rax
   675ce:	54                   	push   rsp
   675cf:	00 65 62             	add    BYTE PTR [rbp+0x62],ah
   675d2:	70 5f                	jo     67633 <__abi_tag-0x398d69>
   675d4:	73 69                	jae    6763f <__abi_tag-0x398d5d>
   675d6:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   675d8:	65 64 00 5f 5f       	gs add BYTE PTR fs:[rdi+0x5f],bl
   675dd:	67 6c                	ins    BYTE PTR es:[edi],dx
   675df:	65 77 57             	gs ja  67639 <__abi_tag-0x398d63>
   675e2:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   675e9:	73 33                	jae    6761e <__abi_tag-0x398d7e>
   675eb:	64 76 41             	fs jbe 6762f <__abi_tag-0x398d6d>
   675ee:	52                   	push   rdx
   675ef:	42 00 5f 5a          	rex.X add BYTE PTR [rdi+0x5a],bl
   675f3:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 6374eb5f <_end+0x62644f9f>
   675f9:	5f                   	pop    rdi
   675fa:	72 65                	jb     67661 <__abi_tag-0x398d3b>
   675fc:	61                   	(bad)  
   675fd:	64 5f                	fs pop rdi
   675ff:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   67601:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67602:	61                   	(bad)  
   67603:	74 50                	je     67655 <__abi_tag-0x398d47>
   67605:	68 50 6c 6c 69       	push   0x696c6c50
   6760a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6760d:	4e                   	rex.WRX
   6760e:	47                   	rex.RXB
   6760f:	4c                   	rex.WR
   67610:	47                   	rex.RXB
   67611:	45 54                	rex.RB push r12
   67613:	56                   	push   rsi
   67614:	49                   	rex.WB
   67615:	44                   	rex.R
   67616:	45                   	rex.RB
   67617:	4f                   	rex.WRXB
   67618:	49                   	rex.WB
   67619:	36 34 56             	ss xor al,0x56
   6761c:	4e 56                	rex.WRX push rsi
   6761e:	50                   	push   rax
   6761f:	52                   	push   rdx
   67620:	4f                   	rex.WRXB
   67621:	43 00 70 61          	rex.XB add BYTE PTR [r8+0x61],sil
   67625:	6c                   	ins    BYTE PTR es:[rdi],dx
   67626:	65 74 74             	gs je  6769d <__abi_tag-0x398cff>
   67629:	65 5f                	gs pop rdi
   6762b:	36 34 00             	ss xor al,0x0
   6762e:	74 65                	je     67695 <__abi_tag-0x398d07>
   67630:	6d                   	ins    DWORD PTR es:[rdi],dx
   67631:	70 67                	jo     6769a <__abi_tag-0x398d02>
   67633:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
   67636:	74 61                	je     67699 <__abi_tag-0x398d03>
   67638:	64 64 72 69          	fs fs jb 676a5 <__abi_tag-0x398cf7>
   6763c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6763d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   6763f:	00 74 65 6d          	add    BYTE PTR [rbp+riz*2+0x6d],dh
   67643:	70 70                	jo     676b5 <__abi_tag-0x398ce7>
   67645:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   67648:	4e                   	rex.WRX
   67649:	47                   	rex.RXB
   6764a:	4c 56                	rex.WR push rsi
   6764c:	44 50                	rex.R push rax
   6764e:	41 55                	push   r13
   67650:	55                   	push   rbp
   67651:	4e 52                	rex.WRX push rdx
   67653:	45                   	rex.RB
   67654:	47                   	rex.RXB
   67655:	49 53                	rex.WB push r11
   67657:	54                   	push   rsp
   67658:	45 52                	rex.RB push r10
   6765a:	53                   	push   rbx
   6765b:	55                   	push   rbp
   6765c:	52                   	push   rdx
   6765d:	46                   	rex.RX
   6765e:	41                   	rex.B
   6765f:	43                   	rex.XB
   67660:	45                   	rex.RB
   67661:	4e 56                	rex.WRX push rsi
   67663:	50                   	push   rax
   67664:	52                   	push   rdx
   67665:	4f                   	rex.WRXB
   67666:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   6766a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6766b:	65 5f                	gs pop rdi
   6766d:	68 61 6e 64 6c       	push   0x6c646e61
   67672:	65 5f                	gs pop rdi
   67674:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67675:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   67678:	62                   	(bad)  
   67679:	5f                   	pop    rdi
   6767a:	73 63                	jae    676df <__abi_tag-0x398cbd>
   6767c:	72 65                	jb     676e3 <__abi_tag-0x398cb9>
   6767e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   67680:	69 63 6f 6e 00 5f 5f 	imul   esp,DWORD PTR [rbx+0x6f],0x5f5f006e
   67687:	67 6c                	ins    BYTE PTR es:[edi],dx
   67689:	65 77 56             	gs ja  676e2 <__abi_tag-0x398cba>
   6768c:	65 72 74             	gs jb  67703 <__abi_tag-0x398c99>
   6768f:	65 78 46             	gs js  676d8 <__abi_tag-0x398cc4>
   67692:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67693:	72 6d                	jb     67702 <__abi_tag-0x398c9a>
   67695:	61                   	(bad)  
   67696:	74 4e                	je     676e6 <__abi_tag-0x398cb6>
   67698:	56                   	push   rsi
   67699:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   6769c:	43 56                	rex.XB push r14
   6769e:	4b 5f                	rex.WXB pop r15
   676a0:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   676a2:	6d                   	ins    DWORD PTR es:[rdi],dx
   676a3:	6d                   	ins    DWORD PTR es:[rdi],dx
   676a4:	61                   	(bad)  
   676a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   676a6:	64 00 71 62          	add    BYTE PTR fs:[rcx+0x62],dh
   676aa:	73 5f                	jae    6770b <__abi_tag-0x398c91>
   676ac:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   676af:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   676b2:	5f                   	pop    rdi
   676b3:	6c                   	ins    BYTE PTR es:[rdi],dx
   676b4:	69 73 74 00 63 79 5f 	imul   esi,DWORD PTR [rbx+0x74],0x5f796300
   676bb:	6c                   	ins    BYTE PTR es:[rdi],dx
   676bc:	61                   	(bad)  
   676bd:	73 74                	jae    67733 <__abi_tag-0x398c69>
   676bf:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   676c2:	4e                   	rex.WRX
   676c3:	47                   	rex.RXB
   676c4:	4c 58                	rex.WR pop rax
   676c6:	47                   	rex.RXB
   676c7:	45 54                	rex.RB push r12
   676c9:	53                   	push   rbx
   676ca:	45                   	rex.RB
   676cb:	4c                   	rex.WR
   676cc:	45                   	rex.RB
   676cd:	43 54                	rex.XB push r12
   676cf:	45                   	rex.RB
   676d0:	44                   	rex.R
   676d1:	45 56                	rex.RB push r14
   676d3:	45                   	rex.RB
   676d4:	4e 54                	rex.WRX push rsp
   676d6:	50                   	push   rax
   676d7:	52                   	push   rdx
   676d8:	4f                   	rex.WRXB
   676d9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   676dd:	4e                   	rex.WRX
   676de:	47                   	rex.RXB
   676df:	4c                   	rex.WR
   676e0:	46                   	rex.RX
   676e1:	4f                   	rex.WRXB
   676e2:	47                   	rex.RXB
   676e3:	43                   	rex.XB
   676e4:	4f                   	rex.WRXB
   676e5:	4f 52                	rex.WRXB push r10
   676e7:	44 50                	rex.R push rax
   676e9:	4f                   	rex.WRXB
   676ea:	49                   	rex.WB
   676eb:	4e 54                	rex.WRX push rsp
   676ed:	45 52                	rex.RB push r10
   676ef:	50                   	push   rax
   676f0:	52                   	push   rdx
   676f1:	4f                   	rex.WRXB
   676f2:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   676f6:	4e                   	rex.WRX
   676f7:	47                   	rex.RXB
   676f8:	4c                   	rex.WR
   676f9:	4d 55                	rex.WRB push r13
   676fb:	4c 54                	rex.WR push rsp
   676fd:	49 54                	rex.WB push r12
   676ff:	45 58                	rex.RB pop r8
   67701:	43                   	rex.XB
   67702:	4f                   	rex.WRXB
   67703:	4f 52                	rex.WRXB push r10
   67705:	44 31 49 56          	xor    DWORD PTR [rcx+0x56],r9d
   67709:	41 52                	push   r10
   6770b:	42 50                	rex.X push rax
   6770d:	52                   	push   rdx
   6770e:	4f                   	rex.WRXB
   6770f:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   67713:	56                   	push   rsi
   67714:	4b 5f                	rex.WXB pop r15
   67716:	43                   	rex.XB
   67717:	41 50                	push   r8
   67719:	53                   	push   rbx
   6771a:	4c                   	rex.WR
   6771b:	4f                   	rex.WRXB
   6771c:	43                   	rex.XB
   6771d:	4b 00 6d 61          	rex.WXB add BYTE PTR [r13+0x61],bpl
   67721:	69 6e 00 50 46 4e 47 	imul   ebp,DWORD PTR [rsi+0x0],0x474e4650
   67728:	4c 56                	rex.WR push rsi
   6772a:	45 52                	rex.RB push r10
   6772c:	54                   	push   rsp
   6772d:	45 58                	rex.RB pop r8
   6772f:	41 54                	push   r12
   67731:	54                   	push   rsp
   67732:	52                   	push   rdx
   67733:	49                   	rex.WB
   67734:	42                   	rex.X
   67735:	49                   	rex.WB
   67736:	46                   	rex.RX
   67737:	4f 52                	rex.WRXB push r10
   67739:	4d                   	rex.WRB
   6773a:	41 54                	push   r12
   6773c:	50                   	push   rax
   6773d:	52                   	push   rdx
   6773e:	4f                   	rex.WRXB
   6773f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   67743:	4e                   	rex.WRX
   67744:	47                   	rex.RXB
   67745:	4c                   	rex.WR
   67746:	47                   	rex.RXB
   67747:	45 54                	rex.RB push r12
   67749:	56                   	push   rsi
   6774a:	45 52                	rex.RB push r10
   6774c:	54                   	push   rsp
   6774d:	45 58                	rex.RB pop r8
   6774f:	41 54                	push   r12
   67751:	54                   	push   rsp
   67752:	52                   	push   rdx
   67753:	49                   	rex.WB
   67754:	42                   	rex.X
   67755:	4c 55                	rex.WR push rbp
   67757:	49                   	rex.WB
   67758:	36 34 56             	ss xor al,0x56
   6775b:	41 52                	push   r10
   6775d:	42 50                	rex.X push rax
   6775f:	52                   	push   rdx
   67760:	4f                   	rex.WRXB
   67761:	43 00 67 65          	rex.XB add BYTE PTR [r15+0x65],spl
   67765:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67766:	65 72 69             	gs jb  677d2 <__abi_tag-0x398bca>
   67769:	63 5f 67             	movsxd ebx,DWORD PTR [rdi+0x67]
   6776c:	65 74 5f             	gs je  677ce <__abi_tag-0x398bce>
   6776f:	62                   	(bad)  
   67770:	79 74                	jns    677e6 <__abi_tag-0x398bb6>
   67772:	65 73 5f             	gs jae 677d4 <__abi_tag-0x398bc8>
   67775:	72 65                	jb     677dc <__abi_tag-0x398bc0>
   67777:	61                   	(bad)  
   67778:	64 00 67 66          	add    BYTE PTR fs:[rdi+0x66],ah
   6777c:	73 5f                	jae    677dd <__abi_tag-0x398bbf>
   6777e:	66 69 6c 65 6e 6f 00 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x6f
   67785:	50                   	push   rax
   67786:	46                   	rex.RX
   67787:	4e                   	rex.WRX
   67788:	47                   	rex.RXB
   67789:	4c 56                	rex.WR push rsi
   6778b:	45 52                	rex.RB push r10
   6778d:	54                   	push   rsp
   6778e:	45 58                	rex.RB pop r8
   67790:	41 54                	push   r12
   67792:	54                   	push   rsp
   67793:	52                   	push   rdx
   67794:	49                   	rex.WB
   67795:	42 53                	rex.X push rbx
   67797:	32 46 56             	xor    al,BYTE PTR [rsi+0x56]
   6779a:	4e 56                	rex.WRX push rsi
   6779c:	50                   	push   rax
   6779d:	52                   	push   rdx
   6779e:	4f                   	rex.WRXB
   6779f:	43 00 66 5f          	rex.XB add BYTE PTR [r14+0x5f],spl
   677a3:	77 69                	ja     6780e <__abi_tag-0x398b8e>
   677a5:	64 74 68             	fs je  67810 <__abi_tag-0x398b8c>
   677a8:	00 73 6e             	add    BYTE PTR [rbx+0x6e],dh
   677ab:	64 71 75             	fs jno 67823 <__abi_tag-0x398b79>
   677ae:	65 75 65             	gs jne 67816 <__abi_tag-0x398b86>
   677b1:	5f                   	pop    rdi
   677b2:	77 61                	ja     67815 <__abi_tag-0x398b87>
   677b4:	69 74 00 5f 5f 67 6c 	imul   esi,DWORD PTR [rax+rax*1+0x5f],0x656c675f
   677bb:	65 
   677bc:	77 54                	ja     67812 <__abi_tag-0x398b8a>
   677be:	65 78 42             	gs js  67803 <__abi_tag-0x398b99>
   677c1:	75 6d                	jne    67830 <__abi_tag-0x398b6c>
   677c3:	70 50                	jo     67815 <__abi_tag-0x398b87>
   677c5:	61                   	(bad)  
   677c6:	72 61                	jb     67829 <__abi_tag-0x398b73>
   677c8:	6d                   	ins    DWORD PTR es:[rdi],dx
   677c9:	65 74 65             	gs je  67831 <__abi_tag-0x398b6b>
   677cc:	72 69                	jb     67837 <__abi_tag-0x398b65>
   677ce:	76 41                	jbe    67811 <__abi_tag-0x398b8b>
   677d0:	54                   	push   rsp
   677d1:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   677d5:	4e                   	rex.WRX
   677d6:	47                   	rex.RXB
   677d7:	4c 56                	rex.WR push rsi
   677d9:	45 52                	rex.RB push r10
   677db:	54                   	push   rsp
   677dc:	45 58                	rex.RB pop r8
   677de:	41 54                	push   r12
   677e0:	54                   	push   rsp
   677e1:	52                   	push   rdx
   677e2:	49                   	rex.WB
   677e3:	42                   	rex.X
   677e4:	49 34 55             	rex.WB xor al,0x55
   677e7:	49                   	rex.WB
   677e8:	45 58                	rex.RB pop r8
   677ea:	54                   	push   rsp
   677eb:	50                   	push   rax
   677ec:	52                   	push   rdx
   677ed:	4f                   	rex.WRXB
   677ee:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   677f2:	67 6c                	ins    BYTE PTR es:[edi],dx
   677f4:	65 77 4d             	gs ja  67844 <__abi_tag-0x398b58>
   677f7:	75 6c                	jne    67865 <__abi_tag-0x398b37>
   677f9:	74 69                	je     67864 <__abi_tag-0x398b38>
   677fb:	54                   	push   rsp
   677fc:	65 78 43             	gs js  67842 <__abi_tag-0x398b5a>
   677ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67800:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67801:	72 64                	jb     67867 <__abi_tag-0x398b35>
   67803:	31 68 76             	xor    DWORD PTR [rax+0x76],ebp
   67806:	4e 56                	rex.WRX push rsi
   67808:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6780b:	4e                   	rex.WRX
   6780c:	47                   	rex.RXB
   6780d:	4c                   	rex.WR
   6780e:	4d 55                	rex.WRB push r13
   67810:	4c 54                	rex.WR push rsp
   67812:	49                   	rex.WB
   67813:	44 52                	rex.R push rdx
   67815:	41 57                	push   r15
   67817:	45                   	rex.RB
   67818:	4c                   	rex.WR
   67819:	45                   	rex.RB
   6781a:	4d                   	rex.WRB
   6781b:	45                   	rex.RB
   6781c:	4e 54                	rex.WRX push rsp
   6781e:	41 52                	push   r10
   67820:	52                   	push   rdx
   67821:	41 59                	pop    r9
   67823:	41 50                	push   r8
   67825:	50                   	push   rax
   67826:	4c                   	rex.WR
   67827:	45 50                	rex.RB push r8
   67829:	52                   	push   rdx
   6782a:	4f                   	rex.WRXB
   6782b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6782f:	67 6c                	ins    BYTE PTR es:[edi],dx
   67831:	65 77 56             	gs ja  6788a <__abi_tag-0x398b12>
   67834:	61                   	(bad)  
   67835:	6c                   	ins    BYTE PTR es:[rdi],dx
   67836:	69 64 61 74 65 50 72 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x6f725065
   6783d:	6f 
   6783e:	67 72 61             	addr32 jb 678a2 <__abi_tag-0x398afa>
   67841:	6d                   	ins    DWORD PTR es:[rdi],dx
   67842:	50                   	push   rax
   67843:	69 70 65 6c 69 6e 65 	imul   esi,DWORD PTR [rax+0x65],0x656e696c
   6784a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6784d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6784f:	65 77 42             	gs ja  67894 <__abi_tag-0x398b08>
   67852:	75 66                	jne    678ba <__abi_tag-0x398ae2>
   67854:	66 65 72 41          	data16 gs jb 67899 <__abi_tag-0x398b03>
   67858:	64 64 72 65          	fs fs jb 678c1 <__abi_tag-0x398adb>
   6785c:	73 73                	jae    678d1 <__abi_tag-0x398acb>
   6785e:	52                   	push   rdx
   6785f:	61                   	(bad)  
   67860:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67861:	67 65 4e 56          	addr32 gs rex.WRX push rsi
   67865:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   67868:	72 5f                	jb     678c9 <__abi_tag-0x398ad3>
   6786a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6786b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6786c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6786d:	67 64 6f             	outs   dx,DWORD PTR fs:[esi]
   67870:	75 62                	jne    678d4 <__abi_tag-0x398ac8>
   67872:	6c                   	ins    BYTE PTR es:[rdi],dx
   67873:	65 5f                	gs pop rdi
   67875:	74 6f                	je     678e6 <__abi_tag-0x398ab6>
   67877:	5f                   	pop    rdi
   67878:	75 69                	jne    678e3 <__abi_tag-0x398ab9>
   6787a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6787b:	74 36                	je     678b3 <__abi_tag-0x398ae9>
   6787d:	34 00                	xor    al,0x0
   6787f:	5f                   	pop    rdi
   67880:	5f                   	pop    rdi
   67881:	47                   	rex.RXB
   67882:	4c                   	rex.WR
   67883:	45 57                	rex.RB push r15
   67885:	5f                   	pop    rdi
   67886:	49                   	rex.WB
   67887:	4e                   	rex.WRX
   67888:	47 52                	rex.RXB push r10
   6788a:	5f                   	pop    rdi
   6788b:	69 6e 74 65 72 6c 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616c7265
   67892:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   67895:	72 65                	jb     678fc <__abi_tag-0x398aa0>
   67897:	61                   	(bad)  
   67898:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   6789c:	4e                   	rex.WRX
   6789d:	47                   	rex.RXB
   6789e:	4c 50                	rex.WR push rax
   678a0:	52                   	push   rdx
   678a1:	4f                   	rex.WRXB
   678a2:	47 52                	rex.RXB push r10
   678a4:	41                   	rex.B
   678a5:	4d 55                	rex.WRB push r13
   678a7:	4e                   	rex.WRX
   678a8:	49                   	rex.WB
   678a9:	46                   	rex.RX
   678aa:	4f 52                	rex.WRXB push r10
   678ac:	4d 33 46 50          	xor    r8,QWORD PTR [r14+0x50]
   678b0:	52                   	push   rdx
   678b1:	4f                   	rex.WRXB
   678b2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   678b6:	67 6c                	ins    BYTE PTR es:[edi],dx
   678b8:	65 77 54             	gs ja  6790f <__abi_tag-0x398a8d>
   678bb:	65 78 43             	gs js  67901 <__abi_tag-0x398a9b>
   678be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   678bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   678c0:	72 64                	jb     67926 <__abi_tag-0x398a76>
   678c2:	31 68 76             	xor    DWORD PTR [rax+0x76],ebp
   678c5:	4e 56                	rex.WRX push rsi
   678c7:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   678ca:	4e                   	rex.WRX
   678cb:	47                   	rex.RXB
   678cc:	4c                   	rex.WR
   678cd:	44                   	rex.R
   678ce:	49 53                	rex.WB push r11
   678d0:	41                   	rex.B
   678d1:	42                   	rex.X
   678d2:	4c                   	rex.WR
   678d3:	45 56                	rex.RB push r14
   678d5:	45 52                	rex.RB push r10
   678d7:	54                   	push   rsp
   678d8:	45 58                	rex.RB pop r8
   678da:	41 52                	push   r10
   678dc:	52                   	push   rdx
   678dd:	41 59                	pop    r9
   678df:	41 54                	push   r12
   678e1:	54                   	push   rsp
   678e2:	52                   	push   rdx
   678e3:	49                   	rex.WB
   678e4:	42                   	rex.X
   678e5:	45 58                	rex.RB pop r8
   678e7:	54                   	push   rsp
   678e8:	50                   	push   rax
   678e9:	52                   	push   rdx
   678ea:	4f                   	rex.WRXB
   678eb:	43 00 4d 53          	rex.XB add BYTE PTR [r13+0x53],cl
   678ef:	47 5f                	rex.RXB pop r15
   678f1:	50                   	push   rax
   678f2:	52                   	push   rdx
   678f3:	4f 58                	rex.WRXB pop r8
   678f5:	59                   	pop    rcx
   678f6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   678f9:	67 6c                	ins    BYTE PTR es:[edi],dx
   678fb:	65 77 45             	gs ja  67943 <__abi_tag-0x398a59>
   678fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   678ff:	64 46 72 61          	fs rex.RX jb 67964 <__abi_tag-0x398a38>
   67903:	67 6d                	ins    DWORD PTR es:[edi],dx
   67905:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   67907:	74 53                	je     6795c <__abi_tag-0x398a40>
   67909:	68 61 64 65 72       	push   0x72656461
   6790e:	41 54                	push   r12
   67910:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   67914:	4e                   	rex.WRX
   67915:	47                   	rex.RXB
   67916:	4c                   	rex.WR
   67917:	49 53                	rex.WB push r11
   67919:	53                   	push   rbx
   6791a:	55                   	push   rbp
   6791b:	50                   	push   rax
   6791c:	50                   	push   rax
   6791d:	4f 52                	rex.WRXB push r10
   6791f:	54                   	push   rsp
   67920:	45                   	rex.RB
   67921:	44 52                	rex.R push rdx
   67923:	45                   	rex.RB
   67924:	47                   	rex.RXB
   67925:	41                   	rex.B
   67926:	4c 50                	rex.WR push rax
   67928:	52                   	push   rdx
   67929:	4f                   	rex.WRXB
   6792a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6792e:	4e                   	rex.WRX
   6792f:	47                   	rex.RXB
   67930:	4c                   	rex.WR
   67931:	46                   	rex.RX
   67932:	49                   	rex.WB
   67933:	4e                   	rex.WRX
   67934:	49 53                	rex.WB push r11
   67936:	48                   	rex.W
   67937:	41 53                	push   r11
   67939:	59                   	pop    rcx
   6793a:	4e                   	rex.WRX
   6793b:	43 53                	rex.XB push r11
   6793d:	47                   	rex.RXB
   6793e:	49 58                	rex.WB pop r8
   67940:	50                   	push   rax
   67941:	52                   	push   rdx
   67942:	4f                   	rex.WRXB
   67943:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   67947:	67 6c                	ins    BYTE PTR es:[edi],dx
   67949:	65 77 41             	gs ja  6798d <__abi_tag-0x398a0f>
   6794c:	74 74                	je     679c2 <__abi_tag-0x3989da>
   6794e:	61                   	(bad)  
   6794f:	63 68 4f             	movsxd ebp,DWORD PTR [rax+0x4f]
   67952:	62                   	(bad)  
   67953:	6a 65                	push   0x65
   67955:	63 74 41 52          	movsxd esi,DWORD PTR [rcx+rax*2+0x52]
   67959:	42 00 67 66          	rex.X add BYTE PTR [rdi+0x66],spl
   6795d:	73 5f                	jae    679be <__abi_tag-0x3989de>
   6795f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67960:	70 65                	jo     679c7 <__abi_tag-0x3989d5>
   67962:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67963:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   67966:	4e                   	rex.WRX
   67967:	47                   	rex.RXB
   67968:	4c                   	rex.WR
   67969:	47                   	rex.RXB
   6796a:	45 54                	rex.RB push r12
   6796c:	4e 50                	rex.WRX push rax
   6796e:	49 58                	rex.WB pop r8
   67970:	45                   	rex.RB
   67971:	4c                   	rex.WR
   67972:	4d                   	rex.WRB
   67973:	41 50                	push   r8
   67975:	55                   	push   rbp
   67976:	53                   	push   rbx
   67977:	56                   	push   rsi
   67978:	41 52                	push   r10
   6797a:	42 50                	rex.X push rax
   6797c:	52                   	push   rdx
   6797d:	4f                   	rex.WRXB
   6797e:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   67982:	43 56                	rex.XB push r14
   67984:	4b 5f                	rex.WXB pop r15
   67986:	41                   	rex.B
   67987:	4e 53                	rex.WRX push rbx
   67989:	49 5f                	rex.WB pop r15
   6798b:	47 72 61             	rex.RXB jb 679ef <__abi_tag-0x3989ad>
   6798e:	76 65                	jbe    679f5 <__abi_tag-0x3989a7>
   67990:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   67993:	67 6c                	ins    BYTE PTR es:[edi],dx
   67995:	65 77 47             	gs ja  679df <__abi_tag-0x3989bd>
   67998:	65 74 55             	gs je  679f0 <__abi_tag-0x3989ac>
   6799b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6799c:	69 66 6f 72 6d 42 6c 	imul   esp,DWORD PTR [rsi+0x6f],0x6c426d72
   679a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   679a4:	63 6b 49             	movsxd ebp,DWORD PTR [rbx+0x49]
   679a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   679a8:	64 65 78 00          	fs gs js 679ac <__abi_tag-0x3989f0>
   679ac:	5f                   	pop    rdi
   679ad:	5a                   	pop    rdx
   679ae:	31 36                	xor    DWORD PTR [rsi],esi
   679b0:	66 75 6e             	data16 jne 67a21 <__abi_tag-0x39897b>
   679b3:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   679b6:	73 63                	jae    67a1b <__abi_tag-0x398981>
   679b8:	72 65                	jb     67a1f <__abi_tag-0x39897d>
   679ba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   679bc:	68 69 64 65 76       	push   0x76656469
   679c1:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
   679c4:	63 5f 75             	movsxd ebx,DWORD PTR [rdi+0x75]
   679c7:	69 6e 74 31 36 70 00 	imul   ebp,DWORD PTR [rsi+0x74],0x703631
   679ce:	62                   	(bad)  
   679cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   679d0:	75 65                	jne    67a37 <__abi_tag-0x398965>
   679d2:	5f                   	pop    rdi
   679d3:	6d                   	ins    DWORD PTR es:[rdi],dx
   679d4:	61                   	(bad)  
   679d5:	73 6b                	jae    67a42 <__abi_tag-0x39895a>
   679d7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   679da:	67 6c                	ins    BYTE PTR es:[edi],dx
   679dc:	65 77 58             	gs ja  67a37 <__abi_tag-0x398965>
   679df:	47                   	rex.RXB
   679e0:	65 74 56             	gs je  67a39 <__abi_tag-0x398963>
   679e3:	69 64 65 6f 53 79 6e 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x636e7953
   679ea:	63 
   679eb:	53                   	push   rbx
   679ec:	47                   	rex.RXB
   679ed:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   679f1:	4e                   	rex.WRX
   679f2:	47                   	rex.RXB
   679f3:	4c 50                	rex.WR push rax
   679f5:	52                   	push   rdx
   679f6:	4f                   	rex.WRXB
   679f7:	47 52                	rex.RXB push r10
   679f9:	41                   	rex.B
   679fa:	4d                   	rex.WRB
   679fb:	45                   	rex.RB
   679fc:	4e 56                	rex.WRX push rsi
   679fe:	50                   	push   rax
   679ff:	41 52                	push   r10
   67a01:	41                   	rex.B
   67a02:	4d                   	rex.WRB
   67a03:	45 54                	rex.RB push r12
   67a05:	45 52                	rex.RB push r10
   67a07:	49 34 55             	rex.WB xor al,0x55
   67a0a:	49 56                	rex.WB push r14
   67a0c:	4e 56                	rex.WRX push rsi
   67a0e:	50                   	push   rax
   67a0f:	52                   	push   rdx
   67a10:	4f                   	rex.WRXB
   67a11:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   67a15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67a16:	61                   	(bad)  
   67a17:	6c                   	ins    BYTE PTR es:[rdi],dx
   67a18:	76 61                	jbe    67a7b <__abi_tag-0x398921>
   67a1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   67a1b:	75 65                	jne    67a82 <__abi_tag-0x39891a>
   67a1d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   67a20:	4e                   	rex.WRX
   67a21:	47                   	rex.RXB
   67a22:	4c 56                	rex.WR push rsi
   67a24:	45 52                	rex.RB push r10
   67a26:	54                   	push   rsp
   67a27:	45 58                	rex.RB pop r8
   67a29:	41 54                	push   r12
   67a2b:	54                   	push   rsp
   67a2c:	52                   	push   rdx
   67a2d:	49                   	rex.WB
   67a2e:	42                   	rex.X
   67a2f:	4c 32 44 56 45       	rex.WR xor r8b,BYTE PTR [rsi+rdx*2+0x45]
   67a34:	58                   	pop    rax
   67a35:	54                   	push   rsp
   67a36:	50                   	push   rax
   67a37:	52                   	push   rdx
   67a38:	4f                   	rex.WRXB
   67a39:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   67a3d:	4e                   	rex.WRX
   67a3e:	47                   	rex.RXB
   67a3f:	4c                   	rex.WR
   67a40:	46 52                	rex.RX push rdx
   67a42:	41                   	rex.B
   67a43:	4d                   	rex.WRB
   67a44:	45                   	rex.RB
   67a45:	42 55                	rex.X push rbp
   67a47:	46                   	rex.RX
   67a48:	46                   	rex.RX
   67a49:	45 52                	rex.RB push r10
   67a4b:	50                   	push   rax
   67a4c:	41 52                	push   r10
   67a4e:	41                   	rex.B
   67a4f:	4d                   	rex.WRB
   67a50:	45 54                	rex.RB push r12
   67a52:	45 52                	rex.RB push r10
   67a54:	49 50                	rex.WB push r8
   67a56:	52                   	push   rdx
   67a57:	4f                   	rex.WRXB
   67a58:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   67a5c:	67 6c                	ins    BYTE PTR es:[edi],dx
   67a5e:	65 77 54             	gs ja  67ab5 <__abi_tag-0x3988e7>
   67a61:	65 78 50             	gs js  67ab4 <__abi_tag-0x3988e8>
   67a64:	61                   	(bad)  
   67a65:	72 61                	jb     67ac8 <__abi_tag-0x3988d4>
   67a67:	6d                   	ins    DWORD PTR es:[rdi],dx
   67a68:	65 74 65             	gs je  67ad0 <__abi_tag-0x3988cc>
   67a6b:	72 49                	jb     67ab6 <__abi_tag-0x3988e6>
   67a6d:	69 76 00 61 72 63 31 	imul   esi,DWORD PTR [rsi+0x0],0x31637261
   67a74:	00 61 72             	add    BYTE PTR [rcx+0x72],ah
   67a77:	63 32                	movsxd esi,DWORD PTR [rdx]
   67a79:	00 61 72             	add    BYTE PTR [rcx+0x72],ah
   67a7c:	63 33                	movsxd esi,DWORD PTR [rbx]
   67a7e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   67a81:	67 6c                	ins    BYTE PTR es:[edi],dx
   67a83:	65 77 50             	gs ja  67ad6 <__abi_tag-0x3988c6>
   67a86:	72 6f                	jb     67af7 <__abi_tag-0x3988a5>
   67a88:	67 72 61             	addr32 jb 67aec <__abi_tag-0x3988b0>
   67a8b:	6d                   	ins    DWORD PTR es:[rdi],dx
   67a8c:	55                   	push   rbp
   67a8d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67a8e:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
   67a95:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   67a9b:	65 77 58             	gs ja  67af6 <__abi_tag-0x3988a6>
   67a9e:	42 69 6e 64 56 69 64 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x65646956
   67aa5:	65 
   67aa6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67aa7:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   67aa9:	61                   	(bad)  
   67aaa:	67 65 4e 56          	addr32 gs rex.WRX push rsi
   67aae:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   67ab1:	4e                   	rex.WRX
   67ab2:	47                   	rex.RXB
   67ab3:	4c                   	rex.WR
   67ab4:	4d                   	rex.WRB
   67ab5:	41 50                	push   r8
   67ab7:	42 55                	rex.X push rbp
   67ab9:	46                   	rex.RX
   67aba:	46                   	rex.RX
   67abb:	45 52                	rex.RB push r10
   67abd:	50                   	push   rax
   67abe:	52                   	push   rdx
   67abf:	4f                   	rex.WRXB
   67ac0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   67ac4:	4e                   	rex.WRX
   67ac5:	47                   	rex.RXB
   67ac6:	4c                   	rex.WR
   67ac7:	48                   	rex.W
   67ac8:	49 53                	rex.WB push r11
   67aca:	54                   	push   rsp
   67acb:	4f                   	rex.WRXB
   67acc:	47 52                	rex.RXB push r10
   67ace:	41                   	rex.B
   67acf:	4d                   	rex.WRB
   67ad0:	45 58                	rex.RB pop r8
   67ad2:	54                   	push   rsp
   67ad3:	50                   	push   rax
   67ad4:	52                   	push   rdx
   67ad5:	4f                   	rex.WRXB
   67ad6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   67ada:	4e                   	rex.WRX
   67adb:	47                   	rex.RXB
   67adc:	4c 56                	rex.WR push rsi
   67ade:	45 52                	rex.RB push r10
   67ae0:	54                   	push   rsp
   67ae1:	45 58                	rex.RB pop r8
   67ae3:	41 54                	push   r12
   67ae5:	54                   	push   rsp
   67ae6:	52                   	push   rdx
   67ae7:	49                   	rex.WB
   67ae8:	42 34 49             	rex.X xor al,0x49
   67aeb:	56                   	push   rsi
   67aec:	50                   	push   rax
   67aed:	52                   	push   rdx
   67aee:	4f                   	rex.WRXB
   67aef:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   67af3:	4e                   	rex.WRX
   67af4:	47                   	rex.RXB
   67af5:	4c 55                	rex.WR push rbp
   67af7:	4e                   	rex.WRX
   67af8:	49                   	rex.WB
   67af9:	46                   	rex.RX
   67afa:	4f 52                	rex.WRXB push r10
   67afc:	4d 32 55 49          	rex.WRB xor r10b,BYTE PTR [r13+0x49]
   67b00:	45 58                	rex.RB pop r8
   67b02:	54                   	push   rsp
   67b03:	50                   	push   rax
   67b04:	52                   	push   rdx
   67b05:	4f                   	rex.WRXB
   67b06:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   67b0a:	67 6c                	ins    BYTE PTR es:[edi],dx
   67b0c:	65 77 54             	gs ja  67b63 <__abi_tag-0x398839>
   67b0f:	61                   	(bad)  
   67b10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67b11:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
   67b14:	74 50                	je     67b66 <__abi_tag-0x398836>
   67b16:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67b17:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
   67b1e:	54                   	push   rsp
   67b1f:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   67b22:	6c                   	ins    BYTE PTR es:[rdi],dx
   67b23:	65 77 49             	gs ja  67b6f <__abi_tag-0x39882d>
   67b26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67b27:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x47535f4c
   67b2e:	47 
   67b2f:	49 58                	rex.WB pop r8
   67b31:	5f                   	pop    rdi
   67b32:	61                   	(bad)  
   67b33:	73 79                	jae    67bae <__abi_tag-0x3987ee>
   67b35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67b36:	63 00                	movsxd eax,DWORD PTR [rax]
   67b38:	50                   	push   rax
   67b39:	46                   	rex.RX
   67b3a:	4e                   	rex.WRX
   67b3b:	47                   	rex.RXB
   67b3c:	4c                   	rex.WR
   67b3d:	43                   	rex.XB
   67b3e:	4f                   	rex.WRXB
   67b3f:	4c                   	rex.WR
   67b40:	4f 52                	rex.WRXB push r10
   67b42:	4d                   	rex.WRB
   67b43:	41 53                	push   r11
   67b45:	4b                   	rex.WXB
   67b46:	49                   	rex.WB
   67b47:	4e                   	rex.WRX
   67b48:	44                   	rex.R
   67b49:	45 58                	rex.RB pop r8
   67b4b:	45                   	rex.RB
   67b4c:	44                   	rex.R
   67b4d:	45 58                	rex.RB pop r8
   67b4f:	54                   	push   rsp
   67b50:	50                   	push   rax
   67b51:	52                   	push   rdx
   67b52:	4f                   	rex.WRXB
   67b53:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   67b57:	67 6c                	ins    BYTE PTR es:[edi],dx
   67b59:	65 77 56             	gs ja  67bb2 <__abi_tag-0x3987ea>
   67b5c:	65 72 74             	gs jb  67bd3 <__abi_tag-0x3987c9>
   67b5f:	65 78 42             	gs js  67ba4 <__abi_tag-0x3987f8>
   67b62:	6c                   	ins    BYTE PTR es:[rdi],dx
   67b63:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   67b65:	64 45 6e             	rex.RB outs dx,BYTE PTR fs:[rsi]
   67b68:	76 66                	jbe    67bd0 <__abi_tag-0x3987cc>
   67b6a:	41 54                	push   r12
   67b6c:	49 00 5f 5a          	rex.WB add BYTE PTR [r15+0x5a],bl
   67b70:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   67b73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67b74:	63 5f 74             	movsxd ebx,DWORD PTR [rdi+0x74]
   67b77:	61                   	(bad)  
   67b78:	62                   	(bad)  
   67b79:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   67b7f:	65 77 56             	gs ja  67bd8 <__abi_tag-0x3987c4>
   67b82:	65 72 74             	gs jb  67bf9 <__abi_tag-0x3987a3>
   67b85:	65 78 41             	gs js  67bc9 <__abi_tag-0x3987d3>
   67b88:	74 74                	je     67bfe <__abi_tag-0x39879e>
   67b8a:	72 69                	jb     67bf5 <__abi_tag-0x3987a7>
   67b8c:	62                   	(bad)  
   67b8d:	34 75                	xor    al,0x75
   67b8f:	73 76                	jae    67c07 <__abi_tag-0x398795>
   67b91:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   67b94:	67 6c                	ins    BYTE PTR es:[edi],dx
   67b96:	65 77 47             	gs ja  67be0 <__abi_tag-0x3987bc>
   67b99:	6c                   	ins    BYTE PTR es:[rdi],dx
   67b9a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67b9b:	62 61 6c 41 6c       	(bad)
   67ba0:	70 68                	jo     67c0a <__abi_tag-0x398792>
   67ba2:	61                   	(bad)  
   67ba3:	46 61                	rex.RX (bad) 
   67ba5:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
   67ba9:	75 62                	jne    67c0d <__abi_tag-0x39878f>
   67bab:	53                   	push   rbx
   67bac:	55                   	push   rbp
   67bad:	4e 00 64 70 5f       	rex.WRX add BYTE PTR [rax+r14*2+0x5f],r12b
   67bb2:	6d                   	ins    DWORD PTR es:[rdi],dx
   67bb3:	75 6c                	jne    67c21 <__abi_tag-0x39877b>
   67bb5:	74 00                	je     67bb7 <__abi_tag-0x3987e5>
   67bb7:	5f                   	pop    rdi
   67bb8:	5f                   	pop    rdi
   67bb9:	67 6c                	ins    BYTE PTR es:[edi],dx
   67bbb:	65 77 53             	gs ja  67c11 <__abi_tag-0x39878b>
   67bbe:	74 65                	je     67c25 <__abi_tag-0x398777>
   67bc0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67bc1:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   67bc4:	53                   	push   rbx
   67bc5:	74 72                	je     67c39 <__abi_tag-0x398763>
   67bc7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67bc8:	6b 65 50 61          	imul   esp,DWORD PTR [rbp+0x50],0x61
   67bcc:	74 68                	je     67c36 <__abi_tag-0x398766>
   67bce:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   67bd0:	73 74                	jae    67c46 <__abi_tag-0x398756>
   67bd2:	61                   	(bad)  
   67bd3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67bd4:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   67bd7:	4e 56                	rex.WRX push rsi
   67bd9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   67bdc:	67 6c                	ins    BYTE PTR es:[edi],dx
   67bde:	65 77 44             	gs ja  67c25 <__abi_tag-0x398777>
   67be1:	65 74 61             	gs je  67c45 <__abi_tag-0x398757>
   67be4:	69 6c 54 65 78 46 75 	imul   ebp,DWORD PTR [rsp+rdx*2+0x65],0x6e754678
   67beb:	6e 
   67bec:	63 53 47             	movsxd edx,DWORD PTR [rbx+0x47]
   67bef:	49 53                	rex.WB push r11
   67bf1:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   67bf4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67bf5:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   67bf8:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
   67bfb:	73 6c                	jae    67c69 <__abi_tag-0x398733>
   67bfd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67bfe:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   67c01:	5f                   	pop    rdi
   67c02:	5a                   	pop    rdx
   67c03:	31 32                	xor    DWORD PTR [rdx],esi
   67c05:	66 75 6e             	data16 jne 67c76 <__abi_tag-0x398726>
   67c08:	63 5f 64             	movsxd ebx,DWORD PTR [rdi+0x64]
   67c0b:	65 67 32 72 61       	xor    dh,BYTE PTR gs:[edx+0x61]
   67c10:	64 64 00 50 46       	fs add BYTE PTR fs:[rax+0x46],dl
   67c15:	4e                   	rex.WRX
   67c16:	47                   	rex.RXB
   67c17:	4c 50                	rex.WR push rax
   67c19:	52                   	push   rdx
   67c1a:	4f                   	rex.WRXB
   67c1b:	47 52                	rex.RXB push r10
   67c1d:	41                   	rex.B
   67c1e:	4d 55                	rex.WRB push r13
   67c20:	4e                   	rex.WRX
   67c21:	49                   	rex.WB
   67c22:	46                   	rex.RX
   67c23:	4f 52                	rex.WRXB push r10
   67c25:	4d                   	rex.WRB
   67c26:	48                   	rex.W
   67c27:	41                   	rex.B
   67c28:	4e                   	rex.WRX
   67c29:	44                   	rex.R
   67c2a:	4c                   	rex.WR
   67c2b:	45 55                	rex.RB push r13
   67c2d:	49                   	rex.WB
   67c2e:	36 34 4e             	ss xor al,0x4e
   67c31:	56                   	push   rsi
   67c32:	50                   	push   rax
   67c33:	52                   	push   rdx
   67c34:	4f                   	rex.WRXB
   67c35:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   67c39:	67 6c                	ins    BYTE PTR es:[edi],dx
   67c3b:	65 77 58             	gs ja  67c96 <__abi_tag-0x398706>
   67c3e:	4d 61                	rex.WRB (bad) 
   67c40:	6b 65 43 6f          	imul   esp,DWORD PTR [rbp+0x43],0x6f
   67c44:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67c45:	74 65                	je     67cac <__abi_tag-0x3986f0>
   67c47:	78 74                	js     67cbd <__abi_tag-0x3986df>
   67c49:	43 75 72             	rex.XB jne 67cbe <__abi_tag-0x3986de>
   67c4c:	72 65                	jb     67cb3 <__abi_tag-0x3986e9>
   67c4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67c4f:	74 00                	je     67c51 <__abi_tag-0x39874b>
   67c51:	65 78 69             	gs js  67cbd <__abi_tag-0x3986df>
   67c54:	74 5f                	je     67cb5 <__abi_tag-0x3986e7>
   67c56:	76 61                	jbe    67cb9 <__abi_tag-0x3986e3>
   67c58:	6c                   	ins    BYTE PTR es:[rdi],dx
   67c59:	75 65                	jne    67cc0 <__abi_tag-0x3986dc>
   67c5b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   67c5e:	4e                   	rex.WRX
   67c5f:	47                   	rex.RXB
   67c60:	4c                   	rex.WR
   67c61:	47                   	rex.RXB
   67c62:	45 54                	rex.RB push r12
   67c64:	4d 55                	rex.WRB push r13
   67c66:	4c 54                	rex.WR push rsp
   67c68:	49 54                	rex.WB push r12
   67c6a:	45 58                	rex.RB pop r8
   67c6c:	50                   	push   rax
   67c6d:	41 52                	push   r10
   67c6f:	41                   	rex.B
   67c70:	4d                   	rex.WRB
   67c71:	45 54                	rex.RB push r12
   67c73:	45 52                	rex.RB push r10
   67c75:	49 55                	rex.WB push r13
   67c77:	49 56                	rex.WB push r14
   67c79:	45 58                	rex.RB pop r8
   67c7b:	54                   	push   rsp
   67c7c:	50                   	push   rax
   67c7d:	52                   	push   rdx
   67c7e:	4f                   	rex.WRXB
   67c7f:	43 00 7e 50          	rex.XB add BYTE PTR [r14+0x50],dil
   67c83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67c84:	69 6e 74 54 79 70 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65707954
   67c8b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   67c8e:	67 6c                	ins    BYTE PTR es:[edi],dx
   67c90:	65 77 55             	gs ja  67ce8 <__abi_tag-0x3986b4>
   67c93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67c94:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
   67c9b:	69 76 45 58 54 00 5f 	imul   esi,DWORD PTR [rsi+0x45],0x5f005458
   67ca2:	5f                   	pop    rdi
   67ca3:	67 6c                	ins    BYTE PTR es:[edi],dx
   67ca5:	65 77 50             	gs ja  67cf8 <__abi_tag-0x3986a4>
   67ca8:	72 6f                	jb     67d19 <__abi_tag-0x398683>
   67caa:	67 72 61             	addr32 jb 67d0e <__abi_tag-0x39868e>
   67cad:	6d                   	ins    DWORD PTR es:[rdi],dx
   67cae:	50                   	push   rax
   67caf:	61                   	(bad)  
   67cb0:	72 61                	jb     67d13 <__abi_tag-0x398689>
   67cb2:	6d                   	ins    DWORD PTR es:[rdi],dx
   67cb3:	65 74 65             	gs je  67d1b <__abi_tag-0x398681>
   67cb6:	72 34                	jb     67cec <__abi_tag-0x3986b0>
   67cb8:	64 76 4e             	fs jbe 67d09 <__abi_tag-0x398693>
   67cbb:	56                   	push   rsi
   67cbc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   67cbf:	47                   	rex.RXB
   67cc0:	4c 58                	rex.WR pop rax
   67cc2:	45 57                	rex.RB push r15
   67cc4:	5f                   	pop    rdi
   67cc5:	53                   	push   rbx
   67cc6:	47                   	rex.RXB
   67cc7:	49 5f                	rex.WB pop r15
   67cc9:	6d                   	ins    DWORD PTR es:[rdi],dx
   67cca:	61                   	(bad)  
   67ccb:	6b 65 5f 63          	imul   esp,DWORD PTR [rbp+0x5f],0x63
   67ccf:	75 72                	jne    67d43 <__abi_tag-0x398659>
   67cd1:	72 65                	jb     67d38 <__abi_tag-0x398664>
   67cd3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67cd4:	74 5f                	je     67d35 <__abi_tag-0x398667>
   67cd6:	72 65                	jb     67d3d <__abi_tag-0x39865f>
   67cd8:	61                   	(bad)  
   67cd9:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   67cdd:	67 6c                	ins    BYTE PTR es:[edi],dx
   67cdf:	65 77 50             	gs ja  67d32 <__abi_tag-0x39866a>
   67ce2:	61                   	(bad)  
   67ce3:	74 63                	je     67d48 <__abi_tag-0x398654>
   67ce5:	68 50 61 72 61       	push   0x61726150
   67cea:	6d                   	ins    DWORD PTR es:[rdi],dx
   67ceb:	65 74 65             	gs je  67d53 <__abi_tag-0x398649>
   67cee:	72 69                	jb     67d59 <__abi_tag-0x398643>
   67cf0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   67cf3:	47                   	rex.RXB
   67cf4:	4c                   	rex.WR
   67cf5:	45 57                	rex.RB push r15
   67cf7:	5f                   	pop    rdi
   67cf8:	41                   	rex.B
   67cf9:	4d                   	rex.WRB
   67cfa:	44 5f                	rex.R pop rdi
   67cfc:	73 61                	jae    67d5f <__abi_tag-0x39863d>
   67cfe:	6d                   	ins    DWORD PTR es:[rdi],dx
   67cff:	70 6c                	jo     67d6d <__abi_tag-0x39862f>
   67d01:	65 5f                	gs pop rdi
   67d03:	70 6f                	jo     67d74 <__abi_tag-0x398628>
   67d05:	73 69                	jae    67d70 <__abi_tag-0x39862c>
   67d07:	74 69                	je     67d72 <__abi_tag-0x39862a>
   67d09:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67d0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67d0b:	73 00                	jae    67d0d <__abi_tag-0x39868f>
   67d0d:	5f                   	pop    rdi
   67d0e:	5f                   	pop    rdi
   67d0f:	67 6c                	ins    BYTE PTR es:[edi],dx
   67d11:	65 77 46             	gs ja  67d5a <__abi_tag-0x398642>
   67d14:	72 61                	jb     67d77 <__abi_tag-0x398625>
   67d16:	6d                   	ins    DWORD PTR es:[rdi],dx
   67d17:	65 62                	gs (bad) 
   67d19:	75 66                	jne    67d81 <__abi_tag-0x39861b>
   67d1b:	66 65 72 52          	data16 gs jb 67d71 <__abi_tag-0x39862b>
   67d1f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   67d21:	64 65 72 62          	fs gs jb 67d87 <__abi_tag-0x398615>
   67d25:	75 66                	jne    67d8d <__abi_tag-0x39860f>
   67d27:	66 65 72 00          	data16 gs jb 67d2b <__abi_tag-0x398671>
   67d2b:	5f                   	pop    rdi
   67d2c:	5f                   	pop    rdi
   67d2d:	67 6c                	ins    BYTE PTR es:[edi],dx
   67d2f:	65 77 43             	gs ja  67d75 <__abi_tag-0x398627>
   67d32:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67d33:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67d34:	76 6f                	jbe    67da5 <__abi_tag-0x3985f7>
   67d36:	6c                   	ins    BYTE PTR es:[rdi],dx
   67d37:	75 74                	jne    67dad <__abi_tag-0x3985ef>
   67d39:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
   67d40:	6d                   	ins    DWORD PTR es:[rdi],dx
   67d41:	65 74 65             	gs je  67da9 <__abi_tag-0x3985f3>
   67d44:	72 69                	jb     67daf <__abi_tag-0x3985ed>
   67d46:	76 00                	jbe    67d48 <__abi_tag-0x398654>
   67d48:	50                   	push   rax
   67d49:	46                   	rex.RX
   67d4a:	4e                   	rex.WRX
   67d4b:	47                   	rex.RXB
   67d4c:	4c                   	rex.WR
   67d4d:	4d 55                	rex.WRB push r13
   67d4f:	4c 54                	rex.WR push rsp
   67d51:	49 54                	rex.WB push r12
   67d53:	45 58                	rex.RB pop r8
   67d55:	43                   	rex.XB
   67d56:	4f                   	rex.WRXB
   67d57:	4f 52                	rex.WRXB push r10
   67d59:	44 34 49             	rex.R xor al,0x49
   67d5c:	41 52                	push   r10
   67d5e:	42 50                	rex.X push rax
   67d60:	52                   	push   rdx
   67d61:	4f                   	rex.WRXB
   67d62:	43 00 6e 65          	rex.XB add BYTE PTR [r14+0x65],bpl
   67d66:	67 5f                	addr32 pop rdi
   67d68:	73 69                	jae    67dd3 <__abi_tag-0x3985c9>
   67d6a:	7a 65                	jp     67dd1 <__abi_tag-0x3985cb>
   67d6c:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   67d6f:	6c                   	ins    BYTE PTR es:[rdi],dx
   67d70:	65 77 49             	gs ja  67dbc <__abi_tag-0x3985e0>
   67d73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67d74:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   67d7b:	52 
   67d7c:	42 5f                	rex.X pop rdi
   67d7e:	76 65                	jbe    67de5 <__abi_tag-0x3985b7>
   67d80:	72 74                	jb     67df6 <__abi_tag-0x3985a6>
   67d82:	65 78 5f             	gs js  67de4 <__abi_tag-0x3985b8>
   67d85:	61                   	(bad)  
   67d86:	74 74                	je     67dfc <__abi_tag-0x3985a0>
   67d88:	72 69                	jb     67df3 <__abi_tag-0x3985a9>
   67d8a:	62                   	(bad)  
   67d8b:	5f                   	pop    rdi
   67d8c:	62                   	(bad)  
   67d8d:	69 6e 64 69 6e 67 00 	imul   ebp,DWORD PTR [rsi+0x64],0x676e69
   67d94:	5f                   	pop    rdi
   67d95:	5f                   	pop    rdi
   67d96:	47                   	rex.RXB
   67d97:	4c 58                	rex.WR pop rax
   67d99:	45 57                	rex.RB push r15
   67d9b:	5f                   	pop    rdi
   67d9c:	4e 56                	rex.WRX push rsi
   67d9e:	5f                   	pop    rdi
   67d9f:	6d                   	ins    DWORD PTR es:[rdi],dx
   67da0:	75 6c                	jne    67e0e <__abi_tag-0x39858e>
   67da2:	74 69                	je     67e0d <__abi_tag-0x39858f>
   67da4:	73 61                	jae    67e07 <__abi_tag-0x398595>
   67da6:	6d                   	ins    DWORD PTR es:[rdi],dx
   67da7:	70 6c                	jo     67e15 <__abi_tag-0x398587>
   67da9:	65 5f                	gs pop rdi
   67dab:	63 6f 76             	movsxd ebp,DWORD PTR [rdi+0x76]
   67dae:	65 72 61             	gs jb  67e12 <__abi_tag-0x39858a>
   67db1:	67 65 00 73 75       	add    BYTE PTR gs:[ebx+0x75],dh
   67db6:	62                   	(bad)  
   67db7:	5f                   	pop    rdi
   67db8:	77 61                	ja     67e1b <__abi_tag-0x398581>
   67dba:	69 74 00 46 54 5f 47 	imul   esi,DWORD PTR [rax+rax*1+0x46],0x4c475f54
   67dc1:	4c 
   67dc2:	59                   	pop    rcx
   67dc3:	50                   	push   rax
   67dc4:	48 5f                	rex.W pop rdi
   67dc6:	46                   	rex.RX
   67dc7:	4f 52                	rex.WRXB push r10
   67dc9:	4d                   	rex.WRB
   67dca:	41 54                	push   r12
   67dcc:	5f                   	pop    rdi
   67dcd:	4f 55                	rex.WRXB push r13
   67dcf:	54                   	push   rsp
   67dd0:	4c                   	rex.WR
   67dd1:	49                   	rex.WB
   67dd2:	4e                   	rex.WRX
   67dd3:	45 00 65 73          	add    BYTE PTR [r13+0x73],r12b
   67dd7:	5f                   	pop    rdi
   67dd8:	73 69                	jae    67e43 <__abi_tag-0x398559>
   67dda:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   67ddc:	65 64 00 5f 5a       	gs add BYTE PTR fs:[rdi+0x5a],bl
   67de1:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
   67de4:	62                   	(bad)  
   67de5:	5f                   	pop    rdi
   67de6:	70 61                	jo     67e49 <__abi_tag-0x398553>
   67de8:	69 6e 74 66 66 6a 6a 	imul   ebp,DWORD PTR [rsi+0x74],0x6a6a6666
   67def:	50                   	push   rax
   67df0:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   67df3:	73 69                	jae    67e5e <__abi_tag-0x39853e>
   67df5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   67df8:	67 6c                	ins    BYTE PTR es:[edi],dx
   67dfa:	65 77 43             	gs ja  67e40 <__abi_tag-0x39855c>
   67dfd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67dfe:	6d                   	ins    DWORD PTR es:[rdi],dx
   67dff:	70 72                	jo     67e73 <__abi_tag-0x398529>
   67e01:	65 73 73             	gs jae 67e77 <__abi_tag-0x398525>
   67e04:	65 64 54             	gs fs push rsp
   67e07:	65 78 49             	gs js  67e53 <__abi_tag-0x398549>
   67e0a:	6d                   	ins    DWORD PTR es:[rdi],dx
   67e0b:	61                   	(bad)  
   67e0c:	67 65 31 44 00 50    	xor    DWORD PTR gs:[eax+eax*1+0x50],eax
   67e12:	46                   	rex.RX
   67e13:	4e                   	rex.WRX
   67e14:	47                   	rex.RXB
   67e15:	4c                   	rex.WR
   67e16:	47                   	rex.RXB
   67e17:	45 54                	rex.RB push r12
   67e19:	4d                   	rex.WRB
   67e1a:	41 54                	push   r12
   67e1c:	45 52                	rex.RB push r10
   67e1e:	49                   	rex.WB
   67e1f:	41                   	rex.B
   67e20:	4c 58                	rex.WR pop rax
   67e22:	56                   	push   rsi
   67e23:	50                   	push   rax
   67e24:	52                   	push   rdx
   67e25:	4f                   	rex.WRXB
   67e26:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   67e2a:	4e                   	rex.WRX
   67e2b:	47                   	rex.RXB
   67e2c:	4c                   	rex.WR
   67e2d:	44                   	rex.R
   67e2e:	49 53                	rex.WB push r11
   67e30:	50                   	push   rax
   67e31:	41 54                	push   r12
   67e33:	43                   	rex.XB
   67e34:	48                   	rex.W
   67e35:	43                   	rex.XB
   67e36:	4f                   	rex.WRXB
   67e37:	4d 50                	rex.WRB push r8
   67e39:	55                   	push   rbp
   67e3a:	54                   	push   rsp
   67e3b:	45                   	rex.RB
   67e3c:	47 52                	rex.RXB push r10
   67e3e:	4f 55                	rex.WRXB push r13
   67e40:	50                   	push   rax
   67e41:	53                   	push   rbx
   67e42:	49 5a                	rex.WB pop r10
   67e44:	45                   	rex.RB
   67e45:	41 52                	push   r10
   67e47:	42 50                	rex.X push rax
   67e49:	52                   	push   rdx
   67e4a:	4f                   	rex.WRXB
   67e4b:	43 00 62 6f          	rex.XB add BYTE PTR [r10+0x6f],spl
   67e4f:	72 64                	jb     67eb5 <__abi_tag-0x3984e7>
   67e51:	65 72 63             	gs jb  67eb7 <__abi_tag-0x3984e5>
   67e54:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67e55:	6c                   	ins    BYTE PTR es:[rdi],dx
   67e56:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67e57:	72 00                	jb     67e59 <__abi_tag-0x398543>
   67e59:	5f                   	pop    rdi
   67e5a:	5f                   	pop    rdi
   67e5b:	47                   	rex.RXB
   67e5c:	4c                   	rex.WR
   67e5d:	45 57                	rex.RB push r15
   67e5f:	5f                   	pop    rdi
   67e60:	4e 56                	rex.WRX push rsi
   67e62:	5f                   	pop    rdi
   67e63:	68 61 6c 66 5f       	push   0x5f666c61
   67e68:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   67e6a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67e6b:	61                   	(bad)  
   67e6c:	74 00                	je     67e6e <__abi_tag-0x39852e>
   67e6e:	5f                   	pop    rdi
   67e6f:	5f                   	pop    rdi
   67e70:	67 6c                	ins    BYTE PTR es:[edi],dx
   67e72:	65 77 55             	gs ja  67eca <__abi_tag-0x3984d2>
   67e75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67e76:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
   67e7d:	76 41                	jbe    67ec0 <__abi_tag-0x3984dc>
   67e7f:	52                   	push   rdx
   67e80:	42 00 5f 67          	rex.X add BYTE PTR [rdi+0x67],bl
   67e84:	6c                   	ins    BYTE PTR es:[rdi],dx
   67e85:	65 77 49             	gs ja  67ed1 <__abi_tag-0x3984cb>
   67e88:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67e89:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   67e90:	56 
   67e91:	5f                   	pop    rdi
   67e92:	76 65                	jbe    67ef9 <__abi_tag-0x3984a3>
   67e94:	72 74                	jb     67f0a <__abi_tag-0x398492>
   67e96:	65 78 5f             	gs js  67ef8 <__abi_tag-0x3984a4>
   67e99:	62                   	(bad)  
   67e9a:	75 66                	jne    67f02 <__abi_tag-0x39849a>
   67e9c:	66 65 72 5f          	data16 gs jb 67eff <__abi_tag-0x39849d>
   67ea0:	75 6e                	jne    67f10 <__abi_tag-0x39848c>
   67ea2:	69 66 69 65 64 5f 6d 	imul   esp,DWORD PTR [rsi+0x69],0x6d5f6465
   67ea9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   67eab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67eac:	72 79                	jb     67f27 <__abi_tag-0x398475>
   67eae:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   67eb1:	56                   	push   rsi
   67eb2:	4b 5f                	rex.WXB pop r15
   67eb4:	33 00                	xor    eax,DWORD PTR [rax]
   67eb6:	5f                   	pop    rdi
   67eb7:	5f                   	pop    rdi
   67eb8:	67 6c                	ins    BYTE PTR es:[edi],dx
   67eba:	65 77 52             	gs ja  67f0f <__abi_tag-0x39848d>
   67ebd:	65 70 6c             	gs jo  67f2c <__abi_tag-0x398470>
   67ec0:	61                   	(bad)  
   67ec1:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   67ec4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   67ec6:	74 43                	je     67f0b <__abi_tag-0x398491>
   67ec8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67ec9:	64 65 75 73          	fs gs jne 67f40 <__abi_tag-0x39845c>
   67ecd:	53                   	push   rbx
   67ece:	55                   	push   rbp
   67ecf:	4e 00 51 42          	rex.WRX add BYTE PTR [rcx+0x42],r10b
   67ed3:	56                   	push   rsi
   67ed4:	4b 5f                	rex.WXB pop r15
   67ed6:	34 00                	xor    al,0x0
   67ed8:	5f                   	pop    rdi
   67ed9:	5f                   	pop    rdi
   67eda:	67 6c                	ins    BYTE PTR es:[edi],dx
   67edc:	65 77 4d             	gs ja  67f2c <__abi_tag-0x398470>
   67edf:	75 6c                	jne    67f4d <__abi_tag-0x39844f>
   67ee1:	74 69                	je     67f4c <__abi_tag-0x398450>
   67ee3:	54                   	push   rsp
   67ee4:	65 78 43             	gs js  67f2a <__abi_tag-0x398472>
   67ee7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67ee8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67ee9:	72 64                	jb     67f4f <__abi_tag-0x39844d>
   67eeb:	31 64 41 52          	xor    DWORD PTR [rcx+rax*2+0x52],esp
   67eef:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   67ef3:	67 6c                	ins    BYTE PTR es:[edi],dx
   67ef5:	65 77 55             	gs ja  67f4d <__abi_tag-0x39844f>
   67ef8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67ef9:	69 66 6f 72 6d 32 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66326d72
   67f00:	41 52                	push   r10
   67f02:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   67f06:	47                   	rex.RXB
   67f07:	4c                   	rex.WR
   67f08:	45 57                	rex.RB push r15
   67f0a:	5f                   	pop    rdi
   67f0b:	53                   	push   rbx
   67f0c:	55                   	push   rbp
   67f0d:	4e 5f                	rex.WRX pop rdi
   67f0f:	76 65                	jbe    67f76 <__abi_tag-0x398426>
   67f11:	72 74                	jb     67f87 <__abi_tag-0x398415>
   67f13:	65 78 00             	gs js  67f16 <__abi_tag-0x398486>
   67f16:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   67f19:	6d                   	ins    DWORD PTR es:[rdi],dx
   67f1a:	5f                   	pop    rdi
   67f1b:	64 79 6e             	fs jns 67f8c <__abi_tag-0x398410>
   67f1e:	61                   	(bad)  
   67f1f:	6d                   	ins    DWORD PTR es:[rdi],dx
   67f20:	69 63 5f 66 72 65 65 	imul   esp,DWORD PTR [rbx+0x5f],0x65657266
   67f27:	5f                   	pop    rdi
   67f28:	6c                   	ins    BYTE PTR es:[rdi],dx
   67f29:	69 6e 6b 00 51 42 56 	imul   ebp,DWORD PTR [rsi+0x6b],0x56425100
   67f30:	4b 5f                	rex.WXB pop r15
   67f32:	39 00                	cmp    DWORD PTR [rax],eax
   67f34:	73 65                	jae    67f9b <__abi_tag-0x398401>
   67f36:	74 5f                	je     67f97 <__abi_tag-0x398405>
   67f38:	72 65                	jb     67f9f <__abi_tag-0x3983fd>
   67f3a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67f3b:	64 65 72 5f          	fs gs jb 67f9e <__abi_tag-0x3983fe>
   67f3f:	64 65 73 74          	fs gs jae 67fb7 <__abi_tag-0x3983e5>
   67f43:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   67f46:	38 6d 61             	cmp    BYTE PTR [rbp+0x61],ch
   67f49:	74 63                	je     67fae <__abi_tag-0x3983ee>
   67f4b:	68 63 6f 6c 69       	push   0x696c6f63
   67f50:	69 69 00 5f 5f 67 6c 	imul   ebp,DWORD PTR [rcx+0x0],0x6c675f5f
   67f57:	65 77 57             	gs ja  67fb1 <__abi_tag-0x3983eb>
   67f5a:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   67f61:	73 33                	jae    67f96 <__abi_tag-0x398406>
   67f63:	64 4d                	fs rex.WRB
   67f65:	45 53                	rex.RB push r11
   67f67:	41 00 74 63 70       	add    BYTE PTR [r11+riz*2+0x70],sil
   67f6c:	5f                   	pop    rdi
   67f6d:	63 6c 69 65          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x65]
   67f71:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67f72:	74 5f                	je     67fd3 <__abi_tag-0x3983c9>
   67f74:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67f75:	70 65                	jo     67fdc <__abi_tag-0x3983c0>
   67f77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67f78:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   67f7b:	4e                   	rex.WRX
   67f7c:	47                   	rex.RXB
   67f7d:	4c 53                	rex.WR push rbx
   67f7f:	48                   	rex.W
   67f80:	41                   	rex.B
   67f81:	44                   	rex.R
   67f82:	45 52                	rex.RB push r10
   67f84:	53                   	push   rbx
   67f85:	4f 55                	rex.WRXB push r13
   67f87:	52                   	push   rdx
   67f88:	43                   	rex.XB
   67f89:	45 50                	rex.RB push r8
   67f8b:	52                   	push   rdx
   67f8c:	4f                   	rex.WRXB
   67f8d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   67f91:	67 6c                	ins    BYTE PTR es:[edi],dx
   67f93:	65 77 4f             	gs ja  67fe5 <__abi_tag-0x3983b7>
   67f96:	72 74                	jb     6800c <__abi_tag-0x398390>
   67f98:	68 6f 66 4f 45       	push   0x454f666f
   67f9d:	53                   	push   rbx
   67f9e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   67fa1:	4e                   	rex.WRX
   67fa2:	47                   	rex.RXB
   67fa3:	4c                   	rex.WR
   67fa4:	49 53                	rex.WB push r11
   67fa6:	53                   	push   rbx
   67fa7:	59                   	pop    rcx
   67fa8:	4e                   	rex.WRX
   67fa9:	43 50                	rex.XB push r8
   67fab:	52                   	push   rdx
   67fac:	4f                   	rex.WRXB
   67fad:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   67fb1:	4e                   	rex.WRX
   67fb2:	47                   	rex.RXB
   67fb3:	4c                   	rex.WR
   67fb4:	4d                   	rex.WRB
   67fb5:	41 54                	push   r12
   67fb7:	52                   	push   rdx
   67fb8:	49 58                	rex.WB pop r8
   67fba:	4c                   	rex.WR
   67fbb:	4f                   	rex.WRXB
   67fbc:	41                   	rex.B
   67fbd:	44                   	rex.R
   67fbe:	49                   	rex.WB
   67fbf:	44                   	rex.R
   67fc0:	45                   	rex.RB
   67fc1:	4e 54                	rex.WRX push rsp
   67fc3:	49 54                	rex.WB push r12
   67fc5:	59                   	pop    rcx
   67fc6:	45 58                	rex.RB pop r8
   67fc8:	54                   	push   rsp
   67fc9:	50                   	push   rax
   67fca:	52                   	push   rdx
   67fcb:	4f                   	rex.WRXB
   67fcc:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   67fd0:	67 6c                	ins    BYTE PTR es:[edi],dx
   67fd2:	65 77 43             	gs ja  68018 <__abi_tag-0x398384>
   67fd5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67fd6:	6d                   	ins    DWORD PTR es:[rdi],dx
   67fd7:	70 72                	jo     6804b <__abi_tag-0x398351>
   67fd9:	65 73 73             	gs jae 6804f <__abi_tag-0x39834d>
   67fdc:	65 64 54             	gs fs push rsp
   67fdf:	65 78 49             	gs js  6802b <__abi_tag-0x398371>
   67fe2:	6d                   	ins    DWORD PTR es:[rdi],dx
   67fe3:	61                   	(bad)  
   67fe4:	67 65 32 44 00 5f    	xor    al,BYTE PTR gs:[eax+eax*1+0x5f]
   67fea:	67 6c                	ins    BYTE PTR es:[edi],dx
   67fec:	65 77 49             	gs ja  68038 <__abi_tag-0x398364>
   67fef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67ff0:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   67ff7:	56 
   67ff8:	5f                   	pop    rdi
   67ff9:	76 69                	jbe    68064 <__abi_tag-0x398338>
   67ffb:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   67ffe:	5f                   	pop    rdi
   67fff:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
   68002:	74 75                	je     68079 <__abi_tag-0x398323>
   68004:	72 65                	jb     6806b <__abi_tag-0x398331>
   68006:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   68009:	4e                   	rex.WRX
   6800a:	47                   	rex.RXB
   6800b:	4c 50                	rex.WR push rax
   6800d:	52                   	push   rdx
   6800e:	4f                   	rex.WRXB
   6800f:	47 52                	rex.RXB push r10
   68011:	41                   	rex.B
   68012:	4d 55                	rex.WRB push r13
   68014:	4e                   	rex.WRX
   68015:	49                   	rex.WB
   68016:	46                   	rex.RX
   68017:	4f 52                	rex.WRXB push r10
   68019:	4d 32 55 49          	rex.WRB xor r10b,BYTE PTR [r13+0x49]
   6801d:	45 58                	rex.RB pop r8
   6801f:	54                   	push   rsp
   68020:	50                   	push   rax
   68021:	52                   	push   rdx
   68022:	4f                   	rex.WRXB
   68023:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   68027:	67 6c                	ins    BYTE PTR es:[edi],dx
   68029:	65 77 42             	gs ja  6806e <__abi_tag-0x39832e>
   6802c:	69 6e 64 52 65 6e 64 	imul   ebp,DWORD PTR [rsi+0x64],0x646e6552
   68033:	65 72 62             	gs jb  68098 <__abi_tag-0x398304>
   68036:	75 66                	jne    6809e <__abi_tag-0x3982fe>
   68038:	66 65 72 00          	data16 gs jb 6803c <__abi_tag-0x398360>
   6803c:	5f                   	pop    rdi
   6803d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6803f:	65 77 49             	gs ja  6808b <__abi_tag-0x398311>
   68042:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68043:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   6804a:	58 
   6804b:	54                   	push   rsp
   6804c:	5f                   	pop    rdi
   6804d:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   68050:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68051:	72 5f                	jb     680b2 <__abi_tag-0x3982ea>
   68053:	73 75                	jae    680ca <__abi_tag-0x3982d2>
   68055:	62                   	(bad)  
   68056:	74 61                	je     680b9 <__abi_tag-0x3982e3>
   68058:	62                   	(bad)  
   68059:	6c                   	ins    BYTE PTR es:[rdi],dx
   6805a:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   6805e:	67 6c                	ins    BYTE PTR es:[edi],dx
   68060:	65 77 54             	gs ja  680b7 <__abi_tag-0x3982e5>
   68063:	65 78 43             	gs js  680a9 <__abi_tag-0x3982f3>
   68066:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68067:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68068:	72 64                	jb     680ce <__abi_tag-0x3982ce>
   6806a:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   6806c:	72 6d                	jb     680db <__abi_tag-0x3982c1>
   6806e:	61                   	(bad)  
   6806f:	74 4e                	je     680bf <__abi_tag-0x3982dd>
   68071:	56                   	push   rsi
   68072:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   68075:	4e                   	rex.WRX
   68076:	47                   	rex.RXB
   68077:	4c 50                	rex.WR push rax
   68079:	52                   	push   rdx
   6807a:	4f                   	rex.WRXB
   6807b:	47 52                	rex.RXB push r10
   6807d:	41                   	rex.B
   6807e:	4d 55                	rex.WRB push r13
   68080:	4e                   	rex.WRX
   68081:	49                   	rex.WB
   68082:	46                   	rex.RX
   68083:	4f 52                	rex.WRXB push r10
   68085:	4d 33 46 45          	xor    r8,QWORD PTR [r14+0x45]
   68089:	58                   	pop    rax
   6808a:	54                   	push   rsp
   6808b:	50                   	push   rax
   6808c:	52                   	push   rdx
   6808d:	4f                   	rex.WRXB
   6808e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   68092:	4e                   	rex.WRX
   68093:	47                   	rex.RXB
   68094:	4c 50                	rex.WR push rax
   68096:	41 54                	push   r12
   68098:	48 54                	rex.W push rsp
   6809a:	45 58                	rex.RB pop r8
   6809c:	47                   	rex.RXB
   6809d:	45                   	rex.RB
   6809e:	4e                   	rex.WRX
   6809f:	4e 56                	rex.WRX push rsi
   680a1:	50                   	push   rax
   680a2:	52                   	push   rdx
   680a3:	4f                   	rex.WRXB
   680a4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   680a8:	67 6c                	ins    BYTE PTR es:[edi],dx
   680aa:	65 77 56             	gs ja  68103 <__abi_tag-0x398299>
   680ad:	65 72 74             	gs jb  68124 <__abi_tag-0x398278>
   680b0:	65 78 42             	gs js  680f5 <__abi_tag-0x3982a7>
   680b3:	6c                   	ins    BYTE PTR es:[rdi],dx
   680b4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   680b6:	64 41 52             	fs push r10
   680b9:	42 00 6c 72 73       	add    BYTE PTR [rdx+r14*2+0x73],bpl
   680be:	65 74 5f             	gs je  68120 <__abi_tag-0x39827c>
   680c1:	66 69 65 6c 64 00    	imul   sp,WORD PTR [rbp+0x6c],0x64
   680c7:	50                   	push   rax
   680c8:	46                   	rex.RX
   680c9:	4e                   	rex.WRX
   680ca:	47                   	rex.RXB
   680cb:	4c 53                	rex.WR push rbx
   680cd:	43                   	rex.XB
   680ce:	41                   	rex.B
   680cf:	4c                   	rex.WR
   680d0:	45 58                	rex.RB pop r8
   680d2:	50                   	push   rax
   680d3:	52                   	push   rdx
   680d4:	4f                   	rex.WRXB
   680d5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   680d9:	67 6c                	ins    BYTE PTR es:[edi],dx
   680db:	65 77 49             	gs ja  68127 <__abi_tag-0x398275>
   680de:	73 54                	jae    68134 <__abi_tag-0x398268>
   680e0:	65 78 74             	gs js  68157 <__abi_tag-0x398245>
   680e3:	75 72                	jne    68157 <__abi_tag-0x398245>
   680e5:	65 45 58             	gs rex.RB pop r8
   680e8:	54                   	push   rsp
   680e9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   680ec:	47                   	rex.RXB
   680ed:	4c                   	rex.WR
   680ee:	45 57                	rex.RB push r15
   680f0:	5f                   	pop    rdi
   680f1:	53                   	push   rbx
   680f2:	47                   	rex.RXB
   680f3:	49 58                	rex.WB pop r8
   680f5:	5f                   	pop    rdi
   680f6:	73 68                	jae    68160 <__abi_tag-0x39823c>
   680f8:	61                   	(bad)  
   680f9:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   680fb:	77 00                	ja     680fd <__abi_tag-0x39829f>
   680fd:	5f                   	pop    rdi
   680fe:	5f                   	pop    rdi
   680ff:	67 6c                	ins    BYTE PTR es:[edi],dx
   68101:	65 77 55             	gs ja  68159 <__abi_tag-0x398243>
   68104:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68105:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   6810c:	74 72                	je     68180 <__abi_tag-0x39821c>
   6810e:	69 78 32 66 76 41 52 	imul   edi,DWORD PTR [rax+0x32],0x52417666
   68115:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   68119:	67 6c                	ins    BYTE PTR es:[edi],dx
   6811b:	65 77 47             	gs ja  68165 <__abi_tag-0x398237>
   6811e:	65 74 56             	gs je  68177 <__abi_tag-0x398225>
   68121:	65 72 74             	gs jb  68198 <__abi_tag-0x398204>
   68124:	65 78 41             	gs js  68168 <__abi_tag-0x398234>
   68127:	72 72                	jb     6819b <__abi_tag-0x398201>
   68129:	61                   	(bad)  
   6812a:	79 49                	jns    68175 <__abi_tag-0x398227>
   6812c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6812d:	74 65                	je     68194 <__abi_tag-0x398208>
   6812f:	67 65 72 76          	addr32 gs jb 681a9 <__abi_tag-0x3981f3>
   68133:	45 58                	rex.RB pop r8
   68135:	54                   	push   rsp
   68136:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   68139:	56                   	push   rsi
   6813a:	4b 5f                	rex.WXB pop r15
   6813c:	66 00 51 42          	data16 add BYTE PTR [rcx+0x42],dl
   68140:	56                   	push   rsi
   68141:	4b 5f                	rex.WXB pop r15
   68143:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   68147:	47                   	rex.RXB
   68148:	4c                   	rex.WR
   68149:	45 57                	rex.RB push r15
   6814b:	5f                   	pop    rdi
   6814c:	45 58                	rex.RB pop r8
   6814e:	54                   	push   rsp
   6814f:	5f                   	pop    rdi
   68150:	74 65                	je     681b7 <__abi_tag-0x3981e5>
   68152:	78 74                	js     681c8 <__abi_tag-0x3981d4>
   68154:	75 72                	jne    681c8 <__abi_tag-0x3981d4>
   68156:	65 5f                	gs pop rdi
   68158:	73 6e                	jae    681c8 <__abi_tag-0x3981d4>
   6815a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6815b:	72 6d                	jb     681ca <__abi_tag-0x3981d2>
   6815d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   68160:	67 6c                	ins    BYTE PTR es:[edi],dx
   68162:	65 77 43             	gs ja  681a8 <__abi_tag-0x3981f4>
   68165:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68166:	6d                   	ins    DWORD PTR es:[rdi],dx
   68167:	70 72                	jo     681db <__abi_tag-0x3981c1>
   68169:	65 73 73             	gs jae 681df <__abi_tag-0x3981bd>
   6816c:	65 64 54             	gs fs push rsp
   6816f:	65 78 49             	gs js  681bb <__abi_tag-0x3981e1>
   68172:	6d                   	ins    DWORD PTR es:[rdi],dx
   68173:	61                   	(bad)  
   68174:	67 65 33 44 00 5f    	xor    eax,DWORD PTR gs:[eax+eax*1+0x5f]
   6817a:	5f                   	pop    rdi
   6817b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6817d:	65 77 56             	gs ja  681d6 <__abi_tag-0x3981c6>
   68180:	65 72 74             	gs jb  681f7 <__abi_tag-0x3981a5>
   68183:	65 78 41             	gs js  681c7 <__abi_tag-0x3981d5>
   68186:	72 72                	jb     681fa <__abi_tag-0x3981a2>
   68188:	61                   	(bad)  
   68189:	79 50                	jns    681db <__abi_tag-0x3981c1>
   6818b:	61                   	(bad)  
   6818c:	72 61                	jb     681ef <__abi_tag-0x3981ad>
   6818e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6818f:	65 74 65             	gs je  681f7 <__abi_tag-0x3981a5>
   68192:	72 69                	jb     681fd <__abi_tag-0x39819f>
   68194:	41 50                	push   r8
   68196:	50                   	push   rax
   68197:	4c                   	rex.WR
   68198:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   6819c:	4e                   	rex.WRX
   6819d:	47                   	rex.RXB
   6819e:	4c                   	rex.WR
   6819f:	47                   	rex.RXB
   681a0:	45 54                	rex.RB push r12
   681a2:	54                   	push   rsp
   681a3:	52                   	push   rdx
   681a4:	41                   	rex.B
   681a5:	4e 53                	rex.WRX push rbx
   681a7:	46                   	rex.RX
   681a8:	4f 52                	rex.WRXB push r10
   681aa:	4d                   	rex.WRB
   681ab:	46                   	rex.RX
   681ac:	45                   	rex.RB
   681ad:	45                   	rex.RB
   681ae:	44                   	rex.R
   681af:	42                   	rex.X
   681b0:	41                   	rex.B
   681b1:	43                   	rex.XB
   681b2:	4b 56                	rex.WXB push r14
   681b4:	41 52                	push   r10
   681b6:	59                   	pop    rcx
   681b7:	49                   	rex.WB
   681b8:	4e                   	rex.WRX
   681b9:	47                   	rex.RXB
   681ba:	4e 56                	rex.WRX push rsi
   681bc:	50                   	push   rax
   681bd:	52                   	push   rdx
   681be:	4f                   	rex.WRXB
   681bf:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   681c3:	67 6c                	ins    BYTE PTR es:[edi],dx
   681c5:	65 77 43             	gs ja  6820b <__abi_tag-0x398191>
   681c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   681c9:	65 61                	gs (bad) 
   681cb:	72 44                	jb     68211 <__abi_tag-0x39818b>
   681cd:	65 70 74             	gs jo  68244 <__abi_tag-0x398158>
   681d0:	68 66 00 5f 5f       	push   0x5f5f0066
   681d5:	67 6c                	ins    BYTE PTR es:[edi],dx
   681d7:	65 77 52             	gs ja  6822c <__abi_tag-0x398170>
   681da:	65 73 65             	gs jae 68242 <__abi_tag-0x39815a>
   681dd:	74 4d                	je     6822c <__abi_tag-0x398170>
   681df:	69 6e 6d 61 78 45 58 	imul   ebp,DWORD PTR [rsi+0x6d],0x58457861
   681e6:	54                   	push   rsp
   681e7:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
   681ea:	70 6f                	jo     6825b <__abi_tag-0x398141>
   681ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   681ed:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   681ef:	74 5f                	je     68250 <__abi_tag-0x39814c>
   681f1:	76 61                	jbe    68254 <__abi_tag-0x398148>
   681f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   681f4:	75 65                	jne    6825b <__abi_tag-0x398141>
   681f6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   681f9:	4e                   	rex.WRX
   681fa:	47                   	rex.RXB
   681fb:	4c 50                	rex.WR push rax
   681fd:	49 58                	rex.WB pop r8
   681ff:	45                   	rex.RB
   68200:	4c 54                	rex.WR push rsp
   68202:	52                   	push   rdx
   68203:	41                   	rex.B
   68204:	4e 53                	rex.WRX push rbx
   68206:	46                   	rex.RX
   68207:	4f 52                	rex.WRXB push r10
   68209:	4d 50                	rex.WRB push r8
   6820b:	41 52                	push   r10
   6820d:	41                   	rex.B
   6820e:	4d                   	rex.WRB
   6820f:	45 54                	rex.RB push r12
   68211:	45 52                	rex.RB push r10
   68213:	46 56                	rex.RX push rsi
   68215:	45 58                	rex.RB pop r8
   68217:	54                   	push   rsp
   68218:	50                   	push   rax
   68219:	52                   	push   rdx
   6821a:	4f                   	rex.WRXB
   6821b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6821f:	4e                   	rex.WRX
   68220:	47                   	rex.RXB
   68221:	4c 56                	rex.WR push rsi
   68223:	45 52                	rex.RB push r10
   68225:	54                   	push   rsp
   68226:	45 58                	rex.RB pop r8
   68228:	41 54                	push   r12
   6822a:	54                   	push   rsp
   6822b:	52                   	push   rdx
   6822c:	49                   	rex.WB
   6822d:	42 34 4e             	rex.X xor al,0x4e
   68230:	55                   	push   rbp
   68231:	42                   	rex.X
   68232:	41 52                	push   r10
   68234:	42 50                	rex.X push rax
   68236:	52                   	push   rdx
   68237:	4f                   	rex.WRXB
   68238:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6823c:	31 34 73             	xor    DWORD PTR [rbx+rsi*2],esi
   6823f:	75 62                	jne    682a3 <__abi_tag-0x3980f9>
   68241:	5f                   	pop    rdi
   68242:	5f                   	pop    rdi
   68243:	6d                   	ins    DWORD PTR es:[rdi],dx
   68244:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68245:	75 73                	jne    682ba <__abi_tag-0x3980e2>
   68247:	65 68 69 64 65 76    	gs push 0x76656469
   6824d:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   68250:	56                   	push   rsi
   68251:	4b 5f                	rex.WXB pop r15
   68253:	74 00                	je     68255 <__abi_tag-0x398147>
   68255:	5f                   	pop    rdi
   68256:	5f                   	pop    rdi
   68257:	67 6c                	ins    BYTE PTR es:[edi],dx
   68259:	65 77 43             	gs ja  6829f <__abi_tag-0x3980fd>
   6825c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6825d:	65 61                	gs (bad) 
   6825f:	72 44                	jb     682a5 <__abi_tag-0x3980f7>
   68261:	65 70 74             	gs jo  682d8 <__abi_tag-0x3980c4>
   68264:	68 78 00 51 42       	push   0x42510078
   68269:	56                   	push   rsi
   6826a:	4b 5f                	rex.WXB pop r15
   6826c:	75 00                	jne    6826e <__abi_tag-0x39812e>
   6826e:	50                   	push   rax
   6826f:	46                   	rex.RX
   68270:	4e                   	rex.WRX
   68271:	47                   	rex.RXB
   68272:	4c                   	rex.WR
   68273:	46 52                	rex.RX push rdx
   68275:	41                   	rex.B
   68276:	47                   	rex.RXB
   68277:	4d                   	rex.WRB
   68278:	45                   	rex.RB
   68279:	4e 54                	rex.WRX push rsp
   6827b:	4d                   	rex.WRB
   6827c:	41 54                	push   r12
   6827e:	45 52                	rex.RB push r10
   68280:	49                   	rex.WB
   68281:	41                   	rex.B
   68282:	4c                   	rex.WR
   68283:	46 53                	rex.RX push rbx
   68285:	47                   	rex.RXB
   68286:	49 58                	rex.WB pop r8
   68288:	50                   	push   rax
   68289:	52                   	push   rdx
   6828a:	4f                   	rex.WRXB
   6828b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6828f:	4e                   	rex.WRX
   68290:	47                   	rex.RXB
   68291:	4c 50                	rex.WR push rax
   68293:	52                   	push   rdx
   68294:	4f                   	rex.WRXB
   68295:	47 52                	rex.RXB push r10
   68297:	41                   	rex.B
   68298:	4d 55                	rex.WRB push r13
   6829a:	4e                   	rex.WRX
   6829b:	49                   	rex.WB
   6829c:	46                   	rex.RX
   6829d:	4f 52                	rex.WRXB push r10
   6829f:	4d                   	rex.WRB
   682a0:	4d                   	rex.WRB
   682a1:	41 54                	push   r12
   682a3:	52                   	push   rdx
   682a4:	49 58                	rex.WB pop r8
   682a6:	32 46 56             	xor    al,BYTE PTR [rsi+0x56]
   682a9:	50                   	push   rax
   682aa:	52                   	push   rdx
   682ab:	4f                   	rex.WRXB
   682ac:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   682b0:	67 5f                	addr32 pop rdi
   682b2:	79 5f                	jns    68313 <__abi_tag-0x398089>
   682b4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   682b5:	66 66 73 65          	data16 data16 jae 6831e <__abi_tag-0x39807e>
   682b9:	74 00                	je     682bb <__abi_tag-0x3980e1>
   682bb:	6d                   	ins    DWORD PTR es:[rdi],dx
   682bc:	73 62                	jae    68320 <__abi_tag-0x39807c>
   682be:	69 6e 5f 65 78 70 00 	imul   ebp,DWORD PTR [rsi+0x5f],0x707865
   682c5:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   682c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   682ca:	66 66 00 48 33       	data16 data16 add BYTE PTR [rax+0x33],cl
   682cf:	43 38 5f 70          	rex.XB cmp BYTE PTR [r15+0x70],bl
   682d3:	61                   	(bad)  
   682d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   682d5:	65 74 74             	gs je  6834c <__abi_tag-0x398050>
   682d8:	65 5f                	gs pop rdi
   682da:	72 65                	jb     68341 <__abi_tag-0x39805b>
   682dc:	67 69 73 74 65 72 5f 	imul   esi,DWORD PTR [ebx+0x74],0x695f7265
   682e3:	69 
   682e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   682e5:	64 65 78 00          	fs gs js 682e9 <__abi_tag-0x3980b3>
   682e9:	5f                   	pop    rdi
   682ea:	5f                   	pop    rdi
   682eb:	67 6c                	ins    BYTE PTR es:[edi],dx
   682ed:	65 77 43             	gs ja  68333 <__abi_tag-0x398069>
   682f0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   682f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   682f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   682f3:	72 34                	jb     68329 <__abi_tag-0x398073>
   682f5:	75 62                	jne    68359 <__abi_tag-0x398043>
   682f7:	56                   	push   rsi
   682f8:	65 72 74             	gs jb  6836f <__abi_tag-0x39802d>
   682fb:	65 78 33             	gs js  68331 <__abi_tag-0x39806b>
   682fe:	66 53                	push   bx
   68300:	55                   	push   rbp
   68301:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   68305:	47                   	rex.RXB
   68306:	4c 58                	rex.WR pop rax
   68308:	45 57                	rex.RB push r15
   6830a:	5f                   	pop    rdi
   6830b:	41                   	rex.B
   6830c:	4d                   	rex.WRB
   6830d:	44 5f                	rex.R pop rdi
   6830f:	67 70 75             	addr32 jo 68387 <__abi_tag-0x398015>
   68312:	5f                   	pop    rdi
   68313:	61                   	(bad)  
   68314:	73 73                	jae    68389 <__abi_tag-0x398013>
   68316:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68317:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
   6831a:	74 69                	je     68385 <__abi_tag-0x398017>
   6831c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6831d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6831e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   68321:	4e                   	rex.WRX
   68322:	47                   	rex.RXB
   68323:	4c 55                	rex.WR push rbp
   68325:	4e                   	rex.WRX
   68326:	49                   	rex.WB
   68327:	46                   	rex.RX
   68328:	4f 52                	rex.WRXB push r10
   6832a:	4d 34 46             	rex.WRB xor al,0x46
   6832d:	41 52                	push   r10
   6832f:	42 50                	rex.X push rax
   68331:	52                   	push   rdx
   68332:	4f                   	rex.WRXB
   68333:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   68337:	47                   	rex.RXB
   68338:	4c                   	rex.WR
   68339:	45 57                	rex.RB push r15
   6833b:	5f                   	pop    rdi
   6833c:	45 58                	rex.RB pop r8
   6833e:	54                   	push   rsp
   6833f:	5f                   	pop    rdi
   68340:	70 6f                	jo     683b1 <__abi_tag-0x397feb>
   68342:	6c                   	ins    BYTE PTR es:[rdi],dx
   68343:	79 67                	jns    683ac <__abi_tag-0x397ff0>
   68345:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68346:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68347:	5f                   	pop    rdi
   68348:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68349:	66 66 73 65          	data16 data16 jae 683b2 <__abi_tag-0x397fea>
   6834d:	74 00                	je     6834f <__abi_tag-0x39804d>
   6834f:	5f                   	pop    rdi
   68350:	5f                   	pop    rdi
   68351:	67 6c                	ins    BYTE PTR es:[edi],dx
   68353:	65 77 56             	gs ja  683ac <__abi_tag-0x397ff0>
   68356:	65 72 74             	gs jb  683cd <__abi_tag-0x397fcf>
   68359:	65 78 53             	gs js  683af <__abi_tag-0x397fed>
   6835c:	74 72                	je     683d0 <__abi_tag-0x397fcc>
   6835e:	65 61                	gs (bad) 
   68360:	6d                   	ins    DWORD PTR es:[rdi],dx
   68361:	32 69 76             	xor    ch,BYTE PTR [rcx+0x76]
   68364:	41 54                	push   r12
   68366:	49 00 61 72          	rex.WB add BYTE PTR [r9+0x72],spl
   6836a:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   6836c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6836f:	67 6c                	ins    BYTE PTR es:[edi],dx
   68371:	65 77 4d             	gs ja  683c1 <__abi_tag-0x397fdb>
   68374:	75 6c                	jne    683e2 <__abi_tag-0x397fba>
   68376:	74 69                	je     683e1 <__abi_tag-0x397fbb>
   68378:	44 72 61             	rex.R jb 683dc <__abi_tag-0x397fc0>
   6837b:	77 45                	ja     683c2 <__abi_tag-0x397fda>
   6837d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6837e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   68380:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   68382:	74 73                	je     683f7 <__abi_tag-0x397fa5>
   68384:	45 58                	rex.RB pop r8
   68386:	54                   	push   rsp
   68387:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   6838a:	55                   	push   rbp
   6838b:	54                   	push   rsp
   6838c:	5f                   	pop    rdi
   6838d:	53                   	push   rbx
   6838e:	50                   	push   rax
   6838f:	45                   	rex.RB
   68390:	43                   	rex.XB
   68391:	49                   	rex.WB
   68392:	41                   	rex.B
   68393:	4c 55                	rex.WR push rbp
   68395:	50                   	push   rax
   68396:	5f                   	pop    rdi
   68397:	46 55                	rex.RX push rbp
   68399:	4e                   	rex.WRX
   6839a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6839e:	67 6c                	ins    BYTE PTR es:[edi],dx
   683a0:	65 77 57             	gs ja  683fa <__abi_tag-0x397fa2>
   683a3:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   683aa:	73 33                	jae    683df <__abi_tag-0x397fbd>
   683ac:	66 76 4d             	data16 jbe 683fc <__abi_tag-0x397fa0>
   683af:	45 53                	rex.RB push r11
   683b1:	41 00 50 46          	add    BYTE PTR [r8+0x46],dl
   683b5:	4e                   	rex.WRX
   683b6:	47                   	rex.RXB
   683b7:	4c 57                	rex.WR push rdi
   683b9:	49                   	rex.WB
   683ba:	4e                   	rex.WRX
   683bb:	44                   	rex.R
   683bc:	4f 57                	rex.WRXB push r15
   683be:	50                   	push   rax
   683bf:	4f 53                	rex.WRXB push r11
   683c1:	33 46 50             	xor    eax,DWORD PTR [rsi+0x50]
   683c4:	52                   	push   rdx
   683c5:	4f                   	rex.WRXB
   683c6:	43 00 5f 53          	rex.XB add BYTE PTR [r15+0x53],bl
   683ca:	5f                   	pop    rdi
   683cb:	69 6f 73 5f 73 65 65 	imul   ebp,DWORD PTR [rdi+0x73],0x6565735f
   683d2:	6b 64 69 72 5f       	imul   esp,DWORD PTR [rcx+rbp*2+0x72],0x5f
   683d7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   683d9:	64 00 5f 5a          	add    BYTE PTR fs:[rdi+0x5a],bl
   683dd:	38 69 6d             	cmp    BYTE PTR [rcx+0x6d],ch
   683e0:	67 66 72 61          	addr32 data16 jb 68445 <__abi_tag-0x397f57>
   683e4:	6d                   	ins    DWORD PTR es:[rdi],dx
   683e5:	65 50                	gs push rax
   683e7:	68 69 69 69 00       	push   0x696969
   683ec:	5f                   	pop    rdi
   683ed:	67 6c                	ins    BYTE PTR es:[edi],dx
   683ef:	65 77 49             	gs ja  6843b <__abi_tag-0x397f61>
   683f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   683f3:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   683fa:	52 
   683fb:	42 5f                	rex.X pop rdi
   683fd:	73 79                	jae    68478 <__abi_tag-0x397f24>
   683ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68400:	63 00                	movsxd eax,DWORD PTR [rax]
   68402:	50                   	push   rax
   68403:	46                   	rex.RX
   68404:	4e                   	rex.WRX
   68405:	47                   	rex.RXB
   68406:	4c                   	rex.WR
   68407:	47                   	rex.RXB
   68408:	45 54                	rex.RB push r12
   6840a:	54                   	push   rsp
   6840b:	45 58                	rex.RB pop r8
   6840d:	54                   	push   rsp
   6840e:	55                   	push   rbp
   6840f:	52                   	push   rdx
   68410:	45 53                	rex.RB push r11
   68412:	41                   	rex.B
   68413:	4d 50                	rex.WRB push r8
   68415:	4c                   	rex.WR
   68416:	45 52                	rex.RB push r10
   68418:	48                   	rex.W
   68419:	41                   	rex.B
   6841a:	4e                   	rex.WRX
   6841b:	44                   	rex.R
   6841c:	4c                   	rex.WR
   6841d:	45                   	rex.RB
   6841e:	41 52                	push   r10
   68420:	42 50                	rex.X push rax
   68422:	52                   	push   rdx
   68423:	4f                   	rex.WRXB
   68424:	43 00 6b 65          	rex.XB add BYTE PTR [r11+0x65],bpl
   68428:	79 64                	jns    6848e <__abi_tag-0x397f0e>
   6842a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6842b:	77 6e                	ja     6849b <__abi_tag-0x397f01>
   6842d:	5f                   	pop    rdi
   6842e:	76 6b                	jbe    6849b <__abi_tag-0x397f01>
   68430:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   68433:	4e                   	rex.WRX
   68434:	47                   	rex.RXB
   68435:	4c 55                	rex.WR push rbp
   68437:	4e                   	rex.WRX
   68438:	49                   	rex.WB
   68439:	46                   	rex.RX
   6843a:	4f 52                	rex.WRXB push r10
   6843c:	4d                   	rex.WRB
   6843d:	4d                   	rex.WRB
   6843e:	41 54                	push   r12
   68440:	52                   	push   rdx
   68441:	49 58                	rex.WB pop r8
   68443:	34 44                	xor    al,0x44
   68445:	56                   	push   rsi
   68446:	50                   	push   rax
   68447:	52                   	push   rdx
   68448:	4f                   	rex.WRXB
   68449:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   6844d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6844e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   68450:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   68452:	67 74 68             	addr32 je 684bd <__abi_tag-0x397edf>
   68455:	00 6e 65             	add    BYTE PTR [rsi+0x65],ch
   68458:	67 5f                	addr32 pop rdi
   6845a:	70 6f                	jo     684cb <__abi_tag-0x397ed1>
   6845c:	77 65                	ja     684c3 <__abi_tag-0x397ed9>
   6845e:	72 00                	jb     68460 <__abi_tag-0x397f3c>
   68460:	50                   	push   rax
   68461:	46                   	rex.RX
   68462:	4e                   	rex.WRX
   68463:	47                   	rex.RXB
   68464:	4c 56                	rex.WR push rsi
   68466:	45 52                	rex.RB push r10
   68468:	54                   	push   rsp
   68469:	45 58                	rex.RB pop r8
   6846b:	53                   	push   rbx
   6846c:	54                   	push   rsp
   6846d:	52                   	push   rdx
   6846e:	45                   	rex.RB
   6846f:	41                   	rex.B
   68470:	4d 32 49 41          	rex.WRB xor r9b,BYTE PTR [r9+0x41]
   68474:	54                   	push   rsp
   68475:	49 50                	rex.WB push r8
   68477:	52                   	push   rdx
   68478:	4f                   	rex.WRXB
   68479:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6847d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6847f:	65 77 56             	gs ja  684d8 <__abi_tag-0x397ec4>
   68482:	65 72 74             	gs jb  684f9 <__abi_tag-0x397ea3>
   68485:	65 78 53             	gs js  684db <__abi_tag-0x397ec1>
   68488:	74 72                	je     684fc <__abi_tag-0x397ea0>
   6848a:	65 61                	gs (bad) 
   6848c:	6d                   	ins    DWORD PTR es:[rdi],dx
   6848d:	34 69                	xor    al,0x69
   6848f:	41 54                	push   r12
   68491:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   68495:	4e                   	rex.WRX
   68496:	47                   	rex.RXB
   68497:	4c                   	rex.WR
   68498:	4d 55                	rex.WRB push r13
   6849a:	4c 54                	rex.WR push rsp
   6849c:	49 54                	rex.WB push r12
   6849e:	45 58                	rex.RB pop r8
   684a0:	49                   	rex.WB
   684a1:	4d                   	rex.WRB
   684a2:	41                   	rex.B
   684a3:	47                   	rex.RXB
   684a4:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   684a9:	54                   	push   rsp
   684aa:	50                   	push   rax
   684ab:	52                   	push   rdx
   684ac:	4f                   	rex.WRXB
   684ad:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   684b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   684b2:	74 65                	je     68519 <__abi_tag-0x397e83>
   684b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   684b5:	74 5f                	je     68516 <__abi_tag-0x397e86>
   684b7:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   684ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   684bb:	67 65 64 00 50 46    	gs add BYTE PTR fs:[eax+0x46],dl
   684c1:	4e                   	rex.WRX
   684c2:	47                   	rex.RXB
   684c3:	4c                   	rex.WR
   684c4:	46                   	rex.RX
   684c5:	4f                   	rex.WRXB
   684c6:	47                   	rex.RXB
   684c7:	43                   	rex.XB
   684c8:	4f                   	rex.WRXB
   684c9:	4f 52                	rex.WRXB push r10
   684cb:	44                   	rex.R
   684cc:	46 50                	rex.RX push rax
   684ce:	52                   	push   rdx
   684cf:	4f                   	rex.WRXB
   684d0:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   684d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   684d5:	65 77 49             	gs ja  68521 <__abi_tag-0x397e7b>
   684d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   684d9:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   684e0:	58 
   684e1:	54                   	push   rsp
   684e2:	5f                   	pop    rdi
   684e3:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   684e6:	70 69                	jo     68551 <__abi_tag-0x397e4b>
   684e8:	6c                   	ins    BYTE PTR es:[rdi],dx
   684e9:	65 64 5f             	gs fs pop rdi
   684ec:	76 65                	jbe    68553 <__abi_tag-0x397e49>
   684ee:	72 74                	jb     68564 <__abi_tag-0x397e38>
   684f0:	65 78 5f             	gs js  68552 <__abi_tag-0x397e4a>
   684f3:	61                   	(bad)  
   684f4:	72 72                	jb     68568 <__abi_tag-0x397e34>
   684f6:	61                   	(bad)  
   684f7:	79 00                	jns    684f9 <__abi_tag-0x397ea3>
   684f9:	50                   	push   rax
   684fa:	46                   	rex.RX
   684fb:	4e                   	rex.WRX
   684fc:	47                   	rex.RXB
   684fd:	4c 53                	rex.WR push rbx
   684ff:	45                   	rex.RB
   68500:	43                   	rex.XB
   68501:	4f                   	rex.WRXB
   68502:	4e                   	rex.WRX
   68503:	44                   	rex.R
   68504:	41 52                	push   r10
   68506:	59                   	pop    rcx
   68507:	43                   	rex.XB
   68508:	4f                   	rex.WRXB
   68509:	4c                   	rex.WR
   6850a:	4f 52                	rex.WRXB push r10
   6850c:	33 42 45             	xor    eax,DWORD PTR [rdx+0x45]
   6850f:	58                   	pop    rax
   68510:	54                   	push   rsp
   68511:	50                   	push   rax
   68512:	52                   	push   rdx
   68513:	4f                   	rex.WRXB
   68514:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   68518:	4e                   	rex.WRX
   68519:	47                   	rex.RXB
   6851a:	4c 50                	rex.WR push rax
   6851c:	52                   	push   rdx
   6851d:	4f                   	rex.WRXB
   6851e:	47 52                	rex.RXB push r10
   68520:	41                   	rex.B
   68521:	4d                   	rex.WRB
   68522:	4e                   	rex.WRX
   68523:	41                   	rex.B
   68524:	4d                   	rex.WRB
   68525:	45                   	rex.RB
   68526:	44 50                	rex.R push rax
   68528:	41 52                	push   r10
   6852a:	41                   	rex.B
   6852b:	4d                   	rex.WRB
   6852c:	45 54                	rex.RB push r12
   6852e:	45 52                	rex.RB push r10
   68530:	34 44                	xor    al,0x44
   68532:	56                   	push   rsi
   68533:	4e 56                	rex.WRX push rsi
   68535:	50                   	push   rax
   68536:	52                   	push   rdx
   68537:	4f                   	rex.WRXB
   68538:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6853c:	38 6e 5f             	cmp    BYTE PTR [rsi+0x5f],ch
   6853f:	75 69                	jne    685aa <__abi_tag-0x397df2>
   68541:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68542:	74 36                	je     6857a <__abi_tag-0x397e22>
   68544:	34 76                	xor    al,0x76
   68546:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   68549:	4e                   	rex.WRX
   6854a:	47                   	rex.RXB
   6854b:	4c                   	rex.WR
   6854c:	4d                   	rex.WRB
   6854d:	41 54                	push   r12
   6854f:	52                   	push   rdx
   68550:	49 58                	rex.WB pop r8
   68552:	4c                   	rex.WR
   68553:	4f                   	rex.WRXB
   68554:	41                   	rex.B
   68555:	44                   	rex.R
   68556:	44                   	rex.R
   68557:	45 58                	rex.RB pop r8
   68559:	54                   	push   rsp
   6855a:	50                   	push   rax
   6855b:	52                   	push   rdx
   6855c:	4f                   	rex.WRXB
   6855d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   68561:	4e                   	rex.WRX
   68562:	47                   	rex.RXB
   68563:	4c 57                	rex.WR push rdi
   68565:	49                   	rex.WB
   68566:	4e                   	rex.WRX
   68567:	44                   	rex.R
   68568:	4f 57                	rex.WRXB push r15
   6856a:	50                   	push   rax
   6856b:	4f 53                	rex.WRXB push r11
   6856d:	34 49                	xor    al,0x49
   6856f:	4d                   	rex.WRB
   68570:	45 53                	rex.RB push r11
   68572:	41 50                	push   r8
   68574:	52                   	push   rdx
   68575:	4f                   	rex.WRXB
   68576:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6857a:	47                   	rex.RXB
   6857b:	4c                   	rex.WR
   6857c:	45 57                	rex.RB push r15
   6857e:	5f                   	pop    rdi
   6857f:	4f                   	rex.WRXB
   68580:	4d                   	rex.WRB
   68581:	4c 5f                	rex.WR pop rdi
   68583:	69 6e 74 65 72 6c 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616c7265
   6858a:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   6858d:	50                   	push   rax
   6858e:	46                   	rex.RX
   6858f:	4e                   	rex.WRX
   68590:	47                   	rex.RXB
   68591:	4c 58                	rex.WR pop rax
   68593:	43 52                	rex.XB push r10
   68595:	45                   	rex.RB
   68596:	41 54                	push   r12
   68598:	45                   	rex.RB
   68599:	4e                   	rex.WRX
   6859a:	45 57                	rex.RB push r15
   6859c:	43                   	rex.XB
   6859d:	4f                   	rex.WRXB
   6859e:	4e 54                	rex.WRX push rsp
   685a0:	45 58                	rex.RB pop r8
   685a2:	54                   	push   rsp
   685a3:	50                   	push   rax
   685a4:	52                   	push   rdx
   685a5:	4f                   	rex.WRXB
   685a6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   685aa:	67 6c                	ins    BYTE PTR es:[edi],dx
   685ac:	65 77 4d             	gs ja  685fc <__abi_tag-0x397da0>
   685af:	75 6c                	jne    6861d <__abi_tag-0x397d7f>
   685b1:	74 69                	je     6861c <__abi_tag-0x397d80>
   685b3:	54                   	push   rsp
   685b4:	65 78 43             	gs js  685fa <__abi_tag-0x397da2>
   685b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   685b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   685b9:	72 64                	jb     6861f <__abi_tag-0x397d7d>
   685bb:	33 66 41             	xor    esp,DWORD PTR [rsi+0x41]
   685be:	52                   	push   rdx
   685bf:	42 00 66 69          	rex.X add BYTE PTR [rsi+0x69],spl
   685c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   685c4:	65 5f                	gs pop rdi
   685c6:	6c                   	ins    BYTE PTR es:[rdi],dx
   685c7:	69 6e 65 5f 69 6e 70 	imul   ebp,DWORD PTR [rsi+0x65],0x706e695f
   685ce:	75 74                	jne    68644 <__abi_tag-0x397d58>
   685d0:	5f                   	pop    rdi
   685d1:	73 74                	jae    68647 <__abi_tag-0x397d55>
   685d3:	72 69                	jb     6863e <__abi_tag-0x397d5e>
   685d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   685d6:	67 5f                	addr32 pop rdi
   685d8:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   685db:	72 61                	jb     6863e <__abi_tag-0x397d5e>
   685dd:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   685e1:	00 62 61             	add    BYTE PTR [rdx+0x61],ah
   685e4:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   685e7:	70 61                	jo     6864a <__abi_tag-0x397d52>
   685e9:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   685ec:	74 65                	je     68653 <__abi_tag-0x397d49>
   685ee:	6c                   	ins    BYTE PTR es:[rdi],dx
   685ef:	6c                   	ins    BYTE PTR es:[rdi],dx
   685f0:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   685f4:	67 6c                	ins    BYTE PTR es:[edi],dx
   685f6:	65 77 4d             	gs ja  68646 <__abi_tag-0x397d56>
   685f9:	75 6c                	jne    68667 <__abi_tag-0x397d35>
   685fb:	74 69                	je     68666 <__abi_tag-0x397d36>
   685fd:	54                   	push   rsp
   685fe:	65 78 43             	gs js  68644 <__abi_tag-0x397d58>
   68601:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68602:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68603:	72 64                	jb     68669 <__abi_tag-0x397d33>
   68605:	31 69 76             	xor    DWORD PTR [rcx+0x76],ebp
   68608:	41 52                	push   r10
   6860a:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   6860e:	4e                   	rex.WRX
   6860f:	47                   	rex.RXB
   68610:	4c 56                	rex.WR push rsi
   68612:	45 52                	rex.RB push r10
   68614:	54                   	push   rsp
   68615:	45 58                	rex.RB pop r8
   68617:	50                   	push   rax
   68618:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   6861b:	50                   	push   rax
   6861c:	52                   	push   rdx
   6861d:	4f                   	rex.WRXB
   6861e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   68622:	67 6c                	ins    BYTE PTR es:[edi],dx
   68624:	65 77 50             	gs ja  68677 <__abi_tag-0x397d25>
   68627:	4e 54                	rex.WRX push rsp
   68629:	72 69                	jb     68694 <__abi_tag-0x397d08>
   6862b:	61                   	(bad)  
   6862c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6862d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6862f:	65 73 66             	gs jae 68698 <__abi_tag-0x397d04>
   68632:	41 54                	push   r12
   68634:	49 00 5f 5a          	rex.WB add BYTE PTR [r15+0x5a],bl
   68638:	31 30                	xor    DWORD PTR [rax],esi
   6863a:	73 75                	jae    686b1 <__abi_tag-0x397ceb>
   6863c:	62                   	(bad)  
   6863d:	5f                   	pop    rdi
   6863e:	5f                   	pop    rdi
   6863f:	62                   	(bad)  
   68640:	6c                   	ins    BYTE PTR es:[rdi],dx
   68641:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   68643:	64 69 69 00 5f 5f 47 	imul   ebp,DWORD PTR fs:[rcx+0x0],0x4c475f5f
   6864a:	4c 
   6864b:	45 57                	rex.RB push r15
   6864d:	5f                   	pop    rdi
   6864e:	41 52                	push   r10
   68650:	42 5f                	rex.X pop rdi
   68652:	61                   	(bad)  
   68653:	72 72                	jb     686c7 <__abi_tag-0x397cd5>
   68655:	61                   	(bad)  
   68656:	79 73                	jns    686cb <__abi_tag-0x397cd1>
   68658:	5f                   	pop    rdi
   68659:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6865a:	66 5f                	pop    di
   6865c:	61                   	(bad)  
   6865d:	72 72                	jb     686d1 <__abi_tag-0x397ccb>
   6865f:	61                   	(bad)  
   68660:	79 73                	jns    686d5 <__abi_tag-0x397cc7>
   68662:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   68665:	67 6c                	ins    BYTE PTR es:[edi],dx
   68667:	65 77 44             	gs ja  686ae <__abi_tag-0x397cee>
   6866a:	65 62                	gs (bad) 
   6866c:	75 67                	jne    686d5 <__abi_tag-0x397cc7>
   6866e:	4d                   	rex.WRB
   6866f:	65 73 73             	gs jae 686e5 <__abi_tag-0x397cb7>
   68672:	61                   	(bad)  
   68673:	67 65 49 6e          	rex.WB outs dx,BYTE PTR gs:[esi]
   68677:	73 65                	jae    686de <__abi_tag-0x397cbe>
   68679:	72 74                	jb     686ef <__abi_tag-0x397cad>
   6867b:	41                   	rex.B
   6867c:	4d                   	rex.WRB
   6867d:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   68681:	67 6c                	ins    BYTE PTR es:[edi],dx
   68683:	65 77 47             	gs ja  686cd <__abi_tag-0x397ccf>
   68686:	65 74 56             	gs je  686df <__abi_tag-0x397cbd>
   68689:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
   68690:	74 
   68691:	75 72                	jne    68705 <__abi_tag-0x397c97>
   68693:	65 53                	gs push rbx
   68695:	74 72                	je     68709 <__abi_tag-0x397c93>
   68697:	65 61                	gs (bad) 
   68699:	6d                   	ins    DWORD PTR es:[rdi],dx
   6869a:	64 76 4e             	fs jbe 686eb <__abi_tag-0x397cb1>
   6869d:	56                   	push   rsi
   6869e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   686a1:	67 6c                	ins    BYTE PTR es:[edi],dx
   686a3:	65 77 4e             	gs ja  686f4 <__abi_tag-0x397ca8>
   686a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   686a7:	72 6d                	jb     68716 <__abi_tag-0x397c86>
   686a9:	61                   	(bad)  
   686aa:	6c                   	ins    BYTE PTR es:[rdi],dx
   686ab:	50                   	push   rax
   686ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   686ad:	69 6e 74 65 72 76 49 	imul   ebp,DWORD PTR [rsi+0x74],0x49767265
   686b4:	4e 54                	rex.WRX push rsp
   686b6:	45                   	rex.RB
   686b7:	4c 00 67 6c          	rex.WR add BYTE PTR [rdi+0x6c],r12b
   686bb:	75 74                	jne    68731 <__abi_tag-0x397c6b>
   686bd:	43 72 65             	rex.XB jb 68725 <__abi_tag-0x397c77>
   686c0:	61                   	(bad)  
   686c1:	74 65                	je     68728 <__abi_tag-0x397c74>
   686c3:	57                   	push   rdi
   686c4:	69 6e 64 6f 77 00 67 	imul   ebp,DWORD PTR [rsi+0x64],0x6700776f
   686cb:	6c                   	ins    BYTE PTR es:[rdi],dx
   686cc:	75 74                	jne    68742 <__abi_tag-0x397c5a>
   686ce:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   686d0:	75 73                	jne    68745 <__abi_tag-0x397c57>
   686d2:	65 57                	gs push rdi
   686d4:	68 65 65 6c 46       	push   0x466c6565
   686d9:	75 6e                	jne    68749 <__abi_tag-0x397c53>
   686db:	63 00                	movsxd eax,DWORD PTR [rax]
   686dd:	5f                   	pop    rdi
   686de:	67 6c                	ins    BYTE PTR es:[edi],dx
   686e0:	65 77 49             	gs ja  6872c <__abi_tag-0x397c70>
   686e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   686e4:	69 74 5f 47 4c 5f 49 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4e495f4c
   686eb:	4e 
   686ec:	54                   	push   rsp
   686ed:	45                   	rex.RB
   686ee:	4c 5f                	rex.WR pop rdi
   686f0:	70 61                	jo     68753 <__abi_tag-0x397c49>
   686f2:	72 61                	jb     68755 <__abi_tag-0x397c47>
   686f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   686f5:	6c                   	ins    BYTE PTR es:[rdi],dx
   686f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   686f8:	5f                   	pop    rdi
   686f9:	61                   	(bad)  
   686fa:	72 72                	jb     6876e <__abi_tag-0x397c2e>
   686fc:	61                   	(bad)  
   686fd:	79 73                	jns    68772 <__abi_tag-0x397c2a>
   686ff:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   68702:	67 6c                	ins    BYTE PTR es:[edi],dx
   68704:	65 77 57             	gs ja  6875e <__abi_tag-0x397c3e>
   68707:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   6870e:	73 34                	jae    68744 <__abi_tag-0x397c58>
   68710:	69 4d 45 53 41 00 5f 	imul   ecx,DWORD PTR [rbp+0x45],0x5f004153
   68717:	67 6c                	ins    BYTE PTR es:[edi],dx
   68719:	65 77 49             	gs ja  68765 <__abi_tag-0x397c37>
   6871c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6871d:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   68724:	52 
   68725:	42 5f                	rex.X pop rdi
   68727:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   6872a:	79 5f                	jns    6878b <__abi_tag-0x397c11>
   6872c:	62                   	(bad)  
   6872d:	75 66                	jne    68795 <__abi_tag-0x397c07>
   6872f:	66 65 72 00          	data16 gs jb 68733 <__abi_tag-0x397c69>
   68733:	5f                   	pop    rdi
   68734:	5f                   	pop    rdi
   68735:	47                   	rex.RXB
   68736:	4c                   	rex.WR
   68737:	45 57                	rex.RB push r15
   68739:	5f                   	pop    rdi
   6873a:	41 54                	push   r12
   6873c:	49 5f                	rex.WB pop r15
   6873e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6873f:	61                   	(bad)  
   68740:	70 5f                	jo     687a1 <__abi_tag-0x397bfb>
   68742:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68743:	62                   	(bad)  
   68744:	6a 65                	push   0x65
   68746:	63 74 5f 62          	movsxd esi,DWORD PTR [rdi+rbx*2+0x62]
   6874a:	75 66                	jne    687b2 <__abi_tag-0x397bea>
   6874c:	66 65 72 00          	data16 gs jb 68750 <__abi_tag-0x397c4c>
   68750:	50                   	push   rax
   68751:	46                   	rex.RX
   68752:	4e                   	rex.WRX
   68753:	47                   	rex.RXB
   68754:	4c 58                	rex.WR pop rax
   68756:	4c                   	rex.WR
   68757:	4f                   	rex.WRXB
   68758:	43                   	rex.XB
   68759:	4b 56                	rex.WXB push r14
   6875b:	49                   	rex.WB
   6875c:	44                   	rex.R
   6875d:	45                   	rex.RB
   6875e:	4f                   	rex.WRXB
   6875f:	43                   	rex.XB
   68760:	41 50                	push   r8
   68762:	54                   	push   rsp
   68763:	55                   	push   rbp
   68764:	52                   	push   rdx
   68765:	45                   	rex.RB
   68766:	44                   	rex.R
   68767:	45 56                	rex.RB push r14
   68769:	49                   	rex.WB
   6876a:	43                   	rex.XB
   6876b:	45                   	rex.RB
   6876c:	4e 56                	rex.WRX push rsi
   6876e:	50                   	push   rax
   6876f:	52                   	push   rdx
   68770:	4f                   	rex.WRXB
   68771:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   68775:	31 33                	xor    DWORD PTR [rbx],esi
   68777:	73 65                	jae    687de <__abi_tag-0x397bbe>
   68779:	74 5f                	je     687da <__abi_tag-0x397bc2>
   6877b:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
   6877e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6877f:	5f                   	pop    rdi
   68780:	6d                   	ins    DWORD PTR es:[rdi],dx
   68781:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68782:	64 65 69 00 73 75 62 	fs imul eax,DWORD PTR gs:[rax],0x5f627573
   68789:	5f 
   6878a:	5f                   	pop    rdi
   6878b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   6878e:	73 6f                	jae    687ff <__abi_tag-0x397b9d>
   68790:	6c                   	ins    BYTE PTR es:[rdi],dx
   68791:	65 74 69             	gs je  687fd <__abi_tag-0x397b9f>
   68794:	74 6c                	je     68802 <__abi_tag-0x397b9a>
   68796:	65 00 63 6d          	add    BYTE PTR gs:[rbx+0x6d],ah
   6879a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6879c:	5f                   	pop    rdi
   6879d:	64 79 6e             	fs jns 6880e <__abi_tag-0x397b8e>
   687a0:	61                   	(bad)  
   687a1:	6d                   	ins    DWORD PTR es:[rdi],dx
   687a2:	69 63 5f 66 72 65 65 	imul   esp,DWORD PTR [rbx+0x5f],0x65657266
   687a9:	5f                   	pop    rdi
   687aa:	6c                   	ins    BYTE PTR es:[rdi],dx
   687ab:	69 73 74 00 5f 5a 39 	imul   esi,DWORD PTR [rbx+0x74],0x395a5f00
   687b2:	73 75                	jae    68829 <__abi_tag-0x397b73>
   687b4:	62                   	(bad)  
   687b5:	5f                   	pop    rdi
   687b6:	62 73                	(bad)  
   687b8:	61                   	(bad)  
   687b9:	76 65                	jbe    68820 <__abi_tag-0x397b7c>
   687bb:	50                   	push   rax
   687bc:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   687bf:	73 69                	jae    6882a <__abi_tag-0x397b72>
   687c1:	69 00 78 5f 72 6f    	imul   eax,DWORD PTR [rax],0x6f725f78
   687c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   687c8:	74 00                	je     687ca <__abi_tag-0x397bd2>
   687ca:	68 65 78 76 61       	push   0x61767865
   687cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   687d0:	75 65                	jne    68837 <__abi_tag-0x397b65>
   687d2:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   687d5:	4e                   	rex.WRX
   687d6:	47                   	rex.RXB
   687d7:	4c 56                	rex.WR push rsi
   687d9:	45 52                	rex.RB push r10
   687db:	54                   	push   rsp
   687dc:	45 58                	rex.RB pop r8
   687de:	41 54                	push   r12
   687e0:	54                   	push   rsp
   687e1:	52                   	push   rdx
   687e2:	49                   	rex.WB
   687e3:	42 33 44 56 41       	xor    eax,DWORD PTR [rsi+r10*2+0x41]
   687e8:	52                   	push   rdx
   687e9:	42 50                	rex.X push rax
   687eb:	52                   	push   rdx
   687ec:	4f                   	rex.WRXB
   687ed:	43 00 6e 65          	rex.XB add BYTE PTR [r14+0x65],bpl
   687f1:	77 5f                	ja     68852 <__abi_tag-0x397b4a>
   687f3:	73 74                	jae    68869 <__abi_tag-0x397b33>
   687f5:	72 75                	jb     6886c <__abi_tag-0x397b30>
   687f7:	63 74 75 72          	movsxd esi,DWORD PTR [rbp+rsi*2+0x72]
   687fb:	65 73 5f             	gs jae 6885d <__abi_tag-0x397b3f>
   687fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   687ff:	61                   	(bad)  
   68800:	73 74                	jae    68876 <__abi_tag-0x397b26>
   68802:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   68805:	47                   	rex.RXB
   68806:	4c                   	rex.WR
   68807:	45 57                	rex.RB push r15
   68809:	5f                   	pop    rdi
   6880a:	41 52                	push   r10
   6880c:	42 5f                	rex.X pop rdi
   6880e:	63 6c 5f 65          	movsxd ebp,DWORD PTR [rdi+rbx*2+0x65]
   68812:	76 65                	jbe    68879 <__abi_tag-0x397b23>
   68814:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68815:	74 00                	je     68817 <__abi_tag-0x397b85>
   68817:	72 65                	jb     6887e <__abi_tag-0x397b1e>
   68819:	61                   	(bad)  
   6881a:	64 5f                	fs pop rdi
   6881c:	70 61                	jo     6887f <__abi_tag-0x397b1d>
   6881e:	67 65 00 6e 65       	add    BYTE PTR gs:[esi+0x65],ch
   68823:	77 6c                	ja     68891 <__abi_tag-0x397b0b>
   68825:	69 6e 6b 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x6b],0x4e465000
   6882c:	47                   	rex.RXB
   6882d:	4c                   	rex.WR
   6882e:	4d 55                	rex.WRB push r13
   68830:	4c 54                	rex.WR push rsp
   68832:	49 54                	rex.WB push r12
   68834:	45 58                	rex.RB pop r8
   68836:	45                   	rex.RB
   68837:	4e 56                	rex.WRX push rsi
   68839:	46                   	rex.RX
   6883a:	45 58                	rex.RB pop r8
   6883c:	54                   	push   rsp
   6883d:	50                   	push   rax
   6883e:	52                   	push   rdx
   6883f:	4f                   	rex.WRXB
   68840:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   68844:	67 6c                	ins    BYTE PTR es:[edi],dx
   68846:	65 77 43             	gs ja  6888c <__abi_tag-0x397b10>
   68849:	6c                   	ins    BYTE PTR es:[rdi],dx
   6884a:	65 61                	gs (bad) 
   6884c:	72 42                	jb     68890 <__abi_tag-0x397b0c>
   6884e:	75 66                	jne    688b6 <__abi_tag-0x397ae6>
   68850:	66 65 72 53          	data16 gs jb 688a7 <__abi_tag-0x397af5>
   68854:	75 62                	jne    688b8 <__abi_tag-0x397ae4>
   68856:	44 61                	rex.R (bad) 
   68858:	74 61                	je     688bb <__abi_tag-0x397ae1>
   6885a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6885d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6885f:	65 77 53             	gs ja  688b5 <__abi_tag-0x397ae7>
   68862:	74 72                	je     688d6 <__abi_tag-0x397ac6>
   68864:	69 6e 67 4d 61 72 6b 	imul   ebp,DWORD PTR [rsi+0x67],0x6b72614d
   6886b:	65 72 47             	gs jb  688b5 <__abi_tag-0x397ae7>
   6886e:	52                   	push   rdx
   6886f:	45                   	rex.RB
   68870:	4d                   	rex.WRB
   68871:	45                   	rex.RB
   68872:	44 59                	rex.R pop rcx
   68874:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   68877:	73 5f                	jae    688d8 <__abi_tag-0x397ac4>
   68879:	73 65                	jae    688e0 <__abi_tag-0x397abc>
   6887b:	74 5f                	je     688dc <__abi_tag-0x397ac0>
   6887d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6887e:	65 78 74             	gs js  688f5 <__abi_tag-0x397aa7>
   68881:	69 6e 64 65 78 32 00 	imul   ebp,DWORD PTR [rsi+0x64],0x327865
   68888:	61                   	(bad)  
   68889:	73 63                	jae    688ee <__abi_tag-0x397aae>
   6888b:	69 69 76 61 6c 75 65 	imul   ebp,DWORD PTR [rcx+0x76],0x65756c61
   68892:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   68895:	67 6c                	ins    BYTE PTR es:[edi],dx
   68897:	65 77 47             	gs ja  688e1 <__abi_tag-0x397abb>
   6889a:	65 74 44             	gs je  688e1 <__abi_tag-0x397abb>
   6889d:	65 62                	gs (bad) 
   6889f:	75 67                	jne    68908 <__abi_tag-0x397a94>
   688a1:	4d                   	rex.WRB
   688a2:	65 73 73             	gs jae 68918 <__abi_tag-0x397a84>
   688a5:	61                   	(bad)  
   688a6:	67 65 4c 6f          	rex.WR outs dx,DWORD PTR gs:[esi]
   688aa:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   688ae:	67 6c                	ins    BYTE PTR es:[edi],dx
   688b0:	65 77 53             	gs ja  68906 <__abi_tag-0x397a96>
   688b3:	65 70 61             	gs jo  68917 <__abi_tag-0x397a85>
   688b6:	72 61                	jb     68919 <__abi_tag-0x397a83>
   688b8:	62                   	(bad)  
   688b9:	6c                   	ins    BYTE PTR es:[rdi],dx
   688ba:	65 46 69 6c 74 65 72 	imul   r13d,DWORD PTR gs:[rsp+r14*2+0x65],0x443272
   688c1:	32 44 00 
   688c4:	5f                   	pop    rdi
   688c5:	5f                   	pop    rdi
   688c6:	67 6c                	ins    BYTE PTR es:[edi],dx
   688c8:	65 77 56             	gs ja  68921 <__abi_tag-0x397a7b>
   688cb:	65 72 74             	gs jb  68942 <__abi_tag-0x397a5a>
   688ce:	65 78 41             	gs js  68912 <__abi_tag-0x397a8a>
   688d1:	74 74                	je     68947 <__abi_tag-0x397a55>
   688d3:	72 69                	jb     6893e <__abi_tag-0x397a5e>
   688d5:	62                   	(bad)  
   688d6:	49 31 69 45          	xor    QWORD PTR [r9+0x45],rbp
   688da:	58                   	pop    rax
   688db:	54                   	push   rsp
   688dc:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
   688df:	74 36                	je     68917 <__abi_tag-0x397a85>
   688e1:	34 5f                	xor    al,0x5f
   688e3:	6d                   	ins    DWORD PTR es:[rdi],dx
   688e4:	61                   	(bad)  
   688e5:	78 5f                	js     68946 <__abi_tag-0x397a56>
   688e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   688e8:	65 67 00 6e 65       	add    BYTE PTR gs:[esi+0x65],ch
   688ed:	77 73                	ja     68962 <__abi_tag-0x397a3a>
   688ef:	74 72                	je     68963 <__abi_tag-0x397a39>
   688f1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   688f4:	67 6c                	ins    BYTE PTR es:[edi],dx
   688f6:	65 77 47             	gs ja  68940 <__abi_tag-0x397a5c>
   688f9:	65 74 43             	gs je  6893f <__abi_tag-0x397a5d>
   688fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   688fd:	6d                   	ins    DWORD PTR es:[rdi],dx
   688fe:	70 72                	jo     68972 <__abi_tag-0x397a2a>
   68900:	65 73 73             	gs jae 68976 <__abi_tag-0x397a26>
   68903:	65 64 54             	gs fs push rsp
   68906:	65 78 49             	gs js  68952 <__abi_tag-0x397a4a>
   68909:	6d                   	ins    DWORD PTR es:[rdi],dx
   6890a:	61                   	(bad)  
   6890b:	67 65 41 52          	addr32 gs push r10
   6890f:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   68913:	67 6c                	ins    BYTE PTR es:[edi],dx
   68915:	65 77 45             	gs ja  6895d <__abi_tag-0x397a3f>
   68918:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68919:	61                   	(bad)  
   6891a:	62                   	(bad)  
   6891b:	6c                   	ins    BYTE PTR es:[rdi],dx
   6891c:	65 43 6c             	gs rex.XB ins BYTE PTR es:[rdi],dx
   6891f:	69 65 6e 74 53 74 61 	imul   esp,DWORD PTR [rbp+0x6e],0x61745374
   68926:	74 65                	je     6898d <__abi_tag-0x397a0f>
   68928:	69 45 58 54 00 5f 5f 	imul   eax,DWORD PTR [rbp+0x58],0x5f5f0054
   6892f:	67 6c                	ins    BYTE PTR es:[edi],dx
   68931:	65 77 44             	gs ja  68978 <__abi_tag-0x397a24>
   68934:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   68936:	65 74 65             	gs je  6899e <__abi_tag-0x3979fe>
   68939:	46 72 61             	rex.RX jb 6899d <__abi_tag-0x3979ff>
   6893c:	6d                   	ins    DWORD PTR es:[rdi],dx
   6893d:	65 62                	gs (bad) 
   6893f:	75 66                	jne    689a7 <__abi_tag-0x3979f5>
   68941:	66 65 72 73          	data16 gs jb 689b8 <__abi_tag-0x3979e4>
   68945:	00 6c 61 73          	add    BYTE PTR [rcx+riz*2+0x73],ch
   68949:	74 5f                	je     689aa <__abi_tag-0x3979f2>
   6894b:	68 61 72 64 77       	push   0x77647261
   68950:	61                   	(bad)  
   68951:	72 65                	jb     689b8 <__abi_tag-0x3979e4>
   68953:	5f                   	pop    rdi
   68954:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   68957:	6d                   	ins    DWORD PTR es:[rdi],dx
   68958:	61                   	(bad)  
   68959:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6895a:	64 5f                	fs pop rdi
   6895c:	61                   	(bad)  
   6895d:	64 64 65 64 00 50 46 	fs fs gs add BYTE PTR fs:[rax+0x46],dl
   68964:	4e                   	rex.WRX
   68965:	47                   	rex.RXB
   68966:	4c                   	rex.WR
   68967:	4d                   	rex.WRB
   68968:	41 54                	push   r12
   6896a:	52                   	push   rdx
   6896b:	49 58                	rex.WB pop r8
   6896d:	4d 55                	rex.WRB push r13
   6896f:	4c 54                	rex.WR push rsp
   68971:	46                   	rex.RX
   68972:	45 58                	rex.RB pop r8
   68974:	54                   	push   rsp
   68975:	50                   	push   rax
   68976:	52                   	push   rdx
   68977:	4f                   	rex.WRXB
   68978:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6897c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6897e:	65 77 58             	gs ja  689d9 <__abi_tag-0x3979c3>
   68981:	53                   	push   rbx
   68982:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   68984:	64 50                	fs push rax
   68986:	62                   	(bad)  
   68987:	75 66                	jne    689ef <__abi_tag-0x3979ad>
   68989:	66 65 72 54          	data16 gs jb 689e1 <__abi_tag-0x3979bb>
   6898d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6898e:	56                   	push   rsi
   6898f:	69 64 65 6f 4e 56 00 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x6d00564e
   68996:	6d 
   68997:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68998:	73 74                	jae    68a0e <__abi_tag-0x39798e>
   6899a:	5f                   	pop    rdi
   6899b:	73 69                	jae    68a06 <__abi_tag-0x397996>
   6899d:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   6899f:	69 66 69 63 61 6e 74 	imul   esp,DWORD PTR [rsi+0x69],0x746e6163
   689a6:	5f                   	pop    rdi
   689a7:	64 69 67 69 74 5f 70 	imul   esp,DWORD PTR fs:[rdi+0x69],0x6f705f74
   689ae:	6f 
   689af:	73 69                	jae    68a1a <__abi_tag-0x397982>
   689b1:	74 69                	je     68a1c <__abi_tag-0x397980>
   689b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   689b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   689b5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   689b8:	67 6c                	ins    BYTE PTR es:[edi],dx
   689ba:	65 77 47             	gs ja  68a04 <__abi_tag-0x397998>
   689bd:	65 74 4e             	gs je  68a0e <__abi_tag-0x39798e>
   689c0:	61                   	(bad)  
   689c1:	6d                   	ins    DWORD PTR es:[rdi],dx
   689c2:	65 64 50             	gs fs push rax
   689c5:	72 6f                	jb     68a36 <__abi_tag-0x397966>
   689c7:	67 72 61             	addr32 jb 68a2b <__abi_tag-0x397971>
   689ca:	6d                   	ins    DWORD PTR es:[rdi],dx
   689cb:	53                   	push   rbx
   689cc:	74 72                	je     68a40 <__abi_tag-0x39795c>
   689ce:	69 6e 67 45 58 54 00 	imul   ebp,DWORD PTR [rsi+0x67],0x545845
   689d5:	5f                   	pop    rdi
   689d6:	5f                   	pop    rdi
   689d7:	67 6c                	ins    BYTE PTR es:[edi],dx
   689d9:	65 77 4c             	gs ja  68a28 <__abi_tag-0x397974>
   689dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   689dd:	61                   	(bad)  
   689de:	64 54                	fs push rsp
   689e0:	72 61                	jb     68a43 <__abi_tag-0x397959>
   689e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   689e3:	73 70                	jae    68a55 <__abi_tag-0x397947>
   689e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   689e6:	73 65                	jae    68a4d <__abi_tag-0x39794f>
   689e8:	4d 61                	rex.WRB (bad) 
   689ea:	74 72                	je     68a5e <__abi_tag-0x39793e>
   689ec:	69 78 64 41 52 42 00 	imul   edi,DWORD PTR [rax+0x64],0x425241
   689f3:	50                   	push   rax
   689f4:	46                   	rex.RX
   689f5:	4e                   	rex.WRX
   689f6:	47                   	rex.RXB
   689f7:	4c 50                	rex.WR push rax
   689f9:	52                   	push   rdx
   689fa:	4f                   	rex.WRXB
   689fb:	47 52                	rex.RXB push r10
   689fd:	41                   	rex.B
   689fe:	4d 55                	rex.WRB push r13
   68a00:	4e                   	rex.WRX
   68a01:	49                   	rex.WB
   68a02:	46                   	rex.RX
   68a03:	4f 52                	rex.WRXB push r10
   68a05:	4d 34 55             	rex.WRB xor al,0x55
   68a08:	49 56                	rex.WB push r14
   68a0a:	45 58                	rex.RB pop r8
   68a0c:	54                   	push   rsp
   68a0d:	50                   	push   rax
   68a0e:	52                   	push   rdx
   68a0f:	4f                   	rex.WRXB
   68a10:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   68a14:	6c                   	ins    BYTE PTR es:[rdi],dx
   68a15:	65 77 49             	gs ja  68a61 <__abi_tag-0x39793b>
   68a18:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68a19:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   68a20:	52 
   68a21:	42 5f                	rex.X pop rdi
   68a23:	67 65 6f             	outs   dx,DWORD PTR gs:[esi]
   68a26:	6d                   	ins    DWORD PTR es:[rdi],dx
   68a27:	65 74 72             	gs je  68a9c <__abi_tag-0x397900>
   68a2a:	79 5f                	jns    68a8b <__abi_tag-0x397911>
   68a2c:	73 68                	jae    68a96 <__abi_tag-0x397906>
   68a2e:	61                   	(bad)  
   68a2f:	64 65 72 34          	fs gs jb 68a67 <__abi_tag-0x397935>
   68a33:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   68a36:	67 6c                	ins    BYTE PTR es:[edi],dx
   68a38:	65 77 54             	gs ja  68a8f <__abi_tag-0x39790d>
   68a3b:	65 78 52             	gs js  68a90 <__abi_tag-0x39790c>
   68a3e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   68a40:	64 65 72 62          	fs gs jb 68aa6 <__abi_tag-0x3978f6>
   68a44:	75 66                	jne    68aac <__abi_tag-0x3978f0>
   68a46:	66 65 72 4e          	data16 gs jb 68a98 <__abi_tag-0x397904>
   68a4a:	56                   	push   rsi
   68a4b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   68a4e:	47                   	rex.RXB
   68a4f:	4c                   	rex.WR
   68a50:	45 57                	rex.RB push r15
   68a52:	5f                   	pop    rdi
   68a53:	4e 56                	rex.WRX push rsi
   68a55:	5f                   	pop    rdi
   68a56:	70 61                	jo     68ab9 <__abi_tag-0x3978e3>
   68a58:	72 61                	jb     68abb <__abi_tag-0x3978e1>
   68a5a:	6d                   	ins    DWORD PTR es:[rdi],dx
   68a5b:	65 74 65             	gs je  68ac3 <__abi_tag-0x3978d9>
   68a5e:	72 5f                	jb     68abf <__abi_tag-0x3978dd>
   68a60:	62                   	(bad)  
   68a61:	75 66                	jne    68ac9 <__abi_tag-0x3978d3>
   68a63:	66 65 72 5f          	data16 gs jb 68ac6 <__abi_tag-0x3978d6>
   68a67:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68a68:	62                   	(bad)  
   68a69:	6a 65                	push   0x65
   68a6b:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   68a6f:	5f                   	pop    rdi
   68a70:	67 6c                	ins    BYTE PTR es:[edi],dx
   68a72:	65 77 53             	gs ja  68ac8 <__abi_tag-0x3978d4>
   68a75:	61                   	(bad)  
   68a76:	6d                   	ins    DWORD PTR es:[rdi],dx
   68a77:	70 6c                	jo     68ae5 <__abi_tag-0x3978b7>
   68a79:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
   68a7c:	76 65                	jbe    68ae3 <__abi_tag-0x3978b9>
   68a7e:	72 61                	jb     68ae1 <__abi_tag-0x3978bb>
   68a80:	67 65 78 00          	addr32 gs js 68a84 <__abi_tag-0x397918>
   68a84:	50                   	push   rax
   68a85:	46                   	rex.RX
   68a86:	4e                   	rex.WRX
   68a87:	47                   	rex.RXB
   68a88:	4c 54                	rex.WR push rsp
   68a8a:	45 58                	rex.RB pop r8
   68a8c:	43                   	rex.XB
   68a8d:	4f                   	rex.WRXB
   68a8e:	4f 52                	rex.WRXB push r10
   68a90:	44 34 48             	rex.R xor al,0x48
   68a93:	56                   	push   rsi
   68a94:	4e 56                	rex.WRX push rsi
   68a96:	50                   	push   rax
   68a97:	52                   	push   rdx
   68a98:	4f                   	rex.WRXB
   68a99:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   68a9d:	4e                   	rex.WRX
   68a9e:	47                   	rex.RXB
   68a9f:	4c 54                	rex.WR push rsp
   68aa1:	45 53                	rex.RB push r11
   68aa3:	54                   	push   rsp
   68aa4:	4f                   	rex.WRXB
   68aa5:	42                   	rex.X
   68aa6:	4a                   	rex.WX
   68aa7:	45                   	rex.RB
   68aa8:	43 54                	rex.XB push r12
   68aaa:	41 50                	push   r8
   68aac:	50                   	push   rax
   68aad:	4c                   	rex.WR
   68aae:	45 50                	rex.RB push r8
   68ab0:	52                   	push   rdx
   68ab1:	4f                   	rex.WRXB
   68ab2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   68ab6:	47                   	rex.RXB
   68ab7:	4c                   	rex.WR
   68ab8:	45 57                	rex.RB push r15
   68aba:	5f                   	pop    rdi
   68abb:	45 58                	rex.RB pop r8
   68abd:	54                   	push   rsp
   68abe:	5f                   	pop    rdi
   68abf:	68 69 73 74 6f       	push   0x6f747369
   68ac4:	67 72 61             	addr32 jb 68b28 <__abi_tag-0x397874>
   68ac7:	6d                   	ins    DWORD PTR es:[rdi],dx
   68ac8:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   68acb:	4e                   	rex.WRX
   68acc:	47                   	rex.RXB
   68acd:	4c                   	rex.WR
   68ace:	4d                   	rex.WRB
   68acf:	41 54                	push   r12
   68ad1:	52                   	push   rdx
   68ad2:	49 58                	rex.WB pop r8
   68ad4:	53                   	push   rbx
   68ad5:	43                   	rex.XB
   68ad6:	41                   	rex.B
   68ad7:	4c                   	rex.WR
   68ad8:	45                   	rex.RB
   68ad9:	44                   	rex.R
   68ada:	45 58                	rex.RB pop r8
   68adc:	54                   	push   rsp
   68add:	50                   	push   rax
   68ade:	52                   	push   rdx
   68adf:	4f                   	rex.WRXB
   68ae0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   68ae4:	4e                   	rex.WRX
   68ae5:	47                   	rex.RXB
   68ae6:	4c 55                	rex.WR push rbp
   68ae8:	4e                   	rex.WRX
   68ae9:	49                   	rex.WB
   68aea:	46                   	rex.RX
   68aeb:	4f 52                	rex.WRXB push r10
   68aed:	4d 34 44             	rex.WRB xor al,0x44
   68af0:	50                   	push   rax
   68af1:	52                   	push   rdx
   68af2:	4f                   	rex.WRXB
   68af3:	43 00 67 65          	rex.XB add BYTE PTR [r15+0x65],spl
   68af7:	74 75                	je     68b6e <__abi_tag-0x39782e>
   68af9:	62                   	(bad)  
   68afa:	69 74 73 00 5f 5f 67 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x6c675f5f
   68b01:	6c 
   68b02:	65 77 43             	gs ja  68b48 <__abi_tag-0x397854>
   68b05:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68b06:	6c                   	ins    BYTE PTR es:[rdi],dx
   68b07:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68b08:	72 54                	jb     68b5e <__abi_tag-0x39783e>
   68b0a:	61                   	(bad)  
   68b0b:	62                   	(bad)  
   68b0c:	6c                   	ins    BYTE PTR es:[rdi],dx
   68b0d:	65 45 58             	gs rex.RB pop r8
   68b10:	54                   	push   rsp
   68b11:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   68b14:	4e                   	rex.WRX
   68b15:	47                   	rex.RXB
   68b16:	4c                   	rex.WR
   68b17:	4d                   	rex.WRB
   68b18:	41 54                	push   r12
   68b1a:	52                   	push   rdx
   68b1b:	49 58                	rex.WB pop r8
   68b1d:	49                   	rex.WB
   68b1e:	4e                   	rex.WRX
   68b1f:	44                   	rex.R
   68b20:	45 58                	rex.RB pop r8
   68b22:	55                   	push   rbp
   68b23:	53                   	push   rbx
   68b24:	56                   	push   rsi
   68b25:	41 52                	push   r10
   68b27:	42 50                	rex.X push rax
   68b29:	52                   	push   rdx
   68b2a:	4f                   	rex.WRXB
   68b2b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   68b2f:	4e                   	rex.WRX
   68b30:	47                   	rex.RXB
   68b31:	4c 50                	rex.WR push rax
   68b33:	52                   	push   rdx
   68b34:	4f                   	rex.WRXB
   68b35:	47 52                	rex.RXB push r10
   68b37:	41                   	rex.B
   68b38:	4d 50                	rex.WRB push r8
   68b3a:	41 52                	push   r10
   68b3c:	41                   	rex.B
   68b3d:	4d                   	rex.WRB
   68b3e:	45 54                	rex.RB push r12
   68b40:	45 52                	rex.RB push r10
   68b42:	34 44                	xor    al,0x44
   68b44:	4e 56                	rex.WRX push rsi
   68b46:	50                   	push   rax
   68b47:	52                   	push   rdx
   68b48:	4f                   	rex.WRXB
   68b49:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   68b4d:	67 6c                	ins    BYTE PTR es:[edi],dx
   68b4f:	65 77 49             	gs ja  68b9b <__abi_tag-0x397801>
   68b52:	73 4e                	jae    68ba2 <__abi_tag-0x3977fa>
   68b54:	61                   	(bad)  
   68b55:	6d                   	ins    DWORD PTR es:[rdi],dx
   68b56:	65 41                	gs rex.B
   68b58:	4d                   	rex.WRB
   68b59:	44 00 73 75          	add    BYTE PTR [rbx+0x75],r14b
   68b5d:	62                   	(bad)  
   68b5e:	5f                   	pop    rdi
   68b5f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68b60:	75 74                	jne    68bd6 <__abi_tag-0x3977c6>
   68b62:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   68b65:	67 6c                	ins    BYTE PTR es:[edi],dx
   68b67:	65 77 58             	gs ja  68bc2 <__abi_tag-0x3977da>
   68b6a:	43 72 65             	rex.XB jb 68bd2 <__abi_tag-0x3977ca>
   68b6d:	61                   	(bad)  
   68b6e:	74 65                	je     68bd5 <__abi_tag-0x3977c7>
   68b70:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   68b72:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68b73:	74 65                	je     68bda <__abi_tag-0x3977c2>
   68b75:	78 74                	js     68beb <__abi_tag-0x3977b1>
   68b77:	57                   	push   rdi
   68b78:	69 74 68 43 6f 6e 66 	imul   esi,DWORD PTR [rax+rbp*2+0x43],0x69666e6f
   68b7f:	69 
   68b80:	67 53                	addr32 push rbx
   68b82:	47                   	rex.RXB
   68b83:	49 58                	rex.WB pop r8
   68b85:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   68b88:	47                   	rex.RXB
   68b89:	4c                   	rex.WR
   68b8a:	45 57                	rex.RB push r15
   68b8c:	5f                   	pop    rdi
   68b8d:	41                   	rex.B
   68b8e:	4e                   	rex.WRX
   68b8f:	47                   	rex.RXB
   68b90:	4c                   	rex.WR
   68b91:	45 5f                	rex.RB pop r15
   68b93:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
   68b9a:	65 64 5f             	gs fs pop rdi
   68b9d:	61                   	(bad)  
   68b9e:	72 72                	jb     68c12 <__abi_tag-0x39778a>
   68ba0:	61                   	(bad)  
   68ba1:	79 73                	jns    68c16 <__abi_tag-0x397786>
   68ba3:	00 74 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],dh
   68ba7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68ba8:	73 66                	jae    68c10 <__abi_tag-0x39778c>
   68baa:	65 72 00             	gs jb  68bad <__abi_tag-0x3977ef>
   68bad:	5f                   	pop    rdi
   68bae:	5a                   	pop    rdx
   68baf:	36 69 6d 67 6e 65 77 	ss imul ebp,DWORD PTR [rbp+0x67],0x6977656e
   68bb6:	69 
   68bb7:	69 69 00 73 75 62 5f 	imul   ebp,DWORD PTR [rcx+0x0],0x5f627573
   68bbe:	70 61                	jo     68c21 <__abi_tag-0x39777b>
   68bc0:	69 6e 74 33 32 00 50 	imul   ebp,DWORD PTR [rsi+0x74],0x50003233
   68bc7:	46                   	rex.RX
   68bc8:	4e                   	rex.WRX
   68bc9:	47                   	rex.RXB
   68bca:	4c 58                	rex.WR pop rax
   68bcc:	43                   	rex.XB
   68bcd:	48                   	rex.W
   68bce:	41                   	rex.B
   68bcf:	4e                   	rex.WRX
   68bd0:	4e                   	rex.WRX
   68bd1:	45                   	rex.RB
   68bd2:	4c 52                	rex.WR push rdx
   68bd4:	45                   	rex.RB
   68bd5:	43 54                	rex.XB push r12
   68bd7:	53                   	push   rbx
   68bd8:	59                   	pop    rcx
   68bd9:	4e                   	rex.WRX
   68bda:	43 53                	rex.XB push r11
   68bdc:	47                   	rex.RXB
   68bdd:	49 58                	rex.WB pop r8
   68bdf:	50                   	push   rax
   68be0:	52                   	push   rdx
   68be1:	4f                   	rex.WRXB
   68be2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   68be6:	67 6c                	ins    BYTE PTR es:[edi],dx
   68be8:	65 77 50             	gs ja  68c3b <__abi_tag-0x397761>
   68beb:	72 6f                	jb     68c5c <__abi_tag-0x397740>
   68bed:	67 72 61             	addr32 jb 68c51 <__abi_tag-0x39774b>
   68bf0:	6d                   	ins    DWORD PTR es:[rdi],dx
   68bf1:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   68bf3:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   68bf6:	50                   	push   rax
   68bf7:	61                   	(bad)  
   68bf8:	72 61                	jb     68c5b <__abi_tag-0x397741>
   68bfa:	6d                   	ins    DWORD PTR es:[rdi],dx
   68bfb:	65 74 65             	gs je  68c63 <__abi_tag-0x397739>
   68bfe:	72 73                	jb     68c73 <__abi_tag-0x397729>
   68c00:	49 34 75             	rex.WB xor al,0x75
   68c03:	69 76 4e 56 00 64 65 	imul   esi,DWORD PTR [rsi+0x4e],0x65640056
   68c0a:	66 61                	data16 (bad) 
   68c0c:	75 6c                	jne    68c7a <__abi_tag-0x397722>
   68c0e:	74 63                	je     68c73 <__abi_tag-0x397729>
   68c10:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68c11:	6c                   	ins    BYTE PTR es:[rdi],dx
   68c12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68c13:	72 73                	jb     68c88 <__abi_tag-0x397714>
   68c15:	00 6e 6d             	add    BYTE PTR [rsi+0x6d],ch
   68c18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68c19:	64 65 73 00          	fs gs jae 68c1d <__abi_tag-0x39777f>
   68c1d:	78 75                	js     68c94 <__abi_tag-0x397708>
   68c1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68c20:	6d                   	ins    DWORD PTR es:[rdi],dx
   68c21:	61                   	(bad)  
   68c22:	70 00                	jo     68c24 <__abi_tag-0x397778>
   68c24:	50                   	push   rax
   68c25:	46                   	rex.RX
   68c26:	4e                   	rex.WRX
   68c27:	47                   	rex.RXB
   68c28:	4c 50                	rex.WR push rax
   68c2a:	4f                   	rex.WRXB
   68c2b:	49                   	rex.WB
   68c2c:	4e 54                	rex.WRX push rsp
   68c2e:	50                   	push   rax
   68c2f:	41 52                	push   r10
   68c31:	41                   	rex.B
   68c32:	4d                   	rex.WRB
   68c33:	45 54                	rex.RB push r12
   68c35:	45 52                	rex.RB push r10
   68c37:	46 56                	rex.RX push rsi
   68c39:	45 58                	rex.RB pop r8
   68c3b:	54                   	push   rsp
   68c3c:	50                   	push   rax
   68c3d:	52                   	push   rdx
   68c3e:	4f                   	rex.WRXB
   68c3f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   68c43:	67 6c                	ins    BYTE PTR es:[edi],dx
   68c45:	65 77 4d             	gs ja  68c95 <__abi_tag-0x397707>
   68c48:	75 6c                	jne    68cb6 <__abi_tag-0x3976e6>
   68c4a:	74 54                	je     68ca0 <__abi_tag-0x3976fc>
   68c4c:	72 61                	jb     68caf <__abi_tag-0x3976ed>
   68c4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68c4f:	73 70                	jae    68cc1 <__abi_tag-0x3976db>
   68c51:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68c52:	73 65                	jae    68cb9 <__abi_tag-0x3976e3>
   68c54:	4d 61                	rex.WRB (bad) 
   68c56:	74 72                	je     68cca <__abi_tag-0x3976d2>
   68c58:	69 78 64 00 5f 5f 67 	imul   edi,DWORD PTR [rax+0x64],0x675f5f00
   68c5f:	6c                   	ins    BYTE PTR es:[rdi],dx
   68c60:	65 77 4d             	gs ja  68cb0 <__abi_tag-0x3976ec>
   68c63:	75 6c                	jne    68cd1 <__abi_tag-0x3976cb>
   68c65:	74 54                	je     68cbb <__abi_tag-0x3976e1>
   68c67:	72 61                	jb     68cca <__abi_tag-0x3976d2>
   68c69:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68c6a:	73 70                	jae    68cdc <__abi_tag-0x3976c0>
   68c6c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68c6d:	73 65                	jae    68cd4 <__abi_tag-0x3976c8>
   68c6f:	4d 61                	rex.WRB (bad) 
   68c71:	74 72                	je     68ce5 <__abi_tag-0x3976b7>
   68c73:	69 78 66 00 5f 5f 47 	imul   edi,DWORD PTR [rax+0x66],0x475f5f00
   68c7a:	4c                   	rex.WR
   68c7b:	45 57                	rex.RB push r15
   68c7d:	5f                   	pop    rdi
   68c7e:	41 54                	push   r12
   68c80:	49 5f                	rex.WB pop r15
   68c82:	64 72 61             	fs jb  68ce6 <__abi_tag-0x3976b6>
   68c85:	77 5f                	ja     68ce6 <__abi_tag-0x3976b6>
   68c87:	62                   	(bad)  
   68c88:	75 66                	jne    68cf0 <__abi_tag-0x3976ac>
   68c8a:	66 65 72 73          	data16 gs jb 68d01 <__abi_tag-0x39769b>
   68c8e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   68c91:	4e                   	rex.WRX
   68c92:	47                   	rex.RXB
   68c93:	4c                   	rex.WR
   68c94:	47                   	rex.RXB
   68c95:	45 54                	rex.RB push r12
   68c97:	55                   	push   rbp
   68c98:	4e                   	rex.WRX
   68c99:	49                   	rex.WB
   68c9a:	46                   	rex.RX
   68c9b:	4f 52                	rex.WRXB push r10
   68c9d:	4d                   	rex.WRB
   68c9e:	42                   	rex.X
   68c9f:	4c                   	rex.WR
   68ca0:	4f                   	rex.WRXB
   68ca1:	43                   	rex.XB
   68ca2:	4b                   	rex.WXB
   68ca3:	49                   	rex.WB
   68ca4:	4e                   	rex.WRX
   68ca5:	44                   	rex.R
   68ca6:	45 58                	rex.RB pop r8
   68ca8:	50                   	push   rax
   68ca9:	52                   	push   rdx
   68caa:	4f                   	rex.WRXB
   68cab:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   68caf:	5f                   	pop    rdi
   68cb0:	4d                   	rex.WRB
   68cb1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   68cb3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68cb4:	72 79                	jb     68d2f <__abi_tag-0x39766d>
   68cb6:	52                   	push   rdx
   68cb7:	65 63 5f 00          	movsxd ebx,DWORD PTR gs:[rdi+0x0]
   68cbb:	5f                   	pop    rdi
   68cbc:	5f                   	pop    rdi
   68cbd:	67 6c                	ins    BYTE PTR es:[edi],dx
   68cbf:	65 77 42             	gs ja  68d04 <__abi_tag-0x397698>
   68cc2:	6c                   	ins    BYTE PTR es:[rdi],dx
   68cc3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   68cc5:	64 45 71 75          	fs rex.RB jno 68d3e <__abi_tag-0x39765e>
   68cc9:	61                   	(bad)  
   68cca:	74 69                	je     68d35 <__abi_tag-0x397667>
   68ccc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68ccd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68cce:	53                   	push   rbx
   68ccf:	65 70 61             	gs jo  68d33 <__abi_tag-0x397669>
   68cd2:	72 61                	jb     68d35 <__abi_tag-0x397667>
   68cd4:	74 65                	je     68d3b <__abi_tag-0x397661>
   68cd6:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   68cd8:	64 65 78 65          	fs gs js 68d41 <__abi_tag-0x39765b>
   68cdc:	64 41                	fs rex.B
   68cde:	4d                   	rex.WRB
   68cdf:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   68ce3:	67 6c                	ins    BYTE PTR es:[edi],dx
   68ce5:	65 77 49             	gs ja  68d31 <__abi_tag-0x39766b>
   68ce8:	73 54                	jae    68d3e <__abi_tag-0x39765e>
   68cea:	65 78 74             	gs js  68d61 <__abi_tag-0x39763b>
   68ced:	75 72                	jne    68d61 <__abi_tag-0x39763b>
   68cef:	65 48 61             	gs rex.W (bad) 
   68cf2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68cf3:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   68cf5:	65 52                	gs push rdx
   68cf7:	65 73 69             	gs jae 68d63 <__abi_tag-0x397639>
   68cfa:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   68cfd:	74 4e                	je     68d4d <__abi_tag-0x39764f>
   68cff:	56                   	push   rsi
   68d00:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   68d03:	4e                   	rex.WRX
   68d04:	47                   	rex.RXB
   68d05:	4c                   	rex.WR
   68d06:	42                   	rex.X
   68d07:	49                   	rex.WB
   68d08:	4e                   	rex.WRX
   68d09:	44                   	rex.R
   68d0a:	42 55                	rex.X push rbp
   68d0c:	46                   	rex.RX
   68d0d:	46                   	rex.RX
   68d0e:	45 52                	rex.RB push r10
   68d10:	50                   	push   rax
   68d11:	52                   	push   rdx
   68d12:	4f                   	rex.WRXB
   68d13:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   68d17:	47                   	rex.RXB
   68d18:	4c                   	rex.WR
   68d19:	45 57                	rex.RB push r15
   68d1b:	5f                   	pop    rdi
   68d1c:	41                   	rex.B
   68d1d:	4d                   	rex.WRB
   68d1e:	44 5f                	rex.R pop rdi
   68d20:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   68d23:	73 65                	jae    68d8a <__abi_tag-0x397612>
   68d25:	72 76                	jb     68d9d <__abi_tag-0x3975ff>
   68d27:	61                   	(bad)  
   68d28:	74 69                	je     68d93 <__abi_tag-0x397609>
   68d2a:	76 65                	jbe    68d91 <__abi_tag-0x39760b>
   68d2c:	5f                   	pop    rdi
   68d2d:	64 65 70 74          	fs gs jo 68da5 <__abi_tag-0x3975f7>
   68d31:	68 00 4d 41 43       	push   0x43414d00
   68d36:	56                   	push   rsi
   68d37:	4b 5f                	rex.WXB pop r15
   68d39:	41                   	rex.B
   68d3a:	4e 53                	rex.WRX push rbx
   68d3c:	49 5f                	rex.WB pop r15
   68d3e:	53                   	push   rbx
   68d3f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   68d41:	69 63 6f 6c 6f 6e 00 	imul   esp,DWORD PTR [rbx+0x6f],0x6e6f6c
   68d48:	5f                   	pop    rdi
   68d49:	67 6c                	ins    BYTE PTR es:[edi],dx
   68d4b:	65 77 49             	gs ja  68d97 <__abi_tag-0x397605>
   68d4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68d4f:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x50415f4c
   68d56:	50 
   68d57:	50                   	push   rax
   68d58:	4c                   	rex.WR
   68d59:	45 5f                	rex.RB pop r15
   68d5b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68d5c:	62                   	(bad)  
   68d5d:	6a 65                	push   0x65
   68d5f:	63 74 5f 70          	movsxd esi,DWORD PTR [rdi+rbx*2+0x70]
   68d63:	75 72                	jne    68dd7 <__abi_tag-0x3975c5>
   68d65:	67 65 61             	addr32 gs (bad) 
   68d68:	62                   	(bad)  
   68d69:	6c                   	ins    BYTE PTR es:[rdi],dx
   68d6a:	65 00 5f 67          	add    BYTE PTR gs:[rdi+0x67],bl
   68d6e:	6c                   	ins    BYTE PTR es:[rdi],dx
   68d6f:	65 77 49             	gs ja  68dbb <__abi_tag-0x3975e1>
   68d72:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68d73:	69 74 5f 47 4c 5f 49 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x42495f4c
   68d7a:	42 
   68d7b:	4d 5f                	rex.WRB pop r15
   68d7d:	76 65                	jbe    68de4 <__abi_tag-0x3975b8>
   68d7f:	72 74                	jb     68df5 <__abi_tag-0x3975a7>
   68d81:	65 78 5f             	gs js  68de3 <__abi_tag-0x3975b9>
   68d84:	61                   	(bad)  
   68d85:	72 72                	jb     68df9 <__abi_tag-0x3975a3>
   68d87:	61                   	(bad)  
   68d88:	79 5f                	jns    68de9 <__abi_tag-0x3975b3>
   68d8a:	6c                   	ins    BYTE PTR es:[rdi],dx
   68d8b:	69 73 74 73 00 50 46 	imul   esi,DWORD PTR [rbx+0x74],0x46500073
   68d92:	4e                   	rex.WRX
   68d93:	47                   	rex.RXB
   68d94:	4c 55                	rex.WR push rbp
   68d96:	4e                   	rex.WRX
   68d97:	49                   	rex.WB
   68d98:	46                   	rex.RX
   68d99:	4f 52                	rex.WRXB push r10
   68d9b:	4d 34 46             	rex.WRB xor al,0x46
   68d9e:	56                   	push   rsi
   68d9f:	41 52                	push   r10
   68da1:	42 50                	rex.X push rax
   68da3:	52                   	push   rdx
   68da4:	4f                   	rex.WRXB
   68da5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   68da9:	47                   	rex.RXB
   68daa:	4c                   	rex.WR
   68dab:	45 57                	rex.RB push r15
   68dad:	5f                   	pop    rdi
   68dae:	53                   	push   rbx
   68daf:	33 5f 73             	xor    ebx,DWORD PTR [rdi+0x73]
   68db2:	33 74 63 00          	xor    esi,DWORD PTR [rbx+riz*2+0x0]
   68db6:	5f                   	pop    rdi
   68db7:	5f                   	pop    rdi
   68db8:	67 6c                	ins    BYTE PTR es:[edi],dx
   68dba:	65 77 43             	gs ja  68e00 <__abi_tag-0x39759c>
   68dbd:	6c                   	ins    BYTE PTR es:[rdi],dx
   68dbe:	65 61                	gs (bad) 
   68dc0:	72 43                	jb     68e05 <__abi_tag-0x397597>
   68dc2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68dc3:	6c                   	ins    BYTE PTR es:[rdi],dx
   68dc4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68dc5:	72 49                	jb     68e10 <__abi_tag-0x39758c>
   68dc7:	69 45 58 54 00 5f 5f 	imul   eax,DWORD PTR [rbp+0x58],0x5f5f0054
   68dce:	47                   	rex.RXB
   68dcf:	4c                   	rex.WR
   68dd0:	45 57                	rex.RB push r15
   68dd2:	5f                   	pop    rdi
   68dd3:	41 52                	push   r10
   68dd5:	42 5f                	rex.X pop rdi
   68dd7:	74 65                	je     68e3e <__abi_tag-0x39755e>
   68dd9:	78 74                	js     68e4f <__abi_tag-0x39754d>
   68ddb:	75 72                	jne    68e4f <__abi_tag-0x39754d>
   68ddd:	65 5f                	gs pop rdi
   68ddf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68de0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68de1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68de2:	5f                   	pop    rdi
   68de3:	70 6f                	jo     68e54 <__abi_tag-0x397548>
   68de5:	77 65                	ja     68e4c <__abi_tag-0x397550>
   68de7:	72 5f                	jb     68e48 <__abi_tag-0x397554>
   68de9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68dea:	66 5f                	pop    di
   68dec:	74 77                	je     68e65 <__abi_tag-0x397537>
   68dee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68def:	00 74 63 70          	add    BYTE PTR [rbx+riz*2+0x70],dh
   68df3:	5f                   	pop    rdi
   68df4:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   68df6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68df7:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   68dfb:	67 6c                	ins    BYTE PTR es:[edi],dx
   68dfd:	65 77 49             	gs ja  68e49 <__abi_tag-0x397553>
   68e00:	73 54                	jae    68e56 <__abi_tag-0x397546>
   68e02:	72 61                	jb     68e65 <__abi_tag-0x397537>
   68e04:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68e05:	73 66                	jae    68e6d <__abi_tag-0x39752f>
   68e07:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68e08:	72 6d                	jb     68e77 <__abi_tag-0x397525>
   68e0a:	46                   	rex.RX
   68e0b:	65 65 64 62 61       	gs gs fs (bad) 
   68e10:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   68e13:	50                   	push   rax
   68e14:	46                   	rex.RX
   68e15:	4e                   	rex.WRX
   68e16:	47                   	rex.RXB
   68e17:	4c 53                	rex.WR push rbx
   68e19:	45                   	rex.RB
   68e1a:	43                   	rex.XB
   68e1b:	4f                   	rex.WRXB
   68e1c:	4e                   	rex.WRX
   68e1d:	44                   	rex.R
   68e1e:	41 52                	push   r10
   68e20:	59                   	pop    rcx
   68e21:	43                   	rex.XB
   68e22:	4f                   	rex.WRXB
   68e23:	4c                   	rex.WR
   68e24:	4f 52                	rex.WRXB push r10
   68e26:	33 53 50             	xor    edx,DWORD PTR [rbx+0x50]
   68e29:	52                   	push   rdx
   68e2a:	4f                   	rex.WRXB
   68e2b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   68e2f:	67 6c                	ins    BYTE PTR es:[edi],dx
   68e31:	65 77 55             	gs ja  68e89 <__abi_tag-0x397513>
   68e34:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68e35:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
   68e3c:	41 52                	push   r10
   68e3e:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   68e42:	4e                   	rex.WRX
   68e43:	47                   	rex.RXB
   68e44:	4c 56                	rex.WR push rsi
   68e46:	45 52                	rex.RB push r10
   68e48:	54                   	push   rsp
   68e49:	45 58                	rex.RB pop r8
   68e4b:	41 54                	push   r12
   68e4d:	54                   	push   rsp
   68e4e:	52                   	push   rdx
   68e4f:	49                   	rex.WB
   68e50:	42                   	rex.X
   68e51:	49 33 55 49          	xor    rdx,QWORD PTR [r13+0x49]
   68e55:	45 58                	rex.RB pop r8
   68e57:	54                   	push   rsp
   68e58:	50                   	push   rax
   68e59:	52                   	push   rdx
   68e5a:	4f                   	rex.WRXB
   68e5b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   68e5f:	67 6c                	ins    BYTE PTR es:[edi],dx
   68e61:	65 77 44             	gs ja  68ea8 <__abi_tag-0x3974f4>
   68e64:	65 62                	gs (bad) 
   68e66:	75 67                	jne    68ecf <__abi_tag-0x3974cd>
   68e68:	4d                   	rex.WRB
   68e69:	65 73 73             	gs jae 68edf <__abi_tag-0x3974bd>
   68e6c:	61                   	(bad)  
   68e6d:	67 65 49 6e          	rex.WB outs dx,BYTE PTR gs:[esi]
   68e71:	73 65                	jae    68ed8 <__abi_tag-0x3974c4>
   68e73:	72 74                	jb     68ee9 <__abi_tag-0x3974b3>
   68e75:	41 52                	push   r10
   68e77:	42 00 5f 5a          	rex.X add BYTE PTR [rdi+0x5a],bl
   68e7b:	31 30                	xor    DWORD PTR [rax],esi
   68e7d:	73 63                	jae    68ee2 <__abi_tag-0x3974ba>
   68e7f:	61                   	(bad)  
   68e80:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68e81:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   68e84:	65 75 70             	gs jne 68ef7 <__abi_tag-0x3974a5>
   68e87:	68 00 70 75 5f       	push   0x5f757000
   68e8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68e8d:	64 69 67 00 5f 5f 67 	imul   esp,DWORD PTR fs:[rdi+0x0],0x6c675f5f
   68e94:	6c 
   68e95:	65 77 56             	gs ja  68eee <__abi_tag-0x3974ae>
   68e98:	65 72 74             	gs jb  68f0f <__abi_tag-0x39748d>
   68e9b:	65 78 41             	gs js  68edf <__abi_tag-0x3974bd>
   68e9e:	74 74                	je     68f14 <__abi_tag-0x397488>
   68ea0:	72 69                	jb     68f0b <__abi_tag-0x397491>
   68ea2:	62                   	(bad)  
   68ea3:	49 50                	rex.WB push r8
   68ea5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68ea6:	69 6e 74 65 72 00 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f007265
   68ead:	5f                   	pop    rdi
   68eae:	67 6c                	ins    BYTE PTR es:[edi],dx
   68eb0:	65 77 55             	gs ja  68f08 <__abi_tag-0x397494>
   68eb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68eb4:	6c                   	ins    BYTE PTR es:[rdi],dx
   68eb5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68eb6:	63 6b 41             	movsxd ebp,DWORD PTR [rbx+0x41]
   68eb9:	72 72                	jb     68f2d <__abi_tag-0x39746f>
   68ebb:	61                   	(bad)  
   68ebc:	79 73                	jns    68f31 <__abi_tag-0x39746b>
   68ebe:	45 58                	rex.RB pop r8
   68ec0:	54                   	push   rsp
   68ec1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   68ec4:	47                   	rex.RXB
   68ec5:	4c                   	rex.WR
   68ec6:	45 57                	rex.RB push r15
   68ec8:	5f                   	pop    rdi
   68ec9:	41 52                	push   r10
   68ecb:	42 5f                	rex.X pop rdi
   68ecd:	6d                   	ins    DWORD PTR es:[rdi],dx
   68ece:	75 6c                	jne    68f3c <__abi_tag-0x397460>
   68ed0:	74 69                	je     68f3b <__abi_tag-0x397461>
   68ed2:	74 65                	je     68f39 <__abi_tag-0x397463>
   68ed4:	78 74                	js     68f4a <__abi_tag-0x397452>
   68ed6:	75 72                	jne    68f4a <__abi_tag-0x397452>
   68ed8:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   68edc:	4e                   	rex.WRX
   68edd:	47                   	rex.RXB
   68ede:	4c 52                	rex.WR push rdx
   68ee0:	45 50                	rex.RB push r8
   68ee2:	4c                   	rex.WR
   68ee3:	41                   	rex.B
   68ee4:	43                   	rex.XB
   68ee5:	45                   	rex.RB
   68ee6:	4d                   	rex.WRB
   68ee7:	45                   	rex.RB
   68ee8:	4e 54                	rex.WRX push rsp
   68eea:	43                   	rex.XB
   68eeb:	4f                   	rex.WRXB
   68eec:	44                   	rex.R
   68eed:	45 55                	rex.RB push r13
   68eef:	49 53                	rex.WB push r11
   68ef1:	55                   	push   rbp
   68ef2:	4e 50                	rex.WRX push rax
   68ef4:	52                   	push   rdx
   68ef5:	4f                   	rex.WRXB
   68ef6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   68efa:	4e                   	rex.WRX
   68efb:	47                   	rex.RXB
   68efc:	4c 54                	rex.WR push rsp
   68efe:	52                   	push   rdx
   68eff:	41                   	rex.B
   68f00:	4e 53                	rex.WRX push rbx
   68f02:	46                   	rex.RX
   68f03:	4f 52                	rex.WRXB push r10
   68f05:	4d                   	rex.WRB
   68f06:	46                   	rex.RX
   68f07:	45                   	rex.RB
   68f08:	45                   	rex.RB
   68f09:	44                   	rex.R
   68f0a:	42                   	rex.X
   68f0b:	41                   	rex.B
   68f0c:	43                   	rex.XB
   68f0d:	4b 56                	rex.WXB push r14
   68f0f:	41 52                	push   r10
   68f11:	59                   	pop    rcx
   68f12:	49                   	rex.WB
   68f13:	4e                   	rex.WRX
   68f14:	47 53                	rex.RXB push r11
   68f16:	4e 56                	rex.WRX push rsi
   68f18:	50                   	push   rax
   68f19:	52                   	push   rdx
   68f1a:	4f                   	rex.WRXB
   68f1b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   68f1f:	67 6c                	ins    BYTE PTR es:[edi],dx
   68f21:	65 77 56             	gs ja  68f7a <__abi_tag-0x397422>
   68f24:	65 72 74             	gs jb  68f9b <__abi_tag-0x397401>
   68f27:	65 78 41             	gs js  68f6b <__abi_tag-0x397431>
   68f2a:	72 72                	jb     68f9e <__abi_tag-0x3973fe>
   68f2c:	61                   	(bad)  
   68f2d:	79 52                	jns    68f81 <__abi_tag-0x39741b>
   68f2f:	61                   	(bad)  
   68f30:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68f31:	67 65 4e 56          	addr32 gs rex.WRX push rsi
   68f35:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
   68f38:	74 5f                	je     68f99 <__abi_tag-0x397403>
   68f3a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   68f3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68f3d:	74 5f                	je     68f9e <__abi_tag-0x3973fe>
   68f3f:	69 6e 64 65 78 00 5f 	imul   ebp,DWORD PTR [rsi+0x64],0x5f007865
   68f46:	5f                   	pop    rdi
   68f47:	47                   	rex.RXB
   68f48:	4c                   	rex.WR
   68f49:	45 57                	rex.RB push r15
   68f4b:	5f                   	pop    rdi
   68f4c:	50                   	push   rax
   68f4d:	47                   	rex.RXB
   68f4e:	49 5f                	rex.WB pop r15
   68f50:	76 65                	jbe    68fb7 <__abi_tag-0x3973e5>
   68f52:	72 74                	jb     68fc8 <__abi_tag-0x3973d4>
   68f54:	65 78 5f             	gs js  68fb6 <__abi_tag-0x3973e6>
   68f57:	68 69 6e 74 73       	push   0x73746e69
   68f5c:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   68f5f:	31 32                	xor    DWORD PTR [rdx],esi
   68f61:	66 75 6e             	data16 jne 68fd2 <__abi_tag-0x3973ca>
   68f64:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   68f67:	73 6f                	jae    68fd8 <__abi_tag-0x3973c4>
   68f69:	75 72                	jne    68fdd <__abi_tag-0x3973bf>
   68f6b:	63 65 76             	movsxd esp,DWORD PTR [rbp+0x76]
   68f6e:	00 39                	add    BYTE PTR [rcx],bh
   68f70:	58                   	pop    rax
   68f71:	41 6e                	rex.B outs dx,BYTE PTR ds:[rsi]
   68f73:	79 45                	jns    68fba <__abi_tag-0x3973e2>
   68f75:	76 65                	jbe    68fdc <__abi_tag-0x3973c0>
   68f77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68f78:	74 00                	je     68f7a <__abi_tag-0x397422>
   68f7a:	5f                   	pop    rdi
   68f7b:	5f                   	pop    rdi
   68f7c:	47                   	rex.RXB
   68f7d:	4c                   	rex.WR
   68f7e:	45 57                	rex.RB push r15
   68f80:	5f                   	pop    rdi
   68f81:	45 58                	rex.RB pop r8
   68f83:	54                   	push   rsp
   68f84:	5f                   	pop    rdi
   68f85:	74 69                	je     68ff0 <__abi_tag-0x3973ac>
   68f87:	6d                   	ins    DWORD PTR es:[rdi],dx
   68f88:	65 72 5f             	gs jb  68fea <__abi_tag-0x3973b2>
   68f8b:	71 75                	jno    69002 <__abi_tag-0x39739a>
   68f8d:	65 72 79             	gs jb  69009 <__abi_tag-0x397393>
   68f90:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   68f93:	4e                   	rex.WRX
   68f94:	47                   	rex.RXB
   68f95:	4c                   	rex.WR
   68f96:	4d                   	rex.WRB
   68f97:	41 54                	push   r12
   68f99:	52                   	push   rdx
   68f9a:	49 58                	rex.WB pop r8
   68f9c:	50                   	push   rax
   68f9d:	4f 50                	rex.WRXB push r8
   68f9f:	45 58                	rex.RB pop r8
   68fa1:	54                   	push   rsp
   68fa2:	50                   	push   rax
   68fa3:	52                   	push   rdx
   68fa4:	4f                   	rex.WRXB
   68fa5:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   68fa9:	72 73                	jb     6901e <__abi_tag-0x39737e>
   68fab:	74 63                	je     69010 <__abi_tag-0x39738c>
   68fad:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   68fb0:	4e                   	rex.WRX
   68fb1:	47                   	rex.RXB
   68fb2:	4c 53                	rex.WR push rbx
   68fb4:	41                   	rex.B
   68fb5:	4d 50                	rex.WRB push r8
   68fb7:	4c                   	rex.WR
   68fb8:	45                   	rex.RB
   68fb9:	4d                   	rex.WRB
   68fba:	41 53                	push   r11
   68fbc:	4b                   	rex.WXB
   68fbd:	49                   	rex.WB
   68fbe:	4e                   	rex.WRX
   68fbf:	44                   	rex.R
   68fc0:	45 58                	rex.RB pop r8
   68fc2:	45                   	rex.RB
   68fc3:	44                   	rex.R
   68fc4:	4e 56                	rex.WRX push rsi
   68fc6:	50                   	push   rax
   68fc7:	52                   	push   rdx
   68fc8:	4f                   	rex.WRXB
   68fc9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   68fcd:	67 6c                	ins    BYTE PTR es:[edi],dx
   68fcf:	65 77 4d             	gs ja  6901f <__abi_tag-0x39737d>
   68fd2:	61                   	(bad)  
   68fd3:	6b 65 49 6d          	imul   esp,DWORD PTR [rbp+0x49],0x6d
   68fd7:	61                   	(bad)  
   68fd8:	67 65 48 61          	addr32 gs rex.W (bad) 
   68fdc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   68fdd:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   68fdf:	65 52                	gs push rdx
   68fe1:	65 73 69             	gs jae 6904d <__abi_tag-0x39734f>
   68fe4:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   68fe7:	74 4e                	je     69037 <__abi_tag-0x397365>
   68fe9:	56                   	push   rsi
   68fea:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   68fed:	4e                   	rex.WRX
   68fee:	47                   	rex.RXB
   68fef:	4c 55                	rex.WR push rbp
   68ff1:	4e                   	rex.WRX
   68ff2:	49                   	rex.WB
   68ff3:	46                   	rex.RX
   68ff4:	4f 52                	rex.WRXB push r10
   68ff6:	4d 31 55 49          	xor    QWORD PTR [r13+0x49],r10
   68ffa:	45 58                	rex.RB pop r8
   68ffc:	54                   	push   rsp
   68ffd:	50                   	push   rax
   68ffe:	52                   	push   rdx
   68fff:	4f                   	rex.WRXB
   69000:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   69004:	43 56                	rex.XB push r14
   69006:	4b 5f                	rex.WXB pop r15
   69008:	56                   	push   rsi
   69009:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6900a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6900b:	75 6d                	jne    6907a <__abi_tag-0x397322>
   6900d:	65 44 6f             	rex.R outs dx,DWORD PTR gs:[rsi]
   69010:	77 6e                	ja     69080 <__abi_tag-0x39731c>
   69012:	00 66 6c             	add    BYTE PTR [rsi+0x6c],ah
   69015:	75 73                	jne    6908a <__abi_tag-0x397312>
   69017:	68 5f 6f 6c 64       	push   0x646c6f5f
   6901c:	5f                   	pop    rdi
   6901d:	68 61 72 64 77       	push   0x77647261
   69022:	61                   	(bad)  
   69023:	72 65                	jb     6908a <__abi_tag-0x397312>
   69025:	5f                   	pop    rdi
   69026:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   69029:	6d                   	ins    DWORD PTR es:[rdi],dx
   6902a:	61                   	(bad)  
   6902b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6902c:	64 73 00             	fs jae 6902f <__abi_tag-0x39736d>
   6902f:	5f                   	pop    rdi
   69030:	5f                   	pop    rdi
   69031:	47                   	rex.RXB
   69032:	4c                   	rex.WR
   69033:	45 57                	rex.RB push r15
   69035:	5f                   	pop    rdi
   69036:	41 52                	push   r10
   69038:	42 5f                	rex.X pop rdi
   6903a:	73 68                	jae    690a4 <__abi_tag-0x3972f8>
   6903c:	61                   	(bad)  
   6903d:	64 65 72 5f          	fs gs jb 690a0 <__abi_tag-0x3972fc>
   69041:	62                   	(bad)  
   69042:	69 74 5f 65 6e 63 6f 	imul   esi,DWORD PTR [rdi+rbx*2+0x65],0x646f636e
   69049:	64 
   6904a:	69 6e 67 00 4d 53 47 	imul   ebp,DWORD PTR [rsi+0x67],0x47534d00
   69051:	5f                   	pop    rdi
   69052:	5a                   	pop    rdx
   69053:	45 52                	rex.RB push r10
   69055:	4f                   	rex.WRXB
   69056:	43                   	rex.XB
   69057:	4f 50                	rex.WRXB push r8
   69059:	59                   	pop    rcx
   6905a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6905d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6905f:	65 77 58             	gs ja  690ba <__abi_tag-0x3972e2>
   69062:	53                   	push   rbx
   69063:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   69065:	65 63 74 45 76       	movsxd esi,DWORD PTR gs:[rbp+rax*2+0x76]
   6906a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6906c:	74 53                	je     690c1 <__abi_tag-0x3972db>
   6906e:	47                   	rex.RXB
   6906f:	49 58                	rex.WB pop r8
   69071:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   69074:	4e                   	rex.WRX
   69075:	47                   	rex.RXB
   69076:	4c                   	rex.WR
   69077:	47                   	rex.RXB
   69078:	45 54                	rex.RB push r12
   6907a:	4d 55                	rex.WRB push r13
   6907c:	4c 54                	rex.WR push rsp
   6907e:	49 54                	rex.WB push r12
   69080:	45 58                	rex.RB pop r8
   69082:	49                   	rex.WB
   69083:	4d                   	rex.WRB
   69084:	41                   	rex.B
   69085:	47                   	rex.RXB
   69086:	45                   	rex.RB
   69087:	45 58                	rex.RB pop r8
   69089:	54                   	push   rsp
   6908a:	50                   	push   rax
   6908b:	52                   	push   rdx
   6908c:	4f                   	rex.WRXB
   6908d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   69091:	67 6c                	ins    BYTE PTR es:[edi],dx
   69093:	65 77 57             	gs ja  690ed <__abi_tag-0x3972af>
   69096:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   6909d:	73 32                	jae    690d1 <__abi_tag-0x3972cb>
   6909f:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   690a3:	67 6c                	ins    BYTE PTR es:[edi],dx
   690a5:	65 77 47             	gs ja  690ef <__abi_tag-0x3972ad>
   690a8:	65 74 50             	gs je  690fb <__abi_tag-0x3972a1>
   690ab:	61                   	(bad)  
   690ac:	74 68                	je     69116 <__abi_tag-0x397286>
   690ae:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   690b0:	6c                   	ins    BYTE PTR es:[rdi],dx
   690b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   690b2:	72 47                	jb     690fb <__abi_tag-0x3972a1>
   690b4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   690b6:	69 76 4e 56 00 5f 5f 	imul   esi,DWORD PTR [rsi+0x4e],0x5f5f0056
   690bd:	67 6c                	ins    BYTE PTR es:[edi],dx
   690bf:	65 77 57             	gs ja  69119 <__abi_tag-0x397283>
   690c2:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   690c9:	73 32                	jae    690fd <__abi_tag-0x39729f>
   690cb:	66 00 5f 5f          	data16 add BYTE PTR [rdi+0x5f],bl
   690cf:	67 6c                	ins    BYTE PTR es:[edi],dx
   690d1:	65 77 46             	gs ja  6911a <__abi_tag-0x397282>
   690d4:	72 61                	jb     69137 <__abi_tag-0x397265>
   690d6:	6d                   	ins    DWORD PTR es:[rdi],dx
   690d7:	65 62                	gs (bad) 
   690d9:	75 66                	jne    69141 <__abi_tag-0x39725b>
   690db:	66 65 72 52          	data16 gs jb 69131 <__abi_tag-0x39726b>
   690df:	65 61                	gs (bad) 
   690e1:	64 42 75 66          	fs rex.X jne 6914b <__abi_tag-0x397251>
   690e5:	66 65 72 45          	data16 gs jb 6912e <__abi_tag-0x39726e>
   690e9:	58                   	pop    rax
   690ea:	54                   	push   rsp
   690eb:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   690ee:	43 56                	rex.XB push r14
   690f0:	4b 5f                	rex.WXB pop r15
   690f2:	46 31 00             	rex.RX xor DWORD PTR [rax],r8d
   690f5:	5f                   	pop    rdi
   690f6:	5f                   	pop    rdi
   690f7:	67 6c                	ins    BYTE PTR es:[edi],dx
   690f9:	65 77 57             	gs ja  69153 <__abi_tag-0x397249>
   690fc:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   69103:	73 32                	jae    69137 <__abi_tag-0x397265>
   69105:	69 00 4d 41 43 56    	imul   eax,DWORD PTR [rax],0x5643414d
   6910b:	4b 5f                	rex.WXB pop r15
   6910d:	46 33 00             	rex.RX xor r8d,DWORD PTR [rax]
   69110:	4d                   	rex.WRB
   69111:	41                   	rex.B
   69112:	43 56                	rex.XB push r14
   69114:	4b 5f                	rex.WXB pop r15
   69116:	46 34 00             	rex.RX xor al,0x0
   69119:	4d                   	rex.WRB
   6911a:	41                   	rex.B
   6911b:	43 56                	rex.XB push r14
   6911d:	4b 5f                	rex.WXB pop r15
   6911f:	46 35 00 4d 41 43    	rex.RX xor eax,0x43414d00
   69125:	56                   	push   rsi
   69126:	4b 5f                	rex.WXB pop r15
   69128:	46                   	rex.RX
   69129:	36 00 50 46          	ss add BYTE PTR [rax+0x46],dl
   6912d:	4e                   	rex.WRX
   6912e:	47                   	rex.RXB
   6912f:	4c                   	rex.WR
   69130:	42                   	rex.X
   69131:	49                   	rex.WB
   69132:	4e                   	rex.WRX
   69133:	44                   	rex.R
   69134:	42 55                	rex.X push rbp
   69136:	46                   	rex.RX
   69137:	46                   	rex.RX
   69138:	45 52                	rex.RB push r10
   6913a:	52                   	push   rdx
   6913b:	41                   	rex.B
   6913c:	4e                   	rex.WRX
   6913d:	47                   	rex.RXB
   6913e:	45 50                	rex.RB push r8
   69140:	52                   	push   rdx
   69141:	4f                   	rex.WRXB
   69142:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   69146:	43 56                	rex.XB push r14
   69148:	4b 5f                	rex.WXB pop r15
   6914a:	46 38 00             	rex.RX cmp BYTE PTR [rax],r8b
   6914d:	4d                   	rex.WRB
   6914e:	41                   	rex.B
   6914f:	43 56                	rex.XB push r14
   69151:	4b 5f                	rex.WXB pop r15
   69153:	46 39 00             	rex.RX cmp DWORD PTR [rax],r8d
   69156:	5f                   	pop    rdi
   69157:	5f                   	pop    rdi
   69158:	67 6c                	ins    BYTE PTR es:[edi],dx
   6915a:	65 77 57             	gs ja  691b4 <__abi_tag-0x3971e8>
   6915d:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   69164:	73 32                	jae    69198 <__abi_tag-0x397204>
   69166:	73 00                	jae    69168 <__abi_tag-0x397234>
   69168:	5f                   	pop    rdi
   69169:	5f                   	pop    rdi
   6916a:	47                   	rex.RXB
   6916b:	4c                   	rex.WR
   6916c:	45 57                	rex.RB push r15
   6916e:	5f                   	pop    rdi
   6916f:	41 52                	push   r10
   69171:	42 5f                	rex.X pop rdi
   69173:	74 65                	je     691da <__abi_tag-0x3971c2>
   69175:	78 74                	js     691eb <__abi_tag-0x3971b1>
   69177:	75 72                	jne    691eb <__abi_tag-0x3971b1>
   69179:	65 5f                	gs pop rdi
   6917b:	72 67                	jb     691e4 <__abi_tag-0x3971b8>
   6917d:	62 31                	(bad)  
   6917f:	30 5f 61             	xor    BYTE PTR [rdi+0x61],bl
   69182:	32 75 69             	xor    dh,BYTE PTR [rbp+0x69]
   69185:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   69188:	67 6c                	ins    BYTE PTR es:[edi],dx
   6918a:	65 77 44             	gs ja  691d1 <__abi_tag-0x3971cb>
   6918d:	69 73 61 62 6c 65 56 	imul   esi,DWORD PTR [rbx+0x61],0x56656c62
   69194:	65 72 74             	gs jb  6920b <__abi_tag-0x397191>
   69197:	65 78 41             	gs js  691db <__abi_tag-0x3971c1>
   6919a:	72 72                	jb     6920e <__abi_tag-0x39718e>
   6919c:	61                   	(bad)  
   6919d:	79 41                	jns    691e0 <__abi_tag-0x3971bc>
   6919f:	74 74                	je     69215 <__abi_tag-0x397187>
   691a1:	72 69                	jb     6920c <__abi_tag-0x397190>
   691a3:	62                   	(bad)  
   691a4:	45 58                	rex.RB pop r8
   691a6:	54                   	push   rsp
   691a7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   691aa:	67 6c                	ins    BYTE PTR es:[edi],dx
   691ac:	65 77 49             	gs ja  691f8 <__abi_tag-0x3971a4>
   691af:	73 4e                	jae    691ff <__abi_tag-0x39719d>
   691b1:	61                   	(bad)  
   691b2:	6d                   	ins    DWORD PTR es:[rdi],dx
   691b3:	65 64 53             	gs fs push rbx
   691b6:	74 72                	je     6922a <__abi_tag-0x397172>
   691b8:	69 6e 67 41 52 42 00 	imul   ebp,DWORD PTR [rsi+0x67],0x425241
   691bf:	50                   	push   rax
   691c0:	46                   	rex.RX
   691c1:	4e                   	rex.WRX
   691c2:	47                   	rex.RXB
   691c3:	4c 56                	rex.WR push rsi
   691c5:	45 52                	rex.RB push r10
   691c7:	54                   	push   rsp
   691c8:	45 58                	rex.RB pop r8
   691ca:	41 54                	push   r12
   691cc:	54                   	push   rsp
   691cd:	52                   	push   rdx
   691ce:	49                   	rex.WB
   691cf:	42 34 53             	rex.X xor al,0x53
   691d2:	56                   	push   rsi
   691d3:	4e 56                	rex.WRX push rsi
   691d5:	50                   	push   rax
   691d6:	52                   	push   rdx
   691d7:	4f                   	rex.WRXB
   691d8:	43 00 74 69 6d       	add    BYTE PTR [r9+r13*2+0x6d],sil
   691dd:	65 73 70             	gs jae 69250 <__abi_tag-0x39714c>
   691e0:	65 63 00             	movsxd eax,DWORD PTR gs:[rax]
   691e3:	5f                   	pop    rdi
   691e4:	5a                   	pop    rdx
   691e5:	31 30                	xor    DWORD PTR [rax],esi
   691e7:	66 72 65             	data16 jb 6924f <__abi_tag-0x39714d>
   691ea:	65 5f                	gs pop rdi
   691ec:	6d                   	ins    DWORD PTR es:[rdi],dx
   691ed:	75 74                	jne    69263 <__abi_tag-0x397139>
   691ef:	65 78 50             	gs js  69242 <__abi_tag-0x39715a>
   691f2:	35 4d 55 54 45       	xor    eax,0x4554554d
   691f7:	58                   	pop    rax
   691f8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   691fb:	67 6c                	ins    BYTE PTR es:[edi],dx
   691fd:	65 77 44             	gs ja  69244 <__abi_tag-0x397158>
   69200:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   69202:	65 74 65             	gs je  6926a <__abi_tag-0x397132>
   69205:	56                   	push   rsi
   69206:	65 72 74             	gs jb  6927d <__abi_tag-0x39711f>
   69209:	65 78 41             	gs js  6924d <__abi_tag-0x39714f>
   6920c:	72 72                	jb     69280 <__abi_tag-0x39711c>
   6920e:	61                   	(bad)  
   6920f:	79 73                	jns    69284 <__abi_tag-0x397118>
   69211:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   69214:	31 33                	xor    DWORD PTR [rbx],esi
   69216:	67 65 74 70          	addr32 gs je 6928a <__abi_tag-0x397112>
   6921a:	74 63                	je     6927f <__abi_tag-0x39711d>
   6921c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6921d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6921e:	5f                   	pop    rdi
   6921f:	34 62                	xor    al,0x62
   69221:	70 70                	jo     69293 <__abi_tag-0x397109>
   69223:	50                   	push   rax
   69224:	4b 33 71 62          	rex.WXB xor rsi,QWORD PTR [r9+0x62]
   69228:	73 69                	jae    69293 <__abi_tag-0x397109>
   6922a:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   69230:	65 77 57             	gs ja  6928a <__abi_tag-0x397112>
   69233:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   6923a:	73 33                	jae    6926f <__abi_tag-0x39712d>
   6923c:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   69240:	67 6c                	ins    BYTE PTR es:[edi],dx
   69242:	65 77 57             	gs ja  6929c <__abi_tag-0x397100>
   69245:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   6924c:	73 33                	jae    69281 <__abi_tag-0x39711b>
   6924e:	66 00 5f 5f          	data16 add BYTE PTR [rdi+0x5f],bl
   69252:	67 6c                	ins    BYTE PTR es:[edi],dx
   69254:	65 77 47             	gs ja  6929e <__abi_tag-0x3970fe>
   69257:	65 74 49             	gs je  692a3 <__abi_tag-0x3970f9>
   6925a:	6d                   	ins    DWORD PTR es:[rdi],dx
   6925b:	61                   	(bad)  
   6925c:	67 65 48 61          	addr32 gs rex.W (bad) 
   69260:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69261:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   69263:	65 41 52             	gs push r10
   69266:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   6926a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6926c:	65 77 57             	gs ja  692c6 <__abi_tag-0x3970d6>
   6926f:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   69276:	73 33                	jae    692ab <__abi_tag-0x3970f1>
   69278:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   6927e:	4c                   	rex.WR
   6927f:	47                   	rex.RXB
   69280:	45 54                	rex.RB push r12
   69282:	4d 55                	rex.WRB push r13
   69284:	4c 54                	rex.WR push rsp
   69286:	49 54                	rex.WB push r12
   69288:	45 58                	rex.RB pop r8
   6928a:	4c                   	rex.WR
   6928b:	45 56                	rex.RB push r14
   6928d:	45                   	rex.RB
   6928e:	4c 50                	rex.WR push rax
   69290:	41 52                	push   r10
   69292:	41                   	rex.B
   69293:	4d                   	rex.WRB
   69294:	45 54                	rex.RB push r12
   69296:	45 52                	rex.RB push r10
   69298:	46 56                	rex.RX push rsi
   6929a:	45 58                	rex.RB pop r8
   6929c:	54                   	push   rsp
   6929d:	50                   	push   rax
   6929e:	52                   	push   rdx
   6929f:	4f                   	rex.WRXB
   692a0:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   692a4:	67 6c                	ins    BYTE PTR es:[edi],dx
   692a6:	65 77 57             	gs ja  69300 <__abi_tag-0x39709c>
   692a9:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   692b0:	73 33                	jae    692e5 <__abi_tag-0x3970b7>
   692b2:	73 00                	jae    692b4 <__abi_tag-0x3970e8>
   692b4:	66 75 6e             	data16 jne 69325 <__abi_tag-0x397077>
   692b7:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   692ba:	66 75 6c             	data16 jne 69329 <__abi_tag-0x397073>
   692bd:	6c                   	ins    BYTE PTR es:[rdi],dx
   692be:	73 63                	jae    69323 <__abi_tag-0x397079>
   692c0:	72 65                	jb     69327 <__abi_tag-0x397075>
   692c2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   692c4:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   692c7:	31 39                	xor    DWORD PTR [rcx],edi
   692c9:	73 75                	jae    69340 <__abi_tag-0x39705c>
   692cb:	62                   	(bad)  
   692cc:	5f                   	pop    rdi
   692cd:	5f                   	pop    rdi
   692ce:	6d                   	ins    DWORD PTR es:[rdi],dx
   692cf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   692d1:	66 69 6c 6c 5f 4f 46 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x464f
   692d8:	46 53                	rex.RX push rbx
   692da:	45 54                	rex.RB push r12
   692dc:	50                   	push   rax
   692dd:	39 6d 65             	cmp    DWORD PTR [rbp+0x65],ebp
   692e0:	6d                   	ins    DWORD PTR es:[rdi],dx
   692e1:	5f                   	pop    rdi
   692e2:	62                   	(bad)  
   692e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   692e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   692e5:	63 6b 6c             	movsxd ebp,DWORD PTR [rbx+0x6c]
   692e8:	6c                   	ins    BYTE PTR es:[rdi],dx
   692e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   692ea:	00 74 65 6d          	add    BYTE PTR [rbp+riz*2+0x6d],dh
   692ee:	70 73                	jo     69363 <__abi_tag-0x397039>
   692f0:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   692f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   692f5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   692f8:	67 6c                	ins    BYTE PTR es:[edi],dx
   692fa:	65 77 56             	gs ja  69353 <__abi_tag-0x397049>
   692fd:	65 72 74             	gs jb  69374 <__abi_tag-0x397028>
   69300:	65 78 41             	gs js  69344 <__abi_tag-0x397058>
   69303:	74 74                	je     69379 <__abi_tag-0x397023>
   69305:	72 69                	jb     69370 <__abi_tag-0x39702c>
   69307:	62 73                	(bad)  
   69309:	31 68 76             	xor    DWORD PTR [rax+0x76],ebp
   6930c:	4e 56                	rex.WRX push rsi
   6930e:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   69311:	31 33                	xor    DWORD PTR [rbx],esi
   69313:	73 75                	jae    6938a <__abi_tag-0x397012>
   69315:	62                   	(bad)  
   69316:	5f                   	pop    rdi
   69317:	5f                   	pop    rdi
   69318:	73 65                	jae    6937f <__abi_tag-0x39701d>
   6931a:	74 61                	je     6937d <__abi_tag-0x39701f>
   6931c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6931d:	70 68                	jo     69387 <__abi_tag-0x397015>
   6931f:	61                   	(bad)  
   69320:	69 6a 6a 69 69 00 50 	imul   ebp,DWORD PTR [rdx+0x6a],0x50006969
   69327:	46                   	rex.RX
   69328:	4e                   	rex.WRX
   69329:	47                   	rex.RXB
   6932a:	4c                   	rex.WR
   6932b:	47                   	rex.RXB
   6932c:	45 54                	rex.RB push r12
   6932e:	4f                   	rex.WRXB
   6932f:	42                   	rex.X
   69330:	4a                   	rex.WX
   69331:	45                   	rex.RB
   69332:	43 54                	rex.XB push r12
   69334:	50                   	push   rax
   69335:	41 52                	push   r10
   69337:	41                   	rex.B
   69338:	4d                   	rex.WRB
   69339:	45 54                	rex.RB push r12
   6933b:	45 52                	rex.RB push r10
   6933d:	49 56                	rex.WB push r14
   6933f:	41 50                	push   r8
   69341:	50                   	push   rax
   69342:	4c                   	rex.WR
   69343:	45 50                	rex.RB push r8
   69345:	52                   	push   rdx
   69346:	4f                   	rex.WRXB
   69347:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   6934b:	55                   	push   rbp
   6934c:	54                   	push   rsp
   6934d:	5f                   	pop    rdi
   6934e:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   69352:	61                   	(bad)  
   69353:	73 63                	jae    693b8 <__abi_tag-0x396fe4>
   69355:	69 69 00 6d 74 72 69 	imul   ebp,DWORD PTR [rcx+0x0],0x6972746d
   6935c:	34 5f                	xor    al,0x5f
   6935e:	66 69 6e 61 6c 00    	imul   bp,WORD PTR [rsi+0x61],0x6c
   69364:	5f                   	pop    rdi
   69365:	67 6c                	ins    BYTE PTR es:[edi],dx
   69367:	65 77 49             	gs ja  693b3 <__abi_tag-0x396fe9>
   6936a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6936b:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   69372:	52 
   69373:	42 5f                	rex.X pop rdi
   69375:	74 65                	je     693dc <__abi_tag-0x396fc0>
   69377:	78 74                	js     693ed <__abi_tag-0x396faf>
   69379:	75 72                	jne    693ed <__abi_tag-0x396faf>
   6937b:	65 5f                	gs pop rdi
   6937d:	73 74                	jae    693f3 <__abi_tag-0x396fa9>
   6937f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69380:	72 61                	jb     693e3 <__abi_tag-0x396fb9>
   69382:	67 65 5f             	addr32 gs pop rdi
   69385:	6d                   	ins    DWORD PTR es:[rdi],dx
   69386:	75 6c                	jne    693f4 <__abi_tag-0x396fa8>
   69388:	74 69                	je     693f3 <__abi_tag-0x396fa9>
   6938a:	73 61                	jae    693ed <__abi_tag-0x396faf>
   6938c:	6d                   	ins    DWORD PTR es:[rdi],dx
   6938d:	70 6c                	jo     693fb <__abi_tag-0x396fa1>
   6938f:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   69393:	4e                   	rex.WRX
   69394:	47                   	rex.RXB
   69395:	4c 55                	rex.WR push rbp
   69397:	4e                   	rex.WRX
   69398:	49                   	rex.WB
   69399:	46                   	rex.RX
   6939a:	4f 52                	rex.WRXB push r10
   6939c:	4d                   	rex.WRB
   6939d:	4d                   	rex.WRB
   6939e:	41 54                	push   r12
   693a0:	52                   	push   rdx
   693a1:	49 58                	rex.WB pop r8
   693a3:	32 46 56             	xor    al,BYTE PTR [rsi+0x56]
   693a6:	50                   	push   rax
   693a7:	52                   	push   rdx
   693a8:	4f                   	rex.WRXB
   693a9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   693ad:	4e                   	rex.WRX
   693ae:	47                   	rex.RXB
   693af:	4c                   	rex.WR
   693b0:	47                   	rex.RXB
   693b1:	45 54                	rex.RB push r12
   693b3:	51                   	push   rcx
   693b4:	55                   	push   rbp
   693b5:	45 52                	rex.RB push r10
   693b7:	59                   	pop    rcx
   693b8:	49 56                	rex.WB push r14
   693ba:	50                   	push   rax
   693bb:	52                   	push   rdx
   693bc:	4f                   	rex.WRXB
   693bd:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   693c1:	47                   	rex.RXB
   693c2:	4c                   	rex.WR
   693c3:	45 57                	rex.RB push r15
   693c5:	5f                   	pop    rdi
   693c6:	45 58                	rex.RB pop r8
   693c8:	54                   	push   rsp
   693c9:	5f                   	pop    rdi
   693ca:	73 68                	jae    69434 <__abi_tag-0x396f68>
   693cc:	61                   	(bad)  
   693cd:	64 65 72 5f          	fs gs jb 69430 <__abi_tag-0x396f6c>
   693d1:	69 6d 61 67 65 5f 6c 	imul   ebp,DWORD PTR [rbp+0x61],0x6c5f6567
   693d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   693d9:	61                   	(bad)  
   693da:	64 5f                	fs pop rdi
   693dc:	73 74                	jae    69452 <__abi_tag-0x396f4a>
   693de:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   693df:	72 65                	jb     69446 <__abi_tag-0x396f56>
   693e1:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   693e4:	31 37                	xor    DWORD PTR [rdi],esi
   693e6:	73 75                	jae    6945d <__abi_tag-0x396f3f>
   693e8:	62                   	(bad)  
   693e9:	5f                   	pop    rdi
   693ea:	5f                   	pop    rdi
   693eb:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   693ee:	73 6f                	jae    6945f <__abi_tag-0x396f3d>
   693f0:	6c                   	ins    BYTE PTR es:[rdi],dx
   693f1:	65 74 69             	gs je  6945d <__abi_tag-0x396f3f>
   693f4:	74 6c                	je     69462 <__abi_tag-0x396f3a>
   693f6:	65 50                	gs push rax
   693f8:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   693fb:	73 00                	jae    693fd <__abi_tag-0x396f9f>
   693fd:	5f                   	pop    rdi
   693fe:	5f                   	pop    rdi
   693ff:	67 6c                	ins    BYTE PTR es:[edi],dx
   69401:	65 77 53             	gs ja  69457 <__abi_tag-0x396f45>
   69404:	70 72                	jo     69478 <__abi_tag-0x396f24>
   69406:	69 74 65 50 61 72 61 	imul   esi,DWORD PTR [rbp+riz*2+0x50],0x6d617261
   6940d:	6d 
   6940e:	65 74 65             	gs je  69476 <__abi_tag-0x396f26>
   69411:	72 69                	jb     6947c <__abi_tag-0x396f20>
   69413:	76 53                	jbe    69468 <__abi_tag-0x396f34>
   69415:	47                   	rex.RXB
   69416:	49 58                	rex.WB pop r8
   69418:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   6941b:	43 56                	rex.XB push r14
   6941d:	4b 5f                	rex.WXB pop r15
   6941f:	4f 70 74             	rex.WRXB jo 69496 <__abi_tag-0x396f06>
   69422:	69 6f 6e 00 5f 5f 67 	imul   ebp,DWORD PTR [rdi+0x6e],0x675f5f00
   69429:	6c                   	ins    BYTE PTR es:[rdi],dx
   6942a:	65 77 42             	gs ja  6946f <__abi_tag-0x396f2d>
   6942d:	69 6e 64 42 75 66 66 	imul   ebp,DWORD PTR [rsi+0x64],0x66667542
   69434:	65 72 52             	gs jb  69489 <__abi_tag-0x396f13>
   69437:	61                   	(bad)  
   69438:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69439:	67 65 00 67 72       	add    BYTE PTR gs:[edi+0x72],ah
   6943e:	65 65 6e             	gs outs dx,BYTE PTR gs:[rsi]
   69441:	5f                   	pop    rdi
   69442:	6d                   	ins    DWORD PTR es:[rdi],dx
   69443:	61                   	(bad)  
   69444:	73 6b                	jae    694b1 <__abi_tag-0x396eeb>
   69446:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   69449:	67 6c                	ins    BYTE PTR es:[edi],dx
   6944b:	65 77 56             	gs ja  694a4 <__abi_tag-0x396ef8>
   6944e:	65 72 74             	gs jb  694c5 <__abi_tag-0x396ed7>
   69451:	65 78 41             	gs js  69495 <__abi_tag-0x396f07>
   69454:	74 74                	je     694ca <__abi_tag-0x396ed2>
   69456:	72 69                	jb     694c1 <__abi_tag-0x396edb>
   69458:	62                   	(bad)  
   69459:	49 34 62             	rex.WB xor al,0x62
   6945c:	76 45                	jbe    694a3 <__abi_tag-0x396ef9>
   6945e:	58                   	pop    rax
   6945f:	54                   	push   rsp
   69460:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   69463:	4e                   	rex.WRX
   69464:	47                   	rex.RXB
   69465:	4c 54                	rex.WR push rsp
   69467:	45 58                	rex.RB pop r8
   69469:	54                   	push   rsp
   6946a:	55                   	push   rbp
   6946b:	52                   	push   rdx
   6946c:	45 50                	rex.RB push r8
   6946e:	41 52                	push   r10
   69470:	41                   	rex.B
   69471:	4d                   	rex.WRB
   69472:	45 54                	rex.RB push r12
   69474:	45 52                	rex.RB push r10
   69476:	49 56                	rex.WB push r14
   69478:	45 58                	rex.RB pop r8
   6947a:	54                   	push   rsp
   6947b:	50                   	push   rax
   6947c:	52                   	push   rdx
   6947d:	4f                   	rex.WRXB
   6947e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   69482:	4e                   	rex.WRX
   69483:	47                   	rex.RXB
   69484:	4c                   	rex.WR
   69485:	42                   	rex.X
   69486:	49                   	rex.WB
   69487:	4e                   	rex.WRX
   69488:	44                   	rex.R
   69489:	4c                   	rex.WR
   6948a:	49                   	rex.WB
   6948b:	47                   	rex.RXB
   6948c:	48 54                	rex.W push rsp
   6948e:	50                   	push   rax
   6948f:	41 52                	push   r10
   69491:	41                   	rex.B
   69492:	4d                   	rex.WRB
   69493:	45 54                	rex.RB push r12
   69495:	45 52                	rex.RB push r10
   69497:	45 58                	rex.RB pop r8
   69499:	54                   	push   rsp
   6949a:	50                   	push   rax
   6949b:	52                   	push   rdx
   6949c:	4f                   	rex.WRXB
   6949d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   694a1:	4e                   	rex.WRX
   694a2:	47                   	rex.RXB
   694a3:	4c 52                	rex.WR push rdx
   694a5:	45 50                	rex.RB push r8
   694a7:	4c                   	rex.WR
   694a8:	41                   	rex.B
   694a9:	43                   	rex.XB
   694aa:	45                   	rex.RB
   694ab:	4d                   	rex.WRB
   694ac:	45                   	rex.RB
   694ad:	4e 54                	rex.WRX push rsp
   694af:	43                   	rex.XB
   694b0:	4f                   	rex.WRXB
   694b1:	44                   	rex.R
   694b2:	45 55                	rex.RB push r13
   694b4:	49 56                	rex.WB push r14
   694b6:	45 52                	rex.RB push r10
   694b8:	54                   	push   rsp
   694b9:	45 58                	rex.RB pop r8
   694bb:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   694be:	53                   	push   rbx
   694bf:	55                   	push   rbp
   694c0:	4e 50                	rex.WRX push rax
   694c2:	52                   	push   rdx
   694c3:	4f                   	rex.WRXB
   694c4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   694c8:	4e                   	rex.WRX
   694c9:	47                   	rex.RXB
   694ca:	4c                   	rex.WR
   694cb:	47                   	rex.RXB
   694cc:	45 54                	rex.RB push r12
   694ce:	49                   	rex.WB
   694cf:	4e                   	rex.WRX
   694d0:	46                   	rex.RX
   694d1:	4f                   	rex.WRXB
   694d2:	4c                   	rex.WR
   694d3:	4f                   	rex.WRXB
   694d4:	47                   	rex.RXB
   694d5:	41 52                	push   r10
   694d7:	42 50                	rex.X push rax
   694d9:	52                   	push   rdx
   694da:	4f                   	rex.WRXB
   694db:	43 00 63 61          	rex.XB add BYTE PTR [r11+0x61],spl
   694df:	6c                   	ins    BYTE PTR es:[rdi],dx
   694e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   694e1:	65 72 5f             	gs jb  69543 <__abi_tag-0x396e59>
   694e4:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   694e6:	61                   	(bad)  
   694e7:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   694eb:	67 6c                	ins    BYTE PTR es:[edi],dx
   694ed:	65 77 43             	gs ja  69533 <__abi_tag-0x396e69>
   694f0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   694f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   694f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   694f3:	72 50                	jb     69545 <__abi_tag-0x396e57>
   694f5:	34 75                	xor    al,0x75
   694f7:	69 76 00 5f 5f 47 4c 	imul   esi,DWORD PTR [rsi+0x0],0x4c475f5f
   694fe:	45 57                	rex.RB push r15
   69500:	5f                   	pop    rdi
   69501:	45 58                	rex.RB pop r8
   69503:	54                   	push   rsp
   69504:	5f                   	pop    rdi
   69505:	70 69                	jo     69570 <__abi_tag-0x396e2c>
   69507:	78 65                	js     6956e <__abi_tag-0x396e2e>
   69509:	6c                   	ins    BYTE PTR es:[rdi],dx
   6950a:	5f                   	pop    rdi
   6950b:	74 72                	je     6957f <__abi_tag-0x396e1d>
   6950d:	61                   	(bad)  
   6950e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6950f:	73 66                	jae    69577 <__abi_tag-0x396e25>
   69511:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69512:	72 6d                	jb     69581 <__abi_tag-0x396e1b>
   69514:	5f                   	pop    rdi
   69515:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   69518:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69519:	72 5f                	jb     6957a <__abi_tag-0x396e22>
   6951b:	74 61                	je     6957e <__abi_tag-0x396e1e>
   6951d:	62                   	(bad)  
   6951e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6951f:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   69523:	67 6c                	ins    BYTE PTR es:[edi],dx
   69525:	65 77 42             	gs ja  6956a <__abi_tag-0x396e32>
   69528:	69 6e 64 54 65 78 47 	imul   ebp,DWORD PTR [rsi+0x64],0x47786554
   6952f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   69531:	50                   	push   rax
   69532:	61                   	(bad)  
   69533:	72 61                	jb     69596 <__abi_tag-0x396e06>
   69535:	6d                   	ins    DWORD PTR es:[rdi],dx
   69536:	65 74 65             	gs je  6959e <__abi_tag-0x396dfe>
   69539:	72 45                	jb     69580 <__abi_tag-0x396e1c>
   6953b:	58                   	pop    rax
   6953c:	54                   	push   rsp
   6953d:	00 61 69             	add    BYTE PTR [rcx+0x69],ah
   69540:	5f                   	pop    rdi
   69541:	70 72                	jo     695b5 <__abi_tag-0x396de7>
   69543:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69544:	74 6f                	je     695b5 <__abi_tag-0x396de7>
   69546:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   69549:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6954c:	4e                   	rex.WRX
   6954d:	47                   	rex.RXB
   6954e:	4c 56                	rex.WR push rsi
   69550:	45 52                	rex.RB push r10
   69552:	54                   	push   rsp
   69553:	45 58                	rex.RB pop r8
   69555:	41 54                	push   r12
   69557:	54                   	push   rsp
   69558:	52                   	push   rdx
   69559:	49                   	rex.WB
   6955a:	42                   	rex.X
   6955b:	4c 34 44             	rex.WR xor al,0x44
   6955e:	50                   	push   rax
   6955f:	52                   	push   rdx
   69560:	4f                   	rex.WRXB
   69561:	43 00 6c 69 73       	add    BYTE PTR [r9+r13*2+0x73],bpl
   69566:	74 5f                	je     695c7 <__abi_tag-0x396dd5>
   69568:	67 65 74 00          	addr32 gs je 6956c <__abi_tag-0x396e30>
   6956c:	73 77                	jae    695e5 <__abi_tag-0x396db7>
   6956e:	61                   	(bad)  
   6956f:	70 5f                	jo     695d0 <__abi_tag-0x396dcc>
