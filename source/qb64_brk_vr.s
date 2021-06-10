   5fe8c:	00 08                	add    BYTE PTR [rax],cl
   5fe8e:	ae                   	scas   al,BYTE PTR es:[rdi]
   5fe8f:	b6 01                	mov    dh,0x1
   5fe91:	de ea                	fsubp  st(2),st
   5fe93:	53                   	push   rbx
   5fe94:	00 00                	add    BYTE PTR [rax],al
   5fe96:	00 00                	add    BYTE PTR [rax],al
   5fe98:	00 02                	add    BYTE PTR [rdx],al
   5fe9a:	51                   	push   rcx
   5fe9b:	65 01 00             	add    DWORD PTR gs:[rax],eax
   5fe9e:	08 a5 b6 01 e6 e9    	or     BYTE PTR [rbp-0x1619fe4a],ah
   5fea4:	53                   	push   rbx
   5fea5:	00 00                	add    BYTE PTR [rax],al
   5fea7:	00 00                	add    BYTE PTR [rax],al
   5fea9:	00 02                	add    BYTE PTR [rdx],al
   5feab:	b2 90                	mov    dl,0x90
   5fead:	02 00                	add    al,BYTE PTR [rax]
   5feaf:	08 ac b6 01 b3 ea 53 	or     BYTE PTR [rsi+rsi*4+0x53eab301],ch
   5feb6:	00 00                	add    BYTE PTR [rax],al
   5feb8:	00 00                	add    BYTE PTR [rax],al
   5feba:	00 02                	add    BYTE PTR [rdx],al
   5febc:	38 65 01             	cmp    BYTE PTR [rbp+0x1],ah
   5febf:	00 08                	add    BYTE PTR [rax],cl
   5fec1:	96                   	xchg   esi,eax
   5fec2:	b6 01                	mov    dh,0x1
   5fec4:	b8 e7 53 00 00       	mov    eax,0x53e7
   5fec9:	00 00                	add    BYTE PTR [rax],al
   5fecb:	00 02                	add    BYTE PTR [rdx],al
   5fecd:	51                   	push   rcx
   5fece:	91                   	xchg   ecx,eax
   5fecf:	03 00                	add    eax,DWORD PTR [rax]
   5fed1:	08 8d b6 01 3e e7    	or     BYTE PTR [rbp-0x18c1fe4a],cl
   5fed7:	53                   	push   rbx
   5fed8:	00 00                	add    BYTE PTR [rax],al
   5feda:	00 00                	add    BYTE PTR [rax],al
   5fedc:	00 02                	add    BYTE PTR [rdx],al
   5fede:	5e                   	pop    rsi
   5fedf:	58                   	pop    rax
   5fee0:	01 00                	add    DWORD PTR [rax],eax
   5fee2:	08 94 b6 01 89 e7 53 	or     BYTE PTR [rsi+rsi*4+0x53e78901],dl
   5fee9:	00 00                	add    BYTE PTR [rax],al
   5feeb:	00 00                	add    BYTE PTR [rax],al
   5feed:	00 02                	add    BYTE PTR [rdx],al
   5feef:	83 0b 01             	or     DWORD PTR [rbx],0x1
   5fef2:	00 08                	add    BYTE PTR [rax],cl
   5fef4:	84 b6 01 ce e6 53    	test   BYTE PTR [rsi+0x53e6ce01],dh
   5fefa:	00 00                	add    BYTE PTR [rax],al
   5fefc:	00 00                	add    BYTE PTR [rax],al
   5fefe:	00 02                	add    BYTE PTR [rdx],al
   5ff00:	c2 c1 01             	ret    0x1c1
   5ff03:	00 08                	add    BYTE PTR [rax],cl
   5ff05:	79 b6                	jns    5febd <__abi_tag-0x3a04df>
   5ff07:	01 af e5 53 00 00    	add    DWORD PTR [rdi+0x53e5],ebp
   5ff0d:	00 00                	add    BYTE PTR [rax],al
   5ff0f:	00 02                	add    BYTE PTR [rdx],al
   5ff11:	c6                   	(bad)  
   5ff12:	c9                   	leave  
   5ff13:	01 00                	add    DWORD PTR [rax],eax
   5ff15:	08 6f b6             	or     BYTE PTR [rdi-0x4a],ch
   5ff18:	01 fb                	add    ebx,edi
   5ff1a:	e4 53                	in     al,0x53
   5ff1c:	00 00                	add    BYTE PTR [rax],al
   5ff1e:	00 00                	add    BYTE PTR [rax],al
   5ff20:	00 02                	add    BYTE PTR [rdx],al
   5ff22:	55                   	push   rbp
   5ff23:	0b 01                	or     eax,DWORD PTR [rcx]
   5ff25:	00 08                	add    BYTE PTR [rax],cl
   5ff27:	5d                   	pop    rbp
   5ff28:	b6 01                	mov    dh,0x1
   5ff2a:	bf e3 53 00 00       	mov    edi,0x53e3
   5ff2f:	00 00                	add    BYTE PTR [rax],al
   5ff31:	00 02                	add    BYTE PTR [rdx],al
   5ff33:	c3                   	ret    
   5ff34:	0a 01                	or     al,BYTE PTR [rcx]
   5ff36:	00 08                	add    BYTE PTR [rax],cl
   5ff38:	5a                   	pop    rdx
   5ff39:	b6 01                	mov    dh,0x1
   5ff3b:	79 e3                	jns    5ff20 <__abi_tag-0x3a047c>
   5ff3d:	53                   	push   rbx
   5ff3e:	00 00                	add    BYTE PTR [rax],al
   5ff40:	00 00                	add    BYTE PTR [rax],al
   5ff42:	00 02                	add    BYTE PTR [rdx],al
   5ff44:	07                   	(bad)  
   5ff45:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ff46:	05 00 08 4f b6       	add    eax,0xb64f0800
   5ff4b:	01 e3                	add    ebx,esp
   5ff4d:	e2 53                	loop   5ffa2 <__abi_tag-0x3a03fa>
   5ff4f:	00 00                	add    BYTE PTR [rax],al
   5ff51:	00 00                	add    BYTE PTR [rax],al
   5ff53:	00 02                	add    BYTE PTR [rdx],al
   5ff55:	a2 0a 01 00 08 48 b6 	movabs ds:0x3a01b6480800010a,al
   5ff5c:	01 3a 
   5ff5e:	e2 53                	loop   5ffb3 <__abi_tag-0x3a03e9>
   5ff60:	00 00                	add    BYTE PTR [rax],al
   5ff62:	00 00                	add    BYTE PTR [rax],al
   5ff64:	00 02                	add    BYTE PTR [rdx],al
   5ff66:	93                   	xchg   ebx,eax
   5ff67:	83 05 00 08 45 b6 01 	add    DWORD PTR [rip+0xffffffffb6450800],0x1        # ffffffffb64b076e <_end+0xffffffffb53a6bae>
   5ff6e:	34 e2                	xor    al,0xe2
   5ff70:	53                   	push   rbx
   5ff71:	00 00                	add    BYTE PTR [rax],al
   5ff73:	00 00                	add    BYTE PTR [rax],al
   5ff75:	00 02                	add    BYTE PTR [rdx],al
   5ff77:	6d                   	ins    DWORD PTR es:[rdi],dx
   5ff78:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   5ff7b:	08 3e                	or     BYTE PTR [rsi],bh
   5ff7d:	b6 01                	mov    dh,0x1
   5ff7f:	80 e1 53             	and    cl,0x53
   5ff82:	00 00                	add    BYTE PTR [rax],al
   5ff84:	00 00                	add    BYTE PTR [rax],al
   5ff86:	00 02                	add    BYTE PTR [rdx],al
   5ff88:	0d 4d 02 00 08       	or     eax,0x800024d
   5ff8d:	3b b6 01 7a e1 53    	cmp    esi,DWORD PTR [rsi+0x53e17a01]
   5ff93:	00 00                	add    BYTE PTR [rax],al
   5ff95:	00 00                	add    BYTE PTR [rax],al
   5ff97:	00 02                	add    BYTE PTR [rdx],al
   5ff99:	8b 09                	mov    ecx,DWORD PTR [rcx]
   5ff9b:	01 00                	add    DWORD PTR [rax],eax
   5ff9d:	08 34 b6             	or     BYTE PTR [rsi+rsi*4],dh
   5ffa0:	01 d1                	add    ecx,edx
   5ffa2:	e0 53                	loopne 5fff7 <__abi_tag-0x3a03a5>
   5ffa4:	00 00                	add    BYTE PTR [rax],al
   5ffa6:	00 00                	add    BYTE PTR [rax],al
   5ffa8:	00 02                	add    BYTE PTR [rdx],al
   5ffaa:	48 e9 04 00 08 31    	rex.W jmp 310dffb4 <_end+0x2ffd63f4>
   5ffb0:	b6 01                	mov    dh,0x1
   5ffb2:	cb                   	retf   
   5ffb3:	e0 53                	loopne 60008 <__abi_tag-0x3a0394>
   5ffb5:	00 00                	add    BYTE PTR [rax],al
   5ffb7:	00 00                	add    BYTE PTR [rax],al
   5ffb9:	00 02                	add    BYTE PTR [rdx],al
   5ffbb:	83 09 01             	or     DWORD PTR [rcx],0x1
   5ffbe:	00 08                	add    BYTE PTR [rax],cl
   5ffc0:	2a b6 01 22 e0 53    	sub    dh,BYTE PTR [rsi+0x53e02201]
   5ffc6:	00 00                	add    BYTE PTR [rax],al
   5ffc8:	00 00                	add    BYTE PTR [rax],al
   5ffca:	00 02                	add    BYTE PTR [rdx],al
   5ffcc:	bd b0 01 00 08       	mov    ebp,0x80001b0
   5ffd1:	27                   	(bad)  
   5ffd2:	b6 01                	mov    dh,0x1
   5ffd4:	1c e0                	sbb    al,0xe0
   5ffd6:	53                   	push   rbx
   5ffd7:	00 00                	add    BYTE PTR [rax],al
   5ffd9:	00 00                	add    BYTE PTR [rax],al
   5ffdb:	00 02                	add    BYTE PTR [rdx],al
   5ffdd:	7b 09                	jnp    5ffe8 <__abi_tag-0x3a03b4>
   5ffdf:	01 00                	add    DWORD PTR [rax],eax
   5ffe1:	08 20                	or     BYTE PTR [rax],ah
   5ffe3:	b6 01                	mov    dh,0x1
   5ffe5:	68 df 53 00 00       	push   0x53df
   5ffea:	00 00                	add    BYTE PTR [rax],al
   5ffec:	00 02                	add    BYTE PTR [rdx],al
   5ffee:	76 52                	jbe    60042 <__abi_tag-0x3a035a>
   5fff0:	04 00                	add    al,0x0
   5fff2:	08 1d b6 01 62 df    	or     BYTE PTR [rip+0xffffffffdf6201b6],bl        # ffffffffdf6801ae <_end+0xffffffffde5765ee>
   5fff8:	53                   	push   rbx
   5fff9:	00 00                	add    BYTE PTR [rax],al
   5fffb:	00 00                	add    BYTE PTR [rax],al
   5fffd:	00 02                	add    BYTE PTR [rdx],al
   5ffff:	73 09                	jae    6000a <__abi_tag-0x3a0392>
   60001:	01 00                	add    DWORD PTR [rax],eax
   60003:	08 16                	or     BYTE PTR [rsi],dl
   60005:	b6 01                	mov    dh,0x1
   60007:	b9 de 53 00 00       	mov    ecx,0x53de
   6000c:	00 00                	add    BYTE PTR [rax],al
   6000e:	00 02                	add    BYTE PTR [rdx],al
   60010:	b1 f1                	mov    cl,0xf1
   60012:	02 00                	add    al,BYTE PTR [rax]
   60014:	08 52 b6             	or     BYTE PTR [rdx-0x4a],dl
   60017:	01 e6                	add    esi,esp
   60019:	e2 53                	loop   6006e <__abi_tag-0x3a032e>
   6001b:	00 00                	add    BYTE PTR [rax],al
   6001d:	00 00                	add    BYTE PTR [rax],al
   6001f:	00 02                	add    BYTE PTR [rdx],al
   60021:	a9 e6 04 00 08       	test   eax,0x80004e6
   60026:	13 b6 01 b3 de 53    	adc    esi,DWORD PTR [rsi+0x53deb301]
   6002c:	00 00                	add    BYTE PTR [rax],al
   6002e:	00 00                	add    BYTE PTR [rax],al
   60030:	00 02                	add    BYTE PTR [rdx],al
   60032:	8f c1                	pop    rcx
   60034:	01 00                	add    DWORD PTR [rax],eax
   60036:	08 0c b6             	or     BYTE PTR [rsi+rsi*4],cl
   60039:	01 0a                	add    DWORD PTR [rdx],ecx
   6003b:	de 53 00             	ficom  WORD PTR [rbx+0x0]
   6003e:	00 00                	add    BYTE PTR [rax],al
   60040:	00 00                	add    BYTE PTR [rax],al
   60042:	02 7f 0b             	add    bh,BYTE PTR [rdi+0xb]
   60045:	05 00 08 09 b6       	add    eax,0xb6090800
   6004a:	01 84 dd 53 00 00 00 	add    DWORD PTR [rbp+rbx*8+0x53],eax
   60051:	00 00                	add    BYTE PTR [rax],al
   60053:	02 24 08             	add    ah,BYTE PTR [rax+rcx*1]
   60056:	01 00                	add    DWORD PTR [rax],eax
   60058:	08 02                	or     BYTE PTR [rdx],al
   6005a:	b6 01                	mov    dh,0x1
   6005c:	d7                   	xlat   BYTE PTR ds:[rbx]
   6005d:	dc 53 00             	fcom   QWORD PTR [rbx+0x0]
   60060:	00 00                	add    BYTE PTR [rax],al
   60062:	00 00                	add    BYTE PTR [rax],al
   60064:	02 fe                	add    bh,dh
   60066:	07                   	(bad)  
   60067:	01 00                	add    DWORD PTR [rax],eax
   60069:	08 f4                	or     ah,dh
   6006b:	b5 01                	mov    ch,0x1
   6006d:	e6 db                	out    0xdb,al
   6006f:	53                   	push   rbx
   60070:	00 00                	add    BYTE PTR [rax],al
   60072:	00 00                	add    BYTE PTR [rax],al
   60074:	00 02                	add    BYTE PTR [rdx],al
   60076:	ee                   	out    dx,al
   60077:	07                   	(bad)  
   60078:	01 00                	add    DWORD PTR [rax],eax
   6007a:	08 ed                	or     ch,ch
   6007c:	b5 01                	mov    ch,0x1
   6007e:	72 db                	jb     6005b <__abi_tag-0x3a0341>
   60080:	53                   	push   rbx
   60081:	00 00                	add    BYTE PTR [rax],al
   60083:	00 00                	add    BYTE PTR [rax],al
   60085:	00 02                	add    BYTE PTR [rdx],al
   60087:	1b 50 04             	sbb    edx,DWORD PTR [rax+0x4]
   6008a:	00 08                	add    BYTE PTR [rax],cl
   6008c:	d7                   	xlat   BYTE PTR ds:[rbx]
   6008d:	b5 01                	mov    ch,0x1
   6008f:	eb d9                	jmp    6006a <__abi_tag-0x3a0332>
   60091:	53                   	push   rbx
   60092:	00 00                	add    BYTE PTR [rax],al
   60094:	00 00                	add    BYTE PTR [rax],al
   60096:	00 02                	add    BYTE PTR [rdx],al
   60098:	8f                   	(bad)  
   60099:	e5 03                	in     eax,0x3
   6009b:	00 08                	add    BYTE PTR [rax],cl
   6009d:	d4                   	(bad)  
   6009e:	b5 01                	mov    ch,0x1
   600a0:	e5 d9                	in     eax,0xd9
   600a2:	53                   	push   rbx
   600a3:	00 00                	add    BYTE PTR [rax],al
   600a5:	00 00                	add    BYTE PTR [rax],al
   600a7:	00 02                	add    BYTE PTR [rdx],al
   600a9:	f9                   	stc    
   600aa:	05 01 00 08 c6       	add    eax,0xc6080001
   600af:	b5 01                	mov    ch,0x1
   600b1:	00 d9                	add    cl,bl
   600b3:	53                   	push   rbx
   600b4:	00 00                	add    BYTE PTR [rax],al
   600b6:	00 00                	add    BYTE PTR [rax],al
   600b8:	00 02                	add    BYTE PTR [rdx],al
   600ba:	da 05 01 00 08 bb    	fiadd  DWORD PTR [rip+0xffffffffbb080001]        # ffffffffbb0e00c1 <_end+0xffffffffb9fd6501>
   600c0:	b5 01                	mov    ch,0x1
   600c2:	13 d8                	adc    ebx,eax
   600c4:	53                   	push   rbx
   600c5:	00 00                	add    BYTE PTR [rax],al
   600c7:	00 00                	add    BYTE PTR [rax],al
   600c9:	00 02                	add    BYTE PTR [rdx],al
   600cb:	ef                   	out    dx,eax
   600cc:	b3 01                	mov    bl,0x1
   600ce:	00 08                	add    BYTE PTR [rax],cl
   600d0:	b4 b5                	mov    ah,0xb5
   600d2:	01 90 d7 53 00 00    	add    DWORD PTR [rax+0x53d7],edx
   600d8:	00 00                	add    BYTE PTR [rax],al
   600da:	00 02                	add    BYTE PTR [rdx],al
   600dc:	86 04 01             	xchg   BYTE PTR [rcx+rax*1],al
   600df:	00 08                	add    BYTE PTR [rax],cl
   600e1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   600e2:	b5 01                	mov    ch,0x1
   600e4:	16                   	(bad)  
   600e5:	d7                   	xlat   BYTE PTR ds:[rbx]
   600e6:	53                   	push   rbx
   600e7:	00 00                	add    BYTE PTR [rax],al
   600e9:	00 00                	add    BYTE PTR [rax],al
   600eb:	00 02                	add    BYTE PTR [rdx],al
   600ed:	7e 04                	jle    600f3 <__abi_tag-0x3a02a9>
   600ef:	01 00                	add    DWORD PTR [rax],eax
   600f1:	08 a6 b5 01 93 d6    	or     BYTE PTR [rsi-0x296cfe4b],ah
   600f7:	53                   	push   rbx
   600f8:	00 00                	add    BYTE PTR [rax],al
   600fa:	00 00                	add    BYTE PTR [rax],al
   600fc:	00 02                	add    BYTE PTR [rdx],al
   600fe:	7b 4a                	jnp    6014a <__abi_tag-0x3a0252>
   60100:	04 00                	add    al,0x0
   60102:	08 9f b5 01 03 d6    	or     BYTE PTR [rdi-0x29fcfe4b],bl
   60108:	53                   	push   rbx
   60109:	00 00                	add    BYTE PTR [rax],al
   6010b:	00 00                	add    BYTE PTR [rax],al
   6010d:	00 02                	add    BYTE PTR [rdx],al
   6010f:	e1 8a                	loope  6009b <__abi_tag-0x3a0301>
   60111:	03 00                	add    eax,DWORD PTR [rax]
   60113:	08 9a b5 01 c6 d5    	or     BYTE PTR [rdx-0x2a39fe4b],bl
   60119:	53                   	push   rbx
   6011a:	00 00                	add    BYTE PTR [rax],al
   6011c:	00 00                	add    BYTE PTR [rax],al
   6011e:	00 02                	add    BYTE PTR [rdx],al
   60120:	05 5c 03 00 08       	add    eax,0x800035c
   60125:	98                   	cwde   
   60126:	b5 01                	mov    ch,0x1
   60128:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   60129:	d5                   	(bad)  
   6012a:	53                   	push   rbx
   6012b:	00 00                	add    BYTE PTR [rax],al
   6012d:	00 00                	add    BYTE PTR [rax],al
   6012f:	00 02                	add    BYTE PTR [rdx],al
   60131:	c6 02 01             	mov    BYTE PTR [rdx],0x1
   60134:	00 08                	add    BYTE PTR [rax],cl
   60136:	8d b5 01 39 d4 53    	lea    esi,[rbp+0x53d43901]
   6013c:	00 00                	add    BYTE PTR [rax],al
   6013e:	00 00                	add    BYTE PTR [rax],al
   60140:	00 02                	add    BYTE PTR [rdx],al
   60142:	be 02 01 00 08       	mov    esi,0x8000102
   60147:	81 b5 01 30 d3 53 00 	xor    DWORD PTR [rbp+0x53d33001],0x0
   6014e:	00 00 00 
   60151:	00 02                	add    BYTE PTR [rdx],al
   60153:	db 00                	fild   DWORD PTR [rax]
   60155:	01 00                	add    DWORD PTR [rax],eax
   60157:	08 73 b5             	or     BYTE PTR [rbx-0x4b],dh
   6015a:	01 f3                	add    ebx,esi
   6015c:	d1 53 00             	rcl    DWORD PTR [rbx+0x0],1
   6015f:	00 00                	add    BYTE PTR [rax],al
   60161:	00 00                	add    BYTE PTR [rax],al
   60163:	02 8b 45 04 00 08    	add    cl,BYTE PTR [rbx+0x8000445]
   60169:	70 b5                	jo     60120 <__abi_tag-0x3a027c>
   6016b:	01 8d d1 53 00 00    	add    DWORD PTR [rbp+0x53d1],ecx
   60171:	00 00                	add    BYTE PTR [rax],al
   60173:	00 02                	add    BYTE PTR [rdx],al
   60175:	b4 00                	mov    ah,0x0
   60177:	01 00                	add    DWORD PTR [rax],eax
   60179:	08 69 b5             	or     BYTE PTR [rcx-0x4b],ch
   6017c:	01 43 d1             	add    DWORD PTR [rbx-0x2f],eax
   6017f:	53                   	push   rbx
   60180:	00 00                	add    BYTE PTR [rax],al
   60182:	00 00                	add    BYTE PTR [rax],al
   60184:	00 02                	add    BYTE PTR [rdx],al
   60186:	ac                   	lods   al,BYTE PTR ds:[rsi]
   60187:	00 01                	add    BYTE PTR [rcx],al
   60189:	00 08                	add    BYTE PTR [rax],cl
   6018b:	66 b5 01             	data16 mov ch,0x1
   6018e:	fd                   	std    
   6018f:	d0 53 00             	rcl    BYTE PTR [rbx+0x0],1
   60192:	00 00                	add    BYTE PTR [rax],al
   60194:	00 00                	add    BYTE PTR [rax],al
   60196:	02 23                	add    ah,BYTE PTR [rbx]
   60198:	c8 01 00 08          	enter  0x1,0x8
   6019c:	61                   	(bad)  
   6019d:	b5 01                	mov    ch,0x1
   6019f:	af                   	scas   eax,DWORD PTR es:[rdi]
   601a0:	d0 53 00             	rcl    BYTE PTR [rbx+0x0],1
   601a3:	00 00                	add    BYTE PTR [rax],al
   601a5:	00 00                	add    BYTE PTR [rax],al
   601a7:	02 b6 be 01 00 08    	add    dh,BYTE PTR [rsi+0x80001be]
   601ad:	57                   	push   rdi
   601ae:	b5 01                	mov    ch,0x1
   601b0:	fb                   	sti    
   601b1:	cf                   	iret   
   601b2:	53                   	push   rbx
   601b3:	00 00                	add    BYTE PTR [rax],al
   601b5:	00 00                	add    BYTE PTR [rax],al
   601b7:	00 02                	add    BYTE PTR [rdx],al
   601b9:	04 c8                	add    al,0xc8
   601bb:	01 00                	add    DWORD PTR [rax],eax
   601bd:	08 4d b5             	or     BYTE PTR [rbp-0x4b],cl
   601c0:	01 4b cf             	add    DWORD PTR [rbx-0x31],ecx
   601c3:	53                   	push   rbx
   601c4:	00 00                	add    BYTE PTR [rax],al
   601c6:	00 00                	add    BYTE PTR [rax],al
   601c8:	00 02                	add    BYTE PTR [rdx],al
   601ca:	fb                   	sti    
   601cb:	c7 01 00 08 43 b5    	mov    DWORD PTR [rcx],0xb5430800
   601d1:	01 63 ce             	add    DWORD PTR [rbx-0x32],esp
   601d4:	53                   	push   rbx
   601d5:	00 00                	add    BYTE PTR [rax],al
   601d7:	00 00                	add    BYTE PTR [rax],al
   601d9:	00 02                	add    BYTE PTR [rdx],al
   601db:	74 be                	je     6019b <__abi_tag-0x3a0201>
   601dd:	01 00                	add    DWORD PTR [rax],eax
   601df:	08 39                	or     BYTE PTR [rcx],bh
   601e1:	b5 01                	mov    ch,0x1
   601e3:	7b cd                	jnp    601b2 <__abi_tag-0x3a01ea>
   601e5:	53                   	push   rbx
   601e6:	00 00                	add    BYTE PTR [rax],al
   601e8:	00 00                	add    BYTE PTR [rax],al
   601ea:	00 02                	add    BYTE PTR [rdx],al
   601ec:	13 43 04             	adc    eax,DWORD PTR [rbx+0x4]
   601ef:	00 08                	add    BYTE PTR [rax],cl
   601f1:	30 b5 01 da cc 53    	xor    BYTE PTR [rbp+0x53ccda01],dh
   601f7:	00 00                	add    BYTE PTR [rax],al
   601f9:	00 00                	add    BYTE PTR [rax],al
   601fb:	00 02                	add    BYTE PTR [rdx],al
   601fd:	ae                   	scas   al,BYTE PTR es:[rdi]
   601fe:	87 03                	xchg   DWORD PTR [rbx],eax
   60200:	00 08                	add    BYTE PTR [rax],cl
   60202:	2e b5 01             	cs mov ch,0x1
   60205:	da cc                	fcmove st,st(4)
   60207:	53                   	push   rbx
   60208:	00 00                	add    BYTE PTR [rax],al
   6020a:	00 00                	add    BYTE PTR [rax],al
   6020c:	00 02                	add    BYTE PTR [rdx],al
   6020e:	72 28                	jb     60238 <__abi_tag-0x3a0164>
   60210:	01 00                	add    DWORD PTR [rax],eax
   60212:	08 2c b5 01 ba cc 53 	or     BYTE PTR [rsi*4+0x53ccba01],ch
   60219:	00 00                	add    BYTE PTR [rax],al
   6021b:	00 00                	add    BYTE PTR [rax],al
   6021d:	00 02                	add    BYTE PTR [rdx],al
   6021f:	40 95                	rex xchg ebp,eax
   60221:	00 00                	add    BYTE PTR [rax],al
   60223:	08 1d b5 01 8b cb    	or     BYTE PTR [rip+0xffffffffcb8b01b5],bl        # ffffffffcb9103de <_end+0xffffffffca80681e>
   60229:	53                   	push   rbx
   6022a:	00 00                	add    BYTE PTR [rax],al
   6022c:	00 00                	add    BYTE PTR [rax],al
   6022e:	00 02                	add    BYTE PTR [rdx],al
   60230:	c7                   	(bad)  
   60231:	88 03                	mov    BYTE PTR [rbx],al
   60233:	00 08                	add    BYTE PTR [rax],cl
   60235:	08 b5 01 50 ca 53    	or     BYTE PTR [rbp+0x53ca5001],dh
   6023b:	00 00                	add    BYTE PTR [rax],al
   6023d:	00 00                	add    BYTE PTR [rax],al
   6023f:	00 02                	add    BYTE PTR [rdx],al
   60241:	15 86 01 00 08       	adc    eax,0x8000186
   60246:	fb                   	sti    
   60247:	b4 01                	mov    ah,0x1
   60249:	3f                   	(bad)  
   6024a:	c9                   	leave  
   6024b:	53                   	push   rbx
   6024c:	00 00                	add    BYTE PTR [rax],al
   6024e:	00 00                	add    BYTE PTR [rax],al
   60250:	00 02                	add    BYTE PTR [rdx],al
   60252:	67 7c 05             	addr32 jl 6025a <__abi_tag-0x3a0142>
   60255:	00 08                	add    BYTE PTR [rax],cl
   60257:	f9                   	stc    
   60258:	b4 01                	mov    ah,0x1
   6025a:	1b c9                	sbb    ecx,ecx
   6025c:	53                   	push   rbx
   6025d:	00 00                	add    BYTE PTR [rax],al
   6025f:	00 00                	add    BYTE PTR [rax],al
   60261:	00 02                	add    BYTE PTR [rdx],al
   60263:	22 8b 00 00 08 eb    	and    cl,BYTE PTR [rbx-0x14f80000]
   60269:	b4 01                	mov    ah,0x1
   6026b:	d1 c7                	rol    edi,1
   6026d:	53                   	push   rbx
   6026e:	00 00                	add    BYTE PTR [rax],al
   60270:	00 00                	add    BYTE PTR [rax],al
   60272:	00 02                	add    BYTE PTR [rdx],al
   60274:	27                   	(bad)  
   60275:	86 03                	xchg   BYTE PTR [rbx],al
   60277:	00 08                	add    BYTE PTR [rax],cl
   60279:	e8 b4 01 7f c7       	call   ffffffffc7850432 <_end+0xffffffffc6746872>
   6027e:	53                   	push   rbx
   6027f:	00 00                	add    BYTE PTR [rax],al
   60281:	00 00                	add    BYTE PTR [rax],al
   60283:	00 02                	add    BYTE PTR [rdx],al
   60285:	3c 8f                	cmp    al,0x8f
   60287:	03 00                	add    eax,DWORD PTR [rax]
   60289:	08 db                	or     bl,bl
   6028b:	b4 01                	mov    ah,0x1
   6028d:	4b c6                	rex.WXB (bad) 
   6028f:	53                   	push   rbx
   60290:	00 00                	add    BYTE PTR [rax],al
   60292:	00 00                	add    BYTE PTR [rax],al
   60294:	00 02                	add    BYTE PTR [rdx],al
   60296:	1d 55 01 00 08       	sbb    eax,0x8000155
   6029b:	e2 b4                	loop   60251 <__abi_tag-0x3a014b>
   6029d:	01 98 c6 53 00 00    	add    DWORD PTR [rax+0x53c6],ebx
   602a3:	00 00                	add    BYTE PTR [rax],al
   602a5:	00 02                	add    BYTE PTR [rdx],al
   602a7:	58                   	pop    rax
   602a8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   602a9:	00 00                	add    BYTE PTR [rax],al
   602ab:	08 d2                	or     dl,dl
   602ad:	b4 01                	mov    ah,0x1
   602af:	f9                   	stc    
   602b0:	c5 53 00             	(bad)
   602b3:	00 00                	add    BYTE PTR [rax],al
   602b5:	00 00                	add    BYTE PTR [rax],al
   602b7:	02 50 a4             	add    dl,BYTE PTR [rax-0x5c]
   602ba:	00 00                	add    BYTE PTR [rax],al
   602bc:	08 cb                	or     bl,cl
   602be:	b4 01                	mov    ah,0x1
   602c0:	38 c5                	cmp    ch,al
   602c2:	53                   	push   rbx
   602c3:	00 00                	add    BYTE PTR [rax],al
   602c5:	00 00                	add    BYTE PTR [rax],al
   602c7:	00 02                	add    BYTE PTR [rdx],al
   602c9:	2e bc 01 00 08 b6    	cs mov esp,0xb6080001
   602cf:	b4 01                	mov    ah,0x1
   602d1:	93                   	xchg   ebx,eax
   602d2:	c1 53 00 00          	rcl    DWORD PTR [rbx+0x0],0x0
   602d6:	00 00                	add    BYTE PTR [rax],al
   602d8:	00 02                	add    BYTE PTR [rdx],al
   602da:	d2 a2 00 00 08 ae    	shl    BYTE PTR [rdx-0x51f80000],cl
   602e0:	b4 01                	mov    ah,0x1
   602e2:	fc                   	cld    
   602e3:	c0 53 00 00          	rcl    BYTE PTR [rbx+0x0],0x0
   602e7:	00 00                	add    BYTE PTR [rax],al
   602e9:	00 02                	add    BYTE PTR [rdx],al
   602eb:	e4 82                	in     al,0x82
   602ed:	03 00                	add    eax,DWORD PTR [rax]
   602ef:	08 a8 b4 01 8d c0    	or     BYTE PTR [rax-0x3f72fe4c],ch
   602f5:	53                   	push   rbx
   602f6:	00 00                	add    BYTE PTR [rax],al
   602f8:	00 00                	add    BYTE PTR [rax],al
   602fa:	00 02                	add    BYTE PTR [rdx],al
   602fc:	04 a1                	add    al,0xa1
   602fe:	00 00                	add    BYTE PTR [rax],al
   60300:	08 8d b4 01 ca bd    	or     BYTE PTR [rbp-0x4235fe4c],cl
   60306:	53                   	push   rbx
   60307:	00 00                	add    BYTE PTR [rax],al
   60309:	00 00                	add    BYTE PTR [rax],al
   6030b:	00 02                	add    BYTE PTR [rdx],al
   6030d:	52                   	push   rdx
   6030e:	7b 05                	jnp    60315 <__abi_tag-0x3a0087>
   60310:	00 08                	add    BYTE PTR [rax],cl
   60312:	8a b4 01 a3 bd 53 00 	mov    dh,BYTE PTR [rcx+rax*1+0x53bda3]
   60319:	00 00                	add    BYTE PTR [rax],al
   6031b:	00 00                	add    BYTE PTR [rax],al
   6031d:	02 ae 83 01 00 08    	add    ch,BYTE PTR [rsi+0x8000183]
   60323:	8c b4 01 ca bd 53 00 	mov    WORD PTR [rcx+rax*1+0x53bdca],?
   6032a:	00 00                	add    BYTE PTR [rax],al
   6032c:	00 00                	add    BYTE PTR [rax],al
   6032e:	02 a4 9f 00 00 08 7f 	add    ah,BYTE PTR [rdi+rbx*4+0x7f080000]
   60335:	b4 01                	mov    ah,0x1
   60337:	28 bd 53 00 00 00    	sub    BYTE PTR [rbp+0x53],bh
   6033d:	00 00                	add    BYTE PTR [rax],al
   6033f:	02 13                	add    dl,BYTE PTR [rbx]
   60341:	54                   	push   rsp
   60342:	02 00                	add    al,BYTE PTR [rax]
   60344:	08 7d b4             	or     BYTE PTR [rbp-0x4c],bh
   60347:	01 fd                	add    ebp,edi
   60349:	bc 53 00 00 00       	mov    esp,0x53
   6034e:	00 00                	add    BYTE PTR [rax],al
   60350:	02 9c 9f 00 00 08 73 	add    bl,BYTE PTR [rdi+rbx*4+0x73080000]
   60357:	b4 01                	mov    ah,0x1
   60359:	e3 bb                	jrcxz  60316 <__abi_tag-0x3a0086>
   6035b:	53                   	push   rbx
   6035c:	00 00                	add    BYTE PTR [rax],al
   6035e:	00 00                	add    BYTE PTR [rax],al
   60360:	00 02                	add    BYTE PTR [rdx],al
   60362:	4b 7d 03             	rex.WXB jge 60368 <__abi_tag-0x3a0034>
   60365:	00 08                	add    BYTE PTR [rax],cl
   60367:	6b b4 01 4a bb 53 00 	imul   esi,DWORD PTR [rcx+rax*1+0x53bb4a],0x0
   6036e:	00 
   6036f:	00 00                	add    BYTE PTR [rax],al
   60371:	00 02                	add    BYTE PTR [rdx],al
   60373:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   60374:	9d                   	popf   
   60375:	00 00                	add    BYTE PTR [rax],al
   60377:	08 53 b4             	or     BYTE PTR [rbx-0x4c],dl
   6037a:	01 10                	add    DWORD PTR [rax],edx
   6037c:	b9 53 00 00 00       	mov    ecx,0x53
   60381:	00 00                	add    BYTE PTR [rax],al
   60383:	02 9d 9d 00 00 08    	add    bl,BYTE PTR [rbp+0x800009d]
   60389:	50                   	push   rax
   6038a:	b4 01                	mov    ah,0x1
   6038c:	ca b8 53             	retf   0x53b8
   6038f:	00 00                	add    BYTE PTR [rax],al
   60391:	00 00                	add    BYTE PTR [rax],al
   60393:	00 02                	add    BYTE PTR [rdx],al
   60395:	40 7b 03             	rex jnp 6039b <__abi_tag-0x3a0001>
   60398:	00 08                	add    BYTE PTR [rax],cl
   6039a:	4d b4 01             	rex.WRB mov r12b,0x1
   6039d:	83 b8 53 00 00 00 00 	cmp    DWORD PTR [rax+0x53],0x0
   603a4:	00 02                	add    BYTE PTR [rdx],al
   603a6:	c2 8d 03             	ret    0x38d
   603a9:	00 08                	add    BYTE PTR [rax],cl
   603ab:	44 b4 01             	rex.R mov spl,0x1
   603ae:	07                   	(bad)  
   603af:	b8 53 00 00 00       	mov    eax,0x53
   603b4:	00 00                	add    BYTE PTR [rax],al
   603b6:	02 21                	add    ah,BYTE PTR [rcx]
   603b8:	53                   	push   rbx
   603b9:	01 00                	add    DWORD PTR [rax],eax
   603bb:	08 4b b4             	or     BYTE PTR [rbx-0x4c],cl
   603be:	01 54 b8 53          	add    DWORD PTR [rax+rdi*4+0x53],edx
   603c2:	00 00                	add    BYTE PTR [rax],al
   603c4:	00 00                	add    BYTE PTR [rax],al
   603c6:	00 02                	add    BYTE PTR [rdx],al
   603c8:	d1 9b 00 00 08 3b    	rcr    DWORD PTR [rbx+0x3b080000],1
   603ce:	b4 01                	mov    ah,0x1
   603d0:	b8 b7 53 00 00       	mov    eax,0x53b7
   603d5:	00 00                	add    BYTE PTR [rax],al
   603d7:	00 02                	add    BYTE PTR [rdx],al
   603d9:	9e                   	sahf   
   603da:	9b                   	fwait
   603db:	00 00                	add    BYTE PTR [rax],al
   603dd:	08 2a                	or     BYTE PTR [rdx],ch
   603df:	b4 01                	mov    ah,0x1
   603e1:	89 b6 53 00 00 00    	mov    DWORD PTR [rsi+0x53],esi
   603e7:	00 00                	add    BYTE PTR [rax],al
   603e9:	02 c2                	add    al,dl
   603eb:	99                   	cdq    
   603ec:	00 00                	add    BYTE PTR [rax],al
   603ee:	08 13                	or     BYTE PTR [rbx],dl
   603f0:	b4 01                	mov    ah,0x1
   603f2:	9f                   	lahf   
   603f3:	b4 53                	mov    ah,0x53
   603f5:	00 00                	add    BYTE PTR [rax],al
   603f7:	00 00                	add    BYTE PTR [rax],al
   603f9:	00 02                	add    BYTE PTR [rdx],al
   603fb:	ba 99 00 00 08       	mov    edx,0x8000099
   60400:	10 b4 01 39 b4 53 00 	adc    BYTE PTR [rcx+rax*1+0x53b439],dh
   60407:	00 00                	add    BYTE PTR [rax],al
   60409:	00 00                	add    BYTE PTR [rax],al
   6040b:	02 8e 76 03 00 08    	add    cl,BYTE PTR [rsi+0x8000376]
   60411:	0d b4 01 f3 b3       	or     eax,0xb3f301b4
   60416:	53                   	push   rbx
   60417:	00 00                	add    BYTE PTR [rax],al
   60419:	00 00                	add    BYTE PTR [rax],al
   6041b:	00 02                	add    BYTE PTR [rdx],al
   6041d:	53                   	push   rbx
   6041e:	76 03                	jbe    60423 <__abi_tag-0x39ff79>
   60420:	00 08                	add    BYTE PTR [rax],cl
   60422:	06                   	(bad)  
   60423:	b4 01                	mov    ah,0x1
   60425:	79 b3                	jns    603da <__abi_tag-0x39ffc2>
   60427:	53                   	push   rbx
   60428:	00 00                	add    BYTE PTR [rax],al
   6042a:	00 00                	add    BYTE PTR [rax],al
   6042c:	00 02                	add    BYTE PTR [rdx],al
   6042e:	5c                   	pop    rsp
   6042f:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   60432:	08 fb                	or     bl,bh
   60434:	b3 01                	mov    bl,0x1
   60436:	aa                   	stos   BYTE PTR es:[rdi],al
   60437:	b2 53                	mov    dl,0x53
   60439:	00 00                	add    BYTE PTR [rax],al
   6043b:	00 00                	add    BYTE PTR [rax],al
   6043d:	00 02                	add    BYTE PTR [rdx],al
   6043f:	53                   	push   rbx
   60440:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   60443:	08 f0                	or     al,dh
   60445:	b3 01                	mov    bl,0x1
   60447:	99                   	cdq    
   60448:	b1 53                	mov    cl,0x53
   6044a:	00 00                	add    BYTE PTR [rax],al
   6044c:	00 00                	add    BYTE PTR [rax],al
   6044e:	00 02                	add    BYTE PTR [rdx],al
   60450:	b9 97 00 00 08       	mov    ecx,0x8000097
   60455:	e4 b3                	in     al,0xb3
   60457:	01 1f                	add    DWORD PTR [rdi],ebx
   60459:	b0 53                	mov    al,0x53
   6045b:	00 00                	add    BYTE PTR [rax],al
   6045d:	00 00                	add    BYTE PTR [rax],al
   6045f:	00 02                	add    BYTE PTR [rdx],al
   60461:	b1 97                	mov    cl,0x97
   60463:	00 00                	add    BYTE PTR [rax],al
   60465:	08 e1                	or     cl,ah
   60467:	b3 01                	mov    bl,0x1
   60469:	d9 af 53 00 00 00    	fldcw  WORD PTR [rdi+0x53]
   6046f:	00 00                	add    BYTE PTR [rax],al
   60471:	02 16                	add    dl,BYTE PTR [rsi]
   60473:	3e 00 00             	ds add BYTE PTR [rax],al
   60476:	08 cd                	or     ch,cl
   60478:	b3 01                	mov    bl,0x1
   6047a:	39 ac 53 00 00 00 00 	cmp    DWORD PTR [rbx+rdx*2+0x0],ebp
   60481:	00 02                	add    BYTE PTR [rdx],al
   60483:	05 3e 00 00 08       	add    eax,0x800003e
   60488:	c2 b3 01             	ret    0x1b3
   6048b:	58                   	pop    rax
   6048c:	ab                   	stos   DWORD PTR es:[rdi],eax
   6048d:	53                   	push   rbx
   6048e:	00 00                	add    BYTE PTR [rax],al
   60490:	00 00                	add    BYTE PTR [rax],al
   60492:	00 02                	add    BYTE PTR [rdx],al
   60494:	0f 3d                	(bad)  
   60496:	00 00                	add    BYTE PTR [rax],al
   60498:	08 a9 b3 01 2a a9    	or     BYTE PTR [rcx-0x56d5fe4d],ch
   6049e:	53                   	push   rbx
   6049f:	00 00                	add    BYTE PTR [rax],al
   604a1:	00 00                	add    BYTE PTR [rax],al
   604a3:	00 02                	add    BYTE PTR [rdx],al
   604a5:	cc                   	int3   
   604a6:	3b 00                	cmp    eax,DWORD PTR [rax]
   604a8:	00 08                	add    BYTE PTR [rax],cl
   604aa:	97                   	xchg   edi,eax
   604ab:	b3 01                	mov    bl,0x1
   604ad:	d1 a7 53 00 00 00    	shl    DWORD PTR [rdi+0x53],1
   604b3:	00 00                	add    BYTE PTR [rax],al
   604b5:	02 26                	add    ah,BYTE PTR [rsi]
   604b7:	33 05 00 08 8d b3    	xor    eax,DWORD PTR [rip+0xffffffffb38d0800]        # ffffffffb3930cbd <_end+0xffffffffb28270fd>
   604bd:	01 50 a7             	add    DWORD PTR [rax-0x59],edx
   604c0:	53                   	push   rbx
   604c1:	00 00                	add    BYTE PTR [rax],al
   604c3:	00 00                	add    BYTE PTR [rax],al
   604c5:	00 02                	add    BYTE PTR [rdx],al
   604c7:	b2 3b                	mov    dl,0x3b
   604c9:	00 00                	add    BYTE PTR [rax],al
   604cb:	08 84 b3 01 1a a6 53 	or     BYTE PTR [rbx+rsi*4+0x53a61a01],al
   604d2:	00 00                	add    BYTE PTR [rax],al
   604d4:	00 00                	add    BYTE PTR [rax],al
   604d6:	00 02                	add    BYTE PTR [rdx],al
   604d8:	aa                   	stos   BYTE PTR es:[rdi],al
   604d9:	3b 00                	cmp    eax,DWORD PTR [rax]
   604db:	00 08                	add    BYTE PTR [rax],cl
   604dd:	81 b3 01 d3 a5 53 00 	xor    DWORD PTR [rbx+0x53a5d301],0x0
   604e4:	00 00 00 
   604e7:	00 02                	add    BYTE PTR [rdx],al
   604e9:	27                   	(bad)  
   604ea:	40 04 00             	rex add al,0x0
   604ed:	08 87 b3 01 d2 a6    	or     BYTE PTR [rdi-0x592dfe4d],al
   604f3:	53                   	push   rbx
   604f4:	00 00                	add    BYTE PTR [rax],al
   604f6:	00 00                	add    BYTE PTR [rax],al
   604f8:	00 02                	add    BYTE PTR [rdx],al
   604fa:	36 3a 00             	ss cmp al,BYTE PTR [rax]
   604fd:	00 08                	add    BYTE PTR [rax],cl
   604ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60500:	b3 01                	mov    bl,0x1
   60502:	8a a4 53 00 00 00 00 	mov    ah,BYTE PTR [rbx+rdx*2+0x0]
   60509:	00 02                	add    BYTE PTR [rdx],al
   6050b:	ed                   	in     eax,dx
   6050c:	38 00                	cmp    BYTE PTR [rax],al
   6050e:	00 08                	add    BYTE PTR [rax],cl
   60510:	59                   	pop    rcx
   60511:	b3 01                	mov    bl,0x1
   60513:	b8 a2 53 00 00       	mov    eax,0x53a2
   60518:	00 00                	add    BYTE PTR [rax],al
   6051a:	00 02                	add    BYTE PTR [rdx],al
   6051c:	e5 38                	in     eax,0x38
   6051e:	00 00                	add    BYTE PTR [rax],al
   60520:	08 56 b3             	or     BYTE PTR [rsi-0x4d],dl
   60523:	01 2e                	add    DWORD PTR [rsi],ebp
   60525:	a2 53 00 00 00 00 00 	movabs ds:0xdd02000000000053,al
   6052c:	02 dd 
   6052e:	38 00                	cmp    BYTE PTR [rax],al
   60530:	00 08                	add    BYTE PTR [rax],cl
   60532:	53                   	push   rbx
   60533:	b3 01                	mov    bl,0x1
   60535:	e8 a1 53 00 00       	call   658db <__abi_tag-0x39aac1>
   6053a:	00 00                	add    BYTE PTR [rax],al
   6053c:	00 02                	add    BYTE PTR [rdx],al
   6053e:	1e                   	(bad)  
   6053f:	f2 01 00             	repnz add DWORD PTR [rax],eax
   60542:	08 4f b3             	or     BYTE PTR [rdi-0x4d],cl
   60545:	01 b0 a1 53 00 00    	add    DWORD PTR [rax+0x53a1],esi
   6054b:	00 00                	add    BYTE PTR [rax],al
   6054d:	00 02                	add    BYTE PTR [rdx],al
   6054f:	50                   	push   rax
   60550:	5e                   	pop    rsi
   60551:	00 00                	add    BYTE PTR [rax],al
   60553:	08 4d b3             	or     BYTE PTR [rbp-0x4d],cl
   60556:	01 91 a1 53 00 00    	add    DWORD PTR [rcx+0x53a1],edx
   6055c:	00 00                	add    BYTE PTR [rax],al
   6055e:	00 02                	add    BYTE PTR [rdx],al
   60560:	10 37                	adc    BYTE PTR [rdi],dh
   60562:	00 00                	add    BYTE PTR [rax],al
   60564:	08 41 b3             	or     BYTE PTR [rcx-0x4d],al
   60567:	01 0d a1 53 00 00    	add    DWORD PTR [rip+0x53a1],ecx        # 6590e <__abi_tag-0x39aa8e>
   6056d:	00 00                	add    BYTE PTR [rax],al
   6056f:	00 02                	add    BYTE PTR [rdx],al
   60571:	f7 36                	div    DWORD PTR [rsi]
   60573:	00 00                	add    BYTE PTR [rax],al
   60575:	08 32                	or     BYTE PTR [rdx],dh
   60577:	b3 01                	mov    bl,0x1
   60579:	c6                   	(bad)  
   6057a:	9f                   	lahf   
   6057b:	53                   	push   rbx
   6057c:	00 00                	add    BYTE PTR [rax],al
   6057e:	00 00                	add    BYTE PTR [rax],al
   60580:	00 02                	add    BYTE PTR [rdx],al
   60582:	ee                   	out    dx,al
   60583:	bc 01 00 08 2b       	mov    esp,0x2b080001
   60588:	b3 01                	mov    bl,0x1
   6058a:	1a 9f 53 00 00 00    	sbb    bl,BYTE PTR [rdi+0x53]
   60590:	00 00                	add    BYTE PTR [rax],al
   60592:	02 23                	add    ah,BYTE PTR [rbx]
   60594:	b1 02                	mov    cl,0x2
   60596:	00 08                	add    BYTE PTR [rax],cl
   60598:	1a b3 01 c1 9d 53    	sbb    dh,BYTE PTR [rbx+0x539dc101]
   6059e:	00 00                	add    BYTE PTR [rax],al
   605a0:	00 00                	add    BYTE PTR [rax],al
   605a2:	00 02                	add    BYTE PTR [rdx],al
   605a4:	91                   	xchg   ecx,eax
   605a5:	c4 01 00 08          	(bad)
   605a9:	15 b3 01 73 9d       	adc    eax,0x9d7301b3
   605ae:	53                   	push   rbx
   605af:	00 00                	add    BYTE PTR [rax],al
   605b1:	00 00                	add    BYTE PTR [rax],al
   605b3:	00 02                	add    BYTE PTR [rdx],al
   605b5:	f1                   	icebp  
   605b6:	33 00                	xor    eax,DWORD PTR [rax]
   605b8:	00 08                	add    BYTE PTR [rax],cl
   605ba:	0c b3                	or     al,0xb3
   605bc:	01 9e 9c 53 00 00    	add    DWORD PTR [rsi+0x539c],ebx
   605c2:	00 00                	add    BYTE PTR [rax],al
   605c4:	00 02                	add    BYTE PTR [rdx],al
   605c6:	d0 33                	shl    BYTE PTR [rbx],1
   605c8:	00 00                	add    BYTE PTR [rax],al
   605ca:	08 04 b3             	or     BYTE PTR [rbx+rsi*4],al
   605cd:	01 c6                	add    esi,eax
   605cf:	9b                   	fwait
   605d0:	53                   	push   rbx
   605d1:	00 00                	add    BYTE PTR [rax],al
   605d3:	00 00                	add    BYTE PTR [rax],al
   605d5:	00 02                	add    BYTE PTR [rdx],al
   605d7:	c1 33 00             	shl    DWORD PTR [rbx],0x0
   605da:	00 08                	add    BYTE PTR [rax],cl
   605dc:	fc                   	cld    
   605dd:	b2 01                	mov    dl,0x1
   605df:	bd 9a 53 00 00       	mov    ebp,0x539a
   605e4:	00 00                	add    BYTE PTR [rax],al
   605e6:	00 02                	add    BYTE PTR [rdx],al
   605e8:	44 b9 01 00 08 f0    	rex.R mov ecx,0xf0080001
   605ee:	b2 01                	mov    dl,0x1
   605f0:	d4                   	(bad)  
   605f1:	99                   	cdq    
   605f2:	53                   	push   rbx
   605f3:	00 00                	add    BYTE PTR [rax],al
   605f5:	00 00                	add    BYTE PTR [rax],al
   605f7:	00 02                	add    BYTE PTR [rdx],al
   605f9:	f3 31 00             	repz xor DWORD PTR [rax],eax
   605fc:	00 08                	add    BYTE PTR [rax],cl
   605fe:	e7 b2                	out    0xb2,eax
   60600:	01 0f                	add    DWORD PTR [rdi],ecx
   60602:	99                   	cdq    
   60603:	53                   	push   rbx
   60604:	00 00                	add    BYTE PTR [rax],al
   60606:	00 00                	add    BYTE PTR [rax],al
   60608:	00 02                	add    BYTE PTR [rdx],al
   6060a:	3b b9 01 00 08 df    	cmp    edi,DWORD PTR [rcx-0x20f7ffff]
   60610:	b2 01                	mov    dl,0x1
   60612:	5e                   	pop    rsi
   60613:	98                   	cwde   
   60614:	53                   	push   rbx
   60615:	00 00                	add    BYTE PTR [rax],al
   60617:	00 00                	add    BYTE PTR [rax],al
   60619:	00 02                	add    BYTE PTR [rdx],al
   6061b:	74 ab                	je     605c8 <__abi_tag-0x39fdd4>
   6061d:	02 00                	add    al,BYTE PTR [rax]
   6061f:	08 cd                	or     ch,cl
   60621:	b2 01                	mov    dl,0x1
   60623:	a9 96 53 00 00       	test   eax,0x5396
   60628:	00 00                	add    BYTE PTR [rax],al
   6062a:	00 02                	add    BYTE PTR [rdx],al
   6062c:	8b b7 02 00 08 cc    	mov    esi,DWORD PTR [rdi-0x33f7fffe]
   60632:	b2 01                	mov    dl,0x1
   60634:	a9 96 53 00 00       	test   eax,0x5396
   60639:	00 00                	add    BYTE PTR [rax],al
   6063b:	00 02                	add    BYTE PTR [rdx],al
   6063d:	4d                   	rex.WRB
   6063e:	49 03 00             	add    rax,QWORD PTR [r8]
   60641:	08 ca                	or     dl,cl
   60643:	b2 01                	mov    dl,0x1
   60645:	6d                   	ins    DWORD PTR es:[rdi],dx
   60646:	96                   	xchg   esi,eax
   60647:	53                   	push   rbx
   60648:	00 00                	add    BYTE PTR [rax],al
   6064a:	00 00                	add    BYTE PTR [rax],al
   6064c:	00 02                	add    BYTE PTR [rdx],al
   6064e:	49 a9 02 00 08 b1    	rex.WB test rax,0xffffffffb1080002
   60654:	b2 01                	mov    dl,0x1
   60656:	69 94 53 00 00 00 00 	imul   edx,DWORD PTR [rbx+rdx*2+0x0],0xf5ef0200
   6065d:	00 02 ef f5 
   60661:	01 00                	add    DWORD PTR [rax],eax
   60663:	08 a9 b2 01 b7 93    	or     BYTE PTR [rcx-0x6c48fe4e],ch
   60669:	53                   	push   rbx
   6066a:	00 00                	add    BYTE PTR [rax],al
   6066c:	00 00                	add    BYTE PTR [rax],al
   6066e:	00 02                	add    BYTE PTR [rdx],al
   60670:	d5                   	(bad)  
   60671:	f5                   	cmc    
   60672:	01 00                	add    DWORD PTR [rax],eax
   60674:	08 a1 b2 01 01 93    	or     BYTE PTR [rcx-0x6cfefe4e],ah
   6067a:	53                   	push   rbx
   6067b:	00 00                	add    BYTE PTR [rax],al
   6067d:	00 00                	add    BYTE PTR [rax],al
   6067f:	00 02                	add    BYTE PTR [rdx],al
   60681:	0d af 05 00 08       	or     eax,0x80005af
   60686:	9e                   	sahf   
   60687:	b2 01                	mov    dl,0x1
   60689:	b2 92                	mov    dl,0x92
   6068b:	53                   	push   rbx
   6068c:	00 00                	add    BYTE PTR [rax],al
   6068e:	00 00                	add    BYTE PTR [rax],al
   60690:	00 02                	add    BYTE PTR [rdx],al
   60692:	f9                   	stc    
   60693:	ae                   	scas   al,BYTE PTR es:[rdi]
   60694:	05 00 08 97 b2       	add    eax,0xb2970800
   60699:	01 38                	add    DWORD PTR [rax],edi
   6069b:	92                   	xchg   edx,eax
   6069c:	53                   	push   rbx
   6069d:	00 00                	add    BYTE PTR [rax],al
   6069f:	00 00                	add    BYTE PTR [rax],al
   606a1:	00 02                	add    BYTE PTR [rdx],al
   606a3:	b0 f1                	mov    al,0xf1
   606a5:	01 00                	add    DWORD PTR [rax],eax
   606a7:	08 7e b2             	or     BYTE PTR [rsi-0x4e],bh
   606aa:	01 24 90             	add    DWORD PTR [rax+rdx*4],esp
   606ad:	53                   	push   rbx
   606ae:	00 00                	add    BYTE PTR [rax],al
   606b0:	00 00                	add    BYTE PTR [rax],al
   606b2:	00 02                	add    BYTE PTR [rdx],al
   606b4:	d4                   	(bad)  
   606b5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   606b6:	05 00 08 7b b2       	add    eax,0xb27b0800
   606bb:	01 a7 8f 53 00 00    	add    DWORD PTR [rdi+0x538f],esp
   606c1:	00 00                	add    BYTE PTR [rax],al
   606c3:	00 02                	add    BYTE PTR [rdx],al
   606c5:	b5 ac                	mov    ch,0xac
   606c7:	05 00 08 70 b2       	add    eax,0xb2700800
   606cc:	01 aa 8e 53 00 00    	add    DWORD PTR [rdx+0x538e],ebp
   606d2:	00 00                	add    BYTE PTR [rax],al
   606d4:	00 02                	add    BYTE PTR [rdx],al
   606d6:	9b                   	fwait
   606d7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   606d8:	05 00 08 62 b2       	add    eax,0xb2620800
   606dd:	01 75 8d             	add    DWORD PTR [rbp-0x73],esi
   606e0:	53                   	push   rbx
   606e1:	00 00                	add    BYTE PTR [rax],al
   606e3:	00 00                	add    BYTE PTR [rax],al
   606e5:	00 02                	add    BYTE PTR [rdx],al
   606e7:	1c ab                	sbb    al,0xab
   606e9:	05 00 08 54 b2       	add    eax,0xb2540800
   606ee:	01 40 8c             	add    DWORD PTR [rax-0x74],eax
   606f1:	53                   	push   rbx
   606f2:	00 00                	add    BYTE PTR [rax],al
   606f4:	00 00                	add    BYTE PTR [rax],al
   606f6:	00 02                	add    BYTE PTR [rdx],al
   606f8:	57                   	push   rdi
   606f9:	44 00 00             	add    BYTE PTR [rax],r8b
   606fc:	08 95 b2 01 0d 92    	or     BYTE PTR [rbp-0x6df2fe4e],dl
   60702:	53                   	push   rbx
   60703:	00 00                	add    BYTE PTR [rax],al
   60705:	00 00                	add    BYTE PTR [rax],al
   60707:	00 02                	add    BYTE PTR [rdx],al
   60709:	14 ab                	adc    al,0xab
   6070b:	05 00 08 46 b2       	add    eax,0xb2460800
   60710:	01 a4 8a 53 00 00 00 	add    DWORD PTR [rdx+rcx*4+0x53],esp
   60717:	00 00                	add    BYTE PTR [rax],al
   60719:	02 f1                	add    dh,cl
   6071b:	a9 05 00 08 3b       	test   eax,0x3b080005
   60720:	b2 01                	mov    dl,0x1
   60722:	7e 89                	jle    606ad <__abi_tag-0x39fcef>
   60724:	53                   	push   rbx
   60725:	00 00                	add    BYTE PTR [rax],al
   60727:	00 00                	add    BYTE PTR [rax],al
   60729:	00 02                	add    BYTE PTR [rdx],al
   6072b:	e1 a9                	loope  606d6 <__abi_tag-0x39fcc6>
   6072d:	05 00 08 33 b2       	add    eax,0xb2330800
   60732:	01 80 88 53 00 00    	add    DWORD PTR [rax+0x5388],eax
   60738:	00 00                	add    BYTE PTR [rax],al
   6073a:	00 02                	add    BYTE PTR [rdx],al
   6073c:	d9 a9 05 00 08 2d    	fldcw  WORD PTR [rcx+0x2d080005]
   60742:	b2 01                	mov    dl,0x1
   60744:	d2 87 53 00 00 00    	rol    BYTE PTR [rdi+0x53],cl
   6074a:	00 00                	add    BYTE PTR [rax],al
   6074c:	02 ca                	add    cl,dl
   6074e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6074f:	05 00 08 26 b2       	add    eax,0xb2260800
   60754:	01 25 87 53 00 00    	add    DWORD PTR [rip+0x5387],esp        # 65ae1 <__abi_tag-0x39a8bb>
   6075a:	00 00                	add    BYTE PTR [rax],al
   6075c:	00 02                	add    BYTE PTR [rdx],al
   6075e:	b4 a7                	mov    ah,0xa7
   60760:	05 00 08 11 b2       	add    eax,0xb2110800
   60765:	01 19                	add    DWORD PTR [rcx],ebx
   60767:	85 53 00             	test   DWORD PTR [rbx+0x0],edx
   6076a:	00 00                	add    BYTE PTR [rax],al
   6076c:	00 00                	add    BYTE PTR [rax],al
   6076e:	02 ff                	add    bh,bh
   60770:	e4 01                	in     al,0x1
   60772:	00 08                	add    BYTE PTR [rax],cl
   60774:	0a b2 01 95 84 53    	or     dh,BYTE PTR [rdx+0x53849501]
   6077a:	00 00                	add    BYTE PTR [rax],al
   6077c:	00 00                	add    BYTE PTR [rax],al
   6077e:	00 02                	add    BYTE PTR [rdx],al
   60780:	38 76 05             	cmp    BYTE PTR [rsi+0x5],dh
   60783:	00 08                	add    BYTE PTR [rax],cl
   60785:	03 b2 01 cc 83 53    	add    esi,DWORD PTR [rdx+0x5383cc01]
   6078b:	00 00                	add    BYTE PTR [rax],al
   6078d:	00 00                	add    BYTE PTR [rax],al
   6078f:	00 02                	add    BYTE PTR [rdx],al
   60791:	63 a6 05 00 08 f7    	movsxd esp,DWORD PTR [rsi-0x8f7fffb]
   60797:	b1 01                	mov    cl,0x1
   60799:	a0 82 53 00 00 00 00 	movabs al,ds:0x200000000005382
   607a0:	00 02 
   607a2:	5b                   	pop    rbx
   607a3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   607a4:	05 00 08 ee b1       	add    eax,0xb1ee0800
   607a9:	01 9e 81 53 00 00    	add    DWORD PTR [rsi+0x5381],ebx
   607af:	00 00                	add    BYTE PTR [rax],al
   607b1:	00 02                	add    BYTE PTR [rdx],al
   607b3:	1d a5 05 00 08       	sbb    eax,0x80005a5
   607b8:	e6 b1                	out    0xb1,al
   607ba:	01 af 80 53 00 00    	add    DWORD PTR [rdi+0x5380],ebp
   607c0:	00 00                	add    BYTE PTR [rax],al
   607c2:	00 02                	add    BYTE PTR [rdx],al
   607c4:	15 a5 05 00 08       	adc    eax,0x80005a5
   607c9:	de b1 01 b5 7f 53    	fidiv  WORD PTR [rcx+0x537fb501]
   607cf:	00 00                	add    BYTE PTR [rax],al
   607d1:	00 00                	add    BYTE PTR [rax],al
   607d3:	00 02                	add    BYTE PTR [rdx],al
   607d5:	0d a5 05 00 08       	or     eax,0x80005a5
   607da:	db b1 01 67 7f 53    	(bad)  [rcx+0x537f6701]
   607e0:	00 00                	add    BYTE PTR [rax],al
   607e2:	00 00                	add    BYTE PTR [rax],al
   607e4:	00 02                	add    BYTE PTR [rdx],al
   607e6:	b9 a3 05 00 08       	mov    ecx,0x80005a3
   607eb:	cc                   	int3   
   607ec:	b1 01                	mov    cl,0x1
   607ee:	22 7e 53             	and    bh,BYTE PTR [rsi+0x53]
   607f1:	00 00                	add    BYTE PTR [rax],al
   607f3:	00 00                	add    BYTE PTR [rax],al
   607f5:	00 02                	add    BYTE PTR [rdx],al
   607f7:	b1 a3                	mov    cl,0xa3
   607f9:	05 00 08 c9 b1       	add    eax,0xb1c90800
   607fe:	01 db                	add    ebx,ebx
   60800:	7d 53                	jge    60855 <__abi_tag-0x39fb47>
   60802:	00 00                	add    BYTE PTR [rax],al
   60804:	00 00                	add    BYTE PTR [rax],al
   60806:	00 02                	add    BYTE PTR [rdx],al
   60808:	a9 a3 05 00 08       	test   eax,0x80005a3
   6080d:	c6                   	(bad)  
   6080e:	b1 01                	mov    cl,0x1
   60810:	31 7d 53             	xor    DWORD PTR [rbp+0x53],edi
   60813:	00 00                	add    BYTE PTR [rax],al
   60815:	00 00                	add    BYTE PTR [rax],al
   60817:	00 02                	add    BYTE PTR [rdx],al
   60819:	ec                   	in     al,dx
   6081a:	c2 01 00             	ret    0x1
   6081d:	08 b6 b1 01 cb 7b    	or     BYTE PTR [rsi+0x7bcb01b1],dh
   60823:	53                   	push   rbx
   60824:	00 00                	add    BYTE PTR [rax],al
   60826:	00 00                	add    BYTE PTR [rax],al
   60828:	00 02                	add    BYTE PTR [rdx],al
   6082a:	e3 c2                	jrcxz  607ee <__abi_tag-0x39fbae>
   6082c:	01 00                	add    DWORD PTR [rax],eax
   6082e:	08 a7 b1 01 f2 79    	or     BYTE PTR [rdi+0x79f201b1],ah
   60834:	53                   	push   rbx
   60835:	00 00                	add    BYTE PTR [rax],al
   60837:	00 00                	add    BYTE PTR [rax],al
   60839:	00 02                	add    BYTE PTR [rdx],al
   6083b:	da c2                	fcmovb st,st(2)
   6083d:	01 00                	add    DWORD PTR [rax],eax
   6083f:	08 9d b1 01 3e 79    	or     BYTE PTR [rbp+0x793e01b1],bl
   60845:	53                   	push   rbx
   60846:	00 00                	add    BYTE PTR [rax],al
   60848:	00 00                	add    BYTE PTR [rax],al
   6084a:	00 02                	add    BYTE PTR [rdx],al
   6084c:	d1 c2                	rol    edx,1
   6084e:	01 00                	add    DWORD PTR [rax],eax
   60850:	08 93 b1 01 8a 78    	or     BYTE PTR [rbx+0x788a01b1],dl
   60856:	53                   	push   rbx
   60857:	00 00                	add    BYTE PTR [rax],al
   60859:	00 00                	add    BYTE PTR [rax],al
   6085b:	00 02                	add    BYTE PTR [rdx],al
   6085d:	c8 c2 01 00          	enter  0x1c2,0x0
   60861:	08 89 b1 01 89 77    	or     BYTE PTR [rcx+0x778901b1],cl
   60867:	53                   	push   rbx
   60868:	00 00                	add    BYTE PTR [rax],al
   6086a:	00 00                	add    BYTE PTR [rax],al
   6086c:	00 02                	add    BYTE PTR [rdx],al
   6086e:	9b                   	fwait
   6086f:	98                   	cwde   
   60870:	01 00                	add    DWORD PTR [rax],eax
   60872:	08 7f b1             	or     BYTE PTR [rdi-0x4f],bh
   60875:	01 96 76 53 00 00    	add    DWORD PTR [rsi+0x5376],edx
   6087b:	00 00                	add    BYTE PTR [rax],al
   6087d:	00 02                	add    BYTE PTR [rdx],al
   6087f:	a8 c2                	test   al,0xc2
   60881:	01 00                	add    DWORD PTR [rax],eax
   60883:	08 75 b1             	or     BYTE PTR [rbp-0x4f],dh
   60886:	01 ae 75 53 00 00    	add    DWORD PTR [rsi+0x5375],ebp
   6088c:	00 00                	add    BYTE PTR [rax],al
   6088e:	00 02                	add    BYTE PTR [rdx],al
   60890:	bd 4c 05 00 08       	mov    ebp,0x800054c
   60895:	69 b1 01 96 73 53 00 	imul   esi,DWORD PTR [rcx+0x53739601],0x0
   6089c:	00 00 00 
   6089f:	00 02                	add    BYTE PTR [rdx],al
   608a1:	b5 4c                	mov    ch,0x4c
   608a3:	05 00 08 5e b1       	add    eax,0xb15e0800
   608a8:	01 bb 72 53 00 00    	add    DWORD PTR [rbx+0x5372],edi
   608ae:	00 00                	add    BYTE PTR [rax],al
   608b0:	00 02                	add    BYTE PTR [rdx],al
   608b2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   608b3:	4c 05 00 08 53 b1    	rex.WR add rax,0xffffffffb1530800
   608b9:	01 ec                	add    esp,ebp
   608bb:	71 53                	jno    60910 <__abi_tag-0x39fa8c>
   608bd:	00 00                	add    BYTE PTR [rax],al
   608bf:	00 00                	add    BYTE PTR [rax],al
   608c1:	00 02                	add    BYTE PTR [rdx],al
   608c3:	f3 4a 05 00 08 50 b1 	repz rex.WX add rax,0xffffffffb1500800
   608ca:	01 9b 71 53 00 00    	add    DWORD PTR [rbx+0x5371],ebx
   608d0:	00 00                	add    BYTE PTR [rax],al
   608d2:	00 02                	add    BYTE PTR [rdx],al
   608d4:	eb 4a                	jmp    60920 <__abi_tag-0x39fa7c>
   608d6:	05 00 08 46 b1       	add    eax,0xb1460800
   608db:	01 b6 70 53 00 00    	add    DWORD PTR [rsi+0x5370],esi
   608e1:	00 00                	add    BYTE PTR [rax],al
   608e3:	00 02                	add    BYTE PTR [rdx],al
   608e5:	dc 4a 05             	fmul   QWORD PTR [rdx+0x5]
   608e8:	00 08                	add    BYTE PTR [rax],cl
   608ea:	3e b1 01             	ds mov cl,0x1
   608ed:	af                   	scas   eax,DWORD PTR es:[rdi]
   608ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   608ef:	53                   	push   rbx
   608f0:	00 00                	add    BYTE PTR [rax],al
   608f2:	00 00                	add    BYTE PTR [rax],al
   608f4:	00 02                	add    BYTE PTR [rdx],al
   608f6:	de 49 05             	fimul  WORD PTR [rcx+0x5]
   608f9:	00 08                	add    BYTE PTR [rax],cl
   608fb:	36 b1 01             	ss mov cl,0x1
   608fe:	ca 6e 53             	retf   0x536e
   60901:	00 00                	add    BYTE PTR [rax],al
   60903:	00 00                	add    BYTE PTR [rax],al
   60905:	00 02                	add    BYTE PTR [rdx],al
   60907:	d6                   	(bad)  
   60908:	49 05 00 08 30 b1    	rex.WB add rax,0xffffffffb1300800
   6090e:	01 37                	add    DWORD PTR [rdi],esi
   60910:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60911:	53                   	push   rbx
   60912:	00 00                	add    BYTE PTR [rax],al
   60914:	00 00                	add    BYTE PTR [rax],al
   60916:	00 02                	add    BYTE PTR [rdx],al
   60918:	ce                   	(bad)  
   60919:	49 05 00 08 2d b1    	rex.WB add rax,0xffffffffb12d0800
   6091f:	01 e6                	add    esi,esp
   60921:	6d                   	ins    DWORD PTR es:[rdi],dx
   60922:	53                   	push   rbx
   60923:	00 00                	add    BYTE PTR [rax],al
   60925:	00 00                	add    BYTE PTR [rax],al
   60927:	00 02                	add    BYTE PTR [rdx],al
   60929:	ea                   	(bad)  
   6092a:	7f 04                	jg     60930 <__abi_tag-0x39fa6c>
   6092c:	00 08                	add    BYTE PTR [rax],cl
   6092e:	21 b1 01 24 6d 53    	and    DWORD PTR [rcx+0x536d2401],esi
   60934:	00 00                	add    BYTE PTR [rax],al
   60936:	00 00                	add    BYTE PTR [rax],al
   60938:	00 02                	add    BYTE PTR [rdx],al
   6093a:	ee                   	out    dx,al
   6093b:	48 05 00 08 0d b1    	add    rax,0xffffffffb10d0800
   60941:	01 33                	add    DWORD PTR [rbx],esi
   60943:	6b 53 00 00          	imul   edx,DWORD PTR [rbx+0x0],0x0
   60947:	00 00                	add    BYTE PTR [rax],al
   60949:	00 02                	add    BYTE PTR [rdx],al
   6094b:	9f                   	lahf   
   6094c:	47 05 00 08 00 b1    	rex.RXB add eax,0xb1000800
   60952:	01 05 68 53 00 00    	add    DWORD PTR [rip+0x5368],eax        # 65cc0 <__abi_tag-0x39a6dc>
   60958:	00 00                	add    BYTE PTR [rax],al
   6095a:	00 02                	add    BYTE PTR [rdx],al
   6095c:	97                   	xchg   edi,eax
   6095d:	47 05 00 08 fa b0    	rex.RXB add eax,0xb0fa0800
   60963:	01 78 67             	add    DWORD PTR [rax+0x67],edi
   60966:	53                   	push   rbx
   60967:	00 00                	add    BYTE PTR [rax],al
   60969:	00 00                	add    BYTE PTR [rax],al
   6096b:	00 02                	add    BYTE PTR [rdx],al
   6096d:	8f 47 05             	pop    QWORD PTR [rdi+0x5]
   60970:	00 08                	add    BYTE PTR [rax],cl
   60972:	f7 b0 01 32 67 53    	div    DWORD PTR [rax+0x53673201]
   60978:	00 00                	add    BYTE PTR [rax],al
   6097a:	00 00                	add    BYTE PTR [rax],al
   6097c:	00 02                	add    BYTE PTR [rdx],al
   6097e:	7f 47                	jg     609c7 <__abi_tag-0x39f9d5>
   60980:	05 00 08 ef b0       	add    eax,0xb0ef0800
   60985:	01 e8                	add    eax,ebp
   60987:	66 53                	push   bx
   60989:	00 00                	add    BYTE PTR [rax],al
   6098b:	00 00                	add    BYTE PTR [rax],al
   6098d:	00 02                	add    BYTE PTR [rdx],al
   6098f:	55                   	push   rbp
   60990:	46 05 00 08 e8 b0    	rex.RX add eax,0xb0e80800
   60996:	01 1c 66             	add    DWORD PTR [rsi+riz*2],ebx
   60999:	53                   	push   rbx
   6099a:	00 00                	add    BYTE PTR [rax],al
   6099c:	00 00                	add    BYTE PTR [rax],al
   6099e:	00 02                	add    BYTE PTR [rdx],al
   609a0:	a8 10                	test   al,0x10
   609a2:	01 00                	add    DWORD PTR [rax],eax
   609a4:	08 d4                	or     ah,dl
   609a6:	b0 01                	mov    al,0x1
   609a8:	79 64                	jns    60a0e <__abi_tag-0x39f98e>
   609aa:	53                   	push   rbx
   609ab:	00 00                	add    BYTE PTR [rax],al
   609ad:	00 00                	add    BYTE PTR [rax],al
   609af:	00 02                	add    BYTE PTR [rdx],al
   609b1:	a3 44 05 00 08 ce b0 	movabs ds:0xec01b0ce08000544,eax
   609b8:	01 ec 
   609ba:	63 53 00             	movsxd edx,DWORD PTR [rbx+0x0]
   609bd:	00 00                	add    BYTE PTR [rax],al
   609bf:	00 00                	add    BYTE PTR [rax],al
   609c1:	02 36                	add    dh,BYTE PTR [rsi]
   609c3:	0e                   	(bad)  
   609c4:	01 00                	add    DWORD PTR [rax],eax
   609c6:	08 cb                	or     bl,cl
   609c8:	b0 01                	mov    al,0x1
   609ca:	9b                   	fwait
   609cb:	63 53 00             	movsxd edx,DWORD PTR [rbx+0x0]
   609ce:	00 00                	add    BYTE PTR [rax],al
   609d0:	00 00                	add    BYTE PTR [rax],al
   609d2:	02 e9                	add    ch,cl
   609d4:	42 05 00 08 b7 b0    	rex.X add eax,0xb0b70800
   609da:	01 f8                	add    eax,edi
   609dc:	61                   	(bad)  
   609dd:	53                   	push   rbx
   609de:	00 00                	add    BYTE PTR [rax],al
   609e0:	00 00                	add    BYTE PTR [rax],al
   609e2:	00 02                	add    BYTE PTR [rdx],al
   609e4:	cf                   	iret   
   609e5:	42 05 00 08 b1 b0    	rex.X add eax,0xb0b10800
   609eb:	01 6b 61             	add    DWORD PTR [rbx+0x61],ebp
   609ee:	53                   	push   rbx
   609ef:	00 00                	add    BYTE PTR [rax],al
   609f1:	00 00                	add    BYTE PTR [rax],al
   609f3:	00 02                	add    BYTE PTR [rdx],al
   609f5:	c7 42 05 00 08 ae b0 	mov    DWORD PTR [rdx+0x5],0xb0ae0800
   609fc:	01 1a                	add    DWORD PTR [rdx],ebx
   609fe:	61                   	(bad)  
   609ff:	53                   	push   rbx
   60a00:	00 00                	add    BYTE PTR [rax],al
   60a02:	00 00                	add    BYTE PTR [rax],al
   60a04:	00 02                	add    BYTE PTR [rdx],al
   60a06:	0b 41 05             	or     eax,DWORD PTR [rcx+0x5]
   60a09:	00 08                	add    BYTE PTR [rax],cl
   60a0b:	9e                   	sahf   
   60a0c:	b0 01                	mov    al,0x1
   60a0e:	aa                   	stos   BYTE PTR es:[rdi],al
   60a0f:	5f                   	pop    rdi
   60a10:	53                   	push   rbx
   60a11:	00 00                	add    BYTE PTR [rax],al
   60a13:	00 00                	add    BYTE PTR [rax],al
   60a15:	00 02                	add    BYTE PTR [rdx],al
   60a17:	03 41 05             	add    eax,DWORD PTR [rcx+0x5]
   60a1a:	00 08                	add    BYTE PTR [rax],cl
   60a1c:	9b                   	fwait
   60a1d:	b0 01                	mov    al,0x1
   60a1f:	9e                   	sahf   
   60a20:	5e                   	pop    rsi
   60a21:	53                   	push   rbx
   60a22:	00 00                	add    BYTE PTR [rax],al
   60a24:	00 00                	add    BYTE PTR [rax],al
   60a26:	00 02                	add    BYTE PTR [rdx],al
   60a28:	fb                   	sti    
   60a29:	40 05 00 08 94 b0    	rex add eax,0xb0940800
   60a2f:	01 b4 5d 53 00 00 00 	add    DWORD PTR [rbp+rbx*2+0x53],esi
   60a36:	00 00                	add    BYTE PTR [rax],al
   60a38:	02 c4                	add    al,ah
   60a3a:	3f                   	(bad)  
   60a3b:	05 00 08 82 b0       	add    eax,0xb0820800
   60a40:	01 41 5c             	add    DWORD PTR [rcx+0x5c],eax
   60a43:	53                   	push   rbx
   60a44:	00 00                	add    BYTE PTR [rax],al
   60a46:	00 00                	add    BYTE PTR [rax],al
   60a48:	00 02                	add    BYTE PTR [rdx],al
   60a4a:	bc 3f 05 00 08       	mov    esp,0x800053f
   60a4f:	7f b0                	jg     60a01 <__abi_tag-0x39f99b>
   60a51:	01 35 5b 53 00 00    	add    DWORD PTR [rip+0x535b],esi        # 65db2 <__abi_tag-0x39a5ea>
   60a57:	00 00                	add    BYTE PTR [rax],al
   60a59:	00 02                	add    BYTE PTR [rdx],al
   60a5b:	85 74 05 00          	test   DWORD PTR [rbp+rax*1+0x0],esi
   60a5f:	08 76 b0             	or     BYTE PTR [rsi-0x50],dh
   60a62:	01 e8                	add    eax,ebp
   60a64:	5a                   	pop    rdx
   60a65:	53                   	push   rbx
   60a66:	00 00                	add    BYTE PTR [rax],al
   60a68:	00 00                	add    BYTE PTR [rax],al
   60a6a:	00 02                	add    BYTE PTR [rdx],al
   60a6c:	fd                   	std    
   60a6d:	70 01                	jo     60a70 <__abi_tag-0x39f92c>
   60a6f:	00 08                	add    BYTE PTR [rax],cl
   60a71:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60a72:	b0 01                	mov    al,0x1
   60a74:	93                   	xchg   ebx,eax
   60a75:	59                   	pop    rcx
   60a76:	53                   	push   rbx
   60a77:	00 00                	add    BYTE PTR [rax],al
   60a79:	00 00                	add    BYTE PTR [rax],al
   60a7b:	00 02                	add    BYTE PTR [rdx],al
   60a7d:	d5                   	(bad)  
   60a7e:	70 01                	jo     60a81 <__abi_tag-0x39f91b>
   60a80:	00 08                	add    BYTE PTR [rax],cl
   60a82:	67 b0 01             	addr32 mov al,0x1
   60a85:	46 59                	rex.RX pop rcx
   60a87:	53                   	push   rbx
   60a88:	00 00                	add    BYTE PTR [rax],al
   60a8a:	00 00                	add    BYTE PTR [rax],al
   60a8c:	00 02                	add    BYTE PTR [rdx],al
   60a8e:	95                   	xchg   ebp,eax
   60a8f:	73 05                	jae    60a96 <__abi_tag-0x39f906>
   60a91:	00 08                	add    BYTE PTR [rax],cl
   60a93:	5b                   	pop    rbx
   60a94:	b0 01                	mov    al,0x1
   60a96:	7d 58                	jge    60af0 <__abi_tag-0x39f8ac>
   60a98:	53                   	push   rbx
   60a99:	00 00                	add    BYTE PTR [rax],al
   60a9b:	00 00                	add    BYTE PTR [rax],al
   60a9d:	00 02                	add    BYTE PTR [rdx],al
   60a9f:	89 6e 01             	mov    DWORD PTR [rsi+0x1],ebp
   60aa2:	00 08                	add    BYTE PTR [rax],cl
   60aa4:	4c b0 01             	rex.WR mov al,0x1
   60aa7:	fb                   	sti    
   60aa8:	56                   	push   rsi
   60aa9:	53                   	push   rbx
   60aaa:	00 00                	add    BYTE PTR [rax],al
   60aac:	00 00                	add    BYTE PTR [rax],al
   60aae:	00 02                	add    BYTE PTR [rdx],al
   60ab0:	7c 73                	jl     60b25 <__abi_tag-0x39f877>
   60ab2:	05 00 08 49 b0       	add    eax,0xb0490800
   60ab7:	01 b5 56 53 00 00    	add    DWORD PTR [rbp+0x5356],esi
   60abd:	00 00                	add    BYTE PTR [rax],al
   60abf:	00 02                	add    BYTE PTR [rdx],al
   60ac1:	65 72 05             	gs jb  60ac9 <__abi_tag-0x39f8d3>
   60ac4:	00 08                	add    BYTE PTR [rax],cl
   60ac6:	41 b0 01             	mov    r8b,0x1
   60ac9:	67 56                	addr32 push rsi
   60acb:	53                   	push   rbx
   60acc:	00 00                	add    BYTE PTR [rax],al
   60ace:	00 00                	add    BYTE PTR [rax],al
   60ad0:	00 02                	add    BYTE PTR [rdx],al
   60ad2:	5d                   	pop    rbp
   60ad3:	72 05                	jb     60ada <__abi_tag-0x39f8c2>
   60ad5:	00 08                	add    BYTE PTR [rax],cl
   60ad7:	39 b0 01 27 55 53    	cmp    DWORD PTR [rax+0x53552701],esi
   60add:	00 00                	add    BYTE PTR [rax],al
   60adf:	00 00                	add    BYTE PTR [rax],al
   60ae1:	00 02                	add    BYTE PTR [rdx],al
   60ae3:	fb                   	sti    
   60ae4:	70 05                	jo     60aeb <__abi_tag-0x39f8b1>
   60ae6:	00 08                	add    BYTE PTR [rax],cl
   60ae8:	28 b0 01 8e 52 53    	sub    BYTE PTR [rax+0x53528e01],dh
   60aee:	00 00                	add    BYTE PTR [rax],al
   60af0:	00 00                	add    BYTE PTR [rax],al
   60af2:	00 02                	add    BYTE PTR [rdx],al
   60af4:	98                   	cwde   
   60af5:	68 01 00 08 09       	push   0x9080001
   60afa:	b0 01                	mov    al,0x1
   60afc:	4f                   	rex.WRXB
   60afd:	4f 53                	rex.WRXB push r11
   60aff:	00 00                	add    BYTE PTR [rax],al
   60b01:	00 00                	add    BYTE PTR [rax],al
   60b03:	00 02                	add    BYTE PTR [rdx],al
   60b05:	40 6f                	rex outs dx,DWORD PTR ds:[rsi]
   60b07:	05 00 08 ff af       	add    eax,0xafff0800
   60b0c:	01 5c 4e 53          	add    DWORD PTR [rsi+rcx*2+0x53],ebx
   60b10:	00 00                	add    BYTE PTR [rax],al
   60b12:	00 00                	add    BYTE PTR [rax],al
   60b14:	00 02                	add    BYTE PTR [rdx],al
   60b16:	38 6f 05             	cmp    BYTE PTR [rdi+0x5],ch
   60b19:	00 08                	add    BYTE PTR [rax],cl
   60b1b:	fc                   	cld    
   60b1c:	af                   	scas   eax,DWORD PTR es:[rdi]
   60b1d:	01 0d 4e 53 00 00    	add    DWORD PTR [rip+0x534e],ecx        # 65e71 <__abi_tag-0x39a52b>
   60b23:	00 00                	add    BYTE PTR [rax],al
   60b25:	00 02                	add    BYTE PTR [rdx],al
   60b27:	20 6f 05             	and    BYTE PTR [rdi+0x5],ch
   60b2a:	00 08                	add    BYTE PTR [rax],cl
   60b2c:	ec                   	in     al,dx
   60b2d:	af                   	scas   eax,DWORD PTR es:[rdi]
   60b2e:	01 33                	add    DWORD PTR [rbx],esi
   60b30:	4c 53                	rex.WR push rbx
   60b32:	00 00                	add    BYTE PTR [rax],al
   60b34:	00 00                	add    BYTE PTR [rax],al
   60b36:	00 02                	add    BYTE PTR [rdx],al
   60b38:	ea                   	(bad)  
   60b39:	6d                   	ins    DWORD PTR es:[rdi],dx
   60b3a:	05 00 08 e2 af       	add    eax,0xafe20800
   60b3f:	01 77 4b             	add    DWORD PTR [rdi+0x4b],esi
   60b42:	53                   	push   rbx
   60b43:	00 00                	add    BYTE PTR [rax],al
   60b45:	00 00                	add    BYTE PTR [rax],al
   60b47:	00 02                	add    BYTE PTR [rdx],al
   60b49:	c4                   	(bad)  
   60b4a:	6d                   	ins    DWORD PTR es:[rdi],dx
   60b4b:	05 00 08 d2 af       	add    eax,0xafd20800
   60b50:	01 db                	add    ebx,ebx
   60b52:	49 53                	rex.WB push r11
   60b54:	00 00                	add    BYTE PTR [rax],al
   60b56:	00 00                	add    BYTE PTR [rax],al
   60b58:	00 02                	add    BYTE PTR [rdx],al
   60b5a:	bc 6d 05 00 08       	mov    esp,0x800056d
   60b5f:	cf                   	iret   
   60b60:	af                   	scas   eax,DWORD PTR es:[rdi]
   60b61:	01 8a 49 53 00 00    	add    DWORD PTR [rdx+0x5349],ecx
   60b67:	00 00                	add    BYTE PTR [rax],al
   60b69:	00 02                	add    BYTE PTR [rdx],al
   60b6b:	5d                   	pop    rbp
   60b6c:	5d                   	pop    rbp
   60b6d:	01 00                	add    DWORD PTR [rax],eax
   60b6f:	08 c4                	or     ah,al
   60b71:	af                   	scas   eax,DWORD PTR es:[rdi]
   60b72:	01 3c 49             	add    DWORD PTR [rcx+rcx*2],edi
   60b75:	53                   	push   rbx
   60b76:	00 00                	add    BYTE PTR [rax],al
   60b78:	00 00                	add    BYTE PTR [rax],al
   60b7a:	00 02                	add    BYTE PTR [rdx],al
   60b7c:	65 2d 03 00 08 b3    	gs sub eax,0xb3080003
   60b82:	af                   	scas   eax,DWORD PTR es:[rdi]
   60b83:	01 fa                	add    edx,edi
   60b85:	47 53                	rex.RXB push r11
   60b87:	00 00                	add    BYTE PTR [rax],al
   60b89:	00 00                	add    BYTE PTR [rax],al
   60b8b:	00 02                	add    BYTE PTR [rdx],al
   60b8d:	0e                   	(bad)  
   60b8e:	6a 05                	push   0x5
   60b90:	00 08                	add    BYTE PTR [rax],cl
   60b92:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   60b93:	af                   	scas   eax,DWORD PTR es:[rdi]
   60b94:	01 4a 46             	add    DWORD PTR [rdx+0x46],ecx
   60b97:	53                   	push   rbx
   60b98:	00 00                	add    BYTE PTR [rax],al
   60b9a:	00 00                	add    BYTE PTR [rax],al
   60b9c:	00 02                	add    BYTE PTR [rdx],al
   60b9e:	f9                   	stc    
   60b9f:	2c 03                	sub    al,0x3
   60ba1:	00 08                	add    BYTE PTR [rax],cl
   60ba3:	a2 af 01 04 46 53 00 	movabs ds:0x53460401af,al
   60baa:	00 00 
   60bac:	00 00                	add    BYTE PTR [rax],al
   60bae:	02 0a                	add    cl,BYTE PTR [rdx]
   60bb0:	f5                   	cmc    
   60bb1:	04 00                	add    al,0x0
   60bb3:	08 9f af 01 b8 45    	or     BYTE PTR [rdi+0x45b801af],bl
   60bb9:	53                   	push   rbx
   60bba:	00 00                	add    BYTE PTR [rax],al
   60bbc:	00 00                	add    BYTE PTR [rax],al
   60bbe:	00 02                	add    BYTE PTR [rdx],al
   60bc0:	40 68 05 00 08 93    	rex push 0xffffffff93080005
   60bc6:	af                   	scas   eax,DWORD PTR es:[rdi]
   60bc7:	01 4b 44             	add    DWORD PTR [rbx+0x44],ecx
   60bca:	53                   	push   rbx
   60bcb:	00 00                	add    BYTE PTR [rax],al
   60bcd:	00 00                	add    BYTE PTR [rax],al
   60bcf:	00 02                	add    BYTE PTR [rdx],al
   60bd1:	38 68 05             	cmp    BYTE PTR [rax+0x5],ch
   60bd4:	00 08                	add    BYTE PTR [rax],cl
   60bd6:	90                   	nop
   60bd7:	af                   	scas   eax,DWORD PTR es:[rdi]
   60bd8:	01 3f                	add    DWORD PTR [rdi],edi
   60bda:	43 53                	rex.XB push r11
   60bdc:	00 00                	add    BYTE PTR [rax],al
   60bde:	00 00                	add    BYTE PTR [rax],al
   60be0:	00 02                	add    BYTE PTR [rdx],al
   60be2:	47                   	rex.RXB
   60be3:	66 05 00 08          	add    ax,0x800
   60be7:	84 af 01 7c 42 53    	test   BYTE PTR [rdi+0x53427c01],ch
   60bed:	00 00                	add    BYTE PTR [rax],al
   60bef:	00 00                	add    BYTE PTR [rax],al
   60bf1:	00 02                	add    BYTE PTR [rdx],al
   60bf3:	3f                   	(bad)  
   60bf4:	66 05 00 08          	add    ax,0x800
   60bf8:	7d af                	jge    60ba9 <__abi_tag-0x39f7f3>
   60bfa:	01 95 41 53 00 00    	add    DWORD PTR [rbp+0x5341],edx
   60c00:	00 00                	add    BYTE PTR [rax],al
   60c02:	00 02                	add    BYTE PTR [rdx],al
   60c04:	d0 53 01             	rcl    BYTE PTR [rbx+0x1],1
   60c07:	00 08                	add    BYTE PTR [rax],cl
   60c09:	76 af                	jbe    60bba <__abi_tag-0x39f7e2>
   60c0b:	01 4b 41             	add    DWORD PTR [rbx+0x41],ecx
   60c0e:	53                   	push   rbx
   60c0f:	00 00                	add    BYTE PTR [rax],al
   60c11:	00 00                	add    BYTE PTR [rax],al
   60c13:	00 02                	add    BYTE PTR [rdx],al
   60c15:	dd 0e                	fisttp QWORD PTR [rsi]
   60c17:	05 00 08 63 af       	add    eax,0xaf630800
   60c1c:	01 5e 3f             	add    DWORD PTR [rsi+0x3f],ebx
   60c1f:	53                   	push   rbx
   60c20:	00 00                	add    BYTE PTR [rax],al
   60c22:	00 00                	add    BYTE PTR [rax],al
   60c24:	00 02                	add    BYTE PTR [rdx],al
   60c26:	af                   	scas   eax,DWORD PTR es:[rdi]
   60c27:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   60c28:	00 00                	add    BYTE PTR [rax],al
   60c2a:	08 57 af             	or     BYTE PTR [rdi-0x51],dl
   60c2d:	01 59 3e             	add    DWORD PTR [rcx+0x3e],ebx
   60c30:	53                   	push   rbx
   60c31:	00 00                	add    BYTE PTR [rax],al
   60c33:	00 00                	add    BYTE PTR [rax],al
   60c35:	00 02                	add    BYTE PTR [rdx],al
   60c37:	2f                   	(bad)  
   60c38:	0d 05 00 08 38       	or     eax,0x38080005
   60c3d:	af                   	scas   eax,DWORD PTR es:[rdi]
   60c3e:	01 1a                	add    DWORD PTR [rdx],ebx
   60c40:	3b 53 00             	cmp    edx,DWORD PTR [rbx+0x0]
   60c43:	00 00                	add    BYTE PTR [rax],al
   60c45:	00 00                	add    BYTE PTR [rax],al
   60c47:	02 43 c1             	add    al,BYTE PTR [rbx-0x3f]
   60c4a:	01 00                	add    DWORD PTR [rax],eax
   60c4c:	08 2c af             	or     BYTE PTR [rdi+rbp*4],ch
   60c4f:	01 2c 3a             	add    DWORD PTR [rdx+rdi*1],ebp
   60c52:	53                   	push   rbx
   60c53:	00 00                	add    BYTE PTR [rax],al
   60c55:	00 00                	add    BYTE PTR [rax],al
   60c57:	00 02                	add    BYTE PTR [rdx],al
   60c59:	da 12                	ficom  DWORD PTR [rdx]
   60c5b:	02 00                	add    al,BYTE PTR [rax]
   60c5d:	08 23                	or     BYTE PTR [rbx],ah
   60c5f:	af                   	scas   eax,DWORD PTR es:[rdi]
   60c60:	01 57 39             	add    DWORD PTR [rdi+0x39],edx
   60c63:	53                   	push   rbx
   60c64:	00 00                	add    BYTE PTR [rax],al
   60c66:	00 00                	add    BYTE PTR [rax],al
   60c68:	00 02                	add    BYTE PTR [rdx],al
   60c6a:	24 0c                	and    al,0xc
   60c6c:	05 00 08 20 af       	add    eax,0xaf200800
   60c71:	01 06                	add    DWORD PTR [rsi],eax
   60c73:	39 53 00             	cmp    DWORD PTR [rbx+0x0],edx
   60c76:	00 00                	add    BYTE PTR [rax],al
   60c78:	00 00                	add    BYTE PTR [rax],al
   60c7a:	02 1c 0c             	add    bl,BYTE PTR [rsp+rcx*1]
   60c7d:	05 00 08 15 af       	add    eax,0xaf150800
   60c82:	01 49 38             	add    DWORD PTR [rcx+0x38],ecx
   60c85:	53                   	push   rbx
   60c86:	00 00                	add    BYTE PTR [rax],al
   60c88:	00 00                	add    BYTE PTR [rax],al
   60c8a:	00 02                	add    BYTE PTR [rdx],al
   60c8c:	3a c1                	cmp    al,cl
   60c8e:	01 00                	add    DWORD PTR [rax],eax
   60c90:	08 04 af             	or     BYTE PTR [rdi+rbp*4],al
   60c93:	01 90 36 53 00 00    	add    DWORD PTR [rax+0x5336],edx
   60c99:	00 00                	add    BYTE PTR [rax],al
   60c9b:	00 02                	add    BYTE PTR [rdx],al
   60c9d:	d6                   	(bad)  
   60c9e:	0a 05 00 08 fb ae    	or     al,BYTE PTR [rip+0xffffffffaefb0800]        # ffffffffaf0114a4 <_end+0xffffffffadf078e4>
   60ca4:	01 bb 35 53 00 00    	add    DWORD PTR [rbx+0x5335],edi
   60caa:	00 00                	add    BYTE PTR [rax],al
   60cac:	00 02                	add    BYTE PTR [rdx],al
   60cae:	ce                   	(bad)  
   60caf:	0a 05 00 08 f0 ae    	or     al,BYTE PTR [rip+0xffffffffaef00800]        # ffffffffaef614b5 <_end+0xffffffffade578f5>
   60cb5:	01 fc                	add    esp,edi
   60cb7:	34 53                	xor    al,0x53
   60cb9:	00 00                	add    BYTE PTR [rax],al
   60cbb:	00 00                	add    BYTE PTR [rax],al
   60cbd:	00 02                	add    BYTE PTR [rdx],al
   60cbf:	3a 98 00 00 08 e5    	cmp    bl,BYTE PTR [rax-0x1af80000]
   60cc5:	ae                   	scas   al,BYTE PTR es:[rdi]
   60cc6:	01 3d 34 53 00 00    	add    DWORD PTR [rip+0x5334],edi        # 66000 <__abi_tag-0x39a39c>
   60ccc:	00 00                	add    BYTE PTR [rax],al
   60cce:	00 02                	add    BYTE PTR [rdx],al
   60cd0:	2a 09                	sub    cl,BYTE PTR [rcx]
   60cd2:	05 00 08 e2 ae       	add    eax,0xaee20800
   60cd7:	01 ec                	add    esp,ebp
   60cd9:	33 53 00             	xor    edx,DWORD PTR [rbx+0x0]
   60cdc:	00 00                	add    BYTE PTR [rax],al
   60cde:	00 00                	add    BYTE PTR [rax],al
   60ce0:	02 05 98 00 00 08    	add    al,BYTE PTR [rip+0x8000098]        # 8060d7e <_end+0x6f571be>
   60ce6:	df ae 01 a6 33 53    	fild   QWORD PTR [rsi+0x5333a601]
   60cec:	00 00                	add    BYTE PTR [rax],al
   60cee:	00 00                	add    BYTE PTR [rax],al
   60cf0:	00 02                	add    BYTE PTR [rdx],al
   60cf2:	0b 09                	or     ecx,DWORD PTR [rcx]
   60cf4:	05 00 08 dc ae       	add    eax,0xaedc0800
   60cf9:	01 55 33             	add    DWORD PTR [rbp+0x33],edx
   60cfc:	53                   	push   rbx
   60cfd:	00 00                	add    BYTE PTR [rax],al
   60cff:	00 00                	add    BYTE PTR [rax],al
   60d01:	00 02                	add    BYTE PTR [rdx],al
   60d03:	e4 08                	in     al,0x8
   60d05:	05 00 08 d1 ae       	add    eax,0xaed10800
   60d0a:	01 f7                	add    edi,esi
   60d0c:	31 53 00             	xor    DWORD PTR [rbx+0x0],edx
   60d0f:	00 00                	add    BYTE PTR [rax],al
   60d11:	00 00                	add    BYTE PTR [rax],al
   60d13:	02 a3 07 05 00 08    	add    ah,BYTE PTR [rbx+0x8000507]
   60d19:	c8 ae 01 6b          	enter  0x1ae,0x6b
   60d1d:	31 53 00             	xor    DWORD PTR [rbx+0x0],edx
   60d20:	00 00                	add    BYTE PTR [rax],al
   60d22:	00 00                	add    BYTE PTR [rax],al
   60d24:	02 9b 07 05 00 08    	add    bl,BYTE PTR [rbx+0x8000507]
   60d2a:	c5 ae 01             	(bad)
   60d2d:	24 31                	and    al,0x31
   60d2f:	53                   	push   rbx
   60d30:	00 00                	add    BYTE PTR [rax],al
   60d32:	00 00                	add    BYTE PTR [rax],al
   60d34:	00 02                	add    BYTE PTR [rdx],al
   60d36:	93                   	xchg   ebx,eax
   60d37:	07                   	(bad)  
   60d38:	05 00 08 c2 ae       	add    eax,0xaec20800
   60d3d:	01 7a 30             	add    DWORD PTR [rdx+0x30],edi
   60d40:	53                   	push   rbx
   60d41:	00 00                	add    BYTE PTR [rax],al
   60d43:	00 00                	add    BYTE PTR [rax],al
   60d45:	00 02                	add    BYTE PTR [rdx],al
   60d47:	e5 05                	in     eax,0x5
   60d49:	05 00 08 b5 ae       	add    eax,0xaeb50800
   60d4e:	01 be 2f 53 00 00    	add    DWORD PTR [rsi+0x532f],edi
   60d54:	00 00                	add    BYTE PTR [rax],al
   60d56:	00 02                	add    BYTE PTR [rdx],al
   60d58:	32 90 00 00 08 b2    	xor    dl,BYTE PTR [rax-0x4df80000]
   60d5e:	ae                   	scas   al,BYTE PTR es:[rdi]
   60d5f:	01 6d 2f             	add    DWORD PTR [rbp+0x2f],ebp
   60d62:	53                   	push   rbx
   60d63:	00 00                	add    BYTE PTR [rax],al
   60d65:	00 00                	add    BYTE PTR [rax],al
   60d67:	00 02                	add    BYTE PTR [rdx],al
   60d69:	10 90 00 00 08 af    	adc    BYTE PTR [rax-0x50f80000],dl
   60d6f:	ae                   	scas   al,BYTE PTR es:[rdi]
   60d70:	01 1c 2f             	add    DWORD PTR [rdi+rbp*1],ebx
   60d73:	53                   	push   rbx
   60d74:	00 00                	add    BYTE PTR [rax],al
   60d76:	00 00                	add    BYTE PTR [rax],al
   60d78:	00 02                	add    BYTE PTR [rdx],al
   60d7a:	e7 8f                	out    0x8f,eax
   60d7c:	00 00                	add    BYTE PTR [rax],al
   60d7e:	08 a8 ae 01 d2 2e    	or     BYTE PTR [rax+0x2ed201ae],ch
   60d84:	53                   	push   rbx
   60d85:	00 00                	add    BYTE PTR [rax],al
   60d87:	00 00                	add    BYTE PTR [rax],al
   60d89:	00 02                	add    BYTE PTR [rdx],al
   60d8b:	e0 03                	loopne 60d90 <__abi_tag-0x39f60c>
   60d8d:	05 00 08 99 ae       	add    eax,0xae990800
   60d92:	01 7f 2d             	add    DWORD PTR [rdi+0x2d],edi
   60d95:	53                   	push   rbx
   60d96:	00 00                	add    BYTE PTR [rax],al
   60d98:	00 00                	add    BYTE PTR [rax],al
   60d9a:	00 02                	add    BYTE PTR [rdx],al
   60d9c:	d8 03                	fadd   DWORD PTR [rbx]
   60d9e:	05 00 08 91 ae       	add    eax,0xae910800
   60da3:	01 94 2c 53 00 00 00 	add    DWORD PTR [rsp+rbp*1+0x53],edx
   60daa:	00 00                	add    BYTE PTR [rax],al
   60dac:	02 f6                	add    dh,dh
   60dae:	8c 00                	mov    WORD PTR [rax],es
   60db0:	00 08                	add    BYTE PTR [rax],cl
   60db2:	8a ae 01 4a 2c 53    	mov    ch,BYTE PTR [rsi+0x532c4a01]
   60db8:	00 00                	add    BYTE PTR [rax],al
   60dba:	00 00                	add    BYTE PTR [rax],al
   60dbc:	00 02                	add    BYTE PTR [rdx],al
   60dbe:	10 02                	adc    BYTE PTR [rdx],al
   60dc0:	05 00 08 7e ae       	add    eax,0xae7e0800
   60dc5:	01 60 2a             	add    DWORD PTR [rax+0x2a],esp
   60dc8:	53                   	push   rbx
   60dc9:	00 00                	add    BYTE PTR [rax],al
   60dcb:	00 00                	add    BYTE PTR [rax],al
   60dcd:	00 02                	add    BYTE PTR [rdx],al
   60dcf:	85 f6                	test   esi,esi
   60dd1:	01 00                	add    DWORD PTR [rax],eax
   60dd3:	08 73 ae             	or     BYTE PTR [rbx-0x52],dh
   60dd6:	01 12                	add    DWORD PTR [rdx],edx
   60dd8:	2a 53 00             	sub    dl,BYTE PTR [rbx+0x0]
   60ddb:	00 00                	add    BYTE PTR [rax],al
   60ddd:	00 00                	add    BYTE PTR [rax],al
   60ddf:	02 dd                	add    bl,ch
   60de1:	86 00                	xchg   BYTE PTR [rax],al
   60de3:	00 08                	add    BYTE PTR [rax],cl
   60de5:	58                   	pop    rax
   60de6:	ae                   	scas   al,BYTE PTR es:[rdi]
   60de7:	01 82 28 53 00 00    	add    DWORD PTR [rdx+0x5328],eax
   60ded:	00 00                	add    BYTE PTR [rax],al
   60def:	00 02                	add    BYTE PTR [rdx],al
   60df1:	21 ab 04 00 08 4d    	and    DWORD PTR [rbx+0x4d080004],ebp
   60df7:	ae                   	scas   al,BYTE PTR es:[rdi]
   60df8:	01 05 27 53 00 00    	add    DWORD PTR [rip+0x5327],eax        # 66125 <__abi_tag-0x39a277>
   60dfe:	00 00                	add    BYTE PTR [rax],al
   60e00:	00 02                	add    BYTE PTR [rdx],al
   60e02:	ef                   	out    dx,eax
   60e03:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   60e04:	05 00 08 46 ae       	add    eax,0xae460800
   60e09:	01 45 26             	add    DWORD PTR [rbp+0x26],eax
   60e0c:	53                   	push   rbx
   60e0d:	00 00                	add    BYTE PTR [rax],al
   60e0f:	00 00                	add    BYTE PTR [rax],al
   60e11:	00 02                	add    BYTE PTR [rdx],al
   60e13:	f4                   	hlt    
   60e14:	aa                   	stos   BYTE PTR es:[rdi],al
   60e15:	04 00                	add    al,0x0
   60e17:	08 43 ae             	or     BYTE PTR [rbx-0x52],al
   60e1a:	01 f4                	add    esp,esi
   60e1c:	25 53 00 00 00       	and    eax,0x53
   60e21:	00 00                	add    BYTE PTR [rax],al
   60e23:	02 ec                	add    ch,ah
   60e25:	aa                   	stos   BYTE PTR es:[rdi],al
   60e26:	04 00                	add    al,0x0
   60e28:	08 3c ae             	or     BYTE PTR [rsi+rbp*4],bh
   60e2b:	01 aa 25 53 00 00    	add    DWORD PTR [rdx+0x5325],ebp
   60e31:	00 00                	add    BYTE PTR [rax],al
   60e33:	00 02                	add    BYTE PTR [rdx],al
   60e35:	58                   	pop    rax
   60e36:	aa                   	stos   BYTE PTR es:[rdi],al
   60e37:	04 00                	add    al,0x0
   60e39:	08 31                	or     BYTE PTR [rcx],dh
   60e3b:	ae                   	scas   al,BYTE PTR es:[rdi]
   60e3c:	01 33                	add    DWORD PTR [rbx],esi
   60e3e:	24 53                	and    al,0x53
   60e40:	00 00                	add    BYTE PTR [rax],al
   60e42:	00 00                	add    BYTE PTR [rax],al
   60e44:	00 02                	add    BYTE PTR [rdx],al
   60e46:	3a aa 04 00 08 26    	cmp    ch,BYTE PTR [rdx+0x26080004]
   60e4c:	ae                   	scas   al,BYTE PTR es:[rdi]
   60e4d:	01 4a 23             	add    DWORD PTR [rdx+0x23],ecx
   60e50:	53                   	push   rbx
   60e51:	00 00                	add    BYTE PTR [rax],al
   60e53:	00 00                	add    BYTE PTR [rax],al
   60e55:	00 02                	add    BYTE PTR [rdx],al
   60e57:	0c ab                	or     al,0xab
   60e59:	05 00 08 1e ae       	add    eax,0xae1e0800
   60e5e:	01 5f 22             	add    DWORD PTR [rdi+0x22],ebx
   60e61:	53                   	push   rbx
   60e62:	00 00                	add    BYTE PTR [rax],al
   60e64:	00 00                	add    BYTE PTR [rax],al
   60e66:	00 02                	add    BYTE PTR [rdx],al
   60e68:	b9 a8 04 00 08       	mov    ecx,0x80004a8
   60e6d:	17                   	(bad)  
   60e6e:	ae                   	scas   al,BYTE PTR es:[rdi]
   60e6f:	01 15 22 53 00 00    	add    DWORD PTR [rip+0x5322],edx        # 66197 <__abi_tag-0x39a205>
   60e75:	00 00                	add    BYTE PTR [rax],al
   60e77:	00 02                	add    BYTE PTR [rdx],al
   60e79:	88 a8 04 00 08 08    	mov    BYTE PTR [rax+0x8080004],ch
   60e7f:	ae                   	scas   al,BYTE PTR es:[rdi]
   60e80:	01 29                	add    DWORD PTR [rcx],ebp
   60e82:	20 53 00             	and    BYTE PTR [rbx+0x0],dl
   60e85:	00 00                	add    BYTE PTR [rax],al
   60e87:	00 00                	add    BYTE PTR [rax],al
   60e89:	02 3e                	add    bh,BYTE PTR [rsi]
   60e8b:	7b 01                	jnp    60e8e <__abi_tag-0x39f50e>
   60e8d:	00 08                	add    BYTE PTR [rax],cl
   60e8f:	05 b2 01 f0 83       	add    eax,0x83f001b2
   60e94:	53                   	push   rbx
   60e95:	00 00                	add    BYTE PTR [rax],al
   60e97:	00 00                	add    BYTE PTR [rax],al
   60e99:	00 02                	add    BYTE PTR [rdx],al
   60e9b:	a1 a7 04 00 08 fe ad 	movabs eax,ds:0x9501adfe080004a7
   60ea2:	01 95 
   60ea4:	1f                   	(bad)  
   60ea5:	53                   	push   rbx
   60ea6:	00 00                	add    BYTE PTR [rax],al
   60ea8:	00 00                	add    BYTE PTR [rax],al
   60eaa:	00 02                	add    BYTE PTR [rdx],al
   60eac:	99                   	cdq    
   60ead:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   60eae:	04 00                	add    al,0x0
   60eb0:	08 fb                	or     bl,bh
   60eb2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   60eb3:	01 4e 1f             	add    DWORD PTR [rsi+0x1f],ecx
   60eb6:	53                   	push   rbx
   60eb7:	00 00                	add    BYTE PTR [rax],al
   60eb9:	00 00                	add    BYTE PTR [rax],al
   60ebb:	00 02                	add    BYTE PTR [rdx],al
   60ebd:	91                   	xchg   ecx,eax
   60ebe:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   60ebf:	04 00                	add    al,0x0
   60ec1:	08 f0                	or     al,dh
   60ec3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   60ec4:	01 00                	add    DWORD PTR [rax],eax
   60ec6:	1f                   	(bad)  
   60ec7:	53                   	push   rbx
   60ec8:	00 00                	add    BYTE PTR [rax],al
   60eca:	00 00                	add    BYTE PTR [rax],al
   60ecc:	00 02                	add    BYTE PTR [rdx],al
   60ece:	97                   	xchg   edi,eax
   60ecf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   60ed0:	04 00                	add    al,0x0
   60ed2:	08 e1                	or     cl,ah
   60ed4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   60ed5:	01 a3 1d 53 00 00    	add    DWORD PTR [rbx+0x531d],esp
   60edb:	00 00                	add    BYTE PTR [rax],al
   60edd:	00 02                	add    BYTE PTR [rdx],al
   60edf:	8f                   	(bad)  
   60ee0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   60ee1:	04 00                	add    al,0x0
   60ee3:	08 d9                	or     cl,bl
   60ee5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   60ee6:	01 b8 1c 53 00 00    	add    DWORD PTR [rax+0x531c],edi
   60eec:	00 00                	add    BYTE PTR [rax],al
   60eee:	00 02                	add    BYTE PTR [rdx],al
   60ef0:	71 a6                	jno    60e98 <__abi_tag-0x39f504>
   60ef2:	04 00                	add    al,0x0
   60ef4:	08 d2                	or     dl,dl
   60ef6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   60ef7:	01 6e 1c             	add    DWORD PTR [rsi+0x1c],ebp
   60efa:	53                   	push   rbx
   60efb:	00 00                	add    BYTE PTR [rax],al
   60efd:	00 00                	add    BYTE PTR [rax],al
   60eff:	00 02                	add    BYTE PTR [rdx],al
   60f01:	59                   	pop    rcx
   60f02:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   60f03:	04 00                	add    al,0x0
   60f05:	08 cb                	or     bl,cl
   60f07:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   60f08:	01 c7                	add    edi,eax
   60f0a:	1b 53 00             	sbb    edx,DWORD PTR [rbx+0x0]
   60f0d:	00 00                	add    BYTE PTR [rax],al
   60f0f:	00 00                	add    BYTE PTR [rax],al
   60f11:	02 fa                	add    bh,dl
   60f13:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   60f14:	02 00                	add    al,BYTE PTR [rax]
   60f16:	08 c4                	or     ah,al
   60f18:	b1 01                	mov    cl,0x1
   60f1a:	06                   	(bad)  
   60f1b:	7d 53                	jge    60f70 <__abi_tag-0x39f42c>
   60f1d:	00 00                	add    BYTE PTR [rax],al
   60f1f:	00 00                	add    BYTE PTR [rax],al
   60f21:	00 02                	add    BYTE PTR [rdx],al
   60f23:	2a ca                	sub    cl,dl
   60f25:	00 00                	add    BYTE PTR [rax],al
   60f27:	08 c0                	or     al,al
   60f29:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   60f2a:	01 79 1b             	add    DWORD PTR [rcx+0x1b],edi
   60f2d:	53                   	push   rbx
   60f2e:	00 00                	add    BYTE PTR [rax],al
   60f30:	00 00                	add    BYTE PTR [rax],al
   60f32:	00 02                	add    BYTE PTR [rdx],al
   60f34:	49 a4                	rex.WB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60f36:	04 00                	add    al,0x0
   60f38:	08 b1 ad 01 1c 1a    	or     BYTE PTR [rcx+0x1a1c01ad],dh
   60f3e:	53                   	push   rbx
   60f3f:	00 00                	add    BYTE PTR [rax],al
   60f41:	00 00                	add    BYTE PTR [rax],al
   60f43:	00 02                	add    BYTE PTR [rdx],al
   60f45:	4b a2 04 00 08 a9 ad 	rex.WXB movabs ds:0x193101ada9080004,al
   60f4c:	01 31 19 
   60f4f:	53                   	push   rbx
   60f50:	00 00                	add    BYTE PTR [rax],al
   60f52:	00 00                	add    BYTE PTR [rax],al
   60f54:	00 02                	add    BYTE PTR [rdx],al
   60f56:	43 a2 04 00 08 a2 ad 	rex.XB movabs ds:0x18e701ada2080004,al
   60f5d:	01 e7 18 
   60f60:	53                   	push   rbx
   60f61:	00 00                	add    BYTE PTR [rax],al
   60f63:	00 00                	add    BYTE PTR [rax],al
   60f65:	00 02                	add    BYTE PTR [rdx],al
   60f67:	e8 a6 01 00 08       	call   8061112 <_end+0x6f57552>
   60f6c:	99                   	cdq    
   60f6d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   60f6e:	01 42 18             	add    DWORD PTR [rdx+0x18],eax
   60f71:	53                   	push   rbx
   60f72:	00 00                	add    BYTE PTR [rax],al
   60f74:	00 00                	add    BYTE PTR [rax],al
   60f76:	00 02                	add    BYTE PTR [rdx],al
   60f78:	3b a2 04 00 08 98    	cmp    esp,DWORD PTR [rdx-0x67f7fffc]
   60f7e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   60f7f:	01 3e                	add    DWORD PTR [rsi],edi
   60f81:	18 53 00             	sbb    BYTE PTR [rbx+0x0],dl
   60f84:	00 00                	add    BYTE PTR [rax],al
   60f86:	00 00                	add    BYTE PTR [rax],al
   60f88:	02 db                	add    bl,bl
   60f8a:	a0 04 00 08 8f ad 01 	movabs al,ds:0x17f501ad8f080004
   60f91:	f5 17 
   60f93:	53                   	push   rbx
   60f94:	00 00                	add    BYTE PTR [rax],al
   60f96:	00 00                	add    BYTE PTR [rax],al
   60f98:	00 02                	add    BYTE PTR [rdx],al
   60f9a:	b9 a0 04 00 08       	mov    ecx,0x80004a0
   60f9f:	83 ad 01 33 16 53 00 	sub    DWORD PTR [rbp+0x53163301],0x0
   60fa6:	00 00                	add    BYTE PTR [rax],al
   60fa8:	00 00                	add    BYTE PTR [rax],al
   60faa:	02 13                	add    dl,BYTE PTR [rbx]
   60fac:	bd 00 00 08 79       	mov    ebp,0x79080000
   60fb1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   60fb2:	01 79 15             	add    DWORD PTR [rcx+0x15],edi
   60fb5:	53                   	push   rbx
   60fb6:	00 00                	add    BYTE PTR [rax],al
   60fb8:	00 00                	add    BYTE PTR [rax],al
   60fba:	00 02                	add    BYTE PTR [rdx],al
   60fbc:	e5 bc                	in     eax,0xbc
   60fbe:	00 00                	add    BYTE PTR [rax],al
   60fc0:	08 72 ad             	or     BYTE PTR [rdx-0x53],dh
   60fc3:	01 d4                	add    esp,edx
   60fc5:	14 53                	adc    al,0x53
   60fc7:	00 00                	add    BYTE PTR [rax],al
   60fc9:	00 00                	add    BYTE PTR [rax],al
   60fcb:	00 02                	add    BYTE PTR [rdx],al
   60fcd:	f7 94 05 00 08 67 ad 	not    DWORD PTR [rbp+rax*1-0x5298f800]
   60fd4:	01 36                	add    DWORD PTR [rsi],esi
   60fd6:	14 53                	adc    al,0x53
   60fd8:	00 00                	add    BYTE PTR [rax],al
   60fda:	00 00                	add    BYTE PTR [rax],al
   60fdc:	00 02                	add    BYTE PTR [rdx],al
   60fde:	c5 9e 04             	(bad)
   60fe1:	00 08                	add    BYTE PTR [rax],cl
   60fe3:	64 ad                	lods   eax,DWORD PTR fs:[rsi]
   60fe5:	01 bc 13 53 00 00 00 	add    DWORD PTR [rbx+rdx*1+0x53],edi
   60fec:	00 00                	add    BYTE PTR [rax],al
   60fee:	02 bd 9c 04 00 08    	add    bh,BYTE PTR [rbp+0x800049c]
   60ff4:	61                   	(bad)  
   60ff5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   60ff6:	01 76 13             	add    DWORD PTR [rsi+0x13],esi
   60ff9:	53                   	push   rbx
   60ffa:	00 00                	add    BYTE PTR [rax],al
   60ffc:	00 00                	add    BYTE PTR [rax],al
   60ffe:	00 02                	add    BYTE PTR [rdx],al
   61000:	a1 9c 04 00 08 59 ad 	movabs eax,ds:0x2c01ad590800049c
   61007:	01 2c 
   61009:	13 53 00             	adc    edx,DWORD PTR [rbx+0x0]
   6100c:	00 00                	add    BYTE PTR [rax],al
   6100e:	00 00                	add    BYTE PTR [rax],al
   61010:	02 1b                	add    bl,BYTE PTR [rbx]
   61012:	e5 04                	in     eax,0x4
   61014:	00 08                	add    BYTE PTR [rax],cl
   61016:	4a ad                	rex.WX lods rax,QWORD PTR ds:[rsi]
   61018:	01 20                	add    DWORD PTR [rax],esp
   6101a:	12 53 00             	adc    dl,BYTE PTR [rbx+0x0]
   6101d:	00 00                	add    BYTE PTR [rax],al
   6101f:	00 00                	add    BYTE PTR [rax],al
   61021:	02 53 7a             	add    dl,BYTE PTR [rbx+0x7a]
   61024:	03 00                	add    eax,DWORD PTR [rax]
   61026:	08 9b ad 01 5e 18    	or     BYTE PTR [rbx+0x185e01ad],bl
   6102c:	53                   	push   rbx
   6102d:	00 00                	add    BYTE PTR [rax],al
   6102f:	00 00                	add    BYTE PTR [rax],al
   61031:	00 02                	add    BYTE PTR [rdx],al
   61033:	78 45                	js     6107a <__abi_tag-0x39f322>
   61035:	04 00                	add    al,0x0
   61037:	08 3e                	or     BYTE PTR [rsi],bh
   61039:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6103a:	01 fc                	add    esp,edi
   6103c:	10 53 00             	adc    BYTE PTR [rbx+0x0],dl
   6103f:	00 00                	add    BYTE PTR [rax],al
   61041:	00 00                	add    BYTE PTR [rax],al
   61043:	02 f5                	add    dh,ch
   61045:	e4 04                	in     al,0x4
   61047:	00 08                	add    BYTE PTR [rax],cl
   61049:	3b ad 01 b0 10 53    	cmp    ebp,DWORD PTR [rbp+0x5310b001]
   6104f:	00 00                	add    BYTE PTR [rax],al
   61051:	00 00                	add    BYTE PTR [rax],al
   61053:	00 02                	add    BYTE PTR [rdx],al
   61055:	68 45 04 00 08       	push   0x8000445
   6105a:	38 ad 01 6a 10 53    	cmp    BYTE PTR [rbp+0x53106a01],ch
   61060:	00 00                	add    BYTE PTR [rax],al
   61062:	00 00                	add    BYTE PTR [rax],al
   61064:	00 02                	add    BYTE PTR [rdx],al
   61066:	60                   	(bad)  
   61067:	45 04 00             	rex.RB add al,0x0
   6106a:	08 35 ad 01 3f 10    	or     BYTE PTR [rip+0x103f01ad],dh        # 1045121d <_end+0xf34765d>
   61070:	53                   	push   rbx
   61071:	00 00                	add    BYTE PTR [rax],al
   61073:	00 00                	add    BYTE PTR [rax],al
   61075:	00 02                	add    BYTE PTR [rdx],al
   61077:	24 44                	and    al,0x44
   61079:	04 00                	add    al,0x0
   6107b:	08 2e                	or     BYTE PTR [rsi],ch
   6107d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6107e:	01 f5                	add    ebp,esi
   61080:	0f 53 00             	rcpps  xmm0,XMMWORD PTR [rax]
   61083:	00 00                	add    BYTE PTR [rax],al
   61085:	00 00                	add    BYTE PTR [rax],al
   61087:	02 1c 44             	add    bl,BYTE PTR [rsp+rax*2]
   6108a:	04 00                	add    al,0x0
   6108c:	08 23                	or     BYTE PTR [rbx],ah
   6108e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6108f:	01 c0                	add    eax,eax
   61091:	0e                   	(bad)  
   61092:	53                   	push   rbx
   61093:	00 00                	add    BYTE PTR [rax],al
   61095:	00 00                	add    BYTE PTR [rax],al
   61097:	00 02                	add    BYTE PTR [rdx],al
   61099:	04 44                	add    al,0x44
   6109b:	04 00                	add    al,0x0
   6109d:	08 14 ad 01 dc 0c 53 	or     BYTE PTR [rbp*4+0x530cdc01],dl
   610a4:	00 00                	add    BYTE PTR [rax],al
   610a6:	00 00                	add    BYTE PTR [rax],al
   610a8:	00 02                	add    BYTE PTR [rdx],al
   610aa:	0b 43 04             	or     eax,DWORD PTR [rbx+0x4]
   610ad:	00 08                	add    BYTE PTR [rax],cl
   610af:	11 ad 01 95 0c 53    	adc    DWORD PTR [rbp+0x530c9501],ebp
   610b5:	00 00                	add    BYTE PTR [rax],al
   610b7:	00 00                	add    BYTE PTR [rax],al
   610b9:	00 02                	add    BYTE PTR [rdx],al
   610bb:	6d                   	ins    DWORD PTR es:[rdi],dx
   610bc:	b4 02                	mov    ah,0x2
   610be:	00 08                	add    BYTE PTR [rax],cl
   610c0:	10 ad 01 95 0c 53    	adc    BYTE PTR [rbp+0x530c9501],ch
   610c6:	00 00                	add    BYTE PTR [rax],al
   610c8:	00 00                	add    BYTE PTR [rax],al
   610ca:	00 02                	add    BYTE PTR [rdx],al
   610cc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   610cd:	1f                   	(bad)  
   610ce:	01 00                	add    DWORD PTR [rax],eax
   610d0:	08 0e                	or     BYTE PTR [rsi],cl
   610d2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   610d3:	01 59 0c             	add    DWORD PTR [rcx+0xc],ebx
   610d6:	53                   	push   rbx
   610d7:	00 00                	add    BYTE PTR [rax],al
   610d9:	00 00                	add    BYTE PTR [rax],al
   610db:	00 02                	add    BYTE PTR [rdx],al
   610dd:	03 42 04             	add    eax,DWORD PTR [rdx+0x4]
   610e0:	00 08                	add    BYTE PTR [rax],cl
   610e2:	f5                   	cmc    
   610e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   610e4:	01 e9                	add    ecx,ebp
   610e6:	09 53 00             	or     DWORD PTR [rbx+0x0],edx
   610e9:	00 00                	add    BYTE PTR [rax],al
   610eb:	00 00                	add    BYTE PTR [rax],al
   610ed:	02 fb                	add    bh,bl
   610ef:	41 04 00             	rex.B add al,0x0
   610f2:	08 f2                	or     dl,dh
   610f4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   610f5:	01 c8                	add    eax,ecx
   610f7:	08 53 00             	or     BYTE PTR [rbx+0x0],dl
   610fa:	00 00                	add    BYTE PTR [rax],al
   610fc:	00 00                	add    BYTE PTR [rax],al
   610fe:	02 f3                	add    dh,bl
   61100:	41 04 00             	rex.B add al,0x0
   61103:	08 e9                	or     cl,ch
   61105:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61106:	01 16                	add    DWORD PTR [rsi],edx
   61108:	08 53 00             	or     BYTE PTR [rbx+0x0],dl
   6110b:	00 00                	add    BYTE PTR [rax],al
   6110d:	00 00                	add    BYTE PTR [rax],al
   6110f:	02 eb                	add    ch,bl
   61111:	41 04 00             	rex.B add al,0x0
   61114:	08 e1                	or     cl,ah
   61116:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61117:	01 64 07 53          	add    DWORD PTR [rdi+rax*1+0x53],esp
   6111b:	00 00                	add    BYTE PTR [rax],al
   6111d:	00 00                	add    BYTE PTR [rax],al
   6111f:	00 02                	add    BYTE PTR [rdx],al
   61121:	ff 40 04             	inc    DWORD PTR [rax+0x4]
   61124:	00 08                	add    BYTE PTR [rax],cl
   61126:	d9 ac 01 ae 06 53 00 	fldcw  WORD PTR [rcx+rax*1+0x5306ae]
   6112d:	00 00                	add    BYTE PTR [rax],al
   6112f:	00 00                	add    BYTE PTR [rax],al
   61131:	02 17                	add    dl,BYTE PTR [rdi]
   61133:	77 05                	ja     6113a <__abi_tag-0x39f262>
   61135:	00 08                	add    BYTE PTR [rax],cl
   61137:	d6                   	(bad)  
   61138:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61139:	01 5f 06             	add    DWORD PTR [rdi+0x6],ebx
   6113c:	53                   	push   rbx
   6113d:	00 00                	add    BYTE PTR [rax],al
   6113f:	00 00                	add    BYTE PTR [rax],al
   61141:	00 02                	add    BYTE PTR [rdx],al
   61143:	e5 40                	in     eax,0x40
   61145:	04 00                	add    al,0x0
   61147:	08 cf                	or     bh,cl
   61149:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6114a:	01 e5                	add    ebp,esp
   6114c:	05 53 00 00 00       	add    eax,0x53
   61151:	00 00                	add    BYTE PTR [rax],al
   61153:	02 77 3f             	add    dh,BYTE PTR [rdi+0x3f]
   61156:	04 00                	add    al,0x0
   61158:	08 b6 ac 01 e6 03    	or     BYTE PTR [rsi+0x3e601ac],dh
   6115e:	53                   	push   rbx
   6115f:	00 00                	add    BYTE PTR [rax],al
   61161:	00 00                	add    BYTE PTR [rax],al
   61163:	00 02                	add    BYTE PTR [rdx],al
   61165:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61166:	3f                   	(bad)  
   61167:	04 00                	add    al,0x0
   61169:	08 b3 ac 01 69 03    	or     BYTE PTR [rbx+0x36901ac],dh
   6116f:	53                   	push   rbx
   61170:	00 00                	add    BYTE PTR [rax],al
   61172:	00 00                	add    BYTE PTR [rax],al
   61174:	00 02                	add    BYTE PTR [rdx],al
   61176:	61                   	(bad)  
   61177:	3f                   	(bad)  
   61178:	04 00                	add    al,0x0
   6117a:	08 a8 ac 01 6c 02    	or     BYTE PTR [rax+0x26c01ac],ch
   61180:	53                   	push   rbx
   61181:	00 00                	add    BYTE PTR [rax],al
   61183:	00 00                	add    BYTE PTR [rax],al
   61185:	00 02                	add    BYTE PTR [rdx],al
   61187:	be 3d 04 00 08       	mov    esi,0x800043d
   6118c:	9a                   	(bad)  
   6118d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6118e:	01 37                	add    DWORD PTR [rdi],esi
   61190:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   61193:	00 00                	add    BYTE PTR [rax],al
   61195:	00 00                	add    BYTE PTR [rax],al
   61197:	02 b6 3d 04 00 08    	add    dh,BYTE PTR [rsi+0x800043d]
   6119d:	8c ac 01 02 00 53 00 	mov    WORD PTR [rcx+rax*1+0x530002],gs
   611a4:	00 00                	add    BYTE PTR [rax],al
   611a6:	00 00                	add    BYTE PTR [rax],al
   611a8:	02 b1 1e 01 00 08    	add    dh,BYTE PTR [rcx+0x800011e]
   611ae:	cd ac                	int    0xac
   611b0:	01 ba 05 53 00 00    	add    DWORD PTR [rdx+0x5305],edi
   611b6:	00 00                	add    BYTE PTR [rax],al
   611b8:	00 02                	add    BYTE PTR [rdx],al
   611ba:	56                   	push   rsi
   611bb:	3c 04                	cmp    al,0x4
   611bd:	00 08                	add    BYTE PTR [rax],cl
   611bf:	7e ac                	jle    6116d <__abi_tag-0x39f22f>
   611c1:	01 66 fe             	add    DWORD PTR [rsi-0x2],esp
   611c4:	52                   	push   rdx
   611c5:	00 00                	add    BYTE PTR [rax],al
   611c7:	00 00                	add    BYTE PTR [rax],al
   611c9:	00 02                	add    BYTE PTR [rdx],al
   611cb:	32 25 00 00 08 7a    	xor    ah,BYTE PTR [rip+0x7a080000]        # 7a0e11d1 <_end+0x78fd7611>
   611d1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   611d2:	01 e0                	add    eax,esp
   611d4:	fd                   	std    
   611d5:	52                   	push   rdx
   611d6:	00 00                	add    BYTE PTR [rax],al
   611d8:	00 00                	add    BYTE PTR [rax],al
   611da:	00 02                	add    BYTE PTR [rdx],al
   611dc:	19 d0                	sbb    eax,edx
   611de:	04 00                	add    al,0x0
   611e0:	08 73 ac             	or     BYTE PTR [rbx-0x54],dh
   611e3:	01 f7                	add    edi,esi
   611e5:	fc                   	cld    
   611e6:	52                   	push   rdx
   611e7:	00 00                	add    BYTE PTR [rax],al
   611e9:	00 00                	add    BYTE PTR [rax],al
   611eb:	00 02                	add    BYTE PTR [rdx],al
   611ed:	21 3a                	and    DWORD PTR [rdx],edi
   611ef:	04 00                	add    al,0x0
   611f1:	08 68 ac             	or     BYTE PTR [rax-0x54],ch
   611f4:	01 d1                	add    ecx,edx
   611f6:	fb                   	sti    
   611f7:	52                   	push   rdx
   611f8:	00 00                	add    BYTE PTR [rax],al
   611fa:	00 00                	add    BYTE PTR [rax],al
   611fc:	00 02                	add    BYTE PTR [rdx],al
   611fe:	f8                   	clc    
   611ff:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
   61202:	08 60 ac             	or     BYTE PTR [rax-0x54],ah
   61205:	01 d3                	add    ebx,edx
   61207:	fa                   	cli    
   61208:	52                   	push   rdx
   61209:	00 00                	add    BYTE PTR [rax],al
   6120b:	00 00                	add    BYTE PTR [rax],al
   6120d:	00 02                	add    BYTE PTR [rdx],al
   6120f:	8f                   	(bad)  
   61210:	5d                   	pop    rbp
   61211:	05 00 08 5a ac       	add    eax,0xac5a0800
   61216:	01 25 fa 52 00 00    	add    DWORD PTR [rip+0x52fa],esp        # 66516 <__abi_tag-0x399e86>
   6121c:	00 00                	add    BYTE PTR [rax],al
   6121e:	00 02                	add    BYTE PTR [rdx],al
   61220:	d9 19                	fstp   DWORD PTR [rcx]
   61222:	00 00                	add    BYTE PTR [rax],al
   61224:	08 53 ac             	or     BYTE PTR [rbx-0x54],dl
   61227:	01 78 f9             	add    DWORD PTR [rax-0x7],edi
   6122a:	52                   	push   rdx
   6122b:	00 00                	add    BYTE PTR [rax],al
   6122d:	00 00                	add    BYTE PTR [rax],al
   6122f:	00 02                	add    BYTE PTR [rdx],al
   61231:	dc de                	(bad)  
   61233:	03 00                	add    eax,DWORD PTR [rax]
   61235:	08 3b                	or     BYTE PTR [rbx],bh
   61237:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61238:	01 34 f7             	add    DWORD PTR [rdi+rsi*8],esi
   6123b:	52                   	push   rdx
   6123c:	00 00                	add    BYTE PTR [rax],al
   6123e:	00 00                	add    BYTE PTR [rax],al
   61240:	00 02                	add    BYTE PTR [rdx],al
   61242:	00 59 04             	add    BYTE PTR [rcx+0x4],bl
   61245:	00 08                	add    BYTE PTR [rax],cl
   61247:	34 ac                	xor    al,0xac
   61249:	01 b0 f6 52 00 00    	add    DWORD PTR [rax+0x52f6],esi
   6124f:	00 00                	add    BYTE PTR [rax],al
   61251:	00 02                	add    BYTE PTR [rdx],al
   61253:	09 42 05             	or     DWORD PTR [rdx+0x5],eax
   61256:	00 08                	add    BYTE PTR [rax],cl
   61258:	15 ac 01 71 f3       	adc    eax,0xf37101ac
   6125d:	52                   	push   rdx
   6125e:	00 00                	add    BYTE PTR [rax],al
   61260:	00 00                	add    BYTE PTR [rax],al
   61262:	00 02                	add    BYTE PTR [rdx],al
   61264:	02 b8 05 00 08 1c    	add    bh,BYTE PTR [rax+0x1c080005]
   6126a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6126b:	01 be f3 52 00 00    	add    DWORD PTR [rsi+0x52f3],edi
   61271:	00 00                	add    BYTE PTR [rax],al
   61273:	00 02                	add    BYTE PTR [rdx],al
   61275:	b3 de                	mov    bl,0xde
   61277:	03 00                	add    eax,DWORD PTR [rax]
   61279:	08 0c ac             	or     BYTE PTR [rsp+rbp*4],cl
   6127c:	01 19                	add    DWORD PTR [rcx],ebx
   6127e:	f3 52                	repz push rdx
   61280:	00 00                	add    BYTE PTR [rax],al
   61282:	00 00                	add    BYTE PTR [rax],al
   61284:	00 02                	add    BYTE PTR [rdx],al
   61286:	be 19 04 00 08       	mov    esi,0x8000419
   6128b:	03 ac 01 4f f2 52 00 	add    ebp,DWORD PTR [rcx+rax*1+0x52f24f]
   61292:	00 00                	add    BYTE PTR [rax],al
   61294:	00 00                	add    BYTE PTR [rax],al
   61296:	02 b6 19 04 00 08    	add    dh,BYTE PTR [rsi+0x8000419]
   6129c:	00 ac 01 56 f1 52 00 	add    BYTE PTR [rcx+rax*1+0x52f156],ch
   612a3:	00 00                	add    BYTE PTR [rax],al
   612a5:	00 00                	add    BYTE PTR [rax],al
   612a7:	02 08                	add    cl,BYTE PTR [rax]
   612a9:	dc 03                	fadd   QWORD PTR [rbx]
   612ab:	00 08                	add    BYTE PTR [rax],cl
   612ad:	eb ab                	jmp    6125a <__abi_tag-0x39f142>
   612af:	01 65 ef             	add    DWORD PTR [rbp-0x11],esp
   612b2:	52                   	push   rdx
   612b3:	00 00                	add    BYTE PTR [rax],al
   612b5:	00 00                	add    BYTE PTR [rax],al
   612b7:	00 02                	add    BYTE PTR [rdx],al
   612b9:	29 16                	sub    DWORD PTR [rsi],edx
   612bb:	04 00                	add    al,0x0
   612bd:	08 e4                	or     ah,ah
   612bf:	ab                   	stos   DWORD PTR es:[rdi],eax
   612c0:	01 d8                	add    eax,ebx
   612c2:	ee                   	out    dx,al
   612c3:	52                   	push   rdx
   612c4:	00 00                	add    BYTE PTR [rax],al
   612c6:	00 00                	add    BYTE PTR [rax],al
   612c8:	00 02                	add    BYTE PTR [rdx],al
   612ca:	f1                   	icebp  
   612cb:	db 03                	fild   DWORD PTR [rbx]
   612cd:	00 08                	add    BYTE PTR [rax],cl
   612cf:	e1 ab                	loope  6127c <__abi_tag-0x39f120>
   612d1:	01 df                	add    edi,ebx
   612d3:	ed                   	in     eax,dx
   612d4:	52                   	push   rdx
   612d5:	00 00                	add    BYTE PTR [rax],al
   612d7:	00 00                	add    BYTE PTR [rax],al
   612d9:	00 02                	add    BYTE PTR [rdx],al
   612db:	e1 d9                	loope  612b6 <__abi_tag-0x39f0e6>
   612dd:	03 00                	add    eax,DWORD PTR [rax]
   612df:	08 c9                	or     cl,cl
   612e1:	ab                   	stos   DWORD PTR es:[rdi],eax
   612e2:	01 e8                	add    eax,ebp
   612e4:	ea                   	(bad)  
   612e5:	52                   	push   rdx
   612e6:	00 00                	add    BYTE PTR [rax],al
   612e8:	00 00                	add    BYTE PTR [rax],al
   612ea:	00 02                	add    BYTE PTR [rdx],al
   612ec:	8c d8                	mov    eax,ds
   612ee:	03 00                	add    eax,DWORD PTR [rax]
   612f0:	08 bf ab 01 93 e9    	or     BYTE PTR [rdi-0x166cfe55],bh
   612f6:	52                   	push   rdx
   612f7:	00 00                	add    BYTE PTR [rax],al
   612f9:	00 00                	add    BYTE PTR [rax],al
   612fb:	00 02                	add    BYTE PTR [rdx],al
   612fd:	6a d8                	push   0xffffffffffffffd8
   612ff:	03 00                	add    eax,DWORD PTR [rax]
   61301:	08 b7 ab 01 10 e8    	or     BYTE PTR [rdi-0x17effe55],dh
   61307:	52                   	push   rdx
   61308:	00 00                	add    BYTE PTR [rax],al
   6130a:	00 00                	add    BYTE PTR [rax],al
   6130c:	00 02                	add    BYTE PTR [rdx],al
   6130e:	55                   	push   rbp
   6130f:	d8 03                	fadd   DWORD PTR [rbx]
   61311:	00 08                	add    BYTE PTR [rax],cl
   61313:	ae                   	scas   al,BYTE PTR es:[rdi]
   61314:	ab                   	stos   DWORD PTR es:[rdi],eax
   61315:	01 b9 e6 52 00 00    	add    DWORD PTR [rcx+0x52e6],edi
   6131b:	00 00                	add    BYTE PTR [rax],al
   6131d:	00 02                	add    BYTE PTR [rdx],al
   6131f:	1f                   	(bad)  
   61320:	d7                   	xlat   BYTE PTR ds:[rbx]
   61321:	03 00                	add    eax,DWORD PTR [rax]
   61323:	08 a6 ab 01 2e e5    	or     BYTE PTR [rsi-0x1ad1fe55],ah
   61329:	52                   	push   rdx
   6132a:	00 00                	add    BYTE PTR [rax],al
   6132c:	00 00                	add    BYTE PTR [rax],al
   6132e:	00 02                	add    BYTE PTR [rdx],al
   61330:	17                   	(bad)  
   61331:	d7                   	xlat   BYTE PTR ds:[rbx]
   61332:	03 00                	add    eax,DWORD PTR [rax]
   61334:	08 a3 ab 01 e0 e4    	or     BYTE PTR [rbx-0x1b1ffe55],ah
   6133a:	52                   	push   rdx
   6133b:	00 00                	add    BYTE PTR [rax],al
   6133d:	00 00                	add    BYTE PTR [rax],al
   6133f:	00 02                	add    BYTE PTR [rdx],al
   61341:	0f d7                	(bad)  
   61343:	03 00                	add    eax,DWORD PTR [rax]
   61345:	08 a0 ab 01 9a e4    	or     BYTE PTR [rax-0x1b65fe55],ah
   6134b:	52                   	push   rdx
   6134c:	00 00                	add    BYTE PTR [rax],al
   6134e:	00 00                	add    BYTE PTR [rax],al
   61350:	00 02                	add    BYTE PTR [rdx],al
   61352:	22 7c 05 00          	and    bh,BYTE PTR [rbp+rax*1+0x0]
   61356:	08 9e ab 01 96 e4    	or     BYTE PTR [rsi-0x1b69fe55],bl
   6135c:	52                   	push   rdx
   6135d:	00 00                	add    BYTE PTR [rax],al
   6135f:	00 00                	add    BYTE PTR [rax],al
   61361:	00 02                	add    BYTE PTR [rdx],al
   61363:	cf                   	iret   
   61364:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   61365:	02 00                	add    al,BYTE PTR [rax]
   61367:	08 9c ab 01 73 e4 52 	or     BYTE PTR [rbx+rbp*4+0x52e47301],bl
   6136e:	00 00                	add    BYTE PTR [rax],al
   61370:	00 00                	add    BYTE PTR [rax],al
   61372:	00 02                	add    BYTE PTR [rdx],al
   61374:	23 64 01 00          	and    esp,DWORD PTR [rcx+rax*1+0x0]
   61378:	08 98 ab 01 28 e4    	or     BYTE PTR [rax-0x1bd7fe55],bl
   6137e:	52                   	push   rdx
   6137f:	00 00                	add    BYTE PTR [rax],al
   61381:	00 00                	add    BYTE PTR [rax],al
   61383:	00 02                	add    BYTE PTR [rdx],al
   61385:	5d                   	pop    rbp
   61386:	30 03                	xor    BYTE PTR [rbx],al
   61388:	00 08                	add    BYTE PTR [rax],cl
   6138a:	87 ab 01 c9 e2 52    	xchg   DWORD PTR [rbx+0x52e2c901],ebp
   61390:	00 00                	add    BYTE PTR [rax],al
   61392:	00 00                	add    BYTE PTR [rax],al
   61394:	00 02                	add    BYTE PTR [rdx],al
   61396:	9c                   	pushf  
   61397:	67 05 00 08 8e ab    	addr32 add eax,0xab8e0800
   6139d:	01 16                	add    DWORD PTR [rsi],edx
   6139f:	e3 52                	jrcxz  613f3 <__abi_tag-0x39efa9>
   613a1:	00 00                	add    BYTE PTR [rax],al
   613a3:	00 00                	add    BYTE PTR [rax],al
   613a5:	00 02                	add    BYTE PTR [rdx],al
   613a7:	ff d6                	call   rsi
   613a9:	03 00                	add    eax,DWORD PTR [rax]
   613ab:	08 7e ab             	or     BYTE PTR [rsi-0x55],bh
   613ae:	01 6f e2             	add    DWORD PTR [rdi-0x1e],ebp
   613b1:	52                   	push   rdx
   613b2:	00 00                	add    BYTE PTR [rax],al
   613b4:	00 00                	add    BYTE PTR [rax],al
   613b6:	00 02                	add    BYTE PTR [rdx],al
   613b8:	00 64 01 00          	add    BYTE PTR [rcx+rax*1+0x0],ah
   613bc:	08 7a ab             	or     BYTE PTR [rdx-0x55],bh
   613bf:	01 24 e2             	add    DWORD PTR [rdx+riz*8],esp
   613c2:	52                   	push   rdx
   613c3:	00 00                	add    BYTE PTR [rax],al
   613c5:	00 00                	add    BYTE PTR [rax],al
   613c7:	00 02                	add    BYTE PTR [rdx],al
   613c9:	ed                   	in     eax,dx
   613ca:	24 01                	and    al,0x1
   613cc:	00 08                	add    BYTE PTR [rax],cl
   613ce:	73 ab                	jae    6137b <__abi_tag-0x39f021>
   613d0:	01 bb e1 52 00 00    	add    DWORD PTR [rbx+0x52e1],edi
   613d6:	00 00                	add    BYTE PTR [rax],al
   613d8:	00 02                	add    BYTE PTR [rdx],al
   613da:	ec                   	in     al,dx
   613db:	f0 00 00             	lock add BYTE PTR [rax],al
   613de:	08 71 ab             	or     BYTE PTR [rcx-0x55],dh
   613e1:	01 97 e1 52 00 00    	add    DWORD PTR [rdi+0x52e1],edx
   613e7:	00 00                	add    BYTE PTR [rax],al
   613e9:	00 02                	add    BYTE PTR [rdx],al
   613eb:	f7 63 01             	mul    DWORD PTR [rbx+0x1]
   613ee:	00 08                	add    BYTE PTR [rax],cl
   613f0:	6d                   	ins    DWORD PTR es:[rdi],dx
   613f1:	ab                   	stos   DWORD PTR es:[rdi],eax
   613f2:	01 4c e1 52          	add    DWORD PTR [rcx+riz*8+0x52],ecx
   613f6:	00 00                	add    BYTE PTR [rax],al
   613f8:	00 00                	add    BYTE PTR [rax],al
   613fa:	00 02                	add    BYTE PTR [rdx],al
   613fc:	be c4 00 00 08       	mov    esi,0x80000c4
   61401:	5c                   	pop    rsp
   61402:	ab                   	stos   DWORD PTR es:[rdi],eax
   61403:	01 ed                	add    ebp,ebp
   61405:	df 52 00             	fist   WORD PTR [rdx+0x0]
   61408:	00 00                	add    BYTE PTR [rax],al
   6140a:	00 00                	add    BYTE PTR [rax],al
   6140c:	02 78 67             	add    bh,BYTE PTR [rax+0x67]
   6140f:	05 00 08 63 ab       	add    eax,0xab630800
   61414:	01 3a                	add    DWORD PTR [rdx],edi
   61416:	e0 52                	loopne 6146a <__abi_tag-0x39ef32>
   61418:	00 00                	add    BYTE PTR [rax],al
   6141a:	00 00                	add    BYTE PTR [rax],al
   6141c:	00 02                	add    BYTE PTR [rdx],al
   6141e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6141f:	d5                   	(bad)  
   61420:	03 00                	add    eax,DWORD PTR [rax]
   61422:	08 53 ab             	or     BYTE PTR [rbx-0x55],dl
   61425:	01 95 df 52 00 00    	add    DWORD PTR [rbp+0x52df],edx
   6142b:	00 00                	add    BYTE PTR [rax],al
   6142d:	00 02                	add    BYTE PTR [rdx],al
   6142f:	d4                   	(bad)  
   61430:	63 01                	movsxd eax,DWORD PTR [rcx]
   61432:	00 08                	add    BYTE PTR [rax],cl
   61434:	4f ab                	rex.WRXB stos QWORD PTR es:[rdi],rax
   61436:	01 4a df             	add    DWORD PTR [rdx-0x21],ecx
   61439:	52                   	push   rdx
   6143a:	00 00                	add    BYTE PTR [rax],al
   6143c:	00 00                	add    BYTE PTR [rax],al
   6143e:	00 02                	add    BYTE PTR [rdx],al
   61440:	9d                   	popf   
   61441:	d5                   	(bad)  
   61442:	03 00                	add    eax,DWORD PTR [rax]
   61444:	08 46 ab             	or     BYTE PTR [rsi-0x55],al
   61447:	01 a9 de 52 00 00    	add    DWORD PTR [rcx+0x52de],ebp
   6144d:	00 00                	add    BYTE PTR [rax],al
   6144f:	00 02                	add    BYTE PTR [rdx],al
   61451:	db 24 01             	(bad)  [rcx+rax*1]
   61454:	00 08                	add    BYTE PTR [rax],cl
   61456:	45 ab                	rex.RB stos DWORD PTR es:[rdi],eax
   61458:	01 a9 de 52 00 00    	add    DWORD PTR [rcx+0x52de],ebp
   6145e:	00 00                	add    BYTE PTR [rax],al
   61460:	00 02                	add    BYTE PTR [rdx],al
   61462:	cc                   	int3   
   61463:	f0 00 00             	lock add BYTE PTR [rax],al
   61466:	08 43 ab             	or     BYTE PTR [rbx-0x55],al
   61469:	01 85 de 52 00 00    	add    DWORD PTR [rbp+0x52de],eax
   6146f:	00 00                	add    BYTE PTR [rax],al
   61471:	00 02                	add    BYTE PTR [rdx],al
   61473:	3e 30 03             	ds xor BYTE PTR [rbx],al
   61476:	00 08                	add    BYTE PTR [rax],cl
   61478:	35 ab 01 05 dd       	xor    eax,0xdd0501ab
   6147d:	52                   	push   rdx
   6147e:	00 00                	add    BYTE PTR [rax],al
   61480:	00 00                	add    BYTE PTR [rax],al
   61482:	00 02                	add    BYTE PTR [rdx],al
   61484:	67 92                	addr32 xchg edx,eax
   61486:	00 00                	add    BYTE PTR [rax],al
   61488:	08 3c ab             	or     BYTE PTR [rbx+rbp*4],bh
   6148b:	01 52 dd             	add    DWORD PTR [rdx-0x23],edx
   6148e:	52                   	push   rdx
   6148f:	00 00                	add    BYTE PTR [rax],al
   61491:	00 00                	add    BYTE PTR [rax],al
   61493:	00 02                	add    BYTE PTR [rdx],al
   61495:	95                   	xchg   ebp,eax
   61496:	d5                   	(bad)  
   61497:	03 00                	add    eax,DWORD PTR [rax]
   61499:	08 2c ab             	or     BYTE PTR [rbx+rbp*4],ch
   6149c:	01 ab dc 52 00 00    	add    DWORD PTR [rbx+0x52dc],ebp
   614a2:	00 00                	add    BYTE PTR [rax],al
   614a4:	00 02                	add    BYTE PTR [rdx],al
   614a6:	51                   	push   rcx
   614a7:	23 01                	and    eax,DWORD PTR [rcx]
   614a9:	00 08                	add    BYTE PTR [rax],cl
   614ab:	2b ab 01 ab dc 52    	sub    ebp,DWORD PTR [rbx+0x52dcab01]
   614b1:	00 00                	add    BYTE PTR [rax],al
   614b3:	00 00                	add    BYTE PTR [rax],al
   614b5:	00 02                	add    BYTE PTR [rdx],al
   614b7:	fd                   	std    
   614b8:	ee                   	out    dx,al
   614b9:	00 00                	add    BYTE PTR [rax],al
   614bb:	08 29                	or     BYTE PTR [rcx],ch
   614bd:	ab                   	stos   DWORD PTR es:[rdi],eax
   614be:	01 87 dc 52 00 00    	add    DWORD PTR [rdi+0x52dc],eax
   614c4:	00 00                	add    BYTE PTR [rax],al
   614c6:	00 02                	add    BYTE PTR [rdx],al
   614c8:	e4 2e                	in     al,0x2e
   614ca:	03 00                	add    eax,DWORD PTR [rax]
   614cc:	08 1b                	or     BYTE PTR [rbx],bl
   614ce:	ab                   	stos   DWORD PTR es:[rdi],eax
   614cf:	01 07                	add    DWORD PTR [rdi],eax
   614d1:	db 52 00             	fist   DWORD PTR [rdx+0x0]
   614d4:	00 00                	add    BYTE PTR [rax],al
   614d6:	00 00                	add    BYTE PTR [rax],al
   614d8:	02 05 97 01 00 08    	add    al,BYTE PTR [rip+0x8000197]        # 8061675 <_end+0x6f57ab5>
   614de:	22 ab 01 54 db 52    	and    ch,BYTE PTR [rbx+0x52db5401]
   614e4:	00 00                	add    BYTE PTR [rax],al
   614e6:	00 00                	add    BYTE PTR [rax],al
   614e8:	00 02                	add    BYTE PTR [rdx],al
   614ea:	8d                   	(bad)  
   614eb:	d5                   	(bad)  
   614ec:	03 00                	add    eax,DWORD PTR [rax]
   614ee:	08 12                	or     BYTE PTR [rdx],dl
   614f0:	ab                   	stos   DWORD PTR es:[rdi],eax
   614f1:	01 af da 52 00 00    	add    DWORD PTR [rdi+0x52da],ebp
   614f7:	00 00                	add    BYTE PTR [rax],al
   614f9:	00 02                	add    BYTE PTR [rdx],al
   614fb:	3f                   	(bad)  
   614fc:	23 01                	and    eax,DWORD PTR [rcx]
   614fe:	00 08                	add    BYTE PTR [rax],cl
   61500:	11 ab 01 af da 52    	adc    DWORD PTR [rbx+0x52daaf01],ebp
   61506:	00 00                	add    BYTE PTR [rax],al
   61508:	00 00                	add    BYTE PTR [rax],al
   6150a:	00 02                	add    BYTE PTR [rdx],al
   6150c:	b9 ee 00 00 08       	mov    ecx,0x80000ee
   61511:	0f ab 01             	bts    DWORD PTR [rcx],eax
   61514:	8b da                	mov    ebx,edx
   61516:	52                   	push   rdx
   61517:	00 00                	add    BYTE PTR [rax],al
   61519:	00 00                	add    BYTE PTR [rax],al
   6151b:	00 02                	add    BYTE PTR [rdx],al
   6151d:	cd 2e                	int    0x2e
   6151f:	03 00                	add    eax,DWORD PTR [rax]
   61521:	08 01                	or     BYTE PTR [rcx],al
   61523:	ab                   	stos   DWORD PTR es:[rdi],eax
   61524:	01 46 d9             	add    DWORD PTR [rsi-0x27],eax
   61527:	52                   	push   rdx
   61528:	00 00                	add    BYTE PTR [rax],al
   6152a:	00 00                	add    BYTE PTR [rax],al
   6152c:	00 02                	add    BYTE PTR [rdx],al
   6152e:	4e                   	rex.WRX
   6152f:	65 05 00 08 08 ab    	gs add eax,0xab080800
   61535:	01 93 d9 52 00 00    	add    DWORD PTR [rbx+0x52d9],edx
   6153b:	00 00                	add    BYTE PTR [rax],al
   6153d:	00 02                	add    BYTE PTR [rdx],al
   6153f:	08 04 04             	or     BYTE PTR [rsp+rax*1],al
   61542:	00 08                	add    BYTE PTR [rax],cl
   61544:	f8                   	clc    
   61545:	aa                   	stos   BYTE PTR es:[rdi],al
   61546:	01 f4                	add    esp,esi
   61548:	d8 52 00             	fcom   DWORD PTR [rdx+0x0]
   6154b:	00 00                	add    BYTE PTR [rax],al
   6154d:	00 00                	add    BYTE PTR [rax],al
   6154f:	02 2d 23 01 00 08    	add    ch,BYTE PTR [rip+0x8000123]        # 8061678 <_end+0x6f57ab8>
   61555:	f7 aa 01 f4 d8 52    	imul   DWORD PTR [rdx+0x52d8f401]
   6155b:	00 00                	add    BYTE PTR [rax],al
   6155d:	00 00                	add    BYTE PTR [rax],al
   6155f:	00 02                	add    BYTE PTR [rdx],al
   61561:	94                   	xchg   esp,eax
   61562:	1b 05 00 08 f5 aa    	sbb    eax,DWORD PTR [rip+0xffffffffaaf50800]        # ffffffffaafb1d68 <_end+0xffffffffa9ea81a8>
   61568:	01 d0                	add    eax,edx
   6156a:	d8 52 00             	fcom   DWORD PTR [rdx+0x0]
   6156d:	00 00                	add    BYTE PTR [rax],al
   6156f:	00 00                	add    BYTE PTR [rax],al
   61571:	02 b6 2e 03 00 08    	add    dh,BYTE PTR [rsi+0x800032e]
   61577:	e7 aa                	out    0xaa,eax
   61579:	01 8b d7 52 00 00    	add    DWORD PTR [rbx+0x52d7],ecx
   6157f:	00 00                	add    BYTE PTR [rax],al
   61581:	00 02                	add    BYTE PTR [rdx],al
   61583:	34 65                	xor    al,0x65
   61585:	05 00 08 ee aa       	add    eax,0xaaee0800
   6158a:	01 d8                	add    eax,ebx
   6158c:	d7                   	xlat   BYTE PTR ds:[rbx]
   6158d:	52                   	push   rdx
   6158e:	00 00                	add    BYTE PTR [rax],al
   61590:	00 00                	add    BYTE PTR [rax],al
   61592:	00 02                	add    BYTE PTR [rdx],al
   61594:	b7 d3                	mov    bh,0xd3
   61596:	03 00                	add    eax,DWORD PTR [rax]
   61598:	08 de                	or     dh,bl
   6159a:	aa                   	stos   BYTE PTR es:[rdi],al
   6159b:	01 3c d7             	add    DWORD PTR [rdi+rdx*8],edi
   6159e:	52                   	push   rdx
   6159f:	00 00                	add    BYTE PTR [rax],al
   615a1:	00 00                	add    BYTE PTR [rax],al
   615a3:	00 02                	add    BYTE PTR [rdx],al
   615a5:	8d                   	(bad)  
   615a6:	d3 03                	rol    DWORD PTR [rbx],cl
   615a8:	00 08                	add    BYTE PTR [rax],cl
   615aa:	d3 aa 01 98 d6 52    	shr    DWORD PTR [rdx+0x52d69801],cl
   615b0:	00 00                	add    BYTE PTR [rax],al
   615b2:	00 00                	add    BYTE PTR [rax],al
   615b4:	00 02                	add    BYTE PTR [rdx],al
   615b6:	e8 d1 03 00 08       	call   806198c <_end+0x6f57dcc>
   615bb:	bd aa 01 9c d4       	mov    ebp,0xd49c01aa
   615c0:	52                   	push   rdx
   615c1:	00 00                	add    BYTE PTR [rax],al
   615c3:	00 00                	add    BYTE PTR [rax],al
   615c5:	00 02                	add    BYTE PTR [rdx],al
   615c7:	92                   	xchg   edx,eax
   615c8:	65 04 00             	gs add al,0x0
   615cb:	08 ba aa 01 55 d4    	or     BYTE PTR [rdx-0x2baafe56],bh
   615d1:	52                   	push   rdx
   615d2:	00 00                	add    BYTE PTR [rax],al
   615d4:	00 00                	add    BYTE PTR [rax],al
   615d6:	00 02                	add    BYTE PTR [rdx],al
   615d8:	03 d0                	add    edx,eax
   615da:	03 00                	add    eax,DWORD PTR [rax]
   615dc:	08 af aa 01 3d d3    	or     BYTE PTR [rdi-0x2cc2fe56],ch
   615e2:	52                   	push   rdx
   615e3:	00 00                	add    BYTE PTR [rax],al
   615e5:	00 00                	add    BYTE PTR [rax],al
   615e7:	00 02                	add    BYTE PTR [rdx],al
   615e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   615ea:	76 03                	jbe    615ef <__abi_tag-0x39edad>
   615ec:	00 08                	add    BYTE PTR [rax],cl
   615ee:	98                   	cwde   
   615ef:	aa                   	stos   BYTE PTR es:[rdi],al
   615f0:	01 3e                	add    DWORD PTR [rsi],edi
   615f2:	d1 52 00             	rcl    DWORD PTR [rdx+0x0],1
   615f5:	00 00                	add    BYTE PTR [rax],al
   615f7:	00 00                	add    BYTE PTR [rax],al
   615f9:	02 39                	add    bh,BYTE PTR [rcx]
   615fb:	76 03                	jbe    61600 <__abi_tag-0x39ed9c>
   615fd:	00 08                	add    BYTE PTR [rax],cl
   615ff:	8b aa 01 f2 cf 52    	mov    ebp,DWORD PTR [rdx+0x52cff201]
   61605:	00 00                	add    BYTE PTR [rax],al
   61607:	00 00                	add    BYTE PTR [rax],al
   61609:	00 3e                	add    BYTE PTR [rsi],bh
   6160b:	5b                   	pop    rbx
   6160c:	b6 03                	mov    dh,0x3
   6160e:	00 88 aa 02 f8 74    	add    BYTE PTR [rax+0x74f802aa],cl
   61614:	03 00                	add    eax,DWORD PTR [rax]
   61616:	08 78 aa             	or     BYTE PTR [rax-0x56],bh
   61619:	01 a9 ce 52 00 00    	add    DWORD PTR [rcx+0x52ce],ebp
   6161f:	00 00                	add    BYTE PTR [rax],al
   61621:	00 02                	add    BYTE PTR [rdx],al
   61623:	f0 74 03             	lock je 61629 <__abi_tag-0x39ed73>
   61626:	00 08                	add    BYTE PTR [rax],cl
   61628:	68 aa 01 d5 cc       	push   0xffffffffccd501aa
   6162d:	52                   	push   rdx
   6162e:	00 00                	add    BYTE PTR [rax],al
   61630:	00 00                	add    BYTE PTR [rax],al
   61632:	00 02                	add    BYTE PTR [rdx],al
   61634:	cf                   	iret   
   61635:	73 03                	jae    6163a <__abi_tag-0x39ed62>
   61637:	00 08                	add    BYTE PTR [rax],cl
   61639:	56                   	push   rsi
   6163a:	aa                   	stos   BYTE PTR es:[rdi],al
   6163b:	01 13                	add    DWORD PTR [rbx],edx
   6163d:	cb                   	retf   
   6163e:	52                   	push   rdx
   6163f:	00 00                	add    BYTE PTR [rax],al
   61641:	00 00                	add    BYTE PTR [rax],al
   61643:	00 02                	add    BYTE PTR [rdx],al
   61645:	c7                   	(bad)  
   61646:	73 03                	jae    6164b <__abi_tag-0x39ed51>
   61648:	00 08                	add    BYTE PTR [rax],cl
   6164a:	4b aa                	rex.WXB stos BYTE PTR es:[rdi],al
   6164c:	01 07                	add    DWORD PTR [rdi],eax
   6164e:	ca 52 00             	retf   0x52
   61651:	00 00                	add    BYTE PTR [rax],al
   61653:	00 00                	add    BYTE PTR [rax],al
   61655:	02 91 71 03 00 08    	add    dl,BYTE PTR [rcx+0x8000371]
   6165b:	40 aa                	rex stos BYTE PTR es:[rdi],al
   6165d:	01 f9                	add    ecx,edi
   6165f:	c8 52 00 00          	enter  0x52,0x0
   61663:	00 00                	add    BYTE PTR [rax],al
   61665:	00 02                	add    BYTE PTR [rdx],al
   61667:	a2 44 03 00 08 30 aa 	movabs ds:0x7f01aa3008000344,al
   6166e:	01 7f 
   61670:	c7                   	(bad)  
   61671:	52                   	push   rdx
   61672:	00 00                	add    BYTE PTR [rax],al
   61674:	00 00                	add    BYTE PTR [rax],al
   61676:	00 02                	add    BYTE PTR [rdx],al
   61678:	65 70 03             	gs jo  6167e <__abi_tag-0x39ed1e>
   6167b:	00 08                	add    BYTE PTR [rax],cl
   6167d:	23 aa 01 33 c6 52    	and    ebp,DWORD PTR [rdx+0x52c63301]
   61683:	00 00                	add    BYTE PTR [rax],al
   61685:	00 00                	add    BYTE PTR [rax],al
   61687:	00 02                	add    BYTE PTR [rdx],al
   61689:	5d                   	pop    rbp
   6168a:	70 03                	jo     6168f <__abi_tag-0x39ed0d>
   6168c:	00 08                	add    BYTE PTR [rax],cl
   6168e:	20 aa 01 7c c5 52    	and    BYTE PTR [rdx+0x52c57c01],ch
   61694:	00 00                	add    BYTE PTR [rax],al
   61696:	00 00                	add    BYTE PTR [rax],al
   61698:	00 02                	add    BYTE PTR [rdx],al
   6169a:	55                   	push   rbp
   6169b:	70 03                	jo     616a0 <__abi_tag-0x39ecfc>
   6169d:	00 08                	add    BYTE PTR [rax],cl
   6169f:	1d aa 01 b4 c4       	sbb    eax,0xc4b401aa
   616a4:	52                   	push   rdx
   616a5:	00 00                	add    BYTE PTR [rax],al
   616a7:	00 00                	add    BYTE PTR [rax],al
   616a9:	00 3e                	add    BYTE PTR [rsi],bh
   616ab:	97                   	xchg   edi,eax
   616ac:	75 00                	jne    616ae <__abi_tag-0x39ecee>
   616ae:	00 1a                	add    BYTE PTR [rdx],bl
   616b0:	aa                   	stos   BYTE PTR es:[rdi],al
   616b1:	02 e4                	add    ah,ah
   616b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   616b4:	03 00                	add    eax,DWORD PTR [rax]
   616b6:	08 0a                	or     BYTE PTR [rdx],cl
   616b8:	aa                   	stos   BYTE PTR es:[rdi],al
   616b9:	01 6b c3             	add    DWORD PTR [rbx-0x3d],ebp
   616bc:	52                   	push   rdx
   616bd:	00 00                	add    BYTE PTR [rax],al
   616bf:	00 00                	add    BYTE PTR [rax],al
   616c1:	00 02                	add    BYTE PTR [rdx],al
   616c3:	dc 6e 03             	fsubr  QWORD PTR [rsi+0x3]
   616c6:	00 08                	add    BYTE PTR [rax],cl
   616c8:	fa                   	cli    
   616c9:	a9 01 97 c1 52       	test   eax,0x52c19701
   616ce:	00 00                	add    BYTE PTR [rax],al
   616d0:	00 00                	add    BYTE PTR [rax],al
   616d2:	00 02                	add    BYTE PTR [rdx],al
   616d4:	34 6d                	xor    al,0x6d
   616d6:	03 00                	add    eax,DWORD PTR [rax]
   616d8:	08 e8                	or     al,ch
   616da:	a9 01 d5 bf 52       	test   eax,0x52bfd501
   616df:	00 00                	add    BYTE PTR [rax],al
   616e1:	00 00                	add    BYTE PTR [rax],al
   616e3:	00 02                	add    BYTE PTR [rdx],al
   616e5:	08 6d 03             	or     BYTE PTR [rbp+0x3],ch
   616e8:	00 08                	add    BYTE PTR [rax],cl
   616ea:	dd a9 01 c9 be 52    	(bad)  [rcx+0x52bec901]
   616f0:	00 00                	add    BYTE PTR [rax],al
   616f2:	00 00                	add    BYTE PTR [rax],al
   616f4:	00 02                	add    BYTE PTR [rdx],al
   616f6:	95                   	xchg   ebp,eax
   616f7:	6b 03 00             	imul   eax,DWORD PTR [rbx],0x0
   616fa:	08 d2                	or     dl,dl
   616fc:	a9 01 bb bd 52       	test   eax,0x52bdbb01
   61701:	00 00                	add    BYTE PTR [rax],al
   61703:	00 00                	add    BYTE PTR [rax],al
   61705:	00 02                	add    BYTE PTR [rdx],al
   61707:	8d 6b 03             	lea    ebp,[rbx+0x3]
   6170a:	00 08                	add    BYTE PTR [rax],cl
   6170c:	c2 a9 01             	ret    0x1a9
   6170f:	41 bc 52 00 00 00    	mov    r12d,0x52
   61715:	00 00                	add    BYTE PTR [rax],al
   61717:	02 dd                	add    bl,ch
   61719:	69 03 00 08 b5 a9    	imul   eax,DWORD PTR [rbx],0xa9b50800
   6171f:	01 f5                	add    ebp,esi
   61721:	ba 52 00 00 00       	mov    edx,0x52
   61726:	00 00                	add    BYTE PTR [rax],al
   61728:	02 d5                	add    dl,ch
   6172a:	69 03 00 08 b2 a9    	imul   eax,DWORD PTR [rbx],0xa9b20800
   61730:	01 3e                	add    DWORD PTR [rsi],edi
   61732:	ba 52 00 00 00       	mov    edx,0x52
   61737:	00 00                	add    BYTE PTR [rax],al
   61739:	02 cd                	add    cl,ch
   6173b:	69 03 00 08 af a9    	imul   eax,DWORD PTR [rbx],0xa9af0800
   61741:	01 76 b9             	add    DWORD PTR [rsi-0x47],esi
   61744:	52                   	push   rdx
   61745:	00 00                	add    BYTE PTR [rax],al
   61747:	00 00                	add    BYTE PTR [rax],al
   61749:	00 3e                	add    BYTE PTR [rsi],bh
   6174b:	57                   	push   rdi
   6174c:	d8 01                	fadd   DWORD PTR [rcx]
   6174e:	00 a7 aa 3e d8 ec    	add    BYTE PTR [rdi-0x1327c156],ah
   61754:	02 00                	add    al,BYTE PTR [rax]
   61756:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61757:	a9 02 c8 67 03       	test   eax,0x367c802
   6175c:	00 08                	add    BYTE PTR [rax],cl
   6175e:	9c                   	pushf  
   6175f:	a9 01 2d b8 52       	test   eax,0x52b82d01
   61764:	00 00                	add    BYTE PTR [rax],al
   61766:	00 00                	add    BYTE PTR [rax],al
   61768:	00 02                	add    BYTE PTR [rdx],al
   6176a:	e6 30                	out    0x30,al
   6176c:	03 00                	add    eax,DWORD PTR [rax]
   6176e:	08 8a a9 01 36 b6    	or     BYTE PTR [rdx-0x49c9fe57],cl
   61774:	52                   	push   rdx
   61775:	00 00                	add    BYTE PTR [rax],al
   61777:	00 00                	add    BYTE PTR [rax],al
   61779:	00 02                	add    BYTE PTR [rdx],al
   6177b:	36 15 03 00 08 7f    	ss adc eax,0x7f080003
   61781:	a9 01 11 b5 52       	test   eax,0x52b51101
   61786:	00 00                	add    BYTE PTR [rax],al
   61788:	00 00                	add    BYTE PTR [rax],al
   6178a:	00 02                	add    BYTE PTR [rdx],al
   6178c:	2e 15 03 00 08 78    	cs adc eax,0x78080003
   61792:	a9 01 13 b4 52       	test   eax,0x52b41301
   61797:	00 00                	add    BYTE PTR [rax],al
   61799:	00 00                	add    BYTE PTR [rax],al
   6179b:	00 02                	add    BYTE PTR [rdx],al
   6179d:	26 15 03 00 08 76    	es adc eax,0x76080003
   617a3:	a9 01 e8 b3 52       	test   eax,0x52b3e801
   617a8:	00 00                	add    BYTE PTR [rax],al
   617aa:	00 00                	add    BYTE PTR [rax],al
   617ac:	00 02                	add    BYTE PTR [rdx],al
   617ae:	64 eb 01             	fs jmp 617b2 <__abi_tag-0x39ebea>
   617b1:	00 08                	add    BYTE PTR [rax],cl
   617b3:	67 a9 01 ad b2 52    	addr32 test eax,0x52b2ad01
   617b9:	00 00                	add    BYTE PTR [rax],al
   617bb:	00 00                	add    BYTE PTR [rax],al
   617bd:	00 02                	add    BYTE PTR [rdx],al
   617bf:	91                   	xchg   ecx,eax
   617c0:	80 02 00             	add    BYTE PTR [rdx],0x0
   617c3:	08 5f a9             	or     BYTE PTR [rdi-0x57],bl
   617c6:	01 b3 b1 52 00 00    	add    DWORD PTR [rbx+0x52b1],esi
   617cc:	00 00                	add    BYTE PTR [rax],al
   617ce:	00 02                	add    BYTE PTR [rdx],al
   617d0:	f6 13                	not    BYTE PTR [rbx]
   617d2:	03 00                	add    eax,DWORD PTR [rax]
   617d4:	08 52 a9             	or     BYTE PTR [rdx-0x57],dl
   617d7:	01 67 b0             	add    DWORD PTR [rdi-0x50],esp
   617da:	52                   	push   rdx
   617db:	00 00                	add    BYTE PTR [rax],al
   617dd:	00 00                	add    BYTE PTR [rax],al
   617df:	00 02                	add    BYTE PTR [rdx],al
   617e1:	ee                   	out    dx,al
   617e2:	13 03                	adc    eax,DWORD PTR [rbx]
   617e4:	00 08                	add    BYTE PTR [rax],cl
   617e6:	4f a9 01 dd af 52    	rex.WRXB test rax,0x52afdd01
   617ec:	00 00                	add    BYTE PTR [rax],al
   617ee:	00 00                	add    BYTE PTR [rax],al
   617f0:	00 02                	add    BYTE PTR [rdx],al
   617f2:	b5 12                	mov    ch,0x12
   617f4:	03 00                	add    eax,DWORD PTR [rax]
   617f6:	08 44 a9 01          	or     BYTE PTR [rcx+rbp*4+0x1],al
   617fa:	8f                   	(bad)  
   617fb:	af                   	scas   eax,DWORD PTR es:[rdi]
   617fc:	52                   	push   rdx
   617fd:	00 00                	add    BYTE PTR [rax],al
   617ff:	00 00                	add    BYTE PTR [rax],al
   61801:	00 02                	add    BYTE PTR [rdx],al
   61803:	18 f3                	sbb    bl,dh
   61805:	00 00                	add    BYTE PTR [rax],al
   61807:	08 40 a9             	or     BYTE PTR [rax-0x57],al
   6180a:	01 44 af 52          	add    DWORD PTR [rdi+rbp*4+0x52],eax
   6180e:	00 00                	add    BYTE PTR [rax],al
   61810:	00 00                	add    BYTE PTR [rax],al
   61812:	00 02                	add    BYTE PTR [rdx],al
   61814:	96                   	xchg   esi,eax
   61815:	12 03                	adc    al,BYTE PTR [rbx]
   61817:	00 08                	add    BYTE PTR [rax],cl
   61819:	32 a9 01 3b ad 52    	xor    ch,BYTE PTR [rcx+0x52ad3b01]
   6181f:	00 00                	add    BYTE PTR [rax],al
   61821:	00 00                	add    BYTE PTR [rax],al
   61823:	00 02                	add    BYTE PTR [rdx],al
   61825:	f6 10                	not    BYTE PTR [rax]
   61827:	03 00                	add    eax,DWORD PTR [rax]
   61829:	08 20                	or     BYTE PTR [rax],ah
   6182b:	a9 01 d9 ab 52       	test   eax,0x52abd901
   61830:	00 00                	add    BYTE PTR [rax],al
   61832:	00 00                	add    BYTE PTR [rax],al
   61834:	00 02                	add    BYTE PTR [rdx],al
   61836:	dd 10                	fst    QWORD PTR [rax]
   61838:	03 00                	add    eax,DWORD PTR [rax]
   6183a:	08 12                	or     BYTE PTR [rdx],dl
   6183c:	a9 01 e0 aa 52       	test   eax,0x52aae001
   61841:	00 00                	add    BYTE PTR [rax],al
   61843:	00 00                	add    BYTE PTR [rax],al
   61845:	00 02                	add    BYTE PTR [rdx],al
   61847:	51                   	push   rcx
   61848:	df 01                	fild   WORD PTR [rcx]
   6184a:	00 08                	add    BYTE PTR [rax],cl
   6184c:	0b a9 01 4b aa 52    	or     ebp,DWORD PTR [rcx+0x52aa4b01]
   61852:	00 00                	add    BYTE PTR [rax],al
   61854:	00 00                	add    BYTE PTR [rax],al
   61856:	00 02                	add    BYTE PTR [rdx],al
   61858:	78 0e                	js     61868 <__abi_tag-0x39eb34>
   6185a:	03 00                	add    eax,DWORD PTR [rax]
   6185c:	08 04 a9             	or     BYTE PTR [rcx+rbp*4],al
   6185f:	01 b6 a9 52 00 00    	add    DWORD PTR [rsi+0x52a9],esi
   61865:	00 00                	add    BYTE PTR [rax],al
   61867:	00 02                	add    BYTE PTR [rdx],al
   61869:	4c 0e                	rex.WR (bad) 
   6186b:	03 00                	add    eax,DWORD PTR [rax]
   6186d:	08 fd                	or     ch,bh
   6186f:	a8 01                	test   al,0x1
   61871:	21 a9 52 00 00 00    	and    DWORD PTR [rcx+0x52],ebp
   61877:	00 00                	add    BYTE PTR [rax],al
   61879:	02 9c 0c 03 00 08 f6 	add    bl,BYTE PTR [rsp+rcx*1-0x9f7fffd]
   61880:	a8 01                	test   al,0x1
   61882:	8c a8 52 00 00 00    	mov    WORD PTR [rax+0x52],gs
   61888:	00 00                	add    BYTE PTR [rax],al
   6188a:	02 94 0c 03 00 08 ef 	add    dl,BYTE PTR [rsp+rcx*1-0x10f7fffd]
   61891:	a8 01                	test   al,0x1
   61893:	f7 a7 52 00 00 00    	mul    DWORD PTR [rdi+0x52]
   61899:	00 00                	add    BYTE PTR [rax],al
   6189b:	02 b3 72 02 00 08    	add    dh,BYTE PTR [rbx+0x8000272]
   618a1:	e5 a8                	in     eax,0xa8
   618a3:	01 26                	add    DWORD PTR [rsi],esp
   618a5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   618a6:	52                   	push   rdx
   618a7:	00 00                	add    BYTE PTR [rax],al
   618a9:	00 00                	add    BYTE PTR [rax],al
   618ab:	00 02                	add    BYTE PTR [rdx],al
   618ad:	dd 0a                	fisttp QWORD PTR [rdx]
   618af:	03 00                	add    eax,DWORD PTR [rax]
   618b1:	08 de                	or     dh,bl
   618b3:	a8 01                	test   al,0x1
   618b5:	91                   	xchg   ecx,eax
   618b6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   618b7:	52                   	push   rdx
   618b8:	00 00                	add    BYTE PTR [rax],al
   618ba:	00 00                	add    BYTE PTR [rax],al
   618bc:	00 02                	add    BYTE PTR [rdx],al
   618be:	d5                   	(bad)  
   618bf:	0a 03                	or     al,BYTE PTR [rbx]
   618c1:	00 08                	add    BYTE PTR [rax],cl
   618c3:	d7                   	xlat   BYTE PTR ds:[rbx]
   618c4:	a8 01                	test   al,0x1
   618c6:	fc                   	cld    
   618c7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   618c8:	52                   	push   rdx
   618c9:	00 00                	add    BYTE PTR [rax],al
   618cb:	00 00                	add    BYTE PTR [rax],al
   618cd:	00 02                	add    BYTE PTR [rdx],al
   618cf:	ab                   	stos   DWORD PTR es:[rdi],eax
   618d0:	0a 03                	or     al,BYTE PTR [rbx]
   618d2:	00 08                	add    BYTE PTR [rax],cl
   618d4:	d0 a8 01 67 a5 52    	shr    BYTE PTR [rax+0x52a56701],1
   618da:	00 00                	add    BYTE PTR [rax],al
   618dc:	00 00                	add    BYTE PTR [rax],al
   618de:	00 02                	add    BYTE PTR [rdx],al
   618e0:	db d0                	fcmovnbe st,st(0)
   618e2:	01 00                	add    DWORD PTR [rax],eax
   618e4:	08 c9                	or     cl,cl
   618e6:	a8 01                	test   al,0x1
   618e8:	d2 a4 52 00 00 00 00 	shl    BYTE PTR [rdx+rdx*2+0x0],cl
   618ef:	00 02                	add    BYTE PTR [rdx],al
   618f1:	55                   	push   rbp
   618f2:	f0 00 00             	lock add BYTE PTR [rax],al
   618f5:	08 bb a8 01 42 a4    	or     BYTE PTR [rbx-0x5bbdfe58],bh
   618fb:	52                   	push   rdx
   618fc:	00 00                	add    BYTE PTR [rax],al
   618fe:	00 00                	add    BYTE PTR [rax],al
   61900:	00 02                	add    BYTE PTR [rdx],al
   61902:	8e 08                	mov    cs,WORD PTR [rax]
   61904:	03 00                	add    eax,DWORD PTR [rax]
   61906:	08 b2 a8 01 9a a2    	or     BYTE PTR [rdx-0x5d65fe58],dh
   6190c:	52                   	push   rdx
   6190d:	00 00                	add    BYTE PTR [rax],al
   6190f:	00 00                	add    BYTE PTR [rax],al
   61911:	00 02                	add    BYTE PTR [rdx],al
   61913:	1a 5e 01             	sbb    bl,BYTE PTR [rsi+0x1]
   61916:	00 08                	add    BYTE PTR [rax],cl
   61918:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   61919:	a8 01                	test   al,0x1
   6191b:	4e a2 52 00 00 00 00 	rex.WRX movabs ds:0x6702000000000052,al
   61922:	00 02 67 
   61925:	6a 02                	push   0x2
   61927:	00 08                	add    BYTE PTR [rax],cl
   61929:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6192a:	a8 01                	test   al,0x1
   6192c:	33 a1 52 00 00 00    	xor    esp,DWORD PTR [rcx+0x52]
   61932:	00 00                	add    BYTE PTR [rax],al
   61934:	02 81 7f 00 00 08    	add    al,BYTE PTR [rcx+0x800007f]
   6193a:	9f                   	lahf   
   6193b:	a8 01                	test   al,0x1
   6193d:	e7 a0                	out    0xa0,eax
   6193f:	52                   	push   rdx
   61940:	00 00                	add    BYTE PTR [rax],al
   61942:	00 00                	add    BYTE PTR [rax],al
   61944:	00 02                	add    BYTE PTR [rdx],al
   61946:	83 06 03             	add    DWORD PTR [rsi],0x3
   61949:	00 08                	add    BYTE PTR [rax],cl
   6194b:	96                   	xchg   esi,eax
   6194c:	a8 01                	test   al,0x1
   6194e:	cc                   	int3   
   6194f:	9f                   	lahf   
   61950:	52                   	push   rdx
   61951:	00 00                	add    BYTE PTR [rax],al
   61953:	00 00                	add    BYTE PTR [rax],al
   61955:	00 02                	add    BYTE PTR [rdx],al
   61957:	1b f0                	sbb    esi,eax
   61959:	00 00                	add    BYTE PTR [rax],al
   6195b:	08 91 a8 01 80 9f    	or     BYTE PTR [rcx-0x607ffe58],dl
   61961:	52                   	push   rdx
   61962:	00 00                	add    BYTE PTR [rax],al
   61964:	00 00                	add    BYTE PTR [rax],al
   61966:	00 02                	add    BYTE PTR [rdx],al
   61968:	7b 06                	jnp    61970 <__abi_tag-0x39ea2c>
   6196a:	03 00                	add    eax,DWORD PTR [rax]
   6196c:	08 88 a8 01 65 9e    	or     BYTE PTR [rax-0x619afe58],cl
   61972:	52                   	push   rdx
   61973:	00 00                	add    BYTE PTR [rax],al
   61975:	00 00                	add    BYTE PTR [rax],al
   61977:	00 02                	add    BYTE PTR [rdx],al
   61979:	e3 5d                	jrcxz  619d8 <__abi_tag-0x39e9c4>
   6197b:	01 00                	add    DWORD PTR [rax],eax
   6197d:	08 83 a8 01 19 9e    	or     BYTE PTR [rbx-0x61e6fe58],al
   61983:	52                   	push   rdx
   61984:	00 00                	add    BYTE PTR [rax],al
   61986:	00 00                	add    BYTE PTR [rax],al
   61988:	00 02                	add    BYTE PTR [rdx],al
   6198a:	85 23                	test   DWORD PTR [rbx],esp
   6198c:	01 00                	add    DWORD PTR [rax],eax
   6198e:	08 7a a8             	or     BYTE PTR [rdx-0x58],bh
   61991:	01 fe                	add    esi,edi
   61993:	9c                   	pushf  
   61994:	52                   	push   rdx
   61995:	00 00                	add    BYTE PTR [rax],al
   61997:	00 00                	add    BYTE PTR [rax],al
   61999:	00 02                	add    BYTE PTR [rdx],al
   6199b:	1a 04 03             	sbb    al,BYTE PTR [rbx+rax*1]
   6199e:	00 08                	add    BYTE PTR [rax],cl
   619a0:	60                   	(bad)  
   619a1:	a8 01                	test   al,0x1
   619a3:	66 99                	cwd    
   619a5:	52                   	push   rdx
   619a6:	00 00                	add    BYTE PTR [rax],al
   619a8:	00 00                	add    BYTE PTR [rax],al
   619aa:	00 02                	add    BYTE PTR [rdx],al
   619ac:	57                   	push   rdi
   619ad:	ab                   	stos   DWORD PTR es:[rdi],eax
   619ae:	02 00                	add    al,BYTE PTR [rax]
   619b0:	08 38                	or     BYTE PTR [rax],bh
   619b2:	a8 01                	test   al,0x1
   619b4:	11 95 52 00 00 00    	adc    DWORD PTR [rbp+0x52],edx
   619ba:	00 00                	add    BYTE PTR [rax],al
   619bc:	02 53 aa             	add    dl,BYTE PTR [rbx-0x56]
   619bf:	02 00                	add    al,BYTE PTR [rax]
   619c1:	08 2d a8 01 2f 94    	or     BYTE PTR [rip+0xffffffff942f01a8],ch        # ffffffff94351b6f <_end+0xffffffff93247faf>
   619c7:	52                   	push   rdx
   619c8:	00 00                	add    BYTE PTR [rax],al
   619ca:	00 00                	add    BYTE PTR [rax],al
   619cc:	00 02                	add    BYTE PTR [rdx],al
   619ce:	43 aa                	rex.XB stos BYTE PTR es:[rdi],al
   619d0:	02 00                	add    al,BYTE PTR [rax]
   619d2:	08 1b                	or     BYTE PTR [rbx],bl
   619d4:	a8 01                	test   al,0x1
   619d6:	ce                   	(bad)  
   619d7:	92                   	xchg   edx,eax
   619d8:	52                   	push   rdx
   619d9:	00 00                	add    BYTE PTR [rax],al
   619db:	00 00                	add    BYTE PTR [rax],al
   619dd:	00 02                	add    BYTE PTR [rdx],al
   619df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   619e0:	a9 02 00 08 0d       	test   eax,0xd080002
   619e5:	a8 01                	test   al,0x1
   619e7:	9f                   	lahf   
   619e8:	91                   	xchg   ecx,eax
   619e9:	52                   	push   rdx
   619ea:	00 00                	add    BYTE PTR [rax],al
   619ec:	00 00                	add    BYTE PTR [rax],al
   619ee:	00 02                	add    BYTE PTR [rdx],al
   619f0:	41 a9 02 00 08 05    	rex.B test eax,0x5080002
   619f6:	a8 01                	test   al,0x1
   619f8:	b5 90                	mov    ch,0x90
   619fa:	52                   	push   rdx
   619fb:	00 00                	add    BYTE PTR [rax],al
   619fd:	00 00                	add    BYTE PTR [rax],al
   619ff:	00 02                	add    BYTE PTR [rdx],al
   61a01:	42 aa                	rex.X stos BYTE PTR es:[rdi],al
   61a03:	00 00                	add    BYTE PTR [rax],al
   61a05:	08 e2                	or     dl,ah
   61a07:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   61a08:	01 45 8d             	add    DWORD PTR [rbp-0x73],eax
   61a0b:	52                   	push   rdx
   61a0c:	00 00                	add    BYTE PTR [rax],al
   61a0e:	00 00                	add    BYTE PTR [rax],al
   61a10:	00 02                	add    BYTE PTR [rdx],al
   61a12:	46 a6                	rex.RX cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61a14:	02 00                	add    al,BYTE PTR [rax]
   61a16:	08 d4                	or     ah,dl
   61a18:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   61a19:	01 cf                	add    edi,ecx
   61a1b:	8b 52 00             	mov    edx,DWORD PTR [rdx+0x0]
   61a1e:	00 00                	add    BYTE PTR [rax],al
   61a20:	00 00                	add    BYTE PTR [rax],al
   61a22:	02 2d a6 02 00 08    	add    ch,BYTE PTR [rip+0x80002a6]        # 8061cce <_end+0x6f5810e>
   61a28:	c9                   	leave  
   61a29:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   61a2a:	01 c3                	add    ebx,eax
   61a2c:	8a 52 00             	mov    dl,BYTE PTR [rdx+0x0]
   61a2f:	00 00                	add    BYTE PTR [rax],al
   61a31:	00 00                	add    BYTE PTR [rax],al
   61a33:	02 65 7c             	add    ah,BYTE PTR [rbp+0x7c]
   61a36:	00 00                	add    BYTE PTR [rax],al
   61a38:	08 c1                	or     cl,al
   61a3a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   61a3b:	01 6f 8a             	add    DWORD PTR [rdi-0x76],ebp
   61a3e:	52                   	push   rdx
   61a3f:	00 00                	add    BYTE PTR [rax],al
   61a41:	00 00                	add    BYTE PTR [rax],al
   61a43:	00 02                	add    BYTE PTR [rdx],al
   61a45:	0d a6 02 00 08       	or     eax,0x80002a6
   61a4a:	b4 a7                	mov    ah,0xa7
   61a4c:	01 51 89             	add    DWORD PTR [rcx-0x77],edx
   61a4f:	52                   	push   rdx
   61a50:	00 00                	add    BYTE PTR [rax],al
   61a52:	00 00                	add    BYTE PTR [rax],al
   61a54:	00 02                	add    BYTE PTR [rdx],al
   61a56:	2c a4                	sub    al,0xa4
   61a58:	02 00                	add    al,BYTE PTR [rax]
   61a5a:	08 a1 a7 01 9b 87    	or     BYTE PTR [rcx-0x7864fe59],ah
   61a60:	52                   	push   rdx
   61a61:	00 00                	add    BYTE PTR [rax],al
   61a63:	00 00                	add    BYTE PTR [rax],al
   61a65:	00 02                	add    BYTE PTR [rdx],al
   61a67:	24 a4                	and    al,0xa4
   61a69:	02 00                	add    al,BYTE PTR [rax]
   61a6b:	08 9e a7 01 4a 87    	or     BYTE PTR [rsi-0x78b5fe59],bl
   61a71:	52                   	push   rdx
   61a72:	00 00                	add    BYTE PTR [rax],al
   61a74:	00 00                	add    BYTE PTR [rax],al
   61a76:	00 02                	add    BYTE PTR [rdx],al
   61a78:	bc a2 02 00 08       	mov    esp,0x80002a2
   61a7d:	91                   	xchg   ecx,eax
   61a7e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   61a7f:	01 fd                	add    ebp,edi
   61a81:	85 52 00             	test   DWORD PTR [rdx+0x0],edx
   61a84:	00 00                	add    BYTE PTR [rax],al
   61a86:	00 00                	add    BYTE PTR [rax],al
   61a88:	02 e3                	add    ah,bl
   61a8a:	9b                   	fwait
   61a8b:	01 00                	add    DWORD PTR [rax],eax
   61a8d:	08 7f a7             	or     BYTE PTR [rdi-0x59],bh
   61a90:	01 e5                	add    ebp,esp
   61a92:	83 52 00 00          	adc    DWORD PTR [rdx+0x0],0x0
   61a96:	00 00                	add    BYTE PTR [rax],al
   61a98:	00 02                	add    BYTE PTR [rdx],al
   61a9a:	da a0 02 00 08 78    	fisub  DWORD PTR [rax+0x78080002]
   61aa0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   61aa1:	01 9b 83 52 00 00    	add    DWORD PTR [rbx+0x5283],ebx
   61aa7:	00 00                	add    BYTE PTR [rax],al
   61aa9:	00 02                	add    BYTE PTR [rdx],al
   61aab:	d2 a0 02 00 08 65    	shl    BYTE PTR [rax+0x65080002],cl
   61ab1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   61ab2:	01 26                	add    DWORD PTR [rsi],esp
   61ab4:	82                   	(bad)  
   61ab5:	52                   	push   rdx
   61ab6:	00 00                	add    BYTE PTR [rax],al
   61ab8:	00 00                	add    BYTE PTR [rax],al
   61aba:	00 02                	add    BYTE PTR [rdx],al
   61abc:	21 9f 02 00 08 56    	and    DWORD PTR [rdi+0x56080002],ebx
   61ac2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   61ac3:	01 26                	add    DWORD PTR [rsi],esp
   61ac5:	81 52 00 00 00 00 00 	adc    DWORD PTR [rdx+0x0],0x0
   61acc:	02 f7                	add    dh,bh
   61ace:	9e                   	sahf   
   61acf:	02 00                	add    al,BYTE PTR [rax]
   61ad1:	08 3f                	or     BYTE PTR [rdi],bh
   61ad3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   61ad4:	01 ee                	add    esi,ebp
   61ad6:	7e 52                	jle    61b2a <__abi_tag-0x39e872>
   61ad8:	00 00                	add    BYTE PTR [rax],al
   61ada:	00 00                	add    BYTE PTR [rax],al
   61adc:	00 02                	add    BYTE PTR [rdx],al
   61ade:	39 1d 01 00 08 3e    	cmp    DWORD PTR [rip+0x3e080001],ebx        # 3e0e1ae5 <_end+0x3cfd7f25>
   61ae4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   61ae5:	01 ee                	add    esi,ebp
   61ae7:	7e 52                	jle    61b3b <__abi_tag-0x39e861>
   61ae9:	00 00                	add    BYTE PTR [rax],al
   61aeb:	00 00                	add    BYTE PTR [rax],al
   61aed:	00 02                	add    BYTE PTR [rdx],al
   61aef:	1f                   	(bad)  
   61af0:	17                   	(bad)  
   61af1:	05 00 08 3c a7       	add    eax,0xa73c0800
   61af6:	01 e8                	add    eax,ebp
   61af8:	7e 52                	jle    61b4c <__abi_tag-0x39e850>
   61afa:	00 00                	add    BYTE PTR [rax],al
   61afc:	00 00                	add    BYTE PTR [rax],al
   61afe:	00 02                	add    BYTE PTR [rdx],al
   61b00:	0e                   	(bad)  
   61b01:	9d                   	popf   
   61b02:	02 00                	add    al,BYTE PTR [rax]
   61b04:	08 2e                	or     BYTE PTR [rsi],ch
   61b06:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   61b07:	01 9a 7d 52 00 00    	add    DWORD PTR [rdx+0x527d],ebx
   61b0d:	00 00                	add    BYTE PTR [rax],al
   61b0f:	00 02                	add    BYTE PTR [rdx],al
   61b11:	75 43                	jne    61b56 <__abi_tag-0x39e846>
   61b13:	02 00                	add    al,BYTE PTR [rax]
   61b15:	08 1f                	or     BYTE PTR [rdi],bl
   61b17:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   61b18:	01 a7 7c 52 00 00    	add    DWORD PTR [rdi+0x527c],esp
   61b1e:	00 00                	add    BYTE PTR [rax],al
   61b20:	00 02                	add    BYTE PTR [rdx],al
   61b22:	55                   	push   rbp
   61b23:	5d                   	pop    rbp
   61b24:	05 00 08 1c a7       	add    eax,0xa71c0800
   61b29:	01 08                	add    DWORD PTR [rax],ecx
   61b2b:	7c 52                	jl     61b7f <__abi_tag-0x39e81d>
   61b2d:	00 00                	add    BYTE PTR [rax],al
   61b2f:	00 00                	add    BYTE PTR [rax],al
   61b31:	00 02                	add    BYTE PTR [rdx],al
   61b33:	5c                   	pop    rsp
   61b34:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   61b37:	08 15 a7 01 40 7b    	or     BYTE PTR [rip+0x7b4001a7],dl        # 7b461ce4 <_end+0x7a358124>
   61b3d:	52                   	push   rdx
   61b3e:	00 00                	add    BYTE PTR [rax],al
   61b40:	00 00                	add    BYTE PTR [rax],al
   61b42:	00 02                	add    BYTE PTR [rdx],al
   61b44:	54                   	push   rsp
   61b45:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   61b48:	08 0e                	or     BYTE PTR [rsi],cl
   61b4a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   61b4b:	01 78 7a             	add    DWORD PTR [rax+0x7a],edi
   61b4e:	52                   	push   rdx
   61b4f:	00 00                	add    BYTE PTR [rax],al
   61b51:	00 00                	add    BYTE PTR [rax],al
   61b53:	00 02                	add    BYTE PTR [rdx],al
   61b55:	e8 29 03 00 08       	call   8061e83 <_end+0x6f582c3>
   61b5a:	01 a7 01 95 79 52    	add    DWORD PTR [rdi+0x52799501],esp
   61b60:	00 00                	add    BYTE PTR [rax],al
   61b62:	00 00                	add    BYTE PTR [rax],al
   61b64:	00 02                	add    BYTE PTR [rdx],al
   61b66:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61b67:	85 00                	test   DWORD PTR [rax],eax
   61b69:	00 08                	add    BYTE PTR [rax],cl
   61b6b:	08 a7 01 e0 79 52    	or     BYTE PTR [rdi+0x5279e001],ah
   61b71:	00 00                	add    BYTE PTR [rax],al
   61b73:	00 00                	add    BYTE PTR [rax],al
   61b75:	00 02                	add    BYTE PTR [rdx],al
   61b77:	c1 42 02 00          	rol    DWORD PTR [rdx+0x2],0x0
   61b7b:	08 f8                	or     al,bh
   61b7d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61b7e:	01 25 79 52 00 00    	add    DWORD PTR [rip+0x5279],esp        # 66dfd <__abi_tag-0x39959f>
   61b84:	00 00                	add    BYTE PTR [rax],al
   61b86:	00 02                	add    BYTE PTR [rdx],al
   61b88:	07                   	(bad)  
   61b89:	df 00                	fild   WORD PTR [rax]
   61b8b:	00 08                	add    BYTE PTR [rax],cl
   61b8d:	df a6 01 35 77 52    	fbld   TBYTE PTR [rsi+0x52773501]
   61b93:	00 00                	add    BYTE PTR [rax],al
   61b95:	00 00                	add    BYTE PTR [rax],al
   61b97:	00 02                	add    BYTE PTR [rdx],al
   61b99:	8c 42 02             	mov    WORD PTR [rdx+0x2],es
   61b9c:	00 08                	add    BYTE PTR [rax],cl
   61b9e:	dc a6 01 ab 76 52    	fsub   QWORD PTR [rsi+0x5276ab01]
   61ba4:	00 00                	add    BYTE PTR [rax],al
   61ba6:	00 00                	add    BYTE PTR [rax],al
   61ba8:	00 02                	add    BYTE PTR [rdx],al
   61baa:	90                   	nop
   61bab:	5b                   	pop    rbx
   61bac:	01 00                	add    DWORD PTR [rax],eax
   61bae:	08 d3                	or     bl,dl
   61bb0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61bb1:	01 51 76             	add    DWORD PTR [rcx+0x76],edx
   61bb4:	52                   	push   rdx
   61bb5:	00 00                	add    BYTE PTR [rax],al
   61bb7:	00 00                	add    BYTE PTR [rax],al
   61bb9:	00 02                	add    BYTE PTR [rdx],al
   61bbb:	71 5a                	jno    61c17 <__abi_tag-0x39e785>
   61bbd:	01 00                	add    DWORD PTR [rax],eax
   61bbf:	08 c8                	or     al,cl
   61bc1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61bc2:	01 2b                	add    DWORD PTR [rbx],ebp
   61bc4:	75 52                	jne    61c18 <__abi_tag-0x39e784>
   61bc6:	00 00                	add    BYTE PTR [rax],al
   61bc8:	00 00                	add    BYTE PTR [rax],al
   61bca:	00 02                	add    BYTE PTR [rdx],al
   61bcc:	63 41 02             	movsxd eax,DWORD PTR [rcx+0x2]
   61bcf:	00 08                	add    BYTE PTR [rax],cl
   61bd1:	bf a6 01 cd 73       	mov    edi,0x73cd01a6
   61bd6:	52                   	push   rdx
   61bd7:	00 00                	add    BYTE PTR [rax],al
   61bd9:	00 00                	add    BYTE PTR [rax],al
   61bdb:	00 02                	add    BYTE PTR [rdx],al
   61bdd:	53                   	push   rbx
   61bde:	41 02 00             	add    al,BYTE PTR [r8]
   61be1:	08 b8 a6 01 83 73    	or     BYTE PTR [rax+0x738301a6],bh
   61be7:	52                   	push   rdx
   61be8:	00 00                	add    BYTE PTR [rax],al
   61bea:	00 00                	add    BYTE PTR [rax],al
   61bec:	00 02                	add    BYTE PTR [rdx],al
   61bee:	68 40 02 00 08       	push   0x8000240
   61bf3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   61bf4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61bf5:	01 de                	add    esi,ebx
   61bf7:	71 52                	jno    61c4b <__abi_tag-0x39e751>
   61bf9:	00 00                	add    BYTE PTR [rax],al
   61bfb:	00 00                	add    BYTE PTR [rax],al
   61bfd:	00 02                	add    BYTE PTR [rdx],al
   61bff:	eb 3e                	jmp    61c3f <__abi_tag-0x39e75d>
   61c01:	02 00                	add    al,BYTE PTR [rax]
   61c03:	08 99 a6 01 e0 70    	or     BYTE PTR [rcx+0x70e001a6],bl
   61c09:	52                   	push   rdx
   61c0a:	00 00                	add    BYTE PTR [rax],al
   61c0c:	00 00                	add    BYTE PTR [rax],al
   61c0e:	00 02                	add    BYTE PTR [rdx],al
   61c10:	e3 3e                	jrcxz  61c50 <__abi_tag-0x39e74c>
   61c12:	02 00                	add    al,BYTE PTR [rax]
   61c14:	08 8e a6 01 36 70    	or     BYTE PTR [rsi+0x703601a6],cl
   61c1a:	52                   	push   rdx
   61c1b:	00 00                	add    BYTE PTR [rax],al
   61c1d:	00 00                	add    BYTE PTR [rax],al
   61c1f:	00 02                	add    BYTE PTR [rdx],al
   61c21:	b7 3e                	mov    bh,0x3e
   61c23:	02 00                	add    al,BYTE PTR [rax]
   61c25:	08 7f a6             	or     BYTE PTR [rdi-0x5a],bh
   61c28:	01 e1                	add    ecx,esp
   61c2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   61c2b:	52                   	push   rdx
   61c2c:	00 00                	add    BYTE PTR [rax],al
   61c2e:	00 00                	add    BYTE PTR [rax],al
   61c30:	00 02                	add    BYTE PTR [rdx],al
   61c32:	13 3d 02 00 08 78    	adc    edi,DWORD PTR [rip+0x78080002]        # 780e1c3a <_end+0x76fd807a>
   61c38:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61c39:	01 97 6e 52 00 00    	add    DWORD PTR [rdi+0x526e],edx
   61c3f:	00 00                	add    BYTE PTR [rax],al
   61c41:	00 02                	add    BYTE PTR [rdx],al
   61c43:	a0 d1 00 00 08 69 a6 	movabs al,ds:0x2e01a669080000d1
   61c4a:	01 2e 
   61c4c:	6d                   	ins    DWORD PTR es:[rdi],dx
   61c4d:	52                   	push   rdx
   61c4e:	00 00                	add    BYTE PTR [rax],al
   61c50:	00 00                	add    BYTE PTR [rax],al
   61c52:	00 02                	add    BYTE PTR [rdx],al
   61c54:	bd 3a 02 00 08       	mov    ebp,0x800023a
   61c59:	5a                   	pop    rdx
   61c5a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61c5b:	01 d6                	add    esi,edx
   61c5d:	6b 52 00 00          	imul   edx,DWORD PTR [rdx+0x0],0x0
   61c61:	00 00                	add    BYTE PTR [rax],al
   61c63:	00 02                	add    BYTE PTR [rdx],al
   61c65:	48 c3                	rex.W ret 
   61c67:	00 00                	add    BYTE PTR [rax],al
   61c69:	08 57 a6             	or     BYTE PTR [rdi-0x5a],dl
   61c6c:	01 d1                	add    ecx,edx
   61c6e:	6b 52 00 00          	imul   edx,DWORD PTR [rdx+0x0],0x0
   61c72:	00 00                	add    BYTE PTR [rax],al
   61c74:	00 02                	add    BYTE PTR [rdx],al
   61c76:	9c                   	pushf  
   61c77:	3a 02                	cmp    al,BYTE PTR [rdx]
   61c79:	00 08                	add    BYTE PTR [rax],cl
   61c7b:	45 a6                	rex.RB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61c7d:	01 2f                	add    DWORD PTR [rdi],ebp
   61c7f:	6a 52                	push   0x52
   61c81:	00 00                	add    BYTE PTR [rax],al
   61c83:	00 00                	add    BYTE PTR [rax],al
   61c85:	00 02                	add    BYTE PTR [rdx],al
   61c87:	f7 ec                	imul   esp
   61c89:	01 00                	add    DWORD PTR [rax],eax
   61c8b:	08 52 a6             	or     BYTE PTR [rdx-0x5a],dl
   61c8e:	01 69 6b             	add    DWORD PTR [rcx+0x6b],ebp
   61c91:	52                   	push   rdx
   61c92:	00 00                	add    BYTE PTR [rax],al
   61c94:	00 00                	add    BYTE PTR [rax],al
   61c96:	00 02                	add    BYTE PTR [rdx],al
   61c98:	57                   	push   rdi
   61c99:	39 02                	cmp    DWORD PTR [rdx],eax
   61c9b:	00 08                	add    BYTE PTR [rax],cl
   61c9d:	32 a6 01 ec 68 52    	xor    ah,BYTE PTR [rsi+0x5268ec01]
   61ca3:	00 00                	add    BYTE PTR [rax],al
   61ca5:	00 00                	add    BYTE PTR [rax],al
   61ca7:	00 02                	add    BYTE PTR [rdx],al
   61ca9:	44 cb                	rex.R retf 
   61cab:	00 00                	add    BYTE PTR [rax],al
   61cad:	08 2f                	or     BYTE PTR [rdi],ch
   61caf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61cb0:	01 4d 68             	add    DWORD PTR [rbp+0x68],ecx
   61cb3:	52                   	push   rdx
   61cb4:	00 00                	add    BYTE PTR [rax],al
   61cb6:	00 00                	add    BYTE PTR [rax],al
   61cb8:	00 02                	add    BYTE PTR [rdx],al
   61cba:	58                   	pop    rax
   61cbb:	3b 05 00 08 28 a6    	cmp    eax,DWORD PTR [rip+0xffffffffa6280800]        # ffffffffa62e24c1 <_end+0xffffffffa51d8901>
   61cc1:	01 85 67 52 00 00    	add    DWORD PTR [rbp+0x5267],eax
   61cc7:	00 00                	add    BYTE PTR [rax],al
   61cc9:	00 02                	add    BYTE PTR [rdx],al
   61ccb:	8b 37                	mov    esi,DWORD PTR [rdi]
   61ccd:	02 00                	add    al,BYTE PTR [rax]
   61ccf:	08 21                	or     BYTE PTR [rcx],ah
   61cd1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61cd2:	01 bd 66 52 00 00    	add    DWORD PTR [rbp+0x5266],edi
   61cd8:	00 00                	add    BYTE PTR [rax],al
   61cda:	00 02                	add    BYTE PTR [rdx],al
   61cdc:	32 52 02             	xor    dl,BYTE PTR [rdx+0x2]
   61cdf:	00 08                	add    BYTE PTR [rax],cl
   61ce1:	59                   	pop    rcx
   61ce2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61ce3:	01 d6                	add    esi,edx
   61ce5:	6b 52 00 00          	imul   edx,DWORD PTR [rdx+0x0],0x0
   61ce9:	00 00                	add    BYTE PTR [rax],al
   61ceb:	00 02                	add    BYTE PTR [rdx],al
   61ced:	48 35 02 00 08 0a    	xor    rax,0xa080002
   61cf3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61cf4:	01 e5                	add    ebp,esp
   61cf6:	64 52                	fs push rdx
   61cf8:	00 00                	add    BYTE PTR [rax],al
   61cfa:	00 00                	add    BYTE PTR [rax],al
   61cfc:	00 02                	add    BYTE PTR [rdx],al
   61cfe:	40 35 02 00 08 07    	rex xor eax,0x7080002
   61d04:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61d05:	01 96 64 52 00 00    	add    DWORD PTR [rsi+0x5264],edx
   61d0b:	00 00                	add    BYTE PTR [rax],al
   61d0d:	00 02                	add    BYTE PTR [rdx],al
   61d0f:	38 35 02 00 08 04    	cmp    BYTE PTR [rip+0x4080002],dh        # 40e1d17 <_end+0x2fd8157>
   61d15:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61d16:	01 6b 64             	add    DWORD PTR [rbx+0x64],ebp
   61d19:	52                   	push   rdx
   61d1a:	00 00                	add    BYTE PTR [rax],al
   61d1c:	00 00                	add    BYTE PTR [rax],al
   61d1e:	00 02                	add    BYTE PTR [rdx],al
   61d20:	39 dd                	cmp    ebp,ebx
   61d22:	01 00                	add    DWORD PTR [rax],eax
   61d24:	08 e2                	or     dl,ah
   61d26:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   61d27:	01 26                	add    DWORD PTR [rsi],esp
   61d29:	61                   	(bad)  
   61d2a:	52                   	push   rdx
   61d2b:	00 00                	add    BYTE PTR [rax],al
   61d2d:	00 00                	add    BYTE PTR [rax],al
   61d2f:	00 02                	add    BYTE PTR [rdx],al
   61d31:	31 dd                	xor    ebp,ebx
   61d33:	01 00                	add    DWORD PTR [rax],eax
   61d35:	08 d7                	or     bh,dl
   61d37:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   61d38:	01 39                	add    DWORD PTR [rcx],edi
   61d3a:	60                   	(bad)  
   61d3b:	52                   	push   rdx
   61d3c:	00 00                	add    BYTE PTR [rax],al
   61d3e:	00 00                	add    BYTE PTR [rax],al
   61d40:	00 02                	add    BYTE PTR [rdx],al
   61d42:	29 dd                	sub    ebp,ebx
   61d44:	01 00                	add    DWORD PTR [rax],eax
   61d46:	08 d4                	or     ah,dl
   61d48:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   61d49:	01 82 5f 52 00 00    	add    DWORD PTR [rdx+0x525f],eax
   61d4f:	00 00                	add    BYTE PTR [rax],al
   61d51:	00 02                	add    BYTE PTR [rdx],al
   61d53:	f5                   	cmc    
   61d54:	67 02 00             	add    al,BYTE PTR [eax]
   61d57:	08 c8                	or     al,cl
   61d59:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   61d5a:	01 8a 5e 52 00 00    	add    DWORD PTR [rdx+0x525e],ecx
   61d60:	00 00                	add    BYTE PTR [rax],al
   61d62:	00 02                	add    BYTE PTR [rdx],al
   61d64:	69 0f 00 00 08 c5    	imul   ecx,DWORD PTR [rdi],0xc5080000
   61d6a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   61d6b:	01 00                	add    DWORD PTR [rax],eax
   61d6d:	5e                   	pop    rsi
   61d6e:	52                   	push   rdx
   61d6f:	00 00                	add    BYTE PTR [rax],al
   61d71:	00 00                	add    BYTE PTR [rax],al
   61d73:	00 02                	add    BYTE PTR [rdx],al
   61d75:	36 0c 00             	ss or  al,0x0
   61d78:	00 08                	add    BYTE PTR [rax],cl
   61d7a:	b4 a5                	mov    ah,0xa5
   61d7c:	01 b7 5c 52 00 00    	add    DWORD PTR [rdi+0x525c],esi
   61d82:	00 00                	add    BYTE PTR [rax],al
   61d84:	00 02                	add    BYTE PTR [rdx],al
   61d86:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   61d89:	00 08                	add    BYTE PTR [rax],cl
   61d8b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61d8c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   61d8d:	01 e0                	add    eax,esp
   61d8f:	5b                   	pop    rbx
   61d90:	52                   	push   rdx
   61d91:	00 00                	add    BYTE PTR [rax],al
   61d93:	00 00                	add    BYTE PTR [rax],al
   61d95:	00 02                	add    BYTE PTR [rdx],al
   61d97:	85 1b                	test   DWORD PTR [rbx],ebx
   61d99:	01 00                	add    DWORD PTR [rax],eax
   61d9b:	08 a0 a5 01 82 5b    	or     BYTE PTR [rax+0x5b8201a5],ah
   61da1:	52                   	push   rdx
   61da2:	00 00                	add    BYTE PTR [rax],al
   61da4:	00 00                	add    BYTE PTR [rax],al
   61da6:	00 02                	add    BYTE PTR [rdx],al
   61da8:	ec                   	in     al,dx
   61da9:	e2 00                	loop   61dab <__abi_tag-0x39e5f1>
   61dab:	00 08                	add    BYTE PTR [rax],cl
   61dad:	9e                   	sahf   
   61dae:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   61daf:	01 7d 5b             	add    DWORD PTR [rbp+0x5b],edi
   61db2:	52                   	push   rdx
   61db3:	00 00                	add    BYTE PTR [rax],al
   61db5:	00 00                	add    BYTE PTR [rax],al
   61db7:	00 02                	add    BYTE PTR [rdx],al
   61db9:	94                   	xchg   esp,eax
   61dba:	1f                   	(bad)  
   61dbb:	04 00                	add    al,0x0
   61dbd:	08 86 a5 01 0e 59    	or     BYTE PTR [rsi+0x590e01a5],al
   61dc3:	52                   	push   rdx
   61dc4:	00 00                	add    BYTE PTR [rax],al
   61dc6:	00 00                	add    BYTE PTR [rax],al
   61dc8:	00 02                	add    BYTE PTR [rdx],al
   61dca:	41 d7                	rex.B xlat BYTE PTR ds:[rbx]
   61dcc:	01 00                	add    DWORD PTR [rax],eax
   61dce:	08 83 a5 01 79 58    	or     BYTE PTR [rbx+0x587901a5],al
   61dd4:	52                   	push   rdx
   61dd5:	00 00                	add    BYTE PTR [rax],al
   61dd7:	00 00                	add    BYTE PTR [rax],al
   61dd9:	00 02                	add    BYTE PTR [rdx],al
   61ddb:	de 05 00 00 08 80    	fiadd  WORD PTR [rip+0xffffffff80080000]        # ffffffff800e1de1 <_end+0xffffffff7efd8221>
   61de1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   61de2:	01 ef                	add    edi,ebp
   61de4:	57                   	push   rdi
   61de5:	52                   	push   rdx
   61de6:	00 00                	add    BYTE PTR [rax],al
   61de8:	00 00                	add    BYTE PTR [rax],al
   61dea:	00 02                	add    BYTE PTR [rdx],al
   61dec:	e7 d5                	out    0xd5,eax
   61dee:	01 00                	add    DWORD PTR [rax],eax
   61df0:	08 6a a5             	or     BYTE PTR [rdx-0x5b],ch
   61df3:	01 f2                	add    edx,esi
   61df5:	55                   	push   rbp
   61df6:	52                   	push   rdx
   61df7:	00 00                	add    BYTE PTR [rax],al
   61df9:	00 00                	add    BYTE PTR [rax],al
   61dfb:	00 02                	add    BYTE PTR [rdx],al
   61dfd:	05 03 00 00 08       	add    eax,0x8000003
   61e02:	60                   	(bad)  
   61e03:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   61e04:	01 b0 54 52 00 00    	add    DWORD PTR [rax+0x5254],esi
   61e0a:	00 00                	add    BYTE PTR [rax],al
   61e0c:	00 02                	add    BYTE PTR [rdx],al
   61e0e:	8b d5                	mov    edx,ebp
   61e10:	01 00                	add    DWORD PTR [rax],eax
   61e12:	08 51 a5             	or     BYTE PTR [rcx-0x5b],dl
   61e15:	01 2e                	add    DWORD PTR [rsi],ebp
   61e17:	52                   	push   rdx
   61e18:	52                   	push   rdx
   61e19:	00 00                	add    BYTE PTR [rax],al
   61e1b:	00 00                	add    BYTE PTR [rax],al
   61e1d:	00 02                	add    BYTE PTR [rdx],al
   61e1f:	05 28 03 00 08       	add    eax,0x8000328
   61e24:	44 a5                	rex.R movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   61e26:	01 39                	add    DWORD PTR [rcx],edi
   61e28:	51                   	push   rcx
   61e29:	52                   	push   rdx
   61e2a:	00 00                	add    BYTE PTR [rax],al
   61e2c:	00 00                	add    BYTE PTR [rax],al
   61e2e:	00 02                	add    BYTE PTR [rdx],al
   61e30:	e3 5c                	jrcxz  61e8e <__abi_tag-0x39e50e>
   61e32:	05 00 08 4b a5       	add    eax,0xa54b0800
   61e37:	01 84 51 52 00 00 00 	add    DWORD PTR [rcx+rdx*2+0x52],eax
   61e3e:	00 00                	add    BYTE PTR [rax],al
   61e40:	02 83 d5 01 00 08    	add    al,BYTE PTR [rbx+0x80001d5]
   61e46:	3b a5 01 be 50 52    	cmp    esp,DWORD PTR [rbp+0x5250be01]
   61e4c:	00 00                	add    BYTE PTR [rax],al
   61e4e:	00 00                	add    BYTE PTR [rax],al
   61e50:	00 02                	add    BYTE PTR [rdx],al
   61e52:	e4 e1                	in     al,0xe1
   61e54:	02 00                	add    al,BYTE PTR [rax]
   61e56:	08 39                	or     BYTE PTR [rcx],bh
   61e58:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   61e59:	01 93 50 52 00 00    	add    DWORD PTR [rbx+0x5250],edx
   61e5f:	00 00                	add    BYTE PTR [rax],al
   61e61:	00 02                	add    BYTE PTR [rdx],al
   61e63:	31 47 02             	xor    DWORD PTR [rdi+0x2],eax
   61e66:	00 08                	add    BYTE PTR [rax],cl
   61e68:	33 a5 01 d2 4f 52    	xor    esp,DWORD PTR [rbp+0x524fd201]
   61e6e:	00 00                	add    BYTE PTR [rax],al
   61e70:	00 00                	add    BYTE PTR [rax],al
   61e72:	00 02                	add    BYTE PTR [rdx],al
   61e74:	19 00                	sbb    DWORD PTR [rax],eax
   61e76:	00 00                	add    BYTE PTR [rax],al
   61e78:	08 30                	or     BYTE PTR [rax],dh
   61e7a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   61e7b:	01 1b                	add    DWORD PTR [rbx],ebx
   61e7d:	4f 52                	rex.WRXB push r10
   61e7f:	00 00                	add    BYTE PTR [rax],al
   61e81:	00 00                	add    BYTE PTR [rax],al
   61e83:	00 02                	add    BYTE PTR [rdx],al
   61e85:	a1 d3 05 00 08 1d a5 	movabs eax,ds:0xd201a51d080005d3
   61e8c:	01 d2 
   61e8e:	4d 52                	rex.WRB push r10
   61e90:	00 00                	add    BYTE PTR [rax],al
   61e92:	00 00                	add    BYTE PTR [rax],al
   61e94:	00 02                	add    BYTE PTR [rdx],al
   61e96:	5d                   	pop    rbp
   61e97:	0e                   	(bad)  
   61e98:	04 00                	add    al,0x0
   61e9a:	08 0f                	or     BYTE PTR [rdi],cl
   61e9c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   61e9d:	01 fb                	add    ebx,edi
   61e9f:	4c 52                	rex.WR push rdx
   61ea1:	00 00                	add    BYTE PTR [rax],al
   61ea3:	00 00                	add    BYTE PTR [rax],al
   61ea5:	00 02                	add    BYTE PTR [rdx],al
   61ea7:	51                   	push   rcx
   61ea8:	d3 05 00 08 08 a5    	rol    DWORD PTR [rip+0xffffffffa5080800],cl        # ffffffffa50e26ae <_end+0xffffffffa3fd8aee>
   61eae:	01 f9                	add    ecx,edi
   61eb0:	4b 52                	rex.WXB push r10
   61eb2:	00 00                	add    BYTE PTR [rax],al
   61eb4:	00 00                	add    BYTE PTR [rax],al
   61eb6:	00 02                	add    BYTE PTR [rdx],al
   61eb8:	fb                   	sti    
   61eb9:	d0 01                	rol    BYTE PTR [rcx],1
   61ebb:	00 08                	add    BYTE PTR [rax],cl
   61ebd:	05 a5 01 b2 4b       	add    eax,0x4bb201a5
   61ec2:	52                   	push   rdx
   61ec3:	00 00                	add    BYTE PTR [rax],al
   61ec5:	00 00                	add    BYTE PTR [rax],al
   61ec7:	00 02                	add    BYTE PTR [rdx],al
   61ec9:	7a d1                	jp     61e9c <__abi_tag-0x39e500>
   61ecb:	05 00 08 02 a5       	add    eax,0xa5020800
   61ed0:	01 28                	add    DWORD PTR [rax],ebp
   61ed2:	4b 52                	rex.WXB push r10
   61ed4:	00 00                	add    BYTE PTR [rax],al
   61ed6:	00 00                	add    BYTE PTR [rax],al
   61ed8:	00 02                	add    BYTE PTR [rdx],al
   61eda:	08 cf                	or     bh,cl
   61edc:	01 00                	add    DWORD PTR [rax],eax
   61ede:	08 f7                	or     bh,dh
   61ee0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61ee1:	01 da                	add    edx,ebx
   61ee3:	4a 52                	rex.WX push rdx
   61ee5:	00 00                	add    BYTE PTR [rax],al
   61ee7:	00 00                	add    BYTE PTR [rax],al
   61ee9:	00 02                	add    BYTE PTR [rdx],al
   61eeb:	ef                   	out    dx,eax
   61eec:	ce                   	(bad)  
   61eed:	01 00                	add    DWORD PTR [rax],eax
   61eef:	08 f0                	or     al,dh
   61ef1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61ef2:	01 fb                	add    ebx,edi
   61ef4:	49 52                	rex.WB push r10
   61ef6:	00 00                	add    BYTE PTR [rax],al
   61ef8:	00 00                	add    BYTE PTR [rax],al
   61efa:	00 02                	add    BYTE PTR [rdx],al
   61efc:	83 ce 05             	or     esi,0x5
   61eff:	00 08                	add    BYTE PTR [rax],cl
   61f01:	e3 a4                	jrcxz  61ea7 <__abi_tag-0x39e4f5>
   61f03:	01 ad 49 52 00 00    	add    DWORD PTR [rbp+0x5249],ebp
   61f09:	00 00                	add    BYTE PTR [rax],al
   61f0b:	00 02                	add    BYTE PTR [rdx],al
   61f0d:	6c                   	ins    BYTE PTR es:[rdi],dx
   61f0e:	ce                   	(bad)  
   61f0f:	05 00 08 dc a4       	add    eax,0xa4dc0800
   61f14:	01 b2 48 52 00 00    	add    DWORD PTR [rdx+0x5248],esi
   61f1a:	00 00                	add    BYTE PTR [rax],al
   61f1c:	00 02                	add    BYTE PTR [rdx],al
   61f1e:	10 04 04             	adc    BYTE PTR [rsp+rax*1],al
   61f21:	00 08                	add    BYTE PTR [rax],cl
   61f23:	d9 a4 01 6b 48 52 00 	fldenv [rcx+rax*1+0x52486b]
   61f2a:	00 00                	add    BYTE PTR [rax],al
   61f2c:	00 00                	add    BYTE PTR [rax],al
   61f2e:	02 22                	add    ah,BYTE PTR [rdx]
   61f30:	ce                   	(bad)  
   61f31:	05 00 08 d6 a4       	add    eax,0xa4d60800
   61f36:	01 e1                	add    ecx,esp
   61f38:	47 52                	rex.RXB push r10
   61f3a:	00 00                	add    BYTE PTR [rax],al
   61f3c:	00 00                	add    BYTE PTR [rax],al
   61f3e:	00 02                	add    BYTE PTR [rdx],al
   61f40:	a9 5f 00 00 08       	test   eax,0x800005f
   61f45:	c5 a4 01             	(bad)
   61f48:	98                   	cwde   
   61f49:	46 52                	rex.RX push rdx
   61f4b:	00 00                	add    BYTE PTR [rax],al
   61f4d:	00 00                	add    BYTE PTR [rax],al
   61f4f:	00 02                	add    BYTE PTR [rdx],al
   61f51:	d9 58 01             	fstp   DWORD PTR [rax+0x1]
   61f54:	00 08                	add    BYTE PTR [rax],cl
   61f56:	be a4 01 15 46       	mov    esi,0x461501a4
   61f5b:	52                   	push   rdx
   61f5c:	00 00                	add    BYTE PTR [rax],al
   61f5e:	00 00                	add    BYTE PTR [rax],al
   61f60:	00 02                	add    BYTE PTR [rdx],al
   61f62:	d0 58 01             	rcr    BYTE PTR [rax+0x1],1
   61f65:	00 08                	add    BYTE PTR [rax],cl
   61f67:	b4 a4                	mov    ah,0xa4
   61f69:	01 4c 45 52          	add    DWORD PTR [rbp+rax*2+0x52],ecx
   61f6d:	00 00                	add    BYTE PTR [rax],al
   61f6f:	00 00                	add    BYTE PTR [rax],al
   61f71:	00 02                	add    BYTE PTR [rdx],al
   61f73:	c7                   	(bad)  
   61f74:	58                   	pop    rax
   61f75:	01 00                	add    DWORD PTR [rax],eax
   61f77:	08 aa a4 01 98 44    	or     BYTE PTR [rdx+0x449801a4],ch
   61f7d:	52                   	push   rdx
   61f7e:	00 00                	add    BYTE PTR [rax],al
   61f80:	00 00                	add    BYTE PTR [rax],al
   61f82:	00 02                	add    BYTE PTR [rdx],al
   61f84:	fc                   	cld    
   61f85:	03 02                	add    eax,DWORD PTR [rdx]
   61f87:	00 08                	add    BYTE PTR [rax],cl
   61f89:	99                   	cdq    
   61f8a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61f8b:	01 d7                	add    edi,edx
   61f8d:	42 52                	rex.X push rdx
   61f8f:	00 00                	add    BYTE PTR [rax],al
   61f91:	00 00                	add    BYTE PTR [rax],al
   61f93:	00 02                	add    BYTE PTR [rdx],al
   61f95:	e4 03                	in     al,0x3
   61f97:	02 00                	add    al,BYTE PTR [rax]
   61f99:	08 8e a4 01 23 42    	or     BYTE PTR [rsi+0x422301a4],cl
   61f9f:	52                   	push   rdx
   61fa0:	00 00                	add    BYTE PTR [rax],al
   61fa2:	00 00                	add    BYTE PTR [rax],al
   61fa4:	00 02                	add    BYTE PTR [rdx],al
   61fa6:	6c                   	ins    BYTE PTR es:[rdi],dx
   61fa7:	69 05 00 08 8d a4 01 	imul   eax,DWORD PTR [rip+0xffffffffa48d0800],0x52422301        # ffffffffa49327b1 <_end+0xffffffffa3828bf1>
   61fae:	23 42 52 
   61fb1:	00 00                	add    BYTE PTR [rax],al
   61fb3:	00 00                	add    BYTE PTR [rax],al
   61fb5:	00 02                	add    BYTE PTR [rdx],al
   61fb7:	11 13                	adc    DWORD PTR [rbx],edx
   61fb9:	05 00 08 8b a4       	add    eax,0xa48b0800
   61fbe:	01 ff                	add    edi,edi
   61fc0:	41 52                	push   r10
   61fc2:	00 00                	add    BYTE PTR [rax],al
   61fc4:	00 00                	add    BYTE PTR [rax],al
   61fc6:	00 02                	add    BYTE PTR [rdx],al
   61fc8:	cb                   	retf   
   61fc9:	02 02                	add    al,BYTE PTR [rdx]
   61fcb:	00 08                	add    BYTE PTR [rax],cl
   61fcd:	84 a4 01 84 41 52 00 	test   BYTE PTR [rcx+rax*1+0x524184],ah
   61fd4:	00 00                	add    BYTE PTR [rax],al
   61fd6:	00 00                	add    BYTE PTR [rax],al
   61fd8:	02 be 58 01 00 08    	add    bh,BYTE PTR [rsi+0x8000158]
   61fde:	77 a4                	ja     61f84 <__abi_tag-0x39e418>
   61fe0:	01 d0                	add    eax,edx
   61fe2:	40 52                	rex push rdx
   61fe4:	00 00                	add    BYTE PTR [rax],al
   61fe6:	00 00                	add    BYTE PTR [rax],al
   61fe8:	00 02                	add    BYTE PTR [rdx],al
   61fea:	6b e9 00             	imul   ebp,ecx,0x0
   61fed:	00 08                	add    BYTE PTR [rax],cl
   61fef:	6d                   	ins    DWORD PTR es:[rdi],dx
   61ff0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   61ff1:	01 a5 3f 52 00 00    	add    DWORD PTR [rbp+0x523f],esp
   61ff7:	00 00                	add    BYTE PTR [rax],al
   61ff9:	00 02                	add    BYTE PTR [rdx],al
   61ffb:	9b                   	fwait
   61ffc:	01 02                	add    DWORD PTR [rdx],eax
   61ffe:	00 08                	add    BYTE PTR [rax],cl
   62000:	5d                   	pop    rbp
   62001:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   62002:	01 e6                	add    esi,esp
   62004:	3d 52 00 00 00       	cmp    eax,0x52
   62009:	00 00                	add    BYTE PTR [rax],al
   6200b:	02 db                	add    bl,bl
   6200d:	55                   	push   rbp
   6200e:	00 00                	add    BYTE PTR [rax],al
   62010:	08 56 a4             	or     BYTE PTR [rsi-0x5c],dl
   62013:	01 51 3d             	add    DWORD PTR [rcx+0x3d],edx
   62016:	52                   	push   rdx
   62017:	00 00                	add    BYTE PTR [rax],al
   62019:	00 00                	add    BYTE PTR [rax],al
   6201b:	00 02                	add    BYTE PTR [rdx],al
   6201d:	c1 96 04 00 08 4f a4 	rcl    DWORD PTR [rsi+0x4f080004],0xa4
   62024:	01 bc 3c 52 00 00 00 	add    DWORD PTR [rsp+rdi*1+0x52],edi
   6202b:	00 00                	add    BYTE PTR [rax],al
   6202d:	02 4e 01             	add    cl,BYTE PTR [rsi+0x1]
   62030:	02 00                	add    al,BYTE PTR [rax]
   62032:	08 48 a4             	or     BYTE PTR [rax-0x5c],cl
   62035:	01 72 3c             	add    DWORD PTR [rdx+0x3c],esi
   62038:	52                   	push   rdx
   62039:	00 00                	add    BYTE PTR [rax],al
   6203b:	00 00                	add    BYTE PTR [rax],al
   6203d:	00 02                	add    BYTE PTR [rdx],al
   6203f:	5e                   	pop    rsi
   62040:	00 02                	add    BYTE PTR [rdx],al
   62042:	00 08                	add    BYTE PTR [rax],cl
   62044:	38 a4 01 f0 3a 52 00 	cmp    BYTE PTR [rcx+rax*1+0x523af0],ah
   6204b:	00 00                	add    BYTE PTR [rax],al
   6204d:	00 00                	add    BYTE PTR [rax],al
   6204f:	02 56 00             	add    dl,BYTE PTR [rsi+0x0]
   62052:	02 00                	add    al,BYTE PTR [rax]
   62054:	08 35 a4 01 9f 3a    	or     BYTE PTR [rip+0x3a9f01a4],dh        # 3aa521fe <_end+0x3994863e>
   6205a:	52                   	push   rdx
   6205b:	00 00                	add    BYTE PTR [rax],al
   6205d:	00 00                	add    BYTE PTR [rax],al
   6205f:	00 02                	add    BYTE PTR [rdx],al
   62061:	eb fe                	jmp    62061 <__abi_tag-0x39e33b>
   62063:	01 00                	add    DWORD PTR [rax],eax
   62065:	08 2a                	or     BYTE PTR [rdx],ch
   62067:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   62068:	01 eb                	add    ebx,ebp
   6206a:	39 52 00             	cmp    DWORD PTR [rdx+0x0],edx
   6206d:	00 00                	add    BYTE PTR [rax],al
   6206f:	00 00                	add    BYTE PTR [rax],al
   62071:	02 76 be             	add    dh,BYTE PTR [rsi-0x42]
   62074:	04 00                	add    al,0x0
   62076:	08 7f a4             	or     BYTE PTR [rdi-0x5c],bh
   62079:	01 1c 41             	add    DWORD PTR [rcx+rax*2],ebx
   6207c:	52                   	push   rdx
   6207d:	00 00                	add    BYTE PTR [rax],al
   6207f:	00 00                	add    BYTE PTR [rax],al
   62081:	00 02                	add    BYTE PTR [rdx],al
   62083:	48 d3 05 00 08 22 a4 	rol    QWORD PTR [rip+0xffffffffa4220800],cl        # ffffffffa428288a <_end+0xffffffffa3178cca>
   6208a:	01 97 39 52 00 00    	add    DWORD PTR [rdi+0x5239],edx
   62090:	00 00                	add    BYTE PTR [rax],al
   62092:	00 02                	add    BYTE PTR [rdx],al
   62094:	34 e9                	xor    al,0xe9
   62096:	00 00                	add    BYTE PTR [rax],al
   62098:	08 17                	or     BYTE PTR [rdi],dl
   6209a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6209b:	01 6c 38 52          	add    DWORD PTR [rax+rdi*1+0x52],ebp
   6209f:	00 00                	add    BYTE PTR [rax],al
   620a1:	00 00                	add    BYTE PTR [rax],al
   620a3:	00 02                	add    BYTE PTR [rdx],al
   620a5:	6c                   	ins    BYTE PTR es:[rdi],dx
   620a6:	56                   	push   rsi
   620a7:	01 00                	add    DWORD PTR [rax],eax
   620a9:	08 0c a4             	or     BYTE PTR [rsp+riz*4],cl
   620ac:	01 71 37             	add    DWORD PTR [rcx+0x37],esi
   620af:	52                   	push   rdx
   620b0:	00 00                	add    BYTE PTR [rax],al
   620b2:	00 00                	add    BYTE PTR [rax],al
   620b4:	00 02                	add    BYTE PTR [rdx],al
   620b6:	db fe                	(bad)  
   620b8:	01 00                	add    DWORD PTR [rax],eax
   620ba:	08 03                	or     BYTE PTR [rbx],al
   620bc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   620bd:	01 84 36 52 00 00 00 	add    DWORD PTR [rsi+rsi*1+0x52],eax
   620c4:	00 00                	add    BYTE PTR [rax],al
   620c6:	02 7f fc             	add    bh,BYTE PTR [rdi-0x4]
   620c9:	01 00                	add    DWORD PTR [rax],eax
   620cb:	08 f9                	or     cl,bh
   620cd:	a3 01 fb 35 52 00 00 	movabs ds:0x5235fb01,eax
   620d4:	00 00 
   620d6:	00 02                	add    BYTE PTR [rdx],al
   620d8:	9d                   	popf   
   620d9:	8a 04 00             	mov    al,BYTE PTR [rax+rax*1]
   620dc:	08 f2                	or     dl,dh
   620de:	a3 01 2f 35 52 00 00 	movabs ds:0x52352f01,eax
   620e5:	00 00 
   620e7:	00 02                	add    BYTE PTR [rdx],al
   620e9:	85 8a 04 00 08 e7    	test   DWORD PTR [rdx-0x18f7fffc],ecx
   620ef:	a3 01 70 34 52 00 00 	movabs ds:0x52347001,eax
   620f6:	00 00 
   620f8:	00 02                	add    BYTE PTR [rdx],al
   620fa:	69 fa 01 00 08 e0    	imul   edi,edx,0xe0080001
   62100:	a3 01 26 34 52 00 00 	movabs ds:0x52342601,eax
   62107:	00 00 
   62109:	00 02                	add    BYTE PTR [rdx],al
   6210b:	61                   	(bad)  
   6210c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6210f:	08 d4                	or     ah,dl
   62111:	a3 01 dc 32 52 00 00 	movabs ds:0x5232dc01,eax
   62118:	00 00 
   6211a:	00 02                	add    BYTE PTR [rdx],al
   6211c:	0b 47 00             	or     eax,DWORD PTR [rdi+0x0]
   6211f:	00 08                	add    BYTE PTR [rax],cl
   62121:	c9                   	leave  
   62122:	a3 01 16 32 52 00 00 	movabs ds:0x52321601,eax
   62129:	00 00 
   6212b:	00 02                	add    BYTE PTR [rdx],al
   6212d:	bc 44 00 00 08       	mov    esp,0x8000044
   62132:	b6 a3                	mov    dh,0xa3
   62134:	01 4e 30             	add    DWORD PTR [rsi+0x30],ecx
   62137:	52                   	push   rdx
   62138:	00 00                	add    BYTE PTR [rax],al
   6213a:	00 00                	add    BYTE PTR [rax],al
   6213c:	00 02                	add    BYTE PTR [rdx],al
   6213e:	b8 d9 02 00 08       	mov    eax,0x80002d9
   62143:	af                   	scas   eax,DWORD PTR es:[rdi]
   62144:	a3 01 c6 2f 52 00 00 	movabs ds:0x522fc601,eax
   6214b:	00 00 
   6214d:	00 02                	add    BYTE PTR [rdx],al
   6214f:	27                   	(bad)  
   62150:	13 05 00 08 a9 a3    	adc    eax,DWORD PTR [rip+0xffffffffa3a90800]        # ffffffffa3af2956 <_end+0xffffffffa29e8d96>
   62156:	01 65 2f             	add    DWORD PTR [rbp+0x2f],esp
   62159:	52                   	push   rdx
   6215a:	00 00                	add    BYTE PTR [rax],al
   6215c:	00 00                	add    BYTE PTR [rax],al
   6215e:	00 02                	add    BYTE PTR [rdx],al
   62160:	0e                   	(bad)  
   62161:	df 03                	fild   WORD PTR [rbx]
   62163:	00 08                	add    BYTE PTR [rax],cl
   62165:	ab                   	stos   DWORD PTR es:[rdi],eax
   62166:	a3 01 89 2f 52 00 00 	movabs ds:0x522f8901,eax
   6216d:	00 00 
   6216f:	00 02                	add    BYTE PTR [rdx],al
   62171:	cf                   	iret   
   62172:	42 00 00             	rex.X add BYTE PTR [rax],al
   62175:	08 9b a3 01 06 2e    	or     BYTE PTR [rbx+0x2e0601a3],bl
   6217b:	52                   	push   rdx
   6217c:	00 00                	add    BYTE PTR [rax],al
   6217e:	00 00                	add    BYTE PTR [rax],al
   62180:	00 02                	add    BYTE PTR [rdx],al
   62182:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   62183:	42 00 00             	rex.X add BYTE PTR [rax],al
   62186:	08 94 a3 01 3e 2d 52 	or     BYTE PTR [rbx+riz*4+0x522d3e01],dl
   6218d:	00 00                	add    BYTE PTR [rax],al
   6218f:	00 00                	add    BYTE PTR [rax],al
   62191:	00 02                	add    BYTE PTR [rdx],al
   62193:	1b 98 01 00 08 8d    	sbb    ebx,DWORD PTR [rax-0x72f7ffff]
   62199:	a3 01 76 2c 52 00 00 	movabs ds:0x522c7601,eax
   621a0:	00 00 
   621a2:	00 02                	add    BYTE PTR [rdx],al
   621a4:	d1 ac 00 00 08 80 a3 	shr    DWORD PTR [rax+rax*1-0x5c7ff800],1
   621ab:	01 91 2b 52 00 00    	add    DWORD PTR [rcx+0x522b],edx
   621b1:	00 00                	add    BYTE PTR [rax],al
   621b3:	00 02                	add    BYTE PTR [rdx],al
   621b5:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   621b8:	00 08                	add    BYTE PTR [rax],cl
   621ba:	87 a3 01 de 2b 52    	xchg   DWORD PTR [rbx+0x522bde01],esp
   621c0:	00 00                	add    BYTE PTR [rax],al
   621c2:	00 00                	add    BYTE PTR [rax],al
   621c4:	00 02                	add    BYTE PTR [rdx],al
   621c6:	13 98 01 00 08 77    	adc    ebx,DWORD PTR [rax+0x77080001]
   621cc:	a3 01 3b 2b 52 00 00 	movabs ds:0x522b3b01,eax
   621d3:	00 00 
   621d5:	00 02                	add    BYTE PTR [rdx],al
   621d7:	fd                   	std    
   621d8:	96                   	xchg   esi,eax
   621d9:	01 00                	add    DWORD PTR [rax],eax
   621db:	08 64 a3 01          	or     BYTE PTR [rbx+riz*4+0x1],ah
   621df:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   621e0:	29 52 00             	sub    DWORD PTR [rdx+0x0],edx
   621e3:	00 00                	add    BYTE PTR [rax],al
   621e5:	00 00                	add    BYTE PTR [rax],al
   621e7:	02 f5                	add    dh,ch
   621e9:	96                   	xchg   esi,eax
   621ea:	01 00                	add    DWORD PTR [rax],eax
   621ec:	08 5d a3             	or     BYTE PTR [rbp-0x5d],bl
   621ef:	01 f5                	add    ebp,esi
   621f1:	28 52 00             	sub    BYTE PTR [rdx+0x0],dl
   621f4:	00 00                	add    BYTE PTR [rax],al
   621f6:	00 00                	add    BYTE PTR [rax],al
   621f8:	02 80 25 03 00 08    	add    al,BYTE PTR [rax+0x8000325]
   621fe:	54                   	push   rsp
   621ff:	a3 01 7a 28 52 00 00 	movabs ds:0x52287a01,eax
   62206:	00 00 
   62208:	00 02                	add    BYTE PTR [rdx],al
   6220a:	e0 7d                	loopne 62289 <__abi_tag-0x39e113>
   6220c:	00 00                	add    BYTE PTR [rax],al
   6220e:	08 5b a3             	or     BYTE PTR [rbx-0x5d],bl
   62211:	01 c7                	add    edi,eax
   62213:	28 52 00             	sub    BYTE PTR [rdx+0x0],dl
   62216:	00 00                	add    BYTE PTR [rax],al
   62218:	00 00                	add    BYTE PTR [rax],al
   6221a:	02 ed                	add    ch,ch
   6221c:	96                   	xchg   esi,eax
   6221d:	01 00                	add    DWORD PTR [rax],eax
   6221f:	08 4b a3             	or     BYTE PTR [rbx-0x5d],cl
   62222:	01 24 28             	add    DWORD PTR [rax+rbp*1],esp
   62225:	52                   	push   rdx
   62226:	00 00                	add    BYTE PTR [rax],al
   62228:	00 00                	add    BYTE PTR [rax],al
   6222a:	00 02                	add    BYTE PTR [rdx],al
   6222c:	63 56 01             	movsxd edx,DWORD PTR [rsi+0x1]
   6222f:	00 08                	add    BYTE PTR [rax],cl
   62231:	41 a3 01 70 27 52 00 	rex.B movabs ds:0x52277001,eax
   62238:	00 00 00 
   6223b:	00 02                	add    BYTE PTR [rdx],al
   6223d:	dd 96 01 00 08 38    	fst    QWORD PTR [rsi+0x38080001]
   62243:	a3 01 4a 26 52 00 00 	movabs ds:0x52264a01,eax
   6224a:	00 00 
   6224c:	00 02                	add    BYTE PTR [rdx],al
   6224e:	93                   	xchg   ebx,eax
   6224f:	95                   	xchg   ebp,eax
   62250:	01 00                	add    DWORD PTR [rax],eax
   62252:	08 29                	or     BYTE PTR [rcx],ch
   62254:	a3 01 4e 25 52 00 00 	movabs ds:0x52254e01,eax
   6225b:	00 00 
   6225d:	00 02                	add    BYTE PTR [rdx],al
   6225f:	5a                   	pop    rdx
   62260:	56                   	push   rsi
   62261:	01 00                	add    DWORD PTR [rax],eax
   62263:	08 21                	or     BYTE PTR [rcx],ah
   62265:	a3 01 fa 24 52 00 00 	movabs ds:0x5224fa01,eax
   6226c:	00 00 
   6226e:	00 02                	add    BYTE PTR [rdx],al
   62270:	07                   	(bad)  
   62271:	cd 03                	int    0x3
   62273:	00 08                	add    BYTE PTR [rax],cl
   62275:	46 a3 01 c4 27 52 00 	rex.RX movabs ds:0x5227c401,eax
   6227c:	00 00 00 
   6227f:	00 02                	add    BYTE PTR [rdx],al
   62281:	8b 95 01 00 08 14    	mov    edx,DWORD PTR [rbp+0x14080001]
   62287:	a3 01 d0 23 52 00 00 	movabs ds:0x5223d001,eax
   6228e:	00 00 
   62290:	00 02                	add    BYTE PTR [rdx],al
   62292:	5f                   	pop    rdi
   62293:	94                   	xchg   esp,eax
   62294:	01 00                	add    DWORD PTR [rax],eax
   62296:	08 11                	or     BYTE PTR [rcx],dl
   62298:	a3 01 46 23 52 00 00 	movabs ds:0x52234601,eax
   6229f:	00 00 
   622a1:	00 02                	add    BYTE PTR [rdx],al
   622a3:	51                   	push   rcx
   622a4:	56                   	push   rsi
   622a5:	01 00                	add    DWORD PTR [rax],eax
   622a7:	08 ff                	or     bh,bh
   622a9:	a2 01 93 21 52 00 00 	movabs ds:0x52219301,al
   622b0:	00 00 
   622b2:	00 02                	add    BYTE PTR [rdx],al
   622b4:	3d 94 01 00 08       	cmp    eax,0x8000194
   622b9:	f2 a2 01 ad 20 52 00 	repnz movabs ds:0x5220ad01,al
   622c0:	00 00 00 
   622c3:	00 02                	add    BYTE PTR [rdx],al
   622c5:	f7 62 05             	mul    DWORD PTR [rdx+0x5]
   622c8:	00 08                	add    BYTE PTR [rax],cl
   622ca:	e7 a2                	out    0xa2,eax
   622cc:	01 43 1f             	add    DWORD PTR [rbx+0x1f],eax
   622cf:	52                   	push   rdx
   622d0:	00 00                	add    BYTE PTR [rax],al
   622d2:	00 00                	add    BYTE PTR [rax],al
   622d4:	00 02                	add    BYTE PTR [rdx],al
   622d6:	db 59 03             	fistp  DWORD PTR [rcx+0x3]
   622d9:	00 08                	add    BYTE PTR [rax],cl
   622db:	d5                   	(bad)  
   622dc:	a2 01 34 1d 52 00 00 	movabs ds:0x521d3401,al
   622e3:	00 00 
   622e5:	00 02                	add    BYTE PTR [rdx],al
   622e7:	8e 90 01 00 08 c4    	mov    ss,WORD PTR [rax-0x3bf7ffff]
   622ed:	a2 01 b1 1b 52 00 00 	movabs ds:0x521bb101,al
   622f4:	00 00 
   622f6:	00 02                	add    BYTE PTR [rdx],al
   622f8:	86 90 01 00 08 bd    	xchg   BYTE PTR [rax-0x42f7ffff],dl
   622fe:	a2 01 ba 1a 52 00 00 	movabs ds:0x521aba01,al
   62305:	00 00 
   62307:	00 02                	add    BYTE PTR [rdx],al
   62309:	80 5b 05 00          	sbb    BYTE PTR [rbx+0x5],0x0
   6230d:	08 aa a2 01 71 19    	or     BYTE PTR [rdx+0x197101a2],ch
   62313:	52                   	push   rdx
   62314:	00 00                	add    BYTE PTR [rax],al
   62316:	00 00                	add    BYTE PTR [rax],al
   62318:	00 02                	add    BYTE PTR [rdx],al
   6231a:	5f                   	pop    rdi
   6231b:	55                   	push   rbp
   6231c:	01 00                	add    DWORD PTR [rax],eax
   6231e:	08 a2 a2 01 ee 18    	or     BYTE PTR [rdx+0x18ee01a2],ah
   62324:	52                   	push   rdx
   62325:	00 00                	add    BYTE PTR [rax],al
   62327:	00 00                	add    BYTE PTR [rax],al
   62329:	00 02                	add    BYTE PTR [rdx],al
   6232b:	3a 52 03             	cmp    dl,BYTE PTR [rdx+0x3]
   6232e:	00 08                	add    BYTE PTR [rax],cl
   62330:	99                   	cdq    
   62331:	a2 01 29 18 52 00 00 	movabs ds:0x52182901,al
   62338:	00 00 
   6233a:	00 02                	add    BYTE PTR [rdx],al
   6233c:	e3 e1                	jrcxz  6231f <__abi_tag-0x39e07d>
   6233e:	00 00                	add    BYTE PTR [rax],al
   62340:	08 95 a2 01 de 17    	or     BYTE PTR [rbp+0x17de01a2],dl
   62346:	52                   	push   rdx
   62347:	00 00                	add    BYTE PTR [rax],al
   62349:	00 00                	add    BYTE PTR [rax],al
   6234b:	00 02                	add    BYTE PTR [rdx],al
   6234d:	a2 10 05 00 08 8c a2 	movabs ds:0x3801a28c08000510,al
   62354:	01 38 
   62356:	17                   	(bad)  
   62357:	52                   	push   rdx
   62358:	00 00                	add    BYTE PTR [rax],al
   6235a:	00 00                	add    BYTE PTR [rax],al
   6235c:	00 02                	add    BYTE PTR [rdx],al
   6235e:	bc 8c 01 00 08       	mov    esp,0x800018c
   62363:	7f a2                	jg     62307 <__abi_tag-0x39e095>
   62365:	01 d0                	add    eax,edx
   62367:	15 52 00 00 00       	adc    eax,0x52
   6236c:	00 00                	add    BYTE PTR [rax],al
   6236e:	02 aa 8a 01 00 08    	add    ch,BYTE PTR [rdx+0x800018a]
   62374:	6b a2 01 4e 14 52 00 	imul   esp,DWORD PTR [rdx+0x52144e01],0x0
   6237b:	00 00                	add    BYTE PTR [rax],al
   6237d:	00 00                	add    BYTE PTR [rax],al
   6237f:	02 d8                	add    bl,al
   62381:	15 01 00 08 8e       	adc    eax,0x8e080001
   62386:	a2 01 41 17 52 00 00 	movabs ds:0x52174101,al
   6238d:	00 00 
   6238f:	00 02                	add    BYTE PTR [rdx],al
   62391:	9a                   	(bad)  
   62392:	8a 01                	mov    al,BYTE PTR [rcx]
   62394:	00 08                	add    BYTE PTR [rax],cl
   62396:	64 a2 01 fb 13 52 00 	movabs fs:0x5213fb01,al
   6239d:	00 00 00 
   623a0:	00 02                	add    BYTE PTR [rdx],al
   623a2:	4e 55                	rex.WRX push rbp
   623a4:	01 00                	add    DWORD PTR [rax],eax
   623a6:	08 5f a2             	or     BYTE PTR [rdi-0x5e],bl
   623a9:	01 b0 13 52 00 00    	add    DWORD PTR [rax+0x5213],esi
   623af:	00 00                	add    BYTE PTR [rax],al
   623b1:	00 02                	add    BYTE PTR [rdx],al
   623b3:	f9                   	stc    
   623b4:	52                   	push   rdx
   623b5:	05 00 08 50 a2       	add    eax,0xa2500800
   623ba:	01 c6                	add    esi,eax
   623bc:	12 52 00             	adc    dl,BYTE PTR [rdx+0x0]
   623bf:	00 00                	add    BYTE PTR [rax],al
   623c1:	00 00                	add    BYTE PTR [rax],al
   623c3:	02 be 52 05 00 08    	add    bh,BYTE PTR [rsi+0x8000552]
   623c9:	44 a2 01 f8 11 52 00 	rex.R movabs ds:0x5211f801,al
   623d0:	00 00 00 
   623d3:	00 02                	add    BYTE PTR [rdx],al
   623d5:	4b 88 01             	rex.WXB mov BYTE PTR [r9],al
   623d8:	00 08                	add    BYTE PTR [rax],cl
   623da:	3d a2 01 27 11       	cmp    eax,0x112701a2
   623df:	52                   	push   rdx
   623e0:	00 00                	add    BYTE PTR [rax],al
   623e2:	00 00                	add    BYTE PTR [rax],al
   623e4:	00 02                	add    BYTE PTR [rdx],al
   623e6:	0d 2f 01 00 08       	or     eax,0x800012f
   623eb:	34 a2                	xor    al,0xa2
   623ed:	01 d3                	add    ebx,edx
   623ef:	10 52 00             	adc    BYTE PTR [rdx+0x0],dl
   623f2:	00 00                	add    BYTE PTR [rax],al
   623f4:	00 00                	add    BYTE PTR [rax],al
   623f6:	02 f4                	add    dh,ah
   623f8:	2e 01 00             	cs add DWORD PTR [rax],eax
   623fb:	08 28                	or     BYTE PTR [rax],ch
   623fd:	a2 01 c2 0f 52 00 00 	movabs ds:0x520fc201,al
   62404:	00 00 
   62406:	00 02                	add    BYTE PTR [rdx],al
   62408:	b2 2d                	mov    dl,0x2d
   6240a:	01 00                	add    DWORD PTR [rax],eax
   6240c:	08 21                	or     BYTE PTR [rcx],ah
   6240e:	a2 01 ae 0e 52 00 00 	movabs ds:0x520eae01,al
   62415:	00 00 
   62417:	00 02                	add    BYTE PTR [rdx],al
   62419:	aa                   	stos   BYTE PTR es:[rdi],al
   6241a:	2d 01 00 08 1e       	sub    eax,0x1e080001
   6241f:	a2 01 36 0e 52 00 00 	movabs ds:0x520e3601,al
   62426:	00 00 
   62428:	00 02                	add    BYTE PTR [rdx],al
   6242a:	91                   	xchg   ecx,eax
   6242b:	2d 01 00 08 13       	sub    eax,0x13080001
   62430:	a2 01 82 0d 52 00 00 	movabs ds:0x520d8201,al
   62437:	00 00 
   62439:	00 02                	add    BYTE PTR [rdx],al
   6243b:	78 e1                	js     6241e <__abi_tag-0x39df7e>
   6243d:	00 00                	add    BYTE PTR [rax],al
   6243f:	08 0a                	or     BYTE PTR [rdx],cl
   62441:	a2 01 f7 0c 52 00 00 	movabs ds:0x520cf701,al
   62448:	00 00 
   6244a:	00 02                	add    BYTE PTR [rdx],al
   6244c:	2f                   	(bad)  
   6244d:	55                   	push   rbp
   6244e:	01 00                	add    DWORD PTR [rax],eax
   62450:	08 00                	or     BYTE PTR [rax],al
   62452:	a2 01 0f 0c 52 00 00 	movabs ds:0x520c0f01,al
   62459:	00 00 
   6245b:	00 02                	add    BYTE PTR [rdx],al
   6245d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6245e:	54                   	push   rsp
   6245f:	01 00                	add    DWORD PTR [rax],eax
   62461:	08 f5                	or     ch,dh
   62463:	a1 01 1f 0b 52 00 00 	movabs eax,ds:0x520b1f01
   6246a:	00 00 
   6246c:	00 02                	add    BYTE PTR [rdx],al
   6246e:	63 54 01 00          	movsxd edx,DWORD PTR [rcx+rax*1+0x0]
   62472:	08 eb                	or     bl,ch
   62474:	a1 01 37 0a 52 00 00 	movabs eax,ds:0x520a3701
   6247b:	00 00 
   6247d:	00 02                	add    BYTE PTR [rdx],al
   6247f:	9e                   	sahf   
   62480:	a1 04 00 08 e2 a1 01 	movabs eax,ds:0x95501a1e2080004
   62487:	55 09 
   62489:	52                   	push   rdx
   6248a:	00 00                	add    BYTE PTR [rax],al
   6248c:	00 00                	add    BYTE PTR [rax],al
   6248e:	00 02                	add    BYTE PTR [rdx],al
   62490:	77 2c                	ja     624be <__abi_tag-0x39dede>
   62492:	01 00                	add    DWORD PTR [rax],eax
   62494:	08 db                	or     bl,bl
   62496:	a1 01 0b 09 52 00 00 	movabs eax,ds:0x52090b01
   6249d:	00 00 
   6249f:	00 02                	add    BYTE PTR [rdx],al
   624a1:	46 2b 01             	rex.RX sub r8d,DWORD PTR [rcx]
   624a4:	00 08                	add    BYTE PTR [rax],cl
   624a6:	d4                   	(bad)  
   624a7:	a1 01 3f 08 52 00 00 	movabs eax,ds:0x52083f01
   624ae:	00 00 
   624b0:	00 02                	add    BYTE PTR [rdx],al
   624b2:	3e 2b 01             	ds sub eax,DWORD PTR [rcx]
   624b5:	00 08                	add    BYTE PTR [rax],cl
   624b7:	c9                   	leave  
   624b8:	a1 01 80 07 52 00 00 	movabs eax,ds:0x52078001
   624bf:	00 00 
   624c1:	00 02                	add    BYTE PTR [rdx],al
   624c3:	24 2b                	and    al,0x2b
   624c5:	01 00                	add    DWORD PTR [rax],eax
   624c7:	08 c2                	or     dl,al
   624c9:	a1 01 36 07 52 00 00 	movabs eax,ds:0x52073601
   624d0:	00 00 
   624d2:	00 02                	add    BYTE PTR [rdx],al
   624d4:	59                   	pop    rcx
   624d5:	29 01                	sub    DWORD PTR [rcx],eax
   624d7:	00 08                	add    BYTE PTR [rax],cl
   624d9:	b3 a1                	mov    bl,0xa1
   624db:	01 cd                	add    ebp,ecx
   624dd:	05 52 00 00 00       	add    eax,0x52
   624e2:	00 00                	add    BYTE PTR [rax],al
   624e4:	02 29                	add    ch,BYTE PTR [rcx]
   624e6:	29 01                	sub    DWORD PTR [rcx],eax
   624e8:	00 08                	add    BYTE PTR [rax],cl
   624ea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   624eb:	a1 01 75 04 52 00 00 	movabs eax,ds:0x52047501
   624f2:	00 00 
   624f4:	00 02                	add    BYTE PTR [rdx],al
   624f6:	21 29                	and    DWORD PTR [rcx],ebp
   624f8:	01 00                	add    DWORD PTR [rax],eax
   624fa:	08 a1 a1 01 d6 03    	or     BYTE PTR [rcx+0x3d601a1],ah
   62500:	52                   	push   rdx
   62501:	00 00                	add    BYTE PTR [rax],al
   62503:	00 00                	add    BYTE PTR [rax],al
   62505:	00 02                	add    BYTE PTR [rdx],al
   62507:	c1 27 01             	shl    DWORD PTR [rdi],0x1
   6250a:	00 08                	add    BYTE PTR [rax],cl
   6250c:	8c a1 01 d2 01 52    	mov    WORD PTR [rcx+0x5201d201],fs
   62512:	00 00                	add    BYTE PTR [rax],al
   62514:	00 00                	add    BYTE PTR [rax],al
   62516:	00 02                	add    BYTE PTR [rdx],al
   62518:	b9 27 01 00 08       	mov    ecx,0x8000127
   6251d:	89 a1 01 83 01 52    	mov    DWORD PTR [rcx+0x52018301],esp
   62523:	00 00                	add    BYTE PTR [rax],al
   62525:	00 00                	add    BYTE PTR [rax],al
   62527:	00 02                	add    BYTE PTR [rdx],al
   62529:	3c 26                	cmp    al,0x26
   6252b:	01 00                	add    DWORD PTR [rax],eax
   6252d:	08 82 a1 01 bb 00    	or     BYTE PTR [rdx+0xbb01a1],al
   62533:	52                   	push   rdx
   62534:	00 00                	add    BYTE PTR [rax],al
   62536:	00 00                	add    BYTE PTR [rax],al
   62538:	00 02                	add    BYTE PTR [rdx],al
   6253a:	2c 26                	sub    al,0x26
   6253c:	01 00                	add    DWORD PTR [rax],eax
   6253e:	08 7b a1             	or     BYTE PTR [rbx-0x5f],bh
   62541:	01 f3                	add    ebx,esi
   62543:	ff 51 00             	call   QWORD PTR [rcx+0x0]
   62546:	00 00                	add    BYTE PTR [rax],al
   62548:	00 00                	add    BYTE PTR [rax],al
   6254a:	02 4b 22             	add    cl,BYTE PTR [rbx+0x22]
   6254d:	03 00                	add    eax,DWORD PTR [rax]
   6254f:	08 6e a1             	or     BYTE PTR [rsi-0x5f],ch
   62552:	01 10                	add    DWORD PTR [rax],edx
   62554:	ff 51 00             	call   QWORD PTR [rcx+0x0]
   62557:	00 00                	add    BYTE PTR [rax],al
   62559:	00 00                	add    BYTE PTR [rax],al
   6255b:	02 75 77             	add    dh,BYTE PTR [rbp+0x77]
   6255e:	00 00                	add    BYTE PTR [rax],al
   62560:	08 75 a1             	or     BYTE PTR [rbp-0x5f],dh
   62563:	01 5b ff             	add    DWORD PTR [rbx-0x1],ebx
   62566:	51                   	push   rcx
   62567:	00 00                	add    BYTE PTR [rax],al
   62569:	00 00                	add    BYTE PTR [rax],al
   6256b:	00 02                	add    BYTE PTR [rdx],al
   6256d:	24 26                	and    al,0x26
   6256f:	01 00                	add    DWORD PTR [rax],eax
   62571:	08 65 a1             	or     BYTE PTR [rbp-0x5f],ah
   62574:	01 99 fe 51 00 00    	add    DWORD PTR [rcx+0x51fe],ebx
   6257a:	00 00                	add    BYTE PTR [rax],al
   6257c:	00 02                	add    BYTE PTR [rdx],al
   6257e:	b6 24                	mov    dh,0x24
   62580:	01 00                	add    DWORD PTR [rax],eax
   62582:	08 53 a1             	or     BYTE PTR [rbx-0x5f],dl
   62585:	01 3f                	add    DWORD PTR [rdi],edi
   62587:	fd                   	std    
   62588:	51                   	push   rcx
   62589:	00 00                	add    BYTE PTR [rax],al
   6258b:	00 00                	add    BYTE PTR [rax],al
   6258d:	00 02                	add    BYTE PTR [rdx],al
   6258f:	9a                   	(bad)  
   62590:	de 00                	fiadd  WORD PTR [rax]
   62592:	00 08                	add    BYTE PTR [rax],cl
   62594:	4c a1 01 b4 fc 51 00 	rex.WR movabs rax,ds:0x51fcb401
   6259b:	00 00 00 
   6259e:	00 02                	add    BYTE PTR [rdx],al
   625a0:	7f de                	jg     62580 <__abi_tag-0x39de1c>
   625a2:	00 00                	add    BYTE PTR [rax],al
   625a4:	08 42 a1             	or     BYTE PTR [rdx-0x5f],al
   625a7:	01 cc                	add    esp,ecx
   625a9:	fb                   	sti    
   625aa:	51                   	push   rcx
   625ab:	00 00                	add    BYTE PTR [rax],al
   625ad:	00 00                	add    BYTE PTR [rax],al
   625af:	00 02                	add    BYTE PTR [rdx],al
   625b1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   625b2:	24 01                	and    al,0x1
   625b4:	00 08                	add    BYTE PTR [rax],cl
   625b6:	35 a1 01 e6 fa       	xor    eax,0xfae601a1
   625bb:	51                   	push   rcx
   625bc:	00 00                	add    BYTE PTR [rax],al
   625be:	00 00                	add    BYTE PTR [rax],al
   625c0:	00 02                	add    BYTE PTR [rdx],al
   625c2:	69 22 01 00 08 26    	imul   esp,DWORD PTR [rdx],0x26080001
   625c8:	a1 01 ab f9 51 00 00 	movabs eax,ds:0x51f9ab01
   625cf:	00 00 
   625d1:	00 02                	add    BYTE PTR [rdx],al
   625d3:	9e                   	sahf   
   625d4:	15 01 00 08 1f       	adc    eax,0x1f080001
   625d9:	a1 01 1e f9 51 00 00 	movabs eax,ds:0x51f91e01
   625e0:	00 00 
   625e2:	00 02                	add    BYTE PTR [rdx],al
   625e4:	84 10                	test   BYTE PTR [rax],dl
   625e6:	05 00 08 1d a1       	add    eax,0xa11d0800
   625eb:	01 19                	add    DWORD PTR [rcx],ebx
   625ed:	f9                   	stc    
   625ee:	51                   	push   rcx
   625ef:	00 00                	add    BYTE PTR [rax],al
   625f1:	00 00                	add    BYTE PTR [rax],al
   625f3:	00 02                	add    BYTE PTR [rdx],al
   625f5:	28 22                	sub    BYTE PTR [rdx],ah
   625f7:	01 00                	add    DWORD PTR [rax],eax
   625f9:	08 10                	or     BYTE PTR [rax],dl
   625fb:	a1 01 b1 f7 51 00 00 	movabs eax,ds:0x51f7b101
   62602:	00 00 
   62604:	00 02                	add    BYTE PTR [rdx],al
   62606:	6a 62                	push   0x62
   62608:	00 00                	add    BYTE PTR [rax],al
   6260a:	08 20                	or     BYTE PTR [rax],ah
   6260c:	a1 01 22 f9 51 00 00 	movabs eax,ds:0x51f92201
   62613:	00 00 
   62615:	00 02                	add    BYTE PTR [rdx],al
   62617:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   62618:	20 01                	and    BYTE PTR [rcx],al
   6261a:	00 08                	add    BYTE PTR [rax],cl
   6261c:	01 a1 01 b9 f6 51    	add    DWORD PTR [rcx+0x51f6b901],esp
   62622:	00 00                	add    BYTE PTR [rax],al
   62624:	00 00                	add    BYTE PTR [rax],al
   62626:	00 02                	add    BYTE PTR [rdx],al
   62628:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   62629:	20 01                	and    BYTE PTR [rcx],al
   6262b:	00 08                	add    BYTE PTR [rax],cl
   6262d:	fe                   	(bad)  
   6262e:	a0 01 1a f6 51 00 00 	movabs al,ds:0x51f61a01
   62635:	00 00 
   62637:	00 02                	add    BYTE PTR [rdx],al
   62639:	bc 8b 04 00 08       	mov    esp,0x800048b
   6263e:	f7 a0 01 52 f5 51    	mul    DWORD PTR [rax+0x51f55201]
   62644:	00 00                	add    BYTE PTR [rax],al
   62646:	00 00                	add    BYTE PTR [rax],al
   62648:	00 02                	add    BYTE PTR [rdx],al
   6264a:	22 ca                	and    cl,dl
   6264c:	00 00                	add    BYTE PTR [rax],al
   6264e:	08 f0                	or     al,dh
   62650:	a0 01 8a f4 51 00 00 	movabs al,ds:0x51f48a01
   62657:	00 00 
   62659:	00 02                	add    BYTE PTR [rdx],al
   6265b:	12 22                	adc    ah,BYTE PTR [rdx]
   6265d:	03 00                	add    eax,DWORD PTR [rax]
   6265f:	08 e3                	or     bl,ah
   62661:	a0 01 a7 f3 51 00 00 	movabs al,ds:0x51f3a701
   62668:	00 00 
   6266a:	00 02                	add    BYTE PTR [rdx],al
   6266c:	8d 76 00             	lea    esi,[rsi+0x0]
   6266f:	00 08                	add    BYTE PTR [rax],cl
   62671:	ea                   	(bad)  
   62672:	a0 01 f2 f3 51 00 00 	movabs al,ds:0x51f3f201
   62679:	00 00 
   6267b:	00 02                	add    BYTE PTR [rdx],al
   6267d:	01 06                	add    DWORD PTR [rsi],eax
   6267f:	01 00                	add    DWORD PTR [rax],eax
   62681:	08 da                	or     dl,bl
   62683:	a0 01 37 f3 51 00 00 	movabs al,ds:0x51f33701
   6268a:	00 00 
   6268c:	00 02                	add    BYTE PTR [rdx],al
   6268e:	8e c8                	mov    cs,eax
   62690:	00 00                	add    BYTE PTR [rax],al
   62692:	08 c8                	or     al,cl
   62694:	a0 01 e5 f1 51 00 00 	movabs al,ds:0x51f1e501
   6269b:	00 00 
   6269d:	00 02                	add    BYTE PTR [rdx],al
   6269f:	63 c8                	movsxd ecx,eax
   626a1:	00 00                	add    BYTE PTR [rax],al
   626a3:	08 bc a0 01 9e f0 51 	or     BYTE PTR [rax+riz*4+0x51f09e01],bh
   626aa:	00 00                	add    BYTE PTR [rax],al
   626ac:	00 00                	add    BYTE PTR [rax],al
   626ae:	00 02                	add    BYTE PTR [rdx],al
   626b0:	d7                   	xlat   BYTE PTR ds:[rbx]
   626b1:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
   626b4:	08 b5 a0 01 53 ef    	or     BYTE PTR [rbp-0x10acfe60],dh
   626ba:	51                   	push   rcx
   626bb:	00 00                	add    BYTE PTR [rax],al
   626bd:	00 00                	add    BYTE PTR [rax],al
   626bf:	00 02                	add    BYTE PTR [rdx],al
   626c1:	53                   	push   rbx
   626c2:	c8 00 00 08          	enter  0x0,0x8
   626c6:	b2 a0                	mov    dl,0xa0
   626c8:	01 0c ef             	add    DWORD PTR [rdi+rbp*8],ecx
   626cb:	51                   	push   rcx
   626cc:	00 00                	add    BYTE PTR [rax],al
   626ce:	00 00                	add    BYTE PTR [rax],al
   626d0:	00 02                	add    BYTE PTR [rdx],al
   626d2:	4b c8 00 00 08       	rex.WXB enter 0x0,0x8
   626d7:	af                   	scas   eax,DWORD PTR es:[rdi]
   626d8:	a0 01 82 ee 51 00 00 	movabs al,ds:0x51ee8201
   626df:	00 00 
   626e1:	00 02                	add    BYTE PTR [rdx],al
   626e3:	47 c7 00 00 08 98 a0 	rex.RXB mov DWORD PTR [r8],0xa0980800
   626ea:	01 0b                	add    DWORD PTR [rbx],ecx
   626ec:	ec                   	in     al,dx
   626ed:	51                   	push   rcx
   626ee:	00 00                	add    BYTE PTR [rax],al
   626f0:	00 00                	add    BYTE PTR [rax],al
   626f2:	00 02                	add    BYTE PTR [rdx],al
   626f4:	3f                   	(bad)  
   626f5:	c7 00 00 08 95 a0    	mov    DWORD PTR [rax],0xa0950800
   626fb:	01 c4                	add    esp,eax
   626fd:	eb 51                	jmp    62750 <__abi_tag-0x39dc4c>
   626ff:	00 00                	add    BYTE PTR [rax],al
   62701:	00 00                	add    BYTE PTR [rax],al
   62703:	00 02                	add    BYTE PTR [rdx],al
   62705:	87 c6                	xchg   esi,eax
   62707:	00 00                	add    BYTE PTR [rax],al
   62709:	08 87 a0 01 3f eb    	or     BYTE PTR [rdi-0x14c0fe60],al
   6270f:	51                   	push   rcx
   62710:	00 00                	add    BYTE PTR [rax],al
   62712:	00 00                	add    BYTE PTR [rax],al
   62714:	00 02                	add    BYTE PTR [rdx],al
   62716:	7f c6                	jg     626de <__abi_tag-0x39dcbe>
   62718:	00 00                	add    BYTE PTR [rax],al
   6271a:	08 80 a0 01 60 ea    	or     BYTE PTR [rax-0x159ffe60],al
   62720:	51                   	push   rcx
   62721:	00 00                	add    BYTE PTR [rax],al
   62723:	00 00                	add    BYTE PTR [rax],al
   62725:	00 02                	add    BYTE PTR [rdx],al
   62727:	44 cd 03             	rex.R int 0x3
   6272a:	00 08                	add    BYTE PTR [rax],cl
   6272c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6272d:	a0 01 17 e9 51 00 00 	movabs al,ds:0x51e91701
   62734:	00 00 
   62736:	00 02                	add    BYTE PTR [rdx],al
   62738:	5e                   	pop    rsi
   62739:	fd                   	std    
   6273a:	00 00                	add    BYTE PTR [rax],al
   6273c:	08 61 a0             	or     BYTE PTR [rcx-0x60],ah
   6273f:	01 22                	add    DWORD PTR [rdx],esp
   62741:	e8 51 00 00 00       	call   62797 <__abi_tag-0x39dc05>
   62746:	00 00                	add    BYTE PTR [rax],al
   62748:	02 cf                	add    cl,bh
   6274a:	c3                   	ret    
   6274b:	00 00                	add    BYTE PTR [rax],al
   6274d:	08 54 a0 01          	or     BYTE PTR [rax+riz*4+0x1],dl
   62751:	3c e7                	cmp    al,0xe7
   62753:	51                   	push   rcx
   62754:	00 00                	add    BYTE PTR [rax],al
   62756:	00 00                	add    BYTE PTR [rax],al
   62758:	00 02                	add    BYTE PTR [rdx],al
   6275a:	c7 c3 00 00 08 45    	mov    ebx,0x45080000
   62760:	a0 01 13 e6 51 00 00 	movabs al,ds:0x51e61301
   62767:	00 00 
   62769:	00 02                	add    BYTE PTR [rdx],al
   6276b:	bf c3 00 00 08       	mov    edi,0x80000c3
   62770:	3e a0 01 6c e5 51 00 	ds movabs al,ds:0x51e56c01
   62777:	00 00 00 
   6277a:	00 02                	add    BYTE PTR [rdx],al
   6277c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6277d:	af                   	scas   eax,DWORD PTR es:[rdi]
   6277e:	04 00                	add    al,0x0
   62780:	08 3d a0 01 6c e5    	or     BYTE PTR [rip+0xffffffffe56c01a0],bh        # ffffffffe5722926 <_end+0xffffffffe4618d66>
   62786:	51                   	push   rcx
   62787:	00 00                	add    BYTE PTR [rax],al
   62789:	00 00                	add    BYTE PTR [rax],al
   6278b:	00 02                	add    BYTE PTR [rdx],al
   6278d:	4c b6 04             	rex.WR mov sil,0x4
   62790:	00 08                	add    BYTE PTR [rax],cl
   62792:	3b a0 01 66 e5 51    	cmp    esp,DWORD PTR [rax+0x51e56601]
   62798:	00 00                	add    BYTE PTR [rax],al
   6279a:	00 00                	add    BYTE PTR [rax],al
   6279c:	00 02                	add    BYTE PTR [rdx],al
   6279e:	54                   	push   rsp
   6279f:	c2 00 00             	ret    0x0
   627a2:	08 2c a0             	or     BYTE PTR [rax+riz*4],ch
   627a5:	01 d3                	add    ebx,edx
   627a7:	e3 51                	jrcxz  627fa <__abi_tag-0x39dba2>
   627a9:	00 00                	add    BYTE PTR [rax],al
   627ab:	00 00                	add    BYTE PTR [rax],al
   627ad:	00 02                	add    BYTE PTR [rdx],al
   627af:	55                   	push   rbp
   627b0:	fd                   	std    
   627b1:	00 00                	add    BYTE PTR [rax],al
   627b3:	08 11                	or     BYTE PTR [rcx],dl
   627b5:	a0 01 3c e2 51 00 00 	movabs al,ds:0x51e23c01
   627bc:	00 00 
   627be:	00 02                	add    BYTE PTR [rdx],al
   627c0:	0e                   	(bad)  
   627c1:	c2 03 00             	ret    0x3
   627c4:	08 04 a0             	or     BYTE PTR [rax+riz*4],al
   627c7:	01 56 e1             	add    DWORD PTR [rsi-0x1f],edx
   627ca:	51                   	push   rcx
   627cb:	00 00                	add    BYTE PTR [rax],al
   627cd:	00 00                	add    BYTE PTR [rax],al
   627cf:	00 02                	add    BYTE PTR [rdx],al
   627d1:	fd                   	std    
   627d2:	be 00 00 08 f5       	mov    esi,0xf5080000
   627d7:	9f                   	lahf   
   627d8:	01 e3                	add    ebx,esp
   627da:	df 51 00             	fist   WORD PTR [rcx+0x0]
   627dd:	00 00                	add    BYTE PTR [rax],al
   627df:	00 00                	add    BYTE PTR [rax],al
   627e1:	02 db                	add    bl,bl
   627e3:	be 00 00 08 ee       	mov    esi,0xee080000
   627e8:	9f                   	lahf   
   627e9:	01 3c df             	add    DWORD PTR [rdi+rbx*8],edi
   627ec:	51                   	push   rcx
   627ed:	00 00                	add    BYTE PTR [rax],al
   627ef:	00 00                	add    BYTE PTR [rax],al
   627f1:	00 02                	add    BYTE PTR [rdx],al
   627f3:	d3 be 00 00 08 eb    	sar    DWORD PTR [rsi-0x14f80000],cl
   627f9:	9f                   	lahf   
   627fa:	01 9d de 51 00 00    	add    DWORD PTR [rbp+0x51de],ebx
   62800:	00 00                	add    BYTE PTR [rax],al
   62802:	00 02                	add    BYTE PTR [rdx],al
   62804:	3c dc                	cmp    al,0xdc
   62806:	03 00                	add    eax,DWORD PTR [rax]
   62808:	08 39                	or     BYTE PTR [rcx],bh
   6280a:	a0 01 38 e5 51 00 00 	movabs al,ds:0x51e53801
   62811:	00 00 
   62813:	00 02                	add    BYTE PTR [rdx],al
   62815:	3e bd 03 00 08 d4    	ds mov ebp,0xd4080003
   6281b:	9f                   	lahf   
   6281c:	01 1a                	add    DWORD PTR [rdx],ebx
   6281e:	dd 51 00             	fst    QWORD PTR [rcx+0x0]
   62821:	00 00                	add    BYTE PTR [rax],al
   62823:	00 00                	add    BYTE PTR [rax],al
   62825:	02 8d bc 00 00 08    	add    cl,BYTE PTR [rbp+0x80000bc]
   6282b:	d1 9f 01 7b dc 51    	rcr    DWORD PTR [rdi+0x51dc7b01],1
   62831:	00 00                	add    BYTE PTR [rax],al
   62833:	00 00                	add    BYTE PTR [rax],al
   62835:	00 02                	add    BYTE PTR [rdx],al
   62837:	20 bd 03 00 08 ca    	and    BYTE PTR [rbp-0x35f7fffd],bh
   6283d:	9f                   	lahf   
   6283e:	01 b3 db 51 00 00    	add    DWORD PTR [rbx+0x51db],esi
   62844:	00 00                	add    BYTE PTR [rax],al
   62846:	00 02                	add    BYTE PTR [rdx],al
   62848:	85 61 00             	test   DWORD PTR [rcx+0x0],esp
   6284b:	00 08                	add    BYTE PTR [rax],cl
   6284d:	c3                   	ret    
   6284e:	9f                   	lahf   
   6284f:	01 eb                	add    ebx,ebp
   62851:	da 51 00             	ficom  DWORD PTR [rcx+0x0]
   62854:	00 00                	add    BYTE PTR [rax],al
   62856:	00 00                	add    BYTE PTR [rax],al
   62858:	02 f3                	add    dh,bl
   6285a:	2b 00                	sub    eax,DWORD PTR [rax]
   6285c:	00 08                	add    BYTE PTR [rax],cl
   6285e:	b6 9f                	mov    dh,0x9f
   62860:	01 08                	add    DWORD PTR [rax],ecx
   62862:	da 51 00             	ficom  DWORD PTR [rcx+0x0]
   62865:	00 00                	add    BYTE PTR [rax],al
   62867:	00 00                	add    BYTE PTR [rax],al
   62869:	02 1b                	add    bl,BYTE PTR [rbx]
   6286b:	ff 04 00             	inc    DWORD PTR [rax+rax*1]
   6286e:	08 bd 9f 01 53 da    	or     BYTE PTR [rbp-0x25acfe61],bh
   62874:	51                   	push   rcx
   62875:	00 00                	add    BYTE PTR [rax],al
   62877:	00 00                	add    BYTE PTR [rax],al
   62879:	00 02                	add    BYTE PTR [rdx],al
   6287b:	b4 11                	mov    ah,0x11
   6287d:	03 00                	add    eax,DWORD PTR [rax]
   6287f:	08 ad 9f 01 98 d9    	or     BYTE PTR [rbp-0x2667fe61],ch
   62885:	51                   	push   rcx
   62886:	00 00                	add    BYTE PTR [rax],al
   62888:	00 00                	add    BYTE PTR [rax],al
   6288a:	00 02                	add    BYTE PTR [rdx],al
   6288c:	85 fc                	test   esp,edi
   6288e:	00 00                	add    BYTE PTR [rax],al
   62890:	08 9a 9f 01 04 d8    	or     BYTE PTR [rdx-0x27fbfe61],bl
   62896:	51                   	push   rcx
   62897:	00 00                	add    BYTE PTR [rax],al
   62899:	00 00                	add    BYTE PTR [rax],al
   6289b:	00 02                	add    BYTE PTR [rdx],al
   6289d:	d8 0d 03 00 08 91    	fmul   DWORD PTR [rip+0xffffffff91080003]        # ffffffff910e28a6 <_end+0xffffffff8ffd8ce6>
   628a3:	9f                   	lahf   
   628a4:	01 55 d7             	add    DWORD PTR [rbp-0x29],edx
   628a7:	51                   	push   rcx
   628a8:	00 00                	add    BYTE PTR [rax],al
   628aa:	00 00                	add    BYTE PTR [rax],al
   628ac:	00 02                	add    BYTE PTR [rdx],al
   628ae:	b9 5f 00 00 08       	mov    ecx,0x800005f
   628b3:	7c 9f                	jl     62854 <__abi_tag-0x39db48>
   628b5:	01 bf d5 51 00 00    	add    DWORD PTR [rdi+0x51d5],edi
   628bb:	00 00                	add    BYTE PTR [rax],al
   628bd:	00 02                	add    BYTE PTR [rdx],al
   628bf:	b1 5f                	mov    cl,0x5f
   628c1:	00 00                	add    BYTE PTR [rax],al
   628c3:	08 79 9f             	or     BYTE PTR [rcx-0x61],bh
   628c6:	01 35 d5 51 00 00    	add    DWORD PTR [rip+0x51d5],esi        # 67aa1 <__abi_tag-0x3988fb>
   628cc:	00 00                	add    BYTE PTR [rax],al
   628ce:	00 02                	add    BYTE PTR [rdx],al
   628d0:	cb                   	retf   
   628d1:	9f                   	lahf   
   628d2:	05 00 08 76 9f       	add    eax,0x9f760800
   628d7:	01 7e d4             	add    DWORD PTR [rsi-0x2c],edi
   628da:	51                   	push   rcx
   628db:	00 00                	add    BYTE PTR [rax],al
   628dd:	00 00                	add    BYTE PTR [rax],al
   628df:	00 02                	add    BYTE PTR [rdx],al
   628e1:	91                   	xchg   ecx,eax
   628e2:	1e                   	(bad)  
   628e3:	00 00                	add    BYTE PTR [rax],al
   628e5:	08 72 9f             	or     BYTE PTR [rdx-0x61],dh
   628e8:	01 51 d4             	add    DWORD PTR [rcx-0x2c],edx
   628eb:	51                   	push   rcx
   628ec:	00 00                	add    BYTE PTR [rax],al
   628ee:	00 00                	add    BYTE PTR [rax],al
   628f0:	00 02                	add    BYTE PTR [rdx],al
   628f2:	b0 5e                	mov    al,0x5e
   628f4:	00 00                	add    BYTE PTR [rax],al
   628f6:	08 67 9f             	or     BYTE PTR [rdi-0x61],ah
   628f9:	01 07                	add    DWORD PTR [rdi],eax
   628fb:	d4                   	(bad)  
   628fc:	51                   	push   rcx
   628fd:	00 00                	add    BYTE PTR [rax],al
   628ff:	00 00                	add    BYTE PTR [rax],al
   62901:	00 02                	add    BYTE PTR [rdx],al
   62903:	32 5d 00             	xor    bl,BYTE PTR [rbp+0x0]
   62906:	00 08                	add    BYTE PTR [rax],cl
   62908:	5d                   	pop    rbp
   62909:	9f                   	lahf   
   6290a:	01 db                	add    ebx,ebx
   6290c:	d2 51 00             	rcl    BYTE PTR [rcx+0x0],cl
   6290f:	00 00                	add    BYTE PTR [rax],al
   62911:	00 00                	add    BYTE PTR [rax],al
   62913:	02 59 bf             	add    bl,BYTE PTR [rcx-0x41]
   62916:	00 00                	add    BYTE PTR [rax],al
   62918:	08 74 9f 01          	or     BYTE PTR [rdi+rbx*4+0x1],dh
   6291c:	74 d4                	je     628f2 <__abi_tag-0x39daaa>
   6291e:	51                   	push   rcx
   6291f:	00 00                	add    BYTE PTR [rax],al
   62921:	00 00                	add    BYTE PTR [rax],al
   62923:	00 02                	add    BYTE PTR [rdx],al
   62925:	2a 5d 00             	sub    bl,BYTE PTR [rbp+0x0]
   62928:	00 08                	add    BYTE PTR [rax],cl
   6292a:	56                   	push   rsi
   6292b:	9f                   	lahf   
   6292c:	01 20                	add    DWORD PTR [rax],esp
   6292e:	d2 51 00             	rcl    BYTE PTR [rcx+0x0],cl
   62931:	00 00                	add    BYTE PTR [rax],al
   62933:	00 00                	add    BYTE PTR [rax],al
   62935:	02 22                	add    ah,BYTE PTR [rdx]
   62937:	5d                   	pop    rbp
   62938:	00 00                	add    BYTE PTR [rax],al
   6293a:	08 4f 9f             	or     BYTE PTR [rdi-0x61],cl
   6293d:	01 58 d1             	add    DWORD PTR [rax-0x2f],ebx
   62940:	51                   	push   rcx
   62941:	00 00                	add    BYTE PTR [rax],al
   62943:	00 00                	add    BYTE PTR [rax],al
   62945:	00 02                	add    BYTE PTR [rdx],al
   62947:	1a 5d 00             	sbb    bl,BYTE PTR [rbp+0x0]
   6294a:	00 08                	add    BYTE PTR [rax],cl
   6294c:	48 9f                	rex.W lahf 
   6294e:	01 90 d0 51 00 00    	add    DWORD PTR [rax+0x51d0],edx
   62954:	00 00                	add    BYTE PTR [rax],al
   62956:	00 02                	add    BYTE PTR [rdx],al
   62958:	7c cc                	jl     62926 <__abi_tag-0x39da76>
   6295a:	02 00                	add    al,BYTE PTR [rax]
   6295c:	08 3b                	or     BYTE PTR [rbx],bh
   6295e:	9f                   	lahf   
   6295f:	01 ab cf 51 00 00    	add    DWORD PTR [rbx+0x51cf],ebp
   62965:	00 00                	add    BYTE PTR [rax],al
   62967:	00 02                	add    BYTE PTR [rdx],al
   62969:	c1 5f 00 00          	rcr    DWORD PTR [rdi+0x0],0x0
   6296d:	08 42 9f             	or     BYTE PTR [rdx-0x61],al
   62970:	01 f8                	add    eax,edi
   62972:	cf                   	iret   
   62973:	51                   	push   rcx
   62974:	00 00                	add    BYTE PTR [rax],al
   62976:	00 00                	add    BYTE PTR [rax],al
   62978:	00 02                	add    BYTE PTR [rdx],al
   6297a:	aa                   	stos   BYTE PTR es:[rdi],al
   6297b:	5b                   	pop    rbx
   6297c:	00 00                	add    BYTE PTR [rax],al
   6297e:	08 32                	or     BYTE PTR [rdx],dh
   62980:	9f                   	lahf   
   62981:	01 5c cf 51          	add    DWORD PTR [rdi+rcx*8+0x51],ebx
   62985:	00 00                	add    BYTE PTR [rax],al
   62987:	00 00                	add    BYTE PTR [rax],al
   62989:	00 02                	add    BYTE PTR [rdx],al
   6298b:	11 01                	adc    DWORD PTR [rcx],eax
   6298d:	03 00                	add    eax,DWORD PTR [rax]
   6298f:	08 2c 9f             	or     BYTE PTR [rdi+rbx*4],ch
   62992:	01 9b ce 51 00 00    	add    DWORD PTR [rbx+0x51ce],ebx
   62998:	00 00                	add    BYTE PTR [rax],al
   6299a:	00 02                	add    BYTE PTR [rdx],al
   6299c:	ba 00 03 00 08       	mov    edx,0x8000300
   629a1:	21 9f 01 a3 cd 51    	and    DWORD PTR [rdi+0x51cda301],ebx
   629a7:	00 00                	add    BYTE PTR [rax],al
   629a9:	00 00                	add    BYTE PTR [rax],al
   629ab:	00 02                	add    BYTE PTR [rdx],al
   629ad:	2e b6 04             	cs mov dh,0x4
   629b0:	00 08                	add    BYTE PTR [rax],cl
   629b2:	1b 9f 01 97 cd 51    	sbb    ebx,DWORD PTR [rdi+0x51cd9701]
   629b8:	00 00                	add    BYTE PTR [rax],al
   629ba:	00 00                	add    BYTE PTR [rax],al
   629bc:	00 02                	add    BYTE PTR [rdx],al
   629be:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   629bf:	59                   	pop    rcx
   629c0:	00 00                	add    BYTE PTR [rax],al
   629c2:	08 12                	or     BYTE PTR [rdx],dl
   629c4:	9f                   	lahf   
   629c5:	01 e1                	add    ecx,esp
   629c7:	cc                   	int3   
   629c8:	51                   	push   rcx
   629c9:	00 00                	add    BYTE PTR [rax],al
   629cb:	00 00                	add    BYTE PTR [rax],al
   629cd:	00 02                	add    BYTE PTR [rdx],al
   629cf:	2e bf 00 00 08 1d    	cs mov edi,0x1d080000
   629d5:	9f                   	lahf   
   629d6:	01 9c cd 51 00 00 00 	add    DWORD PTR [rbp+rcx*8+0x51],ebx
   629dd:	00 00                	add    BYTE PTR [rax],al
   629df:	02 9f 59 00 00 08    	add    bl,BYTE PTR [rdi+0x8000059]
   629e5:	0b 9f 01 8e cc 51    	or     ebx,DWORD PTR [rdi+0x51cc8e01]
   629eb:	00 00                	add    BYTE PTR [rax],al
   629ed:	00 00                	add    BYTE PTR [rax],al
   629ef:	00 02                	add    BYTE PTR [rdx],al
   629f1:	fa                   	cli    
   629f2:	57                   	push   rdi
   629f3:	00 00                	add    BYTE PTR [rax],al
   629f5:	08 08                	or     BYTE PTR [rax],cl
   629f7:	9f                   	lahf   
   629f8:	01 48 cc             	add    DWORD PTR [rax-0x34],ecx
   629fb:	51                   	push   rcx
   629fc:	00 00                	add    BYTE PTR [rax],al
   629fe:	00 00                	add    BYTE PTR [rax],al
   62a00:	00 02                	add    BYTE PTR [rdx],al
   62a02:	cf                   	iret   
   62a03:	aa                   	stos   BYTE PTR es:[rdi],al
   62a04:	01 00                	add    DWORD PTR [rax],eax
   62a06:	08 02                	or     BYTE PTR [rdx],al
   62a08:	9f                   	lahf   
   62a09:	01 7f cb             	add    DWORD PTR [rdi-0x35],edi
   62a0c:	51                   	push   rcx
   62a0d:	00 00                	add    BYTE PTR [rax],al
   62a0f:	00 00                	add    BYTE PTR [rax],al
   62a11:	00 02                	add    BYTE PTR [rdx],al
   62a13:	de 57 00             	ficom  WORD PTR [rdi+0x0]
   62a16:	00 08                	add    BYTE PTR [rax],cl
   62a18:	fb                   	sti    
   62a19:	9e                   	sahf   
   62a1a:	01 b7 ca 51 00 00    	add    DWORD PTR [rdi+0x51ca],esi
   62a20:	00 00                	add    BYTE PTR [rax],al
   62a22:	00 02                	add    BYTE PTR [rdx],al
   62a24:	65 cc                	gs int3 
   62a26:	02 00                	add    al,BYTE PTR [rax]
   62a28:	08 ee                	or     dh,ch
   62a2a:	9e                   	sahf   
   62a2b:	01 d4                	add    esp,edx
   62a2d:	c9                   	leave  
   62a2e:	51                   	push   rcx
   62a2f:	00 00                	add    BYTE PTR [rax],al
   62a31:	00 00                	add    BYTE PTR [rax],al
   62a33:	00 02                	add    BYTE PTR [rdx],al
   62a35:	d6                   	(bad)  
   62a36:	fe 04 00             	inc    BYTE PTR [rax+rax*1]
   62a39:	08 f5                	or     ch,dh
   62a3b:	9e                   	sahf   
   62a3c:	01 1f                	add    DWORD PTR [rdi],ebx
   62a3e:	ca 51 00             	retf   0x51
   62a41:	00 00                	add    BYTE PTR [rax],al
   62a43:	00 00                	add    BYTE PTR [rax],al
   62a45:	02 56 8b             	add    dl,BYTE PTR [rsi-0x75]
   62a48:	05 00 08 e5 9e       	add    eax,0x9ee50800
   62a4d:	01 63 c9             	add    DWORD PTR [rbx-0x37],esp
   62a50:	51                   	push   rcx
   62a51:	00 00                	add    BYTE PTR [rax],al
   62a53:	00 00                	add    BYTE PTR [rax],al
   62a55:	00 02                	add    BYTE PTR [rdx],al
   62a57:	be 57 00 00 08       	mov    esi,0x8000057
   62a5c:	df 9e 01 86 c8 51    	fistp  WORD PTR [rsi+0x51c88601]
   62a62:	00 00                	add    BYTE PTR [rax],al
   62a64:	00 00                	add    BYTE PTR [rax],al
   62a66:	00 02                	add    BYTE PTR [rdx],al
   62a68:	fb                   	sti    
   62a69:	87 05 00 08 dc 9e    	xchg   DWORD PTR [rip+0xffffffff9edc0800],eax        # ffffffff9ee2326f <_end+0xffffffff9dd196af>
   62a6f:	01 cf                	add    edi,ecx
   62a71:	c7                   	(bad)  
   62a72:	51                   	push   rcx
   62a73:	00 00                	add    BYTE PTR [rax],al
   62a75:	00 00                	add    BYTE PTR [rax],al
   62a77:	00 02                	add    BYTE PTR [rdx],al
   62a79:	ec                   	in     al,dx
   62a7a:	87 05 00 08 d9 9e    	xchg   DWORD PTR [rip+0xffffffff9ed90800],eax        # ffffffff9edf3280 <_end+0xffffffff9dce96c0>
   62a80:	01 88 c7 51 00 00    	add    DWORD PTR [rax+0x51c7],ecx
   62a86:	00 00                	add    BYTE PTR [rax],al
   62a88:	00 02                	add    BYTE PTR [rdx],al
   62a8a:	f3 55                	repz push rbp
   62a8c:	00 00                	add    BYTE PTR [rax],al
   62a8e:	08 d0                	or     al,dl
   62a90:	9e                   	sahf   
   62a91:	01 ed                	add    ebp,ebp
   62a93:	c6                   	(bad)  
   62a94:	51                   	push   rcx
   62a95:	00 00                	add    BYTE PTR [rax],al
   62a97:	00 00                	add    BYTE PTR [rax],al
   62a99:	00 02                	add    BYTE PTR [rdx],al
   62a9b:	eb 55                	jmp    62af2 <__abi_tag-0x39d8aa>
   62a9d:	00 00                	add    BYTE PTR [rax],al
   62a9f:	08 cd                	or     ch,cl
   62aa1:	9e                   	sahf   
   62aa2:	01 5a c6             	add    DWORD PTR [rdx-0x3a],ebx
   62aa5:	51                   	push   rcx
   62aa6:	00 00                	add    BYTE PTR [rax],al
   62aa8:	00 00                	add    BYTE PTR [rax],al
   62aaa:	00 02                	add    BYTE PTR [rdx],al
   62aac:	c4                   	(bad)  
   62aad:	f3 02 00             	repz add al,BYTE PTR [rax]
   62ab0:	08 ca                	or     dl,cl
   62ab2:	9e                   	sahf   
   62ab3:	01 13                	add    DWORD PTR [rbx],edx
   62ab5:	c6                   	(bad)  
   62ab6:	51                   	push   rcx
   62ab7:	00 00                	add    BYTE PTR [rax],al
   62ab9:	00 00                	add    BYTE PTR [rax],al
   62abb:	00 02                	add    BYTE PTR [rdx],al
   62abd:	b8 54 00 00 08       	mov    eax,0x8000054
   62ac2:	c2 9e 01             	ret    0x19e
   62ac5:	a9 c5 51 00 00       	test   eax,0x51c5
   62aca:	00 00                	add    BYTE PTR [rax],al
   62acc:	00 02                	add    BYTE PTR [rdx],al
   62ace:	42 8e 02             	rex.X mov es,WORD PTR [rdx]
   62ad1:	00 08                	add    BYTE PTR [rax],cl
   62ad3:	51                   	push   rcx
   62ad4:	b3 01                	mov    bl,0x1
   62ad6:	bd a1 53 00 00       	mov    ebp,0x53a1
   62adb:	00 00                	add    BYTE PTR [rax],al
   62add:	00 02                	add    BYTE PTR [rdx],al
   62adf:	94                   	xchg   esp,eax
   62ae0:	54                   	push   rsp
   62ae1:	00 00                	add    BYTE PTR [rax],al
   62ae3:	08 ba 9e 01 17 c5    	or     BYTE PTR [rdx-0x3ae8fe62],bh
   62ae9:	51                   	push   rcx
   62aea:	00 00                	add    BYTE PTR [rax],al
   62aec:	00 00                	add    BYTE PTR [rax],al
   62aee:	00 02                	add    BYTE PTR [rdx],al
   62af0:	91                   	xchg   ecx,eax
   62af1:	f0 02 00             	lock add al,BYTE PTR [rax]
   62af4:	08 b7 9e 01 84 c4    	or     BYTE PTR [rdi-0x3b7bfe62],dh
   62afa:	51                   	push   rcx
   62afb:	00 00                	add    BYTE PTR [rax],al
   62afd:	00 00                	add    BYTE PTR [rax],al
   62aff:	00 02                	add    BYTE PTR [rdx],al
   62b01:	33 ef                	xor    ebp,edi
   62b03:	02 00                	add    al,BYTE PTR [rax]
   62b05:	08 b0 9e 01 3a c4    	or     BYTE PTR [rax-0x3bc5fe62],dh
   62b0b:	51                   	push   rcx
   62b0c:	00 00                	add    BYTE PTR [rax],al
   62b0e:	00 00                	add    BYTE PTR [rax],al
   62b10:	00 02                	add    BYTE PTR [rdx],al
   62b12:	e5 52                	in     eax,0x52
   62b14:	00 00                	add    BYTE PTR [rax],al
   62b16:	08 a9 9e 01 69 c3    	or     BYTE PTR [rcx-0x3c96fe62],ch
   62b1c:	51                   	push   rcx
   62b1d:	00 00                	add    BYTE PTR [rax],al
   62b1f:	00 00                	add    BYTE PTR [rax],al
   62b21:	00 02                	add    BYTE PTR [rdx],al
   62b23:	dd 52 00             	fst    QWORD PTR [rdx+0x0]
   62b26:	00 08                	add    BYTE PTR [rax],cl
   62b28:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   62b29:	9e                   	sahf   
   62b2a:	01 39                	add    DWORD PTR [rcx],edi
   62b2c:	c3                   	ret    
   62b2d:	51                   	push   rcx
   62b2e:	00 00                	add    BYTE PTR [rax],al
   62b30:	00 00                	add    BYTE PTR [rax],al
   62b32:	00 02                	add    BYTE PTR [rdx],al
   62b34:	d5                   	(bad)  
   62b35:	52                   	push   rdx
   62b36:	00 00                	add    BYTE PTR [rax],al
   62b38:	08 9f 9e 01 ef c2    	or     BYTE PTR [rdi-0x3d10fe62],bl
   62b3e:	51                   	push   rcx
   62b3f:	00 00                	add    BYTE PTR [rax],al
   62b41:	00 00                	add    BYTE PTR [rax],al
   62b43:	00 02                	add    BYTE PTR [rdx],al
   62b45:	f3 40 02 00          	repz rex add al,BYTE PTR [rax]
   62b49:	08 93 9e 01 df c1    	or     BYTE PTR [rbx-0x3e20fe62],dl
   62b4f:	51                   	push   rcx
   62b50:	00 00                	add    BYTE PTR [rax],al
   62b52:	00 00                	add    BYTE PTR [rax],al
   62b54:	00 02                	add    BYTE PTR [rdx],al
   62b56:	f1                   	icebp  
   62b57:	d2 05 00 08 87 9e    	rol    BYTE PTR [rip+0xffffffff9e870800],cl        # ffffffff9e8d335d <_end+0xffffffff9d7c979d>
   62b5d:	01 8a c0 51 00 00    	add    DWORD PTR [rdx+0x51c0],ecx
   62b63:	00 00                	add    BYTE PTR [rax],al
   62b65:	00 02                	add    BYTE PTR [rdx],al
   62b67:	e9 d2 05 00 08       	jmp    806313e <_end+0x6f5957e>
   62b6c:	84 9e 01 44 c0 51    	test   BYTE PTR [rsi+0x51c04401],bl
   62b72:	00 00                	add    BYTE PTR [rax],al
   62b74:	00 00                	add    BYTE PTR [rax],al
   62b76:	00 02                	add    BYTE PTR [rdx],al
   62b78:	18 d2                	sbb    dl,dl
   62b7a:	05 00 08 78 9e       	add    eax,0x9e780800
   62b7f:	01 90 bf 51 00 00    	add    DWORD PTR [rax+0x51bf],edx
   62b85:	00 00                	add    BYTE PTR [rax],al
   62b87:	00 02                	add    BYTE PTR [rdx],al
   62b89:	3f                   	(bad)  
   62b8a:	5e                   	pop    rsi
   62b8b:	00 00                	add    BYTE PTR [rax],al
   62b8d:	08 75 9e             	or     BYTE PTR [rbp-0x62],dh
   62b90:	01 70 bf             	add    DWORD PTR [rax-0x41],esi
   62b93:	51                   	push   rcx
   62b94:	00 00                	add    BYTE PTR [rax],al
   62b96:	00 00                	add    BYTE PTR [rax],al
   62b98:	00 02                	add    BYTE PTR [rdx],al
   62b9a:	c1 d1 05             	rcl    ecx,0x5
   62b9d:	00 08                	add    BYTE PTR [rax],cl
   62b9f:	69 9e 01 ec be 51 00 	imul   ebx,DWORD PTR [rsi+0x51beec01],0x0
   62ba6:	00 00 00 
   62ba9:	00 02                	add    BYTE PTR [rdx],al
   62bab:	76 d0                	jbe    62b7d <__abi_tag-0x39d81f>
   62bad:	05 00 08 5a 9e       	add    eax,0x9e5a0800
   62bb2:	01 a5 bd 51 00 00    	add    DWORD PTR [rbp+0x51bd],esp
   62bb8:	00 00                	add    BYTE PTR [rax],al
   62bba:	00 02                	add    BYTE PTR [rdx],al
   62bbc:	5e                   	pop    rsi
   62bbd:	d0 05 00 08 53 9e    	rol    BYTE PTR [rip+0xffffffff9e530800],1        # ffffffff9e5933c3 <_end+0xffffffff9d489803>
   62bc3:	01 f9                	add    ecx,edi
   62bc5:	bc 51 00 00 00       	mov    esp,0x51
   62bca:	00 00                	add    BYTE PTR [rax],al
   62bcc:	02 cc                	add    cl,ah
   62bce:	f7 01 00 08 77 9e    	test   DWORD PTR [rcx],0x9e770800
   62bd4:	01 90 bf 51 00 00    	add    DWORD PTR [rax+0x51bf],edx
   62bda:	00 00                	add    BYTE PTR [rax],al
   62bdc:	00 02                	add    BYTE PTR [rdx],al
   62bde:	56                   	push   rsi
   62bdf:	d0 05 00 08 49 9e    	rol    BYTE PTR [rip+0xffffffff9e490800],1        # ffffffff9e4f33e5 <_end+0xffffffff9d3e9825>
   62be5:	01 6e bc             	add    DWORD PTR [rsi-0x44],ebp
   62be8:	51                   	push   rcx
   62be9:	00 00                	add    BYTE PTR [rax],al
   62beb:	00 00                	add    BYTE PTR [rax],al
   62bed:	00 02                	add    BYTE PTR [rdx],al
   62bef:	b3 39                	mov    bl,0x39
   62bf1:	02 00                	add    al,BYTE PTR [rax]
   62bf3:	08 46 9e             	or     BYTE PTR [rsi-0x62],al
   62bf6:	01 3e                	add    DWORD PTR [rsi],edi
   62bf8:	bc 51 00 00 00       	mov    esp,0x51
   62bfd:	00 00                	add    BYTE PTR [rax],al
   62bff:	02 40 cf             	add    al,BYTE PTR [rax-0x31]
   62c02:	05 00 08 3f 9e       	add    eax,0x9e3f0800
   62c07:	01 f4                	add    esp,esi
   62c09:	bb 51 00 00 00       	mov    ebx,0x51
   62c0e:	00 00                	add    BYTE PTR [rax],al
   62c10:	02 2c cf             	add    ch,BYTE PTR [rdi+rcx*8]
   62c13:	05 00 08 33 9e       	add    eax,0x9e330800
   62c18:	01 e4                	add    esp,esp
   62c1a:	ba 51 00 00 00       	mov    edx,0x51
   62c1f:	00 00                	add    BYTE PTR [rax],al
   62c21:	02 4d 65             	add    cl,BYTE PTR [rbp+0x65]
   62c24:	04 00                	add    al,0x0
   62c26:	08 06                	or     BYTE PTR [rsi],al
   62c28:	9e                   	sahf   
   62c29:	01 50 b7             	add    DWORD PTR [rax-0x49],edx
   62c2c:	51                   	push   rcx
   62c2d:	00 00                	add    BYTE PTR [rax],al
   62c2f:	00 00                	add    BYTE PTR [rax],al
   62c31:	00 02                	add    BYTE PTR [rdx],al
   62c33:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   62c34:	b6 00                	mov    dh,0x0
   62c36:	00 08                	add    BYTE PTR [rax],cl
   62c38:	02 9e 01 18 b7 51    	add    bl,BYTE PTR [rsi+0x51b71801]
   62c3e:	00 00                	add    BYTE PTR [rax],al
   62c40:	00 00                	add    BYTE PTR [rax],al
   62c42:	00 02                	add    BYTE PTR [rdx],al
   62c44:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62c45:	b0 04                	mov    al,0x4
   62c47:	00 08                	add    BYTE PTR [rax],cl
   62c49:	00 9e 01 12 b7 51    	add    BYTE PTR [rsi+0x51b71201],bl
   62c4f:	00 00                	add    BYTE PTR [rax],al
   62c51:	00 00                	add    BYTE PTR [rax],al
   62c53:	00 02                	add    BYTE PTR [rdx],al
   62c55:	47 60                	rex.RXB (bad) 
   62c57:	04 00                	add    al,0x0
   62c59:	08 f2                	or     dl,dh
   62c5b:	9d                   	popf   
   62c5c:	01 a4 b5 51 00 00 00 	add    DWORD PTR [rbp+rsi*4+0x51],esp
   62c63:	00 00                	add    BYTE PTR [rax],al
   62c65:	02 47 23             	add    al,BYTE PTR [rdi+0x23]
   62c68:	00 00                	add    BYTE PTR [rax],al
   62c6a:	08 e5                	or     ch,ah
   62c6c:	9d                   	popf   
   62c6d:	01 ac b4 51 00 00 00 	add    DWORD PTR [rsp+rsi*4+0x51],ebp
   62c74:	00 00                	add    BYTE PTR [rax],al
   62c76:	02 4a ca             	add    cl,BYTE PTR [rdx-0x36]
   62c79:	05 00 08 d8 9d       	add    eax,0x9dd80800
   62c7e:	01 83 b3 51 00 00    	add    DWORD PTR [rbx+0x51b3],eax
   62c84:	00 00                	add    BYTE PTR [rax],al
   62c86:	00 02                	add    BYTE PTR [rdx],al
   62c88:	37                   	(bad)  
   62c89:	c8 05 00 08          	enter  0x5,0x8
   62c8d:	c9                   	leave  
   62c8e:	9d                   	popf   
   62c8f:	01 0c b2             	add    DWORD PTR [rdx+rsi*4],ecx
   62c92:	51                   	push   rcx
   62c93:	00 00                	add    BYTE PTR [rax],al
   62c95:	00 00                	add    BYTE PTR [rax],al
   62c97:	00 02                	add    BYTE PTR [rdx],al
   62c99:	0b 28                	or     ebp,DWORD PTR [rax]
   62c9b:	02 00                	add    al,BYTE PTR [rax]
   62c9d:	08 b8 9d 01 46 b0    	or     BYTE PTR [rax-0x4fb9fe63],bh
   62ca3:	51                   	push   rcx
   62ca4:	00 00                	add    BYTE PTR [rax],al
   62ca6:	00 00                	add    BYTE PTR [rax],al
   62ca8:	00 02                	add    BYTE PTR [rdx],al
   62caa:	8d 28                	lea    ebp,[rax]
   62cac:	05 00 08 b3 9d       	add    eax,0x9db30800
   62cb1:	01 f2                	add    edx,esi
   62cb3:	af                   	scas   eax,DWORD PTR es:[rdi]
   62cb4:	51                   	push   rcx
   62cb5:	00 00                	add    BYTE PTR [rax],al
   62cb7:	00 00                	add    BYTE PTR [rax],al
   62cb9:	00 02                	add    BYTE PTR [rdx],al
   62cbb:	c3                   	ret    
   62cbc:	f9                   	stc    
   62cbd:	00 00                	add    BYTE PTR [rax],al
   62cbf:	08 a3 9d 01 f2 ad    	or     BYTE PTR [rbx-0x520dfe63],ah
   62cc5:	51                   	push   rcx
   62cc6:	00 00                	add    BYTE PTR [rax],al
   62cc8:	00 00                	add    BYTE PTR [rax],al
   62cca:	00 02                	add    BYTE PTR [rdx],al
   62ccc:	ba f9 00 00 08       	mov    edx,0x80000f9
   62cd1:	99                   	cdq    
   62cd2:	9d                   	popf   
   62cd3:	01 3e                	add    DWORD PTR [rsi],edi
   62cd5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   62cd6:	51                   	push   rcx
   62cd7:	00 00                	add    BYTE PTR [rax],al
   62cd9:	00 00                	add    BYTE PTR [rax],al
   62cdb:	00 02                	add    BYTE PTR [rdx],al
   62cdd:	6b 20 00             	imul   esp,DWORD PTR [rax],0x0
   62ce0:	00 08                	add    BYTE PTR [rax],cl
   62ce2:	8f                   	(bad)  
   62ce3:	9d                   	popf   
   62ce4:	01 8a ac 51 00 00    	add    DWORD PTR [rdx+0x51ac],ecx
   62cea:	00 00                	add    BYTE PTR [rax],al
   62cec:	00 02                	add    BYTE PTR [rdx],al
   62cee:	9b                   	fwait
   62cef:	f9                   	stc    
   62cf0:	00 00                	add    BYTE PTR [rax],al
   62cf2:	08 85 9d 01 c1 ab    	or     BYTE PTR [rbp-0x543efe63],al
   62cf8:	51                   	push   rcx
   62cf9:	00 00                	add    BYTE PTR [rax],al
   62cfb:	00 00                	add    BYTE PTR [rax],al
   62cfd:	00 02                	add    BYTE PTR [rdx],al
   62cff:	5a                   	pop    rdx
   62d00:	20 00                	and    BYTE PTR [rax],al
   62d02:	00 08                	add    BYTE PTR [rax],cl
   62d04:	7b 9d                	jnp    62ca3 <__abi_tag-0x39d6f9>
   62d06:	01 0d ab 51 00 00    	add    DWORD PTR [rip+0x51ab],ecx        # 67eb7 <__abi_tag-0x3984e5>
   62d0c:	00 00                	add    BYTE PTR [rax],al
   62d0e:	00 02                	add    BYTE PTR [rdx],al
   62d10:	7c f9                	jl     62d0b <__abi_tag-0x39d691>
   62d12:	00 00                	add    BYTE PTR [rax],al
   62d14:	08 71 9d             	or     BYTE PTR [rcx-0x63],dh
   62d17:	01 25 aa 51 00 00    	add    DWORD PTR [rip+0x51aa],esp        # 67ec7 <__abi_tag-0x3984d5>
   62d1d:	00 00                	add    BYTE PTR [rax],al
   62d1f:	00 02                	add    BYTE PTR [rdx],al
   62d21:	b2 51                	mov    dl,0x51
   62d23:	04 00                	add    al,0x0
   62d25:	08 60 9d             	or     BYTE PTR [rax-0x63],ah
   62d28:	01 a6 a8 51 00 00    	add    DWORD PTR [rsi+0x51a8],esp
   62d2e:	00 00                	add    BYTE PTR [rax],al
   62d30:	00 02                	add    BYTE PTR [rdx],al
   62d32:	30 20                	xor    BYTE PTR [rax],ah
   62d34:	00 00                	add    BYTE PTR [rax],al
   62d36:	08 52 9d             	or     BYTE PTR [rdx-0x63],dl
   62d39:	01 f6                	add    esi,esi
   62d3b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   62d3c:	51                   	push   rcx
   62d3d:	00 00                	add    BYTE PTR [rax],al
   62d3f:	00 00                	add    BYTE PTR [rax],al
   62d41:	00 02                	add    BYTE PTR [rdx],al
   62d43:	bb f7 00 00 08       	mov    ebx,0x80000f7
   62d48:	48 9d                	rex.W popf 
   62d4a:	01 42 a6             	add    DWORD PTR [rdx-0x5a],eax
   62d4d:	51                   	push   rcx
   62d4e:	00 00                	add    BYTE PTR [rax],al
   62d50:	00 00                	add    BYTE PTR [rax],al
   62d52:	00 02                	add    BYTE PTR [rdx],al
   62d54:	b2 f7                	mov    dl,0xf7
   62d56:	00 00                	add    BYTE PTR [rax],al
   62d58:	08 3e                	or     BYTE PTR [rsi],bh
   62d5a:	9d                   	popf   
   62d5b:	01 8e a5 51 00 00    	add    DWORD PTR [rsi+0x51a5],ecx
   62d61:	00 00                	add    BYTE PTR [rax],al
   62d63:	00 02                	add    BYTE PTR [rdx],al
   62d65:	a9 f7 00 00 08       	test   eax,0x80000f7
   62d6a:	34 9d                	xor    al,0x9d
   62d6c:	01 c5                	add    ebp,eax
   62d6e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   62d6f:	51                   	push   rcx
   62d70:	00 00                	add    BYTE PTR [rax],al
   62d72:	00 00                	add    BYTE PTR [rax],al
   62d74:	00 02                	add    BYTE PTR [rdx],al
   62d76:	85 1d 00 00 08 2a    	test   DWORD PTR [rip+0x2a080000],ebx        # 2a0e2d7c <_end+0x28fd91bc>
   62d7c:	9d                   	popf   
   62d7d:	01 11                	add    DWORD PTR [rcx],edx
   62d7f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   62d80:	51                   	push   rcx
   62d81:	00 00                	add    BYTE PTR [rax],al
   62d83:	00 00                	add    BYTE PTR [rax],al
   62d85:	00 02                	add    BYTE PTR [rdx],al
   62d87:	8a f7                	mov    dh,bh
   62d89:	00 00                	add    BYTE PTR [rax],al
   62d8b:	08 20                	or     BYTE PTR [rax],ah
   62d8d:	9d                   	popf   
   62d8e:	01 29                	add    DWORD PTR [rcx],ebp
   62d90:	a3 51 00 00 00 00 00 	movabs ds:0x1402000000000051,eax
   62d97:	02 14 
   62d99:	73 05                	jae    62da0 <__abi_tag-0x39d5fc>
   62d9b:	00 08                	add    BYTE PTR [rax],cl
   62d9d:	0f 9d 01             	setge  BYTE PTR [rcx]
   62da0:	aa                   	stos   BYTE PTR es:[rdi],al
   62da1:	a1 51 00 00 00 00 00 	movabs eax,ds:0x7502000000000051
   62da8:	02 75 
   62daa:	1d 00 00 08 02       	sbb    eax,0x2080000
   62daf:	9d                   	popf   
   62db0:	01 fa                	add    edx,edi
   62db2:	9f                   	lahf   
   62db3:	51                   	push   rcx
   62db4:	00 00                	add    BYTE PTR [rax],al
   62db6:	00 00                	add    BYTE PTR [rax],al
   62db8:	00 02                	add    BYTE PTR [rdx],al
   62dba:	6c                   	ins    BYTE PTR es:[rdi],dx
   62dbb:	1d 00 00 08 f8       	sbb    eax,0xf8080000
   62dc0:	9c                   	pushf  
   62dc1:	01 46 9f             	add    DWORD PTR [rsi-0x61],eax
   62dc4:	51                   	push   rcx
   62dc5:	00 00                	add    BYTE PTR [rax],al
   62dc7:	00 00                	add    BYTE PTR [rax],al
   62dc9:	00 02                	add    BYTE PTR [rdx],al
   62dcb:	44 f7 00 00 08 ee 9c 	rex.R test DWORD PTR [rax],0x9cee0800
   62dd2:	01 92 9e 51 00 00    	add    DWORD PTR [rdx+0x519e],edx
   62dd8:	00 00                	add    BYTE PTR [rax],al
   62dda:	00 02                	add    BYTE PTR [rdx],al
   62ddc:	00 f6                	add    dh,dh
   62dde:	00 00                	add    BYTE PTR [rax],al
   62de0:	08 e4                	or     ah,ah
   62de2:	9c                   	pushf  
   62de3:	01 c9                	add    ecx,ecx
   62de5:	9d                   	popf   
   62de6:	51                   	push   rcx
   62de7:	00 00                	add    BYTE PTR [rax],al
   62de9:	00 00                	add    BYTE PTR [rax],al
   62deb:	00 02                	add    BYTE PTR [rdx],al
   62ded:	f7 f5                	div    ebp
   62def:	00 00                	add    BYTE PTR [rax],al
   62df1:	08 da                	or     dl,bl
   62df3:	9c                   	pushf  
   62df4:	01 15 9d 51 00 00    	add    DWORD PTR [rip+0x519d],edx        # 67f97 <__abi_tag-0x398405>
   62dfa:	00 00                	add    BYTE PTR [rax],al
   62dfc:	00 02                	add    BYTE PTR [rdx],al
   62dfe:	ee                   	out    dx,al
   62dff:	1a 00                	sbb    al,BYTE PTR [rax]
   62e01:	00 08                	add    BYTE PTR [rax],cl
   62e03:	d0 9c 01 2d 9c 51 00 	rcr    BYTE PTR [rcx+rax*1+0x519c2d],1
   62e0a:	00 00                	add    BYTE PTR [rax],al
   62e0c:	00 00                	add    BYTE PTR [rax],al
   62e0e:	02 71 70             	add    dh,BYTE PTR [rcx+0x70]
   62e11:	05 00 08 bf 9c       	add    eax,0x9cbf0800
   62e16:	01 ae 9a 51 00 00    	add    DWORD PTR [rsi+0x519a],ebp
   62e1c:	00 00                	add    BYTE PTR [rax],al
   62e1e:	00 02                	add    BYTE PTR [rdx],al
   62e20:	57                   	push   rdi
   62e21:	67 01 00             	add    DWORD PTR [eax],eax
   62e24:	08 b8 9c 01 d8 99    	or     BYTE PTR [rax-0x6627fe64],bh
   62e2a:	51                   	push   rcx
   62e2b:	00 00                	add    BYTE PTR [rax],al
   62e2d:	00 00                	add    BYTE PTR [rax],al
   62e2f:	00 02                	add    BYTE PTR [rdx],al
   62e31:	2e 67 01 00          	cs add DWORD PTR [eax],eax
   62e35:	08 b5 9c 01 87 99    	or     BYTE PTR [rbp-0x6678fe64],dh
   62e3b:	51                   	push   rcx
   62e3c:	00 00                	add    BYTE PTR [rax],al
   62e3e:	00 00                	add    BYTE PTR [rax],al
   62e40:	00 02                	add    BYTE PTR [rdx],al
   62e42:	4b 70 05             	rex.WXB jo 62e4a <__abi_tag-0x39d552>
   62e45:	00 08                	add    BYTE PTR [rax],cl
   62e47:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   62e48:	9c                   	pushf  
   62e49:	01 39                	add    DWORD PTR [rcx],edi
   62e4b:	99                   	cdq    
   62e4c:	51                   	push   rcx
   62e4d:	00 00                	add    BYTE PTR [rax],al
   62e4f:	00 00                	add    BYTE PTR [rax],al
   62e51:	00 02                	add    BYTE PTR [rdx],al
   62e53:	f1                   	icebp  
   62e54:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62e55:	05 00 08 a2 9c       	add    eax,0x9ca20800
   62e5a:	01 34 97             	add    DWORD PTR [rdi+rdx*4],esi
   62e5d:	51                   	push   rcx
   62e5e:	00 00                	add    BYTE PTR [rax],al
   62e60:	00 00                	add    BYTE PTR [rax],al
   62e62:	00 02                	add    BYTE PTR [rdx],al
   62e64:	8e 63 01             	mov    fs,WORD PTR [rbx+0x1]
   62e67:	00 08                	add    BYTE PTR [rax],cl
   62e69:	9b                   	fwait
   62e6a:	9c                   	pushf  
   62e6b:	01 ea                	add    edx,ebp
   62e6d:	96                   	xchg   esi,eax
   62e6e:	51                   	push   rcx
   62e6f:	00 00                	add    BYTE PTR [rax],al
   62e71:	00 00                	add    BYTE PTR [rax],al
   62e73:	00 02                	add    BYTE PTR [rdx],al
   62e75:	4b 63 01             	rex.WXB movsxd rax,DWORD PTR [r9]
   62e78:	00 08                	add    BYTE PTR [rax],cl
   62e7a:	8c 9c 01 81 95 51 00 	mov    WORD PTR [rcx+rax*1+0x519581],ds
   62e81:	00 00                	add    BYTE PTR [rax],al
   62e83:	00 00                	add    BYTE PTR [rax],al
   62e85:	02 7a 5f             	add    bh,BYTE PTR [rdx+0x5f]
   62e88:	01 00                	add    DWORD PTR [rax],eax
   62e8a:	08 7d 9c             	or     BYTE PTR [rbp-0x64],bh
   62e8d:	01 29                	add    DWORD PTR [rcx],ebp
   62e8f:	94                   	xchg   esp,eax
   62e90:	51                   	push   rcx
   62e91:	00 00                	add    BYTE PTR [rax],al
   62e93:	00 00                	add    BYTE PTR [rax],al
   62e95:	00 02                	add    BYTE PTR [rdx],al
   62e97:	72 5f                	jb     62ef8 <__abi_tag-0x39d4a4>
   62e99:	01 00                	add    DWORD PTR [rax],eax
   62e9b:	08 7a 9c             	or     BYTE PTR [rdx-0x64],bh
   62e9e:	01 da                	add    edx,ebx
   62ea0:	93                   	xchg   ebx,eax
   62ea1:	51                   	push   rcx
   62ea2:	00 00                	add    BYTE PTR [rax],al
   62ea4:	00 00                	add    BYTE PTR [rax],al
   62ea6:	00 02                	add    BYTE PTR [rdx],al
   62ea8:	3c 6d                	cmp    al,0x6d
   62eaa:	05 00 08 77 9c       	add    eax,0x9c770800
   62eaf:	01 19                	add    DWORD PTR [rcx],ebx
   62eb1:	93                   	xchg   ebx,eax
   62eb2:	51                   	push   rcx
   62eb3:	00 00                	add    BYTE PTR [rax],al
   62eb5:	00 00                	add    BYTE PTR [rax],al
   62eb7:	00 02                	add    BYTE PTR [rdx],al
   62eb9:	1e                   	(bad)  
   62eba:	6d                   	ins    DWORD PTR es:[rdi],dx
   62ebb:	05 00 08 70 9c       	add    eax,0x9c700800
   62ec0:	01 51 92             	add    DWORD PTR [rcx-0x6e],edx
   62ec3:	51                   	push   rcx
   62ec4:	00 00                	add    BYTE PTR [rax],al
   62ec6:	00 00                	add    BYTE PTR [rax],al
   62ec8:	00 02                	add    BYTE PTR [rdx],al
   62eca:	97                   	xchg   edi,eax
   62ecb:	6b 05 00 08 69 9c 01 	imul   eax,DWORD PTR [rip+0xffffffff9c690800],0x1        # ffffffff9c6f36d2 <_end+0xffffffff9b5e9b12>
   62ed2:	89 91 51 00 00 00    	mov    DWORD PTR [rcx+0x51],edx
   62ed8:	00 00                	add    BYTE PTR [rax],al
   62eda:	02 76 c4             	add    dh,BYTE PTR [rsi-0x3c]
   62edd:	02 00                	add    al,BYTE PTR [rax]
   62edf:	08 5c 9c 01          	or     BYTE PTR [rsp+rbx*4+0x1],bl
   62ee3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   62ee4:	90                   	nop
   62ee5:	51                   	push   rcx
   62ee6:	00 00                	add    BYTE PTR [rax],al
   62ee8:	00 00                	add    BYTE PTR [rax],al
   62eea:	00 02                	add    BYTE PTR [rdx],al
   62eec:	2e f6 04 00 08       	cs test BYTE PTR [rax+rax*1],0x8
   62ef1:	63 9c 01 f1 90 51 00 	movsxd ebx,DWORD PTR [rcx+rax*1+0x5190f1]
   62ef8:	00 00                	add    BYTE PTR [rax],al
   62efa:	00 00                	add    BYTE PTR [rax],al
   62efc:	02 8f 6b 05 00 08    	add    cl,BYTE PTR [rdi+0x800056b]
   62f02:	53                   	push   rbx
   62f03:	9c                   	pushf  
   62f04:	01 36                	add    DWORD PTR [rsi],esi
   62f06:	90                   	nop
   62f07:	51                   	push   rcx
   62f08:	00 00                	add    BYTE PTR [rax],al
   62f0a:	00 00                	add    BYTE PTR [rax],al
   62f0c:	00 02                	add    BYTE PTR [rdx],al
   62f0e:	98                   	cwde   
   62f0f:	b7 02                	mov    bh,0x2
   62f11:	00 08                	add    BYTE PTR [rax],cl
   62f13:	3e 9c                	ds pushf 
   62f15:	01 96 8d 51 00 00    	add    DWORD PTR [rsi+0x518d],edx
   62f1b:	00 00                	add    BYTE PTR [rax],al
   62f1d:	00 02                	add    BYTE PTR [rdx],al
   62f1f:	4d 69 05 00 08 2d 9c 	imul   r8,QWORD PTR [rip+0xffffffff9c2d0800],0x518c4d01        # ffffffff9c33372a <_end+0xffffffff9b229b6a>
   62f26:	01 4d 8c 51 
   62f2a:	00 00                	add    BYTE PTR [rax],al
   62f2c:	00 00                	add    BYTE PTR [rax],al
   62f2e:	00 02                	add    BYTE PTR [rdx],al
   62f30:	e5 67                	in     eax,0x67
   62f32:	05 00 08 22 9c       	add    eax,0x9c220800
   62f37:	01 3f                	add    DWORD PTR [rdi],edi
   62f39:	8b 51 00             	mov    edx,DWORD PTR [rcx+0x0]
   62f3c:	00 00                	add    BYTE PTR [rax],al
   62f3e:	00 00                	add    BYTE PTR [rax],al
   62f40:	02 4a 1e             	add    cl,BYTE PTR [rdx+0x1e]
   62f43:	05 00 08 1e 9c       	add    eax,0x9c1e0800
   62f48:	01 f4                	add    esp,esi
   62f4a:	8a 51 00             	mov    dl,BYTE PTR [rcx+0x0]
   62f4d:	00 00                	add    BYTE PTR [rax],al
   62f4f:	00 00                	add    BYTE PTR [rax],al
   62f51:	02 15 55 01 00 08    	add    dl,BYTE PTR [rip+0x8000155]        # 80630ac <_end+0x6f594ec>
   62f57:	0d 9c 01 d7 89       	or     eax,0x89d7019c
   62f5c:	51                   	push   rcx
   62f5d:	00 00                	add    BYTE PTR [rax],al
   62f5f:	00 00                	add    BYTE PTR [rax],al
   62f61:	00 02                	add    BYTE PTR [rdx],al
   62f63:	69 b5 00 00 08 0c 9c 	imul   esi,DWORD PTR [rbp+0xc080000],0x89d7019c
   62f6a:	01 d7 89 
   62f6d:	51                   	push   rcx
   62f6e:	00 00                	add    BYTE PTR [rax],al
   62f70:	00 00                	add    BYTE PTR [rax],al
   62f72:	00 02                	add    BYTE PTR [rdx],al
   62f74:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   62f75:	0f 00 00             	sldt   WORD PTR [rax]
   62f78:	08 0a                	or     BYTE PTR [rdx],cl
   62f7a:	9c                   	pushf  
   62f7b:	01 d1                	add    ecx,edx
   62f7d:	89 51 00             	mov    DWORD PTR [rcx+0x0],edx
   62f80:	00 00                	add    BYTE PTR [rax],al
   62f82:	00 00                	add    BYTE PTR [rax],al
   62f84:	02 90 65 05 00 08    	add    dl,BYTE PTR [rax+0x8000565]
   62f8a:	fc                   	cld    
   62f8b:	9b                   	fwait
   62f8c:	01 63 88             	add    DWORD PTR [rbx-0x78],esp
   62f8f:	51                   	push   rcx
   62f90:	00 00                	add    BYTE PTR [rax],al
   62f92:	00 00                	add    BYTE PTR [rax],al
   62f94:	00 02                	add    BYTE PTR [rdx],al
   62f96:	e8 44 04 00 08       	call   80633df <_end+0x6f5981f>
   62f9b:	f2 9b                	repnz fwait
   62f9d:	01 ab 87 51 00 00    	add    DWORD PTR [rbx+0x5187],ebp
   62fa3:	00 00                	add    BYTE PTR [rax],al
   62fa5:	00 02                	add    BYTE PTR [rdx],al
   62fa7:	05 63 05 00 08       	add    eax,0x8000563
   62fac:	e5 9b                	in     eax,0x9b
   62fae:	01 e7                	add    edi,esp
   62fb0:	86 51 00             	xchg   BYTE PTR [rcx+0x0],dl
   62fb3:	00 00                	add    BYTE PTR [rax],al
   62fb5:	00 00                	add    BYTE PTR [rax],al
   62fb7:	02 ef                	add    ch,bh
   62fb9:	62                   	(bad)  
   62fba:	05 00 08 d2 9b       	add    eax,0x9bd20800
   62fbf:	01 1e                	add    DWORD PTR [rsi],ebx
   62fc1:	85 51 00             	test   DWORD PTR [rcx+0x0],edx
   62fc4:	00 00                	add    BYTE PTR [rax],al
   62fc6:	00 00                	add    BYTE PTR [rax],al
   62fc8:	02 e7                	add    ah,bh
   62fca:	62                   	(bad)  
   62fcb:	05 00 08 cb 9b       	add    eax,0x9bcb0800
   62fd0:	01 55 84             	add    DWORD PTR [rbp-0x7c],edx
   62fd3:	51                   	push   rcx
   62fd4:	00 00                	add    BYTE PTR [rax],al
   62fd6:	00 00                	add    BYTE PTR [rax],al
   62fd8:	00 02                	add    BYTE PTR [rdx],al
   62fda:	d0 f4                	shl    ah,1
   62fdc:	00 00                	add    BYTE PTR [rax],al
   62fde:	08 c6                	or     dh,al
   62fe0:	9b                   	fwait
   62fe1:	01 09                	add    DWORD PTR [rcx],ecx
   62fe3:	84 51 00             	test   BYTE PTR [rcx+0x0],dl
   62fe6:	00 00                	add    BYTE PTR [rax],al
   62fe8:	00 00                	add    BYTE PTR [rax],al
   62fea:	02 af 0c 05 00 08    	add    ch,BYTE PTR [rdi+0x800050c]
   62ff0:	b9 9b 01 67 83       	mov    ecx,0x8367019b
   62ff5:	51                   	push   rcx
   62ff6:	00 00                	add    BYTE PTR [rax],al
   62ff8:	00 00                	add    BYTE PTR [rax],al
   62ffa:	00 02                	add    BYTE PTR [rdx],al
   62ffc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   62ffd:	0c 05                	or     al,0x5
   62fff:	00 08                	add    BYTE PTR [rax],cl
   63001:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   63002:	9b                   	fwait
   63003:	01 2f                	add    DWORD PTR [rdi],ebp
   63005:	82                   	(bad)  
   63006:	51                   	push   rcx
   63007:	00 00                	add    BYTE PTR [rax],al
   63009:	00 00                	add    BYTE PTR [rax],al
   6300b:	00 02                	add    BYTE PTR [rdx],al
   6300d:	d9 0b                	(bad)  [rbx]
