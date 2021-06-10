   59e5a:	c5 04 00             	(bad)
   59e5d:	19 d1                	sbb    ecx,edx
   59e5f:	16                   	(bad)  
   59e60:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   59e61:	a2 00 00 03 91 f8 7e 	movabs ds:0xe6037ef891030000,al
   59e68:	03 e6 
   59e6a:	0b 01                	or     eax,DWORD PTR [rcx]
   59e6c:	00 19                	add    BYTE PTR [rcx],bl
   59e6e:	d5                   	(bad)  
   59e6f:	07                   	(bad)  
   59e70:	df 01                	fild   WORD PTR [rcx]
   59e72:	00 00                	add    BYTE PTR [rax],al
   59e74:	03 91 bc 7b 03 84    	add    edx,DWORD PTR [rcx-0x7bfc8444]
   59e7a:	55                   	push   rbp
   59e7b:	00 00                	add    BYTE PTR [rax],al
   59e7d:	19 d6                	sbb    esi,edx
   59e7f:	07                   	(bad)  
   59e80:	df 01                	fild   WORD PTR [rcx]
   59e82:	00 00                	add    BYTE PTR [rax],al
   59e84:	03 91 c0 7b 03 9b    	add    edx,DWORD PTR [rcx-0x64fc8440]
   59e8a:	c6 04 00 19          	mov    BYTE PTR [rax+rax*1],0x19
   59e8e:	d7                   	xlat   BYTE PTR ds:[rbx]
   59e8f:	16                   	(bad)  
   59e90:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   59e91:	a2 00 00 03 91 80 7f 	movabs ds:0x6c037f8091030000,al
   59e98:	03 6c 
   59e9a:	57                   	push   rdi
   59e9b:	00 00                	add    BYTE PTR [rax],al
   59e9d:	19 db                	sbb    ebx,ebx
   59e9f:	07                   	(bad)  
   59ea0:	df 01                	fild   WORD PTR [rcx]
   59ea2:	00 00                	add    BYTE PTR [rax],al
   59ea4:	03 91 c4 7b 03 d4    	add    edx,DWORD PTR [rcx-0x2bfc843c]
   59eaa:	0d 01 00 19 dc       	or     eax,0xdc190001
   59eaf:	07                   	(bad)  
   59eb0:	df 01                	fild   WORD PTR [rcx]
   59eb2:	00 00                	add    BYTE PTR [rax],al
   59eb4:	03 91 c8 7b 03 2d    	add    edx,DWORD PTR [rcx+0x2d037bc8]
   59eba:	b1 00                	mov    cl,0x0
   59ebc:	00 19                	add    BYTE PTR [rcx],bl
   59ebe:	dd 07                	fld    QWORD PTR [rdi]
   59ec0:	df 01                	fild   WORD PTR [rcx]
   59ec2:	00 00                	add    BYTE PTR [rax],al
   59ec4:	03 91 cc 7b 03 36    	add    edx,DWORD PTR [rcx+0x36037bcc]
   59eca:	b1 00                	mov    cl,0x0
   59ecc:	00 19                	add    BYTE PTR [rcx],bl
   59ece:	de 07                	fiadd  WORD PTR [rdi]
   59ed0:	df 01                	fild   WORD PTR [rcx]
   59ed2:	00 00                	add    BYTE PTR [rax],al
   59ed4:	03 91 d0 7b 03 e8    	add    edx,DWORD PTR [rcx-0x17fc8430]
   59eda:	de 01                	fiadd  WORD PTR [rcx]
   59edc:	00 19                	add    BYTE PTR [rcx],bl
   59ede:	df 16                	fist   WORD PTR [rsi]
   59ee0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   59ee1:	a2 00 00 03 91 88 7f 	movabs ds:0xec037f8891030000,al
   59ee8:	03 ec 
   59eea:	e6 03                	out    0x3,al
   59eec:	00 19                	add    BYTE PTR [rcx],bl
   59eee:	e3 07                	jrcxz  59ef7 <__abi_tag-0x3a64a5>
   59ef0:	df 01                	fild   WORD PTR [rcx]
   59ef2:	00 00                	add    BYTE PTR [rax],al
   59ef4:	03 91 d4 7b 03 05    	add    edx,DWORD PTR [rcx+0x5037bd4]
   59efa:	db 02                	fild   DWORD PTR [rdx]
   59efc:	00 19                	add    BYTE PTR [rcx],bl
   59efe:	e4 07                	in     al,0x7
   59f00:	df 01                	fild   WORD PTR [rcx]
   59f02:	00 00                	add    BYTE PTR [rax],al
   59f04:	03 91 d8 7b 03 a0    	add    edx,DWORD PTR [rcx-0x5ffc8428]
   59f0a:	e1 01                	loope  59f0d <__abi_tag-0x3a648f>
   59f0c:	00 19                	add    BYTE PTR [rcx],bl
   59f0e:	e5 16                	in     eax,0x16
   59f10:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   59f11:	a2 00 00 03 91 90 7f 	movabs ds:0x81037f9091030000,al
   59f18:	03 81 
   59f1a:	b4 00                	mov    ah,0x0
   59f1c:	00 19                	add    BYTE PTR [rcx],bl
   59f1e:	e9 07 df 01 00       	jmp    77e2a <__abi_tag-0x388572>
   59f23:	00 03                	add    BYTE PTR [rbx],al
   59f25:	91                   	xchg   ecx,eax
   59f26:	dc 7b 03             	fdivr  QWORD PTR [rbx+0x3]
   59f29:	8a b4 00 00 19 ea 07 	mov    dh,BYTE PTR [rax+rax*1+0x7ea1900]
   59f30:	df 01                	fild   WORD PTR [rcx]
   59f32:	00 00                	add    BYTE PTR [rax],al
   59f34:	03 91 e0 7b 03 e6    	add    edx,DWORD PTR [rcx-0x19fc8420]
   59f3a:	22 05 00 19 eb 16    	and    al,BYTE PTR [rip+0x16eb1900]        # 16f0b840 <_end+0x15e01c80>
   59f40:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   59f41:	a2 00 00 03 91 98 7f 	movabs ds:0xf3037f9891030000,al
   59f48:	03 f3 
   59f4a:	b5 00                	mov    ch,0x0
   59f4c:	00 19                	add    BYTE PTR [rcx],bl
   59f4e:	ef                   	out    dx,eax
   59f4f:	07                   	(bad)  
   59f50:	df 01                	fild   WORD PTR [rcx]
   59f52:	00 00                	add    BYTE PTR [rax],al
   59f54:	03 91 e4 7b 03 fc    	add    edx,DWORD PTR [rcx-0x3fc841c]
   59f5a:	b5 00                	mov    ch,0x0
   59f5c:	00 19                	add    BYTE PTR [rcx],bl
   59f5e:	f0 07                	lock (bad) 
   59f60:	df 01                	fild   WORD PTR [rcx]
   59f62:	00 00                	add    BYTE PTR [rax],al
   59f64:	03 91 e8 7b 03 f4    	add    edx,DWORD PTR [rcx-0xbfc8418]
   59f6a:	e6 01                	out    0x1,al
   59f6c:	00 19                	add    BYTE PTR [rcx],bl
   59f6e:	f1                   	icebp  
   59f6f:	16                   	(bad)  
   59f70:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   59f71:	a2 00 00 03 91 a0 7f 	movabs ds:0xb7037fa091030000,al
   59f78:	03 b7 
   59f7a:	d2 01                	rol    BYTE PTR [rcx],cl
   59f7c:	00 19                	add    BYTE PTR [rcx],bl
   59f7e:	f5                   	cmc    
   59f7f:	07                   	(bad)  
   59f80:	df 01                	fild   WORD PTR [rcx]
   59f82:	00 00                	add    BYTE PTR [rax],al
   59f84:	03 91 ec 7b 03 c8    	add    edx,DWORD PTR [rcx-0x37fc8414]
   59f8a:	d2 01                	rol    BYTE PTR [rcx],cl
   59f8c:	00 19                	add    BYTE PTR [rcx],bl
   59f8e:	f6 07 df             	test   BYTE PTR [rdi],0xdf
   59f91:	01 00                	add    DWORD PTR [rax],eax
   59f93:	00 03                	add    BYTE PTR [rbx],al
   59f95:	91                   	xchg   ecx,eax
   59f96:	f0 7b 03             	lock jnp 59f9c <__abi_tag-0x3a6400>
   59f99:	c2 25 05             	ret    0x525
   59f9c:	00 19                	add    BYTE PTR [rcx],bl
   59f9e:	f7 16                	not    DWORD PTR [rsi]
   59fa0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   59fa1:	a2 00 00 03 91 a8 7f 	movabs ds:0x4e037fa891030000,al
   59fa8:	03 4e 
   59faa:	ec                   	in     al,dx
   59fab:	02 00                	add    al,BYTE PTR [rax]
   59fad:	19 fb                	sbb    ebx,edi
   59faf:	07                   	(bad)  
   59fb0:	df 01                	fild   WORD PTR [rcx]
   59fb2:	00 00                	add    BYTE PTR [rax],al
   59fb4:	03 91 f4 7b 03 b8    	add    edx,DWORD PTR [rcx-0x47fc840c]
   59fba:	bb 00 00 19 fc       	mov    ebx,0xfc190000
   59fbf:	07                   	(bad)  
   59fc0:	df 01                	fild   WORD PTR [rcx]
   59fc2:	00 00                	add    BYTE PTR [rax],al
   59fc4:	03 91 f8 7b 03 64    	add    edx,DWORD PTR [rcx+0x64037bf8]
   59fca:	da 01                	fiadd  DWORD PTR [rcx]
   59fcc:	00 19                	add    BYTE PTR [rcx],bl
   59fce:	fd                   	std    
   59fcf:	06                   	(bad)  
   59fd0:	c5 01 00             	(bad)
   59fd3:	00 03                	add    BYTE PTR [rbx],al
   59fd5:	91                   	xchg   ecx,eax
   59fd6:	8a 7b 04             	mov    bh,BYTE PTR [rbx+0x4]
   59fd9:	1a bb 01 00 08 42    	sbb    bh,BYTE PTR [rbx+0x42080001]
   59fdf:	e2 0b                	loop   59fec <__abi_tag-0x3a63b0>
   59fe1:	17                   	(bad)  
   59fe2:	32 00                	xor    al,BYTE PTR [rax]
   59fe4:	00 03                	add    BYTE PTR [rbx],al
   59fe6:	91                   	xchg   ecx,eax
   59fe7:	b0 7f                	mov    al,0x7f
   59fe9:	00 20                	add    BYTE PTR [rax],ah
   59feb:	e9 37 03 00 08       	jmp    805a327 <_end+0x6f50767>
   59ff0:	e3 e1                	jrcxz  59fd3 <__abi_tag-0x3a63c9>
   59ff2:	07                   	(bad)  
   59ff3:	55                   	push   rbp
   59ff4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   59ff5:	04 00                	add    al,0x0
   59ff7:	df 01                	fild   WORD PTR [rcx]
   59ff9:	00 00                	add    BYTE PTR [rax],al
   59ffb:	2f                   	(bad)  
   59ffc:	13 58 00             	adc    ebx,DWORD PTR [rax+0x0]
   59fff:	00 00                	add    BYTE PTR [rax],al
   5a001:	00 00                	add    BYTE PTR [rax],al
   5a003:	0f 07                	sysretd 
   5a005:	00 00                	add    BYTE PTR [rax],al
   5a007:	00 00                	add    BYTE PTR [rax],al
   5a009:	00 00                	add    BYTE PTR [rax],al
   5a00b:	01 9c df a1 05 00 13 	add    DWORD PTR [rdi+rbx*8+0x130005a1],ebx
   5a012:	54                   	push   rsp
   5a013:	cd 00                	int    0x0
   5a015:	00 08                	add    BYTE PTR [rax],cl
   5a017:	e3 e1                	jrcxz  59ffa <__abi_tag-0x3a63a2>
   5a019:	1e                   	(bad)  
   5a01a:	fc                   	cld    
   5a01b:	2f                   	(bad)  
   5a01c:	00 00                	add    BYTE PTR [rax],al
   5a01e:	03 91 f8 7e 02 0f    	add    edx,DWORD PTR [rcx+0xf027ef8]
   5a024:	c3                   	ret    
   5a025:	03 00                	add    eax,DWORD PTR [rax]
   5a027:	08 2f                	or     BYTE PTR [rdi],ch
   5a029:	e2 01                	loop   5a02c <__abi_tag-0x3a6370>
   5a02b:	74 19                	je     5a046 <__abi_tag-0x3a6356>
   5a02d:	58                   	pop    rax
   5a02e:	00 00                	add    BYTE PTR [rax],al
   5a030:	00 00                	add    BYTE PTR [rax],al
   5a032:	00 02                	add    BYTE PTR [rdx],al
   5a034:	92                   	xchg   edx,eax
   5a035:	e0 01                	loopne 5a038 <__abi_tag-0x3a6364>
   5a037:	00 08                	add    BYTE PTR [rax],cl
   5a039:	2d e2 01 6e 19       	sub    eax,0x196e01e2
   5a03e:	58                   	pop    rax
   5a03f:	00 00                	add    BYTE PTR [rax],al
   5a041:	00 00                	add    BYTE PTR [rax],al
   5a043:	00 02                	add    BYTE PTR [rdx],al
   5a045:	aa                   	stos   BYTE PTR es:[rdi],al
   5a046:	51                   	push   rcx
   5a047:	04 00                	add    al,0x0
   5a049:	08 26                	or     BYTE PTR [rsi],ah
   5a04b:	e2 01                	loop   5a04e <__abi_tag-0x3a634e>
   5a04d:	9a                   	(bad)  
   5a04e:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   5a051:	00 00                	add    BYTE PTR [rax],al
   5a053:	00 00                	add    BYTE PTR [rax],al
   5a055:	02 8f f8 03 00 08    	add    cl,BYTE PTR [rdi+0x80003f8]
   5a05b:	1b e2                	sbb    esp,edx
   5a05d:	01 f9                	add    ecx,edi
   5a05f:	17                   	(bad)  
   5a060:	58                   	pop    rax
   5a061:	00 00                	add    BYTE PTR [rax],al
   5a063:	00 00                	add    BYTE PTR [rax],al
   5a065:	00 02                	add    BYTE PTR [rdx],al
   5a067:	87 f8                	xchg   eax,edi
   5a069:	03 00                	add    eax,DWORD PTR [rax]
   5a06b:	08 14 e2             	or     BYTE PTR [rdx+riz*8],dl
   5a06e:	01 40 17             	add    DWORD PTR [rax+0x17],eax
   5a071:	58                   	pop    rax
   5a072:	00 00                	add    BYTE PTR [rax],al
   5a074:	00 00                	add    BYTE PTR [rax],al
   5a076:	00 02                	add    BYTE PTR [rdx],al
   5a078:	78 f8                	js     5a072 <__abi_tag-0x3a632a>
   5a07a:	03 00                	add    eax,DWORD PTR [rax]
   5a07c:	08 0d e2 01 87 16    	or     BYTE PTR [rip+0x168701e2],cl        # 168ca264 <_end+0x157c06a4>
   5a082:	58                   	pop    rax
   5a083:	00 00                	add    BYTE PTR [rax],al
   5a085:	00 00                	add    BYTE PTR [rax],al
   5a087:	00 02                	add    BYTE PTR [rdx],al
   5a089:	f5                   	cmc    
   5a08a:	be 05 00 08 00       	mov    esi,0x80005
   5a08f:	e2 01                	loop   5a092 <__abi_tag-0x3a630a>
   5a091:	cb                   	retf   
   5a092:	15 58 00 00 00       	adc    eax,0x58
   5a097:	00 00                	add    BYTE PTR [rax],al
   5a099:	02 b1 28 02 00 08    	add    dh,BYTE PTR [rcx+0x8000228]
   5a09f:	07                   	(bad)  
   5a0a0:	e2 01                	loop   5a0a3 <__abi_tag-0x3a62f9>
   5a0a2:	fb                   	sti    
   5a0a3:	15 58 00 00 00       	adc    eax,0x58
   5a0a8:	00 00                	add    BYTE PTR [rax],al
   5a0aa:	02 26                	add    ah,BYTE PTR [rsi]
   5a0ac:	f7 03 00 08 f7 e1    	test   DWORD PTR [rbx],0xe1f70800
   5a0b2:	01 7b 15             	add    DWORD PTR [rbx+0x15],edi
   5a0b5:	58                   	pop    rax
   5a0b6:	00 00                	add    BYTE PTR [rax],al
   5a0b8:	00 00                	add    BYTE PTR [rax],al
   5a0ba:	00 02                	add    BYTE PTR [rdx],al
   5a0bc:	5e                   	pop    rsi
   5a0bd:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   5a0c0:	08 33                	or     BYTE PTR [rbx],dh
   5a0c2:	e2 01                	loop   5a0c5 <__abi_tag-0x3a62d7>
   5a0c4:	ae                   	scas   al,BYTE PTR es:[rdi]
   5a0c5:	19 58 00             	sbb    DWORD PTR [rax+0x0],ebx
   5a0c8:	00 00                	add    BYTE PTR [rax],al
   5a0ca:	00 00                	add    BYTE PTR [rax],al
   5a0cc:	1e                   	(bad)  
   5a0cd:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   5a0d0:	00 e4                	add    ah,ah
   5a0d2:	e1 06                	loope  5a0da <__abi_tag-0x3a62c2>
   5a0d4:	fc                   	cld    
   5a0d5:	2f                   	(bad)  
   5a0d6:	00 00                	add    BYTE PTR [rax],al
   5a0d8:	1e                   	(bad)  
   5a0d9:	ab                   	stos   DWORD PTR es:[rdi],eax
   5a0da:	ae                   	scas   al,BYTE PTR es:[rdi]
   5a0db:	00 00                	add    BYTE PTR [rax],al
   5a0dd:	e5 e1                	in     eax,0xe1
   5a0df:	0a ec                	or     ch,ah
   5a0e1:	01 00                	add    DWORD PTR [rax],eax
   5a0e3:	00 1e                	add    BYTE PTR [rsi],bl
   5a0e5:	cf                   	iret   
   5a0e6:	1d 03 00 e6 e1       	sbb    eax,0xe1e60003
   5a0eb:	07                   	(bad)  
   5a0ec:	df 01                	fild   WORD PTR [rcx]
   5a0ee:	00 00                	add    BYTE PTR [rax],al
   5a0f0:	04 a9                	add    al,0xa9
   5a0f2:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   5a0f5:	08 e7                	or     bh,ah
   5a0f7:	e1 08                	loope  5a101 <__abi_tag-0x3a629b>
   5a0f9:	13 02                	adc    eax,DWORD PTR [rdx]
   5a0fb:	00 00                	add    BYTE PTR [rax],al
   5a0fd:	03 91 88 7f 04 33    	add    edx,DWORD PTR [rcx+0x33047f88]
   5a103:	b0 01                	mov    al,0x1
   5a105:	00 08                	add    BYTE PTR [rax],cl
   5a107:	e8 e1 08 ec 2e       	call   2ef1a9ed <_end+0x2de10e2d>
   5a10c:	00 00                	add    BYTE PTR [rax],al
   5a10e:	02 91 50 04 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0450]
   5a114:	02 00                	add    al,BYTE PTR [rax]
   5a116:	08 e9                	or     cl,ch
   5a118:	e1 08                	loope  5a122 <__abi_tag-0x3a627a>
   5a11a:	13 02                	adc    eax,DWORD PTR [rdx]
   5a11c:	00 00                	add    BYTE PTR [rax],al
   5a11e:	03 91 8c 7f 03 9b    	add    edx,DWORD PTR [rcx-0x64fc8074]
   5a124:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   5a127:	17                   	(bad)  
   5a128:	01 08                	add    DWORD PTR [rax],ecx
   5a12a:	64 04 00             	fs add al,0x0
   5a12d:	00 03                	add    BYTE PTR [rbx],al
   5a12f:	91                   	xchg   ecx,eax
   5a130:	90                   	nop
   5a131:	7f 03                	jg     5a136 <__abi_tag-0x3a6266>
   5a133:	1a 46 02             	sbb    al,BYTE PTR [rsi+0x2]
   5a136:	00 17                	add    BYTE PTR [rdi],dl
   5a138:	06                   	(bad)  
   5a139:	05 fc 2f 00 00       	add    eax,0x2ffc
   5a13e:	03 91 98 7f 03 7a    	add    edx,DWORD PTR [rcx+0x7a037f98]
   5a144:	f4                   	hlt    
   5a145:	02 00                	add    al,BYTE PTR [rax]
   5a147:	17                   	(bad)  
   5a148:	10 08                	adc    BYTE PTR [rax],cl
   5a14a:	64 04 00             	fs add al,0x0
   5a14d:	00 03                	add    BYTE PTR [rbx],al
   5a14f:	91                   	xchg   ecx,eax
   5a150:	a0 7f 03 06 f4 02 00 	movabs al,ds:0x15170002f406037f
   5a157:	17 15 
   5a159:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5a15d:	00 03                	add    BYTE PTR [rbx],al
   5a15f:	91                   	xchg   ecx,eax
   5a160:	a8 7f                	test   al,0x7f
   5a162:	03 9a 9d 03 00 17    	add    ebx,DWORD PTR [rdx+0x1700039d]
   5a168:	1a 08                	sbb    cl,BYTE PTR [rax]
   5a16a:	64 04 00             	fs add al,0x0
   5a16d:	00 03                	add    BYTE PTR [rbx],al
   5a16f:	91                   	xchg   ecx,eax
   5a170:	b0 7f                	mov    al,0x7f
   5a172:	03 21                	add    esp,DWORD PTR [rcx]
   5a174:	a9 03 00 17 1f       	test   eax,0x1f170003
   5a179:	07                   	(bad)  
   5a17a:	ec                   	in     al,dx
   5a17b:	01 00                	add    DWORD PTR [rax],eax
   5a17d:	00 03                	add    BYTE PTR [rbx],al
   5a17f:	91                   	xchg   ecx,eax
   5a180:	b8 7f 03 83 3a       	mov    eax,0x3a83037f
   5a185:	01 00                	add    DWORD PTR [rax],eax
   5a187:	17                   	(bad)  
   5a188:	20 07                	and    BYTE PTR [rdi],al
   5a18a:	ec                   	in     al,dx
   5a18b:	01 00                	add    DWORD PTR [rax],eax
   5a18d:	00 02                	add    BYTE PTR [rdx],al
   5a18f:	91                   	xchg   ecx,eax
   5a190:	60                   	(bad)  
   5a191:	03 8d d2 00 00 17    	add    ecx,DWORD PTR [rbp+0x170000d2]
   5a197:	21 07                	and    DWORD PTR [rdi],eax
   5a199:	ec                   	in     al,dx
   5a19a:	01 00                	add    DWORD PTR [rax],eax
   5a19c:	00 02                	add    BYTE PTR [rdx],al
   5a19e:	91                   	xchg   ecx,eax
   5a19f:	68 03 13 72 04       	push   0x4721303
   5a1a4:	00 17                	add    BYTE PTR [rdi],dl
   5a1a6:	22 07                	and    al,BYTE PTR [rdi]
   5a1a8:	f9                   	stc    
   5a1a9:	01 00                	add    DWORD PTR [rax],eax
   5a1ab:	00 03                	add    BYTE PTR [rbx],al
   5a1ad:	91                   	xchg   ecx,eax
   5a1ae:	87 7f 03             	xchg   DWORD PTR [rdi+0x3],edi
   5a1b1:	d5                   	(bad)  
   5a1b2:	81 00 00 17 23 06    	add    DWORD PTR [rax],0x6231700
   5a1b8:	fc                   	cld    
   5a1b9:	2f                   	(bad)  
   5a1ba:	00 00                	add    BYTE PTR [rax],al
   5a1bc:	02 91 40 03 eb f3    	add    dl,BYTE PTR [rcx-0xc14fcc0]
   5a1c2:	02 00                	add    al,BYTE PTR [rax]
   5a1c4:	17                   	(bad)  
   5a1c5:	25 08 64 04 00       	and    eax,0x46408
   5a1ca:	00 02                	add    BYTE PTR [rdx],al
   5a1cc:	91                   	xchg   ecx,eax
   5a1cd:	48 04 1a             	rex.W add al,0x1a
   5a1d0:	bb 01 00 08 eb       	mov    ebx,0xeb080001
   5a1d5:	e1 0b                	loope  5a1e2 <__abi_tag-0x3a61ba>
   5a1d7:	17                   	(bad)  
   5a1d8:	32 00                	xor    al,BYTE PTR [rax]
   5a1da:	00 02                	add    BYTE PTR [rdx],al
   5a1dc:	91                   	xchg   ecx,eax
   5a1dd:	58                   	pop    rax
   5a1de:	00 23                	add    BYTE PTR [rbx],ah
   5a1e0:	c9                   	leave  
   5a1e1:	0a 02                	or     al,BYTE PTR [rdx]
   5a1e3:	00 08                	add    BYTE PTR [rax],cl
   5a1e5:	98                   	cwde   
   5a1e6:	e1 25                	loope  5a20d <__abi_tag-0x3a618f>
   5a1e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a1e9:	02 00                	add    al,BYTE PTR [rax]
   5a1eb:	e2 0e                	loop   5a1fb <__abi_tag-0x3a61a1>
   5a1ed:	58                   	pop    rax
   5a1ee:	00 00                	add    BYTE PTR [rax],al
   5a1f0:	00 00                	add    BYTE PTR [rax],al
   5a1f2:	00 4d 04             	add    BYTE PTR [rbp+0x4],cl
   5a1f5:	00 00                	add    BYTE PTR [rax],al
   5a1f7:	00 00                	add    BYTE PTR [rax],al
   5a1f9:	00 00                	add    BYTE PTR [rax],al
   5a1fb:	01 9c d0 a2 05 00 02 	add    DWORD PTR [rax+rdx*8+0x20005a2],ebx
   5a202:	64 a6                	cmps   BYTE PTR fs:[rsi],BYTE PTR es:[rdi]
   5a204:	03 00                	add    eax,DWORD PTR [rax]
   5a206:	08 d6                	or     dh,dl
   5a208:	e1 01                	loope  5a20b <__abi_tag-0x3a6191>
   5a20a:	60                   	(bad)  
   5a20b:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   5a20e:	00 00                	add    BYTE PTR [rax],al
   5a210:	00 00                	add    BYTE PTR [rax],al
   5a212:	02 f8                	add    bh,al
   5a214:	79 05                	jns    5a21b <__abi_tag-0x3a6181>
   5a216:	00 08                	add    BYTE PTR [rax],cl
   5a218:	cc                   	int3   
   5a219:	e1 01                	loope  5a21c <__abi_tag-0x3a6180>
   5a21b:	b8 11 58 00 00       	mov    eax,0x5811
   5a220:	00 00                	add    BYTE PTR [rax],al
   5a222:	00 02                	add    BYTE PTR [rdx],al
   5a224:	ef                   	out    dx,eax
   5a225:	79 05                	jns    5a22c <__abi_tag-0x3a6170>
   5a227:	00 08                	add    BYTE PTR [rax],cl
   5a229:	c2 e1 01             	ret    0x1e1
   5a22c:	10 11                	adc    BYTE PTR [rcx],dl
   5a22e:	58                   	pop    rax
   5a22f:	00 00                	add    BYTE PTR [rax],al
   5a231:	00 00                	add    BYTE PTR [rax],al
   5a233:	00 02                	add    BYTE PTR [rdx],al
   5a235:	e6 79                	out    0x79,al
   5a237:	05 00 08 b8 e1       	add    eax,0xe1b80800
   5a23c:	01 68 10             	add    DWORD PTR [rax+0x10],ebp
   5a23f:	58                   	pop    rax
   5a240:	00 00                	add    BYTE PTR [rax],al
   5a242:	00 00                	add    BYTE PTR [rax],al
   5a244:	00 02                	add    BYTE PTR [rdx],al
   5a246:	18 a6 03 00 08 ae    	sbb    BYTE PTR [rsi-0x51f7fffd],ah
   5a24c:	e1 01                	loope  5a24f <__abi_tag-0x3a614d>
   5a24e:	c0 0f 58             	ror    BYTE PTR [rdi],0x58
   5a251:	00 00                	add    BYTE PTR [rax],al
   5a253:	00 00                	add    BYTE PTR [rax],al
   5a255:	00 02                	add    BYTE PTR [rdx],al
   5a257:	5e                   	pop    rsi
   5a258:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   5a25b:	08 dd                	or     ch,bl
   5a25d:	e1 01                	loope  5a260 <__abi_tag-0x3a613c>
   5a25f:	e2 12                	loop   5a273 <__abi_tag-0x3a6129>
   5a261:	58                   	pop    rax
   5a262:	00 00                	add    BYTE PTR [rax],al
   5a264:	00 00                	add    BYTE PTR [rax],al
   5a266:	00 1e                	add    BYTE PTR [rsi],bl
   5a268:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   5a26b:	00 99 e1 06 fc 2f    	add    BYTE PTR [rcx+0x2ffc06e1],bl
   5a271:	00 00                	add    BYTE PTR [rax],al
   5a273:	1e                   	(bad)  
   5a274:	ab                   	stos   DWORD PTR es:[rdi],eax
   5a275:	ae                   	scas   al,BYTE PTR es:[rdi]
   5a276:	00 00                	add    BYTE PTR [rax],al
   5a278:	9a                   	(bad)  
   5a279:	e1 0a                	loope  5a285 <__abi_tag-0x3a6117>
   5a27b:	ec                   	in     al,dx
   5a27c:	01 00                	add    DWORD PTR [rax],eax
   5a27e:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   5a281:	1d 03 00 08 9b       	sbb    eax,0x9b080003
   5a286:	e1 07                	loope  5a28f <__abi_tag-0x3a610d>
   5a288:	df 01                	fild   WORD PTR [rcx]
   5a28a:	00 00                	add    BYTE PTR [rax],al
   5a28c:	02 91 5c 04 a9 85    	add    dl,BYTE PTR [rcx-0x7a56fba4]
   5a292:	04 00                	add    al,0x0
   5a294:	08 9c e1 08 13 02 00 	or     BYTE PTR [rcx+riz*8+0x21308],bl
   5a29b:	00 02                	add    BYTE PTR [rdx],al
   5a29d:	91                   	xchg   ecx,eax
   5a29e:	54                   	push   rsp
   5a29f:	04 33                	add    al,0x33
   5a2a1:	b0 01                	mov    al,0x1
   5a2a3:	00 08                	add    BYTE PTR [rax],cl
   5a2a5:	9d                   	popf   
   5a2a6:	e1 08                	loope  5a2b0 <__abi_tag-0x3a60ec>
   5a2a8:	ec                   	in     al,dx
   5a2a9:	2e 00 00             	cs add BYTE PTR [rax],al
   5a2ac:	02 91 60 04 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0460]
   5a2b2:	02 00                	add    al,BYTE PTR [rax]
   5a2b4:	08 9e e1 08 13 02    	or     BYTE PTR [rsi+0x21308e1],bl
   5a2ba:	00 00                	add    BYTE PTR [rax],al
   5a2bc:	02 91 58 04 1a bb    	add    dl,BYTE PTR [rcx-0x44e5fba8]
   5a2c2:	01 00                	add    DWORD PTR [rax],eax
   5a2c4:	08 a0 e1 0b 17 32    	or     BYTE PTR [rax+0x32170be1],ah
   5a2ca:	00 00                	add    BYTE PTR [rax],al
   5a2cc:	02 91 68 00 23 cd    	add    dl,BYTE PTR [rcx-0x32dcff98]
   5a2d2:	8d 04 00             	lea    eax,[rax+rax*1]
   5a2d5:	08 82 e1 c2 ba 03    	or     BYTE PTR [rdx+0x3bac2e1],al
   5a2db:	00 ff                	add    bh,bh
   5a2dd:	0d 58 00 00 00       	or     eax,0x58
   5a2e2:	00 00                	add    BYTE PTR [rax],al
   5a2e4:	e3 00                	jrcxz  5a2e6 <__abi_tag-0x3a60b6>
   5a2e6:	00 00                	add    BYTE PTR [rax],al
   5a2e8:	00 00                	add    BYTE PTR [rax],al
   5a2ea:	00 00                	add    BYTE PTR [rax],al
   5a2ec:	01 9c 68 a3 05 00 02 	add    DWORD PTR [rax+rbp*2+0x20005a3],ebx
   5a2f3:	5e                   	pop    rsi
   5a2f4:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   5a2f7:	08 92 e1 01 95 0e    	or     BYTE PTR [rdx+0xe9501e1],dl
   5a2fd:	58                   	pop    rax
   5a2fe:	00 00                	add    BYTE PTR [rax],al
   5a300:	00 00                	add    BYTE PTR [rax],al
   5a302:	00 1e                	add    BYTE PTR [rsi],bl
   5a304:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   5a307:	00 83 e1 06 fc 2f    	add    BYTE PTR [rbx+0x2ffc06e1],al
   5a30d:	00 00                	add    BYTE PTR [rax],al
   5a30f:	1e                   	(bad)  
   5a310:	ab                   	stos   DWORD PTR es:[rdi],eax
   5a311:	ae                   	scas   al,BYTE PTR es:[rdi]
   5a312:	00 00                	add    BYTE PTR [rax],al
   5a314:	84 e1                	test   cl,ah
   5a316:	0a ec                	or     ch,ah
   5a318:	01 00                	add    DWORD PTR [rax],eax
   5a31a:	00 1e                	add    BYTE PTR [rsi],bl
   5a31c:	cf                   	iret   
   5a31d:	1d 03 00 85 e1       	sbb    eax,0xe1850003
   5a322:	07                   	(bad)  
   5a323:	df 01                	fild   WORD PTR [rcx]
   5a325:	00 00                	add    BYTE PTR [rax],al
   5a327:	04 a9                	add    al,0xa9
   5a329:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   5a32c:	08 86 e1 08 13 02    	or     BYTE PTR [rsi+0x21308e1],al
   5a332:	00 00                	add    BYTE PTR [rax],al
   5a334:	02 91 58 04 33 b0    	add    dl,BYTE PTR [rcx-0x4fccfba8]
   5a33a:	01 00                	add    DWORD PTR [rax],eax
   5a33c:	08 87 e1 08 ec 2e    	or     BYTE PTR [rdi+0x2eec08e1],al
   5a342:	00 00                	add    BYTE PTR [rax],al
   5a344:	02 91 60 04 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0460]
   5a34a:	02 00                	add    al,BYTE PTR [rax]
   5a34c:	08 88 e1 08 13 02    	or     BYTE PTR [rax+0x21308e1],cl
   5a352:	00 00                	add    BYTE PTR [rax],al
   5a354:	02 91 5c 04 1a bb    	add    dl,BYTE PTR [rcx-0x44e5fba4]
   5a35a:	01 00                	add    DWORD PTR [rax],eax
   5a35c:	08 8a e1 0b 17 32    	or     BYTE PTR [rdx+0x32170be1],cl
   5a362:	00 00                	add    BYTE PTR [rax],al
   5a364:	02 91 68 00 23 8d    	add    dl,BYTE PTR [rcx-0x72dcff98]
   5a36a:	e7 00                	out    0x0,eax
   5a36c:	00 08                	add    BYTE PTR [rax],cl
   5a36e:	b0 e0                	mov    al,0xe0
   5a370:	62 43                	(bad)  
   5a372:	00 00                	add    BYTE PTR [rax],al
   5a374:	cf                   	iret   
   5a375:	fe                   	(bad)  
   5a376:	57                   	push   rdi
   5a377:	00 00                	add    BYTE PTR [rax],al
   5a379:	00 00                	add    BYTE PTR [rax],al
   5a37b:	00 30                	add    BYTE PTR [rax],dh
   5a37d:	0f 00 00             	sldt   WORD PTR [rax]
   5a380:	00 00                	add    BYTE PTR [rax],al
   5a382:	00 00                	add    BYTE PTR [rax],al
   5a384:	01 9c cc a6 05 00 13 	add    DWORD PTR [rsp+rcx*8+0x130005a6],ebx
   5a38b:	10 83 01 00 08 b0    	adc    BYTE PTR [rbx-0x4ff7ffff],al
   5a391:	e0 15                	loopne 5a3a8 <__abi_tag-0x3a5ff4>
   5a393:	fc                   	cld    
   5a394:	2f                   	(bad)  
   5a395:	00 00                	add    BYTE PTR [rax],al
   5a397:	03 91 c8 7e 13 22    	add    edx,DWORD PTR [rcx+0x22137ec8]
   5a39d:	3e 02 00             	ds add al,BYTE PTR [rax]
   5a3a0:	08 b0 e0 30 64 04    	or     BYTE PTR [rax+0x46430e0],dh
   5a3a6:	00 00                	add    BYTE PTR [rax],al
   5a3a8:	03 91 c0 7e 02 61    	add    edx,DWORD PTR [rcx+0x61027ec0]
   5a3ae:	6a 03                	push   0x3
   5a3b0:	00 08                	add    BYTE PTR [rax],cl
   5a3b2:	74 e1                	je     5a395 <__abi_tag-0x3a6007>
   5a3b4:	01 d6                	add    esi,edx
   5a3b6:	0c 58                	or     al,0x58
   5a3b8:	00 00                	add    BYTE PTR [rax],al
   5a3ba:	00 00                	add    BYTE PTR [rax],al
   5a3bc:	00 02                	add    BYTE PTR [rdx],al
   5a3be:	86 7c 01 00          	xchg   BYTE PTR [rcx+rax*1+0x0],bh
   5a3c2:	08 72 e1             	or     BYTE PTR [rdx-0x1f],dh
   5a3c5:	01 bb 0c 58 00 00    	add    DWORD PTR [rbx+0x580c],edi
   5a3cb:	00 00                	add    BYTE PTR [rax],al
   5a3cd:	00 02                	add    BYTE PTR [rdx],al
   5a3cf:	0b f4                	or     esi,esp
   5a3d1:	03 00                	add    eax,DWORD PTR [rax]
   5a3d3:	08 63 e1             	or     BYTE PTR [rbx-0x1f],ah
   5a3d6:	01 01                	add    DWORD PTR [rcx],eax
   5a3d8:	0c 58                	or     al,0x58
   5a3da:	00 00                	add    BYTE PTR [rax],al
   5a3dc:	00 00                	add    BYTE PTR [rax],al
   5a3de:	00 02                	add    BYTE PTR [rdx],al
   5a3e0:	fb                   	sti    
   5a3e1:	f3 03 00             	repz add eax,DWORD PTR [rax]
   5a3e4:	08 54 e1 01          	or     BYTE PTR [rcx+riz*8+0x1],dl
   5a3e8:	b9 0a 58 00 00       	mov    ecx,0x580a
   5a3ed:	00 00                	add    BYTE PTR [rax],al
   5a3ef:	00 02                	add    BYTE PTR [rdx],al
   5a3f1:	f3 f3 03 00          	repz repz add eax,DWORD PTR [rax]
   5a3f5:	08 4b e1             	or     BYTE PTR [rbx-0x1f],cl
   5a3f8:	01 44 0a 58          	add    DWORD PTR [rdx+rcx*1+0x58],eax
   5a3fc:	00 00                	add    BYTE PTR [rax],al
   5a3fe:	00 00                	add    BYTE PTR [rax],al
   5a400:	00 02                	add    BYTE PTR [rdx],al
   5a402:	c0 9b 04 00 08 45 e1 	rcr    BYTE PTR [rbx+0x45080004],0xe1
   5a409:	01 e2                	add    edx,esp
   5a40b:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   5a40e:	00 00                	add    BYTE PTR [rax],al
   5a410:	00 00                	add    BYTE PTR [rax],al
   5a412:	02 ce                	add    cl,dh
   5a414:	14 03                	adc    al,0x3
   5a416:	00 08                	add    BYTE PTR [rax],cl
   5a418:	43 e1 01             	rex.XB loope 5a41c <__abi_tag-0x3a5f80>
   5a41b:	c5 09 58 00          	vaddpd xmm8,xmm14,XMMWORD PTR [rax]
   5a41f:	00 00                	add    BYTE PTR [rax],al
   5a421:	00 00                	add    BYTE PTR [rax],al
   5a423:	02 af f2 03 00 08    	add    ch,BYTE PTR [rdi+0x80003f2]
   5a429:	3c e1                	cmp    al,0xe1
   5a42b:	01 7b 09             	add    DWORD PTR [rbx+0x9],edi
   5a42e:	58                   	pop    rax
   5a42f:	00 00                	add    BYTE PTR [rax],al
   5a431:	00 00                	add    BYTE PTR [rax],al
   5a433:	00 02                	add    BYTE PTR [rdx],al
   5a435:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5a436:	f1                   	icebp  
   5a437:	03 00                	add    eax,DWORD PTR [rax]
   5a439:	08 2d e1 01 7b 08    	or     BYTE PTR [rip+0x87b01e1],ch        # 880a620 <_end+0x7700a60>
   5a43f:	58                   	pop    rax
   5a440:	00 00                	add    BYTE PTR [rax],al
   5a442:	00 00                	add    BYTE PTR [rax],al
   5a444:	00 02                	add    BYTE PTR [rdx],al
   5a446:	9e                   	sahf   
   5a447:	37                   	(bad)  
   5a448:	01 00                	add    DWORD PTR [rax],eax
   5a44a:	08 52 e1             	or     BYTE PTR [rdx-0x1f],dl
   5a44d:	01 8e 0a 58 00 00    	add    DWORD PTR [rsi+0x580a],ecx
   5a453:	00 00                	add    BYTE PTR [rax],al
   5a455:	00 02                	add    BYTE PTR [rdx],al
   5a457:	6b f1 03             	imul   esi,ecx,0x3
   5a45a:	00 08                	add    BYTE PTR [rax],cl
   5a45c:	20 e1                	and    cl,ah
   5a45e:	01 cc                	add    esp,ecx
   5a460:	07                   	(bad)  
   5a461:	58                   	pop    rax
   5a462:	00 00                	add    BYTE PTR [rax],al
   5a464:	00 00                	add    BYTE PTR [rax],al
   5a466:	00 02                	add    BYTE PTR [rdx],al
   5a468:	63 f1                	movsxd esi,ecx
   5a46a:	03 00                	add    eax,DWORD PTR [rax]
   5a46c:	08 1d e1 01 77 07    	or     BYTE PTR [rip+0x77701e1],bl        # 77ca653 <_end+0x66c0a93>
   5a472:	58                   	pop    rax
   5a473:	00 00                	add    BYTE PTR [rax],al
   5a475:	00 00                	add    BYTE PTR [rax],al
   5a477:	00 02                	add    BYTE PTR [rdx],al
   5a479:	5b                   	pop    rbx
   5a47a:	f1                   	icebp  
   5a47b:	03 00                	add    eax,DWORD PTR [rax]
   5a47d:	08 1a                	or     BYTE PTR [rdx],bl
   5a47f:	e1 01                	loope  5a482 <__abi_tag-0x3a5f1a>
   5a481:	2b 07                	sub    eax,DWORD PTR [rdi]
   5a483:	58                   	pop    rax
   5a484:	00 00                	add    BYTE PTR [rax],al
   5a486:	00 00                	add    BYTE PTR [rax],al
   5a488:	00 02                	add    BYTE PTR [rdx],al
   5a48a:	53                   	push   rbx
   5a48b:	f1                   	icebp  
   5a48c:	03 00                	add    eax,DWORD PTR [rax]
   5a48e:	08 17                	or     BYTE PTR [rdi],dl
   5a490:	e1 01                	loope  5a493 <__abi_tag-0x3a5f09>
   5a492:	fb                   	sti    
   5a493:	06                   	(bad)  
   5a494:	58                   	pop    rax
   5a495:	00 00                	add    BYTE PTR [rax],al
   5a497:	00 00                	add    BYTE PTR [rax],al
   5a499:	00 02                	add    BYTE PTR [rdx],al
   5a49b:	5b                   	pop    rbx
   5a49c:	f0 03 00             	lock add eax,DWORD PTR [rax]
   5a49f:	08 10                	or     BYTE PTR [rax],dl
   5a4a1:	e1 01                	loope  5a4a4 <__abi_tag-0x3a5ef8>
   5a4a3:	b1 06                	mov    cl,0x6
   5a4a5:	58                   	pop    rax
   5a4a6:	00 00                	add    BYTE PTR [rax],al
   5a4a8:	00 00                	add    BYTE PTR [rax],al
   5a4aa:	00 02                	add    BYTE PTR [rdx],al
   5a4ac:	53                   	push   rbx
   5a4ad:	f0 03 00             	lock add eax,DWORD PTR [rax]
   5a4b0:	08 09                	or     BYTE PTR [rcx],cl
   5a4b2:	e1 01                	loope  5a4b5 <__abi_tag-0x3a5ee7>
   5a4b4:	1f                   	(bad)  
   5a4b5:	06                   	(bad)  
   5a4b6:	58                   	pop    rax
   5a4b7:	00 00                	add    BYTE PTR [rax],al
   5a4b9:	00 00                	add    BYTE PTR [rax],al
   5a4bb:	00 02                	add    BYTE PTR [rdx],al
   5a4bd:	4b                   	rex.WXB
   5a4be:	f0 03 00             	lock add eax,DWORD PTR [rax]
   5a4c1:	08 fe                	or     dh,bh
   5a4c3:	e0 01                	loopne 5a4c6 <__abi_tag-0x3a5ed6>
   5a4c5:	36 05 58 00 00 00    	ss add eax,0x58
   5a4cb:	00 00                	add    BYTE PTR [rax],al
   5a4cd:	02 a5 8e 04 00 08    	add    ah,BYTE PTR [rbp+0x800048e]
   5a4d3:	ef                   	out    dx,eax
   5a4d4:	e0 01                	loopne 5a4d7 <__abi_tag-0x3a5ec5>
   5a4d6:	f6 03 58             	test   BYTE PTR [rbx],0x58
   5a4d9:	00 00                	add    BYTE PTR [rax],al
   5a4db:	00 00                	add    BYTE PTR [rax],al
   5a4dd:	00 02                	add    BYTE PTR [rdx],al
   5a4df:	f5                   	cmc    
   5a4e0:	ed                   	in     eax,dx
   5a4e1:	03 00                	add    eax,DWORD PTR [rax]
   5a4e3:	08 e4                	or     ah,ah
   5a4e5:	e0 01                	loopne 5a4e8 <__abi_tag-0x3a5eb4>
   5a4e7:	51                   	push   rcx
   5a4e8:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   5a4eb:	00 00                	add    BYTE PTR [rax],al
   5a4ed:	00 00                	add    BYTE PTR [rax],al
   5a4ef:	02 ed                	add    ch,ch
   5a4f1:	ed                   	in     eax,dx
   5a4f2:	03 00                	add    eax,DWORD PTR [rax]
   5a4f4:	08 e1                	or     cl,ah
   5a4f6:	e0 01                	loopne 5a4f9 <__abi_tag-0x3a5ea3>
   5a4f8:	ef                   	out    dx,eax
   5a4f9:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   5a4fc:	00 00                	add    BYTE PTR [rax],al
   5a4fe:	00 00                	add    BYTE PTR [rax],al
   5a500:	02 35 ec 03 00 08    	add    dh,BYTE PTR [rip+0x80003ec]        # 805a8f2 <_end+0x6f50d32>
   5a506:	da e0                	(bad)  
   5a508:	01 75 02             	add    DWORD PTR [rbp+0x2],esi
   5a50b:	58                   	pop    rax
   5a50c:	00 00                	add    BYTE PTR [rax],al
   5a50e:	00 00                	add    BYTE PTR [rax],al
   5a510:	00 02                	add    BYTE PTR [rdx],al
   5a512:	2d ec 03 00 08       	sub    eax,0x80003ec
   5a517:	d3 e0                	shl    eax,cl
   5a519:	01 fb                	add    ebx,edi
   5a51b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   5a51e:	00 00                	add    BYTE PTR [rax],al
   5a520:	00 00                	add    BYTE PTR [rax],al
   5a522:	02 bb ee 04 00 08    	add    bh,BYTE PTR [rbx+0x80004ee]
   5a528:	c6                   	(bad)  
   5a529:	e0 01                	loopne 5a52c <__abi_tag-0x3a5e70>
   5a52b:	38 01                	cmp    BYTE PTR [rcx],al
   5a52d:	58                   	pop    rax
   5a52e:	00 00                	add    BYTE PTR [rax],al
   5a530:	00 00                	add    BYTE PTR [rax],al
   5a532:	00 02                	add    BYTE PTR [rdx],al
   5a534:	85 13                	test   DWORD PTR [rbx],edx
   5a536:	05 00 08 cd e0       	add    eax,0xe0cd0800
   5a53b:	01 6d 01             	add    DWORD PTR [rbp+0x1],ebp
   5a53e:	58                   	pop    rax
   5a53f:	00 00                	add    BYTE PTR [rax],al
   5a541:	00 00                	add    BYTE PTR [rax],al
   5a543:	00 02                	add    BYTE PTR [rdx],al
   5a545:	25 ec 03 00 08       	and    eax,0x80003ec
   5a54a:	bd e0 01 f7 00       	mov    ebp,0xf701e0
   5a54f:	58                   	pop    rax
   5a550:	00 00                	add    BYTE PTR [rax],al
   5a552:	00 00                	add    BYTE PTR [rax],al
   5a554:	00 02                	add    BYTE PTR [rdx],al
   5a556:	5e                   	pop    rsi
   5a557:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   5a55a:	08 7c e1 01          	or     BYTE PTR [rcx+riz*8+0x1],bh
   5a55e:	41 0d 58 00 00 00    	rex.B or eax,0x58
   5a564:	00 00                	add    BYTE PTR [rax],al
   5a566:	1e                   	(bad)  
   5a567:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   5a56a:	00 b1 e0 06 fc 2f    	add    BYTE PTR [rcx+0x2ffc06e0],dh
   5a570:	00 00                	add    BYTE PTR [rax],al
   5a572:	1e                   	(bad)  
   5a573:	ab                   	stos   DWORD PTR es:[rdi],eax
   5a574:	ae                   	scas   al,BYTE PTR es:[rdi]
   5a575:	00 00                	add    BYTE PTR [rax],al
   5a577:	b2 e0                	mov    dl,0xe0
   5a579:	0a ec                	or     ch,ah
   5a57b:	01 00                	add    DWORD PTR [rax],eax
   5a57d:	00 1e                	add    BYTE PTR [rsi],bl
   5a57f:	cf                   	iret   
   5a580:	1d 03 00 b3 e0       	sbb    eax,0xe0b30003
   5a585:	07                   	(bad)  
   5a586:	df 01                	fild   WORD PTR [rcx]
   5a588:	00 00                	add    BYTE PTR [rax],al
   5a58a:	04 a9                	add    al,0xa9
   5a58c:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   5a58f:	08 b4 e0 08 13 02 00 	or     BYTE PTR [rax+riz*8+0x21308],dh
   5a596:	00 03                	add    BYTE PTR [rbx],al
   5a598:	91                   	xchg   ecx,eax
   5a599:	e8 7e 04 33 b0       	call   ffffffffb038aa1c <_end+0xffffffffaf280e5c>
   5a59e:	01 00                	add    DWORD PTR [rax],eax
   5a5a0:	08 b5 e0 08 ec 2e    	or     BYTE PTR [rbp+0x2eec08e0],dh
   5a5a6:	00 00                	add    BYTE PTR [rax],al
   5a5a8:	03 91 b8 7f 04 4d    	add    edx,DWORD PTR [rcx+0x4d047fb8]
   5a5ae:	2a 02                	sub    al,BYTE PTR [rdx]
   5a5b0:	00 08                	add    BYTE PTR [rax],cl
   5a5b2:	b6 e0                	mov    dh,0xe0
   5a5b4:	08 13                	or     BYTE PTR [rbx],dl
   5a5b6:	02 00                	add    al,BYTE PTR [rax]
   5a5b8:	00 03                	add    BYTE PTR [rbx],al
   5a5ba:	91                   	xchg   ecx,eax
   5a5bb:	ec                   	in     al,dx
   5a5bc:	7e 03                	jle    5a5c1 <__abi_tag-0x3a5ddb>
   5a5be:	0f ea 01             	pminsw mm0,QWORD PTR [rcx]
   5a5c1:	00 15 01 05 fc 2f    	add    BYTE PTR [rip+0x2ffc0501],dl        # 3001aac8 <_end+0x2ef10f08>
   5a5c7:	00 00                	add    BYTE PTR [rax],al
   5a5c9:	03 91 b0 7f 03 0f    	add    edx,DWORD PTR [rcx+0xf037fb0]
   5a5cf:	3e 02 00             	ds add al,BYTE PTR [rax]
   5a5d2:	15 0b 08 64 04       	adc    eax,0x464080b
   5a5d7:	00 00                	add    BYTE PTR [rax],al
   5a5d9:	03 91 a8 7f 03 86    	add    edx,DWORD PTR [rcx-0x79fc8058]
   5a5df:	48 01 00             	add    QWORD PTR [rax],rax
   5a5e2:	15 10 07 ec 01       	adc    eax,0x1ec0710
   5a5e7:	00 00                	add    BYTE PTR [rax],al
   5a5e9:	03 91 a0 7f 03 c5    	add    edx,DWORD PTR [rcx-0x3afc8060]
   5a5ef:	fd                   	std    
   5a5f0:	04 00                	add    al,0x0
   5a5f2:	15 11 07 ec 01       	adc    eax,0x1ec0711
   5a5f7:	00 00                	add    BYTE PTR [rax],al
   5a5f9:	02 91 48 03 6d 80    	add    dl,BYTE PTR [rcx-0x7f92fcb8]
   5a5ff:	05 00 15 12 07       	add    eax,0x7121500
   5a604:	ec                   	in     al,dx
   5a605:	01 00                	add    DWORD PTR [rax],eax
   5a607:	00 02                	add    BYTE PTR [rdx],al
   5a609:	91                   	xchg   ecx,eax
   5a60a:	50                   	push   rax
   5a60b:	03 01                	add    eax,DWORD PTR [rcx]
   5a60d:	ab                   	stos   DWORD PTR es:[rdi],eax
   5a60e:	01 00                	add    DWORD PTR [rax],eax
   5a610:	15 13 07 f9 01       	adc    eax,0x1f90713
   5a615:	00 00                	add    BYTE PTR [rax],al
   5a617:	03 91 d7 7e 03 da    	add    edx,DWORD PTR [rcx-0x25fc8129]
   5a61d:	3d 02 00 15 14       	cmp    eax,0x14150002
   5a622:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5a626:	00 03                	add    BYTE PTR [rbx],al
   5a628:	91                   	xchg   ecx,eax
   5a629:	98                   	cwde   
   5a62a:	7f 03                	jg     5a62f <__abi_tag-0x3a5d6d>
   5a62c:	c7                   	(bad)  
   5a62d:	3d 02 00 15 19       	cmp    eax,0x19150002
   5a632:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5a636:	00 03                	add    BYTE PTR [rbx],al
   5a638:	91                   	xchg   ecx,eax
   5a639:	90                   	nop
   5a63a:	7f 03                	jg     5a63f <__abi_tag-0x3a5d5d>
   5a63c:	0b 92 03 00 15 1e    	or     edx,DWORD PTR [rdx+0x1e150003]
   5a642:	06                   	(bad)  
   5a643:	fc                   	cld    
   5a644:	2f                   	(bad)  
   5a645:	00 00                	add    BYTE PTR [rax],al
   5a647:	03 91 88 7f 03 ce    	add    edx,DWORD PTR [rcx-0x31fc8078]
   5a64d:	8e 00                	mov    es,WORD PTR [rax]
   5a64f:	00 15 20 07 df 01    	add    BYTE PTR [rip+0x1df0720],dl        # 1e4ad75 <_end+0xd411b5>
   5a655:	00 00                	add    BYTE PTR [rax],al
   5a657:	03 91 d8 7e 03 1b    	add    edx,DWORD PTR [rcx+0x1b037ed8]
   5a65d:	40 00 00             	rex add BYTE PTR [rax],al
   5a660:	15 21 07 df 01       	adc    eax,0x1df0721
   5a665:	00 00                	add    BYTE PTR [rax],al
   5a667:	03 91 dc 7e 03 15    	add    edx,DWORD PTR [rcx+0x15037edc]
   5a66d:	84 01                	test   BYTE PTR [rcx],al
   5a66f:	00 15 22 06 fc 2f    	add    BYTE PTR [rip+0x2ffc0622],dl        # 3001ac97 <_end+0x2ef110d7>
   5a675:	00 00                	add    BYTE PTR [rax],al
   5a677:	03 91 80 7f 03 f6    	add    edx,DWORD PTR [rcx-0x9fc8080]
   5a67d:	de 04 00             	fiadd  WORD PTR [rax+rax*1]
   5a680:	15 24 08 64 04       	adc    eax,0x4640824
   5a685:	00 00                	add    BYTE PTR [rax],al
   5a687:	03 91 f8 7e 03 3f    	add    edx,DWORD PTR [rcx+0x3f037ef8]
   5a68d:	c6 05 00 15 29 08 64 	mov    BYTE PTR [rip+0x8291500],0x64        # 82ebb94 <_end+0x71e1fd4>
   5a694:	04 00                	add    al,0x0
   5a696:	00 03                	add    BYTE PTR [rbx],al
   5a698:	91                   	xchg   ecx,eax
   5a699:	f0 7e 03             	lock jle 5a69f <__abi_tag-0x3a5cfd>
   5a69c:	24 40                	and    al,0x40
   5a69e:	00 00                	add    BYTE PTR [rax],al
   5a6a0:	15 2e 07 df 01       	adc    eax,0x1df072e
   5a6a5:	00 00                	add    BYTE PTR [rax],al
   5a6a7:	03 91 e0 7e 03 2d    	add    edx,DWORD PTR [rcx+0x2d037ee0]
   5a6ad:	40 00 00             	rex add BYTE PTR [rax],al
   5a6b0:	15 2f 07 df 01       	adc    eax,0x1df072f
   5a6b5:	00 00                	add    BYTE PTR [rax],al
   5a6b7:	03 91 e4 7e 04 1a    	add    edx,DWORD PTR [rcx+0x1a047ee4]
   5a6bd:	bb 01 00 08 b8       	mov    ebx,0xb8080001
   5a6c2:	e0 0b                	loopne 5a6cf <__abi_tag-0x3a5ccd>
   5a6c4:	17                   	(bad)  
   5a6c5:	32 00                	xor    al,BYTE PTR [rax]
   5a6c7:	00 02                	add    BYTE PTR [rdx],al
   5a6c9:	91                   	xchg   ecx,eax
   5a6ca:	40 00 20             	add    BYTE PTR [rax],spl
   5a6cd:	ed                   	in     eax,dx
   5a6ce:	86 00                	xchg   BYTE PTR [rax],al
   5a6d0:	00 08                	add    BYTE PTR [rax],cl
   5a6d2:	81 df 06 d7 19 03    	sbb    edi,0x319d706
   5a6d8:	00 fc                	add    ah,bh
   5a6da:	2f                   	(bad)  
   5a6db:	00 00                	add    BYTE PTR [rax],al
   5a6dd:	f1                   	icebp  
   5a6de:	db 57 00             	fist   DWORD PTR [rdi+0x0]
   5a6e1:	00 00                	add    BYTE PTR [rax],al
   5a6e3:	00 00                	add    BYTE PTR [rax],al
   5a6e5:	de 22                	fisub  WORD PTR [rdx]
   5a6e7:	00 00                	add    BYTE PTR [rax],al
   5a6e9:	00 00                	add    BYTE PTR [rax],al
   5a6eb:	00 00                	add    BYTE PTR [rax],al
   5a6ed:	01 9c a2 ab 05 00 13 	add    DWORD PTR [rdx+riz*4+0x130005ab],ebx
   5a6f4:	73 f1                	jae    5a6e7 <__abi_tag-0x3a5cb5>
   5a6f6:	03 00                	add    eax,DWORD PTR [rax]
   5a6f8:	08 81 df 1e fc 2f    	or     BYTE PTR [rcx+0x2ffc1edf],al
   5a6fe:	00 00                	add    BYTE PTR [rax],al
   5a700:	03 91 a8 7d 13 10    	add    edx,DWORD PTR [rcx+0x10137da8]
   5a706:	b6 04                	mov    dh,0x4
   5a708:	00 08                	add    BYTE PTR [rax],cl
   5a70a:	81 df 48 64 04 00    	sbb    edi,0x46448
   5a710:	00 03                	add    BYTE PTR [rbx],al
   5a712:	91                   	xchg   ecx,eax
   5a713:	a0 7d 02 2e 68 03 00 	movabs al,ds:0x9a080003682e027d
   5a71a:	08 9a 
   5a71c:	e0 01                	loopne 5a71f <__abi_tag-0x3a5c7d>
   5a71e:	34 fc                	xor    al,0xfc
   5a720:	57                   	push   rdi
   5a721:	00 00                	add    BYTE PTR [rax],al
   5a723:	00 00                	add    BYTE PTR [rax],al
   5a725:	00 02                	add    BYTE PTR [rdx],al
   5a727:	d8 7a 01             	fdivr  DWORD PTR [rdx+0x1]
   5a72a:	00 08                	add    BYTE PTR [rax],cl
   5a72c:	98                   	cwde   
   5a72d:	e0 01                	loopne 5a730 <__abi_tag-0x3a5c6c>
   5a72f:	2e fc                	cs cld 
   5a731:	57                   	push   rdi
   5a732:	00 00                	add    BYTE PTR [rax],al
   5a734:	00 00                	add    BYTE PTR [rax],al
   5a736:	00 02                	add    BYTE PTR [rdx],al
   5a738:	bf e9 03 00 08       	mov    edi,0x80003e9
   5a73d:	83 e0 01             	and    eax,0x1
   5a740:	3f                   	(bad)  
   5a741:	f7 57 00             	not    DWORD PTR [rdi+0x0]
   5a744:	00 00                	add    BYTE PTR [rax],al
   5a746:	00 00                	add    BYTE PTR [rax],al
   5a748:	02 1c 22             	add    bl,BYTE PTR [rdx+riz*1]
   5a74b:	04 00                	add    al,0x0
   5a74d:	08 75 e0             	or     BYTE PTR [rbp-0x20],dh
   5a750:	01 02                	add    DWORD PTR [rdx],eax
   5a752:	f4                   	hlt    
   5a753:	57                   	push   rdi
   5a754:	00 00                	add    BYTE PTR [rax],al
   5a756:	00 00                	add    BYTE PTR [rax],al
   5a758:	00 02                	add    BYTE PTR [rdx],al
   5a75a:	14 22                	adc    al,0x22
   5a75c:	04 00                	add    al,0x0
   5a75e:	08 72 e0             	or     BYTE PTR [rdx-0x20],dh
   5a761:	01 bb f3 57 00 00    	add    DWORD PTR [rbx+0x57f3],edi
   5a767:	00 00                	add    BYTE PTR [rax],al
   5a769:	00 02                	add    BYTE PTR [rdx],al
   5a76b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   5a76d:	04 00                	add    al,0x0
   5a76f:	08 64 e0 01          	or     BYTE PTR [rax+riz*8+0x1],ah
   5a773:	80 f2 57             	xor    dl,0x57
   5a776:	00 00                	add    BYTE PTR [rax],al
   5a778:	00 00                	add    BYTE PTR [rax],al
   5a77a:	00 02                	add    BYTE PTR [rdx],al
   5a77c:	32 21                	xor    ah,BYTE PTR [rcx]
   5a77e:	04 00                	add    al,0x0
   5a780:	08 5c e0 01          	or     BYTE PTR [rax+riz*8+0x1],bl
   5a784:	33 f2                	xor    esi,edx
   5a786:	57                   	push   rdi
   5a787:	00 00                	add    BYTE PTR [rax],al
   5a789:	00 00                	add    BYTE PTR [rax],al
   5a78b:	00 02                	add    BYTE PTR [rdx],al
   5a78d:	ff 1f                	call   FWORD PTR [rdi]
   5a78f:	04 00                	add    al,0x0
   5a791:	08 50 e0             	or     BYTE PTR [rax-0x20],dl
   5a794:	01 3f                	add    DWORD PTR [rdi],edi
   5a796:	f1                   	icebp  
   5a797:	57                   	push   rdi
   5a798:	00 00                	add    BYTE PTR [rax],al
   5a79a:	00 00                	add    BYTE PTR [rax],al
   5a79c:	00 02                	add    BYTE PTR [rdx],al
   5a79e:	f7 1f                	neg    DWORD PTR [rdi]
   5a7a0:	04 00                	add    al,0x0
   5a7a2:	08 41 e0             	or     BYTE PTR [rcx-0x20],al
   5a7a5:	01 c0                	add    eax,eax
   5a7a7:	ef                   	out    dx,eax
   5a7a8:	57                   	push   rdi
   5a7a9:	00 00                	add    BYTE PTR [rax],al
   5a7ab:	00 00                	add    BYTE PTR [rax],al
   5a7ad:	00 02                	add    BYTE PTR [rdx],al
   5a7af:	ef                   	out    dx,eax
   5a7b0:	1f                   	(bad)  
   5a7b1:	04 00                	add    al,0x0
   5a7b3:	08 3e                	or     BYTE PTR [rsi],bh
   5a7b5:	e0 01                	loopne 5a7b8 <__abi_tag-0x3a5be4>
   5a7b7:	71 ef                	jno    5a7a8 <__abi_tag-0x3a5bf4>
   5a7b9:	57                   	push   rdi
   5a7ba:	00 00                	add    BYTE PTR [rax],al
   5a7bc:	00 00                	add    BYTE PTR [rax],al
   5a7be:	00 02                	add    BYTE PTR [rdx],al
   5a7c0:	e7 1f                	out    0x1f,eax
   5a7c2:	04 00                	add    al,0x0
   5a7c4:	08 3b                	or     BYTE PTR [rbx],bh
   5a7c6:	e0 01                	loopne 5a7c9 <__abi_tag-0x3a5bd3>
   5a7c8:	b0 ee                	mov    al,0xee
   5a7ca:	57                   	push   rdi
   5a7cb:	00 00                	add    BYTE PTR [rax],al
   5a7cd:	00 00                	add    BYTE PTR [rax],al
   5a7cf:	00 02                	add    BYTE PTR [rdx],al
   5a7d1:	fb                   	sti    
   5a7d2:	1e                   	(bad)  
   5a7d3:	04 00                	add    al,0x0
   5a7d5:	08 34 e0             	or     BYTE PTR [rax+riz*8],dh
   5a7d8:	01 e8                	add    eax,ebp
   5a7da:	ed                   	in     eax,dx
   5a7db:	57                   	push   rdi
   5a7dc:	00 00                	add    BYTE PTR [rax],al
   5a7de:	00 00                	add    BYTE PTR [rax],al
   5a7e0:	00 02                	add    BYTE PTR [rdx],al
   5a7e2:	f3 1e                	repz (bad) 
   5a7e4:	04 00                	add    al,0x0
   5a7e6:	08 2d e0 01 20 ed    	or     BYTE PTR [rip+0xffffffffed2001e0],ch        # ffffffffed25a9cc <_end+0xffffffffec150e0c>
   5a7ec:	57                   	push   rdi
   5a7ed:	00 00                	add    BYTE PTR [rax],al
   5a7ef:	00 00                	add    BYTE PTR [rax],al
   5a7f1:	00 02                	add    BYTE PTR [rdx],al
   5a7f3:	15 6c 05 00 08       	adc    eax,0x800056c
   5a7f8:	20 e0                	and    al,ah
   5a7fa:	01 49 ec             	add    DWORD PTR [rcx-0x14],ecx
   5a7fd:	57                   	push   rdi
   5a7fe:	00 00                	add    BYTE PTR [rax],al
   5a800:	00 00                	add    BYTE PTR [rax],al
   5a802:	00 02                	add    BYTE PTR [rdx],al
   5a804:	2d cc 01 00 08       	sub    eax,0x80001cc
   5a809:	27                   	(bad)  
   5a80a:	e0 01                	loopne 5a80d <__abi_tag-0x3a5b8f>
   5a80c:	88 ec                	mov    ah,ch
   5a80e:	57                   	push   rdi
   5a80f:	00 00                	add    BYTE PTR [rax],al
   5a811:	00 00                	add    BYTE PTR [rax],al
   5a813:	00 02                	add    BYTE PTR [rdx],al
   5a815:	eb 1e                	jmp    5a835 <__abi_tag-0x3a5b67>
   5a817:	04 00                	add    al,0x0
   5a819:	08 17                	or     BYTE PTR [rdi],dl
   5a81b:	e0 01                	loopne 5a81e <__abi_tag-0x3a5b7e>
   5a81d:	e7 eb                	out    0xeb,eax
   5a81f:	57                   	push   rdi
   5a820:	00 00                	add    BYTE PTR [rax],al
   5a822:	00 00                	add    BYTE PTR [rax],al
   5a824:	00 02                	add    BYTE PTR [rdx],al
   5a826:	1c 1d                	sbb    al,0x1d
   5a828:	04 00                	add    al,0x0
   5a82a:	08 05 e0 01 c0 ea    	or     BYTE PTR [rip+0xffffffffeac001e0],al        # ffffffffeac5aa10 <_end+0xffffffffe9b50e50>
   5a830:	57                   	push   rdi
   5a831:	00 00                	add    BYTE PTR [rax],al
   5a833:	00 00                	add    BYTE PTR [rax],al
   5a835:	00 02                	add    BYTE PTR [rdx],al
   5a837:	e0 1c                	loopne 5a855 <__abi_tag-0x3a5b47>
   5a839:	04 00                	add    al,0x0
   5a83b:	08 f6                	or     dh,dh
   5a83d:	df 01                	fild   WORD PTR [rcx]
   5a83f:	15 e9 57 00 00       	adc    eax,0x57e9
   5a844:	00 00                	add    BYTE PTR [rax],al
   5a846:	00 02                	add    BYTE PTR [rdx],al
   5a848:	e8 92 04 00 08       	call   805acdf <_end+0x6f5111f>
   5a84d:	eb df                	jmp    5a82e <__abi_tag-0x3a5b6e>
   5a84f:	01 a3 e7 57 00 00    	add    DWORD PTR [rbx+0x57e7],esp
   5a855:	00 00                	add    BYTE PTR [rax],al
   5a857:	00 02                	add    BYTE PTR [rdx],al
   5a859:	e0 92                	loopne 5a7ed <__abi_tag-0x3a5baf>
   5a85b:	04 00                	add    al,0x0
   5a85d:	08 e8                	or     al,ch
   5a85f:	df 01                	fild   WORD PTR [rcx]
   5a861:	54                   	push   rsp
   5a862:	e7 57                	out    0x57,eax
   5a864:	00 00                	add    BYTE PTR [rax],al
   5a866:	00 00                	add    BYTE PTR [rax],al
   5a868:	00 02                	add    BYTE PTR [rdx],al
   5a86a:	a9 23 04 00 08       	test   eax,0x8000423
   5a86f:	e7 df                	out    0xdf,eax
   5a871:	01 54 e7 57          	add    DWORD PTR [rdi+riz*8+0x57],edx
   5a875:	00 00                	add    BYTE PTR [rax],al
   5a877:	00 00                	add    BYTE PTR [rax],al
   5a879:	00 02                	add    BYTE PTR [rdx],al
   5a87b:	ba 7a 01 00 08       	mov    edx,0x800017a
   5a880:	e5 df                	in     eax,0xdf
   5a882:	01 33                	add    DWORD PTR [rbx],esi
   5a884:	e7 57                	out    0x57,eax
   5a886:	00 00                	add    BYTE PTR [rax],al
   5a888:	00 00                	add    BYTE PTR [rax],al
   5a88a:	00 02                	add    BYTE PTR [rdx],al
   5a88c:	b9 0b 05 00 08       	mov    ecx,0x800050b
   5a891:	de df                	(bad)  
   5a893:	01 8f e6 57 00 00    	add    DWORD PTR [rdi+0x57e6],ecx
   5a899:	00 00                	add    BYTE PTR [rax],al
   5a89b:	00 02                	add    BYTE PTR [rdx],al
   5a89d:	67 90                	addr32 nop
   5a89f:	04 00                	add    al,0x0
   5a8a1:	08 d7                	or     bh,dl
   5a8a3:	df 01                	fild   WORD PTR [rcx]
   5a8a5:	0c e6                	or     al,0xe6
   5a8a7:	57                   	push   rdi
   5a8a8:	00 00                	add    BYTE PTR [rax],al
   5a8aa:	00 00                	add    BYTE PTR [rax],al
   5a8ac:	00 02                	add    BYTE PTR [rdx],al
   5a8ae:	0d 19 04 00 08       	or     eax,0x8000419
   5a8b3:	d0 df                	rcr    bh,1
   5a8b5:	01 89 e5 57 00 00    	add    DWORD PTR [rcx+0x57e5],ecx
   5a8bb:	00 00                	add    BYTE PTR [rax],al
   5a8bd:	00 02                	add    BYTE PTR [rdx],al
   5a8bf:	fe                   	(bad)  
   5a8c0:	6b 05 00 08 c3 df 01 	imul   eax,DWORD PTR [rip+0xffffffffdfc30800],0x1        # ffffffffdfc8b0c7 <_end+0xffffffffdeb81507>
   5a8c7:	b4 e4                	mov    ah,0xe4
   5a8c9:	57                   	push   rdi
   5a8ca:	00 00                	add    BYTE PTR [rax],al
   5a8cc:	00 00                	add    BYTE PTR [rax],al
   5a8ce:	00 02                	add    BYTE PTR [rdx],al
   5a8d0:	b8 10 05 00 08       	mov    eax,0x8000510
   5a8d5:	ca df 01             	retf   0x1df
   5a8d8:	f5                   	cmc    
   5a8d9:	e4 57                	in     al,0x57
   5a8db:	00 00                	add    BYTE PTR [rax],al
   5a8dd:	00 00                	add    BYTE PTR [rax],al
   5a8df:	00 02                	add    BYTE PTR [rdx],al
   5a8e1:	05 19 04 00 08       	add    eax,0x8000419
   5a8e6:	ba df 01 70 e4       	mov    edx,0xe47001df
   5a8eb:	57                   	push   rdi
   5a8ec:	00 00                	add    BYTE PTR [rax],al
   5a8ee:	00 00                	add    BYTE PTR [rax],al
   5a8f0:	00 02                	add    BYTE PTR [rdx],al
   5a8f2:	97                   	xchg   edi,eax
   5a8f3:	c9                   	leave  
   5a8f4:	01 00                	add    DWORD PTR [rax],eax
   5a8f6:	08 9f e0 01 a4 fc    	or     BYTE PTR [rdi-0x35bfe20],bl
   5a8fc:	57                   	push   rdi
   5a8fd:	00 00                	add    BYTE PTR [rax],al
   5a8ff:	00 00                	add    BYTE PTR [rax],al
   5a901:	00 02                	add    BYTE PTR [rdx],al
   5a903:	86 8d 04 00 08 a5    	xchg   BYTE PTR [rbp-0x5af7fffc],cl
   5a909:	df 01                	fild   WORD PTR [rcx]
   5a90b:	b4 e2                	mov    ah,0xe2
   5a90d:	57                   	push   rdi
   5a90e:	00 00                	add    BYTE PTR [rax],al
   5a910:	00 00                	add    BYTE PTR [rax],al
   5a912:	00 02                	add    BYTE PTR [rdx],al
   5a914:	5e                   	pop    rsi
   5a915:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   5a918:	08 a9 e0 01 ab fd    	or     BYTE PTR [rcx-0x254fe20],ch
   5a91e:	57                   	push   rdi
   5a91f:	00 00                	add    BYTE PTR [rax],al
   5a921:	00 00                	add    BYTE PTR [rax],al
   5a923:	00 1e                	add    BYTE PTR [rsi],bl
   5a925:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   5a928:	00 82 df 06 fc 2f    	add    BYTE PTR [rdx+0x2ffc06df],al
   5a92e:	00 00                	add    BYTE PTR [rax],al
   5a930:	04 ab                	add    al,0xab
   5a932:	ae                   	scas   al,BYTE PTR es:[rdi]
   5a933:	00 00                	add    BYTE PTR [rax],al
   5a935:	08 83 df 0a ec 01    	or     BYTE PTR [rbx+0x1ec0adf],al
   5a93b:	00 00                	add    BYTE PTR [rax],al
   5a93d:	03 91 a0 7f 1e cf    	add    edx,DWORD PTR [rcx-0x30e18060]
   5a943:	1d 03 00 84 df       	sbb    eax,0xdf840003
   5a948:	07                   	(bad)  
   5a949:	df 01                	fild   WORD PTR [rcx]
   5a94b:	00 00                	add    BYTE PTR [rax],al
   5a94d:	04 a9                	add    al,0xa9
   5a94f:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   5a952:	08 85 df 08 13 02    	or     BYTE PTR [rbp+0x21308df],al
   5a958:	00 00                	add    BYTE PTR [rax],al
   5a95a:	03 91 d8 7d 04 33    	add    edx,DWORD PTR [rcx+0x33047dd8]
   5a960:	b0 01                	mov    al,0x1
   5a962:	00 08                	add    BYTE PTR [rax],cl
   5a964:	86 df                	xchg   bh,bl
   5a966:	08 ec                	or     ah,ch
   5a968:	2e 00 00             	cs add BYTE PTR [rax],al
   5a96b:	03 91 f8 7e 04 4d    	add    edx,DWORD PTR [rcx+0x4d047ef8]
   5a971:	2a 02                	sub    al,BYTE PTR [rdx]
   5a973:	00 08                	add    BYTE PTR [rax],cl
   5a975:	87 df                	xchg   edi,ebx
   5a977:	08 13                	or     BYTE PTR [rbx],dl
   5a979:	02 00                	add    al,BYTE PTR [rax]
   5a97b:	00 03                	add    BYTE PTR [rbx],al
   5a97d:	91                   	xchg   ecx,eax
   5a97e:	dc 7d 03             	fdivr  QWORD PTR [rbp+0x3]
   5a981:	30 27                	xor    BYTE PTR [rdi],ah
   5a983:	00 00                	add    BYTE PTR [rax],al
   5a985:	13 01                	adc    eax,DWORD PTR [rcx]
   5a987:	06                   	(bad)  
   5a988:	fc                   	cld    
   5a989:	2f                   	(bad)  
   5a98a:	00 00                	add    BYTE PTR [rax],al
   5a98c:	03 91 b8 7e 03 4b    	add    edx,DWORD PTR [rcx+0x4b037eb8]
   5a992:	e8 01 00 13 03       	call   318a998 <_end+0x2080dd8>
   5a997:	05 fc 2f 00 00       	add    eax,0x2ffc
   5a99c:	03 91 b0 7e 03 6e    	add    edx,DWORD PTR [rcx+0x6e037eb0]
   5a9a2:	9e                   	sahf   
   5a9a3:	03 00                	add    eax,DWORD PTR [rax]
   5a9a5:	13 0d 06 fc 2f 00    	adc    ecx,DWORD PTR [rip+0x2ffc06]        # 35a5b1 <__abi_tag-0xa5deb>
   5a9ab:	00 03                	add    BYTE PTR [rbx],al
   5a9ad:	91                   	xchg   ecx,eax
   5a9ae:	a8 7e                	test   al,0x7e
   5a9b0:	03 74 5e 03          	add    esi,DWORD PTR [rsi+rbx*2+0x3]
   5a9b4:	00 13                	add    BYTE PTR [rbx],dl
   5a9b6:	0f 07                	sysretd 
   5a9b8:	b2 01                	mov    dl,0x1
   5a9ba:	00 00                	add    BYTE PTR [rax],al
   5a9bc:	03 91 a0 7e 03 48    	add    edx,DWORD PTR [rcx+0x48037ea0]
   5a9c2:	b7 03                	mov    bh,0x3
   5a9c4:	00 13                	add    BYTE PTR [rbx],dl
   5a9c6:	14 06                	adc    al,0x6
   5a9c8:	fc                   	cld    
   5a9c9:	2f                   	(bad)  
   5a9ca:	00 00                	add    BYTE PTR [rax],al
   5a9cc:	03 91 98 7e 03 2b    	add    edx,DWORD PTR [rcx+0x2b037e98]
   5a9d2:	b8 03 00 13 16       	mov    eax,0x16130003
   5a9d7:	06                   	(bad)  
   5a9d8:	fc                   	cld    
   5a9d9:	2f                   	(bad)  
   5a9da:	00 00                	add    BYTE PTR [rax],al
   5a9dc:	03 91 90 7e 03 6b    	add    edx,DWORD PTR [rcx+0x6b037e90]
   5a9e2:	b8 03 00 13 18       	mov    eax,0x18130003
   5a9e7:	06                   	(bad)  
   5a9e8:	fc                   	cld    
   5a9e9:	2f                   	(bad)  
   5a9ea:	00 00                	add    BYTE PTR [rax],al
   5a9ec:	03 91 88 7e 03 1f    	add    edx,DWORD PTR [rcx+0x1f037e88]
   5a9f2:	77 05                	ja     5a9f9 <__abi_tag-0x3a59a3>
   5a9f4:	00 13                	add    BYTE PTR [rbx],dl
   5a9f6:	1a 08                	sbb    cl,BYTE PTR [rax]
   5a9f8:	64 04 00             	fs add al,0x0
   5a9fb:	00 03                	add    BYTE PTR [rbx],al
   5a9fd:	91                   	xchg   ecx,eax
   5a9fe:	80 7e 03 ea          	cmp    BYTE PTR [rsi+0x3],0xea
   5aa02:	3e 00 00             	ds add BYTE PTR [rax],al
   5aa05:	13 1f                	adc    ebx,DWORD PTR [rdi]
   5aa07:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5aa0b:	00 03                	add    BYTE PTR [rbx],al
   5aa0d:	91                   	xchg   ecx,eax
   5aa0e:	f8                   	clc    
   5aa0f:	7d 03                	jge    5aa14 <__abi_tag-0x3a5988>
   5aa11:	d7                   	xlat   BYTE PTR ds:[rbx]
   5aa12:	76 05                	jbe    5aa19 <__abi_tag-0x3a5983>
   5aa14:	00 13                	add    BYTE PTR [rbx],dl
   5aa16:	24 08                	and    al,0x8
   5aa18:	64 04 00             	fs add al,0x0
   5aa1b:	00 03                	add    BYTE PTR [rbx],al
   5aa1d:	91                   	xchg   ecx,eax
   5aa1e:	f0 7d 03             	lock jge 5aa24 <__abi_tag-0x3a5978>
   5aa21:	fb                   	sti    
   5aa22:	76 05                	jbe    5aa29 <__abi_tag-0x3a5973>
   5aa24:	00 13                	add    BYTE PTR [rbx],dl
   5aa26:	29 08                	sub    DWORD PTR [rax],ecx
   5aa28:	64 04 00             	fs add al,0x0
   5aa2b:	00 03                	add    BYTE PTR [rbx],al
   5aa2d:	91                   	xchg   ecx,eax
   5aa2e:	e8 7d 03 6d f0       	call   fffffffff072adb0 <_end+0xffffffffef6211f0>
   5aa33:	02 00                	add    al,BYTE PTR [rax]
   5aa35:	13 2e                	adc    ebp,DWORD PTR [rsi]
   5aa37:	07                   	(bad)  
   5aa38:	ec                   	in     al,dx
   5aa39:	01 00                	add    DWORD PTR [rax],eax
   5aa3b:	00 03                	add    BYTE PTR [rbx],al
   5aa3d:	91                   	xchg   ecx,eax
   5aa3e:	e0 7d                	loopne 5aabd <__abi_tag-0x3a58df>
   5aa40:	03 74 84 00          	add    esi,DWORD PTR [rsp+rax*4+0x0]
   5aa44:	00 13                	add    BYTE PTR [rbx],dl
   5aa46:	2f                   	(bad)  
   5aa47:	07                   	(bad)  
   5aa48:	ec                   	in     al,dx
   5aa49:	01 00                	add    DWORD PTR [rax],eax
   5aa4b:	00 03                	add    BYTE PTR [rbx],al
   5aa4d:	91                   	xchg   ecx,eax
   5aa4e:	90                   	nop
   5aa4f:	7f 03                	jg     5aa54 <__abi_tag-0x3a5948>
   5aa51:	e1 19                	loope  5aa6c <__abi_tag-0x3a5930>
   5aa53:	00 00                	add    BYTE PTR [rax],al
   5aa55:	13 30                	adc    esi,DWORD PTR [rax]
   5aa57:	07                   	(bad)  
   5aa58:	ec                   	in     al,dx
   5aa59:	01 00                	add    DWORD PTR [rax],eax
   5aa5b:	00 03                	add    BYTE PTR [rbx],al
   5aa5d:	91                   	xchg   ecx,eax
   5aa5e:	98                   	cwde   
   5aa5f:	7f 03                	jg     5aa64 <__abi_tag-0x3a5938>
   5aa61:	d1 16                	rcl    DWORD PTR [rsi],1
   5aa63:	04 00                	add    al,0x0
   5aa65:	13 31                	adc    esi,DWORD PTR [rcx]
   5aa67:	07                   	(bad)  
   5aa68:	f9                   	stc    
   5aa69:	01 00                	add    DWORD PTR [rax],eax
   5aa6b:	00 03                	add    BYTE PTR [rbx],al
   5aa6d:	91                   	xchg   ecx,eax
   5aa6e:	ba 7d 03 bb 76       	mov    edx,0x76bb037d
   5aa73:	05 00 13 32 08       	add    eax,0x8321300
   5aa78:	64 04 00             	fs add al,0x0
   5aa7b:	00 03                	add    BYTE PTR [rbx],al
   5aa7d:	91                   	xchg   ecx,eax
   5aa7e:	c0 7e 03 fa          	sar    BYTE PTR [rsi+0x3],0xfa
   5aa82:	87 04 00             	xchg   DWORD PTR [rax+rax*1],eax
   5aa85:	13 37                	adc    esi,DWORD PTR [rdi]
   5aa87:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5aa8b:	00 03                	add    BYTE PTR [rbx],al
   5aa8d:	91                   	xchg   ecx,eax
   5aa8e:	c8 7e 03 ec          	enter  0x37e,0xec
   5aa92:	0d 02 00 13 3c       	or     eax,0x3c130002
   5aa97:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5aa9b:	00 03                	add    BYTE PTR [rbx],al
   5aa9d:	91                   	xchg   ecx,eax
   5aa9e:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   5aaa1:	d3 46 01             	rol    DWORD PTR [rsi+0x1],cl
   5aaa4:	00 13                	add    BYTE PTR [rbx],dl
   5aaa6:	41 07                	rex.B (bad) 
   5aaa8:	ec                   	in     al,dx
   5aaa9:	01 00                	add    DWORD PTR [rax],eax
   5aaab:	00 03                	add    BYTE PTR [rbx],al
   5aaad:	91                   	xchg   ecx,eax
   5aaae:	d8 7e 03             	fdivr  DWORD PTR [rsi+0x3]
   5aab1:	74 fb                	je     5aaae <__abi_tag-0x3a58ee>
   5aab3:	04 00                	add    al,0x0
   5aab5:	13 42 07             	adc    eax,DWORD PTR [rdx+0x7]
   5aab8:	ec                   	in     al,dx
   5aab9:	01 00                	add    DWORD PTR [rax],eax
   5aabb:	00 03                	add    BYTE PTR [rbx],al
   5aabd:	91                   	xchg   ecx,eax
   5aabe:	a8 7f                	test   al,0x7f
   5aac0:	03 ac 7c 05 00 13 43 	add    ebp,DWORD PTR [rsp+rdi*2+0x43130005]
   5aac7:	07                   	(bad)  
   5aac8:	ec                   	in     al,dx
   5aac9:	01 00                	add    DWORD PTR [rax],eax
   5aacb:	00 03                	add    BYTE PTR [rbx],al
   5aacd:	91                   	xchg   ecx,eax
   5aace:	b0 7f                	mov    al,0x7f
   5aad0:	03 04 17             	add    eax,DWORD PTR [rdi+rdx*1]
   5aad3:	04 00                	add    al,0x0
   5aad5:	13 44 07 f9          	adc    eax,DWORD PTR [rdi+rax*1-0x7]
   5aad9:	01 00                	add    DWORD PTR [rax],eax
   5aadb:	00 03                	add    BYTE PTR [rbx],al
   5aadd:	91                   	xchg   ecx,eax
   5aade:	bb 7d 03 0d b8       	mov    ebx,0xb80d037d
   5aae3:	03 00                	add    eax,DWORD PTR [rax]
   5aae5:	13 45 06             	adc    eax,DWORD PTR [rbp+0x6]
   5aae8:	fc                   	cld    
   5aae9:	2f                   	(bad)  
   5aaea:	00 00                	add    BYTE PTR [rax],al
   5aaec:	03 91 e0 7e 03 9c    	add    edx,DWORD PTR [rcx-0x63fc8120]
   5aaf2:	b7 03                	mov    bh,0x3
   5aaf4:	00 13                	add    BYTE PTR [rbx],dl
   5aaf6:	47 06                	rex.RXB (bad) 
   5aaf8:	fc                   	cld    
   5aaf9:	2f                   	(bad)  
   5aafa:	00 00                	add    BYTE PTR [rax],al
   5aafc:	03 91 e8 7e 03 79    	add    edx,DWORD PTR [rcx+0x79037ee8]
   5ab02:	3c 00                	cmp    al,0x0
   5ab04:	00 13                	add    BYTE PTR [rbx],dl
   5ab06:	49 07                	rex.WB (bad) 
   5ab08:	df 01                	fild   WORD PTR [rcx]
   5ab0a:	00 00                	add    BYTE PTR [rax],al
   5ab0c:	03 91 bc 7d 03 b7    	add    edx,DWORD PTR [rcx-0x48fc8244]
   5ab12:	8a 00                	mov    al,BYTE PTR [rax]
   5ab14:	00 13                	add    BYTE PTR [rbx],dl
   5ab16:	4a 07                	rex.WX (bad) 
   5ab18:	df 01                	fild   WORD PTR [rcx]
   5ab1a:	00 00                	add    BYTE PTR [rax],al
   5ab1c:	03 91 c0 7d 03 2e    	add    edx,DWORD PTR [rcx+0x2e037dc0]
   5ab22:	3e 00 00             	ds add BYTE PTR [rax],al
   5ab25:	13 4b 07             	adc    ecx,DWORD PTR [rbx+0x7]
   5ab28:	df 01                	fild   WORD PTR [rcx]
   5ab2a:	00 00                	add    BYTE PTR [rax],al
   5ab2c:	03 91 c4 7d 03 7f    	add    edx,DWORD PTR [rcx+0x7f037dc4]
   5ab32:	2d 05 00 13 4c       	sub    eax,0x4c130005
   5ab37:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5ab3b:	00 03                	add    BYTE PTR [rbx],al
   5ab3d:	91                   	xchg   ecx,eax
   5ab3e:	f0 7e 03             	lock jle 5ab44 <__abi_tag-0x3a5858>
   5ab41:	d7                   	xlat   BYTE PTR ds:[rbx]
   5ab42:	8a 00                	mov    al,BYTE PTR [rax]
   5ab44:	00 13                	add    BYTE PTR [rbx],dl
   5ab46:	51                   	push   rcx
   5ab47:	07                   	(bad)  
   5ab48:	df 01                	fild   WORD PTR [rcx]
   5ab4a:	00 00                	add    BYTE PTR [rax],al
   5ab4c:	03 91 c8 7d 03 23    	add    edx,DWORD PTR [rcx+0x23037dc8]
   5ab52:	da 00                	fiadd  DWORD PTR [rax]
   5ab54:	00 13                	add    BYTE PTR [rbx],dl
   5ab56:	52                   	push   rdx
   5ab57:	07                   	(bad)  
   5ab58:	df 01                	fild   WORD PTR [rcx]
   5ab5a:	00 00                	add    BYTE PTR [rax],al
   5ab5c:	03 91 cc 7d 03 64    	add    edx,DWORD PTR [rcx+0x64037dcc]
   5ab62:	c7 05 00 13 53 07 df 	mov    DWORD PTR [rip+0x7531300],0x1df        # 758be6c <_end+0x64822ac>
   5ab69:	01 00 00 
   5ab6c:	03 91 d0 7d 03 83    	add    edx,DWORD PTR [rcx-0x7cfc8230]
   5ab72:	3e 00 00             	ds add BYTE PTR [rax],al
   5ab75:	13 54 07 df          	adc    edx,DWORD PTR [rdi+rax*1-0x21]
   5ab79:	01 00                	add    DWORD PTR [rax],eax
   5ab7b:	00 03                	add    BYTE PTR [rbx],al
   5ab7d:	91                   	xchg   ecx,eax
   5ab7e:	d4                   	(bad)  
   5ab7f:	7d 03                	jge    5ab84 <__abi_tag-0x3a5818>
   5ab81:	16                   	(bad)  
   5ab82:	51                   	push   rcx
   5ab83:	00 00                	add    BYTE PTR [rax],al
   5ab85:	13 55 16             	adc    edx,DWORD PTR [rbp+0x16]
   5ab88:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5ab89:	a2 00 00 03 91 80 7f 	movabs ds:0x1a047f8091030000,al
   5ab90:	04 1a 
   5ab92:	bb 01 00 08 89       	mov    ebx,0x89080001
   5ab97:	df 0b                	fisttp WORD PTR [rbx]
   5ab99:	17                   	(bad)  
   5ab9a:	32 00                	xor    al,BYTE PTR [rax]
   5ab9c:	00 03                	add    BYTE PTR [rbx],al
   5ab9e:	91                   	xchg   ecx,eax
   5ab9f:	88 7f 00             	mov    BYTE PTR [rdi+0x0],bh
   5aba2:	20 ec                	and    ah,ch
   5aba4:	aa                   	stos   BYTE PTR es:[rdi],al
   5aba5:	00 00                	add    BYTE PTR [rax],al
   5aba7:	08 d4                	or     ah,dl
   5aba9:	d8 07                	fadd   DWORD PTR [rdi]
   5abab:	8c c1                	mov    ecx,es
   5abad:	03 00                	add    eax,DWORD PTR [rax]
   5abaf:	df 01                	fild   WORD PTR [rcx]
   5abb1:	00 00                	add    BYTE PTR [rax],al
   5abb3:	a0 1e 57 00 00 00 00 	movabs al,ds:0x510000000000571e
   5abba:	00 51 
   5abbc:	bd 00 00 00 00       	mov    ebp,0x0
   5abc1:	00 00                	add    BYTE PTR [rax],al
   5abc3:	01 9c 4b bb 05 00 13 	add    DWORD PTR [rbx+rcx*2+0x130005bb],ebx
   5abca:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5abcb:	0c 01                	or     al,0x1
   5abcd:	00 08                	add    BYTE PTR [rax],cl
   5abcf:	d4                   	(bad)  
   5abd0:	d8 1b                	fcomp  DWORD PTR [rbx]
   5abd2:	fc                   	cld    
   5abd3:	2f                   	(bad)  
   5abd4:	00 00                	add    BYTE PTR [rax],al
   5abd6:	03 91 b8 7b 13 6a    	add    edx,DWORD PTR [rcx+0x6a137bb8]
   5abdc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5abdd:	05 00 08 d4 d8       	add    eax,0xd8d40800
   5abe2:	3a fc                	cmp    bh,ah
   5abe4:	2f                   	(bad)  
   5abe5:	00 00                	add    BYTE PTR [rax],al
   5abe7:	03 91 b0 7b 13 ac    	add    edx,DWORD PTR [rcx-0x53ec8450]
   5abed:	b2 04                	mov    dl,0x4
   5abef:	00 08                	add    BYTE PTR [rax],cl
   5abf1:	d4                   	(bad)  
   5abf2:	d8 61 64             	fsub   DWORD PTR [rcx+0x64]
   5abf5:	04 00                	add    al,0x0
   5abf7:	00 03                	add    BYTE PTR [rbx],al
   5abf9:	91                   	xchg   ecx,eax
   5abfa:	a8 7b                	test   al,0x7b
   5abfc:	13 c7                	adc    eax,edi
   5abfe:	0b 00                	or     eax,DWORD PTR [rax]
   5ac00:	00 08                	add    BYTE PTR [rax],cl
   5ac02:	d4                   	(bad)  
   5ac03:	d8 89 64 04 00 00    	fmul   DWORD PTR [rcx+0x464]
   5ac09:	03 91 a0 7b 02 83    	add    edx,DWORD PTR [rcx-0x7cfd8460]
   5ac0f:	a2 03 00 08 6d df 01 	movabs ds:0xd93901df6d080003,al
   5ac16:	39 d9 
   5ac18:	57                   	push   rdi
   5ac19:	00 00                	add    BYTE PTR [rax],al
   5ac1b:	00 00                	add    BYTE PTR [rax],al
   5ac1d:	00 02                	add    BYTE PTR [rdx],al
   5ac1f:	7a a2                	jp     5abc3 <__abi_tag-0x3a57d9>
   5ac21:	03 00                	add    eax,DWORD PTR [rax]
   5ac23:	08 62 df             	or     BYTE PTR [rdx-0x21],ah
   5ac26:	01 8d d8 57 00 00    	add    DWORD PTR [rbp+0x57d8],ecx
   5ac2c:	00 00                	add    BYTE PTR [rax],al
   5ac2e:	00 02                	add    BYTE PTR [rdx],al
   5ac30:	23 8b 04 00 08 59    	and    ecx,DWORD PTR [rbx+0x59080004]
   5ac36:	df 01                	fild   WORD PTR [rcx]
   5ac38:	ec                   	in     al,dx
   5ac39:	d7                   	xlat   BYTE PTR ds:[rbx]
   5ac3a:	57                   	push   rdi
   5ac3b:	00 00                	add    BYTE PTR [rax],al
   5ac3d:	00 00                	add    BYTE PTR [rax],al
   5ac3f:	00 02                	add    BYTE PTR [rdx],al
   5ac41:	81 15 04 00 08 56 df 	adc    DWORD PTR [rip+0x56080004],0xd7a601df        # 560dac4f <_end+0x54fd108f>
   5ac48:	01 a6 d7 
   5ac4b:	57                   	push   rdi
   5ac4c:	00 00                	add    BYTE PTR [rax],al
   5ac4e:	00 00                	add    BYTE PTR [rax],al
   5ac50:	00 02                	add    BYTE PTR [rdx],al
   5ac52:	4b 89 04 00          	mov    QWORD PTR [r8+r8*1],rax
   5ac56:	08 4e df             	or     BYTE PTR [rsi-0x21],cl
   5ac59:	01 2b                	add    DWORD PTR [rbx],ebp
   5ac5b:	d7                   	xlat   BYTE PTR ds:[rbx]
   5ac5c:	57                   	push   rdi
   5ac5d:	00 00                	add    BYTE PTR [rax],al
   5ac5f:	00 00                	add    BYTE PTR [rax],al
   5ac61:	00 02                	add    BYTE PTR [rdx],al
   5ac63:	06                   	(bad)  
   5ac64:	89 04 00             	mov    DWORD PTR [rax+rax*1],eax
   5ac67:	08 3e                	or     BYTE PTR [rsi],bh
   5ac69:	df 01                	fild   WORD PTR [rcx]
   5ac6b:	85 d5                	test   ebp,edx
   5ac6d:	57                   	push   rdi
   5ac6e:	00 00                	add    BYTE PTR [rax],al
   5ac70:	00 00                	add    BYTE PTR [rax],al
   5ac72:	00 02                	add    BYTE PTR [rdx],al
   5ac74:	80 12 04             	adc    BYTE PTR [rdx],0x4
   5ac77:	00 08                	add    BYTE PTR [rax],cl
   5ac79:	3b df                	cmp    ebx,edi
   5ac7b:	01 3f                	add    DWORD PTR [rdi],edi
   5ac7d:	d5                   	(bad)  
   5ac7e:	57                   	push   rdi
   5ac7f:	00 00                	add    BYTE PTR [rax],al
   5ac81:	00 00                	add    BYTE PTR [rax],al
   5ac83:	00 02                	add    BYTE PTR [rdx],al
   5ac85:	71 a2                	jno    5ac29 <__abi_tag-0x3a5773>
   5ac87:	03 00                	add    eax,DWORD PTR [rax]
   5ac89:	08 36                	or     BYTE PTR [rsi],dh
   5ac8b:	df 01                	fild   WORD PTR [rcx]
   5ac8d:	f3 d4                	repz (bad) 
   5ac8f:	57                   	push   rdi
   5ac90:	00 00                	add    BYTE PTR [rax],al
   5ac92:	00 00                	add    BYTE PTR [rax],al
   5ac94:	00 02                	add    BYTE PTR [rdx],al
   5ac96:	23 75 05             	and    esi,DWORD PTR [rbp+0x5]
   5ac99:	00 08                	add    BYTE PTR [rax],cl
   5ac9b:	2b df                	sub    ebx,edi
   5ac9d:	01 3f                	add    DWORD PTR [rdi],edi
   5ac9f:	d4                   	(bad)  
   5aca0:	57                   	push   rdi
   5aca1:	00 00                	add    BYTE PTR [rax],al
   5aca3:	00 00                	add    BYTE PTR [rax],al
   5aca5:	00 02                	add    BYTE PTR [rdx],al
   5aca7:	dc a0 03 00 08 20    	fsub   QWORD PTR [rax+0x20080003]
   5acad:	df 01                	fild   WORD PTR [rcx]
   5acaf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5acb0:	d3 57 00             	rcl    DWORD PTR [rdi+0x0],cl
   5acb3:	00 00                	add    BYTE PTR [rax],al
   5acb5:	00 00                	add    BYTE PTR [rax],al
   5acb7:	02 35 ba 03 00 08    	add    dh,BYTE PTR [rip+0x80003ba]        # 805b077 <_end+0x6f514b7>
   5acbd:	17                   	(bad)  
   5acbe:	df 01                	fild   WORD PTR [rcx]
   5acc0:	ab                   	stos   DWORD PTR es:[rdi],eax
   5acc1:	d2 57 00             	rcl    BYTE PTR [rdi+0x0],cl
   5acc4:	00 00                	add    BYTE PTR [rax],al
   5acc6:	00 00                	add    BYTE PTR [rax],al
   5acc8:	02 97 65 03 00 08    	add    dl,BYTE PTR [rdi+0x8000365]
   5acce:	16                   	(bad)  
   5accf:	df 01                	fild   WORD PTR [rcx]
   5acd1:	ab                   	stos   DWORD PTR es:[rdi],eax
   5acd2:	d2 57 00             	rcl    BYTE PTR [rdi+0x0],cl
   5acd5:	00 00                	add    BYTE PTR [rax],al
   5acd7:	00 00                	add    BYTE PTR [rax],al
   5acd9:	02 3f                	add    bh,BYTE PTR [rdi]
   5acdb:	79 01                	jns    5acde <__abi_tag-0x3a56be>
   5acdd:	00 08                	add    BYTE PTR [rax],cl
   5acdf:	14 df                	adc    al,0xdf
   5ace1:	01 8a d2 57 00 00    	add    DWORD PTR [rdx+0x57d2],ecx
   5ace7:	00 00                	add    BYTE PTR [rax],al
   5ace9:	00 02                	add    BYTE PTR [rdx],al
   5aceb:	d3 a0 03 00 08 10    	shl    DWORD PTR [rax+0x10080003],cl
   5acf1:	df 01                	fild   WORD PTR [rcx]
   5acf3:	3f                   	(bad)  
   5acf4:	d2 57 00             	rcl    BYTE PTR [rdi+0x0],cl
   5acf7:	00 00                	add    BYTE PTR [rax],al
   5acf9:	00 00                	add    BYTE PTR [rax],al
   5acfb:	02 ca                	add    cl,dl
   5acfd:	a0 03 00 08 06 df 01 	movabs al,ds:0xd12101df06080003
   5ad04:	21 d1 
   5ad06:	57                   	push   rdi
   5ad07:	00 00                	add    BYTE PTR [rax],al
   5ad09:	00 00                	add    BYTE PTR [rax],al
   5ad0b:	00 02                	add    BYTE PTR [rdx],al
   5ad0d:	c1 a0 03 00 08 fc de 	shl    DWORD PTR [rax-0x3f7fffd],0xde
   5ad14:	01 03                	add    DWORD PTR [rbx],eax
   5ad16:	d0 57 00             	rcl    BYTE PTR [rdi+0x0],1
   5ad19:	00 00                	add    BYTE PTR [rax],al
   5ad1b:	00 00                	add    BYTE PTR [rax],al
   5ad1d:	02 3a                	add    bh,BYTE PTR [rdx]
   5ad1f:	6a 05                	push   0x5
   5ad21:	00 08                	add    BYTE PTR [rax],cl
   5ad23:	ea                   	(bad)  
   5ad24:	de 01                	fiadd  WORD PTR [rcx]
   5ad26:	90                   	nop
   5ad27:	ce                   	(bad)  
   5ad28:	57                   	push   rdi
   5ad29:	00 00                	add    BYTE PTR [rax],al
   5ad2b:	00 00                	add    BYTE PTR [rax],al
   5ad2d:	00 02                	add    BYTE PTR [rdx],al
   5ad2f:	23 7c 02 00          	and    edi,DWORD PTR [rdx+rax*1+0x0]
   5ad33:	08 f1                	or     cl,dh
   5ad35:	de 01                	fiadd  WORD PTR [rcx]
   5ad37:	d1 ce                	ror    esi,1
   5ad39:	57                   	push   rdi
   5ad3a:	00 00                	add    BYTE PTR [rax],al
   5ad3c:	00 00                	add    BYTE PTR [rax],al
   5ad3e:	00 02                	add    BYTE PTR [rdx],al
   5ad40:	e0 b8                	loopne 5acfa <__abi_tag-0x3a56a2>
   5ad42:	03 00                	add    eax,DWORD PTR [rax]
   5ad44:	08 e1                	or     cl,ah
   5ad46:	de 01                	fiadd  WORD PTR [rcx]
   5ad48:	4c ce                	rex.WR (bad) 
   5ad4a:	57                   	push   rdi
   5ad4b:	00 00                	add    BYTE PTR [rax],al
   5ad4d:	00 00                	add    BYTE PTR [rax],al
   5ad4f:	00 02                	add    BYTE PTR [rdx],al
   5ad51:	7f a0                	jg     5acf3 <__abi_tag-0x3a56a9>
   5ad53:	03 00                	add    eax,DWORD PTR [rax]
   5ad55:	08 dc                	or     ah,bl
   5ad57:	de 01                	fiadd  WORD PTR [rcx]
   5ad59:	01 ce                	add    esi,ecx
   5ad5b:	57                   	push   rdi
   5ad5c:	00 00                	add    BYTE PTR [rax],al
   5ad5e:	00 00                	add    BYTE PTR [rax],al
   5ad60:	00 02                	add    BYTE PTR [rdx],al
   5ad62:	76 a0                	jbe    5ad04 <__abi_tag-0x3a5698>
   5ad64:	03 00                	add    eax,DWORD PTR [rax]
   5ad66:	08 d1                	or     cl,dl
   5ad68:	de 01                	fiadd  WORD PTR [rcx]
   5ad6a:	30 cd                	xor    ch,cl
   5ad6c:	57                   	push   rdi
   5ad6d:	00 00                	add    BYTE PTR [rax],al
   5ad6f:	00 00                	add    BYTE PTR [rax],al
   5ad71:	00 02                	add    BYTE PTR [rdx],al
   5ad73:	5d                   	pop    rbp
   5ad74:	d3 03                	rol    DWORD PTR [rbx],cl
   5ad76:	00 08                	add    BYTE PTR [rax],cl
   5ad78:	c8 de 01 6d          	enter  0x1de,0x6d
   5ad7c:	cc                   	int3   
   5ad7d:	57                   	push   rdi
   5ad7e:	00 00                	add    BYTE PTR [rax],al
   5ad80:	00 00                	add    BYTE PTR [rax],al
   5ad82:	00 02                	add    BYTE PTR [rdx],al
   5ad84:	c6                   	(bad)  
   5ad85:	b8 03 00 08 c5       	mov    eax,0xc5080003
   5ad8a:	de 01                	fiadd  WORD PTR [rcx]
   5ad8c:	25 cc 57 00 00       	and    eax,0x57cc
   5ad91:	00 00                	add    BYTE PTR [rax],al
   5ad93:	00 02                	add    BYTE PTR [rdx],al
   5ad95:	96                   	xchg   esi,eax
   5ad96:	70 05                	jo     5ad9d <__abi_tag-0x3a55ff>
   5ad98:	00 08                	add    BYTE PTR [rax],cl
   5ad9a:	be de 01 d6 cb       	mov    esi,0xcbd601de
   5ad9f:	57                   	push   rdi
   5ada0:	00 00                	add    BYTE PTR [rax],al
   5ada2:	00 00                	add    BYTE PTR [rax],al
   5ada4:	00 02                	add    BYTE PTR [rdx],al
   5ada6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5ada7:	9e                   	sahf   
   5ada8:	03 00                	add    eax,DWORD PTR [rax]
   5adaa:	08 b4 de 01 93 ca 57 	or     BYTE PTR [rsi+rbx*8+0x57ca9301],dh
   5adb1:	00 00                	add    BYTE PTR [rax],al
   5adb3:	00 00                	add    BYTE PTR [rax],al
   5adb5:	00 02                	add    BYTE PTR [rdx],al
   5adb7:	9c                   	pushf  
   5adb8:	9e                   	sahf   
   5adb9:	03 00                	add    eax,DWORD PTR [rax]
   5adbb:	08 aa de 01 df c9    	or     BYTE PTR [rdx-0x3620fe22],ch
   5adc1:	57                   	push   rdi
   5adc2:	00 00                	add    BYTE PTR [rax],al
   5adc4:	00 00                	add    BYTE PTR [rax],al
   5adc6:	00 02                	add    BYTE PTR [rdx],al
   5adc8:	93                   	xchg   ebx,eax
   5adc9:	9e                   	sahf   
   5adca:	03 00                	add    eax,DWORD PTR [rax]
   5adcc:	08 a0 de 01 2b c9    	or     BYTE PTR [rax-0x36d4fe22],ah
   5add2:	57                   	push   rdi
   5add3:	00 00                	add    BYTE PTR [rax],al
   5add5:	00 00                	add    BYTE PTR [rax],al
   5add7:	00 02                	add    BYTE PTR [rdx],al
   5add9:	68 70 05 00 08       	push   0x8000570
   5adde:	96                   	xchg   esi,eax
   5addf:	de 01                	fiadd  WORD PTR [rcx]
   5ade1:	40 c8 57 00 00       	rex enter 0x57,0x0
   5ade6:	00 00                	add    BYTE PTR [rax],al
   5ade8:	00 02                	add    BYTE PTR [rdx],al
   5adea:	65 9e                	gs sahf 
   5adec:	03 00                	add    eax,DWORD PTR [rax]
   5adee:	08 8c de 01 8c c7 57 	or     BYTE PTR [rsi+rbx*8+0x57c78c01],cl
   5adf5:	00 00                	add    BYTE PTR [rax],al
   5adf7:	00 00                	add    BYTE PTR [rax],al
   5adf9:	00 02                	add    BYTE PTR [rdx],al
   5adfb:	53                   	push   rbx
   5adfc:	70 05                	jo     5ae03 <__abi_tag-0x3a5599>
   5adfe:	00 08                	add    BYTE PTR [rax],cl
   5ae00:	82                   	(bad)  
   5ae01:	de 01                	fiadd  WORD PTR [rcx]
   5ae03:	a1 c6 57 00 00 00 00 	movabs eax,ds:0x2000000000057c6
   5ae0a:	00 02 
   5ae0c:	44 9e                	rex.R sahf 
   5ae0e:	03 00                	add    eax,DWORD PTR [rax]
   5ae10:	08 78 de             	or     BYTE PTR [rax-0x22],bh
   5ae13:	01 b6 c5 57 00 00    	add    DWORD PTR [rsi+0x57c5],esi
   5ae19:	00 00                	add    BYTE PTR [rax],al
   5ae1b:	00 02                	add    BYTE PTR [rdx],al
   5ae1d:	67 e3 03             	jecxz  5ae23 <__abi_tag-0x3a5579>
   5ae20:	00 08                	add    BYTE PTR [rax],cl
   5ae22:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5ae23:	de 01                	fiadd  WORD PTR [rcx]
   5ae25:	cf                   	iret   
   5ae26:	c4                   	(bad)  
   5ae27:	57                   	push   rdi
   5ae28:	00 00                	add    BYTE PTR [rax],al
   5ae2a:	00 00                	add    BYTE PTR [rax],al
   5ae2c:	00 02                	add    BYTE PTR [rdx],al
   5ae2e:	79 cb                	jns    5adfb <__abi_tag-0x3a55a1>
   5ae30:	03 00                	add    eax,DWORD PTR [rax]
   5ae32:	08 5f de             	or     BYTE PTR [rdi-0x22],bl
   5ae35:	01 bf c2 57 00 00    	add    DWORD PTR [rdi+0x57c2],edi
   5ae3b:	00 00                	add    BYTE PTR [rax],al
   5ae3d:	00 02                	add    BYTE PTR [rdx],al
   5ae3f:	6a b3                	push   0xffffffffffffffb3
   5ae41:	03 00                	add    eax,DWORD PTR [rax]
   5ae43:	08 3b                	or     BYTE PTR [rbx],bh
   5ae45:	de 01                	fiadd  WORD PTR [rcx]
   5ae47:	9f                   	lahf   
   5ae48:	bb 57 00 00 00       	mov    ebx,0x57
   5ae4d:	00 00                	add    BYTE PTR [rax],al
   5ae4f:	02 4b b3             	add    cl,BYTE PTR [rbx-0x4d]
   5ae52:	03 00                	add    eax,DWORD PTR [rax]
   5ae54:	08 2f                	or     BYTE PTR [rdi],ch
   5ae56:	de 01                	fiadd  WORD PTR [rcx]
   5ae58:	35 ba 57 00 00       	xor    eax,0x57ba
   5ae5d:	00 00                	add    BYTE PTR [rax],al
   5ae5f:	00 02                	add    BYTE PTR [rdx],al
   5ae61:	59                   	pop    rcx
   5ae62:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   5ae65:	08 03                	or     BYTE PTR [rbx],al
   5ae67:	de 01                	fiadd  WORD PTR [rcx]
   5ae69:	17                   	(bad)  
   5ae6a:	b1 57                	mov    cl,0x57
   5ae6c:	00 00                	add    BYTE PTR [rax],al
   5ae6e:	00 00                	add    BYTE PTR [rax],al
   5ae70:	00 02                	add    BYTE PTR [rdx],al
   5ae72:	a2 9c 03 00 08 f9 dd 	movabs ds:0xfe01ddf90800039c,al
   5ae79:	01 fe 
   5ae7b:	af                   	scas   eax,DWORD PTR es:[rdi]
   5ae7c:	57                   	push   rdi
   5ae7d:	00 00                	add    BYTE PTR [rax],al
   5ae7f:	00 00                	add    BYTE PTR [rax],al
   5ae81:	00 02                	add    BYTE PTR [rdx],al
   5ae83:	99                   	cdq    
   5ae84:	9c                   	pushf  
   5ae85:	03 00                	add    eax,DWORD PTR [rax]
   5ae87:	08 ef                	or     bh,ch
   5ae89:	dd 01                	fld    QWORD PTR [rcx]
   5ae8b:	bb ae 57 00 00       	mov    ebx,0x57ae
   5ae90:	00 00                	add    BYTE PTR [rax],al
   5ae92:	00 02                	add    BYTE PTR [rdx],al
   5ae94:	90                   	nop
   5ae95:	9c                   	pushf  
   5ae96:	03 00                	add    eax,DWORD PTR [rax]
   5ae98:	08 e5                	or     ch,ah
   5ae9a:	dd 01                	fld    QWORD PTR [rcx]
   5ae9c:	07                   	(bad)  
   5ae9d:	ae                   	scas   al,BYTE PTR es:[rdi]
   5ae9e:	57                   	push   rdi
   5ae9f:	00 00                	add    BYTE PTR [rax],al
   5aea1:	00 00                	add    BYTE PTR [rax],al
   5aea3:	00 02                	add    BYTE PTR [rdx],al
   5aea5:	87 9c 03 00 08 da dd 	xchg   DWORD PTR [rbx+rax*1-0x2225f800],ebx
   5aeac:	01 19                	add    DWORD PTR [rcx],ebx
   5aeae:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5aeaf:	57                   	push   rdi
   5aeb0:	00 00                	add    BYTE PTR [rax],al
   5aeb2:	00 00                	add    BYTE PTR [rax],al
   5aeb4:	00 02                	add    BYTE PTR [rdx],al
   5aeb6:	7e 9c                	jle    5ae54 <__abi_tag-0x3a5548>
   5aeb8:	03 00                	add    eax,DWORD PTR [rax]
   5aeba:	08 cf                	or     bh,cl
   5aebc:	dd 01                	fld    QWORD PTR [rcx]
   5aebe:	28 ac 57 00 00 00 00 	sub    BYTE PTR [rdi+rdx*2+0x0],ch
   5aec5:	00 02                	add    BYTE PTR [rdx],al
   5aec7:	63 9c 03 00 08 bd dd 	movsxd ebx,DWORD PTR [rbx+rax*1-0x2242f800]
   5aece:	01 84 aa 57 00 00 00 	add    DWORD PTR [rdx+rbp*4+0x57],eax
   5aed5:	00 00                	add    BYTE PTR [rax],al
   5aed7:	02 08                	add    cl,BYTE PTR [rax]
   5aed9:	ae                   	scas   al,BYTE PTR es:[rdi]
   5aeda:	03 00                	add    eax,DWORD PTR [rax]
   5aedc:	08 b4 dd 01 66 a9 57 	or     BYTE PTR [rbp+rbx*8+0x57a96601],dh
   5aee3:	00 00                	add    BYTE PTR [rax],al
   5aee5:	00 00                	add    BYTE PTR [rax],al
   5aee7:	00 02                	add    BYTE PTR [rdx],al
   5aee9:	33 6d 05             	xor    ebp,DWORD PTR [rbp+0x5]
   5aeec:	00 08                	add    BYTE PTR [rax],cl
   5aeee:	b0 dd                	mov    al,0xdd
   5aef0:	01 1b                	add    DWORD PTR [rbx],ebx
   5aef2:	a9 57 00 00 00       	test   eax,0x57
   5aef7:	00 00                	add    BYTE PTR [rax],al
   5aef9:	02 52 9c             	add    dl,BYTE PTR [rdx-0x64]
   5aefc:	03 00                	add    eax,DWORD PTR [rax]
   5aefe:	08 a6 dd 01 30 a8    	or     BYTE PTR [rsi-0x57cffe23],ah
   5af04:	57                   	push   rdi
   5af05:	00 00                	add    BYTE PTR [rax],al
   5af07:	00 00                	add    BYTE PTR [rax],al
   5af09:	00 02                	add    BYTE PTR [rdx],al
   5af0b:	00 ae 03 00 08 9d    	add    BYTE PTR [rsi-0x62f7fffd],ch
   5af11:	dd 01                	fld    QWORD PTR [rcx]
   5af13:	49 a7                	rex.WB cmps QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
   5af15:	57                   	push   rdi
   5af16:	00 00                	add    BYTE PTR [rax],al
   5af18:	00 00                	add    BYTE PTR [rax],al
   5af1a:	00 02                	add    BYTE PTR [rdx],al
   5af1c:	be ac 03 00 08       	mov    esi,0x80003ac
   5af21:	95                   	xchg   ebp,eax
   5af22:	dd 01                	fld    QWORD PTR [rcx]
   5af24:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5af25:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5af26:	57                   	push   rdi
   5af27:	00 00                	add    BYTE PTR [rax],al
   5af29:	00 00                	add    BYTE PTR [rax],al
   5af2b:	00 02                	add    BYTE PTR [rdx],al
   5af2d:	c0 aa 03 00 08 6c dd 	shr    BYTE PTR [rdx+0x6c080003],0xdd
   5af34:	01 ab a0 57 00 00    	add    DWORD PTR [rbx+0x57a0],ebp
   5af3a:	00 00                	add    BYTE PTR [rax],al
   5af3c:	00 02                	add    BYTE PTR [rdx],al
   5af3e:	84 50 03             	test   BYTE PTR [rax+0x3],dl
   5af41:	00 08                	add    BYTE PTR [rax],cl
   5af43:	2a dd                	sub    bl,ch
   5af45:	01 d8                	add    eax,ebx
   5af47:	96                   	xchg   esi,eax
   5af48:	57                   	push   rdi
   5af49:	00 00                	add    BYTE PTR [rax],al
   5af4b:	00 00                	add    BYTE PTR [rax],al
   5af4d:	00 02                	add    BYTE PTR [rdx],al
   5af4f:	6c                   	ins    BYTE PTR es:[rdi],dx
   5af50:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   5af53:	08 01                	or     BYTE PTR [rcx],al
   5af55:	dd 01                	fld    QWORD PTR [rcx]
   5af57:	ee                   	out    dx,al
   5af58:	90                   	nop
   5af59:	57                   	push   rdi
   5af5a:	00 00                	add    BYTE PTR [rax],al
   5af5c:	00 00                	add    BYTE PTR [rax],al
   5af5e:	00 02                	add    BYTE PTR [rdx],al
   5af60:	6b 4e 03 00          	imul   ecx,DWORD PTR [rsi+0x3],0x0
   5af64:	08 ea                	or     dl,ch
   5af66:	dc 01                	fadd   QWORD PTR [rcx]
   5af68:	9a                   	(bad)  
   5af69:	8d 57 00             	lea    edx,[rdi+0x0]
   5af6c:	00 00                	add    BYTE PTR [rax],al
   5af6e:	00 00                	add    BYTE PTR [rax],al
   5af70:	02 63 4e             	add    ah,BYTE PTR [rbx+0x4e]
   5af73:	03 00                	add    eax,DWORD PTR [rax]
   5af75:	08 e7                	or     bh,ah
   5af77:	dc 01                	fadd   QWORD PTR [rcx]
   5af79:	d7                   	xlat   BYTE PTR ds:[rbx]
   5af7a:	8c 57 00             	mov    WORD PTR [rdi+0x0],ss
   5af7d:	00 00                	add    BYTE PTR [rax],al
   5af7f:	00 00                	add    BYTE PTR [rax],al
   5af81:	02 32                	add    dh,BYTE PTR [rdx]
   5af83:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   5af86:	08 da                	or     dl,bl
   5af88:	dc 01                	fadd   QWORD PTR [rcx]
   5af8a:	7e 8b                	jle    5af17 <__abi_tag-0x3a5485>
   5af8c:	57                   	push   rdi
   5af8d:	00 00                	add    BYTE PTR [rax],al
   5af8f:	00 00                	add    BYTE PTR [rax],al
   5af91:	00 02                	add    BYTE PTR [rdx],al
   5af93:	c8 4c 03 00          	enter  0x34c,0x0
   5af97:	08 b7 dc 01 36 86    	or     BYTE PTR [rdi-0x79c9fe24],dh
   5af9d:	57                   	push   rdi
   5af9e:	00 00                	add    BYTE PTR [rax],al
   5afa0:	00 00                	add    BYTE PTR [rax],al
   5afa2:	00 02                	add    BYTE PTR [rdx],al
   5afa4:	60                   	(bad)  
   5afa5:	f6 02 00             	test   BYTE PTR [rdx],0x0
   5afa8:	08 a3 dc 01 1f 83    	or     BYTE PTR [rbx-0x7ce0fe24],ah
   5afae:	57                   	push   rdi
   5afaf:	00 00                	add    BYTE PTR [rax],al
   5afb1:	00 00                	add    BYTE PTR [rax],al
   5afb3:	00 02                	add    BYTE PTR [rdx],al
   5afb5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5afb6:	a8 02                	test   al,0x2
   5afb8:	00 08                	add    BYTE PTR [rax],cl
   5afba:	97                   	xchg   edi,eax
   5afbb:	dc 01                	fadd   QWORD PTR [rcx]
   5afbd:	49 81 57 00 00 00 00 	adc    QWORD PTR [r15+0x0],0x0
   5afc4:	00 
   5afc5:	02 40 4a             	add    al,BYTE PTR [rax+0x4a]
   5afc8:	02 00                	add    al,BYTE PTR [rax]
   5afca:	08 d4                	or     ah,dl
   5afcc:	dc 01                	fadd   QWORD PTR [rcx]
   5afce:	c5 8a 57             	(bad)
   5afd1:	00 00                	add    BYTE PTR [rax],al
   5afd3:	00 00                	add    BYTE PTR [rax],al
   5afd5:	00 02                	add    BYTE PTR [rdx],al
   5afd7:	fb                   	sti    
   5afd8:	49 03 00             	add    rax,QWORD PTR [r8]
   5afdb:	08 8c dc 01 30 80 57 	or     BYTE PTR [rsp+rbx*8+0x57803001],cl
   5afe2:	00 00                	add    BYTE PTR [rax],al
   5afe4:	00 00                	add    BYTE PTR [rax],al
   5afe6:	00 02                	add    BYTE PTR [rdx],al
   5afe8:	d9 49 03             	(bad)  [rcx+0x3]
   5afeb:	00 08                	add    BYTE PTR [rax],cl
   5afed:	80 dc 01             	sbb    ah,0x1
   5aff0:	8f                   	(bad)  
   5aff1:	7e 57                	jle    5b04a <__abi_tag-0x3a5352>
   5aff3:	00 00                	add    BYTE PTR [rax],al
   5aff5:	00 00                	add    BYTE PTR [rax],al
   5aff7:	00 02                	add    BYTE PTR [rdx],al
   5aff9:	64 48 03 00          	add    rax,QWORD PTR fs:[rax]
   5affd:	08 6c dc 01          	or     BYTE PTR [rsp+rbx*8+0x1],ch
   5b001:	3a 7b 57             	cmp    bh,BYTE PTR [rbx+0x57]
   5b004:	00 00                	add    BYTE PTR [rax],al
   5b006:	00 00                	add    BYTE PTR [rax],al
   5b008:	00 02                	add    BYTE PTR [rdx],al
   5b00a:	d2 ef                	shr    bh,cl
   5b00c:	02 00                	add    al,BYTE PTR [rax]
   5b00e:	08 5d dc             	or     BYTE PTR [rbp-0x24],bl
   5b011:	01 0b                	add    DWORD PTR [rbx],ecx
   5b013:	79 57                	jns    5b06c <__abi_tag-0x3a5330>
   5b015:	00 00                	add    BYTE PTR [rax],al
   5b017:	00 00                	add    BYTE PTR [rax],al
   5b019:	00 02                	add    BYTE PTR [rdx],al
   5b01b:	32 48 03             	xor    cl,BYTE PTR [rax+0x3]
   5b01e:	00 08                	add    BYTE PTR [rax],cl
   5b020:	5a                   	pop    rdx
   5b021:	dc 01                	fadd   QWORD PTR [rcx]
   5b023:	c5 78 57 00          	vxorps xmm8,xmm0,XMMWORD PTR [rax]
   5b027:	00 00                	add    BYTE PTR [rax],al
   5b029:	00 00                	add    BYTE PTR [rax],al
   5b02b:	02 d5                	add    dl,ch
   5b02d:	9a                   	(bad)  
   5b02e:	03 00                	add    eax,DWORD PTR [rax]
   5b030:	08 52 dc             	or     BYTE PTR [rdx-0x24],dl
   5b033:	01 36                	add    DWORD PTR [rsi],esi
   5b035:	78 57                	js     5b08e <__abi_tag-0x3a530e>
   5b037:	00 00                	add    BYTE PTR [rax],al
   5b039:	00 00                	add    BYTE PTR [rax],al
   5b03b:	00 02                	add    BYTE PTR [rdx],al
   5b03d:	cc                   	int3   
   5b03e:	9a                   	(bad)  
   5b03f:	03 00                	add    eax,DWORD PTR [rax]
   5b041:	08 47 dc             	or     BYTE PTR [rdi-0x24],al
   5b044:	01 82 77 57 00 00    	add    DWORD PTR [rdx+0x5777],eax
   5b04a:	00 00                	add    BYTE PTR [rax],al
   5b04c:	00 02                	add    BYTE PTR [rdx],al
   5b04e:	c3                   	ret    
   5b04f:	9a                   	(bad)  
   5b050:	03 00                	add    eax,DWORD PTR [rax]
   5b052:	08 3d dc 01 ce 76    	or     BYTE PTR [rip+0x76ce01dc],bh        # 76d3b234 <_end+0x75c31674>
   5b058:	57                   	push   rdi
   5b059:	00 00                	add    BYTE PTR [rax],al
   5b05b:	00 00                	add    BYTE PTR [rax],al
   5b05d:	00 02                	add    BYTE PTR [rdx],al
   5b05f:	14 57                	adc    al,0x57
   5b061:	01 00                	add    DWORD PTR [rax],eax
   5b063:	08 2f                	or     BYTE PTR [rdi],ch
   5b065:	dc 01                	fadd   QWORD PTR [rcx]
   5b067:	b5 75                	mov    ch,0x75
   5b069:	57                   	push   rdi
   5b06a:	00 00                	add    BYTE PTR [rax],al
   5b06c:	00 00                	add    BYTE PTR [rax],al
   5b06e:	00 02                	add    BYTE PTR [rdx],al
   5b070:	1e                   	(bad)  
   5b071:	69 05 00 08 25 dc 01 	imul   eax,DWORD PTR [rip+0xffffffffdc250800],0x57750101        # ffffffffdc2ab87b <_end+0xffffffffdb1a1cbb>
   5b078:	01 75 57 
   5b07b:	00 00                	add    BYTE PTR [rax],al
   5b07d:	00 00                	add    BYTE PTR [rax],al
   5b07f:	00 02                	add    BYTE PTR [rdx],al
   5b081:	83 ee 02             	sub    esi,0x2
   5b084:	00 08                	add    BYTE PTR [rax],cl
   5b086:	1c dc                	sbb    al,0xdc
   5b088:	01 ac 73 57 00 00 00 	add    DWORD PTR [rbx+rsi*2+0x57],ebp
   5b08f:	00 00                	add    BYTE PTR [rax],al
   5b091:	02 a6 65 05 00 08    	add    ah,BYTE PTR [rsi+0x8000565]
   5b097:	17                   	(bad)  
   5b098:	dc 01                	fadd   QWORD PTR [rcx]
   5b09a:	61                   	(bad)  
   5b09b:	73 57                	jae    5b0f4 <__abi_tag-0x3a52a8>
   5b09d:	00 00                	add    BYTE PTR [rax],al
   5b09f:	00 00                	add    BYTE PTR [rax],al
   5b0a1:	00 02                	add    BYTE PTR [rdx],al
   5b0a3:	74 99                	je     5b03e <__abi_tag-0x3a535e>
   5b0a5:	03 00                	add    eax,DWORD PTR [rax]
   5b0a7:	08 0c dc             	or     BYTE PTR [rsp+rbx*8],cl
   5b0aa:	01 98 72 57 00 00    	add    DWORD PTR [rax+0x5772],ebx
   5b0b0:	00 00                	add    BYTE PTR [rax],al
   5b0b2:	00 02                	add    BYTE PTR [rdx],al
   5b0b4:	6b 99 03 00 08 01 dc 	imul   ebx,DWORD PTR [rcx+0x1080003],0xffffffdc
   5b0bb:	01 6a 71             	add    DWORD PTR [rdx+0x71],ebp
   5b0be:	57                   	push   rdi
   5b0bf:	00 00                	add    BYTE PTR [rax],al
   5b0c1:	00 00                	add    BYTE PTR [rax],al
   5b0c3:	00 02                	add    BYTE PTR [rdx],al
   5b0c5:	62                   	(bad)  
   5b0c6:	99                   	cdq    
   5b0c7:	03 00                	add    eax,DWORD PTR [rax]
   5b0c9:	08 f6                	or     dh,dh
   5b0cb:	db 01                	fild   DWORD PTR [rcx]
   5b0cd:	b6 70                	mov    dh,0x70
   5b0cf:	57                   	push   rdi
   5b0d0:	00 00                	add    BYTE PTR [rax],al
   5b0d2:	00 00                	add    BYTE PTR [rax],al
   5b0d4:	00 02                	add    BYTE PTR [rdx],al
   5b0d6:	59                   	pop    rcx
   5b0d7:	99                   	cdq    
   5b0d8:	03 00                	add    eax,DWORD PTR [rax]
   5b0da:	08 eb                	or     bl,ch
   5b0dc:	db 01                	fild   DWORD PTR [rcx]
   5b0de:	c3                   	ret    
   5b0df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5b0e0:	57                   	push   rdi
   5b0e1:	00 00                	add    BYTE PTR [rax],al
   5b0e3:	00 00                	add    BYTE PTR [rax],al
   5b0e5:	00 02                	add    BYTE PTR [rdx],al
   5b0e7:	ce                   	(bad)  
   5b0e8:	45 03 00             	add    r8d,DWORD PTR [r8]
   5b0eb:	08 e2                	or     dl,ah
   5b0ed:	db 01                	fild   DWORD PTR [rcx]
   5b0ef:	de 6e 57             	fisubr WORD PTR [rsi+0x57]
   5b0f2:	00 00                	add    BYTE PTR [rax],al
   5b0f4:	00 00                	add    BYTE PTR [rax],al
   5b0f6:	00 02                	add    BYTE PTR [rdx],al
   5b0f8:	50                   	push   rax
   5b0f9:	99                   	cdq    
   5b0fa:	03 00                	add    eax,DWORD PTR [rax]
   5b0fc:	08 de                	or     dh,bl
   5b0fe:	db 01                	fild   DWORD PTR [rcx]
   5b100:	93                   	xchg   ebx,eax
   5b101:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b102:	57                   	push   rdi
   5b103:	00 00                	add    BYTE PTR [rax],al
   5b105:	00 00                	add    BYTE PTR [rax],al
   5b107:	00 02                	add    BYTE PTR [rdx],al
   5b109:	47 99                	rex.RXB cdq 
   5b10b:	03 00                	add    eax,DWORD PTR [rax]
   5b10d:	08 d4                	or     ah,dl
   5b10f:	db 01                	fild   DWORD PTR [rcx]
   5b111:	df 6d 57             	fild   QWORD PTR [rbp+0x57]
   5b114:	00 00                	add    BYTE PTR [rax],al
   5b116:	00 00                	add    BYTE PTR [rax],al
   5b118:	00 02                	add    BYTE PTR [rdx],al
   5b11a:	b9 ec 02 00 08       	mov    ecx,0x80002ec
   5b11f:	cb                   	retf   
   5b120:	db 01                	fild   DWORD PTR [rcx]
   5b122:	fa                   	cli    
   5b123:	6c                   	ins    BYTE PTR es:[rdi],dx
   5b124:	57                   	push   rdi
   5b125:	00 00                	add    BYTE PTR [rax],al
   5b127:	00 00                	add    BYTE PTR [rax],al
   5b129:	00 02                	add    BYTE PTR [rdx],al
   5b12b:	3e 99                	ds cdq 
   5b12d:	03 00                	add    eax,DWORD PTR [rax]
   5b12f:	08 c7                	or     bh,al
   5b131:	db 01                	fild   DWORD PTR [rcx]
   5b133:	af                   	scas   eax,DWORD PTR es:[rdi]
   5b134:	6c                   	ins    BYTE PTR es:[rdi],dx
   5b135:	57                   	push   rdi
   5b136:	00 00                	add    BYTE PTR [rax],al
   5b138:	00 00                	add    BYTE PTR [rax],al
   5b13a:	00 02                	add    BYTE PTR [rdx],al
   5b13c:	35 99 03 00 08       	xor    eax,0x8000399
   5b141:	bc db 01 a3 6b       	mov    esp,0x6ba301db
   5b146:	57                   	push   rdi
   5b147:	00 00                	add    BYTE PTR [rax],al
   5b149:	00 00                	add    BYTE PTR [rax],al
   5b14b:	00 02                	add    BYTE PTR [rdx],al
   5b14d:	88 53 01             	mov    BYTE PTR [rbx+0x1],dl
   5b150:	00 08                	add    BYTE PTR [rax],cl
   5b152:	b2 db                	mov    dl,0xdb
   5b154:	01 da                	add    edx,ebx
   5b156:	6a 57                	push   0x57
   5b158:	00 00                	add    BYTE PTR [rax],al
   5b15a:	00 00                	add    BYTE PTR [rax],al
   5b15c:	00 02                	add    BYTE PTR [rdx],al
   5b15e:	11 98 03 00 08 a8    	adc    DWORD PTR [rax-0x57f7fffd],ebx
   5b164:	db 01                	fild   DWORD PTR [rcx]
   5b166:	b4 69                	mov    ah,0x69
   5b168:	57                   	push   rdi
   5b169:	00 00                	add    BYTE PTR [rax],al
   5b16b:	00 00                	add    BYTE PTR [rax],al
   5b16d:	00 02                	add    BYTE PTR [rdx],al
   5b16f:	08 98 03 00 08 9e    	or     BYTE PTR [rax-0x61f7fffd],bl
   5b175:	db 01                	fild   DWORD PTR [rcx]
   5b177:	c9                   	leave  
   5b178:	68 57 00 00 00       	push   0x57
   5b17d:	00 00                	add    BYTE PTR [rax],al
   5b17f:	02 6f 50             	add    ch,BYTE PTR [rdi+0x50]
   5b182:	01 00                	add    DWORD PTR [rax],eax
   5b184:	08 94 db 01 de 67 57 	or     BYTE PTR [rbx+rbx*8+0x5767de01],dl
   5b18b:	00 00                	add    BYTE PTR [rax],al
   5b18d:	00 00                	add    BYTE PTR [rax],al
   5b18f:	00 02                	add    BYTE PTR [rdx],al
   5b191:	c9                   	leave  
   5b192:	ec                   	in     al,dx
   5b193:	02 00                	add    al,BYTE PTR [rax]
   5b195:	08 8b db 01 06 67    	or     BYTE PTR [rbx+0x670601db],cl
   5b19b:	57                   	push   rdi
   5b19c:	00 00                	add    BYTE PTR [rax],al
   5b19e:	00 00                	add    BYTE PTR [rax],al
   5b1a0:	00 02                	add    BYTE PTR [rdx],al
   5b1a2:	f7 97 03 00 08 87    	not    DWORD PTR [rdi-0x78f7fffd]
   5b1a8:	db 01                	fild   DWORD PTR [rcx]
   5b1aa:	bb 66 57 00 00       	mov    ebx,0x5766
   5b1af:	00 00                	add    BYTE PTR [rax],al
   5b1b1:	00 02                	add    BYTE PTR [rdx],al
   5b1b3:	c1 ec 02             	shr    esp,0x2
   5b1b6:	00 08                	add    BYTE PTR [rax],cl
   5b1b8:	7e db                	jle    5b195 <__abi_tag-0x3a5207>
   5b1ba:	01 1d 66 57 00 00    	add    DWORD PTR [rip+0x5766],ebx        # 60926 <__abi_tag-0x39fa76>
   5b1c0:	00 00                	add    BYTE PTR [rax],al
   5b1c2:	00 02                	add    BYTE PTR [rdx],al
   5b1c4:	66 5b                	pop    bx
   5b1c6:	03 00                	add    eax,DWORD PTR [rax]
   5b1c8:	08 75 db             	or     BYTE PTR [rbp-0x25],dh
   5b1cb:	01 33                	add    DWORD PTR [rbx],esi
   5b1cd:	65 57                	gs push rdi
   5b1cf:	00 00                	add    BYTE PTR [rax],al
   5b1d1:	00 00                	add    BYTE PTR [rax],al
   5b1d3:	00 02                	add    BYTE PTR [rdx],al
   5b1d5:	00 74 01 00          	add    BYTE PTR [rcx+rax*1+0x0],dh
   5b1d9:	08 73 db             	or     BYTE PTR [rbx-0x25],dh
   5b1dc:	01 12                	add    DWORD PTR [rdx],edx
   5b1de:	65 57                	gs push rdi
   5b1e0:	00 00                	add    BYTE PTR [rax],al
   5b1e2:	00 00                	add    BYTE PTR [rax],al
   5b1e4:	00 02                	add    BYTE PTR [rdx],al
   5b1e6:	1d ec 02 00 08       	sbb    eax,0x80002ec
   5b1eb:	67 db 01             	fild   DWORD PTR [ecx]
   5b1ee:	69 63 57 00 00 00 00 	imul   esp,DWORD PTR [rbx+0x57],0x0
   5b1f5:	00 02                	add    BYTE PTR [rdx],al
   5b1f7:	6c                   	ins    BYTE PTR es:[rdi],dx
   5b1f8:	5f                   	pop    rdi
   5b1f9:	05 00 08 5e db       	add    eax,0xdb5e0800
   5b1fe:	01 fa                	add    edx,edi
   5b200:	62                   	(bad)  
   5b201:	57                   	push   rdi
   5b202:	00 00                	add    BYTE PTR [rax],al
   5b204:	00 00                	add    BYTE PTR [rax],al
   5b206:	00 02                	add    BYTE PTR [rdx],al
   5b208:	a8 c1                	test   al,0xc1
   5b20a:	01 00                	add    DWORD PTR [rax],eax
   5b20c:	08 65 db             	or     BYTE PTR [rbp-0x25],ah
   5b20f:	01 3b                	add    DWORD PTR [rbx],edi
   5b211:	63 57 00             	movsxd edx,DWORD PTR [rdi+0x0]
   5b214:	00 00                	add    BYTE PTR [rax],al
   5b216:	00 00                	add    BYTE PTR [rax],al
   5b218:	02 7b 7a             	add    bh,BYTE PTR [rbx+0x7a]
   5b21b:	01 00                	add    DWORD PTR [rax],eax
   5b21d:	08 55 db             	or     BYTE PTR [rbp-0x25],dl
   5b220:	01 b6 62 57 00 00    	add    DWORD PTR [rsi+0x5762],esi
   5b226:	00 00                	add    BYTE PTR [rax],al
   5b228:	00 02                	add    BYTE PTR [rdx],al
   5b22a:	e1 4f                	loope  5b27b <__abi_tag-0x3a5121>
   5b22c:	01 00                	add    DWORD PTR [rax],eax
   5b22e:	08 4c db 01          	or     BYTE PTR [rbx+rbx*8+0x1],cl
   5b232:	05 62 57 00 00       	add    eax,0x5762
   5b237:	00 00                	add    BYTE PTR [rax],al
   5b239:	00 02                	add    BYTE PTR [rdx],al
   5b23b:	af                   	scas   eax,DWORD PTR es:[rdi]
   5b23c:	97                   	xchg   edi,eax
   5b23d:	03 00                	add    eax,DWORD PTR [rax]
   5b23f:	08 42 db             	or     BYTE PTR [rdx-0x25],al
   5b242:	01 c2                	add    edx,eax
   5b244:	60                   	(bad)  
   5b245:	57                   	push   rdi
   5b246:	00 00                	add    BYTE PTR [rax],al
   5b248:	00 00                	add    BYTE PTR [rax],al
   5b24a:	00 02                	add    BYTE PTR [rdx],al
   5b24c:	7e 5d                	jle    5b2ab <__abi_tag-0x3a50f1>
   5b24e:	05 00 08 38 db       	add    eax,0xdb380800
   5b253:	01 0e                	add    DWORD PTR [rsi],ecx
   5b255:	60                   	(bad)  
   5b256:	57                   	push   rdi
   5b257:	00 00                	add    BYTE PTR [rax],al
   5b259:	00 00                	add    BYTE PTR [rax],al
   5b25b:	00 02                	add    BYTE PTR [rdx],al
   5b25d:	69 5d 05 00 08 2e db 	imul   ebx,DWORD PTR [rbp+0x5],0xdb2e0800
   5b264:	01 5a 5f             	add    DWORD PTR [rdx+0x5f],ebx
   5b267:	57                   	push   rdi
   5b268:	00 00                	add    BYTE PTR [rax],al
   5b26a:	00 00                	add    BYTE PTR [rax],al
   5b26c:	00 02                	add    BYTE PTR [rdx],al
   5b26e:	9b                   	fwait
   5b26f:	96                   	xchg   esi,eax
   5b270:	03 00                	add    eax,DWORD PTR [rax]
   5b272:	08 24 db             	or     BYTE PTR [rbx+rbx*8],ah
   5b275:	01 36                	add    DWORD PTR [rsi],esi
   5b277:	5e                   	pop    rsi
   5b278:	57                   	push   rdi
   5b279:	00 00                	add    BYTE PTR [rax],al
   5b27b:	00 00                	add    BYTE PTR [rax],al
   5b27d:	00 02                	add    BYTE PTR [rdx],al
   5b27f:	92                   	xchg   edx,eax
   5b280:	96                   	xchg   esi,eax
   5b281:	03 00                	add    eax,DWORD PTR [rax]
   5b283:	08 1a                	or     BYTE PTR [rdx],bl
   5b285:	db 01                	fild   DWORD PTR [rcx]
   5b287:	4b 5d                	rex.WXB pop r13
   5b289:	57                   	push   rdi
   5b28a:	00 00                	add    BYTE PTR [rax],al
   5b28c:	00 00                	add    BYTE PTR [rax],al
   5b28e:	00 02                	add    BYTE PTR [rdx],al
   5b290:	87 eb                	xchg   ebx,ebp
   5b292:	02 00                	add    al,BYTE PTR [rax]
   5b294:	08 11                	or     BYTE PTR [rcx],dl
   5b296:	db 01                	fild   DWORD PTR [rcx]
   5b298:	5d                   	pop    rbp
   5b299:	5c                   	pop    rsp
   5b29a:	57                   	push   rdi
   5b29b:	00 00                	add    BYTE PTR [rax],al
   5b29d:	00 00                	add    BYTE PTR [rax],al
   5b29f:	00 02                	add    BYTE PTR [rdx],al
   5b2a1:	9b                   	fwait
   5b2a2:	ea                   	(bad)  
   5b2a3:	02 00                	add    al,BYTE PTR [rax]
   5b2a5:	08 06                	or     BYTE PTR [rsi],al
   5b2a7:	db 01                	fild   DWORD PTR [rcx]
   5b2a9:	53                   	push   rbx
   5b2aa:	5b                   	pop    rbx
   5b2ab:	57                   	push   rdi
   5b2ac:	00 00                	add    BYTE PTR [rax],al
   5b2ae:	00 00                	add    BYTE PTR [rax],al
   5b2b0:	00 02                	add    BYTE PTR [rdx],al
   5b2b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b2b3:	ea                   	(bad)  
   5b2b4:	02 00                	add    al,BYTE PTR [rax]
   5b2b6:	08 f2                	or     dl,dh
   5b2b8:	da 01                	fiadd  DWORD PTR [rcx]
   5b2ba:	14 5a                	adc    al,0x5a
   5b2bc:	57                   	push   rdi
   5b2bd:	00 00                	add    BYTE PTR [rax],al
   5b2bf:	00 00                	add    BYTE PTR [rax],al
   5b2c1:	00 02                	add    BYTE PTR [rdx],al
   5b2c3:	66 ea                	data16 (bad) 
   5b2c5:	02 00                	add    al,BYTE PTR [rax]
   5b2c7:	08 ef                	or     bh,ch
   5b2c9:	da 01                	fiadd  DWORD PTR [rcx]
   5b2cb:	cd 59                	int    0x59
   5b2cd:	57                   	push   rdi
   5b2ce:	00 00                	add    BYTE PTR [rax],al
   5b2d0:	00 00                	add    BYTE PTR [rax],al
   5b2d2:	00 02                	add    BYTE PTR [rdx],al
   5b2d4:	1f                   	(bad)  
   5b2d5:	e9 02 00 08 ec       	jmp    ffffffffec0db2dc <_end+0xffffffffeafd171c>
   5b2da:	da 01                	fiadd  DWORD PTR [rcx]
   5b2dc:	85 59 57             	test   DWORD PTR [rcx+0x57],ebx
   5b2df:	00 00                	add    BYTE PTR [rax],al
   5b2e1:	00 00                	add    BYTE PTR [rax],al
   5b2e3:	00 02                	add    BYTE PTR [rdx],al
   5b2e5:	05 e9 02 00 08       	add    eax,0x80002e9
   5b2ea:	e5 da                	in     eax,0xda
   5b2ec:	01 08                	add    DWORD PTR [rax],ecx
   5b2ee:	59                   	pop    rcx
   5b2ef:	57                   	push   rdi
   5b2f0:	00 00                	add    BYTE PTR [rax],al
   5b2f2:	00 00                	add    BYTE PTR [rax],al
   5b2f4:	00 02                	add    BYTE PTR [rdx],al
   5b2f6:	fd                   	std    
   5b2f7:	e8 02 00 08 de       	call   ffffffffde0db2fe <_end+0xffffffffdcfd173e>
   5b2fc:	da 01                	fiadd  DWORD PTR [rcx]
   5b2fe:	8c 58 57             	mov    WORD PTR [rax+0x57],ds
   5b301:	00 00                	add    BYTE PTR [rax],al
   5b303:	00 00                	add    BYTE PTR [rax],al
   5b305:	00 02                	add    BYTE PTR [rdx],al
   5b307:	f5                   	cmc    
   5b308:	e8 02 00 08 d7       	call   ffffffffd70db30f <_end+0xffffffffd5fd174f>
   5b30d:	da 01                	fiadd  DWORD PTR [rcx]
   5b30f:	10 58 57             	adc    BYTE PTR [rax+0x57],bl
   5b312:	00 00                	add    BYTE PTR [rax],al
   5b314:	00 00                	add    BYTE PTR [rax],al
   5b316:	00 02                	add    BYTE PTR [rdx],al
   5b318:	75 e7                	jne    5b301 <__abi_tag-0x3a509b>
   5b31a:	02 00                	add    al,BYTE PTR [rax]
   5b31c:	08 d0                	or     al,dl
   5b31e:	da 01                	fiadd  DWORD PTR [rcx]
   5b320:	95                   	xchg   ebp,eax
   5b321:	57                   	push   rdi
   5b322:	57                   	push   rdi
   5b323:	00 00                	add    BYTE PTR [rax],al
   5b325:	00 00                	add    BYTE PTR [rax],al
   5b327:	00 02                	add    BYTE PTR [rdx],al
   5b329:	01 2a                	add    DWORD PTR [rdx],ebp
   5b32b:	02 00                	add    al,BYTE PTR [rax]
   5b32d:	08 c9                	or     cl,cl
   5b32f:	da 01                	fiadd  DWORD PTR [rcx]
   5b331:	fa                   	cli    
   5b332:	56                   	push   rsi
   5b333:	57                   	push   rdi
   5b334:	00 00                	add    BYTE PTR [rax],al
   5b336:	00 00                	add    BYTE PTR [rax],al
   5b338:	00 02                	add    BYTE PTR [rdx],al
   5b33a:	3d e6 02 00 08       	cmp    eax,0x80002e6
   5b33f:	be da 01 e8 55       	mov    esi,0x55e801da
   5b344:	57                   	push   rdi
   5b345:	00 00                	add    BYTE PTR [rax],al
   5b347:	00 00                	add    BYTE PTR [rax],al
   5b349:	00 02                	add    BYTE PTR [rdx],al
   5b34b:	35 e6 02 00 08       	xor    eax,0x80002e6
   5b350:	b6 da                	mov    dh,0xda
   5b352:	01 06                	add    DWORD PTR [rsi],eax
   5b354:	55                   	push   rbp
   5b355:	57                   	push   rdi
   5b356:	00 00                	add    BYTE PTR [rax],al
   5b358:	00 00                	add    BYTE PTR [rax],al
   5b35a:	00 02                	add    BYTE PTR [rdx],al
   5b35c:	2d e6 02 00 08       	sub    eax,0x80002e6
   5b361:	b3 da                	mov    bl,0xda
   5b363:	01 be 54 57 00 00    	add    DWORD PTR [rsi+0x5754],edi
   5b369:	00 00                	add    BYTE PTR [rax],al
   5b36b:	00 02                	add    BYTE PTR [rdx],al
   5b36d:	ae                   	scas   al,BYTE PTR es:[rdi]
   5b36e:	56                   	push   rsi
   5b36f:	03 00                	add    eax,DWORD PTR [rax]
   5b371:	08 a9 da 01 eb 53    	or     BYTE PTR [rcx+0x53eb01da],ch
   5b377:	57                   	push   rdi
   5b378:	00 00                	add    BYTE PTR [rax],al
   5b37a:	00 00                	add    BYTE PTR [rax],al
   5b37c:	00 02                	add    BYTE PTR [rdx],al
   5b37e:	79 00                	jns    5b380 <__abi_tag-0x3a501c>
   5b380:	00 00                	add    BYTE PTR [rax],al
   5b382:	08 a7 da 01 e5 53    	or     BYTE PTR [rdi+0x53e501da],ah
   5b388:	57                   	push   rdi
   5b389:	00 00                	add    BYTE PTR [rax],al
   5b38b:	00 00                	add    BYTE PTR [rax],al
   5b38d:	00 02                	add    BYTE PTR [rdx],al
   5b38f:	40 25 02 00 08 94    	rex and eax,0x94080002
   5b395:	da 01                	fiadd  DWORD PTR [rcx]
   5b397:	cc                   	int3   
   5b398:	51                   	push   rcx
   5b399:	57                   	push   rdi
   5b39a:	00 00                	add    BYTE PTR [rax],al
   5b39c:	00 00                	add    BYTE PTR [rax],al
   5b39e:	00 02                	add    BYTE PTR [rdx],al
   5b3a0:	38 25 02 00 08 8d    	cmp    BYTE PTR [rip+0xffffffff8d080002],ah        # ffffffff8d0db3a8 <_end+0xffffffff8bfd17e8>
   5b3a6:	da 01                	fiadd  DWORD PTR [rcx]
   5b3a8:	04 51                	add    al,0x51
   5b3aa:	57                   	push   rdi
   5b3ab:	00 00                	add    BYTE PTR [rax],al
   5b3ad:	00 00                	add    BYTE PTR [rax],al
   5b3af:	00 02                	add    BYTE PTR [rdx],al
   5b3b1:	93                   	xchg   ebx,eax
   5b3b2:	b4 00                	mov    ah,0x0
   5b3b4:	00 08                	add    BYTE PTR [rax],cl
   5b3b6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5b3b7:	da 01                	fiadd  DWORD PTR [rcx]
   5b3b9:	b7 53                	mov    bh,0x53
   5b3bb:	57                   	push   rdi
   5b3bc:	00 00                	add    BYTE PTR [rax],al
   5b3be:	00 00                	add    BYTE PTR [rax],al
   5b3c0:	00 02                	add    BYTE PTR [rdx],al
   5b3c2:	53                   	push   rbx
   5b3c3:	20 02                	and    BYTE PTR [rdx],al
   5b3c5:	00 08                	add    BYTE PTR [rax],cl
   5b3c7:	68 da 01 e7 4b       	push   0x4be701da
   5b3cc:	57                   	push   rdi
   5b3cd:	00 00                	add    BYTE PTR [rax],al
   5b3cf:	00 00                	add    BYTE PTR [rax],al
   5b3d1:	00 02                	add    BYTE PTR [rdx],al
   5b3d3:	70 9b                	jo     5b370 <__abi_tag-0x3a502c>
   5b3d5:	00 00                	add    BYTE PTR [rax],al
   5b3d7:	08 57 da             	or     BYTE PTR [rdi-0x26],dl
   5b3da:	01 38                	add    DWORD PTR [rax],edi
   5b3dc:	49 57                	rex.WB push r15
   5b3de:	00 00                	add    BYTE PTR [rax],al
   5b3e0:	00 00                	add    BYTE PTR [rax],al
   5b3e2:	00 02                	add    BYTE PTR [rdx],al
   5b3e4:	c2 e1 02             	ret    0x2e1
   5b3e7:	00 08                	add    BYTE PTR [rax],cl
   5b3e9:	50                   	push   rax
   5b3ea:	da 01                	fiadd  DWORD PTR [rcx]
   5b3ec:	ee                   	out    dx,al
   5b3ed:	48 57                	rex.W push rdi
   5b3ef:	00 00                	add    BYTE PTR [rax],al
   5b3f1:	00 00                	add    BYTE PTR [rax],al
   5b3f3:	00 02                	add    BYTE PTR [rdx],al
   5b3f5:	7f 69                	jg     5b460 <__abi_tag-0x3a4f3c>
   5b3f7:	01 00                	add    DWORD PTR [rax],eax
   5b3f9:	08 3f                	or     BYTE PTR [rdi],bh
   5b3fb:	da 01                	fiadd  DWORD PTR [rcx]
   5b3fd:	17                   	(bad)  
   5b3fe:	47 57                	rex.RXB push r15
   5b400:	00 00                	add    BYTE PTR [rax],al
   5b402:	00 00                	add    BYTE PTR [rax],al
   5b404:	00 02                	add    BYTE PTR [rdx],al
   5b406:	bc 89 02 00 08       	mov    esp,0x8000289
   5b40b:	34 da                	xor    al,0xda
   5b40d:	01 51 46             	add    DWORD PTR [rcx+0x46],edx
   5b410:	57                   	push   rdi
   5b411:	00 00                	add    BYTE PTR [rax],al
   5b413:	00 00                	add    BYTE PTR [rax],al
   5b415:	00 02                	add    BYTE PTR [rdx],al
   5b417:	3d 88 02 00 08       	cmp    eax,0x8000288
   5b41c:	22 da                	and    bl,dl
   5b41e:	01 22                	add    DWORD PTR [rdx],esp
   5b420:	44 57                	rex.R push rdi
   5b422:	00 00                	add    BYTE PTR [rax],al
   5b424:	00 00                	add    BYTE PTR [rax],al
   5b426:	00 02                	add    BYTE PTR [rdx],al
   5b428:	ca 65 01             	retf   0x165
   5b42b:	00 08                	add    BYTE PTR [rax],cl
   5b42d:	1b da                	sbb    ebx,edx
   5b42f:	01 d8                	add    eax,ebx
   5b431:	43 57                	rex.XB push r15
   5b433:	00 00                	add    BYTE PTR [rax],al
   5b435:	00 00                	add    BYTE PTR [rax],al
   5b437:	00 02                	add    BYTE PTR [rdx],al
   5b439:	c0 86 02 00 08 0f da 	rol    BYTE PTR [rsi+0xf080002],0xda
   5b440:	01 61 42             	add    DWORD PTR [rcx+0x42],esp
   5b443:	57                   	push   rdi
   5b444:	00 00                	add    BYTE PTR [rax],al
   5b446:	00 00                	add    BYTE PTR [rax],al
   5b448:	00 02                	add    BYTE PTR [rdx],al
   5b44a:	b8 86 02 00 08       	mov    eax,0x8000286
   5b44f:	08 da                	or     dl,bl
   5b451:	01 17                	add    DWORD PTR [rdi],edx
   5b453:	42 57                	rex.X push rdi
   5b455:	00 00                	add    BYTE PTR [rax],al
   5b457:	00 00                	add    BYTE PTR [rax],al
   5b459:	00 02                	add    BYTE PTR [rdx],al
   5b45b:	3d 85 02 00 08       	cmp    eax,0x8000285
   5b460:	f6 d9                	neg    cl
   5b462:	01 4c 40 57          	add    DWORD PTR [rax+rax*2+0x57],ecx
   5b466:	00 00                	add    BYTE PTR [rax],al
   5b468:	00 00                	add    BYTE PTR [rax],al
   5b46a:	00 02                	add    BYTE PTR [rdx],al
   5b46c:	23 5e 01             	and    ebx,DWORD PTR [rsi+0x1]
   5b46f:	00 08                	add    BYTE PTR [rax],cl
   5b471:	eb d9                	jmp    5b44c <__abi_tag-0x3a4f50>
   5b473:	01 1b                	add    DWORD PTR [rbx],ebx
   5b475:	3f                   	(bad)  
   5b476:	57                   	push   rdi
   5b477:	00 00                	add    BYTE PTR [rax],al
   5b479:	00 00                	add    BYTE PTR [rax],al
   5b47b:	00 02                	add    BYTE PTR [rdx],al
   5b47d:	f4                   	hlt    
   5b47e:	3f                   	(bad)  
   5b47f:	00 00                	add    BYTE PTR [rax],al
   5b481:	08 df                	or     bh,bl
   5b483:	d9 01                	fld    DWORD PTR [rcx]
   5b485:	dd 3d 57 00 00 00    	fnstsw WORD PTR [rip+0x57]        # 5b4e2 <__abi_tag-0x3a4eba>
   5b48b:	00 00                	add    BYTE PTR [rax],al
   5b48d:	02 04 83             	add    al,BYTE PTR [rbx+rax*4]
   5b490:	02 00                	add    al,BYTE PTR [rax]
   5b492:	08 dc                	or     ah,bl
   5b494:	d9 01                	fld    DWORD PTR [rcx]
   5b496:	1c 3d                	sbb    al,0x3d
   5b498:	57                   	push   rdi
   5b499:	00 00                	add    BYTE PTR [rax],al
   5b49b:	00 00                	add    BYTE PTR [rax],al
   5b49d:	00 02                	add    BYTE PTR [rdx],al
   5b49f:	e2 82                	loop   5b423 <__abi_tag-0x3a4f79>
   5b4a1:	02 00                	add    al,BYTE PTR [rax]
   5b4a3:	08 d5                	or     ch,dl
   5b4a5:	d9 01                	fld    DWORD PTR [rcx]
   5b4a7:	54                   	push   rsp
   5b4a8:	3c 57                	cmp    al,0x57
   5b4aa:	00 00                	add    BYTE PTR [rax],al
   5b4ac:	00 00                	add    BYTE PTR [rax],al
   5b4ae:	00 02                	add    BYTE PTR [rdx],al
   5b4b0:	13 09                	adc    ecx,DWORD PTR [rcx]
   5b4b2:	05 00 08 c8 d9       	add    eax,0xd9c80800
   5b4b7:	01 7d 3b             	add    DWORD PTR [rbp+0x3b],edi
   5b4ba:	57                   	push   rdi
   5b4bb:	00 00                	add    BYTE PTR [rax],al
   5b4bd:	00 00                	add    BYTE PTR [rax],al
   5b4bf:	00 02                	add    BYTE PTR [rdx],al
   5b4c1:	db 1c 01             	fistp  DWORD PTR [rcx+rax*1]
   5b4c4:	00 08                	add    BYTE PTR [rax],cl
   5b4c6:	cf                   	iret   
   5b4c7:	d9 01                	fld    DWORD PTR [rcx]
   5b4c9:	bc 3b 57 00 00       	mov    esp,0x573b
   5b4ce:	00 00                	add    BYTE PTR [rax],al
   5b4d0:	00 02                	add    BYTE PTR [rdx],al
   5b4d2:	da 82 02 00 08 bf    	fiadd  DWORD PTR [rdx-0x40f7fffe]
   5b4d8:	d9 01                	fld    DWORD PTR [rcx]
   5b4da:	1b 3b                	sbb    edi,DWORD PTR [rbx]
   5b4dc:	57                   	push   rdi
   5b4dd:	00 00                	add    BYTE PTR [rax],al
   5b4df:	00 00                	add    BYTE PTR [rax],al
   5b4e1:	00 02                	add    BYTE PTR [rdx],al
   5b4e3:	6b 81 02 00 08 9a d9 	imul   eax,DWORD PTR [rcx-0x65f7fffe],0xffffffd9
   5b4ea:	01 c8                	add    eax,ecx
   5b4ec:	37                   	(bad)  
   5b4ed:	57                   	push   rdi
   5b4ee:	00 00                	add    BYTE PTR [rax],al
   5b4f0:	00 00                	add    BYTE PTR [rax],al
   5b4f2:	00 02                	add    BYTE PTR [rdx],al
   5b4f4:	1c 80                	sbb    al,0x80
   5b4f6:	02 00                	add    al,BYTE PTR [rax]
   5b4f8:	08 82 d9 01 c2 35    	or     BYTE PTR [rdx+0x35c201d9],al
   5b4fe:	57                   	push   rdi
   5b4ff:	00 00                	add    BYTE PTR [rax],al
   5b501:	00 00                	add    BYTE PTR [rax],al
   5b503:	00 02                	add    BYTE PTR [rdx],al
   5b505:	a2 52 01 00 08 77 d9 	movabs ds:0x5001d97708000152,al
   5b50c:	01 50 
   5b50e:	34 57                	xor    al,0x57
   5b510:	00 00                	add    BYTE PTR [rax],al
   5b512:	00 00                	add    BYTE PTR [rax],al
   5b514:	00 02                	add    BYTE PTR [rdx],al
   5b516:	f2 7d 02             	bnd jge 5b51b <__abi_tag-0x3a4e81>
   5b519:	00 08                	add    BYTE PTR [rax],cl
   5b51b:	74 d9                	je     5b4f6 <__abi_tag-0x3a4ea6>
   5b51d:	01 01                	add    DWORD PTR [rcx],eax
   5b51f:	34 57                	xor    al,0x57
   5b521:	00 00                	add    BYTE PTR [rax],al
   5b523:	00 00                	add    BYTE PTR [rax],al
   5b525:	00 02                	add    BYTE PTR [rdx],al
   5b527:	ea                   	(bad)  
   5b528:	7d 02                	jge    5b52c <__abi_tag-0x3a4e70>
   5b52a:	00 08                	add    BYTE PTR [rax],cl
   5b52c:	71 d9                	jno    5b507 <__abi_tag-0x3a4e95>
   5b52e:	01 a8 33 57 00 00    	add    DWORD PTR [rax+0x5733],ebp
   5b534:	00 00                	add    BYTE PTR [rax],al
   5b536:	00 02                	add    BYTE PTR [rdx],al
   5b538:	e2 7d                	loop   5b5b7 <__abi_tag-0x3a4de5>
   5b53a:	02 00                	add    al,BYTE PTR [rax]
   5b53c:	08 6e d9             	or     BYTE PTR [rsi-0x27],ch
   5b53f:	01 60 33             	add    DWORD PTR [rax+0x33],esp
   5b542:	57                   	push   rdi
   5b543:	00 00                	add    BYTE PTR [rax],al
   5b545:	00 00                	add    BYTE PTR [rax],al
   5b547:	00 02                	add    BYTE PTR [rdx],al
   5b549:	ab                   	stos   DWORD PTR es:[rdi],eax
   5b54a:	42 03 00             	rex.X add eax,DWORD PTR [rax]
   5b54d:	08 66 d9             	or     BYTE PTR [rsi-0x27],ah
   5b550:	01 dd                	add    ebp,ebx
   5b552:	32 57 00             	xor    dl,BYTE PTR [rdi+0x0]
   5b555:	00 00                	add    BYTE PTR [rax],al
   5b557:	00 00                	add    BYTE PTR [rax],al
   5b559:	02 da                	add    bl,dl
   5b55b:	7d 02                	jge    5b55f <__abi_tag-0x3a4e3d>
   5b55d:	00 08                	add    BYTE PTR [rax],cl
   5b55f:	5b                   	pop    rbx
   5b560:	d9 01                	fld    DWORD PTR [rcx]
   5b562:	ff 31                	push   QWORD PTR [rcx]
   5b564:	57                   	push   rdi
   5b565:	00 00                	add    BYTE PTR [rax],al
   5b567:	00 00                	add    BYTE PTR [rax],al
   5b569:	00 02                	add    BYTE PTR [rdx],al
   5b56b:	7e 56                	jle    5b5c3 <__abi_tag-0x3a4dd9>
   5b56d:	03 00                	add    eax,DWORD PTR [rax]
   5b56f:	08 5a d9             	or     BYTE PTR [rdx-0x27],bl
   5b572:	01 ff                	add    edi,edi
   5b574:	31 57 00             	xor    DWORD PTR [rdi+0x0],edx
   5b577:	00 00                	add    BYTE PTR [rax],al
   5b579:	00 00                	add    BYTE PTR [rax],al
   5b57b:	02 40 18             	add    al,BYTE PTR [rax+0x18]
   5b57e:	01 00                	add    DWORD PTR [rax],eax
   5b580:	08 58 d9             	or     BYTE PTR [rax-0x27],bl
   5b583:	01 f9                	add    ecx,edi
   5b585:	31 57 00             	xor    DWORD PTR [rdi+0x0],edx
   5b588:	00 00                	add    BYTE PTR [rax],al
   5b58a:	00 00                	add    BYTE PTR [rax],al
   5b58c:	02 a3 4f 01 00 08    	add    ah,BYTE PTR [rbx+0x800014f]
   5b592:	51                   	push   rcx
   5b593:	d9 01                	fld    DWORD PTR [rcx]
   5b595:	2b 31                	sub    esi,DWORD PTR [rcx]
   5b597:	57                   	push   rdi
   5b598:	00 00                	add    BYTE PTR [rax],al
   5b59a:	00 00                	add    BYTE PTR [rax],al
   5b59c:	00 02                	add    BYTE PTR [rdx],al
   5b59e:	53                   	push   rbx
   5b59f:	7c 02                	jl     5b5a3 <__abi_tag-0x3a4df9>
   5b5a1:	00 08                	add    BYTE PTR [rax],cl
   5b5a3:	4a d9 01             	rex.WX fld DWORD PTR [rcx]
   5b5a6:	4c 30 57 00          	rex.WR xor BYTE PTR [rdi+0x0],r10b
   5b5aa:	00 00                	add    BYTE PTR [rax],al
   5b5ac:	00 00                	add    BYTE PTR [rax],al
   5b5ae:	02 2a                	add    ch,BYTE PTR [rdx]
   5b5b0:	29 00                	sub    DWORD PTR [rax],eax
   5b5b2:	00 08                	add    BYTE PTR [rax],cl
   5b5b4:	43 d9 01             	rex.XB fld DWORD PTR [r9]
   5b5b7:	84 2f                	test   BYTE PTR [rdi],ch
   5b5b9:	57                   	push   rdi
   5b5ba:	00 00                	add    BYTE PTR [rax],al
   5b5bc:	00 00                	add    BYTE PTR [rax],al
   5b5be:	00 02                	add    BYTE PTR [rdx],al
   5b5c0:	f4                   	hlt    
   5b5c1:	08 05 00 08 36 d9    	or     BYTE PTR [rip+0xffffffffd9360800],al        # ffffffffd93bbdc7 <_end+0xffffffffd82b2207>
   5b5c7:	01 ad 2e 57 00 00    	add    DWORD PTR [rbp+0x572e],ebp
   5b5cd:	00 00                	add    BYTE PTR [rax],al
   5b5cf:	00 02                	add    BYTE PTR [rdx],al
   5b5d1:	06                   	(bad)  
   5b5d2:	4c 04 00             	rex.WR add al,0x0
   5b5d5:	08 3d d9 01 ec 2e    	or     BYTE PTR [rip+0x2eec01d9],bh        # 2ef1b7b4 <_end+0x2de11bf4>
   5b5db:	57                   	push   rdi
   5b5dc:	00 00                	add    BYTE PTR [rax],al
   5b5de:	00 00                	add    BYTE PTR [rax],al
   5b5e0:	00 02                	add    BYTE PTR [rdx],al
   5b5e2:	39 4d 01             	cmp    DWORD PTR [rbp+0x1],ecx
   5b5e5:	00 08                	add    BYTE PTR [rax],cl
   5b5e7:	2d d9 01 4b 2e       	sub    eax,0x2e4b01d9
   5b5ec:	57                   	push   rdi
   5b5ed:	00 00                	add    BYTE PTR [rax],al
   5b5ef:	00 00                	add    BYTE PTR [rax],al
   5b5f1:	00 02                	add    BYTE PTR [rdx],al
   5b5f3:	94                   	xchg   esp,eax
   5b5f4:	50                   	push   rax
   5b5f5:	04 00                	add    al,0x0
   5b5f7:	08 ae da 01 5e 54    	or     BYTE PTR [rsi+0x545e01da],ch
   5b5fd:	57                   	push   rdi
   5b5fe:	00 00                	add    BYTE PTR [rax],al
   5b600:	00 00                	add    BYTE PTR [rax],al
   5b602:	00 02                	add    BYTE PTR [rdx],al
   5b604:	6c                   	ins    BYTE PTR es:[rdi],dx
   5b605:	7a 02                	jp     5b609 <__abi_tag-0x3a4d93>
   5b607:	00 08                	add    BYTE PTR [rax],cl
   5b609:	14 d9                	adc    al,0xd9
   5b60b:	01 89 2c 57 00 00    	add    DWORD PTR [rcx+0x572c],ecx
   5b611:	00 00                	add    BYTE PTR [rax],al
   5b613:	00 02                	add    BYTE PTR [rdx],al
   5b615:	63 20                	movsxd esp,DWORD PTR [rax]
   5b617:	02 00                	add    al,BYTE PTR [rax]
   5b619:	08 07                	or     BYTE PTR [rdi],al
   5b61b:	d9 01                	fld    DWORD PTR [rcx]
   5b61d:	04 2b                	add    al,0x2b
   5b61f:	57                   	push   rdi
   5b620:	00 00                	add    BYTE PTR [rax],al
   5b622:	00 00                	add    BYTE PTR [rax],al
   5b624:	00 02                	add    BYTE PTR [rdx],al
   5b626:	5b                   	pop    rbx
   5b627:	20 02                	and    BYTE PTR [rdx],al
   5b629:	00 08                	add    BYTE PTR [rax],cl
   5b62b:	fd                   	std    
   5b62c:	d8 01                	fadd   DWORD PTR [rcx]
   5b62e:	4b 2a 57 00          	rex.WXB sub dl,BYTE PTR [r15+0x0]
   5b632:	00 00                	add    BYTE PTR [rax],al
   5b634:	00 00                	add    BYTE PTR [rax],al
   5b636:	02 6d 1e             	add    ch,BYTE PTR [rbp+0x1e]
   5b639:	02 00                	add    al,BYTE PTR [rax]
   5b63b:	08 e7                	or     bh,ah
   5b63d:	d8 01                	fadd   DWORD PTR [rcx]
   5b63f:	83 28 57             	sub    DWORD PTR [rax],0x57
   5b642:	00 00                	add    BYTE PTR [rax],al
   5b644:	00 00                	add    BYTE PTR [rax],al
   5b646:	00 02                	add    BYTE PTR [rdx],al
   5b648:	5e                   	pop    rsi
   5b649:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   5b64c:	08 7a df             	or     BYTE PTR [rdx-0x21],bh
   5b64f:	01 27                	add    DWORD PTR [rdi],esp
   5b651:	da 57 00             	ficom  DWORD PTR [rdi+0x0]
   5b654:	00 00                	add    BYTE PTR [rax],al
   5b656:	00 00                	add    BYTE PTR [rax],al
   5b658:	1e                   	(bad)  
   5b659:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   5b65c:	00 d5                	add    ch,dl
   5b65e:	d8 06                	fadd   DWORD PTR [rsi]
   5b660:	fc                   	cld    
   5b661:	2f                   	(bad)  
   5b662:	00 00                	add    BYTE PTR [rax],al
   5b664:	04 ab                	add    al,0xab
   5b666:	ae                   	scas   al,BYTE PTR es:[rdi]
   5b667:	00 00                	add    BYTE PTR [rax],al
   5b669:	08 d6                	or     dh,dl
   5b66b:	d8 0a                	fmul   DWORD PTR [rdx]
   5b66d:	ec                   	in     al,dx
   5b66e:	01 00                	add    DWORD PTR [rax],eax
   5b670:	00 03                	add    BYTE PTR [rbx],al
   5b672:	91                   	xchg   ecx,eax
   5b673:	80 7f 04 cf          	cmp    BYTE PTR [rdi+0x4],0xcf
   5b677:	1d 03 00 08 d7       	sbb    eax,0xd7080003
   5b67c:	d8 07                	fadd   DWORD PTR [rdi]
   5b67e:	df 01                	fild   WORD PTR [rcx]
   5b680:	00 00                	add    BYTE PTR [rax],al
   5b682:	03 91 9c 7c 04 a9    	add    edx,DWORD PTR [rcx-0x56fb8364]
   5b688:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   5b68b:	08 d8                	or     al,bl
   5b68d:	d8 08                	fmul   DWORD PTR [rax]
   5b68f:	13 02                	adc    eax,DWORD PTR [rdx]
   5b691:	00 00                	add    BYTE PTR [rax],al
   5b693:	03 91 94 7c 04 33    	add    edx,DWORD PTR [rcx+0x33047c94]
   5b699:	b0 01                	mov    al,0x1
   5b69b:	00 08                	add    BYTE PTR [rax],cl
   5b69d:	d9 d8                	(bad)  
   5b69f:	08 ec                	or     ah,ch
   5b6a1:	2e 00 00             	cs add BYTE PTR [rax],al
   5b6a4:	03 91 b8 7e 04 4d    	add    edx,DWORD PTR [rcx+0x4d047eb8]
   5b6aa:	2a 02                	sub    al,BYTE PTR [rdx]
   5b6ac:	00 08                	add    BYTE PTR [rax],cl
   5b6ae:	da d8                	fcmovu st,st(0)
   5b6b0:	08 13                	or     BYTE PTR [rbx],dl
   5b6b2:	02 00                	add    al,BYTE PTR [rax]
   5b6b4:	00 03                	add    BYTE PTR [rbx],al
   5b6b6:	91                   	xchg   ecx,eax
   5b6b7:	98                   	cwde   
   5b6b8:	7c 03                	jl     5b6bd <__abi_tag-0x3a4cdf>
   5b6ba:	00 33                	add    BYTE PTR [rbx],dh
   5b6bc:	04 00                	add    al,0x0
   5b6be:	11 01                	adc    DWORD PTR [rcx],eax
   5b6c0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5b6c4:	00 03                	add    BYTE PTR [rbx],al
   5b6c6:	91                   	xchg   ecx,eax
   5b6c7:	a0 7d 03 58 7b 01 00 	movabs al,ds:0x61100017b58037d
   5b6ce:	11 06 
   5b6d0:	05 fc 2f 00 00       	add    eax,0x2ffc
   5b6d5:	03 91 98 7d 03 63    	add    edx,DWORD PTR [rcx+0x63037d98]
   5b6db:	7b 01                	jnp    5b6de <__abi_tag-0x3a4cbe>
   5b6dd:	00 11                	add    BYTE PTR [rcx],dl
   5b6df:	10 05 fc 2f 00 00    	adc    BYTE PTR [rip+0x2ffc],al        # 5e6e1 <__abi_tag-0x3a1cbb>
   5b6e5:	03 91 90 7d 03 3f    	add    edx,DWORD PTR [rcx+0x3f037d90]
   5b6eb:	06                   	(bad)  
   5b6ec:	02 00                	add    al,BYTE PTR [rax]
   5b6ee:	11 1a                	adc    DWORD PTR [rdx],ebx
   5b6f0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5b6f4:	00 03                	add    BYTE PTR [rbx],al
   5b6f6:	91                   	xchg   ecx,eax
   5b6f7:	88 7d 03             	mov    BYTE PTR [rbp+0x3],bh
   5b6fa:	3d e2 03 00 11       	cmp    eax,0x110003e2
   5b6ff:	1f                   	(bad)  
   5b700:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5b704:	00 03                	add    BYTE PTR [rbx],al
   5b706:	91                   	xchg   ecx,eax
   5b707:	80 7d 03 cd          	cmp    BYTE PTR [rbp+0x3],0xcd
   5b70b:	69 02 00 11 24 06    	imul   eax,DWORD PTR [rdx],0x6241100
   5b711:	fc                   	cld    
   5b712:	2f                   	(bad)  
   5b713:	00 00                	add    BYTE PTR [rax],al
   5b715:	03 91 f8 7c 03 6b    	add    edx,DWORD PTR [rcx+0x6b037cf8]
   5b71b:	59                   	pop    rcx
   5b71c:	03 00                	add    eax,DWORD PTR [rax]
   5b71e:	11 26                	adc    DWORD PTR [rsi],esp
   5b720:	06                   	(bad)  
   5b721:	fc                   	cld    
   5b722:	2f                   	(bad)  
   5b723:	00 00                	add    BYTE PTR [rax],al
   5b725:	03 91 f0 7c 03 b1    	add    edx,DWORD PTR [rcx-0x4efc8310]
   5b72b:	59                   	pop    rcx
   5b72c:	03 00                	add    eax,DWORD PTR [rax]
   5b72e:	11 28                	adc    DWORD PTR [rax],ebp
   5b730:	06                   	(bad)  
   5b731:	fc                   	cld    
   5b732:	2f                   	(bad)  
   5b733:	00 00                	add    BYTE PTR [rax],al
   5b735:	03 91 e8 7c 03 29    	add    edx,DWORD PTR [rcx+0x29037ce8]
   5b73b:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   5b73e:	11 2a                	adc    DWORD PTR [rdx],ebp
   5b740:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5b744:	00 03                	add    BYTE PTR [rbx],al
   5b746:	91                   	xchg   ecx,eax
   5b747:	e0 7c                	loopne 5b7c5 <__abi_tag-0x3a4bd7>
   5b749:	03 97 59 03 00 11    	add    edx,DWORD PTR [rdi+0x11000359]
   5b74f:	2f                   	(bad)  
   5b750:	06                   	(bad)  
   5b751:	fc                   	cld    
   5b752:	2f                   	(bad)  
   5b753:	00 00                	add    BYTE PTR [rax],al
   5b755:	03 91 d8 7c 03 12    	add    edx,DWORD PTR [rcx+0x12037cd8]
   5b75b:	7a 05                	jp     5b762 <__abi_tag-0x3a4c3a>
   5b75d:	00 11                	add    BYTE PTR [rcx],dl
   5b75f:	31 08                	xor    DWORD PTR [rax],ecx
   5b761:	64 04 00             	fs add al,0x0
   5b764:	00 03                	add    BYTE PTR [rbx],al
   5b766:	91                   	xchg   ecx,eax
   5b767:	d0 7c 03 3f          	sar    BYTE PTR [rbx+rax*1+0x3f],1
   5b76b:	ca 02 00             	retf   0x2
   5b76e:	11 36                	adc    DWORD PTR [rsi],esi
   5b770:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5b774:	00 03                	add    BYTE PTR [rbx],al
   5b776:	91                   	xchg   ecx,eax
   5b777:	c8 7c 03 27          	enter  0x37c,0x27
   5b77b:	f9                   	stc    
   5b77c:	03 00                	add    eax,DWORD PTR [rax]
   5b77e:	11 3b                	adc    DWORD PTR [rbx],edi
   5b780:	16                   	(bad)  
   5b781:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5b782:	a2 00 00 03 91 c0 7e 	movabs ds:0xeb037ec091030000,al
   5b789:	03 eb 
   5b78b:	fa                   	cli    
   5b78c:	03 00                	add    eax,DWORD PTR [rax]
   5b78e:	11 3f                	adc    DWORD PTR [rdi],edi
   5b790:	16                   	(bad)  
   5b791:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5b792:	a2 00 00 03 91 c8 7e 	movabs ds:0xdd037ec891030000,al
   5b799:	03 dd 
   5b79b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b79c:	04 00                	add    al,0x0
   5b79e:	11 43 08             	adc    DWORD PTR [rbx+0x8],eax
   5b7a1:	64 04 00             	fs add al,0x0
   5b7a4:	00 03                	add    BYTE PTR [rbx],al
   5b7a6:	91                   	xchg   ecx,eax
   5b7a7:	c0 7c 03 9e 6e       	sar    BYTE PTR [rbx+rax*1-0x62],0x6e
   5b7ac:	04 00                	add    al,0x0
   5b7ae:	11 48 08             	adc    DWORD PTR [rax+0x8],ecx
   5b7b1:	64 04 00             	fs add al,0x0
   5b7b4:	00 03                	add    BYTE PTR [rbx],al
   5b7b6:	91                   	xchg   ecx,eax
   5b7b7:	b8 7c 03 56 e6       	mov    eax,0xe656037c
   5b7bc:	00 00                	add    BYTE PTR [rax],al
   5b7be:	11 4d 07             	adc    DWORD PTR [rbp+0x7],ecx
   5b7c1:	ec                   	in     al,dx
   5b7c2:	01 00                	add    DWORD PTR [rax],eax
   5b7c4:	00 03                	add    BYTE PTR [rbx],al
   5b7c6:	91                   	xchg   ecx,eax
   5b7c7:	b0 7c                	mov    al,0x7c
   5b7c9:	03 03                	add    eax,DWORD PTR [rbx]
   5b7cb:	9d                   	popf   
   5b7cc:	04 00                	add    al,0x0
   5b7ce:	11 4e 07             	adc    DWORD PTR [rsi+0x7],ecx
   5b7d1:	ec                   	in     al,dx
   5b7d2:	01 00                	add    DWORD PTR [rax],eax
   5b7d4:	00 03                	add    BYTE PTR [rbx],al
   5b7d6:	91                   	xchg   ecx,eax
   5b7d7:	f0 7e 03             	lock jle 5b7dd <__abi_tag-0x3a4bbf>
   5b7da:	ae                   	scas   al,BYTE PTR es:[rdi]
   5b7db:	2d 00 00 11 4f       	sub    eax,0x4f110000
   5b7e0:	07                   	(bad)  
   5b7e1:	ec                   	in     al,dx
   5b7e2:	01 00                	add    DWORD PTR [rax],eax
   5b7e4:	00 03                	add    BYTE PTR [rbx],al
   5b7e6:	91                   	xchg   ecx,eax
   5b7e7:	f8                   	clc    
   5b7e8:	7e 03                	jle    5b7ed <__abi_tag-0x3a4baf>
   5b7ea:	f2 b0 03             	repnz mov al,0x3
   5b7ed:	00 11                	add    BYTE PTR [rcx],dl
   5b7ef:	50                   	push   rax
   5b7f0:	07                   	(bad)  
   5b7f1:	f9                   	stc    
   5b7f2:	01 00                	add    DWORD PTR [rax],eax
   5b7f4:	00 03                	add    BYTE PTR [rbx],al
   5b7f6:	91                   	xchg   ecx,eax
   5b7f7:	c0 7b 03 46          	sar    BYTE PTR [rbx+0x3],0x46
   5b7fb:	f2 00 00             	repnz add BYTE PTR [rax],al
   5b7fe:	11 51 06             	adc    DWORD PTR [rcx+0x6],edx
   5b801:	fc                   	cld    
   5b802:	2f                   	(bad)  
   5b803:	00 00                	add    BYTE PTR [rax],al
   5b805:	03 91 a8 7c 03 87    	add    edx,DWORD PTR [rcx-0x78fc8358]
   5b80b:	8c 04 00             	mov    WORD PTR [rax+rax*1],es
   5b80e:	11 53 08             	adc    DWORD PTR [rbx+0x8],edx
   5b811:	64 04 00             	fs add al,0x0
   5b814:	00 03                	add    BYTE PTR [rbx],al
   5b816:	91                   	xchg   ecx,eax
   5b817:	a0 7c 03 90 49 04 00 	movabs al,ds:0x581100044990037c
   5b81e:	11 58 
   5b820:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5b824:	00 03                	add    BYTE PTR [rbx],al
   5b826:	91                   	xchg   ecx,eax
   5b827:	a8 7d                	test   al,0x7d
   5b829:	03 9d ca 00 00 11    	add    ebx,DWORD PTR [rbp+0x110000ca]
   5b82f:	5d                   	pop    rbp
   5b830:	06                   	(bad)  
   5b831:	fc                   	cld    
   5b832:	2f                   	(bad)  
   5b833:	00 00                	add    BYTE PTR [rax],al
   5b835:	03 91 b0 7d 03 85    	add    edx,DWORD PTR [rcx-0x7afc8250]
   5b83b:	d2 01                	rol    BYTE PTR [rcx],cl
   5b83d:	00 11                	add    BYTE PTR [rcx],dl
   5b83f:	5f                   	pop    rdi
   5b840:	06                   	(bad)  
   5b841:	fc                   	cld    
   5b842:	2f                   	(bad)  
   5b843:	00 00                	add    BYTE PTR [rax],al
   5b845:	03 91 b8 7d 03 39    	add    edx,DWORD PTR [rcx+0x39037db8]
   5b84b:	11 01                	adc    DWORD PTR [rcx],eax
   5b84d:	00 11                	add    BYTE PTR [rcx],dl
   5b84f:	61                   	(bad)  
   5b850:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5b854:	00 03                	add    BYTE PTR [rbx],al
   5b856:	91                   	xchg   ecx,eax
   5b857:	c0 7d 03 5d          	sar    BYTE PTR [rbp+0x3],0x5d
   5b85b:	3e 02 00             	ds add al,BYTE PTR [rax]
   5b85e:	11 66 08             	adc    DWORD PTR [rsi+0x8],esp
   5b861:	64 04 00             	fs add al,0x0
   5b864:	00 03                	add    BYTE PTR [rbx],al
   5b866:	91                   	xchg   ecx,eax
   5b867:	c8 7d 03 93          	enter  0x37d,0x93
   5b86b:	13 01                	adc    eax,DWORD PTR [rcx]
   5b86d:	00 11                	add    BYTE PTR [rcx],dl
   5b86f:	6b 08 64             	imul   ecx,DWORD PTR [rax],0x64
   5b872:	04 00                	add    al,0x0
   5b874:	00 03                	add    BYTE PTR [rbx],al
   5b876:	91                   	xchg   ecx,eax
   5b877:	d0 7d 03             	sar    BYTE PTR [rbp+0x3],1
   5b87a:	71 cd                	jno    5b849 <__abi_tag-0x3a4b53>
   5b87c:	00 00                	add    BYTE PTR [rax],al
   5b87e:	11 70 06             	adc    DWORD PTR [rax+0x6],esi
   5b881:	fc                   	cld    
   5b882:	2f                   	(bad)  
   5b883:	00 00                	add    BYTE PTR [rax],al
   5b885:	03 91 d8 7d 03 8e    	add    edx,DWORD PTR [rcx-0x71fc8228]
   5b88b:	37                   	(bad)  
   5b88c:	03 00                	add    eax,DWORD PTR [rax]
   5b88e:	11 72 06             	adc    DWORD PTR [rdx+0x6],esi
   5b891:	fc                   	cld    
   5b892:	2f                   	(bad)  
   5b893:	00 00                	add    BYTE PTR [rax],al
   5b895:	03 91 e0 7d 03 8c    	add    edx,DWORD PTR [rcx-0x73fc8220]
   5b89b:	e6 00                	out    0x0,al
   5b89d:	00 11                	add    BYTE PTR [rcx],dl
   5b89f:	74 07                	je     5b8a8 <__abi_tag-0x3a4af4>
   5b8a1:	ec                   	in     al,dx
   5b8a2:	01 00                	add    DWORD PTR [rax],eax
   5b8a4:	00 03                	add    BYTE PTR [rbx],al
   5b8a6:	91                   	xchg   ecx,eax
   5b8a7:	e8 7d 03 22 9d       	call   ffffffff9d27bc29 <_end+0xffffffff9c172069>
   5b8ac:	04 00                	add    al,0x0
   5b8ae:	11 75 07             	adc    DWORD PTR [rbp+0x7],esi
   5b8b1:	ec                   	in     al,dx
   5b8b2:	01 00                	add    DWORD PTR [rax],eax
   5b8b4:	00 03                	add    BYTE PTR [rbx],al
   5b8b6:	91                   	xchg   ecx,eax
   5b8b7:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   5b8ba:	c7                   	(bad)  
   5b8bb:	2d 00 00 11 76       	sub    eax,0x76110000
   5b8c0:	07                   	(bad)  
   5b8c1:	ec                   	in     al,dx
   5b8c2:	01 00                	add    DWORD PTR [rax],eax
   5b8c4:	00 03                	add    BYTE PTR [rbx],al
   5b8c6:	91                   	xchg   ecx,eax
   5b8c7:	90                   	nop
   5b8c8:	7f 03                	jg     5b8cd <__abi_tag-0x3a4acf>
   5b8ca:	14 b1                	adc    al,0xb1
   5b8cc:	03 00                	add    eax,DWORD PTR [rax]
   5b8ce:	11 77 07             	adc    DWORD PTR [rdi+0x7],esi
   5b8d1:	f9                   	stc    
   5b8d2:	01 00                	add    DWORD PTR [rax],eax
   5b8d4:	00 03                	add    BYTE PTR [rbx],al
   5b8d6:	91                   	xchg   ecx,eax
   5b8d7:	c1 7b 03 fd          	sar    DWORD PTR [rbx+0x3],0xfd
   5b8db:	fa                   	cli    
   5b8dc:	03 00                	add    eax,DWORD PTR [rax]
   5b8de:	11 78 16             	adc    DWORD PTR [rax+0x16],edi
   5b8e1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5b8e2:	a2 00 00 03 91 d0 7e 	movabs ds:0xe3037ed091030000,al
   5b8e9:	03 e3 
   5b8eb:	f8                   	clc    
   5b8ec:	00 00                	add    BYTE PTR [rax],al
   5b8ee:	11 7c 16 a7          	adc    DWORD PTR [rsi+rdx*1-0x59],edi
   5b8f2:	a2 00 00 03 91 d8 7e 	movabs ds:0x43037ed891030000,al
   5b8f9:	03 43 
   5b8fb:	11 02                	adc    DWORD PTR [rdx],eax
   5b8fd:	00 11                	add    BYTE PTR [rcx],dl
   5b8ff:	80 08 64             	or     BYTE PTR [rax],0x64
   5b902:	04 00                	add    al,0x0
   5b904:	00 03                	add    BYTE PTR [rbx],al
   5b906:	91                   	xchg   ecx,eax
   5b907:	f0 7d 03             	lock jge 5b90d <__abi_tag-0x3a4a8f>
   5b90a:	39 4f 05             	cmp    DWORD PTR [rdi+0x5],ecx
   5b90d:	00 11                	add    BYTE PTR [rcx],dl
   5b90f:	85 07                	test   DWORD PTR [rdi],eax
   5b911:	df 01                	fild   WORD PTR [rcx]
   5b913:	00 00                	add    BYTE PTR [rax],al
   5b915:	03 91 c4 7b 03 42    	add    edx,DWORD PTR [rcx+0x42037bc4]
   5b91b:	4f 05 00 11 86 07    	rex.WRXB add rax,0x7861100
   5b921:	df 01                	fild   WORD PTR [rcx]
   5b923:	00 00                	add    BYTE PTR [rax],al
   5b925:	03 91 c8 7b 03 5d    	add    edx,DWORD PTR [rcx+0x5d037bc8]
   5b92b:	24 00                	and    al,0x0
   5b92d:	00 11                	add    BYTE PTR [rcx],dl
   5b92f:	87 07                	xchg   DWORD PTR [rdi],eax
   5b931:	df 01                	fild   WORD PTR [rcx]
   5b933:	00 00                	add    BYTE PTR [rax],al
   5b935:	03 91 cc 7b 03 20    	add    edx,DWORD PTR [rcx+0x20037bcc]
   5b93b:	b9 05 00 11 88       	mov    ecx,0x88110005
   5b940:	07                   	(bad)  
   5b941:	df 01                	fild   WORD PTR [rcx]
   5b943:	00 00                	add    BYTE PTR [rax],al
   5b945:	03 91 d0 7b 03 29    	add    edx,DWORD PTR [rcx+0x29037bd0]
   5b94b:	b9 05 00 11 89       	mov    ecx,0x89110005
   5b950:	07                   	(bad)  
   5b951:	df 01                	fild   WORD PTR [rcx]
   5b953:	00 00                	add    BYTE PTR [rax],al
   5b955:	03 91 d4 7b 03 a8    	add    edx,DWORD PTR [rcx-0x57fc842c]
   5b95b:	24 00                	and    al,0x0
   5b95d:	00 11                	add    BYTE PTR [rcx],dl
   5b95f:	8a 07                	mov    al,BYTE PTR [rdi]
   5b961:	df 01                	fild   WORD PTR [rcx]
   5b963:	00 00                	add    BYTE PTR [rax],al
   5b965:	03 91 d8 7b 03 05    	add    edx,DWORD PTR [rcx+0x5037bd8]
   5b96b:	3c 00                	cmp    al,0x0
   5b96d:	00 11                	add    BYTE PTR [rcx],dl
   5b96f:	8b 16                	mov    edx,DWORD PTR [rsi]
   5b971:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5b972:	a2 00 00 03 91 e0 7e 	movabs ds:0x94037ee091030000,al
   5b979:	03 94 
   5b97b:	ab                   	stos   DWORD PTR es:[rdi],eax
   5b97c:	03 00                	add    eax,DWORD PTR [rax]
   5b97e:	11 8f 08 64 04 00    	adc    DWORD PTR [rdi+0x46408],ecx
   5b984:	00 03                	add    BYTE PTR [rbx],al
   5b986:	91                   	xchg   ecx,eax
   5b987:	f8                   	clc    
   5b988:	7d 03                	jge    5b98d <__abi_tag-0x3a4a0f>
   5b98a:	43 e1 03             	rex.XB loope 5b990 <__abi_tag-0x3a4a0c>
   5b98d:	00 11                	add    BYTE PTR [rcx],dl
   5b98f:	94                   	xchg   esp,eax
   5b990:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5b994:	00 03                	add    BYTE PTR [rbx],al
   5b996:	91                   	xchg   ecx,eax
   5b997:	80 7e 03 52          	cmp    BYTE PTR [rsi+0x3],0x52
   5b99b:	df 04 00             	fild   WORD PTR [rax+rax*1]
   5b99e:	11 99 06 fc 2f 00    	adc    DWORD PTR [rcx+0x2ffc06],ebx
   5b9a4:	00 03                	add    BYTE PTR [rbx],al
   5b9a6:	91                   	xchg   ecx,eax
   5b9a7:	88 7e 03             	mov    BYTE PTR [rsi+0x3],bh
   5b9aa:	67 b9 05 00 11 9b    	addr32 mov ecx,0x9b110005
   5b9b0:	07                   	(bad)  
   5b9b1:	df 01                	fild   WORD PTR [rcx]
   5b9b3:	00 00                	add    BYTE PTR [rax],al
   5b9b5:	03 91 dc 7b 03 98    	add    edx,DWORD PTR [rcx-0x67fc8424]
   5b9bb:	ba 05 00 11 9c       	mov    edx,0x9c110005
   5b9c0:	07                   	(bad)  
   5b9c1:	df 01                	fild   WORD PTR [rcx]
   5b9c3:	00 00                	add    BYTE PTR [rax],al
   5b9c5:	03 91 e0 7b 03 73    	add    edx,DWORD PTR [rcx+0x73037be0]
   5b9cb:	f2 02 00             	repnz add al,BYTE PTR [rax]
   5b9ce:	11 9d 06 fc 2f 00    	adc    DWORD PTR [rbp+0x2ffc06],ebx
   5b9d4:	00 03                	add    BYTE PTR [rbx],al
   5b9d6:	91                   	xchg   ecx,eax
   5b9d7:	90                   	nop
   5b9d8:	7e 03                	jle    5b9dd <__abi_tag-0x3a49bf>
   5b9da:	6a 81                	push   0xffffffffffffff81
   5b9dc:	04 00                	add    al,0x0
   5b9de:	11 9f 07 ec 01 00    	adc    DWORD PTR [rdi+0x1ec07],ebx
   5b9e4:	00 03                	add    BYTE PTR [rbx],al
   5b9e6:	91                   	xchg   ecx,eax
   5b9e7:	98                   	cwde   
   5b9e8:	7e 03                	jle    5b9ed <__abi_tag-0x3a49af>
   5b9ea:	6b f0 04             	imul   esi,eax,0x4
   5b9ed:	00 11                	add    BYTE PTR [rcx],dl
   5b9ef:	a0 07 ec 01 00 00 03 	movabs al,ds:0x989103000001ec07
   5b9f6:	91 98 
   5b9f8:	7f 03                	jg     5b9fd <__abi_tag-0x3a499f>
   5b9fa:	3e 07                	ds (bad) 
   5b9fc:	00 00                	add    BYTE PTR [rax],al
   5b9fe:	11 a1 07 ec 01 00    	adc    DWORD PTR [rcx+0x1ec07],esp
   5ba04:	00 03                	add    BYTE PTR [rbx],al
   5ba06:	91                   	xchg   ecx,eax
   5ba07:	a0 7f 03 3a 0b 04 00 	movabs al,ds:0xa21100040b3a037f
   5ba0e:	11 a2 
   5ba10:	07                   	(bad)  
   5ba11:	f9                   	stc    
   5ba12:	01 00                	add    DWORD PTR [rax],eax
   5ba14:	00 03                	add    BYTE PTR [rbx],al
   5ba16:	91                   	xchg   ecx,eax
   5ba17:	c2 7b 03             	ret    0x37b
   5ba1a:	b3 ba                	mov    bl,0xba
   5ba1c:	05 00 11 a3 07       	add    eax,0x7a31100
   5ba21:	df 01                	fild   WORD PTR [rcx]
   5ba23:	00 00                	add    BYTE PTR [rax],al
   5ba25:	03 91 e4 7b 03 30    	add    edx,DWORD PTR [rcx+0x30037be4]
   5ba2b:	70 01                	jo     5ba2e <__abi_tag-0x3a496e>
   5ba2d:	00 11                	add    BYTE PTR [rcx],dl
   5ba2f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ba30:	06                   	(bad)  
   5ba31:	fc                   	cld    
   5ba32:	2f                   	(bad)  
   5ba33:	00 00                	add    BYTE PTR [rax],al
   5ba35:	03 91 a0 7e 03 f3    	add    edx,DWORD PTR [rcx-0xcfc8160]
   5ba3b:	2e 00 00             	cs add BYTE PTR [rax],al
   5ba3e:	11 a6 07 df 01 00    	adc    DWORD PTR [rsi+0x1df07],esp
   5ba44:	00 03                	add    BYTE PTR [rbx],al
   5ba46:	91                   	xchg   ecx,eax
   5ba47:	e8 7b 03 41 d9       	call   ffffffffd946bdc7 <_end+0xffffffffd8362207>
   5ba4c:	03 00                	add    eax,DWORD PTR [rax]
   5ba4e:	11 a7 06 fc 2f 00    	adc    DWORD PTR [rdi+0x2ffc06],esp
   5ba54:	00 03                	add    BYTE PTR [rbx],al
   5ba56:	91                   	xchg   ecx,eax
   5ba57:	a8 7e                	test   al,0x7e
   5ba59:	03 68 2f             	add    ebp,DWORD PTR [rax+0x2f]
   5ba5c:	00 00                	add    BYTE PTR [rax],al
   5ba5e:	11 a9 07 df 01 00    	adc    DWORD PTR [rcx+0x1df07],ebp
   5ba64:	00 03                	add    BYTE PTR [rbx],al
   5ba66:	91                   	xchg   ecx,eax
   5ba67:	ec                   	in     al,dx
   5ba68:	7b 03                	jnp    5ba6d <__abi_tag-0x3a492f>
   5ba6a:	7a 2f                	jp     5ba9b <__abi_tag-0x3a4901>
   5ba6c:	00 00                	add    BYTE PTR [rax],al
   5ba6e:	11 aa 07 df 01 00    	adc    DWORD PTR [rdx+0x1df07],ebp
   5ba74:	00 03                	add    BYTE PTR [rbx],al
   5ba76:	91                   	xchg   ecx,eax
   5ba77:	f0 7b 03             	lock jnp 5ba7d <__abi_tag-0x3a491f>
   5ba7a:	9a                   	(bad)  
   5ba7b:	73 00                	jae    5ba7d <__abi_tag-0x3a491f>
   5ba7d:	00 11                	add    BYTE PTR [rcx],dl
   5ba7f:	ab                   	stos   DWORD PTR es:[rdi],eax
   5ba80:	07                   	(bad)  
   5ba81:	df 01                	fild   WORD PTR [rcx]
   5ba83:	00 00                	add    BYTE PTR [rax],al
   5ba85:	03 91 f4 7b 03 55    	add    edx,DWORD PTR [rcx+0x55037bf4]
   5ba8b:	be 05 00 11 ac       	mov    esi,0xac110005
   5ba90:	07                   	(bad)  
   5ba91:	df 01                	fild   WORD PTR [rcx]
   5ba93:	00 00                	add    BYTE PTR [rax],al
   5ba95:	03 91 f8 7b 03 b4    	add    edx,DWORD PTR [rcx-0x4bfc8408]
   5ba9b:	07                   	(bad)  
   5ba9c:	01 00                	add    DWORD PTR [rax],eax
   5ba9e:	11 ad 07 df 01 00    	adc    DWORD PTR [rbp+0x1df07],ebp
   5baa4:	00 03                	add    BYTE PTR [rbx],al
   5baa6:	91                   	xchg   ecx,eax
   5baa7:	fc                   	cld    
   5baa8:	7b 03                	jnp    5baad <__abi_tag-0x3a48ef>
   5baaa:	a3 32 00 00 11 ae 07 	movabs ds:0x1df07ae11000032,eax
   5bab1:	df 01 
   5bab3:	00 00                	add    BYTE PTR [rax],al
   5bab5:	03 91 80 7c 03 56    	add    edx,DWORD PTR [rcx+0x56037c80]
   5babb:	c1 05 00 11 af 07 df 	rol    DWORD PTR [rip+0x7af1100],0xdf        # 7b4cbc2 <_end+0x6a43002>
   5bac2:	01 00                	add    DWORD PTR [rax],eax
   5bac4:	00 03                	add    BYTE PTR [rbx],al
   5bac6:	91                   	xchg   ecx,eax
   5bac7:	84 7c 03 41          	test   BYTE PTR [rbx+rax*1+0x41],bh
   5bacb:	36 00 00             	ss add BYTE PTR [rax],al
   5bace:	11 b0 07 df 01 00    	adc    DWORD PTR [rax+0x1df07],esi
   5bad4:	00 03                	add    BYTE PTR [rbx],al
   5bad6:	91                   	xchg   ecx,eax
   5bad7:	88 7c 03 3f          	mov    BYTE PTR [rbx+rax*1+0x3f],bh
   5badb:	44 01 00             	add    DWORD PTR [rax],r8d
   5bade:	11 b1 07 ec 01 00    	adc    DWORD PTR [rcx+0x1ec07],esi
   5bae4:	00 03                	add    BYTE PTR [rbx],al
   5bae6:	91                   	xchg   ecx,eax
   5bae7:	b0 7e                	mov    al,0x7e
   5bae9:	03 60 f9             	add    esp,DWORD PTR [rax-0x7]
   5baec:	04 00                	add    al,0x0
   5baee:	11 b2 07 ec 01 00    	adc    DWORD PTR [rdx+0x1ec07],esi
   5baf4:	00 03                	add    BYTE PTR [rbx],al
   5baf6:	91                   	xchg   ecx,eax
   5baf7:	a8 7f                	test   al,0x7f
   5baf9:	03 3d 17 00 00 11    	add    edi,DWORD PTR [rip+0x11000017]        # 1105bb16 <_end+0xff51f56>
   5baff:	b3 07                	mov    bl,0x7
   5bb01:	ec                   	in     al,dx
   5bb02:	01 00                	add    DWORD PTR [rax],eax
   5bb04:	00 03                	add    BYTE PTR [rbx],al
   5bb06:	91                   	xchg   ecx,eax
   5bb07:	b0 7f                	mov    al,0x7f
   5bb09:	03 9b 14 04 00 11    	add    ebx,DWORD PTR [rbx+0x11000414]
   5bb0f:	b4 07                	mov    ah,0x7
   5bb11:	f9                   	stc    
   5bb12:	01 00                	add    DWORD PTR [rax],eax
   5bb14:	00 03                	add    BYTE PTR [rbx],al
   5bb16:	91                   	xchg   ecx,eax
   5bb17:	c3                   	ret    
   5bb18:	7b 03                	jnp    5bb1d <__abi_tag-0x3a487f>
   5bb1a:	91                   	xchg   ecx,eax
   5bb1b:	c3                   	ret    
   5bb1c:	05 00 11 b5 07       	add    eax,0x7b51100
   5bb21:	df 01                	fild   WORD PTR [rcx]
   5bb23:	00 00                	add    BYTE PTR [rax],al
   5bb25:	03 91 8c 7c 03 b0    	add    edx,DWORD PTR [rcx-0x4ffc8374]
   5bb2b:	39 00                	cmp    DWORD PTR [rax],eax
   5bb2d:	00 11                	add    BYTE PTR [rcx],dl
   5bb2f:	b6 07                	mov    dh,0x7
   5bb31:	df 01                	fild   WORD PTR [rcx]
   5bb33:	00 00                	add    BYTE PTR [rax],al
   5bb35:	03 91 90 7c 04 1a    	add    edx,DWORD PTR [rcx+0x1a047c90]
   5bb3b:	bb 01 00 08 dc       	mov    ebx,0xdc080001
   5bb40:	d8 0b                	fmul   DWORD PTR [rbx]
   5bb42:	17                   	(bad)  
   5bb43:	32 00                	xor    al,BYTE PTR [rax]
   5bb45:	00 03                	add    BYTE PTR [rbx],al
   5bb47:	91                   	xchg   ecx,eax
   5bb48:	e8 7e 00 20 7d       	call   7d25bbcb <_end+0x7c15200b>
   5bb4d:	88 05 00 08 90 d8    	mov    BYTE PTR [rip+0xffffffffd8900800],al        # ffffffffd895c353 <_end+0xffffffffd7852793>
   5bb53:	06                   	(bad)  
   5bb54:	30 0f                	xor    BYTE PTR [rdi],cl
   5bb56:	03 00                	add    eax,DWORD PTR [rax]
   5bb58:	fc                   	cld    
   5bb59:	2f                   	(bad)  
   5bb5a:	00 00                	add    BYTE PTR [rax],al
   5bb5c:	e8 19 57 00 00       	call   6127a <__abi_tag-0x39f122>
   5bb61:	00 00                	add    BYTE PTR [rax],al
   5bb63:	00 b8 04 00 00 00    	add    BYTE PTR [rax+0x4],bh
   5bb69:	00 00                	add    BYTE PTR [rax],al
   5bb6b:	00 01                	add    BYTE PTR [rcx],al
   5bb6d:	9c                   	pushf  
   5bb6e:	fe                   	(bad)  
   5bb6f:	bc 05 00 13 d7       	mov    esp,0xd7130005
   5bb74:	73 05                	jae    5bb7b <__abi_tag-0x3a4821>
   5bb76:	00 08                	add    BYTE PTR [rax],cl
   5bb78:	90                   	nop
   5bb79:	d8 23                	fsub   DWORD PTR [rbx]
   5bb7b:	fc                   	cld    
   5bb7c:	2f                   	(bad)  
   5bb7d:	00 00                	add    BYTE PTR [rax],al
   5bb7f:	03 91 88 7f 02 c7    	add    edx,DWORD PTR [rcx-0x38fd8078]
   5bb85:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5bb86:	04 00                	add    al,0x0
   5bb88:	08 c6                	or     dh,al
   5bb8a:	d8 01                	fadd   DWORD PTR [rcx]
   5bb8c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5bb8d:	1d 57 00 00 00       	sbb    eax,0x57
   5bb92:	00 00                	add    BYTE PTR [rax],al
   5bb94:	02 ce                	add    cl,dh
   5bb96:	1c 02                	sbb    al,0x2
   5bb98:	00 08                	add    BYTE PTR [rax],cl
   5bb9a:	bb d8 01 fb 1c       	mov    ebx,0x1cfb01d8
   5bb9f:	57                   	push   rdi
   5bba0:	00 00                	add    BYTE PTR [rax],al
   5bba2:	00 00                	add    BYTE PTR [rax],al
   5bba4:	00 02                	add    BYTE PTR [rdx],al
   5bba6:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
   5bba8:	03 00                	add    eax,DWORD PTR [rax]
   5bbaa:	08 c8                	or     al,cl
   5bbac:	d8 01                	fadd   DWORD PTR [rcx]
   5bbae:	c2 1d 57             	ret    0x571d
   5bbb1:	00 00                	add    BYTE PTR [rax],al
   5bbb3:	00 00                	add    BYTE PTR [rax],al
   5bbb5:	00 02                	add    BYTE PTR [rdx],al
   5bbb7:	e7 eb                	out    0xeb,eax
   5bbb9:	04 00                	add    al,0x0
   5bbbb:	08 b4 d8 01 94 1c 57 	or     BYTE PTR [rax+rbx*8+0x571c9401],dh
   5bbc2:	00 00                	add    BYTE PTR [rax],al
   5bbc4:	00 00                	add    BYTE PTR [rax],al
   5bbc6:	00 02                	add    BYTE PTR [rdx],al
   5bbc8:	ab                   	stos   DWORD PTR es:[rdi],eax
   5bbc9:	07                   	(bad)  
   5bbca:	05 00 08 a6 d8       	add    eax,0xd8a60800
   5bbcf:	01 d0                	add    eax,edx
   5bbd1:	1b 57 00             	sbb    edx,DWORD PTR [rdi+0x0]
   5bbd4:	00 00                	add    BYTE PTR [rax],al
   5bbd6:	00 00                	add    BYTE PTR [rax],al
   5bbd8:	02 5a 64             	add    bl,BYTE PTR [rdx+0x64]
   5bbdb:	01 00                	add    DWORD PTR [rax],eax
   5bbdd:	08 ae d8 01 11 1c    	or     BYTE PTR [rsi+0x1c1101d8],ch
   5bbe3:	57                   	push   rdi
   5bbe4:	00 00                	add    BYTE PTR [rax],al
   5bbe6:	00 00                	add    BYTE PTR [rax],al
   5bbe8:	00 02                	add    BYTE PTR [rdx],al
   5bbea:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5bbeb:	1c 02                	sbb    al,0x2
   5bbed:	00 08                	add    BYTE PTR [rax],cl
   5bbef:	9d                   	popf   
   5bbf0:	d8 01                	fadd   DWORD PTR [rcx]
   5bbf2:	97                   	xchg   edi,eax
   5bbf3:	1b 57 00             	sbb    edx,DWORD PTR [rdi+0x0]
   5bbf6:	00 00                	add    BYTE PTR [rax],al
   5bbf8:	00 00                	add    BYTE PTR [rax],al
   5bbfa:	02 5e c6             	add    bl,BYTE PTR [rsi-0x3a]
   5bbfd:	03 00                	add    eax,DWORD PTR [rax]
   5bbff:	08 cd                	or     ch,cl
   5bc01:	d8 01                	fadd   DWORD PTR [rcx]
   5bc03:	12 1e                	adc    bl,BYTE PTR [rsi]
   5bc05:	57                   	push   rdi
   5bc06:	00 00                	add    BYTE PTR [rax],al
   5bc08:	00 00                	add    BYTE PTR [rax],al
   5bc0a:	00 1e                	add    BYTE PTR [rsi],bl
   5bc0c:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   5bc0f:	00 91 d8 06 fc 2f    	add    BYTE PTR [rcx+0x2ffc06d8],dl
   5bc15:	00 00                	add    BYTE PTR [rax],al
   5bc17:	1e                   	(bad)  
   5bc18:	ab                   	stos   DWORD PTR es:[rdi],eax
   5bc19:	ae                   	scas   al,BYTE PTR es:[rdi]
   5bc1a:	00 00                	add    BYTE PTR [rax],al
   5bc1c:	92                   	xchg   edx,eax
   5bc1d:	d8 0a                	fmul   DWORD PTR [rdx]
   5bc1f:	ec                   	in     al,dx
   5bc20:	01 00                	add    DWORD PTR [rax],eax
   5bc22:	00 1e                	add    BYTE PTR [rsi],bl
   5bc24:	cf                   	iret   
   5bc25:	1d 03 00 93 d8       	sbb    eax,0xd8930003
   5bc2a:	07                   	(bad)  
   5bc2b:	df 01                	fild   WORD PTR [rcx]
   5bc2d:	00 00                	add    BYTE PTR [rax],al
   5bc2f:	04 a9                	add    al,0xa9
   5bc31:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   5bc34:	08 94 d8 08 13 02 00 	or     BYTE PTR [rax+rbx*8+0x21308],dl
   5bc3b:	00 03                	add    BYTE PTR [rbx],al
   5bc3d:	91                   	xchg   ecx,eax
   5bc3e:	98                   	cwde   
   5bc3f:	7f 04                	jg     5bc45 <__abi_tag-0x3a4757>
   5bc41:	33 b0 01 00 08 95    	xor    esi,DWORD PTR [rax-0x6af7ffff]
   5bc47:	d8 08                	fmul   DWORD PTR [rax]
   5bc49:	ec                   	in     al,dx
   5bc4a:	2e 00 00             	cs add BYTE PTR [rax],al
   5bc4d:	02 91 48 04 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0448]
   5bc53:	02 00                	add    al,BYTE PTR [rax]
   5bc55:	08 96 d8 08 13 02    	or     BYTE PTR [rsi+0x21308d8],dl
   5bc5b:	00 00                	add    BYTE PTR [rax],al
   5bc5d:	03 91 9c 7f 03 78    	add    edx,DWORD PTR [rcx+0x78037f9c]
   5bc63:	1f                   	(bad)  
   5bc64:	00 00                	add    BYTE PTR [rax],al
   5bc66:	0f 01 06             	sgdt   [rsi]
   5bc69:	fc                   	cld    
   5bc6a:	2f                   	(bad)  
   5bc6b:	00 00                	add    BYTE PTR [rax],al
   5bc6d:	03 91 a8 7f 03 33    	add    edx,DWORD PTR [rcx+0x33037fa8]
   5bc73:	7b 01                	jnp    5bc76 <__abi_tag-0x3a4726>
   5bc75:	00 0f                	add    BYTE PTR [rdi],cl
   5bc77:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 5ec79 <__abi_tag-0x3a1723>
   5bc7d:	03 91 a0 7f 03 04    	add    edx,DWORD PTR [rcx+0x4037fa0]
   5bc83:	b3 00                	mov    bl,0x0
   5bc85:	00 0f                	add    BYTE PTR [rdi],cl
   5bc87:	0d 08 64 04 00       	or     eax,0x46408
   5bc8c:	00 03                	add    BYTE PTR [rbx],al
   5bc8e:	91                   	xchg   ecx,eax
   5bc8f:	b0 7f                	mov    al,0x7f
   5bc91:	03 9b e4 00 00 0f    	add    ebx,DWORD PTR [rbx+0xf0000e4]
   5bc97:	12 07                	adc    al,BYTE PTR [rdi]
   5bc99:	ec                   	in     al,dx
   5bc9a:	01 00                	add    DWORD PTR [rax],eax
   5bc9c:	00 03                	add    BYTE PTR [rbx],al
   5bc9e:	91                   	xchg   ecx,eax
   5bc9f:	b8 7f 03 89 9b       	mov    eax,0x9b89037f
   5bca4:	04 00                	add    al,0x0
   5bca6:	0f 13 07             	movlps QWORD PTR [rdi],xmm0
   5bca9:	ec                   	in     al,dx
   5bcaa:	01 00                	add    DWORD PTR [rax],eax
   5bcac:	00 02                	add    BYTE PTR [rdx],al
   5bcae:	91                   	xchg   ecx,eax
   5bcaf:	60                   	(bad)  
   5bcb0:	03 4e 53             	add    ecx,DWORD PTR [rsi+0x53]
   5bcb3:	04 00                	add    al,0x0
   5bcb5:	0f 14 07             	unpcklps xmm0,XMMWORD PTR [rdi]
   5bcb8:	ec                   	in     al,dx
   5bcb9:	01 00                	add    DWORD PTR [rax],eax
   5bcbb:	00 02                	add    BYTE PTR [rdx],al
   5bcbd:	91                   	xchg   ecx,eax
   5bcbe:	68 03 fa ae 03       	push   0x3aefa03
   5bcc3:	00 0f                	add    BYTE PTR [rdi],cl
   5bcc5:	15 07 f9 01 00       	adc    eax,0x1f907
   5bcca:	00 03                	add    BYTE PTR [rbx],al
   5bccc:	91                   	xchg   ecx,eax
   5bccd:	97                   	xchg   edi,eax
   5bcce:	7f 03                	jg     5bcd3 <__abi_tag-0x3a46c9>
   5bcd0:	0d f9 03 00 0f       	or     eax,0xf0003f9
   5bcd5:	16                   	(bad)  
   5bcd6:	16                   	(bad)  
   5bcd7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5bcd8:	a2 00 00 02 91 50 03 	movabs ds:0x600c035091020000,al
   5bcdf:	0c 60 
   5bce1:	00 00                	add    BYTE PTR [rax],al
   5bce3:	0f 1a 08             	bndldx bnd1,[rax]
   5bce6:	64 04 00             	fs add al,0x0
   5bce9:	00 02                	add    BYTE PTR [rdx],al
   5bceb:	91                   	xchg   ecx,eax
   5bcec:	40 04 1a             	rex add al,0x1a
   5bcef:	bb 01 00 08 98       	mov    ebx,0x98080001
   5bcf4:	d8 0b                	fmul   DWORD PTR [rbx]
   5bcf6:	17                   	(bad)  
   5bcf7:	32 00                	xor    al,BYTE PTR [rax]
   5bcf9:	00 02                	add    BYTE PTR [rdx],al
   5bcfb:	91                   	xchg   ecx,eax
   5bcfc:	58                   	pop    rax
   5bcfd:	00 20                	add    BYTE PTR [rax],ah
   5bcff:	74 79                	je     5bd7a <__abi_tag-0x3a4622>
   5bd01:	03 00                	add    eax,DWORD PTR [rax]
   5bd03:	08 51 d8             	or     BYTE PTR [rcx-0x28],dl
   5bd06:	07                   	(bad)  
   5bd07:	71 49                	jno    5bd52 <__abi_tag-0x3a464a>
   5bd09:	04 00                	add    al,0x0
   5bd0b:	df 01                	fild   WORD PTR [rcx]
   5bd0d:	00 00                	add    BYTE PTR [rax],al
   5bd0f:	b4 15                	mov    ah,0x15
   5bd11:	57                   	push   rdi
   5bd12:	00 00                	add    BYTE PTR [rax],al
   5bd14:	00 00                	add    BYTE PTR [rax],al
   5bd16:	00 34 04             	add    BYTE PTR [rsp+rax*1],dh
   5bd19:	00 00                	add    BYTE PTR [rax],al
   5bd1b:	00 00                	add    BYTE PTR [rax],al
   5bd1d:	00 00                	add    BYTE PTR [rax],al
   5bd1f:	01 9c b1 be 05 00 13 	add    DWORD PTR [rcx+rsi*4+0x130005be],ebx
   5bd26:	af                   	scas   eax,DWORD PTR es:[rdi]
   5bd27:	55                   	push   rbp
   5bd28:	01 00                	add    DWORD PTR [rax],eax
   5bd2a:	08 51 d8             	or     BYTE PTR [rcx-0x28],dl
   5bd2d:	21 fc                	and    esp,edi
   5bd2f:	2f                   	(bad)  
   5bd30:	00 00                	add    BYTE PTR [rax],al
   5bd32:	03 91 88 7f 02 ca    	add    edx,DWORD PTR [rcx-0x35fd8078]
   5bd38:	16                   	(bad)  
   5bd39:	01 00                	add    DWORD PTR [rax],eax
   5bd3b:	08 86 d8 01 43 19    	or     BYTE PTR [rsi+0x194301d8],al
   5bd41:	57                   	push   rdi
   5bd42:	00 00                	add    BYTE PTR [rax],al
   5bd44:	00 00                	add    BYTE PTR [rax],al
   5bd46:	00 02                	add    BYTE PTR [rdx],al
   5bd48:	7d 1b                	jge    5bd65 <__abi_tag-0x3a4637>
   5bd4a:	02 00                	add    al,BYTE PTR [rax]
   5bd4c:	08 7c d8 01          	or     BYTE PTR [rax+rbx*8+0x1],bh
   5bd50:	cc                   	int3   
   5bd51:	18 57 00             	sbb    BYTE PTR [rdi+0x0],dl
   5bd54:	00 00                	add    BYTE PTR [rax],al
   5bd56:	00 00                	add    BYTE PTR [rax],al
   5bd58:	02 76 54             	add    dh,BYTE PTR [rsi+0x54]
   5bd5b:	03 00                	add    eax,DWORD PTR [rax]
   5bd5d:	08 88 d8 01 5d 19    	or     BYTE PTR [rax+0x195d01d8],cl
   5bd63:	57                   	push   rdi
   5bd64:	00 00                	add    BYTE PTR [rax],al
   5bd66:	00 00                	add    BYTE PTR [rax],al
   5bd68:	00 02                	add    BYTE PTR [rdx],al
   5bd6a:	de 90 00 00 08 75    	ficom  WORD PTR [rax+0x75080000]
   5bd70:	d8 01                	fadd   DWORD PTR [rcx]
   5bd72:	65 18 57 00          	sbb    BYTE PTR gs:[rdi+0x0],dl
   5bd76:	00 00                	add    BYTE PTR [rax],al
   5bd78:	00 00                	add    BYTE PTR [rax],al
   5bd7a:	02 7c 07 05          	add    bh,BYTE PTR [rdi+rax*1+0x5]
   5bd7e:	00 08                	add    BYTE PTR [rax],cl
   5bd80:	67 d8 01             	fadd   DWORD PTR [ecx]
   5bd83:	a1 17 57 00 00 00 00 	movabs eax,ds:0x200000000005717
   5bd8a:	00 02 
   5bd8c:	b3 48                	mov    bl,0x48
   5bd8e:	01 00                	add    DWORD PTR [rax],eax
   5bd90:	08 6f d8             	or     BYTE PTR [rdi-0x28],ch
   5bd93:	01 e2                	add    edx,esp
   5bd95:	17                   	(bad)  
   5bd96:	57                   	push   rdi
   5bd97:	00 00                	add    BYTE PTR [rax],al
   5bd99:	00 00                	add    BYTE PTR [rax],al
   5bd9b:	00 02                	add    BYTE PTR [rdx],al
   5bd9d:	5d                   	pop    rbp
   5bd9e:	1b 02                	sbb    eax,DWORD PTR [rdx]
   5bda0:	00 08                	add    BYTE PTR [rax],cl
   5bda2:	5e                   	pop    rsi
   5bda3:	d8 01                	fadd   DWORD PTR [rcx]
   5bda5:	68 17 57 00 00       	push   0x5717
   5bdaa:	00 00                	add    BYTE PTR [rax],al
   5bdac:	00 02                	add    BYTE PTR [rdx],al
   5bdae:	5e                   	pop    rsi
   5bdaf:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   5bdb2:	08 89 d8 01 64 19    	or     BYTE PTR [rcx+0x196401d8],cl
   5bdb8:	57                   	push   rdi
   5bdb9:	00 00                	add    BYTE PTR [rax],al
   5bdbb:	00 00                	add    BYTE PTR [rax],al
   5bdbd:	00 1e                	add    BYTE PTR [rsi],bl
   5bdbf:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   5bdc2:	00 52 d8             	add    BYTE PTR [rdx-0x28],dl
   5bdc5:	06                   	(bad)  
   5bdc6:	fc                   	cld    
   5bdc7:	2f                   	(bad)  
   5bdc8:	00 00                	add    BYTE PTR [rax],al
   5bdca:	1e                   	(bad)  
   5bdcb:	ab                   	stos   DWORD PTR es:[rdi],eax
   5bdcc:	ae                   	scas   al,BYTE PTR es:[rdi]
   5bdcd:	00 00                	add    BYTE PTR [rax],al
   5bdcf:	53                   	push   rbx
   5bdd0:	d8 0a                	fmul   DWORD PTR [rdx]
   5bdd2:	ec                   	in     al,dx
   5bdd3:	01 00                	add    DWORD PTR [rax],eax
   5bdd5:	00 1e                	add    BYTE PTR [rsi],bl
   5bdd7:	cf                   	iret   
   5bdd8:	1d 03 00 54 d8       	sbb    eax,0xd8540003
   5bddd:	07                   	(bad)  
   5bdde:	df 01                	fild   WORD PTR [rcx]
   5bde0:	00 00                	add    BYTE PTR [rax],al
   5bde2:	04 a9                	add    al,0xa9
   5bde4:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   5bde7:	08 55 d8             	or     BYTE PTR [rbp-0x28],dl
   5bdea:	08 13                	or     BYTE PTR [rbx],dl
   5bdec:	02 00                	add    al,BYTE PTR [rax]
   5bdee:	00 03                	add    BYTE PTR [rbx],al
   5bdf0:	91                   	xchg   ecx,eax
   5bdf1:	98                   	cwde   
   5bdf2:	7f 04                	jg     5bdf8 <__abi_tag-0x3a45a4>
   5bdf4:	33 b0 01 00 08 56    	xor    esi,DWORD PTR [rax+0x56080001]
   5bdfa:	d8 08                	fmul   DWORD PTR [rax]
   5bdfc:	ec                   	in     al,dx
   5bdfd:	2e 00 00             	cs add BYTE PTR [rax],al
   5be00:	02 91 48 04 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0448]
   5be06:	02 00                	add    al,BYTE PTR [rax]
   5be08:	08 57 d8             	or     BYTE PTR [rdi-0x28],dl
   5be0b:	08 13                	or     BYTE PTR [rbx],dl
   5be0d:	02 00                	add    al,BYTE PTR [rax]
   5be0f:	00 03                	add    BYTE PTR [rbx],al
   5be11:	91                   	xchg   ecx,eax
   5be12:	9c                   	pushf  
   5be13:	7f 03                	jg     5be18 <__abi_tag-0x3a4584>
   5be15:	cf                   	iret   
   5be16:	ef                   	out    dx,eax
   5be17:	04 00                	add    al,0x0
   5be19:	0d 01 08 64 04       	or     eax,0x4640801
   5be1e:	00 00                	add    BYTE PTR [rax],al
   5be20:	03 91 a8 7f 03 f4    	add    edx,DWORD PTR [rcx-0xbfc8058]
   5be26:	37                   	(bad)  
   5be27:	05 00 0d 06 05       	add    eax,0x5060d00
   5be2c:	fc                   	cld    
   5be2d:	2f                   	(bad)  
   5be2e:	00 00                	add    BYTE PTR [rax],al
   5be30:	03 91 a0 7f 03 d8    	add    edx,DWORD PTR [rcx-0x27fc8060]
   5be36:	69 05 00 0d 10 08 64 	imul   eax,DWORD PTR [rip+0x8100d00],0x464        # 815cb40 <_end+0x7052f80>
   5be3d:	04 00 00 
   5be40:	03 91 b0 7f 03 5d    	add    edx,DWORD PTR [rcx+0x5d037fb0]
   5be46:	e4 00                	in     al,0x0
   5be48:	00 0d 15 07 ec 01    	add    BYTE PTR [rip+0x1ec0715],cl        # 1f1c563 <_end+0xe129a3>
   5be4e:	00 00                	add    BYTE PTR [rax],al
   5be50:	03 91 b8 7f 03 5b    	add    edx,DWORD PTR [rcx+0x5b037fb8]
   5be56:	9b                   	fwait
   5be57:	04 00                	add    al,0x0
   5be59:	0d 16 07 ec 01       	or     eax,0x1ec0716
   5be5e:	00 00                	add    BYTE PTR [rax],al
   5be60:	02 91 60 03 8c 2b    	add    dl,BYTE PTR [rcx+0x2b8c0360]
   5be66:	00 00                	add    BYTE PTR [rax],al
   5be68:	0d 17 07 ec 01       	or     eax,0x1ec0717
   5be6d:	00 00                	add    BYTE PTR [rax],al
   5be6f:	02 91 68 03 d8 ae    	add    dl,BYTE PTR [rcx-0x5127fc98]
   5be75:	03 00                	add    eax,DWORD PTR [rax]
   5be77:	0d 18 07 f9 01       	or     eax,0x1f90718
   5be7c:	00 00                	add    BYTE PTR [rax],al
   5be7e:	03 91 97 7f 03 55    	add    edx,DWORD PTR [rcx+0x55037f97]
   5be84:	60                   	(bad)  
   5be85:	05 00 0d 19 16       	add    eax,0x16190d00
   5be8a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5be8b:	a2 00 00 02 91 50 03 	movabs ds:0x6985035091020000,al
   5be92:	85 69 
   5be94:	05 00 0d 1d 08       	add    eax,0x81d0d00
   5be99:	64 04 00             	fs add al,0x0
   5be9c:	00 02                	add    BYTE PTR [rdx],al
   5be9e:	91                   	xchg   ecx,eax
   5be9f:	40 04 1a             	rex add al,0x1a
   5bea2:	bb 01 00 08 59       	mov    ebx,0x59080001
   5bea7:	d8 0b                	fmul   DWORD PTR [rbx]
   5bea9:	17                   	(bad)  
   5beaa:	32 00                	xor    al,BYTE PTR [rax]
   5beac:	00 02                	add    BYTE PTR [rdx],al
   5beae:	91                   	xchg   ecx,eax
   5beaf:	58                   	pop    rax
   5beb0:	00 20                	add    BYTE PTR [rax],ah
   5beb2:	f1                   	icebp  
   5beb3:	51                   	push   rcx
   5beb4:	03 00                	add    eax,DWORD PTR [rax]
   5beb6:	08 cb                	or     bl,cl
   5beb8:	d7                   	xlat   BYTE PTR ds:[rbx]
   5beb9:	07                   	(bad)  
   5beba:	57                   	push   rdi
   5bebb:	ed                   	in     eax,dx
   5bebc:	01 00                	add    DWORD PTR [rax],eax
   5bebe:	df 01                	fild   WORD PTR [rcx]
   5bec0:	00 00                	add    BYTE PTR [rax],al
   5bec2:	60                   	(bad)  
   5bec3:	0c 57                	or     al,0x57
   5bec5:	00 00                	add    BYTE PTR [rax],al
   5bec7:	00 00                	add    BYTE PTR [rax],al
   5bec9:	00 54 09 00          	add    BYTE PTR [rcx+rcx*1+0x0],dl
   5becd:	00 00                	add    BYTE PTR [rax],al
   5becf:	00 00                	add    BYTE PTR [rax],al
   5bed1:	00 01                	add    BYTE PTR [rcx],al
   5bed3:	9c                   	pushf  
   5bed4:	7a c0                	jp     5be96 <__abi_tag-0x3a4506>
   5bed6:	05 00 13 36 a3       	add    eax,0xa3361300
   5bedb:	02 00                	add    al,BYTE PTR [rax]
   5bedd:	08 cb                	or     bl,cl
   5bedf:	d7                   	xlat   BYTE PTR ds:[rbx]
   5bee0:	24 64                	and    al,0x64
   5bee2:	04 00                	add    al,0x0
   5bee4:	00 03                	add    BYTE PTR [rbx],al
   5bee6:	91                   	xchg   ecx,eax
   5bee7:	b8 7f 02 c1 19       	mov    eax,0x19c1027f
   5beec:	02 00                	add    al,BYTE PTR [rax]
   5beee:	08 3e                	or     BYTE PTR [rsi],bh
   5bef0:	d8 01                	fadd   DWORD PTR [rcx]
   5bef2:	aa                   	stos   BYTE PTR es:[rdi],al
   5bef3:	14 57                	adc    al,0x57
   5bef5:	00 00                	add    BYTE PTR [rax],al
   5bef7:	00 00                	add    BYTE PTR [rax],al
   5bef9:	00 02                	add    BYTE PTR [rdx],al
   5befb:	9f                   	lahf   
   5befc:	19 02                	sbb    DWORD PTR [rdx],eax
   5befe:	00 08                	add    BYTE PTR [rax],cl
   5bf00:	37                   	(bad)  
   5bf01:	d8 01                	fadd   DWORD PTR [rcx]
   5bf03:	2b 14 57             	sub    edx,DWORD PTR [rdi+rdx*2]
   5bf06:	00 00                	add    BYTE PTR [rax],al
   5bf08:	00 00                	add    BYTE PTR [rax],al
   5bf0a:	00 02                	add    BYTE PTR [rdx],al
   5bf0c:	3f                   	(bad)  
   5bf0d:	8d 00                	lea    eax,[rax]
   5bf0f:	00 08                	add    BYTE PTR [rax],cl
   5bf11:	30 d8                	xor    al,bl
   5bf13:	01 ac 13 57 00 00 00 	add    DWORD PTR [rbx+rdx*1+0x57],ebp
   5bf1a:	00 00                	add    BYTE PTR [rax],al
   5bf1c:	02 bf 18 02 00 08    	add    bh,BYTE PTR [rdi+0x8000218]
   5bf22:	29 d8                	sub    eax,ebx
   5bf24:	01 2d 13 57 00 00    	add    DWORD PTR [rip+0x5713],ebp        # 6163d <__abi_tag-0x39ed5f>
   5bf2a:	00 00                	add    BYTE PTR [rax],al
   5bf2c:	00 02                	add    BYTE PTR [rdx],al
   5bf2e:	b0 18                	mov    al,0x18
   5bf30:	02 00                	add    al,BYTE PTR [rax]
   5bf32:	08 22                	or     BYTE PTR [rdx],ah
   5bf34:	d8 01                	fadd   DWORD PTR [rcx]
   5bf36:	ae                   	scas   al,BYTE PTR es:[rdi]
   5bf37:	12 57 00             	adc    dl,BYTE PTR [rdi+0x0]
   5bf3a:	00 00                	add    BYTE PTR [rax],al
   5bf3c:	00 00                	add    BYTE PTR [rax],al
   5bf3e:	02 ae e0 04 00 08    	add    ch,BYTE PTR [rsi+0x80004e0]
   5bf44:	1b d8                	sbb    ebx,eax
   5bf46:	01 2f                	add    DWORD PTR [rdi],ebp
   5bf48:	12 57 00             	adc    dl,BYTE PTR [rdi+0x0]
   5bf4b:	00 00                	add    BYTE PTR [rax],al
   5bf4d:	00 00                	add    BYTE PTR [rax],al
   5bf4f:	02 1d 88 00 00 08    	add    bl,BYTE PTR [rip+0x8000088]        # 805bfdd <_end+0x6f5241d>
   5bf55:	14 d8                	adc    al,0xd8
   5bf57:	01 b0 11 57 00 00    	add    DWORD PTR [rax+0x5711],esi
   5bf5d:	00 00                	add    BYTE PTR [rax],al
   5bf5f:	00 02                	add    BYTE PTR [rdx],al
   5bf61:	ef                   	out    dx,eax
   5bf62:	16                   	(bad)  
   5bf63:	02 00                	add    al,BYTE PTR [rax]
   5bf65:	08 09                	or     BYTE PTR [rcx],cl
   5bf67:	d8 01                	fadd   DWORD PTR [rcx]
   5bf69:	e1 10                	loope  5bf7b <__abi_tag-0x3a4421>
   5bf6b:	57                   	push   rdi
   5bf6c:	00 00                	add    BYTE PTR [rax],al
   5bf6e:	00 00                	add    BYTE PTR [rax],al
   5bf70:	00 02                	add    BYTE PTR [rdx],al
   5bf72:	e7 16                	out    0x16,eax
   5bf74:	02 00                	add    al,BYTE PTR [rax]
   5bf76:	08 02                	or     BYTE PTR [rdx],al
   5bf78:	d8 01                	fadd   DWORD PTR [rcx]
   5bf7a:	5a                   	pop    rdx
   5bf7b:	10 57 00             	adc    BYTE PTR [rdi+0x0],dl
   5bf7e:	00 00                	add    BYTE PTR [rax],al
   5bf80:	00 00                	add    BYTE PTR [rax],al
   5bf82:	02 de                	add    bl,dh
   5bf84:	15 02 00 08 f8       	adc    eax,0xf8080002
   5bf89:	d7                   	xlat   BYTE PTR ds:[rbx]
   5bf8a:	01 8f 0f 57 00 00    	add    DWORD PTR [rdi+0x570f],ecx
   5bf90:	00 00                	add    BYTE PTR [rax],al
   5bf92:	00 02                	add    BYTE PTR [rdx],al
   5bf94:	d6                   	(bad)  
   5bf95:	15 02 00 08 f1       	adc    eax,0xf1080002
   5bf9a:	d7                   	xlat   BYTE PTR ds:[rbx]
   5bf9b:	01 00                	add    DWORD PTR [rax],eax
   5bf9d:	0f 57 00             	xorps  xmm0,XMMWORD PTR [rax]
   5bfa0:	00 00                	add    BYTE PTR [rax],al
   5bfa2:	00 00                	add    BYTE PTR [rax],al
   5bfa4:	02 04 82             	add    al,BYTE PTR [rdx+rax*4]
   5bfa7:	00 00                	add    BYTE PTR [rax],al
   5bfa9:	08 e5                	or     ch,ah
   5bfab:	d7                   	xlat   BYTE PTR ds:[rbx]
   5bfac:	01 31                	add    DWORD PTR [rcx],esi
   5bfae:	0e                   	(bad)  
   5bfaf:	57                   	push   rdi
   5bfb0:	00 00                	add    BYTE PTR [rax],al
   5bfb2:	00 00                	add    BYTE PTR [rax],al
   5bfb4:	00 02                	add    BYTE PTR [rdx],al
   5bfb6:	4f 14 02             	rex.WRXB adc al,0x2
   5bfb9:	00 08                	add    BYTE PTR [rax],cl
   5bfbb:	e2 d7                	loop   5bf94 <__abi_tag-0x3a4408>
   5bfbd:	01 e3                	add    ebx,esp
   5bfbf:	0d 57 00 00 00       	or     eax,0x57
   5bfc4:	00 00                	add    BYTE PTR [rax],al
   5bfc6:	02 47 14             	add    al,BYTE PTR [rdi+0x14]
   5bfc9:	02 00                	add    al,BYTE PTR [rax]
   5bfcb:	08 db                	or     bl,bl
   5bfcd:	d7                   	xlat   BYTE PTR ds:[rbx]
   5bfce:	01 5c 0d 57          	add    DWORD PTR [rbp+rcx*1+0x57],ebx
   5bfd2:	00 00                	add    BYTE PTR [rax],al
   5bfd4:	00 00                	add    BYTE PTR [rax],al
   5bfd6:	00 02                	add    BYTE PTR [rdx],al
   5bfd8:	5e                   	pop    rsi
   5bfd9:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   5bfdc:	08 4a d8             	or     BYTE PTR [rdx-0x28],cl
   5bfdf:	01 62 15             	add    DWORD PTR [rdx+0x15],esp
   5bfe2:	57                   	push   rdi
   5bfe3:	00 00                	add    BYTE PTR [rax],al
   5bfe5:	00 00                	add    BYTE PTR [rax],al
   5bfe7:	00 1e                	add    BYTE PTR [rsi],bl
   5bfe9:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   5bfec:	00 cc                	add    ah,cl
   5bfee:	d7                   	xlat   BYTE PTR ds:[rbx]
   5bfef:	06                   	(bad)  
   5bff0:	fc                   	cld    
   5bff1:	2f                   	(bad)  
   5bff2:	00 00                	add    BYTE PTR [rax],al
   5bff4:	1e                   	(bad)  
   5bff5:	ab                   	stos   DWORD PTR es:[rdi],eax
   5bff6:	ae                   	scas   al,BYTE PTR es:[rdi]
   5bff7:	00 00                	add    BYTE PTR [rax],al
   5bff9:	cd d7                	int    0xd7
   5bffb:	0a ec                	or     ch,ah
   5bffd:	01 00                	add    DWORD PTR [rax],eax
   5bfff:	00 1e                	add    BYTE PTR [rsi],bl
   5c001:	cf                   	iret   
   5c002:	1d 03 00 ce d7       	sbb    eax,0xd7ce0003
   5c007:	07                   	(bad)  
   5c008:	df 01                	fild   WORD PTR [rcx]
   5c00a:	00 00                	add    BYTE PTR [rax],al
   5c00c:	04 a9                	add    al,0xa9
   5c00e:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   5c011:	08 cf                	or     bh,cl
   5c013:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c014:	08 13                	or     BYTE PTR [rbx],dl
   5c016:	02 00                	add    al,BYTE PTR [rax]
   5c018:	00 02                	add    BYTE PTR [rdx],al
   5c01a:	91                   	xchg   ecx,eax
   5c01b:	40 04 33             	rex add al,0x33
   5c01e:	b0 01                	mov    al,0x1
   5c020:	00 08                	add    BYTE PTR [rax],cl
   5c022:	d0 d7                	rcl    bh,1
   5c024:	08 ec                	or     ah,ch
   5c026:	2e 00 00             	cs add BYTE PTR [rax],al
   5c029:	02 91 60 04 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0460]
   5c02f:	02 00                	add    al,BYTE PTR [rax]
   5c031:	08 d1                	or     cl,dl
   5c033:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c034:	08 13                	or     BYTE PTR [rbx],dl
   5c036:	02 00                	add    al,BYTE PTR [rax]
   5c038:	00 02                	add    BYTE PTR [rdx],al
   5c03a:	91                   	xchg   ecx,eax
   5c03b:	44 03 ed             	add    r13d,ebp
   5c03e:	15 02 00 0c 01       	adc    eax,0x10c0002
   5c043:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5c047:	00 02                	add    BYTE PTR [rdx],al
   5c049:	91                   	xchg   ecx,eax
   5c04a:	48 03 7e 65          	add    rdi,QWORD PTR [rsi+0x65]
   5c04e:	00 00                	add    BYTE PTR [rax],al
   5c050:	0c 06                	or     al,0x6
   5c052:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5c056:	00 02                	add    BYTE PTR [rdx],al
   5c058:	91                   	xchg   ecx,eax
   5c059:	50                   	push   rax
   5c05a:	03 64 1a 04          	add    esp,DWORD PTR [rdx+rbx*1+0x4]
   5c05e:	00 0c 0b             	add    BYTE PTR [rbx+rcx*1],cl
   5c061:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5c065:	00 02                	add    BYTE PTR [rdx],al
   5c067:	91                   	xchg   ecx,eax
   5c068:	58                   	pop    rax
   5c069:	04 1a                	add    al,0x1a
   5c06b:	bb 01 00 08 d3       	mov    ebx,0xd3080001
   5c070:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c071:	0b 17                	or     edx,DWORD PTR [rdi]
   5c073:	32 00                	xor    al,BYTE PTR [rax]
   5c075:	00 02                	add    BYTE PTR [rdx],al
   5c077:	91                   	xchg   ecx,eax
   5c078:	68 00 20 9d b1       	push   0xffffffffb19d2000
   5c07d:	05 00 08 02 d4       	add    eax,0xd4020800
   5c082:	06                   	(bad)  
   5c083:	85 10                	test   DWORD PTR [rax],edx
   5c085:	01 00                	add    DWORD PTR [rax],eax
   5c087:	fc                   	cld    
   5c088:	2f                   	(bad)  
   5c089:	00 00                	add    BYTE PTR [rax],al
   5c08b:	c3                   	ret    
   5c08c:	bf 56 00 00 00       	mov    edi,0x56
   5c091:	00 00                	add    BYTE PTR [rax],al
   5c093:	9d                   	popf   
   5c094:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   5c097:	00 00                	add    BYTE PTR [rax],al
   5c099:	00 00                	add    BYTE PTR [rax],al
   5c09b:	01 9c 57 c9 05 00 02 	add    DWORD PTR [rdi+rdx*2+0x20005c9],ebx
   5c0a2:	59                   	pop    rcx
   5c0a3:	7f 00                	jg     5c0a5 <__abi_tag-0x3a42f7>
   5c0a5:	00 08                	add    BYTE PTR [rax],cl
   5c0a7:	ba d7 01 ee 0a       	mov    edx,0xaee01d7
   5c0ac:	57                   	push   rdi
   5c0ad:	00 00                	add    BYTE PTR [rax],al
   5c0af:	00 00                	add    BYTE PTR [rax],al
   5c0b1:	00 02                	add    BYTE PTR [rdx],al
   5c0b3:	31 7f 00             	xor    DWORD PTR [rdi+0x0],edi
   5c0b6:	00 08                	add    BYTE PTR [rax],cl
   5c0b8:	b2 d7                	mov    dl,0xd7
   5c0ba:	01 3f                	add    DWORD PTR [rdi],edi
   5c0bc:	0a 57 00             	or     dl,BYTE PTR [rdi+0x0]
   5c0bf:	00 00                	add    BYTE PTR [rax],al
   5c0c1:	00 00                	add    BYTE PTR [rax],al
   5c0c3:	02 fc                	add    bh,ah
   5c0c5:	48 03 00             	add    rax,QWORD PTR [rax]
   5c0c8:	08 b1 d7 01 3f 0a    	or     BYTE PTR [rcx+0xa3f01d7],dh
   5c0ce:	57                   	push   rdi
   5c0cf:	00 00                	add    BYTE PTR [rax],al
   5c0d1:	00 00                	add    BYTE PTR [rax],al
   5c0d3:	00 02                	add    BYTE PTR [rdx],al
   5c0d5:	77 96                	ja     5c06d <__abi_tag-0x3a432f>
   5c0d7:	04 00                	add    al,0x0
   5c0d9:	08 af d7 01 39 0a    	or     BYTE PTR [rdi+0xa3901d7],ch
   5c0df:	57                   	push   rdi
   5c0e0:	00 00                	add    BYTE PTR [rax],al
   5c0e2:	00 00                	add    BYTE PTR [rax],al
   5c0e4:	00 02                	add    BYTE PTR [rdx],al
   5c0e6:	05 7f 00 00 08       	add    eax,0x800007f
   5c0eb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5c0ec:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c0ed:	01 67 09             	add    DWORD PTR [rdi+0x9],esp
   5c0f0:	57                   	push   rdi
   5c0f1:	00 00                	add    BYTE PTR [rax],al
   5c0f3:	00 00                	add    BYTE PTR [rax],al
   5c0f5:	00 02                	add    BYTE PTR [rdx],al
   5c0f7:	e1 6b                	loope  5c164 <__abi_tag-0x3a4238>
   5c0f9:	05 00 08 a3 d7       	add    eax,0xd7a30800
   5c0fe:	01 61 09             	add    DWORD PTR [rcx+0x9],esp
   5c101:	57                   	push   rdi
   5c102:	00 00                	add    BYTE PTR [rax],al
   5c104:	00 00                	add    BYTE PTR [rax],al
   5c106:	00 02                	add    BYTE PTR [rdx],al
   5c108:	37                   	(bad)  
   5c109:	b6 01                	mov    dh,0x1
   5c10b:	00 08                	add    BYTE PTR [rax],cl
   5c10d:	94                   	xchg   esp,eax
   5c10e:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c10f:	01 fe                	add    esi,edi
   5c111:	07                   	(bad)  
   5c112:	57                   	push   rdi
   5c113:	00 00                	add    BYTE PTR [rax],al
   5c115:	00 00                	add    BYTE PTR [rax],al
   5c117:	00 02                	add    BYTE PTR [rdx],al
   5c119:	8a 32                	mov    dh,BYTE PTR [rdx]
   5c11b:	02 00                	add    al,BYTE PTR [rax]
   5c11d:	08 91 d7 01 f8 07    	or     BYTE PTR [rcx+0x7f801d7],dl
   5c123:	57                   	push   rdi
   5c124:	00 00                	add    BYTE PTR [rax],al
   5c126:	00 00                	add    BYTE PTR [rax],al
   5c128:	00 02                	add    BYTE PTR [rdx],al
   5c12a:	9e                   	sahf   
   5c12b:	b4 01                	mov    ah,0x1
   5c12d:	00 08                	add    BYTE PTR [rax],cl
   5c12f:	7c d7                	jl     5c108 <__abi_tag-0x3a4294>
   5c131:	01 27                	add    DWORD PTR [rdi],esp
   5c133:	06                   	(bad)  
   5c134:	57                   	push   rdi
   5c135:	00 00                	add    BYTE PTR [rax],al
   5c137:	00 00                	add    BYTE PTR [rax],al
   5c139:	00 02                	add    BYTE PTR [rdx],al
   5c13b:	80 b4 01 00 08 75 d7 	xor    BYTE PTR [rcx+rax*1-0x288af800],0x1
   5c142:	01 
   5c143:	4b 05 57 00 00 00    	rex.WXB add rax,0x57
   5c149:	00 00                	add    BYTE PTR [rax],al
   5c14b:	02 28                	add    ch,BYTE PTR [rax]
   5c14d:	b3 01                	mov    bl,0x1
   5c14f:	00 08                	add    BYTE PTR [rax],cl
   5c151:	65 d7                	xlat   BYTE PTR gs:[rbx]
   5c153:	01 bb 03 57 00 00    	add    DWORD PTR [rbx+0x5703],edi
   5c159:	00 00                	add    BYTE PTR [rax],al
   5c15b:	00 02                	add    BYTE PTR [rdx],al
   5c15d:	20 b3 01 00 08 62    	and    BYTE PTR [rbx+0x62080001],dh
   5c163:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c164:	01 34 03             	add    DWORD PTR [rbx+rax*1],esi
   5c167:	57                   	push   rdi
   5c168:	00 00                	add    BYTE PTR [rax],al
   5c16a:	00 00                	add    BYTE PTR [rax],al
   5c16c:	00 02                	add    BYTE PTR [rdx],al
   5c16e:	2e 59                	cs pop rcx
   5c170:	02 00                	add    al,BYTE PTR [rax]
   5c172:	08 5f d7             	or     BYTE PTR [rdi-0x29],bl
   5c175:	01 2e                	add    DWORD PTR [rsi],ebp
   5c177:	03 57 00             	add    edx,DWORD PTR [rdi+0x0]
   5c17a:	00 00                	add    BYTE PTR [rax],al
   5c17c:	00 00                	add    BYTE PTR [rax],al
   5c17e:	02 4a a0             	add    cl,BYTE PTR [rdx-0x60]
   5c181:	05 00 08 54 d7       	add    eax,0xd7540800
   5c186:	01 e5                	add    ebp,esp
   5c188:	01 57 00             	add    DWORD PTR [rdi+0x0],edx
   5c18b:	00 00                	add    BYTE PTR [rax],al
   5c18d:	00 00                	add    BYTE PTR [rax],al
   5c18f:	02 0a                	add    cl,BYTE PTR [rdx]
   5c191:	b3 01                	mov    bl,0x1
   5c193:	00 08                	add    BYTE PTR [rax],cl
   5c195:	51                   	push   rcx
   5c196:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c197:	01 5e 01             	add    DWORD PTR [rsi+0x1],ebx
   5c19a:	57                   	push   rdi
   5c19b:	00 00                	add    BYTE PTR [rax],al
   5c19d:	00 00                	add    BYTE PTR [rax],al
   5c19f:	00 02                	add    BYTE PTR [rdx],al
   5c1a1:	f2 92                	repnz xchg edx,eax
   5c1a3:	01 00                	add    DWORD PTR [rax],eax
   5c1a5:	08 4e d7             	or     BYTE PTR [rsi-0x29],cl
   5c1a8:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5c1ab:	57                   	push   rdi
   5c1ac:	00 00                	add    BYTE PTR [rax],al
   5c1ae:	00 00                	add    BYTE PTR [rax],al
   5c1b0:	00 02                	add    BYTE PTR [rdx],al
   5c1b2:	1c 40                	sbb    al,0x40
   5c1b4:	03 00                	add    eax,DWORD PTR [rax]
   5c1b6:	08 3f                	or     BYTE PTR [rdi],bh
   5c1b8:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c1b9:	01 65 00             	add    DWORD PTR [rbp+0x0],esp
   5c1bc:	57                   	push   rdi
   5c1bd:	00 00                	add    BYTE PTR [rax],al
   5c1bf:	00 00                	add    BYTE PTR [rax],al
   5c1c1:	00 02                	add    BYTE PTR [rdx],al
   5c1c3:	13 40 03             	adc    eax,DWORD PTR [rax+0x3]
   5c1c6:	00 08                	add    BYTE PTR [rax],cl
   5c1c8:	34 d7                	xor    al,0xd7
   5c1ca:	01 a4 ff 56 00 00 00 	add    DWORD PTR [rdi+rdi*8+0x56],esp
   5c1d1:	00 00                	add    BYTE PTR [rax],al
   5c1d3:	02 2b                	add    ch,BYTE PTR [rbx]
   5c1d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5c1d6:	04 00                	add    al,0x0
   5c1d8:	08 29                	or     BYTE PTR [rcx],ch
   5c1da:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c1db:	01 e3                	add    ebx,esp
   5c1dd:	fe                   	(bad)  
   5c1de:	56                   	push   rsi
   5c1df:	00 00                	add    BYTE PTR [rax],al
   5c1e1:	00 00                	add    BYTE PTR [rax],al
   5c1e3:	00 02                	add    BYTE PTR [rdx],al
   5c1e5:	22 ac 04 00 08 1e d7 	and    ch,BYTE PTR [rsp+rax*1-0x28e1f800]
   5c1ec:	01 26                	add    DWORD PTR [rsi],esp
   5c1ee:	fe                   	(bad)  
   5c1ef:	56                   	push   rsi
   5c1f0:	00 00                	add    BYTE PTR [rax],al
   5c1f2:	00 00                	add    BYTE PTR [rax],al
   5c1f4:	00 02                	add    BYTE PTR [rdx],al
   5c1f6:	dc 3f                	fdivr  QWORD PTR [rdi]
   5c1f8:	03 00                	add    eax,DWORD PTR [rax]
   5c1fa:	08 17                	or     BYTE PTR [rdi],dl
   5c1fc:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c1fd:	01 b5 fd 56 00 00    	add    DWORD PTR [rbp+0x56fd],esi
   5c203:	00 00                	add    BYTE PTR [rax],al
   5c205:	00 02                	add    BYTE PTR [rdx],al
   5c207:	87 ad 03 00 08 09    	xchg   DWORD PTR [rbp+0x9080003],ebp
   5c20d:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c20e:	01 fc                	add    esp,edi
   5c210:	fc                   	cld    
   5c211:	56                   	push   rsi
   5c212:	00 00                	add    BYTE PTR [rax],al
   5c214:	00 00                	add    BYTE PTR [rax],al
   5c216:	00 02                	add    BYTE PTR [rdx],al
   5c218:	de af 01 00 08 f7    	fisubr WORD PTR [rdi-0x8f7ffff]
   5c21e:	d6                   	(bad)  
   5c21f:	01 57 fb             	add    DWORD PTR [rdi-0x5],edx
   5c222:	56                   	push   rsi
   5c223:	00 00                	add    BYTE PTR [rax],al
   5c225:	00 00                	add    BYTE PTR [rax],al
   5c227:	00 02                	add    BYTE PTR [rdx],al
   5c229:	d6                   	(bad)  
   5c22a:	af                   	scas   eax,DWORD PTR es:[rdi]
   5c22b:	01 00                	add    DWORD PTR [rax],eax
   5c22d:	08 f0                	or     al,dh
   5c22f:	d6                   	(bad)  
   5c230:	01 7b fa             	add    DWORD PTR [rbx-0x6],edi
   5c233:	56                   	push   rsi
   5c234:	00 00                	add    BYTE PTR [rax],al
   5c236:	00 00                	add    BYTE PTR [rax],al
   5c238:	00 02                	add    BYTE PTR [rdx],al
   5c23a:	ce                   	(bad)  
   5c23b:	af                   	scas   eax,DWORD PTR es:[rdi]
   5c23c:	01 00                	add    DWORD PTR [rax],eax
   5c23e:	08 e0                	or     al,ah
   5c240:	d6                   	(bad)  
   5c241:	01 eb                	add    ebx,ebp
   5c243:	f8                   	clc    
   5c244:	56                   	push   rsi
   5c245:	00 00                	add    BYTE PTR [rax],al
   5c247:	00 00                	add    BYTE PTR [rax],al
   5c249:	00 02                	add    BYTE PTR [rdx],al
   5c24b:	d3 3f                	sar    DWORD PTR [rdi],cl
   5c24d:	03 00                	add    eax,DWORD PTR [rax]
   5c24f:	08 d2                	or     dl,dl
   5c251:	d6                   	(bad)  
   5c252:	01 99 f7 56 00 00    	add    DWORD PTR [rcx+0x56f7],ebx
   5c258:	00 00                	add    BYTE PTR [rax],al
   5c25a:	00 02                	add    BYTE PTR [rdx],al
   5c25c:	d9 ad 01 00 08 c8    	fldcw  WORD PTR [rbp-0x37f7ffff]
   5c262:	d6                   	(bad)  
   5c263:	01 9c f6 56 00 00 00 	add    DWORD PTR [rsi+rsi*8+0x56],ebx
   5c26a:	00 00                	add    BYTE PTR [rax],al
   5c26c:	02 da                	add    bl,dl
   5c26e:	f6 00 00             	test   BYTE PTR [rax],0x0
   5c271:	08 c5                	or     ch,al
   5c273:	d6                   	(bad)  
   5c274:	01 96 f6 56 00 00    	add    DWORD PTR [rsi+0x56f6],edx
   5c27a:	00 00                	add    BYTE PTR [rax],al
   5c27c:	00 02                	add    BYTE PTR [rdx],al
   5c27e:	89 ac 01 00 08 b3 d6 	mov    DWORD PTR [rcx+rax*1-0x294cf800],ebp
   5c285:	01 f1                	add    ecx,esi
   5c287:	f4                   	hlt    
   5c288:	56                   	push   rsi
   5c289:	00 00                	add    BYTE PTR [rax],al
   5c28b:	00 00                	add    BYTE PTR [rax],al
   5c28d:	00 02                	add    BYTE PTR [rdx],al
   5c28f:	81 ac 01 00 08 ac d6 	sub    DWORD PTR [rcx+rax*1-0x2953f800],0x56f41501
   5c296:	01 15 f4 56 
   5c29a:	00 00                	add    BYTE PTR [rax],al
   5c29c:	00 00                	add    BYTE PTR [rax],al
   5c29e:	00 02                	add    BYTE PTR [rdx],al
   5c2a0:	55                   	push   rbp
   5c2a1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5c2a2:	01 00                	add    DWORD PTR [rax],eax
   5c2a4:	08 9c d6 01 85 f2 56 	or     BYTE PTR [rsi+rdx*8+0x56f28501],bl
   5c2ab:	00 00                	add    BYTE PTR [rax],al
   5c2ad:	00 00                	add    BYTE PTR [rax],al
   5c2af:	00 02                	add    BYTE PTR [rdx],al
   5c2b1:	4e a5                	rex.WRX movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
   5c2b3:	01 00                	add    DWORD PTR [rax],eax
   5c2b5:	08 8e d6 01 33 f1    	or     BYTE PTR [rsi-0xeccfe2a],cl
   5c2bb:	56                   	push   rsi
   5c2bc:	00 00                	add    BYTE PTR [rax],al
   5c2be:	00 00                	add    BYTE PTR [rax],al
   5c2c0:	00 02                	add    BYTE PTR [rdx],al
   5c2c2:	88 8f 05 00 08 84    	mov    BYTE PTR [rdi-0x7bf7fffb],cl
   5c2c8:	d6                   	(bad)  
   5c2c9:	01 36                	add    DWORD PTR [rsi],esi
   5c2cb:	f0 56                	lock push rsi
   5c2cd:	00 00                	add    BYTE PTR [rax],al
   5c2cf:	00 00                	add    BYTE PTR [rax],al
   5c2d1:	00 02                	add    BYTE PTR [rdx],al
   5c2d3:	e1 83                	loope  5c258 <__abi_tag-0x3a4144>
   5c2d5:	05 00 08 81 d6       	add    eax,0xd6810800
   5c2da:	01 30                	add    DWORD PTR [rax],esi
   5c2dc:	f0 56                	lock push rsi
   5c2de:	00 00                	add    BYTE PTR [rax],al
   5c2e0:	00 00                	add    BYTE PTR [rax],al
   5c2e2:	00 02                	add    BYTE PTR [rdx],al
   5c2e4:	db ab 04 00 08 77    	fld    TBYTE PTR [rbx+0x77080004]
   5c2ea:	d6                   	(bad)  
   5c2eb:	01 9b ef 56 00 00    	add    DWORD PTR [rbx+0x56ef],ebx
   5c2f1:	00 00                	add    BYTE PTR [rax],al
   5c2f3:	00 02                	add    BYTE PTR [rdx],al
   5c2f5:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c2f6:	a9 04 00 08 6b       	test   eax,0x6b080004
   5c2fb:	d6                   	(bad)  
   5c2fc:	01 d2                	add    edx,edx
   5c2fe:	ee                   	out    dx,al
   5c2ff:	56                   	push   rsi
   5c300:	00 00                	add    BYTE PTR [rax],al
   5c302:	00 00                	add    BYTE PTR [rax],al
   5c304:	00 02                	add    BYTE PTR [rdx],al
   5c306:	8f aa 01 00          	(bad)
   5c30a:	08 61 d6             	or     BYTE PTR [rcx-0x2a],ah
   5c30d:	01 16                	add    DWORD PTR [rsi],edx
   5c30f:	ee                   	out    dx,al
   5c310:	56                   	push   rsi
   5c311:	00 00                	add    BYTE PTR [rax],al
   5c313:	00 00                	add    BYTE PTR [rax],al
   5c315:	00 02                	add    BYTE PTR [rdx],al
   5c317:	80 3e 03             	cmp    BYTE PTR [rsi],0x3
   5c31a:	00 08                	add    BYTE PTR [rax],cl
   5c31c:	5d                   	pop    rbp
   5c31d:	d6                   	(bad)  
   5c31e:	01 cc                	add    esp,ecx
   5c320:	ed                   	in     eax,dx
   5c321:	56                   	push   rsi
   5c322:	00 00                	add    BYTE PTR [rax],al
   5c324:	00 00                	add    BYTE PTR [rax],al
   5c326:	00 02                	add    BYTE PTR [rdx],al
   5c328:	3d a9 01 00 08       	cmp    eax,0x80001a9
   5c32d:	54                   	push   rsp
   5c32e:	d6                   	(bad)  
   5c32f:	01 e3                	add    ebx,esp
   5c331:	ec                   	in     al,dx
   5c332:	56                   	push   rsi
   5c333:	00 00                	add    BYTE PTR [rax],al
   5c335:	00 00                	add    BYTE PTR [rax],al
   5c337:	00 02                	add    BYTE PTR [rdx],al
   5c339:	15 57 00 00 08       	adc    eax,0x8000057
   5c33e:	51                   	push   rcx
   5c33f:	d6                   	(bad)  
   5c340:	01 dd                	add    ebp,ebx
   5c342:	ec                   	in     al,dx
   5c343:	56                   	push   rsi
   5c344:	00 00                	add    BYTE PTR [rax],al
   5c346:	00 00                	add    BYTE PTR [rax],al
   5c348:	00 02                	add    BYTE PTR [rdx],al
   5c34a:	77 3e                	ja     5c38a <__abi_tag-0x3a4012>
   5c34c:	03 00                	add    eax,DWORD PTR [rax]
   5c34e:	08 4a d6             	or     BYTE PTR [rdx-0x2a],cl
   5c351:	01 5e ec             	add    DWORD PTR [rsi-0x14],ebx
   5c354:	56                   	push   rsi
   5c355:	00 00                	add    BYTE PTR [rax],al
   5c357:	00 00                	add    BYTE PTR [rax],al
   5c359:	00 02                	add    BYTE PTR [rdx],al
   5c35b:	2f                   	(bad)  
   5c35c:	a9 01 00 08 3c       	test   eax,0x3c080001
   5c361:	d6                   	(bad)  
   5c362:	01 e4                	add    esp,esp
   5c364:	ea                   	(bad)  
   5c365:	56                   	push   rsi
   5c366:	00 00                	add    BYTE PTR [rax],al
   5c368:	00 00                	add    BYTE PTR [rax],al
   5c36a:	00 02                	add    BYTE PTR [rdx],al
   5c36c:	26 6d                	es ins DWORD PTR es:[rdi],dx
   5c36e:	05 00 08 39 d6       	add    eax,0xd6390800
   5c373:	01 de                	add    esi,ebx
   5c375:	ea                   	(bad)  
   5c376:	56                   	push   rsi
   5c377:	00 00                	add    BYTE PTR [rax],al
   5c379:	00 00                	add    BYTE PTR [rax],al
   5c37b:	00 02                	add    BYTE PTR [rdx],al
   5c37d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5c37e:	3e 03 00             	ds add eax,DWORD PTR [rax]
   5c381:	08 32                	or     BYTE PTR [rdx],dh
   5c383:	d6                   	(bad)  
   5c384:	01 5f ea             	add    DWORD PTR [rdi-0x16],ebx
   5c387:	56                   	push   rsi
   5c388:	00 00                	add    BYTE PTR [rax],al
   5c38a:	00 00                	add    BYTE PTR [rax],al
   5c38c:	00 02                	add    BYTE PTR [rdx],al
   5c38e:	27                   	(bad)  
   5c38f:	a9 01 00 08 24       	test   eax,0x24080001
   5c394:	d6                   	(bad)  
   5c395:	01 e5                	add    ebp,esp
   5c397:	e8 56 00 00 00       	call   5c3f2 <__abi_tag-0x3a3faa>
   5c39c:	00 00                	add    BYTE PTR [rax],al
   5c39e:	02 13                	add    dl,BYTE PTR [rbx]
   5c3a0:	89 03                	mov    DWORD PTR [rbx],eax
   5c3a2:	00 08                	add    BYTE PTR [rax],cl
   5c3a4:	21 d6                	and    esi,edx
   5c3a6:	01 df                	add    edi,ebx
   5c3a8:	e8 56 00 00 00       	call   5c403 <__abi_tag-0x3a3f99>
   5c3ad:	00 00                	add    BYTE PTR [rax],al
   5c3af:	02 9e a9 04 00 08    	add    bl,BYTE PTR [rsi+0x80004a9]
   5c3b5:	17                   	(bad)  
   5c3b6:	d6                   	(bad)  
   5c3b7:	01 4a e8             	add    DWORD PTR [rdx-0x18],ecx
   5c3ba:	56                   	push   rsi
   5c3bb:	00 00                	add    BYTE PTR [rax],al
   5c3bd:	00 00                	add    BYTE PTR [rax],al
   5c3bf:	00 02                	add    BYTE PTR [rdx],al
   5c3c1:	4d                   	rex.WRB
   5c3c2:	3e 03 00             	ds add eax,DWORD PTR [rax]
   5c3c5:	08 0b                	or     BYTE PTR [rbx],cl
   5c3c7:	d6                   	(bad)  
   5c3c8:	01 81 e7 56 00 00    	add    DWORD PTR [rcx+0x56e7],eax
   5c3ce:	00 00                	add    BYTE PTR [rax],al
   5c3d0:	00 02                	add    BYTE PTR [rdx],al
   5c3d2:	7b a7                	jnp    5c37b <__abi_tag-0x3a4021>
   5c3d4:	01 00                	add    DWORD PTR [rax],eax
   5c3d6:	08 01                	or     BYTE PTR [rcx],al
   5c3d8:	d6                   	(bad)  
   5c3d9:	01 c4                	add    esp,eax
   5c3db:	e6 56                	out    0x56,al
   5c3dd:	00 00                	add    BYTE PTR [rax],al
   5c3df:	00 00                	add    BYTE PTR [rax],al
   5c3e1:	00 02                	add    BYTE PTR [rdx],al
   5c3e3:	44                   	rex.R
   5c3e4:	3e 03 00             	ds add eax,DWORD PTR [rax]
   5c3e7:	08 fd                	or     ch,bh
   5c3e9:	d5                   	(bad)  
   5c3ea:	01 7a e6             	add    DWORD PTR [rdx-0x1a],edi
   5c3ed:	56                   	push   rsi
   5c3ee:	00 00                	add    BYTE PTR [rax],al
   5c3f0:	00 00                	add    BYTE PTR [rax],al
   5c3f2:	00 02                	add    BYTE PTR [rdx],al
   5c3f4:	73 a7                	jae    5c39d <__abi_tag-0x3a3fff>
   5c3f6:	01 00                	add    DWORD PTR [rax],eax
   5c3f8:	08 f4                	or     ah,dh
   5c3fa:	d5                   	(bad)  
   5c3fb:	01 91 e5 56 00 00    	add    DWORD PTR [rcx+0x56e5],edx
   5c401:	00 00                	add    BYTE PTR [rax],al
   5c403:	00 02                	add    BYTE PTR [rdx],al
   5c405:	16                   	(bad)  
   5c406:	d5                   	(bad)  
   5c407:	05 00 08 4a d7       	add    eax,0xd74a0800
   5c40c:	01 23                	add    DWORD PTR [rbx],esp
   5c40e:	01 57 00             	add    DWORD PTR [rdi+0x0],edx
   5c411:	00 00                	add    BYTE PTR [rax],al
   5c413:	00 00                	add    BYTE PTR [rax],al
   5c415:	02 22                	add    ah,BYTE PTR [rdx]
   5c417:	78 05                	js     5c41e <__abi_tag-0x3a3f7e>
   5c419:	00 08                	add    BYTE PTR [rax],cl
   5c41b:	f1                   	icebp  
   5c41c:	d5                   	(bad)  
   5c41d:	01 8b e5 56 00 00    	add    DWORD PTR [rbx+0x56e5],ecx
   5c423:	00 00                	add    BYTE PTR [rax],al
   5c425:	00 02                	add    BYTE PTR [rdx],al
   5c427:	3b 3e                	cmp    edi,DWORD PTR [rsi]
   5c429:	03 00                	add    eax,DWORD PTR [rax]
   5c42b:	08 e7                	or     bh,ah
   5c42d:	d5                   	(bad)  
   5c42e:	01 f6                	add    esi,esi
   5c430:	e4 56                	in     al,0x56
   5c432:	00 00                	add    BYTE PTR [rax],al
   5c434:	00 00                	add    BYTE PTR [rax],al
   5c436:	00 02                	add    BYTE PTR [rdx],al
   5c438:	85 a9 04 00 08 db    	test   DWORD PTR [rcx-0x24f7fffc],ebp
   5c43e:	d5                   	(bad)  
   5c43f:	01 2d e4 56 00 00    	add    DWORD PTR [rip+0x56e4],ebp        # 61b29 <__abi_tag-0x39e873>
   5c445:	00 00                	add    BYTE PTR [rax],al
   5c447:	00 02                	add    BYTE PTR [rdx],al
   5c449:	51                   	push   rcx
   5c44a:	4d 01 00             	add    QWORD PTR [r8],r8
   5c44d:	08 d1                	or     cl,dl
   5c44f:	d5                   	(bad)  
   5c450:	01 70 e3             	add    DWORD PTR [rax-0x1d],esi
   5c453:	56                   	push   rsi
   5c454:	00 00                	add    BYTE PTR [rax],al
   5c456:	00 00                	add    BYTE PTR [rax],al
   5c458:	00 02                	add    BYTE PTR [rdx],al
   5c45a:	2a 3e                	sub    bh,BYTE PTR [rsi]
   5c45c:	03 00                	add    eax,DWORD PTR [rax]
   5c45e:	08 cd                	or     ch,cl
   5c460:	d5                   	(bad)  
   5c461:	01 26                	add    DWORD PTR [rsi],esp
   5c463:	e3 56                	jrcxz  5c4bb <__abi_tag-0x3a3ee1>
   5c465:	00 00                	add    BYTE PTR [rax],al
   5c467:	00 00                	add    BYTE PTR [rax],al
   5c469:	00 02                	add    BYTE PTR [rdx],al
   5c46b:	88 a7 04 00 08 c2    	mov    BYTE PTR [rdi-0x3df7fffc],ah
   5c471:	d5                   	(bad)  
   5c472:	01 79 e2             	add    DWORD PTR [rcx-0x1e],edi
   5c475:	56                   	push   rsi
   5c476:	00 00                	add    BYTE PTR [rax],al
   5c478:	00 00                	add    BYTE PTR [rax],al
   5c47a:	00 02                	add    BYTE PTR [rdx],al
   5c47c:	08 3d 03 00 08 b6    	or     BYTE PTR [rip+0xffffffffb6080003],bh        # ffffffffb60dc485 <_end+0xffffffffb4fd28c5>
   5c482:	d5                   	(bad)  
   5c483:	01 b0 e1 56 00 00    	add    DWORD PTR [rax+0x56e1],esi
   5c489:	00 00                	add    BYTE PTR [rax],al
   5c48b:	00 02                	add    BYTE PTR [rdx],al
   5c48d:	41                   	rex.B
   5c48e:	4d 01 00             	add    QWORD PTR [r8],r8
   5c491:	08 ac d5 01 f4 e0 56 	or     BYTE PTR [rbp+rdx*8+0x56e0f401],ch
   5c498:	00 00                	add    BYTE PTR [rax],al
   5c49a:	00 00                	add    BYTE PTR [rax],al
   5c49c:	00 02                	add    BYTE PTR [rdx],al
   5c49e:	ff                   	(bad)  
   5c49f:	3c 03                	cmp    al,0x3
   5c4a1:	00 08                	add    BYTE PTR [rax],cl
   5c4a3:	a8 d5                	test   al,0xd5
   5c4a5:	01 aa e0 56 00 00    	add    DWORD PTR [rdx+0x56e0],ebp
   5c4ab:	00 00                	add    BYTE PTR [rax],al
   5c4ad:	00 02                	add    BYTE PTR [rdx],al
   5c4af:	aa                   	stos   BYTE PTR es:[rdi],al
   5c4b0:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   5c4b3:	08 9f d5 01 c1 df    	or     BYTE PTR [rdi-0x203efe2b],bl
   5c4b9:	56                   	push   rsi
   5c4ba:	00 00                	add    BYTE PTR [rax],al
   5c4bc:	00 00                	add    BYTE PTR [rax],al
   5c4be:	00 02                	add    BYTE PTR [rdx],al
   5c4c0:	a2 4b 01 00 08 9b d5 	movabs ds:0x4f01d59b0800014b,al
   5c4c7:	01 4f 
   5c4c9:	df 56 00             	fist   WORD PTR [rsi+0x0]
   5c4cc:	00 00                	add    BYTE PTR [rax],al
   5c4ce:	00 00                	add    BYTE PTR [rax],al
   5c4d0:	02 f6                	add    dh,dh
   5c4d2:	3c 03                	cmp    al,0x3
   5c4d4:	00 08                	add    BYTE PTR [rax],cl
   5c4d6:	96                   	xchg   esi,eax
   5c4d7:	d5                   	(bad)  
   5c4d8:	01 04 df             	add    DWORD PTR [rdi+rbx*8],eax
   5c4db:	56                   	push   rsi
   5c4dc:	00 00                	add    BYTE PTR [rax],al
   5c4de:	00 00                	add    BYTE PTR [rax],al
   5c4e0:	00 02                	add    BYTE PTR [rdx],al
   5c4e2:	9a                   	(bad)  
   5c4e3:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   5c4e6:	08 89 d5 01 00 de    	or     BYTE PTR [rcx-0x21fffe2b],cl
   5c4ec:	56                   	push   rsi
   5c4ed:	00 00                	add    BYTE PTR [rax],al
   5c4ef:	00 00                	add    BYTE PTR [rax],al
   5c4f1:	00 02                	add    BYTE PTR [rdx],al
   5c4f3:	8a 4b 01             	mov    cl,BYTE PTR [rbx+0x1]
   5c4f6:	00 08                	add    BYTE PTR [rax],cl
   5c4f8:	80 d5 01             	adc    ch,0x1
   5c4fb:	0e                   	(bad)  
   5c4fc:	dd 56 00             	fst    QWORD PTR [rsi+0x0]
   5c4ff:	00 00                	add    BYTE PTR [rax],al
   5c501:	00 00                	add    BYTE PTR [rax],al
   5c503:	02 d9                	add    bl,cl
   5c505:	42 02 00             	rex.X add al,BYTE PTR [rax]
   5c508:	08 7d d5             	or     BYTE PTR [rbp-0x2b],bh
   5c50b:	01 08                	add    DWORD PTR [rax],ecx
   5c50d:	dd 56 00             	fst    QWORD PTR [rsi+0x0]
   5c510:	00 00                	add    BYTE PTR [rax],al
   5c512:	00 00                	add    BYTE PTR [rax],al
   5c514:	02 c1                	add    al,cl
   5c516:	49 01 00             	add    QWORD PTR [r8],rax
   5c519:	08 74 d5 01          	or     BYTE PTR [rbp+rdx*8+0x1],dh
   5c51d:	18 dc                	sbb    ah,bl
   5c51f:	56                   	push   rsi
   5c520:	00 00                	add    BYTE PTR [rax],al
   5c522:	00 00                	add    BYTE PTR [rax],al
   5c524:	00 02                	add    BYTE PTR [rdx],al
   5c526:	52                   	push   rdx
   5c527:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   5c52a:	08 71 d5             	or     BYTE PTR [rcx-0x2b],dh
   5c52d:	01 12                	add    DWORD PTR [rdx],edx
   5c52f:	dc 56 00             	fcom   QWORD PTR [rsi+0x0]
   5c532:	00 00                	add    BYTE PTR [rax],al
   5c534:	00 00                	add    BYTE PTR [rax],al
   5c536:	02 b9 49 01 00 08    	add    bh,BYTE PTR [rcx+0x8000149]
   5c53c:	68 d5 01 22 db       	push   0xffffffffdb2201d5
   5c541:	56                   	push   rsi
   5c542:	00 00                	add    BYTE PTR [rax],al
   5c544:	00 00                	add    BYTE PTR [rax],al
   5c546:	00 02                	add    BYTE PTR [rdx],al
   5c548:	fd                   	std    
   5c549:	67 00 00             	add    BYTE PTR [eax],al
   5c54c:	08 65 d5             	or     BYTE PTR [rbp-0x2b],ah
   5c54f:	01 1c db             	add    DWORD PTR [rbx+rbx*8],ebx
   5c552:	56                   	push   rsi
   5c553:	00 00                	add    BYTE PTR [rax],al
   5c555:	00 00                	add    BYTE PTR [rax],al
   5c557:	00 02                	add    BYTE PTR [rdx],al
   5c559:	57                   	push   rdi
   5c55a:	d6                   	(bad)  
   5c55b:	04 00                	add    al,0x0
   5c55d:	08 5c d5 01          	or     BYTE PTR [rbp+rdx*8+0x1],bl
   5c561:	2c da                	sub    al,0xda
   5c563:	56                   	push   rsi
   5c564:	00 00                	add    BYTE PTR [rax],al
   5c566:	00 00                	add    BYTE PTR [rax],al
   5c568:	00 02                	add    BYTE PTR [rdx],al
   5c56a:	9b                   	fwait
   5c56b:	45 04 00             	rex.RB add al,0x0
   5c56e:	08 59 d5             	or     BYTE PTR [rcx-0x2b],bl
   5c571:	01 26                	add    DWORD PTR [rsi],esp
   5c573:	da 56 00             	ficom  DWORD PTR [rsi+0x0]
   5c576:	00 00                	add    BYTE PTR [rax],al
   5c578:	00 00                	add    BYTE PTR [rax],al
   5c57a:	02 fd                	add    bh,ch
   5c57c:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   5c57f:	08 50 d5             	or     BYTE PTR [rax-0x2b],dl
   5c582:	01 36                	add    DWORD PTR [rsi],esi
   5c584:	d9 56 00             	fst    DWORD PTR [rsi+0x0]
   5c587:	00 00                	add    BYTE PTR [rax],al
   5c589:	00 00                	add    BYTE PTR [rax],al
   5c58b:	02 22                	add    ah,BYTE PTR [rdx]
   5c58d:	06                   	(bad)  
   5c58e:	01 00                	add    DWORD PTR [rax],eax
   5c590:	08 4d d5             	or     BYTE PTR [rbp-0x2b],cl
   5c593:	01 30                	add    DWORD PTR [rax],esi
   5c595:	d9 56 00             	fst    DWORD PTR [rsi+0x0]
   5c598:	00 00                	add    BYTE PTR [rax],al
   5c59a:	00 00                	add    BYTE PTR [rax],al
   5c59c:	02 f5                	add    dh,ch
   5c59e:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   5c5a1:	08 41 d5             	or     BYTE PTR [rcx-0x2b],al
   5c5a4:	01 05 d8 56 00 00    	add    DWORD PTR [rip+0x56d8],eax        # 61c82 <__abi_tag-0x39e71a>
   5c5aa:	00 00                	add    BYTE PTR [rax],al
   5c5ac:	00 02                	add    BYTE PTR [rdx],al
   5c5ae:	72 a5                	jb     5c555 <__abi_tag-0x3a3e47>
   5c5b0:	03 00                	add    eax,DWORD PTR [rax]
   5c5b2:	08 3e                	or     BYTE PTR [rsi],bh
   5c5b4:	d5                   	(bad)  
   5c5b5:	01 ff                	add    edi,edi
   5c5b7:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c5b8:	56                   	push   rsi
   5c5b9:	00 00                	add    BYTE PTR [rax],al
   5c5bb:	00 00                	add    BYTE PTR [rax],al
   5c5bd:	00 02                	add    BYTE PTR [rdx],al
   5c5bf:	e3 45                	jrcxz  5c606 <__abi_tag-0x3a3d96>
   5c5c1:	01 00                	add    DWORD PTR [rax],eax
   5c5c3:	08 30                	or     BYTE PTR [rax],dh
   5c5c5:	d5                   	(bad)  
   5c5c6:	01 b0 d6 56 00 00    	add    DWORD PTR [rax+0x56d6],esi
   5c5cc:	00 00                	add    BYTE PTR [rax],al
   5c5ce:	00 02                	add    BYTE PTR [rdx],al
   5c5d0:	c9                   	leave  
   5c5d1:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   5c5d4:	08 2d d5 01 29 d6    	or     BYTE PTR [rip+0xffffffffd62901d5],ch        # ffffffffd62ec7af <_end+0xffffffffd51e2bef>
   5c5da:	56                   	push   rsi
   5c5db:	00 00                	add    BYTE PTR [rax],al
   5c5dd:	00 00                	add    BYTE PTR [rax],al
   5c5df:	00 02                	add    BYTE PTR [rdx],al
   5c5e1:	71 65                	jno    5c648 <__abi_tag-0x3a3d54>
   5c5e3:	00 00                	add    BYTE PTR [rax],al
   5c5e5:	08 2a                	or     BYTE PTR [rdx],ch
   5c5e7:	d5                   	(bad)  
   5c5e8:	01 23                	add    DWORD PTR [rbx],esp
   5c5ea:	d6                   	(bad)  
   5c5eb:	56                   	push   rsi
   5c5ec:	00 00                	add    BYTE PTR [rax],al
   5c5ee:	00 00                	add    BYTE PTR [rax],al
   5c5f0:	00 02                	add    BYTE PTR [rdx],al
   5c5f2:	b9 d0 04 00 08       	mov    ecx,0x80004d0
   5c5f7:	21 d5                	and    ebp,edx
   5c5f9:	01 30                	add    DWORD PTR [rax],esi
   5c5fb:	d5                   	(bad)  
   5c5fc:	56                   	push   rsi
   5c5fd:	00 00                	add    BYTE PTR [rax],al
   5c5ff:	00 00                	add    BYTE PTR [rax],al
   5c601:	00 02                	add    BYTE PTR [rdx],al
   5c603:	09 55 01             	or     DWORD PTR [rbp+0x1],edx
   5c606:	00 08                	add    BYTE PTR [rax],cl
   5c608:	ae                   	scas   al,BYTE PTR es:[rdi]
   5c609:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c60a:	01 32                	add    DWORD PTR [rdx],esi
   5c60c:	0a 57 00             	or     dl,BYTE PTR [rdi+0x0]
   5c60f:	00 00                	add    BYTE PTR [rax],al
   5c611:	00 00                	add    BYTE PTR [rax],al
   5c613:	02 dc                	add    bl,ah
   5c615:	11 03                	adc    DWORD PTR [rbx],eax
   5c617:	00 08                	add    BYTE PTR [rax],cl
   5c619:	1e                   	(bad)  
   5c61a:	d5                   	(bad)  
   5c61b:	01 2a                	add    DWORD PTR [rdx],ebp
   5c61d:	d5                   	(bad)  
   5c61e:	56                   	push   rsi
   5c61f:	00 00                	add    BYTE PTR [rax],al
   5c621:	00 00                	add    BYTE PTR [rax],al
   5c623:	00 02                	add    BYTE PTR [rdx],al
   5c625:	ed                   	in     eax,dx
   5c626:	3c 03                	cmp    al,0x3
   5c628:	00 08                	add    BYTE PTR [rax],cl
   5c62a:	15 d5 01 99 d4       	adc    eax,0xd49901d5
   5c62f:	56                   	push   rsi
   5c630:	00 00                	add    BYTE PTR [rax],al
   5c632:	00 00                	add    BYTE PTR [rax],al
   5c634:	00 02                	add    BYTE PTR [rdx],al
   5c636:	e4 3c                	in     al,0x3c
   5c638:	03 00                	add    eax,DWORD PTR [rax]
   5c63a:	08 0e                	or     BYTE PTR [rsi],cl
   5c63c:	d5                   	(bad)  
   5c63d:	01 28                	add    DWORD PTR [rax],ebp
   5c63f:	d4                   	(bad)  
   5c640:	56                   	push   rsi
   5c641:	00 00                	add    BYTE PTR [rax],al
   5c643:	00 00                	add    BYTE PTR [rax],al
   5c645:	00 02                	add    BYTE PTR [rdx],al
   5c647:	db 3c 03             	fstp   TBYTE PTR [rbx+rax*1]
   5c64a:	00 08                	add    BYTE PTR [rax],cl
   5c64c:	03 d5                	add    edx,ebp
   5c64e:	01 67 d3             	add    DWORD PTR [rdi-0x2d],esp
   5c651:	56                   	push   rsi
   5c652:	00 00                	add    BYTE PTR [rax],al
   5c654:	00 00                	add    BYTE PTR [rax],al
   5c656:	00 02                	add    BYTE PTR [rdx],al
   5c658:	d2 3c 03             	sar    BYTE PTR [rbx+rax*1],cl
   5c65b:	00 08                	add    BYTE PTR [rax],cl
   5c65d:	f8                   	clc    
   5c65e:	d4                   	(bad)  
   5c65f:	01 a6 d2 56 00 00    	add    DWORD PTR [rsi+0x56d2],esp
   5c665:	00 00                	add    BYTE PTR [rax],al
   5c667:	00 02                	add    BYTE PTR [rdx],al
   5c669:	2f                   	(bad)  
   5c66a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5c66b:	04 00                	add    al,0x0
   5c66d:	08 ed                	or     ch,ch
   5c66f:	d4                   	(bad)  
   5c670:	01 e5                	add    ebp,esp
   5c672:	d1 56 00             	rcl    DWORD PTR [rsi+0x0],1
   5c675:	00 00                	add    BYTE PTR [rax],al
   5c677:	00 00                	add    BYTE PTR [rax],al
   5c679:	02 27                	add    ah,BYTE PTR [rdi]
   5c67b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5c67c:	04 00                	add    al,0x0
   5c67e:	08 e2                	or     dl,ah
   5c680:	d4                   	(bad)  
   5c681:	01 24 d1             	add    DWORD PTR [rcx+rdx*8],esp
   5c684:	56                   	push   rsi
   5c685:	00 00                	add    BYTE PTR [rax],al
   5c687:	00 00                	add    BYTE PTR [rax],al
   5c689:	00 02                	add    BYTE PTR [rdx],al
   5c68b:	9a                   	(bad)  
   5c68c:	3a 03                	cmp    al,BYTE PTR [rbx]
   5c68e:	00 08                	add    BYTE PTR [rax],cl
   5c690:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c691:	d4                   	(bad)  
   5c692:	01 63 d0             	add    DWORD PTR [rbx-0x30],esp
   5c695:	56                   	push   rsi
   5c696:	00 00                	add    BYTE PTR [rax],al
   5c698:	00 00                	add    BYTE PTR [rax],al
   5c69a:	00 02                	add    BYTE PTR [rdx],al
   5c69c:	91                   	xchg   ecx,eax
   5c69d:	3a 03                	cmp    al,BYTE PTR [rbx]
   5c69f:	00 08                	add    BYTE PTR [rax],cl
   5c6a1:	cc                   	int3   
   5c6a2:	d4                   	(bad)  
   5c6a3:	01 a2 cf 56 00 00    	add    DWORD PTR [rdx+0x56cf],esp
   5c6a9:	00 00                	add    BYTE PTR [rax],al
   5c6ab:	00 02                	add    BYTE PTR [rdx],al
   5c6ad:	88 3a                	mov    BYTE PTR [rdx],bh
   5c6af:	03 00                	add    eax,DWORD PTR [rax]
   5c6b1:	08 c1                	or     cl,al
   5c6b3:	d4                   	(bad)  
   5c6b4:	01 e1                	add    ecx,esp
   5c6b6:	ce                   	(bad)  
   5c6b7:	56                   	push   rsi
   5c6b8:	00 00                	add    BYTE PTR [rax],al
   5c6ba:	00 00                	add    BYTE PTR [rax],al
   5c6bc:	00 02                	add    BYTE PTR [rdx],al
   5c6be:	7f 3a                	jg     5c6fa <__abi_tag-0x3a3ca2>
   5c6c0:	03 00                	add    eax,DWORD PTR [rax]
   5c6c2:	08 b6 d4 01 20 ce    	or     BYTE PTR [rsi-0x31dffe2c],dh
   5c6c8:	56                   	push   rsi
   5c6c9:	00 00                	add    BYTE PTR [rax],al
   5c6cb:	00 00                	add    BYTE PTR [rax],al
   5c6cd:	00 02                	add    BYTE PTR [rdx],al
   5c6cf:	76 3a                	jbe    5c70b <__abi_tag-0x3a3c91>
   5c6d1:	03 00                	add    eax,DWORD PTR [rax]
   5c6d3:	08 ab d4 01 5f cd    	or     BYTE PTR [rbx-0x32a0fe2c],ch
   5c6d9:	56                   	push   rsi
   5c6da:	00 00                	add    BYTE PTR [rax],al
   5c6dc:	00 00                	add    BYTE PTR [rax],al
   5c6de:	00 02                	add    BYTE PTR [rdx],al
   5c6e0:	6d                   	ins    DWORD PTR es:[rdi],dx
   5c6e1:	3a 03                	cmp    al,BYTE PTR [rbx]
   5c6e3:	00 08                	add    BYTE PTR [rax],cl
   5c6e5:	a0 d4 01 9e cc 56 00 	movabs al,ds:0x56cc9e01d4
   5c6ec:	00 00 
   5c6ee:	00 00                	add    BYTE PTR [rax],al
   5c6f0:	02 64 3a 03          	add    ah,BYTE PTR [rdx+rdi*1+0x3]
   5c6f4:	00 08                	add    BYTE PTR [rax],cl
   5c6f6:	95                   	xchg   ebp,eax
   5c6f7:	d4                   	(bad)  
   5c6f8:	01 dd                	add    ebp,ebx
   5c6fa:	cb                   	retf   
   5c6fb:	56                   	push   rsi
   5c6fc:	00 00                	add    BYTE PTR [rax],al
   5c6fe:	00 00                	add    BYTE PTR [rax],al
   5c700:	00 02                	add    BYTE PTR [rdx],al
   5c702:	5b                   	pop    rbx
   5c703:	3a 03                	cmp    al,BYTE PTR [rbx]
   5c705:	00 08                	add    BYTE PTR [rax],cl
   5c707:	8a d4                	mov    dl,ah
   5c709:	01 1c cb             	add    DWORD PTR [rbx+rcx*8],ebx
   5c70c:	56                   	push   rsi
   5c70d:	00 00                	add    BYTE PTR [rax],al
   5c70f:	00 00                	add    BYTE PTR [rax],al
   5c711:	00 02                	add    BYTE PTR [rdx],al
   5c713:	52                   	push   rdx
   5c714:	3a 03                	cmp    al,BYTE PTR [rbx]
   5c716:	00 08                	add    BYTE PTR [rax],cl
   5c718:	7f d4                	jg     5c6ee <__abi_tag-0x3a3cae>
   5c71a:	01 5b ca             	add    DWORD PTR [rbx-0x36],ebx
   5c71d:	56                   	push   rsi
   5c71e:	00 00                	add    BYTE PTR [rax],al
   5c720:	00 00                	add    BYTE PTR [rax],al
   5c722:	00 02                	add    BYTE PTR [rdx],al
   5c724:	ab                   	stos   DWORD PTR es:[rdi],eax
   5c725:	38 03                	cmp    BYTE PTR [rbx],al
   5c727:	00 08                	add    BYTE PTR [rax],cl
   5c729:	74 d4                	je     5c6ff <__abi_tag-0x3a3c9d>
   5c72b:	01 9a c9 56 00 00    	add    DWORD PTR [rdx+0x56c9],ebx
   5c731:	00 00                	add    BYTE PTR [rax],al
   5c733:	00 02                	add    BYTE PTR [rdx],al
   5c735:	a2 38 03 00 08 69 d4 	movabs ds:0xd901d46908000338,al
   5c73c:	01 d9 
   5c73e:	c8 56 00 00          	enter  0x56,0x0
   5c742:	00 00                	add    BYTE PTR [rax],al
   5c744:	00 02                	add    BYTE PTR [rdx],al
   5c746:	2f                   	(bad)  
   5c747:	a0 04 00 08 5e d4 01 	movabs al,ds:0xc81c01d45e080004
   5c74e:	1c c8 
   5c750:	56                   	push   rsi
   5c751:	00 00                	add    BYTE PTR [rax],al
   5c753:	00 00                	add    BYTE PTR [rax],al
   5c755:	00 02                	add    BYTE PTR [rdx],al
   5c757:	26 a0 04 00 08 57 d4 	es movabs al,ds:0xc7ab01d457080004
   5c75e:	01 ab c7 
   5c761:	56                   	push   rsi
   5c762:	00 00                	add    BYTE PTR [rax],al
   5c764:	00 00                	add    BYTE PTR [rax],al
   5c766:	00 02                	add    BYTE PTR [rdx],al
   5c768:	89 38                	mov    DWORD PTR [rax],edi
   5c76a:	03 00                	add    eax,DWORD PTR [rax]
   5c76c:	08 4c d4 01          	or     BYTE PTR [rsp+rdx*8+0x1],cl
   5c770:	ee                   	out    dx,al
   5c771:	c6                   	(bad)  
   5c772:	56                   	push   rsi
   5c773:	00 00                	add    BYTE PTR [rax],al
   5c775:	00 00                	add    BYTE PTR [rax],al
   5c777:	00 02                	add    BYTE PTR [rdx],al
   5c779:	80 38 03             	cmp    BYTE PTR [rax],0x3
   5c77c:	00 08                	add    BYTE PTR [rax],cl
   5c77e:	44 d4                	rex.R (bad) 
   5c780:	01 7d c6             	add    DWORD PTR [rbp-0x3a],edi
   5c783:	56                   	push   rsi
   5c784:	00 00                	add    BYTE PTR [rax],al
   5c786:	00 00                	add    BYTE PTR [rax],al
   5c788:	00 02                	add    BYTE PTR [rdx],al
   5c78a:	29 42 01             	sub    DWORD PTR [rdx+0x1],eax
   5c78d:	00 08                	add    BYTE PTR [rax],cl
   5c78f:	37                   	(bad)  
   5c790:	d4                   	(bad)  
   5c791:	01 79 c5             	add    DWORD PTR [rcx-0x3b],edi
   5c794:	56                   	push   rsi
   5c795:	00 00                	add    BYTE PTR [rax],al
   5c797:	00 00                	add    BYTE PTR [rax],al
   5c799:	00 02                	add    BYTE PTR [rdx],al
   5c79b:	a3 40 01 00 08 31 d4 	movabs ds:0xbc01d43108000140,eax
   5c7a2:	01 bc 
   5c7a4:	c4                   	(bad)  
   5c7a5:	56                   	push   rsi
   5c7a6:	00 00                	add    BYTE PTR [rax],al
   5c7a8:	00 00                	add    BYTE PTR [rax],al
   5c7aa:	00 02                	add    BYTE PTR [rdx],al
   5c7ac:	fa                   	cli    
   5c7ad:	c7 04 00 08 2d d4 01 	mov    DWORD PTR [rax+rax*1],0x1d42d08
   5c7b4:	54                   	push   rsp
   5c7b5:	c4                   	(bad)  
   5c7b6:	56                   	push   rsi
   5c7b7:	00 00                	add    BYTE PTR [rax],al
   5c7b9:	00 00                	add    BYTE PTR [rax],al
   5c7bb:	00 02                	add    BYTE PTR [rdx],al
   5c7bd:	81 40 01 00 08 25 d4 	add    DWORD PTR [rax+0x1],0xd4250800
   5c7c4:	01 01                	add    DWORD PTR [rcx],eax
   5c7c6:	c3                   	ret    
   5c7c7:	56                   	push   rsi
   5c7c8:	00 00                	add    BYTE PTR [rax],al
   5c7ca:	00 00                	add    BYTE PTR [rax],al
   5c7cc:	00 02                	add    BYTE PTR [rdx],al
   5c7ce:	2b fd                	sub    edi,ebp
   5c7d0:	04 00                	add    al,0x0
   5c7d2:	08 18                	or     BYTE PTR [rax],bl
   5c7d4:	d4                   	(bad)  
   5c7d5:	01 43 c2             	add    DWORD PTR [rbx-0x3e],eax
   5c7d8:	56                   	push   rsi
   5c7d9:	00 00                	add    BYTE PTR [rax],al
   5c7db:	00 00                	add    BYTE PTR [rax],al
   5c7dd:	00 02                	add    BYTE PTR [rdx],al
   5c7df:	7a 5a                	jp     5c83b <__abi_tag-0x3a3b61>
   5c7e1:	01 00                	add    DWORD PTR [rax],eax
   5c7e3:	08 1f                	or     BYTE PTR [rdi],bl
   5c7e5:	d4                   	(bad)  
   5c7e6:	01 76 c2             	add    DWORD PTR [rsi-0x3e],esi
   5c7e9:	56                   	push   rsi
   5c7ea:	00 00                	add    BYTE PTR [rax],al
   5c7ec:	00 00                	add    BYTE PTR [rax],al
   5c7ee:	00 02                	add    BYTE PTR [rdx],al
   5c7f0:	79 40                	jns    5c832 <__abi_tag-0x3a3b6a>
   5c7f2:	01 00                	add    DWORD PTR [rax],eax
   5c7f4:	08 0f                	or     BYTE PTR [rdi],cl
   5c7f6:	d4                   	(bad)  
   5c7f7:	01 ee                	add    esi,ebp
   5c7f9:	c1 56 00 00          	rcl    DWORD PTR [rsi+0x0],0x0
   5c7fd:	00 00                	add    BYTE PTR [rax],al
   5c7ff:	00 02                	add    BYTE PTR [rdx],al
   5c801:	5e                   	pop    rsi
   5c802:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   5c805:	08 c4                	or     ah,al
   5c807:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c808:	01 9f 0b 57 00 00    	add    DWORD PTR [rdi+0x570b],ebx
   5c80e:	00 00                	add    BYTE PTR [rax],al
   5c810:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   5c813:	73 04                	jae    5c819 <__abi_tag-0x3a3b83>
   5c815:	00 08                	add    BYTE PTR [rax],cl
   5c817:	03 d4                	add    edx,esp
   5c819:	06                   	(bad)  
   5c81a:	fc                   	cld    
   5c81b:	2f                   	(bad)  
   5c81c:	00 00                	add    BYTE PTR [rax],al
   5c81e:	02 91 58 1e ab ae    	add    dl,BYTE PTR [rcx-0x5154e1a8]
   5c824:	00 00                	add    BYTE PTR [rax],al
   5c826:	04 d4                	add    al,0xd4
   5c828:	0a ec                	or     ch,ah
   5c82a:	01 00                	add    DWORD PTR [rax],eax
   5c82c:	00 1e                	add    BYTE PTR [rsi],bl
   5c82e:	cf                   	iret   
   5c82f:	1d 03 00 05 d4       	sbb    eax,0xd4050003
   5c834:	07                   	(bad)  
   5c835:	df 01                	fild   WORD PTR [rcx]
   5c837:	00 00                	add    BYTE PTR [rax],al
   5c839:	04 a9                	add    al,0xa9
   5c83b:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   5c83e:	08 06                	or     BYTE PTR [rsi],al
   5c840:	d4                   	(bad)  
   5c841:	08 13                	or     BYTE PTR [rbx],dl
   5c843:	02 00                	add    al,BYTE PTR [rax]
   5c845:	00 03                	add    BYTE PTR [rbx],al
   5c847:	91                   	xchg   ecx,eax
   5c848:	f0 7e 04             	lock jle 5c84f <__abi_tag-0x3a3b4d>
   5c84b:	33 b0 01 00 08 07    	xor    esi,DWORD PTR [rax+0x7080001]
   5c851:	d4                   	(bad)  
   5c852:	08 ec                	or     ah,ch
   5c854:	2e 00 00             	cs add BYTE PTR [rax],al
   5c857:	03 91 b0 7f 04 4d    	add    edx,DWORD PTR [rcx+0x4d047fb0]
   5c85d:	2a 02                	sub    al,BYTE PTR [rdx]
   5c85f:	00 08                	add    BYTE PTR [rax],cl
   5c861:	08 d4                	or     ah,dl
   5c863:	08 13                	or     BYTE PTR [rbx],dl
   5c865:	02 00                	add    al,BYTE PTR [rax]
   5c867:	00 03                	add    BYTE PTR [rbx],al
   5c869:	91                   	xchg   ecx,eax
   5c86a:	f4                   	hlt    
   5c86b:	7e 03                	jle    5c870 <__abi_tag-0x3a3b2c>
   5c86d:	89 8f 03 00 0a 01    	mov    DWORD PTR [rdi+0x10a0003],ecx
   5c873:	06                   	(bad)  
   5c874:	fc                   	cld    
   5c875:	2f                   	(bad)  
   5c876:	00 00                	add    BYTE PTR [rax],al
   5c878:	03 91 f8 7e 03 35    	add    edx,DWORD PTR [rcx+0x35037ef8]
   5c87e:	74 01                	je     5c881 <__abi_tag-0x3a3b1b>
   5c880:	00 0a                	add    BYTE PTR [rdx],cl
   5c882:	03 08                	add    ecx,DWORD PTR [rax]
   5c884:	64 04 00             	fs add al,0x0
   5c887:	00 03                	add    BYTE PTR [rbx],al
   5c889:	91                   	xchg   ecx,eax
   5c88a:	80 7f 03 0c          	cmp    BYTE PTR [rdi+0x3],0xc
   5c88e:	dc 00                	fadd   QWORD PTR [rax]
   5c890:	00 0a                	add    BYTE PTR [rdx],cl
   5c892:	08 07                	or     BYTE PTR [rdi],al
   5c894:	ec                   	in     al,dx
   5c895:	01 00                	add    DWORD PTR [rax],eax
   5c897:	00 03                	add    BYTE PTR [rbx],al
   5c899:	91                   	xchg   ecx,eax
   5c89a:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   5c89d:	2a 93 04 00 0a 09    	sub    dl,BYTE PTR [rbx+0x90a0004]
   5c8a3:	07                   	(bad)  
   5c8a4:	ec                   	in     al,dx
   5c8a5:	01 00                	add    DWORD PTR [rax],eax
   5c8a7:	00 02                	add    BYTE PTR [rdx],al
   5c8a9:	91                   	xchg   ecx,eax
   5c8aa:	48 03 96 23 00 00 0a 	add    rdx,QWORD PTR [rsi+0xa000023]
   5c8b1:	0a 07                	or     al,BYTE PTR [rdi]
   5c8b3:	ec                   	in     al,dx
   5c8b4:	01 00                	add    DWORD PTR [rax],eax
   5c8b6:	00 02                	add    BYTE PTR [rdx],al
   5c8b8:	91                   	xchg   ecx,eax
   5c8b9:	50                   	push   rax
   5c8ba:	03 9d a5 03 00 0a    	add    ebx,DWORD PTR [rbp+0xa0003a5]
   5c8c0:	0b 07                	or     eax,DWORD PTR [rdi]
   5c8c2:	f9                   	stc    
   5c8c3:	01 00                	add    DWORD PTR [rax],eax
   5c8c5:	00 03                	add    BYTE PTR [rbx],al
   5c8c7:	91                   	xchg   ecx,eax
   5c8c8:	ef                   	out    dx,eax
   5c8c9:	7e 03                	jle    5c8ce <__abi_tag-0x3a3ace>
   5c8cb:	f7 8a 04 00 0a 0c 06 	test   DWORD PTR [rdx+0xc0a0004],0x2ffc06
   5c8d2:	fc 2f 00 
   5c8d5:	00 03                	add    BYTE PTR [rbx],al
   5c8d7:	91                   	xchg   ecx,eax
   5c8d8:	90                   	nop
   5c8d9:	7f 03                	jg     5c8de <__abi_tag-0x3a3abe>
   5c8db:	7e 8b                	jle    5c868 <__abi_tag-0x3a3b34>
   5c8dd:	00 00                	add    BYTE PTR [rax],al
   5c8df:	0a 0e                	or     cl,BYTE PTR [rsi]
   5c8e1:	0d fc 2f 00 00       	or     eax,0x2ffc
   5c8e6:	09 03                	or     DWORD PTR [rbx],eax
   5c8e8:	a8 2d                	test   al,0x2d
   5c8ea:	b9 00 00 00 00       	mov    ecx,0x0
   5c8ef:	00 03                	add    BYTE PTR [rbx],al
   5c8f1:	0f ab 00             	bts    DWORD PTR [rax],eax
   5c8f4:	00 0a                	add    BYTE PTR [rdx],cl
   5c8f6:	0f 08                	invd   
   5c8f8:	64 04 00             	fs add al,0x0
   5c8fb:	00 03                	add    BYTE PTR [rbx],al
   5c8fd:	91                   	xchg   ecx,eax
   5c8fe:	98                   	cwde   
   5c8ff:	7f 03                	jg     5c904 <__abi_tag-0x3a3a98>
   5c901:	1c 35                	sbb    al,0x35
   5c903:	05 00 0a 14 08       	add    eax,0x8140a00
   5c908:	64 04 00             	fs add al,0x0
   5c90b:	00 03                	add    BYTE PTR [rbx],al
   5c90d:	91                   	xchg   ecx,eax
   5c90e:	a0 7f 03 bd b3 02 00 	movabs al,ds:0x190a0002b3bd037f
   5c915:	0a 19 
   5c917:	0d fc 2f 00 00       	or     eax,0x2ffc
   5c91c:	09 03                	or     DWORD PTR [rbx],eax
   5c91e:	b8 2d b9 00 00       	mov    eax,0xb92d
   5c923:	00 00                	add    BYTE PTR [rax],al
   5c925:	00 03                	add    BYTE PTR [rbx],al
   5c927:	49 52                	rex.WB push r10
   5c929:	04 00                	add    al,0x0
   5c92b:	0a 1a                	or     bl,BYTE PTR [rdx]
   5c92d:	06                   	(bad)  
   5c92e:	fc                   	cld    
   5c92f:	2f                   	(bad)  
   5c930:	00 00                	add    BYTE PTR [rax],al
   5c932:	03 91 a8 7f 03 70    	add    edx,DWORD PTR [rcx+0x70037fa8]
   5c938:	ef                   	out    dx,eax
   5c939:	00 00                	add    BYTE PTR [rax],al
   5c93b:	0a 1c 16             	or     bl,BYTE PTR [rsi+rdx*1]
   5c93e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5c93f:	a2 00 00 03 91 b8 7f 	movabs ds:0x1a047fb891030000,al
   5c946:	04 1a 
   5c948:	bb 01 00 08 0a       	mov    ebx,0xa080001
   5c94d:	d4                   	(bad)  
   5c94e:	0b 17                	or     edx,DWORD PTR [rdi]
   5c950:	32 00                	xor    al,BYTE PTR [rax]
   5c952:	00 02                	add    BYTE PTR [rdx],al
   5c954:	91                   	xchg   ecx,eax
   5c955:	40 00 23             	add    BYTE PTR [rbx],spl
   5c958:	60                   	(bad)  
   5c959:	38 03                	cmp    BYTE PTR [rbx],al
   5c95b:	00 02                	add    BYTE PTR [rdx],al
   5c95d:	28 08                	sub    BYTE PTR [rax],cl
   5c95f:	6b f4 01             	imul   esi,esp,0x1
   5c962:	00 44 3c 41          	add    BYTE PTR [rsp+rdi*1+0x41],al
   5c966:	00 00                	add    BYTE PTR [rax],al
   5c968:	00 00                	add    BYTE PTR [rax],al
   5c96a:	00 7f 83             	add    BYTE PTR [rdi-0x7d],bh
   5c96d:	15 00 00 00 00       	adc    eax,0x0
   5c972:	00 01                	add    BYTE PTR [rcx],al
   5c974:	9c                   	pushf  
   5c975:	e3 7f                	jrcxz  5c9f6 <__abi_tag-0x3a39a6>
   5c977:	07                   	(bad)  
   5c978:	00 13                	add    BYTE PTR [rbx],dl
   5c97a:	f6 a4 04 00 02 28 08 	mul    BYTE PTR [rsp+rax*1+0x8280200]
   5c981:	13 b2 01 00 00 03    	adc    esi,DWORD PTR [rdx+0x3000001]
   5c987:	91                   	xchg   ecx,eax
   5c988:	88 56 02             	mov    BYTE PTR [rsi+0x2],dl
   5c98b:	b8 3e 01 00 08       	mov    eax,0x800013e
   5c990:	ef                   	out    dx,eax
   5c991:	d3 01                	rol    DWORD PTR [rcx],cl
   5c993:	59                   	pop    rcx
   5c994:	be 56 00 00 00       	mov    esi,0x56
   5c999:	00 00                	add    BYTE PTR [rax],al
   5c99b:	02 6f 38             	add    ch,BYTE PTR [rdi+0x38]
   5c99e:	03 00                	add    eax,DWORD PTR [rax]
   5c9a0:	08 eb                	or     bl,ch
   5c9a2:	d3 01                	rol    DWORD PTR [rcx],cl
   5c9a4:	09 be 56 00 00 00    	or     DWORD PTR [rsi+0x56],edi
   5c9aa:	00 00                	add    BYTE PTR [rax],al
   5c9ac:	02 b0 3e 01 00 08    	add    dh,BYTE PTR [rax+0x800013e]
   5c9b2:	dd d3                	fst    st(3)
   5c9b4:	01 10                	add    DWORD PTR [rax],edx
   5c9b6:	bd 56 00 00 00       	mov    ebp,0x56
   5c9bb:	00 00                	add    BYTE PTR [rax],al
   5c9bd:	02 d1                	add    dl,cl
   5c9bf:	36 03 00             	ss add eax,DWORD PTR [rax]
   5c9c2:	08 d9                	or     cl,bl
   5c9c4:	d3 01                	rol    DWORD PTR [rcx],cl
   5c9c6:	c0 bc 56 00 00 00 00 	sar    BYTE PTR [rsi+rdx*2+0x0],0x0
   5c9cd:	00 
   5c9ce:	02 3b                	add    bh,BYTE PTR [rbx]
   5c9d0:	c5 04 00             	(bad)
   5c9d3:	08 cc                	or     ah,cl
   5c9d5:	d3 01                	rol    DWORD PTR [rcx],cl
   5c9d7:	ae                   	scas   al,BYTE PTR es:[rdi]
   5c9d8:	bb 56 00 00 00       	mov    ebx,0x56
   5c9dd:	00 00                	add    BYTE PTR [rax],al
   5c9df:	02 ad 1f 00 00 08    	add    ch,BYTE PTR [rbp+0x800001f]
   5c9e5:	c8 d3 01 5e          	enter  0x1d3,0x5e
   5c9e9:	bb 56 00 00 00       	mov    ebx,0x56
   5c9ee:	00 00                	add    BYTE PTR [rax],al
   5c9f0:	02 49 3d             	add    cl,BYTE PTR [rcx+0x3d]
   5c9f3:	01 00                	add    DWORD PTR [rax],eax
   5c9f5:	08 bb d3 01 69 ba    	or     BYTE PTR [rbx-0x4596fe2d],bh
   5c9fb:	56                   	push   rsi
   5c9fc:	00 00                	add    BYTE PTR [rax],al
   5c9fe:	00 00                	add    BYTE PTR [rax],al
   5ca00:	00 02                	add    BYTE PTR [rdx],al
   5ca02:	c0 36 03             	shl    BYTE PTR [rsi],0x3
   5ca05:	00 08                	add    BYTE PTR [rax],cl
   5ca07:	b7 d3                	mov    bh,0xd3
   5ca09:	01 19                	add    DWORD PTR [rcx],ebx
   5ca0b:	ba 56 00 00 00       	mov    edx,0x56
   5ca10:	00 00                	add    BYTE PTR [rax],al
   5ca12:	02 9c f9 02 00 08 af 	add    bl,BYTE PTR [rcx+rdi*8-0x50f7fffe]
   5ca19:	d3 01                	rol    DWORD PTR [rcx],cl
   5ca1b:	84 b9 56 00 00 00    	test   BYTE PTR [rcx+0x56],bh
   5ca21:	00 00                	add    BYTE PTR [rax],al
   5ca23:	02 93 0e 01 00 08    	add    dl,BYTE PTR [rbx+0x800010e]
   5ca29:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5ca2a:	d3 01                	rol    DWORD PTR [rcx],cl
   5ca2c:	7e b9                	jle    5c9e7 <__abi_tag-0x3a39b5>
   5ca2e:	56                   	push   rsi
   5ca2f:	00 00                	add    BYTE PTR [rax],al
   5ca31:	00 00                	add    BYTE PTR [rax],al
   5ca33:	00 02                	add    BYTE PTR [rdx],al
   5ca35:	92                   	xchg   edx,eax
   5ca36:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   5ca39:	08 a6 d3 01 79 b8    	or     BYTE PTR [rsi-0x4786fe2d],ah
   5ca3f:	56                   	push   rsi
   5ca40:	00 00                	add    BYTE PTR [rax],al
   5ca42:	00 00                	add    BYTE PTR [rax],al
   5ca44:	00 02                	add    BYTE PTR [rdx],al
   5ca46:	05 fb 04 00 08       	add    eax,0x80004fb
   5ca4b:	9c                   	pushf  
   5ca4c:	d3 01                	rol    DWORD PTR [rcx],cl
   5ca4e:	ee                   	out    dx,al
   5ca4f:	b7 56                	mov    bh,0x56
   5ca51:	00 00                	add    BYTE PTR [rax],al
   5ca53:	00 00                	add    BYTE PTR [rax],al
   5ca55:	00 02                	add    BYTE PTR [rdx],al
   5ca57:	3c 59                	cmp    al,0x59
   5ca59:	01 00                	add    DWORD PTR [rax],eax
   5ca5b:	08 a4 d3 01 4b b8 56 	or     BYTE PTR [rbx+rdx*8+0x56b84b01],ah
   5ca62:	00 00                	add    BYTE PTR [rax],al
   5ca64:	00 00                	add    BYTE PTR [rax],al
   5ca66:	00 02                	add    BYTE PTR [rdx],al
   5ca68:	2f                   	(bad)  
   5ca69:	3d 01 00 08 93       	cmp    eax,0x93080001
   5ca6e:	d3 01                	rol    DWORD PTR [rcx],cl
   5ca70:	7d b7                	jge    5ca29 <__abi_tag-0x3a3973>
   5ca72:	56                   	push   rsi
   5ca73:	00 00                	add    BYTE PTR [rax],al
   5ca75:	00 00                	add    BYTE PTR [rax],al
   5ca77:	00 02                	add    BYTE PTR [rdx],al
   5ca79:	a8 8d                	test   al,0x8d
   5ca7b:	03 00                	add    eax,DWORD PTR [rax]
   5ca7d:	08 92 d3 01 7d b7    	or     BYTE PTR [rdx-0x4882fe2d],dl
   5ca83:	56                   	push   rsi
   5ca84:	00 00                	add    BYTE PTR [rax],al
   5ca86:	00 00                	add    BYTE PTR [rax],al
   5ca88:	00 02                	add    BYTE PTR [rdx],al
   5ca8a:	5f                   	pop    rdi
   5ca8b:	93                   	xchg   ebx,eax
   5ca8c:	04 00                	add    al,0x0
   5ca8e:	08 90 d3 01 77 b7    	or     BYTE PTR [rax-0x4888fe2d],dl
   5ca94:	56                   	push   rsi
   5ca95:	00 00                	add    BYTE PTR [rax],al
   5ca97:	00 00                	add    BYTE PTR [rax],al
   5ca99:	00 02                	add    BYTE PTR [rdx],al
   5ca9b:	c3                   	ret    
   5ca9c:	e9 00 00 08 89       	jmp    ffffffff890dcaa1 <_end+0xffffffff87fd2ee1>
   5caa1:	d3 01                	rol    DWORD PTR [rcx],cl
   5caa3:	72 b6                	jb     5ca5b <__abi_tag-0x3a3941>
   5caa5:	56                   	push   rsi
   5caa6:	00 00                	add    BYTE PTR [rax],al
   5caa8:	00 00                	add    BYTE PTR [rax],al
   5caaa:	00 02                	add    BYTE PTR [rdx],al
   5caac:	e5 fa                	in     eax,0xfa
   5caae:	04 00                	add    al,0x0
   5cab0:	08 7f d3             	or     BYTE PTR [rdi-0x2d],bh
   5cab3:	01 e7                	add    edi,esp
   5cab5:	b5 56                	mov    ch,0x56
   5cab7:	00 00                	add    BYTE PTR [rax],al
   5cab9:	00 00                	add    BYTE PTR [rax],al
   5cabb:	00 02                	add    BYTE PTR [rdx],al
   5cabd:	99                   	cdq    
   5cabe:	2c 01                	sub    al,0x1
   5cac0:	00 08                	add    BYTE PTR [rax],cl
   5cac2:	87 d3                	xchg   ebx,edx
   5cac4:	01 44 b6 56          	add    DWORD PTR [rsi+rsi*4+0x56],eax
   5cac8:	00 00                	add    BYTE PTR [rax],al
   5caca:	00 00                	add    BYTE PTR [rax],al
   5cacc:	00 02                	add    BYTE PTR [rdx],al
   5cace:	bb e9 00 00 08       	mov    ebx,0x80000e9
   5cad3:	76 d3                	jbe    5caa8 <__abi_tag-0x3a38f4>
   5cad5:	01 76 b5             	add    DWORD PTR [rsi-0x4b],esi
   5cad8:	56                   	push   rsi
   5cad9:	00 00                	add    BYTE PTR [rax],al
   5cadb:	00 00                	add    BYTE PTR [rax],al
   5cadd:	00 02                	add    BYTE PTR [rdx],al
   5cadf:	b3 e9                	mov    bl,0xe9
   5cae1:	00 00                	add    BYTE PTR [rax],al
   5cae3:	08 6f d3             	or     BYTE PTR [rdi-0x2d],ch
   5cae6:	01 ef                	add    edi,ebp
   5cae8:	b4 56                	mov    ah,0x56
   5caea:	00 00                	add    BYTE PTR [rax],al
   5caec:	00 00                	add    BYTE PTR [rax],al
   5caee:	00 02                	add    BYTE PTR [rdx],al
   5caf0:	dd 1e                	fstp   QWORD PTR [rsi]
   5caf2:	00 00                	add    BYTE PTR [rax],al
   5caf4:	08 6b d3             	or     BYTE PTR [rbx-0x2d],ch
   5caf7:	01 9f b4 56 00 00    	add    DWORD PTR [rdi+0x56b4],ebx
   5cafd:	00 00                	add    BYTE PTR [rax],al
   5caff:	00 02                	add    BYTE PTR [rdx],al
   5cb01:	b9 e7 00 00 08       	mov    ecx,0x80000e7
   5cb06:	58                   	pop    rax
   5cb07:	d3 01                	rol    DWORD PTR [rcx],cl
   5cb09:	15 b3 56 00 00       	adc    eax,0x56b3
   5cb0e:	00 00                	add    BYTE PTR [rax],al
   5cb10:	00 02                	add    BYTE PTR [rdx],al
   5cb12:	d7                   	xlat   BYTE PTR ds:[rbx]
   5cb13:	0e                   	(bad)  
   5cb14:	04 00                	add    al,0x0
   5cb16:	08 55 d3             	or     BYTE PTR [rbp-0x2d],dl
   5cb19:	01 ce                	add    esi,ecx
   5cb1b:	b2 56                	mov    dl,0x56
   5cb1d:	00 00                	add    BYTE PTR [rax],al
   5cb1f:	00 00                	add    BYTE PTR [rax],al
   5cb21:	00 02                	add    BYTE PTR [rdx],al
   5cb23:	59                   	pop    rcx
   5cb24:	35 03 00 08 51       	xor    eax,0x51080003
   5cb29:	d3 01                	rol    DWORD PTR [rcx],cl
   5cb2b:	82                   	(bad)  
   5cb2c:	b2 56                	mov    dl,0x56
   5cb2e:	00 00                	add    BYTE PTR [rax],al
   5cb30:	00 00                	add    BYTE PTR [rax],al
   5cb32:	00 02                	add    BYTE PTR [rdx],al
   5cb34:	f7 e5                	mul    ebp
   5cb36:	00 00                	add    BYTE PTR [rax],al
   5cb38:	08 40 d3             	or     BYTE PTR [rax-0x2d],al
   5cb3b:	01 78 b1             	add    DWORD PTR [rax-0x4f],edi
   5cb3e:	56                   	push   rsi
   5cb3f:	00 00                	add    BYTE PTR [rax],al
   5cb41:	00 00                	add    BYTE PTR [rax],al
   5cb43:	00 02                	add    BYTE PTR [rdx],al
   5cb45:	cf                   	iret   
   5cb46:	e5 00                	in     eax,0x0
   5cb48:	00 08                	add    BYTE PTR [rax],cl
   5cb4a:	38 d3                	cmp    bl,dl
   5cb4c:	01 c7                	add    edi,eax
   5cb4e:	b0 56                	mov    al,0x56
   5cb50:	00 00                	add    BYTE PTR [rax],al
   5cb52:	00 00                	add    BYTE PTR [rax],al
   5cb54:	00 02                	add    BYTE PTR [rdx],al
   5cb56:	14 e4                	adc    al,0xe4
   5cb58:	00 00                	add    BYTE PTR [rax],al
   5cb5a:	08 26                	or     BYTE PTR [rsi],ah
   5cb5c:	d3 01                	rol    DWORD PTR [rcx],cl
   5cb5e:	56                   	push   rsi
   5cb5f:	af                   	scas   eax,DWORD PTR es:[rdi]
   5cb60:	56                   	push   rsi
   5cb61:	00 00                	add    BYTE PTR [rax],al
   5cb63:	00 00                	add    BYTE PTR [rax],al
   5cb65:	00 02                	add    BYTE PTR [rdx],al
   5cb67:	99                   	cdq    
   5cb68:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   5cb6b:	08 1a                	or     BYTE PTR [rdx],bl
   5cb6d:	d3 01                	rol    DWORD PTR [rcx],cl
   5cb6f:	5b                   	pop    rbx
   5cb70:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5cb71:	56                   	push   rsi
   5cb72:	00 00                	add    BYTE PTR [rax],al
   5cb74:	00 00                	add    BYTE PTR [rax],al
   5cb76:	00 02                	add    BYTE PTR [rdx],al
   5cb78:	e4 e3                	in     al,0xe3
   5cb7a:	00 00                	add    BYTE PTR [rax],al
   5cb7c:	08 13                	or     BYTE PTR [rbx],dl
   5cb7e:	d3 01                	rol    DWORD PTR [rcx],cl
   5cb80:	ba a6 56 00 00       	mov    edx,0x56a6
   5cb85:	00 00                	add    BYTE PTR [rax],al
   5cb87:	00 02                	add    BYTE PTR [rdx],al
   5cb89:	0e                   	(bad)  
   5cb8a:	e2 00                	loop   5cb8c <__abi_tag-0x3a3810>
   5cb8c:	00 08                	add    BYTE PTR [rax],cl
   5cb8e:	0c d3                	or     al,0xd3
   5cb90:	01 19                	add    DWORD PTR [rcx],ebx
   5cb92:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5cb93:	56                   	push   rsi
   5cb94:	00 00                	add    BYTE PTR [rax],al
   5cb96:	00 00                	add    BYTE PTR [rax],al
   5cb98:	00 02                	add    BYTE PTR [rdx],al
   5cb9a:	ec                   	in     al,dx
   5cb9b:	e1 00                	loope  5cb9d <__abi_tag-0x3a37ff>
   5cb9d:	00 08                	add    BYTE PTR [rax],cl
   5cb9f:	fb                   	sti    
   5cba0:	d2 01                	rol    BYTE PTR [rcx],cl
   5cba2:	d9 a4 56 00 00 00 00 	fldenv [rsi+rdx*2+0x0]
   5cba9:	00 02                	add    BYTE PTR [rdx],al
   5cbab:	4e e0 00             	rex.WRX loopne 5cbae <__abi_tag-0x3a37ee>
   5cbae:	00 08                	add    BYTE PTR [rax],cl
   5cbb0:	ef                   	out    dx,eax
   5cbb1:	d2 01                	rol    BYTE PTR [rcx],cl
   5cbb3:	ce                   	(bad)  
   5cbb4:	a3 56 00 00 00 00 00 	movabs ds:0x4602000000000056,eax
   5cbbb:	02 46 
   5cbbd:	e0 00                	loopne 5cbbf <__abi_tag-0x3a37dd>
   5cbbf:	00 08                	add    BYTE PTR [rax],cl
   5cbc1:	e3 d2                	jrcxz  5cb95 <__abi_tag-0x3a3807>
   5cbc3:	01 26                	add    DWORD PTR [rsi],esp
   5cbc5:	a2 56 00 00 00 00 00 	movabs ds:0x7c02000000000056,al
   5cbcc:	02 7c 
   5cbce:	67 04 00             	addr32 add al,0x0
   5cbd1:	08 db                	or     bl,bl
   5cbd3:	d2 01                	rol    BYTE PTR [rcx],cl
   5cbd5:	51                   	push   rcx
   5cbd6:	a1 56 00 00 00 00 00 	movabs eax,ds:0xa802000000000056
   5cbdd:	02 a8 
   5cbdf:	3c 01                	cmp    al,0x1
   5cbe1:	00 08                	add    BYTE PTR [rax],cl
   5cbe3:	d3 d2                	rcl    edx,cl
   5cbe5:	01 56 a0             	add    DWORD PTR [rsi-0x60],edx
   5cbe8:	56                   	push   rsi
   5cbe9:	00 00                	add    BYTE PTR [rax],al
   5cbeb:	00 00                	add    BYTE PTR [rax],al
   5cbed:	00 02                	add    BYTE PTR [rdx],al
   5cbef:	cf                   	iret   
   5cbf0:	de 00                	fiadd  WORD PTR [rax]
   5cbf2:	00 08                	add    BYTE PTR [rax],cl
   5cbf4:	c9                   	leave  
   5cbf5:	d2 01                	rol    BYTE PTR [rcx],cl
   5cbf7:	16                   	(bad)  
   5cbf8:	9f                   	lahf   
   5cbf9:	56                   	push   rsi
   5cbfa:	00 00                	add    BYTE PTR [rax],al
   5cbfc:	00 00                	add    BYTE PTR [rax],al
   5cbfe:	00 02                	add    BYTE PTR [rdx],al
   5cc00:	40 35 03 00 08 c4    	rex xor eax,0xc4080003
   5cc06:	d2 01                	rol    BYTE PTR [rcx],cl
   5cc08:	c8 9e 56 00          	enter  0x569e,0x0
   5cc0c:	00 00                	add    BYTE PTR [rax],al
   5cc0e:	00 00                	add    BYTE PTR [rax],al
   5cc10:	02 c7                	add    al,bh
   5cc12:	de 00                	fiadd  WORD PTR [rax]
   5cc14:	00 08                	add    BYTE PTR [rax],cl
   5cc16:	b9 d2 01 e6 9d       	mov    ecx,0x9de601d2
   5cc1b:	56                   	push   rsi
   5cc1c:	00 00                	add    BYTE PTR [rax],al
   5cc1e:	00 00                	add    BYTE PTR [rax],al
   5cc20:	00 02                	add    BYTE PTR [rdx],al
   5cc22:	62                   	(bad)  
   5cc23:	98                   	cwde   
   5cc24:	04 00                	add    al,0x0
   5cc26:	08 b4 d2 01 98 9d 56 	or     BYTE PTR [rdx+rdx*8+0x569d9801],dh
   5cc2d:	00 00                	add    BYTE PTR [rax],al
   5cc2f:	00 00                	add    BYTE PTR [rax],al
   5cc31:	00 02                	add    BYTE PTR [rdx],al
   5cc33:	41 dd 00             	fld    QWORD PTR [r8]
   5cc36:	00 08                	add    BYTE PTR [rax],cl
   5cc38:	a9 d2 01 be 9c       	test   eax,0x9cbe01d2
   5cc3d:	56                   	push   rsi
   5cc3e:	00 00                	add    BYTE PTR [rax],al
   5cc40:	00 00                	add    BYTE PTR [rax],al
   5cc42:	00 02                	add    BYTE PTR [rdx],al
   5cc44:	2f                   	(bad)  
   5cc45:	35 03 00 08 a4       	xor    eax,0xa4080003
   5cc4a:	d2 01                	rol    BYTE PTR [rcx],cl
   5cc4c:	70 9c                	jo     5cbea <__abi_tag-0x3a37b2>
   5cc4e:	56                   	push   rsi
   5cc4f:	00 00                	add    BYTE PTR [rax],al
   5cc51:	00 00                	add    BYTE PTR [rax],al
   5cc53:	00 02                	add    BYTE PTR [rdx],al
   5cc55:	29 dd                	sub    ebp,ebx
   5cc57:	00 00                	add    BYTE PTR [rax],al
   5cc59:	08 9b d2 01 cf 9b    	or     BYTE PTR [rbx-0x6430fe2e],bl
   5cc5f:	56                   	push   rsi
   5cc60:	00 00                	add    BYTE PTR [rax],al
   5cc62:	00 00                	add    BYTE PTR [rax],al
   5cc64:	00 02                	add    BYTE PTR [rdx],al
   5cc66:	26 35 03 00 08 86    	es xor eax,0x86080003
   5cc6c:	d2 01                	rol    BYTE PTR [rcx],cl
   5cc6e:	16                   	(bad)  
   5cc6f:	9a                   	(bad)  
   5cc70:	56                   	push   rsi
   5cc71:	00 00                	add    BYTE PTR [rax],al
   5cc73:	00 00                	add    BYTE PTR [rax],al
   5cc75:	00 02                	add    BYTE PTR [rdx],al
   5cc77:	1d 35 03 00 08       	sbb    eax,0x8000335
   5cc7c:	7c d2                	jl     5cc50 <__abi_tag-0x3a374c>
   5cc7e:	01 6c 99 56          	add    DWORD PTR [rcx+rbx*4+0x56],ebp
   5cc82:	00 00                	add    BYTE PTR [rax],al
   5cc84:	00 00                	add    BYTE PTR [rax],al
   5cc86:	00 02                	add    BYTE PTR [rdx],al
   5cc88:	14 35                	adc    al,0x35
   5cc8a:	03 00                	add    eax,DWORD PTR [rax]
   5cc8c:	08 72 d2             	or     BYTE PTR [rdx-0x2e],dh
   5cc8f:	01 bb 98 56 00 00    	add    DWORD PTR [rbx+0x5698],edi
   5cc95:	00 00                	add    BYTE PTR [rax],al
   5cc97:	00 02                	add    BYTE PTR [rdx],al
   5cc99:	ec                   	in     al,dx
   5cc9a:	95                   	xchg   ebp,eax
   5cc9b:	04 00                	add    al,0x0
   5cc9d:	08 68 d2             	or     BYTE PTR [rax-0x2e],ch
   5cca0:	01 0a                	add    DWORD PTR [rdx],ecx
   5cca2:	98                   	cwde   
   5cca3:	56                   	push   rsi
   5cca4:	00 00                	add    BYTE PTR [rax],al
   5cca6:	00 00                	add    BYTE PTR [rax],al
   5cca8:	00 02                	add    BYTE PTR [rdx],al
   5ccaa:	b8 33 03 00 08       	mov    eax,0x8000333
   5ccaf:	5e                   	pop    rsi
   5ccb0:	d2 01                	rol    BYTE PTR [rcx],cl
   5ccb2:	56                   	push   rsi
   5ccb3:	97                   	xchg   edi,eax
   5ccb4:	56                   	push   rsi
   5ccb5:	00 00                	add    BYTE PTR [rax],al
   5ccb7:	00 00                	add    BYTE PTR [rax],al
   5ccb9:	00 02                	add    BYTE PTR [rdx],al
   5ccbb:	4a db 00             	rex.WX fild DWORD PTR [rax]
   5ccbe:	00 08                	add    BYTE PTR [rax],cl
   5ccc0:	4e d2 01             	rex.WRX rol BYTE PTR [rcx],cl
   5ccc3:	ea                   	(bad)  
   5ccc4:	95                   	xchg   ebp,eax
   5ccc5:	56                   	push   rsi
   5ccc6:	00 00                	add    BYTE PTR [rax],al
   5ccc8:	00 00                	add    BYTE PTR [rax],al
   5ccca:	00 02                	add    BYTE PTR [rdx],al
   5cccc:	af                   	scas   eax,DWORD PTR es:[rdi]
   5cccd:	33 03                	xor    eax,DWORD PTR [rbx]
   5cccf:	00 08                	add    BYTE PTR [rax],cl
   5ccd1:	46 d2 01             	rex.RX rol BYTE PTR [rcx],cl
   5ccd4:	67 95                	addr32 xchg ebp,eax
   5ccd6:	56                   	push   rsi
   5ccd7:	00 00                	add    BYTE PTR [rax],al
   5ccd9:	00 00                	add    BYTE PTR [rax],al
   5ccdb:	00 02                	add    BYTE PTR [rdx],al
   5ccdd:	e3 95                	jrcxz  5cc74 <__abi_tag-0x3a3728>
   5ccdf:	04 00                	add    al,0x0
   5cce1:	08 33                	or     BYTE PTR [rbx],dh
   5cce3:	d2 01                	rol    BYTE PTR [rcx],cl
   5cce5:	ea                   	(bad)  
   5cce6:	93                   	xchg   ebx,eax
   5cce7:	56                   	push   rsi
   5cce8:	00 00                	add    BYTE PTR [rax],al
   5ccea:	00 00                	add    BYTE PTR [rax],al
   5ccec:	00 02                	add    BYTE PTR [rdx],al
   5ccee:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5ccef:	17                   	(bad)  
   5ccf0:	00 00                	add    BYTE PTR [rax],al
   5ccf2:	08 18                	or     BYTE PTR [rax],bl
   5ccf4:	d2 01                	rol    BYTE PTR [rcx],cl
   5ccf6:	c3                   	ret    
   5ccf7:	91                   	xchg   ecx,eax
   5ccf8:	56                   	push   rsi
   5ccf9:	00 00                	add    BYTE PTR [rax],al
   5ccfb:	00 00                	add    BYTE PTR [rax],al
   5ccfd:	00 02                	add    BYTE PTR [rdx],al
   5ccff:	96                   	xchg   esi,eax
   5cd00:	33 03                	xor    eax,DWORD PTR [rbx]
   5cd02:	00 08                	add    BYTE PTR [rax],cl
   5cd04:	f1                   	icebp  
   5cd05:	d1 01                	rol    DWORD PTR [rcx],1
   5cd07:	ff 8d 56 00 00 00    	dec    DWORD PTR [rbp+0x56]
   5cd0d:	00 00                	add    BYTE PTR [rax],al
   5cd0f:	02 8d 33 03 00 08    	add    cl,BYTE PTR [rbp+0x8000333]
   5cd15:	e6 d1                	out    0xd1,al
   5cd17:	01 30                	add    DWORD PTR [rax],esi
   5cd19:	8d 56 00             	lea    edx,[rsi+0x0]
   5cd1c:	00 00                	add    BYTE PTR [rax],al
   5cd1e:	00 00                	add    BYTE PTR [rax],al
   5cd20:	02 84 33 03 00 08 de 	add    al,BYTE PTR [rbx+rsi*1-0x21f7fffd]
   5cd27:	d1 01                	rol    DWORD PTR [rcx],1
   5cd29:	b6 8c                	mov    dh,0x8c
   5cd2b:	56                   	push   rsi
   5cd2c:	00 00                	add    BYTE PTR [rax],al
   5cd2e:	00 00                	add    BYTE PTR [rax],al
   5cd30:	00 02                	add    BYTE PTR [rdx],al
   5cd32:	7b 33                	jnp    5cd67 <__abi_tag-0x3a3635>
   5cd34:	03 00                	add    eax,DWORD PTR [rax]
   5cd36:	08 cf                	or     bh,cl
   5cd38:	d1 01                	rol    DWORD PTR [rcx],1
   5cd3a:	95                   	xchg   ebp,eax
   5cd3b:	8b 56 00             	mov    edx,DWORD PTR [rsi+0x0]
   5cd3e:	00 00                	add    BYTE PTR [rax],al
   5cd40:	00 00                	add    BYTE PTR [rax],al
   5cd42:	02 93 d9 00 00 08    	add    dl,BYTE PTR [rbx+0x80000d9]
   5cd48:	c1 d1 01             	rcl    ecx,0x1
   5cd4b:	4f 8a 56 00          	rex.WRXB mov r10b,BYTE PTR [r14+0x0]
   5cd4f:	00 00                	add    BYTE PTR [rax],al
   5cd51:	00 00                	add    BYTE PTR [rax],al
   5cd53:	02 7a 95             	add    bh,BYTE PTR [rdx-0x6b]
   5cd56:	04 00                	add    al,0x0
   5cd58:	08 bd d1 01 ff 89    	or     BYTE PTR [rbp-0x7600fe2f],bh
   5cd5e:	56                   	push   rsi
   5cd5f:	00 00                	add    BYTE PTR [rax],al
   5cd61:	00 00                	add    BYTE PTR [rax],al
   5cd63:	00 02                	add    BYTE PTR [rdx],al
   5cd65:	2d fb 04 00 08       	sub    eax,0x80004fb
   5cd6a:	ae                   	scas   al,BYTE PTR es:[rdi]
   5cd6b:	d1 01                	rol    DWORD PTR [rcx],1
   5cd6d:	ba 88 56 00 00       	mov    edx,0x5688
   5cd72:	00 00                	add    BYTE PTR [rax],al
   5cd74:	00 02                	add    BYTE PTR [rdx],al
   5cd76:	1c fb                	sbb    al,0xfb
   5cd78:	04 00                	add    al,0x0
   5cd7a:	08 9f d1 01 8f 87    	or     BYTE PTR [rdi-0x7870fe2f],bl
   5cd80:	56                   	push   rsi
   5cd81:	00 00                	add    BYTE PTR [rax],al
   5cd83:	00 00                	add    BYTE PTR [rax],al
   5cd85:	00 02                	add    BYTE PTR [rdx],al
   5cd87:	ea                   	(bad)  
   5cd88:	b5 00                	mov    ch,0x0
   5cd8a:	00 08                	add    BYTE PTR [rax],cl
   5cd8c:	90                   	nop
   5cd8d:	d1 01                	rol    DWORD PTR [rcx],1
   5cd8f:	4a 86 56 00          	rex.WX xchg BYTE PTR [rsi+0x0],dl
   5cd93:	00 00                	add    BYTE PTR [rax],al
   5cd95:	00 00                	add    BYTE PTR [rax],al
   5cd97:	02 fc                	add    bh,ah
   5cd99:	fa                   	cli    
   5cd9a:	04 00                	add    al,0x0
   5cd9c:	08 85 d1 01 77 85    	or     BYTE PTR [rbp-0x7a88fe2f],al
   5cda2:	56                   	push   rsi
   5cda3:	00 00                	add    BYTE PTR [rax],al
   5cda5:	00 00                	add    BYTE PTR [rax],al
   5cda7:	00 02                	add    BYTE PTR [rdx],al
   5cda9:	07                   	(bad)  
   5cdaa:	69 03 00 08 6c d1    	imul   eax,DWORD PTR [rbx],0xd16c0800
   5cdb0:	01 91 83 56 00 00    	add    DWORD PTR [rcx+0x5683],edx
   5cdb6:	00 00                	add    BYTE PTR [rax],al
   5cdb8:	00 02                	add    BYTE PTR [rdx],al
   5cdba:	a9 7e 00 00 08       	test   eax,0x800007e
   5cdbf:	66 d1 01             	rol    WORD PTR [rcx],1
   5cdc2:	22 83 56 00 00 00    	and    al,BYTE PTR [rbx+0x56]
   5cdc8:	00 00                	add    BYTE PTR [rax],al
   5cdca:	02 a1 7e 00 00 08    	add    ah,BYTE PTR [rcx+0x800007e]
   5cdd0:	63 d1                	movsxd edx,ecx
   5cdd2:	01 e9                	add    ecx,ebp
   5cdd4:	82                   	(bad)  
   5cdd5:	56                   	push   rsi
   5cdd6:	00 00                	add    BYTE PTR [rax],al
   5cdd8:	00 00                	add    BYTE PTR [rax],al
   5cdda:	00 02                	add    BYTE PTR [rdx],al
   5cddc:	99                   	cdq    
   5cddd:	7e 00                	jle    5cddf <__abi_tag-0x3a35bd>
   5cddf:	00 08                	add    BYTE PTR [rax],cl
   5cde1:	47 d1 01             	rex.RXB rol DWORD PTR [r9],1
   5cde4:	d7                   	xlat   BYTE PTR ds:[rbx]
   5cde5:	80 56 00 00          	adc    BYTE PTR [rsi+0x0],0x0
   5cde9:	00 00                	add    BYTE PTR [rax],al
   5cdeb:	00 02                	add    BYTE PTR [rdx],al
   5cded:	75 7d                	jne    5ce6c <__abi_tag-0x3a3530>
   5cdef:	00 00                	add    BYTE PTR [rax],al
   5cdf1:	08 3e                	or     BYTE PTR [rsi],bh
   5cdf3:	d1 01                	rol    DWORD PTR [rcx],1
   5cdf5:	01 80 56 00 00 00    	add    DWORD PTR [rax+0x56],eax
   5cdfb:	00 00                	add    BYTE PTR [rax],al
   5cdfd:	02 56 7d             	add    dl,BYTE PTR [rsi+0x7d]
   5ce00:	00 00                	add    BYTE PTR [rax],al
   5ce02:	08 35 d1 01 8c 7f    	or     BYTE PTR [rip+0x7f8c01d1],dh        # 7f91cfd9 <_end+0x7e813419>
   5ce08:	56                   	push   rsi
   5ce09:	00 00                	add    BYTE PTR [rax],al
   5ce0b:	00 00                	add    BYTE PTR [rax],al
   5ce0d:	00 02                	add    BYTE PTR [rdx],al
   5ce0f:	fe                   	(bad)  
   5ce10:	96                   	xchg   esi,eax
   5ce11:	03 00                	add    eax,DWORD PTR [rax]
   5ce13:	08 33                	or     BYTE PTR [rbx],dh
   5ce15:	d1 01                	rol    DWORD PTR [rcx],1
   5ce17:	61                   	(bad)  
   5ce18:	7f 56                	jg     5ce70 <__abi_tag-0x3a352c>
   5ce1a:	00 00                	add    BYTE PTR [rax],al
   5ce1c:	00 00                	add    BYTE PTR [rax],al
   5ce1e:	00 02                	add    BYTE PTR [rdx],al
   5ce20:	d4                   	(bad)  
   5ce21:	fa                   	cli    
   5ce22:	04 00                	add    al,0x0
   5ce24:	08 2d d1 01 0b 7f    	or     BYTE PTR [rip+0x7f0b01d1],ch        # 7f10cffb <_end+0x7e00343b>
   5ce2a:	56                   	push   rsi
   5ce2b:	00 00                	add    BYTE PTR [rax],al
   5ce2d:	00 00                	add    BYTE PTR [rax],al
   5ce2f:	00 02                	add    BYTE PTR [rdx],al
   5ce31:	81 3f 03 00 08 1f    	cmp    DWORD PTR [rdi],0x1f080003
   5ce37:	d1 01                	rol    DWORD PTR [rcx],1
