   15e95:	e0 03                	loopne 15e9a <__abi_tag-0x3ea502>
   15e97:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   15e9a:	25 06 fc 2f 00       	and    eax,0x2ffc06
   15e9f:	00 03                	add    BYTE PTR [rbx],al
   15ea1:	91                   	xchg   ecx,eax
   15ea2:	f0 78 05             	lock js 15eaa <__abi_tag-0x3ea4f2>
   15ea5:	cf                   	iret   
   15ea6:	01 03                	add    DWORD PTR [rbx],eax
   15ea8:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   15eab:	27                   	(bad)  
   15eac:	16                   	(bad)  
   15ead:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   15eae:	a2 00 00 03 91 e0 7b 	movabs ds:0x2a057be091030000,al
   15eb5:	05 2a 
   15eb7:	74 03                	je     15ebc <__abi_tag-0x3ea4e0>
   15eb9:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   15ebc:	2b 16                	sub    edx,DWORD PTR [rsi]
   15ebe:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   15ebf:	a2 00 00 03 91 e8 7b 	movabs ds:0x73057be891030000,al
   15ec6:	05 73 
   15ec8:	03 03                	add    eax,DWORD PTR [rbx]
   15eca:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   15ecd:	2f                   	(bad)  
   15ece:	16                   	(bad)  
   15ecf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   15ed0:	a2 00 00 03 91 f0 7b 	movabs ds:0x1b057bf091030000,al
   15ed7:	05 1b 
   15ed9:	ae                   	scas   al,BYTE PTR es:[rdi]
   15eda:	02 00                	add    al,BYTE PTR [rax]
   15edc:	46 01 33             	rex.RX add DWORD PTR [rbx],r14d
   15edf:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   15ee3:	00 03                	add    BYTE PTR [rbx],al
   15ee5:	91                   	xchg   ecx,eax
   15ee6:	e8 78 05 86 45       	call   45876463 <_end+0x4476c8a3>
   15eeb:	02 00                	add    al,BYTE PTR [rax]
   15eed:	46 01 38             	rex.RX add DWORD PTR [rax],r15d
   15ef0:	06                   	(bad)  
   15ef1:	fc                   	cld    
   15ef2:	2f                   	(bad)  
   15ef3:	00 00                	add    BYTE PTR [rax],al
   15ef5:	03 91 e0 78 05 90    	add    edx,DWORD PTR [rcx-0x6ffa8720]
   15efb:	df 02                	fild   WORD PTR [rdx]
   15efd:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   15f00:	3a 08                	cmp    cl,BYTE PTR [rax]
   15f02:	64 04 00             	fs add al,0x0
   15f05:	00 03                	add    BYTE PTR [rbx],al
   15f07:	91                   	xchg   ecx,eax
   15f08:	d8 78 05             	fdivr  DWORD PTR [rax+0x5]
   15f0b:	ab                   	stos   DWORD PTR es:[rdi],eax
   15f0c:	df 02                	fild   WORD PTR [rdx]
   15f0e:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   15f11:	3f                   	(bad)  
   15f12:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   15f16:	00 03                	add    BYTE PTR [rbx],al
   15f18:	91                   	xchg   ecx,eax
   15f19:	d0 78 05             	sar    BYTE PTR [rax+0x5],1
   15f1c:	4e 59                	rex.WRX pop rcx
   15f1e:	01 00                	add    DWORD PTR [rax],eax
   15f20:	46 01 44 08 64       	add    DWORD PTR [rax+r9*1+0x64],r8d
   15f25:	04 00                	add    al,0x0
   15f27:	00 03                	add    BYTE PTR [rbx],al
   15f29:	91                   	xchg   ecx,eax
   15f2a:	c8 78 05 21          	enter  0x578,0x21
   15f2e:	be 05 00 46 01       	mov    esi,0x1460005
   15f33:	49 07                	rex.WB (bad) 
   15f35:	ec                   	in     al,dx
   15f36:	01 00                	add    DWORD PTR [rax],eax
   15f38:	00 03                	add    BYTE PTR [rbx],al
   15f3a:	91                   	xchg   ecx,eax
   15f3b:	c0 78 05 c9          	sar    BYTE PTR [rax+0x5],0xc9
   15f3f:	9e                   	sahf   
   15f40:	03 00                	add    eax,DWORD PTR [rax]
   15f42:	46 01 4a 07          	rex.RX add DWORD PTR [rdx+0x7],r9d
   15f46:	ec                   	in     al,dx
   15f47:	01 00                	add    DWORD PTR [rax],eax
   15f49:	00 03                	add    BYTE PTR [rbx],al
   15f4b:	91                   	xchg   ecx,eax
   15f4c:	a8 7d                	test   al,0x7d
   15f4e:	05 71 11 05 00       	add    eax,0x51171
   15f53:	46 01 4b 07          	rex.RX add DWORD PTR [rbx+0x7],r9d
   15f57:	ec                   	in     al,dx
   15f58:	01 00                	add    DWORD PTR [rax],eax
   15f5a:	00 03                	add    BYTE PTR [rbx],al
   15f5c:	91                   	xchg   ecx,eax
   15f5d:	b0 7d                	mov    al,0x7d
   15f5f:	05 b6 b6 02 00       	add    eax,0x2b6b6
   15f64:	46 01 4c 07 f9       	add    DWORD PTR [rdi+r8*1-0x7],r9d
   15f69:	01 00                	add    DWORD PTR [rax],eax
   15f6b:	00 03                	add    BYTE PTR [rbx],al
   15f6d:	91                   	xchg   ecx,eax
   15f6e:	93                   	xchg   ebx,eax
   15f6f:	77 05                	ja     15f76 <__abi_tag-0x3ea426>
   15f71:	97                   	xchg   edi,eax
   15f72:	03 03                	add    eax,DWORD PTR [rbx]
   15f74:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   15f77:	4d 16                	rex.WRB (bad) 
   15f79:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   15f7a:	a2 00 00 03 91 f8 7b 	movabs ds:0x41057bf891030000,al
   15f81:	05 41 
   15f83:	76 03                	jbe    15f88 <__abi_tag-0x3ea414>
   15f85:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   15f88:	51                   	push   rcx
   15f89:	16                   	(bad)  
   15f8a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   15f8b:	a2 00 00 03 91 80 7c 	movabs ds:0x4b057c8091030000,al
   15f92:	05 4b 
   15f94:	5b                   	pop    rbx
   15f95:	04 00                	add    al,0x0
   15f97:	46 01 55 06          	rex.RX add DWORD PTR [rbp+0x6],r10d
   15f9b:	fc                   	cld    
   15f9c:	2f                   	(bad)  
   15f9d:	00 00                	add    BYTE PTR [rax],al
   15f9f:	03 91 b8 78 05 dc    	add    edx,DWORD PTR [rcx-0x23fa8748]
   15fa5:	80 04 00 46          	add    BYTE PTR [rax+rax*1],0x46
   15fa9:	01 57 06             	add    DWORD PTR [rdi+0x6],edx
   15fac:	fc                   	cld    
   15fad:	2f                   	(bad)  
   15fae:	00 00                	add    BYTE PTR [rax],al
   15fb0:	03 91 b0 78 05 de    	add    edx,DWORD PTR [rcx-0x21fa8750]
   15fb6:	39 00                	cmp    DWORD PTR [rax],eax
   15fb8:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   15fbb:	59                   	pop    rcx
   15fbc:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   15fc0:	00 03                	add    BYTE PTR [rbx],al
   15fc2:	91                   	xchg   ecx,eax
   15fc3:	a8 78                	test   al,0x78
   15fc5:	05 61 9a 05 00       	add    eax,0x59a61
   15fca:	46 01 5e 08          	rex.RX add DWORD PTR [rsi+0x8],r11d
   15fce:	64 04 00             	fs add al,0x0
   15fd1:	00 03                	add    BYTE PTR [rbx],al
   15fd3:	91                   	xchg   ecx,eax
   15fd4:	a0 78 05 3f 4a 01 00 	movabs al,ds:0x14600014a3f0578
   15fdb:	46 01 
   15fdd:	63 08                	movsxd ecx,DWORD PTR [rax]
   15fdf:	64 04 00             	fs add al,0x0
   15fe2:	00 03                	add    BYTE PTR [rbx],al
   15fe4:	91                   	xchg   ecx,eax
   15fe5:	98                   	cwde   
   15fe6:	78 05                	js     15fed <__abi_tag-0x3ea3af>
   15fe8:	b2 03                	mov    dl,0x3
   15fea:	03 00                	add    eax,DWORD PTR [rax]
   15fec:	46 01 68 16          	rex.RX add DWORD PTR [rax+0x16],r13d
   15ff0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   15ff1:	a2 00 00 03 91 88 7c 	movabs ds:0xc4057c8891030000,al
   15ff8:	05 c4 
   15ffa:	03 03                	add    eax,DWORD PTR [rbx]
   15ffc:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   15fff:	6c                   	ins    BYTE PTR es:[rdi],dx
   16000:	16                   	(bad)  
   16001:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   16002:	a2 00 00 03 91 90 7c 	movabs ds:0x91057c9091030000,al
   16009:	05 91 
   1600b:	24 04                	and    al,0x4
   1600d:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   16010:	70 08                	jo     1601a <__abi_tag-0x3ea382>
   16012:	64 04 00             	fs add al,0x0
   16015:	00 03                	add    BYTE PTR [rbx],al
   16017:	91                   	xchg   ecx,eax
   16018:	90                   	nop
   16019:	78 05                	js     16020 <__abi_tag-0x3ea37c>
   1601b:	a3 ff 01 00 46 01 75 	movabs ds:0x64087501460001ff,eax
   16022:	08 64 
   16024:	04 00                	add    al,0x0
   16026:	00 03                	add    BYTE PTR [rbx],al
   16028:	91                   	xchg   ecx,eax
   16029:	88 78 05             	mov    BYTE PTR [rax+0x5],bh
   1602c:	d6                   	(bad)  
   1602d:	03 03                	add    eax,DWORD PTR [rbx]
   1602f:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   16032:	7a 16                	jp     1604a <__abi_tag-0x3ea352>
   16034:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   16035:	a2 00 00 03 91 98 7c 	movabs ds:0xc1057c9891030000,al
   1603c:	05 c1 
   1603e:	c9                   	leave  
   1603f:	02 00                	add    al,BYTE PTR [rax]
   16041:	46 01 7e 07          	rex.RX add DWORD PTR [rsi+0x7],r15d
   16045:	f8                   	clc    
   16046:	3f                   	(bad)  
   16047:	00 00                	add    BYTE PTR [rax],al
   16049:	03 91 80 78 05 c5    	add    edx,DWORD PTR [rcx-0x3afa8780]
   1604f:	bd 01 00 46 01       	mov    ebp,0x1460001
   16054:	83 08 64             	or     DWORD PTR [rax],0x64
   16057:	04 00                	add    al,0x0
   16059:	00 03                	add    BYTE PTR [rbx],al
   1605b:	91                   	xchg   ecx,eax
   1605c:	f8                   	clc    
   1605d:	77 05                	ja     16064 <__abi_tag-0x3ea338>
   1605f:	e7 bd                	out    0xbd,eax
   16061:	01 00                	add    DWORD PTR [rax],eax
   16063:	46 01 88 08 64 04 00 	rex.RX add DWORD PTR [rax+0x46408],r9d
   1606a:	00 03                	add    BYTE PTR [rbx],al
   1606c:	91                   	xchg   ecx,eax
   1606d:	f0 77 05             	lock ja 16075 <__abi_tag-0x3ea327>
   16070:	ef                   	out    dx,eax
   16071:	45 02 00             	add    r8b,BYTE PTR [r8]
   16074:	46 01 8d 06 fc 2f 00 	rex.RX add DWORD PTR [rbp+0x2ffc06],r9d
   1607b:	00 03                	add    BYTE PTR [rbx],al
   1607d:	91                   	xchg   ecx,eax
   1607e:	e8 77 05 c4 45       	call   45c565fa <_end+0x44b4ca3a>
   16083:	02 00                	add    al,BYTE PTR [rax]
   16085:	46 01 8f 06 fc 2f 00 	rex.RX add DWORD PTR [rdi+0x2ffc06],r9d
   1608c:	00 03                	add    BYTE PTR [rbx],al
   1608e:	91                   	xchg   ecx,eax
   1608f:	e0 77                	loopne 16108 <__abi_tag-0x3ea294>
   16091:	05 a1 45 02 00       	add    eax,0x245a1
   16096:	46 01 91 06 fc 2f 00 	rex.RX add DWORD PTR [rcx+0x2ffc06],r10d
   1609d:	00 03                	add    BYTE PTR [rbx],al
   1609f:	91                   	xchg   ecx,eax
   160a0:	d8 77 05             	fdiv   DWORD PTR [rdi+0x5]
   160a3:	f0 bf 05 00 46 01    	lock mov edi,0x1460005
   160a9:	93                   	xchg   ebx,eax
   160aa:	07                   	(bad)  
   160ab:	ec                   	in     al,dx
   160ac:	01 00                	add    DWORD PTR [rax],eax
   160ae:	00 03                	add    BYTE PTR [rbx],al
   160b0:	91                   	xchg   ecx,eax
   160b1:	d0 77 05             	shl    BYTE PTR [rdi+0x5],1
   160b4:	f7 a0 03 00 46 01    	mul    DWORD PTR [rax+0x1460003]
   160ba:	94                   	xchg   esp,eax
   160bb:	07                   	(bad)  
   160bc:	ec                   	in     al,dx
   160bd:	01 00                	add    DWORD PTR [rax],eax
   160bf:	00 03                	add    BYTE PTR [rbx],al
   160c1:	91                   	xchg   ecx,eax
   160c2:	80 7e 05 bf          	cmp    BYTE PTR [rsi+0x5],0xbf
   160c6:	12 05 00 46 01 95    	adc    al,BYTE PTR [rip+0xffffffff95014600]        # ffffffff9502a6cc <_end+0xffffffff93f20b0c>
   160cc:	07                   	(bad)  
   160cd:	ec                   	in     al,dx
   160ce:	01 00                	add    DWORD PTR [rax],eax
   160d0:	00 03                	add    BYTE PTR [rbx],al
   160d2:	91                   	xchg   ecx,eax
   160d3:	88 7e 05             	mov    BYTE PTR [rsi+0x5],bh
   160d6:	80 b8 02 00 46 01 96 	cmp    BYTE PTR [rax+0x1460002],0x96
   160dd:	07                   	(bad)  
   160de:	f9                   	stc    
   160df:	01 00                	add    DWORD PTR [rax],eax
   160e1:	00 03                	add    BYTE PTR [rbx],al
   160e3:	91                   	xchg   ecx,eax
   160e4:	92                   	xchg   edx,eax
   160e5:	77 05                	ja     160ec <__abi_tag-0x3ea2b0>
   160e7:	14 c0                	adc    al,0xc0
   160e9:	05 00 46 01 97       	add    eax,0x97014600
   160ee:	07                   	(bad)  
   160ef:	ec                   	in     al,dx
   160f0:	01 00                	add    DWORD PTR [rax],eax
   160f2:	00 03                	add    BYTE PTR [rbx],al
   160f4:	91                   	xchg   ecx,eax
   160f5:	c8 77 05 0e          	enter  0x577,0xe
   160f9:	a1 03 00 46 01 98 07 	movabs eax,ds:0x1ec079801460003
   16100:	ec 01 
   16102:	00 00                	add    BYTE PTR [rax],al
   16104:	03 91 90 7e 05 d0    	add    edx,DWORD PTR [rcx-0x2ffa8170]
   1610a:	12 05 00 46 01 99    	adc    al,BYTE PTR [rip+0xffffffff99014600]        # ffffffff9902a710 <_end+0xffffffff97f20b50>
   16110:	07                   	(bad)  
   16111:	ec                   	in     al,dx
   16112:	01 00                	add    DWORD PTR [rax],eax
   16114:	00 03                	add    BYTE PTR [rbx],al
   16116:	91                   	xchg   ecx,eax
   16117:	98                   	cwde   
   16118:	7e 05                	jle    1611f <__abi_tag-0x3ea27d>
   1611a:	a2 b8 02 00 46 01 9a 	movabs ds:0xf9079a01460002b8,al
   16121:	07 f9 
   16123:	01 00                	add    DWORD PTR [rax],eax
   16125:	00 03                	add    BYTE PTR [rbx],al
   16127:	91                   	xchg   ecx,eax
   16128:	91                   	xchg   ecx,eax
   16129:	77 05                	ja     16130 <__abi_tag-0x3ea26c>
   1612b:	38 c0                	cmp    al,al
   1612d:	05 00 46 01 9b       	add    eax,0x9b014600
   16132:	07                   	(bad)  
   16133:	ec                   	in     al,dx
   16134:	01 00                	add    DWORD PTR [rax],eax
   16136:	00 03                	add    BYTE PTR [rbx],al
   16138:	91                   	xchg   ecx,eax
   16139:	c0 77 05 25          	shl    BYTE PTR [rdi+0x5],0x25
   1613d:	a1 03 00 46 01 9c 07 	movabs eax,ds:0x1ec079c01460003
   16144:	ec 01 
   16146:	00 00                	add    BYTE PTR [rax],al
   16148:	03 91 a0 7e 05 e1    	add    edx,DWORD PTR [rcx-0x1efa8160]
   1614e:	12 05 00 46 01 9d    	adc    al,BYTE PTR [rip+0xffffffff9d014600]        # ffffffff9d02a754 <_end+0xffffffff9bf20b94>
   16154:	07                   	(bad)  
   16155:	ec                   	in     al,dx
   16156:	01 00                	add    DWORD PTR [rax],eax
   16158:	00 03                	add    BYTE PTR [rbx],al
   1615a:	91                   	xchg   ecx,eax
   1615b:	a8 7e                	test   al,0x7e
   1615d:	05 bc b8 02 00       	add    eax,0x2b8bc
   16162:	46 01 9e 07 f9 01 00 	rex.RX add DWORD PTR [rsi+0x1f907],r11d
   16169:	00 03                	add    BYTE PTR [rbx],al
   1616b:	91                   	xchg   ecx,eax
   1616c:	90                   	nop
   1616d:	77 05                	ja     16174 <__abi_tag-0x3ea228>
   1616f:	0c 06                	or     al,0x6
   16171:	03 00                	add    eax,DWORD PTR [rax]
   16173:	46 01 9f 16 a7 a2 00 	rex.RX add DWORD PTR [rdi+0xa2a716],r11d
   1617a:	00 03                	add    BYTE PTR [rbx],al
   1617c:	91                   	xchg   ecx,eax
   1617d:	a0 7c 05 e2 58 01 00 	movabs al,ds:0x146000158e2057c
   16184:	46 01 
   16186:	a3 08 64 04 00 00 03 	movabs ds:0xb891030000046408,eax
   1618d:	91 b8 
   1618f:	77 05                	ja     16196 <__abi_tag-0x3ea206>
   16191:	45 58                	rex.RB pop r8
   16193:	01 00                	add    DWORD PTR [rax],eax
   16195:	46 01 a8 08 64 04 00 	rex.RX add DWORD PTR [rax+0x46408],r13d
   1619c:	00 03                	add    BYTE PTR [rbx],al
   1619e:	91                   	xchg   ecx,eax
   1619f:	a8 79                	test   al,0x79
   161a1:	05 db 57 01 00       	add    eax,0x157db
   161a6:	46 01 ad 08 64 04 00 	rex.RX add DWORD PTR [rbp+0x46408],r13d
   161ad:	00 03                	add    BYTE PTR [rbx],al
   161af:	91                   	xchg   ecx,eax
   161b0:	b0 79                	mov    al,0x79
   161b2:	05 5c c0 05 00       	add    eax,0x5c05c
   161b7:	46 01 b2 07 ec 01 00 	rex.RX add DWORD PTR [rdx+0x1ec07],r14d
   161be:	00 03                	add    BYTE PTR [rbx],al
   161c0:	91                   	xchg   ecx,eax
   161c1:	b8 79 05 4b a1       	mov    eax,0xa14b0579
   161c6:	03 00                	add    eax,DWORD PTR [rax]
   161c8:	46 01 b3 07 ec 01 00 	rex.RX add DWORD PTR [rbx+0x1ec07],r14d
   161cf:	00 03                	add    BYTE PTR [rbx],al
   161d1:	91                   	xchg   ecx,eax
   161d2:	b0 7e                	mov    al,0x7e
   161d4:	05 f2 12 05 00       	add    eax,0x512f2
   161d9:	46 01 b4 07 ec 01 00 	add    DWORD PTR [rdi+r8*1+0x1ec],r14d
   161e0:	00 
   161e1:	03 91 b8 7e 05 d6    	add    edx,DWORD PTR [rcx-0x29fa8148]
   161e7:	b8 02 00 46 01       	mov    eax,0x1460002
   161ec:	b5 07                	mov    ch,0x7
   161ee:	f9                   	stc    
   161ef:	01 00                	add    DWORD PTR [rax],eax
   161f1:	00 03                	add    BYTE PTR [rbx],al
   161f3:	91                   	xchg   ecx,eax
   161f4:	94                   	xchg   esp,eax
   161f5:	77 05                	ja     161fc <__abi_tag-0x3ea1a0>
   161f7:	fd                   	std    
   161f8:	78 03                	js     161fd <__abi_tag-0x3ea19f>
   161fa:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   161fd:	b6 16                	mov    dh,0x16
   161ff:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   16200:	a2 00 00 03 91 a8 7c 	movabs ds:0x95057ca891030000,al
   16207:	05 95 
   16209:	c1 05 00 46 01 ba 07 	rol    DWORD PTR [rip+0xffffffffba014600],0x7        # ffffffffba02a810 <_end+0xffffffffb8f20c50>
   16210:	ec                   	in     al,dx
   16211:	01 00                	add    DWORD PTR [rax],eax
   16213:	00 03                	add    BYTE PTR [rbx],al
   16215:	91                   	xchg   ecx,eax
   16216:	c0 79 05 e0          	sar    BYTE PTR [rcx+0x5],0xe0
   1621a:	a2 03 00 46 01 bb 07 	movabs ds:0x1ec07bb01460003,al
   16221:	ec 01 
   16223:	00 00                	add    BYTE PTR [rax],al
   16225:	03 91 e0 7d 05 0f    	add    edx,DWORD PTR [rcx+0xf057de0]
   1622b:	14 05                	adc    al,0x5
   1622d:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   16230:	bc 07 ec 01 00       	mov    esp,0x1ec07
   16235:	00 03                	add    BYTE PTR [rbx],al
   16237:	91                   	xchg   ecx,eax
   16238:	e8 7d 05 33 ba       	call   ffffffffba3467ba <_end+0xffffffffb923cbfa>
   1623d:	02 00                	add    al,BYTE PTR [rax]
   1623f:	46 01 bd 07 f9 01 00 	rex.RX add DWORD PTR [rbp+0x1f907],r15d
   16246:	00 03                	add    BYTE PTR [rbx],al
   16248:	91                   	xchg   ecx,eax
   16249:	95                   	xchg   ebp,eax
   1624a:	77 05                	ja     16251 <__abi_tag-0x3ea14b>
   1624c:	b9 c1 05 00 46       	mov    ecx,0x460005c1
   16251:	01 be 07 ec 01 00    	add    DWORD PTR [rsi+0x1ec07],edi
   16257:	00 03                	add    BYTE PTR [rbx],al
   16259:	91                   	xchg   ecx,eax
   1625a:	c8 79 05 ff          	enter  0x579,0xff
   1625e:	a2 03 00 46 01 bf 07 	movabs ds:0x1ec07bf01460003,al
   16265:	ec 01 
   16267:	00 00                	add    BYTE PTR [rax],al
   16269:	03 91 f0 7d 05 32    	add    edx,DWORD PTR [rcx+0x32057df0]
   1626f:	14 05                	adc    al,0x5
   16271:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   16274:	c0 07 ec             	rol    BYTE PTR [rdi],0xec
   16277:	01 00                	add    DWORD PTR [rax],eax
   16279:	00 03                	add    BYTE PTR [rbx],al
   1627b:	91                   	xchg   ecx,eax
   1627c:	f8                   	clc    
   1627d:	7d 05                	jge    16284 <__abi_tag-0x3ea118>
   1627f:	4d ba 02 00 46 01 c1 	rex.WRB movabs r10,0x1f907c101460002
   16286:	07 f9 01 
   16289:	00 00                	add    BYTE PTR [rax],al
   1628b:	03 91 96 77 05 01    	add    edx,DWORD PTR [rcx+0x1057796]
   16291:	08 03                	or     BYTE PTR [rbx],al
   16293:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   16296:	c2 16 a7             	ret    0xa716
   16299:	a2 00 00 03 91 b0 7c 	movabs ds:0xfc057cb091030000,al
   162a0:	05 fc 
   162a2:	c1 05 00 46 01 c6 07 	rol    DWORD PTR [rip+0xffffffffc6014600],0x7        # ffffffffc602a8a9 <_end+0xffffffffc4f20ce9>
   162a9:	ec                   	in     al,dx
   162aa:	01 00                	add    DWORD PTR [rax],eax
   162ac:	00 03                	add    BYTE PTR [rbx],al
   162ae:	91                   	xchg   ecx,eax
   162af:	d0 79 05             	sar    BYTE PTR [rcx+0x5],1
   162b2:	26 a3 03 00 46 01 c7 	es movabs ds:0x1ec07c701460003,eax
   162b9:	07 ec 01 
   162bc:	00 00                	add    BYTE PTR [rax],al
   162be:	03 91 b8 7d 05 62    	add    edx,DWORD PTR [rcx+0x62057db8]
   162c4:	14 05                	adc    al,0x5
   162c6:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   162c9:	c8 07 ec 01          	enter  0xec07,0x1
   162cd:	00 00                	add    BYTE PTR [rax],al
   162cf:	03 91 c0 7d 05 6a    	add    edx,DWORD PTR [rcx+0x6a057dc0]
   162d5:	cf                   	iret   
   162d6:	04 00                	add    al,0x0
   162d8:	46 01 c9             	rex.RX add ecx,r9d
   162db:	07                   	(bad)  
   162dc:	f9                   	stc    
   162dd:	01 00                	add    DWORD PTR [rax],eax
   162df:	00 03                	add    BYTE PTR [rbx],al
   162e1:	91                   	xchg   ecx,eax
   162e2:	97                   	xchg   edi,eax
   162e3:	77 05                	ja     162ea <__abi_tag-0x3ea0b2>
   162e5:	16                   	(bad)  
   162e6:	c2 05 00             	ret    0x5
   162e9:	46 01 ca             	rex.RX add edx,r9d
   162ec:	07                   	(bad)  
   162ed:	ec                   	in     al,dx
   162ee:	01 00                	add    DWORD PTR [rax],eax
   162f0:	00 03                	add    BYTE PTR [rbx],al
   162f2:	91                   	xchg   ecx,eax
   162f3:	d8 79 05             	fdivr  DWORD PTR [rcx+0x5]
   162f6:	b8 af 03 00 46       	mov    eax,0x460003af
   162fb:	01 cb                	add    ebx,ecx
   162fd:	07                   	(bad)  
   162fe:	ec                   	in     al,dx
   162ff:	01 00                	add    DWORD PTR [rax],eax
   16301:	00 03                	add    BYTE PTR [rbx],al
   16303:	91                   	xchg   ecx,eax
   16304:	d0 7d 05             	sar    BYTE PTR [rbp+0x5],1
   16307:	73 14                	jae    1631d <__abi_tag-0x3ea07f>
   16309:	05 00 46 01 cc       	add    eax,0xcc014600
   1630e:	07                   	(bad)  
   1630f:	ec                   	in     al,dx
   16310:	01 00                	add    DWORD PTR [rax],eax
   16312:	00 03                	add    BYTE PTR [rbx],al
   16314:	91                   	xchg   ecx,eax
   16315:	d8 7d 05             	fdivr  DWORD PTR [rbp+0x5]
   16318:	8e ba 02 00 46 01    	mov    ?,WORD PTR [rdx+0x1460002]
   1631e:	cd 07                	int    0x7
   16320:	f9                   	stc    
   16321:	01 00                	add    DWORD PTR [rax],eax
   16323:	00 03                	add    BYTE PTR [rbx],al
   16325:	91                   	xchg   ecx,eax
   16326:	98                   	cwde   
   16327:	77 05                	ja     1632e <__abi_tag-0x3ea06e>
   16329:	6d                   	ins    DWORD PTR es:[rdi],dx
   1632a:	7b 03                	jnp    1632f <__abi_tag-0x3ea06d>
   1632c:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   1632f:	ce                   	(bad)  
   16330:	16                   	(bad)  
   16331:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   16332:	a2 00 00 03 91 b8 7c 	movabs ds:0x2f057cb891030000,al
   16339:	05 2f 
   1633b:	d7                   	xlat   BYTE PTR ds:[rbx]
   1633c:	00 00                	add    BYTE PTR [rax],al
   1633e:	46 01 d2             	rex.RX add edx,r10d
   16341:	09 fb                	or     ebx,edi
   16343:	2e 00 00             	cs add BYTE PTR [rax],al
   16346:	03 91 e0 79 05 77    	add    edx,DWORD PTR [rcx+0x770579e0]
   1634c:	c3                   	ret    
   1634d:	05 00 46 01 d7       	add    eax,0xd7014600
   16352:	07                   	(bad)  
   16353:	ec                   	in     al,dx
   16354:	01 00                	add    DWORD PTR [rax],eax
   16356:	00 03                	add    BYTE PTR [rbx],al
   16358:	91                   	xchg   ecx,eax
   16359:	e8 79 05 d1 a4       	call   ffffffffa4d268d7 <_end+0xffffffffa3c1cd17>
   1635e:	03 00                	add    eax,DWORD PTR [rax]
   16360:	46 01 d8             	rex.RX add eax,r11d
   16363:	07                   	(bad)  
   16364:	ec                   	in     al,dx
   16365:	01 00                	add    DWORD PTR [rax],eax
   16367:	00 03                	add    BYTE PTR [rbx],al
   16369:	91                   	xchg   ecx,eax
   1636a:	c0 7e 05 84          	sar    BYTE PTR [rsi+0x5],0x84
   1636e:	15 05 00 46 01       	adc    eax,0x1460005
   16373:	d9 07                	fld    DWORD PTR [rdi]
   16375:	ec                   	in     al,dx
   16376:	01 00                	add    DWORD PTR [rax],eax
   16378:	00 03                	add    BYTE PTR [rbx],al
   1637a:	91                   	xchg   ecx,eax
   1637b:	c8 7e 05 1d          	enter  0x57e,0x1d
   1637f:	bc 02 00 46 01       	mov    esp,0x1460002
   16384:	da 07                	fiadd  DWORD PTR [rdi]
   16386:	f9                   	stc    
   16387:	01 00                	add    DWORD PTR [rax],eax
   16389:	00 03                	add    BYTE PTR [rbx],al
   1638b:	91                   	xchg   ecx,eax
   1638c:	99                   	cdq    
   1638d:	77 05                	ja     16394 <__abi_tag-0x3ea008>
   1638f:	a8 ed                	test   al,0xed
   16391:	04 00                	add    al,0x0
   16393:	46 01 db             	rex.RX add ebx,r11d
   16396:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1639a:	00 03                	add    BYTE PTR [rbx],al
   1639c:	91                   	xchg   ecx,eax
   1639d:	f0 79 05             	lock jns 163a5 <__abi_tag-0x3e9ff7>
   163a0:	e4 9d                	in     al,0x9d
   163a2:	01 00                	add    DWORD PTR [rax],eax
   163a4:	46 01 e0             	rex.RX add eax,r12d
   163a7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   163ab:	00 03                	add    BYTE PTR [rbx],al
   163ad:	91                   	xchg   ecx,eax
   163ae:	f8                   	clc    
   163af:	79 05                	jns    163b6 <__abi_tag-0x3e9fe6>
   163b1:	fe                   	(bad)  
   163b2:	9d                   	popf   
   163b3:	01 00                	add    DWORD PTR [rax],eax
   163b5:	46 01 e5             	rex.RX add ebp,r12d
   163b8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   163bc:	00 03                	add    BYTE PTR [rbx],al
   163be:	91                   	xchg   ecx,eax
   163bf:	80 7a 05 9a          	cmp    BYTE PTR [rdx+0x5],0x9a
   163c3:	c3                   	ret    
   163c4:	05 00 46 01 ea       	add    eax,0xea014600
   163c9:	07                   	(bad)  
   163ca:	ec                   	in     al,dx
   163cb:	01 00                	add    DWORD PTR [rax],eax
   163cd:	00 03                	add    BYTE PTR [rbx],al
   163cf:	91                   	xchg   ecx,eax
   163d0:	88 7a 05             	mov    BYTE PTR [rdx+0x5],bh
   163d3:	0a a5 03 00 46 01    	or     ah,BYTE PTR [rbp+0x1460003]
   163d9:	eb 07                	jmp    163e2 <__abi_tag-0x3e9fba>
   163db:	ec                   	in     al,dx
   163dc:	01 00                	add    DWORD PTR [rax],eax
   163de:	00 03                	add    BYTE PTR [rbx],al
   163e0:	91                   	xchg   ecx,eax
   163e1:	d0 7e 05             	sar    BYTE PTR [rsi+0x5],1
   163e4:	95                   	xchg   ebp,eax
   163e5:	15 05 00 46 01       	adc    eax,0x1460005
   163ea:	ec                   	in     al,dx
   163eb:	07                   	(bad)  
   163ec:	ec                   	in     al,dx
   163ed:	01 00                	add    DWORD PTR [rax],eax
   163ef:	00 03                	add    BYTE PTR [rbx],al
   163f1:	91                   	xchg   ecx,eax
   163f2:	d8 7e 05             	fdivr  DWORD PTR [rsi+0x5]
   163f5:	3f                   	(bad)  
   163f6:	bc 02 00 46 01       	mov    esp,0x1460002
   163fb:	ed                   	in     eax,dx
   163fc:	07                   	(bad)  
   163fd:	f9                   	stc    
   163fe:	01 00                	add    DWORD PTR [rax],eax
   16400:	00 03                	add    BYTE PTR [rbx],al
   16402:	91                   	xchg   ecx,eax
   16403:	9a                   	(bad)  
   16404:	77 05                	ja     1640b <__abi_tag-0x3e9f91>
   16406:	c0 0c 00 00          	ror    BYTE PTR [rax+rax*1],0x0
   1640a:	46 01 ee             	rex.RX add esi,r13d
   1640d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   16411:	00 03                	add    BYTE PTR [rbx],al
   16413:	91                   	xchg   ecx,eax
   16414:	90                   	nop
   16415:	7a 05                	jp     1641c <__abi_tag-0x3e9f80>
   16417:	5f                   	pop    rdi
   16418:	0d 00 00 46 01       	or     eax,0x1460000
   1641d:	f3 06                	repz (bad) 
   1641f:	fc                   	cld    
   16420:	2f                   	(bad)  
   16421:	00 00                	add    BYTE PTR [rax],al
   16423:	03 91 98 7a 05 fb    	add    edx,DWORD PTR [rcx-0x4fa8568]
   16429:	58                   	pop    rax
   1642a:	01 00                	add    DWORD PTR [rax],eax
   1642c:	46 01 f5             	rex.RX add ebp,r14d
   1642f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   16433:	00 03                	add    BYTE PTR [rbx],al
   16435:	91                   	xchg   ecx,eax
   16436:	a0 7a 05 5f c5 05 00 	movabs al,ds:0x1460005c55f057a
   1643d:	46 01 
   1643f:	fa                   	cli    
   16440:	07                   	(bad)  
   16441:	ec                   	in     al,dx
   16442:	01 00                	add    DWORD PTR [rax],eax
   16444:	00 03                	add    BYTE PTR [rbx],al
   16446:	91                   	xchg   ecx,eax
   16447:	a8 7a                	test   al,0x7a
   16449:	05 8e a6 03 00       	add    eax,0x3a68e
   1644e:	46 01 fb             	rex.RX add ebx,r15d
   16451:	07                   	(bad)  
   16452:	ec                   	in     al,dx
   16453:	01 00                	add    DWORD PTR [rax],eax
   16455:	00 03                	add    BYTE PTR [rbx],al
   16457:	91                   	xchg   ecx,eax
   16458:	e8 7e 05 e4 16       	call   16e569db <_end+0x15d4ce1b>
   1645d:	05 00 46 01 fc       	add    eax,0xfc014600
   16462:	07                   	(bad)  
   16463:	ec                   	in     al,dx
   16464:	01 00                	add    DWORD PTR [rax],eax
   16466:	00 03                	add    BYTE PTR [rbx],al
   16468:	91                   	xchg   ecx,eax
   16469:	f0 7e 05             	lock jle 16471 <__abi_tag-0x3e9f2b>
   1646c:	25 be 02 00 46       	and    eax,0x460002be
   16471:	01 fd                	add    ebp,edi
   16473:	07                   	(bad)  
   16474:	f9                   	stc    
   16475:	01 00                	add    DWORD PTR [rax],eax
   16477:	00 03                	add    BYTE PTR [rbx],al
   16479:	91                   	xchg   ecx,eax
   1647a:	9b                   	fwait
   1647b:	77 05                	ja     16482 <__abi_tag-0x3e9f1a>
   1647d:	4e f1                	rex.WRX icebp 
   1647f:	02 00                	add    al,BYTE PTR [rax]
   16481:	46 01 fe             	rex.RX add esi,r15d
   16484:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   16488:	00 03                	add    BYTE PTR [rbx],al
   1648a:	91                   	xchg   ecx,eax
   1648b:	b0 7a                	mov    al,0x7a
   1648d:	0a 66 d9             	or     ah,BYTE PTR [rsi-0x27]
   16490:	04 00                	add    al,0x0
   16492:	46 01 03             	rex.RX add DWORD PTR [rbx],r8d
   16495:	01 08                	add    DWORD PTR [rax],ecx
   16497:	64 04 00             	fs add al,0x0
   1649a:	00 03                	add    BYTE PTR [rbx],al
   1649c:	91                   	xchg   ecx,eax
   1649d:	b8 7a 0a f6 58       	mov    eax,0x58f60a7a
   164a2:	00 00                	add    BYTE PTR [rax],al
   164a4:	46 01 08             	rex.RX add DWORD PTR [rax],r9d
   164a7:	01 08                	add    DWORD PTR [rax],ecx
   164a9:	64 04 00             	fs add al,0x0
   164ac:	00 03                	add    BYTE PTR [rbx],al
   164ae:	91                   	xchg   ecx,eax
   164af:	c0 7a 0a 55          	sar    BYTE PTR [rdx+0xa],0x55
   164b3:	6a 01                	push   0x1
   164b5:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   164b8:	0d 01 08 64 04       	or     eax,0x4640801
   164bd:	00 00                	add    BYTE PTR [rax],al
   164bf:	03 91 c8 7a 0a 17    	add    edx,DWORD PTR [rcx+0x170a7ac8]
   164c5:	c4 02 00 46          	(bad)
   164c9:	01 12                	add    DWORD PTR [rdx],edx
   164cb:	01 08                	add    DWORD PTR [rax],ecx
   164cd:	64 04 00             	fs add al,0x0
   164d0:	00 03                	add    BYTE PTR [rbx],al
   164d2:	91                   	xchg   ecx,eax
   164d3:	d0 7a 0a             	sar    BYTE PTR [rdx+0xa],1
   164d6:	68 7b 05 00 46       	push   0x4600057b
   164db:	01 17                	add    DWORD PTR [rdi],edx
   164dd:	01 06                	add    DWORD PTR [rsi],eax
   164df:	fc                   	cld    
   164e0:	2f                   	(bad)  
   164e1:	00 00                	add    BYTE PTR [rax],al
   164e3:	03 91 d8 7a 0a d8    	add    edx,DWORD PTR [rcx-0x27f58528]
   164e9:	0b 03                	or     eax,DWORD PTR [rbx]
   164eb:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   164ee:	19 01                	sbb    DWORD PTR [rcx],eax
   164f0:	16                   	(bad)  
   164f1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   164f2:	a2 00 00 03 91 c0 7c 	movabs ds:0xa50a7cc091030000,al
   164f9:	0a a5 
   164fb:	58                   	pop    rax
   164fc:	01 00                	add    DWORD PTR [rax],eax
   164fe:	46 01 1d 01 08 64 04 	rex.RX add DWORD PTR [rip+0x4640801],r11d        # 4656d06 <_end+0x354d146>
   16505:	00 00                	add    BYTE PTR [rax],al
   16507:	03 91 e0 7a 0a b3    	add    edx,DWORD PTR [rcx-0x4cf58520]
   1650d:	82                   	(bad)  
   1650e:	04 00                	add    al,0x0
   16510:	46 01 22             	rex.RX add DWORD PTR [rdx],r12d
   16513:	01 08                	add    DWORD PTR [rax],ecx
   16515:	64 04 00             	fs add al,0x0
   16518:	00 03                	add    BYTE PTR [rbx],al
   1651a:	91                   	xchg   ecx,eax
   1651b:	e8 7a 0a a7 c5       	call   ffffffffc5a86f9a <_end+0xffffffffc497d3da>
   16520:	05 00 46 01 27       	add    eax,0x27014600
   16525:	01 07                	add    DWORD PTR [rdi],eax
   16527:	ec                   	in     al,dx
   16528:	01 00                	add    DWORD PTR [rax],eax
   1652a:	00 03                	add    BYTE PTR [rbx],al
   1652c:	91                   	xchg   ecx,eax
   1652d:	f0 7a 0a             	lock jp 1653a <__abi_tag-0x3e9e62>
   16530:	bd a6 03 00 46       	mov    ebp,0x460003a6
   16535:	01 28                	add    DWORD PTR [rax],ebp
   16537:	01 07                	add    DWORD PTR [rdi],eax
   16539:	ec                   	in     al,dx
   1653a:	01 00                	add    DWORD PTR [rax],eax
   1653c:	00 03                	add    BYTE PTR [rbx],al
   1653e:	91                   	xchg   ecx,eax
   1653f:	f8                   	clc    
   16540:	7e 0a                	jle    1654c <__abi_tag-0x3e9e50>
   16542:	f5                   	cmc    
   16543:	16                   	(bad)  
   16544:	05 00 46 01 29       	add    eax,0x29014600
   16549:	01 07                	add    DWORD PTR [rdi],eax
   1654b:	ec                   	in     al,dx
   1654c:	01 00                	add    DWORD PTR [rax],eax
   1654e:	00 03                	add    BYTE PTR [rbx],al
   16550:	91                   	xchg   ecx,eax
   16551:	80 7f 0a 5b          	cmp    BYTE PTR [rdi+0xa],0x5b
   16555:	be 02 00 46 01       	mov    esi,0x1460002
   1655a:	2a 01                	sub    al,BYTE PTR [rcx]
   1655c:	07                   	(bad)  
   1655d:	f9                   	stc    
   1655e:	01 00                	add    DWORD PTR [rax],eax
   16560:	00 03                	add    BYTE PTR [rbx],al
   16562:	91                   	xchg   ecx,eax
   16563:	9c                   	pushf  
   16564:	77 0a                	ja     16570 <__abi_tag-0x3e9e2c>
   16566:	e7 7a                	out    0x7a,eax
   16568:	05 00 46 01 2b       	add    eax,0x2b014600
   1656d:	01 08                	add    DWORD PTR [rax],ecx
   1656f:	64 04 00             	fs add al,0x0
   16572:	00 03                	add    BYTE PTR [rbx],al
   16574:	91                   	xchg   ecx,eax
   16575:	f8                   	clc    
   16576:	7a 0a                	jp     16582 <__abi_tag-0x3e9e1a>
   16578:	19 b4 01 00 46 01 30 	sbb    DWORD PTR [rcx+rax*1+0x30014600],esi
   1657f:	01 08                	add    DWORD PTR [rax],ecx
   16581:	64 04 00             	fs add al,0x0
   16584:	00 03                	add    BYTE PTR [rbx],al
   16586:	91                   	xchg   ecx,eax
   16587:	80 7b 0a 01          	cmp    BYTE PTR [rbx+0xa],0x1
   1658b:	0c 03                	or     al,0x3
   1658d:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   16590:	35 01 16 a7 a2       	xor    eax,0xa2a71601
   16595:	00 00                	add    BYTE PTR [rax],al
   16597:	03 91 c8 7c 0a 67    	add    edx,DWORD PTR [rcx+0x670a7cc8]
   1659d:	a1 00 00 46 01 39 01 	movabs eax,ds:0x6408013901460000
   165a4:	08 64 
   165a6:	04 00                	add    al,0x0
   165a8:	00 03                	add    BYTE PTR [rbx],al
   165aa:	91                   	xchg   ecx,eax
   165ab:	88 7b 0a             	mov    BYTE PTR [rbx+0xa],bh
   165ae:	13 0c 03             	adc    ecx,DWORD PTR [rbx+rax*1]
   165b1:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   165b4:	3e 01 16             	ds add DWORD PTR [rsi],edx
   165b7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   165b8:	a2 00 00 03 91 d0 7c 	movabs ds:0x250a7cd091030000,al
   165bf:	0a 25 
   165c1:	0c 03                	or     al,0x3
   165c3:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   165c6:	42 01 16             	rex.X add DWORD PTR [rsi],edx
   165c9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   165ca:	a2 00 00 03 91 d8 7c 	movabs ds:0xf40a7cd891030000,al
   165d1:	0a f4 
   165d3:	0d 03 00 46 01       	or     eax,0x1460003
   165d8:	46 01 16             	rex.RX add DWORD PTR [rsi],r10d
   165db:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   165dc:	a2 00 00 03 91 e0 7c 	movabs ds:0xcb0a7ce091030000,al
   165e3:	0a cb 
   165e5:	0f 04                	(bad)  
   165e7:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   165ea:	4a 01 08             	rex.WX add QWORD PTR [rax],rcx
   165ed:	64 04 00             	fs add al,0x0
   165f0:	00 03                	add    BYTE PTR [rbx],al
   165f2:	91                   	xchg   ecx,eax
   165f3:	90                   	nop
   165f4:	7b 0a                	jnp    16600 <__abi_tag-0x3e9d9c>
   165f6:	23 7d 04             	and    edi,DWORD PTR [rbp+0x4]
   165f9:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   165fc:	4f 01 07             	rex.WRXB add QWORD PTR [r15],r8
   165ff:	df 01                	fild   WORD PTR [rcx]
   16601:	00 00                	add    BYTE PTR [rax],al
   16603:	03 91 a8 77 0a 06    	add    edx,DWORD PTR [rcx+0x60a77a8]
   16609:	0e                   	(bad)  
   1660a:	03 00                	add    eax,DWORD PTR [rax]
   1660c:	46 01 50 01          	rex.RX add DWORD PTR [rax+0x1],r10d
   16610:	16                   	(bad)  
   16611:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   16612:	a2 00 00 03 91 e8 7c 	movabs ds:0x2c0a7ce891030000,al
   16619:	0a 2c 
   1661b:	7d 04                	jge    16621 <__abi_tag-0x3e9d7b>
   1661d:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   16620:	54                   	push   rsp
   16621:	01 07                	add    DWORD PTR [rdi],eax
   16623:	df 01                	fild   WORD PTR [rcx]
   16625:	00 00                	add    BYTE PTR [rax],al
   16627:	03 91 ac 77 0a 18    	add    edx,DWORD PTR [rcx+0x180a77ac]
   1662d:	0e                   	(bad)  
   1662e:	03 00                	add    eax,DWORD PTR [rax]
   16630:	46 01 55 01          	rex.RX add DWORD PTR [rbp+0x1],r10d
   16634:	16                   	(bad)  
   16635:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   16636:	a2 00 00 03 91 f0 7c 	movabs ds:0x1c0a7cf091030000,al
   1663d:	0a 1c 
   1663f:	2c 00                	sub    al,0x0
   16641:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   16644:	59                   	pop    rcx
   16645:	01 08                	add    DWORD PTR [rax],ecx
   16647:	64 04 00             	fs add al,0x0
   1664a:	00 03                	add    BYTE PTR [rbx],al
   1664c:	91                   	xchg   ecx,eax
   1664d:	98                   	cwde   
   1664e:	7b 0a                	jnp    1665a <__abi_tag-0x3e9d42>
   16650:	b5 c7                	mov    ch,0xc7
   16652:	05 00 46 01 5e       	add    eax,0x5e014600
   16657:	01 07                	add    DWORD PTR [rdi],eax
   16659:	ec                   	in     al,dx
   1665a:	01 00                	add    DWORD PTR [rax],eax
   1665c:	00 03                	add    BYTE PTR [rbx],al
   1665e:	91                   	xchg   ecx,eax
   1665f:	a0 7b 0a 0a a9 03 00 	movabs al,ds:0x1460003a90a0a7b
   16666:	46 01 
   16668:	5f                   	pop    rdi
   16669:	01 07                	add    DWORD PTR [rdi],eax
   1666b:	ec                   	in     al,dx
   1666c:	01 00                	add    DWORD PTR [rax],eax
   1666e:	00 03                	add    BYTE PTR [rbx],al
   16670:	91                   	xchg   ecx,eax
   16671:	88 7f 0a             	mov    BYTE PTR [rdi+0xa],bh
   16674:	fa                   	cli    
   16675:	17                   	(bad)  
   16676:	05 00 46 01 60       	add    eax,0x60014600
   1667b:	01 07                	add    DWORD PTR [rdi],eax
   1667d:	ec                   	in     al,dx
   1667e:	01 00                	add    DWORD PTR [rax],eax
   16680:	00 03                	add    BYTE PTR [rbx],al
   16682:	91                   	xchg   ecx,eax
   16683:	90                   	nop
   16684:	7f 0a                	jg     16690 <__abi_tag-0x3e9d0c>
   16686:	0e                   	(bad)  
   16687:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   1668a:	46 01 61 01          	rex.RX add DWORD PTR [rcx+0x1],r12d
   1668e:	07                   	(bad)  
   1668f:	f9                   	stc    
   16690:	01 00                	add    DWORD PTR [rax],eax
   16692:	00 03                	add    BYTE PTR [rbx],al
   16694:	91                   	xchg   ecx,eax
   16695:	9d                   	popf   
   16696:	77 0a                	ja     166a2 <__abi_tag-0x3e9cfa>
   16698:	2a 0e                	sub    cl,BYTE PTR [rsi]
   1669a:	03 00                	add    eax,DWORD PTR [rax]
   1669c:	46 01 62 01          	rex.RX add DWORD PTR [rdx+0x1],r12d
   166a0:	16                   	(bad)  
   166a1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   166a2:	a2 00 00 03 91 f8 7c 	movabs ds:0xc70a7cf891030000,al
   166a9:	0a c7 
   166ab:	c7 05 00 46 01 66 01 	mov    DWORD PTR [rip+0x66014600],0x1ec0701        # 6602acb5 <_end+0x64f210f5>
   166b2:	07 ec 01 
   166b5:	00 00                	add    BYTE PTR [rax],al
   166b7:	03 91 a8 7b 0a 44    	add    edx,DWORD PTR [rcx+0x440a7ba8]
   166bd:	ba 03 00 46 01       	mov    edx,0x1460003
   166c2:	67 01 07             	add    DWORD PTR [edi],eax
   166c5:	ec                   	in     al,dx
   166c6:	01 00                	add    DWORD PTR [rax],eax
   166c8:	00 03                	add    BYTE PTR [rbx],al
   166ca:	91                   	xchg   ecx,eax
   166cb:	98                   	cwde   
   166cc:	7f 0a                	jg     166d8 <__abi_tag-0x3e9cc4>
   166ce:	17                   	(bad)  
   166cf:	18 05 00 46 01 68    	sbb    BYTE PTR [rip+0x68014600],al        # 6802acd5 <_end+0x66f21115>
   166d5:	01 07                	add    DWORD PTR [rdi],eax
   166d7:	ec                   	in     al,dx
   166d8:	01 00                	add    DWORD PTR [rax],eax
   166da:	00 03                	add    BYTE PTR [rbx],al
   166dc:	91                   	xchg   ecx,eax
   166dd:	a0 7f 0a 37 c0 02 00 	movabs al,ds:0x1460002c0370a7f
   166e4:	46 01 
   166e6:	69 01 07 f9 01 00    	imul   eax,DWORD PTR [rcx],0x1f907
   166ec:	00 03                	add    BYTE PTR [rbx],al
   166ee:	91                   	xchg   ecx,eax
   166ef:	9e                   	sahf   
   166f0:	77 0a                	ja     166fc <__abi_tag-0x3e9ca0>
   166f2:	68 10 03 00 46       	push   0x46000310
   166f7:	01 6a 01             	add    DWORD PTR [rdx+0x1],ebp
   166fa:	16                   	(bad)  
   166fb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   166fc:	a2 00 00 03 91 80 7d 	movabs ds:0xc20a7d8091030000,al
   16703:	0a c2 
   16705:	57                   	push   rdi
   16706:	01 00                	add    DWORD PTR [rax],eax
   16708:	46 01 6e 01          	rex.RX add DWORD PTR [rsi+0x1],r13d
   1670c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   16710:	00 03                	add    BYTE PTR [rbx],al
   16712:	91                   	xchg   ecx,eax
   16713:	b0 7b                	mov    al,0x7b
   16715:	0a 7a 10             	or     bh,BYTE PTR [rdx+0x10]
   16718:	03 00                	add    eax,DWORD PTR [rax]
   1671a:	46 01 73 01          	rex.RX add DWORD PTR [rbx+0x1],r14d
   1671e:	16                   	(bad)  
   1671f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   16720:	a2 00 00 03 91 88 7d 	movabs ds:0x1f0a7d8891030000,al
   16727:	0a 1f 
   16729:	1e                   	(bad)  
   1672a:	00 00                	add    BYTE PTR [rax],al
   1672c:	46 01 77 01          	rex.RX add DWORD PTR [rdi+0x1],r14d
   16730:	06                   	(bad)  
   16731:	fc                   	cld    
   16732:	2f                   	(bad)  
   16733:	00 00                	add    BYTE PTR [rax],al
   16735:	03 91 b8 7b 0a dd    	add    edx,DWORD PTR [rcx-0x22f58448]
   1673b:	5d                   	pop    rbp
   1673c:	00 00                	add    BYTE PTR [rax],al
   1673e:	46 01 79 01          	rex.RX add DWORD PTR [rcx+0x1],r15d
   16742:	06                   	(bad)  
   16743:	fc                   	cld    
   16744:	2f                   	(bad)  
   16745:	00 00                	add    BYTE PTR [rax],al
   16747:	03 91 c0 7b 0a e6    	add    edx,DWORD PTR [rcx-0x19f58440]
   1674d:	c9                   	leave  
   1674e:	05 00 46 01 7b       	add    eax,0x7b014600
   16753:	01 07                	add    DWORD PTR [rdi],eax
   16755:	ec                   	in     al,dx
   16756:	01 00                	add    DWORD PTR [rax],eax
   16758:	00 03                	add    BYTE PTR [rbx],al
   1675a:	91                   	xchg   ecx,eax
   1675b:	c8 7b 0a fb          	enter  0xa7b,0xfb
   1675f:	aa                   	stos   BYTE PTR es:[rdi],al
   16760:	03 00                	add    eax,DWORD PTR [rax]
   16762:	46 01 7c 01 07       	add    DWORD PTR [rcx+r8*1+0x7],r15d
   16767:	ec                   	in     al,dx
   16768:	01 00                	add    DWORD PTR [rax],eax
   1676a:	00 03                	add    BYTE PTR [rbx],al
   1676c:	91                   	xchg   ecx,eax
   1676d:	a8 7f                	test   al,0x7f
   1676f:	0a 78 19             	or     bh,BYTE PTR [rax+0x19]
   16772:	05 00 46 01 7d       	add    eax,0x7d014600
   16777:	01 07                	add    DWORD PTR [rdi],eax
   16779:	ec                   	in     al,dx
   1677a:	01 00                	add    DWORD PTR [rax],eax
   1677c:	00 03                	add    BYTE PTR [rbx],al
   1677e:	91                   	xchg   ecx,eax
   1677f:	b0 7f                	mov    al,0x7f
   16781:	0a f8                	or     bh,al
   16783:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   16786:	46 01 7e 01          	rex.RX add DWORD PTR [rsi+0x1],r15d
   1678a:	07                   	(bad)  
   1678b:	f9                   	stc    
   1678c:	01 00                	add    DWORD PTR [rax],eax
   1678e:	00 03                	add    BYTE PTR [rbx],al
   16790:	91                   	xchg   ecx,eax
   16791:	9f                   	lahf   
   16792:	77 0a                	ja     1679e <__abi_tag-0x3e9bfe>
   16794:	39 39                	cmp    DWORD PTR [rcx],edi
   16796:	05 00 46 01 7f       	add    eax,0x7f014600
   1679b:	01 06                	add    DWORD PTR [rsi],eax
   1679d:	fc                   	cld    
   1679e:	2f                   	(bad)  
   1679f:	00 00                	add    BYTE PTR [rax],al
   167a1:	03 91 d0 7b 0a a3    	add    edx,DWORD PTR [rcx-0x5cf58430]
   167a7:	10 03                	adc    BYTE PTR [rbx],al
   167a9:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   167ac:	81 01 16 a7 a2 00    	add    DWORD PTR [rcx],0xa2a716
   167b2:	00 03                	add    BYTE PTR [rbx],al
   167b4:	91                   	xchg   ecx,eax
   167b5:	90                   	nop
   167b6:	7d 0a                	jge    167c2 <__abi_tag-0x3e9bda>
   167b8:	b2 85                	mov    dl,0x85
   167ba:	03 00                	add    eax,DWORD PTR [rax]
   167bc:	46 01 85 01 16 a7 a2 	rex.RX add DWORD PTR [rbp-0x5d58e9ff],r8d
   167c3:	00 00                	add    BYTE PTR [rax],al
   167c5:	03 91 98 7d 06 1a    	add    edx,DWORD PTR [rcx+0x1a067d98]
   167cb:	bb 01 00 e9 7b       	mov    ebx,0x7be90001
   167d0:	02 00                	add    al,BYTE PTR [rax]
   167d2:	0b 17                	or     edx,DWORD PTR [rdi]
   167d4:	32 00                	xor    al,BYTE PTR [rax]
   167d6:	00 03                	add    BYTE PTR [rbx],al
   167d8:	91                   	xchg   ecx,eax
   167d9:	a0 7d 00 10 e6 89 02 	movabs al,ds:0x42000289e610007d
   167e0:	00 42 
   167e2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   167e3:	02 00                	add    al,BYTE PTR [rax]
   167e5:	07                   	(bad)  
   167e6:	f2 19 00             	repnz sbb DWORD PTR [rax],eax
   167e9:	00 df                	add    bh,bl
   167eb:	01 00                	add    DWORD PTR [rax],eax
   167ed:	00 55 07             	add    BYTE PTR [rbp+0x7],dl
   167f0:	82                   	(bad)  
   167f1:	00 00                	add    BYTE PTR [rax],al
   167f3:	00 00                	add    BYTE PTR [rax],al
   167f5:	00 dc                	add    ah,bl
   167f7:	87 01                	xchg   DWORD PTR [rcx],eax
   167f9:	00 00                	add    BYTE PTR [rax],al
   167fb:	00 00                	add    BYTE PTR [rax],al
   167fd:	00 01                	add    BYTE PTR [rcx],al
   167ff:	9c                   	pushf  
   16800:	d3 86 01 00 01 26    	rol    DWORD PTR [rsi+0x26010001],cl
   16806:	18 01                	sbb    BYTE PTR [rcx],al
   16808:	00 c7                	add    bh,al
   1680a:	7b 02                	jnp    1680e <__abi_tag-0x3e9b8e>
   1680c:	00 be 89 83 00 00    	add    BYTE PTR [rsi+0x8389],bh
   16812:	00 00                	add    BYTE PTR [rax],al
   16814:	00 01                	add    BYTE PTR [rcx],al
   16816:	e8 16 01 00 b6       	call   ffffffffb6016931 <_end+0xffffffffb4f0cd71>
   1681b:	7b 02                	jnp    1681f <__abi_tag-0x3e9b7d>
   1681d:	00 fd                	add    ch,bh
   1681f:	86 83 00 00 00 00    	xchg   BYTE PTR [rbx+0x0],al
   16825:	00 1b                	add    BYTE PTR [rbx],bl
   16827:	86 da                	xchg   dl,bl
   16829:	02 00                	add    al,BYTE PTR [rax]
   1682b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1682c:	7b 02                	jnp    16830 <__abi_tag-0x3e9b6c>
   1682e:	00 01                	add    BYTE PTR [rcx],al
   16830:	9c                   	pushf  
   16831:	44 01 00             	add    DWORD PTR [rax],r8d
   16834:	ab                   	stos   DWORD PTR es:[rdi],eax
   16835:	7b 02                	jnp    16839 <__abi_tag-0x3e9b63>
   16837:	00 b8 86 83 00 00    	add    BYTE PTR [rax+0x8386],bh
   1683d:	00 00                	add    BYTE PTR [rax],al
   1683f:	00 01                	add    BYTE PTR [rcx],al
   16841:	75 15                	jne    16858 <__abi_tag-0x3e9b44>
   16843:	01 00                	add    DWORD PTR [rax],eax
   16845:	94                   	xchg   esp,eax
   16846:	7b 02                	jnp    1684a <__abi_tag-0x3e9b52>
   16848:	00 d0                	add    al,dl
   1684a:	84 83 00 00 00 00    	test   BYTE PTR [rbx+0x0],al
   16850:	00 01                	add    BYTE PTR [rcx],al
   16852:	e3 c0                	jrcxz  16814 <__abi_tag-0x3e9b88>
   16854:	00 00                	add    BYTE PTR [rax],al
   16856:	8a 7b 02             	mov    bh,BYTE PTR [rbx+0x2]
   16859:	00 08                	add    BYTE PTR [rax],cl
   1685b:	84 83 00 00 00 00    	test   BYTE PTR [rbx+0x0],al
   16861:	00 01                	add    BYTE PTR [rcx],al
   16863:	d3 c0                	rol    eax,cl
   16865:	00 00                	add    BYTE PTR [rax],al
   16867:	7a 7b                	jp     168e4 <__abi_tag-0x3e9ab8>
   16869:	02 00                	add    al,BYTE PTR [rax]
   1686b:	03 82 83 00 00 00    	add    eax,DWORD PTR [rdx+0x83]
   16871:	00 00                	add    BYTE PTR [rax],al
   16873:	01 cb                	add    ebx,ecx
   16875:	be 00 00 70 7b       	mov    esi,0x7b700000
   1687a:	02 00                	add    al,BYTE PTR [rax]
   1687c:	3b 81 83 00 00 00    	cmp    eax,DWORD PTR [rcx+0x83]
   16882:	00 00                	add    BYTE PTR [rax],al
   16884:	01 c3                	add    ebx,eax
   16886:	be 00 00 60 7b       	mov    esi,0x7b600000
   1688b:	02 00                	add    al,BYTE PTR [rax]
   1688d:	36 7f 83             	ss jg  16813 <__abi_tag-0x3e9b89>
   16890:	00 00                	add    BYTE PTR [rax],al
   16892:	00 00                	add    BYTE PTR [rax],al
   16894:	00 01                	add    BYTE PTR [rcx],al
   16896:	85 bc 00 00 56 7b 02 	test   DWORD PTR [rax+rax*1+0x27b5600],edi
   1689d:	00 6e 7e             	add    BYTE PTR [rsi+0x7e],ch
   168a0:	83 00 00             	add    DWORD PTR [rax],0x0
   168a3:	00 00                	add    BYTE PTR [rax],al
   168a5:	00 01                	add    BYTE PTR [rcx],al
   168a7:	1e                   	(bad)  
   168a8:	0b 02                	or     eax,DWORD PTR [rdx]
   168aa:	00 52 7b             	add    BYTE PTR [rdx+0x7b],dl
   168ad:	02 00                	add    al,BYTE PTR [rax]
   168af:	cf                   	iret   
   168b0:	7d 83                	jge    16835 <__abi_tag-0x3e9b67>
   168b2:	00 00                	add    BYTE PTR [rax],al
   168b4:	00 00                	add    BYTE PTR [rax],al
   168b6:	00 01                	add    BYTE PTR [rcx],al
   168b8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   168b9:	1e                   	(bad)  
   168ba:	00 00                	add    BYTE PTR [rax],al
   168bc:	50                   	push   rax
   168bd:	7b 02                	jnp    168c1 <__abi_tag-0x3e9adb>
   168bf:	00 ae 7d 83 00 00    	add    BYTE PTR [rsi+0x837d],ch
   168c5:	00 00                	add    BYTE PTR [rax],al
   168c7:	00 01                	add    BYTE PTR [rcx],al
   168c9:	4b 7f 00             	rex.WXB jg 168cc <__abi_tag-0x3e9ad0>
   168cc:	00 48 7b             	add    BYTE PTR [rax+0x7b],cl
   168cf:	02 00                	add    al,BYTE PTR [rax]
   168d1:	3e 7d 83             	ds jge 16857 <__abi_tag-0x3e9b45>
   168d4:	00 00                	add    BYTE PTR [rax],al
   168d6:	00 00                	add    BYTE PTR [rax],al
   168d8:	00 01                	add    BYTE PTR [rcx],al
   168da:	51                   	push   rcx
   168db:	bc 00 00 3e 7b       	mov    esp,0x7b3e0000
   168e0:	02 00                	add    al,BYTE PTR [rax]
   168e2:	46 7c 83             	rex.RX jl 16868 <__abi_tag-0x3e9b34>
   168e5:	00 00                	add    BYTE PTR [rax],al
   168e7:	00 00                	add    BYTE PTR [rax],al
   168e9:	00 01                	add    BYTE PTR [rcx],al
   168eb:	97                   	xchg   edi,eax
   168ec:	22 03                	and    al,BYTE PTR [rbx]
   168ee:	00 3b                	add    BYTE PTR [rbx],bh
   168f0:	7b 02                	jnp    168f4 <__abi_tag-0x3e9aa8>
   168f2:	00 40 7c             	add    BYTE PTR [rax+0x7c],al
   168f5:	83 00 00             	add    DWORD PTR [rax],0x0
   168f8:	00 00                	add    BYTE PTR [rax],al
   168fa:	00 01                	add    BYTE PTR [rcx],al
   168fc:	9f                   	lahf   
   168fd:	ba 00 00 31 7b       	mov    edx,0x7b310000
   16902:	02 00                	add    al,BYTE PTR [rax]
   16904:	48 7b 83             	rex.W jnp 1688a <__abi_tag-0x3e9b12>
   16907:	00 00                	add    BYTE PTR [rax],al
   16909:	00 00                	add    BYTE PTR [rax],al
   1690b:	00 01                	add    BYTE PTR [rcx],al
   1690d:	26 b7 05             	es mov bh,0x5
   16910:	00 2e                	add    BYTE PTR [rsi],ch
   16912:	7b 02                	jnp    16916 <__abi_tag-0x3e9a86>
   16914:	00 42 7b             	add    BYTE PTR [rdx+0x7b],al
   16917:	83 00 00             	add    DWORD PTR [rax],0x0
   1691a:	00 00                	add    BYTE PTR [rax],al
   1691c:	00 01                	add    BYTE PTR [rcx],al
   1691e:	97                   	xchg   edi,eax
   1691f:	ba 00 00 24 7b       	mov    edx,0x7b240000
   16924:	02 00                	add    al,BYTE PTR [rax]
   16926:	4a 7a 83             	rex.WX jp 168ac <__abi_tag-0x3e9af0>
   16929:	00 00                	add    BYTE PTR [rax],al
   1692b:	00 00                	add    BYTE PTR [rax],al
   1692d:	00 01                	add    BYTE PTR [rcx],al
   1692f:	7e 8a                	jle    168bb <__abi_tag-0x3e9ae1>
   16931:	02 00                	add    al,BYTE PTR [rax]
   16933:	21 7b 02             	and    DWORD PTR [rbx+0x2],edi
   16936:	00 44 7a 83          	add    BYTE PTR [rdx+rdi*2-0x7d],al
   1693a:	00 00                	add    BYTE PTR [rax],al
   1693c:	00 00                	add    BYTE PTR [rax],al
   1693e:	00 01                	add    BYTE PTR [rcx],al
   16940:	82                   	(bad)  
   16941:	ba 00 00 17 7b       	mov    edx,0x7b170000
   16946:	02 00                	add    al,BYTE PTR [rax]
   16948:	4c 79 83             	rex.WR jns 168ce <__abi_tag-0x3e9ace>
   1694b:	00 00                	add    BYTE PTR [rax],al
   1694d:	00 00                	add    BYTE PTR [rax],al
   1694f:	00 01                	add    BYTE PTR [rcx],al
   16951:	4a 23 05 00 14 7b 02 	rex.WX and rax,QWORD PTR [rip+0x27b1400]        # 27c7d58 <_end+0x16be198>
   16958:	00 46 79             	add    BYTE PTR [rsi+0x79],al
   1695b:	83 00 00             	add    DWORD PTR [rax],0x0
   1695e:	00 00                	add    BYTE PTR [rax],al
   16960:	00 01                	add    BYTE PTR [rcx],al
   16962:	7a ba                	jp     1691e <__abi_tag-0x3e9a7e>
   16964:	00 00                	add    BYTE PTR [rax],al
   16966:	0a 7b 02             	or     bh,BYTE PTR [rbx+0x2]
   16969:	00 4e 78             	add    BYTE PTR [rsi+0x78],cl
   1696c:	83 00 00             	add    DWORD PTR [rax],0x0
   1696f:	00 00                	add    BYTE PTR [rax],al
   16971:	00 01                	add    BYTE PTR [rcx],al
   16973:	42 ea                	rex.X (bad) 
   16975:	01 00                	add    DWORD PTR [rax],eax
   16977:	07                   	(bad)  
   16978:	7b 02                	jnp    1697c <__abi_tag-0x3e9a20>
   1697a:	00 48 78             	add    BYTE PTR [rax+0x78],cl
   1697d:	83 00 00             	add    DWORD PTR [rax],0x0
   16980:	00 00                	add    BYTE PTR [rax],al
   16982:	00 01                	add    BYTE PTR [rcx],al
   16984:	72 b8                	jb     1693e <__abi_tag-0x3e9a5e>
   16986:	00 00                	add    BYTE PTR [rax],al
   16988:	fd                   	std    
   16989:	7a 02                	jp     1698d <__abi_tag-0x3e9a0f>
   1698b:	00 50 77             	add    BYTE PTR [rax+0x77],dl
   1698e:	83 00 00             	add    DWORD PTR [rax],0x0
   16991:	00 00                	add    BYTE PTR [rax],al
   16993:	00 01                	add    BYTE PTR [rcx],al
   16995:	53                   	push   rbx
   16996:	8b 04 00             	mov    eax,DWORD PTR [rax+rax*1]
   16999:	fa                   	cli    
   1699a:	7a 02                	jp     1699e <__abi_tag-0x3e99fe>
   1699c:	00 4a 77             	add    BYTE PTR [rdx+0x77],cl
   1699f:	83 00 00             	add    DWORD PTR [rax],0x0
   169a2:	00 00                	add    BYTE PTR [rax],al
   169a4:	00 01                	add    BYTE PTR [rcx],al
   169a6:	58                   	pop    rax
   169a7:	b8 00 00 f0 7a       	mov    eax,0x7af00000
   169ac:	02 00                	add    al,BYTE PTR [rax]
   169ae:	52                   	push   rdx
   169af:	76 83                	jbe    16934 <__abi_tag-0x3e9a68>
   169b1:	00 00                	add    BYTE PTR [rax],al
   169b3:	00 00                	add    BYTE PTR [rax],al
   169b5:	00 01                	add    BYTE PTR [rcx],al
   169b7:	68 6a 04 00 ed       	push   0xffffffffed00046a
   169bc:	7a 02                	jp     169c0 <__abi_tag-0x3e99dc>
   169be:	00 4c 76 83          	add    BYTE PTR [rsi+rsi*2-0x7d],cl
   169c2:	00 00                	add    BYTE PTR [rax],al
   169c4:	00 00                	add    BYTE PTR [rax],al
   169c6:	00 01                	add    BYTE PTR [rcx],al
   169c8:	3e b8 00 00 e3 7a    	ds mov eax,0x7ae30000
   169ce:	02 00                	add    al,BYTE PTR [rax]
   169d0:	54                   	push   rsp
   169d1:	75 83                	jne    16956 <__abi_tag-0x3e9a46>
   169d3:	00 00                	add    BYTE PTR [rax],al
   169d5:	00 00                	add    BYTE PTR [rax],al
   169d7:	00 01                	add    BYTE PTR [rcx],al
   169d9:	31 0f                	xor    DWORD PTR [rdi],ecx
   169db:	00 00                	add    BYTE PTR [rax],al
   169dd:	4b 7b 02             	rex.WXB jnp 169e2 <__abi_tag-0x3e99ba>
   169e0:	00 41 7d             	add    BYTE PTR [rcx+0x7d],al
   169e3:	83 00 00             	add    DWORD PTR [rax],0x0
   169e6:	00 00                	add    BYTE PTR [rax],al
   169e8:	00 01                	add    BYTE PTR [rcx],al
   169ea:	15 28 01 00 e0       	adc    eax,0xe0000128
   169ef:	7a 02                	jp     169f3 <__abi_tag-0x3e99a9>
   169f1:	00 4e 75             	add    BYTE PTR [rsi+0x75],cl
   169f4:	83 00 00             	add    DWORD PTR [rax],0x0
   169f7:	00 00                	add    BYTE PTR [rax],al
   169f9:	00 01                	add    BYTE PTR [rcx],al
   169fb:	45 b6 00             	rex.RB mov r14b,0x0
   169fe:	00 d6                	add    dh,dl
   16a00:	7a 02                	jp     16a04 <__abi_tag-0x3e9998>
   16a02:	00 56 74             	add    BYTE PTR [rsi+0x74],dl
   16a05:	83 00 00             	add    DWORD PTR [rax],0x0
   16a08:	00 00                	add    BYTE PTR [rax],al
   16a0a:	00 01                	add    BYTE PTR [rcx],al
   16a0c:	3d b6 00 00 d4       	cmp    eax,0xd40000b6
   16a11:	7a 02                	jp     16a15 <__abi_tag-0x3e9987>
   16a13:	00 26                	add    BYTE PTR [rsi],ah
   16a15:	74 83                	je     1699a <__abi_tag-0x3e9a02>
   16a17:	00 00                	add    BYTE PTR [rax],al
   16a19:	00 00                	add    BYTE PTR [rax],al
   16a1b:	00 01                	add    BYTE PTR [rcx],al
   16a1d:	5c                   	pop    rsp
   16a1e:	0f 04                	(bad)  
   16a20:	00 cb                	add    bl,cl
   16a22:	7a 02                	jp     16a26 <__abi_tag-0x3e9976>
   16a24:	00 b2 73 83 00 00    	add    BYTE PTR [rdx+0x8373],dh
   16a2a:	00 00                	add    BYTE PTR [rax],al
   16a2c:	00 01                	add    BYTE PTR [rcx],al
   16a2e:	ab                   	stos   DWORD PTR es:[rdi],eax
   16a2f:	67 00 00             	add    BYTE PTR [eax],al
   16a32:	d2 7a 02             	sar    BYTE PTR [rdx+0x2],cl
   16a35:	00 f3                	add    bl,dh
   16a37:	73 83                	jae    169bc <__abi_tag-0x3e99e0>
   16a39:	00 00                	add    BYTE PTR [rax],al
   16a3b:	00 00                	add    BYTE PTR [rax],al
   16a3d:	00 01                	add    BYTE PTR [rcx],al
   16a3f:	35 b6 00 00 c2       	xor    eax,0xc20000b6
   16a44:	7a 02                	jp     16a48 <__abi_tag-0x3e9954>
   16a46:	00 75 73             	add    BYTE PTR [rbp+0x73],dh
   16a49:	83 00 00             	add    DWORD PTR [rax],0x0
   16a4c:	00 00                	add    BYTE PTR [rax],al
   16a4e:	00 01                	add    BYTE PTR [rcx],al
   16a50:	35 c8 02 00 bc       	xor    eax,0xbc0002c8
   16a55:	7a 02                	jp     16a59 <__abi_tag-0x3e9943>
   16a57:	00 c5                	add    ch,al
   16a59:	72 83                	jb     169de <__abi_tag-0x3e99be>
   16a5b:	00 00                	add    BYTE PTR [rax],al
   16a5d:	00 00                	add    BYTE PTR [rax],al
   16a5f:	00 01                	add    BYTE PTR [rcx],al
   16a61:	1b b6 00 00 b5 7a    	sbb    esi,DWORD PTR [rsi+0x7ab50000]
   16a67:	02 00                	add    al,BYTE PTR [rax]
   16a69:	14 70                	adc    al,0x70
   16a6b:	83 00 00             	add    DWORD PTR [rax],0x0
   16a6e:	00 00                	add    BYTE PTR [rax],al
   16a70:	00 01                	add    BYTE PTR [rcx],al
   16a72:	2b c8                	sub    ecx,eax
   16a74:	02 00                	add    al,BYTE PTR [rax]
   16a76:	a0 7a 02 00 1c 6d 83 	movabs al,ds:0x836d1c00027a
   16a7d:	00 00 
   16a7f:	00 00                	add    BYTE PTR [rax],al
   16a81:	00 01                	add    BYTE PTR [rcx],al
   16a83:	04 50                	add    al,0x50
   16a85:	03 00                	add    eax,DWORD PTR [rax]
   16a87:	c5 7b 02             	(bad)  
   16a8a:	00 8e 89 83 00 00    	add    BYTE PTR [rsi+0x8389],cl
   16a90:	00 00                	add    BYTE PTR [rax],al
   16a92:	00 01                	add    BYTE PTR [rcx],al
   16a94:	f6 b4 00 00 97 7a 02 	div    BYTE PTR [rax+rax*1+0x27a9700]
   16a9b:	00 3b                	add    BYTE PTR [rbx],bh
   16a9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   16a9e:	83 00 00             	add    DWORD PTR [rax],0x0
   16aa1:	00 00                	add    BYTE PTR [rax],al
   16aa3:	00 01                	add    BYTE PTR [rcx],al
   16aa5:	e0 b2                	loopne 16a59 <__abi_tag-0x3e9943>
   16aa7:	00 00                	add    BYTE PTR [rax],al
   16aa9:	75 7a                	jne    16b25 <__abi_tag-0x3e9877>
   16aab:	02 00                	add    al,BYTE PTR [rax]
   16aad:	2f                   	(bad)  
   16aae:	69 83 00 00 00 00 00 	imul   eax,DWORD PTR [rbx+0x0],0xce1c0100
   16ab5:	01 1c ce 
   16ab8:	03 00                	add    eax,DWORD PTR [rax]
   16aba:	71 7a                	jno    16b36 <__abi_tag-0x3e9866>
   16abc:	02 00                	add    al,BYTE PTR [rax]
   16abe:	2c 69                	sub    al,0x69
   16ac0:	83 00 00             	add    DWORD PTR [rax],0x0
   16ac3:	00 00                	add    BYTE PTR [rax],al
   16ac5:	00 01                	add    BYTE PTR [rcx],al
   16ac7:	c6                   	(bad)  
   16ac8:	b2 00                	mov    dl,0x0
   16aca:	00 6b 7a             	add    BYTE PTR [rbx+0x7a],ch
   16acd:	02 00                	add    al,BYTE PTR [rax]
   16acf:	a3 68 83 00 00 00 00 	movabs ds:0x100000000008368,eax
   16ad6:	00 01 
   16ad8:	b5 8c                	mov    ch,0x8c
   16ada:	00 00                	add    BYTE PTR [rax],al
   16adc:	68 7a 02 00 9d       	push   0xffffffff9d00027a
   16ae1:	68 83 00 00 00       	push   0x83
   16ae6:	00 00                	add    BYTE PTR [rax],al
   16ae8:	01 6c b1 00          	add    DWORD PTR [rcx+rsi*4+0x0],ebp
   16aec:	00 62 7a             	add    BYTE PTR [rdx+0x7a],ah
   16aef:	02 00                	add    al,BYTE PTR [rax]
   16af1:	14 68                	adc    al,0x68
   16af3:	83 00 00             	add    DWORD PTR [rax],0x0
   16af6:	00 00                	add    BYTE PTR [rax],al
   16af8:	00 01                	add    BYTE PTR [rcx],al
   16afa:	7a dc                	jp     16ad8 <__abi_tag-0x3e98c4>
   16afc:	00 00                	add    BYTE PTR [rax],al
   16afe:	5f                   	pop    rdi
   16aff:	7a 02                	jp     16b03 <__abi_tag-0x3e9899>
   16b01:	00 0e                	add    BYTE PTR [rsi],cl
   16b03:	68 83 00 00 00       	push   0x83
   16b08:	00 00                	add    BYTE PTR [rax],al
   16b0a:	01 64 b1 00          	add    DWORD PTR [rcx+rsi*4+0x0],esp
   16b0e:	00 59 7a             	add    BYTE PTR [rcx+0x7a],bl
   16b11:	02 00                	add    al,BYTE PTR [rax]
   16b13:	85 67 83             	test   DWORD PTR [rdi-0x7d],esp
   16b16:	00 00                	add    BYTE PTR [rax],al
   16b18:	00 00                	add    BYTE PTR [rax],al
   16b1a:	00 01                	add    BYTE PTR [rcx],al
   16b1c:	b3 c6                	mov    bl,0xc6
   16b1e:	05 00 56 7a 02       	add    eax,0x27a5600
   16b23:	00 7f 67             	add    BYTE PTR [rdi+0x67],bh
   16b26:	83 00 00             	add    DWORD PTR [rax],0x0
   16b29:	00 00                	add    BYTE PTR [rax],al
   16b2b:	00 01                	add    BYTE PTR [rcx],al
   16b2d:	4f b1 00             	rex.WRXB mov r9b,0x0
   16b30:	00 50 7a             	add    BYTE PTR [rax+0x7a],dl
   16b33:	02 00                	add    al,BYTE PTR [rax]
   16b35:	f6 66 83             	mul    BYTE PTR [rsi-0x7d]
   16b38:	00 00                	add    BYTE PTR [rax],al
   16b3a:	00 00                	add    BYTE PTR [rax],al
   16b3c:	00 01                	add    BYTE PTR [rcx],al
   16b3e:	de 5f 05             	ficomp WORD PTR [rdi+0x5]
   16b41:	00 4d 7a             	add    BYTE PTR [rbp+0x7a],cl
   16b44:	02 00                	add    al,BYTE PTR [rax]
   16b46:	f0 66 83 00 00       	lock add WORD PTR [rax],0x0
   16b4b:	00 00                	add    BYTE PTR [rax],al
   16b4d:	00 01                	add    BYTE PTR [rcx],al
   16b4f:	47 b1 00             	rex.RXB mov r9b,0x0
   16b52:	00 47 7a             	add    BYTE PTR [rdi+0x7a],al
   16b55:	02 00                	add    al,BYTE PTR [rax]
   16b57:	67 66 83 00 00       	add    WORD PTR [eax],0x0
   16b5c:	00 00                	add    BYTE PTR [rax],al
   16b5e:	00 01                	add    BYTE PTR [rcx],al
   16b60:	96                   	xchg   esi,eax
   16b61:	30 05 00 44 7a 02    	xor    BYTE PTR [rip+0x27a4400],al        # 27baf67 <_end+0x16b13a7>
   16b67:	00 61 66             	add    BYTE PTR [rcx+0x66],ah
   16b6a:	83 00 00             	add    DWORD PTR [rax],0x0
   16b6d:	00 00                	add    BYTE PTR [rax],al
   16b6f:	00 01                	add    BYTE PTR [rcx],al
   16b71:	3f                   	(bad)  
   16b72:	b1 00                	mov    cl,0x0
   16b74:	00 3e                	add    BYTE PTR [rsi],bh
   16b76:	7a 02                	jp     16b7a <__abi_tag-0x3e9822>
   16b78:	00 d8                	add    al,bl
   16b7a:	65 83 00 00          	add    DWORD PTR gs:[rax],0x0
   16b7e:	00 00                	add    BYTE PTR [rax],al
   16b80:	00 01                	add    BYTE PTR [rcx],al
   16b82:	6a fb                	push   0xfffffffffffffffb
   16b84:	01 00                	add    DWORD PTR [rax],eax
   16b86:	3b 7a 02             	cmp    edi,DWORD PTR [rdx+0x2]
   16b89:	00 d2                	add    dl,dl
   16b8b:	65 83 00 00          	add    DWORD PTR gs:[rax],0x0
   16b8f:	00 00                	add    BYTE PTR [rax],al
   16b91:	00 01                	add    BYTE PTR [rcx],al
   16b93:	06                   	(bad)  
   16b94:	b0 00                	mov    al,0x0
   16b96:	00 35 7a 02 00 49    	add    BYTE PTR [rip+0x4900027a],dh        # 49016e16 <_end+0x47f0d256>
   16b9c:	65 83 00 00          	add    DWORD PTR gs:[rax],0x0
   16ba0:	00 00                	add    BYTE PTR [rax],al
   16ba2:	00 01                	add    BYTE PTR [rcx],al
   16ba4:	f1                   	icebp  
   16ba5:	97                   	xchg   edi,eax
   16ba6:	04 00                	add    al,0x0
   16ba8:	32 7a 02             	xor    bh,BYTE PTR [rdx+0x2]
   16bab:	00 43 65             	add    BYTE PTR [rbx+0x65],al
   16bae:	83 00 00             	add    DWORD PTR [rax],0x0
   16bb1:	00 00                	add    BYTE PTR [rax],al
   16bb3:	00 01                	add    BYTE PTR [rcx],al
   16bb5:	ec                   	in     al,dx
   16bb6:	af                   	scas   eax,DWORD PTR es:[rdi]
   16bb7:	00 00                	add    BYTE PTR [rax],al
   16bb9:	2c 7a                	sub    al,0x7a
   16bbb:	02 00                	add    al,BYTE PTR [rax]
   16bbd:	ba 64 83 00 00       	mov    edx,0x8364
   16bc2:	00 00                	add    BYTE PTR [rax],al
   16bc4:	00 01                	add    BYTE PTR [rcx],al
   16bc6:	d1 18                	rcr    DWORD PTR [rax],1
   16bc8:	02 00                	add    al,BYTE PTR [rax]
   16bca:	74 7a                	je     16c46 <__abi_tag-0x3e9756>
   16bcc:	02 00                	add    al,BYTE PTR [rax]
   16bce:	2f                   	(bad)  
   16bcf:	69 83 00 00 00 00 00 	imul   eax,DWORD PTR [rbx+0x0],0x7acb0100
   16bd6:	01 cb 7a 
   16bd9:	04 00                	add    al,0x0
   16bdb:	29 7a 02             	sub    DWORD PTR [rdx+0x2],edi
   16bde:	00 b4 64 83 00 00 00 	add    BYTE PTR [rsp+riz*2+0x83],dh
   16be5:	00 00                	add    BYTE PTR [rax],al
   16be7:	01 dc                	add    esp,ebx
   16be9:	af                   	scas   eax,DWORD PTR es:[rdi]
   16bea:	00 00                	add    BYTE PTR [rax],al
   16bec:	23 7a 02             	and    edi,DWORD PTR [rdx+0x2]
   16bef:	00 2b                	add    BYTE PTR [rbx],ch
   16bf1:	64 83 00 00          	add    DWORD PTR fs:[rax],0x0
   16bf5:	00 00                	add    BYTE PTR [rax],al
   16bf7:	00 01                	add    BYTE PTR [rcx],al
   16bf9:	d4                   	(bad)  
   16bfa:	af                   	scas   eax,DWORD PTR es:[rdi]
   16bfb:	00 00                	add    BYTE PTR [rax],al
   16bfd:	21 7a 02             	and    DWORD PTR [rdx+0x2],edi
   16c00:	00 fb                	add    bl,bh
   16c02:	63 83 00 00 00 00    	movsxd eax,DWORD PTR [rbx+0x0]
   16c08:	00 01                	add    BYTE PTR [rcx],al
   16c0a:	e3 55                	jrcxz  16c61 <__abi_tag-0x3e973b>
   16c0c:	00 00                	add    BYTE PTR [rax],al
   16c0e:	15 7a 02 00 9b       	adc    eax,0x9b00027a
   16c13:	5f                   	pop    rdi
   16c14:	83 00 00             	add    DWORD PTR [rax],0x0
   16c17:	00 00                	add    BYTE PTR [rax],al
   16c19:	00 01                	add    BYTE PTR [rcx],al
   16c1b:	d3 55 00             	rcl    DWORD PTR [rbp+0x0],cl
   16c1e:	00 0e                	add    BYTE PTR [rsi],cl
   16c20:	7a 02                	jp     16c24 <__abi_tag-0x3e9778>
   16c22:	00 87 5e 83 00 00    	add    BYTE PTR [rdi+0x835e],al
   16c28:	00 00                	add    BYTE PTR [rax],al
   16c2a:	00 01                	add    BYTE PTR [rcx],al
   16c2c:	cb                   	retf   
   16c2d:	55                   	push   rbp
   16c2e:	00 00                	add    BYTE PTR [rax],al
   16c30:	06                   	(bad)  
   16c31:	7a 02                	jp     16c35 <__abi_tag-0x3e9767>
   16c33:	00 d3                	add    bl,dl
   16c35:	5c                   	pop    rsp
   16c36:	83 00 00             	add    DWORD PTR [rax],0x0
   16c39:	00 00                	add    BYTE PTR [rax],al
   16c3b:	00 01                	add    BYTE PTR [rcx],al
   16c3d:	8c 54 00 00          	mov    WORD PTR [rax+rax*1+0x0],ss
   16c41:	fa                   	cli    
   16c42:	79 02                	jns    16c46 <__abi_tag-0x3e9756>
   16c44:	00 87 59 83 00 00    	add    BYTE PTR [rdi+0x8359],al
   16c4a:	00 00                	add    BYTE PTR [rax],al
   16c4c:	00 01                	add    BYTE PTR [rcx],al
   16c4e:	25 0a 02 00 f5       	and    eax,0xf500020a
   16c53:	79 02                	jns    16c57 <__abi_tag-0x3e9745>
   16c55:	00 67 58             	add    BYTE PTR [rdi+0x58],ah
   16c58:	83 00 00             	add    DWORD PTR [rax],0x0
   16c5b:	00 00                	add    BYTE PTR [rax],al
   16c5d:	00 01                	add    BYTE PTR [rcx],al
   16c5f:	40 1d 00 00 f3 79    	rex sbb eax,0x79f30000
   16c65:	02 00                	add    al,BYTE PTR [rax]
   16c67:	46 58                	rex.RX pop rax
   16c69:	83 00 00             	add    DWORD PTR [rax],0x0
   16c6c:	00 00                	add    BYTE PTR [rax],al
   16c6e:	00 01                	add    BYTE PTR [rcx],al
   16c70:	4f 54                	rex.WRXB push r12
   16c72:	00 00                	add    BYTE PTR [rax],al
   16c74:	e5 79                	in     eax,0x79
   16c76:	02 00                	add    al,BYTE PTR [rax]
   16c78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16c79:	56                   	push   rsi
   16c7a:	83 00 00             	add    DWORD PTR [rax],0x0
   16c7d:	00 00                	add    BYTE PTR [rax],al
   16c7f:	00 01                	add    BYTE PTR [rcx],al
   16c81:	cd 52                	int    0x52
   16c83:	00 00                	add    BYTE PTR [rax],al
   16c85:	dc 79 02             	fdivr  QWORD PTR [rcx+0x2]
   16c88:	00 b2 55 83 00 00    	add    BYTE PTR [rdx+0x8355],dh
   16c8e:	00 00                	add    BYTE PTR [rax],al
   16c90:	00 01                	add    BYTE PTR [rcx],al
   16c92:	c5 52 00             	(bad)
   16c95:	00 d4                	add    ah,dl
   16c97:	79 02                	jns    16c9b <__abi_tag-0x3e9701>
   16c99:	00 f9                	add    cl,bh
   16c9b:	54                   	push   rsp
   16c9c:	83 00 00             	add    DWORD PTR [rax],0x0
   16c9f:	00 00                	add    BYTE PTR [rax],al
   16ca1:	00 01                	add    BYTE PTR [rcx],al
   16ca3:	bd 52 00 00 cd       	mov    ebp,0xcd000052
   16ca8:	79 02                	jns    16cac <__abi_tag-0x3e96f0>
   16caa:	00 22                	add    BYTE PTR [rdx],ah
   16cac:	54                   	push   rsp
   16cad:	83 00 00             	add    DWORD PTR [rax],0x0
   16cb0:	00 00                	add    BYTE PTR [rax],al
   16cb2:	00 01                	add    BYTE PTR [rcx],al
   16cb4:	56                   	push   rsi
   16cb5:	1d 00 00 ca 79       	sbb    eax,0x79ca0000
   16cba:	02 00                	add    al,BYTE PTR [rax]
   16cbc:	01 54 83 00          	add    DWORD PTR [rbx+rax*4+0x0],edx
   16cc0:	00 00                	add    BYTE PTR [rax],al
   16cc2:	00 00                	add    BYTE PTR [rax],al
   16cc4:	01 28                	add    DWORD PTR [rax],ebp
   16cc6:	51                   	push   rcx
   16cc7:	00 00                	add    BYTE PTR [rax],al
   16cc9:	bf 79 02 00 26       	mov    edi,0x26000279
   16cce:	53                   	push   rbx
   16ccf:	83 00 00             	add    DWORD PTR [rax],0x0
   16cd2:	00 00                	add    BYTE PTR [rax],al
   16cd4:	00 01                	add    BYTE PTR [rcx],al
   16cd6:	5a                   	pop    rdx
   16cd7:	0a 02                	or     al,BYTE PTR [rdx]
   16cd9:	00 cc                	add    ah,cl
   16cdb:	79 02                	jns    16cdf <__abi_tag-0x3e96bd>
   16cdd:	00 22                	add    BYTE PTR [rdx],ah
   16cdf:	54                   	push   rsp
   16ce0:	83 00 00             	add    DWORD PTR [rax],0x0
   16ce3:	00 00                	add    BYTE PTR [rax],al
   16ce5:	00 01                	add    BYTE PTR [rcx],al
   16ce7:	0e                   	(bad)  
   16ce8:	51                   	push   rcx
   16ce9:	00 00                	add    BYTE PTR [rax],al
   16ceb:	b4 79                	mov    ah,0x79
   16ced:	02 00                	add    al,BYTE PTR [rax]
   16cef:	16                   	(bad)  
   16cf0:	52                   	push   rdx
   16cf1:	83 00 00             	add    DWORD PTR [rax],0x0
   16cf4:	00 00                	add    BYTE PTR [rax],al
   16cf6:	00 01                	add    BYTE PTR [rcx],al
   16cf8:	bd 0d 04 00 a6       	mov    ebp,0xa600040d
   16cfd:	79 02                	jns    16d01 <__abi_tag-0x3e969b>
   16cff:	00 2a                	add    BYTE PTR [rdx],ch
   16d01:	51                   	push   rcx
   16d02:	83 00 00             	add    DWORD PTR [rax],0x0
   16d05:	00 00                	add    BYTE PTR [rax],al
   16d07:	00 01                	add    BYTE PTR [rcx],al
   16d09:	12 66 00             	adc    ah,BYTE PTR [rsi+0x0]
   16d0c:	00 ae 79 02 00 7d    	add    BYTE PTR [rsi+0x7d000279],ch
   16d12:	51                   	push   rcx
   16d13:	83 00 00             	add    DWORD PTR [rax],0x0
   16d16:	00 00                	add    BYTE PTR [rax],al
   16d18:	00 01                	add    BYTE PTR [rcx],al
   16d1a:	06                   	(bad)  
   16d1b:	51                   	push   rcx
   16d1c:	00 00                	add    BYTE PTR [rax],al
   16d1e:	9d                   	popf   
   16d1f:	79 02                	jns    16d23 <__abi_tag-0x3e9679>
   16d21:	00 e5                	add    ch,ah
   16d23:	50                   	push   rax
   16d24:	83 00 00             	add    DWORD PTR [rax],0x0
   16d27:	00 00                	add    BYTE PTR [rax],al
   16d29:	00 01                	add    BYTE PTR [rcx],al
   16d2b:	42                   	rex.X
   16d2c:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   16d2f:	95                   	xchg   ebp,eax
   16d30:	79 02                	jns    16d34 <__abi_tag-0x3e9668>
   16d32:	00 00                	add    BYTE PTR [rax],al
   16d34:	50                   	push   rax
   16d35:	83 00 00             	add    DWORD PTR [rax],0x0
   16d38:	00 00                	add    BYTE PTR [rax],al
   16d3a:	00 01                	add    BYTE PTR [rcx],al
   16d3c:	95                   	xchg   ebp,eax
   16d3d:	0d 04 00 88 79       	or     eax,0x79880004
   16d42:	02 00                	add    al,BYTE PTR [rax]
   16d44:	87 4e 83             	xchg   DWORD PTR [rsi-0x7d],ecx
   16d47:	00 00                	add    BYTE PTR [rax],al
   16d49:	00 00                	add    BYTE PTR [rax],al
   16d4b:	00 01                	add    BYTE PTR [rcx],al
   16d4d:	f8                   	clc    
   16d4e:	65 00 00             	add    BYTE PTR gs:[rax],al
   16d51:	8f                   	(bad)  
   16d52:	79 02                	jns    16d56 <__abi_tag-0x3e9646>
   16d54:	00 c8                	add    al,cl
   16d56:	4e 83 00 00          	rex.WRX add QWORD PTR [rax],0x0
   16d5a:	00 00                	add    BYTE PTR [rax],al
   16d5c:	00 01                	add    BYTE PTR [rcx],al
   16d5e:	26 4f 00 00          	es rex.WRXB add BYTE PTR [r8],r8b
   16d62:	7f 79                	jg     16ddd <__abi_tag-0x3e95bf>
   16d64:	02 00                	add    al,BYTE PTR [rax]
   16d66:	4a                   	rex.WX
   16d67:	4e 83 00 00          	rex.WRX add QWORD PTR [rax],0x0
   16d6b:	00 00                	add    BYTE PTR [rax],al
   16d6d:	00 01                	add    BYTE PTR [rcx],al
   16d6f:	f6 4e 00 00          	test   BYTE PTR [rsi+0x0],0x0
   16d73:	76 79                	jbe    16dee <__abi_tag-0x3e95ae>
   16d75:	02 00                	add    al,BYTE PTR [rax]
   16d77:	c9                   	leave  
   16d78:	4c 83 00 00          	rex.WR add QWORD PTR [rax],0x0
   16d7c:	00 00                	add    BYTE PTR [rax],al
   16d7e:	00 01                	add    BYTE PTR [rcx],al
   16d80:	7e 36                	jle    16db8 <__abi_tag-0x3e95e4>
   16d82:	01 00                	add    DWORD PTR [rax],eax
   16d84:	63 79 02             	movsxd edi,DWORD PTR [rcx+0x2]
   16d87:	00 21                	add    BYTE PTR [rcx],ah
   16d89:	49 83 00 00          	add    QWORD PTR [r8],0x0
   16d8d:	00 00                	add    BYTE PTR [rax],al
   16d8f:	00 01                	add    BYTE PTR [rcx],al
   16d91:	14 4d                	adc    al,0x4d
   16d93:	00 00                	add    BYTE PTR [rax],al
   16d95:	5d                   	pop    rbp
   16d96:	79 02                	jns    16d9a <__abi_tag-0x3e9602>
   16d98:	00 98 48 83 00 00    	add    BYTE PTR [rax+0x8348],bl
   16d9e:	00 00                	add    BYTE PTR [rax],al
   16da0:	00 01                	add    BYTE PTR [rcx],al
   16da2:	ed                   	in     eax,dx
   16da3:	dd 03                	fld    QWORD PTR [rbx]
   16da5:	00 5a 79             	add    BYTE PTR [rdx+0x79],bl
   16da8:	02 00                	add    al,BYTE PTR [rax]
   16daa:	92                   	xchg   edx,eax
   16dab:	48 83 00 00          	add    QWORD PTR [rax],0x0
   16daf:	00 00                	add    BYTE PTR [rax],al
   16db1:	00 01                	add    BYTE PTR [rcx],al
   16db3:	0c 4d                	or     al,0x4d
   16db5:	00 00                	add    BYTE PTR [rax],al
   16db7:	54                   	push   rsp
   16db8:	79 02                	jns    16dbc <__abi_tag-0x3e95e0>
   16dba:	00 09                	add    BYTE PTR [rcx],cl
   16dbc:	48 83 00 00          	add    QWORD PTR [rax],0x0
   16dc0:	00 00                	add    BYTE PTR [rax],al
   16dc2:	00 01                	add    BYTE PTR [rcx],al
   16dc4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   16dc5:	9d                   	popf   
   16dc6:	00 00                	add    BYTE PTR [rax],al
   16dc8:	51                   	push   rcx
   16dc9:	79 02                	jns    16dcd <__abi_tag-0x3e95cf>
   16dcb:	00 03                	add    BYTE PTR [rbx],al
   16dcd:	48 83 00 00          	add    QWORD PTR [rax],0x0
   16dd1:	00 00                	add    BYTE PTR [rax],al
   16dd3:	00 01                	add    BYTE PTR [rcx],al
   16dd5:	fc                   	cld    
   16dd6:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   16dd9:	4b 79 02             	rex.WXB jns 16dde <__abi_tag-0x3e95be>
   16ddc:	00 7a 47             	add    BYTE PTR [rdx+0x47],bh
   16ddf:	83 00 00             	add    DWORD PTR [rax],0x0
   16de2:	00 00                	add    BYTE PTR [rax],al
   16de4:	00 01                	add    BYTE PTR [rcx],al
   16de6:	83 15 03 00 48 79 02 	adc    DWORD PTR [rip+0x79480003],0x2        # 79496df0 <_end+0x7838d230>
   16ded:	00 74 47 83          	add    BYTE PTR [rdi+rax*2-0x7d],dh
   16df1:	00 00                	add    BYTE PTR [rax],al
   16df3:	00 00                	add    BYTE PTR [rax],al
   16df5:	00 01                	add    BYTE PTR [rcx],al
   16df7:	4a 16                	rex.WX (bad) 
   16df9:	03 00                	add    eax,DWORD PTR [rax]
   16dfb:	42 79 02             	rex.X jns 16e00 <__abi_tag-0x3e959c>
   16dfe:	00 eb                	add    bl,ch
   16e00:	46 83 00 00          	rex.RX add DWORD PTR [rax],0x0
   16e04:	00 00                	add    BYTE PTR [rax],al
   16e06:	00 01                	add    BYTE PTR [rcx],al
   16e08:	2a d5                	sub    dl,ch
   16e0a:	05 00 3f 79 02       	add    eax,0x2793f00
   16e0f:	00 e5                	add    ch,ah
   16e11:	46 83 00 00          	rex.RX add DWORD PTR [rax],0x0
   16e15:	00 00                	add    BYTE PTR [rax],al
   16e17:	00 01                	add    BYTE PTR [rcx],al
   16e19:	e1 4a                	loope  16e65 <__abi_tag-0x3e9537>
   16e1b:	00 00                	add    BYTE PTR [rax],al
   16e1d:	39 79 02             	cmp    DWORD PTR [rcx+0x2],edi
   16e20:	00 5c 46 83          	add    BYTE PTR [rsi+rax*2-0x7d],bl
   16e24:	00 00                	add    BYTE PTR [rax],al
   16e26:	00 00                	add    BYTE PTR [rax],al
   16e28:	00 01                	add    BYTE PTR [rcx],al
   16e2a:	ee                   	out    dx,al
   16e2b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   16e2c:	02 00                	add    al,BYTE PTR [rax]
   16e2e:	36 79 02             	ss jns 16e33 <__abi_tag-0x3e9569>
   16e31:	00 56 46             	add    BYTE PTR [rsi+0x46],dl
   16e34:	83 00 00             	add    DWORD PTR [rax],0x0
   16e37:	00 00                	add    BYTE PTR [rax],al
   16e39:	00 01                	add    BYTE PTR [rcx],al
   16e3b:	d1 4a 00             	ror    DWORD PTR [rdx+0x0],1
   16e3e:	00 30                	add    BYTE PTR [rax],dh
   16e40:	79 02                	jns    16e44 <__abi_tag-0x3e9558>
   16e42:	00 cd                	add    ch,cl
   16e44:	45 83 00 00          	rex.RB add DWORD PTR [r8],0x0
   16e48:	00 00                	add    BYTE PTR [rax],al
   16e4a:	00 01                	add    BYTE PTR [rcx],al
   16e4c:	1a 22                	sbb    ah,BYTE PTR [rdx]
   16e4e:	01 00                	add    DWORD PTR [rax],eax
   16e50:	2d 79 02 00 c7       	sub    eax,0xc7000279
   16e55:	45 83 00 00          	rex.RB add DWORD PTR [r8],0x0
   16e59:	00 00                	add    BYTE PTR [rax],al
   16e5b:	00 01                	add    BYTE PTR [rcx],al
   16e5d:	c9                   	leave  
   16e5e:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   16e61:	27                   	(bad)  
   16e62:	79 02                	jns    16e66 <__abi_tag-0x3e9536>
   16e64:	00 3e                	add    BYTE PTR [rsi],bh
   16e66:	45 83 00 00          	rex.RB add DWORD PTR [r8],0x0
   16e6a:	00 00                	add    BYTE PTR [rax],al
   16e6c:	00 01                	add    BYTE PTR [rcx],al
   16e6e:	2f                   	(bad)  
   16e6f:	09 02                	or     DWORD PTR [rdx],eax
   16e71:	00 24 79             	add    BYTE PTR [rcx+rdi*2],ah
   16e74:	02 00                	add    al,BYTE PTR [rax]
   16e76:	38 45 83             	cmp    BYTE PTR [rbp-0x7d],al
   16e79:	00 00                	add    BYTE PTR [rax],al
   16e7b:	00 00                	add    BYTE PTR [rax],al
   16e7d:	00 01                	add    BYTE PTR [rcx],al
   16e7f:	c1 4a 00 00          	ror    DWORD PTR [rdx+0x0],0x0
   16e83:	1e                   	(bad)  
   16e84:	79 02                	jns    16e88 <__abi_tag-0x3e9514>
   16e86:	00 af 44 83 00 00    	add    BYTE PTR [rdi+0x8344],ch
   16e8c:	00 00                	add    BYTE PTR [rax],al
   16e8e:	00 01                	add    BYTE PTR [rcx],al
   16e90:	76 c3                	jbe    16e55 <__abi_tag-0x3e9547>
   16e92:	04 00                	add    al,0x0
   16e94:	66 79 02             	data16 jns 16e99 <__abi_tag-0x3e9503>
   16e97:	00 24 49             	add    BYTE PTR [rcx+rcx*2],ah
   16e9a:	83 00 00             	add    DWORD PTR [rax],0x0
   16e9d:	00 00                	add    BYTE PTR [rax],al
   16e9f:	00 01                	add    BYTE PTR [rcx],al
   16ea1:	31 a8 04 00 1b 79    	xor    DWORD PTR [rax+0x791b0004],ebp
   16ea7:	02 00                	add    al,BYTE PTR [rax]
   16ea9:	a9 44 83 00 00       	test   eax,0x8344
   16eae:	00 00                	add    BYTE PTR [rax],al
   16eb0:	00 01                	add    BYTE PTR [rcx],al
   16eb2:	b9 4a 00 00 15       	mov    ecx,0x1500004a
   16eb7:	79 02                	jns    16ebb <__abi_tag-0x3e94e1>
   16eb9:	00 20                	add    BYTE PTR [rax],ah
   16ebb:	44 83 00 00          	rex.R add DWORD PTR [rax],0x0
   16ebf:	00 00                	add    BYTE PTR [rax],al
   16ec1:	00 01                	add    BYTE PTR [rcx],al
   16ec3:	a9 14 03 00 13       	test   eax,0x13000314
   16ec8:	79 02                	jns    16ecc <__abi_tag-0x3e94d0>
   16eca:	00 f0                	add    al,dh
   16ecc:	43 83 00 00          	rex.XB add DWORD PTR [r8],0x0
   16ed0:	00 00                	add    BYTE PTR [rax],al
   16ed2:	00 01                	add    BYTE PTR [rcx],al
   16ed4:	e4 08                	in     al,0x8
   16ed6:	02 00                	add    al,BYTE PTR [rax]
   16ed8:	c4                   	(bad)  
   16ed9:	78 02                	js     16edd <__abi_tag-0x3e94bf>
   16edb:	00 d3                	add    bl,dl
   16edd:	36 83 00 00          	ss add DWORD PTR [rax],0x0
   16ee1:	00 00                	add    BYTE PTR [rax],al
   16ee3:	00 01                	add    BYTE PTR [rcx],al
   16ee5:	b1 1b                	mov    cl,0x1b
   16ee7:	00 00                	add    BYTE PTR [rax],al
   16ee9:	c2 78 02             	ret    0x278
   16eec:	00 b2 36 83 00 00    	add    BYTE PTR [rdx+0x8336],dh
   16ef2:	00 00                	add    BYTE PTR [rax],al
   16ef4:	00 01                	add    BYTE PTR [rcx],al
   16ef6:	4b 0d 04 00 b4 78    	rex.WXB or rax,0x78b40004
   16efc:	02 00                	add    al,BYTE PTR [rax]
   16efe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16eff:	35 83 00 00 00       	xor    eax,0x83
   16f04:	00 00                	add    BYTE PTR [rax],al
   16f06:	01 b4 65 00 00 bb 78 	add    DWORD PTR [rbp+riz*2+0x78bb0000],esi
   16f0d:	02 00                	add    al,BYTE PTR [rax]
   16f0f:	b0 35                	mov    al,0x35
   16f11:	83 00 00             	add    DWORD PTR [rax],0x0
   16f14:	00 00                	add    BYTE PTR [rax],al
   16f16:	00 01                	add    BYTE PTR [rcx],al
   16f18:	24 46                	and    al,0x46
   16f1a:	00 00                	add    BYTE PTR [rax],al
   16f1c:	ab                   	stos   DWORD PTR es:[rdi],eax
   16f1d:	78 02                	js     16f21 <__abi_tag-0x3e947b>
   16f1f:	00 32                	add    BYTE PTR [rdx],dh
   16f21:	35 83 00 00 00       	xor    eax,0x83
   16f26:	00 00                	add    BYTE PTR [rax],al
   16f28:	01 f8                	add    eax,edi
   16f2a:	45 00 00             	add    BYTE PTR [r8],r8b
   16f2d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   16f2e:	78 02                	js     16f32 <__abi_tag-0x3e946a>
   16f30:	00 63 33             	add    BYTE PTR [rbx+0x33],ah
   16f33:	83 00 00             	add    DWORD PTR [rax],0x0
   16f36:	00 00                	add    BYTE PTR [rax],al
   16f38:	00 01                	add    BYTE PTR [rcx],al
   16f3a:	21 c8                	and    eax,ecx
   16f3c:	02 00                	add    al,BYTE PTR [rax]
   16f3e:	a2 78 02 00 30 33 83 	movabs ds:0x833330000278,al
   16f45:	00 00 
   16f47:	00 00                	add    BYTE PTR [rax],al
   16f49:	00 01                	add    BYTE PTR [rcx],al
   16f4b:	ff c7                	inc    edi
   16f4d:	05 00 8a 78 02       	add    eax,0x2788a00
   16f52:	00 55 2d             	add    BYTE PTR [rbp+0x2d],dl
   16f55:	83 00 00             	add    DWORD PTR [rax],0x0
   16f58:	00 00                	add    BYTE PTR [rax],al
   16f5a:	00 01                	add    BYTE PTR [rcx],al
   16f5c:	17                   	(bad)  
   16f5d:	c8 02 00 87          	enter  0x2,0x87
   16f61:	78 02                	js     16f65 <__abi_tag-0x3e9437>
   16f63:	00 22                	add    BYTE PTR [rdx],ah
   16f65:	2d 83 00 00 00       	sub    eax,0x83
   16f6a:	00 00                	add    BYTE PTR [rax],al
   16f6c:	01 db                	add    ebx,ebx
   16f6e:	c5 05 00             	(bad)
   16f71:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16f72:	78 02                	js     16f76 <__abi_tag-0x3e9426>
   16f74:	00 47 27             	add    BYTE PTR [rdi+0x27],al
   16f77:	83 00 00             	add    DWORD PTR [rax],0x0
   16f7a:	00 00                	add    BYTE PTR [rax],al
   16f7c:	00 01                	add    BYTE PTR [rcx],al
   16f7e:	0d c8 02 00 69       	or     eax,0x690002c8
   16f83:	78 02                	js     16f87 <__abi_tag-0x3e9415>
   16f85:	00 da                	add    dl,bl
   16f87:	26 83 00 00          	es add DWORD PTR [rax],0x0
   16f8b:	00 00                	add    BYTE PTR [rax],al
   16f8d:	00 01                	add    BYTE PTR [rcx],al
   16f8f:	0c c4                	or     al,0xc4
   16f91:	05 00 4b 78 02       	add    eax,0x2784b00
   16f96:	00 2d 21 83 00 00    	add    BYTE PTR [rip+0x8321],ch        # 1f2bd <__abi_tag-0x3e10df>
   16f9c:	00 00                	add    BYTE PTR [rax],al
   16f9e:	00 01                	add    BYTE PTR [rcx],al
   16fa0:	63 4c 02 00          	movsxd ecx,DWORD PTR [rdx+rax*1+0x0]
   16fa4:	40 78 02             	rex js 16fa9 <__abi_tag-0x3e93f3>
   16fa7:	00 df                	add    bh,bl
   16fa9:	1e                   	(bad)  
   16faa:	83 00 00             	add    DWORD PTR [rax],0x0
   16fad:	00 00                	add    BYTE PTR [rax],al
   16faf:	00 01                	add    BYTE PTR [rcx],al
   16fb1:	03 c8                	add    ecx,eax
   16fb3:	02 00                	add    al,BYTE PTR [rax]
   16fb5:	3d 78 02 00 ae       	cmp    eax,0xae000278
   16fba:	1e                   	(bad)  
   16fbb:	83 00 00             	add    DWORD PTR [rax],0x0
   16fbe:	00 00                	add    BYTE PTR [rax],al
   16fc0:	00 01                	add    BYTE PTR [rcx],al
   16fc2:	35 c2 05 00 1f       	xor    eax,0x1f0005c2
   16fc7:	78 02                	js     16fcb <__abi_tag-0x3e93d1>
   16fc9:	00 01                	add    BYTE PTR [rcx],al
   16fcb:	19 83 00 00 00 00    	sbb    DWORD PTR [rbx+0x0],eax
   16fd1:	00 01                	add    BYTE PTR [rcx],al
   16fd3:	e3 49                	jrcxz  1701e <__abi_tag-0x3e937e>
   16fd5:	02 00                	add    al,BYTE PTR [rax]
   16fd7:	14 78                	adc    al,0x78
   16fd9:	02 00                	add    al,BYTE PTR [rax]
   16fdb:	b3 16                	mov    bl,0x16
   16fdd:	83 00 00             	add    DWORD PTR [rax],0x0
   16fe0:	00 00                	add    BYTE PTR [rax],al
   16fe2:	00 01                	add    BYTE PTR [rcx],al
   16fe4:	f9                   	stc    
   16fe5:	c7 02 00 11 78 02    	mov    DWORD PTR [rdx],0x2781100
   16feb:	00 82 16 83 00 00    	add    BYTE PTR [rdx+0x8316],al
   16ff1:	00 00                	add    BYTE PTR [rax],al
   16ff3:	00 01                	add    BYTE PTR [rcx],al
   16ff5:	b5 47                	mov    ch,0x47
   16ff7:	02 00                	add    al,BYTE PTR [rax]
   16ff9:	f3 77 02             	repz ja 16ffe <__abi_tag-0x3e939e>
   16ffc:	00 d5                	add    ch,dl
   16ffe:	10 83 00 00 00 00    	adc    BYTE PTR [rbx+0x0],al
   17004:	00 01                	add    BYTE PTR [rcx],al
   17006:	89 be 05 00 e8 77    	mov    DWORD PTR [rsi+0x77e80005],edi
   1700c:	02 00                	add    al,BYTE PTR [rax]
   1700e:	87 0e                	xchg   DWORD PTR [rsi],ecx
   17010:	83 00 00             	add    DWORD PTR [rax],0x0
   17013:	00 00                	add    BYTE PTR [rax],al
   17015:	00 01                	add    BYTE PTR [rcx],al
   17017:	21 9c 01 00 11 79 02 	and    DWORD PTR [rcx+rax*1+0x2791100],ebx
   1701e:	00 c0                	add    al,al
   17020:	43 83 00 00          	rex.XB add DWORD PTR [r8],0x0
   17024:	00 00                	add    BYTE PTR [rax],al
   17026:	00 01                	add    BYTE PTR [rcx],al
   17028:	c8 62 05 00          	enter  0x562,0x0
   1702c:	dd 76 02             	fnsave [rsi+0x2]
   1702f:	00 47 ed             	add    BYTE PTR [rdi-0x13],al
   17032:	82                   	(bad)  
   17033:	00 00                	add    BYTE PTR [rax],al
   17035:	00 00                	add    BYTE PTR [rax],al
   17037:	00 01                	add    BYTE PTR [rcx],al
   17039:	c9                   	leave  
   1703a:	60                   	(bad)  
   1703b:	05 00 d3 76 02       	add    eax,0x276d300
   17040:	00 6e ec             	add    BYTE PTR [rsi-0x14],ch
   17043:	82                   	(bad)  
   17044:	00 00                	add    BYTE PTR [rax],al
   17046:	00 00                	add    BYTE PTR [rax],al
   17048:	00 01                	add    BYTE PTR [rcx],al
   1704a:	79 60                	jns    170ac <__abi_tag-0x3e92f0>
   1704c:	05 00 c4 76 02       	add    eax,0x276c400
   17051:	00 8c eb 82 00 00 00 	add    BYTE PTR [rbx+rbp*8+0x82],cl
   17058:	00 00                	add    BYTE PTR [rax],al
   1705a:	01 e4                	add    esp,esp
   1705c:	5e                   	pop    rsi
   1705d:	05 00 ba 76 02       	add    eax,0x276ba00
   17062:	00 b3 ea 82 00 00    	add    BYTE PTR [rbx+0x82ea],dh
   17068:	00 00                	add    BYTE PTR [rax],al
   1706a:	00 01                	add    BYTE PTR [rcx],al
   1706c:	dc 5e 05             	fcomp  QWORD PTR [rsi+0x5]
   1706f:	00 af 76 02 00 be    	add    BYTE PTR [rdi-0x41fffd8a],ch
   17075:	e8 82 00 00 00       	call   170fc <__abi_tag-0x3e92a0>
   1707a:	00 00                	add    BYTE PTR [rax],al
   1707c:	01 d4                	add    esp,edx
   1707e:	5e                   	pop    rsi
   1707f:	05 00 ac 76 02       	add    eax,0x276ac00
   17084:	00 73 e8             	add    BYTE PTR [rbx-0x18],dh
   17087:	82                   	(bad)  
   17088:	00 00                	add    BYTE PTR [rax],al
   1708a:	00 00                	add    BYTE PTR [rax],al
   1708c:	00 01                	add    BYTE PTR [rcx],al
   1708e:	0a 5d 05             	or     bl,BYTE PTR [rbp+0x5]
   17091:	00 9f 76 02 00 f8    	add    BYTE PTR [rdi-0x7fffd8a],bl
   17097:	e6 82                	out    0x82,al
   17099:	00 00                	add    BYTE PTR [rax],al
   1709b:	00 00                	add    BYTE PTR [rax],al
   1709d:	00 01                	add    BYTE PTR [rcx],al
   1709f:	02 5d 05             	add    bl,BYTE PTR [rbp+0x5]
   170a2:	00 9c 76 02 00 ad e6 	add    BYTE PTR [rsi+rsi*2-0x1952fffe],bl
   170a9:	82                   	(bad)  
   170aa:	00 00                	add    BYTE PTR [rax],al
   170ac:	00 00                	add    BYTE PTR [rax],al
   170ae:	00 01                	add    BYTE PTR [rcx],al
   170b0:	db 5c 05 00          	fistp  DWORD PTR [rbp+rax*1+0x0]
   170b4:	8f                   	(bad)  
   170b5:	76 02                	jbe    170b9 <__abi_tag-0x3e92e3>
   170b7:	00 ca                	add    dl,cl
   170b9:	e5 82                	in     eax,0x82
   170bb:	00 00                	add    BYTE PTR [rax],al
   170bd:	00 00                	add    BYTE PTR [rax],al
   170bf:	00 01                	add    BYTE PTR [rcx],al
   170c1:	88 5b 05             	mov    BYTE PTR [rbx+0x5],bl
   170c4:	00 85 76 02 00 3e    	add    BYTE PTR [rbp+0x3e000276],al
   170ca:	e5 82                	in     eax,0x82
   170cc:	00 00                	add    BYTE PTR [rax],al
   170ce:	00 00                	add    BYTE PTR [rax],al
   170d0:	00 01                	add    BYTE PTR [rcx],al
   170d2:	78 5b                	js     1712f <__abi_tag-0x3e926d>
   170d4:	05 00 7e 76 02       	add    eax,0x2767e00
   170d9:	00 ed                	add    ch,ch
   170db:	e3 82                	jrcxz  1705f <__abi_tag-0x3e933d>
   170dd:	00 00                	add    BYTE PTR [rax],al
   170df:	00 00                	add    BYTE PTR [rax],al
   170e1:	00 01                	add    BYTE PTR [rcx],al
   170e3:	9c                   	pushf  
   170e4:	59                   	pop    rcx
   170e5:	05 00 73 76 02       	add    eax,0x2767300
   170ea:	00 1a                	add    BYTE PTR [rdx],bl
   170ec:	e3 82                	jrcxz  17070 <__abi_tag-0x3e932c>
   170ee:	00 00                	add    BYTE PTR [rax],al
   170f0:	00 00                	add    BYTE PTR [rax],al
   170f2:	00 01                	add    BYTE PTR [rcx],al
   170f4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   170f5:	a2 04 00 9a 7a 02 00 	movabs ds:0x6ca800027a9a0004,al
   170fc:	a8 6c 
   170fe:	83 00 00             	add    DWORD PTR [rax],0x0
   17101:	00 00                	add    BYTE PTR [rax],al
   17103:	00 01                	add    BYTE PTR [rcx],al
   17105:	7d 59                	jge    17160 <__abi_tag-0x3e923c>
   17107:	05 00 69 76 02       	add    eax,0x2766900
   1710c:	00 8e e2 82 00 00    	add    BYTE PTR [rsi+0x82e2],cl
   17112:	00 00                	add    BYTE PTR [rax],al
   17114:	00 01                	add    BYTE PTR [rcx],al
   17116:	5e                   	pop    rsi
   17117:	59                   	pop    rcx
   17118:	05 00 63 76 02       	add    eax,0x2766300
   1711d:	00 27                	add    BYTE PTR [rdi],ah
   1711f:	e1 82                	loope  170a3 <__abi_tag-0x3e92f9>
   17121:	00 00                	add    BYTE PTR [rax],al
   17123:	00 00                	add    BYTE PTR [rax],al
   17125:	00 01                	add    BYTE PTR [rcx],al
   17127:	90                   	nop
   17128:	2a 05 00 a6 76 02    	sub    al,BYTE PTR [rip+0x276a600]        # 278172e <_end+0x1677b6e>
   1712e:	00 7c e7 82          	add    BYTE PTR [rdi+riz*8-0x7e],bh
   17132:	00 00                	add    BYTE PTR [rax],al
   17134:	00 00                	add    BYTE PTR [rax],al
   17136:	00 01                	add    BYTE PTR [rcx],al
   17138:	cc                   	int3   
   17139:	56                   	push   rsi
   1713a:	05 00 3f 76 02       	add    eax,0x2763f00
   1713f:	00 0c de             	add    BYTE PTR [rsi+rbx*8],cl
   17142:	82                   	(bad)  
   17143:	00 00                	add    BYTE PTR [rax],al
   17145:	00 00                	add    BYTE PTR [rax],al
   17147:	00 01                	add    BYTE PTR [rcx],al
   17149:	c4                   	(bad)  
   1714a:	56                   	push   rsi
   1714b:	05 00 34 76 02       	add    eax,0x2763400
   17150:	00 bb dc 82 00 00    	add    BYTE PTR [rbx+0x82dc],bh
   17156:	00 00                	add    BYTE PTR [rax],al
   17158:	00 01                	add    BYTE PTR [rcx],al
   1715a:	bc 56 05 00 30       	mov    esp,0x30000556
   1715f:	76 02                	jbe    17163 <__abi_tag-0x3e9239>
   17161:	00 13                	add    BYTE PTR [rbx],dl
   17163:	dc 82 00 00 00 00    	fadd   QWORD PTR [rdx+0x0]
   17169:	00 01                	add    BYTE PTR [rcx],al
   1716b:	de aa 01 00 15 76    	fisubr WORD PTR [rdx+0x76150001]
   17171:	02 00                	add    al,BYTE PTR [rax]
   17173:	92                   	xchg   edx,eax
   17174:	da 82 00 00 00 00    	fiadd  DWORD PTR [rdx+0x0]
   1717a:	00 01                	add    BYTE PTR [rcx],al
   1717c:	06                   	(bad)  
   1717d:	9c                   	pushf  
   1717e:	05 00 13 76 02       	add    eax,0x2761300
   17183:	00 6e da             	add    BYTE PTR [rsi-0x26],ch
   17186:	82                   	(bad)  
   17187:	00 00                	add    BYTE PTR [rax],al
   17189:	00 00                	add    BYTE PTR [rax],al
   1718b:	00 01                	add    BYTE PTR [rcx],al
   1718d:	f2 8b 04 00          	repnz mov eax,DWORD PTR [rax+rax*1]
   17191:	f3 75 02             	repz jne 17196 <__abi_tag-0x3e9206>
   17194:	00 64 d6 82          	add    BYTE PTR [rsi+rdx*8-0x7e],ah
   17198:	00 00                	add    BYTE PTR [rax],al
   1719a:	00 00                	add    BYTE PTR [rax],al
   1719c:	00 01                	add    BYTE PTR [rcx],al
   1719e:	f8                   	clc    
   1719f:	88 05 00 ed 75 02    	mov    BYTE PTR [rip+0x275ed00],al        # 2775ea5 <_end+0x166c2e5>
   171a5:	00 db                	add    bl,bl
   171a7:	d5                   	(bad)  
   171a8:	82                   	(bad)  
   171a9:	00 00                	add    BYTE PTR [rax],al
   171ab:	00 00                	add    BYTE PTR [rax],al
   171ad:	00 01                	add    BYTE PTR [rcx],al
   171af:	3c 4b                	cmp    al,0x4b
   171b1:	01 00                	add    DWORD PTR [rax],eax
   171b3:	ea                   	(bad)  
   171b4:	75 02                	jne    171b8 <__abi_tag-0x3e91e4>
   171b6:	00 d5                	add    ch,dl
   171b8:	d5                   	(bad)  
   171b9:	82                   	(bad)  
   171ba:	00 00                	add    BYTE PTR [rax],al
   171bc:	00 00                	add    BYTE PTR [rax],al
   171be:	00 01                	add    BYTE PTR [rcx],al
   171c0:	f0 88 05 00 e4 75 02 	lock mov BYTE PTR [rip+0x275e400],al        # 27755c7 <_end+0x166ba07>
   171c7:	00 4c d5 82          	add    BYTE PTR [rbp+rdx*8-0x7e],cl
   171cb:	00 00                	add    BYTE PTR [rax],al
   171cd:	00 00                	add    BYTE PTR [rax],al
   171cf:	00 01                	add    BYTE PTR [rcx],al
   171d1:	5b                   	pop    rbx
   171d2:	ef                   	out    dx,eax
   171d3:	03 00                	add    eax,DWORD PTR [rax]
   171d5:	e1 75                	loope  1724c <__abi_tag-0x3e9150>
   171d7:	02 00                	add    al,BYTE PTR [rax]
   171d9:	46 d5                	rex.RX (bad) 
   171db:	82                   	(bad)  
   171dc:	00 00                	add    BYTE PTR [rax],al
   171de:	00 00                	add    BYTE PTR [rax],al
   171e0:	00 01                	add    BYTE PTR [rcx],al
   171e2:	e8 88 05 00 db       	call   ffffffffdb01776f <_end+0xffffffffd9f0dbaf>
   171e7:	75 02                	jne    171eb <__abi_tag-0x3e91b1>
   171e9:	00 bd d4 82 00 00    	add    BYTE PTR [rbp+0x82d4],bh
   171ef:	00 00                	add    BYTE PTR [rax],al
   171f1:	00 01                	add    BYTE PTR [rcx],al
   171f3:	86 ad 00 00 d8 75    	xchg   BYTE PTR [rbp+0x75d80000],ch
   171f9:	02 00                	add    al,BYTE PTR [rax]
   171fb:	b7 d4                	mov    bh,0xd4
   171fd:	82                   	(bad)  
   171fe:	00 00                	add    BYTE PTR [rax],al
   17200:	00 00                	add    BYTE PTR [rax],al
   17202:	00 01                	add    BYTE PTR [rcx],al
   17204:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   17205:	87 05 00 d2 75 02    	xchg   DWORD PTR [rip+0x275d200],eax        # 277440b <_end+0x166a84b>
   1720b:	00 2e                	add    BYTE PTR [rsi],ch
   1720d:	d4                   	(bad)  
   1720e:	82                   	(bad)  
   1720f:	00 00                	add    BYTE PTR [rax],al
   17211:	00 00                	add    BYTE PTR [rax],al
   17213:	00 01                	add    BYTE PTR [rcx],al
   17215:	0c 51                	or     al,0x51
   17217:	03 00                	add    eax,DWORD PTR [rax]
   17219:	cf                   	iret   
   1721a:	75 02                	jne    1721e <__abi_tag-0x3e917e>
   1721c:	00 28                	add    BYTE PTR [rax],ch
   1721e:	d4                   	(bad)  
   1721f:	82                   	(bad)  
   17220:	00 00                	add    BYTE PTR [rax],al
   17222:	00 00                	add    BYTE PTR [rax],al
   17224:	00 01                	add    BYTE PTR [rcx],al
   17226:	95                   	xchg   ebp,eax
   17227:	87 05 00 c9 75 02    	xchg   DWORD PTR [rip+0x275c900],eax        # 2773b2d <_end+0x1669f6d>
   1722d:	00 9f d3 82 00 00    	add    BYTE PTR [rdi+0x82d3],bl
   17233:	00 00                	add    BYTE PTR [rax],al
   17235:	00 01                	add    BYTE PTR [rcx],al
   17237:	26 12 00             	es adc al,BYTE PTR [rax]
   1723a:	00 c6                	add    dh,al
   1723c:	75 02                	jne    17240 <__abi_tag-0x3e915c>
   1723e:	00 99 d3 82 00 00    	add    BYTE PTR [rcx+0x82d3],bl
   17244:	00 00                	add    BYTE PTR [rax],al
   17246:	00 01                	add    BYTE PTR [rcx],al
   17248:	8d 87 05 00 c0 75    	lea    eax,[rdi+0x75c00005]
   1724e:	02 00                	add    al,BYTE PTR [rax]
   17250:	10 d3                	adc    bl,dl
   17252:	82                   	(bad)  
   17253:	00 00                	add    BYTE PTR [rax],al
   17255:	00 00                	add    BYTE PTR [rax],al
   17257:	00 01                	add    BYTE PTR [rcx],al
   17259:	19 b6 02 00 bd 75    	sbb    DWORD PTR [rsi+0x75bd0002],esi
   1725f:	02 00                	add    al,BYTE PTR [rax]
   17261:	0a d3                	or     dl,bl
   17263:	82                   	(bad)  
   17264:	00 00                	add    BYTE PTR [rax],al
   17266:	00 00                	add    BYTE PTR [rax],al
   17268:	00 01                	add    BYTE PTR [rcx],al
   1726a:	7e 87                	jle    171f3 <__abi_tag-0x3e91a9>
   1726c:	05 00 b7 75 02       	add    eax,0x275b700
   17271:	00 81 d2 82 00 00    	add    BYTE PTR [rcx+0x82d2],al
   17277:	00 00                	add    BYTE PTR [rax],al
   17279:	00 01                	add    BYTE PTR [rcx],al
   1727b:	04 51                	add    al,0x51
   1727d:	05 00 b4 75 02       	add    eax,0x275b400
   17282:	00 7b d2             	add    BYTE PTR [rbx-0x2e],bh
   17285:	82                   	(bad)  
   17286:	00 00                	add    BYTE PTR [rax],al
   17288:	00 00                	add    BYTE PTR [rax],al
   1728a:	00 01                	add    BYTE PTR [rcx],al
   1728c:	76 87                	jbe    17215 <__abi_tag-0x3e9187>
   1728e:	05 00 ae 75 02       	add    eax,0x275ae00
   17293:	00 f2                	add    dl,dh
   17295:	d1 82 00 00 00 00    	rol    DWORD PTR [rdx+0x0],1
   1729b:	00 01                	add    BYTE PTR [rcx],al
   1729d:	14 2b                	adc    al,0x2b
   1729f:	03 00                	add    eax,DWORD PTR [rax]
   172a1:	f6 75 02             	div    BYTE PTR [rbp+0x2]
   172a4:	00 67 d6             	add    BYTE PTR [rdi-0x2a],ah
   172a7:	82                   	(bad)  
   172a8:	00 00                	add    BYTE PTR [rax],al
   172aa:	00 00                	add    BYTE PTR [rax],al
   172ac:	00 01                	add    BYTE PTR [rcx],al
   172ae:	95                   	xchg   ebp,eax
   172af:	1b 02                	sbb    eax,DWORD PTR [rdx]
   172b1:	00 ab 75 02 00 ec    	add    BYTE PTR [rbx-0x13fffd8b],ch
   172b7:	d1 82 00 00 00 00    	rol    DWORD PTR [rdx+0x0],1
   172bd:	00 01                	add    BYTE PTR [rcx],al
   172bf:	07                   	(bad)  
   172c0:	86 05 00 a5 75 02    	xchg   BYTE PTR [rip+0x275a500],al        # 27717c6 <_end+0x1667c06>
   172c6:	00 63 d1             	add    BYTE PTR [rbx-0x2f],ah
   172c9:	82                   	(bad)  
   172ca:	00 00                	add    BYTE PTR [rax],al
   172cc:	00 00                	add    BYTE PTR [rax],al
   172ce:	00 01                	add    BYTE PTR [rcx],al
   172d0:	ff 85 05 00 a3 75    	inc    DWORD PTR [rbp+0x75a30005]
   172d6:	02 00                	add    al,BYTE PTR [rax]
   172d8:	33 d1                	xor    edx,ecx
   172da:	82                   	(bad)  
   172db:	00 00                	add    BYTE PTR [rax],al
   172dd:	00 00                	add    BYTE PTR [rax],al
   172df:	00 01                	add    BYTE PTR [rcx],al
   172e1:	53                   	push   rbx
   172e2:	b3 03                	mov    bl,0x3
   172e4:	00 9a 75 02 00 b9    	add    BYTE PTR [rdx-0x46fffd8b],bl
   172ea:	d0 82 00 00 00 00    	rol    BYTE PTR [rdx+0x0],1
   172f0:	00 01                	add    BYTE PTR [rcx],al
   172f2:	f1                   	icebp  
   172f3:	0c 00                	or     al,0x0
   172f5:	00 a1 75 02 00 00    	add    BYTE PTR [rcx+0x275],ah
   172fb:	d1 82 00 00 00 00    	rol    DWORD PTR [rdx+0x0],1
   17301:	00 01                	add    BYTE PTR [rcx],al
   17303:	f7 85 05 00 91 75 02 	test   DWORD PTR [rbp+0x75910005],0xd0730002
   1730a:	00 73 d0 
   1730d:	82                   	(bad)  
   1730e:	00 00                	add    BYTE PTR [rax],al
   17310:	00 00                	add    BYTE PTR [rax],al
   17312:	00 01                	add    BYTE PTR [rcx],al
   17314:	c8 85 05 00          	enter  0x585,0x0
   17318:	83 75 02 00          	xor    DWORD PTR [rbp+0x2],0x0
   1731c:	71 ce                	jno    172ec <__abi_tag-0x3e90b0>
   1731e:	82                   	(bad)  
   1731f:	00 00                	add    BYTE PTR [rax],al
   17321:	00 00                	add    BYTE PTR [rax],al
   17323:	00 01                	add    BYTE PTR [rcx],al
   17325:	40 ff 01             	rex inc DWORD PTR [rcx]
   17328:	00 e8                	add    al,ch
   1732a:	76 02                	jbe    1732e <__abi_tag-0x3e906e>
   1732c:	00 d6                	add    dh,dl
   1732e:	ed                   	in     eax,dx
   1732f:	82                   	(bad)  
   17330:	00 00                	add    BYTE PTR [rax],al
   17332:	00 00                	add    BYTE PTR [rax],al
   17334:	00 01                	add    BYTE PTR [rcx],al
   17336:	d4                   	(bad)  
   17337:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   17338:	00 00                	add    BYTE PTR [rax],al
   1733a:	69 75 02 00 67 cb 82 	imul   esi,DWORD PTR [rbp+0x2],0x82cb6700
   17341:	00 00                	add    BYTE PTR [rax],al
   17343:	00 00                	add    BYTE PTR [rax],al
   17345:	00 01                	add    BYTE PTR [rcx],al
   17347:	9f                   	lahf   
   17348:	9a                   	(bad)  
   17349:	05 00 67 75 02       	add    eax,0x2756700
   1734e:	00 46 cb             	add    BYTE PTR [rsi-0x35],al
   17351:	82                   	(bad)  
   17352:	00 00                	add    BYTE PTR [rax],al
   17354:	00 00                	add    BYTE PTR [rax],al
   17356:	00 01                	add    BYTE PTR [rcx],al
   17358:	76 b7                	jbe    17311 <__abi_tag-0x3e908b>
   1735a:	04 00                	add    al,0x0
   1735c:	47 75 02             	rex.RXB jne 17361 <__abi_tag-0x3e903b>
   1735f:	00 3c c7             	add    BYTE PTR [rdi+rax*8],bh
   17362:	82                   	(bad)  
   17363:	00 00                	add    BYTE PTR [rax],al
   17365:	00 00                	add    BYTE PTR [rax],al
   17367:	00 01                	add    BYTE PTR [rcx],al
   17369:	05 83 05 00 41       	add    eax,0x41000583
   1736e:	75 02                	jne    17372 <__abi_tag-0x3e902a>
   17370:	00 b3 c6 82 00 00    	add    BYTE PTR [rbx+0x82c6],dh
   17376:	00 00                	add    BYTE PTR [rax],al
   17378:	00 01                	add    BYTE PTR [rcx],al
   1737a:	f4                   	hlt    
   1737b:	98                   	cwde   
   1737c:	04 00                	add    al,0x0
   1737e:	3e 75 02             	ds jne 17383 <__abi_tag-0x3e9019>
   17381:	00 ad c6 82 00 00    	add    BYTE PTR [rbp+0x82c6],ch
   17387:	00 00                	add    BYTE PTR [rax],al
   17389:	00 01                	add    BYTE PTR [rcx],al
   1738b:	fd                   	std    
   1738c:	82                   	(bad)  
   1738d:	05 00 38 75 02       	add    eax,0x2753800
   17392:	00 24 c6             	add    BYTE PTR [rsi+rax*8],ah
   17395:	82                   	(bad)  
   17396:	00 00                	add    BYTE PTR [rax],al
   17398:	00 00                	add    BYTE PTR [rax],al
   1739a:	00 01                	add    BYTE PTR [rcx],al
   1739c:	e9 56 01 00 35       	jmp    350174f7 <_end+0x33f0d937>
   173a1:	75 02                	jne    173a5 <__abi_tag-0x3e8ff7>
   173a3:	00 1e                	add    BYTE PTR [rsi],bl
   173a5:	c6 82 00 00 00 00 00 	mov    BYTE PTR [rdx+0x0],0x0
   173ac:	01 42 81             	add    DWORD PTR [rdx-0x7f],eax
   173af:	05 00 2f 75 02       	add    eax,0x2752f00
   173b4:	00 95 c5 82 00 00    	add    BYTE PTR [rbp+0x82c5],dl
   173ba:	00 00                	add    BYTE PTR [rax],al
   173bc:	00 01                	add    BYTE PTR [rcx],al
   173be:	8d                   	(bad)  
   173bf:	fc                   	cld    
   173c0:	03 00                	add    eax,DWORD PTR [rax]
   173c2:	2c 75                	sub    al,0x75
   173c4:	02 00                	add    al,BYTE PTR [rax]
   173c6:	8f c5                	pop    rbp
   173c8:	82                   	(bad)  
   173c9:	00 00                	add    BYTE PTR [rax],al
   173cb:	00 00                	add    BYTE PTR [rax],al
   173cd:	00 01                	add    BYTE PTR [rcx],al
   173cf:	3a 81 05 00 26 75    	cmp    al,BYTE PTR [rcx+0x75260005]
   173d5:	02 00                	add    al,BYTE PTR [rax]
   173d7:	06                   	(bad)  
   173d8:	c5 82 00             	(bad)
   173db:	00 00                	add    BYTE PTR [rax],al
   173dd:	00 00                	add    BYTE PTR [rax],al
   173df:	01 89 bd 00 00 23    	add    DWORD PTR [rcx+0x230000bd],ecx
   173e5:	75 02                	jne    173e9 <__abi_tag-0x3e8fb3>
   173e7:	00 00                	add    BYTE PTR [rax],al
   173e9:	c5 82 00             	(bad)
   173ec:	00 00                	add    BYTE PTR [rax],al
   173ee:	00 00                	add    BYTE PTR [rax],al
   173f0:	01 32                	add    DWORD PTR [rdx],esi
   173f2:	81 05 00 1d 75 02 00 	add    DWORD PTR [rip+0x2751d00],0x82c47700        # 27690fc <_end+0x165f53c>
   173f9:	77 c4 82 
   173fc:	00 00                	add    BYTE PTR [rax],al
   173fe:	00 00                	add    BYTE PTR [rax],al
   17400:	00 01                	add    BYTE PTR [rcx],al
   17402:	69 5d 03 00 1a 75 02 	imul   ebx,DWORD PTR [rbp+0x3],0x2751a00
   17409:	00 71 c4             	add    BYTE PTR [rcx-0x3c],dh
   1740c:	82                   	(bad)  
   1740d:	00 00                	add    BYTE PTR [rax],al
   1740f:	00 00                	add    BYTE PTR [rax],al
   17411:	00 01                	add    BYTE PTR [rcx],al
   17413:	2a 81 05 00 14 75    	sub    al,BYTE PTR [rcx+0x75140005]
   17419:	02 00                	add    al,BYTE PTR [rax]
   1741b:	e8 c3 82 00 00       	call   1f6e3 <__abi_tag-0x3e0cb9>
   17420:	00 00                	add    BYTE PTR [rax],al
   17422:	00 01                	add    BYTE PTR [rcx],al
   17424:	00 1f                	add    BYTE PTR [rdi],bl
   17426:	00 00                	add    BYTE PTR [rax],al
   17428:	11 75 02             	adc    DWORD PTR [rbp+0x2],esi
   1742b:	00 e2                	add    dl,ah
   1742d:	c3                   	ret    
   1742e:	82                   	(bad)  
   1742f:	00 00                	add    BYTE PTR [rax],al
   17431:	00 00                	add    BYTE PTR [rax],al
   17433:	00 01                	add    BYTE PTR [rcx],al
   17435:	22 81 05 00 0b 75    	and    al,BYTE PTR [rcx+0x750b0005]
   1743b:	02 00                	add    al,BYTE PTR [rax]
   1743d:	59                   	pop    rcx
   1743e:	c3                   	ret    
   1743f:	82                   	(bad)  
   17440:	00 00                	add    BYTE PTR [rax],al
   17442:	00 00                	add    BYTE PTR [rax],al
   17444:	00 01                	add    BYTE PTR [rcx],al
   17446:	d1 c7                	rol    edi,1
   17448:	02 00                	add    al,BYTE PTR [rax]
   1744a:	08 75 02             	or     BYTE PTR [rbp+0x2],dh
   1744d:	00 53 c3             	add    BYTE PTR [rbx-0x3d],dl
   17450:	82                   	(bad)  
   17451:	00 00                	add    BYTE PTR [rax],al
   17453:	00 00                	add    BYTE PTR [rax],al
   17455:	00 01                	add    BYTE PTR [rcx],al
   17457:	17                   	(bad)  
   17458:	80 05 00 02 75 02 00 	add    BYTE PTR [rip+0x2750200],0x0        # 276765f <_end+0x165da9f>
   1745f:	ca c2 82             	retf   0x82c2
   17462:	00 00                	add    BYTE PTR [rax],al
   17464:	00 00                	add    BYTE PTR [rax],al
   17466:	00 01                	add    BYTE PTR [rcx],al
   17468:	0f 96 00             	setbe  BYTE PTR [rax]
   1746b:	00 4a 75             	add    BYTE PTR [rdx+0x75],cl
   1746e:	02 00                	add    al,BYTE PTR [rax]
   17470:	3f                   	(bad)  
   17471:	c7 82 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x5e430100
   17478:	01 43 5e 
   1747b:	05 00 ff 74 02       	add    eax,0x274ff00
   17480:	00 c4                	add    ah,al
   17482:	c2 82 00             	ret    0x82
   17485:	00 00                	add    BYTE PTR [rax],al
   17487:	00 00                	add    BYTE PTR [rax],al
   17489:	01 0f                	add    DWORD PTR [rdi],ecx
   1748b:	80 05 00 f9 74 02 00 	add    BYTE PTR [rip+0x274f900],0x0        # 2766d92 <_end+0x165d1d2>
   17492:	3b c2                	cmp    eax,edx
   17494:	82                   	(bad)  
   17495:	00 00                	add    BYTE PTR [rax],al
   17497:	00 00                	add    BYTE PTR [rax],al
   17499:	00 01                	add    BYTE PTR [rcx],al
   1749b:	07                   	(bad)  
   1749c:	80 05 00 f7 74 02 00 	add    BYTE PTR [rip+0x274f700],0x0        # 2766ba3 <_end+0x165cfe3>
   174a3:	0b c2                	or     eax,edx
   174a5:	82                   	(bad)  
   174a6:	00 00                	add    BYTE PTR [rax],al
   174a8:	00 00                	add    BYTE PTR [rax],al
   174aa:	00 01                	add    BYTE PTR [rcx],al
   174ac:	77 b1                	ja     1745f <__abi_tag-0x3e8f3d>
   174ae:	03 00                	add    eax,DWORD PTR [rax]
   174b0:	ee                   	out    dx,al
   174b1:	74 02                	je     174b5 <__abi_tag-0x3e8ee7>
   174b3:	00 91 c1 82 00 00    	add    BYTE PTR [rcx+0x82c1],dl
   174b9:	00 00                	add    BYTE PTR [rax],al
   174bb:	00 01                	add    BYTE PTR [rcx],al
   174bd:	68 0b 00 00 f5       	push   0xfffffffff500000b
   174c2:	74 02                	je     174c6 <__abi_tag-0x3e8ed6>
   174c4:	00 d8                	add    al,bl
   174c6:	c1 82 00 00 00 00 00 	rol    DWORD PTR [rdx+0x0],0x0
   174cd:	01 ff                	add    edi,edi
   174cf:	7f 05                	jg     174d6 <__abi_tag-0x3e8ec6>
   174d1:	00 e5                	add    ch,ah
   174d3:	74 02                	je     174d7 <__abi_tag-0x3e8ec5>
   174d5:	00 51 c1             	add    BYTE PTR [rcx-0x3f],dl
   174d8:	82                   	(bad)  
   174d9:	00 00                	add    BYTE PTR [rax],al
   174db:	00 00                	add    BYTE PTR [rax],al
   174dd:	00 01                	add    BYTE PTR [rcx],al
   174df:	b4 4a                	mov    ah,0x4a
   174e1:	01 00                	add    DWORD PTR [rax],eax
   174e3:	de 74 02 00          	fidiv  WORD PTR [rdx+rax*1+0x0]
   174e7:	cb                   	retf   
   174e8:	c0 82 00 00 00 00 00 	rol    BYTE PTR [rdx+0x0],0x0
   174ef:	01 18                	add    DWORD PTR [rax],ebx
   174f1:	df 02                	fild   WORD PTR [rdx]
   174f3:	00 e0                	add    al,ah
   174f5:	74 02                	je     174f9 <__abi_tag-0x3e8ea3>
   174f7:	00 d1                	add    cl,dl
   174f9:	c0 82 00 00 00 00 00 	rol    BYTE PTR [rdx+0x0],0x0
   17500:	01 f7                	add    edi,esi
   17502:	7f 05                	jg     17509 <__abi_tag-0x3e8e93>
   17504:	00 d7                	add    bh,dl
   17506:	74 02                	je     1750a <__abi_tag-0x3e8e92>
   17508:	00 13                	add    BYTE PTR [rbx],dl
   1750a:	c0 82 00 00 00 00 00 	rol    BYTE PTR [rdx+0x0],0x0
   17511:	01 a5 7e 05 00 cd    	add    DWORD PTR [rbp-0x32fffa82],esp
   17517:	74 02                	je     1751b <__abi_tag-0x3e8e81>
   17519:	00 e1                	add    cl,ah
   1751b:	be 82 00 00 00       	mov    esi,0x82
   17520:	00 00                	add    BYTE PTR [rax],al
   17522:	01 9d 7e 05 00 c2    	add    DWORD PTR [rbp-0x3dfffa82],ebx
   17528:	74 02                	je     1752c <__abi_tag-0x3e8e70>
   1752a:	00 c3                	add    bl,al
   1752c:	bd 82 00 00 00       	mov    ebp,0x82
   17531:	00 00                	add    BYTE PTR [rax],al
   17533:	01 01                	add    DWORD PTR [rcx],eax
   17535:	d7                   	xlat   BYTE PTR ds:[rbx]
   17536:	00 00                	add    BYTE PTR [rax],al
   17538:	bc 74 02 00 86       	mov    esp,0x86000274
   1753d:	bc 82 00 00 00       	mov    esp,0x82
   17542:	00 00                	add    BYTE PTR [rax],al
   17544:	01 95 7e 05 00 b9    	add    DWORD PTR [rbp-0x46fffa82],edx
   1754a:	74 02                	je     1754e <__abi_tag-0x3e8e4e>
   1754c:	00 38                	add    BYTE PTR [rax],bh
   1754e:	bc 82 00 00 00       	mov    esp,0x82
   17553:	00 00                	add    BYTE PTR [rax],al
   17555:	01 8d 7e 05 00 b6    	add    DWORD PTR [rbp-0x49fffa82],ecx
   1755b:	74 02                	je     1755f <__abi_tag-0x3e8e3d>
   1755d:	00 8c bb 82 00 00 00 	add    BYTE PTR [rbx+rdi*4+0x82],cl
   17564:	00 00                	add    BYTE PTR [rax],al
   17566:	01 8a 7d 05 00 b3    	add    DWORD PTR [rdx-0x4cfffa83],ecx
   1756c:	74 02                	je     17570 <__abi_tag-0x3e8e2c>
   1756e:	00 05 bb 82 00 00    	add    BYTE PTR [rip+0x82bb],al        # 1f82f <__abi_tag-0x3e0b6d>
   17574:	00 00                	add    BYTE PTR [rax],al
   17576:	00 01                	add    BYTE PTR [rcx],al
   17578:	c5 c6 02             	(bad)
   1757b:	00 a9 74 02 00 c9    	add    BYTE PTR [rcx-0x36fffd8c],ch
   17581:	b9 82 00 00 00       	mov    ecx,0x82
   17586:	00 00                	add    BYTE PTR [rax],al
   17588:	01 b3 de 00 00 b4    	add    DWORD PTR [rbx-0x4bffff22],esi
   1758e:	7b 02                	jnp    17592 <__abi_tag-0x3e8e0a>
   17590:	00 cd                	add    ch,cl
   17592:	86 83 00 00 00 00    	xchg   BYTE PTR [rbx+0x0],al
   17598:	00 01                	add    BYTE PTR [rcx],al
   1759a:	5d                   	pop    rbp
   1759b:	7d 05                	jge    175a2 <__abi_tag-0x3e8dfa>
   1759d:	00 a2 74 02 00 5d    	add    BYTE PTR [rdx+0x5d000274],ah
   175a3:	b8 82 00 00 00       	mov    eax,0x82
   175a8:	00 00                	add    BYTE PTR [rax],al
   175aa:	01 55 7d             	add    DWORD PTR [rbp+0x7d],edx
   175ad:	05 00 9f 74 02       	add    eax,0x2749f00
   175b2:	00 ef                	add    bh,ch
   175b4:	b7 82                	mov    bh,0x82
   175b6:	00 00                	add    BYTE PTR [rax],al
   175b8:	00 00                	add    BYTE PTR [rax],al
   175ba:	00 01                	add    BYTE PTR [rcx],al
   175bc:	4d 7d 05             	rex.WRB jge 175c4 <__abi_tag-0x3e8dd8>
   175bf:	00 9b 74 02 00 a0    	add    BYTE PTR [rbx-0x5ffffd8c],bl
   175c5:	b7 82                	mov    bh,0x82
   175c7:	00 00                	add    BYTE PTR [rax],al
   175c9:	00 00                	add    BYTE PTR [rax],al
   175cb:	00 01                	add    BYTE PTR [rcx],al
   175cd:	96                   	xchg   esi,eax
   175ce:	28 05 00 92 74 02    	sub    BYTE PTR [rip+0x2749200],al        # 27607d4 <_end+0x1656c14>
   175d4:	00 24 b6             	add    BYTE PTR [rsi+rsi*4],ah
   175d7:	82                   	(bad)  
   175d8:	00 00                	add    BYTE PTR [rax],al
   175da:	00 00                	add    BYTE PTR [rax],al
   175dc:	00 01                	add    BYTE PTR [rcx],al
   175de:	74 28                	je     17608 <__abi_tag-0x3e8d94>
   175e0:	05 00 88 74 02       	add    eax,0x2748800
   175e5:	00 34 b4             	add    BYTE PTR [rsp+rsi*4],dh
   175e8:	82                   	(bad)  
   175e9:	00 00                	add    BYTE PTR [rax],al
   175eb:	00 00                	add    BYTE PTR [rax],al
   175ed:	00 01                	add    BYTE PTR [rcx],al
   175ef:	b1 26                	mov    cl,0x26
   175f1:	05 00 7a 74 02       	add    eax,0x2747a00
   175f6:	00 25 b2 82 00 00    	add    BYTE PTR [rip+0x82b2],ah        # 1f8ae <__abi_tag-0x3e0aee>
   175fc:	00 00                	add    BYTE PTR [rax],al
   175fe:	00 01                	add    BYTE PTR [rcx],al
   17600:	a9 26 05 00 77       	test   eax,0x77000526
   17605:	74 02                	je     17609 <__abi_tag-0x3e8d93>
   17607:	00 9e b1 82 00 00    	add    BYTE PTR [rsi+0x82b1],bl
   1760d:	00 00                	add    BYTE PTR [rax],al
   1760f:	00 01                	add    BYTE PTR [rcx],al
   17611:	a1 26 05 00 71 74 02 	movabs eax,ds:0x900027471000526
   17618:	00 09 
   1761a:	b1 82                	mov    cl,0x82
   1761c:	00 00                	add    BYTE PTR [rax],al
   1761e:	00 00                	add    BYTE PTR [rax],al
   17620:	00 01                	add    BYTE PTR [rcx],al
   17622:	95                   	xchg   ebp,eax
   17623:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   17624:	00 00                	add    BYTE PTR [rax],al
   17626:	70 74                	jo     1769c <__abi_tag-0x3e8d00>
   17628:	02 00                	add    al,BYTE PTR [rax]
   1762a:	09 b1 82 00 00 00    	or     DWORD PTR [rcx+0x82],esi
   17630:	00 00                	add    BYTE PTR [rax],al
   17632:	01 eb                	add    ebx,ebp
   17634:	98                   	cwde   
   17635:	05 00 6e 74 02       	add    eax,0x2746e00
   1763a:	00 e5                	add    ch,ah
   1763c:	b0 82                	mov    al,0x82
   1763e:	00 00                	add    BYTE PTR [rax],al
   17640:	00 00                	add    BYTE PTR [rax],al
   17642:	00 01                	add    BYTE PTR [rcx],al
   17644:	e2 24                	loop   1766a <__abi_tag-0x3e8d32>
   17646:	05 00 63 74 02       	add    eax,0x2746300
   1764b:	00 37                	add    BYTE PTR [rdi],dh
   1764d:	af                   	scas   eax,DWORD PTR es:[rdi]
   1764e:	82                   	(bad)  
   1764f:	00 00                	add    BYTE PTR [rax],al
   17651:	00 00                	add    BYTE PTR [rax],al
   17653:	00 01                	add    BYTE PTR [rcx],al
   17655:	e9 af 03 00 57       	jmp    57017a09 <_end+0x55f0de49>
   1765a:	74 02                	je     1765e <__abi_tag-0x3e8d3e>
   1765c:	00 1c ae             	add    BYTE PTR [rsi+rbp*4],bl
   1765f:	82                   	(bad)  
   17660:	00 00                	add    BYTE PTR [rax],al
   17662:	00 00                	add    BYTE PTR [rax],al
   17664:	00 01                	add    BYTE PTR [rcx],al
   17666:	4e 0a 00             	rex.WRX or r8b,BYTE PTR [rax]
   17669:	00 5e 74             	add    BYTE PTR [rsi+0x74],bl
   1766c:	02 00                	add    al,BYTE PTR [rax]
   1766e:	63 ae 82 00 00 00    	movsxd ebp,DWORD PTR [rsi+0x82]
   17674:	00 00                	add    BYTE PTR [rax],al
   17676:	01 da                	add    edx,ebx
   17678:	24 05                	and    al,0x5
   1767a:	00 4e 74             	add    BYTE PTR [rsi+0x74],cl
   1767d:	02 00                	add    al,BYTE PTR [rax]
   1767f:	d6                   	(bad)  
   17680:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   17681:	82                   	(bad)  
   17682:	00 00                	add    BYTE PTR [rax],al
   17684:	00 00                	add    BYTE PTR [rax],al
   17686:	00 01                	add    BYTE PTR [rcx],al
   17688:	d2 24 05 00 44 74 02 	shl    BYTE PTR [rax*1+0x2744400],cl
   1768f:	00 0d ad 82 00 00    	add    BYTE PTR [rip+0x82ad],cl        # 1f942 <__abi_tag-0x3e0a5a>
   17695:	00 00                	add    BYTE PTR [rax],al
   17697:	00 01                	add    BYTE PTR [rcx],al
   17699:	b0 24                	mov    al,0x24
   1769b:	05 00 3d 74 02       	add    eax,0x2743d00
   176a0:	00 84 ac 82 00 00 00 	add    BYTE PTR [rsp+rbp*4+0x82],al
   176a7:	00 00                	add    BYTE PTR [rax],al
   176a9:	01 83 23 05 00 32    	add    DWORD PTR [rbx+0x32000523],eax
   176af:	74 02                	je     176b3 <__abi_tag-0x3e8ce9>
   176b1:	00 e8                	add    al,ch
   176b3:	aa                   	stos   BYTE PTR es:[rdi],al
   176b4:	82                   	(bad)  
   176b5:	00 00                	add    BYTE PTR [rax],al
   176b7:	00 00                	add    BYTE PTR [rax],al
   176b9:	00 01                	add    BYTE PTR [rcx],al
   176bb:	7b 23                	jnp    176e0 <__abi_tag-0x3e8cbc>
   176bd:	05 00 2b 74 02       	add    eax,0x2742b00
   176c2:	00 09                	add    BYTE PTR [rcx],cl
   176c4:	aa                   	stos   BYTE PTR es:[rdi],al
   176c5:	82                   	(bad)  
   176c6:	00 00                	add    BYTE PTR [rax],al
   176c8:	00 00                	add    BYTE PTR [rax],al
   176ca:	00 01                	add    BYTE PTR [rcx],al
   176cc:	73 23                	jae    176f1 <__abi_tag-0x3e8cab>
   176ce:	05 00 23 74 02       	add    eax,0x2742300
   176d3:	00 17                	add    BYTE PTR [rdi],dl
   176d5:	a9 82 00 00 00       	test   eax,0x82
   176da:	00 00                	add    BYTE PTR [rax],al
   176dc:	01 d6                	add    esi,edx
   176de:	21 05 00 0d 74 02    	and    DWORD PTR [rip+0x2740d00],eax        # 27583e4 <_end+0x164e824>
   176e4:	00 07                	add    BYTE PTR [rdi],al
   176e6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   176e7:	82                   	(bad)  
   176e8:	00 00                	add    BYTE PTR [rax],al
   176ea:	00 00                	add    BYTE PTR [rax],al
   176ec:	00 01                	add    BYTE PTR [rcx],al
   176ee:	5d                   	pop    rbp
   176ef:	20 05 00 06 74 02    	and    BYTE PTR [rip+0x2740600],al        # 2757cf5 <_end+0x164e135>
   176f5:	00 2e                	add    BYTE PTR [rsi],ch
   176f7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   176f8:	82                   	(bad)  
   176f9:	00 00                	add    BYTE PTR [rax],al
   176fb:	00 00                	add    BYTE PTR [rax],al
   176fd:	00 01                	add    BYTE PTR [rcx],al
   176ff:	55                   	push   rbp
   17700:	20 05 00 03 74 02    	and    BYTE PTR [rip+0x2740300],al        # 2757a06 <_end+0x164de46>
   17706:	00 d6                	add    dh,dl
   17708:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   17709:	82                   	(bad)  
   1770a:	00 00                	add    BYTE PTR [rax],al
   1770c:	00 00                	add    BYTE PTR [rax],al
   1770e:	00 01                	add    BYTE PTR [rcx],al
   17710:	2c 20                	sub    al,0x20
   17712:	05 00 f4 73 02       	add    eax,0x273f400
   17717:	00 9c a4 82 00 00 00 	add    BYTE PTR [rsp+riz*4+0x82],bl
   1771e:	00 00                	add    BYTE PTR [rax],al
   17720:	01 81 dd 02 00 f2    	add    DWORD PTR [rcx-0xdfffd23],eax
   17726:	73 02                	jae    1772a <__abi_tag-0x3e8c72>
   17728:	00 6c a4 82          	add    BYTE PTR [rsp+riz*4-0x7e],ch
   1772c:	00 00                	add    BYTE PTR [rax],al
   1772e:	00 00                	add    BYTE PTR [rax],al
   17730:	00 01                	add    BYTE PTR [rcx],al
   17732:	c5 48 01             	(bad)
   17735:	00 f0                	add    al,dh
   17737:	73 02                	jae    1773b <__abi_tag-0x3e8c61>
   17739:	00 50 a4             	add    BYTE PTR [rax-0x5c],dl
   1773c:	82                   	(bad)  
   1773d:	00 00                	add    BYTE PTR [rax],al
   1773f:	00 00                	add    BYTE PTR [rax],al
   17741:	00 01                	add    BYTE PTR [rcx],al
   17743:	24 20                	and    al,0x20
   17745:	05 00 ef 73 02       	add    eax,0x273ef00
   1774a:	00 50 a4             	add    BYTE PTR [rax-0x5c],dl
   1774d:	82                   	(bad)  
   1774e:	00 00                	add    BYTE PTR [rax],al
   17750:	00 00                	add    BYTE PTR [rax],al
   17752:	00 01                	add    BYTE PTR [rcx],al
   17754:	d1 1e                	rcr    DWORD PTR [rsi],1
   17756:	05 00 e2 73 02       	add    eax,0x273e200
   1775b:	00 41 a3             	add    BYTE PTR [rcx-0x5d],al
   1775e:	82                   	(bad)  
   1775f:	00 00                	add    BYTE PTR [rax],al
   17761:	00 00                	add    BYTE PTR [rax],al
   17763:	00 01                	add    BYTE PTR [rcx],al
   17765:	b7 1e                	mov    bh,0x1e
   17767:	05 00 d2 73 02       	add    eax,0x273d200
   1776c:	00 c1                	add    cl,al
   1776e:	a1 82 00 00 00 00 00 	movabs eax,ds:0x7801000000000082
   17775:	01 78 
   17777:	1d 05 00 cb 73       	sbb    eax,0x73cb0005
   1777c:	02 00                	add    al,BYTE PTR [rax]
   1777e:	3d a1 82 00 00       	cmp    eax,0x82a1
   17783:	00 00                	add    BYTE PTR [rax],al
   17785:	00 01                	add    BYTE PTR [rcx],al
   17787:	5f                   	pop    rdi
   17788:	1d 05 00 c1 73       	sbb    eax,0x73c10005
   1778d:	02 00                	add    al,BYTE PTR [rax]
   1778f:	78 a0                	js     17731 <__abi_tag-0x3e8c6b>
   17791:	82                   	(bad)  
   17792:	00 00                	add    BYTE PTR [rax],al
   17794:	00 00                	add    BYTE PTR [rax],al
   17796:	00 01                	add    BYTE PTR [rcx],al
   17798:	aa                   	stos   BYTE PTR es:[rdi],al
   17799:	1b 05 00 b7 73 02    	sbb    eax,DWORD PTR [rip+0x273b700]        # 2752e9f <_end+0x16492df>
   1779f:	00 b3 9f 82 00 00    	add    BYTE PTR [rbx+0x829f],dh
   177a5:	00 00                	add    BYTE PTR [rax],al
   177a7:	00 01                	add    BYTE PTR [rcx],al
   177a9:	8c 1b                	mov    WORD PTR [rbx],ds
   177ab:	05 00 b0 73 02       	add    eax,0x273b000
   177b0:	00 2f                	add    BYTE PTR [rdi],ch
   177b2:	9f                   	lahf   
   177b3:	82                   	(bad)  
   177b4:	00 00                	add    BYTE PTR [rax],al
   177b6:	00 00                	add    BYTE PTR [rax],al
   177b8:	00 01                	add    BYTE PTR [rcx],al
   177ba:	84 1b                	test   BYTE PTR [rbx],bl
   177bc:	05 00 a9 73 02       	add    eax,0x273a900
   177c1:	00 ab 9e 82 00 00    	add    BYTE PTR [rbx+0x829e],ch
   177c7:	00 00                	add    BYTE PTR [rax],al
   177c9:	00 01                	add    BYTE PTR [rcx],al
   177cb:	6a 1b                	push   0x1b
   177cd:	05 00 a3 73 02       	add    eax,0x273a300
   177d2:	00 47 9e             	add    BYTE PTR [rdi-0x62],al
   177d5:	82                   	(bad)  
   177d6:	00 00                	add    BYTE PTR [rax],al
   177d8:	00 00                	add    BYTE PTR [rax],al
   177da:	00 01                	add    BYTE PTR [rcx],al
   177dc:	1a 1a                	sbb    bl,BYTE PTR [rdx]
   177de:	05 00 93 73 02       	add    eax,0x2739300
   177e3:	00 b7 9c 82 00 00    	add    BYTE PTR [rdi+0x829c],dh
   177e9:	00 00                	add    BYTE PTR [rax],al
   177eb:	00 01                	add    BYTE PTR [rcx],al
   177ed:	4e e7 01             	rex.WRX out 0x1,eax
   177f0:	00 87 73 02 00 11    	add    BYTE PTR [rdi+0x11000273],al
   177f6:	9c                   	pushf  
   177f7:	82                   	(bad)  
   177f8:	00 00                	add    BYTE PTR [rax],al
   177fa:	00 00                	add    BYTE PTR [rax],al
   177fc:	00 01                	add    BYTE PTR [rcx],al
   177fe:	45 e7 01             	rex.RB out 0x1,eax
   17801:	00 7a 73             	add    BYTE PTR [rdx+0x73],bh
   17804:	02 00                	add    al,BYTE PTR [rax]
   17806:	e4 9a                	in     al,0x9a
   17808:	82                   	(bad)  
   17809:	00 00                	add    BYTE PTR [rax],al
   1780b:	00 00                	add    BYTE PTR [rax],al
   1780d:	00 01                	add    BYTE PTR [rcx],al
   1780f:	3c e7                	cmp    al,0xe7
   17811:	01 00                	add    DWORD PTR [rax],eax
   17813:	6a 73                	push   0x73
   17815:	02 00                	add    al,BYTE PTR [rax]
   17817:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17818:	99                   	cdq    
   17819:	82                   	(bad)  
   1781a:	00 00                	add    BYTE PTR [rax],al
   1781c:	00 00                	add    BYTE PTR [rax],al
   1781e:	00 01                	add    BYTE PTR [rcx],al
   17820:	33 e7                	xor    esp,edi
   17822:	01 00                	add    DWORD PTR [rax],eax
   17824:	5d                   	pop    rbp
   17825:	73 02                	jae    17829 <__abi_tag-0x3e8b73>
   17827:	00 61 98             	add    BYTE PTR [rcx-0x68],ah
   1782a:	82                   	(bad)  
   1782b:	00 00                	add    BYTE PTR [rax],al
   1782d:	00 00                	add    BYTE PTR [rax],al
   1782f:	00 01                	add    BYTE PTR [rcx],al
   17831:	3b c3                	cmp    eax,ebx
   17833:	04 00                	add    al,0x0
   17835:	4d 73 02             	rex.WRB jae 1783a <__abi_tag-0x3e8b62>
   17838:	00 fd                	add    ch,bh
   1783a:	96                   	xchg   esi,eax
   1783b:	82                   	(bad)  
   1783c:	00 00                	add    BYTE PTR [rax],al
   1783e:	00 00                	add    BYTE PTR [rax],al
   17840:	00 01                	add    BYTE PTR [rcx],al
   17842:	bc c1 04 00 42       	mov    esp,0x420004c1
   17847:	73 02                	jae    1784b <__abi_tag-0x3e8b51>
   17849:	00 c5                	add    ch,al
   1784b:	95                   	xchg   ebp,eax
   1784c:	82                   	(bad)  
   1784d:	00 00                	add    BYTE PTR [rax],al
   1784f:	00 00                	add    BYTE PTR [rax],al
   17851:	00 01                	add    BYTE PTR [rcx],al
   17853:	b4 c1                	mov    ah,0xc1
   17855:	04 00                	add    al,0x0
   17857:	37                   	(bad)  
   17858:	73 02                	jae    1785c <__abi_tag-0x3e8b40>
   1785a:	00 8d 94 82 00 00    	add    BYTE PTR [rbp+0x8294],cl
   17860:	00 00                	add    BYTE PTR [rax],al
   17862:	00 01                	add    BYTE PTR [rcx],al
   17864:	a3 c1 04 00 2c 73 02 	movabs ds:0x540002732c0004c1,eax
   1786b:	00 54 
   1786d:	93                   	xchg   ebx,eax
   1786e:	82                   	(bad)  
   1786f:	00 00                	add    BYTE PTR [rax],al
   17871:	00 00                	add    BYTE PTR [rax],al
   17873:	00 01                	add    BYTE PTR [rcx],al
   17875:	93                   	xchg   ebx,eax
   17876:	c1 04 00 22          	rol    DWORD PTR [rax+rax*1],0x22
   1787a:	73 02                	jae    1787e <__abi_tag-0x3e8b1e>
   1787c:	00 ef                	add    bh,ch
   1787e:	91                   	xchg   ecx,eax
   1787f:	82                   	(bad)  
   17880:	00 00                	add    BYTE PTR [rax],al
   17882:	00 00                	add    BYTE PTR [rax],al
   17884:	00 01                	add    BYTE PTR [rcx],al
   17886:	38 48 05             	cmp    BYTE PTR [rax+0x5],cl
   17889:	00 1d 73 02 00 59    	add    BYTE PTR [rip+0x59000273],bl        # 59017b02 <_end+0x57f0df42>
   1788f:	91                   	xchg   ecx,eax
   17890:	82                   	(bad)  
   17891:	00 00                	add    BYTE PTR [rax],al
   17893:	00 00                	add    BYTE PTR [rax],al
   17895:	00 01                	add    BYTE PTR [rcx],al
   17897:	24 28                	and    al,0x28
   17899:	02 00                	add    al,BYTE PTR [rax]
   1789b:	1b 73 02             	sbb    esi,DWORD PTR [rbx+0x2]
   1789e:	00 55 91             	add    BYTE PTR [rbp-0x6f],dl
   178a1:	82                   	(bad)  
   178a2:	00 00                	add    BYTE PTR [rax],al
   178a4:	00 00                	add    BYTE PTR [rax],al
   178a6:	00 01                	add    BYTE PTR [rcx],al
   178a8:	ed                   	in     eax,dx
   178a9:	bf 04 00 0e 73       	mov    edi,0x730e0004
   178ae:	02 00                	add    al,BYTE PTR [rax]
   178b0:	0a 90 82 00 00 00    	or     dl,BYTE PTR [rax+0x82]
   178b6:	00 00                	add    BYTE PTR [rax],al
   178b8:	01 58 c6             	add    DWORD PTR [rax-0x3a],ebx
   178bb:	04 00                	add    al,0x0
   178bd:	0b 73 02             	or     esi,DWORD PTR [rbx+0x2]
   178c0:	00 fd                	add    ch,bh
   178c2:	8f 82 00 00 00 00    	pop    QWORD PTR [rdx+0x0]
   178c8:	00 01                	add    BYTE PTR [rcx],al
   178ca:	c7                   	(bad)  
   178cb:	bf 04 00 01 73       	mov    edi,0x73010004
   178d0:	02 00                	add    al,BYTE PTR [rax]
   178d2:	08 8f 82 00 00 00    	or     BYTE PTR [rdi+0x82],cl
   178d8:	00 00                	add    BYTE PTR [rax],al
   178da:	01 30                	add    DWORD PTR [rax],esi
   178dc:	a9 04 00 fe 72       	test   eax,0x72fe0004
   178e1:	02 00                	add    al,BYTE PTR [rax]
   178e3:	fb                   	sti    
   178e4:	8e 82 00 00 00 00    	mov    es,WORD PTR [rdx+0x0]
   178ea:	00 01                	add    BYTE PTR [rcx],al
   178ec:	18 be 04 00 f4 72    	sbb    BYTE PTR [rsi+0x72f40004],bh
   178f2:	02 00                	add    al,BYTE PTR [rax]
   178f4:	fc                   	cld    
   178f5:	8d 82 00 00 00 00    	lea    eax,[rdx+0x0]
   178fb:	00 01                	add    BYTE PTR [rcx],al
   178fd:	b0 68                	mov    al,0x68
   178ff:	01 00                	add    DWORD PTR [rax],eax
   17901:	f1                   	icebp  
   17902:	72 02                	jb     17906 <__abi_tag-0x3e8a96>
   17904:	00 ef                	add    bh,ch
   17906:	8d 82 00 00 00 00    	lea    eax,[rdx+0x0]
   1790c:	00 01                	add    BYTE PTR [rcx],al
   1790e:	10 be 04 00 e7 72    	adc    BYTE PTR [rsi+0x72e70004],bh
   17914:	02 00                	add    al,BYTE PTR [rax]
   17916:	f0 8c 82 00 00 00 00 	lock mov WORD PTR [rdx+0x0],es
   1791d:	00 01                	add    BYTE PTR [rcx],al
   1791f:	8a 0a                	mov    cl,BYTE PTR [rdx]
   17921:	04 00                	add    al,0x0
   17923:	e4 72                	in     al,0x72
   17925:	02 00                	add    al,BYTE PTR [rax]
   17927:	e3 8c                	jrcxz  178b5 <__abi_tag-0x3e8ae7>
   17929:	82                   	(bad)  
   1792a:	00 00                	add    BYTE PTR [rax],al
   1792c:	00 00                	add    BYTE PTR [rax],al
   1792e:	00 01                	add    BYTE PTR [rcx],al
   17930:	08 be 04 00 da 72    	or     BYTE PTR [rsi+0x72da0004],bh
   17936:	02 00                	add    al,BYTE PTR [rax]
   17938:	e4 8b                	in     al,0x8b
   1793a:	82                   	(bad)  
   1793b:	00 00                	add    BYTE PTR [rax],al
   1793d:	00 00                	add    BYTE PTR [rax],al
   1793f:	00 01                	add    BYTE PTR [rcx],al
   17941:	97                   	xchg   edi,eax
   17942:	cb                   	retf   
   17943:	00 00                	add    BYTE PTR [rax],al
   17945:	d7                   	xlat   BYTE PTR ds:[rbx]
   17946:	72 02                	jb     1794a <__abi_tag-0x3e8a52>
   17948:	00 d7                	add    bh,dl
   1794a:	8b 82 00 00 00 00    	mov    eax,DWORD PTR [rdx+0x0]
   17950:	00 01                	add    BYTE PTR [rcx],al
   17952:	66 bc 04 00          	mov    sp,0x4
   17956:	cd 72                	int    0x72
   17958:	02 00                	add    al,BYTE PTR [rax]
   1795a:	8c 8a 82 00 00 00    	mov    WORD PTR [rdx+0x82],cs
   17960:	00 00                	add    BYTE PTR [rax],al
   17962:	01 67 6f             	add    DWORD PTR [rdi+0x6f],esp
   17965:	03 00                	add    eax,DWORD PTR [rax]
   17967:	ca 72 02             	retf   0x272
   1796a:	00 7f 8a             	add    BYTE PTR [rdi-0x76],bh
   1796d:	82                   	(bad)  
   1796e:	00 00                	add    BYTE PTR [rax],al
   17970:	00 00                	add    BYTE PTR [rax],al
   17972:	00 01                	add    BYTE PTR [rcx],al
   17974:	5e                   	pop    rsi
   17975:	bc 04 00 c0 72       	mov    esp,0x72c00004
   1797a:	02 00                	add    al,BYTE PTR [rax]
   1797c:	80 89 82 00 00 00 00 	or     BYTE PTR [rcx+0x82],0x0
   17983:	00 01                	add    BYTE PTR [rcx],al
   17985:	c6 84 03 00 bd 72 02 	mov    BYTE PTR [rbx+rax*1+0x272bd00],0x0
   1798c:	00 
   1798d:	73 89                	jae    17918 <__abi_tag-0x3e8a84>
   1798f:	82                   	(bad)  
   17990:	00 00                	add    BYTE PTR [rax],al
   17992:	00 00                	add    BYTE PTR [rax],al
   17994:	00 01                	add    BYTE PTR [rcx],al
   17996:	4f bc 04 00 b3 72 02 	rex.WRXB movabs r12,0x8874000272b30004
   1799d:	00 74 88 
   179a0:	82                   	(bad)  
   179a1:	00 00                	add    BYTE PTR [rax],al
   179a3:	00 00                	add    BYTE PTR [rax],al
   179a5:	00 01                	add    BYTE PTR [rcx],al
   179a7:	45 d6                	rex.RB (bad) 
   179a9:	02 00                	add    al,BYTE PTR [rax]
   179ab:	b0 72                	mov    al,0x72
   179ad:	02 00                	add    al,BYTE PTR [rax]
   179af:	67 88 82 00 00 00 00 	mov    BYTE PTR [edx+0x0],al
   179b6:	00 01                	add    BYTE PTR [rcx],al
   179b8:	47 bc 04 00 a6 72    	rex.RXB mov r12d,0x72a60004
   179be:	02 00                	add    al,BYTE PTR [rax]
   179c0:	68 87 82 00 00       	push   0x8287
   179c5:	00 00                	add    BYTE PTR [rax],al
   179c7:	00 01                	add    BYTE PTR [rcx],al
   179c9:	27                   	(bad)  
   179ca:	bb 04 00 a3 72       	mov    ebx,0x72a30004
   179cf:	02 00                	add    al,BYTE PTR [rax]
   179d1:	2e 87 82 00 00 00 00 	cs xchg DWORD PTR [rdx+0x0],eax
   179d8:	00 01                	add    BYTE PTR [rcx],al
   179da:	17                   	(bad)  
   179db:	bb 04 00 88 72       	mov    ebx,0x72880004
   179e0:	02 00                	add    al,BYTE PTR [rax]
   179e2:	75 83                	jne    17967 <__abi_tag-0x3e8a35>
   179e4:	82                   	(bad)  
   179e5:	00 00                	add    BYTE PTR [rax],al
   179e7:	00 00                	add    BYTE PTR [rax],al
   179e9:	00 01                	add    BYTE PTR [rcx],al
   179eb:	53                   	push   rbx
   179ec:	b9 04 00 80 72       	mov    ecx,0x72800004
   179f1:	02 00                	add    al,BYTE PTR [rax]
   179f3:	c9                   	leave  
   179f4:	82                   	(bad)  
   179f5:	82                   	(bad)  
   179f6:	00 00                	add    BYTE PTR [rax],al
   179f8:	00 00                	add    BYTE PTR [rax],al
   179fa:	00 01                	add    BYTE PTR [rcx],al
   179fc:	50                   	push   rax
   179fd:	e6 01                	out    0x1,al
   179ff:	00 71 72             	add    BYTE PTR [rcx+0x72],dh
   17a02:	02 00                	add    al,BYTE PTR [rax]
   17a04:	93                   	xchg   ebx,eax
   17a05:	80 82 00 00 00 00 00 	add    BYTE PTR [rdx+0x0],0x0
   17a0c:	01 47 e6             	add    DWORD PTR [rdi-0x1a],eax
   17a0f:	01 00                	add    DWORD PTR [rax],eax
   17a11:	64 72 02             	fs jb  17a16 <__abi_tag-0x3e8986>
   17a14:	00 8b 7f 82 00 00    	add    BYTE PTR [rbx+0x827f],cl
   17a1a:	00 00                	add    BYTE PTR [rax],al
   17a1c:	00 01                	add    BYTE PTR [rcx],al
   17a1e:	8c b7 04 00 4c 72    	mov    WORD PTR [rdi+0x724c0004],?
   17a24:	02 00                	add    al,BYTE PTR [rax]
   17a26:	1b 7d 82             	sbb    edi,DWORD PTR [rbp-0x7e]
   17a29:	00 00                	add    BYTE PTR [rax],al
   17a2b:	00 00                	add    BYTE PTR [rax],al
   17a2d:	00 01                	add    BYTE PTR [rcx],al
   17a2f:	84 b7 04 00 44 72    	test   BYTE PTR [rdi+0x72440004],dh
   17a35:	02 00                	add    al,BYTE PTR [rax]
   17a37:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17a38:	7c 82                	jl     179bc <__abi_tag-0x3e89e0>
   17a3a:	00 00                	add    BYTE PTR [rax],al
   17a3c:	00 00                	add    BYTE PTR [rax],al
   17a3e:	00 01                	add    BYTE PTR [rcx],al
   17a40:	3e e6 01             	ds out 0x1,al
   17a43:	00 35 72 02 00 39    	add    BYTE PTR [rip+0x39000272],dh        # 39017cbb <_end+0x37f0e0fb>
   17a49:	7a 82                	jp     179cd <__abi_tag-0x3e89cf>
   17a4b:	00 00                	add    BYTE PTR [rax],al
   17a4d:	00 00                	add    BYTE PTR [rax],al
   17a4f:	00 01                	add    BYTE PTR [rcx],al
   17a51:	35 e6 01 00 28       	xor    eax,0x280001e6
   17a56:	72 02                	jb     17a5a <__abi_tag-0x3e8942>
   17a58:	00 31                	add    BYTE PTR [rcx],dh
   17a5a:	79 82                	jns    179de <__abi_tag-0x3e89be>
   17a5c:	00 00                	add    BYTE PTR [rax],al
   17a5e:	00 00                	add    BYTE PTR [rax],al
   17a60:	00 01                	add    BYTE PTR [rcx],al
   17a62:	08 b6 04 00 10 72    	or     BYTE PTR [rsi+0x72100004],dh
   17a68:	02 00                	add    al,BYTE PTR [rax]
   17a6a:	c1 76 82 00          	shl    DWORD PTR [rsi-0x7e],0x0
   17a6e:	00 00                	add    BYTE PTR [rax],al
   17a70:	00 00                	add    BYTE PTR [rax],al
   17a72:	01 f8                	add    eax,edi
   17a74:	b4 04                	mov    ah,0x4
   17a76:	00 08                	add    BYTE PTR [rax],cl
   17a78:	72 02                	jb     17a7c <__abi_tag-0x3e8920>
   17a7a:	00 15 76 82 00 00    	add    BYTE PTR [rip+0x8276],dl        # 1fcf6 <__abi_tag-0x3e06a6>
   17a80:	00 00                	add    BYTE PTR [rax],al
   17a82:	00 01                	add    BYTE PTR [rcx],al
   17a84:	2c e6                	sub    al,0xe6
   17a86:	01 00                	add    DWORD PTR [rax],eax
   17a88:	f9                   	stc    
   17a89:	71 02                	jno    17a8d <__abi_tag-0x3e890f>
   17a8b:	00 df                	add    bh,bl
   17a8d:	73 82                	jae    17a11 <__abi_tag-0x3e898b>
   17a8f:	00 00                	add    BYTE PTR [rax],al
   17a91:	00 00                	add    BYTE PTR [rax],al
   17a93:	00 01                	add    BYTE PTR [rcx],al
   17a95:	23 e6                	and    esp,esi
   17a97:	01 00                	add    DWORD PTR [rax],eax
   17a99:	ec                   	in     al,dx
   17a9a:	71 02                	jno    17a9e <__abi_tag-0x3e88fe>
   17a9c:	00 d7                	add    bh,dl
   17a9e:	72 82                	jb     17a22 <__abi_tag-0x3e897a>
   17aa0:	00 00                	add    BYTE PTR [rax],al
   17aa2:	00 00                	add    BYTE PTR [rax],al
   17aa4:	00 01                	add    BYTE PTR [rcx],al
   17aa6:	1a e6                	sbb    ah,dh
   17aa8:	01 00                	add    DWORD PTR [rax],eax
   17aaa:	be 71 02 00 46       	mov    esi,0x46000271
   17aaf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17ab0:	82                   	(bad)  
   17ab1:	00 00                	add    BYTE PTR [rax],al
   17ab3:	00 00                	add    BYTE PTR [rax],al
   17ab5:	00 01                	add    BYTE PTR [rcx],al
   17ab7:	19 5d 04             	sbb    DWORD PTR [rbp+0x4],ebx
   17aba:	00 b1 71 02 00 3d    	add    BYTE PTR [rcx+0x3d000271],dh
   17ac0:	6d                   	ins    DWORD PTR es:[rdi],dx
   17ac1:	82                   	(bad)  
   17ac2:	00 00                	add    BYTE PTR [rax],al
   17ac4:	00 00                	add    BYTE PTR [rax],al
   17ac6:	00 01                	add    BYTE PTR [rcx],al
   17ac8:	ff 5c 04 00          	call   FWORD PTR [rsp+rax*1+0x0]
   17acc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   17acd:	71 02                	jno    17ad1 <__abi_tag-0x3e88cb>
   17acf:	00 02                	add    BYTE PTR [rdx],al
   17ad1:	6c                   	ins    BYTE PTR es:[rdi],dx
   17ad2:	82                   	(bad)  
   17ad3:	00 00                	add    BYTE PTR [rax],al
   17ad5:	00 00                	add    BYTE PTR [rax],al
   17ad7:	00 01                	add    BYTE PTR [rcx],al
   17ad9:	11 e6                	adc    esi,esp
   17adb:	01 00                	add    DWORD PTR [rax],eax
   17add:	a2 71 02 00 ad 6b 82 	movabs ds:0x826bad000271,al
   17ae4:	00 00 
   17ae6:	00 00                	add    BYTE PTR [rax],al
   17ae8:	00 01                	add    BYTE PTR [rcx],al
   17aea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   17aeb:	5b                   	pop    rbx
   17aec:	04 00                	add    al,0x0
   17aee:	95                   	xchg   ebp,eax
   17aef:	71 02                	jno    17af3 <__abi_tag-0x3e88a9>
   17af1:	00 83 6a 82 00 00    	add    BYTE PTR [rbx+0x826a],al
   17af7:	00 00                	add    BYTE PTR [rax],al
   17af9:	00 01                	add    BYTE PTR [rcx],al
   17afb:	7e 5b                	jle    17b58 <__abi_tag-0x3e8844>
   17afd:	04 00                	add    al,0x0
   17aff:	8a 71 02             	mov    dh,BYTE PTR [rcx+0x2]
   17b02:	00 48 69             	add    BYTE PTR [rax+0x69],cl
   17b05:	82                   	(bad)  
   17b06:	00 00                	add    BYTE PTR [rax],al
   17b08:	00 00                	add    BYTE PTR [rax],al
   17b0a:	00 01                	add    BYTE PTR [rcx],al
   17b0c:	08 e6                	or     dh,ah
   17b0e:	01 00                	add    DWORD PTR [rax],eax
   17b10:	83 71 02 00          	xor    DWORD PTR [rcx+0x2],0x0
   17b14:	8a 68 82             	mov    ch,BYTE PTR [rax-0x7e]
   17b17:	00 00                	add    BYTE PTR [rax],al
   17b19:	00 00                	add    BYTE PTR [rax],al
   17b1b:	00 01                	add    BYTE PTR [rcx],al
   17b1d:	0f 5a 04 00          	cvtps2pd xmm0,QWORD PTR [rax+rax*1]
   17b21:	76 71                	jbe    17b94 <__abi_tag-0x3e8808>
   17b23:	02 00                	add    al,BYTE PTR [rax]
   17b25:	47                   	rex.RXB
   17b26:	67 82                	addr32 (bad) 
   17b28:	00 00                	add    BYTE PTR [rax],al
   17b2a:	00 00                	add    BYTE PTR [rax],al
   17b2c:	00 01                	add    BYTE PTR [rcx],al
   17b2e:	07                   	(bad)  
   17b2f:	5a                   	pop    rdx
   17b30:	04 00                	add    al,0x0
   17b32:	6b 71 02 00          	imul   esi,DWORD PTR [rcx+0x2],0x0
   17b36:	0c 66                	or     al,0x66
   17b38:	82                   	(bad)  
   17b39:	00 00                	add    BYTE PTR [rax],al
   17b3b:	00 00                	add    BYTE PTR [rax],al
   17b3d:	00 01                	add    BYTE PTR [rcx],al
   17b3f:	ff e5                	jmp    rbp
   17b41:	01 00                	add    DWORD PTR [rax],eax
   17b43:	67 71 02             	addr32 jno 17b48 <__abi_tag-0x3e8854>
   17b46:	00 b7 65 82 00 00    	add    BYTE PTR [rdi+0x8265],dh
   17b4c:	00 00                	add    BYTE PTR [rax],al
   17b4e:	00 01                	add    BYTE PTR [rcx],al
   17b50:	68 58 04 00 5a       	push   0x5a000458
   17b55:	71 02                	jno    17b59 <__abi_tag-0x3e8843>
   17b57:	00 7e 64             	add    BYTE PTR [rsi+0x64],bh
   17b5a:	82                   	(bad)  
   17b5b:	00 00                	add    BYTE PTR [rax],al
   17b5d:	00 00                	add    BYTE PTR [rax],al
   17b5f:	00 01                	add    BYTE PTR [rcx],al
   17b61:	4c 58                	rex.WR pop rax
   17b63:	04 00                	add    al,0x0
   17b65:	4f 71 02             	rex.WRXB jno 17b6a <__abi_tag-0x3e8832>
   17b68:	00 43 63             	add    BYTE PTR [rbx+0x63],al
   17b6b:	82                   	(bad)  
   17b6c:	00 00                	add    BYTE PTR [rax],al
   17b6e:	00 00                	add    BYTE PTR [rax],al
   17b70:	00 01                	add    BYTE PTR [rcx],al
   17b72:	59                   	pop    rcx
   17b73:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   17b74:	01 00                	add    DWORD PTR [rax],eax
   17b76:	48 71 02             	rex.W jno 17b7b <__abi_tag-0x3e8821>
   17b79:	00 95 62 82 00 00    	add    BYTE PTR [rbp+0x8262],dl
   17b7f:	00 00                	add    BYTE PTR [rax],al
   17b81:	00 01                	add    BYTE PTR [rcx],al
   17b83:	e7 95                	out    0x95,eax
   17b85:	05 00 46 71 02       	add    eax,0x2714600
   17b8a:	00 8f 62 82 00 00    	add    BYTE PTR [rdi+0x8262],cl
   17b90:	00 00                	add    BYTE PTR [rax],al
   17b92:	00 01                	add    BYTE PTR [rcx],al
   17b94:	e4 56                	in     al,0x56
   17b96:	04 00                	add    al,0x0
   17b98:	3b 71 02             	cmp    esi,DWORD PTR [rcx+0x2]
   17b9b:	00 89 60 82 00 00    	add    BYTE PTR [rcx+0x8260],cl
   17ba1:	00 00                	add    BYTE PTR [rax],al
   17ba3:	00 01                	add    BYTE PTR [rcx],al
   17ba5:	dc 56 04             	fcom   QWORD PTR [rsi+0x4]
   17ba8:	00 2c 71             	add    BYTE PTR [rcx+rsi*2],ch
   17bab:	02 00                	add    al,BYTE PTR [rax]
   17bad:	3f                   	(bad)  
   17bae:	5d                   	pop    rbp
   17baf:	82                   	(bad)  
   17bb0:	00 00                	add    BYTE PTR [rax],al
   17bb2:	00 00                	add    BYTE PTR [rax],al
   17bb4:	00 01                	add    BYTE PTR [rcx],al
   17bb6:	c6                   	(bad)  
   17bb7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   17bb8:	03 00                	add    eax,DWORD PTR [rax]
   17bba:	23 71 02             	and    esi,DWORD PTR [rcx+0x2]
   17bbd:	00 c7                	add    bh,al
   17bbf:	5c                   	pop    rsp
   17bc0:	82                   	(bad)  
   17bc1:	00 00                	add    BYTE PTR [rax],al
   17bc3:	00 00                	add    BYTE PTR [rax],al
   17bc5:	00 01                	add    BYTE PTR [rcx],al
   17bc7:	d6                   	(bad)  
   17bc8:	06                   	(bad)  
   17bc9:	00 00                	add    BYTE PTR [rax],al
   17bcb:	2a 71 02             	sub    dh,BYTE PTR [rcx+0x2]
   17bce:	00 0c 5d 82 00 00 00 	add    BYTE PTR [rbx*2+0x82],cl
   17bd5:	00 00                	add    BYTE PTR [rax],al
   17bd7:	01 ce                	add    esi,ecx
   17bd9:	54                   	push   rsp
   17bda:	04 00                	add    al,0x0
   17bdc:	1a 71 02             	sbb    dh,BYTE PTR [rcx+0x2]
   17bdf:	00 5f 5c             	add    BYTE PTR [rdi+0x5c],bl
   17be2:	82                   	(bad)  
   17be3:	00 00                	add    BYTE PTR [rax],al
   17be5:	00 00                	add    BYTE PTR [rax],al
   17be7:	00 01                	add    BYTE PTR [rcx],al
   17be9:	c6                   	(bad)  
   17bea:	54                   	push   rsp
   17beb:	04 00                	add    al,0x0
   17bed:	0b 71 02             	or     esi,DWORD PTR [rcx+0x2]
   17bf0:	00 3a                	add    BYTE PTR [rdx],bh
   17bf2:	5b                   	pop    rbx
   17bf3:	82                   	(bad)  
   17bf4:	00 00                	add    BYTE PTR [rax],al
   17bf6:	00 00                	add    BYTE PTR [rax],al
   17bf8:	00 01                	add    BYTE PTR [rcx],al
   17bfa:	32 a4 01 00 0a 71 02 	xor    ah,BYTE PTR [rcx+rax*1+0x2710a00]
   17c01:	00 3a                	add    BYTE PTR [rdx],bh
   17c03:	5b                   	pop    rbx
   17c04:	82                   	(bad)  
   17c05:	00 00                	add    BYTE PTR [rax],al
   17c07:	00 00                	add    BYTE PTR [rax],al
   17c09:	00 01                	add    BYTE PTR [rcx],al
   17c0b:	c1 95 05 00 08 71 02 	rcl    DWORD PTR [rbp+0x71080005],0x2
   17c12:	00 16                	add    BYTE PTR [rsi],dl
   17c14:	5b                   	pop    rbx
   17c15:	82                   	(bad)  
   17c16:	00 00                	add    BYTE PTR [rax],al
   17c18:	00 00                	add    BYTE PTR [rax],al
   17c1a:	00 01                	add    BYTE PTR [rcx],al
   17c1c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   17c1d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   17c1e:	03 00                	add    eax,DWORD PTR [rax]
   17c20:	fc                   	cld    
   17c21:	70 02                	jo     17c25 <__abi_tag-0x3e8777>
   17c23:	00 f0                	add    al,dh
   17c25:	59                   	pop    rcx
   17c26:	82                   	(bad)  
   17c27:	00 00                	add    BYTE PTR [rax],al
   17c29:	00 00                	add    BYTE PTR [rax],al
   17c2b:	00 01                	add    BYTE PTR [rcx],al
   17c2d:	b3 06                	mov    bl,0x6
   17c2f:	00 00                	add    BYTE PTR [rax],al
   17c31:	03 71 02             	add    esi,DWORD PTR [rcx+0x2]
   17c34:	00 37                	add    BYTE PTR [rdi],dh
   17c36:	5a                   	pop    rdx
   17c37:	82                   	(bad)  
   17c38:	00 00                	add    BYTE PTR [rax],al
   17c3a:	00 00                	add    BYTE PTR [rax],al
   17c3c:	00 01                	add    BYTE PTR [rcx],al
   17c3e:	be 54 04 00 f3       	mov    esi,0xf3000454
   17c43:	70 02                	jo     17c47 <__abi_tag-0x3e8755>
   17c45:	00 aa 59 82 00 00    	add    BYTE PTR [rdx+0x8259],ch
   17c4b:	00 00                	add    BYTE PTR [rax],al
   17c4d:	00 01                	add    BYTE PTR [rcx],al
   17c4f:	a2 51 04 00 c1 70 02 	movabs ds:0xe7000270c1000451,al
   17c56:	00 e7 
   17c58:	51                   	push   rcx
   17c59:	82                   	(bad)  
   17c5a:	00 00                	add    BYTE PTR [rax],al
   17c5c:	00 00                	add    BYTE PTR [rax],al
   17c5e:	00 01                	add    BYTE PTR [rcx],al
   17c60:	9a                   	(bad)  
   17c61:	51                   	push   rcx
   17c62:	04 00                	add    al,0x0
   17c64:	be 70 02 00 9c       	mov    esi,0x9c000270
   17c69:	51                   	push   rcx
   17c6a:	82                   	(bad)  
   17c6b:	00 00                	add    BYTE PTR [rax],al
   17c6d:	00 00                	add    BYTE PTR [rax],al
   17c6f:	00 01                	add    BYTE PTR [rcx],al
   17c71:	64 50                	fs push rax
   17c73:	04 00                	add    al,0x0
   17c75:	b2 70                	mov    dl,0x70
   17c77:	02 00                	add    al,BYTE PTR [rax]
   17c79:	15 50 82 00 00       	adc    eax,0x8250
   17c7e:	00 00                	add    BYTE PTR [rax],al
   17c80:	00 01                	add    BYTE PTR [rcx],al
   17c82:	5c                   	pop    rsp
   17c83:	50                   	push   rax
   17c84:	04 00                	add    al,0x0
   17c86:	ab                   	stos   DWORD PTR es:[rdi],eax
   17c87:	70 02                	jo     17c8b <__abi_tag-0x3e8711>
   17c89:	00 86 4f 82 00 00    	add    BYTE PTR [rsi+0x824f],al
   17c8f:	00 00                	add    BYTE PTR [rax],al
   17c91:	00 01                	add    BYTE PTR [rcx],al
   17c93:	06                   	(bad)  
   17c94:	f7 03 00 8d 70 02    	test   DWORD PTR [rbx],0x2708d00
   17c9a:	00 74 4a 82          	add    BYTE PTR [rdx+rcx*2-0x7e],dh
   17c9e:	00 00                	add    BYTE PTR [rax],al
   17ca0:	00 00                	add    BYTE PTR [rax],al
   17ca2:	00 01                	add    BYTE PTR [rcx],al
   17ca4:	72 f5                	jb     17c9b <__abi_tag-0x3e8701>
   17ca6:	03 00                	add    eax,DWORD PTR [rax]
   17ca8:	7a 70                	jp     17d1a <__abi_tag-0x3e8682>
   17caa:	02 00                	add    al,BYTE PTR [rax]
   17cac:	55                   	push   rbp
   17cad:	47 82                	rex.RXB (bad) 
   17caf:	00 00                	add    BYTE PTR [rax],al
   17cb1:	00 00                	add    BYTE PTR [rax],al
   17cb3:	00 01                	add    BYTE PTR [rcx],al
   17cb5:	5d                   	pop    rbp
   17cb6:	f5                   	cmc    
   17cb7:	03 00                	add    eax,DWORD PTR [rax]
   17cb9:	67 70 02             	addr32 jo 17cbe <__abi_tag-0x3e86de>
   17cbc:	00 36                	add    BYTE PTR [rsi],dh
   17cbe:	44 82                	rex.R (bad) 
   17cc0:	00 00                	add    BYTE PTR [rax],al
   17cc2:	00 00                	add    BYTE PTR [rax],al
   17cc4:	00 01                	add    BYTE PTR [rcx],al
   17cc6:	5e                   	pop    rsi
   17cc7:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   17cca:	da 7b 02             	fidivr DWORD PTR [rbx+0x2]
   17ccd:	00 bf 8c 83 00 00    	add    BYTE PTR [rdi+0x838c],bh
   17cd3:	00 00                	add    BYTE PTR [rax],al
   17cd5:	00 06                	add    BYTE PTR [rsi],al
   17cd7:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   17cda:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
   17cdd:	02 00                	add    al,BYTE PTR [rax]
   17cdf:	06                   	(bad)  
   17ce0:	fc                   	cld    
   17ce1:	2f                   	(bad)  
   17ce2:	00 00                	add    BYTE PTR [rax],al
   17ce4:	03 91 c0 7e 06 ab    	add    edx,DWORD PTR [rcx-0x54f98140]
   17cea:	ae                   	scas   al,BYTE PTR es:[rdi]
   17ceb:	00 00                	add    BYTE PTR [rax],al
   17ced:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
   17cef:	02 00                	add    al,BYTE PTR [rax]
   17cf1:	0a ec                	or     ch,ah
   17cf3:	01 00                	add    DWORD PTR [rax],eax
   17cf5:	00 03                	add    BYTE PTR [rbx],al
   17cf7:	91                   	xchg   ecx,eax
   17cf8:	d0 7c 09 cf          	sar    BYTE PTR [rcx+rcx*1-0x31],1
   17cfc:	1d 03 00 45 6f       	sbb    eax,0x6f450003
   17d01:	02 00                	add    al,BYTE PTR [rax]
   17d03:	07                   	(bad)  
   17d04:	df 01                	fild   WORD PTR [rcx]
   17d06:	00 00                	add    BYTE PTR [rax],al
   17d08:	06                   	(bad)  
   17d09:	a9 85 04 00 46       	test   eax,0x46000485
   17d0e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17d0f:	02 00                	add    al,BYTE PTR [rax]
   17d11:	08 13                	or     BYTE PTR [rbx],dl
   17d13:	02 00                	add    al,BYTE PTR [rax]
   17d15:	00 03                	add    BYTE PTR [rbx],al
   17d17:	91                   	xchg   ecx,eax
   17d18:	84 78 06             	test   BYTE PTR [rax+0x6],bh
   17d1b:	33 b0 01 00 47 6f    	xor    esi,DWORD PTR [rax+0x6f470001]
   17d21:	02 00                	add    al,BYTE PTR [rax]
   17d23:	08 ec                	or     ah,ch
   17d25:	2e 00 00             	cs add BYTE PTR [rax],al
   17d28:	03 91 d8 7c 06 4d    	add    edx,DWORD PTR [rcx+0x4d067cd8]
   17d2e:	2a 02                	sub    al,BYTE PTR [rdx]
   17d30:	00 48 6f             	add    BYTE PTR [rax+0x6f],cl
   17d33:	02 00                	add    al,BYTE PTR [rax]
   17d35:	08 13                	or     BYTE PTR [rbx],dl
   17d37:	02 00                	add    al,BYTE PTR [rax]
   17d39:	00 03                	add    BYTE PTR [rbx],al
   17d3b:	91                   	xchg   ecx,eax
   17d3c:	88 78 05             	mov    BYTE PTR [rax+0x5],bh
   17d3f:	14 6a                	adc    al,0x6a
   17d41:	00 00                	add    BYTE PTR [rax],al
   17d43:	43 01 01             	rex.XB add DWORD PTR [r9],eax
   17d46:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   17d4a:	00 03                	add    BYTE PTR [rbx],al
   17d4c:	91                   	xchg   ecx,eax
   17d4d:	c8 7c 05 7d          	enter  0x57c,0x7d
   17d51:	16                   	(bad)  
   17d52:	03 00                	add    eax,DWORD PTR [rax]
   17d54:	43 01 06             	rex.XB add DWORD PTR [r14],eax
   17d57:	09 fb                	or     ebx,edi
   17d59:	2e 00 00             	cs add BYTE PTR [rax],al
   17d5c:	03 91 c0 7c 05 c3    	add    edx,DWORD PTR [rcx-0x3cfa8340]
   17d62:	28 02                	sub    BYTE PTR [rdx],al
   17d64:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   17d67:	0b 09                	or     ecx,DWORD PTR [rcx]
   17d69:	fb                   	sti    
   17d6a:	2e 00 00             	cs add BYTE PTR [rax],al
   17d6d:	03 91 b8 7c 05 7e    	add    edx,DWORD PTR [rcx+0x7e057cb8]
   17d73:	db 02                	fild   DWORD PTR [rdx]
   17d75:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   17d78:	10 09                	adc    BYTE PTR [rcx],cl
   17d7a:	fb                   	sti    
   17d7b:	2e 00 00             	cs add BYTE PTR [rax],al
   17d7e:	03 91 b0 7c 05 00    	add    edx,DWORD PTR [rcx+0x57cb0]
   17d84:	94                   	xchg   esp,eax
   17d85:	05 00 43 01 15       	add    eax,0x15014300
   17d8a:	09 fb                	or     ebx,edi
   17d8c:	2e 00 00             	cs add BYTE PTR [rax],al
   17d8f:	03 91 a8 7c 05 f7    	add    edx,DWORD PTR [rcx-0x8fa8358]
   17d95:	ea                   	(bad)  
   17d96:	03 00                	add    eax,DWORD PTR [rax]
   17d98:	43 01 1a             	rex.XB add DWORD PTR [r10],ebx
   17d9b:	09 fb                	or     ebx,edi
   17d9d:	2e 00 00             	cs add BYTE PTR [rax],al
   17da0:	03 91 a0 7c 05 ab    	add    edx,DWORD PTR [rcx-0x54fa8360]
   17da6:	44 02 00             	add    r8b,BYTE PTR [rax]
   17da9:	43 01 1f             	rex.XB add DWORD PTR [r15],ebx
   17dac:	09 fb                	or     ebx,edi
   17dae:	2e 00 00             	cs add BYTE PTR [rax],al
   17db1:	03 91 98 7c 05 de    	add    edx,DWORD PTR [rcx-0x21fa8368]
   17db7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   17db8:	03 00                	add    eax,DWORD PTR [rax]
   17dba:	43 01 24 09          	add    DWORD PTR [r9+r9*1],esp
   17dbe:	fb                   	sti    
   17dbf:	2e 00 00             	cs add BYTE PTR [rax],al
   17dc2:	03 91 90 7c 05 38    	add    edx,DWORD PTR [rcx+0x38057c90]
   17dc8:	87 02                	xchg   DWORD PTR [rdx],eax
   17dca:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   17dcd:	29 09                	sub    DWORD PTR [rcx],ecx
   17dcf:	fb                   	sti    
   17dd0:	2e 00 00             	cs add BYTE PTR [rax],al
   17dd3:	03 91 88 7c 05 50    	add    edx,DWORD PTR [rcx+0x50057c88]
   17dd9:	e0 04                	loopne 17ddf <__abi_tag-0x3e85bd>
   17ddb:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   17dde:	2e 09 fb             	cs or  ebx,edi
   17de1:	2e 00 00             	cs add BYTE PTR [rax],al
   17de4:	03 91 80 7c 05 c1    	add    edx,DWORD PTR [rcx-0x3efa8380]
   17dea:	3c 01                	cmp    al,0x1
   17dec:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   17def:	33 08                	xor    ecx,DWORD PTR [rax]
   17df1:	64 04 00             	fs add al,0x0
   17df4:	00 03                	add    BYTE PTR [rbx],al
   17df6:	91                   	xchg   ecx,eax
   17df7:	f8                   	clc    
   17df8:	7b 05                	jnp    17dff <__abi_tag-0x3e859d>
   17dfa:	1b 50 02             	sbb    edx,DWORD PTR [rax+0x2]
   17dfd:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   17e00:	38 0b                	cmp    BYTE PTR [rbx],cl
   17e02:	23 38                	and    edi,DWORD PTR [rax]
   17e04:	00 00                	add    BYTE PTR [rax],al
   17e06:	03 91 f0 7b 05 f9    	add    edx,DWORD PTR [rcx-0x6fa8410]
   17e0c:	33 00                	xor    eax,DWORD PTR [rax]
   17e0e:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   17e11:	44 08 64 04 00       	or     BYTE PTR [rsp+rax*1+0x0],r12b
   17e16:	00 03                	add    BYTE PTR [rbx],al
   17e18:	91                   	xchg   ecx,eax
   17e19:	e8 7b 05 90 41       	call   41918399 <_end+0x4080e7d9>
   17e1e:	05 00 43 01 49       	add    eax,0x49014300
   17e23:	07                   	(bad)  
   17e24:	b2 01                	mov    dl,0x1
   17e26:	00 00                	add    BYTE PTR [rax],al
   17e28:	03 91 e0 7b 05 69    	add    edx,DWORD PTR [rcx+0x69057be0]
   17e2e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   17e31:	43 01 4e 0b          	rex.XB add DWORD PTR [r14+0xb],ecx
   17e35:	23 38                	and    edi,DWORD PTR [rax]
   17e37:	00 00                	add    BYTE PTR [rax],al
   17e39:	03 91 d8 7b 05 e3    	add    edx,DWORD PTR [rcx-0x1cfa8428]
   17e3f:	59                   	pop    rcx
   17e40:	03 00                	add    eax,DWORD PTR [rax]
   17e42:	43 01 5a 06          	rex.XB add DWORD PTR [r10+0x6],ebx
   17e46:	fc                   	cld    
   17e47:	2f                   	(bad)  
   17e48:	00 00                	add    BYTE PTR [rax],al
   17e4a:	03 91 d0 7b 05 c8    	add    edx,DWORD PTR [rcx-0x37fa8430]
   17e50:	83 02 00             	add    DWORD PTR [rdx],0x0
   17e53:	43 01 5f 08          	rex.XB add DWORD PTR [r15+0x8],ebx
   17e57:	64 04 00             	fs add al,0x0
   17e5a:	00 03                	add    BYTE PTR [rbx],al
   17e5c:	91                   	xchg   ecx,eax
   17e5d:	c8 7b 05 63          	enter  0x57b,0x63
   17e61:	0c 04                	or     al,0x4
   17e63:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   17e66:	64 07                	fs (bad) 
   17e68:	df 01                	fild   WORD PTR [rcx]
   17e6a:	00 00                	add    BYTE PTR [rax],al
   17e6c:	03 91 c4 77 05 6c    	add    edx,DWORD PTR [rcx+0x6c0577c4]
   17e72:	0c 04                	or     al,0x4
   17e74:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   17e77:	65 07                	gs (bad) 
   17e79:	df 01                	fild   WORD PTR [rcx]
   17e7b:	00 00                	add    BYTE PTR [rax],al
   17e7d:	03 91 c8 77 05 4c    	add    edx,DWORD PTR [rcx+0x4c0577c8]
   17e83:	a0 03 00 43 01 66 06 	movabs al,ds:0x2ffc066601430003
   17e8a:	fc 2f 
   17e8c:	00 00                	add    BYTE PTR [rax],al
   17e8e:	03 91 c0 7b 05 de    	add    edx,DWORD PTR [rcx-0x21fa8440]
   17e94:	fe 02                	inc    BYTE PTR [rdx]
   17e96:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   17e99:	68 08 64 04 00       	push   0x46408
   17e9e:	00 03                	add    BYTE PTR [rbx],al
   17ea0:	91                   	xchg   ecx,eax
   17ea1:	b8 7b 05 b3 d0       	mov    eax,0xd0b3057b
   17ea6:	05 00 43 01 6d       	add    eax,0x6d014300
   17eab:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   17eaf:	00 03                	add    BYTE PTR [rbx],al
   17eb1:	91                   	xchg   ecx,eax
   17eb2:	b0 7b                	mov    al,0x7b
   17eb4:	05 9d fe 01 00       	add    eax,0x1fe9d
   17eb9:	43 01 72 06          	rex.XB add DWORD PTR [r10+0x6],esi
   17ebd:	fc                   	cld    
   17ebe:	2f                   	(bad)  
   17ebf:	00 00                	add    BYTE PTR [rax],al
   17ec1:	03 91 a8 7b 05 75    	add    edx,DWORD PTR [rcx+0x75057ba8]
   17ec7:	0c 04                	or     al,0x4
   17ec9:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   17ecc:	74 07                	je     17ed5 <__abi_tag-0x3e84c7>
   17ece:	df 01                	fild   WORD PTR [rcx]
   17ed0:	00 00                	add    BYTE PTR [rax],al
   17ed2:	03 91 cc 77 05 ac    	add    edx,DWORD PTR [rcx-0x53fa8834]
   17ed8:	9e                   	sahf   
   17ed9:	02 00                	add    al,BYTE PTR [rax]
   17edb:	43 01 75 16          	rex.XB add DWORD PTR [r13+0x16],esi
   17edf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   17ee0:	a2 00 00 03 91 e0 7c 	movabs ds:0xb057ce091030000,al
   17ee7:	05 0b 
   17ee9:	0e                   	(bad)  
   17eea:	04 00                	add    al,0x0
   17eec:	43 01 79 07          	rex.XB add DWORD PTR [r9+0x7],edi
   17ef0:	df 01                	fild   WORD PTR [rcx]
   17ef2:	00 00                	add    BYTE PTR [rax],al
   17ef4:	03 91 d0 77 05 3c    	add    edx,DWORD PTR [rcx+0x3c0577d0]
   17efa:	a0 02 00 43 01 7a 16 	movabs al,ds:0xa2a7167a01430002
   17f01:	a7 a2 
   17f03:	00 00                	add    BYTE PTR [rax],al
   17f05:	03 91 e8 7c 05 14    	add    edx,DWORD PTR [rcx+0x14057ce8]
   17f0b:	0e                   	(bad)  
   17f0c:	04 00                	add    al,0x0
   17f0e:	43 01 7e 07          	rex.XB add DWORD PTR [r14+0x7],edi
   17f12:	df 01                	fild   WORD PTR [rcx]
   17f14:	00 00                	add    BYTE PTR [rax],al
   17f16:	03 91 d4 77 05 4e    	add    edx,DWORD PTR [rcx+0x4e0577d4]
   17f1c:	a0 02 00 43 01 7f 16 	movabs al,ds:0xa2a7167f01430002
   17f23:	a7 a2 
   17f25:	00 00                	add    BYTE PTR [rax],al
   17f27:	03 91 f0 7c 05 d1    	add    edx,DWORD PTR [rcx-0x2efa8310]
   17f2d:	92                   	xchg   edx,eax
   17f2e:	05 00 43 01 83       	add    eax,0x83014300
   17f33:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   17f37:	00 03                	add    BYTE PTR [rbx],al
   17f39:	91                   	xchg   ecx,eax
   17f3a:	a0 7b 05 a7 d4 04 00 	movabs al,ds:0x1430004d4a7057b
   17f41:	43 01 
   17f43:	88 06                	mov    BYTE PTR [rsi],al
   17f45:	fc                   	cld    
   17f46:	2f                   	(bad)  
   17f47:	00 00                	add    BYTE PTR [rax],al
   17f49:	03 91 98 7b 05 40    	add    edx,DWORD PTR [rcx+0x40057b98]
   17f4f:	32 00                	xor    al,BYTE PTR [rax]
   17f51:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   17f54:	8a 08                	mov    cl,BYTE PTR [rax]
   17f56:	64 04 00             	fs add al,0x0
   17f59:	00 03                	add    BYTE PTR [rbx],al
   17f5b:	91                   	xchg   ecx,eax
   17f5c:	90                   	nop
   17f5d:	7b 05                	jnp    17f64 <__abi_tag-0x3e8438>
   17f5f:	ff a8 01 00 43 01    	jmp    FWORD PTR [rax+0x1430001]
   17f65:	8f 08 64 04          	(bad)
   17f69:	00 00                	add    BYTE PTR [rax],al
   17f6b:	03 91 d8 7a 05 60    	add    edx,DWORD PTR [rcx+0x60057ad8]
   17f71:	a0 02 00 43 01 94 16 	movabs al,ds:0xa2a7169401430002
   17f78:	a7 a2 
   17f7a:	00 00                	add    BYTE PTR [rax],al
   17f7c:	03 91 f8 7c 05 67    	add    edx,DWORD PTR [rcx+0x67057cf8]
   17f82:	60                   	(bad)  
   17f83:	05 00 43 01 98       	add    eax,0x98014300
   17f88:	07                   	(bad)  
   17f89:	ec                   	in     al,dx
   17f8a:	01 00                	add    DWORD PTR [rax],eax
   17f8c:	00 03                	add    BYTE PTR [rbx],al
   17f8e:	91                   	xchg   ecx,eax
   17f8f:	e0 7a                	loopne 1800b <__abi_tag-0x3e8391>
   17f91:	05 4d 40 03 00       	add    eax,0x3404d
   17f96:	43 01 99 07 ec 01 00 	rex.XB add DWORD PTR [r9+0x1ec07],ebx
   17f9d:	00 03                	add    BYTE PTR [rbx],al
   17f9f:	91                   	xchg   ecx,eax
   17fa0:	a0 7e 05 6f ae 04 00 	movabs al,ds:0x1430004ae6f057e
   17fa7:	43 01 
   17fa9:	9a                   	(bad)  
   17faa:	07                   	(bad)  
   17fab:	ec                   	in     al,dx
   17fac:	01 00                	add    DWORD PTR [rax],eax
   17fae:	00 03                	add    BYTE PTR [rbx],al
   17fb0:	91                   	xchg   ecx,eax
   17fb1:	a8 7e                	test   al,0x7e
   17fb3:	05 39 53 02 00       	add    eax,0x25339
   17fb8:	43 01 9b 07 f9 01 00 	rex.XB add DWORD PTR [r11+0x1f907],ebx
   17fbf:	00 03                	add    BYTE PTR [rbx],al
   17fc1:	91                   	xchg   ecx,eax
   17fc2:	c2 77 05             	ret    0x577
   17fc5:	d8 79 00             	fdivr  DWORD PTR [rcx+0x0]
   17fc8:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   17fcb:	9c                   	pushf  
   17fcc:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   17fd0:	00 03                	add    BYTE PTR [rbx],al
   17fd2:	91                   	xchg   ecx,eax
   17fd3:	e8 7a 05 bb 5e       	call   5ebc8552 <_end+0x5dabe992>
   17fd8:	01 00                	add    DWORD PTR [rax],eax
   17fda:	43 01 a1 08 64 04 00 	rex.XB add DWORD PTR [r9+0x46408],esp
   17fe1:	00 03                	add    BYTE PTR [rbx],al
   17fe3:	91                   	xchg   ecx,eax
   17fe4:	f0 7a 05             	lock jp 17fec <__abi_tag-0x3e83b0>
   17fe7:	dc 5e 01             	fcomp  QWORD PTR [rsi+0x1]
   17fea:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   17fed:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   17fee:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   17ff2:	00 03                	add    BYTE PTR [rbx],al
   17ff4:	91                   	xchg   ecx,eax
   17ff5:	f8                   	clc    
   17ff6:	7a 05                	jp     17ffd <__abi_tag-0x3e839f>
   17ff8:	89 60 05             	mov    DWORD PTR [rax+0x5],esp
   17ffb:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   17ffe:	ab                   	stos   DWORD PTR es:[rdi],eax
   17fff:	07                   	(bad)  
   18000:	ec                   	in     al,dx
   18001:	01 00                	add    DWORD PTR [rax],eax
   18003:	00 03                	add    BYTE PTR [rbx],al
   18005:	91                   	xchg   ecx,eax
   18006:	80 7b 05 64          	cmp    BYTE PTR [rbx+0x5],0x64
   1800a:	40 03 00             	rex add eax,DWORD PTR [rax]
   1800d:	43 01 ac 07 ec 01 00 	add    DWORD PTR [r15+r8*1+0x1ec],ebp
   18014:	00 
   18015:	03 91 b0 7e 05 80    	add    edx,DWORD PTR [rcx-0x7ffa8150]
   1801b:	ae                   	scas   al,BYTE PTR es:[rdi]
   1801c:	04 00                	add    al,0x0
   1801e:	43 01 ad 07 ec 01 00 	rex.XB add DWORD PTR [r13+0x1ec07],ebp
   18025:	00 03                	add    BYTE PTR [rbx],al
   18027:	91                   	xchg   ecx,eax
   18028:	b8 7e 05 53 53       	mov    eax,0x5353057e
   1802d:	02 00                	add    al,BYTE PTR [rax]
   1802f:	43 01 ae 07 f9 01 00 	rex.XB add DWORD PTR [r14+0x1f907],ebp
   18036:	00 03                	add    BYTE PTR [rbx],al
   18038:	91                   	xchg   ecx,eax
   18039:	c3                   	ret    
   1803a:	77 05                	ja     18041 <__abi_tag-0x3e835b>
   1803c:	fe c0                	inc    al
   1803e:	04 00                	add    al,0x0
   18040:	43 01 af 08 64 04 00 	rex.XB add DWORD PTR [r15+0x46408],ebp
   18047:	00 03                	add    BYTE PTR [rbx],al
   18049:	91                   	xchg   ecx,eax
   1804a:	88 7b 05             	mov    BYTE PTR [rbx+0x5],bh
   1804d:	e2 29                	loop   18078 <__abi_tag-0x3e8324>
   1804f:	01 00                	add    DWORD PTR [rax],eax
   18051:	43 01 b4 06 fc 2f 00 	add    DWORD PTR [r14+r8*1+0x2ffc],esi
   18058:	00 
   18059:	03 91 a0 7a 05 8d    	add    edx,DWORD PTR [rcx-0x72fa8560]
   1805f:	7a 00                	jp     18061 <__abi_tag-0x3e833b>
   18061:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   18064:	b6 08                	mov    dh,0x8
   18066:	64 04 00             	fs add al,0x0
   18069:	00 03                	add    BYTE PTR [rbx],al
   1806b:	91                   	xchg   ecx,eax
   1806c:	a8 7a                	test   al,0x7a
   1806e:	05 6d 7a 00 00       	add    eax,0x7a6d
   18073:	43 01 bb 08 64 04 00 	rex.XB add DWORD PTR [r11+0x46408],edi
   1807a:	00 03                	add    BYTE PTR [rbx],al
   1807c:	91                   	xchg   ecx,eax
   1807d:	b0 7a                	mov    al,0x7a
   1807f:	05 f4 49 00 00       	add    eax,0x49f4
   18084:	43 01 c0             	rex.XB add r8d,eax
   18087:	07                   	(bad)  
   18088:	df 01                	fild   WORD PTR [rcx]
   1808a:	00 00                	add    BYTE PTR [rax],al
   1808c:	03 91 8c 78 05 d7    	add    edx,DWORD PTR [rcx-0x28fa8774]
   18092:	fb                   	sti    
   18093:	02 00                	add    al,BYTE PTR [rax]
   18095:	43 01 c1             	rex.XB add r9d,eax
   18098:	06                   	(bad)  
   18099:	fc                   	cld    
   1809a:	2f                   	(bad)  
   1809b:	00 00                	add    BYTE PTR [rax],al
   1809d:	03 91 b8 7a 05 c6    	add    edx,DWORD PTR [rcx-0x39fa8548]
   180a3:	dc 03                	fadd   QWORD PTR [rbx]
   180a5:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   180a8:	c3                   	ret    
   180a9:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   180ad:	00 03                	add    BYTE PTR [rbx],al
   180af:	91                   	xchg   ecx,eax
   180b0:	c0 7a 05 7b          	sar    BYTE PTR [rdx+0x5],0x7b
   180b4:	29 03                	sub    DWORD PTR [rbx],eax
   180b6:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   180b9:	c8 08 64 04          	enter  0x6408,0x4
   180bd:	00 00                	add    BYTE PTR [rax],al
   180bf:	03 91 c8 7a 05 09    	add    edx,DWORD PTR [rcx+0x9057ac8]
   180c5:	44 03 00             	add    r8d,DWORD PTR [rax]
   180c8:	43 01 cd             	rex.XB add r13d,ecx
   180cb:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   180cf:	00 03                	add    BYTE PTR [rbx],al
   180d1:	91                   	xchg   ecx,eax
   180d2:	d0 7a 05             	sar    BYTE PTR [rdx+0x5],1
   180d5:	55                   	push   rbp
   180d6:	fd                   	std    
   180d7:	01 00                	add    DWORD PTR [rax],eax
   180d9:	43 01 d2             	rex.XB add r10d,edx
   180dc:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   180e0:	00 03                	add    BYTE PTR [rbx],al
   180e2:	91                   	xchg   ecx,eax
   180e3:	98                   	cwde   
   180e4:	7a 05                	jp     180eb <__abi_tag-0x3e82b1>
   180e6:	8b fd                	mov    edi,ebp
   180e8:	01 00                	add    DWORD PTR [rax],eax
   180ea:	43 01 d7             	rex.XB add r15d,edx
   180ed:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   180f1:	00 03                	add    BYTE PTR [rbx],al
   180f3:	91                   	xchg   ecx,eax
   180f4:	d8 79 05             	fdivr  DWORD PTR [rcx+0x5]
   180f7:	b4 d0                	mov    ah,0xd0
   180f9:	02 00                	add    al,BYTE PTR [rax]
   180fb:	43 01 dc             	rex.XB add r12d,ebx
   180fe:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   18102:	00 03                	add    BYTE PTR [rbx],al
   18104:	91                   	xchg   ecx,eax
   18105:	e0 79                	loopne 18180 <__abi_tag-0x3e821c>
   18107:	05 13 2f 02 00       	add    eax,0x22f13
   1810c:	43 01 e1             	rex.XB add r9d,esp
   1810f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   18113:	00 03                	add    BYTE PTR [rbx],al
   18115:	91                   	xchg   ecx,eax
   18116:	e8 79 05 bd 7b       	call   7bbe8694 <_end+0x7aadead4>
   1811b:	02 00                	add    al,BYTE PTR [rax]
   1811d:	43 01 e6             	rex.XB add r14d,esp
   18120:	06                   	(bad)  
   18121:	fc                   	cld    
   18122:	2f                   	(bad)  
   18123:	00 00                	add    BYTE PTR [rax],al
   18125:	03 91 f0 79 05 d9    	add    edx,DWORD PTR [rcx-0x26fa8610]
   1812b:	a3 02 00 43 01 e8 16 	movabs ds:0xa2a716e801430002,eax
   18132:	a7 a2 
   18134:	00 00                	add    BYTE PTR [rax],al
   18136:	03 91 80 7d 05 26    	add    edx,DWORD PTR [rcx+0x26057d80]
   1813c:	7a 00                	jp     1813e <__abi_tag-0x3e825e>
   1813e:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   18141:	ec                   	in     al,dx
   18142:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   18146:	00 03                	add    BYTE PTR [rbx],al
   18148:	91                   	xchg   ecx,eax
   18149:	f8                   	clc    
   1814a:	79 05                	jns    18151 <__abi_tag-0x3e824b>
   1814c:	42 97                	rex.X xchg edi,eax
   1814e:	02 00                	add    al,BYTE PTR [rax]
   18150:	43 01 f1             	rex.XB add r9d,esi
   18153:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   18157:	00 03                	add    BYTE PTR [rbx],al
   18159:	91                   	xchg   ecx,eax
   1815a:	80 7a 05 fb          	cmp    BYTE PTR [rdx+0x5],0xfb
   1815e:	64 05 00 43 01 f6    	fs add eax,0xf6014300
   18164:	07                   	(bad)  
   18165:	ec                   	in     al,dx
   18166:	01 00                	add    DWORD PTR [rax],eax
   18168:	00 03                	add    BYTE PTR [rbx],al
   1816a:	91                   	xchg   ecx,eax
   1816b:	88 7a 05             	mov    BYTE PTR [rdx+0x5],bh
   1816e:	fa                   	cli    
   1816f:	42 03 00             	rex.X add eax,DWORD PTR [rax]
   18172:	43 01 f7             	rex.XB add r15d,esi
   18175:	07                   	(bad)  
   18176:	ec                   	in     al,dx
   18177:	01 00                	add    DWORD PTR [rax],eax
   18179:	00 03                	add    BYTE PTR [rbx],al
   1817b:	91                   	xchg   ecx,eax
   1817c:	c8 7e 05 b7          	enter  0x57e,0xb7
   18180:	b1 04                	mov    cl,0x4
   18182:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   18185:	f8                   	clc    
   18186:	07                   	(bad)  
   18187:	ec                   	in     al,dx
   18188:	01 00                	add    DWORD PTR [rax],eax
   1818a:	00 03                	add    BYTE PTR [rbx],al
   1818c:	91                   	xchg   ecx,eax
   1818d:	d0 7e 05             	sar    BYTE PTR [rsi+0x5],1
   18190:	f1                   	icebp  
   18191:	56                   	push   rsi
   18192:	02 00                	add    al,BYTE PTR [rax]
   18194:	43 01 f9             	rex.XB add r9d,edi
   18197:	07                   	(bad)  
   18198:	f9                   	stc    
   18199:	01 00                	add    DWORD PTR [rax],eax
   1819b:	00 03                	add    BYTE PTR [rbx],al
   1819d:	91                   	xchg   ecx,eax
   1819e:	c1 77 05 ba          	shl    DWORD PTR [rdi+0x5],0xba
   181a2:	7a 02                	jp     181a6 <__abi_tag-0x3e81f6>
   181a4:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   181a7:	fa                   	cli    
   181a8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   181ac:	00 03                	add    BYTE PTR [rbx],al
   181ae:	91                   	xchg   ecx,eax
   181af:	90                   	nop
   181b0:	7a 05                	jp     181b7 <__abi_tag-0x3e81e5>
   181b2:	6c                   	ins    BYTE PTR es:[rdi],dx
   181b3:	45 05 00 43 01 ff    	rex.RB add eax,0xff014300
   181b9:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   181bd:	00 03                	add    BYTE PTR [rbx],al
   181bf:	91                   	xchg   ecx,eax
   181c0:	a8 79                	test   al,0x79
   181c2:	0a eb                	or     ch,bl
   181c4:	a3 02 00 43 01 04 01 	movabs ds:0xa716010401430002,eax
   181cb:	16 a7 
   181cd:	a2 00 00 03 91 88 7d 	movabs ds:0x390a7d8891030000,al
   181d4:	0a 39 
   181d6:	71 05                	jno    181dd <__abi_tag-0x3e81bf>
   181d8:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   181db:	08 01                	or     BYTE PTR [rcx],al
   181dd:	06                   	(bad)  
   181de:	fc                   	cld    
   181df:	2f                   	(bad)  
   181e0:	00 00                	add    BYTE PTR [rax],al
   181e2:	03 91 b0 79 0a ac    	add    edx,DWORD PTR [rcx-0x53f58650]
   181e8:	6d                   	ins    DWORD PTR es:[rdi],dx
   181e9:	04 00                	add    al,0x0
   181eb:	43 01 0a             	rex.XB add DWORD PTR [r10],ecx
   181ee:	01 06                	add    DWORD PTR [rsi],eax
   181f0:	fc                   	cld    
   181f1:	2f                   	(bad)  
   181f2:	00 00                	add    BYTE PTR [rax],al
   181f4:	03 91 b8 79 0a 7c    	add    edx,DWORD PTR [rcx+0x7c0a79b8]
   181fa:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   181fb:	02 00                	add    al,BYTE PTR [rax]
   181fd:	43 01 0c 01          	add    DWORD PTR [r9+r8*1],ecx
   18201:	16                   	(bad)  
   18202:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   18203:	a2 00 00 03 91 90 7d 	movabs ds:0x60a7d9091030000,al
   1820a:	0a 06 
   1820c:	7a 00                	jp     1820e <__abi_tag-0x3e818e>
   1820e:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   18211:	10 01                	adc    BYTE PTR [rcx],al
   18213:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   18217:	00 03                	add    BYTE PTR [rbx],al
   18219:	91                   	xchg   ecx,eax
   1821a:	c0 79 0a 2b          	sar    BYTE PTR [rcx+0xa],0x2b
   1821e:	67 05 00 43 01 15    	addr32 add eax,0x15014300
   18224:	01 07                	add    DWORD PTR [rdi],eax
   18226:	ec                   	in     al,dx
   18227:	01 00                	add    DWORD PTR [rax],eax
   18229:	00 03                	add    BYTE PTR [rbx],al
   1822b:	91                   	xchg   ecx,eax
   1822c:	c8 79 0a b2          	enter  0xa79,0xb2
   18230:	44 03 00             	add    r8d,DWORD PTR [rax]
   18233:	43 01 16             	rex.XB add DWORD PTR [r14],edx
   18236:	01 07                	add    DWORD PTR [rdi],eax
   18238:	ec                   	in     al,dx
   18239:	01 00                	add    DWORD PTR [rax],eax
   1823b:	00 03                	add    BYTE PTR [rbx],al
   1823d:	91                   	xchg   ecx,eax
   1823e:	e8 7e 0a 41 b3       	call   ffffffffb3428cc1 <_end+0xffffffffb231f101>
   18243:	04 00                	add    al,0x0
   18245:	43 01 17             	rex.XB add DWORD PTR [r15],edx
   18248:	01 07                	add    DWORD PTR [rdi],eax
   1824a:	ec                   	in     al,dx
   1824b:	01 00                	add    DWORD PTR [rax],eax
   1824d:	00 03                	add    BYTE PTR [rbx],al
   1824f:	91                   	xchg   ecx,eax
   18250:	f0 7e 0a             	lock jle 1825d <__abi_tag-0x3e813f>
   18253:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   18254:	58                   	pop    rax
   18255:	02 00                	add    al,BYTE PTR [rax]
   18257:	43 01 18             	rex.XB add DWORD PTR [r8],ebx
   1825a:	01 07                	add    DWORD PTR [rdi],eax
   1825c:	f9                   	stc    
   1825d:	01 00                	add    DWORD PTR [rax],eax
   1825f:	00 03                	add    BYTE PTR [rbx],al
   18261:	91                   	xchg   ecx,eax
   18262:	c0 77 0a 8e          	shl    BYTE PTR [rdi+0xa],0x8e
   18266:	43 03 00             	rex.XB add eax,DWORD PTR [r8]
   18269:	43 01 19             	rex.XB add DWORD PTR [r9],ebx
   1826c:	01 09                	add    DWORD PTR [rcx],ecx
   1826e:	fb                   	sti    
   1826f:	2e 00 00             	cs add BYTE PTR [rax],al
   18272:	03 91 d0 79 0a 9f    	add    edx,DWORD PTR [rcx-0x60f58630]
   18278:	a0 03 00 43 01 1e 01 	movabs al,ds:0xfc06011e01430003
   1827f:	06 fc 
   18281:	2f                   	(bad)  
   18282:	00 00                	add    BYTE PTR [rax],al
   18284:	03 91 a0 79 0a ba    	add    edx,DWORD PTR [rcx-0x45f58660]
   1828a:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   1828d:	43 01 20             	rex.XB add DWORD PTR [r8],esp
   18290:	01 07                	add    DWORD PTR [rdi],eax
   18292:	df 01                	fild   WORD PTR [rcx]
   18294:	00 00                	add    BYTE PTR [rax],al
   18296:	03 91 d8 77 0a ae    	add    edx,DWORD PTR [rcx-0x51f58828]
   1829c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1829d:	02 00                	add    al,BYTE PTR [rax]
   1829f:	43 01 21             	rex.XB add DWORD PTR [r9],esp
   182a2:	01 16                	add    DWORD PTR [rsi],edx
   182a4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   182a5:	a2 00 00 03 91 98 7d 	movabs ds:0x220a7d9891030000,al
   182ac:	0a 22 
   182ae:	a0 03 00 43 01 25 01 	movabs al,ds:0xfc06012501430003
   182b5:	06 fc 
   182b7:	2f                   	(bad)  
   182b8:	00 00                	add    BYTE PTR [rax],al
   182ba:	03 91 e0 78 0a d5    	add    edx,DWORD PTR [rcx-0x2af58720]
   182c0:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   182c3:	43 01 27             	rex.XB add DWORD PTR [r15],esp
   182c6:	01 07                	add    DWORD PTR [rdi],eax
   182c8:	df 01                	fild   WORD PTR [rcx]
   182ca:	00 00                	add    BYTE PTR [rax],al
   182cc:	03 91 dc 77 0a d7    	add    edx,DWORD PTR [rcx-0x28f58824]
   182d2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   182d3:	02 00                	add    al,BYTE PTR [rax]
   182d5:	43 01 28             	rex.XB add DWORD PTR [r8],ebp
   182d8:	01 16                	add    DWORD PTR [rsi],edx
   182da:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   182db:	a2 00 00 03 91 a0 7d 	movabs ds:0xf00a7da091030000,al
   182e2:	0a f0 
   182e4:	54                   	push   rsp
   182e5:	05 00 43 01 2c       	add    eax,0x2c014300
   182ea:	01 06                	add    DWORD PTR [rsi],eax
   182ec:	fc                   	cld    
   182ed:	2f                   	(bad)  
   182ee:	00 00                	add    BYTE PTR [rax],al
   182f0:	03 91 e8 78 0a de    	add    edx,DWORD PTR [rcx-0x21f58718]
   182f6:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   182f9:	43 01 2e             	rex.XB add DWORD PTR [r14],ebp
   182fc:	01 07                	add    DWORD PTR [rdi],eax
   182fe:	df 01                	fild   WORD PTR [rcx]
   18300:	00 00                	add    BYTE PTR [rax],al
   18302:	03 91 e0 77 0a 23    	add    edx,DWORD PTR [rcx+0x230a77e0]
   18308:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   18309:	02 00                	add    al,BYTE PTR [rax]
   1830b:	43 01 2f             	rex.XB add DWORD PTR [r15],ebp
   1830e:	01 16                	add    DWORD PTR [rsi],edx
   18310:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   18311:	a2 00 00 03 91 a8 7d 	movabs ds:0xf60a7da891030000,al
   18318:	0a f6 
   1831a:	80 05 00 43 01 33 01 	add    BYTE PTR [rip+0x33014300],0x1        # 3302c621 <_end+0x31f22a61>
   18321:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   18325:	00 03                	add    BYTE PTR [rbx],al
   18327:	91                   	xchg   ecx,eax
   18328:	f0 78 0a             	lock js 18335 <__abi_tag-0x3e8067>
   1832b:	b5 68                	mov    ch,0x68
   1832d:	05 00 43 01 38       	add    eax,0x38014300
   18332:	01 07                	add    DWORD PTR [rdi],eax
   18334:	ec                   	in     al,dx
   18335:	01 00                	add    DWORD PTR [rax],eax
   18337:	00 03                	add    BYTE PTR [rbx],al
   18339:	91                   	xchg   ecx,eax
   1833a:	f8                   	clc    
   1833b:	78 0a                	js     18347 <__abi_tag-0x3e8055>
   1833d:	11 46 03             	adc    DWORD PTR [rsi+0x3],eax
   18340:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   18343:	39 01                	cmp    DWORD PTR [rcx],eax
   18345:	07                   	(bad)  
   18346:	ec                   	in     al,dx
   18347:	01 00                	add    DWORD PTR [rax],eax
   18349:	00 03                	add    BYTE PTR [rbx],al
   1834b:	91                   	xchg   ecx,eax
   1834c:	d8 7e 0a             	fdivr  DWORD PTR [rsi+0xa]
   1834f:	a9 b4 04 00 43       	test   eax,0x430004b4
   18354:	01 3a                	add    DWORD PTR [rdx],edi
   18356:	01 07                	add    DWORD PTR [rdi],eax
   18358:	ec                   	in     al,dx
   18359:	01 00                	add    DWORD PTR [rax],eax
   1835b:	00 03                	add    BYTE PTR [rbx],al
   1835d:	91                   	xchg   ecx,eax
   1835e:	e0 7e                	loopne 183de <__abi_tag-0x3e7fbe>
   18360:	0a 97 5a 02 00 43    	or     dl,BYTE PTR [rdi+0x4300025a]
   18366:	01 3b                	add    DWORD PTR [rbx],edi
   18368:	01 07                	add    DWORD PTR [rdi],eax
   1836a:	f9                   	stc    
   1836b:	01 00                	add    DWORD PTR [rax],eax
   1836d:	00 03                	add    BYTE PTR [rbx],al
   1836f:	91                   	xchg   ecx,eax
   18370:	bf 77 0a 5a 16       	mov    edi,0x165a0a77
   18375:	04 00                	add    al,0x0
   18377:	43 01 3c 01          	add    DWORD PTR [r9+r8*1],edi
   1837b:	07                   	(bad)  
   1837c:	df 01                	fild   WORD PTR [rcx]
   1837e:	00 00                	add    BYTE PTR [rax],al
   18380:	03 91 e4 77 0a 71    	add    edx,DWORD PTR [rcx+0x710a77e4]
   18386:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   18387:	02 00                	add    al,BYTE PTR [rax]
   18389:	43 01 3d 01 16 a7 a2 	rex.XB add DWORD PTR [rip+0xffffffffa2a71601],edi        # ffffffffa2a89991 <_end+0xffffffffa197fdd1>
   18390:	00 00                	add    BYTE PTR [rax],al
   18392:	03 91 b0 7d 0a 75    	add    edx,DWORD PTR [rcx+0x750a7db0]
   18398:	16                   	(bad)  
   18399:	04 00                	add    al,0x0
   1839b:	43 01 41 01          	rex.XB add DWORD PTR [r9+0x1],eax
   1839f:	07                   	(bad)  
   183a0:	df 01                	fild   WORD PTR [rcx]
   183a2:	00 00                	add    BYTE PTR [rax],al
   183a4:	03 91 e8 77 0a 83    	add    edx,DWORD PTR [rcx-0x7cf58818]
   183aa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   183ab:	02 00                	add    al,BYTE PTR [rax]
   183ad:	43 01 42 01          	rex.XB add DWORD PTR [r10+0x1],eax
   183b1:	16                   	(bad)  
   183b2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   183b3:	a2 00 00 03 91 b8 7d 	movabs ds:0x7e0a7db891030000,al
   183ba:	0a 7e 
   183bc:	16                   	(bad)  
   183bd:	04 00                	add    al,0x0
   183bf:	43 01 46 01          	rex.XB add DWORD PTR [r14+0x1],eax
   183c3:	07                   	(bad)  
   183c4:	df 01                	fild   WORD PTR [rcx]
   183c6:	00 00                	add    BYTE PTR [rax],al
   183c8:	03 91 ec 77 0a 9d    	add    edx,DWORD PTR [rcx-0x62f58814]
   183ce:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   183cf:	02 00                	add    al,BYTE PTR [rax]
   183d1:	43 01 47 01          	rex.XB add DWORD PTR [r15+0x1],eax
   183d5:	16                   	(bad)  
   183d6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   183d7:	a2 00 00 03 91 c0 7d 	movabs ds:0xa70a7dc091030000,al
   183de:	0a a7 
   183e0:	fc                   	cld    
   183e1:	02 00                	add    al,BYTE PTR [rax]
   183e3:	43 01 4b 01          	rex.XB add DWORD PTR [r11+0x1],ecx
   183e7:	16                   	(bad)  
   183e8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   183e9:	a2 00 00 03 91 c8 7d 	movabs ds:0x600a7dc891030000,al
   183f0:	0a 60 
   183f2:	07                   	(bad)  
   183f3:	02 00                	add    al,BYTE PTR [rax]
   183f5:	43 01 4f 01          	rex.XB add DWORD PTR [r15+0x1],ecx
   183f9:	06                   	(bad)  
   183fa:	fc                   	cld    
   183fb:	2f                   	(bad)  
   183fc:	00 00                	add    BYTE PTR [rax],al
   183fe:	03 91 80 79 0a 47    	add    edx,DWORD PTR [rcx+0x470a7980]
   18404:	08 00                	or     BYTE PTR [rax],al
   18406:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   18409:	51                   	push   rcx
   1840a:	01 08                	add    DWORD PTR [rax],ecx
   1840c:	64 04 00             	fs add al,0x0
   1840f:	00 03                	add    BYTE PTR [rbx],al
   18411:	91                   	xchg   ecx,eax
   18412:	88 79 0a             	mov    BYTE PTR [rcx+0xa],bh
   18415:	b9 fc 02 00 43       	mov    ecx,0x430002fc
   1841a:	01 56 01             	add    DWORD PTR [rsi+0x1],edx
   1841d:	16                   	(bad)  
   1841e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1841f:	a2 00 00 03 91 d0 7d 	movabs ds:0x260a7dd091030000,al
   18426:	0a 26 
   18428:	38 03                	cmp    BYTE PTR [rbx],al
   1842a:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   1842d:	5a                   	pop    rdx
   1842e:	01 06                	add    DWORD PTR [rsi],eax
   18430:	fc                   	cld    
   18431:	2f                   	(bad)  
   18432:	00 00                	add    BYTE PTR [rax],al
   18434:	03 91 90 79 0a cf    	add    edx,DWORD PTR [rcx-0x30f58670]
   1843a:	1e                   	(bad)  
   1843b:	03 00                	add    eax,DWORD PTR [rax]
   1843d:	43 01 5c 01 08       	add    DWORD PTR [r9+r8*1+0x8],ebx
   18442:	64 04 00             	fs add al,0x0
   18445:	00 03                	add    BYTE PTR [rbx],al
   18447:	91                   	xchg   ecx,eax
   18448:	98                   	cwde   
   18449:	79 0a                	jns    18455 <__abi_tag-0x3e7f47>
   1844b:	cb                   	retf   
   1844c:	fc                   	cld    
   1844d:	02 00                	add    al,BYTE PTR [rax]
   1844f:	43 01 61 01          	rex.XB add DWORD PTR [r9+0x1],esp
   18453:	16                   	(bad)  
   18454:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   18455:	a2 00 00 03 91 d8 7d 	movabs ds:0xdd0a7dd891030000,al
   1845c:	0a dd 
   1845e:	fc                   	cld    
   1845f:	02 00                	add    al,BYTE PTR [rax]
   18461:	43 01 65 01          	rex.XB add DWORD PTR [r13+0x1],esp
   18465:	16                   	(bad)  
   18466:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   18467:	a2 00 00 03 91 e0 7d 	movabs ds:0xef0a7de091030000,al
   1846e:	0a ef 
   18470:	fc                   	cld    
   18471:	02 00                	add    al,BYTE PTR [rax]
   18473:	43 01 69 01          	rex.XB add DWORD PTR [r9+0x1],ebp
   18477:	16                   	(bad)  
   18478:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   18479:	a2 00 00 03 91 e8 7d 	movabs ds:0xdd0a7de891030000,al
   18480:	0a dd 
   18482:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   18485:	43 01 6d 01          	rex.XB add DWORD PTR [r13+0x1],ebp
   18489:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1848d:	00 03                	add    BYTE PTR [rbx],al
   1848f:	91                   	xchg   ecx,eax
   18490:	90                   	nop
   18491:	78 0a                	js     1849d <__abi_tag-0x3e7eff>
   18493:	95                   	xchg   ebp,eax
   18494:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18495:	04 00                	add    al,0x0
   18497:	43 01 72 01          	rex.XB add DWORD PTR [r10+0x1],esi
   1849b:	07                   	(bad)  
   1849c:	df 01                	fild   WORD PTR [rcx]
   1849e:	00 00                	add    BYTE PTR [rax],al
   184a0:	03 91 f0 77 0a 0a    	add    edx,DWORD PTR [rcx+0xa0a77f0]
   184a6:	fd                   	std    
   184a7:	02 00                	add    al,BYTE PTR [rax]
   184a9:	43 01 73 01          	rex.XB add DWORD PTR [r11+0x1],esi
   184ad:	16                   	(bad)  
   184ae:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   184af:	a2 00 00 03 91 f0 7d 	movabs ds:0xb60a7df091030000,al
   184b6:	0a b6 
   184b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   184b9:	04 00                	add    al,0x0
   184bb:	43 01 77 01          	rex.XB add DWORD PTR [r15+0x1],esi
   184bf:	07                   	(bad)  
   184c0:	df 01                	fild   WORD PTR [rcx]
   184c2:	00 00                	add    BYTE PTR [rax],al
   184c4:	03 91 f4 77 0a 31    	add    edx,DWORD PTR [rcx+0x310a77f4]
   184ca:	fd                   	std    
   184cb:	02 00                	add    al,BYTE PTR [rax]
   184cd:	43 01 78 01          	rex.XB add DWORD PTR [r8+0x1],edi
   184d1:	16                   	(bad)  
   184d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   184d3:	a2 00 00 03 91 f8 7d 	movabs ds:0xa10a7df891030000,al
   184da:	0a a1 
   184dc:	ba 05 00 43 01       	mov    edx,0x1430005
   184e1:	7c 01                	jl     184e4 <__abi_tag-0x3e7eb8>
   184e3:	07                   	(bad)  
   184e4:	ec                   	in     al,dx
   184e5:	01 00                	add    DWORD PTR [rax],eax
   184e7:	00 03                	add    BYTE PTR [rbx],al
   184e9:	91                   	xchg   ecx,eax
   184ea:	98                   	cwde   
   184eb:	78 0a                	js     184f7 <__abi_tag-0x3e7ea5>
   184ed:	ee                   	out    dx,al
   184ee:	9a                   	(bad)  
   184ef:	03 00                	add    eax,DWORD PTR [rax]
   184f1:	43 01 7d 01          	rex.XB add DWORD PTR [r13+0x1],edi
   184f5:	07                   	(bad)  
   184f6:	ec                   	in     al,dx
   184f7:	01 00                	add    DWORD PTR [rax],eax
   184f9:	00 03                	add    BYTE PTR [rbx],al
   184fb:	91                   	xchg   ecx,eax
   184fc:	a8 7f                	test   al,0x7f
   184fe:	0a 8a 0e 05 00 43    	or     cl,BYTE PTR [rdx+0x4300050e]
   18504:	01 7e 01             	add    DWORD PTR [rsi+0x1],edi
   18507:	07                   	(bad)  
   18508:	ec                   	in     al,dx
   18509:	01 00                	add    DWORD PTR [rax],eax
   1850b:	00 03                	add    BYTE PTR [rbx],al
   1850d:	91                   	xchg   ecx,eax
   1850e:	b0 7f                	mov    al,0x7f
   18510:	0a b7 b4 02 00 43    	or     dh,BYTE PTR [rdi+0x430002b4]
   18516:	01 7f 01             	add    DWORD PTR [rdi+0x1],edi
   18519:	07                   	(bad)  
   1851a:	f9                   	stc    
   1851b:	01 00                	add    DWORD PTR [rax],eax
   1851d:	00 03                	add    BYTE PTR [rbx],al
   1851f:	91                   	xchg   ecx,eax
   18520:	bb 77 0a 0c 70       	mov    ebx,0x700c0a77
   18525:	04 00                	add    al,0x0
   18527:	43 01 80 01 07 df 01 	rex.XB add DWORD PTR [r8+0x1df0701],eax
   1852e:	00 00                	add    BYTE PTR [rax],al
   18530:	03 91 f8 77 0a 15    	add    edx,DWORD PTR [rcx+0x150a77f8]
   18536:	70 04                	jo     1853c <__abi_tag-0x3e7e60>
   18538:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   1853b:	81 01 07 df 01 00    	add    DWORD PTR [rcx],0x1df07
   18541:	00 03                	add    BYTE PTR [rbx],al
   18543:	91                   	xchg   ecx,eax
   18544:	fc                   	cld    
   18545:	77 0a                	ja     18551 <__abi_tag-0x3e7e4b>
   18547:	1e                   	(bad)  
   18548:	70 04                	jo     1854e <__abi_tag-0x3e7e4e>
   1854a:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   1854d:	82                   	(bad)  
   1854e:	01 07                	add    DWORD PTR [rdi],eax
   18550:	df 01                	fild   WORD PTR [rcx]
   18552:	00 00                	add    BYTE PTR [rax],al
   18554:	03 91 80 78 0a 82    	add    edx,DWORD PTR [rcx-0x7df58780]
   1855a:	49 01 00             	add    QWORD PTR [r8],rax
   1855d:	43 01 83 01 08 64 04 	rex.XB add DWORD PTR [r11+0x4640801],eax
   18564:	00 00                	add    BYTE PTR [rax],al
   18566:	03 91 a0 78 0a cd    	add    edx,DWORD PTR [rcx-0x32f58760]
   1856c:	ba 05 00 43 01       	mov    edx,0x1430005
   18571:	88 01                	mov    BYTE PTR [rcx],al
   18573:	07                   	(bad)  
   18574:	ec                   	in     al,dx
   18575:	01 00                	add    DWORD PTR [rax],eax
   18577:	00 03                	add    BYTE PTR [rbx],al
   18579:	91                   	xchg   ecx,eax
   1857a:	a8 78                	test   al,0x78
   1857c:	0a 88 a0 03 00 43    	or     cl,BYTE PTR [rax+0x430003a0]
   18582:	01 89 01 07 ec 01    	add    DWORD PTR [rcx+0x1ec0701],ecx
   18588:	00 00                	add    BYTE PTR [rax],al
   1858a:	03 91 f8 7e 0a ab    	add    edx,DWORD PTR [rcx-0x54f58108]
   18590:	0e                   	(bad)  
   18591:	05 00 43 01 8a       	add    eax,0x8a014300
   18596:	01 07                	add    DWORD PTR [rdi],eax
   18598:	ec                   	in     al,dx
   18599:	01 00                	add    DWORD PTR [rax],eax
   1859b:	00 03                	add    BYTE PTR [rbx],al
   1859d:	91                   	xchg   ecx,eax
   1859e:	80 7f 0a f6          	cmp    BYTE PTR [rdi+0xa],0xf6
   185a2:	b4 02                	mov    ah,0x2
   185a4:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   185a7:	8b 01                	mov    eax,DWORD PTR [rcx]
   185a9:	07                   	(bad)  
   185aa:	f9                   	stc    
   185ab:	01 00                	add    DWORD PTR [rax],eax
   185ad:	00 03                	add    BYTE PTR [rbx],al
   185af:	91                   	xchg   ecx,eax
   185b0:	bc 77 0a 8f 9f       	mov    esp,0x9f8f0a77
   185b5:	03 00                	add    eax,DWORD PTR [rax]
   185b7:	43 01 8c 01 06 fc 2f 	add    DWORD PTR [r9+r8*1+0x2ffc06],ecx
   185be:	00 
   185bf:	00 03                	add    BYTE PTR [rbx],al
   185c1:	91                   	xchg   ecx,eax
   185c2:	b0 78                	mov    al,0x78
   185c4:	0a 55 ff             	or     dl,BYTE PTR [rbp-0x1]
   185c7:	02 00                	add    al,BYTE PTR [rax]
   185c9:	43 01 8e 01 16 a7 a2 	rex.XB add DWORD PTR [r14-0x5d58e9ff],ecx
   185d0:	00 00                	add    BYTE PTR [rax],al
   185d2:	03 91 80 7e 0a ef    	add    edx,DWORD PTR [rcx-0x10f58180]
   185d8:	ba 05 00 43 01       	mov    edx,0x1430005
   185dd:	92                   	xchg   edx,eax
   185de:	01 07                	add    DWORD PTR [rdi],eax
   185e0:	ec                   	in     al,dx
   185e1:	01 00                	add    DWORD PTR [rax],eax
   185e3:	00 03                	add    BYTE PTR [rbx],al
   185e5:	91                   	xchg   ecx,eax
   185e6:	b8 78 0a 33 9b       	mov    eax,0x9b330a78
   185eb:	03 00                	add    eax,DWORD PTR [rax]
   185ed:	43 01 93 01 07 ec 01 	rex.XB add DWORD PTR [r11+0x1ec0701],edx
   185f4:	00 00                	add    BYTE PTR [rax],al
   185f6:	03 91 88 7f 0a cc    	add    edx,DWORD PTR [rcx-0x33f58078]
   185fc:	0e                   	(bad)  
   185fd:	05 00 43 01 94       	add    eax,0x94014300
   18602:	01 07                	add    DWORD PTR [rdi],eax
   18604:	ec                   	in     al,dx
   18605:	01 00                	add    DWORD PTR [rax],eax
   18607:	00 03                	add    BYTE PTR [rbx],al
   18609:	91                   	xchg   ecx,eax
   1860a:	90                   	nop
   1860b:	7f 0a                	jg     18617 <__abi_tag-0x3e7d85>
   1860d:	10 b5 02 00 43 01    	adc    BYTE PTR [rbp+0x1430002],dh
   18613:	95                   	xchg   ebp,eax
   18614:	01 07                	add    DWORD PTR [rdi],eax
   18616:	f9                   	stc    
   18617:	01 00                	add    DWORD PTR [rax],eax
   18619:	00 03                	add    BYTE PTR [rbx],al
   1861b:	91                   	xchg   ecx,eax
   1861c:	bd 77 0a 59 01       	mov    ebp,0x1590a77
   18621:	03 00                	add    eax,DWORD PTR [rax]
   18623:	43 01 96 01 16 a7 a2 	rex.XB add DWORD PTR [r14-0x5d58e9ff],edx
   1862a:	00 00                	add    BYTE PTR [rax],al
   1862c:	03 91 88 7e 0a 97    	add    edx,DWORD PTR [rcx-0x68f58178]
   18632:	79 00                	jns    18634 <__abi_tag-0x3e7d68>
   18634:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   18637:	9a                   	(bad)  
   18638:	01 08                	add    DWORD PTR [rax],ecx
   1863a:	64 04 00             	fs add al,0x0
   1863d:	00 03                	add    BYTE PTR [rbx],al
   1863f:	91                   	xchg   ecx,eax
   18640:	c0 78 0a 6b          	sar    BYTE PTR [rax+0xa],0x6b
   18644:	01 03                	add    DWORD PTR [rbx],eax
   18646:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   18649:	9f                   	lahf   
   1864a:	01 16                	add    DWORD PTR [rsi],edx
   1864c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1864d:	a2 00 00 03 91 90 7e 	movabs ds:0x790a7e9091030000,al
   18654:	0a 79 
   18656:	bc 05 00 43 01       	mov    esp,0x1430005
   1865b:	a3 01 07 ec 01 00 00 	movabs ds:0x9103000001ec0701,eax
   18662:	03 91 
   18664:	c8 78 0a e0          	enter  0xa78,0xe0
   18668:	9c                   	pushf  
   18669:	03 00                	add    eax,DWORD PTR [rax]
   1866b:	43 01 a4 01 07 ec 01 	add    DWORD PTR [r9+r8*1+0x1ec07],esp
   18672:	00 
   18673:	00 03                	add    BYTE PTR [rbx],al
   18675:	91                   	xchg   ecx,eax
   18676:	98                   	cwde   
   18677:	7f 0a                	jg     18683 <__abi_tag-0x3e7d19>
   18679:	3f                   	(bad)  
   1867a:	10 05 00 43 01 a5    	adc    BYTE PTR [rip+0xffffffffa5014300],al        # ffffffffa502c980 <_end+0xffffffffa3f22dc0>
   18680:	01 07                	add    DWORD PTR [rdi],eax
   18682:	ec                   	in     al,dx
   18683:	01 00                	add    DWORD PTR [rax],eax
   18685:	00 03                	add    BYTE PTR [rbx],al
   18687:	91                   	xchg   ecx,eax
   18688:	a0 7f 0a cd b5 02 00 	movabs al,ds:0x1430002b5cd0a7f
   1868f:	43 01 
   18691:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   18692:	01 07                	add    DWORD PTR [rdi],eax
   18694:	f9                   	stc    
   18695:	01 00                	add    DWORD PTR [rax],eax
   18697:	00 03                	add    BYTE PTR [rbx],al
   18699:	91                   	xchg   ecx,eax
   1869a:	be 77 0a 3c 04       	mov    esi,0x43c0a77
   1869f:	02 00                	add    al,BYTE PTR [rax]
   186a1:	43 01 a7 01 06 fc 2f 	rex.XB add DWORD PTR [r15+0x2ffc0601],esp
   186a8:	00 00                	add    BYTE PTR [rax],al
   186aa:	03 91 d0 78 0a 58    	add    edx,DWORD PTR [rcx+0x580a78d0]
   186b0:	c4 01 00 43          	(bad)
   186b4:	01 a9 01 08 99 43    	add    DWORD PTR [rcx+0x43990801],ebp
   186ba:	00 00                	add    BYTE PTR [rax],al
   186bc:	03 91 d8 78 06 1a    	add    edx,DWORD PTR [rcx+0x1a0678d8]
   186c2:	bb 01 00 4a 6f       	mov    ebx,0x6f4a0001
   186c7:	02 00                	add    al,BYTE PTR [rax]
   186c9:	0b 17                	or     edx,DWORD PTR [rdi]
   186cb:	32 00                	xor    al,BYTE PTR [rax]
   186cd:	00 03                	add    BYTE PTR [rbx],al
   186cf:	91                   	xchg   ecx,eax
   186d0:	98                   	cwde   
   186d1:	7e 00                	jle    186d3 <__abi_tag-0x3e7cc9>
   186d3:	10 b7 01 05 00 2c    	adc    BYTE PTR [rdi+0x2c000501],dh
   186d9:	6a 02                	push   0x2
   186db:	00 07                	add    BYTE PTR [rdi],al
   186dd:	02 5e 01             	add    bl,BYTE PTR [rsi+0x1]
   186e0:	00 df                	add    bh,bl
   186e2:	01 00                	add    DWORD PTR [rax],eax
   186e4:	00 99 60 81 00 00    	add    BYTE PTR [rcx+0x8160],bl
   186ea:	00 00                	add    BYTE PTR [rax],al
   186ec:	00 bc a6 00 00 00 00 	add    BYTE PTR [rsi+riz*4+0x0],bh
   186f3:	00 00                	add    BYTE PTR [rax],al
   186f5:	01 9c 19 94 01 00 1b 	add    DWORD PTR [rcx+rbx*1+0x1b000194],ebx
   186fc:	19 d6                	sbb    esi,edx
   186fe:	02 00                	add    al,BYTE PTR [rax]
   18700:	3a 6f 02             	cmp    ch,BYTE PTR [rdi+0x2]
   18703:	00 01                	add    BYTE PTR [rcx],al
   18705:	de 3f                	fidivr WORD PTR [rdi]
   18707:	01 00                	add    DWORD PTR [rax],eax
   18709:	38 6f 02             	cmp    BYTE PTR [rdi+0x2],ch
   1870c:	00 14 06             	add    BYTE PTR [rsi+rax*1],dl
   1870f:	82                   	(bad)  
   18710:	00 00                	add    BYTE PTR [rax],al
   18712:	00 00                	add    BYTE PTR [rax],al
   18714:	00 01                	add    BYTE PTR [rcx],al
   18716:	1b 8d 03 00 19 6f    	sbb    ecx,DWORD PTR [rbp+0x6f190003]
   1871c:	02 00                	add    al,BYTE PTR [rax]
   1871e:	37                   	(bad)  
   1871f:	03 82 00 00 00 00    	add    eax,DWORD PTR [rdx+0x0]
   18725:	00 01                	add    BYTE PTR [rcx],al
   18727:	07                   	(bad)  
   18728:	8c 03                	mov    WORD PTR [rbx],es
   1872a:	00 0c 6f             	add    BYTE PTR [rdi+rbp*2],cl
   1872d:	02 00                	add    al,BYTE PTR [rax]
   1872f:	d2 01                	rol    BYTE PTR [rcx],cl
   18731:	82                   	(bad)  
   18732:	00 00                	add    BYTE PTR [rax],al
   18734:	00 00                	add    BYTE PTR [rax],al
   18736:	00 01                	add    BYTE PTR [rcx],al
   18738:	d4                   	(bad)  
   18739:	8b 03                	mov    eax,DWORD PTR [rbx]
   1873b:	00 ff                	add    bh,bh
   1873d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1873e:	02 00                	add    al,BYTE PTR [rax]
   18740:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18741:	00 82 00 00 00 00    	add    BYTE PTR [rdx+0x0],al
   18747:	00 01                	add    BYTE PTR [rcx],al
   18749:	a3 8a 03 00 ed 6e 02 	movabs ds:0x7500026eed00038a,eax
   18750:	00 75 
   18752:	fe 81 00 00 00 00    	inc    BYTE PTR [rcx+0x0]
   18758:	00 01                	add    BYTE PTR [rcx],al
   1875a:	1c a4                	sbb    al,0xa4
   1875c:	03 00                	add    eax,DWORD PTR [rax]
   1875e:	e6 6e                	out    0x6e,al
   18760:	02 00                	add    al,BYTE PTR [rax]
   18762:	ef                   	out    dx,eax
   18763:	fd                   	std    
   18764:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   1876a:	01 cf                	add    edi,ecx
   1876c:	88 03                	mov    BYTE PTR [rbx],al
   1876e:	00 da                	add    dl,bl
   18770:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18771:	02 00                	add    al,BYTE PTR [rax]
   18773:	86 fc                	xchg   ah,bh
   18775:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   1877b:	01 bf 88 03 00 c6    	add    DWORD PTR [rdi-0x39fffc78],edi
   18781:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18782:	02 00                	add    al,BYTE PTR [rax]
   18784:	bf f9 81 00 00       	mov    edi,0x81f9
   18789:	00 00                	add    BYTE PTR [rax],al
   1878b:	00 01                	add    BYTE PTR [rcx],al
   1878d:	2b 9c 03 00 b8 6e 02 	sub    ebx,DWORD PTR [rbx+rax*1+0x26eb800]
   18794:	00 f5                	add    ch,dh
   18796:	f7 81 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x87790100
   1879d:	01 79 87 
   187a0:	03 00                	add    eax,DWORD PTR [rax]
   187a2:	ab                   	stos   DWORD PTR es:[rdi],eax
   187a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   187a4:	02 00                	add    al,BYTE PTR [rax]
   187a6:	8f                   	(bad)  
   187a7:	f6 81 00 00 00 00 00 	test   BYTE PTR [rcx+0x0],0x0
   187ae:	01 49 86             	add    DWORD PTR [rcx-0x7a],ecx
   187b1:	03 00                	add    eax,DWORD PTR [rax]
   187b3:	9e                   	sahf   
   187b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   187b5:	02 00                	add    al,BYTE PTR [rax]
   187b7:	0f f5 81 00 00 00 00 	pmaddwd mm0,QWORD PTR [rcx+0x0]
   187be:	00 01                	add    BYTE PTR [rcx],al
   187c0:	2f                   	(bad)  
   187c1:	86 03                	xchg   BYTE PTR [rbx],al
   187c3:	00 97 6e 02 00 89    	add    BYTE PTR [rdi-0x76fffd92],dl
   187c9:	f4                   	hlt    
   187ca:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   187d0:	01 1f                	add    DWORD PTR [rdi],ebx
   187d2:	86 03                	xchg   BYTE PTR [rbx],al
   187d4:	00 90 6e 02 00 03    	add    BYTE PTR [rax+0x300026e],dl
   187da:	f4                   	hlt    
   187db:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   187e1:	01 be 84 03 00 84    	add    DWORD PTR [rsi-0x7bfffc7c],edi
   187e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   187e8:	02 00                	add    al,BYTE PTR [rax]
   187ea:	9a                   	(bad)  
   187eb:	f2 81 00 00 00 00 00 	repnz add DWORD PTR [rax],0x0
   187f2:	01 9c 84 03 00 76 6e 	add    DWORD PTR [rsp+rax*4+0x6e760003],ebx
   187f9:	02 00                	add    al,BYTE PTR [rax]
   187fb:	c4                   	(bad)  
   187fc:	f0 81 00 00 00 00 00 	lock add DWORD PTR [rax],0x0
   18803:	01 44 83 03          	add    DWORD PTR [rbx+rax*4+0x3],eax
   18807:	00 6f 6e             	add    BYTE PTR [rdi+0x6e],ch
   1880a:	02 00                	add    al,BYTE PTR [rax]
   1880c:	3e f0 81 00 00 00 00 	ds lock add DWORD PTR [rax],0x0
   18813:	00 
   18814:	01 26                	add    DWORD PTR [rsi],esp
   18816:	83 03 00             	add    DWORD PTR [rbx],0x0
   18819:	68 6e 02 00 b8       	push   0xffffffffb800026e
   1881e:	ef                   	out    dx,eax
   1881f:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18825:	01 1e                	add    DWORD PTR [rsi],ebx
   18827:	83 03 00             	add    DWORD PTR [rbx],0x0
   1882a:	5c                   	pop    rsp
   1882b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1882c:	02 00                	add    al,BYTE PTR [rax]
   1882e:	4f ee                	rex.WRXB out dx,al
   18830:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18836:	01 b7 81 03 00 50    	add    DWORD PTR [rdi+0x50000381],esi
   1883c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1883d:	02 00                	add    al,BYTE PTR [rax]
   1883f:	c8 ec 81 00          	enter  0x81ec,0x0
   18843:	00 00                	add    BYTE PTR [rax],al
   18845:	00 00                	add    BYTE PTR [rax],al
   18847:	01 53 8e             	add    DWORD PTR [rbx-0x72],edx
   1884a:	03 00                	add    eax,DWORD PTR [rax]
   1884c:	40 6e                	rex outs dx,BYTE PTR ds:[rsi]
   1884e:	02 00                	add    al,BYTE PTR [rax]
   18850:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   18851:	eb 81                	jmp    187d4 <__abi_tag-0x3e7bc8>
   18853:	00 00                	add    BYTE PTR [rax],al
   18855:	00 00                	add    BYTE PTR [rax],al
   18857:	00 01                	add    BYTE PTR [rcx],al
   18859:	28 80 03 00 30 6e    	sub    BYTE PTR [rax+0x6e300003],al
   1885f:	02 00                	add    al,BYTE PTR [rax]
   18861:	83 e8 81             	sub    eax,0xffffff81
   18864:	00 00                	add    BYTE PTR [rax],al
   18866:	00 00                	add    BYTE PTR [rax],al
   18868:	00 01                	add    BYTE PTR [rcx],al
   1886a:	fc                   	cld    
   1886b:	7f 03                	jg     18870 <__abi_tag-0x3e7b2c>
   1886d:	00 26                	add    BYTE PTR [rsi],ah
   1886f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18870:	02 00                	add    al,BYTE PTR [rax]
   18872:	e8 e6 81 00 00       	call   20a5d <__abi_tag-0x3df93f>
   18877:	00 00                	add    BYTE PTR [rax],al
   18879:	00 01                	add    BYTE PTR [rcx],al
   1887b:	43 29 03             	rex.XB sub DWORD PTR [r11],eax
   1887e:	00 1f                	add    BYTE PTR [rdi],bl
   18880:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18881:	02 00                	add    al,BYTE PTR [rax]
   18883:	31 e6                	xor    esi,esp
   18885:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   1888b:	01 83 27 03 00 07    	add    DWORD PTR [rbx+0x7000327],eax
   18891:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18892:	02 00                	add    al,BYTE PTR [rax]
   18894:	e1 e3                	loope  18879 <__abi_tag-0x3e7b23>
   18896:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   1889c:	01 7b 27             	add    DWORD PTR [rbx+0x27],edi
   1889f:	03 00                	add    eax,DWORD PTR [rax]
   188a1:	04 6e                	add    al,0x6e
   188a3:	02 00                	add    al,BYTE PTR [rax]
   188a5:	2d e3 81 00 00       	sub    eax,0x81e3
   188aa:	00 00                	add    BYTE PTR [rax],al
   188ac:	00 01                	add    BYTE PTR [rcx],al
   188ae:	73 27                	jae    188d7 <__abi_tag-0x3e7ac5>
   188b0:	03 00                	add    eax,DWORD PTR [rax]
   188b2:	01 6e 02             	add    DWORD PTR [rsi+0x2],ebp
   188b5:	00 70 e2             	add    BYTE PTR [rax-0x1e],dh
   188b8:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   188be:	01 6b 27             	add    DWORD PTR [rbx+0x27],ebp
   188c1:	03 00                	add    eax,DWORD PTR [rax]
   188c3:	f7 6d 02             	imul   DWORD PTR [rbp+0x2]
   188c6:	00 d4                	add    ah,dl
   188c8:	e0 81                	loopne 1884b <__abi_tag-0x3e7b51>
   188ca:	00 00                	add    BYTE PTR [rax],al
   188cc:	00 00                	add    BYTE PTR [rax],al
   188ce:	00 01                	add    BYTE PTR [rcx],al
   188d0:	3b 26                	cmp    esp,DWORD PTR [rsi]
   188d2:	03 00                	add    eax,DWORD PTR [rax]
   188d4:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   188d6:	02 00                	add    al,BYTE PTR [rax]
   188d8:	43 e0 81             	rex.XB loopne 1885c <__abi_tag-0x3e7b40>
   188db:	00 00                	add    BYTE PTR [rax],al
   188dd:	00 00                	add    BYTE PTR [rax],al
   188df:	00 01                	add    BYTE PTR [rcx],al
   188e1:	20 26                	and    BYTE PTR [rsi],ah
   188e3:	03 00                	add    eax,DWORD PTR [rax]
   188e5:	e9 6d 02 00 bd       	jmp    ffffffffbd018b57 <_end+0xffffffffbbf0ef97>
   188ea:	df 81 00 00 00 00    	fild   WORD PTR [rcx+0x0]
   188f0:	00 01                	add    BYTE PTR [rcx],al
   188f2:	18 26                	sbb    BYTE PTR [rsi],ah
   188f4:	03 00                	add    eax,DWORD PTR [rax]
   188f6:	e2 6d                	loop   18965 <__abi_tag-0x3e7a37>
   188f8:	02 00                	add    al,BYTE PTR [rax]
   188fa:	37                   	(bad)  
   188fb:	df 81 00 00 00 00    	fild   WORD PTR [rcx+0x0]
   18901:	00 01                	add    BYTE PTR [rcx],al
   18903:	15 25 03 00 d6       	adc    eax,0xd6000325
   18908:	6d                   	ins    DWORD PTR es:[rdi],dx
   18909:	02 00                	add    al,BYTE PTR [rax]
   1890b:	ce                   	(bad)  
   1890c:	dd 81 00 00 00 00    	fld    QWORD PTR [rcx+0x0]
   18912:	00 01                	add    BYTE PTR [rcx],al
   18914:	ed                   	in     eax,dx
   18915:	24 03                	and    al,0x3
   18917:	00 cc                	add    ah,cl
   18919:	6d                   	ins    DWORD PTR es:[rdi],dx
   1891a:	02 00                	add    al,BYTE PTR [rax]
   1891c:	e0 db                	loopne 188f9 <__abi_tag-0x3e7aa3>
   1891e:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18924:	01 b9 24 03 00 c5    	add    DWORD PTR [rcx-0x3afffcdc],edi
   1892a:	6d                   	ins    DWORD PTR es:[rdi],dx
   1892b:	02 00                	add    al,BYTE PTR [rax]
   1892d:	2a db                	sub    bl,bl
   1892f:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18935:	01 67 23             	add    DWORD PTR [rdi+0x23],esp
   18938:	03 00                	add    eax,DWORD PTR [rax]
   1893a:	b7 6d                	mov    bh,0x6d
   1893c:	02 00                	add    al,BYTE PTR [rax]
   1893e:	61                   	(bad)  
   1893f:	d9 81 00 00 00 00    	fld    DWORD PTR [rcx+0x0]
   18945:	00 01                	add    BYTE PTR [rcx],al
   18947:	5f                   	pop    rdi
   18948:	23 03                	and    eax,DWORD PTR [rbx]
   1894a:	00 ab 6d 02 00 4b    	add    BYTE PTR [rbx+0x4b00026d],ch
   18950:	d8 81 00 00 00 00    	fadd   DWORD PTR [rcx+0x0]
   18956:	00 01                	add    BYTE PTR [rcx],al
   18958:	57                   	push   rdi
   18959:	23 03                	and    eax,DWORD PTR [rbx]
   1895b:	00 a8 6d 02 00 ff    	add    BYTE PTR [rax-0xfffd93],ch
   18961:	d7                   	xlat   BYTE PTR ds:[rbx]
   18962:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18968:	01 9c 93 05 00 a5 6d 	add    DWORD PTR [rbx+rdx*4+0x6da50005],ebx
   1896f:	02 00                	add    al,BYTE PTR [rax]
   18971:	de d7                	(bad)  
   18973:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18979:	01 b9 21 03 00 9a    	add    DWORD PTR [rcx-0x65fffcdf],edi
   1897f:	6d                   	ins    DWORD PTR es:[rdi],dx
   18980:	02 00                	add    al,BYTE PTR [rax]
   18982:	d4                   	(bad)  
   18983:	d6                   	(bad)  
   18984:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   1898a:	01 a9 a2 01 00 a7    	add    DWORD PTR [rcx-0x58fffe5e],ebp
   18990:	6d                   	ins    DWORD PTR es:[rdi],dx
   18991:	02 00                	add    al,BYTE PTR [rax]
   18993:	ff d7                	call   rdi
   18995:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   1899b:	01 a9 21 03 00 8f    	add    DWORD PTR [rcx-0x70fffcdf],ebp
   189a1:	6d                   	ins    DWORD PTR es:[rdi],dx
   189a2:	02 00                	add    al,BYTE PTR [rax]
   189a4:	f3 d5                	repz (bad) 
   189a6:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   189ac:	01 79 aa             	add    DWORD PTR [rcx-0x56],edi
   189af:	03 00                	add    eax,DWORD PTR [rax]
   189b1:	81 6d 02 00 07 d5 81 	sub    DWORD PTR [rbp+0x2],0x81d50700
   189b8:	00 00                	add    BYTE PTR [rax],al
   189ba:	00 00                	add    BYTE PTR [rax],al
   189bc:	00 01                	add    BYTE PTR [rcx],al
   189be:	04 05                	add    al,0x5
   189c0:	00 00                	add    BYTE PTR [rax],al
   189c2:	89 6d 02             	mov    DWORD PTR [rbp+0x2],ebp
   189c5:	00 5a d5             	add    BYTE PTR [rdx-0x2b],bl
   189c8:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   189ce:	01 a1 21 03 00 78    	add    DWORD PTR [rcx+0x78000321],esp
   189d4:	6d                   	ins    DWORD PTR es:[rdi],dx
   189d5:	02 00                	add    al,BYTE PTR [rax]
   189d7:	c2 d4 81             	ret    0x81d4
   189da:	00 00                	add    BYTE PTR [rax],al
   189dc:	00 00                	add    BYTE PTR [rax],al
   189de:	00 01                	add    BYTE PTR [rcx],al
   189e0:	93                   	xchg   ebx,eax
   189e1:	1f                   	(bad)  
   189e2:	03 00                	add    eax,DWORD PTR [rax]
   189e4:	70 6d                	jo     18a53 <__abi_tag-0x3e7949>
   189e6:	02 00                	add    al,BYTE PTR [rax]
   189e8:	dd d3                	fst    st(3)
   189ea:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   189f0:	01 ff                	add    edi,edi
   189f2:	d0 02                	rol    BYTE PTR [rdx],1
   189f4:	00 5f 6d             	add    BYTE PTR [rdi+0x6d],bl
   189f7:	02 00                	add    al,BYTE PTR [rax]
   189f9:	e6 d0                	out    0xd0,al
   189fb:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18a01:	01 2f                	add    DWORD PTR [rdi],ebp
   18a03:	1e                   	(bad)  
   18a04:	03 00                	add    eax,DWORD PTR [rax]
   18a06:	50                   	push   rax
   18a07:	6d                   	ins    DWORD PTR es:[rdi],dx
   18a08:	02 00                	add    al,BYTE PTR [rax]
   18a0a:	5f                   	pop    rdi
   18a0b:	ce                   	(bad)  
   18a0c:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18a12:	01 20                	add    DWORD PTR [rax],esp
   18a14:	1e                   	(bad)  
   18a15:	03 00                	add    eax,DWORD PTR [rax]
   18a17:	4a 6d                	rex.WX ins DWORD PTR es:[rdi],dx
   18a19:	02 00                	add    al,BYTE PTR [rax]
   18a1b:	07                   	(bad)  
   18a1c:	cd 81                	int    0x81
   18a1e:	00 00                	add    BYTE PTR [rax],al
   18a20:	00 00                	add    BYTE PTR [rax],al
   18a22:	00 01                	add    BYTE PTR [rcx],al
   18a24:	0f 1d 03             	nop    DWORD PTR [rbx]
   18a27:	00 3f                	add    BYTE PTR [rdi],bh
   18a29:	6d                   	ins    DWORD PTR es:[rdi],dx
   18a2a:	02 00                	add    al,BYTE PTR [rax]
   18a2c:	7d cb                	jge    189f9 <__abi_tag-0x3e79a3>
   18a2e:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18a34:	01 07                	add    DWORD PTR [rdi],eax
   18a36:	1d 03 00 39 6d       	sbb    eax,0x6d390003
   18a3b:	02 00                	add    al,BYTE PTR [rax]
   18a3d:	25 ca 81 00 00       	and    eax,0x81ca
   18a42:	00 00                	add    BYTE PTR [rax],al
   18a44:	00 01                	add    BYTE PTR [rcx],al
   18a46:	cd 1c                	int    0x1c
   18a48:	03 00                	add    eax,DWORD PTR [rax]
   18a4a:	2b 6d 02             	sub    ebp,DWORD PTR [rbp+0x2]
   18a4d:	00 5c c8 81          	add    BYTE PTR [rax+rcx*8-0x7f],bl
   18a51:	00 00                	add    BYTE PTR [rax],al
   18a53:	00 00                	add    BYTE PTR [rax],al
   18a55:	00 01                	add    BYTE PTR [rcx],al
   18a57:	83 1b 03             	sbb    DWORD PTR [rbx],0x3
   18a5a:	00 1f                	add    BYTE PTR [rdi],bl
   18a5c:	6d                   	ins    DWORD PTR es:[rdi],dx
   18a5d:	02 00                	add    al,BYTE PTR [rax]
   18a5f:	46 c7 81 00 00 00 00 	rex.RX mov DWORD PTR [rcx+0x0],0x1b7b0100
   18a66:	00 01 7b 1b 
   18a6a:	03 00                	add    eax,DWORD PTR [rax]
   18a6c:	1c 6d                	sbb    al,0x6d
   18a6e:	02 00                	add    al,BYTE PTR [rax]
   18a70:	fa                   	cli    
   18a71:	c6 81 00 00 00 00 00 	mov    BYTE PTR [rcx+0x0],0x0
   18a78:	01 29                	add    DWORD PTR [rcx],ebp
   18a7a:	92                   	xchg   edx,eax
   18a7b:	05 00 19 6d 02       	add    eax,0x26d1900
   18a80:	00 d9                	add    cl,bl
   18a82:	c6 81 00 00 00 00 00 	mov    BYTE PTR [rcx+0x0],0x0
   18a89:	01 63 1b             	add    DWORD PTR [rbx+0x1b],esp
   18a8c:	03 00                	add    eax,DWORD PTR [rax]
   18a8e:	0e                   	(bad)  
   18a8f:	6d                   	ins    DWORD PTR es:[rdi],dx
   18a90:	02 00                	add    al,BYTE PTR [rax]
   18a92:	cf                   	iret   
   18a93:	c5 81 00             	(bad)
   18a96:	00 00                	add    BYTE PTR [rax],al
   18a98:	00 00                	add    BYTE PTR [rax],al
   18a9a:	01 14 a1             	add    DWORD PTR [rcx+riz*4],edx
   18a9d:	01 00                	add    DWORD PTR [rax],eax
   18a9f:	1b 6d 02             	sbb    ebp,DWORD PTR [rbp+0x2]
   18aa2:	00 fa                	add    dl,bh
   18aa4:	c6 81 00 00 00 00 00 	mov    BYTE PTR [rcx+0x0],0x0
   18aab:	01 d7                	add    edi,edx
   18aad:	c5 02 00             	(bad)
   18ab0:	03 6d 02             	add    ebp,DWORD PTR [rbp+0x2]
   18ab3:	00 ee                	add    dh,ch
   18ab5:	c4 81 00 00          	(bad)
   18ab9:	00 00                	add    BYTE PTR [rax],al
   18abb:	00 01                	add    BYTE PTR [rcx],al
   18abd:	62                   	(bad)  
   18abe:	a8 03                	test   al,0x3
   18ac0:	00 f5                	add    ch,dh
   18ac2:	6c                   	ins    BYTE PTR es:[rdi],dx
   18ac3:	02 00                	add    al,BYTE PTR [rax]
   18ac5:	02 c4                	add    al,ah
   18ac7:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18acd:	01 da                	add    edx,ebx
   18acf:	03 00                	add    eax,DWORD PTR [rax]
   18ad1:	00 fd                	add    ch,bh
   18ad3:	6c                   	ins    BYTE PTR es:[rdi],dx
   18ad4:	02 00                	add    al,BYTE PTR [rax]
   18ad6:	55                   	push   rbp
   18ad7:	c4 81 00 00          	(bad)
   18adb:	00 00                	add    BYTE PTR [rax],al
   18add:	00 01                	add    BYTE PTR [rcx],al
   18adf:	cf                   	iret   
   18ae0:	c5 02 00             	(bad)
   18ae3:	ec                   	in     al,dx
   18ae4:	6c                   	ins    BYTE PTR es:[rdi],dx
   18ae5:	02 00                	add    al,BYTE PTR [rax]
   18ae7:	bd c3 81 00 00       	mov    ebp,0x81c3
   18aec:	00 00                	add    BYTE PTR [rax],al
   18aee:	00 01                	add    BYTE PTR [rcx],al
   18af0:	c7 c5 02 00 e4 6c    	mov    ebp,0x6ce40002
   18af6:	02 00                	add    al,BYTE PTR [rax]
   18af8:	d8 c2                	fadd   st,st(2)
   18afa:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18b00:	01 72 c3             	add    DWORD PTR [rdx-0x3d],esi
   18b03:	02 00                	add    al,BYTE PTR [rax]
   18b05:	d2 6c 02 00          	shr    BYTE PTR [rdx+rax*1+0x0],cl
   18b09:	0f c0 81 00 00 00 00 	xadd   BYTE PTR [rcx+0x0],al
   18b10:	00 01                	add    BYTE PTR [rcx],al
   18b12:	6a c3                	push   0xffffffffffffffc3
   18b14:	02 00                	add    al,BYTE PTR [rax]
   18b16:	c6                   	(bad)  
   18b17:	6c                   	ins    BYTE PTR es:[rdi],dx
   18b18:	02 00                	add    al,BYTE PTR [rax]
   18b1a:	f9                   	stc    
   18b1b:	be 81 00 00 00       	mov    esi,0x81
   18b20:	00 00                	add    BYTE PTR [rax],al
   18b22:	01 62 c3             	add    DWORD PTR [rdx-0x3d],esp
   18b25:	02 00                	add    al,BYTE PTR [rax]
   18b27:	c3                   	ret    
   18b28:	6c                   	ins    BYTE PTR es:[rdi],dx
   18b29:	02 00                	add    al,BYTE PTR [rax]
   18b2b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   18b2c:	be 81 00 00 00       	mov    esi,0x81
   18b31:	00 00                	add    BYTE PTR [rax],al
   18b33:	01 82 90 05 00 c0    	add    DWORD PTR [rdx-0x3ffffa70],eax
   18b39:	6c                   	ins    BYTE PTR es:[rdi],dx
   18b3a:	02 00                	add    al,BYTE PTR [rax]
   18b3c:	8c be 81 00 00 00    	mov    WORD PTR [rsi+0x81],?
   18b42:	00 00                	add    BYTE PTR [rax],al
   18b44:	01 2b                	add    DWORD PTR [rbx],ebp
   18b46:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   18b49:	b5 6c                	mov    ch,0x6c
   18b4b:	02 00                	add    al,BYTE PTR [rax]
   18b4d:	82                   	(bad)  
   18b4e:	bd 81 00 00 00       	mov    ebp,0x81
   18b53:	00 00                	add    BYTE PTR [rax],al
   18b55:	01 73 9f             	add    DWORD PTR [rbx-0x61],esi
   18b58:	01 00                	add    DWORD PTR [rax],eax
   18b5a:	c2 6c 02             	ret    0x26c
   18b5d:	00 ad be 81 00 00    	add    BYTE PTR [rbp+0x81be],ch
   18b63:	00 00                	add    BYTE PTR [rax],al
   18b65:	00 01                	add    BYTE PTR [rcx],al
   18b67:	56                   	push   rsi
   18b68:	0d 02 00 aa 6c       	or     eax,0x6caa0002
   18b6d:	02 00                	add    al,BYTE PTR [rax]
   18b6f:	a1 bc 81 00 00 00 00 	movabs eax,ds:0x1000000000081bc
   18b76:	00 01 
   18b78:	39 a8 03 00 9c 6c    	cmp    DWORD PTR [rax+0x6c9c0003],ebp
   18b7e:	02 00                	add    al,BYTE PTR [rax]
   18b80:	b5 bb                	mov    ch,0xbb
   18b82:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18b88:	01 af 03 00 00 a4    	add    DWORD PTR [rdi-0x5bfffffd],ebp
   18b8e:	6c                   	ins    BYTE PTR es:[rdi],dx
   18b8f:	02 00                	add    al,BYTE PTR [rax]
   18b91:	08 bc 81 00 00 00 00 	or     BYTE PTR [rcx+rax*4+0x0],bh
   18b98:	00 01                	add    BYTE PTR [rcx],al
   18b9a:	4e bf 02 00 93 6c 02 	rex.WRX movabs rdi,0xbb7000026c930002
   18ba1:	00 70 bb 
   18ba4:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18baa:	01 46 bf             	add    DWORD PTR [rsi-0x41],eax
   18bad:	02 00                	add    al,BYTE PTR [rax]
   18baf:	8b 6c 02 00          	mov    ebp,DWORD PTR [rdx+rax*1+0x0]
   18bb3:	8b ba 81 00 00 00    	mov    edi,DWORD PTR [rdx+0x81]
   18bb9:	00 00                	add    BYTE PTR [rax],al
   18bbb:	01 44 bd 02          	add    DWORD PTR [rbp+rdi*4+0x2],eax
   18bbf:	00 7b 6c             	add    BYTE PTR [rbx+0x6c],bh
   18bc2:	02 00                	add    al,BYTE PTR [rax]
   18bc4:	9b                   	fwait
   18bc5:	b7 81                	mov    bh,0x81
   18bc7:	00 00                	add    BYTE PTR [rax],al
   18bc9:	00 00                	add    BYTE PTR [rax],al
   18bcb:	00 01                	add    BYTE PTR [rcx],al
   18bcd:	3c bd                	cmp    al,0xbd
   18bcf:	02 00                	add    al,BYTE PTR [rax]
   18bd1:	75 6c                	jne    18c3f <__abi_tag-0x3e775d>
   18bd3:	02 00                	add    al,BYTE PTR [rax]
   18bd5:	b8 b5 81 00 00       	mov    eax,0x81b5
   18bda:	00 00                	add    BYTE PTR [rax],al
   18bdc:	00 01                	add    BYTE PTR [rcx],al
   18bde:	34 bd                	xor    al,0xbd
   18be0:	02 00                	add    al,BYTE PTR [rax]
   18be2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18be3:	6c                   	ins    BYTE PTR es:[rdi],dx
   18be4:	02 00                	add    al,BYTE PTR [rax]
   18be6:	23 b5 81 00 00 00    	and    esi,DWORD PTR [rbp+0x81]
   18bec:	00 00                	add    BYTE PTR [rax],al
   18bee:	01 46 9f             	add    DWORD PTR [rsi-0x61],eax
   18bf1:	01 00                	add    DWORD PTR [rax],eax
   18bf3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18bf4:	6c                   	ins    BYTE PTR es:[rdi],dx
   18bf5:	02 00                	add    al,BYTE PTR [rax]
   18bf7:	23 b5 81 00 00 00    	and    esi,DWORD PTR [rbp+0x81]
   18bfd:	00 00                	add    BYTE PTR [rax],al
   18bff:	01 6c 90 05          	add    DWORD PTR [rax+rdx*4+0x5],ebp
   18c03:	00 6c 6c 02          	add    BYTE PTR [rsp+rbp*2+0x2],ch
   18c07:	00 02                	add    BYTE PTR [rdx],al
   18c09:	b5 81                	mov    ch,0x81
   18c0b:	00 00                	add    BYTE PTR [rax],al
   18c0d:	00 00                	add    BYTE PTR [rax],al
   18c0f:	00 01                	add    BYTE PTR [rcx],al
   18c11:	1a bd 02 00 61 6c    	sbb    bh,BYTE PTR [rbp+0x6c610002]
   18c17:	02 00                	add    al,BYTE PTR [rax]
   18c19:	54                   	push   rsp
   18c1a:	b3 81                	mov    bl,0x81
   18c1c:	00 00                	add    BYTE PTR [rax],al
   18c1e:	00 00                	add    BYTE PTR [rax],al
   18c20:	00 01                	add    BYTE PTR [rcx],al
   18c22:	4d a6                	rex.WRB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   18c24:	03 00                	add    eax,DWORD PTR [rax]
   18c26:	55                   	push   rbp
   18c27:	6c                   	ins    BYTE PTR es:[rdi],dx
   18c28:	02 00                	add    al,BYTE PTR [rax]
   18c2a:	3f                   	(bad)  
   18c2b:	b2 81                	mov    dl,0x81
   18c2d:	00 00                	add    BYTE PTR [rax],al
   18c2f:	00 00                	add    BYTE PTR [rax],al
   18c31:	00 01                	add    BYTE PTR [rcx],al
   18c33:	f9                   	stc    
   18c34:	7f 01                	jg     18c37 <__abi_tag-0x3e7765>
   18c36:	00 5c 6c 02          	add    BYTE PTR [rsp+rbp*2+0x2],bl
   18c3a:	00 80 b2 81 00 00    	add    BYTE PTR [rax+0x81b2],al
   18c40:	00 00                	add    BYTE PTR [rax],al
   18c42:	00 01                	add    BYTE PTR [rcx],al
   18c44:	84 bb 02 00 4c 6c    	test   BYTE PTR [rbx+0x6c4c0002],bh
   18c4a:	02 00                	add    al,BYTE PTR [rax]
   18c4c:	02 b2 81 00 00 00    	add    dh,BYTE PTR [rdx+0x81]
   18c52:	00 00                	add    BYTE PTR [rax],al
   18c54:	01 7c bb 02          	add    DWORD PTR [rbx+rdi*4+0x2],edi
   18c58:	00 42 6c             	add    BYTE PTR [rdx+0x6c],al
   18c5b:	02 00                	add    al,BYTE PTR [rax]
   18c5d:	39 b1 81 00 00 00    	cmp    DWORD PTR [rcx+0x81],esi
   18c63:	00 00                	add    BYTE PTR [rax],al
   18c65:	01 74 bb 02          	add    DWORD PTR [rbx+rdi*4+0x2],esi
   18c69:	00 3b                	add    BYTE PTR [rbx],bh
   18c6b:	6c                   	ins    BYTE PTR es:[rdi],dx
   18c6c:	02 00                	add    al,BYTE PTR [rax]
   18c6e:	b0 b0                	mov    al,0xb0
   18c70:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18c76:	01 a5 b9 02 00 30    	add    DWORD PTR [rbp+0x300002b9],esp
   18c7c:	6c                   	ins    BYTE PTR es:[rdi],dx
   18c7d:	02 00                	add    al,BYTE PTR [rax]
   18c7f:	14 af                	adc    al,0xaf
   18c81:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18c87:	01 9d b9 02 00 29    	add    DWORD PTR [rbp+0x290002b9],ebx
   18c8d:	6c                   	ins    BYTE PTR es:[rdi],dx
   18c8e:	02 00                	add    al,BYTE PTR [rax]
   18c90:	35 ae 81 00 00       	xor    eax,0x81ae
   18c95:	00 00                	add    BYTE PTR [rax],al
   18c97:	00 01                	add    BYTE PTR [rcx],al
   18c99:	95                   	xchg   ebp,eax
   18c9a:	b9 02 00 21 6c       	mov    ecx,0x6c210002
   18c9f:	02 00                	add    al,BYTE PTR [rax]
   18ca1:	43 ad                	rex.XB lods eax,DWORD PTR ds:[rsi]
   18ca3:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18ca9:	01 69 b7             	add    DWORD PTR [rcx-0x49],ebp
   18cac:	02 00                	add    al,BYTE PTR [rax]
   18cae:	0b 6c 02 00          	or     ebp,DWORD PTR [rdx+rax*1+0x0]
   18cb2:	33 ab 81 00 00 00    	xor    ebp,DWORD PTR [rbx+0x81]
   18cb8:	00 00                	add    BYTE PTR [rax],al
   18cba:	01 55 b7             	add    DWORD PTR [rbp-0x49],edx
   18cbd:	02 00                	add    al,BYTE PTR [rax]
   18cbf:	04 6c                	add    al,0x6c
   18cc1:	02 00                	add    al,BYTE PTR [rax]
   18cc3:	5a                   	pop    rdx
   18cc4:	aa                   	stos   BYTE PTR es:[rdi],al
   18cc5:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18ccb:	01 5c b6 02          	add    DWORD PTR [rsi+rsi*4+0x2],ebx
   18ccf:	00 01                	add    BYTE PTR [rcx],al
   18cd1:	6c                   	ins    BYTE PTR es:[rdi],dx
   18cd2:	02 00                	add    al,BYTE PTR [rax]
   18cd4:	02 aa 81 00 00 00    	add    ch,BYTE PTR [rdx+0x81]
   18cda:	00 00                	add    BYTE PTR [rax],al
   18cdc:	01 54 b6 02          	add    DWORD PTR [rsi+rsi*4+0x2],edx
   18ce0:	00 f2                	add    dl,dh
   18ce2:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   18ce5:	c8 a8 81 00          	enter  0x81a8,0x0
   18ce9:	00 00                	add    BYTE PTR [rax],al
   18ceb:	00 00                	add    BYTE PTR [rax],al
   18ced:	01 38                	add    DWORD PTR [rax],edi
   18cef:	d6                   	(bad)  
   18cf0:	02 00                	add    al,BYTE PTR [rax]
   18cf2:	f0 6b 02 00          	lock imul eax,DWORD PTR [rdx],0x0
   18cf6:	98                   	cwde   
   18cf7:	a8 81                	test   al,0x81
   18cf9:	00 00                	add    BYTE PTR [rax],al
   18cfb:	00 00                	add    BYTE PTR [rax],al
   18cfd:	00 01                	add    BYTE PTR [rcx],al
   18cff:	ff                   	(bad)  
   18d00:	3f                   	(bad)  
   18d01:	01 00                	add    DWORD PTR [rax],eax
   18d03:	ee                   	out    dx,al
   18d04:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   18d07:	7c a8                	jl     18cb1 <__abi_tag-0x3e76eb>
   18d09:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18d0f:	01 4c b6 02          	add    DWORD PTR [rsi+rsi*4+0x2],ecx
   18d13:	00 ed                	add    ch,ch
   18d15:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   18d18:	7c a8                	jl     18cc2 <__abi_tag-0x3e76da>
   18d1a:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18d20:	01 9b b5 02 00 e0    	add    DWORD PTR [rbx-0x1ffffd4b],ebx
   18d26:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   18d29:	6d                   	ins    DWORD PTR es:[rdi],dx
   18d2a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   18d2b:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18d31:	01 93 b5 02 00 d6    	add    DWORD PTR [rbx-0x29fffd4b],edx
   18d37:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   18d3a:	a8 a6                	test   al,0xa6
   18d3c:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18d42:	01 fe                	add    esi,edi
   18d44:	5d                   	pop    rbp
   18d45:	02 00                	add    al,BYTE PTR [rax]
   18d47:	cc                   	int3   
   18d48:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   18d4b:	e3 a5                	jrcxz  18cf2 <__abi_tag-0x3e76aa>
   18d4d:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18d53:	01 e6                	add    esi,esp
   18d55:	5d                   	pop    rbp
   18d56:	02 00                	add    al,BYTE PTR [rax]
   18d58:	c2 6b 02             	ret    0x26b
   18d5b:	00 1e                	add    BYTE PTR [rsi],bl
   18d5d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   18d5e:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18d64:	01 c7                	add    edi,eax
   18d66:	5d                   	pop    rbp
   18d67:	02 00                	add    al,BYTE PTR [rax]
   18d69:	bb 6b 02 00 9a       	mov    ebx,0x9a00026b
   18d6e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   18d6f:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18d75:	01 c4                	add    esp,eax
   18d77:	5b                   	pop    rbx
   18d78:	02 00                	add    al,BYTE PTR [rax]
   18d7a:	b4 6b                	mov    ah,0x6b
   18d7c:	02 00                	add    al,BYTE PTR [rax]
   18d7e:	16                   	(bad)  
   18d7f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   18d80:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18d86:	01 bc 5b 02 00 ae 6b 	add    DWORD PTR [rbx+rbx*2+0x6bae0002],edi
   18d8d:	02 00                	add    al,BYTE PTR [rax]
   18d8f:	b2 a3                	mov    dl,0xa3
   18d91:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18d97:	01 55 5b             	add    DWORD PTR [rbp+0x5b],edx
   18d9a:	02 00                	add    al,BYTE PTR [rax]
   18d9c:	9e                   	sahf   
   18d9d:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   18da0:	22 a2 81 00 00 00    	and    ah,BYTE PTR [rdx+0x81]
   18da6:	00 00                	add    BYTE PTR [rax],al
   18da8:	01 2c 9f             	add    DWORD PTR [rdi+rbx*4],ebp
   18dab:	01 00                	add    DWORD PTR [rax],eax
   18dad:	89 6b 02             	mov    DWORD PTR [rbx+0x2],ebp
   18db0:	00 c0                	add    al,al
   18db2:	9f                   	lahf   
   18db3:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18db9:	01 56 90             	add    DWORD PTR [rsi-0x70],edx
   18dbc:	05 00 87 6b 02       	add    eax,0x26b8700
   18dc1:	00 ba 9f 81 00 00    	add    BYTE PTR [rdx+0x819f],bh
   18dc7:	00 00                	add    BYTE PTR [rax],al
   18dc9:	00 01                	add    BYTE PTR [rcx],al
   18dcb:	0c 58                	or     al,0x58
   18dcd:	02 00                	add    al,BYTE PTR [rax]
   18dcf:	7c 6b                	jl     18e3c <__abi_tag-0x3e7560>
   18dd1:	02 00                	add    al,BYTE PTR [rax]
   18dd3:	b4 9d                	mov    ah,0x9d
   18dd5:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18ddb:	01 e4                	add    esp,esp
   18ddd:	57                   	push   rdi
   18dde:	02 00                	add    al,BYTE PTR [rax]
   18de0:	6d                   	ins    DWORD PTR es:[rdi],dx
   18de1:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   18de4:	6a 9a                	push   0xffffffffffffff9a
   18de6:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18dec:	01 01                	add    DWORD PTR [rcx],eax
   18dee:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   18def:	03 00                	add    eax,DWORD PTR [rax]
   18df1:	64 6b 02 00          	imul   eax,DWORD PTR fs:[rdx],0x0
   18df5:	f2 99                	repnz cdq 
   18df7:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18dfd:	01 49 02             	add    DWORD PTR [rcx+0x2],ecx
   18e00:	00 00                	add    BYTE PTR [rax],al
   18e02:	6b 6b 02 00          	imul   ebp,DWORD PTR [rbx+0x2],0x0
   18e06:	37                   	(bad)  
   18e07:	9a                   	(bad)  
   18e08:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18e0e:	01 dc                	add    esp,ebx
   18e10:	57                   	push   rdi
   18e11:	02 00                	add    al,BYTE PTR [rax]
   18e13:	5b                   	pop    rbx
   18e14:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   18e17:	8a 99 81 00 00 00    	mov    bl,BYTE PTR [rcx+0x81]
   18e1d:	00 00                	add    BYTE PTR [rax],al
   18e1f:	01 27                	add    DWORD PTR [rdi],esp
   18e21:	56                   	push   rsi
   18e22:	02 00                	add    al,BYTE PTR [rax]
   18e24:	4c 6b 02 00          	imul   r8,QWORD PTR [rdx],0x0
   18e28:	65 98                	gs cwde 
   18e2a:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18e30:	01 7b 9d             	add    DWORD PTR [rbx-0x63],edi
   18e33:	01 00                	add    DWORD PTR [rax],eax
   18e35:	4b 6b 02 00          	rex.WXB imul rax,QWORD PTR [r10],0x0
   18e39:	65 98                	gs cwde 
   18e3b:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18e41:	01 72 8f             	add    DWORD PTR [rdx-0x71],esi
   18e44:	05 00 49 6b 02       	add    eax,0x26b4900
   18e49:	00 41 98             	add    BYTE PTR [rcx-0x68],al
   18e4c:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18e52:	01 ba a4 03 00 3d    	add    DWORD PTR [rdx+0x3d0003a4],edi
   18e58:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   18e5b:	1b 97 81 00 00 00    	sbb    edx,DWORD PTR [rdi+0x81]
   18e61:	00 00                	add    BYTE PTR [rax],al
   18e63:	01 d8                	add    eax,ebx
   18e65:	00 00                	add    BYTE PTR [rax],al
   18e67:	00 44 6b 02          	add    BYTE PTR [rbx+rbp*2+0x2],al
   18e6b:	00 62 97             	add    BYTE PTR [rdx-0x69],ah
   18e6e:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18e74:	01 17                	add    DWORD PTR [rdi],edx
   18e76:	56                   	push   rsi
   18e77:	02 00                	add    al,BYTE PTR [rax]
   18e79:	34 6b                	xor    al,0x6b
   18e7b:	02 00                	add    al,BYTE PTR [rax]
   18e7d:	d5                   	(bad)  
   18e7e:	96                   	xchg   esi,eax
   18e7f:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18e85:	01 5c 4e 02          	add    DWORD PTR [rsi+rcx*2+0x2],ebx
   18e89:	00 c8                	add    al,cl
   18e8b:	6a 02                	push   0x2
   18e8d:	00 ea                	add    dl,ch
   18e8f:	82                   	(bad)  
   18e90:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   18e96:	01 0d 4e 02 00 bd    	add    DWORD PTR [rip+0xffffffffbd00024e],ecx        # ffffffffbd0190ea <_end+0xffffffffbbf0f52a>
   18e9c:	6a 02                	push   0x2
   18e9e:	00 92 80 81 00 00    	add    BYTE PTR [rdx+0x8180],dl
   18ea4:	00 00                	add    BYTE PTR [rax],al
   18ea6:	00 01                	add    BYTE PTR [rcx],al
   18ea8:	b4 f7                	mov    ah,0xf7
   18eaa:	01 00                	add    DWORD PTR [rax],eax
   18eac:	91                   	xchg   ecx,eax
   18ead:	6a 02                	push   0x2
   18eaf:	00 83 78 81 00 00    	add    BYTE PTR [rbx+0x8178],al
   18eb5:	00 00                	add    BYTE PTR [rax],al
   18eb7:	00 01                	add    BYTE PTR [rcx],al
   18eb9:	5e                   	pop    rsi
   18eba:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   18ebd:	3b 6f 02             	cmp    ebp,DWORD PTR [rdi+0x2]
   18ec0:	00 1d 06 82 00 00    	add    BYTE PTR [rip+0x8206],bl        # 210cc <__abi_tag-0x3df2d0>
   18ec6:	00 00                	add    BYTE PTR [rax],al
   18ec8:	00 09                	add    BYTE PTR [rcx],cl
   18eca:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   18ecd:	00 2d 6a 02 00 06    	add    BYTE PTR [rip+0x600026a],ch        # 601913d <_end+0x4f0f57d>
   18ed3:	fc                   	cld    
   18ed4:	2f                   	(bad)  
   18ed5:	00 00                	add    BYTE PTR [rax],al
   18ed7:	06                   	(bad)  
   18ed8:	ab                   	stos   DWORD PTR es:[rdi],eax
   18ed9:	ae                   	scas   al,BYTE PTR es:[rdi]
   18eda:	00 00                	add    BYTE PTR [rax],al
   18edc:	2e 6a 02             	cs push 0x2
   18edf:	00 0a                	add    BYTE PTR [rdx],cl
   18ee1:	ec                   	in     al,dx
   18ee2:	01 00                	add    DWORD PTR [rax],eax
   18ee4:	00 03                	add    BYTE PTR [rbx],al
   18ee6:	91                   	xchg   ecx,eax
   18ee7:	90                   	nop
   18ee8:	7f 09                	jg     18ef3 <__abi_tag-0x3e74a9>
   18eea:	cf                   	iret   
   18eeb:	1d 03 00 2f 6a       	sbb    eax,0x6a2f0003
   18ef0:	02 00                	add    al,BYTE PTR [rax]
   18ef2:	07                   	(bad)  
   18ef3:	df 01                	fild   WORD PTR [rcx]
   18ef5:	00 00                	add    BYTE PTR [rax],al
   18ef7:	06                   	(bad)  
   18ef8:	a9 85 04 00 30       	test   eax,0x30000485
   18efd:	6a 02                	push   0x2
   18eff:	00 08                	add    BYTE PTR [rax],cl
   18f01:	13 02                	adc    eax,DWORD PTR [rdx]
   18f03:	00 00                	add    BYTE PTR [rax],al
   18f05:	03 91 88 7b 06 33    	add    edx,DWORD PTR [rcx+0x33067b88]
   18f0b:	b0 01                	mov    al,0x1
   18f0d:	00 31                	add    BYTE PTR [rcx],dh
   18f0f:	6a 02                	push   0x2
   18f11:	00 08                	add    BYTE PTR [rax],cl
   18f13:	ec                   	in     al,dx
   18f14:	2e 00 00             	cs add BYTE PTR [rax],al
   18f17:	03 91 b0 7d 06 4d    	add    edx,DWORD PTR [rcx+0x4d067db0]
   18f1d:	2a 02                	sub    al,BYTE PTR [rdx]
   18f1f:	00 32                	add    BYTE PTR [rdx],dh
   18f21:	6a 02                	push   0x2
   18f23:	00 08                	add    BYTE PTR [rax],cl
   18f25:	13 02                	adc    eax,DWORD PTR [rdx]
   18f27:	00 00                	add    BYTE PTR [rax],al
   18f29:	03 91 8c 7b 05 8c    	add    edx,DWORD PTR [rcx-0x73fa8474]
   18f2f:	66 01 00             	add    WORD PTR [rax],ax
   18f32:	41 01 01             	add    DWORD PTR [r9],eax
   18f35:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   18f39:	00 03                	add    BYTE PTR [rbx],al
   18f3b:	91                   	xchg   ecx,eax
   18f3c:	80 7c 05 09 b3       	cmp    BYTE PTR [rbp+rax*1+0x9],0xb3
   18f41:	03 00                	add    eax,DWORD PTR [rax]
   18f43:	41 01 06             	add    DWORD PTR [r14],eax
   18f46:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   18f4a:	00 03                	add    BYTE PTR [rbx],al
   18f4c:	91                   	xchg   ecx,eax
   18f4d:	f8                   	clc    
   18f4e:	7b 05                	jnp    18f55 <__abi_tag-0x3e7447>
   18f50:	2a fa                	sub    bh,dl
   18f52:	03 00                	add    eax,DWORD PTR [rax]
   18f54:	41 01 0b             	add    DWORD PTR [r11],ecx
   18f57:	07                   	(bad)  
   18f58:	b2 01                	mov    dl,0x1
   18f5a:	00 00                	add    BYTE PTR [rax],al
   18f5c:	03 91 f0 7b 05 9c    	add    edx,DWORD PTR [rcx-0x63fa8410]
   18f62:	56                   	push   rsi
   18f63:	05 00 41 01 10       	add    eax,0x10014100
   18f68:	0b 23                	or     esp,DWORD PTR [rbx]
   18f6a:	38 00                	cmp    BYTE PTR [rax],al
   18f6c:	00 03                	add    BYTE PTR [rbx],al
   18f6e:	91                   	xchg   ecx,eax
   18f6f:	e8 7b 05 c5 b1       	call   ffffffffb1c694ef <_end+0xffffffffb0b5f92f>
   18f74:	01 00                	add    DWORD PTR [rax],eax
   18f76:	41 01 1c 06          	add    DWORD PTR [r14+rax*1],ebx
   18f7a:	fc                   	cld    
   18f7b:	2f                   	(bad)  
   18f7c:	00 00                	add    BYTE PTR [rax],al
   18f7e:	03 91 e0 7b 05 09    	add    edx,DWORD PTR [rcx+0x9057be0]
   18f84:	f6 00 00             	test   BYTE PTR [rax],0x0
   18f87:	41 01 21             	add    DWORD PTR [r9],esp
   18f8a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   18f8e:	00 03                	add    BYTE PTR [rbx],al
   18f90:	91                   	xchg   ecx,eax
   18f91:	d8 7b 05             	fdivr  DWORD PTR [rbx+0x5]
   18f94:	ef                   	out    dx,eax
   18f95:	29 05 00 41 01 26    	sub    DWORD PTR [rip+0x26014100],eax        # 2602d09b <_end+0x24f234db>
   18f9b:	06                   	(bad)  
   18f9c:	fc                   	cld    
   18f9d:	2f                   	(bad)  
   18f9e:	00 00                	add    BYTE PTR [rax],al
   18fa0:	03 91 d0 7b 05 d5    	add    edx,DWORD PTR [rcx-0x2afa8430]
   18fa6:	fa                   	cli    
   18fa7:	01 00                	add    DWORD PTR [rax],eax
   18fa9:	41 01 28             	add    DWORD PTR [r8],ebp
   18fac:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   18fb0:	00 03                	add    BYTE PTR [rbx],al
   18fb2:	91                   	xchg   ecx,eax
   18fb3:	c8 7b 05 64          	enter  0x57b,0x64
   18fb7:	99                   	cdq    
   18fb8:	02 00                	add    al,BYTE PTR [rax]
   18fba:	41 01 2d 16 a7 a2 00 	add    DWORD PTR [rip+0xa2a716],ebp        # a436d7 <Helvetica18_Character_061+0x17>
   18fc1:	00 03                	add    BYTE PTR [rbx],al
   18fc3:	91                   	xchg   ecx,eax
   18fc4:	b8 7d 05 0c 08       	mov    eax,0x80c057d
   18fc9:	04 00                	add    al,0x0
   18fcb:	41 01 31             	add    DWORD PTR [r9],esi
   18fce:	07                   	(bad)  
   18fcf:	df 01                	fild   WORD PTR [rcx]
   18fd1:	00 00                	add    BYTE PTR [rax],al
   18fd3:	03 91 84 7b 05 7f    	add    edx,DWORD PTR [rcx+0x7f057b84]
   18fd9:	99                   	cdq    
   18fda:	02 00                	add    al,BYTE PTR [rax]
   18fdc:	41 01 32             	add    DWORD PTR [r10],esi
   18fdf:	16                   	(bad)  
   18fe0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   18fe1:	a2 00 00 03 91 c0 7d 	movabs ds:0xb4057dc091030000,al
   18fe8:	05 b4 
   18fea:	96                   	xchg   esi,eax
   18feb:	03 00                	add    eax,DWORD PTR [rax]
   18fed:	41 01 36             	add    DWORD PTR [r14],esi
   18ff0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   18ff4:	00 03                	add    BYTE PTR [rbx],al
   18ff6:	91                   	xchg   ecx,eax
   18ff7:	c0 7b 05 72          	sar    BYTE PTR [rbx+0x5],0x72
   18ffb:	9b                   	fwait
   18ffc:	03 00                	add    eax,DWORD PTR [rax]
   18ffe:	41 01 3b             	add    DWORD PTR [r11],edi
   19001:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   19005:	00 03                	add    BYTE PTR [rbx],al
   19007:	91                   	xchg   ecx,eax
   19008:	b8 7b 05 91 99       	mov    eax,0x9991057b
   1900d:	02 00                	add    al,BYTE PTR [rax]
   1900f:	41 01 40 16          	add    DWORD PTR [r8+0x16],eax
   19013:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19014:	a2 00 00 03 91 c8 7d 	movabs ds:0xa3057dc891030000,al
   1901b:	05 a3 
   1901d:	99                   	cdq    
   1901e:	02 00                	add    al,BYTE PTR [rax]
   19020:	41 01 44 16 a7       	add    DWORD PTR [r14+rdx*1-0x59],eax
   19025:	a2 00 00 03 91 d0 7d 	movabs ds:0x4c057dd091030000,al
   1902c:	05 4c 
   1902e:	59                   	pop    rcx
   1902f:	05 00 41 01 48       	add    eax,0x48014100
   19034:	07                   	(bad)  
   19035:	ec                   	in     al,dx
   19036:	01 00                	add    DWORD PTR [rax],eax
   19038:	00 03                	add    BYTE PTR [rbx],al
   1903a:	91                   	xchg   ecx,eax
   1903b:	b0 7b                	mov    al,0x7b
   1903d:	05 f3 38 03 00       	add    eax,0x338f3
   19042:	41 01 49 07          	add    DWORD PTR [r9+0x7],ecx
   19046:	ec                   	in     al,dx
   19047:	01 00                	add    DWORD PTR [rax],eax
   19049:	00 03                	add    BYTE PTR [rbx],al
   1904b:	91                   	xchg   ecx,eax
   1904c:	d0 7e 05             	sar    BYTE PTR [rsi+0x5],1
   1904f:	fc                   	cld    
   19050:	aa                   	stos   BYTE PTR es:[rdi],al
   19051:	04 00                	add    al,0x0
   19053:	41 01 4a 07          	add    DWORD PTR [r10+0x7],ecx
   19057:	ec                   	in     al,dx
   19058:	01 00                	add    DWORD PTR [rax],eax
   1905a:	00 03                	add    BYTE PTR [rbx],al
   1905c:	91                   	xchg   ecx,eax
   1905d:	d8 7e 05             	fdivr  DWORD PTR [rsi+0x5]
   19060:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   19061:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   19064:	41 01 4b 07          	add    DWORD PTR [r11+0x7],ecx
   19068:	f9                   	stc    
   19069:	01 00                	add    DWORD PTR [rax],eax
   1906b:	00 03                	add    BYTE PTR [rbx],al
   1906d:	91                   	xchg   ecx,eax
   1906e:	fe                   	(bad)  
   1906f:	7a 05                	jp     19076 <__abi_tag-0x3e7326>
   19071:	dc f5                	fdivr  st(5),st
   19073:	00 00                	add    BYTE PTR [rax],al
   19075:	41 01 4c 08 64       	add    DWORD PTR [r8+rcx*1+0x64],ecx
   1907a:	04 00                	add    al,0x0
   1907c:	00 03                	add    BYTE PTR [rbx],al
   1907e:	91                   	xchg   ecx,eax
   1907f:	a8 7b                	test   al,0x7b
   19081:	05 b3 a7 01 00       	add    eax,0x1a7b3
   19086:	41 01 51 08          	add    DWORD PTR [r9+0x8],edx
   1908a:	64 04 00             	fs add al,0x0
   1908d:	00 03                	add    BYTE PTR [rbx],al
   1908f:	91                   	xchg   ecx,eax
   19090:	a0 7b 05 3e bd 04 00 	movabs al,ds:0x1410004bd3e057b
   19097:	41 01 
   19099:	56                   	push   rsi
   1909a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1909e:	00 03                	add    BYTE PTR [rbx],al
   190a0:	91                   	xchg   ecx,eax
   190a1:	98                   	cwde   
   190a2:	7b 05                	jnp    190a9 <__abi_tag-0x3e72f3>
   190a4:	3c 40                	cmp    al,0x40
   190a6:	05 00 41 01 5b       	add    eax,0x5b014100
   190ab:	07                   	(bad)  
   190ac:	ec                   	in     al,dx
   190ad:	01 00                	add    DWORD PTR [rax],eax
   190af:	00 03                	add    BYTE PTR [rbx],al
   190b1:	91                   	xchg   ecx,eax
   190b2:	90                   	nop
   190b3:	7b 05                	jnp    190ba <__abi_tag-0x3e72e2>
   190b5:	f6 3a                	idiv   BYTE PTR [rdx]
   190b7:	03 00                	add    eax,DWORD PTR [rax]
   190b9:	41 01 5c 07 ec       	add    DWORD PTR [r15+rax*1-0x14],ebx
   190be:	01 00                	add    DWORD PTR [rax],eax
   190c0:	00 03                	add    BYTE PTR [rbx],al
   190c2:	91                   	xchg   ecx,eax
   190c3:	e0 7e                	loopne 19143 <__abi_tag-0x3e7259>
   190c5:	05 44 ac 04 00       	add    eax,0x4ac44
   190ca:	41 01 5d 07          	add    DWORD PTR [r13+0x7],ebx
   190ce:	ec                   	in     al,dx
   190cf:	01 00                	add    DWORD PTR [rax],eax
   190d1:	00 03                	add    BYTE PTR [rbx],al
   190d3:	91                   	xchg   ecx,eax
   190d4:	e8 7e 05 29 4d       	call   4d2a9657 <_end+0x4c19fa97>
   190d9:	02 00                	add    al,BYTE PTR [rax]
   190db:	41 01 5e 07          	add    DWORD PTR [r14+0x7],ebx
   190df:	f9                   	stc    
   190e0:	01 00                	add    DWORD PTR [rax],eax
   190e2:	00 03                	add    BYTE PTR [rbx],al
   190e4:	91                   	xchg   ecx,eax
   190e5:	ff                   	(bad)  
   190e6:	7a 05                	jp     190ed <__abi_tag-0x3e72af>
   190e8:	32 d9                	xor    bl,cl
   190ea:	00 00                	add    BYTE PTR [rax],al
   190ec:	41 01 5f 08          	add    DWORD PTR [r15+0x8],ebx
   190f0:	64 04 00             	fs add al,0x0
   190f3:	00 03                	add    BYTE PTR [rbx],al
   190f5:	91                   	xchg   ecx,eax
   190f6:	88 7c 05 bc          	mov    BYTE PTR [rbp+rax*1-0x44],bh
   190fa:	11 03                	adc    DWORD PTR [rbx],eax
   190fc:	00 41 01             	add    BYTE PTR [rcx+0x1],al
   190ff:	64 08 64 04 00       	or     BYTE PTR fs:[rsp+rax*1+0x0],ah
   19104:	00 03                	add    BYTE PTR [rbx],al
   19106:	91                   	xchg   ecx,eax
   19107:	90                   	nop
   19108:	7c 05                	jl     1910f <__abi_tag-0x3e728d>
   1910a:	47 1b 05 00 41 01 69 	rex.RXB sbb r8d,DWORD PTR [rip+0x69014100]        # 6902d211 <_end+0x67f23651>
   19111:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   19115:	00 03                	add    BYTE PTR [rbx],al
   19117:	91                   	xchg   ecx,eax
   19118:	98                   	cwde   
   19119:	7c 05                	jl     19120 <__abi_tag-0x3e727c>
   1911b:	2f                   	(bad)  
   1911c:	09 01                	or     DWORD PTR [rcx],eax
   1911e:	00 41 01             	add    BYTE PTR [rcx+0x1],al
   19121:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   19122:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   19126:	00 03                	add    BYTE PTR [rbx],al
   19128:	91                   	xchg   ecx,eax
   19129:	a0 7c 05 30 2a 02 00 	movabs al,ds:0x14100022a30057c
   19130:	41 01 
   19132:	73 08                	jae    1913c <__abi_tag-0x3e7260>
   19134:	64 04 00             	fs add al,0x0
   19137:	00 03                	add    BYTE PTR [rbx],al
   19139:	91                   	xchg   ecx,eax
   1913a:	a8 7c                	test   al,0x7c
   1913c:	05 1d dd 02 00       	add    eax,0x2dd1d
   19141:	41 01 78 08          	add    DWORD PTR [r8+0x8],edi
   19145:	64 04 00             	fs add al,0x0
   19148:	00 03                	add    BYTE PTR [rbx],al
   1914a:	91                   	xchg   ecx,eax
   1914b:	b0 7c                	mov    al,0x7c
   1914d:	05 f2 3b 02 00       	add    eax,0x23bf2
   19152:	41 01 7d 06          	add    DWORD PTR [r13+0x6],edi
   19156:	fc                   	cld    
   19157:	2f                   	(bad)  
   19158:	00 00                	add    BYTE PTR [rax],al
   1915a:	03 91 b8 7c 05 db    	add    edx,DWORD PTR [rcx-0x24fa8348]
   19160:	9a                   	(bad)  
   19161:	02 00                	add    al,BYTE PTR [rax]
   19163:	41 01 7f 16          	add    DWORD PTR [r15+0x16],edi
   19167:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19168:	a2 00 00 03 91 d8 7d 	movabs ds:0x24057dd891030000,al
   1916f:	05 24 
   19171:	f6 00 00             	test   BYTE PTR [rax],0x0
   19174:	41 01 83 08 64 04 00 	add    DWORD PTR [r11+0x46408],eax
   1917b:	00 03                	add    BYTE PTR [rbx],al
   1917d:	91                   	xchg   ecx,eax
   1917e:	c0 7c 05 2f bc       	sar    BYTE PTR [rbp+rax*1+0x2f],0xbc
   19183:	05 00 41 01 88       	add    eax,0x88014100
   19188:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1918c:	00 03                	add    BYTE PTR [rbx],al
   1918e:	91                   	xchg   ecx,eax
   1918f:	c8 7c 05 3a          	enter  0x57c,0x3a
   19193:	5b                   	pop    rbx
   19194:	05 00 41 01 8d       	add    eax,0x8d014100
   19199:	07                   	(bad)  
   1919a:	ec                   	in     al,dx
   1919b:	01 00                	add    DWORD PTR [rax],eax
   1919d:	00 03                	add    BYTE PTR [rbx],al
   1919f:	91                   	xchg   ecx,eax
   191a0:	d0 7c 05 c2          	sar    BYTE PTR [rbp+rax*1-0x3e],1
   191a4:	dc 02                	fadd   QWORD PTR [rdx]
   191a6:	00 41 01             	add    BYTE PTR [rcx+0x1],al
   191a9:	8e 07                	mov    es,WORD PTR [rdi]
   191ab:	ec                   	in     al,dx
   191ac:	01 00                	add    DWORD PTR [rax],eax
   191ae:	00 03                	add    BYTE PTR [rbx],al
   191b0:	91                   	xchg   ecx,eax
   191b1:	f0 7e 05             	lock jle 191b9 <__abi_tag-0x3e71e3>
   191b4:	71 ac                	jno    19162 <__abi_tag-0x3e723a>
   191b6:	04 00                	add    al,0x0
   191b8:	41 01 8f 07 ec 01 00 	add    DWORD PTR [r15+0x1ec07],ecx
   191bf:	00 03                	add    BYTE PTR [rbx],al
   191c1:	91                   	xchg   ecx,eax
   191c2:	f8                   	clc    
   191c3:	7e 05                	jle    191ca <__abi_tag-0x3e71d2>
   191c5:	71 4d                	jno    19214 <__abi_tag-0x3e7188>
   191c7:	02 00                	add    al,BYTE PTR [rax]
   191c9:	41 01 90 07 f9 01 00 	add    DWORD PTR [r8+0x1f907],edx
   191d0:	00 03                	add    BYTE PTR [rbx],al
   191d2:	91                   	xchg   ecx,eax
   191d3:	80 7b 05 63          	cmp    BYTE PTR [rbx+0x5],0x63
   191d7:	f6 00 00             	test   BYTE PTR [rax],0x0
   191da:	41 01 91 08 64 04 00 	add    DWORD PTR [r9+0x46408],edx
   191e1:	00 03                	add    BYTE PTR [rbx],al
   191e3:	91                   	xchg   ecx,eax
   191e4:	d8 7c 05 06          	fdivr  DWORD PTR [rbp+rax*1+0x6]
   191e8:	35 02 00 41 01       	xor    eax,0x1410002
   191ed:	96                   	xchg   esi,eax
   191ee:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   191f2:	00 03                	add    BYTE PTR [rbx],al
   191f4:	91                   	xchg   ecx,eax
   191f5:	e0 7c                	loopne 19273 <__abi_tag-0x3e7129>
   191f7:	05 f6 9a 02 00       	add    eax,0x29af6
   191fc:	41 01 9b 16 a7 a2 00 	add    DWORD PTR [r11+0xa2a716],ebx
   19203:	00 03                	add    BYTE PTR [rbx],al
   19205:	91                   	xchg   ecx,eax
   19206:	e0 7d                	loopne 19285 <__abi_tag-0x3e7117>
   19208:	05 fe 17 00 00       	add    eax,0x17fe
   1920d:	41 01 9f 06 fc 2f 00 	add    DWORD PTR [r15+0x2ffc06],ebx
   19214:	00 03                	add    BYTE PTR [rbx],al
   19216:	91                   	xchg   ecx,eax
   19217:	e8 7c 05 08 9b       	call   ffffffff9b099798 <_end+0xffffffff99f8fbd8>
   1921c:	02 00                	add    al,BYTE PTR [rax]
   1921e:	41 01 a1 16 a7 a2 00 	add    DWORD PTR [r9+0xa2a716],esp
   19225:	00 03                	add    BYTE PTR [rbx],al
   19227:	91                   	xchg   ecx,eax
   19228:	e8 7d 05 8f 5c       	call   5c9097aa <_end+0x5b7ffbea>
   1922d:	05 00 41 01 a5       	add    eax,0xa5014100
   19232:	07                   	(bad)  
   19233:	ec                   	in     al,dx
   19234:	01 00                	add    DWORD PTR [rax],eax
   19236:	00 03                	add    BYTE PTR [rbx],al
   19238:	91                   	xchg   ecx,eax
   19239:	f0 7c 05             	lock jl 19241 <__abi_tag-0x3e715b>
   1923c:	24 3d                	and    al,0x3d
   1923e:	03 00                	add    eax,DWORD PTR [rax]
   19240:	41 01 a6 07 ec 01 00 	add    DWORD PTR [r14+0x1ec07],esp
   19247:	00 03                	add    BYTE PTR [rbx],al
   19249:	91                   	xchg   ecx,eax
   1924a:	80 7f 05 f6          	cmp    BYTE PTR [rdi+0x5],0xf6
   1924e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1924f:	04 00                	add    al,0x0
   19251:	41 01 a7 07 ec 01 00 	add    DWORD PTR [r15+0x1ec07],esp
   19258:	00 03                	add    BYTE PTR [rbx],al
   1925a:	91                   	xchg   ecx,eax
   1925b:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
   1925e:	e1 4e                	loope  192ae <__abi_tag-0x3e70ee>
   19260:	02 00                	add    al,BYTE PTR [rax]
   19262:	41 01 a8 07 f9 01 00 	add    DWORD PTR [r8+0x1f907],ebp
   19269:	00 03                	add    BYTE PTR [rbx],al
   1926b:	91                   	xchg   ecx,eax
   1926c:	81 7b 05 37 9c 02 00 	cmp    DWORD PTR [rbx+0x5],0x29c37
   19273:	41 01 a9 16 a7 a2 00 	add    DWORD PTR [r9+0xa2a716],ebp
   1927a:	00 03                	add    BYTE PTR [rbx],al
   1927c:	91                   	xchg   ecx,eax
   1927d:	f0 7d 05             	lock jge 19285 <__abi_tag-0x3e7117>
   19280:	06                   	(bad)  
   19281:	e7 01                	out    0x1,eax
   19283:	00 41 01             	add    BYTE PTR [rcx+0x1],al
   19286:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   19287:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1928b:	00 03                	add    BYTE PTR [rbx],al
   1928d:	91                   	xchg   ecx,eax
   1928e:	f8                   	clc    
   1928f:	7c 05                	jl     19296 <__abi_tag-0x3e7106>
   19291:	49 9c                	rex.WB pushf 
   19293:	02 00                	add    al,BYTE PTR [rax]
   19295:	41 01 b2 16 a7 a2 00 	add    DWORD PTR [r10+0xa2a716],esi
   1929c:	00 03                	add    BYTE PTR [rbx],al
   1929e:	91                   	xchg   ecx,eax
   1929f:	f8                   	clc    
   192a0:	7d 05                	jge    192a7 <__abi_tag-0x3e70f5>
   192a2:	5b                   	pop    rbx
   192a3:	9c                   	pushf  
   192a4:	02 00                	add    al,BYTE PTR [rax]
   192a6:	41 01 b6 16 a7 a2 00 	add    DWORD PTR [r14+0xa2a716],esi
   192ad:	00 03                	add    BYTE PTR [rbx],al
   192af:	91                   	xchg   ecx,eax
   192b0:	80 7e 05 c9          	cmp    BYTE PTR [rsi+0x5],0xc9
   192b4:	5c                   	pop    rsp
   192b5:	05 00 41 01 ba       	add    eax,0xba014100
   192ba:	07                   	(bad)  
   192bb:	ec                   	in     al,dx
   192bc:	01 00                	add    DWORD PTR [rax],eax
   192be:	00 03                	add    BYTE PTR [rbx],al
   192c0:	91                   	xchg   ecx,eax
   192c1:	80 7d 05 3b          	cmp    BYTE PTR [rbp+0x5],0x3b
   192c5:	3d 03 00 41 01       	cmp    eax,0x1410003
   192ca:	bb 07 ec 01 00       	mov    ebx,0x1ec07
   192cf:	00 03                	add    BYTE PTR [rbx],al
   192d1:	91                   	xchg   ecx,eax
   192d2:	98                   	cwde   
   192d3:	7f 05                	jg     192da <__abi_tag-0x3e70c2>
   192d5:	17                   	(bad)  
   192d6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   192d7:	04 00                	add    al,0x0
   192d9:	41 01 bc 07 ec 01 00 	add    DWORD PTR [r15+rax*1+0x1ec],edi
   192e0:	00 
   192e1:	03 91 a0 7f 05 fb    	add    edx,DWORD PTR [rcx-0x4fa8060]
   192e7:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   192ea:	41 01 bd 07 f9 01 00 	add    DWORD PTR [r13+0x1f907],edi
   192f1:	00 03                	add    BYTE PTR [rbx],al
   192f3:	91                   	xchg   ecx,eax
   192f4:	82                   	(bad)  
   192f5:	7b 05                	jnp    192fc <__abi_tag-0x3e70a0>
   192f7:	8d 9c 02 00 41 01 be 	lea    ebx,[rdx+rax*1-0x41febf00]
   192fe:	16                   	(bad)  
   192ff:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19300:	a2 00 00 03 91 88 7e 	movabs ds:0x9f057e8891030000,al
   19307:	05 9f 
   19309:	9c                   	pushf  
   1930a:	02 00                	add    al,BYTE PTR [rax]
   1930c:	41 01 c2             	add    r10d,eax
   1930f:	16                   	(bad)  
   19310:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19311:	a2 00 00 03 91 90 7e 	movabs ds:0xb1057e9091030000,al
   19318:	05 b1 
   1931a:	9c                   	pushf  
   1931b:	02 00                	add    al,BYTE PTR [rax]
