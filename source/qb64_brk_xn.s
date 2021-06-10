   f9ef0:	54                   	push   rsp
   f9ef1:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f9ef4:	00 03                	add    BYTE PTR [rbx],al
   f9ef6:	3b bd 9d 00 00 00    	cmp    edi,DWORD PTR [rbp+0x9d]
   f9efc:	00 00                	add    BYTE PTR [rax],al
   f9efe:	7c 06                	jl     f9f06 <__abi_tag-0x306496>
   f9f00:	00 00                	add    BYTE PTR [rax],al
   f9f02:	02 0a                	add    cl,BYTE PTR [rdx]
   f9f04:	be 9d 00 00 00       	mov    esi,0x9d
   f9f09:	00 00                	add    BYTE PTR [rax],al
   f9f0b:	98                   	cwde   
   f9f0c:	73 00                	jae    f9f0e <__abi_tag-0x30648e>
   f9f0e:	00 9c 4f 00 00 01 01 	add    BYTE PTR [rdi+rcx*2+0x1010000],bl
   f9f15:	61                   	(bad)  
   f9f16:	06                   	(bad)  
   f9f17:	91                   	xchg   ecx,eax
   f9f18:	c8 7e a6 08          	enter  0xa67e,0x8
   f9f1c:	2e 01 01             	cs add DWORD PTR [rcx],eax
   f9f1f:	55                   	push   rbp
   f9f20:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   f9f23:	01 01                	add    DWORD PTR [rcx],eax
   f9f25:	54                   	push   rsp
   f9f26:	03 91 b0 7f 00 02    	add    edx,DWORD PTR [rcx+0x2007fb0]
   f9f2c:	da be 9d 00 00 00    	fidivr DWORD PTR [rsi+0x9d]
   f9f32:	00 00                	add    BYTE PTR [rax],al
   f9f34:	98                   	cwde   
   f9f35:	73 00                	jae    f9f37 <__abi_tag-0x306465>
   f9f37:	00 c5                	add    ch,al
   f9f39:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   f9f3c:	01 01                	add    DWORD PTR [rcx],eax
   f9f3e:	61                   	(bad)  
   f9f3f:	06                   	(bad)  
   f9f40:	91                   	xchg   ecx,eax
   f9f41:	e8 7e a6 08 2e       	call   2e1845c4 <_end+0x2d07aa04>
   f9f46:	01 01                	add    DWORD PTR [rcx],eax
   f9f48:	55                   	push   rbp
   f9f49:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   f9f4c:	01 01                	add    DWORD PTR [rcx],eax
   f9f4e:	54                   	push   rsp
   f9f4f:	03 91 b0 7f 00 02    	add    edx,DWORD PTR [rcx+0x2007fb0]
   f9f55:	30 bf 9d 00 00 00    	xor    BYTE PTR [rdi+0x9d],bh
   f9f5b:	00 00                	add    BYTE PTR [rax],al
   f9f5d:	31 07                	xor    DWORD PTR [rdi],eax
   f9f5f:	00 00                	add    BYTE PTR [rax],al
   f9f61:	dc 4f 00             	fmul   QWORD PTR [rdi+0x0]
   f9f64:	00 01                	add    BYTE PTR [rcx],al
   f9f66:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f9f69:	32 00                	xor    al,BYTE PTR [rax]
   f9f6b:	03 5c bf 9d          	add    ebx,DWORD PTR [rdi+rdi*4-0x63]
   f9f6f:	00 00                	add    BYTE PTR [rax],al
   f9f71:	00 00                	add    BYTE PTR [rax],al
   f9f73:	00 f0                	add    al,dh
   f9f75:	06                   	(bad)  
   f9f76:	00 00                	add    BYTE PTR [rax],al
   f9f78:	02 9d bf 9d 00 00    	add    bl,BYTE PTR [rbp+0x9dbf]
   f9f7e:	00 00                	add    BYTE PTR [rax],al
   f9f80:	00 31                	add    BYTE PTR [rcx],dh
   f9f82:	07                   	(bad)  
   f9f83:	00 00                	add    BYTE PTR [rax],al
   f9f85:	00 50 00             	add    BYTE PTR [rax+0x0],dl
   f9f88:	00 01                	add    BYTE PTR [rcx],al
   f9f8a:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f9f8d:	32 00                	xor    al,BYTE PTR [rax]
   f9f8f:	03 ca                	add    ecx,edx
   f9f91:	bf 9d 00 00 00       	mov    edi,0x9d
   f9f96:	00 00                	add    BYTE PTR [rax],al
   f9f98:	f0 06                	lock (bad) 
   f9f9a:	00 00                	add    BYTE PTR [rax],al
   f9f9c:	02 ea                	add    ch,dl
   f9f9e:	bf 9d 00 00 00       	mov    edi,0x9d
   f9fa3:	00 00                	add    BYTE PTR [rax],al
   f9fa5:	dd 06                	fld    QWORD PTR [rsi]
   f9fa7:	00 00                	add    BYTE PTR [rax],al
   f9fa9:	27                   	(bad)  
   f9faa:	50                   	push   rax
   f9fab:	00 00                	add    BYTE PTR [rax],al
   f9fad:	01 01                	add    DWORD PTR [rcx],eax
   f9faf:	55                   	push   rbp
   f9fb0:	04 91                	add    al,0x91
   f9fb2:	80 7f 06 00          	cmp    BYTE PTR [rdi+0x6],0x0
   f9fb6:	02 f4                	add    dh,ah
   f9fb8:	bf 9d 00 00 00       	mov    edi,0x9d
   f9fbd:	00 00                	add    BYTE PTR [rax],al
   f9fbf:	dd 06                	fld    QWORD PTR [rsi]
   f9fc1:	00 00                	add    BYTE PTR [rax],al
   f9fc3:	41 50                	push   r8
   f9fc5:	00 00                	add    BYTE PTR [rax],al
   f9fc7:	01 01                	add    DWORD PTR [rcx],eax
   f9fc9:	55                   	push   rbp
   f9fca:	04 91                	add    al,0x91
   f9fcc:	f8                   	clc    
   f9fcd:	7e 06                	jle    f9fd5 <__abi_tag-0x3063c7>
   f9fcf:	00 0d 0a c0 9d 00    	add    BYTE PTR [rip+0x9dc00a],cl        # ad5fdf <cmem+0x5817f>
   f9fd5:	00 00                	add    BYTE PTR [rax],al
   f9fd7:	00 00                	add    BYTE PTR [rax],al
   f9fd9:	4f 06                	rex.WRXB (bad) 
   f9fdb:	00 00                	add    BYTE PTR [rax],al
   f9fdd:	0b 1f                	or     ebx,DWORD PTR [rdi]
   f9fdf:	c0 9d 00 00 00 00 00 	rcr    BYTE PTR [rbp+0x0],0x0
   f9fe6:	44 07                	rex.R (bad) 
   f9fe8:	00 00                	add    BYTE PTR [rax],al
   f9fea:	01 01                	add    DWORD PTR [rcx],eax
   f9fec:	55                   	push   rbp
   f9fed:	09 03                	or     DWORD PTR [rbx],eax
   f9fef:	78 b8                	js     f9fa9 <__abi_tag-0x3063f3>
   f9ff1:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   f9ff8:	01 54 
   f9ffa:	09 03                	or     DWORD PTR [rbx],eax
   f9ffc:	af                   	scas   eax,DWORD PTR es:[rdi]
   f9ffd:	d1 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],1
   fa003:	00 00                	add    BYTE PTR [rax],al
   fa005:	00 0c bb             	add    BYTE PTR [rbx+rdi*4],cl
   fa008:	09 09                	or     DWORD PTR [rcx],ecx
   fa00a:	00 26                	add    BYTE PTR [rsi],ah
   fa00c:	02 50 ba             	add    dl,BYTE PTR [rax-0x46]
   fa00f:	9d                   	popf   
   fa010:	00 00                	add    BYTE PTR [rax],al
   fa012:	00 00                	add    BYTE PTR [rax],al
   fa014:	00 5e 02             	add    BYTE PTR [rsi+0x2],bl
   fa017:	00 00                	add    BYTE PTR [rax],al
   fa019:	00 00                	add    BYTE PTR [rax],al
   fa01b:	00 00                	add    BYTE PTR [rax],al
   fa01d:	01 9c eb 52 00 00 06 	add    DWORD PTR [rbx+rbp*8+0x6000052],ebx
   fa024:	63 c2                	movsxd eax,edx
   fa026:	09 00                	or     DWORD PTR [rax],eax
   fa028:	26 02 2b             	es add ch,BYTE PTR [rbx]
   fa02b:	a2 00 00 00 7e 87 00 	movabs ds:0x760000877e000000,al
   fa032:	00 76 
   fa034:	87 00                	xchg   DWORD PTR [rax],eax
   fa036:	00 06                	add    BYTE PTR [rsi],al
   fa038:	ef                   	out    dx,eax
   fa039:	dc 02                	fadd   QWORD PTR [rdx]
   fa03b:	00 26                	add    BYTE PTR [rsi],ah
   fa03d:	02 3c a2             	add    bh,BYTE PTR [rdx+riz*4]
   fa040:	00 00                	add    BYTE PTR [rax],al
   fa042:	00 a7 87 00 00 9f    	add    BYTE PTR [rdi-0x60ffff79],ah
   fa048:	87 00                	xchg   DWORD PTR [rax],eax
   fa04a:	00 06                	add    BYTE PTR [rsi],al
   fa04c:	5c                   	pop    rsp
   fa04d:	c3                   	ret    
   fa04e:	09 00                	or     DWORD PTR [rax],eax
   fa050:	26 02 4a 70          	es add cl,BYTE PTR [rdx+0x70]
   fa054:	00 00                	add    BYTE PTR [rax],al
   fa056:	00 d2                	add    dl,dl
   fa058:	87 00                	xchg   DWORD PTR [rax],eax
   fa05a:	00 c8                	add    al,cl
   fa05c:	87 00                	xchg   DWORD PTR [rax],eax
   fa05e:	00 06                	add    BYTE PTR [rsi],al
   fa060:	15 c3 09 00 26       	adc    eax,0x260009c3
   fa065:	02 58 70             	add    bl,BYTE PTR [rax+0x70]
   fa068:	00 00                	add    BYTE PTR [rax],al
   fa06a:	00 03                	add    BYTE PTR [rbx],al
   fa06c:	88 00                	mov    BYTE PTR [rax],al
   fa06e:	00 f9                	add    cl,bh
   fa070:	87 00                	xchg   DWORD PTR [rax],eax
   fa072:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   fa075:	00 28                	add    BYTE PTR [rax],ch
   fa077:	02 09                	add    cl,BYTE PTR [rcx]
   fa079:	7c 00                	jl     fa07b <__abi_tag-0x306321>
   fa07b:	00 00                	add    BYTE PTR [rax],al
   fa07d:	36 88 00             	ss mov BYTE PTR [rax],al
   fa080:	00 2a                	add    BYTE PTR [rdx],ch
   fa082:	88 00                	mov    BYTE PTR [rax],al
   fa084:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   fa087:	00 28                	add    BYTE PTR [rax],ch
   fa089:	02 0b                	add    cl,BYTE PTR [rbx]
   fa08b:	7c 00                	jl     fa08d <__abi_tag-0x30630f>
   fa08d:	00 00                	add    BYTE PTR [rax],al
   fa08f:	71 88                	jno    fa019 <__abi_tag-0x306383>
   fa091:	00 00                	add    BYTE PTR [rax],al
   fa093:	65 88 00             	mov    BYTE PTR gs:[rax],al
   fa096:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   fa099:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   fa09c:	12 2e                	adc    ch,BYTE PTR [rsi]
   fa09e:	00 00                	add    BYTE PTR [rax],al
   fa0a0:	00 d0                	add    al,dl
   fa0a2:	88 00                	mov    BYTE PTR [rax],al
   fa0a4:	00 c6                	add    dh,al
   fa0a6:	88 00                	mov    BYTE PTR [rax],al
   fa0a8:	00 08                	add    BYTE PTR [rax],cl
   fa0aa:	3f                   	(bad)  
   fa0ab:	c3                   	ret    
   fa0ac:	09 00                	or     DWORD PTR [rax],eax
   fa0ae:	2d 02 12 b3 00       	sub    eax,0xb31202
   fa0b3:	00 00                	add    BYTE PTR [rax],al
   fa0b5:	14 89                	adc    al,0x89
   fa0b7:	00 00                	add    BYTE PTR [rax],al
   fa0b9:	0a 89 00 00 09 45    	or     cl,BYTE PTR [rcx+0x45090000]
   fa0bf:	c3                   	ret    
   fa0c0:	09 00                	or     DWORD PTR [rax],eax
   fa0c2:	31 02                	xor    DWORD PTR [rdx],eax
   fa0c4:	0d 16 4d 00 00       	or     eax,0x4d16
   fa0c9:	03 91 a8 7f 09 a9    	add    edx,DWORD PTR [rcx-0x56f68058]
   fa0cf:	73 06                	jae    fa0d7 <__abi_tag-0x3062c5>
   fa0d1:	00 31                	add    BYTE PTR [rcx],dh
   fa0d3:	02 13                	add    dl,BYTE PTR [rbx]
   fa0d5:	16                   	(bad)  
   fa0d6:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   fa0d9:	03 91 b0 7f 02 c4    	add    edx,DWORD PTR [rcx-0x3bfd8050]
   fa0df:	ba 9d 00 00 00       	mov    edx,0x9d
   fa0e4:	00 00                	add    BYTE PTR [rax],al
   fa0e6:	35 65 00 00 74       	xor    eax,0x74000065
   fa0eb:	51                   	push   rcx
   fa0ec:	00 00                	add    BYTE PTR [rax],al
   fa0ee:	01 01                	add    DWORD PTR [rcx],eax
   fa0f0:	55                   	push   rbp
   fa0f1:	03 91 a8 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa8]
   fa0f7:	54                   	push   rsp
   fa0f8:	03 91 b0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fb0]
   fa0fe:	51                   	push   rcx
   fa0ff:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   fa103:	02 03                	add    al,BYTE PTR [rbx]
   fa105:	bb 9d 00 00 00       	mov    ebx,0x9d
   fa10a:	00 00                	add    BYTE PTR [rax],al
   fa10c:	31 07                	xor    DWORD PTR [rdi],eax
   fa10e:	00 00                	add    BYTE PTR [rax],al
   fa110:	8b 51 00             	mov    edx,DWORD PTR [rcx+0x0]
   fa113:	00 01                	add    BYTE PTR [rcx],al
   fa115:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   fa118:	32 00                	xor    al,BYTE PTR [rax]
   fa11a:	02 33                	add    dh,BYTE PTR [rbx]
   fa11c:	bb 9d 00 00 00       	mov    ebx,0x9d
   fa121:	00 00                	add    BYTE PTR [rax],al
   fa123:	14 07                	adc    al,0x7
   fa125:	00 00                	add    BYTE PTR [rax],al
   fa127:	ac                   	lods   al,BYTE PTR ds:[rsi]
   fa128:	51                   	push   rcx
   fa129:	00 00                	add    BYTE PTR [rax],al
   fa12b:	01 01                	add    DWORD PTR [rcx],eax
   fa12d:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   fa12f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa130:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fa13b:	02 56 bb             	add    dl,BYTE PTR [rsi-0x45]
   fa13e:	9d                   	popf   
   fa13f:	00 00                	add    BYTE PTR [rax],al
   fa141:	00 00                	add    BYTE PTR [rax],al
   fa143:	00 f7                	add    bh,dh
   fa145:	06                   	(bad)  
   fa146:	00 00                	add    BYTE PTR [rax],al
   fa148:	c8 51 00 00          	enter  0x51,0x0
   fa14c:	01 01                	add    DWORD PTR [rcx],eax
   fa14e:	63 06                	movsxd eax,DWORD PTR [rsi]
   fa150:	91                   	xchg   ecx,eax
   fa151:	f8                   	clc    
   fa152:	7e a6                	jle    fa0fa <__abi_tag-0x3062a2>
   fa154:	08 2e                	or     BYTE PTR [rsi],ch
   fa156:	00 03                	add    BYTE PTR [rbx],al
   fa158:	60                   	(bad)  
   fa159:	bb 9d 00 00 00       	mov    ebx,0x9d
   fa15e:	00 00                	add    BYTE PTR [rax],al
   fa160:	f0 06                	lock (bad) 
   fa162:	00 00                	add    BYTE PTR [rax],al
   fa164:	02 89 bb 9d 00 00    	add    cl,BYTE PTR [rcx+0x9dbb]
   fa16a:	00 00                	add    BYTE PTR [rax],al
   fa16c:	00 31                	add    BYTE PTR [rcx],dh
   fa16e:	07                   	(bad)  
   fa16f:	00 00                	add    BYTE PTR [rax],al
   fa171:	ec                   	in     al,dx
   fa172:	51                   	push   rcx
   fa173:	00 00                	add    BYTE PTR [rax],al
   fa175:	01 01                	add    DWORD PTR [rcx],eax
   fa177:	55                   	push   rbp
   fa178:	01 31                	add    DWORD PTR [rcx],esi
   fa17a:	00 02                	add    BYTE PTR [rdx],al
   fa17c:	ba bb 9d 00 00       	mov    edx,0x9dbb
   fa181:	00 00                	add    BYTE PTR [rax],al
   fa183:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fa186:	00 00                	add    BYTE PTR [rax],al
   fa188:	0d 52 00 00 01       	or     eax,0x1000052
   fa18d:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fa190:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa191:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fa19c:	02 da                	add    bl,dl
   fa19e:	bb 9d 00 00 00       	mov    ebx,0x9d
   fa1a3:	00 00                	add    BYTE PTR [rax],al
   fa1a5:	f7 06 00 00 2e 52    	test   DWORD PTR [rsi],0x522e0000
   fa1ab:	00 00                	add    BYTE PTR [rax],al
   fa1ad:	01 01                	add    DWORD PTR [rcx],eax
   fa1af:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   fa1b1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa1b2:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fa1bd:	02 fc                	add    bh,ah
   fa1bf:	bb 9d 00 00 00       	mov    ebx,0x9d
   fa1c4:	00 00                	add    BYTE PTR [rax],al
   fa1c6:	f7 06 00 00 4a 52    	test   DWORD PTR [rsi],0x524a0000
   fa1cc:	00 00                	add    BYTE PTR [rax],al
   fa1ce:	01 01                	add    DWORD PTR [rcx],eax
   fa1d0:	63 06                	movsxd eax,DWORD PTR [rsi]
   fa1d2:	91                   	xchg   ecx,eax
   fa1d3:	80 7f a6 08          	cmp    BYTE PTR [rdi-0x5a],0x8
   fa1d7:	2e 00 03             	cs add BYTE PTR [rbx],al
   fa1da:	06                   	(bad)  
   fa1db:	bc 9d 00 00 00       	mov    esp,0x9d
   fa1e0:	00 00                	add    BYTE PTR [rax],al
   fa1e2:	f0 06                	lock (bad) 
   fa1e4:	00 00                	add    BYTE PTR [rax],al
   fa1e6:	02 10                	add    dl,BYTE PTR [rax]
   fa1e8:	bc 9d 00 00 00       	mov    esp,0x9d
   fa1ed:	00 00                	add    BYTE PTR [rax],al
   fa1ef:	dd 06                	fld    QWORD PTR [rsi]
   fa1f1:	00 00                	add    BYTE PTR [rax],al
   fa1f3:	71 52                	jno    fa247 <__abi_tag-0x306155>
   fa1f5:	00 00                	add    BYTE PTR [rax],al
   fa1f7:	01 01                	add    DWORD PTR [rcx],eax
   fa1f9:	55                   	push   rbp
   fa1fa:	04 91                	add    al,0x91
   fa1fc:	88 7f 06             	mov    BYTE PTR [rdi+0x6],bh
   fa1ff:	00 21                	add    BYTE PTR [rcx],ah
   fa201:	3c bc                	cmp    al,0xbc
   fa203:	9d                   	popf   
   fa204:	00 00                	add    BYTE PTR [rax],al
   fa206:	00 00                	add    BYTE PTR [rax],al
   fa208:	00 dd                	add    ch,bl
   fa20a:	06                   	(bad)  
   fa20b:	00 00                	add    BYTE PTR [rax],al
   fa20d:	8b 52 00             	mov    edx,DWORD PTR [rdx+0x0]
   fa210:	00 01                	add    BYTE PTR [rcx],al
   fa212:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   fa215:	91                   	xchg   ecx,eax
   fa216:	90                   	nop
   fa217:	7f 06                	jg     fa21f <__abi_tag-0x30617d>
   fa219:	00 02                	add    BYTE PTR [rdx],al
   fa21b:	61                   	(bad)  
   fa21c:	bc 9d 00 00 00       	mov    esp,0x9d
   fa221:	00 00                	add    BYTE PTR [rax],al
   fa223:	44 07                	rex.R (bad) 
   fa225:	00 00                	add    BYTE PTR [rax],al
   fa227:	b7 52                	mov    bh,0x52
   fa229:	00 00                	add    BYTE PTR [rax],al
   fa22b:	01 01                	add    DWORD PTR [rcx],eax
   fa22d:	55                   	push   rbp
   fa22e:	09 03                	or     DWORD PTR [rbx],eax
   fa230:	78 b8                	js     fa1ea <__abi_tag-0x3061b2>
   fa232:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   fa239:	01 54 
   fa23b:	09 03                	or     DWORD PTR [rbx],eax
   fa23d:	24 d4                	and    al,0xd4
   fa23f:	a3 00 00 00 00 00 00 	movabs ds:0x7302000000000000,eax
   fa246:	02 73 
   fa248:	bc 9d 00 00 00       	mov    esp,0x9d
   fa24d:	00 00                	add    BYTE PTR [rax],al
   fa24f:	35 65 00 00 dd       	xor    eax,0xdd000065
   fa254:	52                   	push   rdx
   fa255:	00 00                	add    BYTE PTR [rax],al
   fa257:	01 01                	add    DWORD PTR [rcx],eax
   fa259:	55                   	push   rbp
   fa25a:	03 91 a8 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa8]
   fa260:	54                   	push   rsp
   fa261:	03 91 b0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fb0]
   fa267:	51                   	push   rcx
   fa268:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   fa26c:	03 ae bc 9d 00 00    	add    ebp,DWORD PTR [rsi+0x9dbc]
   fa272:	00 00                	add    BYTE PTR [rax],al
   fa274:	00 8f 73 00 00 00    	add    BYTE PTR [rdi+0x73],cl
   fa27a:	0c 0f                	or     al,0xf
   fa27c:	08 09                	or     BYTE PTR [rcx],cl
   fa27e:	00 e6                	add    dh,ah
   fa280:	01 50 b7             	add    DWORD PTR [rax-0x49],edx
   fa283:	9d                   	popf   
   fa284:	00 00                	add    BYTE PTR [rax],al
   fa286:	00 00                	add    BYTE PTR [rax],al
   fa288:	00 f3                	add    bl,dh
   fa28a:	02 00                	add    al,BYTE PTR [rax]
   fa28c:	00 00                	add    BYTE PTR [rax],al
   fa28e:	00 00                	add    BYTE PTR [rax],al
   fa290:	00 01                	add    BYTE PTR [rcx],al
   fa292:	9c                   	pushf  
   fa293:	e5 56                	in     eax,0x56
   fa295:	00 00                	add    BYTE PTR [rax],al
   fa297:	06                   	(bad)  
   fa298:	63 c2                	movsxd eax,edx
   fa29a:	09 00                	or     DWORD PTR [rax],eax
   fa29c:	e6 01                	out    0x1,al
   fa29e:	2c a2                	sub    al,0xa2
   fa2a0:	00 00                	add    BYTE PTR [rax],al
   fa2a2:	00 42 89             	add    BYTE PTR [rdx-0x77],al
   fa2a5:	00 00                	add    BYTE PTR [rax],al
   fa2a7:	3e 89 00             	ds mov DWORD PTR [rax],eax
   fa2aa:	00 06                	add    BYTE PTR [rsi],al
   fa2ac:	ef                   	out    dx,eax
   fa2ad:	dc 02                	fadd   QWORD PTR [rdx]
   fa2af:	00 e6                	add    dh,ah
   fa2b1:	01 3d a2 00 00 00    	add    DWORD PTR [rip+0xa2],edi        # fa359 <__abi_tag-0x306043>
   fa2b7:	5b                   	pop    rbx
   fa2b8:	89 00                	mov    DWORD PTR [rax],eax
   fa2ba:	00 53 89             	add    BYTE PTR [rbx-0x77],dl
   fa2bd:	00 00                	add    BYTE PTR [rax],al
   fa2bf:	06                   	(bad)  
   fa2c0:	5c                   	pop    rsp
   fa2c1:	c3                   	ret    
   fa2c2:	09 00                	or     DWORD PTR [rax],eax
   fa2c4:	e6 01                	out    0x1,al
   fa2c6:	4b 70 00             	rex.WXB jo fa2c9 <__abi_tag-0x3060d3>
   fa2c9:	00 00                	add    BYTE PTR [rax],al
   fa2cb:	84 89 00 00 7c 89    	test   BYTE PTR [rcx-0x76840000],cl
   fa2d1:	00 00                	add    BYTE PTR [rax],al
   fa2d3:	06                   	(bad)  
   fa2d4:	15 c3 09 00 e6       	adc    eax,0xe60009c3
   fa2d9:	01 59 70             	add    DWORD PTR [rcx+0x70],ebx
   fa2dc:	00 00                	add    BYTE PTR [rax],al
   fa2de:	00 ae 89 00 00 a4    	add    BYTE PTR [rsi-0x5bffff77],ch
   fa2e4:	89 00                	mov    DWORD PTR [rax],eax
   fa2e6:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   fa2e9:	00 e8                	add    al,ch
   fa2eb:	01 09                	add    DWORD PTR [rcx],ecx
   fa2ed:	7c 00                	jl     fa2ef <__abi_tag-0x3060ad>
   fa2ef:	00 00                	add    BYTE PTR [rax],al
   fa2f1:	dd 89 00 00 d5 89    	fisttp QWORD PTR [rcx-0x762b0000]
   fa2f7:	00 00                	add    BYTE PTR [rax],al
   fa2f9:	04 6a                	add    al,0x6a
   fa2fb:	00 e8                	add    al,ch
   fa2fd:	01 0b                	add    DWORD PTR [rbx],ecx
   fa2ff:	7c 00                	jl     fa301 <__abi_tag-0x30609b>
   fa301:	00 00                	add    BYTE PTR [rax],al
   fa303:	0d 8a 00 00 fd       	or     eax,0xfd00008a
   fa308:	89 00                	mov    DWORD PTR [rax],eax
   fa30a:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   fa30d:	30 00                	xor    BYTE PTR [rax],al
   fa30f:	ec                   	in     al,dx
   fa310:	01 0c 2e             	add    DWORD PTR [rsi+rbp*1],ecx
   fa313:	00 00                	add    BYTE PTR [rax],al
   fa315:	00 55 8a             	add    BYTE PTR [rbp-0x76],dl
   fa318:	00 00                	add    BYTE PTR [rax],al
   fa31a:	49 8a 00             	rex.WB mov al,BYTE PTR [r8]
   fa31d:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   fa320:	31 00                	xor    DWORD PTR [rax],eax
   fa322:	ec                   	in     al,dx
   fa323:	01 0f                	add    DWORD PTR [rdi],ecx
   fa325:	2e 00 00             	cs add BYTE PTR [rax],al
   fa328:	00 95 8a 00 00 8f    	add    BYTE PTR [rbp-0x70ffff76],dl
   fa32e:	8a 00                	mov    al,BYTE PTR [rax]
   fa330:	00 13                	add    BYTE PTR [rbx],dl
   fa332:	3f                   	(bad)  
   fa333:	c3                   	ret    
   fa334:	09 00                	or     DWORD PTR [rax],eax
   fa336:	ed                   	in     eax,dx
   fa337:	01 12                	add    DWORD PTR [rdx],edx
   fa339:	b3 00                	mov    bl,0x0
   fa33b:	00 00                	add    BYTE PTR [rax],al
   fa33d:	09 45 c3             	or     DWORD PTR [rbp-0x3d],eax
   fa340:	09 00                	or     DWORD PTR [rax],eax
   fa342:	f1                   	icebp  
   fa343:	01 0d 16 4d 00 00    	add    DWORD PTR [rip+0x4d16],ecx        # ff05f <__abi_tag-0x30133d>
   fa349:	03 91 a8 7f 09 a9    	add    edx,DWORD PTR [rcx-0x56f68058]
   fa34f:	73 06                	jae    fa357 <__abi_tag-0x306045>
   fa351:	00 f1                	add    cl,dh
   fa353:	01 13                	add    DWORD PTR [rbx],edx
   fa355:	16                   	(bad)  
   fa356:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   fa359:	03 91 b0 7f 02 be    	add    edx,DWORD PTR [rcx-0x41fd8050]
   fa35f:	b7 9d                	mov    bh,0x9d
   fa361:	00 00                	add    BYTE PTR [rax],al
   fa363:	00 00                	add    BYTE PTR [rax],al
   fa365:	00 35 65 00 00 f5    	add    BYTE PTR [rip+0xfffffffff5000065],dh        # fffffffff50fa3d0 <_end+0xfffffffff3ff0810>
   fa36b:	53                   	push   rbx
   fa36c:	00 00                	add    BYTE PTR [rax],al
   fa36e:	01 01                	add    DWORD PTR [rcx],eax
   fa370:	55                   	push   rbp
   fa371:	03 91 a8 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa8]
   fa377:	54                   	push   rsp
   fa378:	03 91 b0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fb0]
   fa37e:	51                   	push   rcx
   fa37f:	03 73 00             	add    esi,DWORD PTR [rbx+0x0]
   fa382:	1f                   	(bad)  
   fa383:	00 02                	add    BYTE PTR [rdx],al
   fa385:	c8 b7 9d 00          	enter  0x9db7,0x0
   fa389:	00 00                	add    BYTE PTR [rax],al
   fa38b:	00 00                	add    BYTE PTR [rax],al
   fa38d:	31 07                	xor    DWORD PTR [rdi],eax
   fa38f:	00 00                	add    BYTE PTR [rax],al
   fa391:	0c 54                	or     al,0x54
   fa393:	00 00                	add    BYTE PTR [rax],al
   fa395:	01 01                	add    DWORD PTR [rcx],eax
   fa397:	55                   	push   rbp
   fa398:	01 36                	add    DWORD PTR [rsi],esi
   fa39a:	00 02                	add    BYTE PTR [rdx],al
   fa39c:	dd b7 9d 00 00 00    	fnsave [rdi+0x9d]
   fa3a2:	00 00                	add    BYTE PTR [rax],al
   fa3a4:	14 07                	adc    al,0x7
   fa3a6:	00 00                	add    BYTE PTR [rax],al
   fa3a8:	4b 54                	rex.WXB push r12
   fa3aa:	00 00                	add    BYTE PTR [rax],al
   fa3ac:	01 01                	add    DWORD PTR [rcx],eax
   fa3ae:	61                   	(bad)  
   fa3af:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fa3b6:	00 00                	add    BYTE PTR [rax],al
   fa3b8:	00 00                	add    BYTE PTR [rax],al
   fa3ba:	00 01                	add    BYTE PTR [rcx],al
   fa3bc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fa3bf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa3c0:	2e 08 00             	cs or  BYTE PTR [rax],al
   fa3c3:	00 00                	add    BYTE PTR [rax],al
   fa3c5:	00 00                	add    BYTE PTR [rax],al
   fa3c7:	00 00                	add    BYTE PTR [rax],al
   fa3c9:	00 01                	add    BYTE PTR [rcx],al
   fa3cb:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fa3ce:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa3cf:	2e 08 00             	cs or  BYTE PTR [rax],al
   fa3d2:	00 00                	add    BYTE PTR [rax],al
   fa3d4:	00 00                	add    BYTE PTR [rax],al
   fa3d6:	00 f0                	add    al,dh
   fa3d8:	bf 00 02 ee b7       	mov    edi,0xb7ee0200
   fa3dd:	9d                   	popf   
   fa3de:	00 00                	add    BYTE PTR [rax],al
   fa3e0:	00 00                	add    BYTE PTR [rax],al
   fa3e2:	00 f7                	add    bh,dh
   fa3e4:	06                   	(bad)  
   fa3e5:	00 00                	add    BYTE PTR [rax],al
   fa3e7:	8a 54 00 00          	mov    dl,BYTE PTR [rax+rax*1+0x0]
   fa3eb:	01 01                	add    DWORD PTR [rcx],eax
   fa3ed:	61                   	(bad)  
   fa3ee:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fa3f5:	00 00                	add    BYTE PTR [rax],al
   fa3f7:	00 00                	add    BYTE PTR [rax],al
   fa3f9:	00 01                	add    BYTE PTR [rcx],al
   fa3fb:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fa3fe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa3ff:	2e 08 00             	cs or  BYTE PTR [rax],al
   fa402:	00 00                	add    BYTE PTR [rax],al
   fa404:	00 00                	add    BYTE PTR [rax],al
   fa406:	00 00                	add    BYTE PTR [rax],al
   fa408:	00 01                	add    BYTE PTR [rcx],al
   fa40a:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fa40d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa40e:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fa419:	02 2f                	add    ch,BYTE PTR [rdi]
   fa41b:	b8 9d 00 00 00       	mov    eax,0x9d
   fa420:	00 00                	add    BYTE PTR [rax],al
   fa422:	f7 06 00 00 ab 54    	test   DWORD PTR [rsi],0x54ab0000
   fa428:	00 00                	add    BYTE PTR [rax],al
   fa42a:	01 01                	add    DWORD PTR [rcx],eax
   fa42c:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   fa42e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa42f:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fa43a:	03 39                	add    edi,DWORD PTR [rcx]
   fa43c:	b8 9d 00 00 00       	mov    eax,0x9d
   fa441:	00 00                	add    BYTE PTR [rax],al
   fa443:	f0 06                	lock (bad) 
   fa445:	00 00                	add    BYTE PTR [rax],al
   fa447:	02 46 b8             	add    al,BYTE PTR [rsi-0x48]
   fa44a:	9d                   	popf   
   fa44b:	00 00                	add    BYTE PTR [rax],al
   fa44d:	00 00                	add    BYTE PTR [rax],al
   fa44f:	00 31                	add    BYTE PTR [rcx],dh
   fa451:	07                   	(bad)  
   fa452:	00 00                	add    BYTE PTR [rax],al
   fa454:	cf                   	iret   
   fa455:	54                   	push   rsp
   fa456:	00 00                	add    BYTE PTR [rax],al
   fa458:	01 01                	add    DWORD PTR [rcx],eax
   fa45a:	55                   	push   rbp
   fa45b:	01 36                	add    DWORD PTR [rsi],esi
   fa45d:	00 02                	add    BYTE PTR [rdx],al
   fa45f:	5b                   	pop    rbx
   fa460:	b8 9d 00 00 00       	mov    eax,0x9d
   fa465:	00 00                	add    BYTE PTR [rax],al
   fa467:	14 07                	adc    al,0x7
   fa469:	00 00                	add    BYTE PTR [rax],al
   fa46b:	0e                   	(bad)  
   fa46c:	55                   	push   rbp
   fa46d:	00 00                	add    BYTE PTR [rax],al
   fa46f:	01 01                	add    DWORD PTR [rcx],eax
   fa471:	61                   	(bad)  
   fa472:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fa479:	00 00                	add    BYTE PTR [rax],al
   fa47b:	00 00                	add    BYTE PTR [rax],al
   fa47d:	00 01                	add    BYTE PTR [rcx],al
   fa47f:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fa482:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa483:	2e 08 00             	cs or  BYTE PTR [rax],al
   fa486:	00 00                	add    BYTE PTR [rax],al
   fa488:	00 00                	add    BYTE PTR [rax],al
   fa48a:	00 00                	add    BYTE PTR [rax],al
   fa48c:	00 01                	add    BYTE PTR [rcx],al
   fa48e:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fa491:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa492:	2e 08 00             	cs or  BYTE PTR [rax],al
   fa495:	00 00                	add    BYTE PTR [rax],al
   fa497:	00 00                	add    BYTE PTR [rax],al
   fa499:	00 f0                	add    al,dh
   fa49b:	3f                   	(bad)  
   fa49c:	00 02                	add    BYTE PTR [rdx],al
   fa49e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   fa49f:	b8 9d 00 00 00       	mov    eax,0x9d
   fa4a4:	00 00                	add    BYTE PTR [rax],al
   fa4a6:	f7 06 00 00 48 55    	test   DWORD PTR [rsi],0x55480000
   fa4ac:	00 00                	add    BYTE PTR [rax],al
   fa4ae:	01 01                	add    DWORD PTR [rcx],eax
   fa4b0:	61                   	(bad)  
   fa4b1:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fa4b8:	00 00                	add    BYTE PTR [rax],al
   fa4ba:	00 00                	add    BYTE PTR [rax],al
   fa4bc:	00 01                	add    BYTE PTR [rcx],al
   fa4be:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fa4c1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa4c2:	2e 08 00             	cs or  BYTE PTR [rax],al
   fa4c5:	00 00                	add    BYTE PTR [rax],al
   fa4c7:	00 00                	add    BYTE PTR [rax],al
   fa4c9:	00 00                	add    BYTE PTR [rax],al
   fa4cb:	00 01                	add    BYTE PTR [rcx],al
   fa4cd:	01 63 06             	add    DWORD PTR [rbx+0x6],esp
   fa4d0:	91                   	xchg   ecx,eax
   fa4d1:	90                   	nop
   fa4d2:	7f a6                	jg     fa47a <__abi_tag-0x305f22>
   fa4d4:	08 2e                	or     BYTE PTR [rsi],ch
   fa4d6:	00 02                	add    BYTE PTR [rdx],al
   fa4d8:	99                   	cdq    
   fa4d9:	b8 9d 00 00 00       	mov    eax,0x9d
   fa4de:	00 00                	add    BYTE PTR [rax],al
   fa4e0:	f7 06 00 00 64 55    	test   DWORD PTR [rsi],0x55640000
   fa4e6:	00 00                	add    BYTE PTR [rax],al
   fa4e8:	01 01                	add    DWORD PTR [rcx],eax
   fa4ea:	63 06                	movsxd eax,DWORD PTR [rsi]
   fa4ec:	91                   	xchg   ecx,eax
   fa4ed:	90                   	nop
   fa4ee:	7f a6                	jg     fa496 <__abi_tag-0x305f06>
   fa4f0:	08 2e                	or     BYTE PTR [rsi],ch
   fa4f2:	00 03                	add    BYTE PTR [rbx],al
   fa4f4:	a3 b8 9d 00 00 00 00 	movabs ds:0xf000000000009db8,eax
   fa4fb:	00 f0 
   fa4fd:	06                   	(bad)  
   fa4fe:	00 00                	add    BYTE PTR [rax],al
   fa500:	02 ed                	add    ch,ch
   fa502:	b8 9d 00 00 00       	mov    eax,0x9d
   fa507:	00 00                	add    BYTE PTR [rax],al
   fa509:	31 07                	xor    DWORD PTR [rdi],eax
   fa50b:	00 00                	add    BYTE PTR [rax],al
   fa50d:	88 55 00             	mov    BYTE PTR [rbp+0x0],dl
   fa510:	00 01                	add    BYTE PTR [rcx],al
   fa512:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   fa515:	38 00                	cmp    BYTE PTR [rax],al
   fa517:	02 10                	add    dl,BYTE PTR [rax]
   fa519:	b9 9d 00 00 00       	mov    ecx,0x9d
   fa51e:	00 00                	add    BYTE PTR [rax],al
   fa520:	14 07                	adc    al,0x7
   fa522:	00 00                	add    BYTE PTR [rax],al
   fa524:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa525:	55                   	push   rbp
   fa526:	00 00                	add    BYTE PTR [rax],al
   fa528:	01 01                	add    DWORD PTR [rcx],eax
   fa52a:	63 06                	movsxd eax,DWORD PTR [rsi]
   fa52c:	91                   	xchg   ecx,eax
   fa52d:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   fa530:	08 2e                	or     BYTE PTR [rsi],ch
   fa532:	00 02                	add    BYTE PTR [rdx],al
   fa534:	35 b9 9d 00 00       	xor    eax,0x9db9
   fa539:	00 00                	add    BYTE PTR [rax],al
   fa53b:	00 f7                	add    bh,dh
   fa53d:	06                   	(bad)  
   fa53e:	00 00                	add    BYTE PTR [rax],al
   fa540:	c0 55 00 00          	rcl    BYTE PTR [rbp+0x0],0x0
   fa544:	01 01                	add    DWORD PTR [rcx],eax
   fa546:	63 06                	movsxd eax,DWORD PTR [rsi]
   fa548:	91                   	xchg   ecx,eax
   fa549:	80 7f a6 08          	cmp    BYTE PTR [rdi-0x5a],0x8
   fa54d:	2e 00 02             	cs add BYTE PTR [rdx],al
   fa550:	5e                   	pop    rsi
   fa551:	b9 9d 00 00 00       	mov    ecx,0x9d
   fa556:	00 00                	add    BYTE PTR [rax],al
   fa558:	f7 06 00 00 dc 55    	test   DWORD PTR [rsi],0x55dc0000
   fa55e:	00 00                	add    BYTE PTR [rax],al
   fa560:	01 01                	add    DWORD PTR [rcx],eax
   fa562:	63 06                	movsxd eax,DWORD PTR [rsi]
   fa564:	91                   	xchg   ecx,eax
   fa565:	f8                   	clc    
   fa566:	7e a6                	jle    fa50e <__abi_tag-0x305e8e>
   fa568:	08 2e                	or     BYTE PTR [rsi],ch
   fa56a:	00 03                	add    BYTE PTR [rbx],al
   fa56c:	68 b9 9d 00 00       	push   0x9db9
   fa571:	00 00                	add    BYTE PTR [rax],al
   fa573:	00 f0                	add    al,dh
   fa575:	06                   	(bad)  
   fa576:	00 00                	add    BYTE PTR [rax],al
   fa578:	02 b8 b9 9d 00 00    	add    bh,BYTE PTR [rax+0x9db9]
   fa57e:	00 00                	add    BYTE PTR [rax],al
   fa580:	00 dd                	add    ch,bl
   fa582:	06                   	(bad)  
   fa583:	00 00                	add    BYTE PTR [rax],al
   fa585:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   fa588:	00 01                	add    BYTE PTR [rcx],al
   fa58a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   fa58d:	7c 00                	jl     fa58f <__abi_tag-0x305e0d>
   fa58f:	00 0d de b9 9d 00    	add    BYTE PTR [rip+0x9db9de],cl        # ad5f73 <cmem+0x58113>
   fa595:	00 00                	add    BYTE PTR [rax],al
   fa597:	00 00                	add    BYTE PTR [rax],al
   fa599:	dd 06                	fld    QWORD PTR [rsi]
   fa59b:	00 00                	add    BYTE PTR [rax],al
   fa59d:	02 f3                	add    dh,bl
   fa59f:	b9 9d 00 00 00       	mov    ecx,0x9d
   fa5a4:	00 00                	add    BYTE PTR [rax],al
   fa5a6:	44 07                	rex.R (bad) 
   fa5a8:	00 00                	add    BYTE PTR [rax],al
   fa5aa:	3a 56 00             	cmp    dl,BYTE PTR [rsi+0x0]
   fa5ad:	00 01                	add    BYTE PTR [rcx],al
   fa5af:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   fa5b2:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   fa5b5:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   fa5bc:	01 54 
   fa5be:	09 03                	or     DWORD PTR [rbx],eax
   fa5c0:	35 d4 a3 00 00       	xor    eax,0xa3d4
   fa5c5:	00 00                	add    BYTE PTR [rax],al
   fa5c7:	00 00                	add    BYTE PTR [rax],al
   fa5c9:	03 fd                	add    edi,ebp
   fa5cb:	b9 9d 00 00 00       	mov    ecx,0x9d
   fa5d0:	00 00                	add    BYTE PTR [rax],al
   fa5d2:	f0 06                	lock (bad) 
   fa5d4:	00 00                	add    BYTE PTR [rax],al
   fa5d6:	02 07                	add    al,BYTE PTR [rdi]
   fa5d8:	ba 9d 00 00 00       	mov    edx,0x9d
   fa5dd:	00 00                	add    BYTE PTR [rax],al
   fa5df:	31 07                	xor    DWORD PTR [rdi],eax
   fa5e1:	00 00                	add    BYTE PTR [rax],al
   fa5e3:	5e                   	pop    rsi
   fa5e4:	56                   	push   rsi
   fa5e5:	00 00                	add    BYTE PTR [rax],al
   fa5e7:	01 01                	add    DWORD PTR [rcx],eax
   fa5e9:	55                   	push   rbp
   fa5ea:	01 36                	add    DWORD PTR [rsi],esi
   fa5ec:	00 02                	add    BYTE PTR [rdx],al
   fa5ee:	1c ba                	sbb    al,0xba
   fa5f0:	9d                   	popf   
   fa5f1:	00 00                	add    BYTE PTR [rax],al
   fa5f3:	00 00                	add    BYTE PTR [rax],al
   fa5f5:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fa5f8:	00 00                	add    BYTE PTR [rax],al
   fa5fa:	9d                   	popf   
   fa5fb:	56                   	push   rsi
   fa5fc:	00 00                	add    BYTE PTR [rax],al
   fa5fe:	01 01                	add    DWORD PTR [rcx],eax
   fa600:	61                   	(bad)  
   fa601:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fa608:	00 00                	add    BYTE PTR [rax],al
   fa60a:	00 00                	add    BYTE PTR [rax],al
   fa60c:	00 01                	add    BYTE PTR [rcx],al
   fa60e:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fa611:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa612:	2e 08 00             	cs or  BYTE PTR [rax],al
   fa615:	00 00                	add    BYTE PTR [rax],al
   fa617:	00 00                	add    BYTE PTR [rax],al
   fa619:	00 00                	add    BYTE PTR [rax],al
   fa61b:	00 01                	add    BYTE PTR [rcx],al
   fa61d:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fa620:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa621:	2e 08 00             	cs or  BYTE PTR [rax],al
   fa624:	00 00                	add    BYTE PTR [rax],al
   fa626:	00 00                	add    BYTE PTR [rax],al
   fa628:	00 f0                	add    al,dh
   fa62a:	3f                   	(bad)  
   fa62b:	00 02                	add    BYTE PTR [rdx],al
   fa62d:	2f                   	(bad)  
   fa62e:	ba 9d 00 00 00       	mov    edx,0x9d
   fa633:	00 00                	add    BYTE PTR [rax],al
   fa635:	f7 06 00 00 d7 56    	test   DWORD PTR [rsi],0x56d70000
   fa63b:	00 00                	add    BYTE PTR [rax],al
   fa63d:	01 01                	add    DWORD PTR [rcx],eax
   fa63f:	61                   	(bad)  
   fa640:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fa647:	00 00                	add    BYTE PTR [rax],al
   fa649:	00 00                	add    BYTE PTR [rax],al
   fa64b:	00 01                	add    BYTE PTR [rcx],al
   fa64d:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fa650:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa651:	2e 08 00             	cs or  BYTE PTR [rax],al
   fa654:	00 00                	add    BYTE PTR [rax],al
   fa656:	00 00                	add    BYTE PTR [rax],al
   fa658:	00 00                	add    BYTE PTR [rax],al
   fa65a:	00 01                	add    BYTE PTR [rcx],al
   fa65c:	01 63 06             	add    DWORD PTR [rbx+0x6],esp
   fa65f:	91                   	xchg   ecx,eax
   fa660:	90                   	nop
   fa661:	7f a6                	jg     fa609 <__abi_tag-0x305d93>
   fa663:	08 2e                	or     BYTE PTR [rsi],ch
   fa665:	00 03                	add    BYTE PTR [rbx],al
   fa667:	43 ba 9d 00 00 00    	rex.XB mov r10d,0x9d
   fa66d:	00 00                	add    BYTE PTR [rax],al
   fa66f:	8f                   	(bad)  
   fa670:	73 00                	jae    fa672 <__abi_tag-0x305d2a>
   fa672:	00 00                	add    BYTE PTR [rax],al
   fa674:	0c f0                	or     al,0xf0
   fa676:	09 09                	or     DWORD PTR [rcx],ecx
   fa678:	00 a2 01 70 b4 9d    	add    BYTE PTR [rdx-0x624b8fff],ah
   fa67e:	00 00                	add    BYTE PTR [rax],al
   fa680:	00 00                	add    BYTE PTR [rax],al
   fa682:	00 d5                	add    ch,dl
   fa684:	02 00                	add    al,BYTE PTR [rax]
   fa686:	00 00                	add    BYTE PTR [rax],al
   fa688:	00 00                	add    BYTE PTR [rax],al
   fa68a:	00 01                	add    BYTE PTR [rcx],al
   fa68c:	9c                   	pushf  
   fa68d:	b8 59 00 00 06       	mov    eax,0x6000059
   fa692:	76 cb                	jbe    fa65f <__abi_tag-0x305d3d>
   fa694:	01 00                	add    DWORD PTR [rax],eax
   fa696:	a2 01 28 a2 00 00 00 	movabs ds:0x8ab7000000a22801,al
   fa69d:	b7 8a 
   fa69f:	00 00                	add    BYTE PTR [rax],al
   fa6a1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   fa6a2:	8a 00                	mov    al,BYTE PTR [rax]
   fa6a4:	00 06                	add    BYTE PTR [rsi],al
   fa6a6:	ef                   	out    dx,eax
   fa6a7:	dc 02                	fadd   QWORD PTR [rdx]
   fa6a9:	00 a2 01 37 a2 00    	add    BYTE PTR [rdx+0xa23701],ah
   fa6af:	00 00                	add    BYTE PTR [rax],al
   fa6b1:	e7 8a                	out    0x8a,eax
   fa6b3:	00 00                	add    BYTE PTR [rax],al
   fa6b5:	df 8a 00 00 06 5c    	fisttp WORD PTR [rdx+0x5c060000]
   fa6bb:	c3                   	ret    
   fa6bc:	09 00                	or     DWORD PTR [rax],eax
   fa6be:	a2 01 45 70 00 00 00 	movabs ds:0x8b16000000704501,al
   fa6c5:	16 8b 
   fa6c7:	00 00                	add    BYTE PTR [rax],al
   fa6c9:	08 8b 00 00 06 15    	or     BYTE PTR [rbx+0x15060000],cl
   fa6cf:	c3                   	ret    
   fa6d0:	09 00                	or     DWORD PTR [rax],eax
   fa6d2:	a2 01 53 70 00 00 00 	movabs ds:0x8b57000000705301,al
   fa6d9:	57 8b 
   fa6db:	00 00                	add    BYTE PTR [rax],al
   fa6dd:	4b 8b 00             	rex.WXB mov rax,QWORD PTR [r8]
   fa6e0:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   fa6e3:	00 a4 01 09 7c 00 00 	add    BYTE PTR [rcx+rax*1+0x7c09],ah
   fa6ea:	00 90 8b 00 00 88    	add    BYTE PTR [rax-0x77ffff75],dl
   fa6f0:	8b 00                	mov    eax,DWORD PTR [rax]
   fa6f2:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   fa6f5:	00 a4 01 0b 7c 00 00 	add    BYTE PTR [rcx+rax*1+0x7c0b],ah
   fa6fc:	00 bc 8b 00 00 b0 8b 	add    BYTE PTR [rbx+rcx*4-0x74500000],bh
   fa703:	00 00                	add    BYTE PTR [rax],al
   fa705:	04 7a                	add    al,0x7a
   fa707:	00 a8 01 0c 2e 00    	add    BYTE PTR [rax+0x2e0c01],ch
   fa70d:	00 00                	add    BYTE PTR [rax],al
   fa70f:	15 8c 00 00 09       	adc    eax,0x900008c
   fa714:	8c 00                	mov    WORD PTR [rax],es
   fa716:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   fa719:	00 a9 01 0c 2e 00    	add    BYTE PTR [rcx+0x2e0c01],ch
   fa71f:	00 00                	add    BYTE PTR [rax],al
   fa721:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   fa722:	8c 00                	mov    WORD PTR [rax],es
   fa724:	00 5f 8c             	add    BYTE PTR [rdi-0x74],bl
   fa727:	00 00                	add    BYTE PTR [rax],al
   fa729:	13 3f                	adc    edi,DWORD PTR [rdi]
   fa72b:	c3                   	ret    
   fa72c:	09 00                	or     DWORD PTR [rax],eax
   fa72e:	ab                   	stos   DWORD PTR es:[rdi],eax
   fa72f:	01 12                	add    DWORD PTR [rdx],edx
   fa731:	b3 00                	mov    bl,0x0
   fa733:	00 00                	add    BYTE PTR [rax],al
   fa735:	13 26                	adc    esp,DWORD PTR [rsi]
   fa737:	c3                   	ret    
   fa738:	09 00                	or     DWORD PTR [rax],eax
   fa73a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   fa73b:	01 12                	add    DWORD PTR [rdx],edx
   fa73d:	b3 00                	mov    bl,0x0
   fa73f:	00 00                	add    BYTE PTR [rax],al
   fa741:	08 4a c3             	or     BYTE PTR [rdx-0x3d],cl
   fa744:	09 00                	or     DWORD PTR [rax],eax
   fa746:	b0 01                	mov    al,0x1
   fa748:	12 b3 00 00 00 ba    	adc    dh,BYTE PTR [rbx-0x46000000]
   fa74e:	8c 00                	mov    WORD PTR [rax],es
   fa750:	00 b0 8c 00 00 08    	add    BYTE PTR [rax+0x800008c],dh
   fa756:	3a c3                	cmp    al,bl
   fa758:	09 00                	or     DWORD PTR [rax],eax
   fa75a:	b1 01                	mov    cl,0x1
   fa75c:	12 b3 00 00 00 ec    	adc    dh,BYTE PTR [rbx-0x14000000]
   fa762:	8c 00                	mov    WORD PTR [rax],es
   fa764:	00 e4                	add    ah,ah
   fa766:	8c 00                	mov    WORD PTR [rax],es
   fa768:	00 09                	add    BYTE PTR [rcx],cl
   fa76a:	45 c3                	rex.RB ret 
   fa76c:	09 00                	or     DWORD PTR [rax],eax
   fa76e:	b5 01                	mov    ch,0x1
   fa770:	0d 16 4d 00 00       	or     eax,0x4d16
   fa775:	03 91 a8 7f 09 a9    	add    edx,DWORD PTR [rcx-0x56f68058]
   fa77b:	73 06                	jae    fa783 <__abi_tag-0x305c19>
   fa77d:	00 b5 01 13 16 4d    	add    BYTE PTR [rbp+0x4d161301],dh
   fa783:	00 00                	add    BYTE PTR [rax],al
   fa785:	03 91 b0 7f 02 36    	add    edx,DWORD PTR [rcx+0x36027fb0]
   fa78b:	b5 9d                	mov    ch,0x9d
   fa78d:	00 00                	add    BYTE PTR [rax],al
   fa78f:	00 00                	add    BYTE PTR [rax],al
   fa791:	00 35 65 00 00 21    	add    BYTE PTR [rip+0x21000065],dh        # 210fa7fc <_end+0x1fff0c3c>
   fa797:	58                   	pop    rax
   fa798:	00 00                	add    BYTE PTR [rax],al
   fa79a:	01 01                	add    DWORD PTR [rcx],eax
   fa79c:	55                   	push   rbp
   fa79d:	03 91 a8 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa8]
   fa7a3:	54                   	push   rsp
   fa7a4:	03 91 b0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fb0]
   fa7aa:	51                   	push   rcx
   fa7ab:	03 7d 00             	add    edi,DWORD PTR [rbp+0x0]
   fa7ae:	1f                   	(bad)  
   fa7af:	00 02                	add    BYTE PTR [rdx],al
   fa7b1:	85 b5 9d 00 00 00    	test   DWORD PTR [rbp+0x9d],esi
   fa7b7:	00 00                	add    BYTE PTR [rax],al
   fa7b9:	31 07                	xor    DWORD PTR [rdi],eax
   fa7bb:	00 00                	add    BYTE PTR [rax],al
   fa7bd:	38 58 00             	cmp    BYTE PTR [rax+0x0],bl
   fa7c0:	00 01                	add    BYTE PTR [rcx],al
   fa7c2:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   fa7c5:	32 00                	xor    al,BYTE PTR [rax]
   fa7c7:	02 bb b5 9d 00 00    	add    bh,BYTE PTR [rbx+0x9db5]
   fa7cd:	00 00                	add    BYTE PTR [rax],al
   fa7cf:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fa7d2:	00 00                	add    BYTE PTR [rax],al
   fa7d4:	54                   	push   rsp
   fa7d5:	58                   	pop    rax
   fa7d6:	00 00                	add    BYTE PTR [rax],al
   fa7d8:	01 01                	add    DWORD PTR [rcx],eax
   fa7da:	63 06                	movsxd eax,DWORD PTR [rsi]
   fa7dc:	91                   	xchg   ecx,eax
   fa7dd:	e0 7e                	loopne fa85d <__abi_tag-0x305b3f>
   fa7df:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fa7e0:	08 2e                	or     BYTE PTR [rsi],ch
   fa7e2:	00 02                	add    BYTE PTR [rdx],al
   fa7e4:	de b5 9d 00 00 00    	fidiv  WORD PTR [rbp+0x9d]
   fa7ea:	00 00                	add    BYTE PTR [rax],al
   fa7ec:	f7 06 00 00 70 58    	test   DWORD PTR [rsi],0x58700000
   fa7f2:	00 00                	add    BYTE PTR [rax],al
   fa7f4:	01 01                	add    DWORD PTR [rcx],eax
   fa7f6:	63 06                	movsxd eax,DWORD PTR [rsi]
   fa7f8:	91                   	xchg   ecx,eax
   fa7f9:	d0 7e a6             	sar    BYTE PTR [rsi-0x5a],1
   fa7fc:	08 2e                	or     BYTE PTR [rsi],ch
   fa7fe:	00 03                	add    BYTE PTR [rbx],al
   fa800:	e8 b5 9d 00 00       	call   1045ba <__abi_tag-0x2fbde2>
   fa805:	00 00                	add    BYTE PTR [rax],al
   fa807:	00 f0                	add    al,dh
   fa809:	06                   	(bad)  
   fa80a:	00 00                	add    BYTE PTR [rax],al
   fa80c:	02 23                	add    ah,BYTE PTR [rbx]
   fa80e:	b6 9d                	mov    dh,0x9d
   fa810:	00 00                	add    BYTE PTR [rax],al
   fa812:	00 00                	add    BYTE PTR [rax],al
   fa814:	00 31                	add    BYTE PTR [rcx],dh
   fa816:	07                   	(bad)  
   fa817:	00 00                	add    BYTE PTR [rax],al
   fa819:	94                   	xchg   esp,eax
   fa81a:	58                   	pop    rax
   fa81b:	00 00                	add    BYTE PTR [rax],al
   fa81d:	01 01                	add    DWORD PTR [rcx],eax
   fa81f:	55                   	push   rbp
   fa820:	01 31                	add    DWORD PTR [rcx],esi
   fa822:	00 02                	add    BYTE PTR [rdx],al
   fa824:	64 b6 9d             	fs mov dh,0x9d
   fa827:	00 00                	add    BYTE PTR [rax],al
   fa829:	00 00                	add    BYTE PTR [rax],al
   fa82b:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fa82e:	00 00                	add    BYTE PTR [rax],al
   fa830:	b0 58                	mov    al,0x58
   fa832:	00 00                	add    BYTE PTR [rax],al
   fa834:	01 01                	add    DWORD PTR [rcx],eax
   fa836:	63 06                	movsxd eax,DWORD PTR [rsi]
   fa838:	91                   	xchg   ecx,eax
   fa839:	e0 7e                	loopne fa8b9 <__abi_tag-0x305ae3>
   fa83b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fa83c:	08 2e                	or     BYTE PTR [rsi],ch
   fa83e:	00 02                	add    BYTE PTR [rdx],al
   fa840:	87 b6 9d 00 00 00    	xchg   DWORD PTR [rsi+0x9d],esi
   fa846:	00 00                	add    BYTE PTR [rax],al
   fa848:	f7 06 00 00 d1 58    	test   DWORD PTR [rsi],0x58d10000
   fa84e:	00 00                	add    BYTE PTR [rax],al
   fa850:	01 01                	add    DWORD PTR [rcx],eax
   fa852:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   fa854:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa855:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fa860:	02 9a b6 9d 00 00    	add    bl,BYTE PTR [rdx+0x9db6]
   fa866:	00 00                	add    BYTE PTR [rax],al
   fa868:	00 f7                	add    bh,dh
   fa86a:	06                   	(bad)  
   fa86b:	00 00                	add    BYTE PTR [rax],al
   fa86d:	0b 59 00             	or     ebx,DWORD PTR [rcx+0x0]
   fa870:	00 01                	add    BYTE PTR [rcx],al
   fa872:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   fa875:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa876:	2e 08 00             	cs or  BYTE PTR [rax],al
   fa879:	00 00                	add    BYTE PTR [rax],al
   fa87b:	00 00                	add    BYTE PTR [rax],al
   fa87d:	00 00                	add    BYTE PTR [rax],al
   fa87f:	00 01                	add    BYTE PTR [rcx],al
   fa881:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fa884:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa885:	2e 08 00             	cs or  BYTE PTR [rax],al
   fa888:	00 00                	add    BYTE PTR [rax],al
   fa88a:	00 00                	add    BYTE PTR [rax],al
   fa88c:	00 00                	add    BYTE PTR [rax],al
   fa88e:	00 01                	add    BYTE PTR [rcx],al
   fa890:	01 63 06             	add    DWORD PTR [rbx+0x6],esp
   fa893:	91                   	xchg   ecx,eax
   fa894:	80 7f a6 08          	cmp    BYTE PTR [rdi-0x5a],0x8
   fa898:	2e 00 03             	cs add BYTE PTR [rbx],al
   fa89b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fa89c:	b6 9d                	mov    dh,0x9d
   fa89e:	00 00                	add    BYTE PTR [rax],al
   fa8a0:	00 00                	add    BYTE PTR [rax],al
   fa8a2:	00 f0                	add    al,dh
   fa8a4:	06                   	(bad)  
   fa8a5:	00 00                	add    BYTE PTR [rax],al
   fa8a7:	02 ac b6 9d 00 00 00 	add    ch,BYTE PTR [rsi+rsi*4+0x9d]
   fa8ae:	00 00                	add    BYTE PTR [rax],al
   fa8b0:	dd 06                	fld    QWORD PTR [rsi]
   fa8b2:	00 00                	add    BYTE PTR [rax],al
   fa8b4:	30 59 00             	xor    BYTE PTR [rcx+0x0],bl
   fa8b7:	00 01                	add    BYTE PTR [rcx],al
   fa8b9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   fa8bc:	7f 00                	jg     fa8be <__abi_tag-0x305ade>
   fa8be:	00 21                	add    BYTE PTR [rcx],ah
   fa8c0:	d4                   	(bad)  
   fa8c1:	b6 9d                	mov    dh,0x9d
   fa8c3:	00 00                	add    BYTE PTR [rax],al
   fa8c5:	00 00                	add    BYTE PTR [rax],al
   fa8c7:	00 dd                	add    ch,bl
   fa8c9:	06                   	(bad)  
   fa8ca:	00 00                	add    BYTE PTR [rax],al
   fa8cc:	4a 59                	rex.WX pop rcx
   fa8ce:	00 00                	add    BYTE PTR [rax],al
   fa8d0:	01 01                	add    DWORD PTR [rcx],eax
   fa8d2:	55                   	push   rbp
   fa8d3:	04 91                	add    al,0x91
   fa8d5:	f8                   	clc    
   fa8d6:	7e 06                	jle    fa8de <__abi_tag-0x305abe>
   fa8d8:	00 02                	add    BYTE PTR [rdx],al
   fa8da:	06                   	(bad)  
   fa8db:	b7 9d                	mov    bh,0x9d
   fa8dd:	00 00                	add    BYTE PTR [rax],al
   fa8df:	00 00                	add    BYTE PTR [rax],al
   fa8e1:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   fa8e5:	00 76 59             	add    BYTE PTR [rsi+0x59],dh
   fa8e8:	00 00                	add    BYTE PTR [rax],al
   fa8ea:	01 01                	add    DWORD PTR [rcx],eax
   fa8ec:	55                   	push   rbp
   fa8ed:	09 03                	or     DWORD PTR [rbx],eax
   fa8ef:	78 b8                	js     fa8a9 <__abi_tag-0x305af3>
   fa8f1:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   fa8f8:	01 54 
   fa8fa:	09 03                	or     DWORD PTR [rbx],eax
   fa8fc:	79 d1                	jns    fa8cf <__abi_tag-0x305acd>
   fa8fe:	a3 00 00 00 00 00 00 	movabs ds:0x1003000000000000,eax
   fa905:	03 10 
   fa907:	b7 9d                	mov    bh,0x9d
   fa909:	00 00                	add    BYTE PTR [rax],al
   fa90b:	00 00                	add    BYTE PTR [rax],al
   fa90d:	00 8f 73 00 00 02    	add    BYTE PTR [rdi+0x2000073],cl
   fa913:	1e                   	(bad)  
   fa914:	b7 9d                	mov    bh,0x9d
   fa916:	00 00                	add    BYTE PTR [rax],al
   fa918:	00 00                	add    BYTE PTR [rax],al
   fa91a:	00 83 06 00 00 9f    	add    BYTE PTR [rbx-0x60fffffa],al
   fa920:	59                   	pop    rcx
   fa921:	00 00                	add    BYTE PTR [rax],al
   fa923:	01 01                	add    DWORD PTR [rcx],eax
   fa925:	61                   	(bad)  
   fa926:	06                   	(bad)  
   fa927:	91                   	xchg   ecx,eax
   fa928:	d0 7e a6             	sar    BYTE PTR [rsi-0x5a],1
   fa92b:	08 2e                	or     BYTE PTR [rsi],ch
   fa92d:	00 0b                	add    BYTE PTR [rbx],cl
   fa92f:	3c b7                	cmp    al,0xb7
   fa931:	9d                   	popf   
   fa932:	00 00                	add    BYTE PTR [rax],al
   fa934:	00 00                	add    BYTE PTR [rax],al
   fa936:	00 83 06 00 00 01    	add    BYTE PTR [rbx+0x1000006],al
   fa93c:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   fa93f:	91                   	xchg   ecx,eax
   fa940:	d0 7e a6             	sar    BYTE PTR [rsi-0x5a],1
   fa943:	08 2e                	or     BYTE PTR [rsi],ch
   fa945:	00 00                	add    BYTE PTR [rax],al
   fa947:	0c e0                	or     al,0xe0
   fa949:	07                   	(bad)  
   fa94a:	09 00                	or     DWORD PTR [rax],eax
   fa94c:	4b 01 20             	rex.WXB add QWORD PTR [r8],rsp
   fa94f:	b0 9d                	mov    al,0x9d
   fa951:	00 00                	add    BYTE PTR [rax],al
   fa953:	00 00                	add    BYTE PTR [rax],al
   fa955:	00 4e 04             	add    BYTE PTR [rsi+0x4],cl
   fa958:	00 00                	add    BYTE PTR [rax],al
   fa95a:	00 00                	add    BYTE PTR [rax],al
   fa95c:	00 00                	add    BYTE PTR [rax],al
   fa95e:	01 9c f8 5d 00 00 06 	add    DWORD PTR [rax+rdi*8+0x600005d],ebx
   fa965:	76 cb                	jbe    fa932 <__abi_tag-0x305a6a>
   fa967:	01 00                	add    DWORD PTR [rax],eax
   fa969:	4b 01 29             	rex.WXB add QWORD PTR [r9],rbp
   fa96c:	a2 00 00 00 21 8d 00 	movabs ds:0xd00008d21000000,al
   fa973:	00 0d 
   fa975:	8d 00                	lea    eax,[rax]
   fa977:	00 06                	add    BYTE PTR [rsi],al
   fa979:	ef                   	out    dx,eax
   fa97a:	dc 02                	fadd   QWORD PTR [rdx]
   fa97c:	00 4b 01             	add    BYTE PTR [rbx+0x1],cl
   fa97f:	38 a2 00 00 00 87    	cmp    BYTE PTR [rdx-0x79000000],ah
   fa985:	8d 00                	lea    eax,[rax]
   fa987:	00 7f 8d             	add    BYTE PTR [rdi-0x73],bh
   fa98a:	00 00                	add    BYTE PTR [rax],al
   fa98c:	06                   	(bad)  
   fa98d:	5c                   	pop    rsp
   fa98e:	c3                   	ret    
   fa98f:	09 00                	or     DWORD PTR [rax],eax
   fa991:	4b 01 46 70          	rex.WXB add QWORD PTR [r14+0x70],rax
   fa995:	00 00                	add    BYTE PTR [rax],al
   fa997:	00 b4 8d 00 00 a8 8d 	add    BYTE PTR [rbp+rcx*4-0x72580000],dh
   fa99e:	00 00                	add    BYTE PTR [rax],al
   fa9a0:	06                   	(bad)  
   fa9a1:	15 c3 09 00 4b       	adc    eax,0x4b0009c3
   fa9a6:	01 54 70 00          	add    DWORD PTR [rax+rsi*2+0x0],edx
   fa9aa:	00 00                	add    BYTE PTR [rax],al
   fa9ac:	f9                   	stc    
   fa9ad:	8d 00                	lea    eax,[rax]
   fa9af:	00 e5                	add    ch,ah
   fa9b1:	8d 00                	lea    eax,[rax]
   fa9b3:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   fa9b6:	00 4d 01             	add    BYTE PTR [rbp+0x1],cl
   fa9b9:	09 7c 00 00          	or     DWORD PTR [rax+rax*1+0x0],edi
   fa9bd:	00 55 8e             	add    BYTE PTR [rbp-0x72],dl
   fa9c0:	00 00                	add    BYTE PTR [rax],al
   fa9c2:	49 8e 00             	rex.WB mov es,WORD PTR [r8]
   fa9c5:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   fa9c8:	00 4d 01             	add    BYTE PTR [rbp+0x1],cl
   fa9cb:	0b 7c 00 00          	or     edi,DWORD PTR [rax+rax*1+0x0]
   fa9cf:	00 95 8e 00 00 85    	add    BYTE PTR [rbp-0x7affff72],dl
   fa9d5:	8e 00                	mov    es,WORD PTR [rax]
   fa9d7:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   fa9da:	30 00                	xor    BYTE PTR [rax],al
   fa9dc:	51                   	push   rcx
   fa9dd:	01 0c 2e             	add    DWORD PTR [rsi+rbp*1],ecx
   fa9e0:	00 00                	add    BYTE PTR [rax],al
   fa9e2:	00 f0                	add    al,dh
   fa9e4:	8e 00                	mov    es,WORD PTR [rax]
   fa9e6:	00 e4                	add    ah,ah
   fa9e8:	8e 00                	mov    es,WORD PTR [rax]
   fa9ea:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   fa9ed:	31 00                	xor    DWORD PTR [rax],eax
   fa9ef:	51                   	push   rcx
   fa9f0:	01 0f                	add    DWORD PTR [rdi],ecx
   fa9f2:	2e 00 00             	cs add BYTE PTR [rax],al
   fa9f5:	00 42 8f             	add    BYTE PTR [rdx-0x71],al
   fa9f8:	00 00                	add    BYTE PTR [rax],al
   fa9fa:	3c 8f                	cmp    al,0x8f
   fa9fc:	00 00                	add    BYTE PTR [rax],al
   fa9fe:	04 72                	add    al,0x72
   faa00:	30 00                	xor    BYTE PTR [rax],al
   faa02:	52                   	push   rdx
   faa03:	01 0c 2e             	add    DWORD PTR [rsi+rbp*1],ecx
   faa06:	00 00                	add    BYTE PTR [rax],al
   faa08:	00 64 8f 00          	add    BYTE PTR [rdi+rcx*4+0x0],ah
   faa0c:	00 5a 8f             	add    BYTE PTR [rdx-0x71],bl
   faa0f:	00 00                	add    BYTE PTR [rax],al
   faa11:	04 72                	add    al,0x72
   faa13:	31 00                	xor    DWORD PTR [rax],eax
   faa15:	52                   	push   rdx
   faa16:	01 0f                	add    DWORD PTR [rdi],ecx
   faa18:	2e 00 00             	cs add BYTE PTR [rax],al
   faa1b:	00 9c 8f 00 00 90 8f 	add    BYTE PTR [rdi+rcx*4-0x70700000],bl
   faa22:	00 00                	add    BYTE PTR [rax],al
   faa24:	13 3f                	adc    edi,DWORD PTR [rdi]
   faa26:	c3                   	ret    
   faa27:	09 00                	or     DWORD PTR [rax],eax
   faa29:	54                   	push   rsp
   faa2a:	01 12                	add    DWORD PTR [rdx],edx
   faa2c:	b3 00                	mov    bl,0x0
   faa2e:	00 00                	add    BYTE PTR [rax],al
   faa30:	13 26                	adc    esp,DWORD PTR [rsi]
   faa32:	c3                   	ret    
   faa33:	09 00                	or     DWORD PTR [rax],eax
   faa35:	55                   	push   rbp
   faa36:	01 12                	add    DWORD PTR [rdx],edx
   faa38:	b3 00                	mov    bl,0x0
   faa3a:	00 00                	add    BYTE PTR [rax],al
   faa3c:	08 4a c3             	or     BYTE PTR [rdx-0x3d],cl
   faa3f:	09 00                	or     DWORD PTR [rax],eax
   faa41:	59                   	pop    rcx
   faa42:	01 12                	add    DWORD PTR [rdx],edx
   faa44:	b3 00                	mov    bl,0x0
   faa46:	00 00                	add    BYTE PTR [rax],al
   faa48:	d9 8f 00 00 cf 8f    	(bad)  [rdi-0x70310000]
   faa4e:	00 00                	add    BYTE PTR [rax],al
   faa50:	08 3a                	or     BYTE PTR [rdx],bh
   faa52:	c3                   	ret    
   faa53:	09 00                	or     DWORD PTR [rax],eax
   faa55:	5a                   	pop    rdx
   faa56:	01 12                	add    DWORD PTR [rdx],edx
   faa58:	b3 00                	mov    bl,0x0
   faa5a:	00 00                	add    BYTE PTR [rax],al
   faa5c:	0b 90 00 00 03 90    	or     edx,DWORD PTR [rax-0x6ffd0000]
   faa62:	00 00                	add    BYTE PTR [rax],al
   faa64:	09 45 c3             	or     DWORD PTR [rbp-0x3d],eax
   faa67:	09 00                	or     DWORD PTR [rax],eax
   faa69:	5e                   	pop    rsi
   faa6a:	01 0d 16 4d 00 00    	add    DWORD PTR [rip+0x4d16],ecx        # ff786 <__abi_tag-0x300c16>
   faa70:	03 91 a8 7f 09 a9    	add    edx,DWORD PTR [rcx-0x56f68058]
   faa76:	73 06                	jae    faa7e <__abi_tag-0x30591e>
   faa78:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   faa7b:	13 16                	adc    edx,DWORD PTR [rsi]
   faa7d:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   faa80:	03 91 b0 7f 02 e3    	add    edx,DWORD PTR [rcx-0x1cfd8050]
   faa86:	b0 9d                	mov    al,0x9d
   faa88:	00 00                	add    BYTE PTR [rax],al
   faa8a:	00 00                	add    BYTE PTR [rax],al
   faa8c:	00 35 65 00 00 1c    	add    BYTE PTR [rip+0x1c000065],dh        # 1c0faaf7 <_end+0x1aff0f37>
   faa92:	5b                   	pop    rbx
   faa93:	00 00                	add    BYTE PTR [rax],al
   faa95:	01 01                	add    DWORD PTR [rcx],eax
   faa97:	55                   	push   rbp
   faa98:	03 91 a8 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa8]
   faa9e:	54                   	push   rsp
   faa9f:	03 91 b0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fb0]
   faaa5:	51                   	push   rcx
   faaa6:	03 73 00             	add    esi,DWORD PTR [rbx+0x0]
   faaa9:	1f                   	(bad)  
   faaaa:	00 02                	add    BYTE PTR [rdx],al
   faaac:	fe                   	(bad)  
   faaad:	b0 9d                	mov    al,0x9d
   faaaf:	00 00                	add    BYTE PTR [rax],al
   faab1:	00 00                	add    BYTE PTR [rax],al
   faab3:	00 31                	add    BYTE PTR [rcx],dh
   faab5:	07                   	(bad)  
   faab6:	00 00                	add    BYTE PTR [rax],al
   faab8:	33 5b 00             	xor    ebx,DWORD PTR [rbx+0x0]
   faabb:	00 01                	add    BYTE PTR [rcx],al
   faabd:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   faac0:	36 00 02             	ss add BYTE PTR [rdx],al
   faac3:	13 b1 9d 00 00 00    	adc    esi,DWORD PTR [rcx+0x9d]
   faac9:	00 00                	add    BYTE PTR [rax],al
   faacb:	14 07                	adc    al,0x7
   faacd:	00 00                	add    BYTE PTR [rax],al
   faacf:	72 5b                	jb     fab2c <__abi_tag-0x305870>
   faad1:	00 00                	add    BYTE PTR [rax],al
   faad3:	01 01                	add    DWORD PTR [rcx],eax
   faad5:	61                   	(bad)  
   faad6:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   faadd:	00 00                	add    BYTE PTR [rax],al
   faadf:	00 00                	add    BYTE PTR [rax],al
   faae1:	00 01                	add    BYTE PTR [rcx],al
   faae3:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   faae6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   faae7:	2e 08 00             	cs or  BYTE PTR [rax],al
   faaea:	00 00                	add    BYTE PTR [rax],al
   faaec:	00 00                	add    BYTE PTR [rax],al
   faaee:	00 00                	add    BYTE PTR [rax],al
   faaf0:	00 01                	add    BYTE PTR [rcx],al
   faaf2:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   faaf5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   faaf6:	2e 08 00             	cs or  BYTE PTR [rax],al
   faaf9:	00 00                	add    BYTE PTR [rax],al
   faafb:	00 00                	add    BYTE PTR [rax],al
   faafd:	00 f0                	add    al,dh
   faaff:	bf 00 02 24 b1       	mov    edi,0xb1240200
   fab04:	9d                   	popf   
   fab05:	00 00                	add    BYTE PTR [rax],al
   fab07:	00 00                	add    BYTE PTR [rax],al
   fab09:	00 f7                	add    bh,dh
   fab0b:	06                   	(bad)  
   fab0c:	00 00                	add    BYTE PTR [rax],al
   fab0e:	b1 5b                	mov    cl,0x5b
   fab10:	00 00                	add    BYTE PTR [rax],al
   fab12:	01 01                	add    DWORD PTR [rcx],eax
   fab14:	61                   	(bad)  
   fab15:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fab1c:	00 00                	add    BYTE PTR [rax],al
   fab1e:	00 00                	add    BYTE PTR [rax],al
   fab20:	00 01                	add    BYTE PTR [rcx],al
   fab22:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fab25:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fab26:	2e 08 00             	cs or  BYTE PTR [rax],al
   fab29:	00 00                	add    BYTE PTR [rax],al
   fab2b:	00 00                	add    BYTE PTR [rax],al
   fab2d:	00 00                	add    BYTE PTR [rax],al
   fab2f:	00 01                	add    BYTE PTR [rcx],al
   fab31:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fab34:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fab35:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fab40:	02 68 b1             	add    ch,BYTE PTR [rax-0x4f]
   fab43:	9d                   	popf   
   fab44:	00 00                	add    BYTE PTR [rax],al
   fab46:	00 00                	add    BYTE PTR [rax],al
   fab48:	00 f7                	add    bh,dh
   fab4a:	06                   	(bad)  
   fab4b:	00 00                	add    BYTE PTR [rax],al
   fab4d:	d2 5b 00             	rcr    BYTE PTR [rbx+0x0],cl
   fab50:	00 01                	add    BYTE PTR [rcx],al
   fab52:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fab55:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fab56:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fab61:	03 72 b1             	add    esi,DWORD PTR [rdx-0x4f]
   fab64:	9d                   	popf   
   fab65:	00 00                	add    BYTE PTR [rax],al
   fab67:	00 00                	add    BYTE PTR [rax],al
   fab69:	00 f0                	add    al,dh
   fab6b:	06                   	(bad)  
   fab6c:	00 00                	add    BYTE PTR [rax],al
   fab6e:	02 ad b1 9d 00 00    	add    ch,BYTE PTR [rbp+0x9db1]
   fab74:	00 00                	add    BYTE PTR [rax],al
   fab76:	00 31                	add    BYTE PTR [rcx],dh
   fab78:	07                   	(bad)  
   fab79:	00 00                	add    BYTE PTR [rax],al
   fab7b:	f6 5b 00             	neg    BYTE PTR [rbx+0x0]
   fab7e:	00 01                	add    BYTE PTR [rcx],al
   fab80:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   fab83:	38 00                	cmp    BYTE PTR [rax],al
   fab85:	02 de                	add    bl,dh
   fab87:	b1 9d                	mov    cl,0x9d
   fab89:	00 00                	add    BYTE PTR [rax],al
   fab8b:	00 00                	add    BYTE PTR [rax],al
   fab8d:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fab90:	00 00                	add    BYTE PTR [rax],al
   fab92:	12 5c 00 00          	adc    bl,BYTE PTR [rax+rax*1+0x0]
   fab96:	01 01                	add    DWORD PTR [rcx],eax
   fab98:	63 06                	movsxd eax,DWORD PTR [rsi]
   fab9a:	91                   	xchg   ecx,eax
   fab9b:	f0 7e a6             	lock jle fab44 <__abi_tag-0x305858>
   fab9e:	08 2e                	or     BYTE PTR [rsi],ch
   faba0:	00 02                	add    BYTE PTR [rdx],al
   faba2:	04 b2                	add    al,0xb2
   faba4:	9d                   	popf   
   faba5:	00 00                	add    BYTE PTR [rax],al
   faba7:	00 00                	add    BYTE PTR [rax],al
   faba9:	00 f7                	add    bh,dh
   fabab:	06                   	(bad)  
   fabac:	00 00                	add    BYTE PTR [rax],al
   fabae:	2e 5c                	cs pop rsp
   fabb0:	00 00                	add    BYTE PTR [rax],al
   fabb2:	01 01                	add    DWORD PTR [rcx],eax
   fabb4:	63 06                	movsxd eax,DWORD PTR [rsi]
   fabb6:	91                   	xchg   ecx,eax
   fabb7:	f8                   	clc    
   fabb8:	7e a6                	jle    fab60 <__abi_tag-0x30583c>
   fabba:	08 2e                	or     BYTE PTR [rsi],ch
   fabbc:	00 02                	add    BYTE PTR [rdx],al
   fabbe:	2d b2 9d 00 00       	sub    eax,0x9db2
   fabc3:	00 00                	add    BYTE PTR [rax],al
   fabc5:	00 f7                	add    bh,dh
   fabc7:	06                   	(bad)  
   fabc8:	00 00                	add    BYTE PTR [rax],al
   fabca:	4a 5c                	rex.WX pop rsp
   fabcc:	00 00                	add    BYTE PTR [rax],al
   fabce:	01 01                	add    DWORD PTR [rcx],eax
   fabd0:	63 06                	movsxd eax,DWORD PTR [rsi]
   fabd2:	91                   	xchg   ecx,eax
   fabd3:	d8 7e a6             	fdivr  DWORD PTR [rsi-0x5a]
   fabd6:	08 2e                	or     BYTE PTR [rsi],ch
   fabd8:	00 03                	add    BYTE PTR [rbx],al
   fabda:	5d                   	pop    rbp
   fabdb:	b2 9d                	mov    dl,0x9d
   fabdd:	00 00                	add    BYTE PTR [rax],al
   fabdf:	00 00                	add    BYTE PTR [rax],al
   fabe1:	00 f0                	add    al,dh
   fabe3:	06                   	(bad)  
   fabe4:	00 00                	add    BYTE PTR [rax],al
   fabe6:	02 b2 b2 9d 00 00    	add    dh,BYTE PTR [rdx+0x9db2]
   fabec:	00 00                	add    BYTE PTR [rax],al
   fabee:	00 31                	add    BYTE PTR [rcx],dh
   fabf0:	07                   	(bad)  
   fabf1:	00 00                	add    BYTE PTR [rax],al
   fabf3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   fabf4:	5c                   	pop    rsp
   fabf5:	00 00                	add    BYTE PTR [rax],al
   fabf7:	01 01                	add    DWORD PTR [rcx],eax
   fabf9:	55                   	push   rbp
   fabfa:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   fabfd:	02 d6                	add    dl,dh
   fabff:	b2 9d                	mov    dl,0x9d
   fac01:	00 00                	add    BYTE PTR [rax],al
   fac03:	00 00                	add    BYTE PTR [rax],al
   fac05:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fac08:	00 00                	add    BYTE PTR [rax],al
   fac0a:	8a 5c 00 00          	mov    bl,BYTE PTR [rax+rax*1+0x0]
   fac0e:	01 01                	add    DWORD PTR [rcx],eax
   fac10:	63 06                	movsxd eax,DWORD PTR [rsi]
   fac12:	91                   	xchg   ecx,eax
   fac13:	e8 7e a6 08 2e       	call   2e185296 <_end+0x2d07b6d6>
   fac18:	00 02                	add    BYTE PTR [rdx],al
   fac1a:	1c b3                	sbb    al,0xb3
   fac1c:	9d                   	popf   
   fac1d:	00 00                	add    BYTE PTR [rax],al
   fac1f:	00 00                	add    BYTE PTR [rax],al
   fac21:	00 f7                	add    bh,dh
   fac23:	06                   	(bad)  
   fac24:	00 00                	add    BYTE PTR [rax],al
   fac26:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fac27:	5c                   	pop    rsp
   fac28:	00 00                	add    BYTE PTR [rax],al
   fac2a:	01 01                	add    DWORD PTR [rcx],eax
   fac2c:	63 06                	movsxd eax,DWORD PTR [rsi]
   fac2e:	91                   	xchg   ecx,eax
   fac2f:	d8 7e a6             	fdivr  DWORD PTR [rsi-0x5a]
   fac32:	08 2e                	or     BYTE PTR [rsi],ch
   fac34:	00 02                	add    BYTE PTR [rdx],al
   fac36:	2f                   	(bad)  
   fac37:	b3 9d                	mov    bl,0x9d
   fac39:	00 00                	add    BYTE PTR [rax],al
   fac3b:	00 00                	add    BYTE PTR [rax],al
   fac3d:	00 f7                	add    bh,dh
   fac3f:	06                   	(bad)  
   fac40:	00 00                	add    BYTE PTR [rax],al
   fac42:	e0 5c                	loopne faca0 <__abi_tag-0x3056fc>
   fac44:	00 00                	add    BYTE PTR [rax],al
   fac46:	01 01                	add    DWORD PTR [rcx],eax
   fac48:	61                   	(bad)  
   fac49:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fac50:	00 00                	add    BYTE PTR [rax],al
   fac52:	00 00                	add    BYTE PTR [rax],al
   fac54:	00 01                	add    BYTE PTR [rcx],al
   fac56:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fac59:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fac5a:	2e 08 00             	cs or  BYTE PTR [rax],al
   fac5d:	00 00                	add    BYTE PTR [rax],al
   fac5f:	00 00                	add    BYTE PTR [rax],al
   fac61:	00 00                	add    BYTE PTR [rax],al
   fac63:	00 01                	add    BYTE PTR [rcx],al
   fac65:	01 63 06             	add    DWORD PTR [rbx+0x6],esp
   fac68:	91                   	xchg   ecx,eax
   fac69:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   fac6c:	08 2e                	or     BYTE PTR [rsi],ch
   fac6e:	00 02                	add    BYTE PTR [rdx],al
   fac70:	54                   	push   rsp
   fac71:	b3 9d                	mov    bl,0x9d
   fac73:	00 00                	add    BYTE PTR [rax],al
   fac75:	00 00                	add    BYTE PTR [rax],al
   fac77:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fac7a:	00 00                	add    BYTE PTR [rax],al
   fac7c:	fc                   	cld    
   fac7d:	5c                   	pop    rsp
   fac7e:	00 00                	add    BYTE PTR [rax],al
   fac80:	01 01                	add    DWORD PTR [rcx],eax
   fac82:	63 06                	movsxd eax,DWORD PTR [rsi]
   fac84:	91                   	xchg   ecx,eax
   fac85:	e8 7e a6 08 2e       	call   2e185308 <_end+0x2d07b748>
   fac8a:	00 02                	add    BYTE PTR [rdx],al
   fac8c:	78 b3                	js     fac41 <__abi_tag-0x30575b>
   fac8e:	9d                   	popf   
   fac8f:	00 00                	add    BYTE PTR [rax],al
   fac91:	00 00                	add    BYTE PTR [rax],al
   fac93:	00 f7                	add    bh,dh
   fac95:	06                   	(bad)  
   fac96:	00 00                	add    BYTE PTR [rax],al
   fac98:	18 5d 00             	sbb    BYTE PTR [rbp+0x0],bl
   fac9b:	00 01                	add    BYTE PTR [rcx],al
   fac9d:	01 63 06             	add    DWORD PTR [rbx+0x6],esp
   faca0:	91                   	xchg   ecx,eax
   faca1:	d8 7e a6             	fdivr  DWORD PTR [rsi-0x5a]
   faca4:	08 2e                	or     BYTE PTR [rsi],ch
   faca6:	00 03                	add    BYTE PTR [rbx],al
   faca8:	86 b3 9d 00 00 00    	xchg   BYTE PTR [rbx+0x9d],dh
   facae:	00 00                	add    BYTE PTR [rax],al
   facb0:	f0 06                	lock (bad) 
   facb2:	00 00                	add    BYTE PTR [rax],al
   facb4:	02 8e b3 9d 00 00    	add    cl,BYTE PTR [rsi+0x9db3]
   facba:	00 00                	add    BYTE PTR [rax],al
   facbc:	00 dd                	add    ch,bl
   facbe:	06                   	(bad)  
   facbf:	00 00                	add    BYTE PTR [rax],al
   facc1:	3d 5d 00 00 01       	cmp    eax,0x100005d
   facc6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   facc9:	76 00                	jbe    faccb <__abi_tag-0x3056d1>
   faccb:	00 0d b8 b3 9d 00    	add    BYTE PTR [rip+0x9db3b8],cl        # ad6089 <cmem+0x58229>
   facd1:	00 00                	add    BYTE PTR [rax],al
   facd3:	00 00                	add    BYTE PTR [rax],al
   facd5:	dd 06                	fld    QWORD PTR [rsi]
   facd7:	00 00                	add    BYTE PTR [rax],al
   facd9:	02 ea                	add    ch,dl
   facdb:	b3 9d                	mov    bl,0x9d
   facdd:	00 00                	add    BYTE PTR [rax],al
   facdf:	00 00                	add    BYTE PTR [rax],al
   face1:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   face5:	00 76 5d             	add    BYTE PTR [rsi+0x5d],dh
   face8:	00 00                	add    BYTE PTR [rax],al
   facea:	01 01                	add    DWORD PTR [rcx],eax
   facec:	55                   	push   rbp
   faced:	09 03                	or     DWORD PTR [rbx],eax
   facef:	78 b8                	js     faca9 <__abi_tag-0x3056f3>
   facf1:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   facf8:	01 54 
   facfa:	09 03                	or     DWORD PTR [rbx],eax
   facfc:	86 d1                	xchg   cl,dl
   facfe:	a3 00 00 00 00 00 00 	movabs ds:0xf403000000000000,eax
   fad05:	03 f4 
   fad07:	b3 9d                	mov    bl,0x9d
   fad09:	00 00                	add    BYTE PTR [rax],al
   fad0b:	00 00                	add    BYTE PTR [rax],al
   fad0d:	00 f0                	add    al,dh
   fad0f:	06                   	(bad)  
   fad10:	00 00                	add    BYTE PTR [rax],al
   fad12:	02 0b                	add    cl,BYTE PTR [rbx]
   fad14:	b4 9d                	mov    ah,0x9d
   fad16:	00 00                	add    BYTE PTR [rax],al
   fad18:	00 00                	add    BYTE PTR [rax],al
   fad1a:	00 31                	add    BYTE PTR [rcx],dh
   fad1c:	07                   	(bad)  
   fad1d:	00 00                	add    BYTE PTR [rax],al
   fad1f:	9a                   	(bad)  
   fad20:	5d                   	pop    rbp
   fad21:	00 00                	add    BYTE PTR [rax],al
   fad23:	01 01                	add    DWORD PTR [rcx],eax
   fad25:	55                   	push   rbp
   fad26:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   fad29:	02 2f                	add    ch,BYTE PTR [rdi]
   fad2b:	b4 9d                	mov    ah,0x9d
   fad2d:	00 00                	add    BYTE PTR [rax],al
   fad2f:	00 00                	add    BYTE PTR [rax],al
   fad31:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fad34:	00 00                	add    BYTE PTR [rax],al
   fad36:	b6 5d                	mov    dh,0x5d
   fad38:	00 00                	add    BYTE PTR [rax],al
   fad3a:	01 01                	add    DWORD PTR [rcx],eax
   fad3c:	63 06                	movsxd eax,DWORD PTR [rsi]
   fad3e:	91                   	xchg   ecx,eax
   fad3f:	e8 7e a6 08 2e       	call   2e1853c2 <_end+0x2d07b802>
   fad44:	00 03                	add    BYTE PTR [rbx],al
   fad46:	39 b4 9d 00 00 00 00 	cmp    DWORD PTR [rbp+rbx*4+0x0],esi
   fad4d:	00 8f 73 00 00 02    	add    BYTE PTR [rdi+0x2000073],cl
   fad53:	47 b4 9d             	rex.RXB mov r12b,0x9d
   fad56:	00 00                	add    BYTE PTR [rax],al
   fad58:	00 00                	add    BYTE PTR [rax],al
   fad5a:	00 83 06 00 00 df    	add    BYTE PTR [rbx-0x20fffffa],al
   fad60:	5d                   	pop    rbp
   fad61:	00 00                	add    BYTE PTR [rax],al
   fad63:	01 01                	add    DWORD PTR [rcx],eax
   fad65:	61                   	(bad)  
   fad66:	06                   	(bad)  
   fad67:	91                   	xchg   ecx,eax
   fad68:	d0 7e a6             	sar    BYTE PTR [rsi-0x5a],1
   fad6b:	08 2e                	or     BYTE PTR [rsi],ch
   fad6d:	00 0b                	add    BYTE PTR [rbx],cl
   fad6f:	65 b4 9d             	gs mov ah,0x9d
   fad72:	00 00                	add    BYTE PTR [rax],al
   fad74:	00 00                	add    BYTE PTR [rax],al
   fad76:	00 83 06 00 00 01    	add    BYTE PTR [rbx+0x1000006],al
   fad7c:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   fad7f:	91                   	xchg   ecx,eax
   fad80:	d0 7e a6             	sar    BYTE PTR [rsi-0x5a],1
   fad83:	08 2e                	or     BYTE PTR [rsi],ch
   fad85:	00 00                	add    BYTE PTR [rax],al
   fad87:	0c 0b                	or     al,0xb
   fad89:	07                   	(bad)  
   fad8a:	09 00                	or     DWORD PTR [rax],eax
   fad8c:	05 01 90 ad 9d       	add    eax,0x9dad9001
   fad91:	00 00                	add    BYTE PTR [rax],al
   fad93:	00 00                	add    BYTE PTR [rax],al
   fad95:	00 82 02 00 00 00    	add    BYTE PTR [rdx+0x2],al
   fad9b:	00 00                	add    BYTE PTR [rax],al
   fad9d:	00 01                	add    BYTE PTR [rcx],al
   fad9f:	9c                   	pushf  
   fada0:	19 61 00             	sbb    DWORD PTR [rcx+0x0],esp
   fada3:	00 06                	add    BYTE PTR [rsi],al
   fada5:	63 c2                	movsxd eax,edx
   fada7:	09 00                	or     DWORD PTR [rax],eax
   fada9:	05 01 29 a2 00       	add    eax,0xa22901
   fadae:	00 00                	add    BYTE PTR [rax],al
   fadb0:	34 90                	xor    al,0x90
   fadb2:	00 00                	add    BYTE PTR [rax],al
   fadb4:	2c 90                	sub    al,0x90
   fadb6:	00 00                	add    BYTE PTR [rax],al
   fadb8:	06                   	(bad)  
   fadb9:	5c                   	pop    rsp
   fadba:	c3                   	ret    
   fadbb:	09 00                	or     DWORD PTR [rax],eax
   fadbd:	05 01 37 70 00       	add    eax,0x703701
   fadc2:	00 00                	add    BYTE PTR [rax],al
   fadc4:	61                   	(bad)  
   fadc5:	90                   	nop
   fadc6:	00 00                	add    BYTE PTR [rax],al
   fadc8:	55                   	push   rbp
   fadc9:	90                   	nop
   fadca:	00 00                	add    BYTE PTR [rax],al
   fadcc:	06                   	(bad)  
   fadcd:	15 c3 09 00 05       	adc    eax,0x50009c3
   fadd2:	01 45 70             	add    DWORD PTR [rbp+0x70],eax
   fadd5:	00 00                	add    BYTE PTR [rax],al
   fadd7:	00 9e 90 00 00 96    	add    BYTE PTR [rsi-0x69ffff70],bl
   faddd:	90                   	nop
   fadde:	00 00                	add    BYTE PTR [rax],al
   fade0:	04 69                	add    al,0x69
   fade2:	00 07                	add    BYTE PTR [rdi],al
   fade4:	01 09                	add    DWORD PTR [rcx],ecx
   fade6:	7c 00                	jl     fade8 <__abi_tag-0x3055b4>
   fade8:	00 00                	add    BYTE PTR [rax],al
   fadea:	d1 90 00 00 bf 90    	rcl    DWORD PTR [rax-0x6f410000],1
   fadf0:	00 00                	add    BYTE PTR [rax],al
   fadf2:	04 6a                	add    al,0x6a
   fadf4:	00 07                	add    BYTE PTR [rdi],al
   fadf6:	01 0b                	add    DWORD PTR [rbx],ecx
   fadf8:	7c 00                	jl     fadfa <__abi_tag-0x3055a2>
   fadfa:	00 00                	add    BYTE PTR [rax],al
   fadfc:	58                   	pop    rax
   fadfd:	91                   	xchg   ecx,eax
   fadfe:	00 00                	add    BYTE PTR [rax],al
   fae00:	50                   	push   rax
   fae01:	91                   	xchg   ecx,eax
   fae02:	00 00                	add    BYTE PTR [rax],al
   fae04:	04 72                	add    al,0x72
   fae06:	00 0b                	add    BYTE PTR [rbx],cl
   fae08:	01 0c 2e             	add    DWORD PTR [rsi+rbp*1],ecx
   fae0b:	00 00                	add    BYTE PTR [rax],al
   fae0d:	00 7b 91             	add    BYTE PTR [rbx-0x6f],bh
   fae10:	00 00                	add    BYTE PTR [rax],al
   fae12:	77 91                	ja     fada5 <__abi_tag-0x3055f7>
   fae14:	00 00                	add    BYTE PTR [rax],al
   fae16:	04 78                	add    al,0x78
   fae18:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   fae1b:	0c 2e                	or     al,0x2e
   fae1d:	00 00                	add    BYTE PTR [rax],al
   fae1f:	00 94 91 00 00 8c 91 	add    BYTE PTR [rcx+rdx*4-0x6e740000],dl
   fae26:	00 00                	add    BYTE PTR [rax],al
   fae28:	04 79                	add    al,0x79
   fae2a:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   fae2d:	0e                   	(bad)  
   fae2e:	2e 00 00             	cs add BYTE PTR [rax],al
   fae31:	00 bd 91 00 00 b5    	add    BYTE PTR [rbp-0x4affff6f],bh
   fae37:	91                   	xchg   ecx,eax
   fae38:	00 00                	add    BYTE PTR [rax],al
   fae3a:	04 7a                	add    al,0x7a
   fae3c:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   fae3f:	10 2e                	adc    BYTE PTR [rsi],ch
   fae41:	00 00                	add    BYTE PTR [rax],al
   fae43:	00 e8                	add    al,ch
   fae45:	91                   	xchg   ecx,eax
   fae46:	00 00                	add    BYTE PTR [rax],al
   fae48:	de 91 00 00 09 fd    	ficom  WORD PTR [rcx-0x2f70000]
   fae4e:	c2 09 00             	ret    0x9
   fae51:	10 01                	adc    BYTE PTR [rcx],al
   fae53:	0d 16 4d 00 00       	or     eax,0x4d16
   fae58:	03 91 98 7f 09 3f    	add    edx,DWORD PTR [rcx+0x3f097f98]
   fae5e:	c2 09 00             	ret    0x9
   fae61:	10 01                	adc    BYTE PTR [rcx],al
   fae63:	14 16                	adc    al,0x16
   fae65:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   fae68:	03 91 a0 7f 09 5c    	add    edx,DWORD PTR [rcx+0x5c097fa0]
   fae6e:	c2 09 00             	ret    0x9
   fae71:	11 01                	adc    DWORD PTR [rcx],eax
   fae73:	0d 16 4d 00 00       	or     eax,0x4d16
   fae78:	03 91 a8 7f 09 45    	add    edx,DWORD PTR [rcx+0x45097fa8]
   fae7e:	c2 09 00             	ret    0x9
   fae81:	11 01                	adc    DWORD PTR [rcx],eax
   fae83:	14 16                	adc    al,0x16
   fae85:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   fae88:	03 91 b0 7f 02 e0    	add    edx,DWORD PTR [rcx-0x1ffd8050]
   fae8e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   fae8f:	9d                   	popf   
   fae90:	00 00                	add    BYTE PTR [rax],al
   fae92:	00 00                	add    BYTE PTR [rax],al
   fae94:	00 35 65 00 00 27    	add    BYTE PTR [rip+0x27000065],dh        # 270faeff <_end+0x25ff133f>
   fae9a:	5f                   	pop    rdi
   fae9b:	00 00                	add    BYTE PTR [rax],al
   fae9d:	01 01                	add    DWORD PTR [rcx],eax
   fae9f:	55                   	push   rbp
   faea0:	03 91 98 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f98]
   faea6:	54                   	push   rsp
   faea7:	03 91 a0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa0]
   faead:	51                   	push   rcx
   faeae:	06                   	(bad)  
   faeaf:	91                   	xchg   ecx,eax
   faeb0:	e0 7e                	loopne faf30 <__abi_tag-0x30546c>
   faeb2:	94                   	xchg   esp,eax
   faeb3:	04 1f                	add    al,0x1f
   faeb5:	00 02                	add    BYTE PTR [rdx],al
   faeb7:	f6 ad 9d 00 00 00    	imul   BYTE PTR [rbp+0x9d]
   faebd:	00 00                	add    BYTE PTR [rax],al
   faebf:	35 65 00 00 4f       	xor    eax,0x4f000065
   faec4:	5f                   	pop    rdi
   faec5:	00 00                	add    BYTE PTR [rax],al
   faec7:	01 01                	add    DWORD PTR [rcx],eax
   faec9:	55                   	push   rbp
   faeca:	03 91 a8 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa8]
   faed0:	54                   	push   rsp
   faed1:	03 91 b0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fb0]
   faed7:	51                   	push   rcx
   faed8:	04 73                	add    al,0x73
   faeda:	00 31                	add    BYTE PTR [rcx],dh
   faedc:	24 00                	and    al,0x0
   faede:	02 4f ae             	add    cl,BYTE PTR [rdi-0x52]
   faee1:	9d                   	popf   
   faee2:	00 00                	add    BYTE PTR [rax],al
   faee4:	00 00                	add    BYTE PTR [rax],al
   faee6:	00 31                	add    BYTE PTR [rcx],dh
   faee8:	07                   	(bad)  
   faee9:	00 00                	add    BYTE PTR [rax],al
   faeeb:	66 5f                	pop    di
   faeed:	00 00                	add    BYTE PTR [rax],al
   faeef:	01 01                	add    DWORD PTR [rcx],eax
   faef1:	55                   	push   rbp
   faef2:	01 32                	add    DWORD PTR [rdx],esi
   faef4:	00 02                	add    BYTE PTR [rdx],al
   faef6:	9d                   	popf   
   faef7:	ae                   	scas   al,BYTE PTR es:[rdi]
   faef8:	9d                   	popf   
   faef9:	00 00                	add    BYTE PTR [rax],al
   faefb:	00 00                	add    BYTE PTR [rax],al
   faefd:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   faf00:	00 00                	add    BYTE PTR [rax],al
   faf02:	96                   	xchg   esi,eax
   faf03:	5f                   	pop    rdi
   faf04:	00 00                	add    BYTE PTR [rax],al
   faf06:	01 01                	add    DWORD PTR [rcx],eax
   faf08:	61                   	(bad)  
   faf09:	06                   	(bad)  
   faf0a:	91                   	xchg   ecx,eax
   faf0b:	c8 7e a6 08          	enter  0xa67e,0x8
   faf0f:	2e 01 01             	cs add DWORD PTR [rcx],eax
   faf12:	62                   	(bad)  
   faf13:	06                   	(bad)  
   faf14:	91                   	xchg   ecx,eax
   faf15:	d0 7e a6             	sar    BYTE PTR [rsi-0x5a],1
   faf18:	08 2e                	or     BYTE PTR [rsi],ch
   faf1a:	01 01                	add    DWORD PTR [rcx],eax
   faf1c:	63 06                	movsxd eax,DWORD PTR [rsi]
   faf1e:	91                   	xchg   ecx,eax
   faf1f:	d8 7e a6             	fdivr  DWORD PTR [rsi-0x5a]
   faf22:	08 2e                	or     BYTE PTR [rsi],ch
   faf24:	00 02                	add    BYTE PTR [rdx],al
   faf26:	cf                   	iret   
   faf27:	ae                   	scas   al,BYTE PTR es:[rdi]
   faf28:	9d                   	popf   
   faf29:	00 00                	add    BYTE PTR [rax],al
   faf2b:	00 00                	add    BYTE PTR [rax],al
   faf2d:	00 f7                	add    bh,dh
   faf2f:	06                   	(bad)  
   faf30:	00 00                	add    BYTE PTR [rax],al
   faf32:	e2 5f                	loop   faf93 <__abi_tag-0x305409>
   faf34:	00 00                	add    BYTE PTR [rax],al
   faf36:	01 01                	add    DWORD PTR [rcx],eax
   faf38:	61                   	(bad)  
   faf39:	14 91                	adc    al,0x91
   faf3b:	c8 7e a6 08          	enter  0xa67e,0x8
   faf3f:	2e 91                	cs xchg ecx,eax
   faf41:	f0 7e a6             	lock jle faeea <__abi_tag-0x3054b2>
   faf44:	08 2e                	or     BYTE PTR [rsi],ch
   faf46:	1e                   	(bad)  
   faf47:	91                   	xchg   ecx,eax
   faf48:	c0 7e a6 08          	sar    BYTE PTR [rsi-0x5a],0x8
   faf4c:	2e 1e                	cs (bad) 
   faf4e:	01 01                	add    DWORD PTR [rcx],eax
   faf50:	62                   	(bad)  
   faf51:	14 91                	adc    al,0x91
   faf53:	d0 7e a6             	sar    BYTE PTR [rsi-0x5a],1
   faf56:	08 2e                	or     BYTE PTR [rsi],ch
   faf58:	91                   	xchg   ecx,eax
   faf59:	f0 7e a6             	lock jle faf02 <__abi_tag-0x30549a>
   faf5c:	08 2e                	or     BYTE PTR [rsi],ch
   faf5e:	1e                   	(bad)  
   faf5f:	91                   	xchg   ecx,eax
   faf60:	c0 7e a6 08          	sar    BYTE PTR [rsi-0x5a],0x8
   faf64:	2e 1e                	cs (bad) 
   faf66:	01 01                	add    DWORD PTR [rcx],eax
   faf68:	63 06                	movsxd eax,DWORD PTR [rsi]
   faf6a:	91                   	xchg   ecx,eax
   faf6b:	f8                   	clc    
   faf6c:	7e a6                	jle    faf14 <__abi_tag-0x305488>
   faf6e:	08 2e                	or     BYTE PTR [rsi],ch
   faf70:	00 03                	add    BYTE PTR [rbx],al
   faf72:	db ae 9d 00 00 00    	fld    TBYTE PTR [rsi+0x9d]
   faf78:	00 00                	add    BYTE PTR [rax],al
   faf7a:	f0 06                	lock (bad) 
   faf7c:	00 00                	add    BYTE PTR [rax],al
   faf7e:	02 1d af 9d 00 00    	add    bl,BYTE PTR [rip+0x9daf]        # 104d33 <__abi_tag-0x2fb669>
   faf84:	00 00                	add    BYTE PTR [rax],al
   faf86:	00 31                	add    BYTE PTR [rcx],dh
   faf88:	07                   	(bad)  
   faf89:	00 00                	add    BYTE PTR [rax],al
   faf8b:	06                   	(bad)  
   faf8c:	60                   	(bad)  
   faf8d:	00 00                	add    BYTE PTR [rax],al
   faf8f:	01 01                	add    DWORD PTR [rcx],eax
   faf91:	55                   	push   rbp
   faf92:	01 33                	add    DWORD PTR [rbx],esi
   faf94:	00 02                	add    BYTE PTR [rdx],al
   faf96:	5c                   	pop    rsp
   faf97:	af                   	scas   eax,DWORD PTR es:[rdi]
   faf98:	9d                   	popf   
   faf99:	00 00                	add    BYTE PTR [rax],al
   faf9b:	00 00                	add    BYTE PTR [rax],al
   faf9d:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fafa0:	00 00                	add    BYTE PTR [rax],al
   fafa2:	36 60                	ss (bad) 
   fafa4:	00 00                	add    BYTE PTR [rax],al
   fafa6:	01 01                	add    DWORD PTR [rcx],eax
   fafa8:	61                   	(bad)  
   fafa9:	06                   	(bad)  
   fafaa:	91                   	xchg   ecx,eax
   fafab:	c8 7e a6 08          	enter  0xa67e,0x8
   fafaf:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fafb2:	62                   	(bad)  
   fafb3:	06                   	(bad)  
   fafb4:	91                   	xchg   ecx,eax
   fafb5:	d0 7e a6             	sar    BYTE PTR [rsi-0x5a],1
   fafb8:	08 2e                	or     BYTE PTR [rsi],ch
   fafba:	01 01                	add    DWORD PTR [rcx],eax
   fafbc:	63 06                	movsxd eax,DWORD PTR [rsi]
   fafbe:	91                   	xchg   ecx,eax
   fafbf:	d8 7e a6             	fdivr  DWORD PTR [rsi-0x5a]
   fafc2:	08 2e                	or     BYTE PTR [rsi],ch
   fafc4:	00 02                	add    BYTE PTR [rdx],al
   fafc6:	84 af 9d 00 00 00    	test   BYTE PTR [rdi+0x9d],ch
   fafcc:	00 00                	add    BYTE PTR [rax],al
   fafce:	f7 06 00 00 7b 60    	test   DWORD PTR [rsi],0x607b0000
   fafd4:	00 00                	add    BYTE PTR [rax],al
   fafd6:	01 01                	add    DWORD PTR [rcx],eax
   fafd8:	61                   	(bad)  
   fafd9:	0d 91 c8 7e a6       	or     eax,0xa67ec891
   fafde:	08 2e                	or     BYTE PTR [rsi],ch
   fafe0:	91                   	xchg   ecx,eax
   fafe1:	c0 7e a6 08          	sar    BYTE PTR [rsi-0x5a],0x8
   fafe5:	2e 1e                	cs (bad) 
   fafe7:	01 01                	add    DWORD PTR [rcx],eax
   fafe9:	62                   	(bad)  
   fafea:	0d 91 d0 7e a6       	or     eax,0xa67ed091
   fafef:	08 2e                	or     BYTE PTR [rsi],ch
   faff1:	91                   	xchg   ecx,eax
   faff2:	c0 7e a6 08          	sar    BYTE PTR [rsi-0x5a],0x8
   faff6:	2e 1e                	cs (bad) 
   faff8:	01 01                	add    DWORD PTR [rcx],eax
   faffa:	63 0d 91 d8 7e a6    	movsxd ecx,DWORD PTR [rip+0xffffffffa67ed891]        # ffffffffa68e8891 <_end+0xffffffffa57decd1>
   fb000:	08 2e                	or     BYTE PTR [rsi],ch
   fb002:	91                   	xchg   ecx,eax
   fb003:	c0 7e a6 08          	sar    BYTE PTR [rsi-0x5a],0x8
   fb007:	2e 1e                	cs (bad) 
   fb009:	00 03                	add    BYTE PTR [rbx],al
   fb00b:	90                   	nop
   fb00c:	af                   	scas   eax,DWORD PTR es:[rdi]
   fb00d:	9d                   	popf   
   fb00e:	00 00                	add    BYTE PTR [rax],al
   fb010:	00 00                	add    BYTE PTR [rax],al
   fb012:	00 f0                	add    al,dh
   fb014:	06                   	(bad)  
   fb015:	00 00                	add    BYTE PTR [rax],al
   fb017:	02 ad af 9d 00 00    	add    ch,BYTE PTR [rbp+0x9daf]
   fb01d:	00 00                	add    BYTE PTR [rax],al
   fb01f:	00 dd                	add    ch,bl
   fb021:	06                   	(bad)  
   fb022:	00 00                	add    BYTE PTR [rax],al
   fb024:	a2 60 00 00 01 01 55 	movabs ds:0x9104550101000060,al
   fb02b:	04 91 
   fb02d:	80 7f 06 00          	cmp    BYTE PTR [rdi+0x6],0x0
   fb031:	02 b5 af 9d 00 00    	add    dh,BYTE PTR [rbp+0x9daf]
   fb037:	00 00                	add    BYTE PTR [rax],al
   fb039:	00 dd                	add    ch,bl
   fb03b:	06                   	(bad)  
   fb03c:	00 00                	add    BYTE PTR [rax],al
   fb03e:	ba 60 00 00 01       	mov    edx,0x1000060
   fb043:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   fb046:	7d 00                	jge    fb048 <__abi_tag-0x305354>
   fb048:	00 02                	add    BYTE PTR [rdx],al
   fb04a:	bd af 9d 00 00       	mov    ebp,0x9daf
   fb04f:	00 00                	add    BYTE PTR [rax],al
   fb051:	00 dd                	add    ch,bl
   fb053:	06                   	(bad)  
   fb054:	00 00                	add    BYTE PTR [rax],al
   fb056:	d2 60 00             	shl    BYTE PTR [rax+0x0],cl
   fb059:	00 01                	add    BYTE PTR [rcx],al
   fb05b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   fb05e:	7e 00                	jle    fb060 <__abi_tag-0x30533c>
   fb060:	00 0d e6 af 9d 00    	add    BYTE PTR [rip+0x9dafe6],cl        # ad604c <cmem+0x581ec>
   fb066:	00 00                	add    BYTE PTR [rax],al
   fb068:	00 00                	add    BYTE PTR [rax],al
   fb06a:	dd 06                	fld    QWORD PTR [rsi]
   fb06c:	00 00                	add    BYTE PTR [rax],al
   fb06e:	02 f9                	add    bh,cl
   fb070:	af                   	scas   eax,DWORD PTR es:[rdi]
   fb071:	9d                   	popf   
   fb072:	00 00                	add    BYTE PTR [rax],al
   fb074:	00 00                	add    BYTE PTR [rax],al
   fb076:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   fb07a:	00 0b                	add    BYTE PTR [rbx],cl
   fb07c:	61                   	(bad)  
   fb07d:	00 00                	add    BYTE PTR [rax],al
   fb07f:	01 01                	add    DWORD PTR [rcx],eax
   fb081:	55                   	push   rbp
   fb082:	09 03                	or     DWORD PTR [rbx],eax
   fb084:	78 b8                	js     fb03e <__abi_tag-0x30535e>
   fb086:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   fb08d:	01 54 
   fb08f:	09 03                	or     DWORD PTR [rbx],eax
   fb091:	5a                   	pop    rdx
   fb092:	d1 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],1
   fb098:	00 00                	add    BYTE PTR [rax],al
   fb09a:	03 12                	add    edx,DWORD PTR [rdx]
   fb09c:	b0 9d                	mov    al,0x9d
   fb09e:	00 00                	add    BYTE PTR [rax],al
   fb0a0:	00 00                	add    BYTE PTR [rax],al
   fb0a2:	00 8f 73 00 00 00    	add    BYTE PTR [rdi+0x73],cl
   fb0a8:	22 fb                	and    bh,bl
   fb0aa:	06                   	(bad)  
   fb0ab:	09 00                	or     DWORD PTR [rax],eax
   fb0ad:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   fb0ae:	b0 a9                	mov    al,0xa9
   fb0b0:	9d                   	popf   
   fb0b1:	00 00                	add    BYTE PTR [rax],al
   fb0b3:	00 00                	add    BYTE PTR [rax],al
   fb0b5:	00 e0                	add    al,ah
   fb0b7:	03 00                	add    eax,DWORD PTR [rax]
   fb0b9:	00 00                	add    BYTE PTR [rax],al
   fb0bb:	00 00                	add    BYTE PTR [rax],al
   fb0bd:	00 01                	add    BYTE PTR [rcx],al
   fb0bf:	9c                   	pushf  
   fb0c0:	35 65 00 00 16       	xor    eax,0x16000065
   fb0c5:	63 c2                	movsxd eax,edx
   fb0c7:	09 00                	or     DWORD PTR [rax],eax
   fb0c9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   fb0ca:	2a a2 00 00 00 19    	sub    ah,BYTE PTR [rdx+0x19000000]
   fb0d0:	92                   	xchg   edx,eax
   fb0d1:	00 00                	add    BYTE PTR [rax],al
   fb0d3:	11 92 00 00 16 5c    	adc    DWORD PTR [rdx+0x5c160000],edx
   fb0d9:	c3                   	ret    
   fb0da:	09 00                	or     DWORD PTR [rax],eax
   fb0dc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   fb0dd:	38 70 00             	cmp    BYTE PTR [rax+0x0],dh
   fb0e0:	00 00                	add    BYTE PTR [rax],al
   fb0e2:	42 92                	rex.X xchg edx,eax
   fb0e4:	00 00                	add    BYTE PTR [rax],al
   fb0e6:	3a 92 00 00 16 15    	cmp    dl,BYTE PTR [rdx+0x15160000]
   fb0ec:	c3                   	ret    
   fb0ed:	09 00                	or     DWORD PTR [rax],eax
   fb0ef:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   fb0f0:	46 70 00             	rex.RX jo fb0f3 <__abi_tag-0x3052a9>
   fb0f3:	00 00                	add    BYTE PTR [rax],al
   fb0f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   fb0f6:	92                   	xchg   edx,eax
   fb0f7:	00 00                	add    BYTE PTR [rax],al
   fb0f9:	62 92                	(bad)  
   fb0fb:	00 00                	add    BYTE PTR [rax],al
   fb0fd:	17                   	(bad)  
   fb0fe:	69 00 af 09 7c 00    	imul   eax,DWORD PTR [rax],0x7c09af
   fb104:	00 00                	add    BYTE PTR [rax],al
   fb106:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fb107:	92                   	xchg   edx,eax
   fb108:	00 00                	add    BYTE PTR [rax],al
   fb10a:	9f                   	lahf   
   fb10b:	92                   	xchg   edx,eax
   fb10c:	00 00                	add    BYTE PTR [rax],al
   fb10e:	17                   	(bad)  
   fb10f:	6a 00                	push   0x0
   fb111:	af                   	scas   eax,DWORD PTR es:[rdi]
   fb112:	0b 7c 00 00          	or     edi,DWORD PTR [rax+rax*1+0x0]
   fb116:	00 f8                	add    al,bh
   fb118:	92                   	xchg   edx,eax
   fb119:	00 00                	add    BYTE PTR [rax],al
   fb11b:	ec                   	in     al,dx
   fb11c:	92                   	xchg   edx,eax
   fb11d:	00 00                	add    BYTE PTR [rax],al
   fb11f:	17                   	(bad)  
   fb120:	7a 30                	jp     fb152 <__abi_tag-0x30524a>
   fb122:	00 b3 0c 2e 00 00    	add    BYTE PTR [rbx+0x2e0c],dh
   fb128:	00 2d 93 00 00 25    	add    BYTE PTR [rip+0x25000093],ch        # 250fb1c1 <_end+0x23ff1601>
   fb12e:	93                   	xchg   ebx,eax
   fb12f:	00 00                	add    BYTE PTR [rax],al
   fb131:	17                   	(bad)  
   fb132:	7a 31                	jp     fb165 <__abi_tag-0x305237>
   fb134:	00 b3 0f 2e 00 00    	add    BYTE PTR [rbx+0x2e0f],dh
   fb13a:	00 63 93             	add    BYTE PTR [rbx-0x6d],ah
   fb13d:	00 00                	add    BYTE PTR [rax],al
   fb13f:	59                   	pop    rcx
   fb140:	93                   	xchg   ebx,eax
   fb141:	00 00                	add    BYTE PTR [rax],al
   fb143:	17                   	(bad)  
   fb144:	72 30                	jb     fb176 <__abi_tag-0x305226>
   fb146:	00 b4 0c 2e 00 00 00 	add    BYTE PTR [rsp+rcx*1+0x2e],dh
   fb14d:	97                   	xchg   edi,eax
   fb14e:	93                   	xchg   ebx,eax
   fb14f:	00 00                	add    BYTE PTR [rax],al
   fb151:	8f                   	(bad)  
   fb152:	93                   	xchg   ebx,eax
   fb153:	00 00                	add    BYTE PTR [rax],al
   fb155:	17                   	(bad)  
   fb156:	72 31                	jb     fb189 <__abi_tag-0x305213>
   fb158:	00 b4 0f 2e 00 00 00 	add    BYTE PTR [rdi+rcx*1+0x2e],dh
   fb15f:	cd 93                	int    0x93
   fb161:	00 00                	add    BYTE PTR [rax],al
   fb163:	c3                   	ret    
   fb164:	93                   	xchg   ebx,eax
   fb165:	00 00                	add    BYTE PTR [rax],al
   fb167:	1c fd                	sbb    al,0xfd
   fb169:	c2 09 00             	ret    0x9
   fb16c:	b8 0d 16 4d 00       	mov    eax,0x4d160d
   fb171:	00 03                	add    BYTE PTR [rbx],al
   fb173:	91                   	xchg   ecx,eax
   fb174:	98                   	cwde   
   fb175:	7f 1c                	jg     fb193 <__abi_tag-0x305209>
   fb177:	3f                   	(bad)  
   fb178:	c2 09 00             	ret    0x9
   fb17b:	b8 14 16 4d 00       	mov    eax,0x4d1614
   fb180:	00 03                	add    BYTE PTR [rbx],al
   fb182:	91                   	xchg   ecx,eax
   fb183:	a0 7f 1c 5c c2 09 00 	movabs al,ds:0xdb90009c25c1c7f
   fb18a:	b9 0d 
   fb18c:	16                   	(bad)  
   fb18d:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   fb190:	03 91 a8 7f 1c 45    	add    edx,DWORD PTR [rcx+0x451c7fa8]
   fb196:	c2 09 00             	ret    0x9
   fb199:	b9 14 16 4d 00       	mov    ecx,0x4d1614
   fb19e:	00 03                	add    BYTE PTR [rbx],al
   fb1a0:	91                   	xchg   ecx,eax
   fb1a1:	b0 7f                	mov    al,0x7f
   fb1a3:	02 fc                	add    bh,ah
   fb1a5:	a9 9d 00 00 00       	test   eax,0x9d
   fb1aa:	00 00                	add    BYTE PTR [rax],al
   fb1ac:	35 65 00 00 3b       	xor    eax,0x3b000065
   fb1b1:	62                   	(bad)  
   fb1b2:	00 00                	add    BYTE PTR [rax],al
   fb1b4:	01 01                	add    DWORD PTR [rcx],eax
   fb1b6:	55                   	push   rbp
   fb1b7:	03 91 98 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f98]
   fb1bd:	54                   	push   rsp
   fb1be:	03 91 a0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa0]
   fb1c4:	51                   	push   rcx
   fb1c5:	03 73 00             	add    esi,DWORD PTR [rbx+0x0]
   fb1c8:	1f                   	(bad)  
   fb1c9:	00 02                	add    BYTE PTR [rdx],al
   fb1cb:	0f aa                	rsm    
   fb1cd:	9d                   	popf   
   fb1ce:	00 00                	add    BYTE PTR [rax],al
   fb1d0:	00 00                	add    BYTE PTR [rax],al
   fb1d2:	00 35 65 00 00 63    	add    BYTE PTR [rip+0x63000065],dh        # 630fb23d <_end+0x61ff167d>
   fb1d8:	62                   	(bad)  
   fb1d9:	00 00                	add    BYTE PTR [rax],al
   fb1db:	01 01                	add    DWORD PTR [rcx],eax
   fb1dd:	55                   	push   rbp
   fb1de:	03 91 a8 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa8]
   fb1e4:	54                   	push   rsp
   fb1e5:	03 91 b0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fb0]
   fb1eb:	51                   	push   rcx
   fb1ec:	04 7f                	add    al,0x7f
   fb1ee:	00 31                	add    BYTE PTR [rcx],dh
   fb1f0:	24 00                	and    al,0x0
   fb1f2:	02 4a aa             	add    cl,BYTE PTR [rdx-0x56]
   fb1f5:	9d                   	popf   
   fb1f6:	00 00                	add    BYTE PTR [rax],al
   fb1f8:	00 00                	add    BYTE PTR [rax],al
   fb1fa:	00 31                	add    BYTE PTR [rcx],dh
   fb1fc:	07                   	(bad)  
   fb1fd:	00 00                	add    BYTE PTR [rax],al
   fb1ff:	7a 62                	jp     fb263 <__abi_tag-0x305139>
   fb201:	00 00                	add    BYTE PTR [rax],al
   fb203:	01 01                	add    DWORD PTR [rcx],eax
   fb205:	55                   	push   rbp
   fb206:	01 36                	add    DWORD PTR [rsi],esi
   fb208:	00 02                	add    BYTE PTR [rdx],al
   fb20a:	5f                   	pop    rdi
   fb20b:	aa                   	stos   BYTE PTR es:[rdi],al
   fb20c:	9d                   	popf   
   fb20d:	00 00                	add    BYTE PTR [rax],al
   fb20f:	00 00                	add    BYTE PTR [rax],al
   fb211:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fb214:	00 00                	add    BYTE PTR [rax],al
   fb216:	b9 62 00 00 01       	mov    ecx,0x1000062
   fb21b:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   fb21e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fb21f:	2e 08 00             	cs or  BYTE PTR [rax],al
   fb222:	00 00                	add    BYTE PTR [rax],al
   fb224:	00 00                	add    BYTE PTR [rax],al
   fb226:	00 00                	add    BYTE PTR [rax],al
   fb228:	00 01                	add    BYTE PTR [rcx],al
   fb22a:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fb22d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fb22e:	2e 08 00             	cs or  BYTE PTR [rax],al
   fb231:	00 00                	add    BYTE PTR [rax],al
   fb233:	00 00                	add    BYTE PTR [rax],al
   fb235:	00 00                	add    BYTE PTR [rax],al
   fb237:	00 01                	add    BYTE PTR [rcx],al
   fb239:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fb23c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fb23d:	2e 08 00             	cs or  BYTE PTR [rax],al
   fb240:	00 00                	add    BYTE PTR [rax],al
   fb242:	00 00                	add    BYTE PTR [rax],al
   fb244:	00 f0                	add    al,dh
   fb246:	3f                   	(bad)  
   fb247:	00 02                	add    BYTE PTR [rdx],al
   fb249:	72 aa                	jb     fb1f5 <__abi_tag-0x3051a7>
   fb24b:	9d                   	popf   
   fb24c:	00 00                	add    BYTE PTR [rax],al
   fb24e:	00 00                	add    BYTE PTR [rax],al
   fb250:	00 f7                	add    bh,dh
   fb252:	06                   	(bad)  
   fb253:	00 00                	add    BYTE PTR [rax],al
   fb255:	f3 62                	repz (bad) 
   fb257:	00 00                	add    BYTE PTR [rax],al
   fb259:	01 01                	add    DWORD PTR [rcx],eax
   fb25b:	61                   	(bad)  
   fb25c:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fb263:	00 00                	add    BYTE PTR [rax],al
   fb265:	00 00                	add    BYTE PTR [rax],al
   fb267:	00 01                	add    BYTE PTR [rcx],al
   fb269:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fb26c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fb26d:	2e 08 00             	cs or  BYTE PTR [rax],al
   fb270:	00 00                	add    BYTE PTR [rax],al
   fb272:	00 00                	add    BYTE PTR [rax],al
   fb274:	00 00                	add    BYTE PTR [rax],al
   fb276:	00 01                	add    BYTE PTR [rcx],al
   fb278:	01 63 06             	add    DWORD PTR [rbx+0x6],esp
   fb27b:	91                   	xchg   ecx,eax
   fb27c:	c8 7e a6 08          	enter  0xa67e,0x8
   fb280:	2e 00 02             	cs add BYTE PTR [rdx],al
   fb283:	bd aa 9d 00 00       	mov    ebp,0x9daa
   fb288:	00 00                	add    BYTE PTR [rax],al
   fb28a:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fb28d:	00 00                	add    BYTE PTR [rax],al
   fb28f:	0f 63 00             	packsswb mm0,QWORD PTR [rax]
   fb292:	00 01                	add    BYTE PTR [rcx],al
   fb294:	01 63 06             	add    DWORD PTR [rbx+0x6],esp
   fb297:	91                   	xchg   ecx,eax
   fb298:	d8 7e a6             	fdivr  DWORD PTR [rsi-0x5a]
   fb29b:	08 2e                	or     BYTE PTR [rsi],ch
   fb29d:	00 02                	add    BYTE PTR [rdx],al
   fb29f:	f4                   	hlt    
   fb2a0:	aa                   	stos   BYTE PTR es:[rdi],al
   fb2a1:	9d                   	popf   
   fb2a2:	00 00                	add    BYTE PTR [rax],al
   fb2a4:	00 00                	add    BYTE PTR [rax],al
   fb2a6:	00 f7                	add    bh,dh
   fb2a8:	06                   	(bad)  
   fb2a9:	00 00                	add    BYTE PTR [rax],al
   fb2ab:	2b 63 00             	sub    esp,DWORD PTR [rbx+0x0]
   fb2ae:	00 01                	add    BYTE PTR [rcx],al
   fb2b0:	01 63 06             	add    DWORD PTR [rbx+0x6],esp
   fb2b3:	91                   	xchg   ecx,eax
   fb2b4:	e0 7e                	loopne fb334 <__abi_tag-0x305068>
   fb2b6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fb2b7:	08 2e                	or     BYTE PTR [rsi],ch
   fb2b9:	00 03                	add    BYTE PTR [rbx],al
   fb2bb:	fe                   	(bad)  
   fb2bc:	aa                   	stos   BYTE PTR es:[rdi],al
   fb2bd:	9d                   	popf   
   fb2be:	00 00                	add    BYTE PTR [rax],al
   fb2c0:	00 00                	add    BYTE PTR [rax],al
   fb2c2:	00 f0                	add    al,dh
   fb2c4:	06                   	(bad)  
   fb2c5:	00 00                	add    BYTE PTR [rax],al
   fb2c7:	02 67 ab             	add    ah,BYTE PTR [rdi-0x55]
   fb2ca:	9d                   	popf   
   fb2cb:	00 00                	add    BYTE PTR [rax],al
   fb2cd:	00 00                	add    BYTE PTR [rax],al
   fb2cf:	00 31                	add    BYTE PTR [rcx],dh
   fb2d1:	07                   	(bad)  
   fb2d2:	00 00                	add    BYTE PTR [rax],al
   fb2d4:	4f 63 00             	rex.WRXB movsxd r8,DWORD PTR [r8]
   fb2d7:	00 01                	add    BYTE PTR [rcx],al
   fb2d9:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   fb2dc:	38 00                	cmp    BYTE PTR [rax],al
   fb2de:	02 bd ab 9d 00 00    	add    bh,BYTE PTR [rbp+0x9dab]
   fb2e4:	00 00                	add    BYTE PTR [rax],al
   fb2e6:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fb2e9:	00 00                	add    BYTE PTR [rax],al
   fb2eb:	6b 63 00 00          	imul   esp,DWORD PTR [rbx+0x0],0x0
   fb2ef:	01 01                	add    DWORD PTR [rcx],eax
   fb2f1:	63 06                	movsxd eax,DWORD PTR [rsi]
   fb2f3:	91                   	xchg   ecx,eax
   fb2f4:	d8 7e a6             	fdivr  DWORD PTR [rsi-0x5a]
   fb2f7:	08 2e                	or     BYTE PTR [rsi],ch
   fb2f9:	00 02                	add    BYTE PTR [rdx],al
   fb2fb:	f0 ab                	lock stos DWORD PTR es:[rdi],eax
   fb2fd:	9d                   	popf   
   fb2fe:	00 00                	add    BYTE PTR [rax],al
   fb300:	00 00                	add    BYTE PTR [rax],al
   fb302:	00 f7                	add    bh,dh
   fb304:	06                   	(bad)  
   fb305:	00 00                	add    BYTE PTR [rax],al
   fb307:	87 63 00             	xchg   DWORD PTR [rbx+0x0],esp
   fb30a:	00 01                	add    BYTE PTR [rcx],al
   fb30c:	01 63 06             	add    DWORD PTR [rbx+0x6],esp
   fb30f:	91                   	xchg   ecx,eax
   fb310:	e0 7e                	loopne fb390 <__abi_tag-0x30500c>
   fb312:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fb313:	08 2e                	or     BYTE PTR [rsi],ch
   fb315:	00 02                	add    BYTE PTR [rdx],al
   fb317:	16                   	(bad)  
   fb318:	ac                   	lods   al,BYTE PTR ds:[rsi]
   fb319:	9d                   	popf   
   fb31a:	00 00                	add    BYTE PTR [rax],al
   fb31c:	00 00                	add    BYTE PTR [rax],al
   fb31e:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fb321:	00 00                	add    BYTE PTR [rax],al
   fb323:	a3 63 00 00 01 01 63 	movabs ds:0x9106630101000063,eax
   fb32a:	06 91 
   fb32c:	e8 7e a6 08 2e       	call   2e1859af <_end+0x2d07bdef>
   fb331:	00 02                	add    BYTE PTR [rdx],al
   fb333:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
   fb335:	9d                   	popf   
   fb336:	00 00                	add    BYTE PTR [rax],al
   fb338:	00 00                	add    BYTE PTR [rax],al
   fb33a:	00 f7                	add    bh,dh
   fb33c:	06                   	(bad)  
   fb33d:	00 00                	add    BYTE PTR [rax],al
   fb33f:	bf 63 00 00 01       	mov    edi,0x1000063
   fb344:	01 63 06             	add    DWORD PTR [rbx+0x6],esp
   fb347:	91                   	xchg   ecx,eax
   fb348:	f0 7e a6             	lock jle fb2f1 <__abi_tag-0x3050ab>
   fb34b:	08 2e                	or     BYTE PTR [rsi],ch
   fb34d:	00 03                	add    BYTE PTR [rbx],al
   fb34f:	5c                   	pop    rsp
   fb350:	ac                   	lods   al,BYTE PTR ds:[rsi]
   fb351:	9d                   	popf   
   fb352:	00 00                	add    BYTE PTR [rax],al
   fb354:	00 00                	add    BYTE PTR [rax],al
   fb356:	00 f0                	add    al,dh
   fb358:	06                   	(bad)  
   fb359:	00 00                	add    BYTE PTR [rax],al
   fb35b:	02 79 ac             	add    bh,BYTE PTR [rcx-0x54]
   fb35e:	9d                   	popf   
   fb35f:	00 00                	add    BYTE PTR [rax],al
   fb361:	00 00                	add    BYTE PTR [rax],al
   fb363:	00 31                	add    BYTE PTR [rcx],dh
   fb365:	07                   	(bad)  
   fb366:	00 00                	add    BYTE PTR [rax],al
   fb368:	e3 63                	jrcxz  fb3cd <__abi_tag-0x304fcf>
   fb36a:	00 00                	add    BYTE PTR [rax],al
   fb36c:	01 01                	add    DWORD PTR [rcx],eax
   fb36e:	55                   	push   rbp
   fb36f:	01 36                	add    DWORD PTR [rsi],esi
   fb371:	00 02                	add    BYTE PTR [rdx],al
   fb373:	8e ac 9d 00 00 00 00 	mov    gs,WORD PTR [rbp+rbx*4+0x0]
   fb37a:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fb37d:	00 00                	add    BYTE PTR [rax],al
   fb37f:	22 64 00 00          	and    ah,BYTE PTR [rax+rax*1+0x0]
   fb383:	01 01                	add    DWORD PTR [rcx],eax
   fb385:	61                   	(bad)  
   fb386:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fb38d:	00 00                	add    BYTE PTR [rax],al
   fb38f:	00 00                	add    BYTE PTR [rax],al
   fb391:	00 01                	add    BYTE PTR [rcx],al
   fb393:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fb396:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fb397:	2e 08 00             	cs or  BYTE PTR [rax],al
   fb39a:	00 00                	add    BYTE PTR [rax],al
   fb39c:	00 00                	add    BYTE PTR [rax],al
   fb39e:	00 00                	add    BYTE PTR [rax],al
   fb3a0:	00 01                	add    BYTE PTR [rcx],al
   fb3a2:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fb3a5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fb3a6:	2e 08 00             	cs or  BYTE PTR [rax],al
   fb3a9:	00 00                	add    BYTE PTR [rax],al
   fb3ab:	00 00                	add    BYTE PTR [rax],al
   fb3ad:	00 f0                	add    al,dh
   fb3af:	bf 00 02 a9 ac       	mov    edi,0xaca90200
   fb3b4:	9d                   	popf   
   fb3b5:	00 00                	add    BYTE PTR [rax],al
   fb3b7:	00 00                	add    BYTE PTR [rax],al
   fb3b9:	00 f7                	add    bh,dh
   fb3bb:	06                   	(bad)  
   fb3bc:	00 00                	add    BYTE PTR [rax],al
   fb3be:	52                   	push   rdx
   fb3bf:	64 00 00             	add    BYTE PTR fs:[rax],al
   fb3c2:	01 01                	add    DWORD PTR [rcx],eax
   fb3c4:	61                   	(bad)  
   fb3c5:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fb3cc:	00 00                	add    BYTE PTR [rax],al
   fb3ce:	00 00                	add    BYTE PTR [rax],al
   fb3d0:	00 01                	add    BYTE PTR [rcx],al
   fb3d2:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fb3d5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fb3d6:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fb3e1:	02 ed                	add    ch,ch
   fb3e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   fb3e4:	9d                   	popf   
   fb3e5:	00 00                	add    BYTE PTR [rax],al
   fb3e7:	00 00                	add    BYTE PTR [rax],al
   fb3e9:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fb3ec:	00 00                	add    BYTE PTR [rax],al
   fb3ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   fb3ef:	64 00 00             	add    BYTE PTR fs:[rax],al
   fb3f2:	01 01                	add    DWORD PTR [rcx],eax
   fb3f4:	63 06                	movsxd eax,DWORD PTR [rsi]
   fb3f6:	91                   	xchg   ecx,eax
   fb3f7:	d8 7e a6             	fdivr  DWORD PTR [rsi-0x5a]
   fb3fa:	08 2e                	or     BYTE PTR [rsi],ch
   fb3fc:	00 02                	add    BYTE PTR [rdx],al
   fb3fe:	24 ad                	and    al,0xad
   fb400:	9d                   	popf   
   fb401:	00 00                	add    BYTE PTR [rax],al
   fb403:	00 00                	add    BYTE PTR [rax],al
   fb405:	00 f7                	add    bh,dh
   fb407:	06                   	(bad)  
   fb408:	00 00                	add    BYTE PTR [rax],al
   fb40a:	8a 64 00 00          	mov    ah,BYTE PTR [rax+rax*1+0x0]
   fb40e:	01 01                	add    DWORD PTR [rcx],eax
   fb410:	63 06                	movsxd eax,DWORD PTR [rsi]
   fb412:	91                   	xchg   ecx,eax
   fb413:	e0 7e                	loopne fb493 <__abi_tag-0x304f09>
   fb415:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fb416:	08 2e                	or     BYTE PTR [rsi],ch
   fb418:	00 03                	add    BYTE PTR [rbx],al
   fb41a:	2e ad                	lods   eax,DWORD PTR ds:[rsi]
   fb41c:	9d                   	popf   
   fb41d:	00 00                	add    BYTE PTR [rax],al
   fb41f:	00 00                	add    BYTE PTR [rax],al
   fb421:	00 f0                	add    al,dh
   fb423:	06                   	(bad)  
   fb424:	00 00                	add    BYTE PTR [rax],al
   fb426:	02 36                	add    dh,BYTE PTR [rsi]
   fb428:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   fb429:	9d                   	popf   
   fb42a:	00 00                	add    BYTE PTR [rax],al
   fb42c:	00 00                	add    BYTE PTR [rax],al
   fb42e:	00 dd                	add    ch,bl
   fb430:	06                   	(bad)  
   fb431:	00 00                	add    BYTE PTR [rax],al
   fb433:	af                   	scas   eax,DWORD PTR es:[rdi]
   fb434:	64 00 00             	add    BYTE PTR fs:[rax],al
   fb437:	01 01                	add    DWORD PTR [rcx],eax
   fb439:	55                   	push   rbp
   fb43a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   fb43d:	00 02                	add    BYTE PTR [rdx],al
   fb43f:	3e ad                	lods   eax,DWORD PTR ds:[rsi]
   fb441:	9d                   	popf   
   fb442:	00 00                	add    BYTE PTR [rax],al
   fb444:	00 00                	add    BYTE PTR [rax],al
   fb446:	00 dd                	add    ch,bl
   fb448:	06                   	(bad)  
   fb449:	00 00                	add    BYTE PTR [rax],al
   fb44b:	c7                   	(bad)  
   fb44c:	64 00 00             	add    BYTE PTR fs:[rax],al
   fb44f:	01 01                	add    DWORD PTR [rcx],eax
   fb451:	55                   	push   rbp
   fb452:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   fb456:	02 48 ad             	add    cl,BYTE PTR [rax-0x53]
   fb459:	9d                   	popf   
   fb45a:	00 00                	add    BYTE PTR [rax],al
   fb45c:	00 00                	add    BYTE PTR [rax],al
   fb45e:	00 dd                	add    ch,bl
   fb460:	06                   	(bad)  
   fb461:	00 00                	add    BYTE PTR [rax],al
   fb463:	e1 64                	loope  fb4c9 <__abi_tag-0x304ed3>
   fb465:	00 00                	add    BYTE PTR [rax],al
   fb467:	01 01                	add    DWORD PTR [rcx],eax
   fb469:	55                   	push   rbp
   fb46a:	04 91                	add    al,0x91
   fb46c:	88 7f 06             	mov    BYTE PTR [rdi+0x6],bh
   fb46f:	00 21                	add    BYTE PTR [rcx],ah
   fb471:	73 ad                	jae    fb420 <__abi_tag-0x304f7c>
   fb473:	9d                   	popf   
   fb474:	00 00                	add    BYTE PTR [rax],al
   fb476:	00 00                	add    BYTE PTR [rax],al
   fb478:	00 dd                	add    ch,bl
   fb47a:	06                   	(bad)  
   fb47b:	00 00                	add    BYTE PTR [rax],al
   fb47d:	fb                   	sti    
   fb47e:	64 00 00             	add    BYTE PTR fs:[rax],al
   fb481:	01 01                	add    DWORD PTR [rcx],eax
   fb483:	55                   	push   rbp
   fb484:	04 91                	add    al,0x91
   fb486:	80 7f 06 00          	cmp    BYTE PTR [rdi+0x6],0x0
   fb48a:	02 86 ad 9d 00 00    	add    al,BYTE PTR [rsi+0x9dad]
   fb490:	00 00                	add    BYTE PTR [rax],al
   fb492:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   fb496:	00 27                	add    BYTE PTR [rdi],ah
   fb498:	65 00 00             	add    BYTE PTR gs:[rax],al
   fb49b:	01 01                	add    DWORD PTR [rcx],eax
   fb49d:	55                   	push   rbp
   fb49e:	09 03                	or     DWORD PTR [rbx],eax
   fb4a0:	78 b8                	js     fb45a <__abi_tag-0x304f42>
   fb4a2:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   fb4a9:	01 54 
   fb4ab:	09 03                	or     DWORD PTR [rbx],eax
   fb4ad:	69 d1 a3 00 00 00    	imul   edx,ecx,0xa3
   fb4b3:	00 00                	add    BYTE PTR [rax],al
   fb4b5:	00 03                	add    BYTE PTR [rbx],al
   fb4b7:	90                   	nop
   fb4b8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   fb4b9:	9d                   	popf   
   fb4ba:	00 00                	add    BYTE PTR [rax],al
   fb4bc:	00 00                	add    BYTE PTR [rax],al
   fb4be:	00 8f 73 00 00 00    	add    BYTE PTR [rdi+0x73],cl
   fb4c4:	2f                   	(bad)  
   fb4c5:	e7 c2                	out    0xc2,eax
   fb4c7:	09 00                	or     DWORD PTR [rax],eax
   fb4c9:	01 7f 0d             	add    DWORD PTR [rdi+0xd],edi
   fb4cc:	00 a0 9d 00 00 00    	add    BYTE PTR [rax+0x9d],ah
   fb4d2:	00 00                	add    BYTE PTR [rax],al
   fb4d4:	41 01 00             	add    DWORD PTR [r8],eax
   fb4d7:	00 00                	add    BYTE PTR [rax],al
   fb4d9:	00 00                	add    BYTE PTR [rax],al
   fb4db:	00 01                	add    BYTE PTR [rcx],al
   fb4dd:	9c                   	pushf  
   fb4de:	54                   	push   rsp
   fb4df:	66 00 00             	data16 add BYTE PTR [rax],al
   fb4e2:	16                   	(bad)  
   fb4e3:	45 c3                	rex.RB ret 
   fb4e5:	09 00                	or     DWORD PTR [rax],eax
   fb4e7:	7f 25                	jg     fb50e <__abi_tag-0x304e8e>
   fb4e9:	54                   	push   rsp
   fb4ea:	66 00 00             	data16 add BYTE PTR [rax],al
   fb4ed:	ff 93 00 00 f7 93    	call   QWORD PTR [rbx-0x6c090000]
   fb4f3:	00 00                	add    BYTE PTR [rax],al
   fb4f5:	16                   	(bad)  
   fb4f6:	a9 73 06 00 7f       	test   eax,0x7f000673
   fb4fb:	33 54 66 00          	xor    edx,DWORD PTR [rsi+riz*2+0x0]
   fb4ff:	00 24 94             	add    BYTE PTR [rsp+rdx*4],ah
   fb502:	00 00                	add    BYTE PTR [rax],al
   fb504:	1c 94                	sbb    al,0x94
   fb506:	00 00                	add    BYTE PTR [rax],al
   fb508:	30 6e 00             	xor    BYTE PTR [rsi+0x0],ch
   fb50b:	01 7f 42             	add    DWORD PTR [rdi+0x42],edi
   fb50e:	83 00 00             	add    DWORD PTR [rax],0x0
   fb511:	00 45 94             	add    BYTE PTR [rbp-0x6c],al
   fb514:	00 00                	add    BYTE PTR [rax],al
   fb516:	41 94                	xchg   r12d,eax
   fb518:	00 00                	add    BYTE PTR [rax],al
   fb51a:	17                   	(bad)  
   fb51b:	69 00 81 09 7c 00    	imul   eax,DWORD PTR [rax],0x7c0981
   fb521:	00 00                	add    BYTE PTR [rax],al
   fb523:	5a                   	pop    rdx
   fb524:	94                   	xchg   esp,eax
   fb525:	00 00                	add    BYTE PTR [rax],al
   fb527:	54                   	push   rsp
   fb528:	94                   	xchg   esp,eax
   fb529:	00 00                	add    BYTE PTR [rax],al
   fb52b:	23 63 c5             	and    esp,DWORD PTR [rbx-0x3b]
   fb52e:	07                   	(bad)  
   fb52f:	00 85 0f 83 00 00    	add    BYTE PTR [rbp+0x830f],al
   fb535:	00 79 94             	add    BYTE PTR [rcx-0x6c],bh
   fb538:	00 00                	add    BYTE PTR [rax],al
   fb53a:	73 94                	jae    fb4d0 <__abi_tag-0x304ecc>
   fb53c:	00 00                	add    BYTE PTR [rax],al
   fb53e:	31 89 9e 07 00 01    	xor    DWORD PTR [rcx+0x100079e],ecx
   fb544:	89 12                	mov    DWORD PTR [rdx],edx
   fb546:	b3 00                	mov    bl,0x0
   fb548:	00 00                	add    BYTE PTR [rax],al
   fb54a:	02 53 a0             	add    dl,BYTE PTR [rbx-0x60]
   fb54d:	9d                   	popf   
   fb54e:	00 00                	add    BYTE PTR [rax],al
   fb550:	00 00                	add    BYTE PTR [rax],al
   fb552:	00 c1                	add    cl,al
   fb554:	06                   	(bad)  
   fb555:	00 00                	add    BYTE PTR [rax],al
   fb557:	d8 65 00             	fsub   DWORD PTR [rbp+0x0]
   fb55a:	00 01                	add    BYTE PTR [rcx],al
   fb55c:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   fb55f:	38 01                	cmp    BYTE PTR [rcx],al
   fb561:	01 54 02 7c          	add    DWORD PTR [rdx+rax*1+0x7c],edx
   fb565:	00 00                	add    BYTE PTR [rax],al
   fb567:	02 63 a0             	add    ah,BYTE PTR [rbx-0x60]
   fb56a:	9d                   	popf   
   fb56b:	00 00                	add    BYTE PTR [rax],al
   fb56d:	00 00                	add    BYTE PTR [rax],al
   fb56f:	00 c1                	add    cl,al
   fb571:	06                   	(bad)  
   fb572:	00 00                	add    BYTE PTR [rax],al
   fb574:	f5                   	cmc    
   fb575:	65 00 00             	add    BYTE PTR gs:[rax],al
   fb578:	01 01                	add    DWORD PTR [rcx],eax
   fb57a:	55                   	push   rbp
   fb57b:	01 38                	add    DWORD PTR [rax],edi
   fb57d:	01 01                	add    DWORD PTR [rcx],eax
   fb57f:	54                   	push   rsp
   fb580:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   fb584:	02 c9                	add    cl,cl
   fb586:	a0 9d 00 00 00 00 00 	movabs al,ds:0x739800000000009d
   fb58d:	98 73 
   fb58f:	00 00                	add    BYTE PTR [rax],al
   fb591:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   fb594:	00 01                	add    BYTE PTR [rcx],al
   fb596:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   fb599:	7f 00                	jg     fb59b <__abi_tag-0x304e01>
   fb59b:	01 01                	add    DWORD PTR [rcx],eax
   fb59d:	54                   	push   rsp
   fb59e:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   fb5a1:	00 02                	add    BYTE PTR [rdx],al
   fb5a3:	20 a1 9d 00 00 00    	and    BYTE PTR [rcx+0x9d],ah
   fb5a9:	00 00                	add    BYTE PTR [rax],al
   fb5ab:	dd 06                	fld    QWORD PTR [rsi]
   fb5ad:	00 00                	add    BYTE PTR [rax],al
   fb5af:	2b 66 00             	sub    esp,DWORD PTR [rsi+0x0]
   fb5b2:	00 01                	add    BYTE PTR [rcx],al
   fb5b4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   fb5b7:	7d 00                	jge    fb5b9 <__abi_tag-0x304de3>
   fb5b9:	00 03                	add    BYTE PTR [rbx],al
   fb5bb:	28 a1 9d 00 00 00    	sub    BYTE PTR [rcx+0x9d],ah
   fb5c1:	00 00                	add    BYTE PTR [rax],al
   fb5c3:	dd 06                	fld    QWORD PTR [rsi]
   fb5c5:	00 00                	add    BYTE PTR [rax],al
   fb5c7:	0b 36                	or     esi,DWORD PTR [rsi]
   fb5c9:	a1 9d 00 00 00 00 00 	movabs eax,ds:0x74400000000009d
   fb5d0:	44 07 
   fb5d2:	00 00                	add    BYTE PTR [rax],al
   fb5d4:	01 01                	add    DWORD PTR [rcx],eax
   fb5d6:	55                   	push   rbp
   fb5d7:	09 03                	or     DWORD PTR [rbx],eax
   fb5d9:	a0 ac a4 00 00 00 00 	movabs al,ds:0xa4ac
   fb5e0:	00 00 
   fb5e2:	00 10                	add    BYTE PTR [rax],dl
   fb5e4:	16                   	(bad)  
   fb5e5:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   fb5e8:	22 51 06             	and    dl,BYTE PTR [rcx+0x6]
   fb5eb:	09 00                	or     DWORD PTR [rax],eax
   fb5ed:	5e                   	pop    rsi
   fb5ee:	a0 a5 9d 00 00 00 00 	movabs al,ds:0x600000000009da5
   fb5f5:	00 06 
   fb5f7:	04 00                	add    al,0x0
   fb5f9:	00 00                	add    BYTE PTR [rax],al
   fb5fb:	00 00                	add    BYTE PTR [rax],al
   fb5fd:	00 01                	add    BYTE PTR [rcx],al
   fb5ff:	9c                   	pushf  
   fb600:	9a                   	(bad)  
   fb601:	6c                   	ins    BYTE PTR es:[rdi],dx
   fb602:	00 00                	add    BYTE PTR [rax],al
   fb604:	16                   	(bad)  
   fb605:	ce                   	(bad)  
   fb606:	c2 09 00             	ret    0x9
   fb609:	5e                   	pop    rsi
   fb60a:	29 a2 00 00 00 a7    	sub    DWORD PTR [rdx-0x59000000],esp
   fb610:	94                   	xchg   esp,eax
   fb611:	00 00                	add    BYTE PTR [rax],al
   fb613:	a3 94 00 00 23 63 c5 	movabs ds:0x7c56323000094,eax
   fb61a:	07 00 
   fb61c:	60                   	(bad)  
   fb61d:	0c 2e                	or     al,0x2e
   fb61f:	00 00                	add    BYTE PTR [rax],al
   fb621:	00 c3                	add    bl,al
   fb623:	94                   	xchg   esp,eax
   fb624:	00 00                	add    BYTE PTR [rax],al
   fb626:	bb 94 00 00 02       	mov    ebx,0x2000094
   fb62b:	cd a5                	int    0xa5
   fb62d:	9d                   	popf   
   fb62e:	00 00                	add    BYTE PTR [rax],al
   fb630:	00 00                	add    BYTE PTR [rax],al
   fb632:	00 31                	add    BYTE PTR [rcx],dh
   fb634:	07                   	(bad)  
   fb635:	00 00                	add    BYTE PTR [rax],al
   fb637:	b2 66                	mov    dl,0x66
   fb639:	00 00                	add    BYTE PTR [rax],al
   fb63b:	01 01                	add    DWORD PTR [rcx],eax
   fb63d:	55                   	push   rbp
   fb63e:	01 37                	add    DWORD PTR [rdi],esi
   fb640:	00 02                	add    BYTE PTR [rdx],al
   fb642:	e6 a5                	out    0xa5,al
   fb644:	9d                   	popf   
   fb645:	00 00                	add    BYTE PTR [rax],al
   fb647:	00 00                	add    BYTE PTR [rax],al
   fb649:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fb64c:	00 00                	add    BYTE PTR [rax],al
   fb64e:	f1                   	icebp  
   fb64f:	66 00 00             	data16 add BYTE PTR [rax],al
   fb652:	01 01                	add    DWORD PTR [rcx],eax
   fb654:	61                   	(bad)  
   fb655:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fb65c:	00 00                	add    BYTE PTR [rax],al
   fb65e:	00 f0                	add    al,dh
   fb660:	3f                   	(bad)  
   fb661:	01 01                	add    DWORD PTR [rcx],eax
   fb663:	62                   	(bad)  
   fb664:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fb66b:	00 00                	add    BYTE PTR [rax],al
   fb66d:	00 00                	add    BYTE PTR [rax],al
   fb66f:	00 01                	add    BYTE PTR [rcx],al
   fb671:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fb674:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fb675:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fb680:	02 0f                	add    cl,BYTE PTR [rdi]
   fb682:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fb683:	9d                   	popf   
   fb684:	00 00                	add    BYTE PTR [rax],al
   fb686:	00 00                	add    BYTE PTR [rax],al
   fb688:	00 f7                	add    bh,dh
   fb68a:	06                   	(bad)  
   fb68b:	00 00                	add    BYTE PTR [rax],al
   fb68d:	1e                   	(bad)  
   fb68e:	67 00 00             	add    BYTE PTR [eax],al
   fb691:	01 01                	add    DWORD PTR [rcx],eax
   fb693:	61                   	(bad)  
   fb694:	05 91 58 a6 08       	add    eax,0x8a65891
   fb699:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb69c:	62                   	(bad)  
   fb69d:	05 91 60 a6 08       	add    eax,0x8a66091
   fb6a2:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb6a5:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b60f3c <_end+0x7a5737c>
   fb6ab:	2e 00 02             	cs add BYTE PTR [rdx],al
   fb6ae:	2c a6                	sub    al,0xa6
   fb6b0:	9d                   	popf   
   fb6b1:	00 00                	add    BYTE PTR [rax],al
   fb6b3:	00 00                	add    BYTE PTR [rax],al
   fb6b5:	00 f7                	add    bh,dh
   fb6b7:	06                   	(bad)  
   fb6b8:	00 00                	add    BYTE PTR [rax],al
   fb6ba:	4b                   	rex.WXB
   fb6bb:	67 00 00             	add    BYTE PTR [eax],al
   fb6be:	01 01                	add    DWORD PTR [rcx],eax
   fb6c0:	61                   	(bad)  
   fb6c1:	05 91 58 a6 08       	add    eax,0x8a65891
   fb6c6:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb6c9:	62                   	(bad)  
   fb6ca:	05 91 60 a6 08       	add    eax,0x8a66091
   fb6cf:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb6d2:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b61769 <_end+0x7a57ba9>
   fb6d8:	2e 00 02             	cs add BYTE PTR [rdx],al
   fb6db:	49 a6                	rex.WB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fb6dd:	9d                   	popf   
   fb6de:	00 00                	add    BYTE PTR [rax],al
   fb6e0:	00 00                	add    BYTE PTR [rax],al
   fb6e2:	00 f7                	add    bh,dh
   fb6e4:	06                   	(bad)  
   fb6e5:	00 00                	add    BYTE PTR [rax],al
   fb6e7:	78 67                	js     fb750 <__abi_tag-0x304c4c>
   fb6e9:	00 00                	add    BYTE PTR [rax],al
   fb6eb:	01 01                	add    DWORD PTR [rcx],eax
   fb6ed:	61                   	(bad)  
   fb6ee:	05 91 58 a6 08       	add    eax,0x8a65891
   fb6f3:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb6f6:	62                   	(bad)  
   fb6f7:	05 91 58 a6 08       	add    eax,0x8a65891
   fb6fc:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb6ff:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b61796 <_end+0x7a57bd6>
   fb705:	2e 00 02             	cs add BYTE PTR [rdx],al
   fb708:	60                   	(bad)  
   fb709:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fb70a:	9d                   	popf   
   fb70b:	00 00                	add    BYTE PTR [rax],al
   fb70d:	00 00                	add    BYTE PTR [rax],al
   fb70f:	00 f7                	add    bh,dh
   fb711:	06                   	(bad)  
   fb712:	00 00                	add    BYTE PTR [rax],al
   fb714:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   fb715:	67 00 00             	add    BYTE PTR [eax],al
   fb718:	01 01                	add    DWORD PTR [rcx],eax
   fb71a:	61                   	(bad)  
   fb71b:	05 91 58 a6 08       	add    eax,0x8a65891
   fb720:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb723:	62                   	(bad)  
   fb724:	05 91 58 a6 08       	add    eax,0x8a65891
   fb729:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb72c:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b60fc3 <_end+0x7a57403>
   fb732:	2e 00 02             	cs add BYTE PTR [rdx],al
   fb735:	79 a6                	jns    fb6dd <__abi_tag-0x304cbf>
   fb737:	9d                   	popf   
   fb738:	00 00                	add    BYTE PTR [rax],al
   fb73a:	00 00                	add    BYTE PTR [rax],al
   fb73c:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fb73f:	00 00                	add    BYTE PTR [rax],al
   fb741:	e4 67                	in     al,0x67
   fb743:	00 00                	add    BYTE PTR [rax],al
   fb745:	01 01                	add    DWORD PTR [rcx],eax
   fb747:	61                   	(bad)  
   fb748:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fb74f:	00 00                	add    BYTE PTR [rax],al
   fb751:	00 00                	add    BYTE PTR [rax],al
   fb753:	00 01                	add    BYTE PTR [rcx],al
   fb755:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fb758:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fb759:	2e 08 00             	cs or  BYTE PTR [rax],al
   fb75c:	00 00                	add    BYTE PTR [rax],al
   fb75e:	00 00                	add    BYTE PTR [rax],al
   fb760:	00 f0                	add    al,dh
   fb762:	3f                   	(bad)  
   fb763:	01 01                	add    DWORD PTR [rcx],eax
   fb765:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   fb767:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fb768:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fb773:	02 90 a6 9d 00 00    	add    dl,BYTE PTR [rax+0x9da6]
   fb779:	00 00                	add    BYTE PTR [rax],al
   fb77b:	00 f7                	add    bh,dh
   fb77d:	06                   	(bad)  
   fb77e:	00 00                	add    BYTE PTR [rax],al
   fb780:	11 68 00             	adc    DWORD PTR [rax+0x0],ebp
   fb783:	00 01                	add    BYTE PTR [rcx],al
   fb785:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fb788:	91                   	xchg   ecx,eax
   fb789:	58                   	pop    rax
   fb78a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fb78b:	08 2e                	or     BYTE PTR [rsi],ch
   fb78d:	01 01                	add    DWORD PTR [rcx],eax
   fb78f:	62                   	(bad)  
   fb790:	05 91 58 a6 08       	add    eax,0x8a65891
   fb795:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb798:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b6102f <_end+0x7a5746f>
   fb79e:	2e 00 02             	cs add BYTE PTR [rdx],al
   fb7a1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   fb7a2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fb7a3:	9d                   	popf   
   fb7a4:	00 00                	add    BYTE PTR [rax],al
   fb7a6:	00 00                	add    BYTE PTR [rax],al
   fb7a8:	00 f7                	add    bh,dh
   fb7aa:	06                   	(bad)  
   fb7ab:	00 00                	add    BYTE PTR [rax],al
   fb7ad:	3e 68 00 00 01 01    	ds push 0x1010000
   fb7b3:	61                   	(bad)  
   fb7b4:	05 91 58 a6 08       	add    eax,0x8a65891
   fb7b9:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb7bc:	62                   	(bad)  
   fb7bd:	05 91 58 a6 08       	add    eax,0x8a65891
   fb7c2:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb7c5:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b6185c <_end+0x7a57c9c>
   fb7cb:	2e 00 02             	cs add BYTE PTR [rdx],al
   fb7ce:	ca a6 9d             	retf   0x9da6
   fb7d1:	00 00                	add    BYTE PTR [rax],al
   fb7d3:	00 00                	add    BYTE PTR [rax],al
   fb7d5:	00 f7                	add    bh,dh
   fb7d7:	06                   	(bad)  
   fb7d8:	00 00                	add    BYTE PTR [rax],al
   fb7da:	6b 68 00 00          	imul   ebp,DWORD PTR [rax+0x0],0x0
   fb7de:	01 01                	add    DWORD PTR [rcx],eax
   fb7e0:	61                   	(bad)  
   fb7e1:	05 91 60 a6 08       	add    eax,0x8a66091
   fb7e6:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb7e9:	62                   	(bad)  
   fb7ea:	05 91 58 a6 08       	add    eax,0x8a65891
   fb7ef:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb7f2:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b61889 <_end+0x7a57cc9>
   fb7f8:	2e 00 02             	cs add BYTE PTR [rdx],al
   fb7fb:	ed                   	in     eax,dx
   fb7fc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fb7fd:	9d                   	popf   
   fb7fe:	00 00                	add    BYTE PTR [rax],al
   fb800:	00 00                	add    BYTE PTR [rax],al
   fb802:	00 f7                	add    bh,dh
   fb804:	06                   	(bad)  
   fb805:	00 00                	add    BYTE PTR [rax],al
   fb807:	98                   	cwde   
   fb808:	68 00 00 01 01       	push   0x1010000
   fb80d:	61                   	(bad)  
   fb80e:	05 91 60 a6 08       	add    eax,0x8a66091
   fb813:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb816:	62                   	(bad)  
   fb817:	05 91 58 a6 08       	add    eax,0x8a65891
   fb81c:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb81f:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b610b6 <_end+0x7a574f6>
   fb825:	2e 00 02             	cs add BYTE PTR [rdx],al
   fb828:	0a a7 9d 00 00 00    	or     ah,BYTE PTR [rdi+0x9d]
   fb82e:	00 00                	add    BYTE PTR [rax],al
   fb830:	14 07                	adc    al,0x7
   fb832:	00 00                	add    BYTE PTR [rax],al
   fb834:	d7                   	xlat   BYTE PTR ds:[rbx]
   fb835:	68 00 00 01 01       	push   0x1010000
   fb83a:	61                   	(bad)  
   fb83b:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fb842:	00 00                	add    BYTE PTR [rax],al
   fb844:	00 00                	add    BYTE PTR [rax],al
   fb846:	00 01                	add    BYTE PTR [rcx],al
   fb848:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fb84b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fb84c:	2e 08 00             	cs or  BYTE PTR [rax],al
   fb84f:	00 00                	add    BYTE PTR [rax],al
   fb851:	00 00                	add    BYTE PTR [rax],al
   fb853:	00 00                	add    BYTE PTR [rax],al
   fb855:	00 01                	add    BYTE PTR [rcx],al
   fb857:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fb85a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fb85b:	2e 08 00             	cs or  BYTE PTR [rax],al
   fb85e:	00 00                	add    BYTE PTR [rax],al
   fb860:	00 00                	add    BYTE PTR [rax],al
   fb862:	00 f0                	add    al,dh
   fb864:	3f                   	(bad)  
   fb865:	00 02                	add    BYTE PTR [rdx],al
   fb867:	21 a7 9d 00 00 00    	and    DWORD PTR [rdi+0x9d],esp
   fb86d:	00 00                	add    BYTE PTR [rax],al
   fb86f:	f7 06 00 00 04 69    	test   DWORD PTR [rsi],0x69040000
   fb875:	00 00                	add    BYTE PTR [rax],al
   fb877:	01 01                	add    DWORD PTR [rcx],eax
   fb879:	61                   	(bad)  
   fb87a:	05 91 58 a6 08       	add    eax,0x8a65891
   fb87f:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb882:	62                   	(bad)  
   fb883:	05 91 58 a6 08       	add    eax,0x8a65891
   fb888:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb88b:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b61122 <_end+0x7a57562>
   fb891:	2e 00 02             	cs add BYTE PTR [rdx],al
   fb894:	4a a7                	rex.WX cmps QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
   fb896:	9d                   	popf   
   fb897:	00 00                	add    BYTE PTR [rax],al
   fb899:	00 00                	add    BYTE PTR [rax],al
   fb89b:	00 f7                	add    bh,dh
   fb89d:	06                   	(bad)  
   fb89e:	00 00                	add    BYTE PTR [rax],al
   fb8a0:	31 69 00             	xor    DWORD PTR [rcx+0x0],ebp
   fb8a3:	00 01                	add    BYTE PTR [rcx],al
   fb8a5:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fb8a8:	91                   	xchg   ecx,eax
   fb8a9:	58                   	pop    rax
   fb8aa:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fb8ab:	08 2e                	or     BYTE PTR [rsi],ch
   fb8ad:	01 01                	add    DWORD PTR [rcx],eax
   fb8af:	62                   	(bad)  
   fb8b0:	05 91 60 a6 08       	add    eax,0x8a66091
   fb8b5:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb8b8:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b6194f <_end+0x7a57d8f>
   fb8be:	2e 00 02             	cs add BYTE PTR [rdx],al
   fb8c1:	67 a7                	cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
   fb8c3:	9d                   	popf   
   fb8c4:	00 00                	add    BYTE PTR [rax],al
   fb8c6:	00 00                	add    BYTE PTR [rax],al
   fb8c8:	00 f7                	add    bh,dh
   fb8ca:	06                   	(bad)  
   fb8cb:	00 00                	add    BYTE PTR [rax],al
   fb8cd:	5e                   	pop    rsi
   fb8ce:	69 00 00 01 01 61    	imul   eax,DWORD PTR [rax],0x61010100
   fb8d4:	05 91 58 a6 08       	add    eax,0x8a65891
   fb8d9:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb8dc:	62                   	(bad)  
   fb8dd:	05 91 58 a6 08       	add    eax,0x8a65891
   fb8e2:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb8e5:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b6197c <_end+0x7a57dbc>
   fb8eb:	2e 00 02             	cs add BYTE PTR [rdx],al
   fb8ee:	90                   	nop
   fb8ef:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fb8f0:	9d                   	popf   
   fb8f1:	00 00                	add    BYTE PTR [rax],al
   fb8f3:	00 00                	add    BYTE PTR [rax],al
   fb8f5:	00 f7                	add    bh,dh
   fb8f7:	06                   	(bad)  
   fb8f8:	00 00                	add    BYTE PTR [rax],al
   fb8fa:	8b 69 00             	mov    ebp,DWORD PTR [rcx+0x0]
   fb8fd:	00 01                	add    BYTE PTR [rcx],al
   fb8ff:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fb902:	91                   	xchg   ecx,eax
   fb903:	58                   	pop    rax
   fb904:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fb905:	08 2e                	or     BYTE PTR [rsi],ch
   fb907:	01 01                	add    DWORD PTR [rcx],eax
   fb909:	62                   	(bad)  
   fb90a:	05 91 68 a6 08       	add    eax,0x8a66891
   fb90f:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb912:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b611a9 <_end+0x7a575e9>
   fb918:	2e 00 02             	cs add BYTE PTR [rdx],al
   fb91b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   fb91c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fb91d:	9d                   	popf   
   fb91e:	00 00                	add    BYTE PTR [rax],al
   fb920:	00 00                	add    BYTE PTR [rax],al
   fb922:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fb925:	00 00                	add    BYTE PTR [rax],al
   fb927:	ca 69 00             	retf   0x69
   fb92a:	00 01                	add    BYTE PTR [rcx],al
   fb92c:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   fb92f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fb930:	2e 08 00             	cs or  BYTE PTR [rax],al
   fb933:	00 00                	add    BYTE PTR [rax],al
   fb935:	00 00                	add    BYTE PTR [rax],al
   fb937:	00 f0                	add    al,dh
   fb939:	bf 01 01 62 0b       	mov    edi,0xb620101
   fb93e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fb93f:	2e 08 00             	cs or  BYTE PTR [rax],al
   fb942:	00 00                	add    BYTE PTR [rax],al
   fb944:	00 00                	add    BYTE PTR [rax],al
   fb946:	00 00                	add    BYTE PTR [rax],al
   fb948:	00 01                	add    BYTE PTR [rcx],al
   fb94a:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fb94d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fb94e:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fb959:	02 d6                	add    dl,dh
   fb95b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fb95c:	9d                   	popf   
   fb95d:	00 00                	add    BYTE PTR [rax],al
   fb95f:	00 00                	add    BYTE PTR [rax],al
   fb961:	00 f7                	add    bh,dh
   fb963:	06                   	(bad)  
   fb964:	00 00                	add    BYTE PTR [rax],al
   fb966:	f7 69 00             	imul   DWORD PTR [rcx+0x0]
   fb969:	00 01                	add    BYTE PTR [rcx],al
   fb96b:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fb96e:	91                   	xchg   ecx,eax
   fb96f:	58                   	pop    rax
   fb970:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fb971:	08 2e                	or     BYTE PTR [rsi],ch
   fb973:	01 01                	add    DWORD PTR [rcx],eax
   fb975:	62                   	(bad)  
   fb976:	05 91 58 a6 08       	add    eax,0x8a65891
   fb97b:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb97e:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b61a15 <_end+0x7a57e55>
   fb984:	2e 00 02             	cs add BYTE PTR [rdx],al
   fb987:	f3 a7                	repz cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fb989:	9d                   	popf   
   fb98a:	00 00                	add    BYTE PTR [rax],al
   fb98c:	00 00                	add    BYTE PTR [rax],al
   fb98e:	00 f7                	add    bh,dh
   fb990:	06                   	(bad)  
   fb991:	00 00                	add    BYTE PTR [rax],al
   fb993:	24 6a                	and    al,0x6a
   fb995:	00 00                	add    BYTE PTR [rax],al
   fb997:	01 01                	add    DWORD PTR [rcx],eax
   fb999:	61                   	(bad)  
   fb99a:	05 91 58 a6 08       	add    eax,0x8a65891
   fb99f:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb9a2:	62                   	(bad)  
   fb9a3:	05 91 60 a6 08       	add    eax,0x8a66091
   fb9a8:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb9ab:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b61a42 <_end+0x7a57e82>
   fb9b1:	2e 00 02             	cs add BYTE PTR [rdx],al
   fb9b4:	10 a8 9d 00 00 00    	adc    BYTE PTR [rax+0x9d],ch
   fb9ba:	00 00                	add    BYTE PTR [rax],al
   fb9bc:	f7 06 00 00 51 6a    	test   DWORD PTR [rsi],0x6a510000
   fb9c2:	00 00                	add    BYTE PTR [rax],al
   fb9c4:	01 01                	add    DWORD PTR [rcx],eax
   fb9c6:	61                   	(bad)  
   fb9c7:	05 91 58 a6 08       	add    eax,0x8a65891
   fb9cc:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb9cf:	62                   	(bad)  
   fb9d0:	05 91 60 a6 08       	add    eax,0x8a66091
   fb9d5:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb9d8:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b6126f <_end+0x7a576af>
   fb9de:	2e 00 02             	cs add BYTE PTR [rdx],al
   fb9e1:	27                   	(bad)  
   fb9e2:	a8 9d                	test   al,0x9d
   fb9e4:	00 00                	add    BYTE PTR [rax],al
   fb9e6:	00 00                	add    BYTE PTR [rax],al
   fb9e8:	00 f7                	add    bh,dh
   fb9ea:	06                   	(bad)  
   fb9eb:	00 00                	add    BYTE PTR [rax],al
   fb9ed:	7e 6a                	jle    fba59 <__abi_tag-0x304943>
   fb9ef:	00 00                	add    BYTE PTR [rax],al
   fb9f1:	01 01                	add    DWORD PTR [rcx],eax
   fb9f3:	61                   	(bad)  
   fb9f4:	05 91 58 a6 08       	add    eax,0x8a65891
   fb9f9:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fb9fc:	62                   	(bad)  
   fb9fd:	05 91 58 a6 08       	add    eax,0x8a65891
   fba02:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fba05:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b6129c <_end+0x7a576dc>
   fba0b:	2e 00 02             	cs add BYTE PTR [rdx],al
   fba0e:	44 a8 9d             	rex.R test al,0x9d
   fba11:	00 00                	add    BYTE PTR [rax],al
   fba13:	00 00                	add    BYTE PTR [rax],al
   fba15:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fba18:	00 00                	add    BYTE PTR [rax],al
   fba1a:	bd 6a 00 00 01       	mov    ebp,0x100006a
   fba1f:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   fba22:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fba23:	2e 08 00             	cs or  BYTE PTR [rax],al
   fba26:	00 00                	add    BYTE PTR [rax],al
   fba28:	00 00                	add    BYTE PTR [rax],al
   fba2a:	00 00                	add    BYTE PTR [rax],al
   fba2c:	00 01                	add    BYTE PTR [rcx],al
   fba2e:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fba31:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fba32:	2e 08 00             	cs or  BYTE PTR [rax],al
   fba35:	00 00                	add    BYTE PTR [rax],al
   fba37:	00 00                	add    BYTE PTR [rax],al
   fba39:	00 f0                	add    al,dh
   fba3b:	bf 01 01 63 0b       	mov    edi,0xb630101
   fba40:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fba41:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fba4c:	02 67 a8             	add    ah,BYTE PTR [rdi-0x58]
   fba4f:	9d                   	popf   
   fba50:	00 00                	add    BYTE PTR [rax],al
   fba52:	00 00                	add    BYTE PTR [rax],al
   fba54:	00 f7                	add    bh,dh
   fba56:	06                   	(bad)  
   fba57:	00 00                	add    BYTE PTR [rax],al
   fba59:	ea                   	(bad)  
   fba5a:	6a 00                	push   0x0
   fba5c:	00 01                	add    BYTE PTR [rcx],al
   fba5e:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fba61:	91                   	xchg   ecx,eax
   fba62:	58                   	pop    rax
   fba63:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fba64:	08 2e                	or     BYTE PTR [rsi],ch
   fba66:	01 01                	add    DWORD PTR [rcx],eax
   fba68:	62                   	(bad)  
   fba69:	05 91 58 a6 08       	add    eax,0x8a65891
   fba6e:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fba71:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b61b08 <_end+0x7a57f48>
   fba77:	2e 00 02             	cs add BYTE PTR [rdx],al
   fba7a:	7e a8                	jle    fba24 <__abi_tag-0x304978>
   fba7c:	9d                   	popf   
   fba7d:	00 00                	add    BYTE PTR [rax],al
   fba7f:	00 00                	add    BYTE PTR [rax],al
   fba81:	00 f7                	add    bh,dh
   fba83:	06                   	(bad)  
   fba84:	00 00                	add    BYTE PTR [rax],al
   fba86:	17                   	(bad)  
   fba87:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   fba8a:	01 01                	add    DWORD PTR [rcx],eax
   fba8c:	61                   	(bad)  
   fba8d:	05 91 58 a6 08       	add    eax,0x8a65891
   fba92:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fba95:	62                   	(bad)  
   fba96:	05 91 58 a6 08       	add    eax,0x8a65891
   fba9b:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fba9e:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b61335 <_end+0x7a57775>
   fbaa4:	2e 00 02             	cs add BYTE PTR [rdx],al
   fbaa7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fbaa8:	a8 9d                	test   al,0x9d
   fbaaa:	00 00                	add    BYTE PTR [rax],al
   fbaac:	00 00                	add    BYTE PTR [rax],al
   fbaae:	00 f7                	add    bh,dh
   fbab0:	06                   	(bad)  
   fbab1:	00 00                	add    BYTE PTR [rax],al
   fbab3:	44 6b 00 00          	imul   r8d,DWORD PTR [rax],0x0
   fbab7:	01 01                	add    DWORD PTR [rcx],eax
   fbab9:	61                   	(bad)  
   fbaba:	05 91 58 a6 08       	add    eax,0x8a65891
   fbabf:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbac2:	62                   	(bad)  
   fbac3:	05 91 60 a6 08       	add    eax,0x8a66091
   fbac8:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbacb:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b61b62 <_end+0x7a57fa2>
   fbad1:	2e 00 02             	cs add BYTE PTR [rdx],al
   fbad4:	d0 a8 9d 00 00 00    	shr    BYTE PTR [rax+0x9d],1
   fbada:	00 00                	add    BYTE PTR [rax],al
   fbadc:	f7 06 00 00 71 6b    	test   DWORD PTR [rsi],0x6b710000
   fbae2:	00 00                	add    BYTE PTR [rax],al
   fbae4:	01 01                	add    DWORD PTR [rcx],eax
   fbae6:	61                   	(bad)  
   fbae7:	05 91 60 a6 08       	add    eax,0x8a66091
   fbaec:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbaef:	62                   	(bad)  
   fbaf0:	05 91 58 a6 08       	add    eax,0x8a65891
   fbaf5:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbaf8:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b61b8f <_end+0x7a57fcf>
   fbafe:	2e 00 02             	cs add BYTE PTR [rdx],al
   fbb01:	ed                   	in     eax,dx
   fbb02:	a8 9d                	test   al,0x9d
   fbb04:	00 00                	add    BYTE PTR [rax],al
   fbb06:	00 00                	add    BYTE PTR [rax],al
   fbb08:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fbb0b:	00 00                	add    BYTE PTR [rax],al
   fbb0d:	b0 6b                	mov    al,0x6b
   fbb0f:	00 00                	add    BYTE PTR [rax],al
   fbb11:	01 01                	add    DWORD PTR [rcx],eax
   fbb13:	61                   	(bad)  
   fbb14:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fbb1b:	00 00                	add    BYTE PTR [rax],al
   fbb1d:	00 00                	add    BYTE PTR [rax],al
   fbb1f:	00 01                	add    BYTE PTR [rcx],al
   fbb21:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fbb24:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fbb25:	2e 08 00             	cs or  BYTE PTR [rax],al
   fbb28:	00 00                	add    BYTE PTR [rax],al
   fbb2a:	00 00                	add    BYTE PTR [rax],al
   fbb2c:	00 00                	add    BYTE PTR [rax],al
   fbb2e:	00 01                	add    BYTE PTR [rcx],al
   fbb30:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fbb33:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fbb34:	2e 08 00             	cs or  BYTE PTR [rax],al
   fbb37:	00 00                	add    BYTE PTR [rax],al
   fbb39:	00 00                	add    BYTE PTR [rax],al
   fbb3b:	00 f0                	add    al,dh
   fbb3d:	bf 00 02 04 a9       	mov    edi,0xa9040200
   fbb42:	9d                   	popf   
   fbb43:	00 00                	add    BYTE PTR [rax],al
   fbb45:	00 00                	add    BYTE PTR [rax],al
   fbb47:	00 f7                	add    bh,dh
   fbb49:	06                   	(bad)  
   fbb4a:	00 00                	add    BYTE PTR [rax],al
   fbb4c:	dd 6b 00             	(bad)  [rbx+0x0]
   fbb4f:	00 01                	add    BYTE PTR [rcx],al
   fbb51:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fbb54:	91                   	xchg   ecx,eax
   fbb55:	58                   	pop    rax
   fbb56:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fbb57:	08 2e                	or     BYTE PTR [rsi],ch
   fbb59:	01 01                	add    DWORD PTR [rcx],eax
   fbb5b:	62                   	(bad)  
   fbb5c:	05 91 58 a6 08       	add    eax,0x8a65891
   fbb61:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbb64:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b613fb <_end+0x7a5783b>
   fbb6a:	2e 00 02             	cs add BYTE PTR [rdx],al
   fbb6d:	27                   	(bad)  
   fbb6e:	a9 9d 00 00 00       	test   eax,0x9d
   fbb73:	00 00                	add    BYTE PTR [rax],al
   fbb75:	f7 06 00 00 0a 6c    	test   DWORD PTR [rsi],0x6c0a0000
   fbb7b:	00 00                	add    BYTE PTR [rax],al
   fbb7d:	01 01                	add    DWORD PTR [rcx],eax
   fbb7f:	61                   	(bad)  
   fbb80:	05 91 58 a6 08       	add    eax,0x8a65891
   fbb85:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbb88:	62                   	(bad)  
   fbb89:	05 91 60 a6 08       	add    eax,0x8a66091
   fbb8e:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbb91:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b61428 <_end+0x7a57868>
   fbb97:	2e 00 02             	cs add BYTE PTR [rdx],al
   fbb9a:	50                   	push   rax
   fbb9b:	a9 9d 00 00 00       	test   eax,0x9d
   fbba0:	00 00                	add    BYTE PTR [rax],al
   fbba2:	f7 06 00 00 37 6c    	test   DWORD PTR [rsi],0x6c370000
   fbba8:	00 00                	add    BYTE PTR [rax],al
   fbbaa:	01 01                	add    DWORD PTR [rcx],eax
   fbbac:	61                   	(bad)  
   fbbad:	05 91 58 a6 08       	add    eax,0x8a65891
   fbbb2:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbbb5:	62                   	(bad)  
   fbbb6:	05 91 58 a6 08       	add    eax,0x8a65891
   fbbbb:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbbbe:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b61c55 <_end+0x7a58095>
   fbbc4:	2e 00 02             	cs add BYTE PTR [rdx],al
   fbbc7:	6d                   	ins    DWORD PTR es:[rdi],dx
   fbbc8:	a9 9d 00 00 00       	test   eax,0x9d
   fbbcd:	00 00                	add    BYTE PTR [rax],al
   fbbcf:	f7 06 00 00 64 6c    	test   DWORD PTR [rsi],0x6c640000
   fbbd5:	00 00                	add    BYTE PTR [rax],al
   fbbd7:	01 01                	add    DWORD PTR [rcx],eax
   fbbd9:	61                   	(bad)  
   fbbda:	05 91 58 a6 08       	add    eax,0x8a65891
   fbbdf:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbbe2:	62                   	(bad)  
   fbbe3:	05 91 60 a6 08       	add    eax,0x8a66091
   fbbe8:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbbeb:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b61c82 <_end+0x7a580c2>
   fbbf1:	2e 00 0d 76 a9 9d 00 	cs add BYTE PTR [rip+0x9da976],cl        # ad656e <cmem+0x5870e>
   fbbf8:	00 00                	add    BYTE PTR [rax],al
   fbbfa:	00 00                	add    BYTE PTR [rax],al
   fbbfc:	f0 06                	lock (bad) 
   fbbfe:	00 00                	add    BYTE PTR [rax],al
   fbc00:	0b 9b a9 9d 00 00    	or     ebx,DWORD PTR [rbx+0x9da9]
   fbc06:	00 00                	add    BYTE PTR [rax],al
   fbc08:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   fbc0c:	00 01                	add    BYTE PTR [rcx],al
   fbc0e:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   fbc11:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   fbc14:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   fbc1b:	01 54 
   fbc1d:	09 03                	or     DWORD PTR [rbx],eax
   fbc1f:	a1 d1 a3 00 00 00 00 	movabs eax,ds:0xa3d1
   fbc26:	00 00 
   fbc28:	00 22                	add    BYTE PTR [rdx],ah
   fbc2a:	50                   	push   rax
   fbc2b:	07                   	(bad)  
   fbc2c:	09 00                	or     DWORD PTR [rax],eax
   fbc2e:	46 50                	rex.RX push rax
   fbc30:	a1 9d 00 00 00 00 00 	movabs eax,ds:0x44e00000000009d
   fbc37:	4e 04 
   fbc39:	00 00                	add    BYTE PTR [rax],al
   fbc3b:	00 00                	add    BYTE PTR [rax],al
   fbc3d:	00 00                	add    BYTE PTR [rax],al
   fbc3f:	01 9c 8f 73 00 00 16 	add    DWORD PTR [rdi+rcx*4+0x16000073],ebx
   fbc46:	ce                   	(bad)  
   fbc47:	c2 09 00             	ret    0x9
   fbc4a:	46 28 a2 00 00 00 f6 	rex.RX sub BYTE PTR [rdx-0xa000000],r12b
   fbc51:	94                   	xchg   esp,eax
   fbc52:	00 00                	add    BYTE PTR [rax],al
   fbc54:	f2 94                	repnz xchg esp,eax
   fbc56:	00 00                	add    BYTE PTR [rax],al
   fbc58:	23 63 c5             	and    esp,DWORD PTR [rbx-0x3b]
   fbc5b:	07                   	(bad)  
   fbc5c:	00 48 0c             	add    BYTE PTR [rax+0xc],cl
   fbc5f:	2e 00 00             	cs add BYTE PTR [rax],al
   fbc62:	00 12                	add    BYTE PTR [rdx],dl
   fbc64:	95                   	xchg   ebp,eax
   fbc65:	00 00                	add    BYTE PTR [rax],al
   fbc67:	0a 95 00 00 02 7d    	or     dl,BYTE PTR [rbp+0x7d020000]
   fbc6d:	a1 9d 00 00 00 00 00 	movabs eax,ds:0x73100000000009d
   fbc74:	31 07 
   fbc76:	00 00                	add    BYTE PTR [rax],al
   fbc78:	f3 6c                	rep ins BYTE PTR es:[rdi],dx
   fbc7a:	00 00                	add    BYTE PTR [rax],al
   fbc7c:	01 01                	add    DWORD PTR [rcx],eax
   fbc7e:	55                   	push   rbp
   fbc7f:	01 32                	add    DWORD PTR [rdx],esi
   fbc81:	00 02                	add    BYTE PTR [rdx],al
   fbc83:	96                   	xchg   esi,eax
   fbc84:	a1 9d 00 00 00 00 00 	movabs eax,ds:0x71400000000009d
   fbc8b:	14 07 
   fbc8d:	00 00                	add    BYTE PTR [rax],al
   fbc8f:	32 6d 00             	xor    ch,BYTE PTR [rbp+0x0]
   fbc92:	00 01                	add    BYTE PTR [rcx],al
   fbc94:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   fbc97:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fbc98:	2e 08 00             	cs or  BYTE PTR [rax],al
   fbc9b:	00 00                	add    BYTE PTR [rax],al
   fbc9d:	00 00                	add    BYTE PTR [rax],al
   fbc9f:	00 f0                	add    al,dh
   fbca1:	3f                   	(bad)  
   fbca2:	01 01                	add    DWORD PTR [rcx],eax
   fbca4:	62                   	(bad)  
   fbca5:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fbcac:	00 00                	add    BYTE PTR [rax],al
   fbcae:	00 00                	add    BYTE PTR [rax],al
   fbcb0:	00 01                	add    BYTE PTR [rcx],al
   fbcb2:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fbcb5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fbcb6:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fbcc1:	02 bf a1 9d 00 00    	add    bh,BYTE PTR [rdi+0x9da1]
   fbcc7:	00 00                	add    BYTE PTR [rax],al
   fbcc9:	00 f7                	add    bh,dh
   fbccb:	06                   	(bad)  
   fbccc:	00 00                	add    BYTE PTR [rax],al
   fbcce:	5f                   	pop    rdi
   fbccf:	6d                   	ins    DWORD PTR es:[rdi],dx
   fbcd0:	00 00                	add    BYTE PTR [rax],al
   fbcd2:	01 01                	add    DWORD PTR [rcx],eax
   fbcd4:	61                   	(bad)  
   fbcd5:	05 91 58 a6 08       	add    eax,0x8a65891
   fbcda:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbcdd:	62                   	(bad)  
   fbcde:	05 91 60 a6 08       	add    eax,0x8a66091
   fbce3:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbce6:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b6157d <_end+0x7a579bd>
   fbcec:	2e 00 02             	cs add BYTE PTR [rdx],al
   fbcef:	dc a1 9d 00 00 00    	fsub   QWORD PTR [rcx+0x9d]
   fbcf5:	00 00                	add    BYTE PTR [rax],al
   fbcf7:	f7 06 00 00 8c 6d    	test   DWORD PTR [rsi],0x6d8c0000
   fbcfd:	00 00                	add    BYTE PTR [rax],al
   fbcff:	01 01                	add    DWORD PTR [rcx],eax
   fbd01:	61                   	(bad)  
   fbd02:	05 91 58 a6 08       	add    eax,0x8a65891
   fbd07:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbd0a:	62                   	(bad)  
   fbd0b:	05 91 60 a6 08       	add    eax,0x8a66091
   fbd10:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbd13:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b61daa <_end+0x7a581ea>
   fbd19:	2e 00 02             	cs add BYTE PTR [rdx],al
   fbd1c:	f9                   	stc    
   fbd1d:	a1 9d 00 00 00 00 00 	movabs eax,ds:0x6f700000000009d
   fbd24:	f7 06 
   fbd26:	00 00                	add    BYTE PTR [rax],al
   fbd28:	b9 6d 00 00 01       	mov    ecx,0x100006d
   fbd2d:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fbd30:	91                   	xchg   ecx,eax
   fbd31:	58                   	pop    rax
   fbd32:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fbd33:	08 2e                	or     BYTE PTR [rsi],ch
   fbd35:	01 01                	add    DWORD PTR [rcx],eax
   fbd37:	62                   	(bad)  
   fbd38:	05 91 58 a6 08       	add    eax,0x8a65891
   fbd3d:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbd40:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b61dd7 <_end+0x7a58217>
   fbd46:	2e 00 02             	cs add BYTE PTR [rdx],al
   fbd49:	10 a2 9d 00 00 00    	adc    BYTE PTR [rdx+0x9d],ah
   fbd4f:	00 00                	add    BYTE PTR [rax],al
   fbd51:	f7 06 00 00 e6 6d    	test   DWORD PTR [rsi],0x6de60000
   fbd57:	00 00                	add    BYTE PTR [rax],al
   fbd59:	01 01                	add    DWORD PTR [rcx],eax
   fbd5b:	61                   	(bad)  
   fbd5c:	05 91 58 a6 08       	add    eax,0x8a65891
   fbd61:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbd64:	62                   	(bad)  
   fbd65:	05 91 58 a6 08       	add    eax,0x8a65891
   fbd6a:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbd6d:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b61604 <_end+0x7a57a44>
   fbd73:	2e 00 03             	cs add BYTE PTR [rbx],al
   fbd76:	15 a2 9d 00 00       	adc    eax,0x9da2
   fbd7b:	00 00                	add    BYTE PTR [rax],al
   fbd7d:	00 f0                	add    al,dh
   fbd7f:	06                   	(bad)  
   fbd80:	00 00                	add    BYTE PTR [rax],al
   fbd82:	02 1f                	add    bl,BYTE PTR [rdi]
   fbd84:	a2 9d 00 00 00 00 00 	movabs ds:0x73100000000009d,al
   fbd8b:	31 07 
   fbd8d:	00 00                	add    BYTE PTR [rax],al
   fbd8f:	0a 6e 00             	or     ch,BYTE PTR [rsi+0x0]
   fbd92:	00 01                	add    BYTE PTR [rcx],al
   fbd94:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   fbd97:	32 00                	xor    al,BYTE PTR [rax]
   fbd99:	02 38                	add    bh,BYTE PTR [rax]
   fbd9b:	a2 9d 00 00 00 00 00 	movabs ds:0x71400000000009d,al
   fbda2:	14 07 
   fbda4:	00 00                	add    BYTE PTR [rax],al
   fbda6:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   fbda8:	00 00                	add    BYTE PTR [rax],al
   fbdaa:	01 01                	add    DWORD PTR [rcx],eax
   fbdac:	61                   	(bad)  
   fbdad:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fbdb4:	00 00                	add    BYTE PTR [rax],al
   fbdb6:	00 00                	add    BYTE PTR [rax],al
   fbdb8:	00 01                	add    BYTE PTR [rcx],al
   fbdba:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fbdbd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fbdbe:	2e 08 00             	cs or  BYTE PTR [rax],al
   fbdc1:	00 00                	add    BYTE PTR [rax],al
   fbdc3:	00 00                	add    BYTE PTR [rax],al
   fbdc5:	00 f0                	add    al,dh
   fbdc7:	3f                   	(bad)  
   fbdc8:	01 01                	add    DWORD PTR [rcx],eax
   fbdca:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   fbdcc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fbdcd:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fbdd8:	02 4f a2             	add    cl,BYTE PTR [rdi-0x5e]
   fbddb:	9d                   	popf   
   fbddc:	00 00                	add    BYTE PTR [rax],al
   fbdde:	00 00                	add    BYTE PTR [rax],al
   fbde0:	00 f7                	add    bh,dh
   fbde2:	06                   	(bad)  
   fbde3:	00 00                	add    BYTE PTR [rax],al
   fbde5:	76 6e                	jbe    fbe55 <__abi_tag-0x304547>
   fbde7:	00 00                	add    BYTE PTR [rax],al
   fbde9:	01 01                	add    DWORD PTR [rcx],eax
   fbdeb:	61                   	(bad)  
   fbdec:	05 91 58 a6 08       	add    eax,0x8a65891
   fbdf1:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbdf4:	62                   	(bad)  
   fbdf5:	05 91 58 a6 08       	add    eax,0x8a65891
   fbdfa:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbdfd:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b61694 <_end+0x7a57ad4>
   fbe03:	2e 00 02             	cs add BYTE PTR [rdx],al
   fbe06:	6c                   	ins    BYTE PTR es:[rdi],dx
   fbe07:	a2 9d 00 00 00 00 00 	movabs ds:0x6f700000000009d,al
   fbe0e:	f7 06 
   fbe10:	00 00                	add    BYTE PTR [rax],al
   fbe12:	a3 6e 00 00 01 01 61 	movabs ds:0x910561010100006e,eax
   fbe19:	05 91 
   fbe1b:	58                   	pop    rax
   fbe1c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fbe1d:	08 2e                	or     BYTE PTR [rsi],ch
   fbe1f:	01 01                	add    DWORD PTR [rcx],eax
   fbe21:	62                   	(bad)  
   fbe22:	05 91 58 a6 08       	add    eax,0x8a65891
   fbe27:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbe2a:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b61ec1 <_end+0x7a58301>
   fbe30:	2e 00 02             	cs add BYTE PTR [rdx],al
   fbe33:	89 a2 9d 00 00 00    	mov    DWORD PTR [rdx+0x9d],esp
   fbe39:	00 00                	add    BYTE PTR [rax],al
   fbe3b:	f7 06 00 00 d0 6e    	test   DWORD PTR [rsi],0x6ed00000
   fbe41:	00 00                	add    BYTE PTR [rax],al
   fbe43:	01 01                	add    DWORD PTR [rcx],eax
   fbe45:	61                   	(bad)  
   fbe46:	05 91 60 a6 08       	add    eax,0x8a66091
   fbe4b:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbe4e:	62                   	(bad)  
   fbe4f:	05 91 58 a6 08       	add    eax,0x8a65891
   fbe54:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbe57:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b61eee <_end+0x7a5832e>
   fbe5d:	2e 00 02             	cs add BYTE PTR [rdx],al
   fbe60:	ac                   	lods   al,BYTE PTR ds:[rsi]
   fbe61:	a2 9d 00 00 00 00 00 	movabs ds:0x6f700000000009d,al
   fbe68:	f7 06 
   fbe6a:	00 00                	add    BYTE PTR [rax],al
   fbe6c:	fd                   	std    
   fbe6d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   fbe6e:	00 00                	add    BYTE PTR [rax],al
   fbe70:	01 01                	add    DWORD PTR [rcx],eax
   fbe72:	61                   	(bad)  
   fbe73:	05 91 60 a6 08       	add    eax,0x8a66091
   fbe78:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbe7b:	62                   	(bad)  
   fbe7c:	05 91 58 a6 08       	add    eax,0x8a65891
   fbe81:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbe84:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b6171b <_end+0x7a57b5b>
   fbe8a:	2e 00 03             	cs add BYTE PTR [rbx],al
   fbe8d:	b1 a2                	mov    cl,0xa2
   fbe8f:	9d                   	popf   
   fbe90:	00 00                	add    BYTE PTR [rax],al
   fbe92:	00 00                	add    BYTE PTR [rax],al
   fbe94:	00 f0                	add    al,dh
   fbe96:	06                   	(bad)  
   fbe97:	00 00                	add    BYTE PTR [rax],al
   fbe99:	02 bb a2 9d 00 00    	add    bh,BYTE PTR [rbx+0x9da2]
   fbe9f:	00 00                	add    BYTE PTR [rax],al
   fbea1:	00 31                	add    BYTE PTR [rcx],dh
   fbea3:	07                   	(bad)  
   fbea4:	00 00                	add    BYTE PTR [rax],al
   fbea6:	21 6f 00             	and    DWORD PTR [rdi+0x0],ebp
   fbea9:	00 01                	add    BYTE PTR [rcx],al
   fbeab:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   fbeae:	32 00                	xor    al,BYTE PTR [rax]
   fbeb0:	02 d8                	add    bl,al
   fbeb2:	a2 9d 00 00 00 00 00 	movabs ds:0x71400000000009d,al
   fbeb9:	14 07 
   fbebb:	00 00                	add    BYTE PTR [rax],al
   fbebd:	60                   	(bad)  
   fbebe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   fbebf:	00 00                	add    BYTE PTR [rax],al
   fbec1:	01 01                	add    DWORD PTR [rcx],eax
   fbec3:	61                   	(bad)  
   fbec4:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fbecb:	00 00                	add    BYTE PTR [rax],al
   fbecd:	00 00                	add    BYTE PTR [rax],al
   fbecf:	00 01                	add    BYTE PTR [rcx],al
   fbed1:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fbed4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fbed5:	2e 08 00             	cs or  BYTE PTR [rax],al
   fbed8:	00 00                	add    BYTE PTR [rax],al
   fbeda:	00 00                	add    BYTE PTR [rax],al
   fbedc:	00 00                	add    BYTE PTR [rax],al
   fbede:	00 01                	add    BYTE PTR [rcx],al
   fbee0:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fbee3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fbee4:	2e 08 00             	cs or  BYTE PTR [rax],al
   fbee7:	00 00                	add    BYTE PTR [rax],al
   fbee9:	00 00                	add    BYTE PTR [rax],al
   fbeeb:	00 f0                	add    al,dh
   fbeed:	3f                   	(bad)  
   fbeee:	00 02                	add    BYTE PTR [rdx],al
   fbef0:	ef                   	out    dx,eax
   fbef1:	a2 9d 00 00 00 00 00 	movabs ds:0x6f700000000009d,al
   fbef8:	f7 06 
   fbefa:	00 00                	add    BYTE PTR [rax],al
   fbefc:	8d 6f 00             	lea    ebp,[rdi+0x0]
   fbeff:	00 01                	add    BYTE PTR [rcx],al
   fbf01:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fbf04:	91                   	xchg   ecx,eax
   fbf05:	58                   	pop    rax
   fbf06:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fbf07:	08 2e                	or     BYTE PTR [rsi],ch
   fbf09:	01 01                	add    DWORD PTR [rcx],eax
   fbf0b:	62                   	(bad)  
   fbf0c:	05 91 58 a6 08       	add    eax,0x8a65891
   fbf11:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbf14:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b617ab <_end+0x7a57beb>
   fbf1a:	2e 00 02             	cs add BYTE PTR [rdx],al
   fbf1d:	18 a3 9d 00 00 00    	sbb    BYTE PTR [rbx+0x9d],ah
   fbf23:	00 00                	add    BYTE PTR [rax],al
   fbf25:	f7 06 00 00 ba 6f    	test   DWORD PTR [rsi],0x6fba0000
   fbf2b:	00 00                	add    BYTE PTR [rax],al
   fbf2d:	01 01                	add    DWORD PTR [rcx],eax
   fbf2f:	61                   	(bad)  
   fbf30:	05 91 58 a6 08       	add    eax,0x8a65891
   fbf35:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbf38:	62                   	(bad)  
   fbf39:	05 91 60 a6 08       	add    eax,0x8a66091
   fbf3e:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbf41:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b61fd8 <_end+0x7a58418>
   fbf47:	2e 00 02             	cs add BYTE PTR [rdx],al
   fbf4a:	35 a3 9d 00 00       	xor    eax,0x9da3
   fbf4f:	00 00                	add    BYTE PTR [rax],al
   fbf51:	00 f7                	add    bh,dh
   fbf53:	06                   	(bad)  
   fbf54:	00 00                	add    BYTE PTR [rax],al
   fbf56:	e7 6f                	out    0x6f,eax
   fbf58:	00 00                	add    BYTE PTR [rax],al
   fbf5a:	01 01                	add    DWORD PTR [rcx],eax
   fbf5c:	61                   	(bad)  
   fbf5d:	05 91 58 a6 08       	add    eax,0x8a65891
   fbf62:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbf65:	62                   	(bad)  
   fbf66:	05 91 58 a6 08       	add    eax,0x8a65891
   fbf6b:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbf6e:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b62005 <_end+0x7a58445>
   fbf74:	2e 00 02             	cs add BYTE PTR [rdx],al
   fbf77:	5e                   	pop    rsi
   fbf78:	a3 9d 00 00 00 00 00 	movabs ds:0x6f700000000009d,eax
   fbf7f:	f7 06 
   fbf81:	00 00                	add    BYTE PTR [rax],al
   fbf83:	14 70                	adc    al,0x70
   fbf85:	00 00                	add    BYTE PTR [rax],al
   fbf87:	01 01                	add    DWORD PTR [rcx],eax
   fbf89:	61                   	(bad)  
   fbf8a:	05 91 58 a6 08       	add    eax,0x8a65891
   fbf8f:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbf92:	62                   	(bad)  
   fbf93:	05 91 68 a6 08       	add    eax,0x8a66891
   fbf98:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fbf9b:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b61832 <_end+0x7a57c72>
   fbfa1:	2e 00 03             	cs add BYTE PTR [rbx],al
   fbfa4:	63 a3 9d 00 00 00    	movsxd esp,DWORD PTR [rbx+0x9d]
   fbfaa:	00 00                	add    BYTE PTR [rax],al
   fbfac:	f0 06                	lock (bad) 
   fbfae:	00 00                	add    BYTE PTR [rax],al
   fbfb0:	02 6d a3             	add    ch,BYTE PTR [rbp-0x5d]
   fbfb3:	9d                   	popf   
   fbfb4:	00 00                	add    BYTE PTR [rax],al
   fbfb6:	00 00                	add    BYTE PTR [rax],al
   fbfb8:	00 31                	add    BYTE PTR [rcx],dh
   fbfba:	07                   	(bad)  
   fbfbb:	00 00                	add    BYTE PTR [rax],al
   fbfbd:	38 70 00             	cmp    BYTE PTR [rax+0x0],dh
   fbfc0:	00 01                	add    BYTE PTR [rcx],al
   fbfc2:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   fbfc5:	32 00                	xor    al,BYTE PTR [rax]
   fbfc7:	02 8a a3 9d 00 00    	add    cl,BYTE PTR [rdx+0x9da3]
   fbfcd:	00 00                	add    BYTE PTR [rax],al
   fbfcf:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fbfd2:	00 00                	add    BYTE PTR [rax],al
   fbfd4:	77 70                	ja     fc046 <__abi_tag-0x304356>
   fbfd6:	00 00                	add    BYTE PTR [rax],al
   fbfd8:	01 01                	add    DWORD PTR [rcx],eax
   fbfda:	61                   	(bad)  
   fbfdb:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   fbfe2:	00 00                	add    BYTE PTR [rax],al
   fbfe4:	00 f0                	add    al,dh
   fbfe6:	bf 01 01 62 0b       	mov    edi,0xb620101
   fbfeb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fbfec:	2e 08 00             	cs or  BYTE PTR [rax],al
   fbfef:	00 00                	add    BYTE PTR [rax],al
   fbff1:	00 00                	add    BYTE PTR [rax],al
   fbff3:	00 00                	add    BYTE PTR [rax],al
   fbff5:	00 01                	add    BYTE PTR [rcx],al
   fbff7:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fbffa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fbffb:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fc006:	02 b3 a3 9d 00 00    	add    dh,BYTE PTR [rbx+0x9da3]
   fc00c:	00 00                	add    BYTE PTR [rax],al
   fc00e:	00 f7                	add    bh,dh
   fc010:	06                   	(bad)  
   fc011:	00 00                	add    BYTE PTR [rax],al
   fc013:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fc014:	70 00                	jo     fc016 <__abi_tag-0x304386>
   fc016:	00 01                	add    BYTE PTR [rcx],al
   fc018:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fc01b:	91                   	xchg   ecx,eax
   fc01c:	58                   	pop    rax
   fc01d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fc01e:	08 2e                	or     BYTE PTR [rsi],ch
   fc020:	01 01                	add    DWORD PTR [rcx],eax
   fc022:	62                   	(bad)  
   fc023:	05 91 58 a6 08       	add    eax,0x8a65891
   fc028:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fc02b:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b620c2 <_end+0x7a58502>
   fc031:	2e 00 02             	cs add BYTE PTR [rdx],al
   fc034:	d0 a3 9d 00 00 00    	shl    BYTE PTR [rbx+0x9d],1
   fc03a:	00 00                	add    BYTE PTR [rax],al
   fc03c:	f7 06 00 00 d1 70    	test   DWORD PTR [rsi],0x70d10000
   fc042:	00 00                	add    BYTE PTR [rax],al
   fc044:	01 01                	add    DWORD PTR [rcx],eax
   fc046:	61                   	(bad)  
   fc047:	05 91 58 a6 08       	add    eax,0x8a65891
   fc04c:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fc04f:	62                   	(bad)  
   fc050:	05 91 60 a6 08       	add    eax,0x8a66091
   fc055:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fc058:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b620ef <_end+0x7a5852f>
   fc05e:	2e 00 02             	cs add BYTE PTR [rdx],al
   fc061:	ed                   	in     eax,dx
   fc062:	a3 9d 00 00 00 00 00 	movabs ds:0x6f700000000009d,eax
   fc069:	f7 06 
   fc06b:	00 00                	add    BYTE PTR [rax],al
   fc06d:	fe                   	(bad)  
   fc06e:	70 00                	jo     fc070 <__abi_tag-0x30432c>
   fc070:	00 01                	add    BYTE PTR [rcx],al
   fc072:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fc075:	91                   	xchg   ecx,eax
   fc076:	58                   	pop    rax
   fc077:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fc078:	08 2e                	or     BYTE PTR [rsi],ch
   fc07a:	01 01                	add    DWORD PTR [rcx],eax
   fc07c:	62                   	(bad)  
   fc07d:	05 91 60 a6 08       	add    eax,0x8a66091
   fc082:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fc085:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b6191c <_end+0x7a57d5c>
   fc08b:	2e 00 02             	cs add BYTE PTR [rdx],al
   fc08e:	04 a4                	add    al,0xa4
   fc090:	9d                   	popf   
   fc091:	00 00                	add    BYTE PTR [rax],al
   fc093:	00 00                	add    BYTE PTR [rax],al
   fc095:	00 f7                	add    bh,dh
   fc097:	06                   	(bad)  
   fc098:	00 00                	add    BYTE PTR [rax],al
   fc09a:	2b 71 00             	sub    esi,DWORD PTR [rcx+0x0]
   fc09d:	00 01                	add    BYTE PTR [rcx],al
   fc09f:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fc0a2:	91                   	xchg   ecx,eax
   fc0a3:	58                   	pop    rax
   fc0a4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fc0a5:	08 2e                	or     BYTE PTR [rsi],ch
   fc0a7:	01 01                	add    DWORD PTR [rcx],eax
   fc0a9:	62                   	(bad)  
   fc0aa:	05 91 58 a6 08       	add    eax,0x8a65891
   fc0af:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fc0b2:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b61949 <_end+0x7a57d89>
   fc0b8:	2e 00 03             	cs add BYTE PTR [rbx],al
   fc0bb:	09 a4 9d 00 00 00 00 	or     DWORD PTR [rbp+rbx*4+0x0],esp
   fc0c2:	00 f0                	add    al,dh
   fc0c4:	06                   	(bad)  
   fc0c5:	00 00                	add    BYTE PTR [rax],al
   fc0c7:	02 13                	add    dl,BYTE PTR [rbx]
   fc0c9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fc0ca:	9d                   	popf   
   fc0cb:	00 00                	add    BYTE PTR [rax],al
   fc0cd:	00 00                	add    BYTE PTR [rax],al
   fc0cf:	00 31                	add    BYTE PTR [rcx],dh
   fc0d1:	07                   	(bad)  
   fc0d2:	00 00                	add    BYTE PTR [rax],al
   fc0d4:	4f 71 00             	rex.WRXB jno fc0d7 <__abi_tag-0x3042c5>
   fc0d7:	00 01                	add    BYTE PTR [rcx],al
   fc0d9:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   fc0dc:	32 00                	xor    al,BYTE PTR [rax]
   fc0de:	02 30                	add    dh,BYTE PTR [rax]
   fc0e0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fc0e1:	9d                   	popf   
   fc0e2:	00 00                	add    BYTE PTR [rax],al
   fc0e4:	00 00                	add    BYTE PTR [rax],al
   fc0e6:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fc0e9:	00 00                	add    BYTE PTR [rax],al
   fc0eb:	8e 71 00             	mov    ?,WORD PTR [rcx+0x0]
   fc0ee:	00 01                	add    BYTE PTR [rcx],al
   fc0f0:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   fc0f3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fc0f4:	2e 08 00             	cs or  BYTE PTR [rax],al
   fc0f7:	00 00                	add    BYTE PTR [rax],al
   fc0f9:	00 00                	add    BYTE PTR [rax],al
   fc0fb:	00 00                	add    BYTE PTR [rax],al
   fc0fd:	00 01                	add    BYTE PTR [rcx],al
   fc0ff:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fc102:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fc103:	2e 08 00             	cs or  BYTE PTR [rax],al
   fc106:	00 00                	add    BYTE PTR [rax],al
   fc108:	00 00                	add    BYTE PTR [rax],al
   fc10a:	00 f0                	add    al,dh
   fc10c:	bf 01 01 63 0b       	mov    edi,0xb630101
   fc111:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fc112:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   fc11d:	02 53 a4             	add    dl,BYTE PTR [rbx-0x5c]
   fc120:	9d                   	popf   
   fc121:	00 00                	add    BYTE PTR [rax],al
   fc123:	00 00                	add    BYTE PTR [rax],al
   fc125:	00 f7                	add    bh,dh
   fc127:	06                   	(bad)  
   fc128:	00 00                	add    BYTE PTR [rax],al
   fc12a:	bb 71 00 00 01       	mov    ebx,0x1000071
   fc12f:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fc132:	91                   	xchg   ecx,eax
   fc133:	58                   	pop    rax
   fc134:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fc135:	08 2e                	or     BYTE PTR [rsi],ch
   fc137:	01 01                	add    DWORD PTR [rcx],eax
   fc139:	62                   	(bad)  
   fc13a:	05 91 58 a6 08       	add    eax,0x8a65891
   fc13f:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fc142:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b621d9 <_end+0x7a58619>
   fc148:	2e 00 02             	cs add BYTE PTR [rdx],al
   fc14b:	6a a4                	push   0xffffffffffffffa4
   fc14d:	9d                   	popf   
   fc14e:	00 00                	add    BYTE PTR [rax],al
   fc150:	00 00                	add    BYTE PTR [rax],al
   fc152:	00 f7                	add    bh,dh
   fc154:	06                   	(bad)  
   fc155:	00 00                	add    BYTE PTR [rax],al
   fc157:	e8 71 00 00 01       	call   10fc1cd <sub_draw(qbs*)::stack_s+0xb9ad>
   fc15c:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fc15f:	91                   	xchg   ecx,eax
   fc160:	58                   	pop    rax
   fc161:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fc162:	08 2e                	or     BYTE PTR [rsi],ch
   fc164:	01 01                	add    DWORD PTR [rcx],eax
   fc166:	62                   	(bad)  
   fc167:	05 91 58 a6 08       	add    eax,0x8a65891
   fc16c:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fc16f:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b61a06 <_end+0x7a57e46>
   fc175:	2e 00 02             	cs add BYTE PTR [rdx],al
   fc178:	93                   	xchg   ebx,eax
   fc179:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fc17a:	9d                   	popf   
   fc17b:	00 00                	add    BYTE PTR [rax],al
   fc17d:	00 00                	add    BYTE PTR [rax],al
   fc17f:	00 f7                	add    bh,dh
   fc181:	06                   	(bad)  
   fc182:	00 00                	add    BYTE PTR [rax],al
   fc184:	15 72 00 00 01       	adc    eax,0x1000072
   fc189:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fc18c:	91                   	xchg   ecx,eax
   fc18d:	58                   	pop    rax
   fc18e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fc18f:	08 2e                	or     BYTE PTR [rsi],ch
   fc191:	01 01                	add    DWORD PTR [rcx],eax
   fc193:	62                   	(bad)  
   fc194:	05 91 60 a6 08       	add    eax,0x8a66091
   fc199:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fc19c:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b62233 <_end+0x7a58673>
   fc1a2:	2e 00 02             	cs add BYTE PTR [rdx],al
   fc1a5:	bc a4 9d 00 00       	mov    esp,0x9da4
   fc1aa:	00 00                	add    BYTE PTR [rax],al
   fc1ac:	00 f7                	add    bh,dh
   fc1ae:	06                   	(bad)  
   fc1af:	00 00                	add    BYTE PTR [rax],al
   fc1b1:	42 72 00             	rex.X jb fc1b4 <__abi_tag-0x3041e8>
   fc1b4:	00 01                	add    BYTE PTR [rcx],al
   fc1b6:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fc1b9:	91                   	xchg   ecx,eax
   fc1ba:	60                   	(bad)  
   fc1bb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fc1bc:	08 2e                	or     BYTE PTR [rsi],ch
   fc1be:	01 01                	add    DWORD PTR [rcx],eax
   fc1c0:	62                   	(bad)  
   fc1c1:	05 91 58 a6 08       	add    eax,0x8a65891
   fc1c6:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fc1c9:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b62260 <_end+0x7a586a0>
   fc1cf:	2e 00 03             	cs add BYTE PTR [rbx],al
   fc1d2:	c1 a4 9d 00 00 00 00 	shl    DWORD PTR [rbp+rbx*4+0x0],0x0
   fc1d9:	00 
   fc1da:	f0 06                	lock (bad) 
   fc1dc:	00 00                	add    BYTE PTR [rax],al
   fc1de:	02 cb                	add    cl,bl
   fc1e0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fc1e1:	9d                   	popf   
   fc1e2:	00 00                	add    BYTE PTR [rax],al
   fc1e4:	00 00                	add    BYTE PTR [rax],al
   fc1e6:	00 31                	add    BYTE PTR [rcx],dh
   fc1e8:	07                   	(bad)  
   fc1e9:	00 00                	add    BYTE PTR [rax],al
   fc1eb:	66 72 00             	data16 jb fc1ee <__abi_tag-0x3041ae>
   fc1ee:	00 01                	add    BYTE PTR [rcx],al
   fc1f0:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   fc1f3:	32 00                	xor    al,BYTE PTR [rax]
   fc1f5:	02 e8                	add    ch,al
   fc1f7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fc1f8:	9d                   	popf   
   fc1f9:	00 00                	add    BYTE PTR [rax],al
   fc1fb:	00 00                	add    BYTE PTR [rax],al
   fc1fd:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   fc200:	00 00                	add    BYTE PTR [rax],al
   fc202:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   fc203:	72 00                	jb     fc205 <__abi_tag-0x304197>
   fc205:	00 01                	add    BYTE PTR [rcx],al
   fc207:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   fc20a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fc20b:	2e 08 00             	cs or  BYTE PTR [rax],al
   fc20e:	00 00                	add    BYTE PTR [rax],al
   fc210:	00 00                	add    BYTE PTR [rax],al
   fc212:	00 00                	add    BYTE PTR [rax],al
   fc214:	00 01                	add    BYTE PTR [rcx],al
   fc216:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   fc219:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fc21a:	2e 08 00             	cs or  BYTE PTR [rax],al
   fc21d:	00 00                	add    BYTE PTR [rax],al
   fc21f:	00 00                	add    BYTE PTR [rax],al
   fc221:	00 00                	add    BYTE PTR [rax],al
   fc223:	00 01                	add    BYTE PTR [rcx],al
   fc225:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   fc228:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fc229:	2e 08 00             	cs or  BYTE PTR [rax],al
   fc22c:	00 00                	add    BYTE PTR [rax],al
   fc22e:	00 00                	add    BYTE PTR [rax],al
   fc230:	00 f0                	add    al,dh
   fc232:	bf 00 02 ff a4       	mov    edi,0xa4ff0200
   fc237:	9d                   	popf   
   fc238:	00 00                	add    BYTE PTR [rax],al
   fc23a:	00 00                	add    BYTE PTR [rax],al
   fc23c:	00 f7                	add    bh,dh
   fc23e:	06                   	(bad)  
   fc23f:	00 00                	add    BYTE PTR [rax],al
   fc241:	d2 72 00             	shl    BYTE PTR [rdx+0x0],cl
   fc244:	00 01                	add    BYTE PTR [rcx],al
   fc246:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fc249:	91                   	xchg   ecx,eax
   fc24a:	58                   	pop    rax
   fc24b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fc24c:	08 2e                	or     BYTE PTR [rsi],ch
   fc24e:	01 01                	add    DWORD PTR [rcx],eax
   fc250:	62                   	(bad)  
   fc251:	05 91 58 a6 08       	add    eax,0x8a65891
   fc256:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fc259:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b61af0 <_end+0x7a57f30>
   fc25f:	2e 00 02             	cs add BYTE PTR [rdx],al
   fc262:	22 a5 9d 00 00 00    	and    ah,BYTE PTR [rbp+0x9d]
   fc268:	00 00                	add    BYTE PTR [rax],al
   fc26a:	f7 06 00 00 ff 72    	test   DWORD PTR [rsi],0x72ff0000
   fc270:	00 00                	add    BYTE PTR [rax],al
   fc272:	01 01                	add    DWORD PTR [rcx],eax
   fc274:	61                   	(bad)  
   fc275:	05 91 58 a6 08       	add    eax,0x8a65891
   fc27a:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fc27d:	62                   	(bad)  
   fc27e:	05 91 60 a6 08       	add    eax,0x8a66091
   fc283:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fc286:	63 05 91 58 a6 08    	movsxd eax,DWORD PTR [rip+0x8a65891]        # 8b61b1d <_end+0x7a57f5d>
   fc28c:	2e 00 02             	cs add BYTE PTR [rdx],al
   fc28f:	4b a5                	rex.WXB movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
   fc291:	9d                   	popf   
   fc292:	00 00                	add    BYTE PTR [rax],al
   fc294:	00 00                	add    BYTE PTR [rax],al
   fc296:	00 f7                	add    bh,dh
   fc298:	06                   	(bad)  
   fc299:	00 00                	add    BYTE PTR [rax],al
   fc29b:	2c 73                	sub    al,0x73
   fc29d:	00 00                	add    BYTE PTR [rax],al
   fc29f:	01 01                	add    DWORD PTR [rcx],eax
   fc2a1:	61                   	(bad)  
   fc2a2:	05 91 58 a6 08       	add    eax,0x8a65891
   fc2a7:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fc2aa:	62                   	(bad)  
   fc2ab:	05 91 58 a6 08       	add    eax,0x8a65891
   fc2b0:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fc2b3:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b6234a <_end+0x7a5878a>
   fc2b9:	2e 00 02             	cs add BYTE PTR [rdx],al
   fc2bc:	68 a5 9d 00 00       	push   0x9da5
   fc2c1:	00 00                	add    BYTE PTR [rax],al
   fc2c3:	00 f7                	add    bh,dh
   fc2c5:	06                   	(bad)  
   fc2c6:	00 00                	add    BYTE PTR [rax],al
   fc2c8:	59                   	pop    rcx
   fc2c9:	73 00                	jae    fc2cb <__abi_tag-0x3040d1>
   fc2cb:	00 01                	add    BYTE PTR [rcx],al
   fc2cd:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   fc2d0:	91                   	xchg   ecx,eax
   fc2d1:	58                   	pop    rax
   fc2d2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fc2d3:	08 2e                	or     BYTE PTR [rsi],ch
   fc2d5:	01 01                	add    DWORD PTR [rcx],eax
   fc2d7:	62                   	(bad)  
   fc2d8:	05 91 60 a6 08       	add    eax,0x8a66091
   fc2dd:	2e 01 01             	cs add DWORD PTR [rcx],eax
   fc2e0:	63 05 91 60 a6 08    	movsxd eax,DWORD PTR [rip+0x8a66091]        # 8b62377 <_end+0x7a587b7>
   fc2e6:	2e 00 0d 71 a5 9d 00 	cs add BYTE PTR [rip+0x9da571],cl        # ad685e <cmem+0x589fe>
   fc2ed:	00 00                	add    BYTE PTR [rax],al
   fc2ef:	00 00                	add    BYTE PTR [rax],al
   fc2f1:	f0 06                	lock (bad) 
   fc2f3:	00 00                	add    BYTE PTR [rax],al
   fc2f5:	0b 93 a5 9d 00 00    	or     edx,DWORD PTR [rbx+0x9da5]
   fc2fb:	00 00                	add    BYTE PTR [rax],al
   fc2fd:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   fc301:	00 01                	add    BYTE PTR [rcx],al
   fc303:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   fc306:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   fc309:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   fc310:	01 54 
   fc312:	09 03                	or     DWORD PTR [rbx],eax
   fc314:	94                   	xchg   esp,eax
   fc315:	d1 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],1
   fc31b:	00 00                	add    BYTE PTR [rax],al
   fc31d:	00 32                	add    BYTE PTR [rdx],dh
   fc31f:	35 ed 08 00 35       	xor    eax,0x350008ed
   fc324:	ed                   	in     eax,dx
   fc325:	08 00                	or     BYTE PTR [rax],al
   fc327:	33 55 c2             	xor    edx,DWORD PTR [rbp-0x3e]
   fc32a:	09 00                	or     DWORD PTR [rax],eax
   fc32c:	4b c2 09 00          	rex.WXB ret 0x9
   fc330:	04 00                	add    al,0x0
   fc332:	00 88 02 00 00 05    	add    BYTE PTR [rax+0x5000002],cl
   fc338:	00 01                	add    BYTE PTR [rcx],al
   fc33a:	08 57 5a             	or     BYTE PTR [rdi+0x5a],dl
   fc33d:	00 00                	add    BYTE PTR [rax],al
   fc33f:	09 e7                	or     edi,esp
   fc341:	e3 08                	jrcxz  fc34b <__abi_tag-0x304051>
   fc343:	00 1d 77 1b 00 00    	add    BYTE PTR [rip+0x1b77],bl        # fdec0 <__abi_tag-0x3024dc>
   fc349:	af                   	scas   eax,DWORD PTR es:[rdi]
   fc34a:	18 00                	sbb    BYTE PTR [rax],al
   fc34c:	00 0d 2b 2a 00 02    	add    BYTE PTR [rip+0x2002a2b],cl        # 20fed7d <_end+0xff51bd>
   fc352:	04 07                	add    al,0x7
   fc354:	86 16                	xchg   BYTE PTR [rsi],dl
   fc356:	02 00                	add    al,BYTE PTR [rax]
   fc358:	02 01                	add    al,BYTE PTR [rcx]
   fc35a:	08 86 68 02 00 02    	or     BYTE PTR [rsi+0x2000268],al
   fc360:	01 06                	add    DWORD PTR [rsi],eax
   fc362:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   fc365:	00 02                	add    BYTE PTR [rdx],al
   fc367:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 148fdc <__abi_tag-0x2b73c0>
   fc36d:	0a 04 05 69 6e 74 00 	or     al,BYTE PTR [rax*1+0x746e69]
   fc374:	06                   	(bad)  
   fc375:	3a 00                	cmp    al,BYTE PTR [rax]
   fc377:	00 00                	add    BYTE PTR [rax],al
   fc379:	02 02                	add    al,BYTE PTR [rdx]
   fc37b:	07                   	(bad)  
   fc37c:	01 a1 01 00 02 04    	add    DWORD PTR [rcx+0x4020001],esp
   fc382:	04 47                	add    al,0x47
   fc384:	5b                   	pop    rbx
   fc385:	07                   	(bad)  
   fc386:	00 02                	add    BYTE PTR [rdx],al
   fc388:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   fc38b:	d2 02                	rol    BYTE PTR [rdx],cl
   fc38d:	00 02                	add    BYTE PTR [rdx],al
   fc38f:	08 07                	or     BYTE PTR [rdi],al
   fc391:	81 16 02 00 02 08    	adc    DWORD PTR [rsi],0x8020002
   fc397:	05 63 d5 01 00       	add    eax,0x1d563
   fc39c:	0b 08                	or     ecx,DWORD PTR [rax]
   fc39e:	02 01                	add    al,BYTE PTR [rcx]
   fc3a0:	06                   	(bad)  
   fc3a1:	8f 68 02 00          	(bad)
   fc3a5:	06                   	(bad)  
   fc3a6:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   fc3a9:	00 07                	add    BYTE PTR [rdi],al
   fc3ab:	7c 00                	jl     fc3ad <__abi_tag-0x303fef>
   fc3ad:	00 00                	add    BYTE PTR [rax],al
   fc3af:	0c 02                	or     al,0x2
   fc3b1:	08 05 5e d5 01 00    	or     BYTE PTR [rip+0x1d55e],al        # 119915 <__abi_tag-0x2e6a87>
   fc3b7:	02 08                	add    cl,BYTE PTR [rax]
   fc3b9:	07                   	(bad)  
   fc3ba:	7c 16                	jl     fc3d2 <__abi_tag-0x303fca>
   fc3bc:	02 00                	add    al,BYTE PTR [rax]
   fc3be:	02 10                	add    dl,BYTE PTR [rax]
   fc3c0:	04 2d                	add    al,0x2d
   fc3c2:	d2 02                	rol    BYTE PTR [rdx],cl
   fc3c4:	00 07                	add    BYTE PTR [rdi],al
   fc3c6:	72 00                	jb     fc3c8 <__abi_tag-0x303fd4>
   fc3c8:	00 00                	add    BYTE PTR [rax],al
   fc3ca:	0d 07 04 1e 00       	or     eax,0x1e0407
   fc3cf:	00 00                	add    BYTE PTR [rax],al
   fc3d1:	02 4b 02             	add    cl,BYTE PTR [rbx+0x2]
   fc3d4:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   fc3d7:	00 00                	add    BYTE PTR [rax],al
   fc3d9:	01 ac df 08 00 00 01 	add    DWORD PTR [rdi+rbx*8+0x1000008],ebp
   fc3e0:	b9 e3 08 00 01       	mov    ecx,0x10008e3
   fc3e5:	01 c1                	add    ecx,eax
   fc3e7:	e1 08                	loope  fc3f1 <__abi_tag-0x303fab>
   fc3e9:	00 02                	add    BYTE PTR [rdx],al
   fc3eb:	01 fd                	add    ebp,edi
   fc3ed:	e2 08                	loop   fc3f7 <__abi_tag-0x303fa5>
   fc3ef:	00 03                	add    BYTE PTR [rbx],al
   fc3f1:	01 23                	add    DWORD PTR [rbx],esp
   fc3f3:	e5 08                	in     eax,0x8
   fc3f5:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   fc3f8:	bb e0 08 00 05       	mov    ebx,0x50008e0
   fc3fd:	01 c4                	add    esp,eax
   fc3ff:	df 08                	fisttp WORD PTR [rax]
   fc401:	00 06                	add    BYTE PTR [rsi],al
   fc403:	01 7f e3             	add    DWORD PTR [rdi-0x1d],edi
   fc406:	08 00                	or     BYTE PTR [rax],al
   fc408:	07                   	(bad)  
   fc409:	01 24 e6             	add    DWORD PTR [rsi+riz*8],esp
   fc40c:	08 00                	or     BYTE PTR [rax],al
   fc40e:	08 01                	or     BYTE PTR [rcx],al
   fc410:	d3 e3                	shl    ebx,cl
   fc412:	08 00                	or     BYTE PTR [rax],al
   fc414:	09 01                	or     DWORD PTR [rcx],eax
   fc416:	ec                   	in     al,dx
   fc417:	e0 08                	loopne fc421 <__abi_tag-0x303f7b>
   fc419:	00 0a                	add    BYTE PTR [rdx],cl
   fc41b:	01 63 df             	add    DWORD PTR [rbx-0x21],esp
   fc41e:	08 00                	or     BYTE PTR [rax],al
   fc420:	0b 01                	or     eax,DWORD PTR [rcx]
   fc422:	6d                   	ins    DWORD PTR es:[rdi],dx
   fc423:	e6 08                	out    0x8,al
   fc425:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   fc428:	8c e1                	mov    ecx,fs
   fc42a:	08 00                	or     BYTE PTR [rax],al
   fc42c:	0d 01 31 e7 08       	or     eax,0x8e73101
   fc431:	00 0e                	add    BYTE PTR [rsi],cl
   fc433:	01 d7                	add    edi,edx
   fc435:	e0 08                	loopne fc43f <__abi_tag-0x303f5d>
   fc437:	00 0f                	add    BYTE PTR [rdi],cl
   fc439:	01 ac e0 08 00 10 01 	add    DWORD PTR [rax+riz*8+0x1100008],ebp
   fc440:	44 e7 08             	rex.R out 0x8,eax
   fc443:	00 11                	add    BYTE PTR [rcx],dl
   fc445:	01 72 e2             	add    DWORD PTR [rdx-0x1e],esi
   fc448:	08 00                	or     BYTE PTR [rax],al
   fc44a:	12 01                	adc    al,BYTE PTR [rcx]
   fc44c:	1a e4                	sbb    ah,ah
   fc44e:	08 00                	or     BYTE PTR [rax],al
   fc450:	13 01                	adc    eax,DWORD PTR [rcx]
   fc452:	9b                   	fwait
   fc453:	e5 08                	in     eax,0x8
   fc455:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   fc458:	cd df                	int    0xdf
   fc45a:	08 00                	or     BYTE PTR [rax],al
   fc45c:	15 01 8c df 08       	adc    eax,0x8df8c01
   fc461:	00 16                	add    BYTE PTR [rsi],dl
   fc463:	01 6a e1             	add    DWORD PTR [rdx-0x1f],ebp
   fc466:	08 00                	or     BYTE PTR [rax],al
   fc468:	17                   	(bad)  
   fc469:	01 02                	add    DWORD PTR [rdx],eax
   fc46b:	e6 08                	out    0x8,al
   fc46d:	00 18                	add    BYTE PTR [rax],bl
   fc46f:	01 20                	add    DWORD PTR [rax],esp
   fc471:	e0 08                	loopne fc47b <__abi_tag-0x303f21>
   fc473:	00 19                	add    BYTE PTR [rcx],bl
   fc475:	01 0b                	add    DWORD PTR [rbx],ecx
   fc477:	e3 08                	jrcxz  fc481 <__abi_tag-0x303f1b>
   fc479:	00 1a                	add    BYTE PTR [rdx],bl
   fc47b:	01 53 df             	add    DWORD PTR [rbx-0x21],edx
   fc47e:	08 00                	or     BYTE PTR [rax],al
   fc480:	1b 01                	sbb    eax,DWORD PTR [rcx]
   fc482:	24 e4                	and    al,0xe4
   fc484:	08 00                	or     BYTE PTR [rax],al
   fc486:	1c 00                	sbb    al,0x0
   fc488:	08 6a c3             	or     BYTE PTR [rdx-0x3d],ch
   fc48b:	09 00                	or     DWORD PTR [rax],eax
   fc48d:	20 51 9c             	and    BYTE PTR [rcx-0x64],dl
   fc490:	01 00                	add    DWORD PTR [rax],eax
   fc492:	00 04 d5 fd 07 00 53 	add    BYTE PTR [rdx*8+0x530007fd],al
   fc499:	0f 92 00             	setb   BYTE PTR [rax]
   fc49c:	00 00                	add    BYTE PTR [rax],al
   fc49e:	00 04 7d c3 09 00 54 	add    BYTE PTR [rdi*2+0x540009c3],al
   fc4a5:	07                   	(bad)  
   fc4a6:	3a 00                	cmp    al,BYTE PTR [rax]
   fc4a8:	00 00                	add    BYTE PTR [rax],al
   fc4aa:	08 05 63 68 00 55    	or     BYTE PTR [rip+0x55006863],al        # 55102d13 <_end+0x53ff9153>
   fc4b0:	09 69 00             	or     DWORD PTR [rcx+0x0],ebp
   fc4b3:	00 00                	add    BYTE PTR [rax],al
   fc4b5:	10 05 74 6f 70 00    	adc    BYTE PTR [rip+0x706f74],al        # 80342f <FUNC_IDEZPATHLIST(qbs*)+0xc1d>
   fc4bb:	56                   	push   rsi
   fc4bc:	09 4d 00             	or     DWORD PTR [rbp+0x0],ecx
   fc4bf:	00 00                	add    BYTE PTR [rax],al
   fc4c1:	18 04 57             	sbb    BYTE PTR [rdi+rdx*2],al
   fc4c4:	a1 07 00 57 09 4d 00 	movabs eax,ds:0x4d09570007
   fc4cb:	00 00 
   fc4cd:	1c 00                	sbb    al,0x0
   fc4cf:	08 87 c3 09 00 18    	or     BYTE PTR [rdi+0x180009c3],al
   fc4d5:	5a                   	pop    rdx
   fc4d6:	d7                   	xlat   BYTE PTR ds:[rbx]
   fc4d7:	01 00                	add    DWORD PTR [rax],eax
   fc4d9:	00 04 d5 fd 07 00 5c 	add    BYTE PTR [rdx*8+0x5c0007fd],al
   fc4e0:	0f 92 00             	setb   BYTE PTR [rax]
   fc4e3:	00 00                	add    BYTE PTR [rax],al
   fc4e5:	00 04 7d c3 09 00 5d 	add    BYTE PTR [rdi*2+0x5d0009c3],al
   fc4ec:	0d 41 00 00 00       	or     eax,0x41
   fc4f1:	08 04 2d b3 06 00 5e 	or     BYTE PTR [rbp*1+0x5e0006b3],al
   fc4f8:	0d 41 00 00 00       	or     eax,0x41
   fc4fd:	0c 05                	or     al,0x5
   fc4ff:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   fc502:	5f                   	pop    rdi
   fc503:	0f 77                	emms   
   fc505:	00 00                	add    BYTE PTR [rax],al
   fc507:	00 10                	add    BYTE PTR [rax],dl
   fc509:	00 03                	add    BYTE PTR [rbx],al
   fc50b:	25 0c 09 00 63       	and    eax,0x6300090c
   fc510:	55                   	push   rbp
   fc511:	01 00                	add    DWORD PTR [rax],eax
   fc513:	00 09                	add    BYTE PTR [rcx],cl
   fc515:	03 a0 9b 10 01 00    	add    esp,DWORD PTR [rax+0x1109b]
   fc51b:	00 00                	add    BYTE PTR [rax],al
   fc51d:	00 03                	add    BYTE PTR [rbx],al
   fc51f:	e1 0b                	loope  fc52c <__abi_tag-0x303e70>
   fc521:	09 00                	or     DWORD PTR [rax],eax
   fc523:	64 55                	fs push rbp
   fc525:	01 00                	add    DWORD PTR [rax],eax
   fc527:	00 09                	add    BYTE PTR [rcx],cl
   fc529:	03 80 9b 10 01 00    	add    eax,DWORD PTR [rax+0x1109b]
   fc52f:	00 00                	add    BYTE PTR [rax],al
   fc531:	00 03                	add    BYTE PTR [rbx],al
   fc533:	12 0b                	adc    cl,BYTE PTR [rbx]
   fc535:	09 00                	or     DWORD PTR [rax],eax
   fc537:	66 9c                	pushfw 
   fc539:	01 00                	add    DWORD PTR [rax],eax
   fc53b:	00 09                	add    BYTE PTR [rcx],cl
   fc53d:	03 60 9b             	add    esp,DWORD PTR [rax-0x65]
   fc540:	10 01                	adc    BYTE PTR [rcx],al
   fc542:	00 00                	add    BYTE PTR [rax],al
   fc544:	00 00                	add    BYTE PTR [rax],al
   fc546:	03 9b 0b 09 00 67    	add    ebx,DWORD PTR [rbx+0x6700090b]
   fc54c:	9c                   	pushf  
   fc54d:	01 00                	add    DWORD PTR [rax],eax
   fc54f:	00 09                	add    BYTE PTR [rcx],cl
   fc551:	03 40 9b             	add    eax,DWORD PTR [rax-0x65]
   fc554:	10 01                	adc    BYTE PTR [rcx],al
   fc556:	00 00                	add    BYTE PTR [rax],al
   fc558:	00 00                	add    BYTE PTR [rax],al
   fc55a:	03 e3                	add    esp,ebx
   fc55c:	0a 09                	or     cl,BYTE PTR [rcx]
   fc55e:	00 68 9c             	add    BYTE PTR [rax-0x64],ch
   fc561:	01 00                	add    DWORD PTR [rax],eax
   fc563:	00 09                	add    BYTE PTR [rcx],cl
   fc565:	03 20                	add    esp,DWORD PTR [rax]
   fc567:	9b                   	fwait
   fc568:	10 01                	adc    BYTE PTR [rcx],al
   fc56a:	00 00                	add    BYTE PTR [rax],al
   fc56c:	00 00                	add    BYTE PTR [rax],al
   fc56e:	03 ca                	add    ecx,edx
   fc570:	0b 09                	or     ecx,DWORD PTR [rcx]
   fc572:	00 69 9c             	add    BYTE PTR [rcx-0x64],ch
   fc575:	01 00                	add    DWORD PTR [rax],eax
   fc577:	00 09                	add    BYTE PTR [rcx],cl
   fc579:	03 00                	add    eax,DWORD PTR [rax]
   fc57b:	9b                   	fwait
   fc57c:	10 01                	adc    BYTE PTR [rcx],al
   fc57e:	00 00                	add    BYTE PTR [rax],al
   fc580:	00 00                	add    BYTE PTR [rax],al
   fc582:	03 58 0a             	add    ebx,DWORD PTR [rax+0xa]
   fc585:	09 00                	or     DWORD PTR [rax],eax
   fc587:	6a 9c                	push   0xffffffffffffff9c
   fc589:	01 00                	add    DWORD PTR [rax],eax
   fc58b:	00 09                	add    BYTE PTR [rcx],cl
   fc58d:	03 e0                	add    esp,eax
   fc58f:	9a                   	(bad)  
   fc590:	10 01                	adc    BYTE PTR [rcx],al
   fc592:	00 00                	add    BYTE PTR [rax],al
   fc594:	00 00                	add    BYTE PTR [rax],al
   fc596:	03 81 0a 09 00 6b    	add    eax,DWORD PTR [rcx+0x6b00090a]
   fc59c:	9c                   	pushf  
   fc59d:	01 00                	add    DWORD PTR [rax],eax
   fc59f:	00 09                	add    BYTE PTR [rcx],cl
   fc5a1:	03 c0                	add    eax,eax
   fc5a3:	9a                   	(bad)  
   fc5a4:	10 01                	adc    BYTE PTR [rcx],al
   fc5a6:	00 00                	add    BYTE PTR [rax],al
   fc5a8:	00 00                	add    BYTE PTR [rax],al
   fc5aa:	03 67 f9             	add    esp,DWORD PTR [rdi-0x7]
   fc5ad:	08 00                	or     BYTE PTR [rax],al
   fc5af:	6c                   	ins    BYTE PTR es:[rdi],dx
   fc5b0:	9c                   	pushf  
   fc5b1:	01 00                	add    DWORD PTR [rax],eax
   fc5b3:	00 09                	add    BYTE PTR [rcx],cl
   fc5b5:	03 a0 9a 10 01 00    	add    esp,DWORD PTR [rax+0x1109a]
   fc5bb:	00 00                	add    BYTE PTR [rax],al
   fc5bd:	00 00                	add    BYTE PTR [rax],al
   fc5bf:	5a                   	pop    rdx
   fc5c0:	0f 00 00             	sldt   WORD PTR [rax]
   fc5c3:	05 00 01 08 02       	add    eax,0x2080100
   fc5c8:	5b                   	pop    rbx
   fc5c9:	00 00                	add    BYTE PTR [rax],al
   fc5cb:	20 e7                	and    bh,ah
   fc5cd:	e3 08                	jrcxz  fc5d7 <__abi_tag-0x303dc5>
   fc5cf:	00 1d a1 1b 00 00    	add    BYTE PTR [rip+0x1ba1],bl        # fe176 <__abi_tag-0x302226>
   fc5d5:	af                   	scas   eax,DWORD PTR es:[rdi]
   fc5d6:	18 00                	sbb    BYTE PTR [rax],al
   fc5d8:	00 a0 eb 9d 00 00    	add    BYTE PTR [rax+0x9deb],ah
   fc5de:	00 00                	add    BYTE PTR [rax],al
   fc5e0:	00 d5                	add    ch,dl
   fc5e2:	03 00                	add    eax,DWORD PTR [rax]
   fc5e4:	00 00                	add    BYTE PTR [rax],al
   fc5e6:	00 00                	add    BYTE PTR [rax],al
   fc5e8:	00 4c 2b 2a          	add    BYTE PTR [rbx+rbp*1+0x2a],cl
   fc5ec:	00 08                	add    BYTE PTR [rax],cl
   fc5ee:	04 04                	add    al,0x4
   fc5f0:	47 5b                	rex.RXB pop r11
   fc5f2:	07                   	(bad)  
   fc5f3:	00 06                	add    BYTE PTR [rsi],al
   fc5f5:	d7                   	xlat   BYTE PTR ds:[rbx]
   fc5f6:	42 06                	rex.X (bad) 
   fc5f8:	00 02                	add    BYTE PTR [rdx],al
   fc5fa:	74 16                	je     fc612 <__abi_tag-0x303d8a>
   fc5fc:	41 00 00             	add    BYTE PTR [r8],al
   fc5ff:	00 08                	add    BYTE PTR [rax],cl
   fc601:	04 07                	add    al,0x7
   fc603:	86 16                	xchg   BYTE PTR [rsi],dl
   fc605:	02 00                	add    al,BYTE PTR [rax]
   fc607:	06                   	(bad)  
   fc608:	c7                   	(bad)  
   fc609:	ff 07                	inc    DWORD PTR [rdi]
   fc60b:	00 02                	add    BYTE PTR [rdx],al
   fc60d:	75 17                	jne    fc626 <__abi_tag-0x303d76>
   fc60f:	54                   	push   rsp
   fc610:	00 00                	add    BYTE PTR [rax],al
   fc612:	00 08                	add    BYTE PTR [rax],cl
   fc614:	01 08                	add    DWORD PTR [rax],ecx
   fc616:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   fc619:	00 08                	add    BYTE PTR [rax],cl
   fc61b:	01 06                	add    DWORD PTR [rsi],eax
   fc61d:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   fc620:	00 08                	add    BYTE PTR [rax],cl
   fc622:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 149297 <__abi_tag-0x2b7105>
   fc628:	06                   	(bad)  
   fc629:	75 ec                	jne    fc617 <__abi_tag-0x303d85>
   fc62b:	07                   	(bad)  
   fc62c:	00 02                	add    BYTE PTR [rdx],al
   fc62e:	7a 0e                	jp     fc63e <__abi_tag-0x303d5e>
   fc630:	75 00                	jne    fc632 <__abi_tag-0x303d6a>
   fc632:	00 00                	add    BYTE PTR [rax],al
   fc634:	21 04 05 69 6e 74 00 	and    DWORD PTR [rax*1+0x746e69],eax
   fc63b:	06                   	(bad)  
   fc63c:	85 79 08             	test   DWORD PTR [rcx+0x8],edi
   fc63f:	00 02                	add    BYTE PTR [rdx],al
   fc641:	7b 17                	jnp    fc65a <__abi_tag-0x303d42>
   fc643:	54                   	push   rsp
   fc644:	00 00                	add    BYTE PTR [rax],al
   fc646:	00 11                	add    BYTE PTR [rcx],dl
   fc648:	7c 00                	jl     fc64a <__abi_tag-0x303d52>
   fc64a:	00 00                	add    BYTE PTR [rax],al
   fc64c:	08 02                	or     BYTE PTR [rdx],al
   fc64e:	07                   	(bad)  
   fc64f:	01 a1 01 00 06 3b    	add    DWORD PTR [rcx+0x3b060001],esp
   fc655:	00 07                	add    BYTE PTR [rdi],al
   fc657:	00 02                	add    BYTE PTR [rdx],al
   fc659:	7d 16                	jge    fc671 <__abi_tag-0x303d2b>
   fc65b:	41 00 00             	add    BYTE PTR [r8],al
   fc65e:	00 06                	add    BYTE PTR [rsi],al
   fc660:	45 5b                	rex.RB pop r11
   fc662:	07                   	(bad)  
   fc663:	00 02                	add    BYTE PTR [rdx],al
   fc665:	7f 10                	jg     fc677 <__abi_tag-0x303d25>
   fc667:	2e 00 00             	cs add BYTE PTR [rax],al
   fc66a:	00 08                	add    BYTE PTR [rax],cl
   fc66c:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   fc66f:	d2 02                	rol    BYTE PTR [rdx],cl
   fc671:	00 08                	add    BYTE PTR [rax],cl
   fc673:	08 07                	or     BYTE PTR [rdi],al
   fc675:	81 16 02 00 08 08    	adc    DWORD PTR [rsi],0x8080002
   fc67b:	05 63 d5 01 00       	add    eax,0x1d563
   fc680:	22 08                	and    cl,BYTE PTR [rax]
   fc682:	05 c8 00 00 00       	add    eax,0xc8
   fc687:	08 01                	or     BYTE PTR [rcx],al
   fc689:	06                   	(bad)  
   fc68a:	8f 68 02 00          	(bad)
   fc68e:	11 c8                	adc    eax,ecx
   fc690:	00 00                	add    BYTE PTR [rax],al
   fc692:	00 05 88 00 00 00    	add    BYTE PTR [rip+0x88],al        # fc720 <__abi_tag-0x303c7c>
   fc698:	05 de 00 00 00       	add    eax,0xde
   fc69d:	23 06                	and    eax,DWORD PTR [rsi]
   fc69f:	43 93                	rex.XB xchg r11d,eax
   fc6a1:	07                   	(bad)  
   fc6a2:	00 03                	add    BYTE PTR [rbx],al
   fc6a4:	d1 17                	rcl    DWORD PTR [rdi],1
   fc6a6:	b3 00                	mov    bl,0x0
   fc6a8:	00 00                	add    BYTE PTR [rax],al
   fc6aa:	11 df                	adc    edi,ebx
   fc6ac:	00 00                	add    BYTE PTR [rax],al
   fc6ae:	00 08                	add    BYTE PTR [rax],cl
   fc6b0:	08 05 5e d5 01 00    	or     BYTE PTR [rip+0x1d55e],al        # 119c14 <__abi_tag-0x2e6788>
   fc6b6:	08 08                	or     BYTE PTR [rax],cl
   fc6b8:	07                   	(bad)  
   fc6b9:	7c 16                	jl     fc6d1 <__abi_tag-0x303ccb>
   fc6bb:	02 00                	add    al,BYTE PTR [rax]
   fc6bd:	05 03 01 00 00       	add    eax,0x103
   fc6c2:	24 0a                	and    al,0xa
   fc6c4:	01 00                	add    DWORD PTR [rax],eax
   fc6c6:	00 12                	add    BYTE PTR [rdx],dl
   fc6c8:	00 25 67 2c 05 00    	add    BYTE PTR [rip+0x52c67],ah        # 14f335 <__abi_tag-0x2b1067>
   fc6ce:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   fc6d1:	3f                   	(bad)  
   fc6d2:	01 00                	add    DWORD PTR [rax],eax
   fc6d4:	00 10                	add    BYTE PTR [rax],dl
   fc6d6:	8c 3d 06 00 41 00    	mov    WORD PTR [rip+0x410006],?        # 50c6e2 <QBMAIN(void*)+0xf8a9e>
   fc6dc:	00 00                	add    BYTE PTR [rax],al
   fc6de:	00 10                	add    BYTE PTR [rax],dl
   fc6e0:	3e 9f                	ds lahf 
   fc6e2:	02 00                	add    al,BYTE PTR [rax]
   fc6e4:	41 00 00             	add    BYTE PTR [r8],al
   fc6e7:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   fc6ea:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   fc6ec:	02 00                	add    al,BYTE PTR [rax]
   fc6ee:	c1 00 00             	rol    DWORD PTR [rax],0x0
   fc6f1:	00 08                	add    BYTE PTR [rax],cl
   fc6f3:	10 d6                	adc    dh,dl
   fc6f5:	54                   	push   rsp
   fc6f6:	03 00                	add    eax,DWORD PTR [rax]
   fc6f8:	c1 00 00             	rol    DWORD PTR [rax],0x0
   fc6fb:	00 10                	add    BYTE PTR [rax],dl
   fc6fd:	00 26                	add    BYTE PTR [rsi],ah
   fc6ff:	58                   	pop    rax
   fc700:	49                   	rex.WB
   fc701:	44 00 05 42 17 b3 00 	add    BYTE PTR [rip+0xb31742],r8b        # c2de4a <cmem_dynamic_link+0x7b62a>
   fc708:	00 00                	add    BYTE PTR [rax],al
   fc70a:	06                   	(bad)  
   fc70b:	98                   	cwde   
   fc70c:	f2 06                	repnz (bad) 
   fc70e:	00 05 60 0d 3f 01    	add    BYTE PTR [rip+0x13f0d60],al        # 14ed474 <_end+0x3e38b4>
   fc714:	00 00                	add    BYTE PTR [rax],al
   fc716:	08 10                	or     BYTE PTR [rax],dl
   fc718:	04 2d                	add    al,0x2d
   fc71a:	d2 02                	rol    BYTE PTR [rdx],cl
   fc71c:	00 06                	add    BYTE PTR [rsi],al
   fc71e:	c9                   	leave  
   fc71f:	aa                   	stos   BYTE PTR es:[rdi],al
   fc720:	07                   	(bad)  
   fc721:	00 06                	add    BYTE PTR [rsi],al
   fc723:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   fc724:	21 6a 01             	and    DWORD PTR [rdx+0x1],ebp
   fc727:	00 00                	add    BYTE PTR [rax],al
   fc729:	05 6f 01 00 00       	add    eax,0x16f
   fc72e:	17                   	(bad)  
   fc72f:	f9                   	stc    
   fc730:	9c                   	pushf  
   fc731:	06                   	(bad)  
   fc732:	00 06                	add    BYTE PTR [rsi],al
   fc734:	59                   	pop    rcx
   fc735:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   fc738:	06                   	(bad)  
   fc739:	a9 22 80 01 00       	test   eax,0x18022
   fc73e:	00 05 85 01 00 00    	add    BYTE PTR [rip+0x185],al        # fc8c9 <__abi_tag-0x303ad3>
   fc744:	17                   	(bad)  
   fc745:	71 d9                	jno    fc720 <__abi_tag-0x303c7c>
   fc747:	05 00 05 74 01       	add    eax,0x1740500
   fc74c:	00 00                	add    BYTE PTR [rax],al
   fc74e:	05 cf 00 00 00       	add    eax,0xcf
   fc753:	05 99 01 00 00       	add    eax,0x199
   fc758:	13 a4 01 00 00 07 75 	adc    esp,DWORD PTR [rcx+rax*1+0x75070000]
   fc75f:	00 00                	add    BYTE PTR [rax],al
   fc761:	00 00                	add    BYTE PTR [rax],al
   fc763:	05 a9 01 00 00       	add    eax,0x1a9
   fc768:	13 be 01 00 00 07    	adc    edi,DWORD PTR [rsi+0x7000001]
   fc76e:	75 00                	jne    fc770 <__abi_tag-0x303c2c>
   fc770:	00 00                	add    BYTE PTR [rax],al
   fc772:	07                   	(bad)  
   fc773:	75 00                	jne    fc775 <__abi_tag-0x303c27>
   fc775:	00 00                	add    BYTE PTR [rax],al
   fc777:	07                   	(bad)  
   fc778:	75 00                	jne    fc77a <__abi_tag-0x303c22>
   fc77a:	00 00                	add    BYTE PTR [rax],al
   fc77c:	00 06                	add    BYTE PTR [rsi],al
   fc77e:	b6 e2                	mov    dh,0xe2
   fc780:	08 00                	or     BYTE PTR [rax],al
   fc782:	07                   	(bad)  
   fc783:	ef                   	out    dx,eax
   fc784:	11 d9                	adc    ecx,ebx
   fc786:	00 00                	add    BYTE PTR [rax],al
   fc788:	00 06                	add    BYTE PTR [rsi],al
   fc78a:	98                   	cwde   
   fc78b:	e1 08                	loope  fc795 <__abi_tag-0x303c07>
   fc78d:	00 07                	add    BYTE PTR [rdi],al
   fc78f:	f7 11                	not    DWORD PTR [rcx]
   fc791:	d9 00                	fld    DWORD PTR [rax]
   fc793:	00 00                	add    BYTE PTR [rax],al
   fc795:	06                   	(bad)  
   fc796:	35 df 08 00 07       	xor    eax,0x70008df
   fc79b:	f9                   	stc    
   fc79c:	11 94 01 00 00 06 bc 	adc    DWORD PTR [rcx+rax*1-0x43fa0000],edx
   fc7a3:	e6 08                	out    0x8,al
   fc7a5:	00 07                	add    BYTE PTR [rdi],al
   fc7a7:	fa                   	cli    
   fc7a8:	11 a4 01 00 00 06 19 	adc    DWORD PTR [rcx+rax*1+0x19060000],esp
   fc7af:	df 08                	fisttp WORD PTR [rax]
   fc7b1:	00 07                	add    BYTE PTR [rdi],al
   fc7b3:	fd                   	std    
   fc7b4:	11 94 01 00 00 04 f6 	adc    DWORD PTR [rcx+rax*1-0x9fc0000],edx
   fc7bb:	e1 08                	loope  fc7c5 <__abi_tag-0x303bd7>
   fc7bd:	00 00                	add    BYTE PTR [rax],al
   fc7bf:	01 11                	add    DWORD PTR [rcx],edx
   fc7c1:	06                   	(bad)  
   fc7c2:	02 00                	add    al,BYTE PTR [rax]
   fc7c4:	00 05 0b 02 00 00    	add    BYTE PTR [rip+0x20b],al        # fc9d5 <__abi_tag-0x3039c7>
   fc7ca:	13 1b                	adc    ebx,DWORD PTR [rbx]
   fc7cc:	02 00                	add    al,BYTE PTR [rax]
   fc7ce:	00 07                	add    BYTE PTR [rdi],al
   fc7d0:	8f 01                	pop    QWORD PTR [rcx]
   fc7d2:	00 00                	add    BYTE PTR [rax],al
   fc7d4:	07                   	(bad)  
   fc7d5:	1b 02                	sbb    eax,DWORD PTR [rdx]
   fc7d7:	00 00                	add    BYTE PTR [rax],al
   fc7d9:	00 05 0a 01 00 00    	add    BYTE PTR [rip+0x10a],al        # fc8e9 <__abi_tag-0x303ab3>
   fc7df:	04 29                	add    al,0x29
   fc7e1:	e1 08                	loope  fc7eb <__abi_tag-0x303bb1>
   fc7e3:	00 01                	add    BYTE PTR [rcx],al
   fc7e5:	01 11                	add    DWORD PTR [rcx],edx
   fc7e7:	06                   	(bad)  
   fc7e8:	02 00                	add    al,BYTE PTR [rax]
   fc7ea:	00 04 3d e4 08 00 05 	add    BYTE PTR [rdi*1+0x50008e4],al
   fc7f1:	01 1c 38             	add    DWORD PTR [rax+rdi*1],ebx
   fc7f4:	02 00                	add    al,BYTE PTR [rax]
   fc7f6:	00 09                	add    BYTE PTR [rcx],cl
   fc7f8:	3a e4                	cmp    ah,ah
   fc7fa:	08 00                	or     BYTE PTR [rax],al
   fc7fc:	10 06                	adc    BYTE PTR [rsi],al
   fc7fe:	01 5f 02             	add    DWORD PTR [rdi+0x2],ebx
   fc801:	00 00                	add    BYTE PTR [rax],al
   fc803:	01 34 e4             	add    DWORD PTR [rsp+riz*8],esi
   fc806:	08 00                	or     BYTE PTR [rax],al
   fc808:	08 01                	or     BYTE PTR [rcx],al
   fc80a:	0b c1                	or     eax,ecx
   fc80c:	00 00                	add    BYTE PTR [rax],al
   fc80e:	00 00                	add    BYTE PTR [rax],al
   fc810:	01 d2                	add    edx,edx
   fc812:	e0 08                	loopne fc81c <__abi_tag-0x303b80>
   fc814:	00 09                	add    BYTE PTR [rcx],cl
   fc816:	01 0b                	add    DWORD PTR [rbx],ecx
   fc818:	c1 00 00             	rol    DWORD PTR [rax],0x0
   fc81b:	00 08                	add    BYTE PTR [rax],cl
   fc81d:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   fc820:	e7 08                	out    0x8,eax
   fc822:	00 0d 01 1c 6b 02    	add    BYTE PTR [rip+0x26b1c01],cl        # 27ae429 <_end+0x16a4869>
   fc828:	00 00                	add    BYTE PTR [rax],al
   fc82a:	09 53 e7             	or     DWORD PTR [rbx-0x19],edx
   fc82d:	08 00                	or     BYTE PTR [rax],al
   fc82f:	10 0e                	adc    BYTE PTR [rsi],cl
   fc831:	01 92 02 00 00 01    	add    DWORD PTR [rdx+0x1000002],edx
   fc837:	46 e4 08             	rex.RX in al,0x8
   fc83a:	00 10                	add    BYTE PTR [rax],dl
   fc83c:	01 0b                	add    DWORD PTR [rbx],ecx
   fc83e:	c1 00 00             	rol    DWORD PTR [rax],0x0
   fc841:	00 00                	add    BYTE PTR [rax],al
   fc843:	01 6e e3             	add    DWORD PTR [rsi-0x1d],ebp
   fc846:	08 00                	or     BYTE PTR [rax],al
   fc848:	11 01                	adc    DWORD PTR [rcx],eax
   fc84a:	0b c1                	or     eax,ecx
   fc84c:	00 00                	add    BYTE PTR [rax],al
   fc84e:	00 08                	add    BYTE PTR [rax],cl
   fc850:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   fc853:	df 08                	fisttp WORD PTR [rax]
   fc855:	00 15 01 1d 9e 02    	add    BYTE PTR [rip+0x29e1d01],dl        # 2ade55c <_end+0x19d499c>
   fc85b:	00 00                	add    BYTE PTR [rax],al
   fc85d:	09 b7 df 08 00 0c    	or     DWORD PTR [rdi+0xc0008df],esi
   fc863:	16                   	(bad)  
   fc864:	01 ce                	add    esi,ecx
   fc866:	02 00                	add    al,BYTE PTR [rax]
   fc868:	00 0b                	add    BYTE PTR [rbx],cl
   fc86a:	58                   	pop    rax
   fc86b:	00 18                	add    BYTE PTR [rax],bl
   fc86d:	01 15 69 00 00 00    	add    DWORD PTR [rip+0x69],edx        # fc8dc <__abi_tag-0x303ac0>
   fc873:	00 0b                	add    BYTE PTR [rbx],cl
   fc875:	59                   	pop    rcx
   fc876:	00 18                	add    BYTE PTR [rax],bl
   fc878:	01 18                	add    DWORD PTR [rax],ebx
   fc87a:	69 00 00 00 04 0b    	imul   eax,DWORD PTR [rax],0xb040000
   fc880:	55                   	push   rbp
   fc881:	73 65                	jae    fc8e8 <__abi_tag-0x303ab4>
   fc883:	00 19                	add    BYTE PTR [rcx],bl
   fc885:	01 15 48 00 00 00    	add    DWORD PTR [rip+0x48],edx        # fc8d3 <__abi_tag-0x303ac9>
   fc88b:	08 00                	or     BYTE PTR [rax],al
   fc88d:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
   fc890:	00 00                	add    BYTE PTR [rax],al
   fc892:	21 01                	and    DWORD PTR [rcx],eax
   fc894:	ec                   	in     al,dx
   fc895:	02 00                	add    al,BYTE PTR [rax]
   fc897:	00 02                	add    BYTE PTR [rdx],al
   fc899:	dd e6                	fucom  st(6)
   fc89b:	08 00                	or     BYTE PTR [rax],al
   fc89d:	00 02                	add    BYTE PTR [rdx],al
   fc89f:	c2 e2 08             	ret    0x8e2
   fc8a2:	00 01                	add    BYTE PTR [rcx],al
   fc8a4:	02 f5                	add    dh,ch
   fc8a6:	e0 08                	loopne fc8b0 <__abi_tag-0x303aec>
   fc8a8:	00 02                	add    BYTE PTR [rdx],al
   fc8aa:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   fc8ad:	e1 08                	loope  fc8b7 <__abi_tag-0x303ae5>
   fc8af:	00 25 01 03 ce 02    	add    BYTE PTR [rip+0x2ce0301],ah        # 2ddcbb6 <_end+0x1cd2ff6>
   fc8b5:	00 00                	add    BYTE PTR [rax],al
   fc8b7:	04 54                	add    al,0x54
   fc8b9:	e5 08                	in     eax,0x8
   fc8bb:	00 28                	add    BYTE PTR [rax],ch
   fc8bd:	01 1d 04 03 00 00    	add    DWORD PTR [rip+0x304],ebx        # fcbc7 <__abi_tag-0x3037d5>
   fc8c3:	09 51 e5             	or     DWORD PTR [rcx-0x1b],edx
   fc8c6:	08 00                	or     BYTE PTR [rax],al
   fc8c8:	e8 29 01 0c 05       	call   51bc9f6 <_end+0x40b2e36>
   fc8cd:	00 00                	add    BYTE PTR [rax],al
   fc8cf:	01 40 ef             	add    DWORD PTR [rax-0x11],eax
   fc8d2:	08 00                	or     BYTE PTR [rax],al
   fc8d4:	2b 01                	sub    eax,DWORD PTR [rcx]
   fc8d6:	16                   	(bad)  
   fc8d7:	92                   	xchg   edx,eax
   fc8d8:	02 00                	add    al,BYTE PTR [rax]
   fc8da:	00 00                	add    BYTE PTR [rax],al
   fc8dc:	01 4c e1 06          	add    DWORD PTR [rcx+riz*8+0x6],ecx
   fc8e0:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   fc8e3:	16                   	(bad)  
   fc8e4:	92                   	xchg   edx,eax
   fc8e5:	02 00                	add    al,BYTE PTR [rax]
   fc8e7:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   fc8ea:	d5                   	(bad)  
   fc8eb:	01 09                	add    DWORD PTR [rcx],ecx
   fc8ed:	00 2d 01 16 41 00    	add    BYTE PTR [rip+0x411601],ch        # 50def4 <QBMAIN(void*)+0xfa2b0>
   fc8f3:	00 00                	add    BYTE PTR [rax],al
   fc8f5:	18 01                	sbb    BYTE PTR [rcx],al
   fc8f7:	75 e4                	jne    fc8dd <__abi_tag-0x303abf>
   fc8f9:	08 00                	or     BYTE PTR [rax],al
   fc8fb:	2f                   	(bad)  
   fc8fc:	01 16                	add    DWORD PTR [rsi],edx
   fc8fe:	48 00 00             	rex.W add BYTE PTR [rax],al
   fc901:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   fc904:	12 e0                	adc    ah,al
   fc906:	08 00                	or     BYTE PTR [rax],al
   fc908:	31 01                	xor    DWORD PTR [rcx],eax
   fc90a:	16                   	(bad)  
   fc90b:	75 00                	jne    fc90d <__abi_tag-0x303a8f>
   fc90d:	00 00                	add    BYTE PTR [rax],al
   fc90f:	20 01                	and    BYTE PTR [rcx],al
   fc911:	2d e0 08 00 33       	sub    eax,0x330008e0
   fc916:	01 16                	add    DWORD PTR [rsi],edx
   fc918:	48 00 00             	rex.W add BYTE PTR [rax],al
   fc91b:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   fc91e:	7b e5                	jnp    fc905 <__abi_tag-0x303a97>
   fc920:	08 00                	or     BYTE PTR [rax],al
   fc922:	34 01                	xor    al,0x1
   fc924:	16                   	(bad)  
   fc925:	48 00 00             	rex.W add BYTE PTR [rax],al
   fc928:	00 25 01 d7 e5 08    	add    BYTE PTR [rip+0x8e5d701],ah        # 8f5a02f <_end+0x7e5046f>
   fc92e:	00 36                	add    BYTE PTR [rsi],dh
   fc930:	01 16                	add    DWORD PTR [rsi],edx
   fc932:	48 00 00             	rex.W add BYTE PTR [rax],al
   fc935:	00 26                	add    BYTE PTR [rsi],ah
   fc937:	01 a0 e0 08 00 37    	add    DWORD PTR [rax+0x370008e0],esp
   fc93d:	01 16                	add    DWORD PTR [rsi],edx
   fc93f:	48 00 00             	rex.W add BYTE PTR [rax],al
   fc942:	00 27                	add    BYTE PTR [rdi],ah
   fc944:	01 25 09 09 00 39    	add    DWORD PTR [rip+0x39000909],esp        # 390fd253 <_end+0x37ff3693>
   fc94a:	01 16                	add    DWORD PTR [rsi],edx
   fc94c:	75 00                	jne    fc94e <__abi_tag-0x303a4e>
   fc94e:	00 00                	add    BYTE PTR [rax],al
   fc950:	28 01                	sub    BYTE PTR [rcx],al
   fc952:	2d f7 08 00 3a       	sub    eax,0x3a0008f7
   fc957:	01 16                	add    DWORD PTR [rsi],edx
   fc959:	75 00                	jne    fc95b <__abi_tag-0x303a41>
   fc95b:	00 00                	add    BYTE PTR [rax],al
   fc95d:	2c 01                	sub    al,0x1
   fc95f:	18 e6                	sbb    dh,ah
   fc961:	08 00                	or     BYTE PTR [rax],al
   fc963:	3c 01                	cmp    al,0x1
   fc965:	16                   	(bad)  
   fc966:	94                   	xchg   esp,eax
   fc967:	00 00                	add    BYTE PTR [rax],al
   fc969:	00 30                	add    BYTE PTR [rax],dh
   fc96b:	01 c8                	add    eax,ecx
   fc96d:	e0 08                	loopne fc977 <__abi_tag-0x303a25>
   fc96f:	00 3d 01 16 94 00    	add    BYTE PTR [rip+0x941601],bh        # a3df76 <TimesRoman24_Character_219+0x16>
   fc975:	00 00                	add    BYTE PTR [rax],al
   fc977:	34 01                	xor    al,0x1
   fc979:	28 e7                	sub    bh,ah
   fc97b:	08 00                	or     BYTE PTR [rax],al
   fc97d:	3e 01 16             	ds add DWORD PTR [rsi],edx
   fc980:	94                   	xchg   esp,eax
   fc981:	00 00                	add    BYTE PTR [rax],al
   fc983:	00 38                	add    BYTE PTR [rax],bh
   fc985:	01 31                	add    DWORD PTR [rcx],esi
   fc987:	e3 08                	jrcxz  fc991 <__abi_tag-0x303a0b>
   fc989:	00 40 01             	add    BYTE PTR [rax+0x1],al
   fc98c:	16                   	(bad)  
   fc98d:	b3 00                	mov    bl,0x0
   fc98f:	00 00                	add    BYTE PTR [rax],al
   fc991:	40 01 78 e0          	rex add DWORD PTR [rax-0x20],edi
   fc995:	08 00                	or     BYTE PTR [rax],al
   fc997:	41 01 16             	add    DWORD PTR [r14],edx
   fc99a:	2c 02                	sub    al,0x2
   fc99c:	00 00                	add    BYTE PTR [rax],al
   fc99e:	48 01 74 e0 08       	add    QWORD PTR [rax+riz*8+0x8],rsi
   fc9a3:	00 42 01             	add    BYTE PTR [rdx+0x1],al
   fc9a6:	16                   	(bad)  
   fc9a7:	2c 02                	sub    al,0x2
   fc9a9:	00 00                	add    BYTE PTR [rax],al
   fc9ab:	58                   	pop    rax
   fc9ac:	01 36                	add    DWORD PTR [rsi],esi
   fc9ae:	e3 08                	jrcxz  fc9b8 <__abi_tag-0x3039e4>
   fc9b0:	00 44 01 16          	add    BYTE PTR [rcx+rax*1+0x16],al
   fc9b4:	ca 01 00             	retf   0x1
   fc9b7:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   fc9ba:	58                   	pop    rax
   fc9bb:	e2 08                	loop   fc9c5 <__abi_tag-0x3039d7>
   fc9bd:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   fc9c0:	16                   	(bad)  
   fc9c1:	75 00                	jne    fc9c3 <__abi_tag-0x3039d9>
   fc9c3:	00 00                	add    BYTE PTR [rax],al
   fc9c5:	70 01                	jo     fc9c8 <__abi_tag-0x3039d4>
   fc9c7:	9e                   	sahf   
   fc9c8:	e6 08                	out    0x8,al
   fc9ca:	00 47 01             	add    BYTE PTR [rdi+0x1],al
   fc9cd:	16                   	(bad)  
   fc9ce:	d6                   	(bad)  
   fc9cf:	01 00                	add    DWORD PTR [rax],eax
   fc9d1:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   fc9d4:	79 e1                	jns    fc9b7 <__abi_tag-0x3039e5>
   fc9d6:	08 00                	or     BYTE PTR [rax],al
   fc9d8:	48 01 16             	add    QWORD PTR [rsi],rdx
   fc9db:	e2 01                	loop   fc9de <__abi_tag-0x3039be>
   fc9dd:	00 00                	add    BYTE PTR [rax],al
   fc9df:	80 01 f5             	add    BYTE PTR [rcx],0xf5
   fc9e2:	e5 08                	in     eax,0x8
   fc9e4:	00 4a 01             	add    BYTE PTR [rdx+0x1],cl
   fc9e7:	16                   	(bad)  
   fc9e8:	92                   	xchg   edx,eax
   fc9e9:	02 00                	add    al,BYTE PTR [rax]
   fc9eb:	00 88 01 64 e2 08    	add    BYTE PTR [rax+0x8e26401],cl
   fc9f1:	00 4b 01             	add    BYTE PTR [rbx+0x1],cl
   fc9f4:	16                   	(bad)  
   fc9f5:	75 00                	jne    fc9f7 <__abi_tag-0x3039a5>
   fc9f7:	00 00                	add    BYTE PTR [rax],al
   fc9f9:	94                   	xchg   esp,eax
   fc9fa:	01 43 df             	add    DWORD PTR [rbx-0x21],eax
   fc9fd:	08 00                	or     BYTE PTR [rax],al
   fc9ff:	4c 01 16             	add    QWORD PTR [rsi],r10
   fca02:	75 00                	jne    fca04 <__abi_tag-0x303998>
   fca04:	00 00                	add    BYTE PTR [rax],al
   fca06:	98                   	cwde   
   fca07:	01 8d e3 08 00 4e    	add    DWORD PTR [rbp+0x4e0008e3],ecx
   fca0d:	01 16                	add    DWORD PTR [rsi],edx
   fca0f:	75 00                	jne    fca11 <__abi_tag-0x30398b>
   fca11:	00 00                	add    BYTE PTR [rax],al
   fca13:	9c                   	pushf  
   fca14:	01 3d e2 08 00 50    	add    DWORD PTR [rip+0x500008e2],edi        # 500fd2fc <_end+0x4eff373c>
   fca1a:	01 16                	add    DWORD PTR [rsi],edx
   fca1c:	ec                   	in     al,dx
   fca1d:	02 00                	add    al,BYTE PTR [rax]
   fca1f:	00 a0 01 73 e3 08    	add    BYTE PTR [rax+0x8e37301],ah
   fca25:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   fca28:	16                   	(bad)  
   fca29:	c3                   	ret    
   fca2a:	00 00                	add    BYTE PTR [rax],al
   fca2c:	00 a8 01 6c e4 08    	add    BYTE PTR [rax+0x8e46c01],ch
   fca32:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   fca35:	16                   	(bad)  
   fca36:	48 00 00             	rex.W add BYTE PTR [rax],al
   fca39:	00 b0 01 fe e1 08    	add    BYTE PTR [rax+0x8e1fe01],dh
   fca3f:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   fca42:	16                   	(bad)  
   fca43:	75 00                	jne    fca45 <__abi_tag-0x303957>
   fca45:	00 00                	add    BYTE PTR [rax],al
   fca47:	b4 01                	mov    ah,0x1
   fca49:	8b e0                	mov    esp,eax
   fca4b:	08 00                	or     BYTE PTR [rax],al
   fca4d:	54                   	push   rsp
   fca4e:	01 16                	add    DWORD PTR [rsi],edx
   fca50:	48 00 00             	rex.W add BYTE PTR [rax],al
   fca53:	00 b8 01 e5 e5 08    	add    BYTE PTR [rax+0x8e5e501],bh
   fca59:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   fca5c:	13 75 00             	adc    esi,DWORD PTR [rbp+0x0]
   fca5f:	00 00                	add    BYTE PTR [rax],al
   fca61:	bc 01 97 e2 08       	mov    esp,0x8e29701
   fca66:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   fca69:	16                   	(bad)  
   fca6a:	75 00                	jne    fca6c <__abi_tag-0x303930>
   fca6c:	00 00                	add    BYTE PTR [rax],al
   fca6e:	c0 01 1b             	rol    BYTE PTR [rcx],0x1b
   fca71:	e3 08                	jrcxz  fca7b <__abi_tag-0x303921>
   fca73:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   fca76:	16                   	(bad)  
   fca77:	75 00                	jne    fca79 <__abi_tag-0x303923>
   fca79:	00 00                	add    BYTE PTR [rax],al
   fca7b:	c4 01 b4 e1          	(bad)
   fca7f:	08 00                	or     BYTE PTR [rax],al
   fca81:	5b                   	pop    rbx
   fca82:	01 16                	add    DWORD PTR [rsi],edx
   fca84:	75 00                	jne    fca86 <__abi_tag-0x303916>
   fca86:	00 00                	add    BYTE PTR [rax],al
   fca88:	c8 01 51 e3          	enter  0x5101,0xe3
   fca8c:	08 00                	or     BYTE PTR [rax],al
   fca8e:	5c                   	pop    rsp
   fca8f:	01 16                	add    DWORD PTR [rsi],edx
   fca91:	75 00                	jne    fca93 <__abi_tag-0x303909>
   fca93:	00 00                	add    BYTE PTR [rax],al
   fca95:	cc                   	int3   
   fca96:	01 d0                	add    eax,edx
   fca98:	ea                   	(bad)  
   fca99:	08 00                	or     BYTE PTR [rax],al
   fca9b:	5d                   	pop    rbp
   fca9c:	01 16                	add    DWORD PTR [rsi],edx
   fca9e:	75 00                	jne    fcaa0 <__abi_tag-0x3038fc>
   fcaa0:	00 00                	add    BYTE PTR [rax],al
   fcaa2:	d0 01                	rol    BYTE PTR [rcx],1
   fcaa4:	db eb                	fucomi st,st(3)
   fcaa6:	08 00                	or     BYTE PTR [rax],al
   fcaa8:	5e                   	pop    rsi
   fcaa9:	01 16                	add    DWORD PTR [rsi],edx
   fcaab:	75 00                	jne    fcaad <__abi_tag-0x3038ef>
   fcaad:	00 00                	add    BYTE PTR [rax],al
   fcaaf:	d4                   	(bad)  
   fcab0:	01 75 ed             	add    DWORD PTR [rbp-0x13],esi
   fcab3:	08 00                	or     BYTE PTR [rax],al
   fcab5:	5f                   	pop    rdi
   fcab6:	01 16                	add    DWORD PTR [rsi],edx
   fcab8:	fa                   	cli    
   fcab9:	01 00                	add    DWORD PTR [rax],eax
   fcabb:	00 d8                	add    al,bl
   fcabd:	01 50 ec             	add    DWORD PTR [rax-0x14],edx
   fcac0:	08 00                	or     BYTE PTR [rax],al
   fcac2:	60                   	(bad)  
   fcac3:	01 16                	add    DWORD PTR [rsi],edx
   fcac5:	20 02                	and    BYTE PTR [rdx],al
   fcac7:	00 00                	add    BYTE PTR [rax],al
   fcac9:	e0 00                	loopne fcacb <__abi_tag-0x3038d1>
   fcacb:	04 07                	add    al,0x7
   fcacd:	e7 08                	out    0x8,eax
   fcacf:	00 a3 01 14 4b 01    	add    BYTE PTR [rbx+0x14b1401],ah
   fcad5:	00 00                	add    BYTE PTR [rax],al
   fcad7:	04 a2                	add    al,0xa2
   fcad9:	e4 08                	in     al,0x8
   fcadb:	00 a4 01 14 5e 01 00 	add    BYTE PTR [rcx+rax*1+0x15e14],ah
   fcae2:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   fcae5:	e3 08                	jrcxz  fcaef <__abi_tag-0x3038ad>
   fcae7:	00 b1 01 1f 30 05    	add    BYTE PTR [rcx+0x5301f01],dh
   fcaed:	00 00                	add    BYTE PTR [rax],al
   fcaef:	09 c4                	or     esp,eax
   fcaf1:	e3 08                	jrcxz  fcafb <__abi_tag-0x3038a1>
   fcaf3:	00 20                	add    BYTE PTR [rax],ah
   fcaf5:	b2 01                	mov    dl,0x1
   fcaf7:	71 05                	jno    fcafe <__abi_tag-0x30389e>
   fcaf9:	00 00                	add    BYTE PTR [rax],al
   fcafb:	01 8e 7d 07 00 b4    	add    DWORD PTR [rsi-0x4bfff883],ecx
   fcb01:	01 1b                	add    DWORD PTR [rbx],ebx
   fcb03:	0c 05                	or     al,0x5
   fcb05:	00 00                	add    BYTE PTR [rax],al
   fcb07:	00 01                	add    BYTE PTR [rcx],al
   fcb09:	50                   	push   rax
   fcb0a:	e2 08                	loop   fcb14 <__abi_tag-0x303888>
   fcb0c:	00 b5 01 1b 18 05    	add    BYTE PTR [rbp+0x5181b01],dh
   fcb12:	00 00                	add    BYTE PTR [rax],al
   fcb14:	08 01                	or     BYTE PTR [rcx],al
   fcb16:	5c                   	pop    rsp
   fcb17:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   fcb1a:	b8 01 15 8a 01       	mov    eax,0x18a1501
   fcb1f:	00 00                	add    BYTE PTR [rax],al
   fcb21:	10 01                	adc    BYTE PTR [rcx],al
   fcb23:	9d                   	popf   
   fcb24:	df 08                	fisttp WORD PTR [rax]
   fcb26:	00 bd 01 15 75 00    	add    BYTE PTR [rbp+0x751501],bh
   fcb2c:	00 00                	add    BYTE PTR [rax],al
   fcb2e:	18 00                	sbb    BYTE PTR [rax],al
   fcb30:	04 14                	add    al,0x14
   fcb32:	e2 08                	loop   fcb3c <__abi_tag-0x303860>
   fcb34:	00 c1                	add    cl,al
   fcb36:	01 23                	add    DWORD PTR [rbx],esp
   fcb38:	7d 05                	jge    fcb3f <__abi_tag-0x30385d>
   fcb3a:	00 00                	add    BYTE PTR [rax],al
   fcb3c:	09 11                	or     DWORD PTR [rcx],edx
   fcb3e:	e2 08                	loop   fcb48 <__abi_tag-0x303854>
   fcb40:	00 38                	add    BYTE PTR [rax],bh
   fcb42:	c2 01 4d             	ret    0x4d01
   fcb45:	06                   	(bad)  
   fcb46:	00 00                	add    BYTE PTR [rax],al
   fcb48:	01 f0                	add    eax,esi
   fcb4a:	eb 08                	jmp    fcb54 <__abi_tag-0x303848>
   fcb4c:	00 c5                	add    ch,al
   fcb4e:	01 15 75 00 00 00    	add    DWORD PTR [rip+0x75],edx        # fcbc9 <__abi_tag-0x3037d3>
   fcb54:	00 01                	add    BYTE PTR [rcx],al
   fcb56:	ce                   	(bad)  
   fcb57:	ee                   	out    dx,al
   fcb58:	08 00                	or     BYTE PTR [rax],al
   fcb5a:	c6 01 15             	mov    BYTE PTR [rcx],0x15
   fcb5d:	75 00                	jne    fcb5f <__abi_tag-0x30383d>
   fcb5f:	00 00                	add    BYTE PTR [rax],al
   fcb61:	04 01                	add    al,0x1
   fcb63:	81 e4 08 00 c8 01    	and    esp,0x1c80008
   fcb69:	15 75 00 00 00       	adc    eax,0x75
   fcb6e:	08 01                	or     BYTE PTR [rcx],al
   fcb70:	39 e0                	cmp    eax,esp
   fcb72:	08 00                	or     BYTE PTR [rax],al
   fcb74:	c9                   	leave  
   fcb75:	01 15 75 00 00 00    	add    DWORD PTR [rip+0x75],edx        # fcbf0 <__abi_tag-0x3037ac>
   fcb7b:	0c 01                	or     al,0x1
   fcb7d:	5b                   	pop    rbx
   fcb7e:	45 06                	rex.RB (bad) 
   fcb80:	00 cf                	add    bh,cl
   fcb82:	01 15 48 00 00 00    	add    DWORD PTR [rip+0x48],edx        # fcbd0 <__abi_tag-0x3037cc>
   fcb88:	10 01                	adc    BYTE PTR [rcx],al
   fcb8a:	85 01                	test   DWORD PTR [rcx],eax
   fcb8c:	09 00                	or     DWORD PTR [rax],eax
   fcb8e:	d0 01                	rol    BYTE PTR [rcx],1
   fcb90:	15 48 00 00 00       	adc    eax,0x48
   fcb95:	11 01                	adc    DWORD PTR [rcx],eax
   fcb97:	08 e9                	or     cl,ch
   fcb99:	08 00                	or     BYTE PTR [rax],al
   fcb9b:	d2 01                	rol    BYTE PTR [rcx],cl
   fcb9d:	15 75 00 00 00       	adc    eax,0x75
   fcba2:	14 01                	adc    al,0x1
   fcba4:	f1                   	icebp  
   fcba5:	df 08                	fisttp WORD PTR [rax]
   fcba7:	00 d4                	add    ah,dl
   fcba9:	01 15 ba 00 00 00    	add    DWORD PTR [rip+0xba],edx        # fcc69 <__abi_tag-0x303733>
   fcbaf:	18 01                	sbb    BYTE PTR [rcx],al
   fcbb1:	d7                   	xlat   BYTE PTR ds:[rbx]
   fcbb2:	e4 08                	in     al,0x8
   fcbb4:	00 d5                	add    ch,dl
   fcbb6:	01 15 ba 00 00 00    	add    DWORD PTR [rip+0xba],edx        # fcc76 <__abi_tag-0x303726>
   fcbbc:	20 01                	and    BYTE PTR [rcx],al
   fcbbe:	0a e1                	or     ah,cl
   fcbc0:	08 00                	or     BYTE PTR [rax],al
   fcbc2:	d7                   	xlat   BYTE PTR ds:[rbx]
   fcbc3:	01 15 75 00 00 00    	add    DWORD PTR [rip+0x75],edx        # fcc3e <__abi_tag-0x30375e>
   fcbc9:	28 01                	sub    BYTE PTR [rcx],al
   fcbcb:	11 e1                	adc    ecx,esp
   fcbcd:	08 00                	or     BYTE PTR [rax],al
   fcbcf:	d7                   	xlat   BYTE PTR ds:[rbx]
   fcbd0:	01 1d 75 00 00 00    	add    DWORD PTR [rip+0x75],ebx        # fcc4b <__abi_tag-0x303751>
   fcbd6:	2c 01                	sub    al,0x1
   fcbd8:	1f                   	(bad)  
   fcbd9:	09 09                	or     DWORD PTR [rcx],ecx
   fcbdb:	00 d9                	add    cl,bl
   fcbdd:	01 15 48 00 00 00    	add    DWORD PTR [rip+0x48],edx        # fcc2b <__abi_tag-0x303771>
   fcbe3:	30 01                	xor    BYTE PTR [rcx],al
   fcbe5:	0b e6                	or     esp,esi
   fcbe7:	08 00                	or     BYTE PTR [rax],al
   fcbe9:	da 01                	fiadd  DWORD PTR [rcx]
   fcbeb:	15 48 00 00 00       	adc    eax,0x48
   fcbf0:	31 01                	xor    DWORD PTR [rcx],eax
   fcbf2:	fa                   	cli    
   fcbf3:	e6 08                	out    0x8,al
   fcbf5:	00 dc                	add    ah,bl
   fcbf7:	01 15 48 00 00 00    	add    DWORD PTR [rip+0x48],edx        # fcc45 <__abi_tag-0x303757>
   fcbfd:	32 01                	xor    al,BYTE PTR [rcx]
   fcbff:	60                   	(bad)  
   fcc00:	e0 08                	loopne fcc0a <__abi_tag-0x303792>
   fcc02:	00 de                	add    dh,bl
   fcc04:	01 15 48 00 00 00    	add    DWORD PTR [rip+0x48],edx        # fcc52 <__abi_tag-0x30374a>
   fcc0a:	33 00                	xor    eax,DWORD PTR [rax]
   fcc0c:	04 de                	add    al,0xde
   fcc0e:	e3 08                	jrcxz  fcc18 <__abi_tag-0x303784>
   fcc10:	00 e7                	add    bh,ah
   fcc12:	01 10                	add    DWORD PTR [rax],edx
   fcc14:	fe 00                	inc    BYTE PTR [rax]
   fcc16:	00 00                	add    BYTE PTR [rax],al
   fcc18:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
   fcc1b:	00 00                	add    BYTE PTR [rax],al
   fcc1d:	4b 02 13             	rex.WXB add dl,BYTE PTR [r11]
   fcc20:	07                   	(bad)  
   fcc21:	00 00                	add    BYTE PTR [rax],al
   fcc23:	02 ac df 08 00 00 02 	add    ch,BYTE PTR [rdi+rbx*8+0x2000008]
   fcc2a:	b9 e3 08 00 01       	mov    ecx,0x10008e3
   fcc2f:	02 c1                	add    al,cl
   fcc31:	e1 08                	loope  fcc3b <__abi_tag-0x303761>
   fcc33:	00 02                	add    BYTE PTR [rdx],al
   fcc35:	02 fd                	add    bh,ch
   fcc37:	e2 08                	loop   fcc41 <__abi_tag-0x30375b>
   fcc39:	00 03                	add    BYTE PTR [rbx],al
   fcc3b:	02 23                	add    ah,BYTE PTR [rbx]
   fcc3d:	e5 08                	in     eax,0x8
   fcc3f:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   fcc42:	bb e0 08 00 05       	mov    ebx,0x50008e0
   fcc47:	02 c4                	add    al,ah
   fcc49:	df 08                	fisttp WORD PTR [rax]
   fcc4b:	00 06                	add    BYTE PTR [rsi],al
   fcc4d:	02 7f e3             	add    bh,BYTE PTR [rdi-0x1d]
   fcc50:	08 00                	or     BYTE PTR [rax],al
   fcc52:	07                   	(bad)  
   fcc53:	02 24 e6             	add    ah,BYTE PTR [rsi+riz*8]
   fcc56:	08 00                	or     BYTE PTR [rax],al
   fcc58:	08 02                	or     BYTE PTR [rdx],al
   fcc5a:	d3 e3                	shl    ebx,cl
   fcc5c:	08 00                	or     BYTE PTR [rax],al
   fcc5e:	09 02                	or     DWORD PTR [rdx],eax
   fcc60:	ec                   	in     al,dx
   fcc61:	e0 08                	loopne fcc6b <__abi_tag-0x303731>
   fcc63:	00 0a                	add    BYTE PTR [rdx],cl
   fcc65:	02 63 df             	add    ah,BYTE PTR [rbx-0x21]
   fcc68:	08 00                	or     BYTE PTR [rax],al
   fcc6a:	0b 02                	or     eax,DWORD PTR [rdx]
   fcc6c:	6d                   	ins    DWORD PTR es:[rdi],dx
   fcc6d:	e6 08                	out    0x8,al
   fcc6f:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
   fcc72:	8c e1                	mov    ecx,fs
   fcc74:	08 00                	or     BYTE PTR [rax],al
   fcc76:	0d 02 31 e7 08       	or     eax,0x8e73102
   fcc7b:	00 0e                	add    BYTE PTR [rsi],cl
   fcc7d:	02 d7                	add    dl,bh
   fcc7f:	e0 08                	loopne fcc89 <__abi_tag-0x303713>
   fcc81:	00 0f                	add    BYTE PTR [rdi],cl
   fcc83:	02 ac e0 08 00 10 02 	add    ch,BYTE PTR [rax+riz*8+0x2100008]
   fcc8a:	44 e7 08             	rex.R out 0x8,eax
   fcc8d:	00 11                	add    BYTE PTR [rcx],dl
   fcc8f:	02 72 e2             	add    dh,BYTE PTR [rdx-0x1e]
   fcc92:	08 00                	or     BYTE PTR [rax],al
   fcc94:	12 02                	adc    al,BYTE PTR [rdx]
   fcc96:	1a e4                	sbb    ah,ah
   fcc98:	08 00                	or     BYTE PTR [rax],al
   fcc9a:	13 02                	adc    eax,DWORD PTR [rdx]
   fcc9c:	9b                   	fwait
   fcc9d:	e5 08                	in     eax,0x8
   fcc9f:	00 14 02             	add    BYTE PTR [rdx+rax*1],dl
   fcca2:	cd df                	int    0xdf
   fcca4:	08 00                	or     BYTE PTR [rax],al
   fcca6:	15 02 8c df 08       	adc    eax,0x8df8c02
   fccab:	00 16                	add    BYTE PTR [rsi],dl
   fccad:	02 6a e1             	add    ch,BYTE PTR [rdx-0x1f]
   fccb0:	08 00                	or     BYTE PTR [rax],al
   fccb2:	17                   	(bad)  
   fccb3:	02 02                	add    al,BYTE PTR [rdx]
   fccb5:	e6 08                	out    0x8,al
   fccb7:	00 18                	add    BYTE PTR [rax],bl
   fccb9:	02 20                	add    ah,BYTE PTR [rax]
   fccbb:	e0 08                	loopne fccc5 <__abi_tag-0x3036d7>
   fccbd:	00 19                	add    BYTE PTR [rcx],bl
   fccbf:	02 0b                	add    cl,BYTE PTR [rbx]
   fccc1:	e3 08                	jrcxz  fcccb <__abi_tag-0x3036d1>
   fccc3:	00 1a                	add    BYTE PTR [rdx],bl
   fccc5:	02 53 df             	add    dl,BYTE PTR [rbx-0x21]
   fccc8:	08 00                	or     BYTE PTR [rax],al
   fccca:	1b 02                	sbb    eax,DWORD PTR [rdx]
   fcccc:	24 e4                	and    al,0xe4
   fccce:	08 00                	or     BYTE PTR [rax],al
   fccd0:	1c 00                	sbb    al,0x0
   fccd2:	04 6b                	add    al,0x6b
   fccd4:	e5 08                	in     eax,0x8
   fccd6:	00 73 02             	add    BYTE PTR [rbx+0x2],dh
   fccd9:	23 1f                	and    ebx,DWORD PTR [rdi]
   fccdb:	07                   	(bad)  
   fccdc:	00 00                	add    BYTE PTR [rax],al
   fccde:	09 68 e5             	or     DWORD PTR [rax-0x1b],ebp
   fcce1:	08 00                	or     BYTE PTR [rax],al
   fcce3:	08 74 02 39          	or     BYTE PTR [rdx+rax*1+0x39],dh
   fcce7:	07                   	(bad)  
   fcce8:	00 00                	add    BYTE PTR [rax],al
   fccea:	01 4f e2             	add    DWORD PTR [rdi-0x1e],ecx
   fcced:	08 00                	or     BYTE PTR [rax],al
   fccef:	76 02                	jbe    fccf3 <__abi_tag-0x3036a9>
   fccf1:	1b 18                	sbb    ebx,DWORD PTR [rax]
   fccf3:	05 00 00 00 00       	add    eax,0x0
   fccf8:	04 b0                	add    al,0xb0
   fccfa:	e5 08                	in     eax,0x8
   fccfc:	00 7a 02             	add    BYTE PTR [rdx+0x2],bh
   fccff:	1e                   	(bad)  
   fcd00:	45 07                	rex.RB (bad) 
   fcd02:	00 00                	add    BYTE PTR [rax],al
   fcd04:	27                   	(bad)  
   fcd05:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   fcd06:	e5 08                	in     eax,0x8
   fcd08:	00 98 01 07 a1 02    	add    BYTE PTR [rax+0x2a10701],bl
   fcd0e:	08 e9                	or     cl,ch
   fcd10:	07                   	(bad)  
   fcd11:	00 00                	add    BYTE PTR [rax],al
   fcd13:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   fcd16:	08 00                	or     BYTE PTR [rax],al
   fcd18:	a3 02 19 5f 02 00 00 	movabs ds:0xb000000025f1902,eax
   fcd1f:	00 0b 
   fcd21:	49                   	rex.WB
   fcd22:	44 00 a4 02 19 75 00 	add    BYTE PTR [rdx+rax*1+0x7519],r12b
   fcd29:	00 
   fcd2a:	00 10                	add    BYTE PTR [rax],dl
   fcd2c:	01 98 f2 06 00 a6    	add    DWORD PTR [rax-0x59fff90e],ebx
   fcd32:	02 19                	add    bl,BYTE PTR [rcx]
   fcd34:	24 05                	and    al,0x5
   fcd36:	00 00                	add    BYTE PTR [rax],al
   fcd38:	18 01                	sbb    BYTE PTR [rcx],al
   fcd3a:	58                   	pop    rax
   fcd3b:	e5 08                	in     eax,0x8
   fcd3d:	00 a7 02 19 71 05    	add    BYTE PTR [rdi+0x5711902],ah
   fcd43:	00 00                	add    BYTE PTR [rax],al
   fcd45:	38 01                	cmp    BYTE PTR [rcx],al
   fcd47:	ce                   	(bad)  
   fcd48:	00 09                	add    BYTE PTR [rcx],cl
   fcd4a:	00 a8 02 19 35 09    	add    BYTE PTR [rax+0x9351902],ch
   fcd50:	00 00                	add    BYTE PTR [rax],al
   fcd52:	70 0c                	jo     fcd60 <__abi_tag-0x30363c>
   fcd54:	8d                   	(bad)  
   fcd55:	e5 08                	in     eax,0x8
   fcd57:	00 a9 02 19 c1 00    	add    BYTE PTR [rcx+0xc11902],ch
   fcd5d:	00 00                	add    BYTE PTR [rax],al
   fcd5f:	50                   	push   rax
   fcd60:	01 0c 1d df 08 00 ab 	add    DWORD PTR [rbx*1-0x54fff721],ecx
   fcd67:	02 15 45 09 00 00    	add    dl,BYTE PTR [rip+0x945]        # fd6b2 <__abi_tag-0x302cea>
   fcd6d:	58                   	pop    rax
   fcd6e:	01 0c 6f             	add    DWORD PTR [rdi+rbp*2],ecx
   fcd71:	f4                   	hlt    
   fcd72:	08 00                	or     BYTE PTR [rax],al
   fcd74:	ac                   	lods   al,BYTE PTR ds:[rsi]
   fcd75:	02 15 30 09 00 00    	add    dl,BYTE PTR [rip+0x930]        # fd6ab <__abi_tag-0x302cf1>
   fcd7b:	70 01                	jo     fcd7e <__abi_tag-0x30361e>
   fcd7d:	0c e5                	or     al,0xe5
   fcd7f:	e0 08                	loopne fcd89 <__abi_tag-0x303613>
   fcd81:	00 ae 02 19 2b 09    	add    BYTE PTR [rsi+0x92b1902],ch
   fcd87:	00 00                	add    BYTE PTR [rax],al
   fcd89:	78 01                	js     fcd8c <__abi_tag-0x303610>
   fcd8b:	0c dc                	or     al,0xdc
   fcd8d:	df 08                	fisttp WORD PTR [rax]
   fcd8f:	00 af 02 19 2c 02    	add    BYTE PTR [rdi+0x22c1902],ch
   fcd95:	00 00                	add    BYTE PTR [rax],al
   fcd97:	80 01 0c             	add    BYTE PTR [rcx],0xc
   fcd9a:	6d                   	ins    DWORD PTR es:[rdi],dx
   fcd9b:	e0 08                	loopne fcda5 <__abi_tag-0x3035f7>
   fcd9d:	00 b1 02 19 48 00    	add    BYTE PTR [rcx+0x481902],dh
   fcda3:	00 00                	add    BYTE PTR [rax],al
   fcda5:	90                   	nop
   fcda6:	01 00                	add    DWORD PTR [rax],eax
   fcda8:	04 62                	add    al,0x62
   fcdaa:	e7 08                	out    0x8,eax
   fcdac:	00 7b 02             	add    BYTE PTR [rbx+0x2],bh
   fcdaf:	21 f5                	and    ebp,esi
   fcdb1:	07                   	(bad)  
   fcdb2:	00 00                	add    BYTE PTR [rax],al
   fcdb4:	09 5f e7             	or     DWORD PTR [rdi-0x19],ebx
   fcdb7:	08 00                	or     BYTE PTR [rax],al
   fcdb9:	30 90 02 5c 08 00    	xor    BYTE PTR [rax+0x85c02],dl
   fcdbf:	00 01                	add    BYTE PTR [rcx],al
   fcdc1:	5a                   	pop    rdx
   fcdc2:	e7 08                	out    0x8,eax
   fcdc4:	00 92 02 19 5f 02    	add    BYTE PTR [rdx+0x25f1902],dl
   fcdca:	00 00                	add    BYTE PTR [rax],al
   fcdcc:	00 0b                	add    BYTE PTR [rbx],cl
   fcdce:	49                   	rex.WB
   fcdcf:	44 00 93 02 19 75 00 	add    BYTE PTR [rbx+0x751902],r10b
   fcdd6:	00 00                	add    BYTE PTR [rax],al
   fcdd8:	10 01                	adc    BYTE PTR [rcx],al
   fcdda:	0a e0                	or     ah,al
   fcddc:	08 00                	or     BYTE PTR [rax],al
   fcdde:	94                   	xchg   esp,eax
   fcddf:	02 19                	add    bl,BYTE PTR [rcx]
   fcde1:	75 00                	jne    fcde3 <__abi_tag-0x3035b9>
   fcde3:	00 00                	add    BYTE PTR [rax],al
   fcde5:	14 01                	adc    al,0x1
   fcde7:	1b fc                	sbb    edi,esp
   fcde9:	08 00                	or     BYTE PTR [rax],al
   fcdeb:	95                   	xchg   ebp,eax
   fcdec:	02 19                	add    bl,BYTE PTR [rcx]
   fcdee:	c3                   	ret    
   fcdef:	00 00                	add    BYTE PTR [rax],al
   fcdf1:	00 18                	add    BYTE PTR [rax],bl
   fcdf3:	01 db                	add    ebx,ebx
   fcdf5:	f9                   	stc    
   fcdf6:	08 00                	or     BYTE PTR [rax],al
   fcdf8:	96                   	xchg   esi,eax
   fcdf9:	02 19                	add    bl,BYTE PTR [rcx]
   fcdfb:	30 09                	xor    BYTE PTR [rcx],cl
   fcdfd:	00 00                	add    BYTE PTR [rax],al
   fcdff:	20 01                	and    BYTE PTR [rcx],al
   fce01:	43 e0 08             	rex.XB loopne fce0c <__abi_tag-0x303590>
   fce04:	00 97 02 19 48 00    	add    BYTE PTR [rdi+0x481902],dl
   fce0a:	00 00                	add    BYTE PTR [rax],al
   fce0c:	28 01                	sub    BYTE PTR [rcx],al
   fce0e:	f0 eb 08             	lock jmp fce19 <__abi_tag-0x303583>
   fce11:	00 98 02 19 75 00    	add    BYTE PTR [rax+0x751902],bl
   fce17:	00 00                	add    BYTE PTR [rax],al
   fce19:	2c 00                	sub    al,0x0
   fce1b:	04 a4                	add    al,0xa4
   fce1d:	e3 08                	jrcxz  fce27 <__abi_tag-0x303575>
   fce1f:	00 7c 02 1c          	add    BYTE PTR [rdx+rax*1+0x1c],bh
   fce23:	68 08 00 00 09       	push   0x9000008
   fce28:	a1 e3 08 00 70 7d 02 	movabs eax,ds:0x926027d700008e3
   fce2f:	26 09 
   fce31:	00 00                	add    BYTE PTR [rax],al
   fce33:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   fce36:	08 00                	or     BYTE PTR [rax],al
   fce38:	7f 02                	jg     fce3c <__abi_tag-0x303560>
   fce3a:	19 5f 02             	sbb    DWORD PTR [rdi+0x2],ebx
   fce3d:	00 00                	add    BYTE PTR [rax],al
   fce3f:	00 01                	add    BYTE PTR [rcx],al
   fce41:	8d                   	(bad)  
   fce42:	e5 08                	in     eax,0x8
   fce44:	00 80 02 19 c1 00    	add    BYTE PTR [rax+0xc11902],al
   fce4a:	00 00                	add    BYTE PTR [rax],al
   fce4c:	10 0b                	adc    BYTE PTR [rbx],cl
   fce4e:	49                   	rex.WB
   fce4f:	44 00 81 02 19 75 00 	add    BYTE PTR [rcx+0x751902],r8b
   fce56:	00 00                	add    BYTE PTR [rax],al
   fce58:	18 01                	sbb    BYTE PTR [rcx],al
   fce5a:	47 e2 08             	rex.RXB loop fce65 <__abi_tag-0x303537>
   fce5d:	00 82 02 19 2c 02    	add    BYTE PTR [rdx+0x22c1902],al
   fce63:	00 00                	add    BYTE PTR [rax],al
   fce65:	20 01                	and    BYTE PTR [rcx],al
   fce67:	71 63                	jno    fcecc <__abi_tag-0x3034d0>
   fce69:	08 00                	or     BYTE PTR [rax],al
   fce6b:	83 02 19             	add    DWORD PTR [rdx],0x19
   fce6e:	ee                   	out    dx,al
   fce6f:	01 00                	add    DWORD PTR [rax],eax
   fce71:	00 30                	add    BYTE PTR [rax],dh
   fce73:	01 ba e2 08 00 84    	add    DWORD PTR [rdx-0x7bfff71e],edi
   fce79:	02 19                	add    bl,BYTE PTR [rcx]
   fce7b:	be 01 00 00 38       	mov    esi,0x38000001
   fce80:	01 43 e0             	add    DWORD PTR [rbx-0x20],eax
   fce83:	08 00                	or     BYTE PTR [rax],al
   fce85:	85 02                	test   DWORD PTR [rdx],eax
   fce87:	19 48 00             	sbb    DWORD PTR [rax+0x0],ecx
   fce8a:	00 00                	add    BYTE PTR [rax],al
   fce8c:	40 01 f0             	rex add eax,esi
   fce8f:	eb 08                	jmp    fce99 <__abi_tag-0x303503>
   fce91:	00 86 02 19 75 00    	add    BYTE PTR [rsi+0x751902],al
   fce97:	00 00                	add    BYTE PTR [rax],al
   fce99:	44 01 ce             	add    esi,r9d
   fce9c:	ee                   	out    dx,al
   fce9d:	08 00                	or     BYTE PTR [rax],al
   fce9f:	87 02                	xchg   DWORD PTR [rdx],eax
   fcea1:	19 75 00             	sbb    DWORD PTR [rbp+0x0],esi
   fcea4:	00 00                	add    BYTE PTR [rax],al
   fcea6:	48 0b 58 00          	or     rbx,QWORD PTR [rax+0x0]
   fceaa:	88 02                	mov    BYTE PTR [rdx],al
   fceac:	19 75 00             	sbb    DWORD PTR [rbp+0x0],esi
   fceaf:	00 00                	add    BYTE PTR [rax],al
   fceb1:	4c 0b 59 00          	or     r11,QWORD PTR [rcx+0x0]
   fceb5:	88 02                	mov    BYTE PTR [rdx],al
   fceb7:	1c 75                	sbb    al,0x75
   fceb9:	00 00                	add    BYTE PTR [rax],al
   fcebb:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   fcebe:	1c e7                	sbb    al,0xe7
   fcec0:	08 00                	or     BYTE PTR [rax],al
   fcec2:	8a 02                	mov    al,BYTE PTR [rdx]
   fcec4:	19 26                	sbb    DWORD PTR [rsi],esp
   fcec6:	09 00                	or     DWORD PTR [rax],eax
   fcec8:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   fcecb:	98                   	cwde   
   fcecc:	f2 06                	repnz (bad) 
   fcece:	00 8b 02 19 2b 09    	add    BYTE PTR [rbx+0x92b1902],cl
   fced4:	00 00                	add    BYTE PTR [rax],al
   fced6:	60                   	(bad)  
   fced7:	01 e6                	add    esi,esp
   fced9:	fa                   	cli    
   fceda:	08 00                	or     BYTE PTR [rax],al
   fcedc:	8c 02                	mov    WORD PTR [rdx],es
   fcede:	19 2b                	sbb    DWORD PTR [rbx],ebp
   fcee0:	09 00                	or     DWORD PTR [rax],eax
   fcee2:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   fcee5:	05 e9 07 00 00       	add    eax,0x7e9
   fceea:	05 39 07 00 00       	add    eax,0x739
   fceef:	05 5c 08 00 00       	add    eax,0x85c
   fcef4:	19 4d 06             	sbb    DWORD PTR [rbp+0x6],ecx
   fcef7:	00 00                	add    BYTE PTR [rax],al
   fcef9:	45 09 00             	or     DWORD PTR [r8],r8d
   fcefc:	00 1a                	add    BYTE PTR [rdx],bl
   fcefe:	b3 00                	mov    bl,0x0
   fcf00:	00 00                	add    BYTE PTR [rax],al
   fcf02:	1b 00                	sbb    eax,DWORD PTR [rax]
   fcf04:	19 30                	sbb    DWORD PTR [rax],esi
   fcf06:	09 00                	or     DWORD PTR [rax],eax
   fcf08:	00 55 09             	add    BYTE PTR [rbp+0x9],dl
   fcf0b:	00 00                	add    BYTE PTR [rax],al
   fcf0d:	1a b3 00 00 00 02    	sbb    dh,BYTE PTR [rbx+0x2000000]
   fcf13:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   fcf16:	e1 08                	loope  fcf20 <__abi_tag-0x30347c>
   fcf18:	00 be 02 21 61 09    	add    BYTE PTR [rsi+0x9612102],bh
   fcf1e:	00 00                	add    BYTE PTR [rax],al
   fcf20:	09 18                	or     DWORD PTR [rax],ebx
   fcf22:	e1 08                	loope  fcf2c <__abi_tag-0x303470>
   fcf24:	00 58 bf             	add    BYTE PTR [rax-0x41],bl
   fcf27:	02 e3                	add    ah,bl
   fcf29:	09 00                	or     DWORD PTR [rax],eax
   fcf2b:	00 01                	add    BYTE PTR [rcx],al
   fcf2d:	90                   	nop
   fcf2e:	f0 08 00             	lock or BYTE PTR [rax],al
   fcf31:	c1 02 15             	rol    DWORD PTR [rdx],0x15
   fcf34:	2c 02                	sub    al,0x2
   fcf36:	00 00                	add    BYTE PTR [rax],al
   fcf38:	00 01                	add    BYTE PTR [rcx],al
   fcf3a:	5e                   	pop    rsi
   fcf3b:	e2 08                	loop   fcf45 <__abi_tag-0x303457>
   fcf3d:	00 c2                	add    dl,al
   fcf3f:	02 15 2c 02 00 00    	add    dl,BYTE PTR [rip+0x22c]        # fd171 <__abi_tag-0x30322b>
   fcf45:	10 01                	adc    BYTE PTR [rcx],al
   fcf47:	5c                   	pop    rsp
   fcf48:	e6 08                	out    0x8,al
   fcf4a:	00 c3                	add    bl,al
   fcf4c:	02 15 2c 02 00 00    	add    dl,BYTE PTR [rip+0x22c]        # fd17e <__abi_tag-0x30321e>
   fcf52:	20 01                	and    BYTE PTR [rcx],al
   fcf54:	43 e3 08             	rex.XB jrcxz fcf5f <__abi_tag-0x30343d>
   fcf57:	00 c5                	add    ch,al
   fcf59:	02 15 2b 09 00 00    	add    dl,BYTE PTR [rip+0x92b]        # fd88a <__abi_tag-0x302b12>
   fcf5f:	30 01                	xor    BYTE PTR [rcx],al
   fcf61:	7f e0                	jg     fcf43 <__abi_tag-0x303459>
   fcf63:	08 00                	or     BYTE PTR [rax],al
   fcf65:	c6 02 15             	mov    BYTE PTR [rdx],0x15
   fcf68:	30 09                	xor    BYTE PTR [rcx],cl
   fcf6a:	00 00                	add    BYTE PTR [rax],al
   fcf6c:	38 01                	cmp    BYTE PTR [rcx],al
   fcf6e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   fcf6f:	e5 08                	in     eax,0x8
   fcf71:	00 c8                	add    al,cl
   fcf73:	02 16                	add    dl,BYTE PTR [rsi]
   fcf75:	e3 09                	jrcxz  fcf80 <__abi_tag-0x30341c>
   fcf77:	00 00                	add    BYTE PTR [rax],al
   fcf79:	40 01 bb e5 08 00 ca 	rex add DWORD PTR [rbx-0x35fff71b],edi
   fcf80:	02 16                	add    dl,BYTE PTR [rsi]
   fcf82:	2b 09                	sub    ecx,DWORD PTR [rcx]
   fcf84:	00 00                	add    BYTE PTR [rax],al
   fcf86:	48 01 ad e2 08 00 cc 	add    QWORD PTR [rbp-0x33fff71e],rbp
   fcf8d:	02 16                	add    dl,BYTE PTR [rsi]
   fcf8f:	75 00                	jne    fcf91 <__abi_tag-0x30340b>
   fcf91:	00 00                	add    BYTE PTR [rax],al
   fcf93:	50                   	push   rax
   fcf94:	01 78 f8             	add    DWORD PTR [rax-0x8],edi
   fcf97:	08 00                	or     BYTE PTR [rax],al
   fcf99:	cd 02                	int    0x2
   fcf9b:	16                   	(bad)  
   fcf9c:	75 00                	jne    fcf9e <__abi_tag-0x3033fe>
   fcf9e:	00 00                	add    BYTE PTR [rax],al
   fcfa0:	54                   	push   rsp
   fcfa1:	00 05 13 07 00 00    	add    BYTE PTR [rip+0x713],al        # fd6ba <__abi_tag-0x302ce2>
   fcfa7:	1b ad e3 08 00 10    	sbb    ebp,DWORD PTR [rbp+0x100008e3]
   fcfad:	03 16                	add    edx,DWORD PTR [rsi]
   fcfaf:	55                   	push   rbp
   fcfb0:	09 00                	or     DWORD PTR [rax],eax
   fcfb2:	00 1b                	add    BYTE PTR [rbx],bl
   fcfb4:	3c e7                	cmp    al,0xe7
   fcfb6:	08 00                	or     BYTE PTR [rax],al
   fcfb8:	13 03                	adc    eax,DWORD PTR [rbx]
   fcfba:	12 f8                	adc    bh,al
   fcfbc:	02 00                	add    al,BYTE PTR [rax]
   fcfbe:	00 14 5f             	add    BYTE PTR [rdi+rbx*2],dl
   fcfc1:	f3 08 00             	repz or BYTE PTR [rax],al
   fcfc4:	80 03 0d             	add    BYTE PTR [rbx],0xd
   fcfc7:	12 0a                	adc    cl,BYTE PTR [rdx]
   fcfc9:	00 00                	add    BYTE PTR [rax],al
   fcfcb:	07                   	(bad)  
   fcfcc:	2b 09                	sub    ecx,DWORD PTR [rcx]
   fcfce:	00 00                	add    BYTE PTR [rax],al
   fcfd0:	00 28                	add    BYTE PTR [rax],ch
   fcfd2:	12 3d 06 00 02 38    	adc    bh,BYTE PTR [rip+0x38020006]        # 3811cfde <_end+0x3701341e>
   fcfd8:	03 19                	add    ebx,DWORD PTR [rcx]
   fcfda:	35 00 00 00 14       	xor    eax,0x14000000
   fcfdf:	0b ee                	or     ebp,esi
   fcfe1:	08 00                	or     BYTE PTR [rax],al
   fcfe3:	e7 03                	out    0x3,eax
   fcfe5:	06                   	(bad)  
   fcfe6:	32 0a                	xor    cl,BYTE PTR [rdx]
   fcfe8:	00 00                	add    BYTE PTR [rax],al
   fcfea:	07                   	(bad)  
   fcfeb:	8f 01                	pop    QWORD PTR [rcx]
   fcfed:	00 00                	add    BYTE PTR [rax],al
   fcfef:	12 00                	adc    al,BYTE PTR [rax]
   fcff1:	15 a5 c3 09 00       	adc    eax,0x9c3a5
   fcff6:	08 4e 01             	or     BYTE PTR [rsi+0x1],cl
   fcff9:	0e                   	(bad)  
   fcffa:	c3                   	ret    
   fcffb:	00 00                	add    BYTE PTR [rax],al
   fcffd:	00 4e 0a             	add    BYTE PTR [rsi+0xa],cl
   fd000:	00 00                	add    BYTE PTR [rax],al
   fd002:	07                   	(bad)  
   fd003:	8f 01                	pop    QWORD PTR [rcx]
   fd005:	00 00                	add    BYTE PTR [rax],al
   fd007:	07                   	(bad)  
   fd008:	8f 01                	pop    QWORD PTR [rcx]
   fd00a:	00 00                	add    BYTE PTR [rax],al
   fd00c:	00 15 2e 0f 07 00    	add    BYTE PTR [rip+0x70f2e],dl        # 16df40 <__abi_tag-0x29245c>
   fd012:	02 3a                	add    bh,BYTE PTR [rdx]
   fd014:	03 22                	add    esp,DWORD PTR [rdx]
   fd016:	d4                   	(bad)  
   fd017:	00 00                	add    BYTE PTR [rax],al
   fd019:	00 65 0a             	add    BYTE PTR [rbp+0xa],ah
   fd01c:	00 00                	add    BYTE PTR [rax],al
   fd01e:	07                   	(bad)  
   fd01f:	35 00 00 00 00       	xor    eax,0x0
   fd024:	29 bb c3 09 00 08    	sub    DWORD PTR [rbx+0x80009c3],edi
   fd02a:	e6 0e                	out    0xe,al
   fd02c:	c3                   	ret    
   fd02d:	00 00                	add    BYTE PTR [rax],al
   fd02f:	00 80 0a 00 00 07    	add    BYTE PTR [rax+0x700000a],al
   fd035:	8f 01                	pop    QWORD PTR [rcx]
   fd037:	00 00                	add    BYTE PTR [rax],al
   fd039:	07                   	(bad)  
   fd03a:	75 00                	jne    fd03c <__abi_tag-0x303360>
   fd03c:	00 00                	add    BYTE PTR [rax],al
   fd03e:	00 14 c9             	add    BYTE PTR [rcx+rcx*8],dl
   fd041:	e9 08 00 e6 03       	jmp    3f5d04e <_end+0x2e5348e>
   fd046:	06                   	(bad)  
   fd047:	93                   	xchg   ebx,eax
   fd048:	0a 00                	or     al,BYTE PTR [rax]
   fd04a:	00 07                	add    BYTE PTR [rdi],al
   fd04c:	8f 01                	pop    QWORD PTR [rcx]
   fd04e:	00 00                	add    BYTE PTR [rax],al
   fd050:	12 00                	adc    al,BYTE PTR [rax]
   fd052:	15 fe e0 06 00       	adc    eax,0x6e0fe
   fd057:	08 87 01 0f df 00    	or     BYTE PTR [rdi+0xdf0f01],al
   fd05d:	00 00                	add    BYTE PTR [rax],al
   fd05f:	aa                   	stos   BYTE PTR es:[rdi],al
   fd060:	0a 00                	or     al,BYTE PTR [rax]
   fd062:	00 07                	add    BYTE PTR [rdi],al
   fd064:	8f 01                	pop    QWORD PTR [rcx]
   fd066:	00 00                	add    BYTE PTR [rax],al
   fd068:	00 0d b6 07 09 00    	add    BYTE PTR [rip+0x907b6],cl        # 18d824 <__abi_tag-0x272b78>
   fd06e:	d3 50 ef             	rcl    DWORD PTR [rax-0x11],cl
   fd071:	9d                   	popf   
   fd072:	00 00                	add    BYTE PTR [rax],al
   fd074:	00 00                	add    BYTE PTR [rax],al
   fd076:	00 25 00 00 00 00    	add    BYTE PTR [rip+0x0],ah        # fd07c <__abi_tag-0x303320>
   fd07c:	00 00                	add    BYTE PTR [rax],al
   fd07e:	00 01                	add    BYTE PTR [rcx],al
   fd080:	9c                   	pushf  
   fd081:	02 0b                	add    cl,BYTE PTR [rbx]
   fd083:	00 00                	add    BYTE PTR [rax],al
   fd085:	0a c6                	or     al,dh
   fd087:	da 06                	fiadd  DWORD PTR [rsi]
   fd089:	00 d3                	add    bl,dl
   fd08b:	27                   	(bad)  
   fd08c:	75 00                	jne    fd08e <__abi_tag-0x30330e>
   fd08e:	00 00                	add    BYTE PTR [rax],al
   fd090:	51                   	push   rcx
   fd091:	95                   	xchg   ebp,eax
   fd092:	00 00                	add    BYTE PTR [rax],al
   fd094:	4d 95                	rex.WRB xchg r13,rax
   fd096:	00 00                	add    BYTE PTR [rax],al
   fd098:	1c 75                	sbb    al,0x75
   fd09a:	ef                   	out    dx,eax
   fd09b:	9d                   	popf   
   fd09c:	00 00                	add    BYTE PTR [rax],al
   fd09e:	00 00                	add    BYTE PTR [rax],al
   fd0a0:	00 80 0a 00 00 03    	add    BYTE PTR [rax+0x300000a],al
   fd0a6:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   fd0a9:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   fd0ac:	a3 00 00 00 00 00 03 	movabs ds:0x5401030000000000,eax
   fd0b3:	01 54 
   fd0b5:	09 03                	or     DWORD PTR [rbx],eax
   fd0b7:	c8 d0 a3 00          	enter  0xa3d0,0x0
   fd0bb:	00 00                	add    BYTE PTR [rax],al
   fd0bd:	00 00                	add    BYTE PTR [rax],al
   fd0bf:	00 00                	add    BYTE PTR [rax],al
   fd0c1:	2a cc                	sub    cl,ah
   fd0c3:	09 09                	or     DWORD PTR [rcx],ecx
   fd0c5:	00 01                	add    BYTE PTR [rcx],al
   fd0c7:	c9                   	leave  
   fd0c8:	14 a0                	adc    al,0xa0
   fd0ca:	00 00                	add    BYTE PTR [rax],al
   fd0cc:	00 10                	add    BYTE PTR [rax],dl
   fd0ce:	ef                   	out    dx,eax
   fd0cf:	9d                   	popf   
   fd0d0:	00 00                	add    BYTE PTR [rax],al
   fd0d2:	00 00                	add    BYTE PTR [rax],al
   fd0d4:	00 32                	add    BYTE PTR [rdx],dh
   fd0d6:	00 00                	add    BYTE PTR [rax],al
   fd0d8:	00 00                	add    BYTE PTR [rax],al
   fd0da:	00 00                	add    BYTE PTR [rax],al
   fd0dc:	00 01                	add    BYTE PTR [rcx],al
   fd0de:	9c                   	pushf  
   fd0df:	73 0b                	jae    fd0ec <__abi_tag-0x3032b0>
   fd0e1:	00 00                	add    BYTE PTR [rax],al
   fd0e3:	0a ba 3b 02 00 c9    	or     bh,BYTE PTR [rdx-0x36fffdc5]
   fd0e9:	26 75 00             	es jne fd0ec <__abi_tag-0x3032b0>
   fd0ec:	00 00                	add    BYTE PTR [rax],al
   fd0ee:	67 95                	addr32 xchg ebp,eax
   fd0f0:	00 00                	add    BYTE PTR [rax],al
   fd0f2:	63 95 00 00 0a c2    	movsxd edx,DWORD PTR [rbp-0x3df60000]
   fd0f8:	c3                   	ret    
   fd0f9:	09 00                	or     DWORD PTR [rax],eax
   fd0fb:	c9                   	leave  
   fd0fc:	31 75 00             	xor    DWORD PTR [rbp+0x0],esi
   fd0ff:	00 00                	add    BYTE PTR [rax],al
   fd101:	7d 95                	jge    fd098 <__abi_tag-0x303304>
   fd103:	00 00                	add    BYTE PTR [rax],al
