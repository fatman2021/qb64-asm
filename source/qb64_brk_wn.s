   a5db4:	00 aa 0d 64 fb 05    	add    BYTE PTR [rdx+0x5fb640d],ch
   a5dba:	00 ab 0d 72 fb 05    	add    BYTE PTR [rbx+0x5fb720d],ch
   a5dc0:	00 ac 0d 80 fb 05 00 	add    BYTE PTR [rbp+rcx*1+0x5fb80],ch
   a5dc7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a5dc8:	0d 8e fb 05 00       	or     eax,0x5fb8e
   a5dcd:	ae                   	scas   al,BYTE PTR es:[rdi]
   a5dce:	0d 9c fb 05 00       	or     eax,0x5fb9c
   a5dd3:	af                   	scas   eax,DWORD PTR es:[rdi]
   a5dd4:	0d aa fb 05 00       	or     eax,0x5fbaa
   a5dd9:	b0 0d                	mov    al,0xd
   a5ddb:	b8 fb 05 00 b1       	mov    eax,0xb10005fb
   a5de0:	0d c6 fb 05 00       	or     eax,0x5fbc6
   a5de5:	b2 0d                	mov    dl,0xd
   a5de7:	fb                   	sti    
   a5de8:	2d 08 00 b3 0d       	sub    eax,0xdb30008
   a5ded:	2b fd                	sub    edi,ebp
   a5def:	05 00 b4 0d 39       	add    eax,0x390db400
   a5df4:	fd                   	std    
   a5df5:	05 00 b5 0d 47       	add    eax,0x470db500
   a5dfa:	fd                   	std    
   a5dfb:	05 00 b6 0d 55       	add    eax,0x550db600
   a5e00:	fd                   	std    
   a5e01:	05 00 b7 0d 63       	add    eax,0x630db700
   a5e06:	fd                   	std    
   a5e07:	05 00 b8 0d 71       	add    eax,0x710db800
   a5e0c:	fd                   	std    
   a5e0d:	05 00 b9 0d 7f       	add    eax,0x7f0db900
   a5e12:	fd                   	std    
   a5e13:	05 00 ba 0d 8d       	add    eax,0x8d0dba00
   a5e18:	fd                   	std    
   a5e19:	05 00 bb 0d 9b       	add    eax,0x9b0dbb00
   a5e1e:	fd                   	std    
   a5e1f:	05 00 bc 0d a9       	add    eax,0xa90dbc00
   a5e24:	fd                   	std    
   a5e25:	05 00 bd 0d dd       	add    eax,0xdd0dbd00
   a5e2a:	ff 05 00 be 0d eb    	inc    DWORD PTR [rip+0xffffffffeb0dbe00]        # ffffffffeb181c30 <_end+0xffffffffea078070>
   a5e30:	ff 05 00 bf 0d f9    	inc    DWORD PTR [rip+0xfffffffff90dbf00]        # fffffffff9181d36 <_end+0xfffffffff8078176>
   a5e36:	ff 05 00 c0 0d 07    	inc    DWORD PTR [rip+0x70dc000]        # 7181e3c <_end+0x607827c>
   a5e3c:	00 06                	add    BYTE PTR [rsi],al
   a5e3e:	00 c1                	add    cl,al
   a5e40:	0d 15 00 06 00       	or     eax,0x60015
   a5e45:	c2 0d 23             	ret    0x230d
   a5e48:	00 06                	add    BYTE PTR [rsi],al
   a5e4a:	00 c3                	add    bl,al
   a5e4c:	0d 31 00 06 00       	or     eax,0x60031
   a5e51:	c4                   	(bad)  
   a5e52:	0d 3f 00 06 00       	or     eax,0x6003f
   a5e57:	c5 0d 4d             	(bad)
   a5e5a:	00 06                	add    BYTE PTR [rsi],al
   a5e5c:	00 c6                	add    dh,al
   a5e5e:	0d 5b 00 06 00       	or     eax,0x6005b
   a5e63:	c7                   	(bad)  
   a5e64:	0d 4a 01 06 00       	or     eax,0x6014a
   a5e69:	c8 0d 58 01          	enter  0x580d,0x1
   a5e6d:	06                   	(bad)  
   a5e6e:	00 c9                	add    cl,cl
   a5e70:	0d 66 01 06 00       	or     eax,0x60166
   a5e75:	ca 0d 74             	retf   0x740d
   a5e78:	01 06                	add    DWORD PTR [rsi],eax
   a5e7a:	00 cb                	add    bl,cl
   a5e7c:	0d 82 01 06 00       	or     eax,0x60182
   a5e81:	cc                   	int3   
   a5e82:	0d 90 01 06 00       	or     eax,0x60190
   a5e87:	cd 0d                	int    0xd
   a5e89:	9e                   	sahf   
   a5e8a:	01 06                	add    DWORD PTR [rsi],eax
   a5e8c:	00 ce                	add    dh,cl
   a5e8e:	0d be 37 08 00       	or     eax,0x837be
   a5e93:	cf                   	iret   
   a5e94:	0d c7 01 06 00       	or     eax,0x601c7
   a5e99:	d0 0d d5 01 06 00    	ror    BYTE PTR [rip+0x601d5],1        # 106074 <__abi_tag-0x2fa328>
   a5e9f:	d1 0d 6c 3a 08 00    	ror    DWORD PTR [rip+0x83a6c],1        # 129911 <__abi_tag-0x2d6a8b>
   a5ea5:	d2 0d 7a 3a 08 00    	ror    BYTE PTR [rip+0x83a7a],cl        # 129925 <__abi_tag-0x2d6a77>
   a5eab:	d3 0d 33 03 06 00    	ror    DWORD PTR [rip+0x60333],cl        # 1061e4 <__abi_tag-0x2fa1b8>
   a5eb1:	d4                   	(bad)  
   a5eb2:	0d 41 03 06 00       	or     eax,0x60341
   a5eb7:	d5                   	(bad)  
   a5eb8:	0d 4f 03 06 00       	or     eax,0x6034f
   a5ebd:	d6                   	(bad)  
   a5ebe:	0d 5d 03 06 00       	or     eax,0x6035d
   a5ec3:	d7                   	xlat   BYTE PTR ds:[rbx]
   a5ec4:	0d 6b 03 06 00       	or     eax,0x6036b
   a5ec9:	d8 0d 79 03 06 00    	fmul   DWORD PTR [rip+0x60379]        # 106248 <__abi_tag-0x2fa154>
   a5ecf:	d9 0d 87 03 06 00    	(bad)  [rip+0x60387]        # 10625c <__abi_tag-0x2fa140>
   a5ed5:	da 0d 95 03 06 00    	fimul  DWORD PTR [rip+0x60395]        # 106270 <__abi_tag-0x2fa12c>
   a5edb:	db 0d 01 3e 08 00    	fisttp DWORD PTR [rip+0x83e01]        # 129ce2 <__abi_tag-0x2d66ba>
   a5ee1:	dc 0d 10 05 06 00    	fmul   QWORD PTR [rip+0x60510]        # 1063f7 <__abi_tag-0x2f9fa5>
   a5ee7:	dd 0d 1e 05 06 00    	fisttp QWORD PTR [rip+0x6051e]        # 10640b <__abi_tag-0x2f9f91>
   a5eed:	de 0d 2c 05 06 00    	fimul  WORD PTR [rip+0x6052c]        # 10641f <__abi_tag-0x2f9f7d>
   a5ef3:	df 0d 3a 05 06 00    	fisttp WORD PTR [rip+0x6053a]        # 106433 <__abi_tag-0x2f9f69>
   a5ef9:	e0 0d                	loopne a5f08 <__abi_tag-0x35a494>
   a5efb:	48 05 06 00 e1 0d    	add    rax,0xde10006
   a5f01:	56                   	push   rsi
   a5f02:	05 06 00 e2 0d       	add    eax,0xde20006
   a5f07:	64 05 06 00 e3 0d    	fs add eax,0xde30006
   a5f0d:	72 05                	jb     a5f14 <__abi_tag-0x35a488>
   a5f0f:	06                   	(bad)  
   a5f10:	00 e4                	add    ah,ah
   a5f12:	0d 80 05 06 00       	or     eax,0x60580
   a5f17:	e5 0d                	in     eax,0xd
   a5f19:	c8 06 06 00          	enter  0x606,0x0
   a5f1d:	e6 0d                	out    0xd,al
   a5f1f:	d6                   	(bad)  
   a5f20:	06                   	(bad)  
   a5f21:	06                   	(bad)  
   a5f22:	00 e7                	add    bh,ah
   a5f24:	0d e4 06 06 00       	or     eax,0x606e4
   a5f29:	e8 0d f2 06 06       	call   611513b <_end+0x500b57b>
   a5f2e:	00 e9                	add    cl,ch
   a5f30:	0d 00 07 06 00       	or     eax,0x60700
   a5f35:	ea                   	(bad)  
   a5f36:	0d 0e 07 06 00       	or     eax,0x6070e
   a5f3b:	eb 0d                	jmp    a5f4a <__abi_tag-0x35a452>
   a5f3d:	1c 07                	sbb    al,0x7
   a5f3f:	06                   	(bad)  
   a5f40:	00 ec                	add    ah,ch
   a5f42:	0d 02 42 08 00       	or     eax,0x84202
   a5f47:	ed                   	in     eax,dx
   a5f48:	0d 10 42 08 00       	or     eax,0x84210
   a5f4d:	ee                   	out    dx,al
   a5f4e:	0d 3e 07 06 00       	or     eax,0x6073e
   a5f53:	ef                   	out    dx,eax
   a5f54:	0d 72 08 06 00       	or     eax,0x60872
   a5f59:	f0 0d 8d 44 08 00    	lock or eax,0x8448d
   a5f5f:	f1                   	icebp  
   a5f60:	0d 48 7e 07 00       	or     eax,0x77e48
   a5f65:	f2 0d ae 08 06 00    	repnz or eax,0x608ae
   a5f6b:	f3 0d bc 08 06 00    	repz or eax,0x608bc
   a5f71:	f4                   	hlt    
   a5f72:	0d ca 08 06 00       	or     eax,0x608ca
   a5f77:	f5                   	cmc    
   a5f78:	0d d8 08 06 00       	or     eax,0x608d8
   a5f7d:	f6 0d a7 7e 07 00 f7 	test   BYTE PTR [rip+0x77ea7],0xf7        # 11de2b <__abi_tag-0x2e2571>
   a5f84:	0d 01 09 06 00       	or     eax,0x60901
   a5f89:	f8                   	clc    
   a5f8a:	0d 0f 45 08 00       	or     eax,0x8450f
   a5f8f:	f9                   	stc    
   a5f90:	0d c5 09 06 00       	or     eax,0x609c5
   a5f95:	fa                   	cli    
   a5f96:	0d d3 09 06 00       	or     eax,0x609d3
   a5f9b:	fb                   	sti    
   a5f9c:	0d e1 09 06 00       	or     eax,0x609e1
   a5fa1:	fc                   	cld    
   a5fa2:	0d ef 09 06 00       	or     eax,0x609ef
   a5fa7:	fd                   	std    
   a5fa8:	0d fd 09 06 00       	or     eax,0x609fd
   a5fad:	fe 0d 0b 0a 06 00    	dec    BYTE PTR [rip+0x60a0b]        # 1069be <__abi_tag-0x2f99de>
   a5fb3:	ff 18                	call   FWORD PTR [rax]
   a5fb5:	e0 00                	loopne a5fb7 <__abi_tag-0x35a3e5>
   a5fb7:	07                   	(bad)  
   a5fb8:	00 00                	add    BYTE PTR [rax],al
   a5fba:	01 18                	add    DWORD PTR [rax],ebx
   a5fbc:	e9 00 07 00 01       	jmp    10a66c1 <cmem_dynamic_free_list+0x76661>
   a5fc1:	01 18                	add    DWORD PTR [rax],ebx
   a5fc3:	f2 00 07             	repnz add BYTE PTR [rdi],al
   a5fc6:	00 02                	add    BYTE PTR [rdx],al
   a5fc8:	01 18                	add    DWORD PTR [rax],ebx
   a5fca:	fb                   	sti    
   a5fcb:	00 07                	add    BYTE PTR [rdi],al
   a5fcd:	00 03                	add    BYTE PTR [rbx],al
   a5fcf:	01 18                	add    DWORD PTR [rax],ebx
   a5fd1:	04 01                	add    al,0x1
   a5fd3:	07                   	(bad)  
   a5fd4:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   a5fd7:	18 0d 01 07 00 05    	sbb    BYTE PTR [rip+0x5000701],cl        # 50a66de <_end+0x3f9cb1e>
   a5fdd:	01 18                	add    DWORD PTR [rax],ebx
   a5fdf:	16                   	(bad)  
   a5fe0:	01 07                	add    DWORD PTR [rdi],eax
   a5fe2:	00 06                	add    BYTE PTR [rsi],al
   a5fe4:	01 18                	add    DWORD PTR [rax],ebx
   a5fe6:	1f                   	(bad)  
   a5fe7:	01 07                	add    DWORD PTR [rdi],eax
   a5fe9:	00 07                	add    BYTE PTR [rdi],al
   a5feb:	01 18                	add    DWORD PTR [rax],ebx
   a5fed:	28 01                	sub    BYTE PTR [rcx],al
   a5fef:	07                   	(bad)  
   a5ff0:	00 08                	add    BYTE PTR [rax],cl
   a5ff2:	01 18                	add    DWORD PTR [rax],ebx
   a5ff4:	31 01                	xor    DWORD PTR [rcx],eax
   a5ff6:	07                   	(bad)  
   a5ff7:	00 09                	add    BYTE PTR [rcx],cl
   a5ff9:	01 18                	add    DWORD PTR [rax],ebx
   a5ffb:	42 37                	rex.X (bad) 
   a5ffd:	07                   	(bad)  
   a5ffe:	00 0a                	add    BYTE PTR [rdx],cl
   a6000:	01 18                	add    DWORD PTR [rax],ebx
   a6002:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a6003:	66 06                	data16 (bad) 
   a6005:	00 0b                	add    BYTE PTR [rbx],cl
   a6007:	01 18                	add    DWORD PTR [rax],ebx
   a6009:	7c f6                	jl     a6001 <__abi_tag-0x35a39b>
   a600b:	06                   	(bad)  
   a600c:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   a600f:	18 ce                	sbb    dh,cl
   a6011:	f2 06                	repnz (bad) 
   a6013:	00 0d 01 18 8b 27    	add    BYTE PTR [rip+0x278b1801],cl        # 2795781a <_end+0x2684dc5a>
   a6019:	06                   	(bad)  
   a601a:	00 0e                	add    BYTE PTR [rsi],cl
   a601c:	01 18                	add    DWORD PTR [rax],ebx
   a601e:	38 63 07             	cmp    BYTE PTR [rbx+0x7],ah
   a6021:	00 0f                	add    BYTE PTR [rdi],cl
   a6023:	01 18                	add    DWORD PTR [rax],ebx
   a6025:	a1 89 08 00 10 01 18 	movabs eax,ds:0x69db180110000889
   a602c:	db 69 
   a602e:	08 00                	or     BYTE PTR [rax],al
   a6030:	11 01                	adc    DWORD PTR [rcx],eax
   a6032:	18 a1 b0 07 00 12    	sbb    BYTE PTR [rcx+0x120007b0],ah
   a6038:	01 18                	add    DWORD PTR [rax],ebx
   a603a:	19 90 08 00 13 01    	sbb    DWORD PTR [rax+0x1130008],edx
   a6040:	18 d5                	sbb    ch,dl
   a6042:	20 07                	and    BYTE PTR [rdi],al
   a6044:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   a6047:	18 eb                	sbb    bl,ch
   a6049:	88 07                	mov    BYTE PTR [rdi],al
   a604b:	00 15 01 18 c2 0f    	add    BYTE PTR [rip+0xfc21801],dl        # fcc7852 <_end+0xebbdc92>
   a6051:	06                   	(bad)  
   a6052:	00 16                	add    BYTE PTR [rsi],dl
   a6054:	01 18                	add    DWORD PTR [rax],ebx
   a6056:	c4                   	(bad)  
   a6057:	85 07                	test   DWORD PTR [rdi],eax
   a6059:	00 17                	add    BYTE PTR [rdi],dl
   a605b:	01 18                	add    DWORD PTR [rax],ebx
   a605d:	41 b0 06             	mov    r8b,0x6
   a6060:	00 18                	add    BYTE PTR [rax],bl
   a6062:	01 18                	add    DWORD PTR [rax],ebx
   a6064:	8d 40 06             	lea    eax,[rax+0x6]
   a6067:	00 19                	add    BYTE PTR [rcx],bl
   a6069:	01 18                	add    DWORD PTR [rax],ebx
   a606b:	98                   	cwde   
   a606c:	50                   	push   rax
   a606d:	08 00                	or     BYTE PTR [rax],al
   a606f:	1a 01                	sbb    al,BYTE PTR [rcx]
   a6071:	18 a0 50 08 00 1b    	sbb    BYTE PTR [rax+0x1b000850],ah
   a6077:	01 18                	add    DWORD PTR [rax],ebx
   a6079:	40 de 07             	rex fiadd WORD PTR [rdi]
   a607c:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   a607f:	18 bf 50 08 00 1d    	sbb    BYTE PTR [rdi+0x1d000850],bh
   a6085:	01 18                	add    DWORD PTR [rax],ebx
   a6087:	c7                   	(bad)  
   a6088:	50                   	push   rax
   a6089:	08 00                	or     BYTE PTR [rax],al
   a608b:	1e                   	(bad)  
   a608c:	01 18                	add    DWORD PTR [rax],ebx
   a608e:	cf                   	iret   
   a608f:	50                   	push   rax
   a6090:	08 00                	or     BYTE PTR [rax],al
   a6092:	1f                   	(bad)  
   a6093:	01 18                	add    DWORD PTR [rax],ebx
   a6095:	d7                   	xlat   BYTE PTR ds:[rbx]
   a6096:	50                   	push   rax
   a6097:	08 00                	or     BYTE PTR [rax],al
   a6099:	20 01                	and    BYTE PTR [rcx],al
   a609b:	18 a6 de 07 00 21    	sbb    BYTE PTR [rsi+0x210007de],ah
   a60a1:	01 18                	add    DWORD PTR [rax],ebx
   a60a3:	fb                   	sti    
   a60a4:	50                   	push   rax
   a60a5:	08 00                	or     BYTE PTR [rax],al
   a60a7:	22 01                	and    al,BYTE PTR [rcx]
   a60a9:	18 6d c0             	sbb    BYTE PTR [rbp-0x40],ch
   a60ac:	07                   	(bad)  
   a60ad:	00 23                	add    BYTE PTR [rbx],ah
   a60af:	01 18                	add    DWORD PTR [rax],ebx
   a60b1:	76 c0                	jbe    a6073 <__abi_tag-0x35a329>
   a60b3:	07                   	(bad)  
   a60b4:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   a60b7:	18 7f c0             	sbb    BYTE PTR [rdi-0x40],bh
   a60ba:	07                   	(bad)  
   a60bb:	00 25 01 18 da 9e    	add    BYTE PTR [rip+0xffffffff9eda1801],ah        # ffffffff9ee478c2 <_end+0xffffffff9dd3dd02>
   a60c1:	06                   	(bad)  
   a60c2:	00 26                	add    BYTE PTR [rsi],ah
   a60c4:	01 18                	add    DWORD PTR [rax],ebx
   a60c6:	a8 c0                	test   al,0xc0
   a60c8:	07                   	(bad)  
   a60c9:	00 27                	add    BYTE PTR [rdi],ah
   a60cb:	01 18                	add    DWORD PTR [rax],ebx
   a60cd:	b1 c0                	mov    cl,0xc0
   a60cf:	07                   	(bad)  
   a60d0:	00 28                	add    BYTE PTR [rax],ch
   a60d2:	01 18                	add    DWORD PTR [rax],ebx
   a60d4:	31 3d 07 00 2c 01    	xor    DWORD PTR [rip+0x12c0007],edi        # 13660e1 <_end+0x25c521>
   a60da:	18 11                	sbb    BYTE PTR [rcx],dl
   a60dc:	77 06                	ja     a60e4 <__abi_tag-0x35a2b8>
   a60de:	00 2d 01 18 a3 c9    	add    BYTE PTR [rip+0xffffffffc9a31801],ch        # ffffffffc9ad78e5 <_end+0xffffffffc89cdd25>
   a60e4:	08 00                	or     BYTE PTR [rax],al
   a60e6:	2e 01 18             	cs add DWORD PTR [rax],ebx
   a60e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a60ea:	ab                   	stos   DWORD PTR es:[rdi],eax
   a60eb:	07                   	(bad)  
   a60ec:	00 2f                	add    BYTE PTR [rdi],ch
   a60ee:	01 18                	add    DWORD PTR [rax],ebx
   a60f0:	45 c9                	rex.RB leave 
   a60f2:	08 00                	or     BYTE PTR [rax],al
   a60f4:	30 01                	xor    BYTE PTR [rcx],al
   a60f6:	18 3d f7 06 00 31    	sbb    BYTE PTR [rip+0x310006f7],bh        # 310a67f3 <_end+0x2ff9cc33>
   a60fc:	01 18                	add    DWORD PTR [rax],ebx
   a60fe:	5d                   	pop    rbp
   a60ff:	e3 07                	jrcxz  a6108 <__abi_tag-0x35a294>
   a6101:	00 32                	add    BYTE PTR [rdx],dh
   a6103:	01 18                	add    DWORD PTR [rax],ebx
   a6105:	4a d6                	rex.WX (bad) 
   a6107:	08 00                	or     BYTE PTR [rax],al
   a6109:	33 01                	xor    eax,DWORD PTR [rcx]
   a610b:	18 89 85 08 00 34    	sbb    BYTE PTR [rcx+0x34000885],cl
   a6111:	01 18                	add    DWORD PTR [rax],ebx
   a6113:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a6114:	04 07                	add    al,0x7
   a6116:	00 35 01 18 7d d9    	add    BYTE PTR [rip+0xffffffffd97d1801],dh        # ffffffffd987791d <_end+0xffffffffd876dd5d>
   a611c:	08 00                	or     BYTE PTR [rax],al
   a611e:	36 01 18             	ss add DWORD PTR [rax],ebx
   a6121:	3f                   	(bad)  
   a6122:	d3 06                	rol    DWORD PTR [rsi],cl
   a6124:	00 37                	add    BYTE PTR [rdi],dh
   a6126:	01 18                	add    DWORD PTR [rax],ebx
   a6128:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a6129:	b6 08                	mov    dh,0x8
   a612b:	00 38                	add    BYTE PTR [rax],bh
   a612d:	01 18                	add    DWORD PTR [rax],ebx
   a612f:	ed                   	in     eax,dx
   a6130:	c6                   	(bad)  
   a6131:	08 00                	or     BYTE PTR [rax],al
   a6133:	39 01                	cmp    DWORD PTR [rcx],eax
   a6135:	18 f7                	sbb    bh,dh
   a6137:	c6                   	(bad)  
   a6138:	08 00                	or     BYTE PTR [rax],al
   a613a:	3a 01                	cmp    al,BYTE PTR [rcx]
   a613c:	18 c6                	sbb    dh,al
   a613e:	f2 07                	repnz (bad) 
   a6140:	00 3b                	add    BYTE PTR [rbx],bh
   a6142:	01 18                	add    DWORD PTR [rax],ebx
   a6144:	72 74                	jb     a61ba <__abi_tag-0x35a1e2>
   a6146:	06                   	(bad)  
   a6147:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   a614a:	18 52 f9             	sbb    BYTE PTR [rdx-0x7],dl
   a614d:	07                   	(bad)  
   a614e:	00 3d 01 18 89 47    	add    BYTE PTR [rip+0x47891801],bh        # 47937955 <_end+0x4682dd95>
   a6154:	06                   	(bad)  
   a6155:	00 3e                	add    BYTE PTR [rsi],bh
   a6157:	01 18                	add    DWORD PTR [rax],ebx
   a6159:	9c                   	pushf  
   a615a:	4c 06                	rex.WR (bad) 
   a615c:	00 3f                	add    BYTE PTR [rdi],bh
   a615e:	01 18                	add    DWORD PTR [rax],ebx
   a6160:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a6161:	81 07 00 40 01 18    	add    DWORD PTR [rdi],0x18014000
   a6167:	e8 ea 06 00 41       	call   410a6856 <_end+0x3ff9cc96>
   a616c:	01 18                	add    DWORD PTR [rax],ebx
   a616e:	cb                   	retf   
   a616f:	c4                   	(bad)  
   a6170:	06                   	(bad)  
   a6171:	00 42 01             	add    BYTE PTR [rdx+0x1],al
   a6174:	18 6f 90             	sbb    BYTE PTR [rdi-0x70],ch
   a6177:	08 00                	or     BYTE PTR [rax],al
   a6179:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   a617c:	04 15                	add    al,0x15
   a617e:	f5                   	cmc    
   a617f:	05 00 05 af 04       	add    eax,0x4af0500
   a6184:	02 6e c4             	add    ch,BYTE PTR [rsi-0x3c]
   a6187:	02 00                	add    al,BYTE PTR [rax]
   a6189:	0b ff                	or     edi,edi
   a618b:	dd 01                	fld    QWORD PTR [rcx]
   a618d:	00 05 e9 04 08 a9    	add    BYTE PTR [rip+0xffffffffa90804e9],al        # ffffffffa912667c <_end+0xffffffffa801cabc>
   a6193:	02 00                	add    al,BYTE PTR [rax]
   a6195:	00 09                	add    BYTE PTR [rcx],cl
   a6197:	03 60 8b             	add    esp,DWORD PTR [rax-0x75]
   a619a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a619b:	00 00                	add    BYTE PTR [rax],al
   a619d:	00 00                	add    BYTE PTR [rax],al
   a619f:	00 0b                	add    BYTE PTR [rbx],cl
   a61a1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a61a2:	be 06 00 05 ea       	mov    esi,0xea050006
   a61a7:	04 07                	add    al,0x7
   a61a9:	63 02                	movsxd eax,DWORD PTR [rdx]
   a61ab:	00 00                	add    BYTE PTR [rax],al
   a61ad:	09 03                	or     DWORD PTR [rbx],eax
   a61af:	68 8b a7 00 00       	push   0xa78b
   a61b4:	00 00                	add    BYTE PTR [rax],al
   a61b6:	00 0b                	add    BYTE PTR [rbx],cl
   a61b8:	92                   	xchg   edx,eax
   a61b9:	29 08                	sub    DWORD PTR [rax],ecx
   a61bb:	00 05 eb 04 07 63    	add    BYTE PTR [rip+0x630704eb],al        # 631166ac <_end+0x6200caec>
   a61c1:	02 00                	add    al,BYTE PTR [rax]
   a61c3:	00 09                	add    BYTE PTR [rcx],cl
   a61c5:	03 cc                	add    ecx,esp
   a61c7:	7e b9                	jle    a6182 <__abi_tag-0x35a21a>
   a61c9:	00 00                	add    BYTE PTR [rax],al
   a61cb:	00 00                	add    BYTE PTR [rax],al
   a61cd:	00 0b                	add    BYTE PTR [rbx],cl
   a61cf:	ab                   	stos   DWORD PTR es:[rdi],eax
   a61d0:	d8 05 00 05 ec 04    	fadd   DWORD PTR [rip+0x4ec0500]        # 4f666d6 <_end+0x3e5cb16>
   a61d6:	0b a9 ca 02 00 09    	or     ebp,DWORD PTR [rcx+0x90002ca]
   a61dc:	03 d0                	add    edx,eax
   a61de:	7e b9                	jle    a6199 <__abi_tag-0x35a203>
   a61e0:	00 00                	add    BYTE PTR [rax],al
   a61e2:	00 00                	add    BYTE PTR [rax],al
   a61e4:	00 06                	add    BYTE PTR [rsi],al
   a61e6:	19 a0 01 00 0b 6e    	sbb    DWORD PTR [rax+0x6e0b0001],esp
   a61ec:	06                   	(bad)  
   a61ed:	04 00                	add    al,0x0
   a61ef:	05 ed 04 0b a9       	add    eax,0xa90b04ed
   a61f4:	ca 02 00             	retf   0x2
   a61f7:	09 03                	or     DWORD PTR [rbx],eax
   a61f9:	d8 7e b9             	fdivr  DWORD PTR [rsi-0x47]
   a61fc:	00 00                	add    BYTE PTR [rax],al
   a61fe:	00 00                	add    BYTE PTR [rax],al
   a6200:	00 0b                	add    BYTE PTR [rbx],cl
   a6202:	2a 62 07             	sub    ah,BYTE PTR [rdx+0x7]
   a6205:	00 05 ef 04 07 63    	add    BYTE PTR [rip+0x630704ef],al        # 631166fa <_end+0x6200cb3a>
   a620b:	02 00                	add    al,BYTE PTR [rax]
   a620d:	00 09                	add    BYTE PTR [rcx],cl
   a620f:	03 6c 8b a7          	add    ebp,DWORD PTR [rbx+rcx*4-0x59]
   a6213:	00 00                	add    BYTE PTR [rax],al
   a6215:	00 00                	add    BYTE PTR [rax],al
   a6217:	00 0b                	add    BYTE PTR [rbx],cl
   a6219:	c1 c3 06             	rol    ebx,0x6
   a621c:	00 05 f0 04 07 63    	add    BYTE PTR [rip+0x630704f0],al        # 63116712 <_end+0x6200cb52>
   a6222:	02 00                	add    al,BYTE PTR [rax]
   a6224:	00 09                	add    BYTE PTR [rcx],cl
   a6226:	03 e0                	add    esp,eax
   a6228:	7e b9                	jle    a61e3 <__abi_tag-0x35a1b9>
   a622a:	00 00                	add    BYTE PTR [rax],al
   a622c:	00 00                	add    BYTE PTR [rax],al
   a622e:	00 0b                	add    BYTE PTR [rbx],cl
   a6230:	14 db                	adc    al,0xdb
   a6232:	05 00 05 f1 04       	add    eax,0x4f10500
   a6237:	0b e2                	or     esp,edx
   a6239:	c4 01 00 09          	(bad)
   a623d:	03 e8                	add    ebp,eax
   a623f:	7e b9                	jle    a61fa <__abi_tag-0x35a1a2>
   a6241:	00 00                	add    BYTE PTR [rax],al
   a6243:	00 00                	add    BYTE PTR [rax],al
   a6245:	00 0b                	add    BYTE PTR [rbx],cl
   a6247:	9c                   	pushf  
   a6248:	1f                   	(bad)  
   a6249:	02 00                	add    al,BYTE PTR [rax]
   a624b:	05 1a 05 07 74       	add    eax,0x7407051a
   a6250:	02 00                	add    al,BYTE PTR [rax]
   a6252:	00 09                	add    BYTE PTR [rcx],cl
   a6254:	03 f0                	add    esi,eax
   a6256:	7e b9                	jle    a6211 <__abi_tag-0x35a18b>
   a6258:	00 00                	add    BYTE PTR [rax],al
   a625a:	00 00                	add    BYTE PTR [rax],al
   a625c:	00 0b                	add    BYTE PTR [rbx],cl
   a625e:	ce                   	(bad)  
   a625f:	d1 06                	rol    DWORD PTR [rsi],1
   a6261:	00 05 1b 05 07 63    	add    BYTE PTR [rip+0x6307051b],al        # 63116782 <_end+0x6200cbc2>
   a6267:	02 00                	add    al,BYTE PTR [rax]
   a6269:	00 09                	add    BYTE PTR [rcx],cl
   a626b:	03 f8                	add    edi,eax
   a626d:	7e b9                	jle    a6228 <__abi_tag-0x35a174>
   a626f:	00 00                	add    BYTE PTR [rax],al
   a6271:	00 00                	add    BYTE PTR [rax],al
   a6273:	00 0b                	add    BYTE PTR [rbx],cl
   a6275:	e0 73                	loopne a62ea <__abi_tag-0x35a0b2>
   a6277:	07                   	(bad)  
   a6278:	00 05 1d 05 07 63    	add    BYTE PTR [rip+0x6307051d],al        # 6311679b <_end+0x6200cbdb>
   a627e:	02 00                	add    al,BYTE PTR [rax]
   a6280:	00 09                	add    BYTE PTR [rcx],cl
   a6282:	03 fc                	add    edi,esp
   a6284:	7e b9                	jle    a623f <__abi_tag-0x35a15d>
   a6286:	00 00                	add    BYTE PTR [rax],al
   a6288:	00 00                	add    BYTE PTR [rax],al
   a628a:	00 0b                	add    BYTE PTR [rbx],cl
   a628c:	3c dc                	cmp    al,0xdc
   a628e:	08 00                	or     BYTE PTR [rax],al
   a6290:	05 1f 05 07 63       	add    eax,0x6307051f
   a6295:	02 00                	add    al,BYTE PTR [rax]
   a6297:	00 09                	add    BYTE PTR [rcx],cl
   a6299:	03 70 8b             	add    esi,DWORD PTR [rax-0x75]
   a629c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a629d:	00 00                	add    BYTE PTR [rax],al
   a629f:	00 00                	add    BYTE PTR [rax],al
   a62a1:	00 0b                	add    BYTE PTR [rbx],cl
   a62a3:	de f8                	fdivp  st(0),st
   a62a5:	06                   	(bad)  
   a62a6:	00 05 20 05 07 63    	add    BYTE PTR [rip+0x63070520],al        # 631167cc <_end+0x6200cc0c>
   a62ac:	02 00                	add    al,BYTE PTR [rax]
   a62ae:	00 09                	add    BYTE PTR [rcx],cl
   a62b0:	03 74 8b a7          	add    esi,DWORD PTR [rbx+rcx*4-0x59]
   a62b4:	00 00                	add    BYTE PTR [rax],al
   a62b6:	00 00                	add    BYTE PTR [rax],al
   a62b8:	00 03                	add    BYTE PTR [rbx],al
   a62ba:	99                   	cdq    
   a62bb:	a0 01 00 05 39 05 07 	movabs al,ds:0x309070539050001
   a62c2:	09 03 
   a62c4:	78 8b                	js     a6251 <__abi_tag-0x35a14b>
   a62c6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a62c7:	00 00                	add    BYTE PTR [rax],al
   a62c9:	00 00                	add    BYTE PTR [rax],al
   a62cb:	00 0b                	add    BYTE PTR [rbx],cl
   a62cd:	65 b7 07             	gs mov bh,0x7
   a62d0:	00 05 54 05 07 63    	add    BYTE PTR [rip+0x63070554],al        # 6311682a <_end+0x6200cc6a>
   a62d6:	02 00                	add    al,BYTE PTR [rax]
   a62d8:	00 09                	add    BYTE PTR [rcx],cl
   a62da:	03 00                	add    eax,DWORD PTR [rax]
   a62dc:	7f b9                	jg     a6297 <__abi_tag-0x35a105>
   a62de:	00 00                	add    BYTE PTR [rax],al
   a62e0:	00 00                	add    BYTE PTR [rax],al
   a62e2:	00 0b                	add    BYTE PTR [rbx],cl
   a62e4:	8f                   	(bad)  
   a62e5:	ab                   	stos   DWORD PTR es:[rdi],eax
   a62e6:	08 00                	or     BYTE PTR [rax],al
   a62e8:	05 55 05 07 63       	add    eax,0x63070555
   a62ed:	02 00                	add    al,BYTE PTR [rax]
   a62ef:	00 09                	add    BYTE PTR [rcx],cl
   a62f1:	03 04 7f             	add    eax,DWORD PTR [rdi+rdi*2]
   a62f4:	b9 00 00 00 00       	mov    ecx,0x0
   a62f9:	00 0b                	add    BYTE PTR [rbx],cl
   a62fb:	7b 59                	jnp    a6356 <__abi_tag-0x35a046>
   a62fd:	07                   	(bad)  
   a62fe:	00 05 56 05 07 63    	add    BYTE PTR [rip+0x63070556],al        # 6311685a <_end+0x6200cc9a>
   a6304:	02 00                	add    al,BYTE PTR [rax]
   a6306:	00 09                	add    BYTE PTR [rcx],cl
   a6308:	03 08                	add    ecx,DWORD PTR [rax]
   a630a:	7f b9                	jg     a62c5 <__abi_tag-0x35a0d7>
   a630c:	00 00                	add    BYTE PTR [rax],al
   a630e:	00 00                	add    BYTE PTR [rax],al
   a6310:	00 02                	add    BYTE PTR [rdx],al
   a6312:	e8 43 04 00 05       	call   50a675a <_end+0x3f9cb9a>
   a6317:	58                   	pop    rax
   a6318:	05 0e 63 02 00       	add    eax,0x2630e
   a631d:	00 02                	add    BYTE PTR [rdx],al
   a631f:	7a 1f                	jp     a6340 <__abi_tag-0x35a05c>
   a6321:	05 00 05 5a 05       	add    eax,0x55a0500
   a6326:	17                   	(bad)  
   a6327:	ef                   	out    dx,eax
   a6328:	cb                   	retf   
   a6329:	02 00                	add    al,BYTE PTR [rax]
   a632b:	06                   	(bad)  
   a632c:	72 9e                	jb     a62cc <__abi_tag-0x35a0d0>
   a632e:	01 00                	add    DWORD PTR [rax],eax
   a6330:	02 12                	add    dl,BYTE PTR [rdx]
   a6332:	8b 00                	mov    eax,DWORD PTR [rax]
   a6334:	00 05 68 05 18 01    	add    BYTE PTR [rip+0x1180568],al        # 12268a2 <_end+0x11cce2>
   a633a:	cc                   	int3   
   a633b:	02 00                	add    al,BYTE PTR [rax]
   a633d:	06                   	(bad)  
   a633e:	5b                   	pop    rbx
   a633f:	9d                   	popf   
   a6340:	01 00                	add    DWORD PTR [rax],eax
   a6342:	02 d7                	add    dl,bh
   a6344:	b4 07                	mov    ah,0x7
   a6346:	00 05 69 05 16 13    	add    BYTE PTR [rip+0x13160569],al        # 132068b5 <_end+0x120fccf5>
   a634c:	cc                   	int3   
   a634d:	02 00                	add    al,BYTE PTR [rax]
   a634f:	06                   	(bad)  
   a6350:	c3                   	ret    
   a6351:	9d                   	popf   
   a6352:	01 00                	add    DWORD PTR [rax],eax
   a6354:	02 72 3a             	add    dh,BYTE PTR [rdx+0x3a]
   a6357:	01 00                	add    DWORD PTR [rax],eax
   a6359:	05 6a 05 0e 63       	add    eax,0x630e056a
   a635e:	02 00                	add    al,BYTE PTR [rax]
   a6360:	00 02                	add    BYTE PTR [rdx],al
   a6362:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a6363:	e3 03                	jrcxz  a6368 <__abi_tag-0x35a034>
   a6365:	00 05 6e 05 0f 9d    	add    BYTE PTR [rip+0xffffffff9d0f056e],al        # ffffffff9d1968d9 <_end+0xffffffff9c08cd19>
   a636b:	02 00                	add    al,BYTE PTR [rax]
   a636d:	00 02                	add    BYTE PTR [rdx],al
   a636f:	2d bd 03 00 05       	sub    eax,0x50003bd
   a6374:	74 05                	je     a637b <__abi_tag-0x35a021>
   a6376:	0e                   	(bad)  
   a6377:	63 02                	movsxd eax,DWORD PTR [rdx]
   a6379:	00 00                	add    BYTE PTR [rax],al
   a637b:	02 a3 51 01 00 05    	add    ah,BYTE PTR [rbx+0x5000151]
   a6381:	75 05                	jne    a6388 <__abi_tag-0x35a014>
   a6383:	0e                   	(bad)  
   a6384:	63 02                	movsxd eax,DWORD PTR [rdx]
   a6386:	00 00                	add    BYTE PTR [rax],al
   a6388:	02 a2 1e 02 00 05    	add    ah,BYTE PTR [rdx+0x500021e]
   a638e:	76 05                	jbe    a6395 <__abi_tag-0x35a007>
   a6390:	0e                   	(bad)  
   a6391:	63 02                	movsxd eax,DWORD PTR [rdx]
   a6393:	00 00                	add    BYTE PTR [rax],al
   a6395:	0b 72 c8             	or     esi,DWORD PTR [rdx-0x38]
   a6398:	02 00                	add    al,BYTE PTR [rax]
   a639a:	05 79 05 07 74       	add    eax,0x74070579
   a639f:	02 00                	add    al,BYTE PTR [rax]
   a63a1:	00 09                	add    BYTE PTR [rcx],cl
   a63a3:	03 10                	add    edx,DWORD PTR [rax]
   a63a5:	7f b9                	jg     a6360 <__abi_tag-0x35a03c>
   a63a7:	00 00                	add    BYTE PTR [rax],al
   a63a9:	00 00                	add    BYTE PTR [rax],al
   a63ab:	00 0b                	add    BYTE PTR [rbx],cl
   a63ad:	55                   	push   rbp
   a63ae:	df 05 00 05 7b 05    	fild   WORD PTR [rip+0x57b0500]        # 58568b4 <_end+0x474ccf4>
   a63b4:	07                   	(bad)  
   a63b5:	63 02                	movsxd eax,DWORD PTR [rdx]
   a63b7:	00 00                	add    BYTE PTR [rax],al
   a63b9:	09 03                	or     DWORD PTR [rbx],eax
   a63bb:	7c 8b                	jl     a6348 <__abi_tag-0x35a054>
   a63bd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a63be:	00 00                	add    BYTE PTR [rax],al
   a63c0:	00 00                	add    BYTE PTR [rax],al
   a63c2:	00 0b                	add    BYTE PTR [rbx],cl
   a63c4:	67 42 08 00          	rex.X or BYTE PTR [eax],al
   a63c8:	05 7c 05 07 63       	add    eax,0x6307057c
   a63cd:	02 00                	add    al,BYTE PTR [rax]
   a63cf:	00 09                	add    BYTE PTR [rcx],cl
   a63d1:	03 18                	add    ebx,DWORD PTR [rax]
   a63d3:	7f b9                	jg     a638e <__abi_tag-0x35a00e>
   a63d5:	00 00                	add    BYTE PTR [rax],al
   a63d7:	00 00                	add    BYTE PTR [rax],al
   a63d9:	00 0b                	add    BYTE PTR [rbx],cl
   a63db:	85 66 07             	test   DWORD PTR [rsi+0x7],esp
   a63de:	00 05 7d 05 07 63    	add    BYTE PTR [rip+0x6307057d],al        # 63116961 <_end+0x6200cda1>
   a63e4:	02 00                	add    al,BYTE PTR [rax]
   a63e6:	00 09                	add    BYTE PTR [rcx],cl
   a63e8:	03 80 8b a7 00 00    	add    eax,DWORD PTR [rax+0xa78b]
   a63ee:	00 00                	add    BYTE PTR [rax],al
   a63f0:	00 0b                	add    BYTE PTR [rbx],cl
   a63f2:	d8 ff                	fdivr  st,st(7)
   a63f4:	06                   	(bad)  
   a63f5:	00 05 7e 05 07 63    	add    BYTE PTR [rip+0x6307057e],al        # 63116979 <_end+0x6200cdb9>
   a63fb:	02 00                	add    al,BYTE PTR [rax]
   a63fd:	00 09                	add    BYTE PTR [rcx],cl
   a63ff:	03 1c 7f             	add    ebx,DWORD PTR [rdi+rdi*2]
   a6402:	b9 00 00 00 00       	mov    ecx,0x0
   a6407:	00 1e                	add    BYTE PTR [rsi],bl
   a6409:	91                   	xchg   ecx,eax
   a640a:	02 00                	add    al,BYTE PTR [rax]
   a640c:	00 dd                	add    ch,bl
   a640e:	cc                   	int3   
   a640f:	02 00                	add    al,BYTE PTR [rax]
   a6411:	36 4a 00 00          	ss rex.WX add BYTE PTR [rax],al
   a6415:	00 02                	add    BYTE PTR [rdx],al
   a6417:	01 00                	add    DWORD PTR [rax],eax
   a6419:	07                   	(bad)  
   a641a:	8c 3c 07             	mov    WORD PTR [rdi+rax*1],?
   a641d:	00 05 81 05 0f cc    	add    BYTE PTR [rip+0xffffffffcc0f0581],al        # ffffffffcc1969a4 <_end+0xffffffffcb08cde4>
   a6423:	cc                   	int3   
   a6424:	02 00                	add    al,BYTE PTR [rax]
   a6426:	09 03                	or     DWORD PTR [rbx],eax
   a6428:	a0 8b a7 00 00 00 00 	movabs al,ds:0xb0000000000a78b
   a642f:	00 0b 
   a6431:	5c                   	pop    rsp
   a6432:	42 07                	rex.X (bad) 
   a6434:	00 05 86 05 07 63    	add    BYTE PTR [rip+0x63070586],al        # 631169c0 <_end+0x6200ce00>
   a643a:	02 00                	add    al,BYTE PTR [rax]
   a643c:	00 09                	add    BYTE PTR [rcx],cl
   a643e:	03 20                	add    esp,DWORD PTR [rax]
   a6440:	7f b9                	jg     a63fb <__abi_tag-0x359fa1>
   a6442:	00 00                	add    BYTE PTR [rax],al
   a6444:	00 00                	add    BYTE PTR [rax],al
   a6446:	00 0b                	add    BYTE PTR [rbx],cl
   a6448:	16                   	(bad)  
   a6449:	b3 08                	mov    bl,0x8
   a644b:	00 05 f1 05 07 63    	add    BYTE PTR [rip+0x630705f1],al        # 63116a42 <_end+0x6200ce82>
   a6451:	02 00                	add    al,BYTE PTR [rax]
   a6453:	00 09                	add    BYTE PTR [rcx],cl
   a6455:	03 a8 8d a7 00 00    	add    ebp,DWORD PTR [rax+0xa78d]
   a645b:	00 00                	add    BYTE PTR [rax],al
   a645d:	00 0b                	add    BYTE PTR [rbx],cl
   a645f:	84 16                	test   BYTE PTR [rsi],dl
   a6461:	00 00                	add    BYTE PTR [rax],al
   a6463:	05 f2 05 08 15       	add    eax,0x150805f2
   a6468:	69 01 00 09 03 28    	imul   eax,DWORD PTR [rcx],0x28030900
   a646e:	7f b9                	jg     a6429 <__abi_tag-0x359f73>
   a6470:	00 00                	add    BYTE PTR [rax],al
   a6472:	00 00                	add    BYTE PTR [rax],al
   a6474:	00 0b                	add    BYTE PTR [rbx],cl
   a6476:	80 b4 02 00 05 f3 05 	xor    BYTE PTR [rdx+rax*1+0x5f30500],0x8
   a647d:	08 
   a647e:	15 69 01 00 09       	adc    eax,0x9000169
   a6483:	03 30                	add    esi,DWORD PTR [rax]
   a6485:	7f b9                	jg     a6440 <__abi_tag-0x359f5c>
   a6487:	00 00                	add    BYTE PTR [rax],al
   a6489:	00 00                	add    BYTE PTR [rax],al
   a648b:	00 0b                	add    BYTE PTR [rbx],cl
   a648d:	21 d0                	and    eax,edx
   a648f:	05 00 05 f4 05       	add    eax,0x5f40500
   a6494:	08 15 69 01 00 09    	or     BYTE PTR [rip+0x9000169],dl        # 90a6603 <_end+0x7f9ca43>
   a649a:	03 38                	add    edi,DWORD PTR [rax]
   a649c:	7f b9                	jg     a6457 <__abi_tag-0x359f45>
   a649e:	00 00                	add    BYTE PTR [rax],al
   a64a0:	00 00                	add    BYTE PTR [rax],al
   a64a2:	00 0b                	add    BYTE PTR [rbx],cl
   a64a4:	03 ab 08 00 05 f5    	add    ebp,DWORD PTR [rbx-0xafafff8]
   a64aa:	05 08 15 69 01       	add    eax,0x1691508
   a64af:	00 09                	add    BYTE PTR [rcx],cl
   a64b1:	03 40 7f             	add    eax,DWORD PTR [rax+0x7f]
   a64b4:	b9 00 00 00 00       	mov    ecx,0x0
   a64b9:	00 03                	add    BYTE PTR [rbx],al
   a64bb:	d5                   	(bad)  
   a64bc:	a0 01 00 05 f8 05 07 	movabs al,ds:0x3090705f8050001
   a64c3:	09 03 
   a64c5:	60                   	(bad)  
   a64c6:	7f b9                	jg     a6481 <__abi_tag-0x359f1b>
   a64c8:	00 00                	add    BYTE PTR [rax],al
   a64ca:	00 00                	add    BYTE PTR [rax],al
   a64cc:	00 03                	add    BYTE PTR [rbx],al
   a64ce:	e1 a0                	loope  a6470 <__abi_tag-0x359f2c>
   a64d0:	01 00                	add    DWORD PTR [rax],eax
   a64d2:	05 fb 05 07 09       	add    eax,0x90705fb
   a64d7:	03 60 7f             	add    esp,DWORD PTR [rax+0x7f]
   a64da:	ba 00 00 00 00       	mov    edx,0x0
   a64df:	00 03                	add    BYTE PTR [rbx],al
   a64e1:	ed                   	in     eax,dx
   a64e2:	a0 01 00 05 fc 05 07 	movabs al,ds:0x3090705fc050001
   a64e9:	09 03 
   a64eb:	64 7f ba             	fs jg  a64a8 <__abi_tag-0x359ef4>
   a64ee:	00 00                	add    BYTE PTR [rax],al
   a64f0:	00 00                	add    BYTE PTR [rax],al
   a64f2:	00 0b                	add    BYTE PTR [rbx],cl
   a64f4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a64f5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a64f6:	08 00                	or     BYTE PTR [rax],al
   a64f8:	05 07 06 08 9d       	add    eax,0x9d080607
   a64fd:	02 00                	add    al,BYTE PTR [rax]
   a64ff:	00 09                	add    BYTE PTR [rcx],cl
   a6501:	03 68 7f             	add    ebp,DWORD PTR [rax+0x7f]
   a6504:	ba 00 00 00 00       	mov    edx,0x0
   a6509:	00 1e                	add    BYTE PTR [rsi],bl
   a650b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a650c:	02 00                	add    al,BYTE PTR [rax]
   a650e:	00 df                	add    bh,bl
   a6510:	cd 02                	int    0x2
   a6512:	00 36                	add    BYTE PTR [rsi],dh
   a6514:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a6517:	00 ef                	add    bh,ch
   a6519:	14 00                	adc    al,0x0
   a651b:	1b ce                	sbb    ecx,esi
   a651d:	cd 02                	int    0x2
   a651f:	00 07                	add    BYTE PTR [rdi],al
   a6521:	dd ad 06 00 05 23    	(bad)  [rbp+0x23050006]
   a6527:	06                   	(bad)  
   a6528:	14 df                	adc    al,0xdf
   a652a:	cd 02                	int    0x2
   a652c:	00 09                	add    BYTE PTR [rcx],cl
   a652e:	03 c0                	add    eax,eax
   a6530:	33 a1 00 00 00 00    	xor    esp,DWORD PTR [rcx+0x0]
   a6536:	00 0b                	add    BYTE PTR [rbx],cl
   a6538:	0d 8e 08 00 05       	or     eax,0x500088e
   a653d:	50                   	push   rax
   a653e:	08 09                	or     BYTE PTR [rcx],cl
   a6540:	56                   	push   rsi
   a6541:	9d                   	popf   
   a6542:	01 00                	add    DWORD PTR [rax],eax
   a6544:	09 03                	or     DWORD PTR [rbx],eax
   a6546:	70 7f                	jo     a65c7 <__abi_tag-0x359dd5>
   a6548:	ba 00 00 00 00       	mov    edx,0x0
   a654d:	00 0b                	add    BYTE PTR [rbx],cl
   a654f:	05 fa 06 00 05       	add    eax,0x50006fa
   a6554:	51                   	push   rcx
   a6555:	08 09                	or     BYTE PTR [rcx],cl
   a6557:	56                   	push   rsi
   a6558:	9d                   	popf   
   a6559:	01 00                	add    DWORD PTR [rax],eax
   a655b:	09 03                	or     DWORD PTR [rbx],eax
   a655d:	78 7f                	js     a65de <__abi_tag-0x359dbe>
   a655f:	ba 00 00 00 00       	mov    edx,0x0
   a6564:	00 0b                	add    BYTE PTR [rbx],cl
   a6566:	00 03                	add    BYTE PTR [rbx],al
   a6568:	07                   	(bad)  
   a6569:	00 05 52 08 07 63    	add    BYTE PTR [rip+0x63070852],al        # 63116dc1 <_end+0x6200d201>
   a656f:	02 00                	add    al,BYTE PTR [rax]
   a6571:	00 09                	add    BYTE PTR [rcx],cl
   a6573:	03 80 7f ba 00 00    	add    eax,DWORD PTR [rax+0xba7f]
   a6579:	00 00                	add    BYTE PTR [rax],al
   a657b:	00 0b                	add    BYTE PTR [rbx],cl
   a657d:	ee                   	out    dx,al
   a657e:	cb                   	retf   
   a657f:	06                   	(bad)  
   a6580:	00 05 53 08 07 63    	add    BYTE PTR [rip+0x63070853],al        # 63116dd9 <_end+0x6200d219>
   a6586:	02 00                	add    al,BYTE PTR [rax]
   a6588:	00 09                	add    BYTE PTR [rcx],cl
   a658a:	03 84 7f ba 00 00 00 	add    eax,DWORD PTR [rdi+rdi*2+0xba]
   a6591:	00 00                	add    BYTE PTR [rax],al
   a6593:	0b 0c 05 03 00 05 bd 	or     ecx,DWORD PTR [rax*1-0x42fafffd]
   a659a:	08 07                	or     BYTE PTR [rdi],al
   a659c:	63 02                	movsxd eax,DWORD PTR [rdx]
   a659e:	00 00                	add    BYTE PTR [rax],al
   a65a0:	09 03                	or     DWORD PTR [rbx],eax
   a65a2:	88 7f ba             	mov    BYTE PTR [rdi-0x46],bh
   a65a5:	00 00                	add    BYTE PTR [rax],al
   a65a7:	00 00                	add    BYTE PTR [rax],al
   a65a9:	00 0b                	add    BYTE PTR [rbx],cl
   a65ab:	e4 f8                	in     al,0xf8
   a65ad:	06                   	(bad)  
   a65ae:	00 05 91 09 07 63    	add    BYTE PTR [rip+0x63070991],al        # 63116f45 <_end+0x6200d385>
   a65b4:	02 00                	add    al,BYTE PTR [rax]
   a65b6:	00 09                	add    BYTE PTR [rcx],cl
   a65b8:	03 8c 7f ba 00 00 00 	add    ecx,DWORD PTR [rdi+rdi*2+0xba]
   a65bf:	00 00                	add    BYTE PTR [rax],al
   a65c1:	0b f9                	or     edi,ecx
   a65c3:	d7                   	xlat   BYTE PTR ds:[rbx]
   a65c4:	06                   	(bad)  
   a65c5:	00 05 92 09 07 63    	add    BYTE PTR [rip+0x63070992],al        # 63116f5d <_end+0x6200d39d>
   a65cb:	02 00                	add    al,BYTE PTR [rax]
   a65cd:	00 09                	add    BYTE PTR [rcx],cl
   a65cf:	03 90 7f ba 00 00    	add    edx,DWORD PTR [rax+0xba7f]
   a65d5:	00 00                	add    BYTE PTR [rax],al
   a65d7:	00 0b                	add    BYTE PTR [rbx],cl
   a65d9:	ea                   	(bad)  
   a65da:	8f 08 00 05          	(bad)
   a65de:	93                   	xchg   ebx,eax
   a65df:	09 08                	or     DWORD PTR [rax],ecx
   a65e1:	91                   	xchg   ecx,eax
   a65e2:	04 00                	add    al,0x0
   a65e4:	00 09                	add    BYTE PTR [rcx],cl
   a65e6:	03 98 7f ba 00 00    	add    ebx,DWORD PTR [rax+0xba7f]
   a65ec:	00 00                	add    BYTE PTR [rax],al
   a65ee:	00 0b                	add    BYTE PTR [rbx],cl
   a65f0:	d3 cc                	ror    esp,cl
   a65f2:	07                   	(bad)  
   a65f3:	00 05 94 09 07 63    	add    BYTE PTR [rip+0x63070994],al        # 63116f8d <_end+0x6200d3cd>
   a65f9:	02 00                	add    al,BYTE PTR [rax]
   a65fb:	00 09                	add    BYTE PTR [rcx],cl
   a65fd:	03 a0 7f ba 00 00    	add    esp,DWORD PTR [rax+0xba7f]
   a6603:	00 00                	add    BYTE PTR [rax],al
   a6605:	00 0b                	add    BYTE PTR [rbx],cl
   a6607:	5e                   	pop    rsi
   a6608:	93                   	xchg   ebx,eax
   a6609:	07                   	(bad)  
   a660a:	00 05 95 09 07 63    	add    BYTE PTR [rip+0x63070995],al        # 63116fa5 <_end+0x6200d3e5>
   a6610:	02 00                	add    al,BYTE PTR [rax]
   a6612:	00 09                	add    BYTE PTR [rcx],cl
   a6614:	03 a4 7f ba 00 00 00 	add    esp,DWORD PTR [rdi+rdi*2+0xba]
   a661b:	00 00                	add    BYTE PTR [rax],al
   a661d:	27                   	(bad)  
   a661e:	65 d1 07             	rol    DWORD PTR gs:[rdi],1
   a6621:	00 88 05 b3 09 08    	add    BYTE PTR [rax+0x809b305],cl
   a6627:	a1 d0 02 00 1f 69 64 	movabs eax,ds:0x50064691f0002d0
   a662e:	00 05 
   a6630:	b4 09                	mov    ah,0x9
   a6632:	0b 74 02 00          	or     esi,DWORD PTR [rdx+rax*1+0x0]
   a6636:	00 00                	add    BYTE PTR [rax],al
   a6638:	0a 98 fb 08 00 05    	or     bl,BYTE PTR [rax+0x50008fb]
   a663e:	b5 09                	mov    ch,0x9
   a6640:	0b 80 02 00 00 08    	or     eax,DWORD PTR [rax+0x8000002]
   a6646:	0a 95 78 06 00 05    	or     dl,BYTE PTR [rbp+0x5000678]
   a664c:	b6 09                	mov    dh,0x9
   a664e:	0b 80 02 00 00 09    	or     eax,DWORD PTR [rax+0x9000002]
   a6654:	0a 03                	or     al,BYTE PTR [rbx]
   a6656:	3d 07 00 05 b7       	cmp    eax,0xb7050007
   a665b:	09 0b                	or     DWORD PTR [rbx],ecx
   a665d:	80 02 00             	add    BYTE PTR [rdx],0x0
   a6660:	00 0a                	add    BYTE PTR [rdx],cl
   a6662:	0a ce                	or     cl,dh
   a6664:	40 07                	rex (bad) 
   a6666:	00 05 b8 09 0b 80    	add    BYTE PTR [rip+0xffffffff800b09b8],al        # ffffffff80157024 <_end+0xffffffff7f04d464>
   a666c:	02 00                	add    al,BYTE PTR [rax]
   a666e:	00 0b                	add    BYTE PTR [rbx],cl
   a6670:	0a fe                	or     bh,dh
   a6672:	3c 07                	cmp    al,0x7
   a6674:	00 05 b9 09 0b 80    	add    BYTE PTR [rip+0xffffffff800b09b9],al        # ffffffff80157033 <_end+0xffffffff7f04d473>
   a667a:	02 00                	add    al,BYTE PTR [rax]
   a667c:	00 0c 1f             	add    BYTE PTR [rdi+rbx*1],cl
   a667f:	70 6f                	jo     a66f0 <__abi_tag-0x359cac>
   a6681:	73 00                	jae    a6683 <__abi_tag-0x359d19>
   a6683:	05 ba 09 0b 74       	add    eax,0x740b09ba
   a6688:	02 00                	add    al,BYTE PTR [rax]
   a668a:	00 10                	add    BYTE PTR [rax],dl
   a668c:	0a 18                	or     bl,BYTE PTR [rax]
   a668e:	ab                   	stos   DWORD PTR es:[rdi],eax
   a668f:	06                   	(bad)  
   a6690:	00 05 bb 09 0b 80    	add    BYTE PTR [rip+0xffffffff800b09bb],al        # ffffffff80157051 <_end+0xffffffff7f04d491>
   a6696:	02 00                	add    al,BYTE PTR [rax]
   a6698:	00 18                	add    BYTE PTR [rax],bl
   a669a:	0a 2c f0             	or     ch,BYTE PTR [rax+rsi*8]
   a669d:	05 00 05 bc 09       	add    eax,0x9bc0500
   a66a2:	0b 80 02 00 00 19    	or     eax,DWORD PTR [rax+0x19000002]
   a66a8:	0a c7                	or     al,bh
   a66aa:	8e 00                	mov    es,WORD PTR [rax]
   a66ac:	00 05 bd 09 0b 63    	add    BYTE PTR [rip+0x630b09bd],al        # 6315706f <_end+0x6204d4af>
   a66b2:	02 00                	add    al,BYTE PTR [rax]
   a66b4:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   a66b7:	a9 ff 05 00 05       	test   eax,0x50005ff
   a66bc:	be 09 0b 80 02       	mov    esi,0x2800b09
   a66c1:	00 00                	add    BYTE PTR [rax],al
   a66c3:	20 0a                	and    BYTE PTR [rdx],cl
   a66c5:	13 80 07 00 05 bf    	adc    eax,DWORD PTR [rax-0x40fafff9]
   a66cb:	09 0b                	or     DWORD PTR [rbx],ecx
   a66cd:	74 02                	je     a66d1 <__abi_tag-0x359ccb>
   a66cf:	00 00                	add    BYTE PTR [rax],al
   a66d1:	28 0a                	sub    BYTE PTR [rdx],cl
   a66d3:	a1 cb 07 00 05 c0 09 	movabs eax,ds:0x970c09c0050007cb
   a66da:	0c 97 
   a66dc:	9a                   	(bad)  
   a66dd:	01 00                	add    DWORD PTR [rax],eax
   a66df:	30 0a                	xor    BYTE PTR [rdx],cl
   a66e1:	9d                   	popf   
   a66e2:	22 07                	and    al,BYTE PTR [rdi]
   a66e4:	00 05 c1 09 0b a1    	add    BYTE PTR [rip+0xffffffffa10b09c1],al        # ffffffffa11570ab <_end+0xffffffffa004d4eb>
   a66ea:	d0 02                	rol    BYTE PTR [rdx],1
   a66ec:	00 38                	add    BYTE PTR [rax],bh
   a66ee:	0a 5c 07 07          	or     bl,BYTE PTR [rdi+rax*1+0x7]
   a66f2:	00 05 c2 09 0b 63    	add    BYTE PTR [rip+0x630b09c2],al        # 631570ba <_end+0x6204d4fa>
   a66f8:	02 00                	add    al,BYTE PTR [rax]
   a66fa:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   a66fd:	ef                   	out    dx,eax
   a66fe:	55                   	push   rbp
   a66ff:	04 00                	add    al,0x0
   a6701:	05 c3 09 0b 74       	add    eax,0x740b09c3
   a6706:	02 00                	add    al,BYTE PTR [rax]
   a6708:	00 48 0a             	add    BYTE PTR [rax+0xa],cl
   a670b:	51                   	push   rcx
   a670c:	c9                   	leave  
   a670d:	08 00                	or     BYTE PTR [rax],al
   a670f:	05 c5 09 0e a6       	add    eax,0xa60e09c5
   a6714:	d0 02                	rol    BYTE PTR [rdx],1
   a6716:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   a6719:	68 76 06 00 05       	push   0x5000676
   a671e:	c6                   	(bad)  
   a671f:	09 0f                	or     DWORD PTR [rdi],ecx
   a6721:	ab                   	stos   DWORD PTR es:[rdi],eax
   a6722:	d0 02                	rol    BYTE PTR [rdx],1
   a6724:	00 58 0a             	add    BYTE PTR [rax+0xa],bl
   a6727:	14 51                	adc    al,0x51
   a6729:	07                   	(bad)  
   a672a:	00 05 c8 09 0b 80    	add    BYTE PTR [rip+0xffffffff800b09c8],al        # ffffffff801570f8 <_end+0xffffffff7f04d538>
   a6730:	02 00                	add    al,BYTE PTR [rax]
   a6732:	00 60 0a             	add    BYTE PTR [rax+0xa],ah
   a6735:	bd c9 06 00 05       	mov    ebp,0x50006c9
   a673a:	c9                   	leave  
   a673b:	09 0b                	or     DWORD PTR [rbx],ecx
   a673d:	63 02                	movsxd eax,DWORD PTR [rdx]
   a673f:	00 00                	add    BYTE PTR [rax],al
   a6741:	64 0a de             	fs or  bl,dh
   a6744:	78 08                	js     a674e <__abi_tag-0x359c4e>
   a6746:	00 05 ca 09 0a 4b    	add    BYTE PTR [rip+0x4b0a09ca],al        # 4b147116 <_end+0x4a03d556>
   a674c:	02 00                	add    al,BYTE PTR [rax]
   a674e:	00 68 0a             	add    BYTE PTR [rax+0xa],ch
   a6751:	aa                   	stos   BYTE PTR es:[rdi],al
   a6752:	0b 06                	or     eax,DWORD PTR [rsi]
   a6754:	00 05 cb 09 0a 4b    	add    BYTE PTR [rip+0x4b0a09cb],al        # 4b147125 <_end+0x4a03d565>
   a675a:	02 00                	add    al,BYTE PTR [rax]
   a675c:	00 69 0a             	add    BYTE PTR [rcx+0xa],ch
   a675f:	66 84 07             	data16 test BYTE PTR [rdi],al
   a6762:	00 05 cc 09 0a 4b    	add    BYTE PTR [rip+0x4b0a09cc],al        # 4b147134 <_end+0x4a03d574>
   a6768:	02 00                	add    al,BYTE PTR [rax]
   a676a:	00 6a 0a             	add    BYTE PTR [rdx+0xa],ch
   a676d:	3a 10                	cmp    dl,BYTE PTR [rax]
   a676f:	08 00                	or     BYTE PTR [rax],al
   a6771:	05 d0 09 0a 4b       	add    eax,0x4b0a09d0
   a6776:	02 00                	add    al,BYTE PTR [rax]
   a6778:	00 6b 0a             	add    BYTE PTR [rbx+0xa],ch
   a677b:	68 6f 07 00 05       	push   0x500076f
   a6780:	d1 09                	ror    DWORD PTR [rcx],1
   a6782:	0a 4b 02             	or     cl,BYTE PTR [rbx+0x2]
   a6785:	00 00                	add    BYTE PTR [rax],al
   a6787:	6c                   	ins    BYTE PTR es:[rdi],dx
   a6788:	0a 9f f4 05 00 05    	or     bl,BYTE PTR [rdi+0x50005f4]
   a678e:	d3 09                	ror    DWORD PTR [rcx],cl
   a6790:	0a 4b 02             	or     cl,BYTE PTR [rbx+0x2]
   a6793:	00 00                	add    BYTE PTR [rax],al
   a6795:	6d                   	ins    DWORD PTR es:[rdi],dx
   a6796:	0a 7f 81             	or     bh,BYTE PTR [rdi-0x7f]
   a6799:	07                   	(bad)  
   a679a:	00 05 d4 09 0b 63    	add    BYTE PTR [rip+0x630b09d4],al        # 63157174 <_end+0x6204d5b4>
   a67a0:	02 00                	add    al,BYTE PTR [rax]
   a67a2:	00 70 0a             	add    BYTE PTR [rax+0xa],dh
   a67a5:	fa                   	cli    
   a67a6:	36 06                	ss (bad) 
   a67a8:	00 05 d5 09 0b 63    	add    BYTE PTR [rip+0x630b09d5],al        # 63157183 <_end+0x6204d5c3>
   a67ae:	02 00                	add    al,BYTE PTR [rax]
   a67b0:	00 74 0a 0a          	add    BYTE PTR [rdx+rcx*1+0xa],dh
   a67b4:	39 08                	cmp    DWORD PTR [rax],ecx
   a67b6:	00 05 d6 09 0b 63    	add    BYTE PTR [rip+0x630b09d6],al        # 63157192 <_end+0x6204d5d2>
   a67bc:	02 00                	add    al,BYTE PTR [rax]
   a67be:	00 78 0a             	add    BYTE PTR [rax+0xa],bh
   a67c1:	0a 10                	or     dl,BYTE PTR [rax]
   a67c3:	07                   	(bad)  
   a67c4:	00 05 d7 09 0b 63    	add    BYTE PTR [rip+0x630b09d7],al        # 631571a1 <_end+0x6204d5e1>
   a67ca:	02 00                	add    al,BYTE PTR [rax]
   a67cc:	00 7c 0a ce          	add    BYTE PTR [rdx+rcx*1-0x32],bh
   a67d0:	37                   	(bad)  
   a67d1:	07                   	(bad)  
   a67d2:	00 05 de 09 0b 80    	add    BYTE PTR [rip+0xffffffff800b09de],al        # ffffffff801571b6 <_end+0xffffffff7f04d5f6>
   a67d8:	02 00                	add    al,BYTE PTR [rax]
   a67da:	00 80 00 06 45 9e    	add    BYTE PTR [rax-0x61bafa00],al
   a67e0:	01 00                	add    DWORD PTR [rax],eax
   a67e2:	06                   	(bad)  
   a67e3:	78 7a                	js     a685f <__abi_tag-0x359b3d>
   a67e5:	01 00                	add    DWORD PTR [rax],eax
   a67e7:	06                   	(bad)  
   a67e8:	ab                   	stos   DWORD PTR es:[rdi],eax
   a67e9:	79 01                	jns    a67ec <__abi_tag-0x359bb0>
   a67eb:	00 0b                	add    BYTE PTR [rbx],cl
   a67ed:	2f                   	(bad)  
   a67ee:	fc                   	cld    
   a67ef:	07                   	(bad)  
   a67f0:	00 05 e8 09 07 74    	add    BYTE PTR [rip+0x740709e8],al        # 741171de <_end+0x7300d61e>
   a67f6:	02 00                	add    al,BYTE PTR [rax]
   a67f8:	00 09                	add    BYTE PTR [rcx],cl
   a67fa:	03 b0 8d a7 00 00    	add    esi,DWORD PTR [rax+0xa78d]
   a6800:	00 00                	add    BYTE PTR [rax],al
   a6802:	00 0b                	add    BYTE PTR [rbx],cl
   a6804:	e2 ac                	loop   a67b2 <__abi_tag-0x359bea>
   a6806:	07                   	(bad)  
   a6807:	00 05 ea 09 12 de    	add    BYTE PTR [rip+0xffffffffde1209ea],al        # ffffffffde1c71f7 <_end+0xffffffffdd0bd637>
   a680d:	d0 02                	rol    BYTE PTR [rdx],1
   a680f:	00 09                	add    BYTE PTR [rcx],cl
   a6811:	03 a8 7f ba 00 00    	add    ebp,DWORD PTR [rax+0xba7f]
   a6817:	00 00                	add    BYTE PTR [rax],al
   a6819:	00 06                	add    BYTE PTR [rsi],al
   a681b:	e1 ce                	loope  a67eb <__abi_tag-0x359bb1>
   a681d:	02 00                	add    al,BYTE PTR [rax]
   a681f:	0b c4                	or     eax,esp
   a6821:	04 06                	add    al,0x6
   a6823:	00 05 ec 09 07 63    	add    BYTE PTR [rip+0x630709ec],al        # 63117215 <_end+0x6200d655>
   a6829:	02 00                	add    al,BYTE PTR [rax]
   a682b:	00 09                	add    BYTE PTR [rcx],cl
   a682d:	03 b0 7f ba 00 00    	add    esi,DWORD PTR [rax+0xba7f]
   a6833:	00 00                	add    BYTE PTR [rax],al
   a6835:	00 0b                	add    BYTE PTR [rbx],cl
   a6837:	77 b7                	ja     a67f0 <__abi_tag-0x359bac>
   a6839:	07                   	(bad)  
   a683a:	00 05 ed 09 07 63    	add    BYTE PTR [rip+0x630709ed],al        # 6311722d <_end+0x6200d66d>
   a6840:	02 00                	add    al,BYTE PTR [rax]
   a6842:	00 09                	add    BYTE PTR [rcx],cl
   a6844:	03 b4 7f ba 00 00 00 	add    esi,DWORD PTR [rdi+rdi*2+0xba]
   a684b:	00 00                	add    BYTE PTR [rax],al
   a684d:	0b 88 fb 06 00 05    	or     ecx,DWORD PTR [rax+0x50006fb]
   a6853:	ee                   	out    dx,al
   a6854:	09 08                	or     DWORD PTR [rax],ecx
   a6856:	15 69 01 00 09       	adc    eax,0x9000169
   a685b:	03 b8 7f ba 00 00    	add    edi,DWORD PTR [rax+0xba7f]
   a6861:	00 00                	add    BYTE PTR [rax],al
   a6863:	00 0b                	add    BYTE PTR [rbx],cl
   a6865:	c1 48 07 00          	ror    DWORD PTR [rax+0x7],0x0
   a6869:	05 ef 09 07 63       	add    eax,0x630709ef
   a686e:	02 00                	add    al,BYTE PTR [rax]
   a6870:	00 09                	add    BYTE PTR [rcx],cl
   a6872:	03 c0                	add    eax,eax
   a6874:	7f ba                	jg     a6830 <__abi_tag-0x359b6c>
   a6876:	00 00                	add    BYTE PTR [rax],al
   a6878:	00 00                	add    BYTE PTR [rax],al
   a687a:	00 0b                	add    BYTE PTR [rbx],cl
   a687c:	7a 77                	jp     a68f5 <__abi_tag-0x359aa7>
   a687e:	06                   	(bad)  
   a687f:	00 05 f1 09 08 15    	add    BYTE PTR [rip+0x150809f1],al        # 15127276 <_end+0x1401d6b6>
   a6885:	69 01 00 09 03 c8    	imul   eax,DWORD PTR [rcx],0xc8030900
   a688b:	7f ba                	jg     a6847 <__abi_tag-0x359b55>
   a688d:	00 00                	add    BYTE PTR [rax],al
   a688f:	00 00                	add    BYTE PTR [rax],al
   a6891:	00 0b                	add    BYTE PTR [rbx],cl
   a6893:	c9                   	leave  
   a6894:	51                   	push   rcx
   a6895:	06                   	(bad)  
   a6896:	00 05 f2 09 07 63    	add    BYTE PTR [rip+0x630709f2],al        # 6311728e <_end+0x6200d6ce>
   a689c:	02 00                	add    al,BYTE PTR [rax]
   a689e:	00 09                	add    BYTE PTR [rcx],cl
   a68a0:	03 d0                	add    edx,eax
   a68a2:	7f ba                	jg     a685e <__abi_tag-0x359b3e>
   a68a4:	00 00                	add    BYTE PTR [rax],al
   a68a6:	00 00                	add    BYTE PTR [rax],al
   a68a8:	00 07                	add    BYTE PTR [rdi],al
   a68aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a68ab:	ca 08 00             	retf   0x8
   a68ae:	05 f4 09 0e 63       	add    eax,0x630e09f4
   a68b3:	02 00                	add    al,BYTE PTR [rax]
   a68b5:	00 09                	add    BYTE PTR [rcx],cl
   a68b7:	03 b8 8d a7 00 00    	add    edi,DWORD PTR [rax+0xa78d]
   a68bd:	00 00                	add    BYTE PTR [rax],al
   a68bf:	00 1e                	add    BYTE PTR [rsi],bl
   a68c1:	8c 02                	mov    WORD PTR [rdx],es
   a68c3:	00 00                	add    BYTE PTR [rax],al
   a68c5:	95                   	xchg   ebp,eax
   a68c6:	d1 02                	rol    DWORD PTR [rdx],1
   a68c8:	00 36                	add    BYTE PTR [rsi],dh
   a68ca:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a68cd:	00 ff                	add    bh,bh
   a68cf:	3f                   	(bad)  
   a68d0:	00 1b                	add    BYTE PTR [rbx],bl
   a68d2:	84 d1                	test   cl,dl
   a68d4:	02 00                	add    al,BYTE PTR [rax]
   a68d6:	07                   	(bad)  
   a68d7:	f4                   	hlt    
   a68d8:	51                   	push   rcx
   a68d9:	08 00                	or     BYTE PTR [rax],al
   a68db:	05 f5 09 14 95       	add    eax,0x951409f5
   a68e0:	d1 02                	rol    DWORD PTR [rdx],1
   a68e2:	00 09                	add    BYTE PTR [rcx],cl
   a68e4:	03 00                	add    eax,DWORD PTR [rax]
   a68e6:	88 a1 00 00 00 00    	mov    BYTE PTR [rcx+0x0],ah
   a68ec:	00 07                	add    BYTE PTR [rdi],al
   a68ee:	f3 e2 06             	repz loop a68f7 <__abi_tag-0x359aa5>
   a68f1:	00 05 25 0a 0e 63    	add    BYTE PTR [rip+0x630e0a25],al        # 6318731c <_end+0x6207d75c>
   a68f7:	02 00                	add    al,BYTE PTR [rax]
   a68f9:	00 09                	add    BYTE PTR [rcx],cl
   a68fb:	03 bc 8d a7 00 00 00 	add    edi,DWORD PTR [rbp+rcx*4+0xa7]
   a6902:	00 00                	add    BYTE PTR [rax],al
   a6904:	1e                   	(bad)  
   a6905:	8c 02                	mov    WORD PTR [rdx],es
   a6907:	00 00                	add    BYTE PTR [rax],al
   a6909:	d9 d1                	(bad)  
   a690b:	02 00                	add    al,BYTE PTR [rax]
   a690d:	36 4a 00 00          	ss rex.WX add BYTE PTR [rax],al
   a6911:	00 ff                	add    bh,bh
   a6913:	7f 00                	jg     a6915 <__abi_tag-0x359a87>
   a6915:	1b c8                	sbb    ecx,eax
   a6917:	d1 02                	rol    DWORD PTR [rdx],1
   a6919:	00 07                	add    BYTE PTR [rdi],al
   a691b:	98                   	cwde   
   a691c:	f3 07                	repz (bad) 
   a691e:	00 05 26 0a 14 d9    	add    BYTE PTR [rip+0xffffffffd9140a26],al        # ffffffffd91e734a <_end+0xffffffffd80dd78a>
   a6924:	d1 02                	rol    DWORD PTR [rdx],1
   a6926:	00 09                	add    BYTE PTR [rcx],cl
   a6928:	03 00                	add    eax,DWORD PTR [rax]
   a692a:	c8 a1 00 00          	enter  0xa1,0x0
   a692e:	00 00                	add    BYTE PTR [rax],al
   a6930:	00 07                	add    BYTE PTR [rdi],al
   a6932:	75 09                	jne    a693d <__abi_tag-0x359a5f>
   a6934:	06                   	(bad)  
   a6935:	00 05 7d 0a 0e 63    	add    BYTE PTR [rip+0x630e0a7d],al        # 631873b8 <_end+0x6207d7f8>
   a693b:	02 00                	add    al,BYTE PTR [rax]
   a693d:	00 09                	add    BYTE PTR [rcx],cl
   a693f:	03 c0                	add    eax,eax
   a6941:	8d a7 00 00 00 00    	lea    esp,[rdi+0x0]
   a6947:	00 07                	add    BYTE PTR [rdi],al
   a6949:	36 ca 07 00          	ss retf 0x7
   a694d:	05 7e 0a 14 a4       	add    eax,0xa4140a7e
   a6952:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a6953:	02 00                	add    al,BYTE PTR [rax]
   a6955:	09 03                	or     DWORD PTR [rbx],eax
   a6957:	00 48 a2             	add    BYTE PTR [rax-0x5e],cl
   a695a:	00 00                	add    BYTE PTR [rax],al
   a695c:	00 00                	add    BYTE PTR [rax],al
   a695e:	00 07                	add    BYTE PTR [rdi],al
   a6960:	e4 16                	in     al,0x16
   a6962:	08 00                	or     BYTE PTR [rax],al
   a6964:	05 85 0a 0e 63       	add    eax,0x630e0a85
   a6969:	02 00                	add    al,BYTE PTR [rax]
   a696b:	00 09                	add    BYTE PTR [rcx],cl
   a696d:	03 c4                	add    eax,esp
   a696f:	8d a7 00 00 00 00    	lea    esp,[rdi+0x0]
   a6975:	00 1e                	add    BYTE PTR [rsi],bl
   a6977:	8c 02                	mov    WORD PTR [rdx],es
   a6979:	00 00                	add    BYTE PTR [rax],al
   a697b:	4a d2 02             	rex.WX rol BYTE PTR [rdx],cl
   a697e:	00 21                	add    BYTE PTR [rcx],ah
   a6980:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a6983:	00 ff                	add    bh,bh
   a6985:	00 1b                	add    BYTE PTR [rbx],bl
   a6987:	3a d2                	cmp    dl,dl
   a6989:	02 00                	add    al,BYTE PTR [rax]
   a698b:	07                   	(bad)  
   a698c:	f7 9c 08 00 05 86 0a 	neg    DWORD PTR [rax+rcx*1+0xa860500]
   a6993:	14 4a                	adc    al,0x4a
   a6995:	d2 02                	rol    BYTE PTR [rdx],cl
   a6997:	00 09                	add    BYTE PTR [rcx],cl
   a6999:	03 00                	add    eax,DWORD PTR [rax]
   a699b:	4c a2 00 00 00 00 00 	rex.WR movabs ds:0x84970b0000000000,al
   a69a2:	0b 97 84 
   a69a5:	08 00                	or     BYTE PTR [rax],al
   a69a7:	05 8a 0a 09 9c       	add    eax,0x9c090a8a
   a69ac:	9a                   	(bad)  
   a69ad:	01 00                	add    DWORD PTR [rax],eax
   a69af:	09 03                	or     DWORD PTR [rbx],eax
   a69b1:	d8 7f ba             	fdivr  DWORD PTR [rdi-0x46]
   a69b4:	00 00                	add    BYTE PTR [rax],al
   a69b6:	00 00                	add    BYTE PTR [rax],al
   a69b8:	00 0b                	add    BYTE PTR [rbx],cl
   a69ba:	71 b4                	jno    a6970 <__abi_tag-0x359a2c>
   a69bc:	06                   	(bad)  
   a69bd:	00 05 8b 0a 07 63    	add    BYTE PTR [rip+0x63070a8b],al        # 6311744e <_end+0x6200d88e>
   a69c3:	02 00                	add    al,BYTE PTR [rax]
   a69c5:	00 09                	add    BYTE PTR [rcx],cl
   a69c7:	03 c8                	add    ecx,eax
   a69c9:	8d a7 00 00 00 00    	lea    esp,[rdi+0x0]
   a69cf:	00 0b                	add    BYTE PTR [rbx],cl
   a69d1:	8c 00                	mov    WORD PTR [rax],es
   a69d3:	07                   	(bad)  
   a69d4:	00 05 9e 0a 06 45    	add    BYTE PTR [rip+0x45060a9e],al        # 45107478 <_end+0x43ffd8b8>
   a69da:	9e                   	sahf   
   a69db:	01 00                	add    DWORD PTR [rax],eax
   a69dd:	09 03                	or     DWORD PTR [rbx],eax
   a69df:	e0 7f                	loopne a6a60 <__abi_tag-0x35993c>
   a69e1:	ba 00 00 00 00       	mov    edx,0x0
   a69e6:	00 02                	add    BYTE PTR [rdx],al
   a69e8:	f4                   	hlt    
   a69e9:	0c 03                	or     al,0x3
   a69eb:	00 05 a0 0a 0f 9d    	add    BYTE PTR [rip+0xffffffff9d0f0aa0],al        # ffffffff9d197491 <_end+0xffffffff9c08d8d1>
   a69f1:	02 00                	add    al,BYTE PTR [rax]
   a69f3:	00 02                	add    BYTE PTR [rdx],al
   a69f5:	f0 0c 03             	lock or al,0x3
   a69f8:	00 05 a1 0a 0f 9d    	add    BYTE PTR [rip+0xffffffff9d0f0aa1],al        # ffffffff9d19749f <_end+0xffffffff9c08d8df>
   a69fe:	02 00                	add    al,BYTE PTR [rax]
   a6a00:	00 02                	add    BYTE PTR [rdx],al
   a6a02:	af                   	scas   eax,DWORD PTR es:[rdi]
   a6a03:	b6 05                	mov    dh,0x5
   a6a05:	00 05 a2 0a 0e 2e    	add    BYTE PTR [rip+0x2e0e0aa2],al        # 2e1874ad <_end+0x2d07d8ed>
   a6a0b:	02 00                	add    al,BYTE PTR [rax]
   a6a0d:	00 0b                	add    BYTE PTR [rbx],cl
   a6a0f:	08 f2                	or     dl,dh
   a6a11:	07                   	(bad)  
   a6a12:	00 05 a4 0a 07 63    	add    BYTE PTR [rip+0x63070aa4],al        # 631174bc <_end+0x6200d8fc>
   a6a18:	02 00                	add    al,BYTE PTR [rax]
   a6a1a:	00 09                	add    BYTE PTR [rcx],cl
   a6a1c:	03 e8                	add    ebp,eax
   a6a1e:	7f ba                	jg     a69da <__abi_tag-0x3599c2>
   a6a20:	00 00                	add    BYTE PTR [rax],al
   a6a22:	00 00                	add    BYTE PTR [rax],al
   a6a24:	00 0b                	add    BYTE PTR [rbx],cl
   a6a26:	51                   	push   rcx
   a6a27:	7c 06                	jl     a6a2f <__abi_tag-0x35996d>
   a6a29:	00 05 a5 0a 07 63    	add    BYTE PTR [rip+0x63070aa5],al        # 631174d4 <_end+0x6200d914>
   a6a2f:	02 00                	add    al,BYTE PTR [rax]
   a6a31:	00 09                	add    BYTE PTR [rcx],cl
   a6a33:	03 ec                	add    ebp,esp
   a6a35:	7f ba                	jg     a69f1 <__abi_tag-0x3599ab>
   a6a37:	00 00                	add    BYTE PTR [rax],al
   a6a39:	00 00                	add    BYTE PTR [rax],al
   a6a3b:	00 0b                	add    BYTE PTR [rbx],cl
   a6a3d:	b5 99                	mov    ch,0x99
   a6a3f:	06                   	(bad)  
   a6a40:	00 05 bf 0a 07 63    	add    BYTE PTR [rip+0x63070abf],al        # 63117505 <_end+0x6200d945>
   a6a46:	02 00                	add    al,BYTE PTR [rax]
   a6a48:	00 09                	add    BYTE PTR [rcx],cl
   a6a4a:	03 cc                	add    ecx,esp
   a6a4c:	8d a7 00 00 00 00    	lea    esp,[rdi+0x0]
   a6a52:	00 1e                	add    BYTE PTR [rsi],bl
   a6a54:	9d                   	popf   
   a6a55:	02 00                	add    al,BYTE PTR [rax]
   a6a57:	00 27                	add    BYTE PTR [rdi],ah
   a6a59:	d3 02                	rol    DWORD PTR [rdx],cl
   a6a5b:	00 21                	add    BYTE PTR [rcx],ah
   a6a5d:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a6a60:	00 ff                	add    bh,bh
   a6a62:	00 54 70 61          	add    BYTE PTR [rax+rsi*2+0x61],dl
   a6a66:	6c                   	ins    BYTE PTR es:[rdi],dx
   a6a67:	00 c1                	add    cl,al
   a6a69:	0a 08                	or     cl,BYTE PTR [rax]
   a6a6b:	17                   	(bad)  
   a6a6c:	d3 02                	rol    DWORD PTR [rdx],cl
   a6a6e:	00 09                	add    BYTE PTR [rcx],cl
   a6a70:	03 00                	add    eax,DWORD PTR [rax]
   a6a72:	80 ba 00 00 00 00 00 	cmp    BYTE PTR [rdx+0x0],0x0
   a6a79:	02 3c 2a             	add    bh,BYTE PTR [rdx+rbp*1]
   a6a7c:	05 00 05 c3 0a       	add    eax,0xac30500
   a6a81:	0d 45 9e 01 00       	or     eax,0x19e45
   a6a86:	07                   	(bad)  
   a6a87:	2f                   	(bad)  
   a6a88:	93                   	xchg   ebx,eax
   a6a89:	07                   	(bad)  
   a6a8a:	00 05 c5 0a 0f 9d    	add    BYTE PTR [rip+0xffffffff9d0f0ac5],al        # ffffffff9d197555 <_end+0xffffffff9c08d995>
   a6a90:	02 00                	add    al,BYTE PTR [rax]
   a6a92:	00 09                	add    BYTE PTR [rcx],cl
   a6a94:	03 28                	add    ebp,DWORD PTR [rax]
   a6a96:	e3 0d                	jrcxz  a6aa5 <__abi_tag-0x3598f7>
   a6a98:	01 00                	add    DWORD PTR [rax],eax
   a6a9a:	00 00                	add    BYTE PTR [rax],al
   a6a9c:	00 07                	add    BYTE PTR [rdi],al
   a6a9e:	bf 79 08 00 05       	mov    edi,0x5000879
   a6aa3:	c7                   	(bad)  
   a6aa4:	0a 0f                	or     cl,BYTE PTR [rdi]
   a6aa6:	9d                   	popf   
   a6aa7:	02 00                	add    al,BYTE PTR [rax]
   a6aa9:	00 09                	add    BYTE PTR [rcx],cl
   a6aab:	03 2c e3             	add    ebp,DWORD PTR [rbx+riz*8]
   a6aae:	0d 01 00 00 00       	or     eax,0x1
   a6ab3:	00 07                	add    BYTE PTR [rdi],al
   a6ab5:	16                   	(bad)  
   a6ab6:	f4                   	hlt    
   a6ab7:	06                   	(bad)  
   a6ab8:	00 05 c8 0a 0f 9d    	add    BYTE PTR [rip+0xffffffff9d0f0ac8],al        # ffffffff9d197586 <_end+0xffffffff9c08d9c6>
   a6abe:	02 00                	add    al,BYTE PTR [rax]
   a6ac0:	00 09                	add    BYTE PTR [rcx],cl
   a6ac2:	03 30                	add    esi,DWORD PTR [rax]
   a6ac4:	e3 0d                	jrcxz  a6ad3 <__abi_tag-0x3598c9>
   a6ac6:	01 00                	add    DWORD PTR [rax],eax
   a6ac8:	00 00                	add    BYTE PTR [rax],al
   a6aca:	00 07                	add    BYTE PTR [rdi],al
   a6acc:	e7 90                	out    0x90,eax
   a6ace:	07                   	(bad)  
   a6acf:	00 05 c9 0a 0f 9d    	add    BYTE PTR [rip+0xffffffff9d0f0ac9],al        # ffffffff9d19759e <_end+0xffffffff9c08d9de>
   a6ad5:	02 00                	add    al,BYTE PTR [rax]
   a6ad7:	00 09                	add    BYTE PTR [rcx],cl
   a6ad9:	03 d0                	add    edx,eax
   a6adb:	8d a7 00 00 00 00    	lea    esp,[rdi+0x0]
   a6ae1:	00 07                	add    BYTE PTR [rdi],al
   a6ae3:	b3 e4                	mov    bl,0xe4
   a6ae5:	07                   	(bad)  
   a6ae6:	00 05 ca 0a 0f 9d    	add    BYTE PTR [rip+0xffffffff9d0f0aca],al        # ffffffff9d1975b6 <_end+0xffffffff9c08d9f6>
   a6aec:	02 00                	add    al,BYTE PTR [rax]
   a6aee:	00 09                	add    BYTE PTR [rcx],cl
   a6af0:	03 d4                	add    edx,esp
   a6af2:	8d a7 00 00 00 00    	lea    esp,[rdi+0x0]
   a6af8:	00 0b                	add    BYTE PTR [rbx],cl
   a6afa:	50                   	push   rax
   a6afb:	70 07                	jo     a6b04 <__abi_tag-0x359898>
   a6afd:	00 05 cc 0a 07 63    	add    BYTE PTR [rip+0x63070acc],al        # 631175cf <_end+0x6200da0f>
   a6b03:	02 00                	add    al,BYTE PTR [rax]
   a6b05:	00 09                	add    BYTE PTR [rcx],cl
   a6b07:	03 d8                	add    ebx,eax
   a6b09:	8d a7 00 00 00 00    	lea    esp,[rdi+0x0]
   a6b0f:	00 0b                	add    BYTE PTR [rbx],cl
   a6b11:	5e                   	pop    rsi
   a6b12:	ec                   	in     al,dx
   a6b13:	05 00 05 cd 0a       	add    eax,0xacd0500
   a6b18:	07                   	(bad)  
   a6b19:	63 02                	movsxd eax,DWORD PTR [rdx]
   a6b1b:	00 00                	add    BYTE PTR [rax],al
   a6b1d:	09 03                	or     DWORD PTR [rbx],eax
   a6b1f:	dc 8d a7 00 00 00    	fmul   QWORD PTR [rbp+0xa7]
   a6b25:	00 00                	add    BYTE PTR [rax],al
   a6b27:	0b a6 d2 06 00 05    	or     esp,DWORD PTR [rsi+0x50006d2]
   a6b2d:	ce                   	(bad)  
   a6b2e:	0a 07                	or     al,BYTE PTR [rdi]
   a6b30:	63 02                	movsxd eax,DWORD PTR [rdx]
   a6b32:	00 00                	add    BYTE PTR [rax],al
   a6b34:	09 03                	or     DWORD PTR [rbx],eax
   a6b36:	e0 8d                	loopne a6ac5 <__abi_tag-0x3598d7>
   a6b38:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a6b39:	00 00                	add    BYTE PTR [rax],al
   a6b3b:	00 00                	add    BYTE PTR [rax],al
   a6b3d:	00 0b                	add    BYTE PTR [rbx],cl
   a6b3f:	ce                   	(bad)  
   a6b40:	97                   	xchg   edi,eax
   a6b41:	08 00                	or     BYTE PTR [rax],al
   a6b43:	05 cf 0a 07 63       	add    eax,0x63070acf
   a6b48:	02 00                	add    al,BYTE PTR [rax]
   a6b4a:	00 09                	add    BYTE PTR [rcx],cl
   a6b4c:	03 00                	add    eax,DWORD PTR [rax]
   a6b4e:	84 ba 00 00 00 00    	test   BYTE PTR [rdx+0x0],bh
   a6b54:	00 0b                	add    BYTE PTR [rbx],cl
   a6b56:	ed                   	in     eax,dx
   a6b57:	00 06                	add    BYTE PTR [rsi],al
   a6b59:	00 05 d1 0a 07 63    	add    BYTE PTR [rip+0x63070ad1],al        # 63117630 <_end+0x6200da70>
   a6b5f:	02 00                	add    al,BYTE PTR [rax]
   a6b61:	00 09                	add    BYTE PTR [rcx],cl
   a6b63:	03 04 84             	add    eax,DWORD PTR [rsp+rax*4]
   a6b66:	ba 00 00 00 00       	mov    edx,0x0
   a6b6b:	00 0b                	add    BYTE PTR [rbx],cl
   a6b6d:	fb                   	sti    
   a6b6e:	b4 08                	mov    ah,0x8
   a6b70:	00 05 d6 0a 08 17    	add    BYTE PTR [rip+0x17080ad6],al        # 1712764c <_end+0x1601da8c>
   a6b76:	d3 02                	rol    DWORD PTR [rdx],cl
   a6b78:	00 09                	add    BYTE PTR [rcx],cl
   a6b7a:	03 20                	add    esp,DWORD PTR [rax]
   a6b7c:	84 ba 00 00 00 00    	test   BYTE PTR [rdx+0x0],bh
   a6b82:	00 1e                	add    BYTE PTR [rsi],bl
   a6b84:	9d                   	popf   
   a6b85:	02 00                	add    al,BYTE PTR [rax]
   a6b87:	00 57 d4             	add    BYTE PTR [rdi-0x2c],dl
   a6b8a:	02 00                	add    al,BYTE PTR [rax]
   a6b8c:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   a6b8f:	00 00                	add    BYTE PTR [rax],al
   a6b91:	3f                   	(bad)  
   a6b92:	00 0b                	add    BYTE PTR [rbx],cl
   a6b94:	23 76 06             	and    esi,DWORD PTR [rsi+0x6]
   a6b97:	00 05 d7 0a 08 47    	add    BYTE PTR [rip+0x47080ad7],al        # 47127674 <_end+0x4601dab4>
   a6b9d:	d4                   	(bad)  
   a6b9e:	02 00                	add    al,BYTE PTR [rax]
   a6ba0:	09 03                	or     DWORD PTR [rbx],eax
   a6ba2:	20 88 ba 00 00 00    	and    BYTE PTR [rax+0xba],cl
   a6ba8:	00 00                	add    BYTE PTR [rax],al
   a6baa:	0b 82 96 07 00 05    	or     eax,DWORD PTR [rdx+0x5000796]
   a6bb0:	db 0a                	fisttp DWORD PTR [rdx]
   a6bb2:	07                   	(bad)  
   a6bb3:	63 02                	movsxd eax,DWORD PTR [rdx]
   a6bb5:	00 00                	add    BYTE PTR [rax],al
   a6bb7:	09 03                	or     DWORD PTR [rbx],eax
   a6bb9:	e4 8d                	in     al,0x8d
   a6bbb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a6bbc:	00 00                	add    BYTE PTR [rax],al
   a6bbe:	00 00                	add    BYTE PTR [rax],al
   a6bc0:	00 0b                	add    BYTE PTR [rbx],cl
   a6bc2:	1c 88                	sbb    al,0x88
   a6bc4:	06                   	(bad)  
   a6bc5:	00 05 dc 0a 08 15    	add    BYTE PTR [rip+0x15080adc],al        # 151276a7 <_end+0x1401dae7>
   a6bcb:	69 01 00 09 03 20    	imul   eax,DWORD PTR [rcx],0x20030900
   a6bd1:	89 ba 00 00 00 00    	mov    DWORD PTR [rdx+0x0],edi
   a6bd7:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   a6bdb:	67 00 df             	addr32 add bh,bl
   a6bde:	0a 0d b2 d4 02 00    	or     cl,BYTE PTR [rip+0x2d4b2]        # d4096 <__abi_tag-0x32c306>
   a6be4:	09 03                	or     DWORD PTR [rbx],eax
   a6be6:	28 89 ba 00 00 00    	sub    BYTE PTR [rcx+0xba],cl
   a6bec:	00 00                	add    BYTE PTR [rax],al
   a6bee:	06                   	(bad)  
   a6bef:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a6bf0:	9a                   	(bad)  
   a6bf1:	01 00                	add    DWORD PTR [rax],eax
   a6bf3:	0b c4                	or     eax,esp
   a6bf5:	05 07 00 05 e0       	add    eax,0xe0050007
   a6bfa:	0a 07                	or     al,BYTE PTR [rdi]
   a6bfc:	63 02                	movsxd eax,DWORD PTR [rdx]
   a6bfe:	00 00                	add    BYTE PTR [rax],al
   a6c00:	09 03                	or     DWORD PTR [rbx],eax
   a6c02:	e8 8d a7 00 00       	call   b1394 <__abi_tag-0x34f008>
   a6c07:	00 00                	add    BYTE PTR [rax],al
   a6c09:	00 0b                	add    BYTE PTR [rbx],cl
   a6c0b:	96                   	xchg   esi,eax
   a6c0c:	5a                   	pop    rdx
   a6c0d:	06                   	(bad)  
   a6c0e:	00 05 e1 0a 07 63    	add    BYTE PTR [rip+0x63070ae1],al        # 631176f5 <_end+0x6200db35>
   a6c14:	02 00                	add    al,BYTE PTR [rax]
   a6c16:	00 09                	add    BYTE PTR [rcx],cl
   a6c18:	03 30                	add    esi,DWORD PTR [rax]
   a6c1a:	89 ba 00 00 00 00    	mov    DWORD PTR [rdx+0x0],edi
   a6c20:	00 0b                	add    BYTE PTR [rbx],cl
   a6c22:	9a                   	(bad)  
   a6c23:	43 08 00             	rex.XB or BYTE PTR [r8],al
   a6c26:	05 e3 0a 09 56       	add    eax,0x56090ae3
   a6c2b:	9d                   	popf   
   a6c2c:	01 00                	add    DWORD PTR [rax],eax
   a6c2e:	09 03                	or     DWORD PTR [rbx],eax
   a6c30:	38 89 ba 00 00 00    	cmp    BYTE PTR [rcx+0xba],cl
   a6c36:	00 00                	add    BYTE PTR [rax],al
   a6c38:	0b 99 43 08 00 05    	or     ebx,DWORD PTR [rcx+0x5000843]
   a6c3e:	e4 0a                	in     al,0xa
   a6c40:	07                   	(bad)  
   a6c41:	63 02                	movsxd eax,DWORD PTR [rdx]
   a6c43:	00 00                	add    BYTE PTR [rax],al
   a6c45:	09 03                	or     DWORD PTR [rbx],eax
   a6c47:	ec                   	in     al,dx
   a6c48:	8d a7 00 00 00 00    	lea    esp,[rdi+0x0]
   a6c4e:	00 0b                	add    BYTE PTR [rbx],cl
   a6c50:	8c 36                	mov    WORD PTR [rsi],?
   a6c52:	06                   	(bad)  
   a6c53:	00 05 e5 0a 07 63    	add    BYTE PTR [rip+0x63070ae5],al        # 6311773e <_end+0x6200db7e>
   a6c59:	02 00                	add    al,BYTE PTR [rax]
   a6c5b:	00 09                	add    BYTE PTR [rcx],cl
   a6c5d:	03 f0                	add    esi,eax
   a6c5f:	8d a7 00 00 00 00    	lea    esp,[rdi+0x0]
   a6c65:	00 0b                	add    BYTE PTR [rbx],cl
   a6c67:	22 60 07             	and    ah,BYTE PTR [rax+0x7]
   a6c6a:	00 05 e7 0a 08 97    	add    BYTE PTR [rip+0xffffffff97080ae7],al        # ffffffff97127757 <_end+0xffffffff9601db97>
   a6c70:	9a                   	(bad)  
   a6c71:	01 00                	add    DWORD PTR [rax],eax
   a6c73:	09 03                	or     DWORD PTR [rbx],eax
   a6c75:	40 89 ba 00 00 00 00 	rex mov DWORD PTR [rdx+0x0],edi
   a6c7c:	00 0b                	add    BYTE PTR [rbx],cl
   a6c7e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a6c7f:	c9                   	leave  
   a6c80:	07                   	(bad)  
   a6c81:	00 05 e8 0a 08 97    	add    BYTE PTR [rip+0xffffffff97080ae8],al        # ffffffff9712776f <_end+0xffffffff9601dbaf>
   a6c87:	9a                   	(bad)  
   a6c88:	01 00                	add    DWORD PTR [rax],eax
   a6c8a:	09 03                	or     DWORD PTR [rbx],eax
   a6c8c:	48 89 ba 00 00 00 00 	mov    QWORD PTR [rdx+0x0],rdi
   a6c93:	00 0b                	add    BYTE PTR [rbx],cl
   a6c95:	13 a1 06 00 05 e9    	adc    esp,DWORD PTR [rcx-0x16fafffa]
   a6c9b:	0a 08                	or     cl,BYTE PTR [rax]
   a6c9d:	97                   	xchg   edi,eax
   a6c9e:	9a                   	(bad)  
   a6c9f:	01 00                	add    DWORD PTR [rax],eax
   a6ca1:	09 03                	or     DWORD PTR [rbx],eax
   a6ca3:	50                   	push   rax
   a6ca4:	89 ba 00 00 00 00    	mov    DWORD PTR [rdx+0x0],edi
   a6caa:	00 0b                	add    BYTE PTR [rbx],cl
   a6cac:	70 a2                	jo     a6c50 <__abi_tag-0x35974c>
   a6cae:	07                   	(bad)  
   a6caf:	00 05 ea 0a 08 97    	add    BYTE PTR [rip+0xffffffff97080aea],al        # ffffffff9712779f <_end+0xffffffff9601dbdf>
   a6cb5:	9a                   	(bad)  
   a6cb6:	01 00                	add    DWORD PTR [rax],eax
   a6cb8:	09 03                	or     DWORD PTR [rbx],eax
   a6cba:	58                   	pop    rax
   a6cbb:	89 ba 00 00 00 00    	mov    DWORD PTR [rdx+0x0],edi
   a6cc1:	00 0b                	add    BYTE PTR [rbx],cl
   a6cc3:	d2 b9 08 00 05 19    	sar    BYTE PTR [rcx+0x19050008],cl
   a6cc9:	0b 08                	or     ecx,DWORD PTR [rax]
   a6ccb:	9d                   	popf   
   a6ccc:	02 00                	add    al,BYTE PTR [rax]
   a6cce:	00 09                	add    BYTE PTR [rcx],cl
   a6cd0:	03 60 89             	add    esp,DWORD PTR [rax-0x77]
   a6cd3:	ba 00 00 00 00       	mov    edx,0x0
   a6cd8:	00 0b                	add    BYTE PTR [rbx],cl
   a6cda:	dc e9                	fsub   st(1),st
   a6cdc:	06                   	(bad)  
   a6cdd:	00 05 1a 0b 08 9d    	add    BYTE PTR [rip+0xffffffff9d080b1a],al        # ffffffff9d1277fd <_end+0xffffffff9c01dc3d>
   a6ce3:	02 00                	add    al,BYTE PTR [rax]
   a6ce5:	00 09                	add    BYTE PTR [rcx],cl
   a6ce7:	03 64 89 ba          	add    esp,DWORD PTR [rcx+rcx*4-0x46]
   a6ceb:	00 00                	add    BYTE PTR [rax],al
   a6ced:	00 00                	add    BYTE PTR [rax],al
   a6cef:	00 0b                	add    BYTE PTR [rbx],cl
   a6cf1:	3f                   	(bad)  
   a6cf2:	a1 08 00 05 1b 0b 08 	movabs eax,ds:0x29d080b1b050008
   a6cf9:	9d 02 
   a6cfb:	00 00                	add    BYTE PTR [rax],al
   a6cfd:	09 03                	or     DWORD PTR [rbx],eax
   a6cff:	68 89 ba 00 00       	push   0xba89
   a6d04:	00 00                	add    BYTE PTR [rax],al
   a6d06:	00 0b                	add    BYTE PTR [rbx],cl
   a6d08:	44                   	rex.R
   a6d09:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   a6d0c:	05 1d 0b 0d b2       	add    eax,0xb20d0b1d
   a6d11:	d4                   	(bad)  
   a6d12:	02 00                	add    al,BYTE PTR [rax]
   a6d14:	09 03                	or     DWORD PTR [rbx],eax
   a6d16:	70 89                	jo     a6ca1 <__abi_tag-0x3596fb>
   a6d18:	ba 00 00 00 00       	mov    edx,0x0
   a6d1d:	00 0b                	add    BYTE PTR [rbx],cl
   a6d1f:	17                   	(bad)  
   a6d20:	88 06                	mov    BYTE PTR [rsi],al
   a6d22:	00 05 1e 0b 0d b2    	add    BYTE PTR [rip+0xffffffffb20d0b1e],al        # ffffffffb2177846 <_end+0xffffffffb106dc86>
   a6d28:	d4                   	(bad)  
   a6d29:	02 00                	add    al,BYTE PTR [rax]
   a6d2b:	09 03                	or     DWORD PTR [rbx],eax
   a6d2d:	78 89                	js     a6cb8 <__abi_tag-0x3596e4>
   a6d2f:	ba 00 00 00 00       	mov    edx,0x0
   a6d34:	00 0b                	add    BYTE PTR [rbx],cl
   a6d36:	5a                   	pop    rdx
   a6d37:	ce                   	(bad)  
   a6d38:	08 00                	or     BYTE PTR [rax],al
   a6d3a:	05 1f 0b 0d b2       	add    eax,0xb20d0b1f
   a6d3f:	d4                   	(bad)  
   a6d40:	02 00                	add    al,BYTE PTR [rax]
   a6d42:	09 03                	or     DWORD PTR [rbx],eax
   a6d44:	80 89 ba 00 00 00 00 	or     BYTE PTR [rcx+0xba],0x0
   a6d4b:	00 0b                	add    BYTE PTR [rbx],cl
   a6d4d:	b8 e7 06 00 05       	mov    eax,0x50006e7
   a6d52:	20 0b                	and    BYTE PTR [rbx],cl
   a6d54:	09 56 9d             	or     DWORD PTR [rsi-0x63],edx
   a6d57:	01 00                	add    DWORD PTR [rax],eax
   a6d59:	09 03                	or     DWORD PTR [rbx],eax
   a6d5b:	88 89 ba 00 00 00    	mov    BYTE PTR [rcx+0xba],cl
   a6d61:	00 00                	add    BYTE PTR [rax],al
   a6d63:	0b 16                	or     edx,DWORD PTR [rsi]
   a6d65:	8c 06                	mov    WORD PTR [rsi],es
   a6d67:	00 05 9e 11 07 63    	add    BYTE PTR [rip+0x6307119e],al        # 63117f0b <_end+0x6200e34b>
   a6d6d:	02 00                	add    al,BYTE PTR [rax]
   a6d6f:	00 09                	add    BYTE PTR [rcx],cl
   a6d71:	03 90 89 ba 00 00    	add    edx,DWORD PTR [rax+0xba89]
   a6d77:	00 00                	add    BYTE PTR [rax],al
   a6d79:	00 0b                	add    BYTE PTR [rbx],cl
   a6d7b:	dc 71 07             	fdiv   QWORD PTR [rcx+0x7]
   a6d7e:	00 05 9f 11 07 63    	add    BYTE PTR [rip+0x6307119f],al        # 63117f23 <_end+0x6200e363>
   a6d84:	02 00                	add    al,BYTE PTR [rax]
   a6d86:	00 09                	add    BYTE PTR [rcx],cl
   a6d88:	03 94 89 ba 00 00 00 	add    edx,DWORD PTR [rcx+rcx*4+0xba]
   a6d8f:	00 00                	add    BYTE PTR [rax],al
   a6d91:	0b 3d 3c 07 00 05    	or     edi,DWORD PTR [rip+0x500073c]        # 50a74d3 <_end+0x3f9d913>
   a6d97:	a1 11 07 66 04 00 00 	movabs eax,ds:0x309000004660711
   a6d9e:	09 03 
   a6da0:	f4                   	hlt    
   a6da1:	8d a7 00 00 00 00    	lea    esp,[rdi+0x0]
   a6da7:	00 0b                	add    BYTE PTR [rbx],cl
   a6da9:	9f                   	lahf   
   a6daa:	94                   	xchg   esp,eax
   a6dab:	08 00                	or     BYTE PTR [rax],al
   a6dad:	05 a1 11 11 66       	add    eax,0x661111a1
   a6db2:	04 00                	add    al,0x0
   a6db4:	00 09                	add    BYTE PTR [rcx],cl
   a6db6:	03 f8                	add    edi,eax
   a6db8:	8d a7 00 00 00 00    	lea    esp,[rdi+0x0]
   a6dbe:	00 0b                	add    BYTE PTR [rbx],cl
   a6dc0:	14 67                	adc    al,0x67
   a6dc2:	06                   	(bad)  
   a6dc3:	00 05 a2 11 07 63    	add    BYTE PTR [rip+0x630711a2],al        # 63117f6b <_end+0x6200e3ab>
   a6dc9:	02 00                	add    al,BYTE PTR [rax]
   a6dcb:	00 09                	add    BYTE PTR [rcx],cl
   a6dcd:	03 98 89 ba 00 00    	add    ebx,DWORD PTR [rax+0xba89]
   a6dd3:	00 00                	add    BYTE PTR [rax],al
   a6dd5:	00 0b                	add    BYTE PTR [rbx],cl
   a6dd7:	b2 82                	mov    dl,0x82
   a6dd9:	06                   	(bad)  
   a6dda:	00 05 a2 11 12 63    	add    BYTE PTR [rip+0x631211a2],al        # 631c7f82 <_end+0x620be3c2>
   a6de0:	02 00                	add    al,BYTE PTR [rax]
   a6de2:	00 09                	add    BYTE PTR [rcx],cl
   a6de4:	03 9c 89 ba 00 00 00 	add    ebx,DWORD PTR [rcx+rcx*4+0xba]
   a6deb:	00 00                	add    BYTE PTR [rax],al
   a6ded:	0b e3                	or     esp,ebx
   a6def:	1c 07                	sbb    al,0x7
   a6df1:	00 05 a3 11 07 63    	add    BYTE PTR [rip+0x630711a3],al        # 63117f9a <_end+0x6200e3da>
   a6df7:	02 00                	add    al,BYTE PTR [rax]
   a6df9:	00 09                	add    BYTE PTR [rcx],cl
   a6dfb:	03 a0 89 ba 00 00    	add    esp,DWORD PTR [rax+0xba89]
   a6e01:	00 00                	add    BYTE PTR [rax],al
   a6e03:	00 0b                	add    BYTE PTR [rbx],cl
   a6e05:	9e                   	sahf   
   a6e06:	54                   	push   rsp
   a6e07:	06                   	(bad)  
   a6e08:	00 05 a3 11 11 63    	add    BYTE PTR [rip+0x631111a3],al        # 631b7fb1 <_end+0x620ae3f1>
   a6e0e:	02 00                	add    al,BYTE PTR [rax]
   a6e10:	00 09                	add    BYTE PTR [rcx],cl
   a6e12:	03 a4 89 ba 00 00 00 	add    esp,DWORD PTR [rcx+rcx*4+0xba]
   a6e19:	00 00                	add    BYTE PTR [rax],al
   a6e1b:	0b f3                	or     esi,ebx
   a6e1d:	1e                   	(bad)  
   a6e1e:	06                   	(bad)  
   a6e1f:	00 05 a7 11 07 63    	add    BYTE PTR [rip+0x630711a7],al        # 63117fcc <_end+0x6200e40c>
   a6e25:	02 00                	add    al,BYTE PTR [rax]
   a6e27:	00 09                	add    BYTE PTR [rcx],cl
   a6e29:	03 a8 89 ba 00 00    	add    ebp,DWORD PTR [rax+0xba89]
   a6e2f:	00 00                	add    BYTE PTR [rax],al
   a6e31:	00 0b                	add    BYTE PTR [rbx],cl
   a6e33:	67 d9 05 00 05 a7 11 	fld    DWORD PTR [eip+0x11a70500]        # 11b1733a <_end+0x10a0d77a>
   a6e3a:	13 63 02             	adc    esp,DWORD PTR [rbx+0x2]
   a6e3d:	00 00                	add    BYTE PTR [rax],al
   a6e3f:	09 03                	or     DWORD PTR [rbx],eax
   a6e41:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a6e42:	89 ba 00 00 00 00    	mov    DWORD PTR [rdx+0x0],edi
   a6e48:	00 0b                	add    BYTE PTR [rbx],cl
   a6e4a:	64 df 05 00 05 aa 11 	fild   WORD PTR fs:[rip+0x11aa0500]        # 11b47351 <_end+0x10a3d791>
   a6e51:	07                   	(bad)  
   a6e52:	63 02                	movsxd eax,DWORD PTR [rdx]
   a6e54:	00 00                	add    BYTE PTR [rax],al
   a6e56:	09 03                	or     DWORD PTR [rbx],eax
   a6e58:	b0 89                	mov    al,0x89
   a6e5a:	ba 00 00 00 00       	mov    edx,0x0
   a6e5f:	00 0b                	add    BYTE PTR [rbx],cl
   a6e61:	8c 94 07 00 05 ab 11 	mov    WORD PTR [rdi+rax*1+0x11ab0500],ss
   a6e68:	09 56 9d             	or     DWORD PTR [rsi-0x63],edx
   a6e6b:	01 00                	add    DWORD PTR [rax],eax
   a6e6d:	09 03                	or     DWORD PTR [rbx],eax
   a6e6f:	b8 89 ba 00 00       	mov    eax,0xba89
   a6e74:	00 00                	add    BYTE PTR [rax],al
   a6e76:	00 1e                	add    BYTE PTR [rsi],bl
   a6e78:	9d                   	popf   
   a6e79:	02 00                	add    al,BYTE PTR [rax]
   a6e7b:	00 4c d7 02          	add    BYTE PTR [rdi+rdx*8+0x2],cl
   a6e7f:	00 36                	add    BYTE PTR [rsi],dh
   a6e81:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a6e84:	00 0f                	add    BYTE PTR [rdi],cl
   a6e86:	27                   	(bad)  
   a6e87:	00 0b                	add    BYTE PTR [rbx],cl
   a6e89:	f9                   	stc    
   a6e8a:	47 06                	rex.RXB (bad) 
   a6e8c:	00 05 b0 11 08 3b    	add    BYTE PTR [rip+0x3b0811b0],al        # 3b128042 <_end+0x3a01e482>
   a6e92:	d7                   	xlat   BYTE PTR ds:[rbx]
   a6e93:	02 00                	add    al,BYTE PTR [rax]
   a6e95:	09 03                	or     DWORD PTR [rbx],eax
   a6e97:	c0 89 ba 00 00 00 00 	ror    BYTE PTR [rcx+0xba],0x0
   a6e9e:	00 0b                	add    BYTE PTR [rbx],cl
   a6ea0:	12 11                	adc    dl,BYTE PTR [rcx]
   a6ea2:	06                   	(bad)  
   a6ea3:	00 05 b1 11 07 63    	add    BYTE PTR [rip+0x630711b1],al        # 6311805a <_end+0x6200e49a>
   a6ea9:	02 00                	add    al,BYTE PTR [rax]
   a6eab:	00 09                	add    BYTE PTR [rcx],cl
   a6ead:	03 00                	add    eax,DWORD PTR [rax]
   a6eaf:	26 bb 00 00 00 00    	es mov ebx,0x0
   a6eb5:	00 0b                	add    BYTE PTR [rbx],cl
   a6eb7:	f5                   	cmc    
   a6eb8:	9c                   	pushf  
   a6eb9:	07                   	(bad)  
   a6eba:	00 05 b2 11 07 63    	add    BYTE PTR [rip+0x630711b2],al        # 63118072 <_end+0x6200e4b2>
   a6ec0:	02 00                	add    al,BYTE PTR [rax]
   a6ec2:	00 09                	add    BYTE PTR [rcx],cl
   a6ec4:	03 04 26             	add    eax,DWORD PTR [rsi+riz*1]
   a6ec7:	bb 00 00 00 00       	mov    ebx,0x0
   a6ecc:	00 0b                	add    BYTE PTR [rbx],cl
   a6ece:	a9 77 06 00 05       	test   eax,0x5000677
   a6ed3:	b3 11                	mov    bl,0x11
   a6ed5:	07                   	(bad)  
   a6ed6:	63 02                	movsxd eax,DWORD PTR [rdx]
   a6ed8:	00 00                	add    BYTE PTR [rax],al
   a6eda:	09 03                	or     DWORD PTR [rbx],eax
   a6edc:	fc                   	cld    
   a6edd:	8d a7 00 00 00 00    	lea    esp,[rdi+0x0]
   a6ee3:	00 0b                	add    BYTE PTR [rbx],cl
   a6ee5:	9b                   	fwait
   a6ee6:	e7 07                	out    0x7,eax
   a6ee8:	00 05 b4 11 07 63    	add    BYTE PTR [rip+0x630711b4],al        # 631180a2 <_end+0x6200e4e2>
   a6eee:	02 00                	add    al,BYTE PTR [rax]
   a6ef0:	00 09                	add    BYTE PTR [rcx],cl
   a6ef2:	03 08                	add    ecx,DWORD PTR [rax]
   a6ef4:	26 bb 00 00 00 00    	es mov ebx,0x0
   a6efa:	00 0b                	add    BYTE PTR [rbx],cl
   a6efc:	bf 72 06 00 05       	mov    edi,0x5000672
   a6f01:	b9 11 08 9d 02       	mov    ecx,0x29d0811
   a6f06:	00 00                	add    BYTE PTR [rax],al
   a6f08:	09 03                	or     DWORD PTR [rbx],eax
   a6f0a:	0c 26                	or     al,0x26
   a6f0c:	bb 00 00 00 00       	mov    ebx,0x0
   a6f11:	00 0b                	add    BYTE PTR [rbx],cl
   a6f13:	f1                   	icebp  
   a6f14:	bd 08 00 05 bf       	mov    ebp,0xbf050008
   a6f19:	11 07                	adc    DWORD PTR [rdi],eax
   a6f1b:	63 02                	movsxd eax,DWORD PTR [rdx]
   a6f1d:	00 00                	add    BYTE PTR [rax],al
   a6f1f:	09 03                	or     DWORD PTR [rbx],eax
   a6f21:	10 26                	adc    BYTE PTR [rsi],ah
   a6f23:	bb 00 00 00 00       	mov    ebx,0x0
   a6f28:	00 27                	add    BYTE PTR [rdi],ah
   a6f2a:	c4                   	(bad)  
   a6f2b:	9f                   	lahf   
   a6f2c:	08 00                	or     BYTE PTR [rax],al
   a6f2e:	0c 05                	or     al,0x5
   a6f30:	c1 11 08             	rcl    DWORD PTR [rcx],0x8
   a6f33:	3e d8 02             	ds fadd DWORD PTR [rdx]
   a6f36:	00 1f                	add    BYTE PTR [rdi],bl
   a6f38:	78 00                	js     a6f3a <__abi_tag-0x359462>
   a6f3a:	05 c2 11 0b 57       	add    eax,0x570b11c2
   a6f3f:	02 00                	add    al,BYTE PTR [rax]
   a6f41:	00 00                	add    BYTE PTR [rax],al
   a6f43:	1f                   	(bad)  
   a6f44:	79 00                	jns    a6f46 <__abi_tag-0x359456>
   a6f46:	05 c3 11 0b 57       	add    eax,0x570b11c3
   a6f4b:	02 00                	add    al,BYTE PTR [rax]
   a6f4d:	00 02                	add    BYTE PTR [rdx],al
   a6f4f:	0a b0 f3 08 00 05    	or     dh,BYTE PTR [rax+0x50008f3]
   a6f55:	c4                   	(bad)  
   a6f56:	11 0c 9d 02 00 00 04 	adc    DWORD PTR [rbx*4+0x4000002],ecx
   a6f5d:	0a 1e                	or     bl,BYTE PTR [rsi]
   a6f5f:	47 06                	rex.RXB (bad) 
   a6f61:	00 05 c5 11 0b 57    	add    BYTE PTR [rip+0x570b11c5],al        # 5715812c <_end+0x5604e56c>
   a6f67:	02 00                	add    al,BYTE PTR [rax]
   a6f69:	00 08                	add    BYTE PTR [rax],cl
   a6f6b:	0a 52 dd             	or     dl,BYTE PTR [rdx-0x23]
   a6f6e:	07                   	(bad)  
   a6f6f:	00 05 c6 11 0b 57    	add    BYTE PTR [rip+0x570b11c6],al        # 5715813b <_end+0x5604e57b>
   a6f75:	02 00                	add    al,BYTE PTR [rax]
   a6f77:	00 0a                	add    BYTE PTR [rdx],cl
   a6f79:	00 27                	add    BYTE PTR [rdi],ah
   a6f7b:	49 a2 06 00 20 05 d1 	rex.WB movabs ds:0xaf0811d105200006,al
   a6f82:	11 08 af 
   a6f85:	d8 02                	fadd   DWORD PTR [rdx]
   a6f87:	00 0a                	add    BYTE PTR [rdx],cl
   a6f89:	ba 8f 07 00 05       	mov    edx,0x500078f
   a6f8e:	d2 11                	rcl    BYTE PTR [rcx],cl
   a6f90:	14 af                	adc    al,0xaf
   a6f92:	d8 02                	fadd   DWORD PTR [rdx]
   a6f94:	00 00                	add    BYTE PTR [rax],al
   a6f96:	0a 50 38             	or     dl,BYTE PTR [rax+0x38]
   a6f99:	07                   	(bad)  
   a6f9a:	00 05 d3 11 0b 63    	add    BYTE PTR [rip+0x630b11d3],al        # 63158173 <_end+0x6204e5b3>
   a6fa0:	02 00                	add    al,BYTE PTR [rax]
   a6fa2:	00 08                	add    BYTE PTR [rax],cl
   a6fa4:	0a 63 32             	or     ah,BYTE PTR [rbx+0x32]
   a6fa7:	08 00                	or     BYTE PTR [rax],al
   a6fa9:	05 d4 11 0b 63       	add    eax,0x630b11d4
   a6fae:	02 00                	add    al,BYTE PTR [rax]
   a6fb0:	00 0c 0a             	add    BYTE PTR [rdx+rcx*1],cl
   a6fb3:	2d b3 06 00 05       	sub    eax,0x50006b3
   a6fb8:	d5                   	(bad)  
   a6fb9:	11 0b                	adc    DWORD PTR [rbx],ecx
   a6fbb:	63 02                	movsxd eax,DWORD PTR [rdx]
   a6fbd:	00 00                	add    BYTE PTR [rax],al
   a6fbf:	10 0a                	adc    BYTE PTR [rdx],cl
   a6fc1:	7a 79                	jp     a703c <__abi_tag-0x359360>
   a6fc3:	07                   	(bad)  
   a6fc4:	00 05 d6 11 0b 63    	add    BYTE PTR [rip+0x630b11d6],al        # 631581a0 <_end+0x6204e5e0>
   a6fca:	02 00                	add    al,BYTE PTR [rax]
   a6fcc:	00 14 0a             	add    BYTE PTR [rdx+rcx*1],dl
   a6fcf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a6fd0:	42 08 00             	rex.X or BYTE PTR [rax],al
   a6fd3:	05 d7 11 0b 63       	add    eax,0x630b11d7
   a6fd8:	02 00                	add    al,BYTE PTR [rax]
   a6fda:	00 18                	add    BYTE PTR [rax],bl
   a6fdc:	0a 44 1d 07          	or     al,BYTE PTR [rbp+rbx*1+0x7]
   a6fe0:	00 05 d8 11 0b 63    	add    BYTE PTR [rip+0x630b11d8],al        # 631581be <_end+0x6204e5fe>
   a6fe6:	02 00                	add    al,BYTE PTR [rax]
   a6fe8:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   a6feb:	06                   	(bad)  
   a6fec:	ed                   	in     eax,dx
   a6fed:	d7                   	xlat   BYTE PTR ds:[rbx]
   a6fee:	02 00                	add    al,BYTE PTR [rax]
   a6ff0:	0b 64 82 07          	or     esp,DWORD PTR [rdx+rax*4+0x7]
   a6ff4:	00 05 da 11 07 01    	add    BYTE PTR [rip+0x10711da],al        # 11181d4 <_end+0xe614>
   a6ffa:	b1 02                	mov    cl,0x2
   a6ffc:	00 09                	add    BYTE PTR [rcx],cl
   a6ffe:	03 18                	add    ebx,DWORD PTR [rax]
   a7000:	26 bb 00 00 00 00    	es mov ebx,0x0
   a7006:	00 0b                	add    BYTE PTR [rbx],cl
   a7008:	c2 31 08             	ret    0x831
   a700b:	00 05 db 11 07 63    	add    BYTE PTR [rip+0x630711db],al        # 631181ec <_end+0x6200e62c>
   a7011:	02 00                	add    al,BYTE PTR [rax]
   a7013:	00 09                	add    BYTE PTR [rcx],cl
   a7015:	03 20                	add    esp,DWORD PTR [rax]
   a7017:	26 bb 00 00 00 00    	es mov ebx,0x0
   a701d:	00 0b                	add    BYTE PTR [rbx],cl
   a701f:	30 2b                	xor    BYTE PTR [rbx],ch
   a7021:	08 00                	or     BYTE PTR [rax],al
   a7023:	05 dc 11 07 63       	add    eax,0x630711dc
   a7028:	02 00                	add    al,BYTE PTR [rax]
   a702a:	00 09                	add    BYTE PTR [rcx],cl
   a702c:	03 24 26             	add    esp,DWORD PTR [rsi+riz*1]
   a702f:	bb 00 00 00 00       	mov    ebx,0x0
   a7034:	00 27                	add    BYTE PTR [rdi],ah
   a7036:	ea                   	(bad)  
   a7037:	61                   	(bad)  
   a7038:	07                   	(bad)  
   a7039:	00 3c 05 e5 11 08 6a 	add    BYTE PTR [rax*1+0x6a0811e5],bh
   a7040:	de 02                	fiadd  WORD PTR [rdx]
   a7042:	00 2f                	add    BYTE PTR [rdi],ch
   a7044:	04 05                	add    al,0x5
   a7046:	e7 11                	out    0x11,eax
   a7048:	0a a6 d9 02 00 6b    	or     ah,BYTE PTR [rsi+0x6b0002d9]
   a704e:	e8 11 6d d9 02       	call   2e3dd64 <_end+0x1d341a4>
   a7053:	00 2f                	add    BYTE PTR [rdi],ch
   a7055:	01 05 e9 11 12 3c    	add    DWORD PTR [rip+0x3c1211e9],eax        # 3c1c8244 <_end+0x3b0be684>
   a705b:	d9 02                	fld    DWORD PTR [rdx]
   a705d:	00 29                	add    BYTE PTR [rcx],ch
   a705f:	61                   	(bad)  
   a7060:	6c                   	ins    BYTE PTR es:[rdi],dx
   a7061:	00 05 ea 11 17 80    	add    BYTE PTR [rip+0xffffffff801711ea],al        # ffffffff80218251 <_end+0xffffffff7f10e691>
   a7067:	02 00                	add    al,BYTE PTR [rax]
   a7069:	00 19                	add    BYTE PTR [rcx],bl
   a706b:	65 97                	gs xchg edi,eax
   a706d:	06                   	(bad)  
   a706e:	00 05 eb 11 16 4b    	add    BYTE PTR [rip+0x4b1611eb],al        # 4b20825f <_end+0x4a0fe69f>
   a7074:	02 00                	add    al,BYTE PTR [rax]
   a7076:	00 00                	add    BYTE PTR [rax],al
   a7078:	2f                   	(bad)  
   a7079:	01 05 ed 11 12 60    	add    DWORD PTR [rip+0x601211ed],eax        # 601c826c <_end+0x5f0be6ac>
   a707f:	d9 02                	fld    DWORD PTR [rdx]
   a7081:	00 29                	add    BYTE PTR [rcx],ch
   a7083:	61                   	(bad)  
   a7084:	68 00 05 ee 11       	push   0x11ee0500
   a7089:	17                   	(bad)  
   a708a:	80 02 00             	add    BYTE PTR [rdx],0x0
   a708d:	00 19                	add    BYTE PTR [rcx],bl
   a708f:	15 be 06 00 05       	adc    eax,0x50006be
   a7094:	ef                   	out    dx,eax
   a7095:	11 16                	adc    DWORD PTR [rsi],edx
   a7097:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   a709a:	00 00                	add    BYTE PTR [rax],al
   a709c:	2e 18 d9             	cs sbb cl,bl
   a709f:	02 00                	add    al,BYTE PTR [rax]
   a70a1:	00 2e                	add    BYTE PTR [rsi],ch
   a70a3:	3c d9                	cmp    al,0xd9
   a70a5:	02 00                	add    al,BYTE PTR [rax]
   a70a7:	01 00                	add    DWORD PTR [rax],eax
   a70a9:	6c                   	ins    BYTE PTR es:[rdi],dx
   a70aa:	11 d9                	adc    ecx,ebx
   a70ac:	02 00                	add    al,BYTE PTR [rax]
   a70ae:	29 61 78             	sub    DWORD PTR [rcx+0x78],esp
   a70b1:	00 05 f2 11 10 91    	add    BYTE PTR [rip+0xffffffff911011f2],al        # ffffffff911a82a9 <_end+0xffffffff9009e6e9>
   a70b7:	02 00                	add    al,BYTE PTR [rax]
   a70b9:	00 19                	add    BYTE PTR [rcx],bl
   a70bb:	ef                   	out    dx,eax
   a70bc:	b0 06                	mov    al,0x6
   a70be:	00 05 f3 11 0f 57    	add    BYTE PTR [rip+0x570f11f3],al        # 571982b7 <_end+0x5608e6f7>
   a70c4:	02 00                	add    al,BYTE PTR [rax]
   a70c6:	00 29                	add    BYTE PTR [rcx],ch
   a70c8:	65 61                	gs (bad) 
   a70ca:	78 00                	js     a70cc <__abi_tag-0x3592d0>
   a70cc:	05 f4 11 10 9d       	add    eax,0x9d1011f4
   a70d1:	02 00                	add    al,BYTE PTR [rax]
   a70d3:	00 19                	add    BYTE PTR [rcx],bl
   a70d5:	ee                   	out    dx,al
   a70d6:	b0 06                	mov    al,0x6
   a70d8:	00 05 f5 11 0f 63    	add    BYTE PTR [rip+0x630f11f5],al        # 631982d3 <_end+0x6208e713>
   a70de:	02 00                	add    al,BYTE PTR [rax]
   a70e0:	00 00                	add    BYTE PTR [rax],al
   a70e2:	2f                   	(bad)  
   a70e3:	04 05                	add    al,0x5
   a70e5:	f8                   	clc    
   a70e6:	11 0a                	adc    DWORD PTR [rdx],ecx
   a70e8:	45 da 02             	rex.RB fiadd DWORD PTR [r10]
   a70eb:	00 6b f9             	add    BYTE PTR [rbx-0x7],ch
   a70ee:	11 0c da             	adc    DWORD PTR [rdx+rbx*8],ecx
   a70f1:	02 00                	add    al,BYTE PTR [rax]
   a70f3:	2f                   	(bad)  
   a70f4:	01 05 fa 11 12 db    	add    DWORD PTR [rip+0xffffffffdb1211fa],eax        # ffffffffdb1c82f4 <_end+0xffffffffda0be734>
   a70fa:	d9 02                	fld    DWORD PTR [rdx]
   a70fc:	00 29                	add    BYTE PTR [rcx],ch
   a70fe:	62                   	(bad)  
   a70ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   a7100:	00 05 fb 11 17 80    	add    BYTE PTR [rip+0xffffffff801711fb],al        # ffffffff80218301 <_end+0xffffffff7f10e741>
   a7106:	02 00                	add    al,BYTE PTR [rax]
   a7108:	00 19                	add    BYTE PTR [rcx],bl
   a710a:	25 e5 05 00 05       	and    eax,0x50005e5
   a710f:	fc                   	cld    
   a7110:	11 16                	adc    DWORD PTR [rsi],edx
   a7112:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   a7115:	00 00                	add    BYTE PTR [rax],al
   a7117:	2f                   	(bad)  
   a7118:	01 05 fe 11 12 ff    	add    DWORD PTR [rip+0xffffffffff1211fe],eax        # ffffffffff1c831c <_end+0xfffffffffe0be75c>
   a711e:	d9 02                	fld    DWORD PTR [rdx]
   a7120:	00 29                	add    BYTE PTR [rcx],ch
   a7122:	62                   	(bad)  
   a7123:	68 00 05 ff 11       	push   0x11ff0500
   a7128:	17                   	(bad)  
   a7129:	80 02 00             	add    BYTE PTR [rdx],0x0
   a712c:	00 19                	add    BYTE PTR [rcx],bl
   a712e:	b7 10                	mov    bh,0x10
   a7130:	06                   	(bad)  
   a7131:	00 05 00 12 16 4b    	add    BYTE PTR [rip+0x4b161200],al        # 4b208337 <_end+0x4a0fe777>
   a7137:	02 00                	add    al,BYTE PTR [rax]
   a7139:	00 00                	add    BYTE PTR [rax],al
   a713b:	2e b7 d9             	cs mov bh,0xd9
   a713e:	02 00                	add    al,BYTE PTR [rax]
   a7140:	00 2e                	add    BYTE PTR [rsi],ch
   a7142:	db d9                	fcmovnu st,st(1)
   a7144:	02 00                	add    al,BYTE PTR [rax]
   a7146:	01 00                	add    DWORD PTR [rax],eax
   a7148:	6c                   	ins    BYTE PTR es:[rdi],dx
   a7149:	b0 d9                	mov    al,0xd9
   a714b:	02 00                	add    al,BYTE PTR [rax]
   a714d:	29 62 78             	sub    DWORD PTR [rdx+0x78],esp
   a7150:	00 05 03 12 10 91    	add    BYTE PTR [rip+0xffffffff91101203],al        # ffffffff911a8359 <_end+0xffffffff9009e799>
   a7156:	02 00                	add    al,BYTE PTR [rax]
   a7158:	00 19                	add    BYTE PTR [rcx],bl
   a715a:	12 03                	adc    al,BYTE PTR [rbx]
   a715c:	06                   	(bad)  
   a715d:	00 05 04 12 0f 57    	add    BYTE PTR [rip+0x570f1204],al        # 57198367 <_end+0x5608e7a7>
   a7163:	02 00                	add    al,BYTE PTR [rax]
   a7165:	00 29                	add    BYTE PTR [rcx],ch
   a7167:	65 62                	gs (bad) 
   a7169:	78 00                	js     a716b <__abi_tag-0x359231>
   a716b:	05 05 12 10 9d       	add    eax,0x9d101205
   a7170:	02 00                	add    al,BYTE PTR [rax]
   a7172:	00 19                	add    BYTE PTR [rcx],bl
   a7174:	11 03                	adc    DWORD PTR [rbx],eax
   a7176:	06                   	(bad)  
   a7177:	00 05 06 12 0f 63    	add    BYTE PTR [rip+0x630f1206],al        # 63198383 <_end+0x6208e7c3>
   a717d:	02 00                	add    al,BYTE PTR [rax]
   a717f:	00 00                	add    BYTE PTR [rax],al
   a7181:	2f                   	(bad)  
   a7182:	04 05                	add    al,0x5
   a7184:	09 12                	or     DWORD PTR [rdx],edx
   a7186:	0a e4                	or     ah,ah
   a7188:	da 02                	fiadd  DWORD PTR [rdx]
   a718a:	00 6b 0a             	add    BYTE PTR [rbx+0xa],ch
   a718d:	12 ab da 02 00 2f    	adc    ch,BYTE PTR [rbx+0x2f0002da]
   a7193:	01 05 0b 12 12 7a    	add    DWORD PTR [rip+0x7a12120b],eax        # 7a1c83a4 <_end+0x790be7e4>
   a7199:	da 02                	fiadd  DWORD PTR [rdx]
   a719b:	00 29                	add    BYTE PTR [rcx],ch
   a719d:	63 6c 00 05          	movsxd ebp,DWORD PTR [rax+rax*1+0x5]
   a71a1:	0c 12                	or     al,0x12
   a71a3:	17                   	(bad)  
   a71a4:	80 02 00             	add    BYTE PTR [rdx],0x0
   a71a7:	00 19                	add    BYTE PTR [rcx],bl
   a71a9:	20 3f                	and    BYTE PTR [rdi],bh
   a71ab:	08 00                	or     BYTE PTR [rax],al
   a71ad:	05 0d 12 16 4b       	add    eax,0x4b16120d
   a71b2:	02 00                	add    al,BYTE PTR [rax]
   a71b4:	00 00                	add    BYTE PTR [rax],al
   a71b6:	2f                   	(bad)  
   a71b7:	01 05 0f 12 12 9e    	add    DWORD PTR [rip+0xffffffff9e12120f],eax        # ffffffff9e1c83cc <_end+0xffffffff9d0be80c>
   a71bd:	da 02                	fiadd  DWORD PTR [rdx]
   a71bf:	00 29                	add    BYTE PTR [rcx],ch
   a71c1:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   a71c4:	05 10 12 17 80       	add    eax,0x80171210
   a71c9:	02 00                	add    al,BYTE PTR [rax]
   a71cb:	00 19                	add    BYTE PTR [rcx],bl
   a71cd:	73 66                	jae    a7235 <__abi_tag-0x359167>
   a71cf:	08 00                	or     BYTE PTR [rax],al
   a71d1:	05 11 12 16 4b       	add    eax,0x4b161211
   a71d6:	02 00                	add    al,BYTE PTR [rax]
   a71d8:	00 00                	add    BYTE PTR [rax],al
   a71da:	2e 56                	cs push rsi
   a71dc:	da 02                	fiadd  DWORD PTR [rdx]
   a71de:	00 00                	add    BYTE PTR [rax],al
   a71e0:	2e 7a da             	cs jp  a71bd <__abi_tag-0x3591df>
   a71e3:	02 00                	add    al,BYTE PTR [rax]
   a71e5:	01 00                	add    DWORD PTR [rax],eax
   a71e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   a71e8:	4f da 02             	rex.WRXB fiadd DWORD PTR [r10]
   a71eb:	00 29                	add    BYTE PTR [rcx],ch
   a71ed:	63 78 00             	movsxd edi,DWORD PTR [rax+0x0]
   a71f0:	05 14 12 10 91       	add    eax,0x91101214
   a71f5:	02 00                	add    al,BYTE PTR [rax]
   a71f7:	00 19                	add    BYTE PTR [rcx],bl
   a71f9:	86 71 06             	xchg   BYTE PTR [rcx+0x6],dh
   a71fc:	00 05 15 12 0f 57    	add    BYTE PTR [rip+0x570f1215],al        # 57198417 <_end+0x5608e857>
   a7202:	02 00                	add    al,BYTE PTR [rax]
   a7204:	00 29                	add    BYTE PTR [rcx],ch
   a7206:	65 63 78 00          	movsxd edi,DWORD PTR gs:[rax+0x0]
   a720a:	05 16 12 10 9d       	add    eax,0x9d101216
   a720f:	02 00                	add    al,BYTE PTR [rax]
   a7211:	00 19                	add    BYTE PTR [rcx],bl
   a7213:	85 71 06             	test   DWORD PTR [rcx+0x6],esi
   a7216:	00 05 17 12 0f 63    	add    BYTE PTR [rip+0x630f1217],al        # 63198433 <_end+0x6208e873>
   a721c:	02 00                	add    al,BYTE PTR [rax]
   a721e:	00 00                	add    BYTE PTR [rax],al
   a7220:	2f                   	(bad)  
   a7221:	04 05                	add    al,0x5
   a7223:	1a 12                	sbb    dl,BYTE PTR [rdx]
   a7225:	0a 83 db 02 00 6b    	or     al,BYTE PTR [rbx+0x6b0002db]
   a722b:	1b 12                	sbb    edx,DWORD PTR [rdx]
   a722d:	4a db 02             	rex.WX fild DWORD PTR [rdx]
   a7230:	00 2f                	add    BYTE PTR [rdi],ch
   a7232:	01 05 1c 12 12 19    	add    DWORD PTR [rip+0x1912121c],eax        # 191c8454 <_end+0x180be894>
   a7238:	db 02                	fild   DWORD PTR [rdx]
   a723a:	00 29                	add    BYTE PTR [rcx],ch
   a723c:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   a723e:	00 05 1d 12 17 80    	add    BYTE PTR [rip+0xffffffff8017121d],al        # ffffffff80218461 <_end+0xffffffff7f10e8a1>
   a7244:	02 00                	add    al,BYTE PTR [rax]
   a7246:	00 19                	add    BYTE PTR [rcx],bl
   a7248:	4d 92                	rex.WRB xchg r10,rax
   a724a:	07                   	(bad)  
   a724b:	00 05 1e 12 16 4b    	add    BYTE PTR [rip+0x4b16121e],al        # 4b20846f <_end+0x4a0fe8af>
   a7251:	02 00                	add    al,BYTE PTR [rax]
   a7253:	00 00                	add    BYTE PTR [rax],al
   a7255:	2f                   	(bad)  
   a7256:	01 05 20 12 12 3d    	add    DWORD PTR [rip+0x3d121220],eax        # 3d1c847c <_end+0x3c0be8bc>
   a725c:	db 02                	fild   DWORD PTR [rdx]
   a725e:	00 29                	add    BYTE PTR [rcx],ch
   a7260:	64 68 00 05 21 12    	fs push 0x12210500
   a7266:	17                   	(bad)  
   a7267:	80 02 00             	add    BYTE PTR [rdx],0x0
   a726a:	00 19                	add    BYTE PTR [rcx],bl
   a726c:	c0 b9 07 00 05 22 12 	sar    BYTE PTR [rcx+0x22050007],0x12
   a7273:	16                   	(bad)  
   a7274:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   a7277:	00 00                	add    BYTE PTR [rax],al
   a7279:	2e f5                	cs cmc 
   a727b:	da 02                	fiadd  DWORD PTR [rdx]
   a727d:	00 00                	add    BYTE PTR [rax],al
   a727f:	2e 19 db             	cs sbb ebx,ebx
   a7282:	02 00                	add    al,BYTE PTR [rax]
   a7284:	01 00                	add    DWORD PTR [rax],eax
   a7286:	6c                   	ins    BYTE PTR es:[rdi],dx
   a7287:	ee                   	out    dx,al
   a7288:	da 02                	fiadd  DWORD PTR [rdx]
   a728a:	00 29                	add    BYTE PTR [rcx],ch
   a728c:	64 78 00             	fs js  a728f <__abi_tag-0x35910d>
   a728f:	05 25 12 10 91       	add    eax,0x91101225
   a7294:	02 00                	add    al,BYTE PTR [rax]
   a7296:	00 19                	add    BYTE PTR [rcx],bl
   a7298:	5c                   	pop    rsp
   a7299:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a729a:	07                   	(bad)  
   a729b:	00 05 26 12 0f 57    	add    BYTE PTR [rip+0x570f1226],al        # 571984c7 <_end+0x5608e907>
   a72a1:	02 00                	add    al,BYTE PTR [rax]
   a72a3:	00 29                	add    BYTE PTR [rcx],ch
   a72a5:	65 64 78 00          	gs fs js a72a9 <__abi_tag-0x3590f3>
   a72a9:	05 27 12 10 9d       	add    eax,0x9d101227
   a72ae:	02 00                	add    al,BYTE PTR [rax]
   a72b0:	00 19                	add    BYTE PTR [rcx],bl
   a72b2:	5b                   	pop    rbx
   a72b3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a72b4:	07                   	(bad)  
   a72b5:	00 05 28 12 0f 63    	add    BYTE PTR [rip+0x630f1228],al        # 631984e3 <_end+0x6208e923>
   a72bb:	02 00                	add    al,BYTE PTR [rax]
   a72bd:	00 00                	add    BYTE PTR [rax],al
   a72bf:	2f                   	(bad)  
   a72c0:	04 05                	add    al,0x5
   a72c2:	2b 12                	sub    edx,DWORD PTR [rdx]
   a72c4:	0a c1                	or     al,cl
   a72c6:	db 02                	fild   DWORD PTR [rdx]
   a72c8:	00 29                	add    BYTE PTR [rcx],ch
   a72ca:	73 69                	jae    a7335 <__abi_tag-0x359067>
   a72cc:	00 05 2c 12 10 91    	add    BYTE PTR [rip+0xffffffff9110122c],al        # ffffffff911a84fe <_end+0xffffffff9009e93e>
   a72d2:	02 00                	add    al,BYTE PTR [rax]
   a72d4:	00 19                	add    BYTE PTR [rcx],bl
   a72d6:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   a72d8:	07                   	(bad)  
   a72d9:	00 05 2d 12 0f 57    	add    BYTE PTR [rip+0x570f122d],al        # 5719850c <_end+0x5608e94c>
   a72df:	02 00                	add    al,BYTE PTR [rax]
   a72e1:	00 29                	add    BYTE PTR [rcx],ch
   a72e3:	65 73 69             	gs jae a734f <__abi_tag-0x35904d>
   a72e6:	00 05 2e 12 10 9d    	add    BYTE PTR [rip+0xffffffff9d10122e],al        # ffffffff9d1a851a <_end+0xffffffff9c09e95a>
   a72ec:	02 00                	add    al,BYTE PTR [rax]
   a72ee:	00 19                	add    BYTE PTR [rcx],bl
   a72f0:	66 6e                	data16 outs dx,BYTE PTR ds:[rsi]
   a72f2:	07                   	(bad)  
   a72f3:	00 05 2f 12 0f 63    	add    BYTE PTR [rip+0x630f122f],al        # 63198528 <_end+0x6208e968>
   a72f9:	02 00                	add    al,BYTE PTR [rax]
   a72fb:	00 00                	add    BYTE PTR [rax],al
   a72fd:	2f                   	(bad)  
   a72fe:	04 05                	add    al,0x5
   a7300:	32 12                	xor    dl,BYTE PTR [rdx]
   a7302:	0a ff                	or     bh,bh
   a7304:	db 02                	fild   DWORD PTR [rdx]
   a7306:	00 29                	add    BYTE PTR [rcx],ch
   a7308:	64 69 00 05 33 12 10 	imul   eax,DWORD PTR fs:[rax],0x10123305
   a730f:	91                   	xchg   ecx,eax
   a7310:	02 00                	add    al,BYTE PTR [rax]
   a7312:	00 19                	add    BYTE PTR [rcx],bl
   a7314:	47 88 08             	rex.RXB mov BYTE PTR [r8],r9b
   a7317:	00 05 34 12 0f 57    	add    BYTE PTR [rip+0x570f1234],al        # 57198551 <_end+0x5608e991>
   a731d:	02 00                	add    al,BYTE PTR [rax]
   a731f:	00 29                	add    BYTE PTR [rcx],ch
   a7321:	65 64 69 00 05 35 12 	gs imul eax,DWORD PTR fs:[rax],0x10123505
   a7328:	10 
   a7329:	9d                   	popf   
   a732a:	02 00                	add    al,BYTE PTR [rax]
   a732c:	00 19                	add    BYTE PTR [rcx],bl
   a732e:	46 88 08             	rex.RX mov BYTE PTR [rax],r9b
   a7331:	00 05 36 12 0f 63    	add    BYTE PTR [rip+0x630f1236],al        # 6319856d <_end+0x6208e9ad>
   a7337:	02 00                	add    al,BYTE PTR [rax]
   a7339:	00 00                	add    BYTE PTR [rax],al
   a733b:	2f                   	(bad)  
   a733c:	04 05                	add    al,0x5
   a733e:	39 12                	cmp    DWORD PTR [rdx],edx
   a7340:	0a 3d dc 02 00 29    	or     bh,BYTE PTR [rip+0x290002dc]        # 290a7622 <_end+0x27f9da62>
   a7346:	62                   	(bad)  
   a7347:	70 00                	jo     a7349 <__abi_tag-0x359053>
   a7349:	05 3a 12 10 91       	add    eax,0x9110123a
   a734e:	02 00                	add    al,BYTE PTR [rax]
   a7350:	00 19                	add    BYTE PTR [rcx],bl
   a7352:	d1 75 06             	shl    DWORD PTR [rbp+0x6],1
   a7355:	00 05 3b 12 0f 57    	add    BYTE PTR [rip+0x570f123b],al        # 57198596 <_end+0x5608e9d6>
   a735b:	02 00                	add    al,BYTE PTR [rax]
   a735d:	00 29                	add    BYTE PTR [rcx],ch
   a735f:	65 62                	gs (bad) 
   a7361:	70 00                	jo     a7363 <__abi_tag-0x359039>
   a7363:	05 3c 12 10 9d       	add    eax,0x9d10123c
   a7368:	02 00                	add    al,BYTE PTR [rax]
   a736a:	00 19                	add    BYTE PTR [rcx],bl
   a736c:	d0 75 06             	shl    BYTE PTR [rbp+0x6],1
   a736f:	00 05 3d 12 0f 63    	add    BYTE PTR [rip+0x630f123d],al        # 631985b2 <_end+0x6208e9f2>
   a7375:	02 00                	add    al,BYTE PTR [rax]
   a7377:	00 00                	add    BYTE PTR [rax],al
   a7379:	2f                   	(bad)  
   a737a:	04 05                	add    al,0x5
   a737c:	40 12 0a             	rex adc cl,BYTE PTR [rdx]
   a737f:	7b dc                	jnp    a735d <__abi_tag-0x35903f>
   a7381:	02 00                	add    al,BYTE PTR [rax]
   a7383:	29 73 70             	sub    DWORD PTR [rbx+0x70],esi
   a7386:	00 05 41 12 10 91    	add    BYTE PTR [rip+0xffffffff91101241],al        # ffffffff911a85cd <_end+0xffffffff9009ea0d>
   a738c:	02 00                	add    al,BYTE PTR [rax]
   a738e:	00 19                	add    BYTE PTR [rcx],bl
   a7390:	8b 07                	mov    eax,DWORD PTR [rdi]
   a7392:	07                   	(bad)  
   a7393:	00 05 42 12 0f 57    	add    BYTE PTR [rip+0x570f1242],al        # 571985db <_end+0x5608ea1b>
   a7399:	02 00                	add    al,BYTE PTR [rax]
   a739b:	00 29                	add    BYTE PTR [rcx],ch
   a739d:	65 73 70             	gs jae a7410 <__abi_tag-0x358f8c>
   a73a0:	00 05 43 12 10 9d    	add    BYTE PTR [rip+0xffffffff9d101243],al        # ffffffff9d1a85e9 <_end+0xffffffff9c09ea29>
   a73a6:	02 00                	add    al,BYTE PTR [rax]
   a73a8:	00 19                	add    BYTE PTR [rcx],bl
   a73aa:	8a 07                	mov    al,BYTE PTR [rdi]
   a73ac:	07                   	(bad)  
   a73ad:	00 05 44 12 0f 63    	add    BYTE PTR [rip+0x630f1244],al        # 631985f7 <_end+0x6208ea37>
   a73b3:	02 00                	add    al,BYTE PTR [rax]
   a73b5:	00 00                	add    BYTE PTR [rax],al
   a73b7:	2f                   	(bad)  
   a73b8:	02 05 47 12 0a 9f    	add    al,BYTE PTR [rip+0xffffffff9f0a1247]        # ffffffff9f148605 <_end+0xffffffff9e03ea45>
   a73be:	dc 02                	fadd   QWORD PTR [rdx]
   a73c0:	00 29                	add    BYTE PTR [rcx],ch
   a73c2:	63 73 00             	movsxd esi,DWORD PTR [rbx+0x0]
   a73c5:	05 48 12 10 91       	add    eax,0x91101248
   a73ca:	02 00                	add    al,BYTE PTR [rax]
   a73cc:	00 19                	add    BYTE PTR [rcx],bl
   a73ce:	c4                   	(bad)  
   a73cf:	d5                   	(bad)  
   a73d0:	07                   	(bad)  
   a73d1:	00 05 49 12 10 91    	add    BYTE PTR [rip+0xffffffff91101249],al        # ffffffff911a8620 <_end+0xffffffff9009ea60>
   a73d7:	02 00                	add    al,BYTE PTR [rax]
   a73d9:	00 00                	add    BYTE PTR [rax],al
   a73db:	2f                   	(bad)  
   a73dc:	02 05 4b 12 0a c3    	add    al,BYTE PTR [rip+0xffffffffc30a124b]        # ffffffffc314862d <_end+0xffffffffc203ea6d>
   a73e2:	dc 02                	fadd   QWORD PTR [rdx]
   a73e4:	00 29                	add    BYTE PTR [rcx],ch
   a73e6:	73 73                	jae    a745b <__abi_tag-0x358f41>
   a73e8:	00 05 4c 12 10 91    	add    BYTE PTR [rip+0xffffffff9110124c],al        # ffffffff911a863a <_end+0xffffffff9009ea7a>
   a73ee:	02 00                	add    al,BYTE PTR [rax]
   a73f0:	00 19                	add    BYTE PTR [rcx],bl
   a73f2:	c1 10 06             	rcl    DWORD PTR [rax],0x6
   a73f5:	00 05 4d 12 10 91    	add    BYTE PTR [rip+0xffffffff9110124d],al        # ffffffff911a8648 <_end+0xffffffff9009ea88>
   a73fb:	02 00                	add    al,BYTE PTR [rax]
   a73fd:	00 00                	add    BYTE PTR [rax],al
   a73ff:	2f                   	(bad)  
   a7400:	02 05 4f 12 0a e7    	add    al,BYTE PTR [rip+0xffffffffe70a124f]        # ffffffffe7148655 <_end+0xffffffffe603ea95>
   a7406:	dc 02                	fadd   QWORD PTR [rdx]
   a7408:	00 29                	add    BYTE PTR [rcx],ch
   a740a:	64 73 00             	fs jae a740d <__abi_tag-0x358f8f>
   a740d:	05 50 12 10 91       	add    eax,0x91101250
   a7412:	02 00                	add    al,BYTE PTR [rax]
   a7414:	00 19                	add    BYTE PTR [rcx],bl
   a7416:	8b 2c 07             	mov    ebp,DWORD PTR [rdi+rax*1]
   a7419:	00 05 51 12 10 91    	add    BYTE PTR [rip+0xffffffff91101251],al        # ffffffff911a8670 <_end+0xffffffff9009eab0>
   a741f:	02 00                	add    al,BYTE PTR [rax]
   a7421:	00 00                	add    BYTE PTR [rax],al
   a7423:	2f                   	(bad)  
   a7424:	02 05 53 12 0a 0b    	add    al,BYTE PTR [rip+0xb0a1253]        # b14867d <_end+0xa03eabd>
   a742a:	dd 02                	fld    QWORD PTR [rdx]
   a742c:	00 29                	add    BYTE PTR [rcx],ch
   a742e:	65 73 00             	gs jae a7431 <__abi_tag-0x358f6b>
   a7431:	05 54 12 10 91       	add    eax,0x91101254
   a7436:	02 00                	add    al,BYTE PTR [rax]
   a7438:	00 19                	add    BYTE PTR [rcx],bl
   a743a:	d5                   	(bad)  
   a743b:	7d 06                	jge    a7443 <__abi_tag-0x358f59>
   a743d:	00 05 55 12 10 91    	add    BYTE PTR [rip+0xffffffff91101255],al        # ffffffff911a8698 <_end+0xffffffff9009ead8>
   a7443:	02 00                	add    al,BYTE PTR [rax]
   a7445:	00 00                	add    BYTE PTR [rax],al
   a7447:	2f                   	(bad)  
   a7448:	02 05 57 12 0a 2f    	add    al,BYTE PTR [rip+0x2f0a1257]        # 2f1486a5 <_end+0x2e03eae5>
   a744e:	dd 02                	fld    QWORD PTR [rdx]
   a7450:	00 29                	add    BYTE PTR [rcx],ch
   a7452:	66 73 00             	data16 jae a7455 <__abi_tag-0x358f47>
   a7455:	05 58 12 10 91       	add    eax,0x91101258
   a745a:	02 00                	add    al,BYTE PTR [rax]
   a745c:	00 19                	add    BYTE PTR [rcx],bl
   a745e:	8d                   	(bad)  
   a745f:	d5                   	(bad)  
   a7460:	08 00                	or     BYTE PTR [rax],al
   a7462:	05 59 12 10 91       	add    eax,0x91101259
   a7467:	02 00                	add    al,BYTE PTR [rax]
   a7469:	00 00                	add    BYTE PTR [rax],al
   a746b:	2f                   	(bad)  
   a746c:	02 05 5b 12 0a 53    	add    al,BYTE PTR [rip+0x530a125b]        # 531486cd <_end+0x5203eb0d>
   a7472:	dd 02                	fld    QWORD PTR [rdx]
   a7474:	00 29                	add    BYTE PTR [rcx],ch
   a7476:	67 73 00             	addr32 jae a7479 <__abi_tag-0x358f23>
   a7479:	05 5c 12 10 91       	add    eax,0x9110125c
   a747e:	02 00                	add    al,BYTE PTR [rax]
   a7480:	00 19                	add    BYTE PTR [rcx],bl
   a7482:	53                   	push   rbx
   a7483:	26 08 00             	es or  BYTE PTR [rax],al
   a7486:	05 5d 12 10 91       	add    eax,0x9110125d
   a748b:	02 00                	add    al,BYTE PTR [rax]
   a748d:	00 00                	add    BYTE PTR [rax],al
   a748f:	2f                   	(bad)  
   a7490:	04 05                	add    al,0x5
   a7492:	60                   	(bad)  
   a7493:	12 0a                	adc    cl,BYTE PTR [rdx]
   a7495:	91                   	xchg   ecx,eax
   a7496:	dd 02                	fld    QWORD PTR [rdx]
   a7498:	00 29                	add    BYTE PTR [rcx],ch
   a749a:	69 70 00 05 61 12 10 	imul   esi,DWORD PTR [rax+0x0],0x10126105
   a74a1:	91                   	xchg   ecx,eax
   a74a2:	02 00                	add    al,BYTE PTR [rax]
   a74a4:	00 19                	add    BYTE PTR [rcx],bl
   a74a6:	5e                   	pop    rsi
   a74a7:	c1 07 00             	rol    DWORD PTR [rdi],0x0
   a74aa:	05 62 12 10 91       	add    eax,0x91101262
   a74af:	02 00                	add    al,BYTE PTR [rax]
   a74b1:	00 29                	add    BYTE PTR [rcx],ch
   a74b3:	65 69 70 00 05 63 12 	imul   esi,DWORD PTR gs:[rax+0x0],0x10126305
   a74ba:	10 
   a74bb:	9d                   	popf   
   a74bc:	02 00                	add    al,BYTE PTR [rax]
   a74be:	00 19                	add    BYTE PTR [rcx],bl
   a74c0:	5d                   	pop    rbp
   a74c1:	c1 07 00             	rol    DWORD PTR [rdi],0x0
   a74c4:	05 64 12 10 9d       	add    eax,0x9d101264
   a74c9:	02 00                	add    al,BYTE PTR [rax]
   a74cb:	00 00                	add    BYTE PTR [rax],al
   a74cd:	2e 07                	cs (bad) 
   a74cf:	d9 02                	fld    DWORD PTR [rdx]
   a74d1:	00 00                	add    BYTE PTR [rax],al
   a74d3:	2e a6                	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a74d5:	d9 02                	fld    DWORD PTR [rdx]
   a74d7:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   a74da:	45 da 02             	rex.RB fiadd DWORD PTR [r10]
   a74dd:	00 08                	add    BYTE PTR [rax],cl
   a74df:	2e e4 da             	cs in  al,0xda
   a74e2:	02 00                	add    al,BYTE PTR [rax]
   a74e4:	0c 2e                	or     al,0x2e
   a74e6:	83 db 02             	sbb    ebx,0x2
   a74e9:	00 10                	add    BYTE PTR [rax],dl
   a74eb:	2e c1 db 02          	cs rcr ebx,0x2
   a74ef:	00 14 2e             	add    BYTE PTR [rsi+rbp*1],dl
   a74f2:	ff                   	(bad)  
   a74f3:	db 02                	fild   DWORD PTR [rdx]
   a74f5:	00 18                	add    BYTE PTR [rax],bl
   a74f7:	2e 3d dc 02 00 1c    	cs cmp eax,0x1c0002dc
   a74fd:	2e 7b dc             	cs jnp a74dc <__abi_tag-0x358ec0>
   a7500:	02 00                	add    al,BYTE PTR [rax]
   a7502:	20 2e                	and    BYTE PTR [rsi],ch
   a7504:	9f                   	lahf   
   a7505:	dc 02                	fadd   QWORD PTR [rdx]
   a7507:	00 22                	add    BYTE PTR [rdx],ah
   a7509:	2e c3                	cs ret 
   a750b:	dc 02                	fadd   QWORD PTR [rdx]
   a750d:	00 24 2e             	add    BYTE PTR [rsi+rbp*1],ah
   a7510:	e7 dc                	out    0xdc,eax
   a7512:	02 00                	add    al,BYTE PTR [rax]
   a7514:	26 2e 0b dd          	es cs or ebx,ebp
   a7518:	02 00                	add    al,BYTE PTR [rax]
   a751a:	28 2e                	sub    BYTE PTR [rsi],ch
   a751c:	2f                   	(bad)  
   a751d:	dd 02                	fld    QWORD PTR [rdx]
   a751f:	00 2a                	add    BYTE PTR [rdx],ch
   a7521:	2e 53                	cs push rbx
   a7523:	dd 02                	fld    QWORD PTR [rdx]
   a7525:	00 2c 0a             	add    BYTE PTR [rdx+rcx*1],ch
   a7528:	17                   	(bad)  
   a7529:	e7 07                	out    0x7,eax
   a752b:	00 05 67 12 0b 80    	add    BYTE PTR [rip+0xffffffff800b1267],al        # ffffffff80158798 <_end+0xffffffff7f04ebd8>
   a7531:	02 00                	add    al,BYTE PTR [rax]
   a7533:	00 30                	add    BYTE PTR [rax],dh
   a7535:	0a d4                	or     dl,ah
   a7537:	3f                   	(bad)  
   a7538:	08 00                	or     BYTE PTR [rax],al
   a753a:	05 68 12 0b 80       	add    eax,0x800b1268
   a753f:	02 00                	add    al,BYTE PTR [rax]
   a7541:	00 31                	add    BYTE PTR [rcx],dh
   a7543:	0a ff                	or     bh,bh
   a7545:	e1 06                	loope  a754d <__abi_tag-0x358e4f>
   a7547:	00 05 69 12 0b 80    	add    BYTE PTR [rip+0xffffffff800b1269],al        # ffffffff801587b6 <_end+0xffffffff7f04ebf6>
   a754d:	02 00                	add    al,BYTE PTR [rax]
   a754f:	00 32                	add    BYTE PTR [rdx],dh
   a7551:	0a bd c2 06 00 05    	or     bh,BYTE PTR [rbp+0x50006c2]
   a7557:	6a 12                	push   0x12
   a7559:	0b 80 02 00 00 33    	or     eax,DWORD PTR [rax+0x33000002]
   a755f:	0a 14 03             	or     dl,BYTE PTR [rbx+rax*1]
   a7562:	08 00                	or     BYTE PTR [rax],al
   a7564:	05 6b 12 0b 80       	add    eax,0x800b126b
   a7569:	02 00                	add    al,BYTE PTR [rax]
   a756b:	00 34 0a             	add    BYTE PTR [rdx+rcx*1],dh
   a756e:	ba b1 06 00 05       	mov    edx,0x50006b1
   a7573:	6c                   	ins    BYTE PTR es:[rdi],dx
   a7574:	12 0b                	adc    cl,BYTE PTR [rbx]
   a7576:	80 02 00             	add    BYTE PTR [rdx],0x0
   a7579:	00 35 0a 0c dd 08    	add    BYTE PTR [rip+0x8dd0c0a],dh        # 8e78189 <_end+0x7d6e5c9>
   a757f:	00 05 6d 12 0b 80    	add    BYTE PTR [rip+0xffffffff800b126d],al        # ffffffff801587f2 <_end+0xffffffff7f04ec32>
   a7585:	02 00                	add    al,BYTE PTR [rax]
   a7587:	00 36                	add    BYTE PTR [rsi],dh
   a7589:	0a cb                	or     cl,bl
   a758b:	42 06                	rex.X (bad) 
   a758d:	00 05 6e 12 0b 80    	add    BYTE PTR [rip+0xffffffff800b126e],al        # ffffffff80158801 <_end+0xffffffff7f04ec41>
   a7593:	02 00                	add    al,BYTE PTR [rax]
   a7595:	00 37                	add    BYTE PTR [rdi],dh
   a7597:	0a 29                	or     ch,BYTE PTR [rcx]
   a7599:	ef                   	out    dx,eax
   a759a:	06                   	(bad)  
   a759b:	00 05 6f 12 0b 80    	add    BYTE PTR [rip+0xffffffff800b126f],al        # ffffffff80158810 <_end+0xffffffff7f04ec50>
   a75a1:	02 00                	add    al,BYTE PTR [rax]
   a75a3:	00 38                	add    BYTE PTR [rax],bh
   a75a5:	00 54 63 70          	add    BYTE PTR [rbx+riz*2+0x70],dl
   a75a9:	75 00                	jne    a75ab <__abi_tag-0x358df1>
   a75ab:	71 12                	jno    a75bf <__abi_tag-0x358ddd>
   a75ad:	0c f9                	or     al,0xf9
   a75af:	d8 02                	fadd   DWORD PTR [rdx]
   a75b1:	00 09                	add    BYTE PTR [rcx],cl
   a75b3:	03 40 26             	add    eax,DWORD PTR [rax+0x26]
   a75b6:	bb 00 00 00 00       	mov    ebx,0x0
   a75bb:	00 54 69 70          	add    BYTE PTR [rcx+rbp*2+0x70],dl
   a75bf:	00 73 12             	add    BYTE PTR [rbx+0x12],dh
   a75c2:	08 97 9a 01 00 09    	or     BYTE PTR [rdi+0x900019a],dl
   a75c8:	03 80 26 bb 00 00    	add    eax,DWORD PTR [rax+0xbb26]
   a75ce:	00 00                	add    BYTE PTR [rax],al
   a75d0:	00 54 73 65          	add    BYTE PTR [rbx+rsi*2+0x65],dl
   a75d4:	67 00 74 12 08       	add    BYTE PTR [edx+edx*1+0x8],dh
   a75d9:	97                   	xchg   edi,eax
   a75da:	9a                   	(bad)  
   a75db:	01 00                	add    DWORD PTR [rax],eax
   a75dd:	09 03                	or     DWORD PTR [rbx],eax
   a75df:	88 26                	mov    BYTE PTR [rsi],ah
   a75e1:	bb 00 00 00 00       	mov    ebx,0x0
   a75e6:	00 0b                	add    BYTE PTR [rbx],cl
   a75e8:	de 07                	fiadd  WORD PTR [rdi]
   a75ea:	08 00                	or     BYTE PTR [rax],al
   a75ec:	05 75 12 08 97       	add    eax,0x97081275
   a75f1:	9a                   	(bad)  
   a75f2:	01 00                	add    DWORD PTR [rax],eax
   a75f4:	09 03                	or     DWORD PTR [rbx],eax
   a75f6:	90                   	nop
   a75f7:	26 bb 00 00 00 00    	es mov ebx,0x0
   a75fd:	00 1e                	add    BYTE PTR [rsi],bl
   a75ff:	97                   	xchg   edi,eax
   a7600:	9a                   	(bad)  
   a7601:	01 00                	add    DWORD PTR [rax],eax
   a7603:	d2 de                	rcr    dh,cl
   a7605:	02 00                	add    al,BYTE PTR [rax]
   a7607:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   a760a:	00 00                	add    BYTE PTR [rax],al
   a760c:	07                   	(bad)  
   a760d:	00 0b                	add    BYTE PTR [rbx],cl
   a760f:	18 68 07             	sbb    BYTE PTR [rax+0x7],ch
   a7612:	00 05 77 12 08 c2    	add    BYTE PTR [rip+0xffffffffc2081277],al        # ffffffffc212888f <_end+0xffffffffc101eccf>
   a7618:	de 02                	fiadd  WORD PTR [rdx]
   a761a:	00 09                	add    BYTE PTR [rcx],cl
   a761c:	03 a0 26 bb 00 00    	add    esp,DWORD PTR [rax+0xbb26]
   a7622:	00 00                	add    BYTE PTR [rax],al
   a7624:	00 1e                	add    BYTE PTR [rsi],bl
   a7626:	9c                   	pushf  
   a7627:	9a                   	(bad)  
   a7628:	01 00                	add    DWORD PTR [rax],eax
   a762a:	f9                   	stc    
   a762b:	de 02                	fiadd  WORD PTR [rdx]
   a762d:	00 21                	add    BYTE PTR [rcx],ah
   a762f:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a7632:	00 07                	add    BYTE PTR [rdi],al
   a7634:	00 0b                	add    BYTE PTR [rbx],cl
   a7636:	27                   	(bad)  
   a7637:	af                   	scas   eax,DWORD PTR es:[rdi]
   a7638:	07                   	(bad)  
   a7639:	00 05 78 12 09 e9    	add    BYTE PTR [rip+0xffffffffe9091278],al        # ffffffffe91388b7 <_end+0xffffffffe802ecf7>
   a763f:	de 02                	fiadd  WORD PTR [rdx]
   a7641:	00 09                	add    BYTE PTR [rcx],cl
   a7643:	03 e0                	add    esp,eax
   a7645:	26 bb 00 00 00 00    	es mov ebx,0x0
   a764b:	00 1e                	add    BYTE PTR [rsi],bl
   a764d:	56                   	push   rsi
   a764e:	9d                   	popf   
   a764f:	01 00                	add    DWORD PTR [rax],eax
   a7651:	20 df                	and    bh,bl
   a7653:	02 00                	add    al,BYTE PTR [rax]
   a7655:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   a7658:	00 00                	add    BYTE PTR [rax],al
   a765a:	07                   	(bad)  
   a765b:	00 0b                	add    BYTE PTR [rbx],cl
   a765d:	97                   	xchg   edi,eax
   a765e:	b2 07                	mov    dl,0x7
   a7660:	00 05 79 12 09 10    	add    BYTE PTR [rip+0x10091279],al        # 101388df <_end+0xf02ed1f>
   a7666:	df 02                	fild   WORD PTR [rdx]
   a7668:	00 09                	add    BYTE PTR [rcx],cl
   a766a:	03 20                	add    esp,DWORD PTR [rax]
   a766c:	27                   	(bad)  
   a766d:	bb 00 00 00 00       	mov    ebx,0x0
   a7672:	00 0b                	add    BYTE PTR [rbx],cl
   a7674:	13 df                	adc    ebx,edi
   a7676:	06                   	(bad)  
   a7677:	00 05 7a 12 09 e9    	add    BYTE PTR [rip+0xffffffffe909127a],al        # ffffffffe91388f7 <_end+0xffffffffe802ed37>
   a767d:	de 02                	fiadd  WORD PTR [rdx]
   a767f:	00 09                	add    BYTE PTR [rcx],cl
   a7681:	03 60 27             	add    esp,DWORD PTR [rax+0x27]
   a7684:	bb 00 00 00 00       	mov    ebx,0x0
   a7689:	00 54 61 33          	add    BYTE PTR [rcx+riz*2+0x33],dl
   a768d:	32 00                	xor    al,BYTE PTR [rax]
   a768f:	7c 12                	jl     a76a3 <__abi_tag-0x358cf9>
   a7691:	07                   	(bad)  
   a7692:	63 02                	movsxd eax,DWORD PTR [rdx]
   a7694:	00 00                	add    BYTE PTR [rax],al
   a7696:	09 03                	or     DWORD PTR [rbx],eax
   a7698:	a0 27 bb 00 00 00 00 	movabs al,ds:0x540000000000bb27
   a769f:	00 54 
   a76a1:	62 33                	(bad)  
   a76a3:	32 00                	xor    al,BYTE PTR [rax]
   a76a5:	7d 12                	jge    a76b9 <__abi_tag-0x358ce3>
   a76a7:	07                   	(bad)  
   a76a8:	63 02                	movsxd eax,DWORD PTR [rdx]
   a76aa:	00 00                	add    BYTE PTR [rax],al
   a76ac:	09 03                	or     DWORD PTR [rbx],eax
   a76ae:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a76af:	27                   	(bad)  
   a76b0:	bb 00 00 00 00       	mov    ebx,0x0
   a76b5:	00 0b                	add    BYTE PTR [rbx],cl
   a76b7:	1e                   	(bad)  
   a76b8:	ae                   	scas   al,BYTE PTR es:[rdi]
   a76b9:	06                   	(bad)  
   a76ba:	00 05 bf 13 08 97    	add    BYTE PTR [rip+0xffffffff970813bf],al        # ffffffff97128a7f <_end+0xffffffff9601eebf>
   a76c0:	9a                   	(bad)  
   a76c1:	01 00                	add    DWORD PTR [rax],eax
   a76c3:	09 03                	or     DWORD PTR [rbx],eax
   a76c5:	a8 27                	test   al,0x27
   a76c7:	bb 00 00 00 00       	mov    ebx,0x0
   a76cc:	00 0b                	add    BYTE PTR [rbx],cl
   a76ce:	a1 b8 08 00 05 c0 13 	movabs eax,ds:0x970813c0050008b8
   a76d5:	08 97 
   a76d7:	9a                   	(bad)  
   a76d8:	01 00                	add    DWORD PTR [rax],eax
   a76da:	09 03                	or     DWORD PTR [rbx],eax
   a76dc:	b0 27                	mov    al,0x27
   a76de:	bb 00 00 00 00       	mov    ebx,0x0
   a76e3:	00 0b                	add    BYTE PTR [rbx],cl
   a76e5:	b4 0b                	mov    ah,0xb
   a76e7:	07                   	(bad)  
   a76e8:	00 05 c1 13 08 97    	add    BYTE PTR [rip+0xffffffff970813c1],al        # ffffffff97128aaf <_end+0xffffffff9601eeef>
   a76ee:	9a                   	(bad)  
   a76ef:	01 00                	add    DWORD PTR [rax],eax
   a76f1:	09 03                	or     DWORD PTR [rbx],eax
   a76f3:	b8 27 bb 00 00       	mov    eax,0xbb27
   a76f8:	00 00                	add    BYTE PTR [rax],al
   a76fa:	00 0b                	add    BYTE PTR [rbx],cl
   a76fc:	44 51                	rex.R push rcx
   a76fe:	08 00                	or     BYTE PTR [rax],al
   a7700:	05 c2 13 08 97       	add    eax,0x970813c2
   a7705:	9a                   	(bad)  
   a7706:	01 00                	add    DWORD PTR [rax],eax
   a7708:	09 03                	or     DWORD PTR [rbx],eax
   a770a:	c0 27 bb             	shl    BYTE PTR [rdi],0xbb
   a770d:	00 00                	add    BYTE PTR [rax],al
   a770f:	00 00                	add    BYTE PTR [rax],al
   a7711:	00 0b                	add    BYTE PTR [rbx],cl
   a7713:	5b                   	pop    rbx
   a7714:	e7 07                	out    0x7,eax
   a7716:	00 05 c3 13 08 97    	add    BYTE PTR [rip+0xffffffff970813c3],al        # ffffffff97128adf <_end+0xffffffff9601ef1f>
   a771c:	9a                   	(bad)  
   a771d:	01 00                	add    DWORD PTR [rax],eax
   a771f:	09 03                	or     DWORD PTR [rbx],eax
   a7721:	c8 27 bb 00          	enter  0xbb27,0x0
   a7725:	00 00                	add    BYTE PTR [rax],al
   a7727:	00 00                	add    BYTE PTR [rax],al
   a7729:	0b 8b 83 07 00 05    	or     ecx,DWORD PTR [rbx+0x5000783]
   a772f:	c4                   	(bad)  
   a7730:	13 08                	adc    ecx,DWORD PTR [rax]
   a7732:	97                   	xchg   edi,eax
   a7733:	9a                   	(bad)  
   a7734:	01 00                	add    DWORD PTR [rax],eax
   a7736:	09 03                	or     DWORD PTR [rbx],eax
   a7738:	d0 27                	shl    BYTE PTR [rdi],1
   a773a:	bb 00 00 00 00       	mov    ebx,0x0
   a773f:	00 0b                	add    BYTE PTR [rbx],cl
   a7741:	d2 1b                	rcr    BYTE PTR [rbx],cl
   a7743:	08 00                	or     BYTE PTR [rax],al
   a7745:	05 a9 14 07 63       	add    eax,0x630714a9
   a774a:	02 00                	add    al,BYTE PTR [rax]
   a774c:	00 09                	add    BYTE PTR [rcx],cl
   a774e:	03 d8                	add    ebx,eax
   a7750:	27                   	(bad)  
   a7751:	bb 00 00 00 00       	mov    ebx,0x0
   a7756:	00 0b                	add    BYTE PTR [rbx],cl
   a7758:	ec                   	in     al,dx
   a7759:	fe 05 00 05 aa 14    	inc    BYTE PTR [rip+0x14aa0500]        # 14b47c5f <_end+0x13a3e09f>
   a775f:	08 97 9a 01 00 09    	or     BYTE PTR [rdi+0x900019a],dl
   a7765:	03 e0                	add    esp,eax
   a7767:	27                   	(bad)  
   a7768:	bb 00 00 00 00       	mov    ebx,0x0
   a776d:	00 0b                	add    BYTE PTR [rbx],cl
   a776f:	03 51 07             	add    edx,DWORD PTR [rcx+0x7]
   a7772:	00 05 ab 14 08 9d    	add    BYTE PTR [rip+0xffffffff9d0814ab],al        # ffffffff9d128c23 <_end+0xffffffff9c01f063>
   a7778:	02 00                	add    al,BYTE PTR [rax]
   a777a:	00 09                	add    BYTE PTR [rcx],cl
   a777c:	03 00                	add    eax,DWORD PTR [rax]
   a777e:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a7784:	00 0b                	add    BYTE PTR [rbx],cl
   a7786:	09 52 07             	or     DWORD PTR [rdx+0x7],edx
   a7789:	00 05 ae 14 08 a9    	add    BYTE PTR [rip+0xffffffffa90814ae],al        # ffffffffa9128c3d <_end+0xffffffffa801f07d>
   a778f:	02 00                	add    al,BYTE PTR [rax]
   a7791:	00 09                	add    BYTE PTR [rcx],cl
   a7793:	03 e8                	add    ebp,eax
   a7795:	27                   	(bad)  
   a7796:	bb 00 00 00 00       	mov    ebx,0x0
   a779b:	00 0b                	add    BYTE PTR [rbx],cl
   a779d:	8a cb                	mov    cl,bl
   a779f:	06                   	(bad)  
   a77a0:	00 05 af 14 07 63    	add    BYTE PTR [rip+0x630714af],al        # 63118c55 <_end+0x6200f095>
   a77a6:	02 00                	add    al,BYTE PTR [rax]
   a77a8:	00 09                	add    BYTE PTR [rcx],cl
   a77aa:	03 f0                	add    esi,eax
   a77ac:	27                   	(bad)  
   a77ad:	bb 00 00 00 00       	mov    ebx,0x0
   a77b2:	00 0b                	add    BYTE PTR [rbx],cl
   a77b4:	7c cc                	jl     a7782 <__abi_tag-0x358c1a>
   a77b6:	08 00                	or     BYTE PTR [rax],al
   a77b8:	05 b3 14 07 63       	add    eax,0x630714b3
   a77bd:	02 00                	add    al,BYTE PTR [rax]
   a77bf:	00 09                	add    BYTE PTR [rcx],cl
   a77c1:	03 f4                	add    esi,esp
   a77c3:	27                   	(bad)  
   a77c4:	bb 00 00 00 00       	mov    ebx,0x0
   a77c9:	00 0b                	add    BYTE PTR [rbx],cl
   a77cb:	e9 86 07 00 05       	jmp    50a7f56 <_end+0x3f9e396>
   a77d0:	b4 14                	mov    ah,0x14
   a77d2:	07                   	(bad)  
   a77d3:	63 02                	movsxd eax,DWORD PTR [rdx]
   a77d5:	00 00                	add    BYTE PTR [rax],al
   a77d7:	09 03                	or     DWORD PTR [rbx],eax
   a77d9:	f8                   	clc    
   a77da:	27                   	(bad)  
   a77db:	bb 00 00 00 00       	mov    ebx,0x0
   a77e0:	00 0b                	add    BYTE PTR [rbx],cl
   a77e2:	a9 73 06 00 05       	test   eax,0x5000673
   a77e7:	b9 14 08 9d 02       	mov    ecx,0x29d0814
   a77ec:	00 00                	add    BYTE PTR [rax],al
   a77ee:	09 03                	or     DWORD PTR [rbx],eax
   a77f0:	fc                   	cld    
   a77f1:	27                   	(bad)  
   a77f2:	bb 00 00 00 00       	mov    ebx,0x0
   a77f7:	00 02                	add    BYTE PTR [rdx],al
   a77f9:	0c 50                	or     al,0x50
   a77fb:	05 00 05 d6 14       	add    eax,0x14d60500
   a7800:	0f 97 9a 01 00 0b e6 	seta   BYTE PTR [rdx-0x19f4ffff]
   a7807:	6a 07                	push   0x7
   a7809:	00 05 d7 14 08 97    	add    BYTE PTR [rip+0xffffffff970814d7],al        # ffffffff97128ce6 <_end+0xffffffff9601f126>
   a780f:	9a                   	(bad)  
   a7810:	01 00                	add    DWORD PTR [rax],eax
   a7812:	09 03                	or     DWORD PTR [rbx],eax
   a7814:	a0 92 a7 00 00 00 00 	movabs al,ds:0x20000000000a792
   a781b:	00 02 
   a781d:	69 cb 01 00 05 d8    	imul   ecx,ebx,0xd8050001
   a7823:	14 0f                	adc    al,0xf
   a7825:	97                   	xchg   edi,eax
   a7826:	9a                   	(bad)  
   a7827:	01 00                	add    DWORD PTR [rax],eax
   a7829:	0b cd                	or     ecx,ebp
   a782b:	be 06 00 05 db       	mov    esi,0xdb050006
   a7830:	14 08                	adc    al,0x8
   a7832:	9d                   	popf   
   a7833:	02 00                	add    al,BYTE PTR [rax]
   a7835:	00 09                	add    BYTE PTR [rcx],cl
   a7837:	03 04 8e             	add    eax,DWORD PTR [rsi+rcx*4]
   a783a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a783b:	00 00                	add    BYTE PTR [rax],al
   a783d:	00 00                	add    BYTE PTR [rax],al
   a783f:	00 02                	add    BYTE PTR [rdx],al
   a7841:	58                   	pop    rax
   a7842:	f3 02 00             	repz add al,BYTE PTR [rax]
   a7845:	05 dd 14 0f 9d       	add    eax,0x9d0f14dd
   a784a:	02 00                	add    al,BYTE PTR [rax]
   a784c:	00 02                	add    BYTE PTR [rdx],al
   a784e:	51                   	push   rcx
   a784f:	2a 02                	sub    al,BYTE PTR [rdx]
   a7851:	00 05 de 14 0f 9d    	add    BYTE PTR [rip+0xffffffff9d0f14de],al        # ffffffff9d198d35 <_end+0xffffffff9c08f175>
   a7857:	02 00                	add    al,BYTE PTR [rax]
   a7859:	00 02                	add    BYTE PTR [rdx],al
   a785b:	c8 72 04 00          	enter  0x472,0x0
   a785f:	05 df 14 11 74       	add    eax,0x741114df
   a7864:	02 00                	add    al,BYTE PTR [rax]
   a7866:	00 02                	add    BYTE PTR [rdx],al
   a7868:	34 d7                	xor    al,0xd7
   a786a:	01 00                	add    DWORD PTR [rax],eax
   a786c:	05 e0 14 10 38       	add    eax,0x381014e0
   a7871:	e1 02                	loope  a7875 <__abi_tag-0x358b27>
   a7873:	00 06                	add    BYTE PTR [rsi],al
   a7875:	a9 02 00 00 0b       	test   eax,0xb000002
   a787a:	bb 86 08 00 05       	mov    ebx,0x5000886
   a787f:	e2 14                	loop   a7895 <__abi_tag-0x358b07>
   a7881:	08 9d 02 00 00 09    	or     BYTE PTR [rbp+0x9000002],bl
   a7887:	03 00                	add    eax,DWORD PTR [rax]
   a7889:	28 bb 00 00 00 00    	sub    BYTE PTR [rbx+0x0],bh
   a788f:	00 0b                	add    BYTE PTR [rbx],cl
   a7891:	39 cf                	cmp    edi,ecx
   a7893:	07                   	(bad)  
   a7894:	00 05 e3 14 08 9d    	add    BYTE PTR [rip+0xffffffff9d0814e3],al        # ffffffff9d128d7d <_end+0xffffffff9c01f1bd>
   a789a:	02 00                	add    al,BYTE PTR [rax]
   a789c:	00 09                	add    BYTE PTR [rcx],cl
   a789e:	03 04 28             	add    eax,DWORD PTR [rax+rbp*1]
   a78a1:	bb 00 00 00 00       	mov    ebx,0x0
   a78a6:	00 0b                	add    BYTE PTR [rbx],cl
   a78a8:	45                   	rex.RB
   a78a9:	49 06                	rex.WB (bad) 
   a78ab:	00 05 e8 14 07 80    	add    BYTE PTR [rip+0xffffffff800714e8],al        # ffffffff80118d99 <_end+0xffffffff7f00f1d9>
   a78b1:	02 00                	add    al,BYTE PTR [rax]
   a78b3:	00 09                	add    BYTE PTR [rcx],cl
   a78b5:	03 08                	add    ecx,DWORD PTR [rax]
   a78b7:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a78bd:	00 0b                	add    BYTE PTR [rbx],cl
   a78bf:	88 8c 07 00 05 ea 14 	mov    BYTE PTR [rdi+rax*1+0x14ea0500],cl
   a78c6:	07                   	(bad)  
   a78c7:	63 02                	movsxd eax,DWORD PTR [rdx]
   a78c9:	00 00                	add    BYTE PTR [rax],al
   a78cb:	09 03                	or     DWORD PTR [rbx],eax
   a78cd:	08 28                	or     BYTE PTR [rax],ch
   a78cf:	bb 00 00 00 00       	mov    ebx,0x0
   a78d4:	00 0b                	add    BYTE PTR [rbx],cl
   a78d6:	fc                   	cld    
   a78d7:	ea                   	(bad)  
   a78d8:	07                   	(bad)  
   a78d9:	00 05 eb 14 07 63    	add    BYTE PTR [rip+0x630714eb],al        # 63118dca <_end+0x6200f20a>
   a78df:	02 00                	add    al,BYTE PTR [rax]
   a78e1:	00 09                	add    BYTE PTR [rcx],cl
   a78e3:	03 0c 8e             	add    ecx,DWORD PTR [rsi+rcx*4]
   a78e6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a78e7:	00 00                	add    BYTE PTR [rax],al
   a78e9:	00 00                	add    BYTE PTR [rax],al
   a78eb:	00 0b                	add    BYTE PTR [rbx],cl
   a78ed:	d1 1f                	rcr    DWORD PTR [rdi],1
   a78ef:	08 00                	or     BYTE PTR [rax],al
   a78f1:	05 ee 14 07 63       	add    eax,0x630714ee
   a78f6:	02 00                	add    al,BYTE PTR [rax]
   a78f8:	00 09                	add    BYTE PTR [rcx],cl
   a78fa:	03 0c 28             	add    ecx,DWORD PTR [rax+rbp*1]
   a78fd:	bb 00 00 00 00       	mov    ebx,0x0
   a7902:	00 0b                	add    BYTE PTR [rbx],cl
   a7904:	e2 90                	loop   a7896 <__abi_tag-0x358b06>
   a7906:	08 00                	or     BYTE PTR [rax],al
   a7908:	05 ef 14 07 63       	add    eax,0x630714ef
   a790d:	02 00                	add    al,BYTE PTR [rax]
   a790f:	00 09                	add    BYTE PTR [rcx],cl
   a7911:	03 10                	add    edx,DWORD PTR [rax]
   a7913:	28 bb 00 00 00 00    	sub    BYTE PTR [rbx+0x0],bh
   a7919:	00 1e                	add    BYTE PTR [rsi],bl
   a791b:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   a791e:	00 ee                	add    dh,ch
   a7920:	e1 02                	loope  a7924 <__abi_tag-0x358a78>
   a7922:	00 21                	add    BYTE PTR [rcx],ah
   a7924:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a7927:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   a792a:	07                   	(bad)  
   a792b:	7a 84                	jp     a78b1 <__abi_tag-0x358aeb>
   a792d:	08 00                	or     BYTE PTR [rax],al
   a792f:	05 f5 14 14 de       	add    eax,0xde1414f5
   a7934:	e1 02                	loope  a7938 <__abi_tag-0x358a64>
   a7936:	00 09                	add    BYTE PTR [rcx],cl
   a7938:	03 20                	add    esp,DWORD PTR [rax]
   a793a:	91                   	xchg   ecx,eax
   a793b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a793c:	00 00                	add    BYTE PTR [rax],al
   a793e:	00 00                	add    BYTE PTR [rax],al
   a7940:	00 0b                	add    BYTE PTR [rbx],cl
   a7942:	62                   	(bad)  
   a7943:	c8 06 00 05          	enter  0x6,0x5
   a7947:	21 15 07 80 02 00    	and    DWORD PTR [rip+0x28007],edx        # cf954 <__abi_tag-0x330a48>
   a794d:	00 09                	add    BYTE PTR [rcx],cl
   a794f:	03 14 28             	add    edx,DWORD PTR [rax+rbp*1]
   a7952:	bb 00 00 00 00       	mov    ebx,0x0
   a7957:	00 02                	add    BYTE PTR [rdx],al
   a7959:	13 94 03 00 05 23 15 	adc    edx,DWORD PTR [rbx+rax*1+0x15230500]
   a7960:	0e                   	(bad)  
   a7961:	80 02 00             	add    BYTE PTR [rdx],0x0
   a7964:	00 0b                	add    BYTE PTR [rbx],cl
   a7966:	fa                   	cli    
   a7967:	9e                   	sahf   
   a7968:	06                   	(bad)  
   a7969:	00 05 24 15 07 80    	add    BYTE PTR [rip+0xffffffff80071524],al        # ffffffff80118e93 <_end+0xffffffff7f00f2d3>
   a796f:	02 00                	add    al,BYTE PTR [rax]
   a7971:	00 09                	add    BYTE PTR [rcx],cl
   a7973:	03 15 28 bb 00 00    	add    edx,DWORD PTR [rip+0xbb28]        # b34a1 <__abi_tag-0x34cefb>
   a7979:	00 00                	add    BYTE PTR [rax],al
   a797b:	00 02                	add    BYTE PTR [rdx],al
   a797d:	c8 5a 00 00          	enter  0x5a,0x0
   a7981:	05 26 15 0e 80       	add    eax,0x800e1526
   a7986:	02 00                	add    al,BYTE PTR [rax]
   a7988:	00 02                	add    BYTE PTR [rdx],al
   a798a:	7c ed                	jl     a7979 <__abi_tag-0x358a23>
   a798c:	04 00                	add    al,0x0
   a798e:	05 27 15 0e 80       	add    eax,0x800e1527
   a7993:	02 00                	add    al,BYTE PTR [rax]
   a7995:	00 0b                	add    BYTE PTR [rbx],cl
   a7997:	bd c7 06 00 05       	mov    ebp,0x50006c7
   a799c:	2a 15 07 63 02 00    	sub    dl,BYTE PTR [rip+0x26307]        # cdca9 <__abi_tag-0x3326f3>
   a79a2:	00 09                	add    BYTE PTR [rcx],cl
   a79a4:	03 18                	add    ebx,DWORD PTR [rax]
   a79a6:	28 bb 00 00 00 00    	sub    BYTE PTR [rbx+0x0],bh
   a79ac:	00 02                	add    BYTE PTR [rdx],al
   a79ae:	70 96                	jo     a7946 <__abi_tag-0x358a56>
   a79b0:	03 00                	add    eax,DWORD PTR [rax]
   a79b2:	05 2b 15 0f 91       	add    eax,0x910f152b
   a79b7:	04 00                	add    al,0x0
   a79b9:	00 0b                	add    BYTE PTR [rbx],cl
   a79bb:	b6 d2                	mov    dh,0xd2
   a79bd:	06                   	(bad)  
   a79be:	00 05 12 16 08 9d    	add    BYTE PTR [rip+0xffffffff9d081612],al        # ffffffff9d128fd6 <_end+0xffffffff9c01f416>
   a79c4:	02 00                	add    al,BYTE PTR [rax]
   a79c6:	00 09                	add    BYTE PTR [rcx],cl
   a79c8:	03 1c 28             	add    ebx,DWORD PTR [rax+rbp*1]
   a79cb:	bb 00 00 00 00       	mov    ebx,0x0
   a79d0:	00 02                	add    BYTE PTR [rdx],al
   a79d2:	7f fa                	jg     a79ce <__abi_tag-0x3589ce>
   a79d4:	01 00                	add    DWORD PTR [rax],eax
   a79d6:	05 13 16 0f 97       	add    eax,0x970f1613
   a79db:	9a                   	(bad)  
   a79dc:	01 00                	add    DWORD PTR [rax],eax
   a79de:	02 37                	add    dh,BYTE PTR [rdi]
   a79e0:	b0 01                	mov    al,0x1
   a79e2:	00 05 14 16 0f 97    	add    BYTE PTR [rip+0xffffffff970f1614],al        # ffffffff97198ffc <_end+0xffffffff9608f43c>
   a79e8:	9a                   	(bad)  
   a79e9:	01 00                	add    DWORD PTR [rax],eax
   a79eb:	02 31                	add    dh,BYTE PTR [rcx]
   a79ed:	74 05                	je     a79f4 <__abi_tag-0x3589a8>
   a79ef:	00 05 15 16 0f 97    	add    BYTE PTR [rip+0xffffffff970f1615],al        # ffffffff9719900a <_end+0xffffffff9608f44a>
   a79f5:	9a                   	(bad)  
   a79f6:	01 00                	add    DWORD PTR [rax],eax
   a79f8:	27                   	(bad)  
   a79f9:	1f                   	(bad)  
   a79fa:	2e 06                	cs (bad) 
   a79fc:	00 20                	add    BYTE PTR [rax],ah
   a79fe:	05 33 16 08 0f       	add    eax,0xf081633
   a7a03:	e3 02                	jrcxz  a7a07 <__abi_tag-0x358995>
   a7a05:	00 0a                	add    BYTE PTR [rdx],cl
   a7a07:	d0 c0                	rol    al,1
   a7a09:	07                   	(bad)  
   a7a0a:	00 05 34 16 0c 97    	add    BYTE PTR [rip+0xffffffff970c1634],al        # ffffffff97169044 <_end+0xffffffff9605f484>
   a7a10:	9a                   	(bad)  
   a7a11:	01 00                	add    DWORD PTR [rax],eax
   a7a13:	00 1f                	add    BYTE PTR [rdi],bl
   a7a15:	74 6f                	je     a7a86 <__abi_tag-0x358916>
   a7a17:	70 00                	jo     a7a19 <__abi_tag-0x358983>
   a7a19:	05 35 16 0c 97       	add    eax,0x970c1635
   a7a1e:	9a                   	(bad)  
   a7a1f:	01 00                	add    DWORD PTR [rax],eax
   a7a21:	08 0a                	or     BYTE PTR [rdx],cl
   a7a23:	63 c5                	movsxd eax,ebp
   a7a25:	07                   	(bad)  
   a7a26:	00 05 36 16 0c 9d    	add    BYTE PTR [rip+0xffffffff9d0c1636],al        # ffffffff9d169062 <_end+0xffffffff9c05f4a2>
   a7a2c:	02 00                	add    al,BYTE PTR [rax]
   a7a2e:	00 10                	add    BYTE PTR [rax],dl
   a7a30:	1f                   	(bad)  
   a7a31:	69 00 05 37 16 0c    	imul   eax,DWORD PTR [rax],0xc163705
   a7a37:	9d                   	popf   
   a7a38:	02 00                	add    al,BYTE PTR [rax]
   a7a3a:	00 14 0a             	add    BYTE PTR [rdx+rcx*1],dl
   a7a3d:	99                   	cdq    
   a7a3e:	a0 07 00 05 38 16 1d 	movabs al,ds:0xe30f1d1638050007
   a7a45:	0f e3 
   a7a47:	02 00                	add    al,BYTE PTR [rax]
   a7a49:	18 00                	sbb    BYTE PTR [rax],al
   a7a4b:	06                   	(bad)  
   a7a4c:	bc e2 02 00 1e       	mov    esp,0x1e0002e2
   a7a51:	bc e2 02 00 27       	mov    esp,0x270002e2
   a7a56:	e3 02                	jrcxz  a7a5a <__abi_tag-0x358942>
   a7a58:	00 75 4a             	add    BYTE PTR [rbp+0x4a],dh
   a7a5b:	00 00                	add    BYTE PTR [rax],al
   a7a5d:	00 c0                	add    al,al
   a7a5f:	3e 02 00             	ds add al,BYTE PTR [rax]
   a7a62:	00 0b                	add    BYTE PTR [rbx],cl
   a7a64:	32 1f                	xor    bl,BYTE PTR [rdi]
   a7a66:	06                   	(bad)  
   a7a67:	00 05 3a 16 18 14    	add    BYTE PTR [rip+0x1418163a],al        # 142290a7 <_end+0x1311f4e7>
   a7a6d:	e3 02                	jrcxz  a7a71 <__abi_tag-0x35892b>
   a7a6f:	00 09                	add    BYTE PTR [rcx],cl
   a7a71:	03 20                	add    esp,DWORD PTR [rax]
   a7a73:	28 bb 00 00 00 00    	sub    BYTE PTR [rbx+0x0],bh
   a7a79:	00 0b                	add    BYTE PTR [rbx],cl
   a7a7b:	f1                   	icebp  
   a7a7c:	42 07                	rex.X (bad) 
   a7a7e:	00 05 3f 16 19 0f    	add    BYTE PTR [rip+0xf19163f],al        # f2390c3 <_end+0xe12f503>
   a7a84:	e3 02                	jrcxz  a7a88 <__abi_tag-0x358914>
   a7a86:	00 09                	add    BYTE PTR [rcx],cl
   a7a88:	03 40 00             	add    eax,DWORD PTR [rax+0x0]
   a7a8b:	03 01                	add    eax,DWORD PTR [rcx]
   a7a8d:	00 00                	add    BYTE PTR [rax],al
   a7a8f:	00 00                	add    BYTE PTR [rax],al
   a7a91:	0b 01                	or     eax,DWORD PTR [rcx]
   a7a93:	6d                   	ins    DWORD PTR es:[rdi],dx
   a7a94:	06                   	(bad)  
   a7a95:	00 05 40 16 07 63    	add    BYTE PTR [rip+0x63071640],al        # 631190db <_end+0x6200f51b>
   a7a9b:	02 00                	add    al,BYTE PTR [rax]
   a7a9d:	00 09                	add    BYTE PTR [rcx],cl
   a7a9f:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   a7aa2:	03 01                	add    eax,DWORD PTR [rcx]
   a7aa4:	00 00                	add    BYTE PTR [rax],al
   a7aa6:	00 00                	add    BYTE PTR [rax],al
   a7aa8:	0b 16                	or     edx,DWORD PTR [rsi]
   a7aaa:	7f 06                	jg     a7ab2 <__abi_tag-0x3588ea>
   a7aac:	00 05 41 16 07 63    	add    BYTE PTR [rip+0x63071641],al        # 631190f3 <_end+0x6200f533>
   a7ab2:	02 00                	add    al,BYTE PTR [rax]
   a7ab4:	00 09                	add    BYTE PTR [rcx],cl
   a7ab6:	03 4c 00 03          	add    ecx,DWORD PTR [rax+rax*1+0x3]
   a7aba:	01 00                	add    DWORD PTR [rax],eax
   a7abc:	00 00                	add    BYTE PTR [rax],al
   a7abe:	00 1e                	add    BYTE PTR [rsi],bl
   a7ac0:	9d                   	popf   
   a7ac1:	02 00                	add    al,BYTE PTR [rax]
   a7ac3:	00 96 e3 02 00 75    	add    BYTE PTR [rsi+0x750002e3],dl
   a7ac9:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a7acc:	00 bf 3e 02 00 00    	add    BYTE PTR [rdi+0x23e],bh
   a7ad2:	0b 98 87 06 00 05    	or     ebx,DWORD PTR [rax+0x5000687]
   a7ad8:	42 16                	rex.X (bad) 
   a7ada:	08 83 e3 02 00 09    	or     BYTE PTR [rbx+0x90002e3],al
   a7ae0:	03 60 00             	add    esp,DWORD PTR [rax+0x0]
   a7ae3:	03 01                	add    eax,DWORD PTR [rcx]
   a7ae5:	00 00                	add    BYTE PTR [rax],al
   a7ae7:	00 00                	add    BYTE PTR [rax],al
   a7ae9:	0b 16                	or     edx,DWORD PTR [rsi]
   a7aeb:	44 01 00             	add    DWORD PTR [rax],r8d
   a7aee:	05 91 16 08 97       	add    eax,0x97081691
   a7af3:	9a                   	(bad)  
   a7af4:	01 00                	add    DWORD PTR [rax],eax
   a7af6:	09 03                	or     DWORD PTR [rbx],eax
   a7af8:	a8 92                	test   al,0x92
   a7afa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a7afb:	00 00                	add    BYTE PTR [rax],al
   a7afd:	00 00                	add    BYTE PTR [rax],al
   a7aff:	00 0b                	add    BYTE PTR [rbx],cl
   a7b01:	06                   	(bad)  
   a7b02:	fb                   	sti    
   a7b03:	05 00 05 b2 16       	add    eax,0x16b20500
   a7b08:	07                   	(bad)  
   a7b09:	63 02                	movsxd eax,DWORD PTR [rdx]
   a7b0b:	00 00                	add    BYTE PTR [rax],al
   a7b0d:	09 03                	or     DWORD PTR [rbx],eax
   a7b0f:	10 8e a7 00 00 00    	adc    BYTE PTR [rsi+0xa7],cl
   a7b15:	00 00                	add    BYTE PTR [rax],al
   a7b17:	02 5a a1             	add    bl,BYTE PTR [rdx-0x5f]
   a7b1a:	02 00                	add    al,BYTE PTR [rax]
   a7b1c:	05 b6 16 10 56       	add    eax,0x561016b6
   a7b21:	9d                   	popf   
   a7b22:	01 00                	add    DWORD PTR [rax],eax
   a7b24:	02 68 5c             	add    ch,BYTE PTR [rax+0x5c]
   a7b27:	05 00 05 b7 16       	add    eax,0x16b70500
   a7b2c:	0f 9d 02             	setge  BYTE PTR [rdx]
   a7b2f:	00 00                	add    BYTE PTR [rax],al
   a7b31:	1e                   	(bad)  
   a7b32:	80 02 00             	add    BYTE PTR [rdx],0x0
   a7b35:	00 06                	add    BYTE PTR [rsi],al
   a7b37:	e4 02                	in     al,0x2
   a7b39:	00 36                	add    BYTE PTR [rsi],dh
   a7b3b:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a7b3e:	00 ff                	add    bh,bh
   a7b40:	ff 00                	inc    DWORD PTR [rax]
   a7b42:	0b b8 3d 08 00 05    	or     edi,DWORD PTR [rax+0x500083d]
   a7b48:	c3                   	ret    
   a7b49:	16                   	(bad)  
   a7b4a:	07                   	(bad)  
   a7b4b:	f5                   	cmc    
   a7b4c:	e3 02                	jrcxz  a7b50 <__abi_tag-0x35884c>
   a7b4e:	00 09                	add    BYTE PTR [rcx],cl
   a7b50:	03 60 fb             	add    esp,DWORD PTR [rax-0x5]
   a7b53:	0b 01                	or     eax,DWORD PTR [rcx]
   a7b55:	00 00                	add    BYTE PTR [rax],al
   a7b57:	00 00                	add    BYTE PTR [rax],al
   a7b59:	0b 1a                	or     ebx,DWORD PTR [rdx]
   a7b5b:	50                   	push   rax
   a7b5c:	08 00                	or     BYTE PTR [rax],al
   a7b5e:	05 c5 16 06 45       	add    eax,0x450616c5
   a7b63:	9e                   	sahf   
   a7b64:	01 00                	add    DWORD PTR [rax],eax
   a7b66:	09 03                	or     DWORD PTR [rbx],eax
   a7b68:	60                   	(bad)  
   a7b69:	fb                   	sti    
   a7b6a:	0c 01                	or     al,0x1
   a7b6c:	00 00                	add    BYTE PTR [rax],al
   a7b6e:	00 00                	add    BYTE PTR [rax],al
   a7b70:	0b 95 f0 06 00 05    	or     edx,DWORD PTR [rbp+0x50006f0]
   a7b76:	c8 16 06 45          	enter  0x616,0x45
   a7b7a:	9e                   	sahf   
   a7b7b:	01 00                	add    DWORD PTR [rax],eax
   a7b7d:	09 03                	or     DWORD PTR [rbx],eax
   a7b7f:	68 fb 0c 01 00       	push   0x10cfb
   a7b84:	00 00                	add    BYTE PTR [rax],al
   a7b86:	00 0b                	add    BYTE PTR [rbx],cl
   a7b88:	2d b7 07 00 05       	sub    eax,0x50007b7
   a7b8d:	c9                   	leave  
   a7b8e:	16                   	(bad)  
   a7b8f:	08 9d 02 00 00 09    	or     BYTE PTR [rbp+0x9000002],bl
   a7b95:	03 70 fb             	add    esi,DWORD PTR [rax-0x5]
   a7b98:	0c 01                	or     al,0x1
   a7b9a:	00 00                	add    BYTE PTR [rax],al
   a7b9c:	00 00                	add    BYTE PTR [rax],al
   a7b9e:	0b 62 37             	or     esp,DWORD PTR [rdx+0x37]
   a7ba1:	08 00                	or     BYTE PTR [rax],al
   a7ba3:	05 ca 16 0b e2       	add    eax,0xe20b16ca
   a7ba8:	c4 01 00 09          	(bad)
   a7bac:	03 78 fb             	add    edi,DWORD PTR [rax-0x5]
   a7baf:	0c 01                	or     al,0x1
   a7bb1:	00 00                	add    BYTE PTR [rax],al
   a7bb3:	00 00                	add    BYTE PTR [rax],al
   a7bb5:	0b d3                	or     edx,ebx
   a7bb7:	f0 05 00 05 cb 16    	lock add eax,0x16cb0500
   a7bbd:	08 9d 02 00 00 09    	or     BYTE PTR [rbp+0x9000002],bl
   a7bc3:	03 14 8e             	add    edx,DWORD PTR [rsi+rcx*4]
   a7bc6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a7bc7:	00 00                	add    BYTE PTR [rax],al
   a7bc9:	00 00                	add    BYTE PTR [rax],al
   a7bcb:	00 0b                	add    BYTE PTR [rbx],cl
   a7bcd:	b6 74                	mov    dh,0x74
   a7bcf:	07                   	(bad)  
   a7bd0:	00 05 cc 16 08 9d    	add    BYTE PTR [rip+0xffffffff9d0816cc],al        # ffffffff9d1292a2 <_end+0xffffffff9c01f6e2>
   a7bd6:	02 00                	add    al,BYTE PTR [rax]
   a7bd8:	00 09                	add    BYTE PTR [rcx],cl
   a7bda:	03 80 fb 0c 01 00    	add    eax,DWORD PTR [rax+0x10cfb]
   a7be0:	00 00                	add    BYTE PTR [rax],al
   a7be2:	00 0b                	add    BYTE PTR [rbx],cl
   a7be4:	23 a0 06 00 05 fb    	and    esp,DWORD PTR [rax-0x4fafffa]
   a7bea:	16                   	(bad)  
   a7beb:	0b e2                	or     esp,edx
   a7bed:	c4 01 00 09          	(bad)
   a7bf1:	03 88 fb 0c 01 00    	add    ecx,DWORD PTR [rax+0x10cfb]
   a7bf7:	00 00                	add    BYTE PTR [rax],al
   a7bf9:	00 0b                	add    BYTE PTR [rbx],cl
   a7bfb:	90                   	nop
   a7bfc:	40 07                	rex (bad) 
   a7bfe:	00 05 fc 16 09 9d    	add    BYTE PTR [rip+0xffffffff9d0916fc],al        # ffffffff9d139300 <_end+0xffffffff9c02f740>
   a7c04:	02 00                	add    al,BYTE PTR [rax]
   a7c06:	00 09                	add    BYTE PTR [rcx],cl
   a7c08:	03 18                	add    ebx,DWORD PTR [rax]
   a7c0a:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a7c10:	00 0b                	add    BYTE PTR [rbx],cl
   a7c12:	55                   	push   rbp
   a7c13:	d7                   	xlat   BYTE PTR ds:[rbx]
   a7c14:	07                   	(bad)  
   a7c15:	00 05 fd 16 09 9d    	add    BYTE PTR [rip+0xffffffff9d0916fd],al        # ffffffff9d139318 <_end+0xffffffff9c02f758>
   a7c1b:	02 00                	add    al,BYTE PTR [rax]
   a7c1d:	00 09                	add    BYTE PTR [rcx],cl
   a7c1f:	03 90 fb 0c 01 00    	add    edx,DWORD PTR [rax+0x10cfb]
   a7c25:	00 00                	add    BYTE PTR [rax],al
   a7c27:	00 0b                	add    BYTE PTR [rbx],cl
   a7c29:	35 76 08 00 05       	xor    eax,0x5000876
   a7c2e:	ff 16                	call   QWORD PTR [rsi]
   a7c30:	0b e2                	or     esp,edx
   a7c32:	c4 01 00 09          	(bad)
   a7c36:	03 98 fb 0c 01 00    	add    ebx,DWORD PTR [rax+0x10cfb]
   a7c3c:	00 00                	add    BYTE PTR [rax],al
   a7c3e:	00 0b                	add    BYTE PTR [rbx],cl
   a7c40:	4e 1a 06             	rex.WRX sbb r8b,BYTE PTR [rsi]
   a7c43:	00 05 00 17 09 9d    	add    BYTE PTR [rip+0xffffffff9d091700],al        # ffffffff9d139349 <_end+0xffffffff9c02f789>
   a7c49:	02 00                	add    al,BYTE PTR [rax]
   a7c4b:	00 09                	add    BYTE PTR [rcx],cl
   a7c4d:	03 1c 8e             	add    ebx,DWORD PTR [rsi+rcx*4]
   a7c50:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a7c51:	00 00                	add    BYTE PTR [rax],al
   a7c53:	00 00                	add    BYTE PTR [rax],al
   a7c55:	00 0b                	add    BYTE PTR [rbx],cl
   a7c57:	36 49 06             	ss rex.WB (bad) 
   a7c5a:	00 05 01 17 09 9d    	add    BYTE PTR [rip+0xffffffff9d091701],al        # ffffffff9d139361 <_end+0xffffffff9c02f7a1>
   a7c60:	02 00                	add    al,BYTE PTR [rax]
   a7c62:	00 09                	add    BYTE PTR [rcx],cl
   a7c64:	03 a0 fb 0c 01 00    	add    esp,DWORD PTR [rax+0x10cfb]
   a7c6a:	00 00                	add    BYTE PTR [rax],al
   a7c6c:	00 0b                	add    BYTE PTR [rbx],cl
   a7c6e:	22 47 01             	and    al,BYTE PTR [rdi+0x1]
   a7c71:	00 05 05 17 0b e2    	add    BYTE PTR [rip+0xffffffffe20b1705],al        # ffffffffe215937c <_end+0xffffffffe104f7bc>
   a7c77:	c4 01 00 09          	(bad)
   a7c7b:	03 a8 fb 0c 01 00    	add    ebp,DWORD PTR [rax+0x10cfb]
   a7c81:	00 00                	add    BYTE PTR [rax],al
   a7c83:	00 0b                	add    BYTE PTR [rbx],cl
   a7c85:	48 89 07             	mov    QWORD PTR [rdi],rax
   a7c88:	00 05 06 17 09 9d    	add    BYTE PTR [rip+0xffffffff9d091706],al        # ffffffff9d139394 <_end+0xffffffff9c02f7d4>
   a7c8e:	02 00                	add    al,BYTE PTR [rax]
   a7c90:	00 09                	add    BYTE PTR [rcx],cl
   a7c92:	03 20                	add    esp,DWORD PTR [rax]
   a7c94:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a7c9a:	00 02                	add    BYTE PTR [rdx],al
   a7c9c:	fb                   	sti    
   a7c9d:	f1                   	icebp  
   a7c9e:	04 00                	add    al,0x0
   a7ca0:	05 07 17 0f 9d       	add    eax,0x9d0f1707
   a7ca5:	02 00                	add    al,BYTE PTR [rax]
   a7ca7:	00 0b                	add    BYTE PTR [rbx],cl
   a7ca9:	2b c2                	sub    eax,edx
   a7cab:	06                   	(bad)  
   a7cac:	00 05 0a 17 08 97    	add    BYTE PTR [rip+0xffffffff9708170a],al        # ffffffff971293bc <_end+0xffffffff9601f7fc>
   a7cb2:	9a                   	(bad)  
   a7cb3:	01 00                	add    DWORD PTR [rax],eax
   a7cb5:	09 03                	or     DWORD PTR [rbx],eax
   a7cb7:	b0 fb                	mov    al,0xfb
   a7cb9:	0c 01                	or     al,0x1
   a7cbb:	00 00                	add    BYTE PTR [rax],al
   a7cbd:	00 00                	add    BYTE PTR [rax],al
   a7cbf:	0b ca                	or     ecx,edx
   a7cc1:	80 08 00             	or     BYTE PTR [rax],0x0
   a7cc4:	05 0b 17 08 9d       	add    eax,0x9d08170b
   a7cc9:	02 00                	add    al,BYTE PTR [rax]
   a7ccb:	00 09                	add    BYTE PTR [rcx],cl
   a7ccd:	03 24 8e             	add    esp,DWORD PTR [rsi+rcx*4]
   a7cd0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a7cd1:	00 00                	add    BYTE PTR [rax],al
   a7cd3:	00 00                	add    BYTE PTR [rax],al
   a7cd5:	00 0b                	add    BYTE PTR [rbx],cl
   a7cd7:	eb da                	jmp    a7cb3 <__abi_tag-0x3586e9>
   a7cd9:	06                   	(bad)  
   a7cda:	00 05 0c 17 08 9d    	add    BYTE PTR [rip+0xffffffff9d08170c],al        # ffffffff9d1293ec <_end+0xffffffff9c01f82c>
   a7ce0:	02 00                	add    al,BYTE PTR [rax]
   a7ce2:	00 09                	add    BYTE PTR [rcx],cl
   a7ce4:	03 b8 fb 0c 01 00    	add    edi,DWORD PTR [rax+0x10cfb]
   a7cea:	00 00                	add    BYTE PTR [rax],al
   a7cec:	00 1e                	add    BYTE PTR [rsi],bl
   a7cee:	80 02 00             	add    BYTE PTR [rdx],0x0
   a7cf1:	00 c1                	add    cl,al
   a7cf3:	e5 02                	in     eax,0x2
   a7cf5:	00 21                	add    BYTE PTR [rcx],ah
   a7cf7:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a7cfa:	00 06                	add    BYTE PTR [rsi],al
   a7cfc:	00 0b                	add    BYTE PTR [rbx],cl
   a7cfe:	02 d6                	add    dl,dh
   a7d00:	08 00                	or     BYTE PTR [rax],al
   a7d02:	05 e5 1a 07 b1       	add    eax,0xb1071ae5
   a7d07:	e5 02                	in     eax,0x2
   a7d09:	00 09                	add    BYTE PTR [rcx],cl
   a7d0b:	03 bc fb 0c 01 00 00 	add    edi,DWORD PTR [rbx+rdi*8+0x10c]
   a7d12:	00 00                	add    BYTE PTR [rax],al
   a7d14:	1e                   	(bad)  
   a7d15:	80 02 00             	add    BYTE PTR [rdx],0x0
   a7d18:	00 e8                	add    al,ch
   a7d1a:	e5 02                	in     eax,0x2
   a7d1c:	00 21                	add    BYTE PTR [rcx],ah
   a7d1e:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a7d21:	00 1f                	add    BYTE PTR [rdi],bl
   a7d23:	00 0b                	add    BYTE PTR [rbx],cl
   a7d25:	09 96 07 00 05 e6    	or     DWORD PTR [rsi-0x19fafff9],edx
   a7d2b:	1a 07                	sbb    al,BYTE PTR [rdi]
   a7d2d:	d8 e5                	fsub   st,st(5)
   a7d2f:	02 00                	add    al,BYTE PTR [rax]
   a7d31:	09 03                	or     DWORD PTR [rbx],eax
   a7d33:	e0 fb                	loopne a7d30 <__abi_tag-0x35866c>
   a7d35:	0c 01                	or     al,0x1
   a7d37:	00 00                	add    BYTE PTR [rax],al
   a7d39:	00 00                	add    BYTE PTR [rax],al
   a7d3b:	0b 69 ee             	or     ebp,DWORD PTR [rcx-0x12]
   a7d3e:	05 00 05 e7 1a       	add    eax,0x1ae70500
   a7d43:	07                   	(bad)  
   a7d44:	d8 e5                	fsub   st,st(5)
   a7d46:	02 00                	add    al,BYTE PTR [rax]
   a7d48:	09 03                	or     DWORD PTR [rbx],eax
   a7d4a:	00 fc                	add    ah,bh
   a7d4c:	0c 01                	or     al,0x1
   a7d4e:	00 00                	add    BYTE PTR [rax],al
   a7d50:	00 00                	add    BYTE PTR [rax],al
   a7d52:	0b c7                	or     eax,edi
   a7d54:	c9                   	leave  
   a7d55:	08 00                	or     BYTE PTR [rax],al
   a7d57:	05 c9 1b 07 63       	add    eax,0x63071bc9
   a7d5c:	02 00                	add    al,BYTE PTR [rax]
   a7d5e:	00 09                	add    BYTE PTR [rcx],cl
   a7d60:	03 28                	add    ebp,DWORD PTR [rax]
   a7d62:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a7d68:	00 0b                	add    BYTE PTR [rbx],cl
   a7d6a:	55                   	push   rbp
   a7d6b:	3e 07                	ds (bad) 
   a7d6d:	00 05 ca 1b 07 63    	add    BYTE PTR [rip+0x63071bca],al        # 6311993d <_end+0x6200fd7d>
   a7d73:	02 00                	add    al,BYTE PTR [rax]
   a7d75:	00 09                	add    BYTE PTR [rcx],cl
   a7d77:	03 20                	add    esp,DWORD PTR [rax]
   a7d79:	fc                   	cld    
   a7d7a:	0c 01                	or     al,0x1
   a7d7c:	00 00                	add    BYTE PTR [rax],al
   a7d7e:	00 00                	add    BYTE PTR [rax],al
   a7d80:	0b 48 bc             	or     ecx,DWORD PTR [rax-0x44]
   a7d83:	07                   	(bad)  
   a7d84:	00 05 cc 1b 07 63    	add    BYTE PTR [rip+0x63071bcc],al        # 63119956 <_end+0x6200fd96>
   a7d8a:	02 00                	add    al,BYTE PTR [rax]
   a7d8c:	00 09                	add    BYTE PTR [rcx],cl
   a7d8e:	03 24 fc             	add    esp,DWORD PTR [rsp+rdi*8]
   a7d91:	0c 01                	or     al,0x1
   a7d93:	00 00                	add    BYTE PTR [rax],al
   a7d95:	00 00                	add    BYTE PTR [rax],al
   a7d97:	0b 2d 78 07 00 05    	or     ebp,DWORD PTR [rip+0x5000778]        # 50a8515 <_end+0x3f9e955>
   a7d9d:	cc                   	int3   
   a7d9e:	1b 21                	sbb    esp,DWORD PTR [rcx]
   a7da0:	63 02                	movsxd eax,DWORD PTR [rdx]
   a7da2:	00 00                	add    BYTE PTR [rax],al
   a7da4:	09 03                	or     DWORD PTR [rbx],eax
   a7da6:	28 fc                	sub    ah,bh
   a7da8:	0c 01                	or     al,0x1
   a7daa:	00 00                	add    BYTE PTR [rax],al
   a7dac:	00 00                	add    BYTE PTR [rax],al
   a7dae:	0b 95 54 07 00 05    	or     edx,DWORD PTR [rbp+0x5000754]
   a7db4:	cd 1b                	int    0x1b
   a7db6:	07                   	(bad)  
   a7db7:	63 02                	movsxd eax,DWORD PTR [rdx]
   a7db9:	00 00                	add    BYTE PTR [rax],al
   a7dbb:	09 03                	or     DWORD PTR [rbx],eax
   a7dbd:	2c fc                	sub    al,0xfc
   a7dbf:	0c 01                	or     al,0x1
   a7dc1:	00 00                	add    BYTE PTR [rax],al
   a7dc3:	00 00                	add    BYTE PTR [rax],al
   a7dc5:	0b df                	or     ebx,edi
   a7dc7:	28 07                	sub    BYTE PTR [rdi],al
   a7dc9:	00 05 cd 1b 14 63    	add    BYTE PTR [rip+0x63141bcd],al        # 631e999c <_end+0x620dfddc>
   a7dcf:	02 00                	add    al,BYTE PTR [rax]
   a7dd1:	00 09                	add    BYTE PTR [rcx],cl
   a7dd3:	03 30                	add    esi,DWORD PTR [rax]
   a7dd5:	fc                   	cld    
   a7dd6:	0c 01                	or     al,0x1
   a7dd8:	00 00                	add    BYTE PTR [rax],al
   a7dda:	00 00                	add    BYTE PTR [rax],al
   a7ddc:	0b a8 9d 06 00 05    	or     ebp,DWORD PTR [rax+0x500069d]
   a7de2:	ce                   	(bad)  
   a7de3:	1b 07                	sbb    eax,DWORD PTR [rdi]
   a7de5:	63 02                	movsxd eax,DWORD PTR [rdx]
   a7de7:	00 00                	add    BYTE PTR [rax],al
   a7de9:	09 03                	or     DWORD PTR [rbx],eax
   a7deb:	34 fc                	xor    al,0xfc
   a7ded:	0c 01                	or     al,0x1
   a7def:	00 00                	add    BYTE PTR [rax],al
   a7df1:	00 00                	add    BYTE PTR [rax],al
   a7df3:	0b b5 9d 06 00 05    	or     esi,DWORD PTR [rbp+0x500069d]
   a7df9:	ce                   	(bad)  
   a7dfa:	1b 15 63 02 00 00    	sbb    edx,DWORD PTR [rip+0x263]        # a8063 <__abi_tag-0x358339>
   a7e00:	09 03                	or     DWORD PTR [rbx],eax
   a7e02:	38 fc                	cmp    ah,bh
   a7e04:	0c 01                	or     al,0x1
   a7e06:	00 00                	add    BYTE PTR [rax],al
   a7e08:	00 00                	add    BYTE PTR [rax],al
   a7e0a:	0b fa                	or     edi,edx
   a7e0c:	e6 05                	out    0x5,al
   a7e0e:	00 05 cf 1b 07 63    	add    BYTE PTR [rip+0x63071bcf],al        # 631199e3 <_end+0x6200fe23>
   a7e14:	02 00                	add    al,BYTE PTR [rax]
   a7e16:	00 09                	add    BYTE PTR [rcx],cl
   a7e18:	03 3c fc             	add    edi,DWORD PTR [rsp+rdi*8]
   a7e1b:	0c 01                	or     al,0x1
   a7e1d:	00 00                	add    BYTE PTR [rax],al
   a7e1f:	00 00                	add    BYTE PTR [rax],al
   a7e21:	0b 0e                	or     ecx,DWORD PTR [rsi]
   a7e23:	22 06                	and    al,BYTE PTR [rsi]
   a7e25:	00 05 cf 1b 1d 63    	add    BYTE PTR [rip+0x631d1bcf],al        # 632799fa <_end+0x6216fe3a>
   a7e2b:	02 00                	add    al,BYTE PTR [rax]
   a7e2d:	00 09                	add    BYTE PTR [rcx],cl
   a7e2f:	03 40 fc             	add    eax,DWORD PTR [rax-0x4]
   a7e32:	0c 01                	or     al,0x1
   a7e34:	00 00                	add    BYTE PTR [rax],al
   a7e36:	00 00                	add    BYTE PTR [rax],al
   a7e38:	0b f6                	or     esi,esi
   a7e3a:	f0 07                	lock (bad) 
   a7e3c:	00 05 d0 1b 08 9d    	add    BYTE PTR [rip+0xffffffff9d081bd0],al        # ffffffff9d129a12 <_end+0xffffffff9c01fe52>
   a7e42:	02 00                	add    al,BYTE PTR [rax]
   a7e44:	00 09                	add    BYTE PTR [rcx],cl
   a7e46:	03 44 fc 0c          	add    eax,DWORD PTR [rsp+rdi*8+0xc]
   a7e4a:	01 00                	add    DWORD PTR [rax],eax
   a7e4c:	00 00                	add    BYTE PTR [rax],al
   a7e4e:	00 0b                	add    BYTE PTR [rbx],cl
   a7e50:	cc                   	int3   
   a7e51:	37                   	(bad)  
   a7e52:	08 00                	or     BYTE PTR [rax],al
   a7e54:	05 d0 1b 13 9d       	add    eax,0x9d131bd0
   a7e59:	02 00                	add    al,BYTE PTR [rax]
   a7e5b:	00 09                	add    BYTE PTR [rcx],cl
   a7e5d:	03 48 fc             	add    ecx,DWORD PTR [rax-0x4]
   a7e60:	0c 01                	or     al,0x1
   a7e62:	00 00                	add    BYTE PTR [rax],al
   a7e64:	00 00                	add    BYTE PTR [rax],al
   a7e66:	0b 94 bc 08 00 05 d2 	or     edx,DWORD PTR [rsp+rdi*4-0x2dfafff8]
   a7e6d:	1b 07                	sbb    eax,DWORD PTR [rdi]
   a7e6f:	63 02                	movsxd eax,DWORD PTR [rdx]
   a7e71:	00 00                	add    BYTE PTR [rax],al
   a7e73:	09 03                	or     DWORD PTR [rbx],eax
   a7e75:	4c fc                	rex.WR cld 
   a7e77:	0c 01                	or     al,0x1
   a7e79:	00 00                	add    BYTE PTR [rax],al
   a7e7b:	00 00                	add    BYTE PTR [rax],al
   a7e7d:	0b 02                	or     eax,DWORD PTR [rdx]
   a7e7f:	d3 08                	ror    DWORD PTR [rax],cl
   a7e81:	00 05 d3 1b 07 63    	add    BYTE PTR [rip+0x63071bd3],al        # 63119a5a <_end+0x6200fe9a>
   a7e87:	02 00                	add    al,BYTE PTR [rax]
   a7e89:	00 09                	add    BYTE PTR [rcx],cl
   a7e8b:	03 50 fc             	add    edx,DWORD PTR [rax-0x4]
   a7e8e:	0c 01                	or     al,0x1
   a7e90:	00 00                	add    BYTE PTR [rax],al
   a7e92:	00 00                	add    BYTE PTR [rax],al
   a7e94:	0b 62 1e             	or     esp,DWORD PTR [rdx+0x1e]
   a7e97:	07                   	(bad)  
   a7e98:	00 05 d3 1b 1e 63    	add    BYTE PTR [rip+0x631e1bd3],al        # 63289a71 <_end+0x6217feb1>
   a7e9e:	02 00                	add    al,BYTE PTR [rax]
   a7ea0:	00 09                	add    BYTE PTR [rcx],cl
   a7ea2:	03 54 fc 0c          	add    edx,DWORD PTR [rsp+rdi*8+0xc]
   a7ea6:	01 00                	add    DWORD PTR [rax],eax
   a7ea8:	00 00                	add    BYTE PTR [rax],al
   a7eaa:	00 0b                	add    BYTE PTR [rbx],cl
   a7eac:	8a 97 08 00 05 d5    	mov    dl,BYTE PTR [rdi-0x2afafff8]
   a7eb2:	1b 07                	sbb    eax,DWORD PTR [rdi]
   a7eb4:	63 02                	movsxd eax,DWORD PTR [rdx]
   a7eb6:	00 00                	add    BYTE PTR [rax],al
   a7eb8:	09 03                	or     DWORD PTR [rbx],eax
   a7eba:	58                   	pop    rax
   a7ebb:	fc                   	cld    
   a7ebc:	0c 01                	or     al,0x1
   a7ebe:	00 00                	add    BYTE PTR [rax],al
   a7ec0:	00 00                	add    BYTE PTR [rax],al
   a7ec2:	0b 36                	or     esi,DWORD PTR [rsi]
   a7ec4:	1a 07                	sbb    al,BYTE PTR [rdi]
   a7ec6:	00 05 d5 1b 12 63    	add    BYTE PTR [rip+0x63121bd5],al        # 631c9aa1 <_end+0x620bfee1>
   a7ecc:	02 00                	add    al,BYTE PTR [rax]
   a7ece:	00 09                	add    BYTE PTR [rcx],cl
   a7ed0:	03 5c fc 0c          	add    ebx,DWORD PTR [rsp+rdi*8+0xc]
   a7ed4:	01 00                	add    DWORD PTR [rax],eax
   a7ed6:	00 00                	add    BYTE PTR [rax],al
   a7ed8:	00 0b                	add    BYTE PTR [rbx],cl
   a7eda:	2e 7e 08             	cs jle a7ee5 <__abi_tag-0x3584b7>
   a7edd:	00 05 d6 1b 07 66    	add    BYTE PTR [rip+0x66071bd6],al        # 66119ab9 <_end+0x6500fef9>
   a7ee3:	04 00                	add    al,0x0
   a7ee5:	00 09                	add    BYTE PTR [rcx],cl
   a7ee7:	03 60 fc             	add    esp,DWORD PTR [rax-0x4]
   a7eea:	0c 01                	or     al,0x1
   a7eec:	00 00                	add    BYTE PTR [rax],al
   a7eee:	00 00                	add    BYTE PTR [rax],al
   a7ef0:	0b 34 7e             	or     esi,DWORD PTR [rsi+rdi*2]
   a7ef3:	08 00                	or     BYTE PTR [rax],al
   a7ef5:	05 d6 1b 0e 66       	add    eax,0x660e1bd6
   a7efa:	04 00                	add    al,0x0
   a7efc:	00 09                	add    BYTE PTR [rcx],cl
   a7efe:	03 64 fc 0c          	add    esp,DWORD PTR [rsp+rdi*8+0xc]
   a7f02:	01 00                	add    DWORD PTR [rax],eax
   a7f04:	00 00                	add    BYTE PTR [rax],al
   a7f06:	00 0b                	add    BYTE PTR [rbx],cl
   a7f08:	36 31 06             	ss xor DWORD PTR [rsi],eax
   a7f0b:	00 05 d7 1b 07 63    	add    BYTE PTR [rip+0x63071bd7],al        # 63119ae8 <_end+0x6200ff28>
   a7f11:	02 00                	add    al,BYTE PTR [rax]
   a7f13:	00 09                	add    BYTE PTR [rcx],cl
   a7f15:	03 68 fc             	add    ebp,DWORD PTR [rax-0x4]
   a7f18:	0c 01                	or     al,0x1
   a7f1a:	00 00                	add    BYTE PTR [rax],al
   a7f1c:	00 00                	add    BYTE PTR [rax],al
   a7f1e:	0b 0f                	or     ecx,DWORD PTR [rdi]
   a7f20:	e0 07                	loopne a7f29 <__abi_tag-0x358473>
   a7f22:	00 05 d7 1b 1b 63    	add    BYTE PTR [rip+0x631b1bd7],al        # 63259aff <_end+0x6214ff3f>
   a7f28:	02 00                	add    al,BYTE PTR [rax]
   a7f2a:	00 09                	add    BYTE PTR [rcx],cl
   a7f2c:	03 6c fc 0c          	add    ebp,DWORD PTR [rsp+rdi*8+0xc]
   a7f30:	01 00                	add    DWORD PTR [rax],eax
   a7f32:	00 00                	add    BYTE PTR [rax],al
   a7f34:	00 0b                	add    BYTE PTR [rbx],cl
   a7f36:	9c                   	pushf  
   a7f37:	24 07                	and    al,0x7
   a7f39:	00 05 d8 1b 07 63    	add    BYTE PTR [rip+0x63071bd8],al        # 63119b17 <_end+0x6200ff57>
   a7f3f:	02 00                	add    al,BYTE PTR [rax]
   a7f41:	00 09                	add    BYTE PTR [rcx],cl
   a7f43:	03 70 fc             	add    esi,DWORD PTR [rax-0x4]
   a7f46:	0c 01                	or     al,0x1
   a7f48:	00 00                	add    BYTE PTR [rax],al
   a7f4a:	00 00                	add    BYTE PTR [rax],al
   a7f4c:	0b 23                	or     esp,DWORD PTR [rbx]
   a7f4e:	65 08 00             	or     BYTE PTR gs:[rax],al
   a7f51:	05 d9 1b 07 63       	add    eax,0x63071bd9
   a7f56:	02 00                	add    al,BYTE PTR [rax]
   a7f58:	00 09                	add    BYTE PTR [rcx],cl
   a7f5a:	03 74 fc 0c          	add    esi,DWORD PTR [rsp+rdi*8+0xc]
   a7f5e:	01 00                	add    DWORD PTR [rax],eax
   a7f60:	00 00                	add    BYTE PTR [rax],al
   a7f62:	00 0b                	add    BYTE PTR [rbx],cl
   a7f64:	31 e1                	xor    ecx,esp
   a7f66:	06                   	(bad)  
   a7f67:	00 05 da 1b 07 63    	add    BYTE PTR [rip+0x63071bda],al        # 63119b47 <_end+0x6200ff87>
   a7f6d:	02 00                	add    al,BYTE PTR [rax]
   a7f6f:	00 09                	add    BYTE PTR [rcx],cl
   a7f71:	03 78 fc             	add    edi,DWORD PTR [rax-0x4]
   a7f74:	0c 01                	or     al,0x1
   a7f76:	00 00                	add    BYTE PTR [rax],al
   a7f78:	00 00                	add    BYTE PTR [rax],al
   a7f7a:	0b b4 e2 06 00 05 da 	or     esi,DWORD PTR [rdx+riz*8-0x25fafffa]
   a7f81:	1b 14 63             	sbb    edx,DWORD PTR [rbx+riz*2]
   a7f84:	02 00                	add    al,BYTE PTR [rax]
   a7f86:	00 09                	add    BYTE PTR [rcx],cl
   a7f88:	03 7c fc 0c          	add    edi,DWORD PTR [rsp+rdi*8+0xc]
   a7f8c:	01 00                	add    DWORD PTR [rax],eax
   a7f8e:	00 00                	add    BYTE PTR [rax],al
   a7f90:	00 0b                	add    BYTE PTR [rbx],cl
   a7f92:	3d e1 06 00 05       	cmp    eax,0x50006e1
   a7f97:	da 1b                	ficomp DWORD PTR [rbx]
   a7f99:	21 63 02             	and    DWORD PTR [rbx+0x2],esp
   a7f9c:	00 00                	add    BYTE PTR [rax],al
   a7f9e:	09 03                	or     DWORD PTR [rbx],eax
   a7fa0:	80 fc 0c             	cmp    ah,0xc
   a7fa3:	01 00                	add    DWORD PTR [rax],eax
   a7fa5:	00 00                	add    BYTE PTR [rax],al
   a7fa7:	00 0b                	add    BYTE PTR [rbx],cl
   a7fa9:	c0 e2 06             	shl    dl,0x6
   a7fac:	00 05 da 1b 2e 63    	add    BYTE PTR [rip+0x632e1bda],al        # 63389b8c <_end+0x6227ffcc>
   a7fb2:	02 00                	add    al,BYTE PTR [rax]
   a7fb4:	00 09                	add    BYTE PTR [rcx],cl
   a7fb6:	03 84 fc 0c 01 00 00 	add    eax,DWORD PTR [rsp+rdi*8+0x10c]
   a7fbd:	00 00                	add    BYTE PTR [rax],al
   a7fbf:	0b 30                	or     esi,DWORD PTR [rax]
   a7fc1:	d8 08                	fmul   DWORD PTR [rax]
   a7fc3:	00 05 db 1b 07 63    	add    BYTE PTR [rip+0x63071bdb],al        # 63119ba4 <_end+0x6200ffe4>
   a7fc9:	02 00                	add    al,BYTE PTR [rax]
   a7fcb:	00 09                	add    BYTE PTR [rcx],cl
   a7fcd:	03 88 fc 0c 01 00    	add    ecx,DWORD PTR [rax+0x10cfc]
   a7fd3:	00 00                	add    BYTE PTR [rax],al
   a7fd5:	00 0b                	add    BYTE PTR [rbx],cl
   a7fd7:	42 d8 08             	rex.X fmul DWORD PTR [rax]
   a7fda:	00 05 db 1b 1a 63    	add    BYTE PTR [rip+0x631a1bdb],al        # 63249bbb <_end+0x6213fffb>
   a7fe0:	02 00                	add    al,BYTE PTR [rax]
   a7fe2:	00 09                	add    BYTE PTR [rcx],cl
   a7fe4:	03 8c fc 0c 01 00 00 	add    ecx,DWORD PTR [rsp+rdi*8+0x10c]
   a7feb:	00 00                	add    BYTE PTR [rax],al
   a7fed:	0b 0a                	or     ecx,DWORD PTR [rdx]
   a7fef:	8f 07                	pop    QWORD PTR [rdi]
   a7ff1:	00 05 dc 1b 07 66    	add    BYTE PTR [rip+0x66071bdc],al        # 66119bd3 <_end+0x65010013>
   a7ff7:	04 00                	add    al,0x0
   a7ff9:	00 09                	add    BYTE PTR [rcx],cl
   a7ffb:	03 90 fc 0c 01 00    	add    edx,DWORD PTR [rax+0x10cfc]
   a8001:	00 00                	add    BYTE PTR [rax],al
   a8003:	00 0b                	add    BYTE PTR [rbx],cl
   a8005:	18 8f 07 00 05 dc    	sbb    BYTE PTR [rdi-0x23fafff9],cl
   a800b:	1b 16                	sbb    edx,DWORD PTR [rsi]
   a800d:	66 04 00             	data16 add al,0x0
   a8010:	00 09                	add    BYTE PTR [rcx],cl
   a8012:	03 94 fc 0c 01 00 00 	add    edx,DWORD PTR [rsp+rdi*8+0x10c]
   a8019:	00 00                	add    BYTE PTR [rax],al
   a801b:	0b 63 40             	or     esp,DWORD PTR [rbx+0x40]
   a801e:	06                   	(bad)  
   a801f:	00 05 dd 1b 07 66    	add    BYTE PTR [rip+0x66071bdd],al        # 66119c02 <_end+0x65010042>
   a8025:	04 00                	add    al,0x0
   a8027:	00 09                	add    BYTE PTR [rcx],cl
   a8029:	03 98 fc 0c 01 00    	add    ebx,DWORD PTR [rax+0x10cfc]
   a802f:	00 00                	add    BYTE PTR [rax],al
   a8031:	00 0b                	add    BYTE PTR [rbx],cl
   a8033:	78 40                	js     a8075 <__abi_tag-0x358327>
   a8035:	06                   	(bad)  
   a8036:	00 05 dd 1b 1d 66    	add    BYTE PTR [rip+0x661d1bdd],al        # 66279c19 <_end+0x65170059>
   a803c:	04 00                	add    al,0x0
   a803e:	00 09                	add    BYTE PTR [rcx],cl
   a8040:	03 9c fc 0c 01 00 00 	add    ebx,DWORD PTR [rsp+rdi*8+0x10c]
   a8047:	00 00                	add    BYTE PTR [rax],al
   a8049:	0b bb da 05 00 05    	or     edi,DWORD PTR [rbx+0x50005da]
   a804f:	de 1b                	ficomp WORD PTR [rbx]
   a8051:	07                   	(bad)  
   a8052:	66 04 00             	data16 add al,0x0
   a8055:	00 09                	add    BYTE PTR [rcx],cl
   a8057:	03 a0 fc 0c 01 00    	add    esp,DWORD PTR [rax+0x10cfc]
   a805d:	00 00                	add    BYTE PTR [rax],al
   a805f:	00 0b                	add    BYTE PTR [rbx],cl
   a8061:	a2 4e 08 00 05 de 1b 	movabs ds:0x66161bde0500084e,al
   a8068:	16 66 
   a806a:	04 00                	add    al,0x0
   a806c:	00 09                	add    BYTE PTR [rcx],cl
   a806e:	03 a4 fc 0c 01 00 00 	add    esp,DWORD PTR [rsp+rdi*8+0x10c]
   a8075:	00 00                	add    BYTE PTR [rax],al
   a8077:	0b c9                	or     ecx,ecx
   a8079:	da 05 00 05 de 1b    	fiadd  DWORD PTR [rip+0x1bde0500]        # 1be8857f <_end+0x1ad7e9bf>
   a807f:	25 66 04 00 00       	and    eax,0x466
   a8084:	09 03                	or     DWORD PTR [rbx],eax
   a8086:	a8 fc                	test   al,0xfc
   a8088:	0c 01                	or     al,0x1
   a808a:	00 00                	add    BYTE PTR [rax],al
   a808c:	00 00                	add    BYTE PTR [rax],al
   a808e:	0b 1a                	or     ebx,DWORD PTR [rdx]
   a8090:	dc 05 00 05 de 1b    	fadd   QWORD PTR [rip+0x1bde0500]        # 1be88596 <_end+0x1ad7e9d6>
   a8096:	34 66                	xor    al,0x66
   a8098:	04 00                	add    al,0x0
   a809a:	00 09                	add    BYTE PTR [rcx],cl
   a809c:	03 ac fc 0c 01 00 00 	add    ebp,DWORD PTR [rsp+rdi*8+0x10c]
   a80a3:	00 00                	add    BYTE PTR [rax],al
   a80a5:	0b 7e 96             	or     edi,DWORD PTR [rsi-0x6a]
   a80a8:	07                   	(bad)  
   a80a9:	00 05 df 1b 07 63    	add    BYTE PTR [rip+0x63071bdf],al        # 63119c8e <_end+0x620100ce>
   a80af:	02 00                	add    al,BYTE PTR [rax]
   a80b1:	00 09                	add    BYTE PTR [rcx],cl
   a80b3:	03 b0 fc 0c 01 00    	add    esi,DWORD PTR [rax+0x10cfc]
   a80b9:	00 00                	add    BYTE PTR [rax],al
   a80bb:	00 0b                	add    BYTE PTR [rbx],cl
   a80bd:	d3 7a 07             	sar    DWORD PTR [rdx+0x7],cl
   a80c0:	00 05 e0 1b 09 56    	add    BYTE PTR [rip+0x56091be0],al        # 56139ca6 <_end+0x550300e6>
   a80c6:	9d                   	popf   
   a80c7:	01 00                	add    DWORD PTR [rax],eax
   a80c9:	09 03                	or     DWORD PTR [rbx],eax
   a80cb:	b8 fc 0c 01 00       	mov    eax,0x10cfc
   a80d0:	00 00                	add    BYTE PTR [rax],al
   a80d2:	00 0b                	add    BYTE PTR [rbx],cl
   a80d4:	23 18                	and    ebx,DWORD PTR [rax]
   a80d6:	08 00                	or     BYTE PTR [rax],al
   a80d8:	05 e1 1b 08 15       	add    eax,0x15081be1
   a80dd:	69 01 00 09 03 c0    	imul   eax,DWORD PTR [rcx],0xc0030900
   a80e3:	fc                   	cld    
   a80e4:	0c 01                	or     al,0x1
   a80e6:	00 00                	add    BYTE PTR [rax],al
   a80e8:	00 00                	add    BYTE PTR [rax],al
   a80ea:	0b 36                	or     esi,DWORD PTR [rsi]
   a80ec:	02 08                	add    cl,BYTE PTR [rax]
   a80ee:	00 05 e2 1b 08 15    	add    BYTE PTR [rip+0x15081be2],al        # 15129cd6 <_end+0x14020116>
   a80f4:	69 01 00 09 03 c8    	imul   eax,DWORD PTR [rcx],0xc8030900
   a80fa:	fc                   	cld    
   a80fb:	0c 01                	or     al,0x1
   a80fd:	00 00                	add    BYTE PTR [rax],al
   a80ff:	00 00                	add    BYTE PTR [rax],al
   a8101:	0b b4 8f 08 00 05 e3 	or     esi,DWORD PTR [rdi+rcx*4-0x1cfafff8]
   a8108:	1b 07                	sbb    eax,DWORD PTR [rdi]
   a810a:	63 02                	movsxd eax,DWORD PTR [rdx]
   a810c:	00 00                	add    BYTE PTR [rax],al
   a810e:	09 03                	or     DWORD PTR [rbx],eax
   a8110:	d0 fc                	sar    ah,1
   a8112:	0c 01                	or     al,0x1
   a8114:	00 00                	add    BYTE PTR [rax],al
   a8116:	00 00                	add    BYTE PTR [rax],al
   a8118:	0b c5                	or     eax,ebp
   a811a:	5b                   	pop    rbx
   a811b:	06                   	(bad)  
   a811c:	00 05 e4 1b 08 97    	add    BYTE PTR [rip+0xffffffff97081be4],al        # ffffffff97129d06 <_end+0xffffffff96020146>
   a8122:	9a                   	(bad)  
   a8123:	01 00                	add    DWORD PTR [rax],eax
   a8125:	09 03                	or     DWORD PTR [rbx],eax
   a8127:	d8 fc                	fdivr  st,st(4)
   a8129:	0c 01                	or     al,0x1
   a812b:	00 00                	add    BYTE PTR [rax],al
   a812d:	00 00                	add    BYTE PTR [rax],al
   a812f:	0b 2c 37             	or     ebp,DWORD PTR [rdi+rsi*1]
   a8132:	08 00                	or     BYTE PTR [rax],al
   a8134:	05 e5 1b 07 63       	add    eax,0x63071be5
   a8139:	02 00                	add    al,BYTE PTR [rax]
   a813b:	00 09                	add    BYTE PTR [rcx],cl
   a813d:	03 e0                	add    esp,eax
   a813f:	fc                   	cld    
   a8140:	0c 01                	or     al,0x1
   a8142:	00 00                	add    BYTE PTR [rax],al
   a8144:	00 00                	add    BYTE PTR [rax],al
   a8146:	0b a8 3b 08 00 05    	or     ebp,DWORD PTR [rax+0x500083b]
   a814c:	e6 1b                	out    0x1b,al
   a814e:	08 97 9a 01 00 09    	or     BYTE PTR [rdi+0x900019a],dl
   a8154:	03 e8                	add    ebp,eax
   a8156:	fc                   	cld    
   a8157:	0c 01                	or     al,0x1
   a8159:	00 00                	add    BYTE PTR [rax],al
   a815b:	00 00                	add    BYTE PTR [rax],al
   a815d:	1e                   	(bad)  
   a815e:	63 02                	movsxd eax,DWORD PTR [rdx]
   a8160:	00 00                	add    BYTE PTR [rax],al
   a8162:	31 ea                	xor    edx,ebp
   a8164:	02 00                	add    al,BYTE PTR [rax]
   a8166:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   a8169:	00 00                	add    BYTE PTR [rax],al
   a816b:	ff 00                	inc    DWORD PTR [rax]
   a816d:	0b 85 c9 06 00 05    	or     eax,DWORD PTR [rbp+0x50006c9]
   a8173:	e7 1b                	out    0x1b,eax
   a8175:	07                   	(bad)  
   a8176:	21 ea                	and    edx,ebp
   a8178:	02 00                	add    al,BYTE PTR [rax]
   a817a:	09 03                	or     DWORD PTR [rbx],eax
   a817c:	00 fd                	add    ch,bh
   a817e:	0c 01                	or     al,0x1
   a8180:	00 00                	add    BYTE PTR [rax],al
   a8182:	00 00                	add    BYTE PTR [rax],al
   a8184:	1e                   	(bad)  
   a8185:	9d                   	popf   
   a8186:	02 00                	add    al,BYTE PTR [rax]
   a8188:	00 5e ea             	add    BYTE PTR [rsi-0x16],bl
   a818b:	02 00                	add    al,BYTE PTR [rax]
   a818d:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   a8190:	00 00                	add    BYTE PTR [rax],al
   a8192:	01 21                	add    DWORD PTR [rcx],esp
   a8194:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a8197:	00 08                	add    BYTE PTR [rax],cl
   a8199:	00 0b                	add    BYTE PTR [rbx],cl
   a819b:	4f bb 07 00 05 e8 1b 	rex.WRXB movabs r11,0xea48081be8050007
   a81a2:	08 48 ea 
   a81a5:	02 00                	add    al,BYTE PTR [rax]
   a81a7:	09 03                	or     DWORD PTR [rbx],eax
   a81a9:	00 01                	add    BYTE PTR [rcx],al
   a81ab:	0d 01 00 00 00       	or     eax,0x1
   a81b0:	00 1e                	add    BYTE PTR [rsi],bl
   a81b2:	80 02 00             	add    BYTE PTR [rdx],0x0
   a81b5:	00 91 ea 02 00 21    	add    BYTE PTR [rcx+0x210002ea],dl
   a81bb:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a81be:	00 ff                	add    bh,bh
   a81c0:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   a81c3:	00 00                	add    BYTE PTR [rax],al
   a81c5:	07                   	(bad)  
   a81c6:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   a81c9:	00 00                	add    BYTE PTR [rax],al
   a81cb:	07                   	(bad)  
   a81cc:	00 0b                	add    BYTE PTR [rbx],cl
   a81ce:	7b 81                	jnp    a8151 <__abi_tag-0x35824b>
   a81d0:	08 00                	or     BYTE PTR [rax],al
   a81d2:	05 f6 1b 07 75       	add    eax,0x75071bf6
   a81d7:	ea                   	(bad)  
   a81d8:	02 00                	add    al,BYTE PTR [rax]
   a81da:	09 03                	or     DWORD PTR [rbx],eax
   a81dc:	60                   	(bad)  
   a81dd:	01 0d 01 00 00 00    	add    DWORD PTR [rip+0x1],ecx        # a81e4 <__abi_tag-0x3581b8>
   a81e3:	00 1e                	add    BYTE PTR [rsi],bl
   a81e5:	80 02 00             	add    BYTE PTR [rdx],0x0
   a81e8:	00 c4                	add    ah,al
   a81ea:	ea                   	(bad)  
   a81eb:	02 00                	add    al,BYTE PTR [rax]
   a81ed:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   a81f0:	00 00                	add    BYTE PTR [rax],al
   a81f2:	ff 21                	jmp    QWORD PTR [rcx]
   a81f4:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a81f7:	00 0f                	add    BYTE PTR [rdi],cl
   a81f9:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   a81fc:	00 00                	add    BYTE PTR [rax],al
   a81fe:	07                   	(bad)  
   a81ff:	00 0b                	add    BYTE PTR [rbx],cl
   a8201:	69 02 07 00 05 f7    	imul   eax,DWORD PTR [rdx],0xf7050007
   a8207:	1b 07                	sbb    eax,DWORD PTR [rdi]
   a8209:	a8 ea                	test   al,0xea
   a820b:	02 00                	add    al,BYTE PTR [rax]
   a820d:	09 03                	or     DWORD PTR [rbx],eax
   a820f:	60                   	(bad)  
   a8210:	41 0d 01 00 00 00    	rex.B or eax,0x1
   a8216:	00 0b                	add    BYTE PTR [rbx],cl
   a8218:	f4                   	hlt    
   a8219:	4f 06                	rex.WRXB (bad) 
   a821b:	00 05 f9 1b 07 63    	add    BYTE PTR [rip+0x63071bf9],al        # 63119e1a <_end+0x6201025a>
   a8221:	02 00                	add    al,BYTE PTR [rax]
   a8223:	00 09                	add    BYTE PTR [rcx],cl
   a8225:	03 60 c1             	add    esp,DWORD PTR [rax-0x3f]
   a8228:	0d 01 00 00 00       	or     eax,0x1
   a822d:	00 0b                	add    BYTE PTR [rbx],cl
   a822f:	1f                   	(bad)  
   a8230:	a2 07 00 05 fa 1b 07 	movabs ds:0x263071bfa050007,al
   a8237:	63 02 
   a8239:	00 00                	add    BYTE PTR [rax],al
   a823b:	09 03                	or     DWORD PTR [rbx],eax
   a823d:	64 c1 0d 01 00 00 00 	ror    DWORD PTR fs:[rip+0x1],0x0        # a8246 <__abi_tag-0x358156>
   a8244:	00 
   a8245:	0b fa                	or     edi,edx
   a8247:	a3 07 00 05 fa 1b 13 	movabs ds:0x263131bfa050007,eax
   a824e:	63 02 
   a8250:	00 00                	add    BYTE PTR [rax],al
   a8252:	09 03                	or     DWORD PTR [rbx],eax
   a8254:	68 c1 0d 01 00       	push   0x10dc1
   a8259:	00 00                	add    BYTE PTR [rax],al
   a825b:	00 0b                	add    BYTE PTR [rbx],cl
   a825d:	2b a2 07 00 05 fa    	sub    esp,DWORD PTR [rdx-0x5fafff9]
   a8263:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   a8265:	63 02                	movsxd eax,DWORD PTR [rdx]
   a8267:	00 00                	add    BYTE PTR [rax],al
   a8269:	09 03                	or     DWORD PTR [rbx],eax
   a826b:	6c                   	ins    BYTE PTR es:[rdi],dx
   a826c:	c1 0d 01 00 00 00 00 	ror    DWORD PTR [rip+0x1],0x0        # a8274 <__abi_tag-0x358128>
   a8273:	0b 8b e5 05 00 05    	or     ecx,DWORD PTR [rbx+0x50005e5]
   a8279:	fa                   	cli    
   a827a:	1b 2b                	sbb    ebp,DWORD PTR [rbx]
   a827c:	63 02                	movsxd eax,DWORD PTR [rdx]
   a827e:	00 00                	add    BYTE PTR [rax],al
   a8280:	09 03                	or     DWORD PTR [rbx],eax
   a8282:	70 c1                	jo     a8245 <__abi_tag-0x358157>
   a8284:	0d 01 00 00 00       	or     eax,0x1
   a8289:	00 0b                	add    BYTE PTR [rbx],cl
   a828b:	d9 8a 07 00 05 fb    	(bad)  [rdx-0x4fafff9]
   a8291:	1b 07                	sbb    eax,DWORD PTR [rdi]
   a8293:	63 02                	movsxd eax,DWORD PTR [rdx]
   a8295:	00 00                	add    BYTE PTR [rax],al
   a8297:	09 03                	or     DWORD PTR [rbx],eax
   a8299:	74 c1                	je     a825c <__abi_tag-0x358140>
   a829b:	0d 01 00 00 00       	or     eax,0x1
   a82a0:	00 0b                	add    BYTE PTR [rbx],cl
   a82a2:	85 a6 07 00 05 f6    	test   DWORD PTR [rsi-0x9fafff9],esp
   a82a8:	27                   	(bad)  
   a82a9:	07                   	(bad)  
   a82aa:	63 02                	movsxd eax,DWORD PTR [rdx]
   a82ac:	00 00                	add    BYTE PTR [rax],al
   a82ae:	09 03                	or     DWORD PTR [rbx],eax
   a82b0:	78 c1                	js     a8273 <__abi_tag-0x358129>
   a82b2:	0d 01 00 00 00       	or     eax,0x1
   a82b7:	00 0b                	add    BYTE PTR [rbx],cl
   a82b9:	72 ff                	jb     a82ba <__abi_tag-0x3580e2>
   a82bb:	06                   	(bad)  
   a82bc:	00 05 f7 27 07 63    	add    BYTE PTR [rip+0x630727f7],al        # 6311aab9 <_end+0x62010ef9>
   a82c2:	02 00                	add    al,BYTE PTR [rax]
   a82c4:	00 09                	add    BYTE PTR [rcx],cl
   a82c6:	03 7c c1 0d          	add    edi,DWORD PTR [rcx+rax*8+0xd]
   a82ca:	01 00                	add    DWORD PTR [rax],eax
   a82cc:	00 00                	add    BYTE PTR [rax],al
   a82ce:	00 0b                	add    BYTE PTR [rbx],cl
   a82d0:	56                   	push   rsi
   a82d1:	41 08 00             	or     BYTE PTR [r8],al
   a82d4:	05 f8 27 07 63       	add    eax,0x630727f8
   a82d9:	02 00                	add    al,BYTE PTR [rax]
   a82db:	00 09                	add    BYTE PTR [rcx],cl
   a82dd:	03 80 c1 0d 01 00    	add    eax,DWORD PTR [rax+0x10dc1]
   a82e3:	00 00                	add    BYTE PTR [rax],al
   a82e5:	00 0b                	add    BYTE PTR [rbx],cl
   a82e7:	65 41 08 00          	or     BYTE PTR gs:[r8],al
   a82eb:	05 f9 27 07 63       	add    eax,0x630727f9
   a82f0:	02 00                	add    al,BYTE PTR [rax]
   a82f2:	00 09                	add    BYTE PTR [rcx],cl
   a82f4:	03 84 c1 0d 01 00 00 	add    eax,DWORD PTR [rcx+rax*8+0x10d]
   a82fb:	00 00                	add    BYTE PTR [rax],al
   a82fd:	0b dd                	or     ebx,ebp
   a82ff:	49 06                	rex.WB (bad) 
   a8301:	00 05 fa 27 07 2e    	add    BYTE PTR [rip+0x2e0727fa],al        # 2e11ab01 <_end+0x2d010f41>
   a8307:	02 00                	add    al,BYTE PTR [rax]
   a8309:	00 09                	add    BYTE PTR [rcx],cl
   a830b:	03 88 c1 0d 01 00    	add    ecx,DWORD PTR [rax+0x10dc1]
   a8311:	00 00                	add    BYTE PTR [rax],al
   a8313:	00 0b                	add    BYTE PTR [rbx],cl
   a8315:	dc e4                	fsubr  st(4),st
   a8317:	05 00 05 86 29       	add    eax,0x29860500
   a831c:	07                   	(bad)  
   a831d:	63 02                	movsxd eax,DWORD PTR [rdx]
   a831f:	00 00                	add    BYTE PTR [rax],al
   a8321:	09 03                	or     DWORD PTR [rbx],eax
   a8323:	90                   	nop
   a8324:	c1 0d 01 00 00 00 00 	ror    DWORD PTR [rip+0x1],0x0        # a832c <__abi_tag-0x358070>
   a832b:	03 1d a1 01 00 05    	add    ebx,DWORD PTR [rip+0x50001a1]        # 50a84d2 <_end+0x3f9e912>
   a8331:	87 29                	xchg   DWORD PTR [rcx],ebp
   a8333:	07                   	(bad)  
   a8334:	09 03                	or     DWORD PTR [rbx],eax
   a8336:	94                   	xchg   esp,eax
   a8337:	c1 0d 01 00 00 00 00 	ror    DWORD PTR [rip+0x1],0x0        # a833f <__abi_tag-0x35805d>
   a833e:	0b 07                	or     eax,DWORD PTR [rdi]
   a8340:	28 08                	sub    BYTE PTR [rax],cl
   a8342:	00 05 07 2d 08 a9    	add    BYTE PTR [rip+0xffffffffa9082d07],al        # ffffffffa912b04f <_end+0xffffffffa802148f>
   a8348:	02 00                	add    al,BYTE PTR [rax]
   a834a:	00 09                	add    BYTE PTR [rcx],cl
   a834c:	03 98 c1 0d 01 00    	add    ebx,DWORD PTR [rax+0x10dc1]
   a8352:	00 00                	add    BYTE PTR [rax],al
   a8354:	00 1e                	add    BYTE PTR [rsi],bl
   a8356:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   a8359:	00 29                	add    BYTE PTR [rcx],ch
   a835b:	ec                   	in     al,dx
   a835c:	02 00                	add    al,BYTE PTR [rax]
   a835e:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   a8361:	00 00                	add    BYTE PTR [rax],al
   a8363:	00 00                	add    BYTE PTR [rax],al
   a8365:	0b 3f                	or     edi,DWORD PTR [rdi]
   a8367:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a8368:	07                   	(bad)  
   a8369:	00 05 5a 2d 0d 19    	add    BYTE PTR [rip+0x190d2d5a],al        # 1917b0c9 <_end+0x18071509>
   a836f:	ec                   	in     al,dx
   a8370:	02 00                	add    al,BYTE PTR [rax]
   a8372:	09 03                	or     DWORD PTR [rbx],eax
   a8374:	48 92                	xchg   rdx,rax
   a8376:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a8377:	00 00                	add    BYTE PTR [rax],al
   a8379:	00 00                	add    BYTE PTR [rax],al
   a837b:	00 0b                	add    BYTE PTR [rbx],cl
   a837d:	15 3f 07 00 05       	adc    eax,0x500073f
   a8382:	5b                   	pop    rbx
   a8383:	2d 0d 19 ec 02       	sub    eax,0x2ec190d
   a8388:	00 09                	add    BYTE PTR [rcx],cl
   a838a:	03 50 92             	add    edx,DWORD PTR [rax-0x6e]
   a838d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a838e:	00 00                	add    BYTE PTR [rax],al
   a8390:	00 00                	add    BYTE PTR [rax],al
   a8392:	00 0b                	add    BYTE PTR [rbx],cl
   a8394:	dd 88 06 00 05 5c    	fisttp QWORD PTR [rax+0x5c050006]
   a839a:	2d 0d 19 ec 02       	sub    eax,0x2ec190d
   a839f:	00 09                	add    BYTE PTR [rcx],cl
   a83a1:	03 58 92             	add    ebx,DWORD PTR [rax-0x6e]
   a83a4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a83a5:	00 00                	add    BYTE PTR [rax],al
   a83a7:	00 00                	add    BYTE PTR [rax],al
   a83a9:	00 0b                	add    BYTE PTR [rbx],cl
   a83ab:	a2 fa 07 00 05 5d 2d 	movabs ds:0x190d2d5d050007fa,al
   a83b2:	0d 19 
   a83b4:	ec                   	in     al,dx
   a83b5:	02 00                	add    al,BYTE PTR [rax]
   a83b7:	09 03                	or     DWORD PTR [rbx],eax
   a83b9:	60                   	(bad)  
   a83ba:	92                   	xchg   edx,eax
   a83bb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a83bc:	00 00                	add    BYTE PTR [rax],al
   a83be:	00 00                	add    BYTE PTR [rax],al
   a83c0:	00 0b                	add    BYTE PTR [rbx],cl
   a83c2:	24 4e                	and    al,0x4e
   a83c4:	06                   	(bad)  
   a83c5:	00 05 5e 2d 0d 19    	add    BYTE PTR [rip+0x190d2d5e],al        # 1917b129 <_end+0x18071569>
   a83cb:	ec                   	in     al,dx
   a83cc:	02 00                	add    al,BYTE PTR [rax]
   a83ce:	09 03                	or     DWORD PTR [rbx],eax
   a83d0:	68 92 a7 00 00       	push   0xa792
   a83d5:	00 00                	add    BYTE PTR [rax],al
   a83d7:	00 0b                	add    BYTE PTR [rbx],cl
   a83d9:	64 51                	fs push rcx
   a83db:	07                   	(bad)  
   a83dc:	00 05 5f 2d 0d 19    	add    BYTE PTR [rip+0x190d2d5f],al        # 1917b141 <_end+0x18071581>
   a83e2:	ec                   	in     al,dx
   a83e3:	02 00                	add    al,BYTE PTR [rax]
   a83e5:	09 03                	or     DWORD PTR [rbx],eax
   a83e7:	70 92                	jo     a837b <__abi_tag-0x358021>
   a83e9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a83ea:	00 00                	add    BYTE PTR [rax],al
   a83ec:	00 00                	add    BYTE PTR [rax],al
   a83ee:	00 0b                	add    BYTE PTR [rbx],cl
   a83f0:	8b 5e 08             	mov    ebx,DWORD PTR [rsi+0x8]
   a83f3:	00 05 60 2d 0d 19    	add    BYTE PTR [rip+0x190d2d60],al        # 1917b159 <_end+0x18071599>
   a83f9:	ec                   	in     al,dx
   a83fa:	02 00                	add    al,BYTE PTR [rax]
   a83fc:	09 03                	or     DWORD PTR [rbx],eax
   a83fe:	78 92                	js     a8392 <__abi_tag-0x35800a>
   a8400:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a8401:	00 00                	add    BYTE PTR [rax],al
   a8403:	00 00                	add    BYTE PTR [rax],al
   a8405:	00 1e                	add    BYTE PTR [rsi],bl
   a8407:	80 02 00             	add    BYTE PTR [rdx],0x0
   a840a:	00 db                	add    bl,bl
   a840c:	ec                   	in     al,dx
   a840d:	02 00                	add    al,BYTE PTR [rax]
   a840f:	36 4a 00 00          	ss rex.WX add BYTE PTR [rax],al
   a8413:	00 ff                	add    bh,bh
   a8415:	03 00                	add    eax,DWORD PTR [rax]
   a8417:	0b f6                	or     esi,esi
   a8419:	c3                   	ret    
   a841a:	07                   	(bad)  
   a841b:	00 05 61 2d 07 ca    	add    BYTE PTR [rip+0xffffffffca072d61],al        # ffffffffca11b182 <_end+0xffffffffc90115c2>
   a8421:	ec                   	in     al,dx
   a8422:	02 00                	add    al,BYTE PTR [rax]
   a8424:	09 03                	or     DWORD PTR [rbx],eax
   a8426:	a0 c1 0d 01 00 00 00 	movabs al,ds:0xb00000000010dc1
   a842d:	00 0b 
   a842f:	f2 c3                	bnd ret 
   a8431:	07                   	(bad)  
   a8432:	00 05 62 2d 07 63    	add    BYTE PTR [rip+0x63072d62],al        # 6311b19a <_end+0x620115da>
   a8438:	02 00                	add    al,BYTE PTR [rax]
   a843a:	00 09                	add    BYTE PTR [rcx],cl
   a843c:	03 a0 c5 0d 01 00    	add    esp,DWORD PTR [rax+0x10dc5]
   a8442:	00 00                	add    BYTE PTR [rax],al
   a8444:	00 1e                	add    BYTE PTR [rsi],bl
   a8446:	fb                   	sti    
   a8447:	01 00                	add    DWORD PTR [rax],eax
   a8449:	00 1a                	add    BYTE PTR [rdx],bl
   a844b:	ed                   	in     eax,dx
   a844c:	02 00                	add    al,BYTE PTR [rax]
   a844e:	36 4a 00 00          	ss rex.WX add BYTE PTR [rax],al
   a8452:	00 00                	add    BYTE PTR [rax],al
   a8454:	01 00                	add    DWORD PTR [rax],eax
   a8456:	02 bc be 03 00 05 64 	add    bh,BYTE PTR [rsi+rdi*4+0x64050003]
   a845d:	2d 0e 09 ed 02       	sub    eax,0x2ed090e
   a8462:	00 1e                	add    BYTE PTR [rsi],bl
   a8464:	63 02                	movsxd eax,DWORD PTR [rdx]
   a8466:	00 00                	add    BYTE PTR [rax],al
   a8468:	38 ed                	cmp    ch,ch
   a846a:	02 00                	add    al,BYTE PTR [rax]
   a846c:	36 4a 00 00          	ss rex.WX add BYTE PTR [rax],al
   a8470:	00 00                	add    BYTE PTR [rax],al
   a8472:	01 00                	add    DWORD PTR [rax],eax
   a8474:	02 c1                	add    al,cl
   a8476:	b6 01                	mov    dh,0x1
   a8478:	00 05 65 2d 0e 27    	add    BYTE PTR [rip+0x270e2d65],al        # 2718b1e3 <_end+0x26081623>
   a847e:	ed                   	in     eax,dx
   a847f:	02 00                	add    al,BYTE PTR [rax]
   a8481:	1e                   	(bad)  
   a8482:	45 9e                	rex.RB sahf 
   a8484:	01 00                	add    DWORD PTR [rax],eax
   a8486:	56                   	push   rsi
   a8487:	ed                   	in     eax,dx
   a8488:	02 00                	add    al,BYTE PTR [rax]
   a848a:	36 4a 00 00          	ss rex.WX add BYTE PTR [rax],al
   a848e:	00 00                	add    BYTE PTR [rax],al
   a8490:	01 00                	add    DWORD PTR [rax],eax
   a8492:	0b 1a                	or     ebx,DWORD PTR [rdx]
   a8494:	93                   	xchg   ebx,eax
   a8495:	07                   	(bad)  
   a8496:	00 05 66 2d 06 45    	add    BYTE PTR [rip+0x45062d66],al        # 4510b202 <_end+0x44001642>
   a849c:	ed                   	in     eax,dx
   a849d:	02 00                	add    al,BYTE PTR [rax]
   a849f:	09 03                	or     DWORD PTR [rbx],eax
   a84a1:	c0 c5 0d             	rol    ch,0xd
   a84a4:	01 00                	add    DWORD PTR [rax],eax
   a84a6:	00 00                	add    BYTE PTR [rax],al
   a84a8:	00 0b                	add    BYTE PTR [rbx],cl
   a84aa:	92                   	xchg   edx,eax
   a84ab:	dd 06                	fld    QWORD PTR [rsi]
   a84ad:	00 05 67 2d 07 63    	add    BYTE PTR [rip+0x63072d67],al        # 6311b21a <_end+0x6201165a>
   a84b3:	02 00                	add    al,BYTE PTR [rax]
   a84b5:	00 09                	add    BYTE PTR [rcx],cl
   a84b7:	03 c8                	add    ecx,eax
   a84b9:	cd 0d                	int    0xd
   a84bb:	01 00                	add    DWORD PTR [rax],eax
   a84bd:	00 00                	add    BYTE PTR [rax],al
   a84bf:	00 0b                	add    BYTE PTR [rbx],cl
   a84c1:	38 1f                	cmp    BYTE PTR [rdi],bl
   a84c3:	08 00                	or     BYTE PTR [rax],al
   a84c5:	05 6a 31 07 63       	add    eax,0x6307316a
   a84ca:	02 00                	add    al,BYTE PTR [rax]
   a84cc:	00 09                	add    BYTE PTR [rcx],cl
   a84ce:	03 cc                	add    ecx,esp
   a84d0:	cd 0d                	int    0xd
   a84d2:	01 00                	add    DWORD PTR [rax],eax
   a84d4:	00 00                	add    BYTE PTR [rax],al
   a84d6:	00 0b                	add    BYTE PTR [rbx],cl
   a84d8:	98                   	cwde   
   a84d9:	46 06                	rex.RX (bad) 
   a84db:	00 05 6c 31 07 63    	add    BYTE PTR [rip+0x6307316c],al        # 6311b64d <_end+0x62011a8d>
   a84e1:	02 00                	add    al,BYTE PTR [rax]
   a84e3:	00 09                	add    BYTE PTR [rcx],cl
   a84e5:	03 d0                	add    edx,eax
   a84e7:	cd 0d                	int    0xd
   a84e9:	01 00                	add    DWORD PTR [rax],eax
   a84eb:	00 00                	add    BYTE PTR [rax],al
   a84ed:	00 0b                	add    BYTE PTR [rbx],cl
   a84ef:	cd 82                	int    0x82
   a84f1:	06                   	(bad)  
   a84f2:	00 05 6d 31 07 63    	add    BYTE PTR [rip+0x6307316d],al        # 6311b665 <_end+0x62011aa5>
   a84f8:	02 00                	add    al,BYTE PTR [rax]
   a84fa:	00 09                	add    BYTE PTR [rcx],cl
   a84fc:	03 d4                	add    edx,esp
   a84fe:	cd 0d                	int    0xd
   a8500:	01 00                	add    DWORD PTR [rax],eax
   a8502:	00 00                	add    BYTE PTR [rax],al
   a8504:	00 0b                	add    BYTE PTR [rbx],cl
   a8506:	94                   	xchg   esp,eax
   a8507:	a0 07 00 05 6e 31 07 	movabs al,ds:0x26307316e050007
   a850e:	63 02 
   a8510:	00 00                	add    BYTE PTR [rax],al
   a8512:	09 03                	or     DWORD PTR [rbx],eax
   a8514:	d8 cd                	fmul   st,st(5)
   a8516:	0d 01 00 00 00       	or     eax,0x1
   a851b:	00 0b                	add    BYTE PTR [rbx],cl
   a851d:	21 8b 07 00 05 6f    	and    DWORD PTR [rbx+0x6f050007],ecx
   a8523:	31 07                	xor    DWORD PTR [rdi],eax
   a8525:	63 02                	movsxd eax,DWORD PTR [rdx]
   a8527:	00 00                	add    BYTE PTR [rax],al
   a8529:	09 03                	or     DWORD PTR [rbx],eax
   a852b:	dc cd                	fmul   st(5),st
   a852d:	0d 01 00 00 00       	or     eax,0x1
   a8532:	00 0b                	add    BYTE PTR [rbx],cl
   a8534:	b2 be                	mov    dl,0xbe
   a8536:	06                   	(bad)  
   a8537:	00 05 71 31 07 63    	add    BYTE PTR [rip+0x63073171],al        # 6311b6ae <_end+0x62011aee>
   a853d:	02 00                	add    al,BYTE PTR [rax]
   a853f:	00 09                	add    BYTE PTR [rcx],cl
   a8541:	03 50 8e             	add    edx,DWORD PTR [rax-0x72]
   a8544:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a8545:	00 00                	add    BYTE PTR [rax],al
   a8547:	00 00                	add    BYTE PTR [rax],al
   a8549:	00 0b                	add    BYTE PTR [rbx],cl
   a854b:	03 d8                	add    ebx,eax
   a854d:	08 00                	or     BYTE PTR [rax],al
   a854f:	05 cf 31 08 9d       	add    eax,0x9d0831cf
   a8554:	02 00                	add    al,BYTE PTR [rax]
   a8556:	00 09                	add    BYTE PTR [rcx],cl
   a8558:	03 54 8e a7          	add    edx,DWORD PTR [rsi+rcx*4-0x59]
   a855c:	00 00                	add    BYTE PTR [rax],al
   a855e:	00 00                	add    BYTE PTR [rax],al
   a8560:	00 0b                	add    BYTE PTR [rbx],cl
   a8562:	24 b3                	and    al,0xb3
   a8564:	06                   	(bad)  
   a8565:	00 05 d0 31 08 9d    	add    BYTE PTR [rip+0xffffffff9d0831d0],al        # ffffffff9d12b73b <_end+0xffffffff9c021b7b>
   a856b:	02 00                	add    al,BYTE PTR [rax]
   a856d:	00 09                	add    BYTE PTR [rcx],cl
   a856f:	03 58 8e             	add    ebx,DWORD PTR [rax-0x72]
   a8572:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a8573:	00 00                	add    BYTE PTR [rax],al
   a8575:	00 00                	add    BYTE PTR [rax],al
   a8577:	00 0b                	add    BYTE PTR [rbx],cl
   a8579:	63 77 06             	movsxd esi,DWORD PTR [rdi+0x6]
   a857c:	00 05 94 32 07 63    	add    BYTE PTR [rip+0x63073294],al        # 6311b816 <_end+0x62011c56>
   a8582:	02 00                	add    al,BYTE PTR [rax]
   a8584:	00 09                	add    BYTE PTR [rcx],cl
   a8586:	03 e0                	add    esp,eax
   a8588:	cd 0d                	int    0xd
   a858a:	01 00                	add    DWORD PTR [rax],eax
   a858c:	00 00                	add    BYTE PTR [rax],al
   a858e:	00 0b                	add    BYTE PTR [rbx],cl
   a8590:	4c 37                	rex.WR (bad) 
   a8592:	08 00                	or     BYTE PTR [rax],al
   a8594:	05 96 33 07 d8       	add    eax,0xd8073396
   a8599:	e5 02                	in     eax,0x2
   a859b:	00 09                	add    BYTE PTR [rcx],cl
   a859d:	03 00                	add    eax,DWORD PTR [rax]
   a859f:	ce                   	(bad)  
   a85a0:	0d 01 00 00 00       	or     eax,0x1
   a85a5:	00 0b                	add    BYTE PTR [rbx],cl
   a85a7:	0f 3f                	(bad)  
   a85a9:	07                   	(bad)  
   a85aa:	00 05 f4 33 0d 19    	add    BYTE PTR [rip+0x190d33f4],al        # 1917b9a4 <_end+0x18071de4>
   a85b0:	ec                   	in     al,dx
   a85b1:	02 00                	add    al,BYTE PTR [rax]
   a85b3:	09 03                	or     DWORD PTR [rbx],eax
   a85b5:	80 92 a7 00 00 00 00 	adc    BYTE PTR [rdx+0xa7],0x0
   a85bc:	00 0b                	add    BYTE PTR [rbx],cl
   a85be:	05 e1 06 00 05       	add    eax,0x50006e1
   a85c3:	f5                   	cmc    
   a85c4:	33 0d 19 ec 02 00    	xor    ecx,DWORD PTR [rip+0x2ec19]        # d71e3 <__abi_tag-0x3291b9>
   a85ca:	09 03                	or     DWORD PTR [rbx],eax
   a85cc:	88 92 a7 00 00 00    	mov    BYTE PTR [rdx+0xa7],dl
   a85d2:	00 00                	add    BYTE PTR [rax],al
   a85d4:	0b 39                	or     edi,DWORD PTR [rcx]
   a85d6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a85d7:	07                   	(bad)  
   a85d8:	00 05 f6 33 0d 19    	add    BYTE PTR [rip+0x190d33f6],al        # 1917b9d4 <_end+0x18071e14>
   a85de:	ec                   	in     al,dx
   a85df:	02 00                	add    al,BYTE PTR [rax]
   a85e1:	09 03                	or     DWORD PTR [rbx],eax
   a85e3:	90                   	nop
   a85e4:	92                   	xchg   edx,eax
   a85e5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a85e6:	00 00                	add    BYTE PTR [rax],al
   a85e8:	00 00                	add    BYTE PTR [rax],al
   a85ea:	00 0b                	add    BYTE PTR [rbx],cl
   a85ec:	60                   	(bad)  
   a85ed:	39 07                	cmp    DWORD PTR [rdi],eax
   a85ef:	00 05 f7 33 0d 19    	add    BYTE PTR [rip+0x190d33f7],al        # 1917b9ec <_end+0x18071e2c>
   a85f5:	ec                   	in     al,dx
   a85f6:	02 00                	add    al,BYTE PTR [rax]
   a85f8:	09 03                	or     DWORD PTR [rbx],eax
   a85fa:	98                   	cwde   
   a85fb:	92                   	xchg   edx,eax
   a85fc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a85fd:	00 00                	add    BYTE PTR [rax],al
   a85ff:	00 00                	add    BYTE PTR [rax],al
   a8601:	00 0b                	add    BYTE PTR [rbx],cl
   a8603:	ec                   	in     al,dx
   a8604:	ee                   	out    dx,al
   a8605:	06                   	(bad)  
   a8606:	00 05 fa 33 08 91    	add    BYTE PTR [rip+0xffffffff910833fa],al        # ffffffff9112ba06 <_end+0xffffffff90021e46>
   a860c:	02 00                	add    al,BYTE PTR [rax]
   a860e:	00 09                	add    BYTE PTR [rcx],cl
   a8610:	03 20                	add    esp,DWORD PTR [rax]
   a8612:	ce                   	(bad)  
   a8613:	0d 01 00 00 00       	or     eax,0x1
   a8618:	00 0b                	add    BYTE PTR [rbx],cl
   a861a:	98                   	cwde   
   a861b:	59                   	pop    rcx
   a861c:	08 00                	or     BYTE PTR [rax],al
   a861e:	05 fb 33 07 8a       	add    eax,0x8a0733fb
   a8623:	9f                   	lahf   
   a8624:	01 00                	add    DWORD PTR [rax],eax
   a8626:	09 03                	or     DWORD PTR [rbx],eax
   a8628:	40 ce                	rex (bad) 
   a862a:	0d 01 00 00 00       	or     eax,0x1
   a862f:	00 0b                	add    BYTE PTR [rbx],cl
   a8631:	bf 82 06 00 05       	mov    edi,0x5000682
   a8636:	fc                   	cld    
   a8637:	33 07                	xor    eax,DWORD PTR [rdi]
   a8639:	74 02                	je     a863d <__abi_tag-0x357d5f>
   a863b:	00 00                	add    BYTE PTR [rax],al
   a863d:	09 03                	or     DWORD PTR [rbx],eax
   a863f:	40 cf                	rex iret 
   a8641:	0d 01 00 00 00       	or     eax,0x1
   a8646:	00 0b                	add    BYTE PTR [rbx],cl
   a8648:	69 df 06 00 05 fd    	imul   ebx,edi,0xfd050006
   a864e:	33 07                	xor    eax,DWORD PTR [rdi]
   a8650:	80 02 00             	add    BYTE PTR [rdx],0x0
   a8653:	00 09                	add    BYTE PTR [rcx],cl
   a8655:	03 48 cf             	add    ecx,DWORD PTR [rax-0x31]
   a8658:	0d 01 00 00 00       	or     eax,0x1
   a865d:	00 0b                	add    BYTE PTR [rbx],cl
   a865f:	89 67 07             	mov    DWORD PTR [rdi+0x7],esp
   a8662:	00 05 fe 33 07 80    	add    BYTE PTR [rip+0xffffffff800733fe],al        # ffffffff8011ba66 <_end+0xffffffff7f011ea6>
   a8668:	02 00                	add    al,BYTE PTR [rax]
   a866a:	00 09                	add    BYTE PTR [rcx],cl
   a866c:	03 49 cf             	add    ecx,DWORD PTR [rcx-0x31]
   a866f:	0d 01 00 00 00       	or     eax,0x1
   a8674:	00 0b                	add    BYTE PTR [rbx],cl
   a8676:	23 89 08 00 05 0d    	and    ecx,DWORD PTR [rcx+0xd050008]
   a867c:	34 0d                	xor    al,0xd
   a867e:	58                   	pop    rax
   a867f:	00 00                	add    BYTE PTR [rax],al
   a8681:	00 09                	add    BYTE PTR [rcx],cl
   a8683:	03 50 cf             	add    edx,DWORD PTR [rax-0x31]
   a8686:	0d 01 00 00 00       	or     eax,0x1
   a868b:	00 0b                	add    BYTE PTR [rbx],cl
   a868d:	d6                   	(bad)  
   a868e:	55                   	push   rbp
   a868f:	06                   	(bad)  
   a8690:	00 05 69 34 07 74    	add    BYTE PTR [rip+0x74073469],al        # 7411baff <_end+0x73011f3f>
   a8696:	02 00                	add    al,BYTE PTR [rax]
   a8698:	00 09                	add    BYTE PTR [rcx],cl
   a869a:	03 60 cf             	add    esp,DWORD PTR [rax-0x31]
   a869d:	0d 01 00 00 00       	or     eax,0x1
   a86a2:	00 0b                	add    BYTE PTR [rbx],cl
   a86a4:	b3 f8                	mov    bl,0xf8
   a86a6:	07                   	(bad)  
   a86a7:	00 05 c6 34 08 a9    	add    BYTE PTR [rip+0xffffffffa90834c6],al        # ffffffffa912bb73 <_end+0xffffffffa8021fb3>
   a86ad:	02 00                	add    al,BYTE PTR [rax]
   a86af:	00 09                	add    BYTE PTR [rcx],cl
   a86b1:	03 68 cf             	add    ebp,DWORD PTR [rax-0x31]
   a86b4:	0d 01 00 00 00       	or     eax,0x1
   a86b9:	00 0b                	add    BYTE PTR [rbx],cl
   a86bb:	eb 49                	jmp    a8706 <__abi_tag-0x357c96>
   a86bd:	02 00                	add    al,BYTE PTR [rax]
   a86bf:	05 43 3c 0b 63       	add    eax,0x630b3c43
   a86c4:	02 00                	add    al,BYTE PTR [rax]
   a86c6:	00 09                	add    BYTE PTR [rcx],cl
   a86c8:	03 70 cf             	add    esi,DWORD PTR [rax-0x31]
   a86cb:	0d 01 00 00 00       	or     eax,0x1
   a86d0:	00 03                	add    BYTE PTR [rbx],al
   a86d2:	f9                   	stc    
   a86d3:	a0 01 00 05 3a 3d 0b 	movabs al,ds:0x3090b3d3a050001
   a86da:	09 03 
   a86dc:	80 cf 0d             	or     bh,0xd
   a86df:	01 00                	add    DWORD PTR [rax],eax
   a86e1:	00 00                	add    BYTE PTR [rax],al
   a86e3:	00 03                	add    BYTE PTR [rbx],al
   a86e5:	05 a1 01 00 05       	add    eax,0x50001a1
   a86ea:	3b 3d 0b 09 03 80    	cmp    edi,DWORD PTR [rip+0xffffffff8003090b]        # ffffffff800d8ffb <_end+0xffffffff7efcf43b>
   a86f0:	d0 0d 01 00 00 00    	ror    BYTE PTR [rip+0x1],1        # a86f7 <__abi_tag-0x357ca5>
   a86f6:	00 02                	add    BYTE PTR [rdx],al
   a86f8:	7b 90                	jnp    a868a <__abi_tag-0x357d12>
   a86fa:	01 00                	add    DWORD PTR [rax],eax
   a86fc:	05 a7 3d 12 63       	add    eax,0x63123da7
   a8701:	02 00                	add    al,BYTE PTR [rax]
   a8703:	00 02                	add    BYTE PTR [rdx],al
   a8705:	c8 ae 03 00          	enter  0x3ae,0x0
   a8709:	05 a8 3d 12 63       	add    eax,0x63123da8
   a870e:	02 00                	add    al,BYTE PTR [rax]
   a8710:	00 02                	add    BYTE PTR [rdx],al
   a8712:	c3                   	ret    
   a8713:	8e 00                	mov    es,WORD PTR [rax]
   a8715:	00 05 a9 3d 12 63    	add    BYTE PTR [rip+0x63123da9],al        # 631cc4c4 <_end+0x620c2904>
   a871b:	02 00                	add    al,BYTE PTR [rax]
   a871d:	00 af 01 7d 36 02    	add    BYTE PTR [rdi+0x2367d01],ch
   a8723:	00 fb                	add    bl,bh
   a8725:	01 00                	add    DWORD PTR [rax],eax
   a8727:	00 06                	add    BYTE PTR [rsi],al
   a8729:	f2 71 01             	bnd jno a872d <__abi_tag-0x357c6f>
   a872c:	00 1b                	add    BYTE PTR [rbx],bl
   a872e:	ec                   	in     al,dx
   a872f:	ef                   	out    dx,eax
   a8730:	02 00                	add    al,BYTE PTR [rax]
   a8732:	39 c5                	cmp    ebp,eax
   a8734:	73 01                	jae    a8737 <__abi_tag-0x357c65>
   a8736:	00 39                	add    BYTE PTR [rcx],bh
   a8738:	f2 71 01             	bnd jno a873c <__abi_tag-0x357c60>
   a873b:	00 06                	add    BYTE PTR [rsi],al
   a873d:	c5 73 01             	(bad)
   a8740:	00 1b                	add    BYTE PTR [rbx],bl
   a8742:	00 f0                	add    al,dh
   a8744:	02 00                	add    al,BYTE PTR [rax]
   a8746:	0b 43 5a             	or     eax,DWORD PTR [rbx+0x5a]
   a8749:	05 00 05 5c 40       	add    eax,0x405c0500
   a874e:	0a 45 9e             	or     al,BYTE PTR [rbp-0x62]
   a8751:	01 00                	add    DWORD PTR [rax],eax
   a8753:	09 03                	or     DWORD PTR [rbx],eax
   a8755:	88 d0                	mov    al,dl
   a8757:	0d 01 00 00 00       	or     eax,0x1
   a875c:	00 0b                	add    BYTE PTR [rbx],cl
   a875e:	d2 a7 08 00 05 5d    	shl    BYTE PTR [rdi+0x5d050008],cl
   a8764:	40 0c fc             	rex or al,0xfc
   a8767:	7f 01                	jg     a876a <__abi_tag-0x357c32>
   a8769:	00 09                	add    BYTE PTR [rcx],cl
   a876b:	03 90 d0 0d 01 00    	add    edx,DWORD PTR [rax+0x10dd0]
   a8771:	00 00                	add    BYTE PTR [rax],al
   a8773:	00 0b                	add    BYTE PTR [rbx],cl
   a8775:	1e                   	(bad)  
   a8776:	3d 07 00 05 5e       	cmp    eax,0x5e050007
   a877b:	40 0b 63 02          	rex or esp,DWORD PTR [rbx+0x2]
   a877f:	00 00                	add    BYTE PTR [rax],al
   a8781:	09 03                	or     DWORD PTR [rbx],eax
   a8783:	98                   	cwde   
   a8784:	d0 0d 01 00 00 00    	ror    BYTE PTR [rip+0x1],1        # a878b <__abi_tag-0x357c11>
   a878a:	00 0b                	add    BYTE PTR [rbx],cl
   a878c:	86 b3 07 00 05 75    	xchg   BYTE PTR [rbx+0x75050007],dh
   a8792:	40 0b 63 02          	rex or esp,DWORD PTR [rbx+0x2]
   a8796:	00 00                	add    BYTE PTR [rax],al
   a8798:	09 03                	or     DWORD PTR [rbx],eax
   a879a:	9c                   	pushf  
   a879b:	d0 0d 01 00 00 00    	ror    BYTE PTR [rip+0x1],1        # a87a2 <__abi_tag-0x357bfa>
   a87a1:	00 0b                	add    BYTE PTR [rbx],cl
   a87a3:	e4 a2                	in     al,0xa2
   a87a5:	06                   	(bad)  
   a87a6:	00 05 a4 46 11 ce    	add    BYTE PTR [rip+0xffffffffce1146a4],al        # ffffffffce1bce50 <_end+0xffffffffcd0b3290>
   a87ac:	00 00                	add    BYTE PTR [rax],al
   a87ae:	00 09                	add    BYTE PTR [rcx],cl
   a87b0:	03 60 8e             	add    esp,DWORD PTR [rax-0x72]
   a87b3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a87b4:	00 00                	add    BYTE PTR [rax],al
   a87b6:	00 00                	add    BYTE PTR [rax],al
   a87b8:	00 1e                	add    BYTE PTR [rsi],bl
   a87ba:	91                   	xchg   ecx,eax
   a87bb:	02 00                	add    al,BYTE PTR [rax]
   a87bd:	00 8d f0 02 00 21    	add    BYTE PTR [rbp+0x210002f0],cl
   a87c3:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a87c6:	00 ff                	add    bh,bh
   a87c8:	00 02                	add    BYTE PTR [rdx],al
   a87ca:	cf                   	iret   
   a87cb:	bc 00 00 05 cf       	mov    esp,0xcf050000
   a87d0:	47 17                	rex.RXB (bad) 
   a87d2:	7d f0                	jge    a87c4 <__abi_tag-0x357bd8>
   a87d4:	02 00                	add    al,BYTE PTR [rax]
   a87d6:	0b bc 25 08 00 05 f3 	or     edi,DWORD PTR [rbp+riz*1-0xcfafff8]
   a87dd:	4d 0f ca             	rex.WRB bswap r10
   a87e0:	ec                   	in     al,dx
   a87e1:	02 00                	add    al,BYTE PTR [rax]
   a87e3:	09 03                	or     DWORD PTR [rbx],eax
   a87e5:	a0 d0 0d 01 00 00 00 	movabs al,ds:0xb00000000010dd0
   a87ec:	00 0b 
   a87ee:	89 8e 06 00 05 f4    	mov    DWORD PTR [rsi-0xbfafffa],ecx
   a87f4:	4d 0f 63 02          	rex.WRB packsswb mm0,QWORD PTR [r10]
   a87f8:	00 00                	add    BYTE PTR [rax],al
   a87fa:	09 03                	or     DWORD PTR [rbx],eax
   a87fc:	a0 d4 0d 01 00 00 00 	movabs al,ds:0xb00000000010dd4
   a8803:	00 0b 
   a8805:	c2 93 08             	ret    0x893
   a8808:	00 05 f5 4d 0f 63    	add    BYTE PTR [rip+0x630f4df5],al        # 6319d603 <_end+0x62093a43>
   a880e:	02 00                	add    al,BYTE PTR [rax]
   a8810:	00 09                	add    BYTE PTR [rcx],cl
   a8812:	03 a4 d4 0d 01 00 00 	add    esp,DWORD PTR [rsp+rdx*8+0x10d]
   a8819:	00 00                	add    BYTE PTR [rax],al
   a881b:	0b fd                	or     edi,ebp
   a881d:	82                   	(bad)  
   a881e:	08 00                	or     BYTE PTR [rax],al
   a8820:	05 f9 4d 0f 63       	add    eax,0x630f4df9
   a8825:	02 00                	add    al,BYTE PTR [rax]
   a8827:	00 09                	add    BYTE PTR [rcx],cl
   a8829:	03 a8 d4 0d 01 00    	add    ebp,DWORD PTR [rax+0x10dd4]
   a882f:	00 00                	add    BYTE PTR [rax],al
   a8831:	00 0b                	add    BYTE PTR [rbx],cl
   a8833:	b9 65 07 00 05       	mov    ecx,0x5000765
   a8838:	fa                   	cli    
   a8839:	4d 0f ca             	rex.WRB bswap r10
   a883c:	ec                   	in     al,dx
   a883d:	02 00                	add    al,BYTE PTR [rax]
   a883f:	09 03                	or     DWORD PTR [rbx],eax
   a8841:	c0 d4 0d             	rcl    ah,0xd
   a8844:	01 00                	add    DWORD PTR [rax],eax
   a8846:	00 00                	add    BYTE PTR [rax],al
   a8848:	00 0b                	add    BYTE PTR [rbx],cl
   a884a:	5d                   	pop    rbp
   a884b:	c6 07 00             	mov    BYTE PTR [rdi],0x0
   a884e:	05 fb 4d 0f 80       	add    eax,0x800f4dfb
   a8853:	02 00                	add    al,BYTE PTR [rax]
   a8855:	00 09                	add    BYTE PTR [rcx],cl
   a8857:	03 64 8e a7          	add    esp,DWORD PTR [rsi+rcx*4-0x59]
   a885b:	00 00                	add    BYTE PTR [rax],al
   a885d:	00 00                	add    BYTE PTR [rax],al
   a885f:	00 0b                	add    BYTE PTR [rbx],cl
   a8861:	65 c4                	gs (bad) 
   a8863:	06                   	(bad)  
   a8864:	00 05 c4 51 0f 63    	add    BYTE PTR [rip+0x630f51c4],al        # 6319da2e <_end+0x62093e6e>
   a886a:	02 00                	add    al,BYTE PTR [rax]
   a886c:	00 09                	add    BYTE PTR [rcx],cl
   a886e:	03 c0                	add    eax,eax
   a8870:	d8 0d 01 00 00 00    	fmul   DWORD PTR [rip+0x1]        # a8877 <__abi_tag-0x357b25>
   a8876:	00 0b                	add    BYTE PTR [rbx],cl
   a8878:	5e                   	pop    rsi
   a8879:	e8 05 00 05 c5       	call   ffffffffc50f8883 <_end+0xffffffffc3feecc3>
   a887e:	51                   	push   rcx
   a887f:	10 97 9a 01 00 09    	adc    BYTE PTR [rdi+0x900019a],dl
   a8885:	03 c8                	add    ecx,eax
   a8887:	d8 0d 01 00 00 00    	fmul   DWORD PTR [rip+0x1]        # a888e <__abi_tag-0x357b0e>
   a888d:	00 0b                	add    BYTE PTR [rbx],cl
   a888f:	9a                   	(bad)  
   a8890:	2f                   	(bad)  
   a8891:	06                   	(bad)  
   a8892:	00 05 c6 51 0f 63    	add    BYTE PTR [rip+0x630f51c6],al        # 6319da5e <_end+0x62093e9e>
   a8898:	02 00                	add    al,BYTE PTR [rax]
   a889a:	00 09                	add    BYTE PTR [rcx],cl
   a889c:	03 d0                	add    edx,eax
   a889e:	d8 0d 01 00 00 00    	fmul   DWORD PTR [rip+0x1]        # a88a5 <__abi_tag-0x357af7>
   a88a4:	00 0b                	add    BYTE PTR [rbx],cl
   a88a6:	7b 30                	jnp    a88d8 <__abi_tag-0x357ac4>
   a88a8:	08 00                	or     BYTE PTR [rax],al
   a88aa:	05 c8 51 0f 63       	add    eax,0x630f51c8
   a88af:	02 00                	add    al,BYTE PTR [rax]
   a88b1:	00 09                	add    BYTE PTR [rcx],cl
   a88b3:	03 d4                	add    edx,esp
   a88b5:	d8 0d 01 00 00 00    	fmul   DWORD PTR [rip+0x1]        # a88bc <__abi_tag-0x357ae0>
   a88bb:	00 0b                	add    BYTE PTR [rbx],cl
   a88bd:	0c 43                	or     al,0x43
   a88bf:	06                   	(bad)  
   a88c0:	00 05 c9 51 0f 63    	add    BYTE PTR [rip+0x630f51c9],al        # 6319da8f <_end+0x62093ecf>
   a88c6:	02 00                	add    al,BYTE PTR [rax]
   a88c8:	00 09                	add    BYTE PTR [rcx],cl
   a88ca:	03 d8                	add    ebx,eax
   a88cc:	d8 0d 01 00 00 00    	fmul   DWORD PTR [rip+0x1]        # a88d3 <__abi_tag-0x357ac9>
   a88d2:	00 0b                	add    BYTE PTR [rbx],cl
   a88d4:	8b 32                	mov    esi,DWORD PTR [rdx]
   a88d6:	06                   	(bad)  
   a88d7:	00 05 86 53 10 3e    	add    BYTE PTR [rip+0x3e105386],al        # 3e1adc63 <_end+0x3d0a40a3>
   a88dd:	00 00                	add    BYTE PTR [rax],al
   a88df:	00 09                	add    BYTE PTR [rcx],cl
   a88e1:	03 e0                	add    esp,eax
   a88e3:	d8 0d 01 00 00 00    	fmul   DWORD PTR [rip+0x1]        # a88ea <__abi_tag-0x357ab2>
   a88e9:	00 69 4f             	add    BYTE PTR [rcx+0x4f],ch
   a88ec:	83 08 00             	or     DWORD PTR [rax],0x0
   a88ef:	07                   	(bad)  
   a88f0:	78 00                	js     a88f2 <__abi_tag-0x357aaa>
   a88f2:	00 00                	add    BYTE PTR [rax],al
   a88f4:	55                   	push   rbp
   a88f5:	18 06                	sbb    BYTE PTR [rsi],al
   a88f7:	fa                   	cli    
   a88f8:	f1                   	icebp  
   a88f9:	02 00                	add    al,BYTE PTR [rax]
   a88fb:	0d a1 5a 07 00       	or     eax,0x75aa1
   a8900:	01 0d 23 b7 08 00    	add    DWORD PTR [rip+0x8b723],ecx        # 134029 <__abi_tag-0x2cc373>
   a8906:	02 0d c3 f3 06 00    	add    cl,BYTE PTR [rip+0x6f3c3]        # 117ccf <__abi_tag-0x2e86cd>
   a890c:	03 0d 78 f8 06 00    	add    ecx,DWORD PTR [rip+0x6f878]        # 11818a <__abi_tag-0x2e8212>
   a8912:	04 0d                	add    al,0xd
   a8914:	d8 3a                	fdivr  DWORD PTR [rdx]
   a8916:	07                   	(bad)  
   a8917:	00 05 0d ca e6 05    	add    BYTE PTR [rip+0x5e6ca0d],al        # 5f1532a <_end+0x4e0b76a>
   a891d:	00 06                	add    BYTE PTR [rsi],al
   a891f:	0d c1 5d 06 00       	or     eax,0x65dc1
   a8924:	0a 2a                	or     ch,BYTE PTR [rdx]
   a8926:	d6                   	(bad)  
   a8927:	51                   	push   rcx
   a8928:	06                   	(bad)  
   a8929:	00 00                	add    BYTE PTR [rax],al
   a892b:	00 08                	add    BYTE PTR [rax],cl
   a892d:	00 18                	add    BYTE PTR [rax],bl
   a892f:	3b 1c 06             	cmp    ebx,DWORD PTR [rsi+rax*1]
   a8932:	00 00                	add    BYTE PTR [rax],al
   a8934:	08 00                	or     BYTE PTR [rax],al
   a8936:	16                   	(bad)  
   a8937:	a2 da 07 00 56 1c 1c 	movabs ds:0x711c1c560007da,al
   a893e:	71 00 
   a8940:	00 00                	add    BYTE PTR [rax],al
   a8942:	35 51 e1 06 00       	xor    eax,0x6e151
   a8947:	10 57 b2             	adc    BYTE PTR [rdi-0x4e],dl
   a894a:	08 2e                	or     BYTE PTR [rsi],ch
   a894c:	f2 02 00             	repnz add al,BYTE PTR [rax]
   a894f:	12 81 ee 07 00 57    	adc    al,BYTE PTR [rcx+0x570007ee]
   a8955:	b4 05                	mov    ah,0x5
   a8957:	fa                   	cli    
   a8958:	f1                   	icebp  
   a8959:	02 00                	add    al,BYTE PTR [rax]
   a895b:	00 12                	add    BYTE PTR [rdx],dl
   a895d:	03 48 07             	add    ecx,DWORD PTR [rax+0x7]
   a8960:	00 57 b5             	add    BYTE PTR [rdi-0x4b],dl
   a8963:	0a 33                	or     dh,BYTE PTR [rbx]
   a8965:	f2 02 00             	repnz add al,BYTE PTR [rax]
   a8968:	02 00                	add    al,BYTE PTR [rax]
   a896a:	1b 06                	sbb    eax,DWORD PTR [rsi]
   a896c:	f2 02 00             	repnz add al,BYTE PTR [rax]
   a896f:	1e                   	(bad)  
   a8970:	33 02                	xor    eax,DWORD PTR [rdx]
   a8972:	00 00                	add    BYTE PTR [rax],al
   a8974:	43                   	rex.XB
   a8975:	f2 02 00             	repnz add al,BYTE PTR [rax]
   a8978:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   a897b:	00 00                	add    BYTE PTR [rax],al
   a897d:	0d 00 68 78 00       	or     eax,0x786800
   a8982:	00 00                	add    BYTE PTR [rax],al
   a8984:	57                   	push   rdi
   a8985:	c9                   	leave  
   a8986:	03 eb                	add    ebp,ebx
   a8988:	f2 02 00             	repnz add al,BYTE PTR [rax]
   a898b:	0d 5d 91 08 00       	or     eax,0x8915d
   a8990:	01 0d 03 25 08 00    	add    DWORD PTR [rip+0x82503],ecx        # 12ae99 <__abi_tag-0x2d5503>
   a8996:	02 0d dc 8f 08 00    	add    cl,BYTE PTR [rip+0x88fdc]        # 131978 <__abi_tag-0x2cea24>
   a899c:	04 0d                	add    al,0xd
   a899e:	69 d7 07 00 04 0d    	imul   edx,edi,0xd040007
   a89a4:	f8                   	clc    
   a89a5:	50                   	push   rax
   a89a6:	07                   	(bad)  
   a89a7:	00 08                	add    BYTE PTR [rax],cl
   a89a9:	0d ed 78 06 00       	or     eax,0x678ed
   a89ae:	10 0d 21 b8 06 00    	adc    BYTE PTR [rip+0x6b821],cl        # 1141d5 <__abi_tag-0x2ec1c7>
   a89b4:	20 0d 9e 08 07 00    	and    BYTE PTR [rip+0x7089e],cl        # 119258 <__abi_tag-0x2e7144>
   a89ba:	40 0d ef b3 08 00    	rex or eax,0x8b3ef
   a89c0:	80 18 2f             	sbb    BYTE PTR [rax],0x2f
   a89c3:	68 07 00 00 01       	push   0x1000007
   a89c8:	18 db                	sbb    bl,bl
   a89ca:	1a 06                	sbb    al,BYTE PTR [rsi]
   a89cc:	00 00                	add    BYTE PTR [rax],al
   a89ce:	02 18                	add    bl,BYTE PTR [rax]
   a89d0:	fb                   	sti    
   a89d1:	f5                   	cmc    
   a89d2:	05 00 00 04 18       	add    eax,0x18040000
   a89d7:	19 3b                	sbb    DWORD PTR [rbx],edi
   a89d9:	07                   	(bad)  
   a89da:	00 00                	add    BYTE PTR [rax],al
   a89dc:	08 18                	or     BYTE PTR [rax],bl
   a89de:	c7                   	(bad)  
   a89df:	10 08                	adc    BYTE PTR [rax],cl
   a89e1:	00 00                	add    BYTE PTR [rax],al
   a89e3:	10 18                	adc    BYTE PTR [rax],bl
   a89e5:	2c cf                	sub    al,0xcf
   a89e7:	07                   	(bad)  
   a89e8:	00 00                	add    BYTE PTR [rax],al
   a89ea:	20 18                	and    BYTE PTR [rax],bl
   a89ec:	80 0f 08             	or     BYTE PTR [rdi],0x8
   a89ef:	00 00                	add    BYTE PTR [rax],al
   a89f1:	40 18 a9 ad 07 00 00 	sbb    BYTE PTR [rcx+0x7ad],bpl
   a89f8:	80 2a 59             	sub    BYTE PTR [rdx],0x59
   a89fb:	07                   	(bad)  
   a89fc:	08 00                	or     BYTE PTR [rax],al
   a89fe:	00 00                	add    BYTE PTR [rax],al
   a8a00:	01 00                	add    DWORD PTR [rax],eax
   a8a02:	2a c0                	sub    al,al
   a8a04:	b5 06                	mov    ch,0x6
   a8a06:	00 00                	add    BYTE PTR [rax],al
   a8a08:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   a8a0b:	2a 4e 90             	sub    cl,BYTE PTR [rsi-0x70]
   a8a0e:	06                   	(bad)  
   a8a0f:	00 00                	add    BYTE PTR [rax],al
   a8a11:	00 00                	add    BYTE PTR [rax],al
   a8a13:	04 2a                	add    al,0x2a
   a8a15:	99                   	cdq    
   a8a16:	d2 06                	rol    BYTE PTR [rsi],cl
   a8a18:	00 00                	add    BYTE PTR [rax],al
   a8a1a:	00 00                	add    BYTE PTR [rax],al
   a8a1c:	20 2a                	and    BYTE PTR [rdx],ch
   a8a1e:	3e 1b 08             	ds sbb ecx,DWORD PTR [rax]
   a8a21:	00 00                	add    BYTE PTR [rax],al
   a8a23:	00 00                	add    BYTE PTR [rax],al
   a8a25:	40 00 68 78          	add    BYTE PTR [rax+0x78],bpl
   a8a29:	00 00                	add    BYTE PTR [rax],al
   a8a2b:	00 58 2a             	add    BYTE PTR [rax+0x2a],bl
   a8a2e:	01 0a                	add    DWORD PTR [rdx],ecx
   a8a30:	f3 02 00             	repz add al,BYTE PTR [rax]
   a8a33:	0d b1 ce 07 00       	or     eax,0x7ceb1
   a8a38:	00 0d eb d5 07 00    	add    BYTE PTR [rip+0x7d5eb],cl        # 126029 <__abi_tag-0x2da373>
   a8a3e:	01 0d 29 60 07 00    	add    DWORD PTR [rip+0x76029],ecx        # 11ea6d <__abi_tag-0x2e192f>
   a8a44:	02 00                	add    al,BYTE PTR [rax]
   a8a46:	1e                   	(bad)  
   a8a47:	65 00 00             	add    BYTE PTR gs:[rax],al
   a8a4a:	00 1a                	add    BYTE PTR [rdx],bl
   a8a4c:	f3 02 00             	repz add al,BYTE PTR [rax]
   a8a4f:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   a8a52:	00 00                	add    BYTE PTR [rax],al
   a8a54:	07                   	(bad)  
   a8a55:	00 27                	add    BYTE PTR [rdi],ah
   a8a57:	85 e5                	test   ebp,esp
   a8a59:	06                   	(bad)  
   a8a5a:	00 30                	add    BYTE PTR [rax],dh
   a8a5c:	59                   	pop    rcx
   a8a5d:	35 02 08 99 f3       	xor    eax,0xf3990802
   a8a62:	02 00                	add    al,BYTE PTR [rax]
   a8a64:	0a ba 2a 07 00 59    	or     bh,BYTE PTR [rdx+0x5900072a]
   a8a6a:	37                   	(bad)  
   a8a6b:	02 07                	add    al,BYTE PTR [rdi]
   a8a6d:	ce                   	(bad)  
   a8a6e:	00 00                	add    BYTE PTR [rax],al
   a8a70:	00 00                	add    BYTE PTR [rax],al
   a8a72:	0a 13                	or     dl,BYTE PTR [rbx]
   a8a74:	32 07                	xor    al,BYTE PTR [rdi]
   a8a76:	00 59 38             	add    BYTE PTR [rcx+0x38],bl
   a8a79:	02 07                	add    al,BYTE PTR [rdi]
   a8a7b:	ce                   	(bad)  
   a8a7c:	00 00                	add    BYTE PTR [rax],al
   a8a7e:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   a8a81:	46 10 08             	rex.RX adc BYTE PTR [rax],r9b
   a8a84:	00 59 39             	add    BYTE PTR [rcx+0x39],bl
   a8a87:	02 07                	add    al,BYTE PTR [rdi]
   a8a89:	ce                   	(bad)  
   a8a8a:	00 00                	add    BYTE PTR [rax],al
   a8a8c:	00 08                	add    BYTE PTR [rax],cl
   a8a8e:	0a 3e                	or     bh,BYTE PTR [rsi]
   a8a90:	95                   	xchg   ebp,eax
   a8a91:	06                   	(bad)  
   a8a92:	00 59 3a             	add    BYTE PTR [rcx+0x3a],bl
   a8a95:	02 07                	add    al,BYTE PTR [rdi]
   a8a97:	ce                   	(bad)  
   a8a98:	00 00                	add    BYTE PTR [rax],al
   a8a9a:	00 0c 0a             	add    BYTE PTR [rdx+rcx*1],cl
   a8a9d:	63 83 07 00 59 3b    	movsxd eax,DWORD PTR [rbx+0x3b590007]
   a8aa3:	02 0d 79 94 01 00    	add    cl,BYTE PTR [rip+0x19479]        # c1f22 <__abi_tag-0x33e47a>
   a8aa9:	10 0a                	adc    BYTE PTR [rdx],cl
   a8aab:	de ca                	fmulp  st(2),st
   a8aad:	06                   	(bad)  
   a8aae:	00 59 3c             	add    BYTE PTR [rcx+0x3c],bl
   a8ab1:	02 14 9e             	add    dl,BYTE PTR [rsi+rbx*4]
   a8ab4:	f3 02 00             	repz add al,BYTE PTR [rax]
   a8ab7:	18 0a                	sbb    BYTE PTR [rdx],cl
   a8ab9:	04 4b                	add    al,0x4b
   a8abb:	07                   	(bad)  
   a8abc:	00 59 3d             	add    BYTE PTR [rcx+0x3d],bl
   a8abf:	02 09                	add    cl,BYTE PTR [rcx]
   a8ac1:	2e 02 00             	cs add al,BYTE PTR [rax]
   a8ac4:	00 20                	add    BYTE PTR [rax],ah
   a8ac6:	0a 70 28             	or     dh,BYTE PTR [rax+0x28]
   a8ac9:	06                   	(bad)  
   a8aca:	00 59 3e             	add    BYTE PTR [rcx+0x3e],bl
   a8acd:	02 14 a3             	add    dl,BYTE PTR [rbx+riz*4]
   a8ad0:	f3 02 00             	repz add al,BYTE PTR [rax]
   a8ad3:	28 00                	sub    BYTE PTR [rax],al
   a8ad5:	1b 1a                	sbb    ebx,DWORD PTR [rdx]
   a8ad7:	f3 02 00             	repz add al,BYTE PTR [rax]
   a8ada:	06                   	(bad)  
   a8adb:	06                   	(bad)  
   a8adc:	f2 02 00             	repnz add al,BYTE PTR [rax]
   a8adf:	06                   	(bad)  
   a8ae0:	1a f3                	sbb    dh,bl
   a8ae2:	02 00                	add    al,BYTE PTR [rax]
   a8ae4:	06                   	(bad)  
   a8ae5:	99                   	cdq    
   a8ae6:	f3 02 00             	repz add al,BYTE PTR [rax]
   a8ae9:	27                   	(bad)  
   a8aea:	b8 67 07 00 20       	mov    eax,0x20000767
   a8aef:	05 ed 53 10 02       	add    eax,0x21053ed
   a8af4:	f4                   	hlt    
   a8af5:	02 00                	add    al,BYTE PTR [rax]
   a8af7:	0a 2e                	or     ch,BYTE PTR [rsi]
   a8af9:	64 08 00             	or     BYTE PTR fs:[rax],al
   a8afc:	05 f2 53 15 ce       	add    eax,0xce1553f2
   a8b01:	00 00                	add    BYTE PTR [rax],al
   a8b03:	00 00                	add    BYTE PTR [rax],al
   a8b05:	0a 18                	or     bl,BYTE PTR [rax]
   a8b07:	51                   	push   rcx
   a8b08:	07                   	(bad)  
   a8b09:	00 05 f5 53 13 63    	add    BYTE PTR [rip+0x631353f5],al        # 631ddf04 <_end+0x620d4344>
   a8b0f:	02 00                	add    al,BYTE PTR [rax]
   a8b11:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   a8b14:	69 70 34 00 05 f6 53 	imul   esi,DWORD PTR [rax+0x34],0x53f60500
   a8b1b:	13 02                	adc    eax,DWORD PTR [rdx]
   a8b1d:	f4                   	hlt    
   a8b1e:	02 00                	add    al,BYTE PTR [rax]
   a8b20:	08 0a                	or     BYTE PTR [rdx],cl
   a8b22:	2a 2a                	sub    ch,BYTE PTR [rdx]
   a8b24:	07                   	(bad)  
   a8b25:	00 05 f7 53 14 97    	add    BYTE PTR [rip+0xffffffff971453f7],al        # ffffffff971edf22 <_end+0xffffffff960e4362>
   a8b2b:	9a                   	(bad)  
   a8b2c:	01 00                	add    DWORD PTR [rax],eax
   a8b2e:	10 0a                	adc    BYTE PTR [rdx],cl
   a8b30:	84 93 08 00 05 f8    	test   BYTE PTR [rbx-0x7fafff8],dl
   a8b36:	53                   	push   rbx
   a8b37:	11 ce                	adc    esi,ecx
   a8b39:	00 00                	add    BYTE PTR [rax],al
   a8b3b:	00 18                	add    BYTE PTR [rax],bl
   a8b3d:	00 1e                	add    BYTE PTR [rsi],bl
   a8b3f:	80 02 00             	add    BYTE PTR [rdx],0x0
   a8b42:	00 12                	add    BYTE PTR [rdx],dl
   a8b44:	f4                   	hlt    
   a8b45:	02 00                	add    al,BYTE PTR [rax]
   a8b47:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   a8b4a:	00 00                	add    BYTE PTR [rax],al
   a8b4c:	03 00                	add    eax,DWORD PTR [rax]
   a8b4e:	27                   	(bad)  
   a8b4f:	0d c9 07 00 28       	or     eax,0x280007c9
   a8b54:	05 f5 54 10 83       	add    eax,0x831054f5
   a8b59:	f4                   	hlt    
   a8b5a:	02 00                	add    al,BYTE PTR [rax]
   a8b5c:	0a 6f 39             	or     ch,BYTE PTR [rdi+0x39]
   a8b5f:	08 00                	or     BYTE PTR [rax],al
   a8b61:	05 f6 54 12 4b       	add    eax,0x4b1254f6
   a8b66:	02 00                	add    al,BYTE PTR [rax]
   a8b68:	00 00                	add    BYTE PTR [rax],al
   a8b6a:	0a 41 95             	or     al,BYTE PTR [rcx-0x6b]
   a8b6d:	06                   	(bad)  
   a8b6e:	00 05 f7 54 12 4b    	add    BYTE PTR [rip+0x4b1254f7],al        # 4b1ce06b <_end+0x4a0c44ab>
   a8b74:	02 00                	add    al,BYTE PTR [rax]
   a8b76:	00 01                	add    BYTE PTR [rcx],al
   a8b78:	0a a9 ff 05 00 05    	or     ch,BYTE PTR [rcx+0x50005ff]
   a8b7e:	f8                   	clc    
   a8b7f:	54                   	push   rsp
   a8b80:	12 4b 02             	adc    cl,BYTE PTR [rbx+0x2]
   a8b83:	00 00                	add    BYTE PTR [rax],al
   a8b85:	02 0a                	add    cl,BYTE PTR [rdx]
   a8b87:	c8 a7 07 00          	enter  0x7a7,0x0
   a8b8b:	05 f9 54 16 74       	add    eax,0x741654f9
   a8b90:	02 00                	add    al,BYTE PTR [rax]
   a8b92:	00 08                	add    BYTE PTR [rax],cl
   a8b94:	0a 4b 69             	or     cl,BYTE PTR [rbx+0x69]
   a8b97:	08 00                	or     BYTE PTR [rax],al
   a8b99:	05 fa 54 16 74       	add    eax,0x741654fa
   a8b9e:	02 00                	add    al,BYTE PTR [rax]
   a8ba0:	00 10                	add    BYTE PTR [rax],dl
   a8ba2:	0a bc 67 07 00 05 fb 	or     bh,BYTE PTR [rdi+riz*2-0x4fafff9]
   a8ba9:	54                   	push   rsp
   a8baa:	13 fb                	adc    edi,ebx
   a8bac:	01 00                	add    DWORD PTR [rax],eax
   a8bae:	00 18                	add    BYTE PTR [rax],bl
   a8bb0:	0a 18                	or     bl,BYTE PTR [rax]
   a8bb2:	51                   	push   rcx
   a8bb3:	07                   	(bad)  
   a8bb4:	00 05 fd 54 13 63    	add    BYTE PTR [rip+0x631354fd],al        # 631de0b7 <_end+0x620d44f7>
   a8bba:	02 00                	add    al,BYTE PTR [rax]
   a8bbc:	00 20                	add    BYTE PTR [rax],ah
   a8bbe:	00 0b                	add    BYTE PTR [rbx],cl
   a8bc0:	3d 16 06 00 05       	cmp    eax,0x5000616
   a8bc5:	ff 54 0f 01          	call   QWORD PTR [rdi+rcx*1+0x1]
   a8bc9:	b1 02                	mov    cl,0x2
   a8bcb:	00 09                	add    BYTE PTR [rcx],cl
   a8bcd:	03 e8                	add    ebp,eax
   a8bcf:	d8 0d 01 00 00 00    	fmul   DWORD PTR [rip+0x1]        # a8bd6 <__abi_tag-0x3577c6>
   a8bd5:	00 0b                	add    BYTE PTR [rbx],cl
   a8bd7:	c0 55 08 00          	rcl    BYTE PTR [rbp+0x8],0x0
   a8bdb:	05 80 56 12 36       	add    eax,0x36125680
   a8be0:	a1 01 00 09 03 f0 d8 	movabs eax,ds:0x10dd8f003090001
   a8be7:	0d 01 
   a8be9:	00 00                	add    BYTE PTR [rax],al
   a8beb:	00 00                	add    BYTE PTR [rax],al
   a8bed:	0b 52 91             	or     edx,DWORD PTR [rdx-0x6f]
   a8bf0:	07                   	(bad)  
   a8bf1:	00 05 80 56 1a 36    	add    BYTE PTR [rip+0x361a5680],al        # 3624e277 <_end+0x351446b7>
   a8bf7:	a1 01 00 09 03 f8 d8 	movabs eax,ds:0x10dd8f803090001
   a8bfe:	0d 01 
   a8c00:	00 00                	add    BYTE PTR [rax],al
   a8c02:	00 00                	add    BYTE PTR [rax],al
   a8c04:	0b 18                	or     ebx,DWORD PTR [rax]
   a8c06:	e0 05                	loopne a8c0d <__abi_tag-0x35778f>
   a8c08:	00 05 80 56 25 36    	add    BYTE PTR [rip+0x36255680],al        # 362fe28e <_end+0x351f46ce>
   a8c0e:	a1 01 00 09 03 00 d9 	movabs eax,ds:0x10dd90003090001
   a8c15:	0d 01 
   a8c17:	00 00                	add    BYTE PTR [rax],al
   a8c19:	00 00                	add    BYTE PTR [rax],al
   a8c1b:	0b a6 a0 07 00 05    	or     esp,DWORD PTR [rsi+0x50007a0]
   a8c21:	80 56 32 36          	adc    BYTE PTR [rsi+0x32],0x36
   a8c25:	a1 01 00 09 03 08 d9 	movabs eax,ds:0x10dd90803090001
   a8c2c:	0d 01 
   a8c2e:	00 00                	add    BYTE PTR [rax],al
   a8c30:	00 00                	add    BYTE PTR [rax],al
   a8c32:	0b 08                	or     ecx,DWORD PTR [rax]
   a8c34:	bb 07 00 05 0d       	mov    ebx,0xd050007
   a8c39:	57                   	push   rdi
   a8c3a:	0e                   	(bad)  
   a8c3b:	45 9e                	rex.RB sahf 
   a8c3d:	01 00                	add    DWORD PTR [rax],eax
   a8c3f:	09 03                	or     DWORD PTR [rbx],eax
   a8c41:	10 d9                	adc    cl,bl
   a8c43:	0d 01 00 00 00       	or     eax,0x1
   a8c48:	00 0b                	add    BYTE PTR [rbx],cl
   a8c4a:	5f                   	pop    rdi
   a8c4b:	1a 07                	sbb    al,BYTE PTR [rdi]
   a8c4d:	00 05 0e 57 0f 63    	add    BYTE PTR [rip+0x630f570e],al        # 6319e361 <_end+0x620947a1>
   a8c53:	02 00                	add    al,BYTE PTR [rax]
   a8c55:	00 09                	add    BYTE PTR [rcx],cl
   a8c57:	03 18                	add    ebx,DWORD PTR [rax]
   a8c59:	d9 0d 01 00 00 00    	(bad)  [rip+0x1]        # a8c60 <__abi_tag-0x35773c>
   a8c5f:	00 0b                	add    BYTE PTR [rbx],cl
   a8c61:	0b a9 08 00 05 31    	or     ebp,DWORD PTR [rcx+0x31050008]
   a8c67:	58                   	pop    rax
   a8c68:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a8c6b:	00 00                	add    BYTE PTR [rax],al
   a8c6d:	09 03                	or     DWORD PTR [rbx],eax
   a8c6f:	1c d9                	sbb    al,0xd9
   a8c71:	0d 01 00 00 00       	or     eax,0x1
   a8c76:	00 0b                	add    BYTE PTR [rbx],cl
   a8c78:	61                   	(bad)  
   a8c79:	3e 06                	ds (bad) 
   a8c7b:	00 05 ae 5b 0f 74    	add    BYTE PTR [rip+0x740f5bae],al        # 7419e82f <_end+0x73094c6f>
   a8c81:	02 00                	add    al,BYTE PTR [rax]
   a8c83:	00 09                	add    BYTE PTR [rcx],cl
   a8c85:	03 20                	add    esp,DWORD PTR [rax]
   a8c87:	d9 0d 01 00 00 00    	(bad)  [rip+0x1]        # a8c8e <__abi_tag-0x35770e>
   a8c8d:	00 0b                	add    BYTE PTR [rbx],cl
   a8c8f:	70 16                	jo     a8ca7 <__abi_tag-0x3576f5>
   a8c91:	08 00                	or     BYTE PTR [rax],al
   a8c93:	05 49 5e 0f 63       	add    eax,0x630f5e49
   a8c98:	02 00                	add    al,BYTE PTR [rax]
   a8c9a:	00 09                	add    BYTE PTR [rcx],cl
   a8c9c:	03 28                	add    ebp,DWORD PTR [rax]
   a8c9e:	d9 0d 01 00 00 00    	(bad)  [rip+0x1]        # a8ca5 <__abi_tag-0x3576f7>
   a8ca4:	00 0b                	add    BYTE PTR [rbx],cl
   a8ca6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a8ca7:	17                   	(bad)  
   a8ca8:	08 00                	or     BYTE PTR [rax],al
   a8caa:	05 4a 5e 0f 63       	add    eax,0x630f5e4a
   a8caf:	02 00                	add    al,BYTE PTR [rax]
   a8cb1:	00 09                	add    BYTE PTR [rcx],cl
   a8cb3:	03 88 8e a7 00 00    	add    ecx,DWORD PTR [rax+0xa78e]
   a8cb9:	00 00                	add    BYTE PTR [rax],al
   a8cbb:	00 0b                	add    BYTE PTR [rbx],cl
   a8cbd:	97                   	xchg   edi,eax
   a8cbe:	16                   	(bad)  
   a8cbf:	08 00                	or     BYTE PTR [rax],al
   a8cc1:	05 4b 5e 0f 63       	add    eax,0x630f5e4b
   a8cc6:	02 00                	add    al,BYTE PTR [rax]
   a8cc8:	00 09                	add    BYTE PTR [rcx],cl
   a8cca:	03 8c 8e a7 00 00 00 	add    ecx,DWORD PTR [rsi+rcx*4+0xa7]
   a8cd1:	00 00                	add    BYTE PTR [rax],al
   a8cd3:	0b bd 16 08 00 05    	or     edi,DWORD PTR [rbp+0x5000816]
   a8cd9:	4c 5e                	rex.WR pop rsi
   a8cdb:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a8cde:	00 00                	add    BYTE PTR [rax],al
   a8ce0:	09 03                	or     DWORD PTR [rbx],eax
   a8ce2:	90                   	nop
   a8ce3:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a8ce9:	00 0b                	add    BYTE PTR [rbx],cl
   a8ceb:	d7                   	xlat   BYTE PTR ds:[rbx]
   a8cec:	16                   	(bad)  
   a8ced:	08 00                	or     BYTE PTR [rax],al
   a8cef:	05 4d 5e 0f 63       	add    eax,0x630f5e4d
   a8cf4:	02 00                	add    al,BYTE PTR [rax]
   a8cf6:	00 09                	add    BYTE PTR [rcx],cl
   a8cf8:	03 94 8e a7 00 00 00 	add    edx,DWORD PTR [rsi+rcx*4+0xa7]
   a8cff:	00 00                	add    BYTE PTR [rax],al
   a8d01:	0b ca                	or     ecx,edx
   a8d03:	16                   	(bad)  
   a8d04:	08 00                	or     BYTE PTR [rax],al
   a8d06:	05 4e 5e 0f 63       	add    eax,0x630f5e4e
   a8d0b:	02 00                	add    al,BYTE PTR [rax]
   a8d0d:	00 09                	add    BYTE PTR [rcx],cl
   a8d0f:	03 98 8e a7 00 00    	add    ebx,DWORD PTR [rax+0xa78e]
   a8d15:	00 00                	add    BYTE PTR [rax],al
   a8d17:	00 0b                	add    BYTE PTR [rbx],cl
   a8d19:	ed                   	in     eax,dx
   a8d1a:	63 08                	movsxd ecx,DWORD PTR [rax]
   a8d1c:	00 05 4f 5e 0f 63    	add    BYTE PTR [rip+0x630f5e4f],al        # 6319eb71 <_end+0x62094fb1>
   a8d22:	02 00                	add    al,BYTE PTR [rax]
   a8d24:	00 09                	add    BYTE PTR [rcx],cl
   a8d26:	03 9c 8e a7 00 00 00 	add    ebx,DWORD PTR [rsi+rcx*4+0xa7]
   a8d2d:	00 00                	add    BYTE PTR [rax],al
   a8d2f:	0b 7f bc             	or     edi,DWORD PTR [rdi-0x44]
   a8d32:	06                   	(bad)  
   a8d33:	00 05 50 5e 0f 63    	add    BYTE PTR [rip+0x630f5e50],al        # 6319eb89 <_end+0x62094fc9>
   a8d39:	02 00                	add    al,BYTE PTR [rax]
   a8d3b:	00 09                	add    BYTE PTR [rcx],cl
   a8d3d:	03 a0 8e a7 00 00    	add    esp,DWORD PTR [rax+0xa78e]
   a8d43:	00 00                	add    BYTE PTR [rax],al
   a8d45:	00 0b                	add    BYTE PTR [rbx],cl
   a8d47:	8a 16                	mov    dl,BYTE PTR [rsi]
   a8d49:	08 00                	or     BYTE PTR [rax],al
   a8d4b:	05 51 5e 0f 63       	add    eax,0x630f5e51
   a8d50:	02 00                	add    al,BYTE PTR [rax]
   a8d52:	00 09                	add    BYTE PTR [rcx],cl
   a8d54:	03 a4 8e a7 00 00 00 	add    esp,DWORD PTR [rsi+rcx*4+0xa7]
   a8d5b:	00 00                	add    BYTE PTR [rax],al
   a8d5d:	0b 72 bc             	or     esi,DWORD PTR [rdx-0x44]
   a8d60:	06                   	(bad)  
   a8d61:	00 05 52 5e 0f 63    	add    BYTE PTR [rip+0x630f5e52],al        # 6319ebb9 <_end+0x62094ff9>
   a8d67:	02 00                	add    al,BYTE PTR [rax]
   a8d69:	00 09                	add    BYTE PTR [rcx],cl
   a8d6b:	03 a8 8e a7 00 00    	add    ebp,DWORD PTR [rax+0xa78e]
   a8d71:	00 00                	add    BYTE PTR [rax],al
   a8d73:	00 0b                	add    BYTE PTR [rbx],cl
   a8d75:	7d 16                	jge    a8d8d <__abi_tag-0x35760f>
   a8d77:	08 00                	or     BYTE PTR [rax],al
   a8d79:	05 53 5e 0f 63       	add    eax,0x630f5e53
   a8d7e:	02 00                	add    al,BYTE PTR [rax]
   a8d80:	00 09                	add    BYTE PTR [rcx],cl
   a8d82:	03 ac 8e a7 00 00 00 	add    ebp,DWORD PTR [rsi+rcx*4+0xa7]
   a8d89:	00 00                	add    BYTE PTR [rax],al
   a8d8b:	0b 54 17 08          	or     edx,DWORD PTR [rdi+rdx*1+0x8]
   a8d8f:	00 05 54 5e 0f 63    	add    BYTE PTR [rip+0x630f5e54],al        # 6319ebe9 <_end+0x62095029>
   a8d95:	02 00                	add    al,BYTE PTR [rax]
   a8d97:	00 09                	add    BYTE PTR [rcx],cl
   a8d99:	03 b0 8e a7 00 00    	add    esi,DWORD PTR [rax+0xa78e]
   a8d9f:	00 00                	add    BYTE PTR [rax],al
   a8da1:	00 0b                	add    BYTE PTR [rbx],cl
   a8da3:	b6 17                	mov    dh,0x17
   a8da5:	08 00                	or     BYTE PTR [rax],al
   a8da7:	05 55 5e 0f 63       	add    eax,0x630f5e55
   a8dac:	02 00                	add    al,BYTE PTR [rax]
   a8dae:	00 09                	add    BYTE PTR [rcx],cl
   a8db0:	03 b4 8e a7 00 00 00 	add    esi,DWORD PTR [rsi+rcx*4+0xa7]
   a8db7:	00 00                	add    BYTE PTR [rax],al
   a8db9:	0b 99 bb 06 00 05    	or     ebx,DWORD PTR [rcx+0x50006bb]
   a8dbf:	56                   	push   rsi
   a8dc0:	5e                   	pop    rsi
   a8dc1:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a8dc4:	00 00                	add    BYTE PTR [rax],al
   a8dc6:	09 03                	or     DWORD PTR [rbx],eax
   a8dc8:	b8 8e a7 00 00       	mov    eax,0xa78e
   a8dcd:	00 00                	add    BYTE PTR [rax],al
   a8dcf:	00 0b                	add    BYTE PTR [rbx],cl
   a8dd1:	61                   	(bad)  
   a8dd2:	17                   	(bad)  
   a8dd3:	08 00                	or     BYTE PTR [rax],al
   a8dd5:	05 57 5e 0f 63       	add    eax,0x630f5e57
   a8dda:	02 00                	add    al,BYTE PTR [rax]
   a8ddc:	00 09                	add    BYTE PTR [rcx],cl
   a8dde:	03 bc 8e a7 00 00 00 	add    edi,DWORD PTR [rsi+rcx*4+0xa7]
   a8de5:	00 00                	add    BYTE PTR [rax],al
   a8de7:	0b c8                	or     ecx,eax
   a8de9:	17                   	(bad)  
   a8dea:	08 00                	or     BYTE PTR [rax],al
   a8dec:	05 58 5e 0f 63       	add    eax,0x630f5e58
   a8df1:	02 00                	add    al,BYTE PTR [rax]
   a8df3:	00 09                	add    BYTE PTR [rcx],cl
   a8df5:	03 c0                	add    eax,eax
   a8df7:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a8dfd:	00 0b                	add    BYTE PTR [rbx],cl
   a8dff:	7b 17                	jnp    a8e18 <__abi_tag-0x357584>
   a8e01:	08 00                	or     BYTE PTR [rax],al
   a8e03:	05 59 5e 0f 63       	add    eax,0x630f5e59
   a8e08:	02 00                	add    al,BYTE PTR [rax]
   a8e0a:	00 09                	add    BYTE PTR [rcx],cl
   a8e0c:	03 c4                	add    eax,esp
   a8e0e:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a8e14:	00 0b                	add    BYTE PTR [rbx],cl
   a8e16:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a8e17:	15 08 00 05 5a       	adc    eax,0x5a050008
   a8e1c:	5e                   	pop    rsi
   a8e1d:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a8e20:	00 00                	add    BYTE PTR [rax],al
   a8e22:	09 03                	or     DWORD PTR [rbx],eax
   a8e24:	c8 8e a7 00          	enter  0xa78e,0x0
   a8e28:	00 00                	add    BYTE PTR [rax],al
   a8e2a:	00 00                	add    BYTE PTR [rax],al
   a8e2c:	0b fe                	or     edi,esi
   a8e2e:	ba 06 00 05 5b       	mov    edx,0x5b050006
   a8e33:	5e                   	pop    rsi
   a8e34:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a8e37:	00 00                	add    BYTE PTR [rax],al
   a8e39:	09 03                	or     DWORD PTR [rbx],eax
   a8e3b:	cc                   	int3   
   a8e3c:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a8e42:	00 0b                	add    BYTE PTR [rbx],cl
   a8e44:	d8 15 08 00 05 5c    	fcom   DWORD PTR [rip+0x5c050008]        # 5c0f8e52 <_end+0x5afef292>
   a8e4a:	5e                   	pop    rsi
   a8e4b:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a8e4e:	00 00                	add    BYTE PTR [rax],al
   a8e50:	09 03                	or     DWORD PTR [rbx],eax
   a8e52:	d0 8e a7 00 00 00    	ror    BYTE PTR [rsi+0xa7],1
   a8e58:	00 00                	add    BYTE PTR [rax],al
   a8e5a:	0b 2a                	or     ebp,DWORD PTR [rdx]
   a8e5c:	bb 06 00 05 5d       	mov    ebx,0x5d050006
   a8e61:	5e                   	pop    rsi
   a8e62:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a8e65:	00 00                	add    BYTE PTR [rax],al
   a8e67:	09 03                	or     DWORD PTR [rbx],eax
   a8e69:	d4                   	(bad)  
   a8e6a:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a8e70:	00 0b                	add    BYTE PTR [rbx],cl
   a8e72:	13 16                	adc    edx,DWORD PTR [rsi]
   a8e74:	08 00                	or     BYTE PTR [rax],al
   a8e76:	05 5e 5e 0f 63       	add    eax,0x630f5e5e
   a8e7b:	02 00                	add    al,BYTE PTR [rax]
   a8e7d:	00 09                	add    BYTE PTR [rcx],cl
   a8e7f:	03 d8                	add    ebx,eax
   a8e81:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a8e87:	00 0b                	add    BYTE PTR [rbx],cl
   a8e89:	37                   	(bad)  
   a8e8a:	bb 06 00 05 5f       	mov    ebx,0x5f050006
   a8e8f:	5e                   	pop    rsi
   a8e90:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a8e93:	00 00                	add    BYTE PTR [rax],al
   a8e95:	09 03                	or     DWORD PTR [rbx],eax
   a8e97:	dc 8e a7 00 00 00    	fmul   QWORD PTR [rsi+0xa7]
   a8e9d:	00 00                	add    BYTE PTR [rax],al
   a8e9f:	0b 5e fc             	or     ebx,DWORD PTR [rsi-0x4]
   a8ea2:	05 00 05 60 5e       	add    eax,0x5e600500
   a8ea7:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a8eaa:	00 00                	add    BYTE PTR [rax],al
   a8eac:	09 03                	or     DWORD PTR [rbx],eax
   a8eae:	e0 8e                	loopne a8e3e <__abi_tag-0x35755e>
   a8eb0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a8eb1:	00 00                	add    BYTE PTR [rax],al
   a8eb3:	00 00                	add    BYTE PTR [rax],al
   a8eb5:	00 0b                	add    BYTE PTR [rbx],cl
   a8eb7:	3a 16                	cmp    dl,BYTE PTR [rsi]
   a8eb9:	08 00                	or     BYTE PTR [rax],al
   a8ebb:	05 61 5e 0f 63       	add    eax,0x630f5e61
   a8ec0:	02 00                	add    al,BYTE PTR [rax]
   a8ec2:	00 09                	add    BYTE PTR [rcx],cl
   a8ec4:	03 e4                	add    esp,esp
   a8ec6:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a8ecc:	00 0b                	add    BYTE PTR [rbx],cl
   a8ece:	20 16                	and    BYTE PTR [rsi],dl
   a8ed0:	08 00                	or     BYTE PTR [rax],al
   a8ed2:	05 62 5e 0f 63       	add    eax,0x630f5e62
   a8ed7:	02 00                	add    al,BYTE PTR [rax]
   a8ed9:	00 09                	add    BYTE PTR [rcx],cl
   a8edb:	03 e8                	add    ebp,eax
   a8edd:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a8ee3:	00 0b                	add    BYTE PTR [rbx],cl
   a8ee5:	f3 9f                	repz lahf 
   a8ee7:	07                   	(bad)  
   a8ee8:	00 05 63 5e 0f 63    	add    BYTE PTR [rip+0x630f5e63],al        # 6319ed51 <_end+0x62095191>
   a8eee:	02 00                	add    al,BYTE PTR [rax]
   a8ef0:	00 09                	add    BYTE PTR [rcx],cl
   a8ef2:	03 ec                	add    ebp,esp
   a8ef4:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a8efa:	00 0b                	add    BYTE PTR [rbx],cl
   a8efc:	2d 16 08 00 05       	sub    eax,0x5000816
   a8f01:	64 5e                	fs pop rsi
   a8f03:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a8f06:	00 00                	add    BYTE PTR [rax],al
   a8f08:	09 03                	or     DWORD PTR [rbx],eax
   a8f0a:	f0 8e a7 00 00 00 00 	lock mov fs,WORD PTR [rdi+0x0]
   a8f11:	00 0b                	add    BYTE PTR [rbx],cl
   a8f13:	a0 15 08 00 05 65 5e 	movabs al,ds:0x630f5e6505000815
   a8f1a:	0f 63 
   a8f1c:	02 00                	add    al,BYTE PTR [rax]
   a8f1e:	00 09                	add    BYTE PTR [rcx],cl
   a8f20:	03 f4                	add    esi,esp
   a8f22:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a8f28:	00 0b                	add    BYTE PTR [rbx],cl
   a8f2a:	de 7e 08             	fidivr WORD PTR [rsi+0x8]
   a8f2d:	00 05 66 5e 0f 63    	add    BYTE PTR [rip+0x630f5e66],al        # 6319ed99 <_end+0x620951d9>
   a8f33:	02 00                	add    al,BYTE PTR [rax]
   a8f35:	00 09                	add    BYTE PTR [rcx],cl
   a8f37:	03 f8                	add    edi,eax
   a8f39:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a8f3f:	00 0b                	add    BYTE PTR [rbx],cl
   a8f41:	3a 17                	cmp    dl,BYTE PTR [rdi]
   a8f43:	08 00                	or     BYTE PTR [rax],al
   a8f45:	05 67 5e 0f 63       	add    eax,0x630f5e67
   a8f4a:	02 00                	add    al,BYTE PTR [rax]
   a8f4c:	00 09                	add    BYTE PTR [rcx],cl
   a8f4e:	03 fc                	add    edi,esp
   a8f50:	8e a7 00 00 00 00    	mov    fs,WORD PTR [rdi+0x0]
   a8f56:	00 0b                	add    BYTE PTR [rbx],cl
   a8f58:	88 17                	mov    BYTE PTR [rdi],dl
   a8f5a:	08 00                	or     BYTE PTR [rax],al
   a8f5c:	05 68 5e 0f 63       	add    eax,0x630f5e68
   a8f61:	02 00                	add    al,BYTE PTR [rax]
   a8f63:	00 09                	add    BYTE PTR [rcx],cl
   a8f65:	03 00                	add    eax,DWORD PTR [rax]
   a8f67:	8f                   	(bad)  
   a8f68:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a8f69:	00 00                	add    BYTE PTR [rax],al
   a8f6b:	00 00                	add    BYTE PTR [rax],al
   a8f6d:	00 0b                	add    BYTE PTR [rbx],cl
   a8f6f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a8f70:	e8 05 00 05 69       	call   690f8f7a <_end+0x67fef3ba>
   a8f75:	5e                   	pop    rsi
   a8f76:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a8f79:	00 00                	add    BYTE PTR [rax],al
   a8f7b:	09 03                	or     DWORD PTR [rbx],eax
   a8f7d:	04 8f                	add    al,0x8f
   a8f7f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a8f80:	00 00                	add    BYTE PTR [rax],al
   a8f82:	00 00                	add    BYTE PTR [rax],al
   a8f84:	00 0b                	add    BYTE PTR [rbx],cl
   a8f86:	f9                   	stc    
   a8f87:	f1                   	icebp  
   a8f88:	05 00 05 6a 5e       	add    eax,0x5e6a0500
   a8f8d:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a8f90:	00 00                	add    BYTE PTR [rax],al
   a8f92:	09 03                	or     DWORD PTR [rbx],eax
   a8f94:	08 8f a7 00 00 00    	or     BYTE PTR [rdi+0xa7],cl
   a8f9a:	00 00                	add    BYTE PTR [rax],al
   a8f9c:	0b 47 17             	or     eax,DWORD PTR [rdi+0x17]
   a8f9f:	08 00                	or     BYTE PTR [rax],al
   a8fa1:	05 6b 5e 0f 63       	add    eax,0x630f5e6b
   a8fa6:	02 00                	add    al,BYTE PTR [rax]
   a8fa8:	00 09                	add    BYTE PTR [rcx],cl
   a8faa:	03 0c 8f             	add    ecx,DWORD PTR [rdi+rcx*4]
   a8fad:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a8fae:	00 00                	add    BYTE PTR [rax],al
   a8fb0:	00 00                	add    BYTE PTR [rax],al
   a8fb2:	00 0b                	add    BYTE PTR [rbx],cl
   a8fb4:	13 17                	adc    edx,DWORD PTR [rdi]
   a8fb6:	08 00                	or     BYTE PTR [rax],al
   a8fb8:	05 6c 5e 0f 63       	add    eax,0x630f5e6c
   a8fbd:	02 00                	add    al,BYTE PTR [rax]
   a8fbf:	00 09                	add    BYTE PTR [rcx],cl
   a8fc1:	03 10                	add    edx,DWORD PTR [rax]
   a8fc3:	8f                   	(bad)  
   a8fc4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a8fc5:	00 00                	add    BYTE PTR [rax],al
   a8fc7:	00 00                	add    BYTE PTR [rax],al
   a8fc9:	00 0b                	add    BYTE PTR [rbx],cl
   a8fcb:	f9                   	stc    
   a8fcc:	16                   	(bad)  
   a8fcd:	08 00                	or     BYTE PTR [rax],al
   a8fcf:	05 6d 5e 0f 63       	add    eax,0x630f5e6d
   a8fd4:	02 00                	add    al,BYTE PTR [rax]
   a8fd6:	00 09                	add    BYTE PTR [rcx],cl
   a8fd8:	03 14 8f             	add    edx,DWORD PTR [rdi+rcx*4]
   a8fdb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a8fdc:	00 00                	add    BYTE PTR [rax],al
   a8fde:	00 00                	add    BYTE PTR [rax],al
   a8fe0:	00 0b                	add    BYTE PTR [rbx],cl
   a8fe2:	8d 5a 08             	lea    ebx,[rdx+0x8]
   a8fe5:	00 05 6e 5e 0f 63    	add    BYTE PTR [rip+0x630f5e6e],al        # 6319ee59 <_end+0x62095299>
   a8feb:	02 00                	add    al,BYTE PTR [rax]
   a8fed:	00 09                	add    BYTE PTR [rcx],cl
   a8fef:	03 18                	add    ebx,DWORD PTR [rax]
   a8ff1:	8f                   	(bad)  
   a8ff2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a8ff3:	00 00                	add    BYTE PTR [rax],al
   a8ff5:	00 00                	add    BYTE PTR [rax],al
   a8ff7:	00 0b                	add    BYTE PTR [rbx],cl
   a8ff9:	06                   	(bad)  
   a8ffa:	17                   	(bad)  
   a8ffb:	08 00                	or     BYTE PTR [rax],al
   a8ffd:	05 6f 5e 0f 63       	add    eax,0x630f5e6f
   a9002:	02 00                	add    al,BYTE PTR [rax]
   a9004:	00 09                	add    BYTE PTR [rcx],cl
   a9006:	03 1c 8f             	add    ebx,DWORD PTR [rdi+rcx*4]
   a9009:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a900a:	00 00                	add    BYTE PTR [rax],al
   a900c:	00 00                	add    BYTE PTR [rax],al
   a900e:	00 0b                	add    BYTE PTR [rbx],cl
   a9010:	33 8d 06 00 05 70    	xor    ecx,DWORD PTR [rbp+0x70050006]
   a9016:	5e                   	pop    rsi
   a9017:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a901a:	00 00                	add    BYTE PTR [rax],al
   a901c:	09 03                	or     DWORD PTR [rbx],eax
   a901e:	20 8f a7 00 00 00    	and    BYTE PTR [rdi+0xa7],cl
   a9024:	00 00                	add    BYTE PTR [rax],al
   a9026:	0b 66 77             	or     esp,DWORD PTR [rsi+0x77]
   a9029:	08 00                	or     BYTE PTR [rax],al
   a902b:	05 71 5e 0f 63       	add    eax,0x630f5e71
   a9030:	02 00                	add    al,BYTE PTR [rax]
   a9032:	00 09                	add    BYTE PTR [rcx],cl
   a9034:	03 24 8f             	add    esp,DWORD PTR [rdi+rcx*4]
   a9037:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9038:	00 00                	add    BYTE PTR [rax],al
   a903a:	00 00                	add    BYTE PTR [rax],al
   a903c:	00 0b                	add    BYTE PTR [rbx],cl
   a903e:	c4                   	(bad)  
   a903f:	b5 07                	mov    ch,0x7
   a9041:	00 05 72 5e 0f 63    	add    BYTE PTR [rip+0x630f5e72],al        # 6319eeb9 <_end+0x620952f9>
   a9047:	02 00                	add    al,BYTE PTR [rax]
   a9049:	00 09                	add    BYTE PTR [rcx],cl
   a904b:	03 28                	add    ebp,DWORD PTR [rax]
   a904d:	8f                   	(bad)  
   a904e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a904f:	00 00                	add    BYTE PTR [rax],al
   a9051:	00 00                	add    BYTE PTR [rax],al
   a9053:	00 0b                	add    BYTE PTR [rbx],cl
   a9055:	58                   	pop    rax
   a9056:	8d 08                	lea    ecx,[rax]
   a9058:	00 05 73 5e 0f 63    	add    BYTE PTR [rip+0x630f5e73],al        # 6319eed1 <_end+0x62095311>
   a905e:	02 00                	add    al,BYTE PTR [rax]
   a9060:	00 09                	add    BYTE PTR [rcx],cl
   a9062:	03 2c 8f             	add    ebp,DWORD PTR [rdi+rcx*4]
   a9065:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9066:	00 00                	add    BYTE PTR [rax],al
   a9068:	00 00                	add    BYTE PTR [rax],al
   a906a:	00 0b                	add    BYTE PTR [rbx],cl
   a906c:	2d 17 08 00 05       	sub    eax,0x5000817
   a9071:	74 5e                	je     a90d1 <__abi_tag-0x3572cb>
   a9073:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a9076:	00 00                	add    BYTE PTR [rax],al
   a9078:	09 03                	or     DWORD PTR [rbx],eax
   a907a:	30 8f a7 00 00 00    	xor    BYTE PTR [rdi+0xa7],cl
   a9080:	00 00                	add    BYTE PTR [rax],al
   a9082:	0b 20                	or     esp,DWORD PTR [rax]
   a9084:	17                   	(bad)  
   a9085:	08 00                	or     BYTE PTR [rax],al
   a9087:	05 75 5e 0f 63       	add    eax,0x630f5e75
   a908c:	02 00                	add    al,BYTE PTR [rax]
   a908e:	00 09                	add    BYTE PTR [rcx],cl
   a9090:	03 34 8f             	add    esi,DWORD PTR [rdi+rcx*4]
   a9093:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9094:	00 00                	add    BYTE PTR [rax],al
   a9096:	00 00                	add    BYTE PTR [rax],al
   a9098:	00 0b                	add    BYTE PTR [rbx],cl
   a909a:	62                   	(bad)  
   a909b:	88 08                	mov    BYTE PTR [rax],cl
   a909d:	00 05 76 5e 0f 63    	add    BYTE PTR [rip+0x630f5e76],al        # 6319ef19 <_end+0x62095359>
   a90a3:	02 00                	add    al,BYTE PTR [rax]
   a90a5:	00 09                	add    BYTE PTR [rcx],cl
   a90a7:	03 38                	add    edi,DWORD PTR [rax]
   a90a9:	8f                   	(bad)  
   a90aa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a90ab:	00 00                	add    BYTE PTR [rax],al
   a90ad:	00 00                	add    BYTE PTR [rax],al
   a90af:	00 0b                	add    BYTE PTR [rbx],cl
   a90b1:	80 79 06 00          	cmp    BYTE PTR [rcx+0x6],0x0
   a90b5:	05 77 5e 0f 63       	add    eax,0x630f5e77
   a90ba:	02 00                	add    al,BYTE PTR [rax]
   a90bc:	00 09                	add    BYTE PTR [rcx],cl
   a90be:	03 3c 8f             	add    edi,DWORD PTR [rdi+rcx*4]
   a90c1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a90c2:	00 00                	add    BYTE PTR [rax],al
   a90c4:	00 00                	add    BYTE PTR [rax],al
   a90c6:	00 0b                	add    BYTE PTR [rbx],cl
   a90c8:	b6 48                	mov    dh,0x48
   a90ca:	06                   	(bad)  
   a90cb:	00 05 78 5e 0f 63    	add    BYTE PTR [rip+0x630f5e78],al        # 6319ef49 <_end+0x62095389>
   a90d1:	02 00                	add    al,BYTE PTR [rax]
   a90d3:	00 09                	add    BYTE PTR [rcx],cl
   a90d5:	03 40 8f             	add    eax,DWORD PTR [rax-0x71]
   a90d8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a90d9:	00 00                	add    BYTE PTR [rax],al
   a90db:	00 00                	add    BYTE PTR [rax],al
   a90dd:	00 0b                	add    BYTE PTR [rbx],cl
   a90df:	23 71 06             	and    esi,DWORD PTR [rcx+0x6]
   a90e2:	00 05 79 5e 0f 63    	add    BYTE PTR [rip+0x630f5e79],al        # 6319ef61 <_end+0x620953a1>
   a90e8:	02 00                	add    al,BYTE PTR [rax]
   a90ea:	00 09                	add    BYTE PTR [rcx],cl
   a90ec:	03 44 8f a7          	add    eax,DWORD PTR [rdi+rcx*4-0x59]
   a90f0:	00 00                	add    BYTE PTR [rax],al
   a90f2:	00 00                	add    BYTE PTR [rax],al
   a90f4:	00 0b                	add    BYTE PTR [rbx],cl
   a90f6:	a0 af 08 00 05 7a 5e 	movabs al,ds:0x630f5e7a050008af
   a90fd:	0f 63 
   a90ff:	02 00                	add    al,BYTE PTR [rax]
   a9101:	00 09                	add    BYTE PTR [rcx],cl
   a9103:	03 48 8f             	add    ecx,DWORD PTR [rax-0x71]
   a9106:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9107:	00 00                	add    BYTE PTR [rax],al
   a9109:	00 00                	add    BYTE PTR [rax],al
   a910b:	00 0b                	add    BYTE PTR [rbx],cl
   a910d:	87 08                	xchg   DWORD PTR [rax],ecx
   a910f:	07                   	(bad)  
   a9110:	00 05 7b 5e 0f 63    	add    BYTE PTR [rip+0x630f5e7b],al        # 6319ef91 <_end+0x620953d1>
   a9116:	02 00                	add    al,BYTE PTR [rax]
   a9118:	00 09                	add    BYTE PTR [rcx],cl
   a911a:	03 4c 8f a7          	add    ecx,DWORD PTR [rdi+rcx*4-0x59]
   a911e:	00 00                	add    BYTE PTR [rax],al
   a9120:	00 00                	add    BYTE PTR [rax],al
   a9122:	00 0b                	add    BYTE PTR [rbx],cl
   a9124:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a9125:	f7 07 00 05 7c 5e    	test   DWORD PTR [rdi],0x5e7c0500
   a912b:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a912e:	00 00                	add    BYTE PTR [rax],al
   a9130:	09 03                	or     DWORD PTR [rbx],eax
   a9132:	50                   	push   rax
   a9133:	8f                   	(bad)  
   a9134:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9135:	00 00                	add    BYTE PTR [rax],al
   a9137:	00 00                	add    BYTE PTR [rax],al
   a9139:	00 0b                	add    BYTE PTR [rbx],cl
   a913b:	0d dc 07 00 05       	or     eax,0x50007dc
   a9140:	7d 5e                	jge    a91a0 <__abi_tag-0x3571fc>
   a9142:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a9145:	00 00                	add    BYTE PTR [rax],al
   a9147:	09 03                	or     DWORD PTR [rbx],eax
   a9149:	54                   	push   rsp
   a914a:	8f                   	(bad)  
   a914b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a914c:	00 00                	add    BYTE PTR [rax],al
   a914e:	00 00                	add    BYTE PTR [rax],al
   a9150:	00 0b                	add    BYTE PTR [rbx],cl
   a9152:	32 cd                	xor    cl,ch
   a9154:	06                   	(bad)  
   a9155:	00 05 7e 5e 0f 63    	add    BYTE PTR [rip+0x630f5e7e],al        # 6319efd9 <_end+0x62095419>
   a915b:	02 00                	add    al,BYTE PTR [rax]
   a915d:	00 09                	add    BYTE PTR [rcx],cl
   a915f:	03 58 8f             	add    ebx,DWORD PTR [rax-0x71]
   a9162:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9163:	00 00                	add    BYTE PTR [rax],al
   a9165:	00 00                	add    BYTE PTR [rax],al
   a9167:	00 0b                	add    BYTE PTR [rbx],cl
   a9169:	18 19                	sbb    BYTE PTR [rcx],bl
   a916b:	07                   	(bad)  
   a916c:	00 05 7f 5e 0f 63    	add    BYTE PTR [rip+0x630f5e7f],al        # 6319eff1 <_end+0x62095431>
   a9172:	02 00                	add    al,BYTE PTR [rax]
   a9174:	00 09                	add    BYTE PTR [rcx],cl
   a9176:	03 5c 8f a7          	add    ebx,DWORD PTR [rdi+rcx*4-0x59]
   a917a:	00 00                	add    BYTE PTR [rax],al
   a917c:	00 00                	add    BYTE PTR [rax],al
   a917e:	00 0b                	add    BYTE PTR [rbx],cl
   a9180:	54                   	push   rsp
   a9181:	80 07 00             	add    BYTE PTR [rdi],0x0
   a9184:	05 80 5e 0f 63       	add    eax,0x630f5e80
   a9189:	02 00                	add    al,BYTE PTR [rax]
   a918b:	00 09                	add    BYTE PTR [rcx],cl
   a918d:	03 60 8f             	add    esp,DWORD PTR [rax-0x71]
   a9190:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9191:	00 00                	add    BYTE PTR [rax],al
   a9193:	00 00                	add    BYTE PTR [rax],al
   a9195:	00 0b                	add    BYTE PTR [rbx],cl
   a9197:	67 80 07 00          	add    BYTE PTR [edi],0x0
   a919b:	05 81 5e 0f 63       	add    eax,0x630f5e81
   a91a0:	02 00                	add    al,BYTE PTR [rax]
   a91a2:	00 09                	add    BYTE PTR [rcx],cl
   a91a4:	03 64 8f a7          	add    esp,DWORD PTR [rdi+rcx*4-0x59]
   a91a8:	00 00                	add    BYTE PTR [rax],al
   a91aa:	00 00                	add    BYTE PTR [rax],al
   a91ac:	00 0b                	add    BYTE PTR [rbx],cl
   a91ae:	7a 80                	jp     a9130 <__abi_tag-0x35726c>
   a91b0:	07                   	(bad)  
   a91b1:	00 05 82 5e 0f 63    	add    BYTE PTR [rip+0x630f5e82],al        # 6319f039 <_end+0x62095479>
   a91b7:	02 00                	add    al,BYTE PTR [rax]
   a91b9:	00 09                	add    BYTE PTR [rcx],cl
   a91bb:	03 68 8f             	add    ebp,DWORD PTR [rax-0x71]
   a91be:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a91bf:	00 00                	add    BYTE PTR [rax],al
   a91c1:	00 00                	add    BYTE PTR [rax],al
   a91c3:	00 0b                	add    BYTE PTR [rbx],cl
   a91c5:	2c 3f                	sub    al,0x3f
   a91c7:	06                   	(bad)  
   a91c8:	00 05 83 5e 0f 63    	add    BYTE PTR [rip+0x630f5e83],al        # 6319f051 <_end+0x62095491>
   a91ce:	02 00                	add    al,BYTE PTR [rax]
   a91d0:	00 09                	add    BYTE PTR [rcx],cl
   a91d2:	03 6c 8f a7          	add    ebp,DWORD PTR [rdi+rcx*4-0x59]
   a91d6:	00 00                	add    BYTE PTR [rax],al
   a91d8:	00 00                	add    BYTE PTR [rax],al
   a91da:	00 0b                	add    BYTE PTR [rbx],cl
   a91dc:	9f                   	lahf   
   a91dd:	80 07 00             	add    BYTE PTR [rdi],0x0
   a91e0:	05 84 5e 0f 63       	add    eax,0x630f5e84
   a91e5:	02 00                	add    al,BYTE PTR [rax]
   a91e7:	00 09                	add    BYTE PTR [rcx],cl
   a91e9:	03 70 8f             	add    esi,DWORD PTR [rax-0x71]
   a91ec:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a91ed:	00 00                	add    BYTE PTR [rax],al
   a91ef:	00 00                	add    BYTE PTR [rax],al
   a91f1:	00 0b                	add    BYTE PTR [rbx],cl
   a91f3:	b2 80                	mov    dl,0x80
   a91f5:	07                   	(bad)  
   a91f6:	00 05 85 5e 0f 63    	add    BYTE PTR [rip+0x630f5e85],al        # 6319f081 <_end+0x620954c1>
   a91fc:	02 00                	add    al,BYTE PTR [rax]
   a91fe:	00 09                	add    BYTE PTR [rcx],cl
   a9200:	03 74 8f a7          	add    esi,DWORD PTR [rdi+rcx*4-0x59]
   a9204:	00 00                	add    BYTE PTR [rax],al
   a9206:	00 00                	add    BYTE PTR [rax],al
   a9208:	00 0b                	add    BYTE PTR [rbx],cl
   a920a:	c5 80 07             	(bad)
   a920d:	00 05 86 5e 0f 63    	add    BYTE PTR [rip+0x630f5e86],al        # 6319f099 <_end+0x620954d9>
   a9213:	02 00                	add    al,BYTE PTR [rax]
   a9215:	00 09                	add    BYTE PTR [rcx],cl
   a9217:	03 78 8f             	add    edi,DWORD PTR [rax-0x71]
   a921a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a921b:	00 00                	add    BYTE PTR [rax],al
   a921d:	00 00                	add    BYTE PTR [rax],al
   a921f:	00 0b                	add    BYTE PTR [rbx],cl
   a9221:	d8 80 07 00 05 87    	fadd   DWORD PTR [rax-0x78fafff9]
   a9227:	5e                   	pop    rsi
   a9228:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a922b:	00 00                	add    BYTE PTR [rax],al
   a922d:	09 03                	or     DWORD PTR [rbx],eax
   a922f:	7c 8f                	jl     a91c0 <__abi_tag-0x3571dc>
   a9231:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9232:	00 00                	add    BYTE PTR [rax],al
   a9234:	00 00                	add    BYTE PTR [rax],al
   a9236:	00 0b                	add    BYTE PTR [rbx],cl
   a9238:	eb 80                	jmp    a91ba <__abi_tag-0x3571e2>
   a923a:	07                   	(bad)  
   a923b:	00 05 88 5e 0f 63    	add    BYTE PTR [rip+0x630f5e88],al        # 6319f0c9 <_end+0x62095509>
   a9241:	02 00                	add    al,BYTE PTR [rax]
   a9243:	00 09                	add    BYTE PTR [rcx],cl
   a9245:	03 80 8f a7 00 00    	add    eax,DWORD PTR [rax+0xa78f]
   a924b:	00 00                	add    BYTE PTR [rax],al
   a924d:	00 0b                	add    BYTE PTR [rbx],cl
   a924f:	fe 80 07 00 05 89    	inc    BYTE PTR [rax-0x76fafff9]
   a9255:	5e                   	pop    rsi
   a9256:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a9259:	00 00                	add    BYTE PTR [rax],al
   a925b:	09 03                	or     DWORD PTR [rbx],eax
   a925d:	84 8f a7 00 00 00    	test   BYTE PTR [rdi+0xa7],cl
   a9263:	00 00                	add    BYTE PTR [rax],al
   a9265:	0b 99 09 08 00 05    	or     ebx,DWORD PTR [rcx+0x5000809]
   a926b:	8a 5e 0f             	mov    bl,BYTE PTR [rsi+0xf]
   a926e:	63 02                	movsxd eax,DWORD PTR [rdx]
   a9270:	00 00                	add    BYTE PTR [rax],al
   a9272:	09 03                	or     DWORD PTR [rbx],eax
   a9274:	88 8f a7 00 00 00    	mov    BYTE PTR [rdi+0xa7],cl
   a927a:	00 00                	add    BYTE PTR [rax],al
   a927c:	0b f3                	or     esi,ebx
   a927e:	2f                   	(bad)  
   a927f:	07                   	(bad)  
   a9280:	00 05 8b 5e 0f 63    	add    BYTE PTR [rip+0x630f5e8b],al        # 6319f111 <_end+0x62095551>
   a9286:	02 00                	add    al,BYTE PTR [rax]
   a9288:	00 09                	add    BYTE PTR [rcx],cl
   a928a:	03 8c 8f a7 00 00 00 	add    ecx,DWORD PTR [rdi+rcx*4+0xa7]
   a9291:	00 00                	add    BYTE PTR [rax],al
   a9293:	0b eb                	or     ebp,ebx
   a9295:	b2 08                	mov    dl,0x8
   a9297:	00 05 8c 5e 0f 63    	add    BYTE PTR [rip+0x630f5e8c],al        # 6319f129 <_end+0x62095569>
   a929d:	02 00                	add    al,BYTE PTR [rax]
   a929f:	00 09                	add    BYTE PTR [rcx],cl
   a92a1:	03 90 8f a7 00 00    	add    edx,DWORD PTR [rax+0xa78f]
   a92a7:	00 00                	add    BYTE PTR [rax],al
   a92a9:	00 0b                	add    BYTE PTR [rbx],cl
   a92ab:	df 92 08 00 05 8d    	fist   WORD PTR [rdx-0x72fafff8]
   a92b1:	5e                   	pop    rsi
   a92b2:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a92b5:	00 00                	add    BYTE PTR [rax],al
   a92b7:	09 03                	or     DWORD PTR [rbx],eax
   a92b9:	94                   	xchg   esp,eax
   a92ba:	8f                   	(bad)  
   a92bb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a92bc:	00 00                	add    BYTE PTR [rax],al
   a92be:	00 00                	add    BYTE PTR [rax],al
   a92c0:	00 0b                	add    BYTE PTR [rbx],cl
   a92c2:	f3 bc 07 00 05 8e    	repz mov esp,0x8e050007
   a92c8:	5e                   	pop    rsi
   a92c9:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a92cc:	00 00                	add    BYTE PTR [rax],al
   a92ce:	09 03                	or     DWORD PTR [rbx],eax
   a92d0:	98                   	cwde   
   a92d1:	8f                   	(bad)  
   a92d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a92d3:	00 00                	add    BYTE PTR [rax],al
   a92d5:	00 00                	add    BYTE PTR [rax],al
   a92d7:	00 0b                	add    BYTE PTR [rbx],cl
   a92d9:	9a                   	(bad)  
   a92da:	76 06                	jbe    a92e2 <__abi_tag-0x3570ba>
   a92dc:	00 05 8f 5e 0f 63    	add    BYTE PTR [rip+0x630f5e8f],al        # 6319f171 <_end+0x620955b1>
   a92e2:	02 00                	add    al,BYTE PTR [rax]
   a92e4:	00 09                	add    BYTE PTR [rcx],cl
   a92e6:	03 9c 8f a7 00 00 00 	add    ebx,DWORD PTR [rdi+rcx*4+0xa7]
   a92ed:	00 00                	add    BYTE PTR [rax],al
   a92ef:	0b 52 97             	or     edx,DWORD PTR [rdx-0x69]
   a92f2:	07                   	(bad)  
   a92f3:	00 05 90 5e 0f 63    	add    BYTE PTR [rip+0x630f5e90],al        # 6319f189 <_end+0x620955c9>
   a92f9:	02 00                	add    al,BYTE PTR [rax]
   a92fb:	00 09                	add    BYTE PTR [rcx],cl
   a92fd:	03 a0 8f a7 00 00    	add    esp,DWORD PTR [rax+0xa78f]
   a9303:	00 00                	add    BYTE PTR [rax],al
   a9305:	00 0b                	add    BYTE PTR [rbx],cl
   a9307:	d8 80 08 00 05 91    	fadd   DWORD PTR [rax-0x6efafff8]
   a930d:	5e                   	pop    rsi
   a930e:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a9311:	00 00                	add    BYTE PTR [rax],al
   a9313:	09 03                	or     DWORD PTR [rbx],eax
   a9315:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a9316:	8f                   	(bad)  
   a9317:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a9318:	00 00                	add    BYTE PTR [rax],al
   a931a:	00 00                	add    BYTE PTR [rax],al
   a931c:	00 0b                	add    BYTE PTR [rbx],cl
   a931e:	19 94 06 00 05 92 5e 	sbb    DWORD PTR [rsi+rax*1+0x5e920500],edx
   a9325:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a9328:	00 00                	add    BYTE PTR [rax],al
   a932a:	09 03                	or     DWORD PTR [rbx],eax
   a932c:	a8 8f                	test   al,0x8f
   a932e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a932f:	00 00                	add    BYTE PTR [rax],al
   a9331:	00 00                	add    BYTE PTR [rax],al
   a9333:	00 0b                	add    BYTE PTR [rbx],cl
   a9335:	13 48 06             	adc    ecx,DWORD PTR [rax+0x6]
   a9338:	00 05 93 5e 0f 63    	add    BYTE PTR [rip+0x630f5e93],al        # 6319f1d1 <_end+0x62095611>
   a933e:	02 00                	add    al,BYTE PTR [rax]
   a9340:	00 09                	add    BYTE PTR [rcx],cl
   a9342:	03 ac 8f a7 00 00 00 	add    ebp,DWORD PTR [rdi+rcx*4+0xa7]
   a9349:	00 00                	add    BYTE PTR [rax],al
   a934b:	0b 7b b1             	or     edi,DWORD PTR [rbx-0x4f]
   a934e:	08 00                	or     BYTE PTR [rax],al
   a9350:	05 94 5e 0f 63       	add    eax,0x630f5e94
   a9355:	02 00                	add    al,BYTE PTR [rax]
   a9357:	00 09                	add    BYTE PTR [rcx],cl
   a9359:	03 b0 8f a7 00 00    	add    esi,DWORD PTR [rax+0xa78f]
   a935f:	00 00                	add    BYTE PTR [rax],al
   a9361:	00 0b                	add    BYTE PTR [rbx],cl
   a9363:	39 d4                	cmp    esp,edx
   a9365:	06                   	(bad)  
   a9366:	00 05 95 5e 0f 63    	add    BYTE PTR [rip+0x630f5e95],al        # 6319f201 <_end+0x62095641>
   a936c:	02 00                	add    al,BYTE PTR [rax]
   a936e:	00 09                	add    BYTE PTR [rcx],cl
   a9370:	03 b4 8f a7 00 00 00 	add    esi,DWORD PTR [rdi+rcx*4+0xa7]
   a9377:	00 00                	add    BYTE PTR [rax],al
   a9379:	0b 25 e5 07 00 05    	or     esp,DWORD PTR [rip+0x50007e5]        # 50a9b64 <_end+0x3f9ffa4>
   a937f:	96                   	xchg   esi,eax
   a9380:	5e                   	pop    rsi
   a9381:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a9384:	00 00                	add    BYTE PTR [rax],al
   a9386:	09 03                	or     DWORD PTR [rbx],eax
   a9388:	b8 8f a7 00 00       	mov    eax,0xa78f
   a938d:	00 00                	add    BYTE PTR [rax],al
   a938f:	00 0b                	add    BYTE PTR [rbx],cl
   a9391:	d9 e4                	ftst   
   a9393:	07                   	(bad)  
   a9394:	00 05 97 5e 0f 63    	add    BYTE PTR [rip+0x630f5e97],al        # 6319f231 <_end+0x62095671>
   a939a:	02 00                	add    al,BYTE PTR [rax]
   a939c:	00 09                	add    BYTE PTR [rcx],cl
   a939e:	03 bc 8f a7 00 00 00 	add    edi,DWORD PTR [rdi+rcx*4+0xa7]
   a93a5:	00 00                	add    BYTE PTR [rax],al
   a93a7:	0b c0                	or     eax,eax
   a93a9:	19 07                	sbb    DWORD PTR [rdi],eax
   a93ab:	00 05 98 5e 0f 63    	add    BYTE PTR [rip+0x630f5e98],al        # 6319f249 <_end+0x62095689>
   a93b1:	02 00                	add    al,BYTE PTR [rax]
   a93b3:	00 09                	add    BYTE PTR [rcx],cl
   a93b5:	03 c0                	add    eax,eax
   a93b7:	8f                   	(bad)  
   a93b8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a93b9:	00 00                	add    BYTE PTR [rax],al
   a93bb:	00 00                	add    BYTE PTR [rax],al
   a93bd:	00 0b                	add    BYTE PTR [rbx],cl
   a93bf:	35 50 06 00 05       	xor    eax,0x5000650
   a93c4:	99                   	cdq    
   a93c5:	5e                   	pop    rsi
   a93c6:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a93c9:	00 00                	add    BYTE PTR [rax],al
   a93cb:	09 03                	or     DWORD PTR [rbx],eax
   a93cd:	c4                   	(bad)  
   a93ce:	8f                   	(bad)  
   a93cf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a93d0:	00 00                	add    BYTE PTR [rax],al
   a93d2:	00 00                	add    BYTE PTR [rax],al
   a93d4:	00 0b                	add    BYTE PTR [rbx],cl
   a93d6:	02 90 06 00 05 9a    	add    dl,BYTE PTR [rax-0x65fafffa]
   a93dc:	5e                   	pop    rsi
   a93dd:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a93e0:	00 00                	add    BYTE PTR [rax],al
   a93e2:	09 03                	or     DWORD PTR [rbx],eax
   a93e4:	c8 8f a7 00          	enter  0xa78f,0x0
   a93e8:	00 00                	add    BYTE PTR [rax],al
   a93ea:	00 00                	add    BYTE PTR [rax],al
   a93ec:	0b 6f 89             	or     ebp,DWORD PTR [rdi-0x77]
   a93ef:	08 00                	or     BYTE PTR [rax],al
   a93f1:	05 9b 5e 0f 63       	add    eax,0x630f5e9b
