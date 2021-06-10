   38ea3:	35 30 34 30 34       	xor    eax,0x34303430
   38ea8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   38eab:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   38eae:	30 39                	xor    BYTE PTR [rcx],bh
   38eb0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   38eb3:	72 6e                	jb     38f23 <__abi_tag-0x3c7479>
   38eb5:	65 78 74             	gs js  38f2c <__abi_tag-0x3c7470>
   38eb8:	5f                   	pop    rdi
   38eb9:	76 61                	jbe    38f1c <__abi_tag-0x3c7480>
   38ebb:	6c                   	ins    BYTE PTR es:[rdi],dx
   38ebc:	75 65                	jne    38f23 <__abi_tag-0x3c7479>
   38ebe:	34 34                	xor    al,0x34
   38ec0:	39 37                	cmp    DWORD PTR [rdi],esi
   38ec2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   38ec5:	31 30                	xor    DWORD PTR [rax],esi
   38ec7:	37                   	(bad)  
   38ec8:	33 31                	xor    esi,DWORD PTR [rcx]
   38eca:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   38ecd:	31 30                	xor    DWORD PTR [rax],esi
   38ecf:	37                   	(bad)  
   38ed0:	33 32                	xor    esi,DWORD PTR [rdx]
   38ed2:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   38ed5:	55                   	push   rbp
   38ed6:	42 5f                	rex.X pop rdi
   38ed8:	49                   	rex.WB
   38ed9:	44                   	rex.R
   38eda:	45 50                	rex.RB push r8
   38edc:	41 52                	push   r10
   38ede:	5f                   	pop    rdi
   38edf:	4c                   	rex.WR
   38ee0:	4f                   	rex.WRXB
   38ee1:	4e                   	rex.WRX
   38ee2:	47 5f                	rex.RXB pop r15
   38ee4:	57                   	push   rdi
   38ee5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   38ee8:	31 30                	xor    DWORD PTR [rax],esi
   38eea:	37                   	(bad)  
   38eeb:	33 36                	xor    esi,DWORD PTR [rsi]
   38eed:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   38ef0:	34 39                	xor    al,0x39
   38ef2:	30 33                	xor    BYTE PTR [rbx],dh
   38ef4:	38 00                	cmp    BYTE PTR [rax],al
   38ef6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   38ef8:	72 6e                	jb     38f68 <__abi_tag-0x3c7434>
   38efa:	65 78 74             	gs js  38f71 <__abi_tag-0x3c742b>
   38efd:	5f                   	pop    rdi
   38efe:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   38f01:	74 69                	je     38f6c <__abi_tag-0x3c7430>
   38f03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38f04:	75 65                	jne    38f6b <__abi_tag-0x3c7431>
   38f06:	5f                   	pop    rdi
   38f07:	32 36                	xor    dh,BYTE PTR [rsi]
   38f09:	35 34 00 53 5f       	xor    eax,0x5f530034
   38f0e:	32 39                	xor    bh,BYTE PTR [rcx]
   38f10:	39 31                	cmp    DWORD PTR [rcx],esi
   38f12:	38 00                	cmp    BYTE PTR [rax],al
   38f14:	53                   	push   rbx
   38f15:	5f                   	pop    rdi
   38f16:	33 35 35 34 00 5f    	xor    esi,DWORD PTR [rip+0x5f003435]        # 5f03c351 <_end+0x5df32791>
   38f1c:	46 55                	rex.RX push rbp
   38f1e:	4e                   	rex.WRX
   38f1f:	43 5f                	rex.XB pop r15
   38f21:	46                   	rex.RX
   38f22:	49                   	rex.WB
   38f23:	4e                   	rex.WRX
   38f24:	44                   	rex.R
   38f25:	43 55                	rex.XB push r13
   38f27:	52                   	push   rdx
   38f28:	52                   	push   rdx
   38f29:	45                   	rex.RB
   38f2a:	4e 54                	rex.WRX push rsp
   38f2c:	53                   	push   rbx
   38f2d:	46 5f                	rex.RX pop rdi
   38f2f:	4c                   	rex.WR
   38f30:	4f                   	rex.WRXB
   38f31:	4e                   	rex.WRX
   38f32:	47 5f                	rex.RXB pop r15
   38f34:	45                   	rex.RB
   38f35:	4e                   	rex.WRX
   38f36:	44                   	rex.R
   38f37:	45                   	rex.RB
   38f38:	44 53                	rex.R push rbx
   38f3a:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
   38f3e:	72 6e                	jb     38fae <__abi_tag-0x3c73ee>
   38f40:	65 78 74             	gs js  38fb7 <__abi_tag-0x3c73e5>
   38f43:	5f                   	pop    rdi
   38f44:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   38f46:	74 72                	je     38fba <__abi_tag-0x3c73e2>
   38f48:	79 6c                	jns    38fb6 <__abi_tag-0x3c73e6>
   38f4a:	61                   	(bad)  
   38f4b:	62                   	(bad)  
   38f4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   38f4e:	31 35 36 31 00 66    	xor    DWORD PTR [rip+0x66003136],esi        # 6603c08a <_end+0x64f324ca>
   38f54:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38f55:	72 6e                	jb     38fc5 <__abi_tag-0x3c73d7>
   38f57:	65 78 74             	gs js  38fce <__abi_tag-0x3c73ce>
   38f5a:	5f                   	pop    rdi
   38f5b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   38f5e:	74 69                	je     38fc9 <__abi_tag-0x3c73d3>
   38f60:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38f61:	75 65                	jne    38fc8 <__abi_tag-0x3c73d4>
   38f63:	5f                   	pop    rdi
   38f64:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   38f67:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   38f6a:	62                   	(bad)  
   38f6b:	5f                   	pop    rdi
   38f6c:	72 73                	jb     38fe1 <__abi_tag-0x3c73bb>
   38f6e:	65 74 00             	gs je  38f71 <__abi_tag-0x3c742b>
   38f71:	53                   	push   rbx
   38f72:	5f                   	pop    rdi
   38f73:	31 37                	xor    DWORD PTR [rdi],esi
   38f75:	35 38 35 00 66       	xor    eax,0x66003538
   38f7a:	75 6e                	jne    38fea <__abi_tag-0x3c73b2>
   38f7c:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   38f7f:	64 69 72 65 78 69 73 	imul   esi,DWORD PTR fs:[rdx+0x65],0x74736978
   38f86:	74 
   38f87:	73 00                	jae    38f89 <__abi_tag-0x3c7413>
   38f89:	5f                   	pop    rdi
   38f8a:	46 55                	rex.RX push rbp
   38f8c:	4e                   	rex.WRX
   38f8d:	43 5f                	rex.XB pop r15
   38f8f:	50                   	push   rax
   38f90:	41 52                	push   r10
   38f92:	53                   	push   rbx
   38f93:	45                   	rex.RB
   38f94:	43                   	rex.XB
   38f95:	4d                   	rex.WRB
   38f96:	44                   	rex.R
   38f97:	4c                   	rex.WR
   38f98:	49                   	rex.WB
   38f99:	4e                   	rex.WRX
   38f9a:	45                   	rex.RB
   38f9b:	41 52                	push   r10
   38f9d:	47 53                	rex.RXB push r11
   38f9f:	5f                   	pop    rdi
   38fa0:	53                   	push   rbx
   38fa1:	54                   	push   rsp
   38fa2:	52                   	push   rdx
   38fa3:	49                   	rex.WB
   38fa4:	4e                   	rex.WRX
   38fa5:	47 5f                	rex.RXB pop r15
   38fa7:	50                   	push   rax
   38fa8:	41 52                	push   r10
   38faa:	53                   	push   rbx
   38fab:	45                   	rex.RB
   38fac:	43                   	rex.XB
   38fad:	4d                   	rex.WRB
   38fae:	44                   	rex.R
   38faf:	4c                   	rex.WR
   38fb0:	49                   	rex.WB
   38fb1:	4e                   	rex.WRX
   38fb2:	45                   	rex.RB
   38fb3:	41 52                	push   r10
   38fb5:	47 53                	rex.RXB push r11
   38fb7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   38fba:	4c                   	rex.WR
   38fbb:	4f                   	rex.WRXB
   38fbc:	4e                   	rex.WRX
   38fbd:	47 5f                	rex.RXB pop r15
   38fbf:	49                   	rex.WB
   38fc0:	44                   	rex.R
   38fc1:	45                   	rex.RB
   38fc2:	41 55                	push   r13
   38fc4:	54                   	push   rsp
   38fc5:	4f                   	rex.WRXB
   38fc6:	4c                   	rex.WR
   38fc7:	41 59                	pop    r9
   38fc9:	4f 55                	rex.WRXB push r13
   38fcb:	54                   	push   rsp
   38fcc:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   38fd0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   38fd3:	74 69                	je     3903e <__abi_tag-0x3c735e>
   38fd5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38fd6:	75 65                	jne    3903d <__abi_tag-0x3c735f>
   38fd8:	5f                   	pop    rdi
   38fd9:	35 32 37 37 00       	xor    eax,0x373732
   38fde:	53                   	push   rbx
   38fdf:	5f                   	pop    rdi
   38fe0:	32 38                	xor    bh,BYTE PTR [rax]
   38fe2:	33 33                	xor    esi,DWORD PTR [rbx]
   38fe4:	30 00                	xor    BYTE PTR [rax],al
   38fe6:	53                   	push   rbx
   38fe7:	5f                   	pop    rdi
   38fe8:	32 38                	xor    bh,BYTE PTR [rax]
   38fea:	33 33                	xor    esi,DWORD PTR [rbx]
   38fec:	32 00                	xor    al,BYTE PTR [rax]
   38fee:	5f                   	pop    rdi
   38fef:	53                   	push   rbx
   38ff0:	55                   	push   rbp
   38ff1:	42 5f                	rex.X pop rdi
   38ff3:	49                   	rex.WB
   38ff4:	44                   	rex.R
   38ff5:	45                   	rex.RB
   38ff6:	42                   	rex.X
   38ff7:	4f 58                	rex.WRXB pop r8
   38ff9:	53                   	push   rbx
   38ffa:	48                   	rex.W
   38ffb:	41                   	rex.B
   38ffc:	44                   	rex.R
   38ffd:	4f 57                	rex.WRXB push r15
   38fff:	5f                   	pop    rdi
   39000:	4c                   	rex.WR
   39001:	4f                   	rex.WRXB
   39002:	4e                   	rex.WRX
   39003:	47 5f                	rex.RXB pop r15
   39005:	48 00 4c 41 42       	rex.W add BYTE PTR [rcx+rax*2+0x42],cl
   3900a:	45                   	rex.RB
   3900b:	4c 5f                	rex.WR pop rdi
   3900d:	46                   	rex.RX
   3900e:	49                   	rex.WB
   3900f:	4e                   	rex.WRX
   39010:	44                   	rex.R
   39011:	49                   	rex.WB
   39012:	44                   	rex.R
   39013:	4f                   	rex.WRXB
   39014:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   39018:	35 30 34 31 32       	xor    eax,0x32313430
   3901d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   39020:	74 65                	je     39087 <__abi_tag-0x3c7315>
   39022:	5f                   	pop    rdi
   39023:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   39025:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   39027:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   39029:	74 5f                	je     3908a <__abi_tag-0x3c7312>
   3902b:	33 35 37 36 00 62    	xor    esi,DWORD PTR [rip+0x62003637]        # 6203c668 <_end+0x60f32aa8>
   39031:	79 74                	jns    390a7 <__abi_tag-0x3c72f5>
   39033:	65 5f                	gs pop rdi
   39035:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   39037:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   39039:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3903b:	74 5f                	je     3909c <__abi_tag-0x3c7300>
   3903d:	33 35 37 37 00 53    	xor    esi,DWORD PTR [rip+0x53003737]        # 5303c77a <_end+0x51f32bba>
   39043:	5f                   	pop    rdi
   39044:	35 30 34 31 37       	xor    eax,0x37313430
   39049:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3904c:	72 6e                	jb     390bc <__abi_tag-0x3c72e0>
   3904e:	65 78 74             	gs js  390c5 <__abi_tag-0x3c72d7>
   39051:	5f                   	pop    rdi
   39052:	65 72 72             	gs jb  390c7 <__abi_tag-0x3c72d5>
   39055:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39056:	72 33                	jb     3908b <__abi_tag-0x3c7311>
   39058:	33 38                	xor    edi,DWORD PTR [rax]
   3905a:	35 00 5f 53 55       	xor    eax,0x55535f00
   3905f:	42 5f                	rex.X pop rdi
   39061:	49                   	rex.WB
   39062:	44                   	rex.R
   39063:	45                   	rex.RB
   39064:	42                   	rex.X
   39065:	4f 58                	rex.WRXB pop r8
   39067:	53                   	push   rbx
   39068:	48                   	rex.W
   39069:	41                   	rex.B
   3906a:	44                   	rex.R
   3906b:	4f 57                	rex.WRXB push r15
   3906d:	5f                   	pop    rdi
   3906e:	4c                   	rex.WR
   3906f:	4f                   	rex.WRXB
   39070:	4e                   	rex.WRX
   39071:	47 5f                	rex.RXB pop r15
   39073:	57                   	push   rdi
   39074:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   39077:	55                   	push   rbp
   39078:	42 5f                	rex.X pop rdi
   3907a:	49                   	rex.WB
   3907b:	44                   	rex.R
   3907c:	45                   	rex.RB
   3907d:	42                   	rex.X
   3907e:	4f 58                	rex.WRXB pop r8
   39080:	53                   	push   rbx
   39081:	48                   	rex.W
   39082:	41                   	rex.B
   39083:	44                   	rex.R
   39084:	4f 57                	rex.WRXB push r15
   39086:	5f                   	pop    rdi
   39087:	4c                   	rex.WR
   39088:	4f                   	rex.WRXB
   39089:	4e                   	rex.WRX
   3908a:	47 5f                	rex.RXB pop r15
   3908c:	58                   	pop    rax
   3908d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   39090:	55                   	push   rbp
   39091:	42 5f                	rex.X pop rdi
   39093:	49                   	rex.WB
   39094:	44                   	rex.R
   39095:	45                   	rex.RB
   39096:	42                   	rex.X
   39097:	4f 58                	rex.WRXB pop r8
   39099:	53                   	push   rbx
   3909a:	48                   	rex.W
   3909b:	41                   	rex.B
   3909c:	44                   	rex.R
   3909d:	4f 57                	rex.WRXB push r15
   3909f:	5f                   	pop    rdi
   390a0:	4c                   	rex.WR
   390a1:	4f                   	rex.WRXB
   390a2:	4e                   	rex.WRX
   390a3:	47 5f                	rex.RXB pop r15
   390a5:	59                   	pop    rcx
   390a6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   390a9:	31 30                	xor    DWORD PTR [rax],esi
   390ab:	37                   	(bad)  
   390ac:	34 31                	xor    al,0x31
   390ae:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   390b1:	72 6e                	jb     39121 <__abi_tag-0x3c727b>
   390b3:	65 78 74             	gs js  3912a <__abi_tag-0x3c7272>
   390b6:	5f                   	pop    rdi
   390b7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   390ba:	74 69                	je     39125 <__abi_tag-0x3c7277>
   390bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   390bd:	75 65                	jne    39124 <__abi_tag-0x3c7278>
   390bf:	5f                   	pop    rdi
   390c0:	34 34                	xor    al,0x34
   390c2:	31 00                	xor    DWORD PTR [rax],eax
   390c4:	53                   	push   rbx
   390c5:	5f                   	pop    rdi
   390c6:	31 30                	xor    DWORD PTR [rax],esi
   390c8:	37                   	(bad)  
   390c9:	34 34                	xor    al,0x34
   390cb:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   390ce:	55                   	push   rbp
   390cf:	42 5f                	rex.X pop rdi
   390d1:	49                   	rex.WB
   390d2:	4e                   	rex.WRX
   390d3:	49 54                	rex.WB push r12
   390d5:	49                   	rex.WB
   390d6:	41                   	rex.B
   390d7:	4c                   	rex.WR
   390d8:	49 53                	rex.WB push r11
   390da:	45 5f                	rex.RB pop r15
   390dc:	41 52                	push   r10
   390de:	52                   	push   rdx
   390df:	41 59                	pop    r9
   390e1:	5f                   	pop    rdi
   390e2:	55                   	push   rbp
   390e3:	44 54                	rex.R push rsp
   390e5:	5f                   	pop    rdi
   390e6:	56                   	push   rsi
   390e7:	41 52                	push   r10
   390e9:	53                   	push   rbx
   390ea:	54                   	push   rsp
   390eb:	52                   	push   rdx
   390ec:	49                   	rex.WB
   390ed:	4e                   	rex.WRX
   390ee:	47 53                	rex.RXB push r11
   390f0:	5f                   	pop    rdi
   390f1:	4c                   	rex.WR
   390f2:	4f                   	rex.WRXB
   390f3:	4e                   	rex.WRX
   390f4:	47 5f                	rex.RXB pop r15
   390f6:	4f                   	rex.WRXB
   390f7:	46                   	rex.RX
   390f8:	46 53                	rex.RX push rbx
   390fa:	45 54                	rex.RB push r12
   390fc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   390ff:	31 30                	xor    DWORD PTR [rax],esi
   39101:	37                   	(bad)  
   39102:	34 36                	xor    al,0x36
   39104:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   39107:	72 6e                	jb     39177 <__abi_tag-0x3c7225>
   39109:	65 78 74             	gs js  39180 <__abi_tag-0x3c721c>
   3910c:	5f                   	pop    rdi
   3910d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   39110:	74 69                	je     3917b <__abi_tag-0x3c7221>
   39112:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39113:	75 65                	jne    3917a <__abi_tag-0x3c7222>
   39115:	5f                   	pop    rdi
   39116:	31 30                	xor    DWORD PTR [rax],esi
   39118:	37                   	(bad)  
   39119:	30 00                	xor    BYTE PTR [rax],al
   3911b:	5f                   	pop    rdi
   3911c:	5f                   	pop    rdi
   3911d:	53                   	push   rbx
   3911e:	54                   	push   rsp
   3911f:	52                   	push   rdx
   39120:	49                   	rex.WB
   39121:	4e                   	rex.WRX
   39122:	47 5f                	rex.RXB pop r15
   39124:	53                   	push   rbx
   39125:	55                   	push   rbp
   39126:	42                   	rex.X
   39127:	43                   	rex.XB
   39128:	41                   	rex.B
   39129:	4c                   	rex.WR
   3912a:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   3912e:	33 35 36 34 00 53    	xor    esi,DWORD PTR [rip+0x53003436]        # 5303c56a <_end+0x51f329aa>
   39134:	5f                   	pop    rdi
   39135:	33 35 36 38 00 53    	xor    esi,DWORD PTR [rip+0x53003836]        # 5303c971 <_end+0x51f32db1>
   3913b:	5f                   	pop    rdi
   3913c:	33 35 36 39 00 53    	xor    esi,DWORD PTR [rip+0x53003936]        # 5303ca78 <_end+0x51f32eb8>
   39142:	5f                   	pop    rdi
   39143:	31 30                	xor    DWORD PTR [rax],esi
   39145:	37                   	(bad)  
   39146:	38 32                	cmp    BYTE PTR [rdx],dh
   39148:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3914b:	31 30                	xor    DWORD PTR [rax],esi
   3914d:	37                   	(bad)  
   3914e:	38 35 00 66 6f 72    	cmp    BYTE PTR [rip+0x726f6600],dh        # 7272f754 <_end+0x71625b94>
   39154:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39155:	65 78 74             	gs js  391cc <__abi_tag-0x3c71d0>
   39158:	5f                   	pop    rdi
   39159:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3915b:	74 72                	je     391cf <__abi_tag-0x3c71cd>
   3915d:	79 6c                	jns    391cb <__abi_tag-0x3c71d1>
   3915f:	61                   	(bad)  
   39160:	62                   	(bad)  
   39161:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   39163:	31 35 37 37 00 53    	xor    DWORD PTR [rip+0x53003737],esi        # 5303c8a0 <_end+0x51f32ce0>
   39169:	5f                   	pop    rdi
   3916a:	31 37                	xor    DWORD PTR [rdi],esi
   3916c:	35 39 38 00 5f       	xor    eax,0x5f003839
   39171:	5f                   	pop    rdi
   39172:	41 52                	push   r10
   39174:	52                   	push   rdx
   39175:	41 59                	pop    r9
   39177:	5f                   	pop    rdi
   39178:	4c                   	rex.WR
   39179:	4f                   	rex.WRXB
   3917a:	4e                   	rex.WRX
   3917b:	47 5f                	rex.RXB pop r15
   3917d:	55                   	push   rbp
   3917e:	44 54                	rex.R push rsp
   39180:	45 53                	rex.RB push r11
   39182:	49 5a                	rex.WB pop r10
   39184:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   39188:	55                   	push   rbp
   39189:	4e                   	rex.WRX
   3918a:	43 5f                	rex.XB pop r15
   3918c:	49                   	rex.WB
   3918d:	44                   	rex.R
   3918e:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   39192:	54                   	push   rsp
   39193:	52                   	push   rdx
   39194:	49                   	rex.WB
   39195:	4e                   	rex.WRX
   39196:	47 5f                	rex.RXB pop r15
   39198:	4d 32 00             	rex.WRB xor r8b,BYTE PTR [r8]
   3919b:	53                   	push   rbx
   3919c:	5f                   	pop    rdi
   3919d:	32 38                	xor    bh,BYTE PTR [rax]
   3919f:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   391a2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   391a5:	32 38                	xor    bh,BYTE PTR [rax]
   391a7:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   391aa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   391ad:	35 30 34 32 31       	xor    eax,0x31323430
   391b2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   391b5:	55                   	push   rbp
   391b6:	4e                   	rex.WRX
   391b7:	43 5f                	rex.XB pop r15
   391b9:	49                   	rex.WB
   391ba:	44                   	rex.R
   391bb:	45                   	rex.RB
   391bc:	49                   	rex.WB
   391bd:	4e 50                	rex.WRX push rax
   391bf:	55                   	push   rbp
   391c0:	54                   	push   rsp
   391c1:	42                   	rex.X
   391c2:	4f 58                	rex.WRXB pop r8
   391c4:	5f                   	pop    rdi
   391c5:	4c                   	rex.WR
   391c6:	4f                   	rex.WRXB
   391c7:	4e                   	rex.WRX
   391c8:	47 5f                	rex.RXB pop r15
   391ca:	42                   	rex.X
   391cb:	4f 58                	rex.WRXB pop r8
   391cd:	57                   	push   rdi
   391ce:	49                   	rex.WB
   391cf:	44 54                	rex.R push rsp
   391d1:	48 00 73 6b          	rex.W add BYTE PTR [rbx+0x6b],sil
   391d5:	69 70 37 33 33 00 73 	imul   esi,DWORD PTR [rax+0x37],0x73003333
   391dc:	6b 69 70 37          	imul   ebp,DWORD PTR [rcx+0x70],0x37
   391e0:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   391e3:	73 6b                	jae    39250 <__abi_tag-0x3c714c>
   391e5:	69 70 37 33 35 00 53 	imul   esi,DWORD PTR [rax+0x37],0x53003533
   391ec:	5f                   	pop    rdi
   391ed:	35 30 34 32 36       	xor    eax,0x36323430
   391f2:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   391f5:	69 70 37 33 37 00 73 	imul   esi,DWORD PTR [rax+0x37],0x73003733
   391fc:	6b 69 70 37          	imul   ebp,DWORD PTR [rcx+0x70],0x37
   39200:	33 38                	xor    edi,DWORD PTR [rax]
   39202:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   39205:	69 70 37 33 39 00 5f 	imul   esi,DWORD PTR [rax+0x37],0x5f003933
   3920c:	53                   	push   rbx
   3920d:	55                   	push   rbp
   3920e:	42 5f                	rex.X pop rdi
   39210:	41 53                	push   r11
   39212:	53                   	push   rbx
   39213:	49                   	rex.WB
   39214:	47                   	rex.RXB
   39215:	4e 5f                	rex.WRX pop rdi
   39217:	53                   	push   rbx
   39218:	54                   	push   rsp
   39219:	52                   	push   rdx
   3921a:	49                   	rex.WB
   3921b:	4e                   	rex.WRX
   3921c:	47 5f                	rex.RXB pop r15
   3921e:	41 32 00             	xor    al,BYTE PTR [r8]
   39221:	5f                   	pop    rdi
   39222:	53                   	push   rbx
   39223:	55                   	push   rbp
   39224:	42 5f                	rex.X pop rdi
   39226:	58                   	pop    rax
   39227:	47                   	rex.RXB
   39228:	4f 53                	rex.WRXB push r11
   3922a:	55                   	push   rbp
   3922b:	42 5f                	rex.X pop rdi
   3922d:	4c                   	rex.WR
   3922e:	4f                   	rex.WRXB
   3922f:	4e                   	rex.WRX
   39230:	47 5f                	rex.RXB pop r15
   39232:	52                   	push   rdx
   39233:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   39236:	55                   	push   rbp
   39237:	42 5f                	rex.X pop rdi
   39239:	58                   	pop    rax
   3923a:	47                   	rex.RXB
   3923b:	4f 53                	rex.WRXB push r11
   3923d:	55                   	push   rbp
   3923e:	42 5f                	rex.X pop rdi
   39240:	4c                   	rex.WR
   39241:	4f                   	rex.WRXB
   39242:	4e                   	rex.WRX
   39243:	47 5f                	rex.RXB pop r15
   39245:	53                   	push   rbx
   39246:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   39249:	55                   	push   rbp
   3924a:	42 5f                	rex.X pop rdi
   3924c:	58                   	pop    rax
   3924d:	47                   	rex.RXB
   3924e:	4f 53                	rex.WRXB push r11
   39250:	55                   	push   rbp
   39251:	42 5f                	rex.X pop rdi
   39253:	4c                   	rex.WR
   39254:	4f                   	rex.WRXB
   39255:	4e                   	rex.WRX
   39256:	47 5f                	rex.RXB pop r15
   39258:	56                   	push   rsi
   39259:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3925c:	34 39                	xor    al,0x39
   3925e:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   39261:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   39264:	55                   	push   rbp
   39265:	42 5f                	rex.X pop rdi
   39267:	58                   	pop    rax
   39268:	47                   	rex.RXB
   39269:	4f 53                	rex.WRXB push r11
   3926b:	55                   	push   rbp
   3926c:	42 5f                	rex.X pop rdi
   3926e:	4c                   	rex.WR
   3926f:	4f                   	rex.WRXB
   39270:	4e                   	rex.WRX
   39271:	47 5f                	rex.RXB pop r15
   39273:	58                   	pop    rax
   39274:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   39277:	72 6e                	jb     392e7 <__abi_tag-0x3c70b5>
   39279:	65 78 74             	gs js  392f0 <__abi_tag-0x3c70ac>
   3927c:	5f                   	pop    rdi
   3927d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   39280:	74 69                	je     392eb <__abi_tag-0x3c70b1>
   39282:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39283:	75 65                	jne    392ea <__abi_tag-0x3c70b2>
   39285:	5f                   	pop    rdi
   39286:	32 36                	xor    dh,BYTE PTR [rsi]
   39288:	36 32 00             	ss xor al,BYTE PTR [rax]
   3928b:	53                   	push   rbx
   3928c:	5f                   	pop    rdi
   3928d:	32 39                	xor    bh,BYTE PTR [rcx]
   3928f:	39 33                	cmp    DWORD PTR [rbx],esi
   39291:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   39295:	32 39                	xor    bh,BYTE PTR [rcx]
   39297:	39 33                	cmp    DWORD PTR [rbx],esi
   39299:	37                   	(bad)  
   3929a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3929d:	32 38                	xor    bh,BYTE PTR [rax]
   3929f:	33 32                	xor    esi,DWORD PTR [rdx]
   392a1:	31 00                	xor    DWORD PTR [rax],eax
   392a3:	53                   	push   rbx
   392a4:	5f                   	pop    rdi
   392a5:	33 35 37 39 00 53    	xor    esi,DWORD PTR [rip+0x53003937]        # 5303cbe2 <_end+0x51f33022>
   392ab:	5f                   	pop    rdi
   392ac:	32 31                	xor    dh,BYTE PTR [rcx]
   392ae:	35 30 30 00 5f       	xor    eax,0x5f003030
   392b3:	46 55                	rex.RX push rbp
   392b5:	4e                   	rex.WRX
   392b6:	43 5f                	rex.XB pop r15
   392b8:	53                   	push   rbx
   392b9:	45 50                	rex.RB push r8
   392bb:	45 52                	rex.RB push r10
   392bd:	41 54                	push   r12
   392bf:	45                   	rex.RB
   392c0:	41 52                	push   r10
   392c2:	47 53                	rex.RXB push r11
   392c4:	5f                   	pop    rdi
   392c5:	4c                   	rex.WR
   392c6:	4f                   	rex.WRXB
   392c7:	4e                   	rex.WRX
   392c8:	47 5f                	rex.RXB pop r15
   392ca:	4c                   	rex.WR
   392cb:	41 53                	push   r11
   392cd:	54                   	push   rsp
   392ce:	54                   	push   rsp
   392cf:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   392d2:	69 70 37 30 31 00 73 	imul   esi,DWORD PTR [rax+0x37],0x73003130
   392d9:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   392dd:	30 35 31 00 73 6b    	xor    BYTE PTR [rip+0x6b730031],dh        # 6b769314 <_end+0x6a65f754>
   392e3:	69 70 37 30 33 00 66 	imul   esi,DWORD PTR [rax+0x37],0x66003330
   392ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   392eb:	72 6e                	jb     3935b <__abi_tag-0x3c7041>
   392ed:	65 78 74             	gs js  39364 <__abi_tag-0x3c7038>
   392f0:	5f                   	pop    rdi
   392f1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   392f3:	74 72                	je     39367 <__abi_tag-0x3c7035>
   392f5:	79 6c                	jns    39363 <__abi_tag-0x3c7039>
   392f7:	61                   	(bad)  
   392f8:	62                   	(bad)  
   392f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   392fb:	31 35 38 38 00 73    	xor    DWORD PTR [rip+0x73003838],esi        # 7303cb39 <_end+0x71f32f79>
   39301:	6b 69 70 37          	imul   ebp,DWORD PTR [rcx+0x70],0x37
   39305:	30 37                	xor    BYTE PTR [rdi],dh
   39307:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3930a:	69 70 31 30 35 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383530
   39311:	53                   	push   rbx
   39312:	5f                   	pop    rdi
   39313:	32 38                	xor    bh,BYTE PTR [rax]
   39315:	33 35 32 00 5f 5a    	xor    esi,DWORD PTR [rip+0x5a5f0032]        # 5a62934d <_end+0x5951f78d>
   3931b:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   3931e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3931f:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
   39322:	69 64 50 33 71 62 73 	imul   esp,DWORD PTR [rax+rdx*2+0x33],0x69736271
   39329:	69 
   3932a:	69 69 00 53 5f 32 38 	imul   ebp,DWORD PTR [rcx+0x0],0x38325f53
   39331:	33 35 34 00 73 6b    	xor    esi,DWORD PTR [rip+0x6b730034]        # 6b76936b <_end+0x6a65f7ab>
   39337:	69 70 37 34 30 00 73 	imul   esi,DWORD PTR [rax+0x37],0x73003034
   3933e:	6b 69 70 37          	imul   ebp,DWORD PTR [rcx+0x70],0x37
   39342:	34 31                	xor    al,0x31
   39344:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   39347:	72 6e                	jb     393b7 <__abi_tag-0x3c6fe5>
   39349:	65 78 74             	gs js  393c0 <__abi_tag-0x3c6fdc>
   3934c:	5f                   	pop    rdi
   3934d:	73 74                	jae    393c3 <__abi_tag-0x3c6fd9>
   3934f:	65 70 33             	gs jo  39385 <__abi_tag-0x3c7017>
   39352:	34 37                	xor    al,0x37
   39354:	38 00                	cmp    BYTE PTR [rax],al
   39356:	73 6b                	jae    393c3 <__abi_tag-0x3c6fd9>
   39358:	69 70 37 34 33 00 73 	imul   esi,DWORD PTR [rax+0x37],0x73003334
   3935f:	6b 69 70 37          	imul   ebp,DWORD PTR [rcx+0x70],0x37
   39363:	34 34                	xor    al,0x34
   39365:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   39368:	35 30 34 33 35       	xor    eax,0x35333430
   3936d:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   39370:	69 70 37 34 37 00 73 	imul   esi,DWORD PTR [rax+0x37],0x73003734
   39377:	6b 69 70 37          	imul   ebp,DWORD PTR [rcx+0x70],0x37
   3937b:	34 39                	xor    al,0x39
   3937d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   39380:	33 39                	xor    edi,DWORD PTR [rcx]
   39382:	31 30                	xor    DWORD PTR [rax],esi
   39384:	32 00                	xor    al,BYTE PTR [rax]
   39386:	53                   	push   rbx
   39387:	5f                   	pop    rdi
   39388:	33 39                	xor    edi,DWORD PTR [rcx]
   3938a:	31 30                	xor    DWORD PTR [rax],esi
   3938c:	33 00                	xor    eax,DWORD PTR [rax]
   3938e:	53                   	push   rbx
   3938f:	5f                   	pop    rdi
   39390:	33 39                	xor    edi,DWORD PTR [rcx]
   39392:	31 30                	xor    DWORD PTR [rax],esi
   39394:	34 00                	xor    al,0x0
   39396:	5f                   	pop    rdi
   39397:	5f                   	pop    rdi
   39398:	4c                   	rex.WR
   39399:	4f                   	rex.WRXB
   3939a:	4e                   	rex.WRX
   3939b:	47 5f                	rex.RXB pop r15
   3939d:	49                   	rex.WB
   3939e:	44                   	rex.R
   3939f:	45                   	rex.RB
   393a0:	4d                   	rex.WRB
   393a1:	42                   	rex.X
   393a2:	4d                   	rex.WRB
   393a3:	4f                   	rex.WRXB
   393a4:	4e                   	rex.WRX
   393a5:	49 54                	rex.WB push r12
   393a7:	4f 52                	rex.WRXB push r10
   393a9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   393ac:	33 39                	xor    edi,DWORD PTR [rcx]
   393ae:	31 30                	xor    DWORD PTR [rax],esi
   393b0:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   393b4:	32 39                	xor    bh,BYTE PTR [rcx]
   393b6:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
   393b9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   393bc:	31 30                	xor    DWORD PTR [rax],esi
   393be:	37                   	(bad)  
   393bf:	36 37                	ss (bad) 
   393c1:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   393c4:	55                   	push   rbp
   393c5:	4e                   	rex.WRX
   393c6:	43 5f                	rex.XB pop r15
   393c8:	49                   	rex.WB
   393c9:	44                   	rex.R
   393ca:	45                   	rex.RB
   393cb:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   393cf:	58                   	pop    rax
   393d0:	5f                   	pop    rdi
   393d1:	41 52                	push   r10
   393d3:	52                   	push   rdx
   393d4:	41 59                	pop    r9
   393d6:	5f                   	pop    rdi
   393d7:	55                   	push   rbp
   393d8:	44 54                	rex.R push rsp
   393da:	5f                   	pop    rdi
   393db:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   393df:	32 39                	xor    bh,BYTE PTR [rcx]
   393e1:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
   393e4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   393e7:	33 35 38 34 00 5f    	xor    esi,DWORD PTR [rip+0x5f003438]        # 5f03c825 <_end+0x5df32c65>
   393ed:	46 55                	rex.RX push rbp
   393ef:	4e                   	rex.WRX
   393f0:	43 5f                	rex.XB pop r15
   393f2:	55                   	push   rbp
   393f3:	44 54                	rex.R push rsp
   393f5:	52                   	push   rdx
   393f6:	45                   	rex.RB
   393f7:	46                   	rex.RX
   393f8:	45 52                	rex.RB push r10
   393fa:	45                   	rex.RB
   393fb:	4e                   	rex.WRX
   393fc:	43                   	rex.XB
   393fd:	45 5f                	rex.RB pop r15
   393ff:	53                   	push   rbx
   39400:	54                   	push   rsp
   39401:	52                   	push   rdx
   39402:	49                   	rex.WB
   39403:	4e                   	rex.WRX
   39404:	47 5f                	rex.RXB pop r15
   39406:	55                   	push   rbp
   39407:	44 54                	rex.R push rsp
   39409:	52                   	push   rdx
   3940a:	45                   	rex.RB
   3940b:	46                   	rex.RX
   3940c:	45 52                	rex.RB push r10
   3940e:	45                   	rex.RB
   3940f:	4e                   	rex.WRX
   39410:	43                   	rex.XB
   39411:	45 00 63 6c          	add    BYTE PTR [r11+0x6c],r12b
   39415:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39416:	73 65                	jae    3947d <__abi_tag-0x3c6f1f>
   39418:	5f                   	pop    rdi
   39419:	70 72                	jo     3948d <__abi_tag-0x3c6f0f>
   3941b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3941c:	67 72 61             	addr32 jb 39480 <__abi_tag-0x3c6f1c>
   3941f:	6d                   	ins    DWORD PTR es:[rdi],dx
   39420:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   39423:	32 31                	xor    dh,BYTE PTR [rcx]
   39425:	35 31 36 00 53       	xor    eax,0x53003631
   3942a:	5f                   	pop    rdi
   3942b:	32 31                	xor    dh,BYTE PTR [rcx]
   3942d:	35 31 39 00 66       	xor    eax,0x66003931
   39432:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39433:	72 6e                	jb     394a3 <__abi_tag-0x3c6ef9>
   39435:	65 78 74             	gs js  394ac <__abi_tag-0x3c6ef0>
   39438:	5f                   	pop    rdi
   39439:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3943b:	74 72                	je     394af <__abi_tag-0x3c6eed>
   3943d:	79 6c                	jns    394ab <__abi_tag-0x3c6ef1>
   3943f:	61                   	(bad)  
   39440:	62                   	(bad)  
   39441:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   39443:	31 35 39 34 00 53    	xor    DWORD PTR [rip+0x53003439],esi        # 5303c882 <_end+0x51f32cc2>
   39449:	5f                   	pop    rdi
   3944a:	31 30                	xor    DWORD PTR [rax],esi
   3944c:	37                   	(bad)  
   3944d:	39 36                	cmp    DWORD PTR [rsi],esi
   3944f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   39452:	55                   	push   rbp
   39453:	4e                   	rex.WRX
   39454:	43 5f                	rex.XB pop r15
   39456:	57                   	push   rdi
   39457:	49                   	rex.WB
   39458:	4b                   	rex.WXB
   39459:	49                   	rex.WB
   3945a:	47                   	rex.RXB
   3945b:	45 54                	rex.RB push r12
   3945d:	4c                   	rex.WR
   3945e:	49                   	rex.WB
   3945f:	4e                   	rex.WRX
   39460:	45 5f                	rex.RB pop r15
   39462:	53                   	push   rbx
   39463:	54                   	push   rsp
   39464:	52                   	push   rdx
   39465:	49                   	rex.WB
   39466:	4e                   	rex.WRX
   39467:	47 5f                	rex.RXB pop r15
   39469:	57                   	push   rdi
   3946a:	49                   	rex.WB
   3946b:	4b                   	rex.WXB
   3946c:	49                   	rex.WB
   3946d:	47                   	rex.RXB
   3946e:	45 54                	rex.RB push r12
   39470:	4c                   	rex.WR
   39471:	49                   	rex.WB
   39472:	4e                   	rex.WRX
   39473:	45 00 6d 62          	add    BYTE PTR [r13+0x62],r13b
   39477:	73 72                	jae    394eb <__abi_tag-0x3c6eb1>
   39479:	74 6f                	je     394ea <__abi_tag-0x3c6eb2>
   3947b:	77 63                	ja     394e0 <__abi_tag-0x3c6ebc>
   3947d:	73 00                	jae    3947f <__abi_tag-0x3c6f1d>
   3947f:	53                   	push   rbx
   39480:	5f                   	pop    rdi
   39481:	32 38                	xor    bh,BYTE PTR [rax]
   39483:	33 36                	xor    esi,DWORD PTR [rsi]
   39485:	35 00 53 5f 32       	xor    eax,0x325f5300
   3948a:	38 33                	cmp    BYTE PTR [rbx],dh
   3948c:	36 36 00 66 6f       	ss ss add BYTE PTR [rsi+0x6f],ah
   39491:	72 6e                	jb     39501 <__abi_tag-0x3c6e9b>
   39493:	65 78 74             	gs js  3950a <__abi_tag-0x3c6e92>
   39496:	5f                   	pop    rdi
   39497:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   39499:	74 72                	je     3950d <__abi_tag-0x3c6e8f>
   3949b:	79 6c                	jns    39509 <__abi_tag-0x3c6e93>
   3949d:	61                   	(bad)  
   3949e:	62                   	(bad)  
   3949f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   394a1:	32 30                	xor    dh,BYTE PTR [rax]
   394a3:	31 00                	xor    DWORD PTR [rax],eax
   394a5:	53                   	push   rbx
   394a6:	5f                   	pop    rdi
   394a7:	35 30 34 34 30       	xor    eax,0x30343430
   394ac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   394af:	35 30 34 34 31       	xor    eax,0x31343430
   394b4:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   394b7:	69 70 37 35 32 00 53 	imul   esi,DWORD PTR [rax+0x37],0x53003235
   394be:	5f                   	pop    rdi
   394bf:	35 30 34 34 33       	xor    eax,0x33343430
   394c4:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   394c7:	69 70 37 35 34 00 53 	imul   esi,DWORD PTR [rax+0x37],0x53003435
   394ce:	5f                   	pop    rdi
   394cf:	32 39                	xor    bh,BYTE PTR [rcx]
   394d1:	39 32                	cmp    DWORD PTR [rdx],esi
   394d3:	32 00                	xor    al,BYTE PTR [rax]
   394d5:	53                   	push   rbx
   394d6:	5f                   	pop    rdi
   394d7:	35 30 34 34 38       	xor    eax,0x38343430
   394dc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   394df:	34 39                	xor    al,0x39
   394e1:	30 35 33 00 5f 5a    	xor    BYTE PTR [rip+0x5a5f0033],dh        # 5a62951a <_end+0x5951f95a>
   394e7:	31 33                	xor    DWORD PTR [rbx],esi
   394e9:	66 75 6e             	data16 jne 3955a <__abi_tag-0x3c6e42>
   394ec:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   394ef:	73 63                	jae    39554 <__abi_tag-0x3c6e48>
   394f1:	72 65                	jb     39558 <__abi_tag-0x3c6e44>
   394f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   394f5:	78 76                	js     3956d <__abi_tag-0x3c6e2f>
   394f7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   394fa:	31 30                	xor    DWORD PTR [rax],esi
   394fc:	37                   	(bad)  
   394fd:	37                   	(bad)  
   394fe:	31 00                	xor    DWORD PTR [rax],eax
   39500:	53                   	push   rbx
   39501:	5f                   	pop    rdi
   39502:	33 39                	xor    edi,DWORD PTR [rcx]
   39504:	31 31                	xor    DWORD PTR [rcx],esi
   39506:	37                   	(bad)  
   39507:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3950a:	33 39                	xor    edi,DWORD PTR [rcx]
   3950c:	31 31                	xor    DWORD PTR [rcx],esi
   3950e:	38 00                	cmp    BYTE PTR [rax],al
   39510:	5f                   	pop    rdi
   39511:	5a                   	pop    rdx
   39512:	31 35 46 55 4e 43    	xor    DWORD PTR [rip+0x434e5546],esi        # 4351ea5e <_end+0x42414e9e>
   39518:	5f                   	pop    rdi
   39519:	49                   	rex.WB
   3951a:	44                   	rex.R
   3951b:	45                   	rex.RB
   3951c:	47                   	rex.RXB
   3951d:	45 54                	rex.RB push r12
   3951f:	4c                   	rex.WR
   39520:	49                   	rex.WB
   39521:	4e                   	rex.WRX
   39522:	45 50                	rex.RB push r8
   39524:	69 00 53 5f 32 39    	imul   eax,DWORD PTR [rax],0x39325f53
   3952a:	39 35 36 00 53 5f    	cmp    DWORD PTR [rip+0x5f530036],esi        # 5f569566 <_end+0x5e45f9a6>
   39530:	32 39                	xor    bh,BYTE PTR [rcx]
   39532:	39 35 38 00 53 5f    	cmp    DWORD PTR [rip+0x5f530038],esi        # 5f569570 <_end+0x5e45f9b0>
   39538:	33 35 39 35 00 5f    	xor    esi,DWORD PTR [rip+0x5f003539]        # 5f03ca77 <_end+0x5df32eb7>
   3953e:	46 55                	rex.RX push rbp
   39540:	4e                   	rex.WRX
   39541:	43 5f                	rex.XB pop r15
   39543:	49                   	rex.WB
   39544:	44                   	rex.R
   39545:	45 5a                	rex.RB pop r10
   39547:	46                   	rex.RX
   39548:	49                   	rex.WB
   39549:	4c                   	rex.WR
   3954a:	45                   	rex.RB
   3954b:	4c                   	rex.WR
   3954c:	49 53                	rex.WB push r11
   3954e:	54                   	push   rsp
   3954f:	5f                   	pop    rdi
   39550:	53                   	push   rbx
   39551:	54                   	push   rsp
   39552:	52                   	push   rdx
   39553:	49                   	rex.WB
   39554:	4e                   	rex.WRX
   39555:	47 5f                	rex.RXB pop r15
   39557:	50                   	push   rax
   39558:	41 54                	push   r12
   3955a:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   3955e:	32 31                	xor    dh,BYTE PTR [rcx]
   39560:	35 32 34 00 53       	xor    eax,0x53003432
   39565:	5f                   	pop    rdi
   39566:	34 32                	xor    al,0x32
   39568:	32 31                	xor    dh,BYTE PTR [rcx]
   3956a:	37                   	(bad)  
   3956b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3956e:	32 31                	xor    dh,BYTE PTR [rcx]
   39570:	35 32 38 00 73       	xor    eax,0x73003832
   39575:	6b 69 70 37          	imul   ebp,DWORD PTR [rcx+0x70],0x37
   39579:	31 32                	xor    DWORD PTR [rdx],esi
   3957b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3957e:	69 70 37 31 34 00 73 	imul   esi,DWORD PTR [rax+0x37],0x73003431
   39585:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   39589:	30 36                	xor    BYTE PTR [rsi],dh
   3958b:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3958f:	32 38                	xor    bh,BYTE PTR [rax]
   39591:	33 37                	xor    esi,DWORD PTR [rdi]
   39593:	32 00                	xor    al,BYTE PTR [rax]
   39595:	5f                   	pop    rdi
   39596:	5f                   	pop    rdi
   39597:	41 52                	push   r10
   39599:	52                   	push   rdx
   3959a:	41 59                	pop    r9
   3959c:	5f                   	pop    rdi
   3959d:	53                   	push   rbx
   3959e:	54                   	push   rsp
   3959f:	52                   	push   rdx
   395a0:	49                   	rex.WB
   395a1:	4e                   	rex.WRX
   395a2:	47 5f                	rex.RXB pop r15
   395a4:	4d                   	rex.WRB
   395a5:	45                   	rex.RB
   395a6:	4e 55                	rex.WRX push rbp
   395a8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   395ab:	32 38                	xor    bh,BYTE PTR [rax]
   395ad:	33 37                	xor    esi,DWORD PTR [rdi]
   395af:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   395b3:	32 38                	xor    bh,BYTE PTR [rax]
   395b5:	33 37                	xor    esi,DWORD PTR [rdi]
   395b7:	37                   	(bad)  
   395b8:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   395bb:	69 70 37 36 33 00 5f 	imul   esi,DWORD PTR [rax+0x37],0x5f003336
   395c2:	46 55                	rex.RX push rbp
   395c4:	4e                   	rex.WRX
   395c5:	43 5f                	rex.XB pop r15
   395c7:	53                   	push   rbx
   395c8:	54                   	push   rsp
   395c9:	52                   	push   rdx
   395ca:	32 55 36             	xor    dl,BYTE PTR [rbp+0x36]
   395cd:	34 5f                	xor    al,0x5f
   395cf:	53                   	push   rbx
   395d0:	54                   	push   rsp
   395d1:	52                   	push   rdx
   395d2:	49                   	rex.WB
   395d3:	4e                   	rex.WRX
   395d4:	47 5f                	rex.RXB pop r15
   395d6:	53                   	push   rbx
   395d7:	54                   	push   rsp
   395d8:	52                   	push   rdx
   395d9:	32 55 36             	xor    dl,BYTE PTR [rbp+0x36]
   395dc:	34 00                	xor    al,0x0
   395de:	73 6b                	jae    3964b <__abi_tag-0x3c6d51>
   395e0:	69 70 37 36 35 00 73 	imul   esi,DWORD PTR [rax+0x37],0x73003536
   395e7:	6b 69 70 37          	imul   ebp,DWORD PTR [rcx+0x70],0x37
   395eb:	36 38 00             	ss cmp BYTE PTR [rax],al
   395ee:	53                   	push   rbx
   395ef:	5f                   	pop    rdi
   395f0:	35 30 34 35 39       	xor    eax,0x39353430
   395f5:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   395f8:	55                   	push   rbp
   395f9:	4e                   	rex.WRX
   395fa:	43 5f                	rex.XB pop r15
   395fc:	49                   	rex.WB
   395fd:	44                   	rex.R
   395fe:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   39602:	4f                   	rex.WRXB
   39603:	4e                   	rex.WRX
   39604:	47 5f                	rex.RXB pop r15
   39606:	44 55                	rex.R push rbp
   39608:	4d                   	rex.WRB
   39609:	4d 59                	rex.WRB pop r9
   3960b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3960e:	33 39                	xor    edi,DWORD PTR [rcx]
   39610:	31 32                	xor    DWORD PTR [rdx],esi
   39612:	30 00                	xor    BYTE PTR [rax],al
   39614:	5f                   	pop    rdi
   39615:	5a                   	pop    rdx
   39616:	31 33                	xor    DWORD PTR [rbx],esi
   39618:	66 75 6e             	data16 jne 39689 <__abi_tag-0x3c6d13>
   3961b:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   3961e:	73 63                	jae    39683 <__abi_tag-0x3c6d19>
   39620:	72 65                	jb     39687 <__abi_tag-0x3c6d15>
   39622:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   39624:	79 76                	jns    3969c <__abi_tag-0x3c6d00>
   39626:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   39629:	33 39                	xor    edi,DWORD PTR [rcx]
   3962b:	31 32                	xor    DWORD PTR [rdx],esi
   3962d:	33 00                	xor    eax,DWORD PTR [rax]
   3962f:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   39631:	75 62                	jne    39695 <__abi_tag-0x3c6d07>
   39633:	6c                   	ins    BYTE PTR es:[rdi],dx
   39634:	65 5f                	gs pop rdi
   39636:	74 00                	je     39638 <__abi_tag-0x3c6d64>
   39638:	53                   	push   rbx
   39639:	5f                   	pop    rdi
   3963a:	33 39                	xor    edi,DWORD PTR [rcx]
   3963c:	31 32                	xor    DWORD PTR [rdx],esi
   3963e:	38 00                	cmp    BYTE PTR [rax],al
   39640:	53                   	push   rbx
   39641:	5f                   	pop    rdi
   39642:	32 39                	xor    bh,BYTE PTR [rcx]
   39644:	39 36                	cmp    DWORD PTR [rsi],esi
   39646:	33 00                	xor    eax,DWORD PTR [rax]
   39648:	53                   	push   rbx
   39649:	5f                   	pop    rdi
   3964a:	32 39                	xor    bh,BYTE PTR [rcx]
   3964c:	39 36                	cmp    DWORD PTR [rsi],esi
   3964e:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   39652:	32 39                	xor    bh,BYTE PTR [rcx]
   39654:	39 36                	cmp    DWORD PTR [rsi],esi
   39656:	39 00                	cmp    DWORD PTR [rax],eax
   39658:	53                   	push   rbx
   39659:	5f                   	pop    rdi
   3965a:	32 31                	xor    dh,BYTE PTR [rcx]
   3965c:	35 33 31 00 53       	xor    eax,0x53003133
   39661:	5f                   	pop    rdi
   39662:	32 31                	xor    dh,BYTE PTR [rcx]
   39664:	35 33 35 00 53       	xor    eax,0x53003533
   39669:	5f                   	pop    rdi
   3966a:	32 31                	xor    dh,BYTE PTR [rcx]
   3966c:	35 33 39 00 6c       	xor    eax,0x6c003933
   39671:	61                   	(bad)  
   39672:	73 74                	jae    396e8 <__abi_tag-0x3c6cb4>
   39674:	5f                   	pop    rdi
   39675:	6c                   	ins    BYTE PTR es:[rdi],dx
   39676:	69 6e 65 00 53 5f 32 	imul   ebp,DWORD PTR [rsi+0x65],0x325f5300
   3967d:	38 33                	cmp    BYTE PTR [rbx],dh
   3967f:	38 30                	cmp    BYTE PTR [rax],dh
   39681:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   39684:	32 38                	xor    bh,BYTE PTR [rax]
   39686:	33 38                	xor    edi,DWORD PTR [rax]
   39688:	33 00                	xor    eax,DWORD PTR [rax]
   3968a:	53                   	push   rbx
   3968b:	5f                   	pop    rdi
   3968c:	32 38                	xor    bh,BYTE PTR [rax]
   3968e:	33 38                	xor    edi,DWORD PTR [rax]
   39690:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   39694:	69 70 32 31 30 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353031
   3969b:	73 6b                	jae    39708 <__abi_tag-0x3c6c94>
   3969d:	69 70 32 31 30 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363031
   396a4:	53                   	push   rbx
   396a5:	5f                   	pop    rdi
   396a6:	32 38                	xor    bh,BYTE PTR [rax]
   396a8:	33 38                	xor    edi,DWORD PTR [rax]
   396aa:	39 00                	cmp    DWORD PTR [rax],eax
   396ac:	53                   	push   rbx
   396ad:	5f                   	pop    rdi
   396ae:	35 30 34 36 32       	xor    eax,0x32363430
   396b3:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   396b6:	55                   	push   rbp
   396b7:	4e                   	rex.WRX
   396b8:	43 5f                	rex.XB pop r15
   396ba:	49                   	rex.WB
   396bb:	44                   	rex.R
   396bc:	45                   	rex.RB
   396bd:	44                   	rex.R
   396be:	49 53                	rex.WB push r11
   396c0:	50                   	push   rax
   396c1:	4c                   	rex.WR
   396c2:	41 59                	pop    r9
   396c4:	42                   	rex.X
   396c5:	4f 58                	rex.WRXB pop r8
   396c7:	5f                   	pop    rdi
   396c8:	4c                   	rex.WR
   396c9:	4f                   	rex.WRXB
   396ca:	4e                   	rex.WRX
   396cb:	47 5f                	rex.RXB pop r15
   396cd:	50                   	push   rax
   396ce:	52                   	push   rdx
   396cf:	45 56                	rex.RB push r14
   396d1:	46                   	rex.RX
   396d2:	4f                   	rex.WRXB
   396d3:	4e 54                	rex.WRX push rsp
   396d5:	38 53 45             	cmp    BYTE PTR [rbx+0x45],dl
   396d8:	54                   	push   rsp
   396d9:	54                   	push   rsp
   396da:	49                   	rex.WB
   396db:	4e                   	rex.WRX
   396dc:	47 00 73 6b          	rex.RXB add BYTE PTR [r11+0x6b],r14b
   396e0:	69 70 37 37 34 00 73 	imul   esi,DWORD PTR [rax+0x37],0x73003437
   396e7:	6b 69 70 37          	imul   ebp,DWORD PTR [rcx+0x70],0x37
   396eb:	37                   	(bad)  
   396ec:	35 00 53 5f 35       	xor    eax,0x355f5300
   396f1:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   396f4:	37                   	(bad)  
   396f5:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   396f8:	69 70 37 37 39 00 4c 	imul   esi,DWORD PTR [rax+0x37],0x4c003937
   396ff:	41                   	rex.B
   39700:	42                   	rex.X
   39701:	45                   	rex.RB
   39702:	4c 5f                	rex.WR pop rdi
   39704:	53                   	push   rbx
   39705:	4b                   	rex.WXB
   39706:	49 50                	rex.WB push r8
   39708:	5f                   	pop    rdi
   39709:	42 55                	rex.X push rbp
   3970b:	49                   	rex.WB
   3970c:	4c                   	rex.WR
   3970d:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   39711:	31 30                	xor    DWORD PTR [rax],esi
   39713:	37                   	(bad)  
   39714:	39 31                	cmp    DWORD PTR [rcx],esi
   39716:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   39719:	32 39                	xor    bh,BYTE PTR [rcx]
   3971b:	39 37                	cmp    DWORD PTR [rdi],esi
   3971d:	32 00                	xor    al,BYTE PTR [rax]
   3971f:	53                   	push   rbx
   39720:	5f                   	pop    rdi
   39721:	33 39                	xor    edi,DWORD PTR [rcx]
   39723:	31 33                	xor    DWORD PTR [rbx],esi
   39725:	39 00                	cmp    DWORD PTR [rax],eax
   39727:	5f                   	pop    rdi
   39728:	5f                   	pop    rdi
   39729:	4c                   	rex.WR
   3972a:	4f                   	rex.WRXB
   3972b:	4e                   	rex.WRX
   3972c:	47 5f                	rex.RXB pop r15
   3972e:	45 31 54 59 50       	xor    DWORD PTR [r9+rbx*2+0x50],r10d
   39733:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   39736:	4c                   	rex.WR
   39737:	4f                   	rex.WRXB
   39738:	4e                   	rex.WRX
   39739:	47 5f                	rex.RXB pop r15
   3973b:	55                   	push   rbp
   3973c:	4e                   	rex.WRX
   3973d:	49 51                	rex.WB push r9
   3973f:	55                   	push   rbp
   39740:	45                   	rex.RB
   39741:	4e 55                	rex.WRX push rbp
   39743:	4d                   	rex.WRB
   39744:	42                   	rex.X
   39745:	45 52                	rex.RB push r10
   39747:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   3974b:	32 31                	xor    dh,BYTE PTR [rcx]
   3974d:	35 34 36 00 73       	xor    eax,0x73003634
   39752:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   39755:	63 5f 31             	movsxd ebx,DWORD PTR [rdi+0x31]
   39758:	32 32                	xor    dh,BYTE PTR [rdx]
   3975a:	5f                   	pop    rdi
   3975b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3975d:	64 00 5f 53          	add    BYTE PTR fs:[rdi+0x53],bl
   39761:	55                   	push   rbp
   39762:	42 5f                	rex.X pop rdi
   39764:	49                   	rex.WB
   39765:	4e 53                	rex.WRX push rbx
   39767:	45 52                	rex.RB push r10
   39769:	54                   	push   rsp
   3976a:	45                   	rex.RB
   3976b:	4c                   	rex.WR
   3976c:	45                   	rex.RB
   3976d:	4d                   	rex.WRB
   3976e:	45                   	rex.RB
   3976f:	4e 54                	rex.WRX push rsp
   39771:	53                   	push   rbx
   39772:	5f                   	pop    rdi
   39773:	53                   	push   rbx
   39774:	54                   	push   rsp
   39775:	52                   	push   rdx
   39776:	49                   	rex.WB
   39777:	4e                   	rex.WRX
   39778:	47 5f                	rex.RXB pop r15
   3977a:	45                   	rex.RB
   3977b:	4c                   	rex.WR
   3977c:	45                   	rex.RB
   3977d:	4d                   	rex.WRB
   3977e:	45                   	rex.RB
   3977f:	4e 54                	rex.WRX push rsp
   39781:	53                   	push   rbx
   39782:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   39785:	69 70 31 30 37 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323730
   3978c:	5f                   	pop    rdi
   3978d:	5f                   	pop    rdi
   3978e:	53                   	push   rbx
   3978f:	54                   	push   rsp
   39790:	52                   	push   rdx
   39791:	49                   	rex.WB
   39792:	4e                   	rex.WRX
   39793:	47 5f                	rex.RXB pop r15
   39795:	54                   	push   rsp
   39796:	4d 50                	rex.WRB push r8
   39798:	44                   	rex.R
   39799:	49 52                	rex.WB push r10
   3979b:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3979e:	43 5f                	rex.XB pop r15
   397a0:	56                   	push   rsi
   397a1:	36 5f                	ss pop rdi
   397a3:	49                   	rex.WB
   397a4:	4c 50                	rex.WR push rax
   397a6:	33 32                	xor    esi,DWORD PTR [rdx]
   397a8:	5f                   	pop    rdi
   397a9:	4f                   	rex.WRXB
   397aa:	46                   	rex.RX
   397ab:	46 33 32             	rex.RX xor r14d,DWORD PTR [rdx]
   397ae:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   397b1:	69 70 32 31 31 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303131
   397b8:	53                   	push   rbx
   397b9:	5f                   	pop    rdi
   397ba:	32 38                	xor    bh,BYTE PTR [rax]
   397bc:	33 39                	xor    edi,DWORD PTR [rcx]
   397be:	33 00                	xor    eax,DWORD PTR [rax]
   397c0:	5f                   	pop    rdi
   397c1:	46 55                	rex.RX push rbp
   397c3:	4e                   	rex.WRX
   397c4:	43 5f                	rex.XB pop r15
   397c6:	54                   	push   rsp
   397c7:	59                   	pop    rcx
   397c8:	50                   	push   rax
   397c9:	45 56                	rex.RB push r14
   397cb:	41                   	rex.B
   397cc:	4c 55                	rex.WR push rbp
   397ce:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
   397d2:	4d                   	rex.WRB
   397d3:	42                   	rex.X
   397d4:	4f                   	rex.WRXB
   397d5:	4c 5f                	rex.WR pop rdi
   397d7:	53                   	push   rbx
   397d8:	54                   	push   rsp
   397d9:	52                   	push   rdx
   397da:	49                   	rex.WB
   397db:	4e                   	rex.WRX
   397dc:	47 5f                	rex.RXB pop r15
   397de:	54                   	push   rsp
   397df:	59                   	pop    rcx
   397e0:	50                   	push   rax
   397e1:	45 56                	rex.RB push r14
   397e3:	41                   	rex.B
   397e4:	4c 55                	rex.WR push rbp
   397e6:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
   397ea:	4d                   	rex.WRB
   397eb:	42                   	rex.X
   397ec:	4f                   	rex.WRXB
   397ed:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   397f1:	32 38                	xor    bh,BYTE PTR [rax]
   397f3:	33 39                	xor    edi,DWORD PTR [rcx]
   397f5:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   397f9:	69 70 32 31 31 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363131
   39800:	53                   	push   rbx
   39801:	5f                   	pop    rdi
   39802:	35 30 34 37 31       	xor    eax,0x31373430
   39807:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3980a:	69 70 32 31 31 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383131
   39811:	73 6b                	jae    3987e <__abi_tag-0x3c6b1e>
   39813:	69 70 32 31 31 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393131
   3981a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3981c:	72 6e                	jb     3988c <__abi_tag-0x3c6b10>
   3981e:	65 78 74             	gs js  39895 <__abi_tag-0x3c6b07>
   39821:	5f                   	pop    rdi
   39822:	65 72 72             	gs jb  39897 <__abi_tag-0x3c6b05>
   39825:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39826:	72 33                	jb     3985b <__abi_tag-0x3c6b41>
   39828:	38 31                	cmp    BYTE PTR [rcx],dh
   3982a:	32 00                	xor    al,BYTE PTR [rax]
   3982c:	53                   	push   rbx
   3982d:	5f                   	pop    rdi
   3982e:	35 30 34 37 35       	xor    eax,0x35373430
   39833:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   39836:	69 70 37 38 37 00 53 	imul   esi,DWORD PTR [rax+0x37],0x53003738
   3983d:	5f                   	pop    rdi
   3983e:	35 30 34 37 39       	xor    eax,0x39373430
   39843:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   39846:	33 39                	xor    edi,DWORD PTR [rcx]
   39848:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   3984b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3984e:	33 39                	xor    edi,DWORD PTR [rcx]
   39850:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   39853:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   39856:	33 39                	xor    edi,DWORD PTR [rcx]
   39858:	31 34 35 00 53 5f 32 	xor    DWORD PTR [rsi*1+0x325f5300],esi
   3985f:	39 39                	cmp    DWORD PTR [rcx],edi
   39861:	38 30                	cmp    BYTE PTR [rax],dh
   39863:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   39866:	33 39                	xor    edi,DWORD PTR [rcx]
   39868:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   3986b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3986e:	69 70 33 37 30 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313037
   39875:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   39877:	72 6e                	jb     398e7 <__abi_tag-0x3c6ab5>
   39879:	65 78 74             	gs js  398f0 <__abi_tag-0x3c6aac>
   3987c:	5f                   	pop    rdi
   3987d:	73 74                	jae    398f3 <__abi_tag-0x3c6aa9>
   3987f:	65 70 5f             	gs jo  398e1 <__abi_tag-0x3c6abb>
   39882:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39883:	65 67 61             	gs addr32 (bad) 
   39886:	74 69                	je     398f1 <__abi_tag-0x3c6aab>
   39888:	76 65                	jbe    398ef <__abi_tag-0x3c6aad>
   3988a:	31 32                	xor    DWORD PTR [rdx],esi
   3988c:	35 33 00 53 5f       	xor    eax,0x5f530033
   39891:	32 39                	xor    bh,BYTE PTR [rcx]
   39893:	39 38                	cmp    DWORD PTR [rax],edi
   39895:	36 00 64 6c 5f       	ss add BYTE PTR [rsp+rbp*2+0x5f],ah
   3989a:	65 78 69             	gs js  39906 <__abi_tag-0x3c6a96>
   3989d:	74 5f                	je     398fe <__abi_tag-0x3c6a9e>
   3989f:	35 32 30 31 00       	xor    eax,0x313032
   398a4:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   398a6:	5f                   	pop    rdi
   398a7:	65 78 69             	gs js  39913 <__abi_tag-0x3c6a89>
   398aa:	74 5f                	je     3990b <__abi_tag-0x3c6a91>
   398ac:	35 32 30 34 00       	xor    eax,0x343032
   398b1:	5f                   	pop    rdi
   398b2:	5a                   	pop    rdx
   398b3:	39 66 69             	cmp    DWORD PTR [rsi+0x69],esp
   398b6:	78 5f                	js     39917 <__abi_tag-0x3c6a85>
   398b8:	65 72 72             	gs jb  3992d <__abi_tag-0x3c6a6f>
   398bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   398bc:	72 76                	jb     39934 <__abi_tag-0x3c6a68>
   398be:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   398c1:	72 6e                	jb     39931 <__abi_tag-0x3c6a6b>
   398c3:	65 78 74             	gs js  3993a <__abi_tag-0x3c6a62>
   398c6:	5f                   	pop    rdi
   398c7:	73 74                	jae    3993d <__abi_tag-0x3c6a5f>
   398c9:	65 70 34             	gs jo  39900 <__abi_tag-0x3c6a9c>
   398cc:	36 31 35 00 4c 41 42 	ss xor DWORD PTR [rip+0x42414c00],esi        # 4244e4d3 <_end+0x41344913>
   398d3:	45                   	rex.RB
   398d4:	4c 5f                	rex.WR pop rdi
   398d6:	50                   	push   rax
   398d7:	52                   	push   rdx
   398d8:	49                   	rex.WB
   398d9:	4e 54                	rex.WRX push rsp
   398db:	4c                   	rex.WR
   398dc:	41 53                	push   r11
   398de:	54                   	push   rsp
   398df:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   398e2:	32 31                	xor    dh,BYTE PTR [rcx]
   398e4:	35 35 39 00 66       	xor    eax,0x66003935
   398e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   398ea:	72 6e                	jb     3995a <__abi_tag-0x3c6a42>
   398ec:	65 78 74             	gs js  39963 <__abi_tag-0x3c6a39>
   398ef:	5f                   	pop    rdi
   398f0:	73 74                	jae    39966 <__abi_tag-0x3c6a36>
   398f2:	65 70 34             	gs jo  39929 <__abi_tag-0x3c6a73>
   398f5:	36 31 39             	ss xor DWORD PTR [rcx],edi
   398f8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   398fb:	4c                   	rex.WR
   398fc:	4f                   	rex.WRXB
   398fd:	4e                   	rex.WRX
   398fe:	47 5f                	rex.RXB pop r15
   39900:	50                   	push   rax
   39901:	41 53                	push   r11
   39903:	53                   	push   rbx
   39904:	45                   	rex.RB
   39905:	44 00 5f 5a          	add    BYTE PTR [rdi+0x5a],r11b
   39909:	31 32                	xor    DWORD PTR [rdx],esi
   3990b:	53                   	push   rbx
   3990c:	55                   	push   rbp
   3990d:	42 5f                	rex.X pop rdi
   3990f:	53                   	push   rbx
   39910:	45 54                	rex.RB push r12
   39912:	52                   	push   rdx
   39913:	45                   	rex.RB
   39914:	46                   	rex.RX
   39915:	45 52                	rex.RB push r10
   39917:	50                   	push   rax
   39918:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   3991b:	73 50                	jae    3996d <__abi_tag-0x3c6a2f>
   3991d:	69 53 30 5f 53 31 5f 	imul   edx,DWORD PTR [rbx+0x30],0x5f31535f
   39924:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   39927:	33 32                	xor    esi,DWORD PTR [rdx]
   39929:	33 30                	xor    esi,DWORD PTR [rax]
   3992b:	38 00                	cmp    BYTE PTR [rax],al
   3992d:	53                   	push   rbx
   3992e:	5f                   	pop    rdi
   3992f:	33 32                	xor    esi,DWORD PTR [rdx]
   39931:	33 30                	xor    esi,DWORD PTR [rax]
   39933:	39 00                	cmp    DWORD PTR [rax],eax
   39935:	73 6b                	jae    399a2 <__abi_tag-0x3c69fa>
   39937:	69 70 32 31 32 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313231
   3993e:	73 6b                	jae    399ab <__abi_tag-0x3c69f1>
   39940:	69 70 32 31 32 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323231
   39947:	73 6b                	jae    399b4 <__abi_tag-0x3c69e8>
   39949:	69 70 32 31 32 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333231
   39950:	73 6b                	jae    399bd <__abi_tag-0x3c69df>
   39952:	69 70 32 31 32 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343231
   39959:	73 6b                	jae    399c6 <__abi_tag-0x3c69d6>
   3995b:	69 70 32 31 32 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353231
   39962:	73 6b                	jae    399cf <__abi_tag-0x3c69cd>
   39964:	69 70 32 31 32 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363231
   3996b:	73 6b                	jae    399d8 <__abi_tag-0x3c69c4>
   3996d:	69 70 32 31 32 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373231
   39974:	73 6b                	jae    399e1 <__abi_tag-0x3c69bb>
   39976:	69 70 32 31 32 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383231
   3997d:	5f                   	pop    rdi
   3997e:	5a                   	pop    rdx
   3997f:	31 38                	xor    DWORD PTR [rax],edi
   39981:	66 75 6e             	data16 jne 399f2 <__abi_tag-0x3c69aa>
   39984:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   39987:	64 65 66 61          	fs gs data16 (bad) 
   3998b:	75 6c                	jne    399f9 <__abi_tag-0x3c69a3>
   3998d:	74 63                	je     399f2 <__abi_tag-0x3c69aa>
   3998f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39990:	6c                   	ins    BYTE PTR es:[rdi],dx
   39991:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39992:	72 69                	jb     399fd <__abi_tag-0x3c699f>
   39994:	69 00 73 6b 69 70    	imul   eax,DWORD PTR [rax],0x70696b73
   3999a:	37                   	(bad)  
   3999b:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   3999e:	73 6b                	jae    39a0b <__abi_tag-0x3c6991>
   399a0:	69 70 37 39 35 00 5f 	imul   esi,DWORD PTR [rax+0x37],0x5f003539
   399a7:	46 55                	rex.RX push rbp
   399a9:	4e                   	rex.WRX
   399aa:	43 5f                	rex.XB pop r15
   399ac:	49                   	rex.WB
   399ad:	44                   	rex.R
   399ae:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   399b2:	54                   	push   rsp
   399b3:	52                   	push   rdx
   399b4:	49                   	rex.WB
   399b5:	4e                   	rex.WRX
   399b6:	47 5f                	rex.RXB pop r15
   399b8:	53                   	push   rbx
   399b9:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   399bd:	35 30 34 38 37       	xor    eax,0x37383430
   399c2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   399c5:	72 6e                	jb     39a35 <__abi_tag-0x3c6967>
   399c7:	65 78 74             	gs js  39a3e <__abi_tag-0x3c695e>
   399ca:	5f                   	pop    rdi
   399cb:	65 78 69             	gs js  39a37 <__abi_tag-0x3c6965>
   399ce:	74 5f                	je     39a2f <__abi_tag-0x3c696d>
   399d0:	34 35                	xor    al,0x35
   399d2:	38 32                	cmp    BYTE PTR [rdx],dh
   399d4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   399d7:	32 39                	xor    bh,BYTE PTR [rcx]
   399d9:	39 34 35 00 53 5f 32 	cmp    DWORD PTR [rsi*1+0x325f5300],esi
   399e0:	39 39                	cmp    DWORD PTR [rcx],edi
   399e2:	39 30                	cmp    DWORD PTR [rax],esi
   399e4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   399e7:	33 39                	xor    edi,DWORD PTR [rcx]
   399e9:	31 35 37 00 66 6f    	xor    DWORD PTR [rip+0x6f660037],esi        # 6f699a26 <_end+0x6e58fe66>
   399ef:	72 6e                	jb     39a5f <__abi_tag-0x3c693d>
   399f1:	65 78 74             	gs js  39a68 <__abi_tag-0x3c6934>
   399f4:	5f                   	pop    rdi
   399f5:	73 74                	jae    39a6b <__abi_tag-0x3c6931>
   399f7:	65 70 33             	gs jo  39a2d <__abi_tag-0x3c696f>
   399fa:	30 33                	xor    BYTE PTR [rbx],dh
   399fc:	39 00                	cmp    DWORD PTR [rax],eax
   399fe:	53                   	push   rbx
   399ff:	5f                   	pop    rdi
   39a00:	32 39                	xor    bh,BYTE PTR [rcx]
   39a02:	39 39                	cmp    DWORD PTR [rcx],edi
   39a04:	34 00                	xor    al,0x0
   39a06:	5f                   	pop    rdi
   39a07:	46 55                	rex.RX push rbp
   39a09:	4e                   	rex.WRX
   39a0a:	43 5f                	rex.XB pop r15
   39a0c:	44 57                	rex.R push rdi
   39a0e:	44 5f                	rex.R pop rdi
   39a10:	4c                   	rex.WR
   39a11:	4f                   	rex.WRXB
   39a12:	4e                   	rex.WRX
   39a13:	47 5f                	rex.RXB pop r15
   39a15:	4c 00 64 6c 5f       	rex.WR add BYTE PTR [rsp+rbp*2+0x5f],r12b
   39a1a:	65 78 69             	gs js  39a86 <__abi_tag-0x3c6916>
   39a1d:	74 5f                	je     39a7e <__abi_tag-0x3c691e>
   39a1f:	35 32 31 34 00       	xor    eax,0x343132
   39a24:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   39a26:	72 6e                	jb     39a96 <__abi_tag-0x3c6906>
   39a28:	65 78 74             	gs js  39a9f <__abi_tag-0x3c68fd>
   39a2b:	5f                   	pop    rdi
   39a2c:	65 72 72             	gs jb  39aa1 <__abi_tag-0x3c68fb>
   39a2f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39a30:	72 34                	jb     39a66 <__abi_tag-0x3c6936>
   39a32:	33 30                	xor    esi,DWORD PTR [rax]
   39a34:	34 00                	xor    al,0x0
   39a36:	4c                   	rex.WR
   39a37:	41                   	rex.B
   39a38:	42                   	rex.X
   39a39:	45                   	rex.RB
   39a3a:	4c 5f                	rex.WR pop rdi
   39a3c:	4e                   	rex.WRX
   39a3d:	4f 53                	rex.WRXB push r11
   39a3f:	59                   	pop    rcx
   39a40:	4e 54                	rex.WRX push rsp
   39a42:	41 58                	pop    r8
   39a44:	48                   	rex.W
   39a45:	49                   	rex.WB
   39a46:	47                   	rex.RXB
   39a47:	48                   	rex.W
   39a48:	4c                   	rex.WR
   39a49:	49                   	rex.WB
   39a4a:	47                   	rex.RXB
   39a4b:	48 54                	rex.W push rsp
   39a4d:	49                   	rex.WB
   39a4e:	4e                   	rex.WRX
   39a4f:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   39a53:	32 31                	xor    dh,BYTE PTR [rcx]
   39a55:	35 36 33 00 53       	xor    eax,0x53003336
   39a5a:	5f                   	pop    rdi
   39a5b:	32 31                	xor    dh,BYTE PTR [rcx]
   39a5d:	35 36 34 00 66       	xor    eax,0x66003436
   39a62:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39a63:	72 6e                	jb     39ad3 <__abi_tag-0x3c68c9>
   39a65:	65 78 74             	gs js  39adc <__abi_tag-0x3c68c0>
   39a68:	5f                   	pop    rdi
   39a69:	73 74                	jae    39adf <__abi_tag-0x3c68bd>
   39a6b:	65 70 34             	gs jo  39aa2 <__abi_tag-0x3c68fa>
   39a6e:	36 32 35 00 73 6b 69 	ss xor dh,BYTE PTR [rip+0x696b7300]        # 696f0d75 <_end+0x685e71b5>
   39a75:	70 37                	jo     39aae <__abi_tag-0x3c68ee>
   39a77:	33 30                	xor    esi,DWORD PTR [rax]
   39a79:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   39a7c:	69 70 37 33 31 00 73 	imul   esi,DWORD PTR [rax+0x37],0x73003133
   39a83:	6b 69 70 37          	imul   ebp,DWORD PTR [rcx+0x70],0x37
   39a87:	33 32                	xor    esi,DWORD PTR [rdx]
   39a89:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   39a8c:	69 70 31 30 38 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313830
   39a93:	73 6b                	jae    39b00 <__abi_tag-0x3c689c>
   39a95:	69 70 37 33 36 00 53 	imul   esi,DWORD PTR [rax+0x37],0x53003633
   39a9c:	5f                   	pop    rdi
   39a9d:	33 32                	xor    esi,DWORD PTR [rdx]
   39a9f:	33 31                	xor    esi,DWORD PTR [rcx]
   39aa1:	34 00                	xor    al,0x0
   39aa3:	53                   	push   rbx
   39aa4:	5f                   	pop    rdi
   39aa5:	33 32                	xor    esi,DWORD PTR [rdx]
   39aa7:	33 31                	xor    esi,DWORD PTR [rcx]
   39aa9:	39 00                	cmp    DWORD PTR [rax],eax
   39aab:	5f                   	pop    rdi
   39aac:	5f                   	pop    rdi
   39aad:	4c                   	rex.WR
   39aae:	4f                   	rex.WRXB
   39aaf:	4e                   	rex.WRX
   39ab0:	47 5f                	rex.RXB pop r15
   39ab2:	54                   	push   rsp
   39ab3:	45                   	rex.RB
   39ab4:	4d 50                	rex.WRB push r8
   39ab6:	46                   	rex.RX
   39ab7:	4f                   	rex.WRXB
   39ab8:	4c                   	rex.WR
   39ab9:	44                   	rex.R
   39aba:	45 52                	rex.RB push r10
   39abc:	53                   	push   rbx
   39abd:	45                   	rex.RB
   39abe:	41 52                	push   r10
   39ac0:	43                   	rex.XB
   39ac1:	48 00 73 6b          	rex.W add BYTE PTR [rbx+0x6b],sil
   39ac5:	69 70 32 31 33 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333331
   39acc:	73 6b                	jae    39b39 <__abi_tag-0x3c6863>
   39ace:	69 70 32 31 33 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343331
   39ad5:	73 6b                	jae    39b42 <__abi_tag-0x3c685a>
   39ad7:	69 70 32 31 33 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353331
   39ade:	53                   	push   rbx
   39adf:	5f                   	pop    rdi
   39ae0:	35 30 34 39 31       	xor    eax,0x31393430
   39ae5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   39ae8:	35 30 34 39 35       	xor    eax,0x35393430
   39aed:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   39af0:	72 6e                	jb     39b60 <__abi_tag-0x3c683c>
   39af2:	65 78 74             	gs js  39b69 <__abi_tag-0x3c6833>
   39af5:	5f                   	pop    rdi
   39af6:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   39afc:	61                   	(bad)  
   39afd:	6c                   	ins    BYTE PTR es:[rdi],dx
   39afe:	75 65                	jne    39b65 <__abi_tag-0x3c6837>
   39b00:	35 31 31 30 00       	xor    eax,0x303131
   39b05:	53                   	push   rbx
   39b06:	5f                   	pop    rdi
   39b07:	35 30 34 39 39       	xor    eax,0x39393430
   39b0c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   39b0f:	33 33                	xor    esi,DWORD PTR [rbx]
   39b11:	39 30                	cmp    DWORD PTR [rax],esi
   39b13:	30 00                	xor    BYTE PTR [rax],al
   39b15:	5f                   	pop    rdi
   39b16:	5f                   	pop    rdi
   39b17:	4c                   	rex.WR
   39b18:	4f                   	rex.WRXB
   39b19:	4e                   	rex.WRX
   39b1a:	47 5f                	rex.RXB pop r15
   39b1c:	49                   	rex.WB
   39b1d:	44                   	rex.R
   39b1e:	45                   	rex.RB
   39b1f:	4d                   	rex.WRB
   39b20:	4f 55                	rex.WRXB push r13
   39b22:	53                   	push   rbx
   39b23:	45 53                	rex.RB push r11
   39b25:	45                   	rex.RB
   39b26:	4c                   	rex.WR
   39b27:	45                   	rex.RB
   39b28:	43 54                	rex.XB push r12
   39b2a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   39b2d:	33 39                	xor    edi,DWORD PTR [rcx]
   39b2f:	31 36                	xor    DWORD PTR [rsi],esi
   39b31:	33 00                	xor    eax,DWORD PTR [rax]
   39b33:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   39b35:	72 6e                	jb     39ba5 <__abi_tag-0x3c67f7>
   39b37:	65 78 74             	gs js  39bae <__abi_tag-0x3c67ee>
   39b3a:	5f                   	pop    rdi
   39b3b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   39b41:	61                   	(bad)  
   39b42:	6c                   	ins    BYTE PTR es:[rdi],dx
   39b43:	75 65                	jne    39baa <__abi_tag-0x3c67f2>
   39b45:	35 31 31 39 00       	xor    eax,0x393131
   39b4a:	5f                   	pop    rdi
   39b4b:	46 55                	rex.RX push rbp
   39b4d:	4e                   	rex.WRX
   39b4e:	43 5f                	rex.XB pop r15
   39b50:	49                   	rex.WB
   39b51:	44                   	rex.R
   39b52:	45                   	rex.RB
   39b53:	43                   	rex.XB
   39b54:	48                   	rex.W
   39b55:	41                   	rex.B
   39b56:	4e                   	rex.WRX
   39b57:	47                   	rex.RXB
   39b58:	45                   	rex.RB
   39b59:	49 54                	rex.WB push r12
   39b5b:	5f                   	pop    rdi
   39b5c:	4c                   	rex.WR
   39b5d:	4f                   	rex.WRXB
   39b5e:	4e                   	rex.WRX
   39b5f:	47 5f                	rex.RXB pop r15
   39b61:	41                   	rex.B
   39b62:	4c 54                	rex.WR push rsp
   39b64:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   39b68:	65 78 69             	gs js  39bd4 <__abi_tag-0x3c67c8>
   39b6b:	74 5f                	je     39bcc <__abi_tag-0x3c67d0>
   39b6d:	35 32 32 31 00       	xor    eax,0x313232
   39b72:	5f                   	pop    rdi
   39b73:	46 55                	rex.RX push rbp
   39b75:	4e                   	rex.WRX
   39b76:	43 5f                	rex.XB pop r15
   39b78:	49                   	rex.WB
   39b79:	44                   	rex.R
   39b7a:	45                   	rex.RB
   39b7b:	44                   	rex.R
   39b7c:	49 53                	rex.WB push r11
   39b7e:	50                   	push   rax
   39b7f:	4c                   	rex.WR
   39b80:	41 59                	pop    r9
   39b82:	42                   	rex.X
   39b83:	4f 58                	rex.WRXB pop r8
   39b85:	5f                   	pop    rdi
   39b86:	4c                   	rex.WR
   39b87:	4f                   	rex.WRXB
   39b88:	4e                   	rex.WRX
   39b89:	47 5f                	rex.RXB pop r15
   39b8b:	50                   	push   rax
   39b8c:	52                   	push   rdx
   39b8d:	45 56                	rex.RB push r14
   39b8f:	43 55                	rex.XB push r13
   39b91:	53                   	push   rbx
   39b92:	54                   	push   rsp
   39b93:	4f                   	rex.WRXB
   39b94:	4d                   	rex.WRB
   39b95:	46                   	rex.RX
   39b96:	4f                   	rex.WRXB
   39b97:	4e 54                	rex.WRX push rsp
   39b99:	53                   	push   rbx
   39b9a:	45 54                	rex.RB push r12
   39b9c:	54                   	push   rsp
   39b9d:	49                   	rex.WB
   39b9e:	4e                   	rex.WRX
   39b9f:	47 00 64 6c 5f       	add    BYTE PTR [r12+r13*2+0x5f],r12b
   39ba4:	65 78 69             	gs js  39c10 <__abi_tag-0x3c678c>
   39ba7:	74 5f                	je     39c08 <__abi_tag-0x3c6794>
   39ba9:	35 32 32 34 00       	xor    eax,0x343232
   39bae:	53                   	push   rbx
   39baf:	5f                   	pop    rdi
   39bb0:	32 31                	xor    dh,BYTE PTR [rcx]
   39bb2:	35 32 32 00 53       	xor    eax,0x53003232
   39bb7:	5f                   	pop    rdi
   39bb8:	32 31                	xor    dh,BYTE PTR [rcx]
   39bba:	35 37 30 00 5f       	xor    eax,0x5f003037
   39bbf:	53                   	push   rbx
   39bc0:	55                   	push   rbp
   39bc1:	42 5f                	rex.X pop rdi
   39bc3:	57                   	push   rdi
   39bc4:	49                   	rex.WB
   39bc5:	4b                   	rex.WXB
   39bc6:	49 50                	rex.WB push r8
   39bc8:	41 52                	push   r10
   39bca:	53                   	push   rbx
   39bcb:	45 5f                	rex.RB pop r15
   39bcd:	4c                   	rex.WR
   39bce:	4f                   	rex.WRXB
   39bcf:	4e                   	rex.WRX
   39bd0:	47 5f                	rex.RXB pop r15
   39bd2:	43                   	rex.XB
   39bd3:	41 00 5f 53          	add    BYTE PTR [r15+0x53],bl
   39bd7:	55                   	push   rbp
   39bd8:	42 5f                	rex.X pop rdi
   39bda:	57                   	push   rdi
   39bdb:	49                   	rex.WB
   39bdc:	4b                   	rex.WXB
   39bdd:	49 50                	rex.WB push r8
   39bdf:	41 52                	push   r10
   39be1:	53                   	push   rbx
   39be2:	45 5f                	rex.RB pop r15
   39be4:	4c                   	rex.WR
   39be5:	4f                   	rex.WRXB
   39be6:	4e                   	rex.WRX
   39be7:	47 5f                	rex.RXB pop r15
   39be9:	43                   	rex.XB
   39bea:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   39bee:	32 31                	xor    dh,BYTE PTR [rcx]
   39bf0:	35 37 34 00 53       	xor    eax,0x53003437
   39bf5:	5f                   	pop    rdi
   39bf6:	32 31                	xor    dh,BYTE PTR [rcx]
   39bf8:	35 37 35 00 53       	xor    eax,0x53003537
   39bfd:	5f                   	pop    rdi
   39bfe:	32 31                	xor    dh,BYTE PTR [rcx]
   39c00:	35 37 36 00 5f       	xor    eax,0x5f003637
   39c05:	53                   	push   rbx
   39c06:	55                   	push   rbp
   39c07:	42 5f                	rex.X pop rdi
   39c09:	57                   	push   rdi
   39c0a:	49                   	rex.WB
   39c0b:	4b                   	rex.WXB
   39c0c:	49 50                	rex.WB push r8
   39c0e:	41 52                	push   r10
   39c10:	53                   	push   rbx
   39c11:	45 5f                	rex.RB pop r15
   39c13:	4c                   	rex.WR
   39c14:	4f                   	rex.WRXB
   39c15:	4e                   	rex.WRX
   39c16:	47 5f                	rex.RXB pop r15
   39c18:	43                   	rex.XB
   39c19:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   39c1d:	33 32                	xor    esi,DWORD PTR [rdx]
   39c1f:	33 32                	xor    esi,DWORD PTR [rdx]
   39c21:	31 00                	xor    DWORD PTR [rax],eax
   39c23:	53                   	push   rbx
   39c24:	5f                   	pop    rdi
   39c25:	33 32                	xor    esi,DWORD PTR [rdx]
   39c27:	33 32                	xor    esi,DWORD PTR [rdx]
   39c29:	34 00                	xor    al,0x0
   39c2b:	53                   	push   rbx
   39c2c:	5f                   	pop    rdi
   39c2d:	34 36                	xor    al,0x36
   39c2f:	34 35                	xor    al,0x35
   39c31:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   39c35:	55                   	push   rbp
   39c36:	42 5f                	rex.X pop rdi
   39c38:	57                   	push   rdi
   39c39:	49                   	rex.WB
   39c3a:	4b                   	rex.WXB
   39c3b:	49 50                	rex.WB push r8
   39c3d:	41 52                	push   r10
   39c3f:	53                   	push   rbx
   39c40:	45 5f                	rex.RB pop r15
   39c42:	4c                   	rex.WR
   39c43:	4f                   	rex.WRXB
   39c44:	4e                   	rex.WRX
   39c45:	47 5f                	rex.RXB pop r15
   39c47:	43 59                	rex.XB pop r9
   39c49:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   39c4c:	33 32                	xor    esi,DWORD PTR [rdx]
   39c4e:	33 32                	xor    esi,DWORD PTR [rdx]
   39c50:	38 00                	cmp    BYTE PTR [rax],al
   39c52:	73 6b                	jae    39cbf <__abi_tag-0x3c66dd>
   39c54:	69 70 32 31 34 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313431
   39c5b:	77 63                	ja     39cc0 <__abi_tag-0x3c66dc>
   39c5d:	73 63                	jae    39cc2 <__abi_tag-0x3c66da>
   39c5f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39c60:	6c                   	ins    BYTE PTR es:[rdi],dx
   39c61:	6c                   	ins    BYTE PTR es:[rdi],dx
   39c62:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   39c65:	69 70 32 31 34 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333431
   39c6c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   39c6e:	72 6e                	jb     39cde <__abi_tag-0x3c66be>
   39c70:	65 78 74             	gs js  39ce7 <__abi_tag-0x3c66b5>
   39c73:	5f                   	pop    rdi
   39c74:	65 72 72             	gs jb  39ce9 <__abi_tag-0x3c66b3>
   39c77:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39c78:	72 33                	jb     39cad <__abi_tag-0x3c66ef>
   39c7a:	38 32                	cmp    BYTE PTR [rdx],dh
   39c7c:	30 00                	xor    BYTE PTR [rax],al
   39c7e:	73 6b                	jae    39ceb <__abi_tag-0x3c66b1>
   39c80:	69 70 32 31 34 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353431
   39c87:	73 6b                	jae    39cf4 <__abi_tag-0x3c66a8>
   39c89:	69 70 32 31 34 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363431
   39c90:	73 6b                	jae    39cfd <__abi_tag-0x3c669f>
   39c92:	69 70 32 31 34 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373431
   39c99:	73 6b                	jae    39d06 <__abi_tag-0x3c6696>
   39c9b:	69 70 32 31 34 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383431
   39ca2:	73 6b                	jae    39d0f <__abi_tag-0x3c668d>
   39ca4:	69 70 32 31 34 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393431
   39cab:	53                   	push   rbx
   39cac:	5f                   	pop    rdi
   39cad:	32 39                	xor    bh,BYTE PTR [rcx]
   39caf:	39 35 31 00 53 5f    	cmp    DWORD PTR [rip+0x5f530031],esi        # 5f569ce6 <_end+0x5e460126>
   39cb5:	32 39                	xor    bh,BYTE PTR [rcx]
   39cb7:	39 35 32 00 5f 46    	cmp    DWORD PTR [rip+0x465f0032],esi        # 46629cef <_end+0x4552012f>
   39cbd:	55                   	push   rbp
   39cbe:	4e                   	rex.WRX
   39cbf:	43 5f                	rex.XB pop r15
   39cc1:	48                   	rex.W
   39cc2:	41 53                	push   r11
   39cc4:	48                   	rex.W
   39cc5:	46                   	rex.RX
   39cc6:	49                   	rex.WB
   39cc7:	4e                   	rex.WRX
   39cc8:	44                   	rex.R
   39cc9:	43                   	rex.XB
   39cca:	4f                   	rex.WRXB
   39ccb:	4e 54                	rex.WRX push rsp
   39ccd:	5f                   	pop    rdi
   39cce:	4c                   	rex.WR
   39ccf:	4f                   	rex.WRXB
   39cd0:	4e                   	rex.WRX
   39cd1:	47 5f                	rex.RXB pop r15
   39cd3:	48                   	rex.W
   39cd4:	41 53                	push   r11
   39cd6:	48                   	rex.W
   39cd7:	46                   	rex.RX
   39cd8:	49                   	rex.WB
   39cd9:	4e                   	rex.WRX
   39cda:	44                   	rex.R
   39cdb:	43                   	rex.XB
   39cdc:	4f                   	rex.WRXB
   39cdd:	4e 54                	rex.WRX push rsp
   39cdf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   39ce2:	72 6e                	jb     39d52 <__abi_tag-0x3c664a>
   39ce4:	65 78 74             	gs js  39d5b <__abi_tag-0x3c6641>
   39ce7:	5f                   	pop    rdi
   39ce8:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   39cee:	61                   	(bad)  
   39cef:	6c                   	ins    BYTE PTR es:[rdi],dx
   39cf0:	75 65                	jne    39d57 <__abi_tag-0x3c6645>
   39cf2:	35 31 32 34 00       	xor    eax,0x343231
   39cf7:	53                   	push   rbx
   39cf8:	5f                   	pop    rdi
   39cf9:	33 39                	xor    edi,DWORD PTR [rcx]
   39cfb:	31 37                	xor    DWORD PTR [rdi],esi
   39cfd:	31 00                	xor    DWORD PTR [rax],eax
   39cff:	53                   	push   rbx
   39d00:	5f                   	pop    rdi
   39d01:	33 31                	xor    esi,DWORD PTR [rcx]
   39d03:	30 37                	xor    BYTE PTR [rdi],dh
   39d05:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   39d08:	33 39                	xor    edi,DWORD PTR [rcx]
   39d0a:	31 37                	xor    DWORD PTR [rdi],esi
   39d0c:	34 00                	xor    al,0x0
   39d0e:	5f                   	pop    rdi
   39d0f:	46 55                	rex.RX push rbp
   39d11:	4e                   	rex.WRX
   39d12:	43 5f                	rex.XB pop r15
   39d14:	49                   	rex.WB
   39d15:	4e                   	rex.WRX
   39d16:	49                   	rex.WB
   39d17:	43 55                	rex.XB push r13
   39d19:	52                   	push   rdx
   39d1a:	52                   	push   rdx
   39d1b:	45                   	rex.RB
   39d1c:	4e 54                	rex.WRX push rsp
   39d1e:	53                   	push   rbx
   39d1f:	45                   	rex.RB
   39d20:	43 54                	rex.XB push r12
   39d22:	49                   	rex.WB
   39d23:	4f                   	rex.WRXB
   39d24:	4e 5f                	rex.WRX pop rdi
   39d26:	53                   	push   rbx
   39d27:	54                   	push   rsp
   39d28:	52                   	push   rdx
   39d29:	49                   	rex.WB
   39d2a:	4e                   	rex.WRX
   39d2b:	47 5f                	rex.RXB pop r15
   39d2d:	49                   	rex.WB
   39d2e:	4e                   	rex.WRX
   39d2f:	49                   	rex.WB
   39d30:	43 55                	rex.XB push r13
   39d32:	52                   	push   rdx
   39d33:	52                   	push   rdx
   39d34:	45                   	rex.RB
   39d35:	4e 54                	rex.WRX push rsp
   39d37:	53                   	push   rbx
   39d38:	45                   	rex.RB
   39d39:	43 54                	rex.XB push r12
   39d3b:	49                   	rex.WB
   39d3c:	4f                   	rex.WRXB
   39d3d:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   39d41:	72 6e                	jb     39db1 <__abi_tag-0x3c65eb>
   39d43:	65 78 74             	gs js  39dba <__abi_tag-0x3c65e2>
   39d46:	5f                   	pop    rdi
   39d47:	65 78 69             	gs js  39db3 <__abi_tag-0x3c65e9>
   39d4a:	74 5f                	je     39dab <__abi_tag-0x3c65f1>
   39d4c:	35 35 30 36 00       	xor    eax,0x363035
   39d51:	5f                   	pop    rdi
   39d52:	53                   	push   rbx
   39d53:	55                   	push   rbp
   39d54:	42 5f                	rex.X pop rdi
   39d56:	49                   	rex.WB
   39d57:	44                   	rex.R
   39d58:	45                   	rex.RB
   39d59:	41                   	rex.B
   39d5a:	44                   	rex.R
   39d5b:	44 52                	rex.R push rdx
   39d5d:	45                   	rex.RB
   39d5e:	43                   	rex.XB
   39d5f:	45                   	rex.RB
   39d60:	4e 54                	rex.WRX push rsp
   39d62:	5f                   	pop    rdi
   39d63:	4c                   	rex.WR
   39d64:	4f                   	rex.WRXB
   39d65:	4e                   	rex.WRX
   39d66:	47 5f                	rex.RXB pop r15
   39d68:	58                   	pop    rax
   39d69:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   39d6c:	4c                   	rex.WR
   39d6d:	4f                   	rex.WRXB
   39d6e:	4e                   	rex.WRX
   39d6f:	47 5f                	rex.RXB pop r15
   39d71:	45 52                	rex.RB push r10
   39d73:	52                   	push   rdx
   39d74:	4f 52                	rex.WRXB push r10
   39d76:	4c                   	rex.WR
   39d77:	49                   	rex.WB
   39d78:	4e                   	rex.WRX
   39d79:	45                   	rex.RB
   39d7a:	49                   	rex.WB
   39d7b:	4e                   	rex.WRX
   39d7c:	49                   	rex.WB
   39d7d:	4e                   	rex.WRX
   39d7e:	43                   	rex.XB
   39d7f:	4c 55                	rex.WR push rbp
   39d81:	44                   	rex.R
   39d82:	45 00 4c 41 42       	add    BYTE PTR [r9+rax*2+0x42],r9b
   39d87:	45                   	rex.RB
   39d88:	4c 5f                	rex.WR pop rdi
   39d8a:	45 56                	rex.RB push r14
   39d8c:	41                   	rex.B
   39d8d:	4c                   	rex.WR
   39d8e:	46 55                	rex.RX push rbp
   39d90:	4e                   	rex.WRX
   39d91:	43 53                	rex.XB push r11
   39d93:	50                   	push   rax
   39d94:	45                   	rex.RB
   39d95:	43                   	rex.XB
   39d96:	49                   	rex.WB
   39d97:	41                   	rex.B
   39d98:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   39d9c:	55                   	push   rbp
   39d9d:	4e                   	rex.WRX
   39d9e:	43 5f                	rex.XB pop r15
   39da0:	43                   	rex.XB
   39da1:	4f 55                	rex.WRXB push r13
   39da3:	4e 54                	rex.WRX push rsp
   39da5:	45                   	rex.RB
   39da6:	4c                   	rex.WR
   39da7:	45                   	rex.RB
   39da8:	4d                   	rex.WRB
   39da9:	45                   	rex.RB
   39daa:	4e 54                	rex.WRX push rsp
   39dac:	53                   	push   rbx
   39dad:	5f                   	pop    rdi
   39dae:	4c                   	rex.WR
   39daf:	4f                   	rex.WRXB
   39db0:	4e                   	rex.WRX
   39db1:	47 5f                	rex.RXB pop r15
   39db3:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   39db7:	72 6e                	jb     39e27 <__abi_tag-0x3c6575>
   39db9:	65 78 74             	gs js  39e30 <__abi_tag-0x3c656c>
   39dbc:	5f                   	pop    rdi
   39dbd:	73 74                	jae    39e33 <__abi_tag-0x3c6569>
   39dbf:	65 70 34             	gs jo  39df6 <__abi_tag-0x3c65a6>
   39dc2:	36 34 32             	ss xor al,0x32
   39dc5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   39dc8:	72 6e                	jb     39e38 <__abi_tag-0x3c6564>
   39dca:	65 78 74             	gs js  39e41 <__abi_tag-0x3c655b>
   39dcd:	5f                   	pop    rdi
   39dce:	65 72 72             	gs jb  39e43 <__abi_tag-0x3c6559>
   39dd1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39dd2:	72 34                	jb     39e08 <__abi_tag-0x3c6594>
   39dd4:	33 32                	xor    esi,DWORD PTR [rdx]
   39dd6:	39 00                	cmp    DWORD PTR [rax],eax
   39dd8:	53                   	push   rbx
   39dd9:	5f                   	pop    rdi
   39dda:	32 31                	xor    dh,BYTE PTR [rcx]
   39ddc:	35 38 39 00 66       	xor    eax,0x66003938
   39de1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39de2:	72 6e                	jb     39e52 <__abi_tag-0x3c654a>
   39de4:	65 78 74             	gs js  39e5b <__abi_tag-0x3c6541>
   39de7:	5f                   	pop    rdi
   39de8:	73 74                	jae    39e5e <__abi_tag-0x3c653e>
   39dea:	65 70 34             	gs jo  39e21 <__abi_tag-0x3c657b>
   39ded:	36 34 39             	ss xor al,0x39
   39df0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   39df3:	55                   	push   rbp
   39df4:	4e                   	rex.WRX
   39df5:	43 5f                	rex.XB pop r15
   39df7:	46                   	rex.RX
   39df8:	49 58                	rex.WB pop r8
   39dfa:	4f 50                	rex.WRXB push r8
   39dfc:	45 52                	rex.RB push r10
   39dfe:	41 54                	push   r12
   39e00:	49                   	rex.WB
   39e01:	4f                   	rex.WRXB
   39e02:	4e                   	rex.WRX
   39e03:	4f 52                	rex.WRXB push r10
   39e05:	44                   	rex.R
   39e06:	45 52                	rex.RB push r10
   39e08:	5f                   	pop    rdi
   39e09:	53                   	push   rbx
   39e0a:	54                   	push   rsp
   39e0b:	52                   	push   rdx
   39e0c:	49                   	rex.WB
   39e0d:	4e                   	rex.WRX
   39e0e:	47 5f                	rex.RXB pop r15
   39e10:	55                   	push   rbp
   39e11:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   39e14:	69 70 37 34 35 00 53 	imul   esi,DWORD PTR [rax+0x37],0x53003534
   39e1b:	5f                   	pop    rdi
   39e1c:	33 32                	xor    esi,DWORD PTR [rdx]
   39e1e:	33 33                	xor    esi,DWORD PTR [rbx]
   39e20:	31 00                	xor    DWORD PTR [rax],eax
   39e22:	53                   	push   rbx
   39e23:	5f                   	pop    rdi
   39e24:	33 32                	xor    esi,DWORD PTR [rdx]
   39e26:	33 33                	xor    esi,DWORD PTR [rbx]
   39e28:	32 00                	xor    al,BYTE PTR [rax]
   39e2a:	52                   	push   rdx
   39e2b:	45 54                	rex.RB push r12
   39e2d:	55                   	push   rbp
   39e2e:	52                   	push   rdx
   39e2f:	4e 5f                	rex.WRX pop rdi
   39e31:	35 37 00 53 5f       	xor    eax,0x5f530037
   39e36:	33 32                	xor    esi,DWORD PTR [rdx]
   39e38:	33 33                	xor    esi,DWORD PTR [rbx]
   39e3a:	37                   	(bad)  
   39e3b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   39e3e:	33 32                	xor    esi,DWORD PTR [rdx]
   39e40:	33 33                	xor    esi,DWORD PTR [rbx]
   39e42:	39 00                	cmp    DWORD PTR [rax],eax
   39e44:	73 6b                	jae    39eb1 <__abi_tag-0x3c64eb>
   39e46:	69 70 32 31 35 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313531
   39e4d:	5f                   	pop    rdi
   39e4e:	53                   	push   rbx
   39e4f:	43 5f                	rex.XB pop r15
   39e51:	54                   	push   rsp
   39e52:	48 52                	rex.W push rdx
   39e54:	45                   	rex.RB
   39e55:	41                   	rex.B
   39e56:	44 5f                	rex.R pop rdi
   39e58:	50                   	push   rax
   39e59:	52                   	push   rdx
   39e5a:	49                   	rex.WB
   39e5b:	4f 5f                	rex.WRXB pop r15
   39e5d:	50                   	push   rax
   39e5e:	52                   	push   rdx
   39e5f:	4f 54                	rex.WRXB push r12
   39e61:	45                   	rex.RB
   39e62:	43 54                	rex.XB push r12
   39e64:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   39e67:	69 70 32 31 35 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333531
   39e6e:	5f                   	pop    rdi
   39e6f:	46 55                	rex.RX push rbp
   39e71:	4e                   	rex.WRX
   39e72:	43 5f                	rex.XB pop r15
   39e74:	41 52                	push   r10
   39e76:	52                   	push   rdx
   39e77:	41 59                	pop    r9
   39e79:	52                   	push   rdx
   39e7a:	45                   	rex.RB
   39e7b:	46                   	rex.RX
   39e7c:	45 52                	rex.RB push r10
   39e7e:	45                   	rex.RB
   39e7f:	4e                   	rex.WRX
   39e80:	43                   	rex.XB
   39e81:	45 5f                	rex.RB pop r15
   39e83:	53                   	push   rbx
   39e84:	54                   	push   rsp
   39e85:	52                   	push   rdx
   39e86:	49                   	rex.WB
   39e87:	4e                   	rex.WRX
   39e88:	47 5f                	rex.RXB pop r15
   39e8a:	49                   	rex.WB
   39e8b:	44                   	rex.R
   39e8c:	4e 55                	rex.WRX push rbp
   39e8e:	4d                   	rex.WRB
   39e8f:	42                   	rex.X
   39e90:	45 52                	rex.RB push r10
   39e92:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   39e95:	69 70 32 31 35 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353531
   39e9c:	73 6b                	jae    39f09 <__abi_tag-0x3c6493>
   39e9e:	69 70 32 31 35 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363531
   39ea5:	73 6b                	jae    39f12 <__abi_tag-0x3c648a>
   39ea7:	69 70 32 31 35 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373531
   39eae:	5f                   	pop    rdi
   39eaf:	46 55                	rex.RX push rbp
   39eb1:	4e                   	rex.WRX
   39eb2:	43 5f                	rex.XB pop r15
   39eb4:	49                   	rex.WB
   39eb5:	44                   	rex.R
   39eb6:	45                   	rex.RB
   39eb7:	41                   	rex.B
   39eb8:	44 56                	rex.R push rsi
   39eba:	41                   	rex.B
   39ebb:	4e                   	rex.WRX
   39ebc:	43                   	rex.XB
   39ebd:	45                   	rex.RB
   39ebe:	44                   	rex.R
   39ebf:	42                   	rex.X
   39ec0:	4f 58                	rex.WRXB pop r8
   39ec2:	5f                   	pop    rdi
   39ec3:	55                   	push   rbp
   39ec4:	44 54                	rex.R push rsp
   39ec6:	5f                   	pop    rdi
   39ec7:	50                   	push   rax
   39ec8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   39ecb:	72 6e                	jb     39f3b <__abi_tag-0x3c6461>
   39ecd:	65 78 74             	gs js  39f44 <__abi_tag-0x3c6458>
   39ed0:	5f                   	pop    rdi
   39ed1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   39ed7:	61                   	(bad)  
   39ed8:	6c                   	ins    BYTE PTR es:[rdi],dx
   39ed9:	75 65                	jne    39f40 <__abi_tag-0x3c645c>
   39edb:	35 31 33 32 00       	xor    eax,0x323331
   39ee0:	53                   	push   rbx
   39ee1:	5f                   	pop    rdi
   39ee2:	33 39                	xor    edi,DWORD PTR [rcx]
   39ee4:	31 38                	xor    DWORD PTR [rax],edi
   39ee6:	31 00                	xor    DWORD PTR [rax],eax
   39ee8:	53                   	push   rbx
   39ee9:	5f                   	pop    rdi
   39eea:	33 39                	xor    edi,DWORD PTR [rcx]
   39eec:	31 38                	xor    DWORD PTR [rax],edi
   39eee:	32 00                	xor    al,BYTE PTR [rax]
   39ef0:	53                   	push   rbx
   39ef1:	5f                   	pop    rdi
   39ef2:	33 39                	xor    edi,DWORD PTR [rcx]
   39ef4:	31 38                	xor    DWORD PTR [rax],edi
   39ef6:	33 00                	xor    eax,DWORD PTR [rax]
   39ef8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   39efa:	72 6e                	jb     39f6a <__abi_tag-0x3c6432>
   39efc:	65 78 74             	gs js  39f73 <__abi_tag-0x3c6429>
   39eff:	5f                   	pop    rdi
   39f00:	65 78 69             	gs js  39f6c <__abi_tag-0x3c6430>
   39f03:	74 5f                	je     39f64 <__abi_tag-0x3c6438>
   39f05:	35 35 31 31 00       	xor    eax,0x313135
   39f0a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   39f0c:	72 6e                	jb     39f7c <__abi_tag-0x3c6420>
   39f0e:	65 78 74             	gs js  39f85 <__abi_tag-0x3c6417>
   39f11:	5f                   	pop    rdi
   39f12:	65 78 69             	gs js  39f7e <__abi_tag-0x3c641e>
   39f15:	74 5f                	je     39f76 <__abi_tag-0x3c6426>
   39f17:	35 35 31 33 00       	xor    eax,0x333135
   39f1c:	53                   	push   rbx
   39f1d:	5f                   	pop    rdi
   39f1e:	33 33                	xor    esi,DWORD PTR [rbx]
   39f20:	39 32                	cmp    DWORD PTR [rdx],esi
   39f22:	39 00                	cmp    DWORD PTR [rax],eax
   39f24:	5f                   	pop    rdi
   39f25:	46 55                	rex.RX push rbp
   39f27:	4e                   	rex.WRX
   39f28:	43 5f                	rex.XB pop r15
   39f2a:	46                   	rex.RX
   39f2b:	49                   	rex.WB
   39f2c:	4e                   	rex.WRX
   39f2d:	44                   	rex.R
   39f2e:	48                   	rex.W
   39f2f:	45                   	rex.RB
   39f30:	4c 50                	rex.WR push rax
   39f32:	54                   	push   rsp
   39f33:	4f 50                	rex.WRXB push r8
   39f35:	49                   	rex.WB
   39f36:	43 5f                	rex.XB pop r15
   39f38:	53                   	push   rbx
   39f39:	54                   	push   rsp
   39f3a:	52                   	push   rdx
   39f3b:	49                   	rex.WB
   39f3c:	4e                   	rex.WRX
   39f3d:	47 5f                	rex.RXB pop r15
   39f3f:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   39f43:	32 31                	xor    dh,BYTE PTR [rcx]
   39f45:	35 39 30 00 5f       	xor    eax,0x5f003039
   39f4a:	53                   	push   rbx
   39f4b:	55                   	push   rbp
   39f4c:	42 5f                	rex.X pop rdi
   39f4e:	48                   	rex.W
   39f4f:	41 53                	push   r11
   39f51:	48                   	rex.W
   39f52:	44 55                	rex.R push rbp
   39f54:	4d 50                	rex.WRB push r8
   39f56:	5f                   	pop    rdi
   39f57:	4c                   	rex.WR
   39f58:	4f                   	rex.WRXB
   39f59:	4e                   	rex.WRX
   39f5a:	47 5f                	rex.RXB pop r15
   39f5c:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   39f60:	32 31                	xor    dh,BYTE PTR [rcx]
   39f62:	35 39 35 00 66       	xor    eax,0x66003539
   39f67:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39f68:	72 6e                	jb     39fd8 <__abi_tag-0x3c63c4>
   39f6a:	65 78 74             	gs js  39fe1 <__abi_tag-0x3c63bb>
   39f6d:	5f                   	pop    rdi
   39f6e:	73 74                	jae    39fe4 <__abi_tag-0x3c63b8>
   39f70:	65 70 34             	gs jo  39fa7 <__abi_tag-0x3c63f5>
   39f73:	36 35 35 00 5f 46    	ss xor eax,0x465f0035
   39f79:	55                   	push   rbp
   39f7a:	4e                   	rex.WRX
   39f7b:	43 5f                	rex.XB pop r15
   39f7d:	47                   	rex.RXB
   39f7e:	45 54                	rex.RB push r12
   39f80:	45                   	rex.RB
   39f81:	4c                   	rex.WR
   39f82:	45                   	rex.RB
   39f83:	4d                   	rex.WRB
   39f84:	45                   	rex.RB
   39f85:	4e 54                	rex.WRX push rsp
   39f87:	5f                   	pop    rdi
   39f88:	4c                   	rex.WR
   39f89:	4f                   	rex.WRXB
   39f8a:	4e                   	rex.WRX
   39f8b:	47 5f                	rex.RXB pop r15
   39f8d:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   39f91:	55                   	push   rbp
   39f92:	4e                   	rex.WRX
   39f93:	43 5f                	rex.XB pop r15
   39f95:	49                   	rex.WB
   39f96:	44                   	rex.R
   39f97:	45                   	rex.RB
   39f98:	43                   	rex.XB
   39f99:	48                   	rex.W
   39f9a:	4f                   	rex.WRXB
   39f9b:	4f 53                	rex.WRXB push r11
   39f9d:	45                   	rex.RB
   39f9e:	43                   	rex.XB
   39f9f:	4f                   	rex.WRXB
   39fa0:	4c                   	rex.WR
   39fa1:	4f 52                	rex.WRXB push r10
   39fa3:	53                   	push   rbx
   39fa4:	42                   	rex.X
   39fa5:	4f 58                	rex.WRXB pop r8
   39fa7:	5f                   	pop    rdi
   39fa8:	53                   	push   rbx
   39fa9:	54                   	push   rsp
   39faa:	52                   	push   rdx
   39fab:	49                   	rex.WB
   39fac:	4e                   	rex.WRX
   39fad:	47 5f                	rex.RXB pop r15
   39faf:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   39fb3:	55                   	push   rbp
   39fb4:	4e                   	rex.WRX
   39fb5:	43 5f                	rex.XB pop r15
   39fb7:	49                   	rex.WB
   39fb8:	44                   	rex.R
   39fb9:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   39fbd:	4f                   	rex.WRXB
   39fbe:	4e                   	rex.WRX
   39fbf:	47 5f                	rex.RXB pop r15
   39fc1:	4f                   	rex.WRXB
   39fc2:	4c                   	rex.WR
   39fc3:	44 5f                	rex.R pop rdi
   39fc5:	5f                   	pop    rdi
   39fc6:	41 53                	push   r11
   39fc8:	43                   	rex.XB
   39fc9:	49                   	rex.WB
   39fca:	49 5f                	rex.WB pop r15
   39fcc:	43                   	rex.XB
   39fcd:	48 52                	rex.W push rdx
   39fcf:	5f                   	pop    rdi
   39fd0:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   39fd3:	5f                   	pop    rdi
   39fd4:	5f                   	pop    rdi
   39fd5:	4d 58                	rex.WRB pop r8
   39fd7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   39fda:	55                   	push   rbp
   39fdb:	4e                   	rex.WRX
   39fdc:	43 5f                	rex.XB pop r15
   39fde:	49                   	rex.WB
   39fdf:	44                   	rex.R
   39fe0:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   39fe4:	4f                   	rex.WRXB
   39fe5:	4e                   	rex.WRX
   39fe6:	47 5f                	rex.RXB pop r15
   39fe8:	4f                   	rex.WRXB
   39fe9:	4c                   	rex.WR
   39fea:	44 5f                	rex.R pop rdi
   39fec:	5f                   	pop    rdi
   39fed:	41 53                	push   r11
   39fef:	43                   	rex.XB
   39ff0:	49                   	rex.WB
   39ff1:	49 5f                	rex.WB pop r15
   39ff3:	43                   	rex.XB
   39ff4:	48 52                	rex.W push rdx
   39ff6:	5f                   	pop    rdi
   39ff7:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   39ffa:	5f                   	pop    rdi
   39ffb:	5f                   	pop    rdi
   39ffc:	4d 59                	rex.WRB pop r9
   39ffe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3a001:	31 36                	xor    DWORD PTR [rsi],esi
   3a003:	39 30                	cmp    DWORD PTR [rax],esi
   3a005:	32 00                	xor    al,BYTE PTR [rax]
   3a007:	5f                   	pop    rdi
   3a008:	5a                   	pop    rdx
   3a009:	31 35 53 55 42 5f    	xor    DWORD PTR [rip+0x5f425553],esi        # 5f45f562 <_end+0x5e3559a2>
   3a00f:	4d                   	rex.WRB
   3a010:	41                   	rex.B
   3a011:	4b                   	rex.WXB
   3a012:	45                   	rex.RB
   3a013:	49                   	rex.WB
   3a014:	44 52                	rex.R push rdx
   3a016:	45                   	rex.RB
   3a017:	46                   	rex.RX
   3a018:	45 52                	rex.RB push r10
   3a01a:	50                   	push   rax
   3a01b:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   3a01e:	73 50                	jae    3a070 <__abi_tag-0x3c632c>
   3a020:	69 00 5f 46 55 4e    	imul   eax,DWORD PTR [rax],0x4e55465f
   3a026:	43 5f                	rex.XB pop r15
   3a028:	49                   	rex.WB
   3a029:	44                   	rex.R
   3a02a:	45                   	rex.RB
   3a02b:	43                   	rex.XB
   3a02c:	48                   	rex.W
   3a02d:	4f                   	rex.WRXB
   3a02e:	4f 53                	rex.WRXB push r11
   3a030:	45                   	rex.RB
   3a031:	43                   	rex.XB
   3a032:	4f                   	rex.WRXB
   3a033:	4c                   	rex.WR
   3a034:	4f 52                	rex.WRXB push r10
   3a036:	53                   	push   rbx
   3a037:	42                   	rex.X
   3a038:	4f 58                	rex.WRXB pop r8
   3a03a:	5f                   	pop    rdi
   3a03b:	53                   	push   rbx
   3a03c:	54                   	push   rsp
   3a03d:	52                   	push   rdx
   3a03e:	49                   	rex.WB
   3a03f:	4e                   	rex.WRX
   3a040:	47 5f                	rex.RXB pop r15
   3a042:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   3a046:	33 32                	xor    esi,DWORD PTR [rdx]
   3a048:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   3a04b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3a04e:	55                   	push   rbp
   3a04f:	4e                   	rex.WRX
   3a050:	43 5f                	rex.XB pop r15
   3a052:	49                   	rex.WB
   3a053:	44                   	rex.R
   3a054:	45                   	rex.RB
   3a055:	43                   	rex.XB
   3a056:	48                   	rex.W
   3a057:	4f                   	rex.WRXB
   3a058:	4f 53                	rex.WRXB push r11
   3a05a:	45                   	rex.RB
   3a05b:	43                   	rex.XB
   3a05c:	4f                   	rex.WRXB
   3a05d:	4c                   	rex.WR
   3a05e:	4f 52                	rex.WRXB push r10
   3a060:	53                   	push   rbx
   3a061:	42                   	rex.X
   3a062:	4f 58                	rex.WRXB pop r8
   3a064:	5f                   	pop    rdi
   3a065:	53                   	push   rbx
   3a066:	54                   	push   rsp
   3a067:	52                   	push   rdx
   3a068:	49                   	rex.WB
   3a069:	4e                   	rex.WRX
   3a06a:	47 5f                	rex.RXB pop r15
   3a06c:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   3a070:	33 32                	xor    esi,DWORD PTR [rdx]
   3a072:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   3a075:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3a078:	69 70 32 31 36 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303631
   3a07f:	73 6b                	jae    3a0ec <__abi_tag-0x3c62b0>
   3a081:	69 70 32 31 36 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313631
   3a088:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a08a:	72 6e                	jb     3a0fa <__abi_tag-0x3c62a2>
   3a08c:	65 78 74             	gs js  3a103 <__abi_tag-0x3c6299>
   3a08f:	5f                   	pop    rdi
   3a090:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3a096:	61                   	(bad)  
   3a097:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a098:	75 65                	jne    3a0ff <__abi_tag-0x3c629d>
   3a09a:	35 31 31 36 00       	xor    eax,0x363131
   3a09f:	5f                   	pop    rdi
   3a0a0:	46 55                	rex.RX push rbp
   3a0a2:	4e                   	rex.WRX
   3a0a3:	43 5f                	rex.XB pop r15
   3a0a5:	49                   	rex.WB
   3a0a6:	44                   	rex.R
   3a0a7:	45                   	rex.RB
   3a0a8:	43                   	rex.XB
   3a0a9:	48                   	rex.W
   3a0aa:	4f                   	rex.WRXB
   3a0ab:	4f 53                	rex.WRXB push r11
   3a0ad:	45                   	rex.RB
   3a0ae:	43                   	rex.XB
   3a0af:	4f                   	rex.WRXB
   3a0b0:	4c                   	rex.WR
   3a0b1:	4f 52                	rex.WRXB push r10
   3a0b3:	53                   	push   rbx
   3a0b4:	42                   	rex.X
   3a0b5:	4f 58                	rex.WRXB pop r8
   3a0b7:	5f                   	pop    rdi
   3a0b8:	53                   	push   rbx
   3a0b9:	54                   	push   rsp
   3a0ba:	52                   	push   rdx
   3a0bb:	49                   	rex.WB
   3a0bc:	4e                   	rex.WRX
   3a0bd:	47 5f                	rex.RXB pop r15
   3a0bf:	52                   	push   rdx
   3a0c0:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3a0c3:	69 70 32 31 36 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343631
   3a0ca:	73 6b                	jae    3a137 <__abi_tag-0x3c6265>
   3a0cc:	69 70 32 31 36 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353631
   3a0d3:	73 6b                	jae    3a140 <__abi_tag-0x3c625c>
   3a0d5:	69 70 32 31 36 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373631
   3a0dc:	73 6b                	jae    3a149 <__abi_tag-0x3c6253>
   3a0de:	69 70 32 31 36 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393631
   3a0e5:	5f                   	pop    rdi
   3a0e6:	5a                   	pop    rdx
   3a0e7:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
   3a0ea:	62                   	(bad)  
   3a0eb:	5f                   	pop    rdi
   3a0ec:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   3a0ef:	69 6e 50 33 71 62 73 	imul   ebp,DWORD PTR [rsi+0x50],0x73627133
   3a0f6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3a0f9:	72 6e                	jb     3a169 <__abi_tag-0x3c6233>
   3a0fb:	65 78 74             	gs js  3a172 <__abi_tag-0x3c622a>
   3a0fe:	5f                   	pop    rdi
   3a0ff:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3a105:	61                   	(bad)  
   3a106:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a107:	75 65                	jne    3a16e <__abi_tag-0x3c622e>
   3a109:	35 31 34 31 00       	xor    eax,0x313431
   3a10e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a110:	72 6e                	jb     3a180 <__abi_tag-0x3c621c>
   3a112:	65 78 74             	gs js  3a189 <__abi_tag-0x3c6213>
   3a115:	5f                   	pop    rdi
   3a116:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3a11c:	61                   	(bad)  
   3a11d:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a11e:	75 65                	jne    3a185 <__abi_tag-0x3c6217>
   3a120:	35 31 34 33 00       	xor    eax,0x333431
   3a125:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a127:	72 6e                	jb     3a197 <__abi_tag-0x3c6205>
   3a129:	65 78 74             	gs js  3a1a0 <__abi_tag-0x3c61fc>
   3a12c:	5f                   	pop    rdi
   3a12d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3a133:	61                   	(bad)  
   3a134:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a135:	75 65                	jne    3a19c <__abi_tag-0x3c6200>
   3a137:	35 31 34 35 00       	xor    eax,0x353431
   3a13c:	53                   	push   rbx
   3a13d:	5f                   	pop    rdi
   3a13e:	33 39                	xor    edi,DWORD PTR [rcx]
   3a140:	31 39                	xor    DWORD PTR [rcx],edi
   3a142:	32 00                	xor    al,BYTE PTR [rax]
   3a144:	53                   	push   rbx
   3a145:	5f                   	pop    rdi
   3a146:	38 39                	cmp    BYTE PTR [rcx],bh
   3a148:	31 31                	xor    DWORD PTR [rcx],esi
   3a14a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3a14d:	72 6e                	jb     3a1bd <__abi_tag-0x3c61df>
   3a14f:	65 78 74             	gs js  3a1c6 <__abi_tag-0x3c61d6>
   3a152:	5f                   	pop    rdi
   3a153:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3a159:	61                   	(bad)  
   3a15a:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a15b:	75 65                	jne    3a1c2 <__abi_tag-0x3c61da>
   3a15d:	35 31 34 38 00       	xor    eax,0x383431
   3a162:	53                   	push   rbx
   3a163:	5f                   	pop    rdi
   3a164:	38 39                	cmp    BYTE PTR [rcx],bh
   3a166:	31 32                	xor    DWORD PTR [rdx],esi
   3a168:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3a16b:	33 31                	xor    esi,DWORD PTR [rcx]
   3a16d:	31 39                	xor    DWORD PTR [rcx],edi
   3a16f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3a172:	55                   	push   rbp
   3a173:	4e                   	rex.WRX
   3a174:	43 5f                	rex.XB pop r15
   3a176:	49                   	rex.WB
   3a177:	44                   	rex.R
   3a178:	45                   	rex.RB
   3a179:	43                   	rex.XB
   3a17a:	4c                   	rex.WR
   3a17b:	45                   	rex.RB
   3a17c:	41 52                	push   r10
   3a17e:	48                   	rex.W
   3a17f:	49 53                	rex.WB push r11
   3a181:	54                   	push   rsp
   3a182:	4f 52                	rex.WRXB push r10
   3a184:	59                   	pop    rcx
   3a185:	5f                   	pop    rdi
   3a186:	4c                   	rex.WR
   3a187:	4f                   	rex.WRXB
   3a188:	4e                   	rex.WRX
   3a189:	47 5f                	rex.RXB pop r15
   3a18b:	52                   	push   rdx
   3a18c:	45 53                	rex.RB push r11
   3a18e:	55                   	push   rbp
   3a18f:	4c 54                	rex.WR push rsp
   3a191:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3a194:	33 39                	xor    edi,DWORD PTR [rcx]
   3a196:	31 39                	xor    DWORD PTR [rcx],edi
   3a198:	38 00                	cmp    BYTE PTR [rax],al
   3a19a:	53                   	push   rbx
   3a19b:	55                   	push   rbp
   3a19c:	42 5f                	rex.X pop rdi
   3a19e:	56                   	push   rsi
   3a19f:	45 52                	rex.RB push r10
   3a1a1:	49                   	rex.WB
   3a1a2:	46 59                	rex.RX pop rcx
   3a1a4:	53                   	push   rbx
   3a1a5:	54                   	push   rsp
   3a1a6:	52                   	push   rdx
   3a1a7:	49                   	rex.WB
   3a1a8:	4e                   	rex.WRX
   3a1a9:	47 00 64 6c 5f       	add    BYTE PTR [r12+r13*2+0x5f],r12b
   3a1ae:	65 78 69             	gs js  3a21a <__abi_tag-0x3c6182>
   3a1b1:	74 5f                	je     3a212 <__abi_tag-0x3c618a>
   3a1b3:	35 32 35 31 00       	xor    eax,0x313532
   3a1b8:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3a1ba:	5f                   	pop    rdi
   3a1bb:	65 78 69             	gs js  3a227 <__abi_tag-0x3c6175>
   3a1be:	74 5f                	je     3a21f <__abi_tag-0x3c617d>
   3a1c0:	35 32 35 34 00       	xor    eax,0x343532
   3a1c5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a1c7:	72 6e                	jb     3a237 <__abi_tag-0x3c6165>
   3a1c9:	65 78 74             	gs js  3a240 <__abi_tag-0x3c615c>
   3a1cc:	5f                   	pop    rdi
   3a1cd:	65 72 72             	gs jb  3a242 <__abi_tag-0x3c615a>
   3a1d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3a1d1:	72 34                	jb     3a207 <__abi_tag-0x3c6195>
   3a1d3:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   3a1d6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3a1d9:	72 6e                	jb     3a249 <__abi_tag-0x3c6153>
   3a1db:	65 78 74             	gs js  3a252 <__abi_tag-0x3c614a>
   3a1de:	5f                   	pop    rdi
   3a1df:	73 74                	jae    3a255 <__abi_tag-0x3c6147>
   3a1e1:	65 70 34             	gs jo  3a218 <__abi_tag-0x3c6184>
   3a1e4:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   3a1e8:	73 6b                	jae    3a255 <__abi_tag-0x3c6147>
   3a1ea:	69 70 37 35 30 00 5f 	imul   esi,DWORD PTR [rax+0x37],0x5f003035
   3a1f1:	53                   	push   rbx
   3a1f2:	55                   	push   rbp
   3a1f3:	42 5f                	rex.X pop rdi
   3a1f5:	57                   	push   rdi
   3a1f6:	49                   	rex.WB
   3a1f7:	4b                   	rex.WXB
   3a1f8:	49 50                	rex.WB push r8
   3a1fa:	41 52                	push   r10
   3a1fc:	53                   	push   rbx
   3a1fd:	45 5f                	rex.RB pop r15
   3a1ff:	4c                   	rex.WR
   3a200:	4f                   	rex.WRXB
   3a201:	4e                   	rex.WRX
   3a202:	47 5f                	rex.RXB pop r15
   3a204:	46                   	rex.RX
   3a205:	48 00 73 6b          	rex.W add BYTE PTR [rbx+0x6b],sil
   3a209:	69 70 37 35 31 00 73 	imul   esi,DWORD PTR [rax+0x37],0x73003135
   3a210:	6b 69 70 37          	imul   ebp,DWORD PTR [rcx+0x70],0x37
   3a214:	35 33 00 5f 46       	xor    eax,0x465f0033
   3a219:	55                   	push   rbp
   3a21a:	4e                   	rex.WRX
   3a21b:	43 5f                	rex.XB pop r15
   3a21d:	49                   	rex.WB
   3a21e:	44                   	rex.R
   3a21f:	45                   	rex.RB
   3a220:	46                   	rex.RX
   3a221:	49                   	rex.WB
   3a222:	4c                   	rex.WR
   3a223:	45                   	rex.RB
   3a224:	45 58                	rex.RB pop r8
   3a226:	49 53                	rex.WB push r11
   3a228:	54                   	push   rsp
   3a229:	53                   	push   rbx
   3a22a:	5f                   	pop    rdi
   3a22b:	53                   	push   rbx
   3a22c:	54                   	push   rsp
   3a22d:	52                   	push   rdx
   3a22e:	49                   	rex.WB
   3a22f:	4e                   	rex.WRX
   3a230:	47 5f                	rex.RXB pop r15
   3a232:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   3a236:	33 32                	xor    esi,DWORD PTR [rdx]
   3a238:	33 35 30 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530030]        # 5f56a26e <_end+0x5e4606ae>
   3a23e:	32 32                	xor    dh,BYTE PTR [rdx]
   3a240:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
   3a244:	53                   	push   rbx
   3a245:	5f                   	pop    rdi
   3a246:	33 32                	xor    esi,DWORD PTR [rdx]
   3a248:	33 35 33 00 5f 46    	xor    esi,DWORD PTR [rip+0x465f0033]        # 4662a281 <_end+0x455206c1>
   3a24e:	55                   	push   rbp
   3a24f:	4e                   	rex.WRX
   3a250:	43 5f                	rex.XB pop r15
   3a252:	49                   	rex.WB
   3a253:	44                   	rex.R
   3a254:	45                   	rex.RB
   3a255:	46                   	rex.RX
   3a256:	49                   	rex.WB
   3a257:	4c                   	rex.WR
   3a258:	45                   	rex.RB
   3a259:	45 58                	rex.RB pop r8
   3a25b:	49 53                	rex.WB push r11
   3a25d:	54                   	push   rsp
   3a25e:	53                   	push   rbx
   3a25f:	5f                   	pop    rdi
   3a260:	53                   	push   rbx
   3a261:	54                   	push   rsp
   3a262:	52                   	push   rdx
   3a263:	49                   	rex.WB
   3a264:	4e                   	rex.WRX
   3a265:	47 5f                	rex.RXB pop r15
   3a267:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
   3a26b:	33 32                	xor    esi,DWORD PTR [rdx]
   3a26d:	33 35 39 00 73 6b    	xor    esi,DWORD PTR [rip+0x6b730039]        # 6b76a2ac <_end+0x6a6606ec>
   3a273:	69 70 32 31 37 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313731
   3a27a:	73 6b                	jae    3a2e7 <__abi_tag-0x3c60b5>
   3a27c:	69 70 32 31 37 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323731
   3a283:	73 6b                	jae    3a2f0 <__abi_tag-0x3c60ac>
   3a285:	69 70 32 31 37 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333731
   3a28c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a28e:	72 6e                	jb     3a2fe <__abi_tag-0x3c609e>
   3a290:	65 78 74             	gs js  3a307 <__abi_tag-0x3c6095>
   3a293:	5f                   	pop    rdi
   3a294:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3a296:	74 72                	je     3a30a <__abi_tag-0x3c6092>
   3a298:	79 6c                	jns    3a306 <__abi_tag-0x3c6096>
   3a29a:	61                   	(bad)  
   3a29b:	62                   	(bad)  
   3a29c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3a29e:	35 30 30 32 00       	xor    eax,0x323030
   3a2a3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a2a5:	72 6e                	jb     3a315 <__abi_tag-0x3c6087>
   3a2a7:	65 78 74             	gs js  3a31e <__abi_tag-0x3c607e>
   3a2aa:	5f                   	pop    rdi
   3a2ab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3a2ad:	74 72                	je     3a321 <__abi_tag-0x3c607b>
   3a2af:	79 6c                	jns    3a31d <__abi_tag-0x3c607f>
   3a2b1:	61                   	(bad)  
   3a2b2:	62                   	(bad)  
   3a2b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3a2b5:	35 30 30 34 00       	xor    eax,0x343030
   3a2ba:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a2bc:	72 6e                	jb     3a32c <__abi_tag-0x3c6070>
   3a2be:	65 78 74             	gs js  3a335 <__abi_tag-0x3c6067>
   3a2c1:	5f                   	pop    rdi
   3a2c2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3a2c4:	74 72                	je     3a338 <__abi_tag-0x3c6064>
   3a2c6:	79 6c                	jns    3a334 <__abi_tag-0x3c6068>
   3a2c8:	61                   	(bad)  
   3a2c9:	62                   	(bad)  
   3a2ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3a2cc:	33 30                	xor    esi,DWORD PTR [rax]
   3a2ce:	34 00                	xor    al,0x0
   3a2d0:	53                   	push   rbx
   3a2d1:	5f                   	pop    rdi
   3a2d2:	31 36                	xor    DWORD PTR [rsi],esi
   3a2d4:	35 37 31 00 53       	xor    eax,0x53003137
   3a2d9:	5f                   	pop    rdi
   3a2da:	32 39                	xor    bh,BYTE PTR [rcx]
   3a2dc:	39 32                	cmp    DWORD PTR [rdx],esi
   3a2de:	39 00                	cmp    DWORD PTR [rax],eax
   3a2e0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a2e2:	72 6e                	jb     3a352 <__abi_tag-0x3c604a>
   3a2e4:	65 78 74             	gs js  3a35b <__abi_tag-0x3c6041>
   3a2e7:	5f                   	pop    rdi
   3a2e8:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3a2ee:	61                   	(bad)  
   3a2ef:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a2f0:	75 65                	jne    3a357 <__abi_tag-0x3c6045>
   3a2f2:	35 31 35 31 00       	xor    eax,0x313531
   3a2f7:	53                   	push   rbx
   3a2f8:	5f                   	pop    rdi
   3a2f9:	34 33                	xor    al,0x33
   3a2fb:	31 30                	xor    DWORD PTR [rax],esi
   3a2fd:	35 00 66 6f 72       	xor    eax,0x726f6600
   3a302:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a303:	65 78 74             	gs js  3a37a <__abi_tag-0x3c6022>
   3a306:	5f                   	pop    rdi
   3a307:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3a30d:	61                   	(bad)  
   3a30e:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a30f:	75 65                	jne    3a376 <__abi_tag-0x3c6026>
   3a311:	35 31 35 33 00       	xor    eax,0x333531
   3a316:	53                   	push   rbx
   3a317:	5f                   	pop    rdi
   3a318:	34 33                	xor    al,0x33
   3a31a:	31 30                	xor    DWORD PTR [rax],esi
   3a31c:	37                   	(bad)  
   3a31d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3a320:	34 33                	xor    al,0x33
   3a322:	31 30                	xor    DWORD PTR [rax],esi
   3a324:	38 00                	cmp    BYTE PTR [rax],al
   3a326:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a328:	72 6e                	jb     3a398 <__abi_tag-0x3c6004>
   3a32a:	65 78 74             	gs js  3a3a1 <__abi_tag-0x3c5ffb>
   3a32d:	5f                   	pop    rdi
   3a32e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3a334:	61                   	(bad)  
   3a335:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a336:	75 65                	jne    3a39d <__abi_tag-0x3c5fff>
   3a338:	35 31 35 36 00       	xor    eax,0x363531
   3a33d:	53                   	push   rbx
   3a33e:	5f                   	pop    rdi
   3a33f:	33 33                	xor    esi,DWORD PTR [rbx]
   3a341:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
   3a344:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3a347:	72 6e                	jb     3a3b7 <__abi_tag-0x3c5fe5>
   3a349:	65 78 74             	gs js  3a3c0 <__abi_tag-0x3c5fdc>
   3a34c:	5f                   	pop    rdi
   3a34d:	65 78 69             	gs js  3a3b9 <__abi_tag-0x3c5fe3>
   3a350:	74 5f                	je     3a3b1 <__abi_tag-0x3c5feb>
   3a352:	35 35 33 31 00       	xor    eax,0x313335
   3a357:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a359:	72 6e                	jb     3a3c9 <__abi_tag-0x3c5fd3>
   3a35b:	65 78 74             	gs js  3a3d2 <__abi_tag-0x3c5fca>
   3a35e:	5f                   	pop    rdi
   3a35f:	73 74                	jae    3a3d5 <__abi_tag-0x3c5fc7>
   3a361:	65 70 33             	gs jo  3a397 <__abi_tag-0x3c6005>
   3a364:	30 38                	xor    BYTE PTR [rax],bh
   3a366:	37                   	(bad)  
   3a367:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3a36a:	33 33                	xor    esi,DWORD PTR [rbx]
   3a36c:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
   3a36f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3a372:	72 6e                	jb     3a3e2 <__abi_tag-0x3c5fba>
   3a374:	65 78 74             	gs js  3a3eb <__abi_tag-0x3c5fb1>
   3a377:	5f                   	pop    rdi
   3a378:	65 78 69             	gs js  3a3e4 <__abi_tag-0x3c5fb8>
   3a37b:	74 5f                	je     3a3dc <__abi_tag-0x3c5fc0>
   3a37d:	35 35 33 36 00       	xor    eax,0x363335
   3a382:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3a384:	5f                   	pop    rdi
   3a385:	65 78 69             	gs js  3a3f1 <__abi_tag-0x3c5fab>
   3a388:	74 5f                	je     3a3e9 <__abi_tag-0x3c5fb3>
   3a38a:	35 32 36 35 00       	xor    eax,0x353632
   3a38f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a391:	72 6e                	jb     3a401 <__abi_tag-0x3c5f9b>
   3a393:	65 78 74             	gs js  3a40a <__abi_tag-0x3c5f92>
   3a396:	5f                   	pop    rdi
   3a397:	65 72 72             	gs jb  3a40c <__abi_tag-0x3c5f90>
   3a39a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3a39b:	72 34                	jb     3a3d1 <__abi_tag-0x3c5fcb>
   3a39d:	33 35 35 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660035]        # 6f69a3d8 <_end+0x6e590818>
   3a3a3:	72 6e                	jb     3a413 <__abi_tag-0x3c5f89>
   3a3a5:	65 78 74             	gs js  3a41c <__abi_tag-0x3c5f80>
   3a3a8:	5f                   	pop    rdi
   3a3a9:	65 72 72             	gs jb  3a41e <__abi_tag-0x3c5f7e>
   3a3ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3a3ad:	72 34                	jb     3a3e3 <__abi_tag-0x3c5fb9>
   3a3af:	33 35 38 00 5f 46    	xor    esi,DWORD PTR [rip+0x465f0038]        # 4662a3ed <_end+0x4552082d>
   3a3b5:	55                   	push   rbp
   3a3b6:	4e                   	rex.WRX
   3a3b7:	43 5f                	rex.XB pop r15
   3a3b9:	45 56                	rex.RB push r14
   3a3bb:	41                   	rex.B
   3a3bc:	4c 55                	rex.WR push rbp
   3a3be:	41 54                	push   r12
   3a3c0:	45                   	rex.RB
   3a3c1:	4e 55                	rex.WRX push rbp
   3a3c3:	4d                   	rex.WRB
   3a3c4:	42                   	rex.X
   3a3c5:	45 52                	rex.RB push r10
   3a3c7:	53                   	push   rbx
   3a3c8:	5f                   	pop    rdi
   3a3c9:	55                   	push   rbp
   3a3ca:	42 59                	rex.X pop rcx
   3a3cc:	54                   	push   rsp
   3a3cd:	45 5f                	rex.RB pop r15
   3a3cf:	4e 31 00             	rex.WRX xor QWORD PTR [rax],r8
   3a3d2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a3d4:	72 6e                	jb     3a444 <__abi_tag-0x3c5f58>
   3a3d6:	65 78 74             	gs js  3a44d <__abi_tag-0x3c5f4f>
   3a3d9:	5f                   	pop    rdi
   3a3da:	73 74                	jae    3a450 <__abi_tag-0x3c5f4c>
   3a3dc:	65 70 34             	gs jo  3a413 <__abi_tag-0x3c5f89>
   3a3df:	36 37                	ss (bad) 
   3a3e1:	34 00                	xor    al,0x0
   3a3e3:	52                   	push   rdx
   3a3e4:	45 54                	rex.RB push r12
   3a3e6:	55                   	push   rbp
   3a3e7:	52                   	push   rdx
   3a3e8:	4e 5f                	rex.WRX pop rdi
   3a3ea:	36 31 00             	ss xor DWORD PTR [rax],eax
   3a3ed:	5f                   	pop    rdi
   3a3ee:	5a                   	pop    rdx
   3a3ef:	31 38                	xor    DWORD PTR [rax],edi
   3a3f1:	46 55                	rex.RX push rbp
   3a3f3:	4e                   	rex.WRX
   3a3f4:	43 5f                	rex.XB pop r15
   3a3f6:	45 56                	rex.RB push r14
   3a3f8:	41                   	rex.B
   3a3f9:	4c 55                	rex.WR push rbp
   3a3fb:	41 54                	push   r12
   3a3fd:	45 54                	rex.RB push r12
   3a3ff:	4f 54                	rex.WRXB push r12
   3a401:	59                   	pop    rcx
   3a402:	50                   	push   rax
   3a403:	50                   	push   rax
   3a404:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   3a407:	73 50                	jae    3a459 <__abi_tag-0x3c5f43>
   3a409:	69 00 66 6f 72 6e    	imul   eax,DWORD PTR [rax],0x6e726f66
   3a40f:	65 78 74             	gs js  3a486 <__abi_tag-0x3c5f16>
   3a412:	5f                   	pop    rdi
   3a413:	73 74                	jae    3a489 <__abi_tag-0x3c5f13>
   3a415:	65 70 34             	gs jo  3a44c <__abi_tag-0x3c5f50>
   3a418:	36 37                	ss (bad) 
   3a41a:	39 00                	cmp    DWORD PTR [rax],eax
   3a41c:	53                   	push   rbx
   3a41d:	5f                   	pop    rdi
   3a41e:	34 36                	xor    al,0x36
   3a420:	34 37                	xor    al,0x37
   3a422:	31 00                	xor    DWORD PTR [rax],eax
   3a424:	53                   	push   rbx
   3a425:	5f                   	pop    rdi
   3a426:	33 32                	xor    esi,DWORD PTR [rdx]
   3a428:	33 36                	xor    esi,DWORD PTR [rsi]
   3a42a:	31 00                	xor    DWORD PTR [rax],eax
   3a42c:	53                   	push   rbx
   3a42d:	5f                   	pop    rdi
   3a42e:	33 32                	xor    esi,DWORD PTR [rdx]
   3a430:	33 36                	xor    esi,DWORD PTR [rsi]
   3a432:	33 00                	xor    eax,DWORD PTR [rax]
   3a434:	53                   	push   rbx
   3a435:	5f                   	pop    rdi
   3a436:	33 32                	xor    esi,DWORD PTR [rdx]
   3a438:	33 36                	xor    esi,DWORD PTR [rsi]
   3a43a:	35 00 53 5f 33       	xor    eax,0x335f5300
   3a43f:	32 33                	xor    dh,BYTE PTR [rbx]
   3a441:	36 37                	ss (bad) 
   3a443:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3a446:	33 32                	xor    esi,DWORD PTR [rdx]
   3a448:	33 36                	xor    esi,DWORD PTR [rsi]
   3a44a:	38 00                	cmp    BYTE PTR [rax],al
   3a44c:	53                   	push   rbx
   3a44d:	5f                   	pop    rdi
   3a44e:	33 32                	xor    esi,DWORD PTR [rdx]
   3a450:	33 36                	xor    esi,DWORD PTR [rsi]
   3a452:	39 00                	cmp    DWORD PTR [rax],eax
   3a454:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a456:	72 6e                	jb     3a4c6 <__abi_tag-0x3c5ed6>
   3a458:	65 78 74             	gs js  3a4cf <__abi_tag-0x3c5ecd>
   3a45b:	5f                   	pop    rdi
   3a45c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3a45e:	74 72                	je     3a4d2 <__abi_tag-0x3c5eca>
   3a460:	79 6c                	jns    3a4ce <__abi_tag-0x3c5ece>
   3a462:	61                   	(bad)  
   3a463:	62                   	(bad)  
   3a464:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3a466:	35 30 31 30 00       	xor    eax,0x303130
   3a46b:	5f                   	pop    rdi
   3a46c:	5a                   	pop    rdx
   3a46d:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   3a470:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a471:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
   3a474:	62 73 65 00 66       	(bad)
   3a479:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3a47a:	72 6e                	jb     3a4ea <__abi_tag-0x3c5eb2>
   3a47c:	65 78 74             	gs js  3a4f3 <__abi_tag-0x3c5ea9>
   3a47f:	5f                   	pop    rdi
   3a480:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3a482:	74 72                	je     3a4f6 <__abi_tag-0x3c5ea6>
   3a484:	79 6c                	jns    3a4f2 <__abi_tag-0x3c5eaa>
   3a486:	61                   	(bad)  
   3a487:	62                   	(bad)  
   3a488:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3a48a:	33 31                	xor    esi,DWORD PTR [rcx]
   3a48c:	31 00                	xor    DWORD PTR [rax],eax
   3a48e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a490:	72 6e                	jb     3a500 <__abi_tag-0x3c5e9c>
   3a492:	65 78 74             	gs js  3a509 <__abi_tag-0x3c5e93>
   3a495:	5f                   	pop    rdi
   3a496:	73 74                	jae    3a50c <__abi_tag-0x3c5e90>
   3a498:	65 70 5f             	gs jo  3a4fa <__abi_tag-0x3c5ea2>
   3a49b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a49c:	65 67 61             	gs addr32 (bad) 
   3a49f:	74 69                	je     3a50a <__abi_tag-0x3c5e92>
   3a4a1:	76 65                	jbe    3a508 <__abi_tag-0x3c5e94>
   3a4a3:	33 36                	xor    esi,DWORD PTR [rsi]
   3a4a5:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   3a4a8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a4aa:	72 6e                	jb     3a51a <__abi_tag-0x3c5e82>
   3a4ac:	65 78 74             	gs js  3a523 <__abi_tag-0x3c5e79>
   3a4af:	5f                   	pop    rdi
   3a4b0:	76 61                	jbe    3a513 <__abi_tag-0x3c5e89>
   3a4b2:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a4b3:	75 65                	jne    3a51a <__abi_tag-0x3c5e82>
   3a4b5:	31 31                	xor    DWORD PTR [rcx],esi
   3a4b7:	30 37                	xor    BYTE PTR [rdi],dh
   3a4b9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3a4bc:	72 6e                	jb     3a52c <__abi_tag-0x3c5e70>
   3a4be:	65 78 74             	gs js  3a535 <__abi_tag-0x3c5e67>
   3a4c1:	5f                   	pop    rdi
   3a4c2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3a4c4:	74 72                	je     3a538 <__abi_tag-0x3c5e64>
   3a4c6:	79 6c                	jns    3a534 <__abi_tag-0x3c5e68>
   3a4c8:	61                   	(bad)  
   3a4c9:	62                   	(bad)  
   3a4ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3a4cc:	35 30 31 39 00       	xor    eax,0x393130
   3a4d1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a4d3:	72 6e                	jb     3a543 <__abi_tag-0x3c5e59>
   3a4d5:	65 78 74             	gs js  3a54c <__abi_tag-0x3c5e50>
   3a4d8:	5f                   	pop    rdi
   3a4d9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3a4df:	61                   	(bad)  
   3a4e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a4e1:	75 65                	jne    3a548 <__abi_tag-0x3c5e54>
   3a4e3:	35 31 36 31 00       	xor    eax,0x313631
   3a4e8:	5f                   	pop    rdi
   3a4e9:	53                   	push   rbx
   3a4ea:	43 5f                	rex.XB pop r15
   3a4ec:	4c                   	rex.WR
   3a4ed:	45 56                	rex.RB push r14
   3a4ef:	45                   	rex.RB
   3a4f0:	4c 32 5f 43          	rex.WR xor r11b,BYTE PTR [rdi+0x43]
   3a4f4:	41                   	rex.B
   3a4f5:	43                   	rex.XB
   3a4f6:	48                   	rex.W
   3a4f7:	45 5f                	rex.RB pop r15
   3a4f9:	4c                   	rex.WR
   3a4fa:	49                   	rex.WB
   3a4fb:	4e                   	rex.WRX
   3a4fc:	45 53                	rex.RB push r11
   3a4fe:	49 5a                	rex.WB pop r10
   3a500:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3a504:	34 33                	xor    al,0x33
   3a506:	31 31                	xor    DWORD PTR [rcx],esi
   3a508:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   3a50c:	72 6e                	jb     3a57c <__abi_tag-0x3c5e20>
   3a50e:	65 78 74             	gs js  3a585 <__abi_tag-0x3c5e17>
   3a511:	5f                   	pop    rdi
   3a512:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3a518:	61                   	(bad)  
   3a519:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a51a:	75 65                	jne    3a581 <__abi_tag-0x3c5e1b>
   3a51c:	35 31 36 34 00       	xor    eax,0x343631
   3a521:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a523:	72 6e                	jb     3a593 <__abi_tag-0x3c5e09>
   3a525:	65 78 74             	gs js  3a59c <__abi_tag-0x3c5e00>
   3a528:	5f                   	pop    rdi
   3a529:	73 74                	jae    3a59f <__abi_tag-0x3c5dfd>
   3a52b:	65 70 33             	gs jo  3a561 <__abi_tag-0x3c5e3b>
   3a52e:	30 39                	xor    BYTE PTR [rcx],bh
   3a530:	33 00                	xor    eax,DWORD PTR [rax]
   3a532:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a534:	72 6e                	jb     3a5a4 <__abi_tag-0x3c5df8>
   3a536:	65 78 74             	gs js  3a5ad <__abi_tag-0x3c5def>
   3a539:	5f                   	pop    rdi
   3a53a:	65 78 69             	gs js  3a5a6 <__abi_tag-0x3c5df6>
   3a53d:	74 5f                	je     3a59e <__abi_tag-0x3c5dfe>
   3a53f:	35 35 34 31 00       	xor    eax,0x313435
   3a544:	53                   	push   rbx
   3a545:	5f                   	pop    rdi
   3a546:	33 33                	xor    esi,DWORD PTR [rbx]
   3a548:	39 35 37 00 66 6f    	cmp    DWORD PTR [rip+0x6f660037],esi        # 6f69a585 <_end+0x6e5909c5>
   3a54e:	72 6e                	jb     3a5be <__abi_tag-0x3c5dde>
   3a550:	65 78 74             	gs js  3a5c7 <__abi_tag-0x3c5dd5>
   3a553:	5f                   	pop    rdi
   3a554:	73 74                	jae    3a5ca <__abi_tag-0x3c5dd2>
   3a556:	65 70 33             	gs jo  3a58c <__abi_tag-0x3c5e10>
   3a559:	30 39                	xor    BYTE PTR [rcx],bh
   3a55b:	39 00                	cmp    DWORD PTR [rax],eax
   3a55d:	53                   	push   rbx
   3a55e:	5f                   	pop    rdi
   3a55f:	34 34                	xor    al,0x34
   3a561:	37                   	(bad)  
   3a562:	30 30                	xor    BYTE PTR [rax],dh
   3a564:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   3a568:	65 78 69             	gs js  3a5d4 <__abi_tag-0x3c5dc8>
   3a56b:	74 5f                	je     3a5cc <__abi_tag-0x3c5dd0>
   3a56d:	35 32 37 35 00       	xor    eax,0x353732
   3a572:	73 63                	jae    3a5d7 <__abi_tag-0x3c5dc5>
   3a574:	5f                   	pop    rdi
   3a575:	65 63 5f 34          	movsxd ebx,DWORD PTR gs:[rdi+0x34]
   3a579:	33 5f 65             	xor    ebx,DWORD PTR [rdi+0x65]
   3a57c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a57d:	64 00 64 6c 5f       	add    BYTE PTR fs:[rsp+rbp*2+0x5f],ah
   3a582:	65 78 69             	gs js  3a5ee <__abi_tag-0x3c5dae>
   3a585:	74 5f                	je     3a5e6 <__abi_tag-0x3c5db6>
   3a587:	35 32 37 37 00       	xor    eax,0x373732
   3a58c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a58e:	72 6e                	jb     3a5fe <__abi_tag-0x3c5d9e>
   3a590:	65 78 74             	gs js  3a607 <__abi_tag-0x3c5d95>
   3a593:	5f                   	pop    rdi
   3a594:	73 74                	jae    3a60a <__abi_tag-0x3c5d92>
   3a596:	65 70 34             	gs jo  3a5cd <__abi_tag-0x3c5dcf>
   3a599:	36 38 33             	ss cmp BYTE PTR [rbx],dh
   3a59c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3a59f:	72 6e                	jb     3a60f <__abi_tag-0x3c5d8d>
   3a5a1:	65 78 74             	gs js  3a618 <__abi_tag-0x3c5d84>
   3a5a4:	5f                   	pop    rdi
   3a5a5:	73 74                	jae    3a61b <__abi_tag-0x3c5d81>
   3a5a7:	65 70 5f             	gs jo  3a609 <__abi_tag-0x3c5d93>
   3a5aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a5ab:	65 67 61             	gs addr32 (bad) 
   3a5ae:	74 69                	je     3a619 <__abi_tag-0x3c5d83>
   3a5b0:	76 65                	jbe    3a617 <__abi_tag-0x3c5d85>
   3a5b2:	32 30                	xor    dh,BYTE PTR [rax]
   3a5b4:	33 32                	xor    esi,DWORD PTR [rdx]
   3a5b6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3a5b9:	72 6e                	jb     3a629 <__abi_tag-0x3c5d73>
   3a5bb:	65 78 74             	gs js  3a632 <__abi_tag-0x3c5d6a>
   3a5be:	5f                   	pop    rdi
   3a5bf:	73 74                	jae    3a635 <__abi_tag-0x3c5d67>
   3a5c1:	65 70 34             	gs jo  3a5f8 <__abi_tag-0x3c5da4>
   3a5c4:	36 38 37             	ss cmp BYTE PTR [rdi],dh
   3a5c7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3a5ca:	37                   	(bad)  
   3a5cb:	30 31                	xor    BYTE PTR [rcx],dh
   3a5cd:	34 00                	xor    al,0x0
   3a5cf:	53                   	push   rbx
   3a5d0:	5f                   	pop    rdi
   3a5d1:	37                   	(bad)  
   3a5d2:	30 31                	xor    BYTE PTR [rcx],dh
   3a5d4:	35 00 5f 53 55       	xor    eax,0x55535f00
   3a5d9:	42 5f                	rex.X pop rdi
   3a5db:	49                   	rex.WB
   3a5dc:	44                   	rex.R
   3a5dd:	45 50                	rex.RB push r8
   3a5df:	41 52                	push   r10
   3a5e1:	5f                   	pop    rdi
   3a5e2:	4c                   	rex.WR
   3a5e3:	4f                   	rex.WRXB
   3a5e4:	4e                   	rex.WRX
   3a5e5:	47 5f                	rex.RXB pop r15
   3a5e7:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   3a5eb:	33 32                	xor    esi,DWORD PTR [rdx]
   3a5ed:	33 37                	xor    esi,DWORD PTR [rdi]
   3a5ef:	33 00                	xor    eax,DWORD PTR [rax]
   3a5f1:	53                   	push   rbx
   3a5f2:	5f                   	pop    rdi
   3a5f3:	33 32                	xor    esi,DWORD PTR [rdx]
   3a5f5:	33 37                	xor    esi,DWORD PTR [rdi]
   3a5f7:	34 00                	xor    al,0x0
   3a5f9:	53                   	push   rbx
   3a5fa:	5f                   	pop    rdi
   3a5fb:	33 32                	xor    esi,DWORD PTR [rdx]
   3a5fd:	33 37                	xor    esi,DWORD PTR [rdi]
   3a5ff:	39 00                	cmp    DWORD PTR [rax],eax
   3a601:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a603:	72 6e                	jb     3a673 <__abi_tag-0x3c5d29>
   3a605:	65 78 74             	gs js  3a67c <__abi_tag-0x3c5d20>
   3a608:	5f                   	pop    rdi
   3a609:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3a60b:	74 72                	je     3a67f <__abi_tag-0x3c5d1d>
   3a60d:	79 6c                	jns    3a67b <__abi_tag-0x3c5d21>
   3a60f:	61                   	(bad)  
   3a610:	62                   	(bad)  
   3a611:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3a613:	35 30 32 32 00       	xor    eax,0x323230
   3a618:	73 6b                	jae    3a685 <__abi_tag-0x3c5d17>
   3a61a:	69 70 32 31 39 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353931
   3a621:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a623:	72 6e                	jb     3a693 <__abi_tag-0x3c5d09>
   3a625:	65 78 74             	gs js  3a69c <__abi_tag-0x3c5d00>
   3a628:	5f                   	pop    rdi
   3a629:	73 74                	jae    3a69f <__abi_tag-0x3c5cfd>
   3a62b:	65 70 5f             	gs jo  3a68d <__abi_tag-0x3c5d0f>
   3a62e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a62f:	65 67 61             	gs addr32 (bad) 
   3a632:	74 69                	je     3a69d <__abi_tag-0x3c5cff>
   3a634:	76 65                	jbe    3a69b <__abi_tag-0x3c5d01>
   3a636:	33 36                	xor    esi,DWORD PTR [rsi]
   3a638:	32 33                	xor    dh,BYTE PTR [rbx]
   3a63a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3a63d:	72 6e                	jb     3a6ad <__abi_tag-0x3c5cef>
   3a63f:	65 78 74             	gs js  3a6b6 <__abi_tag-0x3c5ce6>
   3a642:	5f                   	pop    rdi
   3a643:	65 72 72             	gs jb  3a6b8 <__abi_tag-0x3c5ce4>
   3a646:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3a647:	72 34                	jb     3a67d <__abi_tag-0x3c5d1f>
   3a649:	34 30                	xor    al,0x30
   3a64b:	37                   	(bad)  
   3a64c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3a64f:	72 6e                	jb     3a6bf <__abi_tag-0x3c5cdd>
   3a651:	65 78 74             	gs js  3a6c8 <__abi_tag-0x3c5cd4>
   3a654:	5f                   	pop    rdi
   3a655:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3a657:	74 72                	je     3a6cb <__abi_tag-0x3c5cd1>
   3a659:	79 6c                	jns    3a6c7 <__abi_tag-0x3c5cd5>
   3a65b:	61                   	(bad)  
   3a65c:	62                   	(bad)  
   3a65d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3a65f:	35 30 32 36 00       	xor    eax,0x363230
   3a664:	73 6b                	jae    3a6d1 <__abi_tag-0x3c5ccb>
   3a666:	69 70 32 31 39 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393931
   3a66d:	53                   	push   rbx
   3a66e:	5f                   	pop    rdi
   3a66f:	38 36                	cmp    BYTE PTR [rsi],dh
   3a671:	30 30                	xor    BYTE PTR [rax],dh
   3a673:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3a676:	72 6e                	jb     3a6e6 <__abi_tag-0x3c5cb6>
   3a678:	65 78 74             	gs js  3a6ef <__abi_tag-0x3c5cad>
   3a67b:	5f                   	pop    rdi
   3a67c:	65 72 72             	gs jb  3a6f1 <__abi_tag-0x3c5cab>
   3a67f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3a680:	72 34                	jb     3a6b6 <__abi_tag-0x3c5ce6>
   3a682:	34 30                	xor    al,0x30
   3a684:	39 00                	cmp    DWORD PTR [rax],eax
   3a686:	53                   	push   rbx
   3a687:	5f                   	pop    rdi
   3a688:	34 33                	xor    al,0x33
   3a68a:	31 32                	xor    DWORD PTR [rdx],esi
   3a68c:	34 00                	xor    al,0x0
   3a68e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a690:	72 6e                	jb     3a700 <__abi_tag-0x3c5c9c>
   3a692:	65 78 74             	gs js  3a709 <__abi_tag-0x3c5c93>
   3a695:	5f                   	pop    rdi
   3a696:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3a69c:	61                   	(bad)  
   3a69d:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a69e:	75 65                	jne    3a705 <__abi_tag-0x3c5c97>
   3a6a0:	35 31 37 32 00       	xor    eax,0x323731
   3a6a5:	53                   	push   rbx
   3a6a6:	5f                   	pop    rdi
   3a6a7:	33 33                	xor    esi,DWORD PTR [rbx]
   3a6a9:	39 36                	cmp    DWORD PTR [rsi],esi
   3a6ab:	30 00                	xor    BYTE PTR [rax],al
   3a6ad:	53                   	push   rbx
   3a6ae:	5f                   	pop    rdi
   3a6af:	34 33                	xor    al,0x33
   3a6b1:	31 32                	xor    DWORD PTR [rdx],esi
   3a6b3:	37                   	(bad)  
   3a6b4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3a6b7:	33 33                	xor    esi,DWORD PTR [rbx]
   3a6b9:	39 36                	cmp    DWORD PTR [rsi],esi
   3a6bb:	32 00                	xor    al,BYTE PTR [rax]
   3a6bd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a6bf:	72 6e                	jb     3a72f <__abi_tag-0x3c5c6d>
   3a6c1:	65 78 74             	gs js  3a738 <__abi_tag-0x3c5c64>
   3a6c4:	5f                   	pop    rdi
   3a6c5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3a6cb:	61                   	(bad)  
   3a6cc:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a6cd:	75 65                	jne    3a734 <__abi_tag-0x3c5c68>
   3a6cf:	35 31 37 36 00       	xor    eax,0x363731
   3a6d4:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3a6d6:	5f                   	pop    rdi
   3a6d7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3a6da:	74 69                	je     3a745 <__abi_tag-0x3c5c57>
   3a6dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a6dd:	75 65                	jne    3a744 <__abi_tag-0x3c5c58>
   3a6df:	5f                   	pop    rdi
   3a6e0:	34 30                	xor    al,0x30
   3a6e2:	30 32                	xor    BYTE PTR [rdx],dh
   3a6e4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3a6e7:	55                   	push   rbp
   3a6e8:	4e                   	rex.WRX
   3a6e9:	43 5f                	rex.XB pop r15
   3a6eb:	53                   	push   rbx
   3a6ec:	43                   	rex.XB
   3a6ed:	4f 50                	rex.WRXB push r8
   3a6ef:	45 5f                	rex.RB pop r15
   3a6f1:	53                   	push   rbx
   3a6f2:	54                   	push   rsp
   3a6f3:	52                   	push   rdx
   3a6f4:	49                   	rex.WB
   3a6f5:	4e                   	rex.WRX
   3a6f6:	47 5f                	rex.RXB pop r15
   3a6f8:	53                   	push   rbx
   3a6f9:	43                   	rex.XB
   3a6fa:	4f 50                	rex.WRXB push r8
   3a6fc:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3a700:	33 33                	xor    esi,DWORD PTR [rbx]
   3a702:	39 36                	cmp    DWORD PTR [rsi],esi
   3a704:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3a708:	33 33                	xor    esi,DWORD PTR [rbx]
   3a70a:	39 36                	cmp    DWORD PTR [rsi],esi
   3a70c:	37                   	(bad)  
   3a70d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3a710:	55                   	push   rbp
   3a711:	42 5f                	rex.X pop rdi
   3a713:	57                   	push   rdi
   3a714:	49                   	rex.WB
   3a715:	4b                   	rex.WXB
   3a716:	49 50                	rex.WB push r8
   3a718:	41 52                	push   r10
   3a71a:	53                   	push   rbx
   3a71b:	45 5f                	rex.RB pop r15
   3a71d:	4c                   	rex.WR
   3a71e:	4f                   	rex.WRXB
   3a71f:	4e                   	rex.WRX
   3a720:	47 5f                	rex.RXB pop r15
   3a722:	49 31 00             	xor    QWORD PTR [r8],rax
   3a725:	5f                   	pop    rdi
   3a726:	53                   	push   rbx
   3a727:	55                   	push   rbp
   3a728:	42 5f                	rex.X pop rdi
   3a72a:	57                   	push   rdi
   3a72b:	49                   	rex.WB
   3a72c:	4b                   	rex.WXB
   3a72d:	49 50                	rex.WB push r8
   3a72f:	41 52                	push   r10
   3a731:	53                   	push   rbx
   3a732:	45 5f                	rex.RB pop r15
   3a734:	4c                   	rex.WR
   3a735:	4f                   	rex.WRXB
   3a736:	4e                   	rex.WRX
   3a737:	47 5f                	rex.RXB pop r15
   3a739:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   3a73c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a73e:	72 6e                	jb     3a7ae <__abi_tag-0x3c5bee>
   3a740:	65 78 74             	gs js  3a7b7 <__abi_tag-0x3c5be5>
   3a743:	5f                   	pop    rdi
   3a744:	65 78 69             	gs js  3a7b0 <__abi_tag-0x3c5bec>
   3a747:	74 5f                	je     3a7a8 <__abi_tag-0x3c5bf4>
   3a749:	35 35 35 39 00       	xor    eax,0x393535
   3a74e:	53                   	push   rbx
   3a74f:	5f                   	pop    rdi
   3a750:	32 38                	xor    bh,BYTE PTR [rax]
   3a752:	33 39                	xor    edi,DWORD PTR [rcx]
   3a754:	39 00                	cmp    DWORD PTR [rax],eax
   3a756:	53                   	push   rbx
   3a757:	5f                   	pop    rdi
   3a758:	34 34                	xor    al,0x34
   3a75a:	37                   	(bad)  
   3a75b:	31 30                	xor    DWORD PTR [rax],esi
   3a75d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3a760:	34 34                	xor    al,0x34
   3a762:	37                   	(bad)  
   3a763:	31 31                	xor    DWORD PTR [rcx],esi
   3a765:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   3a769:	65 78 69             	gs js  3a7d5 <__abi_tag-0x3c5bc7>
   3a76c:	74 5f                	je     3a7cd <__abi_tag-0x3c5bcf>
   3a76e:	35 32 38 36 00       	xor    eax,0x363832
   3a773:	53                   	push   rbx
   3a774:	5f                   	pop    rdi
   3a775:	34 34                	xor    al,0x34
   3a777:	37                   	(bad)  
   3a778:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   3a77b:	53                   	push   rbx
   3a77c:	5f                   	pop    rdi
   3a77d:	34 34                	xor    al,0x34
   3a77f:	37                   	(bad)  
   3a780:	31 37                	xor    DWORD PTR [rdi],esi
   3a782:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3a785:	72 6e                	jb     3a7f5 <__abi_tag-0x3c5ba7>
   3a787:	65 78 74             	gs js  3a7fe <__abi_tag-0x3c5b9e>
   3a78a:	5f                   	pop    rdi
   3a78b:	73 74                	jae    3a801 <__abi_tag-0x3c5b9b>
   3a78d:	65 70 34             	gs jo  3a7c4 <__abi_tag-0x3c5bd8>
   3a790:	36 39 33             	ss cmp DWORD PTR [rbx],esi
   3a793:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3a796:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3a799:	30 32                	xor    BYTE PTR [rdx],dh
   3a79b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3a79e:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3a7a1:	30 33                	xor    BYTE PTR [rbx],dh
   3a7a3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3a7a6:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3a7a9:	30 35 00 5f 53 55    	xor    BYTE PTR [rip+0x55535f00],dh        # 555706af <_end+0x54466aef>
   3a7af:	42 5f                	rex.X pop rdi
   3a7b1:	57                   	push   rdi
   3a7b2:	49                   	rex.WB
   3a7b3:	4b                   	rex.WXB
   3a7b4:	49 50                	rex.WB push r8
   3a7b6:	41 52                	push   r10
   3a7b8:	53                   	push   rbx
   3a7b9:	45 5f                	rex.RB pop r15
   3a7bb:	4c                   	rex.WR
   3a7bc:	4f                   	rex.WRXB
   3a7bd:	4e                   	rex.WRX
   3a7be:	47 5f                	rex.RXB pop r15
   3a7c0:	49                   	rex.WB
   3a7c1:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   3a7c5:	4c                   	rex.WR
   3a7c6:	4f                   	rex.WRXB
   3a7c7:	4e                   	rex.WRX
   3a7c8:	47 5f                	rex.RXB pop r15
   3a7ca:	49                   	rex.WB
   3a7cb:	44                   	rex.R
   3a7cc:	4e 55                	rex.WRX push rbp
   3a7ce:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
   3a7d2:	37                   	(bad)  
   3a7d3:	30 32                	xor    BYTE PTR [rdx],dh
   3a7d5:	34 00                	xor    al,0x0
   3a7d7:	53                   	push   rbx
   3a7d8:	5f                   	pop    rdi
   3a7d9:	37                   	(bad)  
   3a7da:	30 32                	xor    BYTE PTR [rdx],dh
   3a7dc:	38 00                	cmp    BYTE PTR [rax],al
   3a7de:	5f                   	pop    rdi
   3a7df:	46 55                	rex.RX push rbp
   3a7e1:	4e                   	rex.WRX
   3a7e2:	43 5f                	rex.XB pop r15
   3a7e4:	49                   	rex.WB
   3a7e5:	44                   	rex.R
   3a7e6:	45                   	rex.RB
   3a7e7:	43                   	rex.XB
   3a7e8:	48                   	rex.W
   3a7e9:	4f                   	rex.WRXB
   3a7ea:	4f 53                	rex.WRXB push r11
   3a7ec:	45                   	rex.RB
   3a7ed:	43                   	rex.XB
   3a7ee:	4f                   	rex.WRXB
   3a7ef:	4c                   	rex.WR
   3a7f0:	4f 52                	rex.WRXB push r10
   3a7f2:	53                   	push   rbx
   3a7f3:	42                   	rex.X
   3a7f4:	4f 58                	rex.WRXB pop r8
   3a7f6:	5f                   	pop    rdi
   3a7f7:	55                   	push   rbp
   3a7f8:	4c                   	rex.WR
   3a7f9:	4f                   	rex.WRXB
   3a7fa:	4e                   	rex.WRX
   3a7fb:	47 5f                	rex.RXB pop r15
   3a7fd:	42                   	rex.X
   3a7fe:	4b 50                	rex.WXB push r8
   3a800:	49                   	rex.WB
   3a801:	44                   	rex.R
   3a802:	45                   	rex.RB
   3a803:	42                   	rex.X
   3a804:	41                   	rex.B
   3a805:	43                   	rex.XB
   3a806:	4b                   	rex.WXB
   3a807:	47 52                	rex.RXB push r10
   3a809:	4f 55                	rex.WRXB push r13
   3a80b:	4e                   	rex.WRX
   3a80c:	44                   	rex.R
   3a80d:	43                   	rex.XB
   3a80e:	4f                   	rex.WRXB
   3a80f:	4c                   	rex.WR
   3a810:	4f 52                	rex.WRXB push r10
   3a812:	32 00                	xor    al,BYTE PTR [rax]
   3a814:	53                   	push   rbx
   3a815:	5f                   	pop    rdi
   3a816:	33 32                	xor    esi,DWORD PTR [rdx]
   3a818:	33 38                	xor    edi,DWORD PTR [rax]
   3a81a:	34 00                	xor    al,0x0
   3a81c:	73 63                	jae    3a881 <__abi_tag-0x3c5b1b>
   3a81e:	5f                   	pop    rdi
   3a81f:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   3a823:	31 32                	xor    DWORD PTR [rdx],esi
   3a825:	5f                   	pop    rdi
   3a826:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3a828:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   3a82c:	33 32                	xor    esi,DWORD PTR [rdx]
   3a82e:	33 38                	xor    edi,DWORD PTR [rax]
   3a830:	38 00                	cmp    BYTE PTR [rax],al
   3a832:	53                   	push   rbx
   3a833:	5f                   	pop    rdi
   3a834:	37                   	(bad)  
   3a835:	34 35                	xor    al,0x35
   3a837:	31 00                	xor    DWORD PTR [rax],eax
   3a839:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a83b:	72 6e                	jb     3a8ab <__abi_tag-0x3c5af1>
   3a83d:	65 78 74             	gs js  3a8b4 <__abi_tag-0x3c5ae8>
   3a840:	5f                   	pop    rdi
   3a841:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3a843:	74 72                	je     3a8b7 <__abi_tag-0x3c5ae5>
   3a845:	79 6c                	jns    3a8b3 <__abi_tag-0x3c5ae9>
   3a847:	61                   	(bad)  
   3a848:	62                   	(bad)  
   3a849:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3a84b:	35 30 33 30 00       	xor    eax,0x303330
   3a850:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a852:	72 6e                	jb     3a8c2 <__abi_tag-0x3c5ada>
   3a854:	65 78 74             	gs js  3a8cb <__abi_tag-0x3c5ad1>
   3a857:	5f                   	pop    rdi
   3a858:	76 61                	jbe    3a8bb <__abi_tag-0x3c5ae1>
   3a85a:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a85b:	75 65                	jne    3a8c2 <__abi_tag-0x3c5ada>
   3a85d:	31 31                	xor    DWORD PTR [rcx],esi
   3a85f:	32 30                	xor    dh,BYTE PTR [rax]
   3a861:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3a864:	72 6e                	jb     3a8d4 <__abi_tag-0x3c5ac8>
   3a866:	65 78 74             	gs js  3a8dd <__abi_tag-0x3c5abf>
   3a869:	5f                   	pop    rdi
   3a86a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3a86c:	74 72                	je     3a8e0 <__abi_tag-0x3c5abc>
   3a86e:	79 6c                	jns    3a8dc <__abi_tag-0x3c5ac0>
   3a870:	61                   	(bad)  
   3a871:	62                   	(bad)  
   3a872:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3a874:	35 30 33 35 00       	xor    eax,0x353330
   3a879:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a87b:	72 6e                	jb     3a8eb <__abi_tag-0x3c5ab1>
   3a87d:	65 78 74             	gs js  3a8f4 <__abi_tag-0x3c5aa8>
   3a880:	5f                   	pop    rdi
   3a881:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3a883:	74 72                	je     3a8f7 <__abi_tag-0x3c5aa5>
   3a885:	79 6c                	jns    3a8f3 <__abi_tag-0x3c5aa9>
   3a887:	61                   	(bad)  
   3a888:	62                   	(bad)  
   3a889:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3a88b:	33 33                	xor    esi,DWORD PTR [rbx]
   3a88d:	34 00                	xor    al,0x0
   3a88f:	5f                   	pop    rdi
   3a890:	46 55                	rex.RX push rbp
   3a892:	4e                   	rex.WRX
   3a893:	43 5f                	rex.XB pop r15
   3a895:	49                   	rex.WB
   3a896:	44                   	rex.R
   3a897:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3a89b:	4f                   	rex.WRXB
   3a89c:	4e                   	rex.WRX
   3a89d:	47 5f                	rex.RXB pop r15
   3a89f:	43                   	rex.XB
   3a8a0:	48                   	rex.W
   3a8a1:	41                   	rex.B
   3a8a2:	4e                   	rex.WRX
   3a8a3:	47                   	rex.RXB
   3a8a4:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3a8a8:	34 33                	xor    al,0x33
   3a8aa:	31 33                	xor    DWORD PTR [rbx],esi
   3a8ac:	30 00                	xor    BYTE PTR [rax],al
   3a8ae:	53                   	push   rbx
   3a8af:	5f                   	pop    rdi
   3a8b0:	38 36                	cmp    BYTE PTR [rsi],dh
   3a8b2:	31 31                	xor    DWORD PTR [rcx],esi
   3a8b4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3a8b7:	38 36                	cmp    BYTE PTR [rsi],dh
   3a8b9:	31 32                	xor    DWORD PTR [rdx],esi
   3a8bb:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3a8be:	55                   	push   rbp
   3a8bf:	4e                   	rex.WRX
   3a8c0:	43 5f                	rex.XB pop r15
   3a8c2:	46                   	rex.RX
   3a8c3:	49                   	rex.WB
   3a8c4:	4e                   	rex.WRX
   3a8c5:	44                   	rex.R
   3a8c6:	43 55                	rex.XB push r13
   3a8c8:	52                   	push   rdx
   3a8c9:	52                   	push   rdx
   3a8ca:	45                   	rex.RB
   3a8cb:	4e 54                	rex.WRX push rsp
   3a8cd:	53                   	push   rbx
   3a8ce:	46 5f                	rex.RX pop rdi
   3a8d0:	4c                   	rex.WR
   3a8d1:	4f                   	rex.WRXB
   3a8d2:	4e                   	rex.WRX
   3a8d3:	47 5f                	rex.RXB pop r15
   3a8d5:	49                   	rex.WB
   3a8d6:	4e 53                	rex.WRX push rbx
   3a8d8:	49                   	rex.WB
   3a8d9:	44                   	rex.R
   3a8da:	45                   	rex.RB
   3a8db:	44                   	rex.R
   3a8dc:	45                   	rex.RB
   3a8dd:	43                   	rex.XB
   3a8de:	4c                   	rex.WR
   3a8df:	41 52                	push   r10
   3a8e1:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   3a8e5:	72 6e                	jb     3a955 <__abi_tag-0x3c5a47>
   3a8e7:	65 78 74             	gs js  3a95e <__abi_tag-0x3c5a3e>
   3a8ea:	5f                   	pop    rdi
   3a8eb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3a8ed:	74 72                	je     3a961 <__abi_tag-0x3c5a3b>
   3a8ef:	79 6c                	jns    3a95d <__abi_tag-0x3c5a3f>
   3a8f1:	61                   	(bad)  
   3a8f2:	62                   	(bad)  
   3a8f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3a8f5:	33 35 36 38 00 53    	xor    esi,DWORD PTR [rip+0x53003836]        # 5303e131 <_end+0x51f34571>
   3a8fb:	5f                   	pop    rdi
   3a8fc:	33 33                	xor    esi,DWORD PTR [rbx]
   3a8fe:	39 37                	cmp    DWORD PTR [rdi],esi
   3a900:	31 00                	xor    DWORD PTR [rax],eax
   3a902:	53                   	push   rbx
   3a903:	5f                   	pop    rdi
   3a904:	34 33                	xor    al,0x33
   3a906:	31 33                	xor    DWORD PTR [rbx],esi
   3a908:	38 00                	cmp    BYTE PTR [rax],al
   3a90a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a90c:	72 6e                	jb     3a97c <__abi_tag-0x3c5a20>
   3a90e:	65 78 74             	gs js  3a985 <__abi_tag-0x3c5a17>
   3a911:	5f                   	pop    rdi
   3a912:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3a918:	61                   	(bad)  
   3a919:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a91a:	75 65                	jne    3a981 <__abi_tag-0x3c5a1b>
   3a91c:	35 31 38 36 00       	xor    eax,0x363831
   3a921:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3a923:	72 6e                	jb     3a993 <__abi_tag-0x3c5a09>
   3a925:	65 78 74             	gs js  3a99c <__abi_tag-0x3c5a00>
   3a928:	5f                   	pop    rdi
   3a929:	76 61                	jbe    3a98c <__abi_tag-0x3c5a10>
   3a92b:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a92c:	75 65                	jne    3a993 <__abi_tag-0x3c5a09>
   3a92e:	32 32                	xor    dh,BYTE PTR [rdx]
   3a930:	30 32                	xor    BYTE PTR [rdx],dh
   3a932:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3a935:	33 33                	xor    esi,DWORD PTR [rbx]
   3a937:	39 37                	cmp    DWORD PTR [rdi],esi
   3a939:	35 00 66 6f 72       	xor    eax,0x726f6600
   3a93e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a93f:	65 78 74             	gs js  3a9b6 <__abi_tag-0x3c59e6>
   3a942:	5f                   	pop    rdi
   3a943:	65 78 69             	gs js  3a9af <__abi_tag-0x3c59ed>
   3a946:	74 5f                	je     3a9a7 <__abi_tag-0x3c59f5>
   3a948:	35 35 36 32 00       	xor    eax,0x323635
   3a94d:	4c                   	rex.WR
   3a94e:	41                   	rex.B
   3a94f:	42                   	rex.X
   3a950:	45                   	rex.RB
   3a951:	4c 5f                	rex.WR pop rdi
   3a953:	43 54                	rex.XB push r12
   3a955:	52                   	push   rdx
   3a956:	4c                   	rex.WR
   3a957:	41                   	rex.B
   3a958:	44                   	rex.R
   3a959:	44                   	rex.R
   3a95a:	43                   	rex.XB
   3a95b:	4f                   	rex.WRXB
   3a95c:	4d                   	rex.WRB
   3a95d:	4d                   	rex.WRB
   3a95e:	45                   	rex.RB
   3a95f:	4e 54                	rex.WRX push rsp
   3a961:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3a964:	55                   	push   rbp
   3a965:	42 5f                	rex.X pop rdi
   3a967:	47                   	rex.RXB
   3a968:	4c 5f                	rex.WR pop rdi
   3a96a:	53                   	push   rbx
   3a96b:	43                   	rex.XB
   3a96c:	41                   	rex.B
   3a96d:	4e 5f                	rex.WRX pop rdi
   3a96f:	48                   	rex.W
   3a970:	45                   	rex.RB
   3a971:	41                   	rex.B
   3a972:	44                   	rex.R
   3a973:	45 52                	rex.RB push r10
   3a975:	5f                   	pop    rdi
   3a976:	53                   	push   rbx
   3a977:	54                   	push   rsp
   3a978:	52                   	push   rdx
   3a979:	49                   	rex.WB
   3a97a:	4e                   	rex.WRX
   3a97b:	47 5f                	rex.RXB pop r15
   3a97d:	48                   	rex.W
   3a97e:	43 00 5f 53          	rex.XB add BYTE PTR [r15+0x53],bl
   3a982:	55                   	push   rbp
   3a983:	42 5f                	rex.X pop rdi
   3a985:	47                   	rex.RXB
   3a986:	4c 5f                	rex.WR pop rdi
   3a988:	53                   	push   rbx
   3a989:	43                   	rex.XB
   3a98a:	41                   	rex.B
   3a98b:	4e 5f                	rex.WRX pop rdi
   3a98d:	48                   	rex.W
   3a98e:	45                   	rex.RB
   3a98f:	41                   	rex.B
   3a990:	44                   	rex.R
   3a991:	45 52                	rex.RB push r10
   3a993:	5f                   	pop    rdi
   3a994:	53                   	push   rbx
   3a995:	54                   	push   rsp
   3a996:	52                   	push   rdx
   3a997:	49                   	rex.WB
   3a998:	4e                   	rex.WRX
   3a999:	47 5f                	rex.RXB pop r15
   3a99b:	48                   	rex.W
   3a99c:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   3a9a0:	34 34                	xor    al,0x34
   3a9a2:	37                   	(bad)  
   3a9a3:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   3a9a6:	53                   	push   rbx
   3a9a7:	5f                   	pop    rdi
   3a9a8:	34 34                	xor    al,0x34
   3a9aa:	37                   	(bad)  
   3a9ab:	32 39                	xor    bh,BYTE PTR [rcx]
   3a9ad:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3a9b0:	49                   	rex.WB
   3a9b1:	4e 54                	rex.WRX push rsp
   3a9b3:	45                   	rex.RB
   3a9b4:	47                   	rex.RXB
   3a9b5:	45 52                	rex.RB push r10
   3a9b7:	5f                   	pop    rdi
   3a9b8:	45 58                	rex.RB pop r8
   3a9ba:	45                   	rex.RB
   3a9bb:	43                   	rex.XB
   3a9bc:	43                   	rex.XB
   3a9bd:	4f 55                	rex.WRXB push r13
   3a9bf:	4e 54                	rex.WRX push rsp
   3a9c1:	45 52                	rex.RB push r10
   3a9c3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3a9c6:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3a9c9:	31 36                	xor    DWORD PTR [rsi],esi
   3a9cb:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   3a9ce:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   3a9d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a9d2:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
   3a9d5:	62 73 66 00 5f       	(bad)
   3a9da:	46 55                	rex.RX push rbp
   3a9dc:	4e                   	rex.WRX
   3a9dd:	43 5f                	rex.XB pop r15
   3a9df:	55                   	push   rbp
   3a9e0:	44 54                	rex.R push rsp
   3a9e2:	52                   	push   rdx
   3a9e3:	45                   	rex.RB
   3a9e4:	46                   	rex.RX
   3a9e5:	45 52                	rex.RB push r10
   3a9e7:	45                   	rex.RB
   3a9e8:	4e                   	rex.WRX
   3a9e9:	43                   	rex.XB
   3a9ea:	45 5f                	rex.RB pop r15
   3a9ec:	4c                   	rex.WR
   3a9ed:	4f                   	rex.WRXB
   3a9ee:	4e                   	rex.WRX
   3a9ef:	47 5f                	rex.RXB pop r15
   3a9f1:	49 00 73 6b          	rex.WB add BYTE PTR [r11+0x6b],sil
   3a9f5:	69 70 37 37 33 00 53 	imul   esi,DWORD PTR [rax+0x37],0x53003337
   3a9fc:	5f                   	pop    rdi
   3a9fd:	37                   	(bad)  
   3a9fe:	30 33                	xor    BYTE PTR [rbx],dh
   3aa00:	33 00                	xor    eax,DWORD PTR [rax]
   3aa02:	5f                   	pop    rdi
   3aa03:	5a                   	pop    rdx
   3aa04:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   3aa07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3aa08:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
   3aa0b:	62 73                	(bad)  
   3aa0d:	69 00 5f 46 55 4e    	imul   eax,DWORD PTR [rax],0x4e55465f
   3aa13:	43 5f                	rex.XB pop r15
   3aa15:	55                   	push   rbp
   3aa16:	44 54                	rex.R push rsp
   3aa18:	52                   	push   rdx
   3aa19:	45                   	rex.RB
   3aa1a:	46                   	rex.RX
   3aa1b:	45 52                	rex.RB push r10
   3aa1d:	45                   	rex.RB
   3aa1e:	4e                   	rex.WRX
   3aa1f:	43                   	rex.XB
   3aa20:	45 5f                	rex.RB pop r15
   3aa22:	4c                   	rex.WR
   3aa23:	4f                   	rex.WRXB
   3aa24:	4e                   	rex.WRX
   3aa25:	47 5f                	rex.RXB pop r15
   3aa27:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   3aa2b:	55                   	push   rbp
   3aa2c:	4e                   	rex.WRX
   3aa2d:	43 5f                	rex.XB pop r15
   3aa2f:	55                   	push   rbp
   3aa30:	44 54                	rex.R push rsp
   3aa32:	52                   	push   rdx
   3aa33:	45                   	rex.RB
   3aa34:	46                   	rex.RX
   3aa35:	45 52                	rex.RB push r10
   3aa37:	45                   	rex.RB
   3aa38:	4e                   	rex.WRX
   3aa39:	43                   	rex.XB
   3aa3a:	45 5f                	rex.RB pop r15
   3aa3c:	4c                   	rex.WR
   3aa3d:	4f                   	rex.WRXB
   3aa3e:	4e                   	rex.WRX
   3aa3f:	47 5f                	rex.RXB pop r15
   3aa41:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   3aa45:	37                   	(bad)  
   3aa46:	30 33                	xor    BYTE PTR [rbx],dh
   3aa48:	39 00                	cmp    DWORD PTR [rax],eax
   3aa4a:	5f                   	pop    rdi
   3aa4b:	5a                   	pop    rdx
   3aa4c:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   3aa4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3aa50:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
   3aa53:	62 73 6c 00 5f       	(bad)
   3aa58:	46 55                	rex.RX push rbp
   3aa5a:	4e                   	rex.WRX
   3aa5b:	43 5f                	rex.XB pop r15
   3aa5d:	55                   	push   rbp
   3aa5e:	44 54                	rex.R push rsp
   3aa60:	52                   	push   rdx
   3aa61:	45                   	rex.RB
   3aa62:	46                   	rex.RX
   3aa63:	45 52                	rex.RB push r10
   3aa65:	45                   	rex.RB
   3aa66:	4e                   	rex.WRX
   3aa67:	43                   	rex.XB
   3aa68:	45 5f                	rex.RB pop r15
   3aa6a:	4c                   	rex.WR
   3aa6b:	4f                   	rex.WRXB
   3aa6c:	4e                   	rex.WRX
   3aa6d:	47 5f                	rex.RXB pop r15
   3aa6f:	55                   	push   rbp
   3aa70:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3aa73:	33 32                	xor    esi,DWORD PTR [rdx]
   3aa75:	33 39                	xor    edi,DWORD PTR [rcx]
   3aa77:	37                   	(bad)  
   3aa78:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3aa7b:	72 6e                	jb     3aaeb <__abi_tag-0x3c58b1>
   3aa7d:	65 78 74             	gs js  3aaf4 <__abi_tag-0x3c58a8>
   3aa80:	5f                   	pop    rdi
   3aa81:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3aa83:	74 72                	je     3aaf7 <__abi_tag-0x3c58a5>
   3aa85:	79 6c                	jns    3aaf3 <__abi_tag-0x3c58a9>
   3aa87:	61                   	(bad)  
   3aa88:	62                   	(bad)  
   3aa89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3aa8b:	35 30 34 31 00       	xor    eax,0x313430
   3aa90:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3aa92:	72 6e                	jb     3ab02 <__abi_tag-0x3c589a>
   3aa94:	65 78 74             	gs js  3ab0b <__abi_tag-0x3c5891>
   3aa97:	5f                   	pop    rdi
   3aa98:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3aa9a:	74 72                	je     3ab0e <__abi_tag-0x3c588e>
   3aa9c:	79 6c                	jns    3ab0a <__abi_tag-0x3c5892>
   3aa9e:	61                   	(bad)  
   3aa9f:	62                   	(bad)  
   3aaa0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3aaa2:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3aaa5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3aaa8:	72 6e                	jb     3ab18 <__abi_tag-0x3c5884>
   3aaaa:	65 78 74             	gs js  3ab21 <__abi_tag-0x3c587b>
   3aaad:	5f                   	pop    rdi
   3aaae:	73 74                	jae    3ab24 <__abi_tag-0x3c5878>
   3aab0:	65 70 5f             	gs jo  3ab12 <__abi_tag-0x3c588a>
   3aab3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3aab4:	65 67 61             	gs addr32 (bad) 
   3aab7:	74 69                	je     3ab22 <__abi_tag-0x3c587a>
   3aab9:	76 65                	jbe    3ab20 <__abi_tag-0x3c587c>
   3aabb:	33 36                	xor    esi,DWORD PTR [rsi]
   3aabd:	34 33                	xor    al,0x33
   3aabf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3aac2:	31 35 38 30 36 00    	xor    DWORD PTR [rip+0x363038],esi        # 39db00 <__abi_tag-0x6289c>
   3aac8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3aaca:	72 6e                	jb     3ab3a <__abi_tag-0x3c5862>
   3aacc:	65 78 74             	gs js  3ab43 <__abi_tag-0x3c5859>
   3aacf:	5f                   	pop    rdi
   3aad0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3aad2:	74 72                	je     3ab46 <__abi_tag-0x3c5856>
   3aad4:	79 6c                	jns    3ab42 <__abi_tag-0x3c585a>
   3aad6:	61                   	(bad)  
   3aad7:	62                   	(bad)  
   3aad8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3aada:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   3aadd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3aae0:	34 33                	xor    al,0x33
   3aae2:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   3aae5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3aae8:	38 36                	cmp    BYTE PTR [rsi],dh
   3aaea:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   3aaed:	73 63                	jae    3ab52 <__abi_tag-0x3c584a>
   3aaef:	5f                   	pop    rdi
   3aaf0:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   3aaf4:	36 37                	ss (bad) 
   3aaf6:	5f                   	pop    rdi
   3aaf7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3aaf9:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   3aafd:	72 6e                	jb     3ab6d <__abi_tag-0x3c582f>
   3aaff:	65 78 74             	gs js  3ab76 <__abi_tag-0x3c5826>
   3ab02:	5f                   	pop    rdi
   3ab03:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3ab09:	61                   	(bad)  
   3ab0a:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ab0b:	75 65                	jne    3ab72 <__abi_tag-0x3c582a>
   3ab0d:	35 31 39 33 00       	xor    eax,0x333931
   3ab12:	53                   	push   rbx
   3ab13:	5f                   	pop    rdi
   3ab14:	34 33                	xor    al,0x33
   3ab16:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   3ab19:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ab1c:	33 33                	xor    esi,DWORD PTR [rbx]
   3ab1e:	39 38                	cmp    DWORD PTR [rax],edi
   3ab20:	37                   	(bad)  
   3ab21:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ab24:	33 33                	xor    esi,DWORD PTR [rbx]
   3ab26:	39 38                	cmp    DWORD PTR [rax],edi
   3ab28:	38 00                	cmp    BYTE PTR [rax],al
   3ab2a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3ab2c:	72 6e                	jb     3ab9c <__abi_tag-0x3c5800>
   3ab2e:	65 78 74             	gs js  3aba5 <__abi_tag-0x3c57f7>
   3ab31:	5f                   	pop    rdi
   3ab32:	65 78 69             	gs js  3ab9e <__abi_tag-0x3c57fe>
   3ab35:	74 5f                	je     3ab96 <__abi_tag-0x3c5806>
   3ab37:	35 35 37 35 00       	xor    eax,0x353735
   3ab3c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3ab3e:	72 6e                	jb     3abae <__abi_tag-0x3c57ee>
   3ab40:	65 78 74             	gs js  3abb7 <__abi_tag-0x3c57e5>
   3ab43:	5f                   	pop    rdi
   3ab44:	65 78 69             	gs js  3abb0 <__abi_tag-0x3c57ec>
   3ab47:	74 5f                	je     3aba8 <__abi_tag-0x3c57f4>
   3ab49:	35 35 37 37 00       	xor    eax,0x373735
   3ab4e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3ab50:	72 6e                	jb     3abc0 <__abi_tag-0x3c57dc>
   3ab52:	65 78 74             	gs js  3abc9 <__abi_tag-0x3c57d3>
   3ab55:	5f                   	pop    rdi
   3ab56:	76 61                	jbe    3abb9 <__abi_tag-0x3c57e3>
   3ab58:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ab59:	75 65                	jne    3abc0 <__abi_tag-0x3c57dc>
   3ab5b:	32 37                	xor    dh,BYTE PTR [rdi]
   3ab5d:	32 35 00 5f 46 55    	xor    dh,BYTE PTR [rip+0x55465f00]        # 554a0a63 <_end+0x54396ea3>
   3ab63:	4e                   	rex.WRX
   3ab64:	43 5f                	rex.XB pop r15
   3ab66:	45 56                	rex.RB push r14
   3ab68:	41                   	rex.B
   3ab69:	4c 55                	rex.WR push rbp
   3ab6b:	41 54                	push   r12
   3ab6d:	45                   	rex.RB
   3ab6e:	46 55                	rex.RX push rbp
   3ab70:	4e                   	rex.WRX
   3ab71:	43 5f                	rex.XB pop r15
   3ab73:	53                   	push   rbx
   3ab74:	54                   	push   rsp
   3ab75:	52                   	push   rdx
   3ab76:	49                   	rex.WB
   3ab77:	4e                   	rex.WRX
   3ab78:	47 5f                	rex.RXB pop r15
   3ab7a:	42                   	rex.X
   3ab7b:	4c                   	rex.WR
   3ab7c:	4b                   	rex.WXB
   3ab7d:	4f                   	rex.WRXB
   3ab7e:	46                   	rex.RX
   3ab7f:	46 53                	rex.RX push rbx
   3ab81:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ab84:	72 6e                	jb     3abf4 <__abi_tag-0x3c57a8>
   3ab86:	65 78 74             	gs js  3abfd <__abi_tag-0x3c579f>
   3ab89:	5f                   	pop    rdi
   3ab8a:	65 72 72             	gs jb  3abff <__abi_tag-0x3c579d>
   3ab8d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3ab8e:	72 34                	jb     3abc4 <__abi_tag-0x3c57d8>
   3ab90:	33 39                	xor    edi,DWORD PTR [rcx]
   3ab92:	32 00                	xor    al,BYTE PTR [rax]
   3ab94:	5f                   	pop    rdi
   3ab95:	46 55                	rex.RX push rbp
   3ab97:	4e                   	rex.WRX
   3ab98:	43 5f                	rex.XB pop r15
   3ab9a:	41                   	rex.B
   3ab9b:	4c                   	rex.WR
   3ab9c:	4c                   	rex.WR
   3ab9d:	4f                   	rex.WRXB
   3ab9e:	43                   	rex.XB
   3ab9f:	41 52                	push   r10
   3aba1:	52                   	push   rdx
   3aba2:	41 59                	pop    r9
   3aba4:	5f                   	pop    rdi
   3aba5:	4c                   	rex.WR
   3aba6:	4f                   	rex.WRXB
   3aba7:	4e                   	rex.WRX
   3aba8:	47 5f                	rex.RXB pop r15
   3abaa:	43                   	rex.XB
   3abab:	4d                   	rex.WRB
   3abac:	45                   	rex.RB
   3abad:	4d 00 66 6f          	rex.WRB add BYTE PTR [r14+0x6f],r12b
   3abb1:	72 6e                	jb     3ac21 <__abi_tag-0x3c577b>
   3abb3:	65 78 74             	gs js  3ac2a <__abi_tag-0x3c5772>
   3abb6:	5f                   	pop    rdi
   3abb7:	65 72 72             	gs jb  3ac2c <__abi_tag-0x3c5770>
   3abba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3abbb:	72 34                	jb     3abf1 <__abi_tag-0x3c57ab>
   3abbd:	33 39                	xor    edi,DWORD PTR [rcx]
   3abbf:	35 00 53 5f 34       	xor    eax,0x345f5300
   3abc4:	34 37                	xor    al,0x37
   3abc6:	33 38                	xor    edi,DWORD PTR [rax]
   3abc8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3abcb:	72 6e                	jb     3ac3b <__abi_tag-0x3c5761>
   3abcd:	65 78 74             	gs js  3ac44 <__abi_tag-0x3c5758>
   3abd0:	5f                   	pop    rdi
   3abd1:	65 72 72             	gs jb  3ac46 <__abi_tag-0x3c5756>
   3abd4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3abd5:	72 34                	jb     3ac0b <__abi_tag-0x3c5791>
   3abd7:	33 39                	xor    edi,DWORD PTR [rcx]
   3abd9:	39 00                	cmp    DWORD PTR [rax],eax
   3abdb:	65 76 65             	gs jbe 3ac43 <__abi_tag-0x3c5759>
   3abde:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3abdf:	74 49                	je     3ac2a <__abi_tag-0x3c5772>
   3abe1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3abe2:	64 65 78 00          	fs gs js 3abe6 <__abi_tag-0x3c57b6>
   3abe6:	4c                   	rex.WR
   3abe7:	41                   	rex.B
   3abe8:	42                   	rex.X
   3abe9:	45                   	rex.RB
   3abea:	4c 5f                	rex.WR pop rdi
   3abec:	43 52                	rex.XB push r10
   3abee:	45                   	rex.RB
   3abef:	41 54                	push   r12
   3abf1:	45 53                	rex.RB push r11
   3abf3:	45                   	rex.RB
   3abf4:	43 54                	rex.XB push r12
   3abf6:	49                   	rex.WB
   3abf7:	4f                   	rex.WRXB
   3abf8:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   3abfc:	72 6e                	jb     3ac6c <__abi_tag-0x3c5730>
   3abfe:	65 78 74             	gs js  3ac75 <__abi_tag-0x3c5727>
   3ac01:	5f                   	pop    rdi
   3ac02:	73 74                	jae    3ac78 <__abi_tag-0x3c5724>
   3ac04:	65 70 5f             	gs jo  3ac66 <__abi_tag-0x3c5736>
   3ac07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ac08:	65 67 61             	gs addr32 (bad) 
   3ac0b:	74 69                	je     3ac76 <__abi_tag-0x3c5726>
   3ac0d:	76 65                	jbe    3ac74 <__abi_tag-0x3c5728>
   3ac0f:	32 30                	xor    dh,BYTE PTR [rax]
   3ac11:	31 00                	xor    DWORD PTR [rax],eax
   3ac13:	53                   	push   rbx
   3ac14:	5f                   	pop    rdi
   3ac15:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3ac18:	32 38                	xor    bh,BYTE PTR [rax]
   3ac1a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ac1d:	72 6e                	jb     3ac8d <__abi_tag-0x3c570f>
   3ac1f:	65 78 74             	gs js  3ac96 <__abi_tag-0x3c5706>
   3ac22:	5f                   	pop    rdi
   3ac23:	73 74                	jae    3ac99 <__abi_tag-0x3c5703>
   3ac25:	65 70 5f             	gs jo  3ac87 <__abi_tag-0x3c5715>
   3ac28:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ac29:	65 67 61             	gs addr32 (bad) 
   3ac2c:	74 69                	je     3ac97 <__abi_tag-0x3c5705>
   3ac2e:	76 65                	jbe    3ac95 <__abi_tag-0x3c5707>
   3ac30:	32 30                	xor    dh,BYTE PTR [rax]
   3ac32:	33 00                	xor    eax,DWORD PTR [rax]
   3ac34:	5f                   	pop    rdi
   3ac35:	5f                   	pop    rdi
   3ac36:	4c                   	rex.WR
   3ac37:	4f                   	rex.WRXB
   3ac38:	4e                   	rex.WRX
   3ac39:	47 5f                	rex.RXB pop r15
   3ac3b:	54                   	push   rsp
   3ac3c:	32 53 49             	xor    dl,BYTE PTR [rbx+0x49]
   3ac3f:	5a                   	pop    rdx
   3ac40:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3ac44:	37                   	(bad)  
   3ac45:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
   3ac48:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ac4b:	72 6e                	jb     3acbb <__abi_tag-0x3c56e1>
   3ac4d:	65 78 74             	gs js  3acc4 <__abi_tag-0x3c56d8>
   3ac50:	5f                   	pop    rdi
   3ac51:	65 78 69             	gs js  3acbd <__abi_tag-0x3c56df>
   3ac54:	74 5f                	je     3acb5 <__abi_tag-0x3c56e7>
   3ac56:	32 30                	xor    dh,BYTE PTR [rax]
   3ac58:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   3ac5b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3ac5d:	72 6e                	jb     3accd <__abi_tag-0x3c56cf>
   3ac5f:	65 78 74             	gs js  3acd6 <__abi_tag-0x3c56c6>
   3ac62:	5f                   	pop    rdi
   3ac63:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3ac65:	74 72                	je     3acd9 <__abi_tag-0x3c56c3>
   3ac67:	79 6c                	jns    3acd5 <__abi_tag-0x3c56c7>
   3ac69:	61                   	(bad)  
   3ac6a:	62                   	(bad)  
   3ac6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3ac6d:	33 35 37 30 00 66    	xor    esi,DWORD PTR [rip+0x66003037]        # 6603dcaa <_end+0x64f340ea>
   3ac73:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3ac74:	72 6e                	jb     3ace4 <__abi_tag-0x3c56b8>
   3ac76:	65 78 74             	gs js  3aced <__abi_tag-0x3c56af>
   3ac79:	5f                   	pop    rdi
   3ac7a:	73 74                	jae    3acf0 <__abi_tag-0x3c56ac>
   3ac7c:	65 70 5f             	gs jo  3acde <__abi_tag-0x3c56be>
   3ac7f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ac80:	65 67 61             	gs addr32 (bad) 
   3ac83:	74 69                	je     3acee <__abi_tag-0x3c56ae>
   3ac85:	76 65                	jbe    3acec <__abi_tag-0x3c56b0>
   3ac87:	38 39                	cmp    BYTE PTR [rcx],bh
   3ac89:	33 00                	xor    eax,DWORD PTR [rax]
   3ac8b:	5f                   	pop    rdi
   3ac8c:	46 55                	rex.RX push rbp
   3ac8e:	4e                   	rex.WRX
   3ac8f:	43 5f                	rex.XB pop r15
   3ac91:	49                   	rex.WB
   3ac92:	44                   	rex.R
   3ac93:	45                   	rex.RB
   3ac94:	42                   	rex.X
   3ac95:	41                   	rex.B
   3ac96:	43                   	rex.XB
   3ac97:	4b 55                	rex.WXB push r13
   3ac99:	50                   	push   rax
   3ac9a:	42                   	rex.X
   3ac9b:	4f 58                	rex.WRXB pop r8
   3ac9d:	5f                   	pop    rdi
   3ac9e:	53                   	push   rbx
   3ac9f:	54                   	push   rsp
   3aca0:	52                   	push   rdx
   3aca1:	49                   	rex.WB
   3aca2:	4e                   	rex.WRX
   3aca3:	47 5f                	rex.RXB pop r15
   3aca5:	56                   	push   rsi
   3aca6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3aca9:	72 6e                	jb     3ad19 <__abi_tag-0x3c5683>
   3acab:	65 78 74             	gs js  3ad22 <__abi_tag-0x3c567a>
   3acae:	5f                   	pop    rdi
   3acaf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3acb1:	74 72                	je     3ad25 <__abi_tag-0x3c5677>
   3acb3:	79 6c                	jns    3ad21 <__abi_tag-0x3c567b>
   3acb5:	61                   	(bad)  
   3acb6:	62                   	(bad)  
   3acb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3acb9:	35 30 35 36 00       	xor    eax,0x363530
   3acbe:	53                   	push   rbx
   3acbf:	5f                   	pop    rdi
   3acc0:	31 35 38 31 38 00    	xor    DWORD PTR [rip+0x383138],esi        # 3bddfe <__abi_tag-0x4259e>
   3acc6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3acc8:	72 6e                	jb     3ad38 <__abi_tag-0x3c5664>
   3acca:	65 78 74             	gs js  3ad41 <__abi_tag-0x3c565b>
   3accd:	5f                   	pop    rdi
   3acce:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3acd0:	74 72                	je     3ad44 <__abi_tag-0x3c5658>
   3acd2:	79 6c                	jns    3ad40 <__abi_tag-0x3c565c>
   3acd4:	61                   	(bad)  
   3acd5:	62                   	(bad)  
   3acd6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3acd8:	35 30 35 39 00       	xor    eax,0x393530
   3acdd:	53                   	push   rbx
   3acde:	5f                   	pop    rdi
   3acdf:	34 33                	xor    al,0x33
   3ace1:	31 35 33 00 5f 5f    	xor    DWORD PTR [rip+0x5f5f0033],esi        # 5f62ad1a <_end+0x5e52115a>
   3ace7:	4c                   	rex.WR
   3ace8:	4f                   	rex.WRXB
   3ace9:	4e                   	rex.WRX
   3acea:	47 5f                	rex.RXB pop r15
   3acec:	50                   	push   rax
   3aced:	41 53                	push   r11
   3acef:	53                   	push   rbx
   3acf0:	45                   	rex.RB
   3acf1:	44                   	rex.R
   3acf2:	4e                   	rex.WRX
   3acf3:	45                   	rex.RB
   3acf4:	45                   	rex.RB
   3acf5:	44                   	rex.R
   3acf6:	45                   	rex.RB
   3acf7:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   3acfb:	38 36                	cmp    BYTE PTR [rsi],dh
   3acfd:	33 36                	xor    esi,DWORD PTR [rsi]
   3acff:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ad02:	34 33                	xor    al,0x33
   3ad04:	31 35 37 00 53 5f    	xor    DWORD PTR [rip+0x5f530037],esi        # 5f56ad41 <_end+0x5e461181>
   3ad0a:	33 33                	xor    esi,DWORD PTR [rbx]
   3ad0c:	39 39                	cmp    DWORD PTR [rcx],edi
   3ad0e:	32 00                	xor    al,BYTE PTR [rax]
   3ad10:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3ad12:	72 6e                	jb     3ad82 <__abi_tag-0x3c561a>
   3ad14:	65 78 74             	gs js  3ad8b <__abi_tag-0x3c5611>
   3ad17:	5f                   	pop    rdi
   3ad18:	65 78 69             	gs js  3ad84 <__abi_tag-0x3c5618>
   3ad1b:	74 5f                	je     3ad7c <__abi_tag-0x3c5620>
   3ad1d:	35 35 38 32 00       	xor    eax,0x323835
   3ad22:	4c                   	rex.WR
   3ad23:	41                   	rex.B
   3ad24:	42                   	rex.X
   3ad25:	45                   	rex.RB
   3ad26:	4c 5f                	rex.WR pop rdi
   3ad28:	48                   	rex.W
   3ad29:	45                   	rex.RB
   3ad2a:	4c 50                	rex.WR push rax
   3ad2c:	53                   	push   rbx
   3ad2d:	43                   	rex.XB
   3ad2e:	41                   	rex.B
   3ad2f:	4e 52                	rex.WRX push rdx
   3ad31:	4f 57                	rex.WRXB push r15
   3ad33:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3ad36:	55                   	push   rbp
   3ad37:	42 5f                	rex.X pop rdi
   3ad39:	57                   	push   rdi
   3ad3a:	49                   	rex.WB
   3ad3b:	4b                   	rex.WXB
   3ad3c:	49 50                	rex.WB push r8
   3ad3e:	41 52                	push   r10
   3ad40:	53                   	push   rbx
   3ad41:	45 5f                	rex.RB pop r15
   3ad43:	4c                   	rex.WR
   3ad44:	4f                   	rex.WRXB
   3ad45:	4e                   	rex.WRX
   3ad46:	47 5f                	rex.RXB pop r15
   3ad48:	4c 31 00             	xor    QWORD PTR [rax],r8
   3ad4b:	5f                   	pop    rdi
   3ad4c:	53                   	push   rbx
   3ad4d:	55                   	push   rbp
   3ad4e:	42 5f                	rex.X pop rdi
   3ad50:	57                   	push   rdi
   3ad51:	49                   	rex.WB
   3ad52:	4b                   	rex.WXB
   3ad53:	49 50                	rex.WB push r8
   3ad55:	41 52                	push   r10
   3ad57:	53                   	push   rbx
   3ad58:	45 5f                	rex.RB pop r15
   3ad5a:	4c                   	rex.WR
   3ad5b:	4f                   	rex.WRXB
   3ad5c:	4e                   	rex.WRX
   3ad5d:	47 5f                	rex.RXB pop r15
   3ad5f:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
   3ad62:	73 6b                	jae    3adcf <__abi_tag-0x3c55cd>
   3ad64:	69 70 37 34 32 00 53 	imul   esi,DWORD PTR [rax+0x37],0x53003234
   3ad6b:	5f                   	pop    rdi
   3ad6c:	38 39                	cmp    BYTE PTR [rcx],bh
   3ad6e:	34 35                	xor    al,0x35
   3ad70:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3ad73:	55                   	push   rbp
   3ad74:	4e                   	rex.WRX
   3ad75:	43 5f                	rex.XB pop r15
   3ad77:	49                   	rex.WB
   3ad78:	44                   	rex.R
   3ad79:	45 56                	rex.RB push r14
   3ad7b:	42                   	rex.X
   3ad7c:	41 52                	push   r10
   3ad7e:	5f                   	pop    rdi
   3ad7f:	4c                   	rex.WR
   3ad80:	4f                   	rex.WRXB
   3ad81:	4e                   	rex.WRX
   3ad82:	47 5f                	rex.RXB pop r15
   3ad84:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   3ad87:	73 63                	jae    3adec <__abi_tag-0x3c55b0>
   3ad89:	5f                   	pop    rdi
   3ad8a:	65 63 5f 35          	movsxd ebx,DWORD PTR gs:[rdi+0x35]
   3ad8e:	35 5f 65 6e 64       	xor    eax,0x646e655f
   3ad93:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ad96:	34 32                	xor    al,0x32
   3ad98:	32 38                	xor    bh,BYTE PTR [rax]
   3ad9a:	32 00                	xor    al,BYTE PTR [rax]
   3ad9c:	53                   	push   rbx
   3ad9d:	5f                   	pop    rdi
   3ad9e:	34 34                	xor    al,0x34
   3ada0:	37                   	(bad)  
   3ada1:	34 32                	xor    al,0x32
   3ada3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ada6:	34 34                	xor    al,0x34
   3ada8:	37                   	(bad)  
   3ada9:	34 36                	xor    al,0x36
   3adab:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3adae:	69 70 37 38 30 00 53 	imul   esi,DWORD PTR [rax+0x37],0x53003038
   3adb5:	5f                   	pop    rdi
   3adb6:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3adb9:	33 36                	xor    esi,DWORD PTR [rsi]
   3adbb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3adbe:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3adc1:	33 39                	xor    edi,DWORD PTR [rcx]
   3adc3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3adc6:	37                   	(bad)  
   3adc7:	30 35 33 00 53 5f    	xor    BYTE PTR [rip+0x5f530033],dh        # 5f56ae00 <_end+0x5e461240>
   3adcd:	37                   	(bad)  
   3adce:	30 35 36 00 5f 53    	xor    BYTE PTR [rip+0x535f0036],dh        # 5362ae0a <_end+0x5252124a>
   3add4:	55                   	push   rbp
   3add5:	42 5f                	rex.X pop rdi
   3add7:	57                   	push   rdi
   3add8:	49                   	rex.WB
   3add9:	4b                   	rex.WXB
   3adda:	49 50                	rex.WB push r8
   3addc:	41 52                	push   r10
   3adde:	53                   	push   rbx
   3addf:	45 5f                	rex.RB pop r15
   3ade1:	4c                   	rex.WR
   3ade2:	4f                   	rex.WRXB
   3ade3:	4e                   	rex.WRX
   3ade4:	47 5f                	rex.RXB pop r15
   3ade6:	4c 58                	rex.WR pop rax
   3ade8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3adeb:	4c                   	rex.WR
   3adec:	4f                   	rex.WRXB
   3aded:	4e                   	rex.WRX
   3adee:	47 5f                	rex.RXB pop r15
   3adf0:	4d 52                	rex.WRB push r10
   3adf2:	45                   	rex.RB
   3adf3:	4c                   	rex.WR
   3adf4:	45                   	rex.RB
   3adf5:	41 53                	push   r11
   3adf7:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3adfb:	34 37                	xor    al,0x37
   3adfd:	33 31                	xor    esi,DWORD PTR [rcx]
   3adff:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ae02:	31 35 38 32 31 00    	xor    DWORD PTR [rip+0x313238],esi        # 34e040 <__abi_tag-0xb235c>
   3ae08:	53                   	push   rbx
   3ae09:	5f                   	pop    rdi
   3ae0a:	31 35 38 32 34 00    	xor    DWORD PTR [rip+0x343238],esi        # 37e048 <__abi_tag-0x82354>
   3ae10:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3ae12:	72 6e                	jb     3ae82 <__abi_tag-0x3c551a>
   3ae14:	65 78 74             	gs js  3ae8b <__abi_tag-0x3c5511>
   3ae17:	5f                   	pop    rdi
   3ae18:	73 74                	jae    3ae8e <__abi_tag-0x3c550e>
   3ae1a:	65 70 5f             	gs jo  3ae7c <__abi_tag-0x3c5520>
   3ae1d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ae1e:	65 67 61             	gs addr32 (bad) 
   3ae21:	74 69                	je     3ae8c <__abi_tag-0x3c5510>
   3ae23:	76 65                	jbe    3ae8a <__abi_tag-0x3c5512>
   3ae25:	33 36                	xor    esi,DWORD PTR [rsi]
   3ae27:	36 35 00 53 5f 33    	ss xor eax,0x335f5300
   3ae2d:	39 31                	cmp    DWORD PTR [rcx],esi
   3ae2f:	31 31                	xor    DWORD PTR [rcx],esi
   3ae31:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ae34:	34 33                	xor    al,0x33
   3ae36:	31 36                	xor    DWORD PTR [rsi],esi
   3ae38:	32 00                	xor    al,BYTE PTR [rax]
   3ae3a:	53                   	push   rbx
   3ae3b:	5f                   	pop    rdi
   3ae3c:	34 33                	xor    al,0x33
   3ae3e:	31 36                	xor    DWORD PTR [rsi],esi
   3ae40:	35 00 53 5f 34       	xor    eax,0x345f5300
   3ae45:	33 31                	xor    esi,DWORD PTR [rcx]
   3ae47:	36 38 00             	ss cmp BYTE PTR [rax],al
   3ae4a:	53                   	push   rbx
   3ae4b:	5f                   	pop    rdi
   3ae4c:	38 36                	cmp    BYTE PTR [rsi],dh
   3ae4e:	34 39                	xor    al,0x39
   3ae50:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ae53:	72 6e                	jb     3aec3 <__abi_tag-0x3c54d9>
   3ae55:	65 78 74             	gs js  3aecc <__abi_tag-0x3c54d0>
   3ae58:	5f                   	pop    rdi
   3ae59:	65 78 69             	gs js  3aec5 <__abi_tag-0x3c54d7>
   3ae5c:	74 5f                	je     3aebd <__abi_tag-0x3c54df>
   3ae5e:	35 35 39 35 00       	xor    eax,0x353935
   3ae63:	5f                   	pop    rdi
   3ae64:	5f                   	pop    rdi
   3ae65:	53                   	push   rbx
   3ae66:	54                   	push   rsp
   3ae67:	52                   	push   rdx
   3ae68:	49                   	rex.WB
   3ae69:	4e                   	rex.WRX
   3ae6a:	47 5f                	rex.RXB pop r15
   3ae6c:	49                   	rex.WB
   3ae6d:	44                   	rex.R
   3ae6e:	45                   	rex.RB
   3ae6f:	43                   	rex.XB
   3ae70:	4f                   	rex.WRXB
   3ae71:	4d 50                	rex.WRB push r8
   3ae73:	49                   	rex.WB
   3ae74:	4c                   	rex.WR
   3ae75:	45                   	rex.RB
   3ae76:	44                   	rex.R
   3ae77:	4c                   	rex.WR
   3ae78:	49                   	rex.WB
   3ae79:	4e                   	rex.WRX
   3ae7a:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   3ae7e:	72 6e                	jb     3aeee <__abi_tag-0x3c54ae>
   3ae80:	65 78 74             	gs js  3aef7 <__abi_tag-0x3c54a5>
   3ae83:	5f                   	pop    rdi
   3ae84:	65 78 69             	gs js  3aef0 <__abi_tag-0x3c54ac>
   3ae87:	74 5f                	je     3aee8 <__abi_tag-0x3c54b4>
   3ae89:	35 35 39 38 00       	xor    eax,0x383935
   3ae8e:	53                   	push   rbx
   3ae8f:	5f                   	pop    rdi
   3ae90:	34 34                	xor    al,0x34
   3ae92:	37                   	(bad)  
   3ae93:	35 30 00 66 6f       	xor    eax,0x6f660030
   3ae98:	72 6e                	jb     3af08 <__abi_tag-0x3c5494>
   3ae9a:	65 78 74             	gs js  3af11 <__abi_tag-0x3c548b>
   3ae9d:	5f                   	pop    rdi
   3ae9e:	76 61                	jbe    3af01 <__abi_tag-0x3c549b>
   3aea0:	6c                   	ins    BYTE PTR es:[rdi],dx
   3aea1:	75 65                	jne    3af08 <__abi_tag-0x3c5494>
   3aea3:	32 37                	xor    dh,BYTE PTR [rdi]
   3aea5:	34 38                	xor    al,0x38
   3aea7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3aeaa:	32 31                	xor    dh,BYTE PTR [rcx]
   3aeac:	35 37 32 00 53       	xor    eax,0x53003237
   3aeb1:	5f                   	pop    rdi
   3aeb2:	34 34                	xor    al,0x34
   3aeb4:	37                   	(bad)  
   3aeb5:	35 34 00 53 5f       	xor    eax,0x5f530034
   3aeba:	32 31                	xor    dh,BYTE PTR [rcx]
   3aebc:	35 37 33 00 53       	xor    eax,0x53003337
   3aec1:	5f                   	pop    rdi
   3aec2:	34 34                	xor    al,0x34
   3aec4:	37                   	(bad)  
   3aec5:	35 37 00 74 61       	xor    eax,0x61740037
   3aeca:	62                   	(bad)  
   3aecb:	5f                   	pop    rdi
   3aecc:	73 70                	jae    3af3e <__abi_tag-0x3c545e>
   3aece:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   3aed1:	72 5f                	jb     3af32 <__abi_tag-0x3c546a>
   3aed3:	73 69                	jae    3af3e <__abi_tag-0x3c545e>
   3aed5:	7a 65                	jp     3af3c <__abi_tag-0x3c5460>
   3aed7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3aeda:	72 6e                	jb     3af4a <__abi_tag-0x3c5452>
   3aedc:	65 78 74             	gs js  3af53 <__abi_tag-0x3c5449>
   3aedf:	5f                   	pop    rdi
   3aee0:	73 74                	jae    3af56 <__abi_tag-0x3c5446>
   3aee2:	65 70 5f             	gs jo  3af44 <__abi_tag-0x3c5458>
   3aee5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3aee6:	65 67 61             	gs addr32 (bad) 
   3aee9:	74 69                	je     3af54 <__abi_tag-0x3c5448>
   3aeeb:	76 65                	jbe    3af52 <__abi_tag-0x3c544a>
   3aeed:	32 30                	xor    dh,BYTE PTR [rax]
   3aeef:	38 31                	cmp    BYTE PTR [rcx],dh
   3aef1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3aef4:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3aef7:	34 34                	xor    al,0x34
   3aef9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3aefc:	72 6e                	jb     3af6c <__abi_tag-0x3c5430>
   3aefe:	65 78 74             	gs js  3af75 <__abi_tag-0x3c5427>
   3af01:	5f                   	pop    rdi
   3af02:	73 74                	jae    3af78 <__abi_tag-0x3c5424>
   3af04:	65 70 5f             	gs jo  3af66 <__abi_tag-0x3c5436>
   3af07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3af08:	65 67 61             	gs addr32 (bad) 
   3af0b:	74 69                	je     3af76 <__abi_tag-0x3c5426>
   3af0d:	76 65                	jbe    3af74 <__abi_tag-0x3c5428>
   3af0f:	32 30                	xor    dh,BYTE PTR [rax]
   3af11:	38 35 00 66 6f 72    	cmp    BYTE PTR [rip+0x726f6600],dh        # 72731517 <_end+0x71627957>
   3af17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3af18:	65 78 74             	gs js  3af8f <__abi_tag-0x3c540d>
   3af1b:	5f                   	pop    rdi
   3af1c:	73 74                	jae    3af92 <__abi_tag-0x3c540a>
   3af1e:	65 70 5f             	gs jo  3af80 <__abi_tag-0x3c541c>
   3af21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3af22:	65 67 61             	gs addr32 (bad) 
   3af25:	74 69                	je     3af90 <__abi_tag-0x3c540c>
   3af27:	76 65                	jbe    3af8e <__abi_tag-0x3c540e>
   3af29:	32 32                	xor    dh,BYTE PTR [rdx]
   3af2b:	32 00                	xor    al,BYTE PTR [rax]
   3af2d:	5f                   	pop    rdi
   3af2e:	46 55                	rex.RX push rbp
   3af30:	4e                   	rex.WRX
   3af31:	43 5f                	rex.XB pop r15
   3af33:	46                   	rex.RX
   3af34:	49 58                	rex.WB pop r8
   3af36:	4f 50                	rex.WRXB push r8
   3af38:	45 52                	rex.RB push r10
   3af3a:	41 54                	push   r12
   3af3c:	49                   	rex.WB
   3af3d:	4f                   	rex.WRXB
   3af3e:	4e                   	rex.WRX
   3af3f:	4f 52                	rex.WRXB push r10
   3af41:	44                   	rex.R
   3af42:	45 52                	rex.RB push r10
   3af44:	5f                   	pop    rdi
   3af45:	4c                   	rex.WR
   3af46:	4f                   	rex.WRXB
   3af47:	4e                   	rex.WRX
   3af48:	47 5f                	rex.RXB pop r15
   3af4a:	48                   	rex.W
   3af4b:	41 53                	push   r11
   3af4d:	48 52                	rex.W push rdx
   3af4f:	45 53                	rex.RB push r11
   3af51:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3af54:	37                   	(bad)  
   3af55:	30 36                	xor    BYTE PTR [rsi],dh
   3af57:	32 00                	xor    al,BYTE PTR [rax]
   3af59:	53                   	push   rbx
   3af5a:	5f                   	pop    rdi
   3af5b:	37                   	(bad)  
   3af5c:	30 36                	xor    BYTE PTR [rsi],dh
   3af5e:	33 00                	xor    eax,DWORD PTR [rax]
   3af60:	53                   	push   rbx
   3af61:	5f                   	pop    rdi
   3af62:	37                   	(bad)  
   3af63:	30 36                	xor    BYTE PTR [rsi],dh
   3af65:	34 00                	xor    al,0x0
   3af67:	5f                   	pop    rdi
   3af68:	46 55                	rex.RX push rbp
   3af6a:	4e                   	rex.WRX
   3af6b:	43 5f                	rex.XB pop r15
   3af6d:	46                   	rex.RX
   3af6e:	49                   	rex.WB
   3af6f:	4e                   	rex.WRX
   3af70:	44                   	rex.R
   3af71:	48                   	rex.W
   3af72:	45                   	rex.RB
   3af73:	4c 50                	rex.WR push rax
   3af75:	54                   	push   rsp
   3af76:	4f 50                	rex.WRXB push r8
   3af78:	49                   	rex.WB
   3af79:	43 5f                	rex.XB pop r15
   3af7b:	4c                   	rex.WR
   3af7c:	4f                   	rex.WRXB
   3af7d:	4e                   	rex.WRX
   3af7e:	47 5f                	rex.RXB pop r15
   3af80:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   3af84:	37                   	(bad)  
   3af85:	30 36                	xor    BYTE PTR [rsi],dh
   3af87:	38 00                	cmp    BYTE PTR [rax],al
   3af89:	5f                   	pop    rdi
   3af8a:	5a                   	pop    rdx
   3af8b:	31 39                	xor    DWORD PTR [rcx],edi
   3af8d:	53                   	push   rbx
   3af8e:	55                   	push   rbp
   3af8f:	42 5f                	rex.X pop rdi
   3af91:	50                   	push   rax
   3af92:	41 52                	push   r10
   3af94:	53                   	push   rbx
   3af95:	45                   	rex.RB
   3af96:	45 58                	rex.RB pop r8
   3af98:	50                   	push   rax
   3af99:	52                   	push   rdx
   3af9a:	45 53                	rex.RB push r11
   3af9c:	53                   	push   rbx
   3af9d:	49                   	rex.WB
   3af9e:	4f                   	rex.WRXB
   3af9f:	4e 50                	rex.WRX push rax
   3afa1:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   3afa4:	73 00                	jae    3afa6 <__abi_tag-0x3c53f6>
   3afa6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3afa8:	72 6e                	jb     3b018 <__abi_tag-0x3c5384>
   3afaa:	65 78 74             	gs js  3b021 <__abi_tag-0x3c537b>
   3afad:	5f                   	pop    rdi
   3afae:	76 61                	jbe    3b011 <__abi_tag-0x3c538b>
   3afb0:	6c                   	ins    BYTE PTR es:[rdi],dx
   3afb1:	75 65                	jne    3b018 <__abi_tag-0x3c5384>
   3afb3:	31 31                	xor    DWORD PTR [rcx],esi
   3afb5:	36 32 00             	ss xor al,BYTE PTR [rax]
   3afb8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3afba:	72 6e                	jb     3b02a <__abi_tag-0x3c5372>
   3afbc:	65 78 74             	gs js  3b033 <__abi_tag-0x3c5369>
   3afbf:	5f                   	pop    rdi
   3afc0:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3afc6:	61                   	(bad)  
   3afc7:	6c                   	ins    BYTE PTR es:[rdi],dx
   3afc8:	75 65                	jne    3b02f <__abi_tag-0x3c536d>
   3afca:	35 31 35 38 00       	xor    eax,0x383531
   3afcf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3afd1:	72 6e                	jb     3b041 <__abi_tag-0x3c535b>
   3afd3:	65 78 74             	gs js  3b04a <__abi_tag-0x3c5352>
   3afd6:	5f                   	pop    rdi
   3afd7:	73 74                	jae    3b04d <__abi_tag-0x3c534f>
   3afd9:	65 70 5f             	gs jo  3b03b <__abi_tag-0x3c5361>
   3afdc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3afdd:	65 67 61             	gs addr32 (bad) 
   3afe0:	74 69                	je     3b04b <__abi_tag-0x3c5351>
   3afe2:	76 65                	jbe    3b049 <__abi_tag-0x3c5353>
   3afe4:	33 36                	xor    esi,DWORD PTR [rsi]
   3afe6:	37                   	(bad)  
   3afe7:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   3afeb:	72 6e                	jb     3b05b <__abi_tag-0x3c5341>
   3afed:	65 78 74             	gs js  3b064 <__abi_tag-0x3c5338>
   3aff0:	5f                   	pop    rdi
   3aff1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3aff3:	74 72                	je     3b067 <__abi_tag-0x3c5335>
   3aff5:	79 6c                	jns    3b063 <__abi_tag-0x3c5339>
   3aff7:	61                   	(bad)  
   3aff8:	62                   	(bad)  
   3aff9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3affb:	35 30 37 38 00       	xor    eax,0x383730
   3b000:	53                   	push   rbx
   3b001:	5f                   	pop    rdi
   3b002:	34 33                	xor    al,0x33
   3b004:	31 37                	xor    DWORD PTR [rdi],esi
   3b006:	33 00                	xor    eax,DWORD PTR [rax]
   3b008:	53                   	push   rbx
   3b009:	5f                   	pop    rdi
   3b00a:	38 36                	cmp    BYTE PTR [rsi],dh
   3b00c:	35 34 00 74 6d       	xor    eax,0x6d740034
   3b011:	5f                   	pop    rdi
   3b012:	77 64                	ja     3b078 <__abi_tag-0x3c5324>
   3b014:	61                   	(bad)  
   3b015:	79 00                	jns    3b017 <__abi_tag-0x3c5385>
   3b017:	53                   	push   rbx
   3b018:	5f                   	pop    rdi
   3b019:	34 33                	xor    al,0x33
   3b01b:	31 37                	xor    DWORD PTR [rdi],esi
   3b01d:	37                   	(bad)  
   3b01e:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3b021:	43 5f                	rex.XB pop r15
   3b023:	52                   	push   rdx
   3b024:	45                   	rex.RB
   3b025:	47                   	rex.RXB
   3b026:	45 58                	rex.RB pop r8
   3b028:	5f                   	pop    rdi
   3b029:	56                   	push   rsi
   3b02a:	45 52                	rex.RB push r10
   3b02c:	53                   	push   rbx
   3b02d:	49                   	rex.WB
   3b02e:	4f                   	rex.WRXB
   3b02f:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   3b033:	38 36                	cmp    BYTE PTR [rsi],dh
   3b035:	35 39 00 53 5f       	xor    eax,0x5f530039
   3b03a:	32 38                	xor    bh,BYTE PTR [rax]
   3b03c:	33 36                	xor    esi,DWORD PTR [rsi]
   3b03e:	39 00                	cmp    DWORD PTR [rax],eax
   3b040:	53                   	push   rbx
   3b041:	5f                   	pop    rdi
   3b042:	31 38                	xor    DWORD PTR [rax],edi
   3b044:	34 30                	xor    al,0x30
   3b046:	37                   	(bad)  
   3b047:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3b04a:	74 65                	je     3b0b1 <__abi_tag-0x3c52eb>
   3b04c:	5f                   	pop    rdi
   3b04d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b04f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b051:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b053:	74 5f                	je     3b0b4 <__abi_tag-0x3c52e8>
   3b055:	31 38                	xor    DWORD PTR [rax],edi
   3b057:	32 32                	xor    dh,BYTE PTR [rdx]
   3b059:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3b05c:	74 65                	je     3b0c3 <__abi_tag-0x3c52d9>
   3b05e:	5f                   	pop    rdi
   3b05f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b061:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b063:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b065:	74 5f                	je     3b0c6 <__abi_tag-0x3c52d6>
   3b067:	31 38                	xor    DWORD PTR [rax],edi
   3b069:	32 33                	xor    dh,BYTE PTR [rbx]
   3b06b:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
   3b06e:	74 5f                	je     3b0cf <__abi_tag-0x3c52cd>
   3b070:	66 72 61             	data16 jb 3b0d4 <__abi_tag-0x3c52c8>
   3b073:	63 5f 64             	movsxd ebx,DWORD PTR [rdi+0x64]
   3b076:	69 67 69 74 73 00 66 	imul   esp,DWORD PTR [rdi+0x69],0x66007374
   3b07d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3b07e:	72 6e                	jb     3b0ee <__abi_tag-0x3c52ae>
   3b080:	65 78 74             	gs js  3b0f7 <__abi_tag-0x3c52a5>
   3b083:	5f                   	pop    rdi
   3b084:	76 61                	jbe    3b0e7 <__abi_tag-0x3c52b5>
   3b086:	6c                   	ins    BYTE PTR es:[rdi],dx
   3b087:	75 65                	jne    3b0ee <__abi_tag-0x3c52ae>
   3b089:	32 37                	xor    dh,BYTE PTR [rdi]
   3b08b:	35 34 00 62 79       	xor    eax,0x79620034
   3b090:	74 65                	je     3b0f7 <__abi_tag-0x3c52a5>
   3b092:	5f                   	pop    rdi
   3b093:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b095:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b097:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b099:	74 5f                	je     3b0fa <__abi_tag-0x3c52a2>
   3b09b:	31 38                	xor    DWORD PTR [rax],edi
   3b09d:	32 38                	xor    bh,BYTE PTR [rax]
   3b09f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b0a2:	34 34                	xor    al,0x34
   3b0a4:	37                   	(bad)  
   3b0a5:	36 30 00             	ss xor BYTE PTR [rax],al
   3b0a8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3b0aa:	72 6e                	jb     3b11a <__abi_tag-0x3c5282>
   3b0ac:	65 78 74             	gs js  3b123 <__abi_tag-0x3c5279>
   3b0af:	5f                   	pop    rdi
   3b0b0:	76 61                	jbe    3b113 <__abi_tag-0x3c5289>
   3b0b2:	6c                   	ins    BYTE PTR es:[rdi],dx
   3b0b3:	75 65                	jne    3b11a <__abi_tag-0x3c5282>
   3b0b5:	32 37                	xor    dh,BYTE PTR [rdi]
   3b0b7:	35 38 00 53 5f       	xor    eax,0x5f530038
   3b0bc:	34 34                	xor    al,0x34
   3b0be:	37                   	(bad)  
   3b0bf:	36 34 00             	ss xor al,0x0
   3b0c2:	53                   	push   rbx
   3b0c3:	5f                   	pop    rdi
   3b0c4:	34 34                	xor    al,0x34
   3b0c6:	37                   	(bad)  
   3b0c7:	36 35 00 53 5f 34    	ss xor eax,0x345f5300
   3b0cd:	34 37                	xor    al,0x37
   3b0cf:	36 37                	ss (bad) 
   3b0d1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b0d4:	34 34                	xor    al,0x34
   3b0d6:	37                   	(bad)  
   3b0d7:	36 38 00             	ss cmp BYTE PTR [rax],al
   3b0da:	53                   	push   rbx
   3b0db:	5f                   	pop    rdi
   3b0dc:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3b0df:	35 31 00 53 5f       	xor    eax,0x5f530031
   3b0e4:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3b0e7:	35 32 00 53 5f       	xor    eax,0x5f530032
   3b0ec:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3b0ef:	35 33 00 66 6f       	xor    eax,0x6f660033
   3b0f4:	72 6e                	jb     3b164 <__abi_tag-0x3c5238>
   3b0f6:	65 78 74             	gs js  3b16d <__abi_tag-0x3c522f>
   3b0f9:	5f                   	pop    rdi
   3b0fa:	73 74                	jae    3b170 <__abi_tag-0x3c522c>
   3b0fc:	65 70 5f             	gs jo  3b15e <__abi_tag-0x3c523e>
   3b0ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b100:	65 67 61             	gs addr32 (bad) 
   3b103:	74 69                	je     3b16e <__abi_tag-0x3c522e>
   3b105:	76 65                	jbe    3b16c <__abi_tag-0x3c5230>
   3b107:	32 30                	xor    dh,BYTE PTR [rax]
   3b109:	39 32                	cmp    DWORD PTR [rdx],esi
   3b10b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3b10e:	69 70 37 39 31 00 66 	imul   esi,DWORD PTR [rax+0x37],0x66003139
   3b115:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3b116:	72 6e                	jb     3b186 <__abi_tag-0x3c5216>
   3b118:	65 78 74             	gs js  3b18f <__abi_tag-0x3c520d>
   3b11b:	5f                   	pop    rdi
   3b11c:	73 74                	jae    3b192 <__abi_tag-0x3c520a>
   3b11e:	65 70 5f             	gs jo  3b180 <__abi_tag-0x3c521c>
   3b121:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b122:	65 67 61             	gs addr32 (bad) 
   3b125:	74 69                	je     3b190 <__abi_tag-0x3c520c>
   3b127:	76 65                	jbe    3b18e <__abi_tag-0x3c520e>
   3b129:	32 30                	xor    dh,BYTE PTR [rax]
   3b12b:	39 35 00 5f 53 55    	cmp    DWORD PTR [rip+0x55535f00],esi        # 55571031 <_end+0x54467471>
   3b131:	42 5f                	rex.X pop rdi
   3b133:	57                   	push   rdi
   3b134:	49                   	rex.WB
   3b135:	4b                   	rex.WXB
   3b136:	49 50                	rex.WB push r8
   3b138:	41 52                	push   r10
   3b13a:	53                   	push   rbx
   3b13b:	45 5f                	rex.RB pop r15
   3b13d:	4c                   	rex.WR
   3b13e:	4f                   	rex.WRXB
   3b13f:	4e                   	rex.WRX
   3b140:	47 5f                	rex.RXB pop r15
   3b142:	4e                   	rex.WRX
   3b143:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   3b147:	37                   	(bad)  
   3b148:	30 37                	xor    BYTE PTR [rdi],dh
   3b14a:	33 00                	xor    eax,DWORD PTR [rax]
   3b14c:	53                   	push   rbx
   3b14d:	5f                   	pop    rdi
   3b14e:	37                   	(bad)  
   3b14f:	30 37                	xor    BYTE PTR [rdi],dh
   3b151:	35 00 5f 53 55       	xor    eax,0x55535f00
   3b156:	42 5f                	rex.X pop rdi
   3b158:	49                   	rex.WB
   3b159:	44                   	rex.R
   3b15a:	45                   	rex.RB
   3b15b:	4f                   	rex.WRXB
   3b15c:	42                   	rex.X
   3b15d:	4a 55                	rex.WX push rbp
   3b15f:	50                   	push   rax
   3b160:	44                   	rex.R
   3b161:	41 54                	push   r12
   3b163:	45 5f                	rex.RB pop r15
   3b165:	53                   	push   rbx
   3b166:	54                   	push   rsp
   3b167:	52                   	push   rdx
   3b168:	49                   	rex.WB
   3b169:	4e                   	rex.WRX
   3b16a:	47 5f                	rex.RXB pop r15
   3b16c:	53                   	push   rbx
   3b16d:	45                   	rex.RB
   3b16e:	41 52                	push   r10
   3b170:	43                   	rex.XB
   3b171:	48 54                	rex.W push rsp
   3b173:	45 52                	rex.RB push r10
   3b175:	4d 00 66 6f          	rex.WRB add BYTE PTR [r14+0x6f],r12b
   3b179:	72 6e                	jb     3b1e9 <__abi_tag-0x3c51b3>
   3b17b:	65 78 74             	gs js  3b1f2 <__abi_tag-0x3c51aa>
   3b17e:	5f                   	pop    rdi
   3b17f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b181:	74 72                	je     3b1f5 <__abi_tag-0x3c51a7>
   3b183:	79 6c                	jns    3b1f1 <__abi_tag-0x3c51ab>
   3b185:	61                   	(bad)  
   3b186:	62                   	(bad)  
   3b187:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b189:	35 30 38 33 00       	xor    eax,0x333830
   3b18e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3b190:	72 6e                	jb     3b200 <__abi_tag-0x3c519c>
   3b192:	65 78 74             	gs js  3b209 <__abi_tag-0x3c5193>
   3b195:	5f                   	pop    rdi
   3b196:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b198:	74 72                	je     3b20c <__abi_tag-0x3c5190>
   3b19a:	79 6c                	jns    3b208 <__abi_tag-0x3c5194>
   3b19c:	61                   	(bad)  
   3b19d:	62                   	(bad)  
   3b19e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b1a0:	33 38                	xor    edi,DWORD PTR [rax]
   3b1a2:	32 00                	xor    al,BYTE PTR [rax]
   3b1a4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3b1a6:	72 6e                	jb     3b216 <__abi_tag-0x3c5186>
   3b1a8:	65 78 74             	gs js  3b21f <__abi_tag-0x3c517d>
   3b1ab:	5f                   	pop    rdi
   3b1ac:	76 61                	jbe    3b20f <__abi_tag-0x3c518d>
   3b1ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   3b1af:	75 65                	jne    3b216 <__abi_tag-0x3c5186>
   3b1b1:	31 31                	xor    DWORD PTR [rcx],esi
   3b1b3:	37                   	(bad)  
   3b1b4:	35 00 66 6f 72       	xor    eax,0x726f6600
   3b1b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b1ba:	65 78 74             	gs js  3b231 <__abi_tag-0x3c516b>
   3b1bd:	5f                   	pop    rdi
   3b1be:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b1c0:	74 72                	je     3b234 <__abi_tag-0x3c5168>
   3b1c2:	79 6c                	jns    3b230 <__abi_tag-0x3c516c>
   3b1c4:	61                   	(bad)  
   3b1c5:	62                   	(bad)  
   3b1c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b1c8:	33 38                	xor    edi,DWORD PTR [rax]
   3b1ca:	35 00 5f 46 55       	xor    eax,0x55465f00
   3b1cf:	4e                   	rex.WRX
   3b1d0:	43 5f                	rex.XB pop r15
   3b1d2:	48                   	rex.W
   3b1d3:	41 53                	push   r11
   3b1d5:	48                   	rex.W
   3b1d6:	46                   	rex.RX
   3b1d7:	49                   	rex.WB
   3b1d8:	4e                   	rex.WRX
   3b1d9:	44 52                	rex.R push rdx
   3b1db:	45 56                	rex.RB push r14
   3b1dd:	5f                   	pop    rdi
   3b1de:	4c                   	rex.WR
   3b1df:	4f                   	rex.WRXB
   3b1e0:	4e                   	rex.WRX
   3b1e1:	47 5f                	rex.RXB pop r15
   3b1e3:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   3b1e6:	53                   	push   rbx
   3b1e7:	5f                   	pop    rdi
   3b1e8:	34 33                	xor    al,0x33
   3b1ea:	31 38                	xor    DWORD PTR [rax],edi
   3b1ec:	33 00                	xor    eax,DWORD PTR [rax]
   3b1ee:	53                   	push   rbx
   3b1ef:	5f                   	pop    rdi
   3b1f0:	34 33                	xor    al,0x33
   3b1f2:	31 38                	xor    DWORD PTR [rax],edi
   3b1f4:	35 00 5f 5f 53       	xor    eax,0x535f5f00
   3b1f9:	54                   	push   rsp
   3b1fa:	52                   	push   rdx
   3b1fb:	49                   	rex.WB
   3b1fc:	4e                   	rex.WRX
   3b1fd:	47 5f                	rex.RXB pop r15
   3b1ff:	45 58                	rex.RB pop r8
   3b201:	54                   	push   rsp
   3b202:	45                   	rex.RB
   3b203:	4e 53                	rex.WRX push rbx
   3b205:	49                   	rex.WB
   3b206:	4f                   	rex.WRXB
   3b207:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   3b20b:	32 37                	xor    dh,BYTE PTR [rdi]
   3b20d:	38 33                	cmp    BYTE PTR [rbx],dh
   3b20f:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
   3b212:	74 5f                	je     3b273 <__abi_tag-0x3c5129>
   3b214:	65 72 72             	gs jb  3b289 <__abi_tag-0x3c5113>
   3b217:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3b218:	72 5f                	jb     3b279 <__abi_tag-0x3c5123>
   3b21a:	65 72 6c             	gs jb  3b289 <__abi_tag-0x3c5113>
   3b21d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3b220:	55                   	push   rbp
   3b221:	42 5f                	rex.X pop rdi
   3b223:	58                   	pop    rax
   3b224:	4f                   	rex.WRXB
   3b225:	4e                   	rex.WRX
   3b226:	47                   	rex.RXB
   3b227:	4f 54                	rex.WRXB push r12
   3b229:	4f                   	rex.WRXB
   3b22a:	47                   	rex.RXB
   3b22b:	4f 53                	rex.WRXB push r11
   3b22d:	55                   	push   rbp
   3b22e:	42 5f                	rex.X pop rdi
   3b230:	4c                   	rex.WR
   3b231:	4f                   	rex.WRXB
   3b232:	4e                   	rex.WRX
   3b233:	47 5f                	rex.RXB pop r15
   3b235:	47 00 67 65          	rex.RXB add BYTE PTR [r15+0x65],r12b
   3b239:	74 5f                	je     3b29a <__abi_tag-0x3c5102>
   3b23b:	65 72 72             	gs jb  3b2b0 <__abi_tag-0x3c50ec>
   3b23e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3b23f:	72 5f                	jb     3b2a0 <__abi_tag-0x3c50fc>
   3b241:	65 72 72             	gs jb  3b2b6 <__abi_tag-0x3c50e6>
   3b244:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3b247:	55                   	push   rbp
   3b248:	42 5f                	rex.X pop rdi
   3b24a:	58                   	pop    rax
   3b24b:	4f                   	rex.WRXB
   3b24c:	4e                   	rex.WRX
   3b24d:	47                   	rex.RXB
   3b24e:	4f 54                	rex.WRXB push r12
   3b250:	4f                   	rex.WRXB
   3b251:	47                   	rex.RXB
   3b252:	4f 53                	rex.WRXB push r11
   3b254:	55                   	push   rbp
   3b255:	42 5f                	rex.X pop rdi
   3b257:	4c                   	rex.WR
   3b258:	4f                   	rex.WRXB
   3b259:	4e                   	rex.WRX
   3b25a:	47 5f                	rex.RXB pop r15
   3b25c:	49 00 62 79          	rex.WB add BYTE PTR [r10+0x79],spl
   3b260:	74 65                	je     3b2c7 <__abi_tag-0x3c50d5>
   3b262:	5f                   	pop    rdi
   3b263:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b265:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b267:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b269:	74 5f                	je     3b2ca <__abi_tag-0x3c50d2>
   3b26b:	31 38                	xor    DWORD PTR [rax],edi
   3b26d:	33 31                	xor    esi,DWORD PTR [rcx]
   3b26f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3b272:	72 6e                	jb     3b2e2 <__abi_tag-0x3c50ba>
   3b274:	65 78 74             	gs js  3b2eb <__abi_tag-0x3c50b1>
   3b277:	5f                   	pop    rdi
   3b278:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3b27e:	61                   	(bad)  
   3b27f:	6c                   	ins    BYTE PTR es:[rdi],dx
   3b280:	75 65                	jne    3b2e7 <__abi_tag-0x3c50b5>
   3b282:	32 35 33 30 00 62    	xor    dh,BYTE PTR [rip+0x62003033]        # 6203e2bb <_end+0x60f346fb>
   3b288:	79 74                	jns    3b2fe <__abi_tag-0x3c509e>
   3b28a:	65 5f                	gs pop rdi
   3b28c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b28e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b290:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b292:	74 5f                	je     3b2f3 <__abi_tag-0x3c50a9>
   3b294:	31 38                	xor    DWORD PTR [rax],edi
   3b296:	33 35 00 62 79 74    	xor    esi,DWORD PTR [rip+0x74796200]        # 747d149c <_end+0x736c78dc>
   3b29c:	65 5f                	gs pop rdi
   3b29e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b2a0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b2a2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b2a4:	74 5f                	je     3b305 <__abi_tag-0x3c5097>
   3b2a6:	31 38                	xor    DWORD PTR [rax],edi
   3b2a8:	33 36                	xor    esi,DWORD PTR [rsi]
   3b2aa:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3b2ad:	72 6e                	jb     3b31d <__abi_tag-0x3c507f>
   3b2af:	65 78 74             	gs js  3b326 <__abi_tag-0x3c5076>
   3b2b2:	5f                   	pop    rdi
   3b2b3:	76 61                	jbe    3b316 <__abi_tag-0x3c5086>
   3b2b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   3b2b6:	75 65                	jne    3b31d <__abi_tag-0x3c507f>
   3b2b8:	32 37                	xor    dh,BYTE PTR [rdi]
   3b2ba:	36 35 00 53 5f 34    	ss xor eax,0x345f5300
   3b2c0:	34 37                	xor    al,0x37
   3b2c2:	37                   	(bad)  
   3b2c3:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3b2c7:	32 31                	xor    dh,BYTE PTR [rcx]
   3b2c9:	35 38 34 00 53       	xor    eax,0x53003438
   3b2ce:	5f                   	pop    rdi
   3b2cf:	34 34                	xor    al,0x34
   3b2d1:	37                   	(bad)  
   3b2d2:	37                   	(bad)  
   3b2d3:	38 00                	cmp    BYTE PTR [rax],al
   3b2d5:	53                   	push   rbx
   3b2d6:	5f                   	pop    rdi
   3b2d7:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3b2da:	36 34 00             	ss xor al,0x0
   3b2dd:	53                   	push   rbx
   3b2de:	5f                   	pop    rdi
   3b2df:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3b2e2:	36 38 00             	ss cmp BYTE PTR [rax],al
   3b2e5:	53                   	push   rbx
   3b2e6:	5f                   	pop    rdi
   3b2e7:	37                   	(bad)  
   3b2e8:	30 38                	xor    BYTE PTR [rax],bh
   3b2ea:	30 00                	xor    BYTE PTR [rax],al
   3b2ec:	5f                   	pop    rdi
   3b2ed:	5f                   	pop    rdi
   3b2ee:	41 52                	push   r10
   3b2f0:	52                   	push   rdx
   3b2f1:	41 59                	pop    r9
   3b2f3:	5f                   	pop    rdi
   3b2f4:	53                   	push   rbx
   3b2f5:	54                   	push   rsp
   3b2f6:	52                   	push   rdx
   3b2f7:	49                   	rex.WB
   3b2f8:	4e                   	rex.WRX
   3b2f9:	47 5f                	rex.RXB pop r15
   3b2fb:	49                   	rex.WB
   3b2fc:	4e                   	rex.WRX
   3b2fd:	4c                   	rex.WR
   3b2fe:	49                   	rex.WB
   3b2ff:	4e                   	rex.WRX
   3b300:	45                   	rex.RB
   3b301:	44                   	rex.R
   3b302:	41 54                	push   r12
   3b304:	41 53                	push   r11
   3b306:	54                   	push   rsp
   3b307:	52                   	push   rdx
   3b308:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3b30b:	55                   	push   rbp
   3b30c:	4e                   	rex.WRX
   3b30d:	43 5f                	rex.XB pop r15
   3b30f:	49                   	rex.WB
   3b310:	44                   	rex.R
   3b311:	45                   	rex.RB
   3b312:	44                   	rex.R
   3b313:	49 53                	rex.WB push r11
   3b315:	50                   	push   rax
   3b316:	4c                   	rex.WR
   3b317:	41 59                	pop    r9
   3b319:	42                   	rex.X
   3b31a:	4f 58                	rex.WRXB pop r8
   3b31c:	5f                   	pop    rdi
   3b31d:	4c                   	rex.WR
   3b31e:	4f                   	rex.WRXB
   3b31f:	4e                   	rex.WRX
   3b320:	47 5f                	rex.RXB pop r15
   3b322:	46                   	rex.RX
   3b323:	4f                   	rex.WRXB
   3b324:	43 55                	rex.XB push r13
   3b326:	53                   	push   rbx
   3b327:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3b32a:	4c                   	rex.WR
   3b32b:	4f                   	rex.WRXB
   3b32c:	4e                   	rex.WRX
   3b32d:	47 5f                	rex.RXB pop r15
   3b32f:	50                   	push   rax
   3b330:	41 52                	push   r10
   3b332:	54                   	push   rsp
   3b333:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b336:	37                   	(bad)  
   3b337:	30 38                	xor    BYTE PTR [rax],bh
   3b339:	35 00 66 6f 72       	xor    eax,0x726f6600
   3b33e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b33f:	65 78 74             	gs js  3b3b6 <__abi_tag-0x3c4fe6>
   3b342:	5f                   	pop    rdi
   3b343:	65 72 72             	gs jb  3b3b8 <__abi_tag-0x3c4fe4>
   3b346:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3b347:	72 31                	jb     3b37a <__abi_tag-0x3c5022>
   3b349:	34 00                	xor    al,0x0
   3b34b:	53                   	push   rbx
   3b34c:	5f                   	pop    rdi
   3b34d:	31 35 38 35 30 00    	xor    DWORD PTR [rip+0x303538],esi        # 33e88b <__abi_tag-0xc1b11>
   3b353:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3b355:	72 6e                	jb     3b3c5 <__abi_tag-0x3c4fd7>
   3b357:	65 78 74             	gs js  3b3ce <__abi_tag-0x3c4fce>
   3b35a:	5f                   	pop    rdi
   3b35b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b35d:	74 72                	je     3b3d1 <__abi_tag-0x3c4fcb>
   3b35f:	79 6c                	jns    3b3cd <__abi_tag-0x3c4fcf>
   3b361:	61                   	(bad)  
   3b362:	62                   	(bad)  
   3b363:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b365:	35 30 39 32 00       	xor    eax,0x323930
   3b36a:	53                   	push   rbx
   3b36b:	5f                   	pop    rdi
   3b36c:	31 35 38 35 34 00    	xor    DWORD PTR [rip+0x343538],esi        # 37e8aa <__abi_tag-0x81af2>
   3b372:	53                   	push   rbx
   3b373:	5f                   	pop    rdi
   3b374:	33 31                	xor    esi,DWORD PTR [rcx]
   3b376:	36 32 00             	ss xor al,BYTE PTR [rax]
   3b379:	53                   	push   rbx
   3b37a:	5f                   	pop    rdi
   3b37b:	38 36                	cmp    BYTE PTR [rsi],dh
   3b37d:	37                   	(bad)  
   3b37e:	31 00                	xor    DWORD PTR [rax],eax
   3b380:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3b382:	72 6e                	jb     3b3f2 <__abi_tag-0x3c4faa>
   3b384:	65 78 74             	gs js  3b3fb <__abi_tag-0x3c4fa1>
   3b387:	5f                   	pop    rdi
   3b388:	73 74                	jae    3b3fe <__abi_tag-0x3c4f9e>
   3b38a:	65 70 5f             	gs jo  3b3ec <__abi_tag-0x3c4fb0>
   3b38d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b38e:	65 67 61             	gs addr32 (bad) 
   3b391:	74 69                	je     3b3fc <__abi_tag-0x3c4fa0>
   3b393:	76 65                	jbe    3b3fa <__abi_tag-0x3c4fa2>
   3b395:	33 36                	xor    esi,DWORD PTR [rsi]
   3b397:	39 39                	cmp    DWORD PTR [rcx],edi
   3b399:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b39c:	34 33                	xor    al,0x33
   3b39e:	31 39                	xor    DWORD PTR [rcx],edi
   3b3a0:	33 00                	xor    eax,DWORD PTR [rax]
   3b3a2:	53                   	push   rbx
   3b3a3:	5f                   	pop    rdi
   3b3a4:	38 36                	cmp    BYTE PTR [rsi],dh
   3b3a6:	37                   	(bad)  
   3b3a7:	34 00                	xor    al,0x0
   3b3a9:	53                   	push   rbx
   3b3aa:	5f                   	pop    rdi
   3b3ab:	33 31                	xor    esi,DWORD PTR [rcx]
   3b3ad:	36 35 00 53 5f 38    	ss xor eax,0x385f5300
   3b3b3:	36 37                	ss (bad) 
   3b3b5:	37                   	(bad)  
   3b3b6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b3b9:	34 33                	xor    al,0x33
   3b3bb:	31 39                	xor    DWORD PTR [rcx],edi
   3b3bd:	38 00                	cmp    BYTE PTR [rax],al
   3b3bf:	62                   	(bad)  
   3b3c0:	79 74                	jns    3b436 <__abi_tag-0x3c4f66>
   3b3c2:	65 5f                	gs pop rdi
   3b3c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b3c6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b3c8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b3ca:	74 5f                	je     3b42b <__abi_tag-0x3c4f71>
   3b3cc:	31 38                	xor    DWORD PTR [rax],edi
   3b3ce:	34 33                	xor    al,0x33
   3b3d0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b3d3:	38 39                	cmp    BYTE PTR [rcx],bh
   3b3d5:	36 36 00 62 79       	ss ss add BYTE PTR [rdx+0x79],ah
   3b3da:	74 65                	je     3b441 <__abi_tag-0x3c4f5b>
   3b3dc:	5f                   	pop    rdi
   3b3dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b3df:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b3e1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b3e3:	74 5f                	je     3b444 <__abi_tag-0x3c4f58>
   3b3e5:	31 38                	xor    DWORD PTR [rax],edi
   3b3e7:	34 37                	xor    al,0x37
   3b3e9:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3b3ec:	74 65                	je     3b453 <__abi_tag-0x3c4f49>
   3b3ee:	5f                   	pop    rdi
   3b3ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b3f1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b3f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b3f5:	74 5f                	je     3b456 <__abi_tag-0x3c4f46>
   3b3f7:	31 38                	xor    DWORD PTR [rax],edi
   3b3f9:	34 38                	xor    al,0x38
   3b3fb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b3fe:	34 34                	xor    al,0x34
   3b400:	37                   	(bad)  
   3b401:	38 33                	cmp    BYTE PTR [rbx],dh
   3b403:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b406:	34 34                	xor    al,0x34
   3b408:	37                   	(bad)  
   3b409:	38 35 00 53 5f 34    	cmp    BYTE PTR [rip+0x345f5300],dh        # 3463070f <_end+0x33526b4f>
   3b40f:	34 37                	xor    al,0x37
   3b411:	38 38                	cmp    BYTE PTR [rax],bh
   3b413:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b416:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3b419:	37                   	(bad)  
   3b41a:	33 00                	xor    eax,DWORD PTR [rax]
   3b41c:	53                   	push   rbx
   3b41d:	5f                   	pop    rdi
   3b41e:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3b421:	37                   	(bad)  
   3b422:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   3b426:	55                   	push   rbp
   3b427:	4e                   	rex.WRX
   3b428:	43 5f                	rex.XB pop r15
   3b42a:	49                   	rex.WB
   3b42b:	44                   	rex.R
   3b42c:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b430:	4f                   	rex.WRXB
   3b431:	4e                   	rex.WRX
   3b432:	47 5f                	rex.RXB pop r15
   3b434:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   3b438:	55                   	push   rbp
   3b439:	4e                   	rex.WRX
   3b43a:	43 5f                	rex.XB pop r15
   3b43c:	49                   	rex.WB
   3b43d:	44                   	rex.R
   3b43e:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b442:	4f                   	rex.WRXB
   3b443:	4e                   	rex.WRX
   3b444:	47 5f                	rex.RXB pop r15
   3b446:	42 00 5f 46          	rex.X add BYTE PTR [rdi+0x46],bl
   3b44a:	55                   	push   rbp
   3b44b:	4e                   	rex.WRX
   3b44c:	43 5f                	rex.XB pop r15
   3b44e:	49                   	rex.WB
   3b44f:	44                   	rex.R
   3b450:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b454:	4f                   	rex.WRXB
   3b455:	4e                   	rex.WRX
   3b456:	47 5f                	rex.RXB pop r15
   3b458:	43 00 5f 46          	rex.XB add BYTE PTR [r15+0x46],bl
   3b45c:	55                   	push   rbp
   3b45d:	4e                   	rex.WRX
   3b45e:	43 5f                	rex.XB pop r15
   3b460:	49                   	rex.WB
   3b461:	44                   	rex.R
   3b462:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b466:	4f                   	rex.WRXB
   3b467:	4e                   	rex.WRX
   3b468:	47 5f                	rex.RXB pop r15
   3b46a:	48 00 5f 46          	rex.W add BYTE PTR [rdi+0x46],bl
   3b46e:	55                   	push   rbp
   3b46f:	4e                   	rex.WRX
   3b470:	43 5f                	rex.XB pop r15
   3b472:	49                   	rex.WB
   3b473:	44                   	rex.R
   3b474:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b478:	4f                   	rex.WRXB
   3b479:	4e                   	rex.WRX
   3b47a:	47 5f                	rex.RXB pop r15
   3b47c:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   3b480:	55                   	push   rbp
   3b481:	4e                   	rex.WRX
   3b482:	43 5f                	rex.XB pop r15
   3b484:	49                   	rex.WB
   3b485:	44                   	rex.R
   3b486:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b48a:	4f                   	rex.WRXB
   3b48b:	4e                   	rex.WRX
   3b48c:	47 5f                	rex.RXB pop r15
   3b48e:	4b 00 5f 46          	rex.WXB add BYTE PTR [r15+0x46],bl
   3b492:	55                   	push   rbp
   3b493:	4e                   	rex.WRX
   3b494:	43 5f                	rex.XB pop r15
   3b496:	49                   	rex.WB
   3b497:	44                   	rex.R
   3b498:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b49c:	4f                   	rex.WRXB
   3b49d:	4e                   	rex.WRX
   3b49e:	47 5f                	rex.RXB pop r15
   3b4a0:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   3b4a4:	55                   	push   rbp
   3b4a5:	4e                   	rex.WRX
   3b4a6:	43 5f                	rex.XB pop r15
   3b4a8:	49                   	rex.WB
   3b4a9:	44                   	rex.R
   3b4aa:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b4ae:	4f                   	rex.WRXB
   3b4af:	4e                   	rex.WRX
   3b4b0:	47 5f                	rex.RXB pop r15
   3b4b2:	4d 00 5f 46          	rex.WRB add BYTE PTR [r15+0x46],r11b
   3b4b6:	55                   	push   rbp
   3b4b7:	4e                   	rex.WRX
   3b4b8:	43 5f                	rex.XB pop r15
   3b4ba:	49                   	rex.WB
   3b4bb:	44                   	rex.R
   3b4bc:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b4c0:	4f                   	rex.WRXB
   3b4c1:	4e                   	rex.WRX
   3b4c2:	47 5f                	rex.RXB pop r15
   3b4c4:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   3b4c8:	55                   	push   rbp
   3b4c9:	4e                   	rex.WRX
   3b4ca:	43 5f                	rex.XB pop r15
   3b4cc:	49                   	rex.WB
   3b4cd:	44                   	rex.R
   3b4ce:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b4d2:	4f                   	rex.WRXB
   3b4d3:	4e                   	rex.WRX
   3b4d4:	47 5f                	rex.RXB pop r15
   3b4d6:	50                   	push   rax
   3b4d7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3b4da:	55                   	push   rbp
   3b4db:	4e                   	rex.WRX
   3b4dc:	43 5f                	rex.XB pop r15
   3b4de:	49                   	rex.WB
   3b4df:	44                   	rex.R
   3b4e0:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b4e4:	4f                   	rex.WRXB
   3b4e5:	4e                   	rex.WRX
   3b4e6:	47 5f                	rex.RXB pop r15
   3b4e8:	51                   	push   rcx
   3b4e9:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3b4ec:	55                   	push   rbp
   3b4ed:	4e                   	rex.WRX
   3b4ee:	43 5f                	rex.XB pop r15
   3b4f0:	49                   	rex.WB
   3b4f1:	44                   	rex.R
   3b4f2:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b4f6:	4f                   	rex.WRXB
   3b4f7:	4e                   	rex.WRX
   3b4f8:	47 5f                	rex.RXB pop r15
   3b4fa:	52                   	push   rdx
   3b4fb:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3b4fe:	55                   	push   rbp
   3b4ff:	4e                   	rex.WRX
   3b500:	43 5f                	rex.XB pop r15
   3b502:	49                   	rex.WB
   3b503:	44                   	rex.R
   3b504:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b508:	4f                   	rex.WRXB
   3b509:	4e                   	rex.WRX
   3b50a:	47 5f                	rex.RXB pop r15
   3b50c:	53                   	push   rbx
   3b50d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3b510:	55                   	push   rbp
   3b511:	4e                   	rex.WRX
   3b512:	43 5f                	rex.XB pop r15
   3b514:	49                   	rex.WB
   3b515:	44                   	rex.R
   3b516:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b51a:	4f                   	rex.WRXB
   3b51b:	4e                   	rex.WRX
   3b51c:	47 5f                	rex.RXB pop r15
   3b51e:	54                   	push   rsp
   3b51f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3b522:	55                   	push   rbp
   3b523:	4e                   	rex.WRX
   3b524:	43 5f                	rex.XB pop r15
   3b526:	49                   	rex.WB
   3b527:	44                   	rex.R
   3b528:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b52c:	4f                   	rex.WRXB
   3b52d:	4e                   	rex.WRX
   3b52e:	47 5f                	rex.RXB pop r15
   3b530:	55                   	push   rbp
   3b531:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3b534:	55                   	push   rbp
   3b535:	4e                   	rex.WRX
   3b536:	43 5f                	rex.XB pop r15
   3b538:	49                   	rex.WB
   3b539:	44                   	rex.R
   3b53a:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b53e:	4f                   	rex.WRXB
   3b53f:	4e                   	rex.WRX
   3b540:	47 5f                	rex.RXB pop r15
   3b542:	56                   	push   rsi
   3b543:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3b546:	55                   	push   rbp
   3b547:	4e                   	rex.WRX
   3b548:	43 5f                	rex.XB pop r15
   3b54a:	49                   	rex.WB
   3b54b:	44                   	rex.R
   3b54c:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b550:	4f                   	rex.WRXB
   3b551:	4e                   	rex.WRX
   3b552:	47 5f                	rex.RXB pop r15
   3b554:	57                   	push   rdi
   3b555:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3b558:	55                   	push   rbp
   3b559:	4e                   	rex.WRX
   3b55a:	43 5f                	rex.XB pop r15
   3b55c:	49                   	rex.WB
   3b55d:	44                   	rex.R
   3b55e:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b562:	4f                   	rex.WRXB
   3b563:	4e                   	rex.WRX
   3b564:	47 5f                	rex.RXB pop r15
   3b566:	58                   	pop    rax
   3b567:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3b56a:	55                   	push   rbp
   3b56b:	4e                   	rex.WRX
   3b56c:	43 5f                	rex.XB pop r15
   3b56e:	42                   	rex.X
   3b56f:	49                   	rex.WB
   3b570:	4e                   	rex.WRX
   3b571:	41 52                	push   r10
   3b573:	59                   	pop    rcx
   3b574:	46                   	rex.RX
   3b575:	4f 52                	rex.WRXB push r10
   3b577:	4d                   	rex.WRB
   3b578:	41 54                	push   r12
   3b57a:	43                   	rex.XB
   3b57b:	48                   	rex.W
   3b57c:	45                   	rex.RB
   3b57d:	43                   	rex.XB
   3b57e:	4b 5f                	rex.WXB pop r15
   3b580:	53                   	push   rbx
   3b581:	54                   	push   rsp
   3b582:	52                   	push   rdx
   3b583:	49                   	rex.WB
   3b584:	4e                   	rex.WRX
   3b585:	47 5f                	rex.RXB pop r15
   3b587:	46                   	rex.RX
   3b588:	49                   	rex.WB
   3b589:	4c                   	rex.WR
   3b58a:	45 54                	rex.RB push r12
   3b58c:	4f                   	rex.WRXB
   3b58d:	43                   	rex.XB
   3b58e:	48                   	rex.W
   3b58f:	45                   	rex.RB
   3b590:	43                   	rex.XB
   3b591:	4b 00 5f 46          	rex.WXB add BYTE PTR [r15+0x46],bl
   3b595:	55                   	push   rbp
   3b596:	4e                   	rex.WRX
   3b597:	43 5f                	rex.XB pop r15
   3b599:	49                   	rex.WB
   3b59a:	44                   	rex.R
   3b59b:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b59f:	4f                   	rex.WRXB
   3b5a0:	4e                   	rex.WRX
   3b5a1:	47 5f                	rex.RXB pop r15
   3b5a3:	5a                   	pop    rdx
   3b5a4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b5a7:	38 36                	cmp    BYTE PTR [rsi],dh
   3b5a9:	38 35 00 4c 41 42    	cmp    BYTE PTR [rip+0x42414c00],dh        # 424501af <_end+0x413465ef>
   3b5af:	45                   	rex.RB
   3b5b0:	4c 5f                	rex.WR pop rdi
   3b5b2:	44                   	rex.R
   3b5b3:	49                   	rex.WB
   3b5b4:	4d                   	rex.WRB
   3b5b5:	4e                   	rex.WRX
   3b5b6:	45 58                	rex.RB pop r8
   3b5b8:	54                   	push   rsp
   3b5b9:	32 00                	xor    al,BYTE PTR [rax]
   3b5bb:	5f                   	pop    rdi
   3b5bc:	46 55                	rex.RX push rbp
   3b5be:	4e                   	rex.WRX
   3b5bf:	43 5f                	rex.XB pop r15
   3b5c1:	49 53                	rex.WB push r11
   3b5c3:	56                   	push   rsi
   3b5c4:	41                   	rex.B
   3b5c5:	4c                   	rex.WR
   3b5c6:	49                   	rex.WB
   3b5c7:	44 56                	rex.R push rsi
   3b5c9:	41 52                	push   r10
   3b5cb:	49                   	rex.WB
   3b5cc:	41                   	rex.B
   3b5cd:	42                   	rex.X
   3b5ce:	4c                   	rex.WR
   3b5cf:	45 5f                	rex.RB pop r15
   3b5d1:	53                   	push   rbx
   3b5d2:	54                   	push   rsp
   3b5d3:	52                   	push   rdx
   3b5d4:	49                   	rex.WB
   3b5d5:	4e                   	rex.WRX
   3b5d6:	47 5f                	rex.RXB pop r15
   3b5d8:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   3b5dc:	32 31                	xor    dh,BYTE PTR [rcx]
   3b5de:	35 35 30 00 53       	xor    eax,0x53003035
   3b5e3:	5f                   	pop    rdi
   3b5e4:	33 33                	xor    esi,DWORD PTR [rbx]
   3b5e6:	34 31                	xor    al,0x31
