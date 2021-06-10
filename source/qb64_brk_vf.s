   3b0b3:	01 00                	add    DWORD PTR [rax],eax
   3b0b5:	1b fc                	sbb    edi,esp
   3b0b7:	2f                   	(bad)  
   3b0b8:	00 00                	add    BYTE PTR [rax],al
   3b0ba:	03 91 88 7f 01 f4    	add    edx,DWORD PTR [rcx-0xbfe8078]
   3b0c0:	97                   	xchg   edi,eax
   3b0c1:	05 00 df bb 01       	add    eax,0x1bbdf00
   3b0c6:	00 7c 1b 6e          	add    BYTE PTR [rbx+rbx*1+0x6e],bh
   3b0ca:	00 00                	add    BYTE PTR [rax],al
   3b0cc:	00 00                	add    BYTE PTR [rax],al
   3b0ce:	00 01                	add    BYTE PTR [rcx],al
   3b0d0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b0d1:	3a 02                	cmp    al,BYTE PTR [rdx]
   3b0d3:	00 dd                	add    ch,bl
   3b0d5:	bb 01 00 2e 1b       	mov    ebx,0x1b2e0001
   3b0da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b0db:	00 00                	add    BYTE PTR [rax],al
   3b0dd:	00 00                	add    BYTE PTR [rax],al
   3b0df:	00 01                	add    BYTE PTR [rcx],al
   3b0e1:	9c                   	pushf  
   3b0e2:	28 00                	sub    BYTE PTR [rax],al
   3b0e4:	00 d2                	add    dl,dl
   3b0e6:	bb 01 00 dd 19       	mov    ebx,0x19dd0001
   3b0eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b0ec:	00 00                	add    BYTE PTR [rax],al
   3b0ee:	00 00                	add    BYTE PTR [rax],al
   3b0f0:	00 01                	add    BYTE PTR [rcx],al
   3b0f2:	84 28                	test   BYTE PTR [rax],ch
   3b0f4:	00 00                	add    BYTE PTR [rax],al
   3b0f6:	c3                   	ret    
   3b0f7:	bb 01 00 de 18       	mov    ebx,0x18de0001
   3b0fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b0fd:	00 00                	add    BYTE PTR [rax],al
   3b0ff:	00 00                	add    BYTE PTR [rax],al
   3b101:	00 01                	add    BYTE PTR [rcx],al
   3b103:	5e                   	pop    rsi
   3b104:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3b107:	e4 bb                	in     al,0xbb
   3b109:	01 00                	add    DWORD PTR [rax],eax
   3b10b:	cc                   	int3   
   3b10c:	1b 6e 00             	sbb    ebp,DWORD PTR [rsi+0x0]
   3b10f:	00 00                	add    BYTE PTR [rax],al
   3b111:	00 00                	add    BYTE PTR [rax],al
   3b113:	09 38                	or     DWORD PTR [rax],edi
   3b115:	73 04                	jae    3b11b <__abi_tag-0x3c5281>
   3b117:	00 b7 bb 01 00 06    	add    BYTE PTR [rdi+0x60001bb],dh
   3b11d:	fc                   	cld    
   3b11e:	2f                   	(bad)  
   3b11f:	00 00                	add    BYTE PTR [rax],al
   3b121:	09 ab ae 00 00 b8    	or     DWORD PTR [rbx-0x47ffff52],ebp
   3b127:	bb 01 00 0a ec       	mov    ebx,0xec0a0001
   3b12c:	01 00                	add    DWORD PTR [rax],eax
   3b12e:	00 09                	add    BYTE PTR [rcx],cl
   3b130:	cf                   	iret   
   3b131:	1d 03 00 b9 bb       	sbb    eax,0xbbb90003
   3b136:	01 00                	add    DWORD PTR [rax],eax
   3b138:	07                   	(bad)  
   3b139:	df 01                	fild   WORD PTR [rcx]
   3b13b:	00 00                	add    BYTE PTR [rax],al
   3b13d:	06                   	(bad)  
   3b13e:	a9 85 04 00 ba       	test   eax,0xba000485
   3b143:	bb 01 00 08 13       	mov    ebx,0x13080001
   3b148:	02 00                	add    al,BYTE PTR [rax]
   3b14a:	00 03                	add    BYTE PTR [rbx],al
   3b14c:	91                   	xchg   ecx,eax
   3b14d:	98                   	cwde   
   3b14e:	7f 06                	jg     3b156 <__abi_tag-0x3c5246>
   3b150:	33 b0 01 00 bb bb    	xor    esi,DWORD PTR [rax-0x4444ffff]
   3b156:	01 00                	add    DWORD PTR [rax],eax
   3b158:	08 ec                	or     ah,ch
   3b15a:	2e 00 00             	cs add BYTE PTR [rax],al
   3b15d:	02 91 48 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0648]
   3b163:	02 00                	add    al,BYTE PTR [rax]
   3b165:	bc bb 01 00 08       	mov    esp,0x80001bb
   3b16a:	13 02                	adc    eax,DWORD PTR [rdx]
   3b16c:	00 00                	add    BYTE PTR [rax],al
   3b16e:	03 91 9c 7f 03 f0    	add    edx,DWORD PTR [rcx-0xffc8064]
   3b174:	b4 05                	mov    ah,0x5
   3b176:	00 a1 01 06 fc 2f    	add    BYTE PTR [rcx+0x2ffc0601],ah
   3b17c:	00 00                	add    BYTE PTR [rax],al
   3b17e:	03 91 a0 7f 03 8e    	add    edx,DWORD PTR [rcx-0x71fc8060]
   3b184:	63 04 00             	movsxd eax,DWORD PTR [rax+rax*1]
   3b187:	a1 03 05 fc 2f 00 00 	movabs eax,ds:0x910300002ffc0503
   3b18e:	03 91 
   3b190:	a8 7f                	test   al,0x7f
   3b192:	03 75 f2             	add    esi,DWORD PTR [rbp-0xe]
   3b195:	04 00                	add    al,0x0
   3b197:	a1 0d 08 64 04 00 00 	movabs eax,ds:0x910300000464080d
   3b19e:	03 91 
   3b1a0:	b0 7f                	mov    al,0x7f
   3b1a2:	03 a7 ba 00 00 a1    	add    esp,DWORD PTR [rdi-0x5effff46]
   3b1a8:	12 06                	adc    al,BYTE PTR [rsi]
   3b1aa:	fc                   	cld    
   3b1ab:	2f                   	(bad)  
   3b1ac:	00 00                	add    BYTE PTR [rax],al
   3b1ae:	03 91 b8 7f 03 a4    	add    edx,DWORD PTR [rcx-0x5bfc8048]
   3b1b4:	f2 04 00             	repnz add al,0x0
   3b1b7:	a1 14 08 64 04 00 00 	movabs eax,ds:0x9102000004640814
   3b1be:	02 91 
   3b1c0:	40 03 92 88 03 00 a1 	rex add edx,DWORD PTR [rdx-0x5efffc78]
   3b1c7:	19 16                	sbb    DWORD PTR [rsi],edx
   3b1c9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3b1ca:	a2 00 00 02 91 50 06 	movabs ds:0xbb1a065091020000,al
   3b1d1:	1a bb 
   3b1d3:	01 00                	add    DWORD PTR [rax],eax
   3b1d5:	be bb 01 00 0b       	mov    esi,0xb0001bb
   3b1da:	17                   	(bad)  
   3b1db:	32 00                	xor    al,BYTE PTR [rax]
   3b1dd:	00 02                	add    BYTE PTR [rdx],al
   3b1df:	91                   	xchg   ecx,eax
   3b1e0:	58                   	pop    rax
   3b1e1:	00 10                	add    BYTE PTR [rax],dl
   3b1e3:	fb                   	sti    
   3b1e4:	8f 05 00 96 bb 01    	pop    QWORD PTR [rip+0x1bb9600]        # 1bf47ea <_end+0xaeac2a>
   3b1ea:	00 06                	add    BYTE PTR [rsi],al
   3b1ec:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3b1ed:	c2 05 00             	ret    0x5
   3b1f0:	fc                   	cld    
   3b1f1:	2f                   	(bad)  
   3b1f2:	00 00                	add    BYTE PTR [rax],al
   3b1f4:	9f                   	lahf   
   3b1f5:	13 6e 00             	adc    ebp,DWORD PTR [rsi+0x0]
   3b1f8:	00 00                	add    BYTE PTR [rax],al
   3b1fa:	00 00                	add    BYTE PTR [rax],al
   3b1fc:	6b 03 00             	imul   eax,DWORD PTR [rbx],0x0
   3b1ff:	00 00                	add    BYTE PTR [rax],al
   3b201:	00 00                	add    BYTE PTR [rax],al
   3b203:	00 01                	add    BYTE PTR [rcx],al
   3b205:	9c                   	pushf  
   3b206:	dd b2 03 00 0b ea    	fnsave [rdx-0x15f4fffd]
   3b20c:	a3 00 00 96 bb 01 00 	movabs ds:0xfc1a0001bb960000,eax
   3b213:	1a fc 
   3b215:	2f                   	(bad)  
   3b216:	00 00                	add    BYTE PTR [rax],al
   3b218:	03 91 a8 7f 01 fb    	add    edx,DWORD PTR [rcx-0x4fe8058]
   3b21e:	b2 02                	mov    dl,0x2
   3b220:	00 a7 bb 01 00 4d    	add    BYTE PTR [rdi+0x4d0001bb],ah
   3b226:	15 6e 00 00 00       	adc    eax,0x6e
   3b22b:	00 00                	add    BYTE PTR [rax],al
   3b22d:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   3b230:	03 00                	add    eax,DWORD PTR [rax]
   3b232:	af                   	scas   eax,DWORD PTR es:[rdi]
   3b233:	bb 01 00 78 16       	mov    ebx,0x16780001
   3b238:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b239:	00 00                	add    BYTE PTR [rax],al
   3b23b:	00 00                	add    BYTE PTR [rax],al
   3b23d:	00 09                	add    BYTE PTR [rcx],cl
   3b23f:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3b242:	00 97 bb 01 00 06    	add    BYTE PTR [rdi+0x60001bb],dl
   3b248:	fc                   	cld    
   3b249:	2f                   	(bad)  
   3b24a:	00 00                	add    BYTE PTR [rax],al
   3b24c:	09 ab ae 00 00 98    	or     DWORD PTR [rbx-0x67ffff52],ebp
   3b252:	bb 01 00 0a ec       	mov    ebx,0xec0a0001
   3b257:	01 00                	add    DWORD PTR [rax],eax
   3b259:	00 09                	add    BYTE PTR [rcx],cl
   3b25b:	cf                   	iret   
   3b25c:	1d 03 00 99 bb       	sbb    eax,0xbb990003
   3b261:	01 00                	add    DWORD PTR [rax],eax
   3b263:	07                   	(bad)  
   3b264:	df 01                	fild   WORD PTR [rcx]
   3b266:	00 00                	add    BYTE PTR [rax],al
   3b268:	06                   	(bad)  
   3b269:	a9 85 04 00 9a       	test   eax,0x9a000485
   3b26e:	bb 01 00 08 13       	mov    ebx,0x13080001
   3b273:	02 00                	add    al,BYTE PTR [rax]
   3b275:	00 03                	add    BYTE PTR [rbx],al
   3b277:	91                   	xchg   ecx,eax
   3b278:	b0 7f                	mov    al,0x7f
   3b27a:	06                   	(bad)  
   3b27b:	33 b0 01 00 9b bb    	xor    esi,DWORD PTR [rax-0x4464ffff]
   3b281:	01 00                	add    DWORD PTR [rax],eax
   3b283:	08 ec                	or     ah,ch
   3b285:	2e 00 00             	cs add BYTE PTR [rax],al
   3b288:	02 91 48 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0648]
   3b28e:	02 00                	add    al,BYTE PTR [rax]
   3b290:	9c                   	pushf  
   3b291:	bb 01 00 08 13       	mov    ebx,0x13080001
   3b296:	02 00                	add    al,BYTE PTR [rax]
   3b298:	00 03                	add    BYTE PTR [rbx],al
   3b29a:	91                   	xchg   ecx,eax
   3b29b:	b4 7f                	mov    ah,0x7f
   3b29d:	03 a3 3a 03 00 9f    	add    esp,DWORD PTR [rbx-0x60fffcc6]
   3b2a3:	01 06                	add    DWORD PTR [rsi],eax
   3b2a5:	fc                   	cld    
   3b2a6:	2f                   	(bad)  
   3b2a7:	00 00                	add    BYTE PTR [rax],al
   3b2a9:	03 91 b8 7f 03 29    	add    edx,DWORD PTR [rcx+0x29037fb8]
   3b2af:	0f 01 00             	sgdt   [rax]
   3b2b2:	9f                   	lahf   
   3b2b3:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 3e2b5 <__abi_tag-0x3c20e7>
   3b2b9:	02 91 40 03 94 8b    	add    dl,BYTE PTR [rcx-0x746bfcc0]
   3b2bf:	04 00                	add    al,0x0
   3b2c1:	9f                   	lahf   
   3b2c2:	0d 16 a7 a2 00       	or     eax,0xa2a716
   3b2c7:	00 02                	add    BYTE PTR [rdx],al
   3b2c9:	91                   	xchg   ecx,eax
   3b2ca:	50                   	push   rax
   3b2cb:	06                   	(bad)  
   3b2cc:	1a bb 01 00 9e bb    	sbb    bh,BYTE PTR [rbx-0x4461ffff]
   3b2d2:	01 00                	add    DWORD PTR [rax],eax
   3b2d4:	0b 17                	or     edx,DWORD PTR [rdi]
   3b2d6:	32 00                	xor    al,BYTE PTR [rax]
   3b2d8:	00 02                	add    BYTE PTR [rdx],al
   3b2da:	91                   	xchg   ecx,eax
   3b2db:	58                   	pop    rax
   3b2dc:	00 12                	add    BYTE PTR [rdx],dl
   3b2de:	65 83 03 00          	add    DWORD PTR gs:[rbx],0x0
   3b2e2:	ff                   	(bad)  
   3b2e3:	ba 01 00 e2 3f       	mov    edx,0x3fe20001
   3b2e8:	02 00                	add    al,BYTE PTR [rax]
   3b2ea:	eb 08                	jmp    3b2f4 <__abi_tag-0x3c50a8>
   3b2ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b2ed:	00 00                	add    BYTE PTR [rax],al
   3b2ef:	00 00                	add    BYTE PTR [rax],al
   3b2f1:	00 b4 0a 00 00 00 00 	add    BYTE PTR [rdx+rcx*1+0x0],dh
   3b2f8:	00 00                	add    BYTE PTR [rax],al
   3b2fa:	01 9c 80 b3 03 00 01 	add    DWORD PTR [rax+rax*4+0x10003b3],ebx
   3b301:	5e                   	pop    rsi
   3b302:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3b305:	90                   	nop
   3b306:	bb 01 00 52 13       	mov    ebx,0x13520001
   3b30b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b30c:	00 00                	add    BYTE PTR [rax],al
   3b30e:	00 00                	add    BYTE PTR [rax],al
   3b310:	00 09                	add    BYTE PTR [rcx],cl
   3b312:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3b315:	00 00                	add    BYTE PTR [rax],al
   3b317:	bb 01 00 06 fc       	mov    ebx,0xfc060001
   3b31c:	2f                   	(bad)  
   3b31d:	00 00                	add    BYTE PTR [rax],al
   3b31f:	09 ab ae 00 00 01    	or     DWORD PTR [rbx+0x10000ae],ebp
   3b325:	bb 01 00 0a ec       	mov    ebx,0xec0a0001
   3b32a:	01 00                	add    DWORD PTR [rax],eax
   3b32c:	00 09                	add    BYTE PTR [rcx],cl
   3b32e:	cf                   	iret   
   3b32f:	1d 03 00 02 bb       	sbb    eax,0xbb020003
   3b334:	01 00                	add    DWORD PTR [rax],eax
   3b336:	07                   	(bad)  
   3b337:	df 01                	fild   WORD PTR [rcx]
   3b339:	00 00                	add    BYTE PTR [rax],al
   3b33b:	06                   	(bad)  
   3b33c:	a9 85 04 00 03       	test   eax,0x3000485
   3b341:	bb 01 00 08 13       	mov    ebx,0x13080001
   3b346:	02 00                	add    al,BYTE PTR [rax]
   3b348:	00 02                	add    BYTE PTR [rdx],al
   3b34a:	91                   	xchg   ecx,eax
   3b34b:	58                   	pop    rax
   3b34c:	06                   	(bad)  
   3b34d:	33 b0 01 00 04 bb    	xor    esi,DWORD PTR [rax-0x44fbffff]
   3b353:	01 00                	add    DWORD PTR [rax],eax
   3b355:	08 ec                	or     ah,ch
   3b357:	2e 00 00             	cs add BYTE PTR [rax],al
   3b35a:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   3b360:	02 00                	add    al,BYTE PTR [rax]
   3b362:	05 bb 01 00 08       	add    eax,0x80001bb
   3b367:	13 02                	adc    eax,DWORD PTR [rdx]
   3b369:	00 00                	add    BYTE PTR [rax],al
   3b36b:	02 91 5c 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a4]
   3b371:	01 00                	add    DWORD PTR [rax],eax
   3b373:	07                   	(bad)  
   3b374:	bb 01 00 0b 17       	mov    ebx,0x170b0001
   3b379:	32 00                	xor    al,BYTE PTR [rax]
   3b37b:	00 02                	add    BYTE PTR [rdx],al
   3b37d:	91                   	xchg   ecx,eax
   3b37e:	68 00 12 89 85       	push   0xffffffff85891200
   3b383:	05 00 0b ba 01       	add    eax,0x1ba0b00
   3b388:	00 b6 be 02 00 5b    	add    BYTE PTR [rsi+0x5b0002be],dh
   3b38e:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   3b390:	00 00                	add    BYTE PTR [rax],al
   3b392:	00 00                	add    BYTE PTR [rax],al
   3b394:	00 90 18 00 00 00    	add    BYTE PTR [rax+0x18],dl
   3b39a:	00 00                	add    BYTE PTR [rax],al
   3b39c:	00 01                	add    BYTE PTR [rcx],al
   3b39e:	9c                   	pushf  
   3b39f:	0b b7 03 00 01 fc    	or     esi,DWORD PTR [rdi-0x3fefffd]
   3b3a5:	d5                   	(bad)  
   3b3a6:	02 00                	add    al,BYTE PTR [rax]
   3b3a8:	f2 ba 01 00 ec 07    	repnz mov edx,0x7ec0001
   3b3ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b3af:	00 00                	add    BYTE PTR [rax],al
   3b3b1:	00 00                	add    BYTE PTR [rax],al
   3b3b3:	00 01                	add    BYTE PTR [rcx],al
   3b3b5:	ff                   	(bad)  
   3b3b6:	7c 02                	jl     3b3ba <__abi_tag-0x3c4fe2>
   3b3b8:	00 e3                	add    bl,ah
   3b3ba:	ba 01 00 0a 07       	mov    edx,0x70a0001
   3b3bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b3c0:	00 00                	add    BYTE PTR [rax],al
   3b3c2:	00 00                	add    BYTE PTR [rax],al
   3b3c4:	00 01                	add    BYTE PTR [rcx],al
   3b3c6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3b3c7:	aa                   	stos   BYTE PTR es:[rdi],al
   3b3c8:	00 00                	add    BYTE PTR [rax],al
   3b3ca:	e1 ba                	loope  3b386 <__abi_tag-0x3c5016>
   3b3cc:	01 00                	add    DWORD PTR [rax],eax
   3b3ce:	04 07                	add    al,0x7
   3b3d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b3d1:	00 00                	add    BYTE PTR [rax],al
   3b3d3:	00 00                	add    BYTE PTR [rax],al
   3b3d5:	00 01                	add    BYTE PTR [rcx],al
   3b3d7:	8e d4                	mov    ss,esp
   3b3d9:	02 00                	add    al,BYTE PTR [rax]
   3b3db:	dc ba 01 00 b0 06    	fdivr  QWORD PTR [rdx+0x6b00001]
   3b3e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b3e2:	00 00                	add    BYTE PTR [rax],al
   3b3e4:	00 00                	add    BYTE PTR [rax],al
   3b3e6:	00 01                	add    BYTE PTR [rcx],al
   3b3e8:	e8 a5 05 00 cb       	call   ffffffffcb03b992 <_end+0xffffffffc9f31dd2>
   3b3ed:	ba 01 00 7a 05       	mov    edx,0x57a0001
   3b3f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b3f3:	00 00                	add    BYTE PTR [rax],al
   3b3f5:	00 00                	add    BYTE PTR [rax],al
   3b3f7:	00 01                	add    BYTE PTR [rcx],al
   3b3f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b3fa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3b3fb:	05 00 c0 ba 01       	add    eax,0x1bac000
   3b400:	00 91 04 6e 00 00    	add    BYTE PTR [rcx+0x6e04],dl
   3b406:	00 00                	add    BYTE PTR [rax],al
   3b408:	00 01                	add    BYTE PTR [rcx],al
   3b40a:	66 a4                	data16 movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3b40c:	05 00 bd ba 01       	add    eax,0x1babd00
   3b411:	00 52 04             	add    BYTE PTR [rdx+0x4],dl
   3b414:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b415:	00 00                	add    BYTE PTR [rax],al
   3b417:	00 00                	add    BYTE PTR [rax],al
   3b419:	00 01                	add    BYTE PTR [rcx],al
   3b41b:	4c a4                	rex.WR movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3b41d:	05 00 b5 ba 01       	add    eax,0x1bab500
   3b422:	00 99 03 6e 00 00    	add    BYTE PTR [rcx+0x6e03],bl
   3b428:	00 00                	add    BYTE PTR [rax],al
   3b42a:	00 01                	add    BYTE PTR [rcx],al
   3b42c:	44 a4                	rex.R movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3b42e:	05 00 b2 ba 01       	add    eax,0x1bab200
   3b433:	00 56 03             	add    BYTE PTR [rsi+0x3],dl
   3b436:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b437:	00 00                	add    BYTE PTR [rax],al
   3b439:	00 00                	add    BYTE PTR [rax],al
   3b43b:	00 01                	add    BYTE PTR [rcx],al
   3b43d:	2c a3                	sub    al,0xa3
   3b43f:	05 00 aa ba 01       	add    eax,0x1baaa00
   3b444:	00 9d 02 6e 00 00    	add    BYTE PTR [rbp+0x6e02],bl
   3b44a:	00 00                	add    BYTE PTR [rax],al
   3b44c:	00 01                	add    BYTE PTR [rcx],al
   3b44e:	32 f8                	xor    bh,al
   3b450:	01 00                	add    DWORD PTR [rax],eax
   3b452:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3b453:	ba 01 00 5a 02       	mov    edx,0x25a0001
   3b458:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b459:	00 00                	add    BYTE PTR [rax],al
   3b45b:	00 00                	add    BYTE PTR [rax],al
   3b45d:	00 01                	add    BYTE PTR [rcx],al
   3b45f:	85 d4                	test   esp,edx
   3b461:	02 00                	add    al,BYTE PTR [rax]
   3b463:	9d                   	popf   
   3b464:	ba 01 00 e7 00       	mov    edx,0xe70001
   3b469:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b46a:	00 00                	add    BYTE PTR [rax],al
   3b46c:	00 00                	add    BYTE PTR [rax],al
   3b46e:	00 01                	add    BYTE PTR [rcx],al
   3b470:	40 95                	rex xchg ebp,eax
   3b472:	02 00                	add    al,BYTE PTR [rax]
   3b474:	8e ba 01 00 31 ff    	mov    ?,WORD PTR [rdx-0xceffff]
   3b47a:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b47b:	00 00                	add    BYTE PTR [rax],al
   3b47d:	00 00                	add    BYTE PTR [rax],al
   3b47f:	00 01                	add    BYTE PTR [rcx],al
   3b481:	bc aa 00 00 8c       	mov    esp,0x8c0000aa
   3b486:	ba 01 00 10 ff       	mov    edx,0xff100001
   3b48b:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b48c:	00 00                	add    BYTE PTR [rax],al
   3b48e:	00 00                	add    BYTE PTR [rax],al
   3b490:	00 01                	add    BYTE PTR [rcx],al
   3b492:	cf                   	iret   
   3b493:	99                   	cdq    
   3b494:	04 00                	add    al,0x0
   3b496:	79 ba                	jns    3b452 <__abi_tag-0x3c4f4a>
   3b498:	01 00                	add    DWORD PTR [rax],eax
   3b49a:	a1 fd 6d 00 00 00 00 	movabs eax,ds:0x100000000006dfd
   3b4a1:	00 01 
   3b4a3:	48 f5                	rex.W cmc 
   3b4a5:	00 00                	add    BYTE PTR [rax],al
   3b4a7:	80 ba 01 00 e2 fd 6d 	cmp    BYTE PTR [rdx-0x21dffff],0x6d
   3b4ae:	00 00                	add    BYTE PTR [rax],al
   3b4b0:	00 00                	add    BYTE PTR [rax],al
   3b4b2:	00 01                	add    BYTE PTR [rcx],al
   3b4b4:	ef                   	out    dx,eax
   3b4b5:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   3b4b8:	70 ba                	jo     3b474 <__abi_tag-0x3c4f28>
   3b4ba:	01 00                	add    DWORD PTR [rax],eax
   3b4bc:	64 fd                	fs std 
   3b4be:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b4bf:	00 00                	add    BYTE PTR [rax],al
   3b4c1:	00 00                	add    BYTE PTR [rax],al
   3b4c3:	00 01                	add    BYTE PTR [rcx],al
   3b4c5:	ce                   	(bad)  
   3b4c6:	43 05 00 63 ba 01    	rex.XB add eax,0x1ba6300
   3b4cc:	00 d4                	add    ah,dl
   3b4ce:	fa                   	cli    
   3b4cf:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b4d0:	00 00                	add    BYTE PTR [rax],al
   3b4d2:	00 00                	add    BYTE PTR [rax],al
   3b4d4:	00 01                	add    BYTE PTR [rcx],al
   3b4d6:	74 d4                	je     3b4ac <__abi_tag-0x3c4ef0>
   3b4d8:	02 00                	add    al,BYTE PTR [rax]
   3b4da:	5f                   	pop    rdi
   3b4db:	ba 01 00 89 fa       	mov    edx,0xfa890001
   3b4e0:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b4e1:	00 00                	add    BYTE PTR [rax],al
   3b4e3:	00 00                	add    BYTE PTR [rax],al
   3b4e5:	00 01                	add    BYTE PTR [rcx],al
   3b4e7:	94                   	xchg   esp,eax
   3b4e8:	5f                   	pop    rdi
   3b4e9:	01 00                	add    DWORD PTR [rax],eax
   3b4eb:	ea                   	(bad)  
   3b4ec:	ba 01 00 59 07       	mov    edx,0x7590001
   3b4f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b4f2:	00 00                	add    BYTE PTR [rax],al
   3b4f4:	00 00                	add    BYTE PTR [rax],al
   3b4f6:	00 01                	add    BYTE PTR [rcx],al
   3b4f8:	d6                   	(bad)  
   3b4f9:	a1 05 00 4c ba 01 00 	movabs eax,ds:0xf7480001ba4c0005
   3b500:	48 f7 
   3b502:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b503:	00 00                	add    BYTE PTR [rax],al
   3b505:	00 00                	add    BYTE PTR [rax],al
   3b507:	00 01                	add    BYTE PTR [rcx],al
   3b509:	22 cc                	and    cl,ah
   3b50b:	04 00                	add    al,0x0
   3b50d:	42 ba 01 00 e4 f5    	rex.X mov edx,0xf5e40001
   3b513:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b514:	00 00                	add    BYTE PTR [rax],al
   3b516:	00 00                	add    BYTE PTR [rax],al
   3b518:	00 01                	add    BYTE PTR [rcx],al
   3b51a:	9f                   	lahf   
   3b51b:	a0 05 00 35 ba 01 00 	movabs al,ds:0xf45a0001ba350005
   3b522:	5a f4 
   3b524:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b525:	00 00                	add    BYTE PTR [rax],al
   3b527:	00 00                	add    BYTE PTR [rax],al
   3b529:	00 01                	add    BYTE PTR [rcx],al
   3b52b:	b0 99                	mov    al,0x99
   3b52d:	04 00                	add    al,0x0
   3b52f:	2c ba                	sub    al,0xba
   3b531:	01 00                	add    DWORD PTR [rax],eax
   3b533:	ed                   	in     eax,dx
   3b534:	f3 6d                	rep ins DWORD PTR es:[rdi],dx
   3b536:	00 00                	add    BYTE PTR [rax],al
   3b538:	00 00                	add    BYTE PTR [rax],al
   3b53a:	00 01                	add    BYTE PTR [rcx],al
   3b53c:	02 6a 03             	add    ch,BYTE PTR [rdx+0x3]
   3b53f:	00 33                	add    BYTE PTR [rbx],dh
   3b541:	ba 01 00 2c f4       	mov    edx,0xf42c0001
   3b546:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b547:	00 00                	add    BYTE PTR [rax],al
   3b549:	00 00                	add    BYTE PTR [rax],al
   3b54b:	00 01                	add    BYTE PTR [rcx],al
   3b54d:	1d f1 01 00 23       	sbb    eax,0x230001f1
   3b552:	ba 01 00 92 f3       	mov    edx,0xf3920001
   3b557:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b558:	00 00                	add    BYTE PTR [rax],al
   3b55a:	00 00                	add    BYTE PTR [rax],al
   3b55c:	00 01                	add    BYTE PTR [rcx],al
   3b55e:	5e                   	pop    rsi
   3b55f:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3b562:	f9                   	stc    
   3b563:	ba 01 00 77 08       	mov    edx,0x8770001
   3b568:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b569:	00 00                	add    BYTE PTR [rax],al
   3b56b:	00 00                	add    BYTE PTR [rax],al
   3b56d:	00 06                	add    BYTE PTR [rsi],al
   3b56f:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3b572:	00 0c ba             	add    BYTE PTR [rdx+rdi*4],cl
   3b575:	01 00                	add    DWORD PTR [rax],eax
   3b577:	06                   	(bad)  
   3b578:	fc                   	cld    
   3b579:	2f                   	(bad)  
   3b57a:	00 00                	add    BYTE PTR [rax],al
   3b57c:	02 91 40 06 ab ae    	add    dl,BYTE PTR [rcx-0x5154f9c0]
   3b582:	00 00                	add    BYTE PTR [rax],al
   3b584:	0d ba 01 00 0a       	or     eax,0xa0001ba
   3b589:	ec                   	in     al,dx
   3b58a:	01 00                	add    DWORD PTR [rax],eax
   3b58c:	00 02                	add    BYTE PTR [rdx],al
   3b58e:	91                   	xchg   ecx,eax
   3b58f:	48 06                	rex.W (bad) 
   3b591:	cf                   	iret   
   3b592:	1d 03 00 0e ba       	sbb    eax,0xba0e0003
   3b597:	01 00                	add    DWORD PTR [rax],eax
   3b599:	07                   	(bad)  
   3b59a:	df 01                	fild   WORD PTR [rcx]
   3b59c:	00 00                	add    BYTE PTR [rax],al
   3b59e:	03 91 ac 7e 06 a9    	add    edx,DWORD PTR [rcx-0x56f98154]
   3b5a4:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   3b5a7:	0f ba                	(bad)  
   3b5a9:	01 00                	add    DWORD PTR [rax],eax
   3b5ab:	08 13                	or     BYTE PTR [rbx],dl
   3b5ad:	02 00                	add    al,BYTE PTR [rax]
   3b5af:	00 03                	add    BYTE PTR [rbx],al
   3b5b1:	91                   	xchg   ecx,eax
   3b5b2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3b5b3:	7e 06                	jle    3b5bb <__abi_tag-0x3c4de1>
   3b5b5:	33 b0 01 00 10 ba    	xor    esi,DWORD PTR [rax-0x45efffff]
   3b5bb:	01 00                	add    DWORD PTR [rax],eax
   3b5bd:	08 ec                	or     ah,ch
   3b5bf:	2e 00 00             	cs add BYTE PTR [rax],al
   3b5c2:	03 91 90 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f90]
   3b5c8:	2a 02                	sub    al,BYTE PTR [rdx]
   3b5ca:	00 11                	add    BYTE PTR [rcx],dl
   3b5cc:	ba 01 00 08 13       	mov    edx,0x13080001
   3b5d1:	02 00                	add    al,BYTE PTR [rax]
   3b5d3:	00 03                	add    BYTE PTR [rbx],al
   3b5d5:	91                   	xchg   ecx,eax
   3b5d6:	a8 7e                	test   al,0x7e
   3b5d8:	03 3f                	add    edi,DWORD PTR [rdi]
   3b5da:	04 00                	add    al,0x0
   3b5dc:	00 9d 01 08 64 04    	add    BYTE PTR [rbp+0x4640801],bl
   3b5e2:	00 00                	add    BYTE PTR [rax],al
   3b5e4:	03 91 f8 7e 03 ac    	add    edx,DWORD PTR [rcx-0x53fc8108]
   3b5ea:	18 05 00 9d 06 06    	sbb    BYTE PTR [rip+0x6069d00],al        # 60a52f0 <_end+0x4f9b730>
   3b5f0:	fc                   	cld    
   3b5f1:	2f                   	(bad)  
   3b5f2:	00 00                	add    BYTE PTR [rax],al
   3b5f4:	03 91 f0 7e 03 db    	add    edx,DWORD PTR [rcx-0x24fc8110]
   3b5fa:	5c                   	pop    rsp
   3b5fb:	00 00                	add    BYTE PTR [rax],al
   3b5fd:	9d                   	popf   
   3b5fe:	08 08                	or     BYTE PTR [rax],cl
   3b600:	64 04 00             	fs add al,0x0
   3b603:	00 03                	add    BYTE PTR [rbx],al
   3b605:	91                   	xchg   ecx,eax
   3b606:	e8 7e 03 40 71       	call   7143b989 <_end+0x70331dc9>
   3b60b:	00 00                	add    BYTE PTR [rax],al
   3b60d:	9d                   	popf   
   3b60e:	0d 07 ec 01 00       	or     eax,0x1ec07
   3b613:	00 03                	add    BYTE PTR [rbx],al
   3b615:	91                   	xchg   ecx,eax
   3b616:	e0 7e                	loopne 3b696 <__abi_tag-0x3c4d06>
   3b618:	03 6d 48             	add    ebp,DWORD PTR [rbp+0x48]
   3b61b:	05 00 9d 0e 07       	add    eax,0x70e9d00
   3b620:	ec                   	in     al,dx
   3b621:	01 00                	add    DWORD PTR [rax],eax
   3b623:	00 03                	add    BYTE PTR [rbx],al
   3b625:	91                   	xchg   ecx,eax
   3b626:	a0 7f 03 22 51 04 00 	movabs al,ds:0xf9d00045122037f
   3b62d:	9d 0f 
   3b62f:	07                   	(bad)  
   3b630:	ec                   	in     al,dx
   3b631:	01 00                	add    DWORD PTR [rax],eax
   3b633:	00 03                	add    BYTE PTR [rbx],al
   3b635:	91                   	xchg   ecx,eax
   3b636:	a8 7f                	test   al,0x7f
   3b638:	03 a7 41 03 00 9d    	add    esp,DWORD PTR [rdi-0x62fffcbf]
   3b63e:	10 07                	adc    BYTE PTR [rdi],al
   3b640:	f9                   	stc    
   3b641:	01 00                	add    DWORD PTR [rax],eax
   3b643:	00 03                	add    BYTE PTR [rbx],al
   3b645:	91                   	xchg   ecx,eax
   3b646:	a3 7e 03 39 5c 00 00 	movabs ds:0x119d00005c39037e,eax
   3b64d:	9d 11 
   3b64f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3b653:	00 03                	add    BYTE PTR [rbx],al
   3b655:	91                   	xchg   ecx,eax
   3b656:	d8 7e 03             	fdivr  DWORD PTR [rsi+0x3]
   3b659:	09 ac 04 00 9d 16 08 	or     DWORD PTR [rsp+rax*1+0x8169d00],ebp
   3b660:	64 04 00             	fs add al,0x0
   3b663:	00 03                	add    BYTE PTR [rbx],al
   3b665:	91                   	xchg   ecx,eax
   3b666:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   3b669:	3a d4                	cmp    dl,ah
   3b66b:	05 00 9d 1b 06       	add    eax,0x61b9d00
   3b670:	fc                   	cld    
   3b671:	2f                   	(bad)  
   3b672:	00 00                	add    BYTE PTR [rax],al
   3b674:	03 91 c8 7e 03 49    	add    edx,DWORD PTR [rcx+0x49037ec8]
   3b67a:	9f                   	lahf   
   3b67b:	03 00                	add    eax,DWORD PTR [rax]
   3b67d:	9d                   	popf   
   3b67e:	1d 08 64 04 00       	sbb    eax,0x46408
   3b683:	00 03                	add    BYTE PTR [rbx],al
   3b685:	91                   	xchg   ecx,eax
   3b686:	c0 7e 03 05          	sar    BYTE PTR [rsi+0x3],0x5
   3b68a:	5d                   	pop    rbp
   3b68b:	00 00                	add    BYTE PTR [rax],al
   3b68d:	9d                   	popf   
   3b68e:	22 08                	and    cl,BYTE PTR [rax]
   3b690:	64 04 00             	fs add al,0x0
   3b693:	00 03                	add    BYTE PTR [rbx],al
   3b695:	91                   	xchg   ecx,eax
   3b696:	b8 7e 03 6f 71       	mov    eax,0x716f037e
   3b69b:	00 00                	add    BYTE PTR [rax],al
   3b69d:	9d                   	popf   
   3b69e:	27                   	(bad)  
   3b69f:	07                   	(bad)  
   3b6a0:	ec                   	in     al,dx
   3b6a1:	01 00                	add    DWORD PTR [rax],eax
   3b6a3:	00 03                	add    BYTE PTR [rbx],al
   3b6a5:	91                   	xchg   ecx,eax
   3b6a6:	b0 7e                	mov    al,0x7e
   3b6a8:	03 b9 b9 04 00 9d    	add    edi,DWORD PTR [rcx-0x62fffb47]
   3b6ae:	28 07                	sub    BYTE PTR [rdi],al
   3b6b0:	ec                   	in     al,dx
   3b6b1:	01 00                	add    DWORD PTR [rax],eax
   3b6b3:	00 03                	add    BYTE PTR [rbx],al
   3b6b5:	91                   	xchg   ecx,eax
   3b6b6:	b0 7f                	mov    al,0x7f
   3b6b8:	03 19                	add    ebx,DWORD PTR [rcx]
   3b6ba:	95                   	xchg   ebp,eax
   3b6bb:	05 00 9d 29 07       	add    eax,0x7299d00
   3b6c0:	ec                   	in     al,dx
   3b6c1:	01 00                	add    DWORD PTR [rax],eax
   3b6c3:	00 03                	add    BYTE PTR [rbx],al
   3b6c5:	91                   	xchg   ecx,eax
   3b6c6:	b8 7f 03 c1 41       	mov    eax,0x41c1037f
   3b6cb:	03 00                	add    eax,DWORD PTR [rax]
   3b6cd:	9d                   	popf   
   3b6ce:	2a 07                	sub    al,BYTE PTR [rdi]
   3b6d0:	f9                   	stc    
   3b6d1:	01 00                	add    DWORD PTR [rax],eax
   3b6d3:	00 03                	add    BYTE PTR [rbx],al
   3b6d5:	91                   	xchg   ecx,eax
   3b6d6:	a2 7e 03 fe 11 00 00 	movabs ds:0x2b9d000011fe037e,al
   3b6dd:	9d 2b 
   3b6df:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3b6e3:	00 03                	add    BYTE PTR [rbx],al
   3b6e5:	91                   	xchg   ecx,eax
   3b6e6:	80 7f 03 71          	cmp    BYTE PTR [rdi+0x3],0x71
   3b6ea:	08 00                	or     BYTE PTR [rax],al
   3b6ec:	00 9d 30 08 64 04    	add    BYTE PTR [rbp+0x4640830],bl
   3b6f2:	00 00                	add    BYTE PTR [rax],al
   3b6f4:	03 91 88 7f 06 1a    	add    edx,DWORD PTR [rcx+0x1a067f88]
   3b6fa:	bb 01 00 13 ba       	mov    ebx,0xba130001
   3b6ff:	01 00                	add    DWORD PTR [rax],eax
   3b701:	0b 17                	or     edx,DWORD PTR [rdi]
   3b703:	32 00                	xor    al,BYTE PTR [rax]
   3b705:	00 03                	add    BYTE PTR [rbx],al
   3b707:	91                   	xchg   ecx,eax
   3b708:	98                   	cwde   
   3b709:	7f 00                	jg     3b70b <__abi_tag-0x3c4c91>
   3b70b:	12 ad e8 03 00 85    	adc    ch,BYTE PTR [rbp-0x7afffc18]
   3b711:	b9 01 00 d7 cf       	mov    ecx,0xcfd70001
   3b716:	01 00                	add    DWORD PTR [rax],eax
   3b718:	9b                   	fwait
   3b719:	e0 6d                	loopne 3b788 <__abi_tag-0x3c4c14>
   3b71b:	00 00                	add    BYTE PTR [rax],al
   3b71d:	00 00                	add    BYTE PTR [rax],al
   3b71f:	00 c0                	add    al,al
   3b721:	0f 00 00             	sldt   WORD PTR [rax]
   3b724:	00 00                	add    BYTE PTR [rax],al
   3b726:	00 00                	add    BYTE PTR [rax],al
   3b728:	01 9c 62 b8 03 00 01 	add    DWORD PTR [rdx+riz*2+0x10003b8],ebx
   3b72f:	8b 9e 05 00 f1 b9    	mov    ebx,DWORD PTR [rsi-0x460efffb]
   3b735:	01 00                	add    DWORD PTR [rax],eax
   3b737:	1b ed                	sbb    ebp,ebp
   3b739:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b73a:	00 00                	add    BYTE PTR [rax],al
   3b73c:	00 00                	add    BYTE PTR [rax],al
   3b73e:	00 01                	add    BYTE PTR [rcx],al
   3b740:	cd 9c                	int    0x9c
   3b742:	05 00 d4 b9 01       	add    eax,0x1b9d400
   3b747:	00 1e                	add    BYTE PTR [rsi],bl
   3b749:	e8 6d 00 00 00       	call   3b7bb <__abi_tag-0x3c4be1>
   3b74e:	00 00                	add    BYTE PTR [rax],al
   3b750:	01 c5                	add    ebp,eax
   3b752:	9c                   	pushf  
   3b753:	05 00 ce b9 01       	add    eax,0x1b9ce00
   3b758:	00 4b e7             	add    BYTE PTR [rbx-0x19],cl
   3b75b:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b75c:	00 00                	add    BYTE PTR [rax],al
   3b75e:	00 00                	add    BYTE PTR [rax],al
   3b760:	00 01                	add    BYTE PTR [rcx],al
   3b762:	0c 9b                	or     al,0x9b
   3b764:	05 00 98 b9 01       	add    eax,0x1b99800
   3b769:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   3b76c:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b76d:	00 00                	add    BYTE PTR [rax],al
   3b76f:	00 00                	add    BYTE PTR [rax],al
   3b771:	00 01                	add    BYTE PTR [rcx],al
   3b773:	5e                   	pop    rsi
   3b774:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3b777:	05 ba 01 00 05       	add    eax,0x50001ba
   3b77c:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   3b77e:	00 00                	add    BYTE PTR [rax],al
   3b780:	00 00                	add    BYTE PTR [rax],al
   3b782:	00 09                	add    BYTE PTR [rcx],cl
   3b784:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3b787:	00 86 b9 01 00 06    	add    BYTE PTR [rsi+0x60001b9],al
   3b78d:	fc                   	cld    
   3b78e:	2f                   	(bad)  
   3b78f:	00 00                	add    BYTE PTR [rax],al
   3b791:	06                   	(bad)  
   3b792:	ab                   	stos   DWORD PTR es:[rdi],eax
   3b793:	ae                   	scas   al,BYTE PTR es:[rdi]
   3b794:	00 00                	add    BYTE PTR [rax],al
   3b796:	87 b9 01 00 0a ec    	xchg   DWORD PTR [rcx-0x13f5ffff],edi
   3b79c:	01 00                	add    DWORD PTR [rax],eax
   3b79e:	00 02                	add    BYTE PTR [rdx],al
   3b7a0:	91                   	xchg   ecx,eax
   3b7a1:	48 09 cf             	or     rdi,rcx
   3b7a4:	1d 03 00 88 b9       	sbb    eax,0xb9880003
   3b7a9:	01 00                	add    DWORD PTR [rax],eax
   3b7ab:	07                   	(bad)  
   3b7ac:	df 01                	fild   WORD PTR [rcx]
   3b7ae:	00 00                	add    BYTE PTR [rax],al
   3b7b0:	06                   	(bad)  
   3b7b1:	a9 85 04 00 89       	test   eax,0x89000485
   3b7b6:	b9 01 00 08 13       	mov    ecx,0x13080001
   3b7bb:	02 00                	add    al,BYTE PTR [rax]
   3b7bd:	00 03                	add    BYTE PTR [rbx],al
   3b7bf:	91                   	xchg   ecx,eax
   3b7c0:	90                   	nop
   3b7c1:	7f 06                	jg     3b7c9 <__abi_tag-0x3c4bd3>
   3b7c3:	33 b0 01 00 8a b9    	xor    esi,DWORD PTR [rax-0x4675ffff]
   3b7c9:	01 00                	add    DWORD PTR [rax],eax
   3b7cb:	08 ec                	or     ah,ch
   3b7cd:	2e 00 00             	cs add BYTE PTR [rax],al
   3b7d0:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
   3b7d6:	2a 02                	sub    al,BYTE PTR [rdx]
   3b7d8:	00 8b b9 01 00 08    	add    BYTE PTR [rbx+0x80001b9],cl
   3b7de:	13 02                	adc    eax,DWORD PTR [rdx]
   3b7e0:	00 00                	add    BYTE PTR [rax],al
   3b7e2:	03 91 94 7f 03 74    	add    edx,DWORD PTR [rcx+0x74037f94]
   3b7e8:	b1 00                	mov    cl,0x0
   3b7ea:	00 9c 01 08 64 04 00 	add    BYTE PTR [rcx+rax*1+0x46408],bl
   3b7f1:	00 03                	add    BYTE PTR [rbx],al
   3b7f3:	91                   	xchg   ecx,eax
   3b7f4:	98                   	cwde   
   3b7f5:	7f 03                	jg     3b7fa <__abi_tag-0x3c4ba2>
   3b7f7:	98                   	cwde   
   3b7f8:	7f 04                	jg     3b7fe <__abi_tag-0x3c4b9e>
   3b7fa:	00 9c 06 08 64 04 00 	add    BYTE PTR [rsi+rax*1+0x46408],bl
   3b801:	00 03                	add    BYTE PTR [rbx],al
   3b803:	91                   	xchg   ecx,eax
   3b804:	a0 7f 03 e3 fc 01 00 	movabs al,ds:0xb9c0001fce3037f
   3b80b:	9c 0b 
   3b80d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3b811:	00 03                	add    BYTE PTR [rbx],al
   3b813:	91                   	xchg   ecx,eax
   3b814:	a8 7f                	test   al,0x7f
   3b816:	03 94 b1 00 00 9c 10 	add    edx,DWORD PTR [rcx+rsi*4+0x109c0000]
   3b81d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3b821:	00 03                	add    BYTE PTR [rbx],al
   3b823:	91                   	xchg   ecx,eax
   3b824:	b0 7f                	mov    al,0x7f
   3b826:	06                   	(bad)  
   3b827:	1a bb 01 00 8d b9    	sbb    bh,BYTE PTR [rbx-0x4672ffff]
   3b82d:	01 00                	add    DWORD PTR [rax],eax
   3b82f:	0b 17                	or     edx,DWORD PTR [rdi]
   3b831:	32 00                	xor    al,BYTE PTR [rax]
   3b833:	00 02                	add    BYTE PTR [rdx],al
   3b835:	91                   	xchg   ecx,eax
   3b836:	40 17                	rex (bad) 
   3b838:	b6 e2                	mov    dh,0xe2
   3b83a:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b83b:	00 00                	add    BYTE PTR [rax],al
   3b83d:	00 00                	add    BYTE PTR [rax],al
   3b83f:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   3b842:	00 00                	add    BYTE PTR [rax],al
   3b844:	00 00                	add    BYTE PTR [rax],al
   3b846:	00 00                	add    BYTE PTR [rax],al
   3b848:	06                   	(bad)  
   3b849:	5c                   	pop    rsp
   3b84a:	7e 00                	jle    3b84c <__abi_tag-0x3c4b50>
   3b84c:	00 a4 b9 01 00 0e df 	add    BYTE PTR [rcx+rdi*4-0x20f1ffff],ah
   3b853:	01 00                	add    DWORD PTR [rax],eax
   3b855:	00 09                	add    BYTE PTR [rcx],cl
   3b857:	03 f8                	add    edi,eax
   3b859:	2e b9 00 00 00 00    	cs mov ecx,0x0
   3b85f:	00 00                	add    BYTE PTR [rax],al
   3b861:	00 10                	add    BYTE PTR [rax],dl
   3b863:	1b 55 00             	sbb    edx,DWORD PTR [rbp+0x0]
   3b866:	00 ec                	add    ah,ch
   3b868:	b8 01 00 07 0a       	mov    eax,0xa070001
   3b86d:	c9                   	leave  
   3b86e:	05 00 df 01 00       	add    eax,0x1df00
   3b873:	00 ba d3 6d 00 00    	add    BYTE PTR [rdx+0x6dd3],bh
   3b879:	00 00                	add    BYTE PTR [rax],al
   3b87b:	00 e1                	add    cl,ah
   3b87d:	0c 00                	or     al,0x0
   3b87f:	00 00                	add    BYTE PTR [rax],al
   3b881:	00 00                	add    BYTE PTR [rax],al
   3b883:	00 01                	add    BYTE PTR [rcx],al
   3b885:	9c                   	pushf  
   3b886:	29 ba 03 00 0b 79    	sub    DWORD PTR [rdx+0x790b0003],edi
   3b88c:	05 03 00 ec b8       	add    eax,0xb8ec0003
   3b891:	01 00                	add    DWORD PTR [rax],eax
   3b893:	1f                   	(bad)  
   3b894:	64 04 00             	fs add al,0x0
   3b897:	00 03                	add    BYTE PTR [rbx],al
   3b899:	91                   	xchg   ecx,eax
   3b89a:	98                   	cwde   
   3b89b:	7f 0b                	jg     3b8a8 <__abi_tag-0x3c4af4>
   3b89d:	b7 a5                	mov    bh,0xa5
   3b89f:	00 00                	add    BYTE PTR [rax],al
   3b8a1:	ec                   	in     al,dx
   3b8a2:	b8 01 00 49 64       	mov    eax,0x64490001
   3b8a7:	04 00                	add    al,0x0
   3b8a9:	00 03                	add    BYTE PTR [rbx],al
   3b8ab:	91                   	xchg   ecx,eax
   3b8ac:	90                   	nop
   3b8ad:	7f 01                	jg     3b8b0 <__abi_tag-0x3c4aec>
   3b8af:	b6 e4                	mov    dh,0xe4
   3b8b1:	01 00                	add    DWORD PTR [rax],eax
   3b8b3:	73 b9                	jae    3b86e <__abi_tag-0x3c4b2e>
   3b8b5:	01 00                	add    DWORD PTR [rax],eax
   3b8b7:	f5                   	cmc    
   3b8b8:	df 6d 00             	fild   QWORD PTR [rbp+0x0]
   3b8bb:	00 00                	add    BYTE PTR [rax],al
   3b8bd:	00 00                	add    BYTE PTR [rax],al
   3b8bf:	01 b2 e1 01 00 54    	add    DWORD PTR [rdx+0x540001e1],esi
   3b8c5:	b9 01 00 fa dd       	mov    ecx,0xddfa0001
   3b8ca:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b8cb:	00 00                	add    BYTE PTR [rax],al
   3b8cd:	00 00                	add    BYTE PTR [rax],al
   3b8cf:	00 01                	add    BYTE PTR [rcx],al
   3b8d1:	d3 97 05 00 48 b9    	rcl    DWORD PTR [rdi-0x46b7fffb],cl
   3b8d7:	01 00                	add    DWORD PTR [rax],eax
   3b8d9:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b8da:	db 6d 00             	fld    TBYTE PTR [rbp+0x0]
   3b8dd:	00 00                	add    BYTE PTR [rax],al
   3b8df:	00 00                	add    BYTE PTR [rax],al
   3b8e1:	01 87 e1 01 00 45    	add    DWORD PTR [rdi+0x450001e1],eax
   3b8e7:	b9 01 00 89 db       	mov    ecx,0xdb890001
   3b8ec:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b8ed:	00 00                	add    BYTE PTR [rax],al
   3b8ef:	00 00                	add    BYTE PTR [rax],al
   3b8f1:	00 01                	add    BYTE PTR [rcx],al
   3b8f3:	e8 de 02 00 40       	call   4003bbd6 <_end+0x3ef32016>
   3b8f8:	b9 01 00 d4 da       	mov    ecx,0xdad40001
   3b8fd:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b8fe:	00 00                	add    BYTE PTR [rax],al
   3b900:	00 00                	add    BYTE PTR [rax],al
   3b902:	00 01                	add    BYTE PTR [rcx],al
   3b904:	af                   	scas   eax,DWORD PTR es:[rdi]
   3b905:	43 05 00 32 b9 01    	rex.XB add eax,0x1b93200
   3b90b:	00 50 da             	add    BYTE PTR [rax-0x26],dl
   3b90e:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b90f:	00 00                	add    BYTE PTR [rax],al
   3b911:	00 00                	add    BYTE PTR [rax],al
   3b913:	00 01                	add    BYTE PTR [rcx],al
   3b915:	fa                   	cli    
   3b916:	41 05 00 13 b9 01    	rex.B add eax,0x1b91300
   3b91c:	00 55 d8             	add    BYTE PTR [rbp-0x28],dl
   3b91f:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b920:	00 00                	add    BYTE PTR [rax],al
   3b922:	00 00                	add    BYTE PTR [rax],al
   3b924:	00 01                	add    BYTE PTR [rcx],al
   3b926:	75 40                	jne    3b968 <__abi_tag-0x3c4a34>
   3b928:	05 00 07 b9 01       	add    eax,0x1b90700
   3b92d:	00 32                	add    BYTE PTR [rdx],dh
   3b92f:	d6                   	(bad)  
   3b930:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b931:	00 00                	add    BYTE PTR [rax],al
   3b933:	00 00                	add    BYTE PTR [rax],al
   3b935:	00 01                	add    BYTE PTR [rcx],al
   3b937:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b938:	40 05 00 04 b9 01    	rex add eax,0x1b90400
   3b93e:	00 e4                	add    ah,ah
   3b940:	d5                   	(bad)  
   3b941:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b942:	00 00                	add    BYTE PTR [rax],al
   3b944:	00 00                	add    BYTE PTR [rax],al
   3b946:	00 01                	add    BYTE PTR [rcx],al
   3b948:	81 cd 04 00 ff b8    	or     ebp,0xb8ff0004
   3b94e:	01 00                	add    DWORD PTR [rax],eax
   3b950:	2f                   	(bad)  
   3b951:	d5                   	(bad)  
   3b952:	6d                   	ins    DWORD PTR es:[rdi],dx
   3b953:	00 00                	add    BYTE PTR [rax],al
   3b955:	00 00                	add    BYTE PTR [rax],al
   3b957:	00 01                	add    BYTE PTR [rcx],al
   3b959:	65 40 05 00 f9 b8 01 	gs rex add eax,0x1b8f900
   3b960:	00 b0 d4 6d 00 00    	add    BYTE PTR [rax+0x6dd4],dh
   3b966:	00 00                	add    BYTE PTR [rax],al
   3b968:	00 01                	add    BYTE PTR [rcx],al
   3b96a:	5e                   	pop    rsi
   3b96b:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3b96e:	7e b9                	jle    3b929 <__abi_tag-0x3c4a73>
   3b970:	01 00                	add    DWORD PTR [rax],eax
   3b972:	42 e0 6d             	rex.X loopne 3b9e2 <__abi_tag-0x3c49ba>
   3b975:	00 00                	add    BYTE PTR [rax],al
   3b977:	00 00                	add    BYTE PTR [rax],al
   3b979:	00 09                	add    BYTE PTR [rcx],cl
   3b97b:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3b97e:	00 ed                	add    ch,ch
   3b980:	b8 01 00 06 fc       	mov    eax,0xfc060001
   3b985:	2f                   	(bad)  
   3b986:	00 00                	add    BYTE PTR [rax],al
   3b988:	09 ab ae 00 00 ee    	or     DWORD PTR [rbx-0x11ffff52],ebp
   3b98e:	b8 01 00 0a ec       	mov    eax,0xec0a0001
   3b993:	01 00                	add    DWORD PTR [rax],eax
   3b995:	00 09                	add    BYTE PTR [rcx],cl
   3b997:	cf                   	iret   
   3b998:	1d 03 00 ef b8       	sbb    eax,0xb8ef0003
   3b99d:	01 00                	add    DWORD PTR [rax],eax
   3b99f:	07                   	(bad)  
   3b9a0:	df 01                	fild   WORD PTR [rcx]
   3b9a2:	00 00                	add    BYTE PTR [rax],al
   3b9a4:	06                   	(bad)  
   3b9a5:	a9 85 04 00 f0       	test   eax,0xf0000485
   3b9aa:	b8 01 00 08 13       	mov    eax,0x13080001
   3b9af:	02 00                	add    al,BYTE PTR [rax]
   3b9b1:	00 03                	add    BYTE PTR [rbx],al
   3b9b3:	91                   	xchg   ecx,eax
   3b9b4:	a8 7f                	test   al,0x7f
   3b9b6:	06                   	(bad)  
   3b9b7:	33 b0 01 00 f1 b8    	xor    esi,DWORD PTR [rax-0x470effff]
   3b9bd:	01 00                	add    DWORD PTR [rax],eax
   3b9bf:	08 ec                	or     ah,ch
   3b9c1:	2e 00 00             	cs add BYTE PTR [rax],al
   3b9c4:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   3b9ca:	02 00                	add    al,BYTE PTR [rax]
   3b9cc:	f2 b8 01 00 08 13    	repnz mov eax,0x13080001
   3b9d2:	02 00                	add    al,BYTE PTR [rax]
   3b9d4:	00 03                	add    BYTE PTR [rbx],al
   3b9d6:	91                   	xchg   ecx,eax
   3b9d7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b9d8:	7f 03                	jg     3b9dd <__abi_tag-0x3c49bf>
   3b9da:	bb 9c 03 00 9b       	mov    ebx,0x9b00039c
   3b9df:	01 08                	add    DWORD PTR [rax],ecx
   3b9e1:	64 04 00             	fs add al,0x0
   3b9e4:	00 02                	add    BYTE PTR [rdx],al
   3b9e6:	91                   	xchg   ecx,eax
   3b9e7:	48 03 34 74          	add    rsi,QWORD PTR [rsp+rsi*2]
   3b9eb:	02 00                	add    al,BYTE PTR [rax]
   3b9ed:	9b                   	fwait
   3b9ee:	06                   	(bad)  
   3b9ef:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3b9f3:	00 02                	add    BYTE PTR [rdx],al
   3b9f5:	91                   	xchg   ecx,eax
   3b9f6:	40 03 63 a3          	rex add esp,DWORD PTR [rbx-0x5d]
   3b9fa:	04 00                	add    al,0x0
   3b9fc:	9b                   	fwait
   3b9fd:	0b 08                	or     ecx,DWORD PTR [rax]
   3b9ff:	64 04 00             	fs add al,0x0
   3ba02:	00 03                	add    BYTE PTR [rbx],al
   3ba04:	91                   	xchg   ecx,eax
   3ba05:	b8 7f 03 73 87       	mov    eax,0x8773037f
   3ba0a:	01 00                	add    DWORD PTR [rax],eax
   3ba0c:	9b                   	fwait
   3ba0d:	10 08                	adc    BYTE PTR [rax],cl
   3ba0f:	64 04 00             	fs add al,0x0
   3ba12:	00 03                	add    BYTE PTR [rbx],al
   3ba14:	91                   	xchg   ecx,eax
   3ba15:	b0 7f                	mov    al,0x7f
   3ba17:	06                   	(bad)  
   3ba18:	1a bb 01 00 f4 b8    	sbb    bh,BYTE PTR [rbx-0x470bffff]
   3ba1e:	01 00                	add    DWORD PTR [rax],eax
   3ba20:	0b 17                	or     edx,DWORD PTR [rdi]
   3ba22:	32 00                	xor    al,BYTE PTR [rax]
   3ba24:	00 02                	add    BYTE PTR [rdx],al
   3ba26:	91                   	xchg   ecx,eax
   3ba27:	58                   	pop    rax
   3ba28:	00 10                	add    BYTE PTR [rax],dl
   3ba2a:	be 96 02 00 85       	mov    esi,0x85000296
   3ba2f:	b8 01 00 07 a2       	mov    eax,0xa2070001
   3ba34:	83 04 00 df          	add    DWORD PTR [rax+rax*1],0xffffffdf
   3ba38:	01 00                	add    DWORD PTR [rax],eax
   3ba3a:	00 0b                	add    BYTE PTR [rbx],cl
   3ba3c:	c9                   	leave  
   3ba3d:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ba3e:	00 00                	add    BYTE PTR [rax],al
   3ba40:	00 00                	add    BYTE PTR [rax],al
   3ba42:	00 af 0a 00 00 00    	add    BYTE PTR [rdi+0xa],ch
   3ba48:	00 00                	add    BYTE PTR [rax],al
   3ba4a:	00 01                	add    BYTE PTR [rcx],al
   3ba4c:	9c                   	pushf  
   3ba4d:	ef                   	out    dx,eax
   3ba4e:	bb 03 00 0b c0       	mov    ebx,0xc00b0003
   3ba53:	79 03                	jns    3ba58 <__abi_tag-0x3c4944>
   3ba55:	00 85 b8 01 00 1c    	add    BYTE PTR [rbp+0x1c0001b8],al
   3ba5b:	fc                   	cld    
   3ba5c:	2f                   	(bad)  
   3ba5d:	00 00                	add    BYTE PTR [rax],al
   3ba5f:	03 91 88 7f 0b 88    	add    edx,DWORD PTR [rcx-0x77f48078]
   3ba65:	99                   	cdq    
   3ba66:	01 00                	add    DWORD PTR [rax],eax
   3ba68:	85 b8 01 00 3d 64    	test   DWORD PTR [rax+0x643d0001],edi
   3ba6e:	04 00                	add    al,0x0
   3ba70:	00 03                	add    BYTE PTR [rbx],al
   3ba72:	91                   	xchg   ecx,eax
   3ba73:	80 7f 0b 96          	cmp    BYTE PTR [rdi+0xb],0x96
   3ba77:	95                   	xchg   ebp,eax
   3ba78:	05 00 85 b8 01       	add    eax,0x1b88500
   3ba7d:	00 66 64             	add    BYTE PTR [rsi+0x64],ah
   3ba80:	04 00                	add    al,0x0
   3ba82:	00 03                	add    BYTE PTR [rbx],al
   3ba84:	91                   	xchg   ecx,eax
   3ba85:	f8                   	clc    
   3ba86:	7e 0b                	jle    3ba93 <__abi_tag-0x3c4909>
   3ba88:	1b a3 04 00 85 b8    	sbb    esp,DWORD PTR [rbx-0x477afffc]
   3ba8e:	01 00                	add    DWORD PTR [rax],eax
   3ba90:	8f                   	(bad)  
   3ba91:	64 04 00             	fs add al,0x0
   3ba94:	00 03                	add    BYTE PTR [rbx],al
   3ba96:	91                   	xchg   ecx,eax
   3ba97:	f0 7e 01             	lock jle 3ba9b <__abi_tag-0x3c4901>
   3ba9a:	98                   	cwde   
   3ba9b:	1e                   	(bad)  
   3ba9c:	01 00                	add    DWORD PTR [rax],eax
   3ba9e:	dd b8 01 00 d9 d2    	fnstsw WORD PTR [rax-0x2d26ffff]
   3baa4:	6d                   	ins    DWORD PTR es:[rdi],dx
   3baa5:	00 00                	add    BYTE PTR [rax],al
   3baa7:	00 00                	add    BYTE PTR [rax],al
   3baa9:	00 01                	add    BYTE PTR [rcx],al
   3baab:	83 3d 05 00 b4 b8 01 	cmp    DWORD PTR [rip+0xffffffffb8b40005],0x1        # ffffffffb8b7bab7 <_end+0xffffffffb7a71ef7>
   3bab2:	00 1c d0             	add    BYTE PTR [rax+rdx*8],bl
   3bab5:	6d                   	ins    DWORD PTR es:[rdi],dx
   3bab6:	00 00                	add    BYTE PTR [rax],al
   3bab8:	00 00                	add    BYTE PTR [rax],al
   3baba:	00 01                	add    BYTE PTR [rcx],al
   3babc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3babd:	3b 05 00 a8 b8 01    	cmp    eax,DWORD PTR [rip+0x1b8a800]        # 1bc62c3 <_end+0xabc703>
   3bac3:	00 f9                	add    cl,bh
   3bac5:	cd 6d                	int    0x6d
   3bac7:	00 00                	add    BYTE PTR [rax],al
   3bac9:	00 00                	add    BYTE PTR [rax],al
   3bacb:	00 01                	add    BYTE PTR [rcx],al
   3bacd:	9e                   	sahf   
   3bace:	3b 05 00 a5 b8 01    	cmp    eax,DWORD PTR [rip+0x1b8a500]        # 1bc5fd4 <_end+0xabc414>
   3bad4:	00 ae cd 6d 00 00    	add    BYTE PTR [rsi+0x6dcd],ch
   3bada:	00 00                	add    BYTE PTR [rax],al
   3badc:	00 01                	add    BYTE PTR [rcx],al
   3bade:	28 18                	sub    BYTE PTR [rax],bl
   3bae0:	05 00 a0 b8 01       	add    eax,0x1b8a000
   3bae5:	00 f9                	add    cl,bh
   3bae7:	cc                   	int3   
   3bae8:	6d                   	ins    DWORD PTR es:[rdi],dx
   3bae9:	00 00                	add    BYTE PTR [rax],al
   3baeb:	00 00                	add    BYTE PTR [rax],al
   3baed:	00 01                	add    BYTE PTR [rcx],al
   3baef:	89 3b                	mov    DWORD PTR [rbx],edi
   3baf1:	05 00 96 b8 01       	add    eax,0x1b89600
   3baf6:	00 ab cb 6d 00 00    	add    BYTE PTR [rbx+0x6dcb],ch
   3bafc:	00 00                	add    BYTE PTR [rax],al
   3bafe:	00 01                	add    BYTE PTR [rcx],al
   3bb00:	5e                   	pop    rsi
   3bb01:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3bb04:	e5 b8                	in     eax,0xb8
   3bb06:	01 00                	add    DWORD PTR [rax],eax
   3bb08:	23 d3                	and    edx,ebx
   3bb0a:	6d                   	ins    DWORD PTR es:[rdi],dx
   3bb0b:	00 00                	add    BYTE PTR [rax],al
   3bb0d:	00 00                	add    BYTE PTR [rax],al
   3bb0f:	00 09                	add    BYTE PTR [rcx],cl
   3bb11:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3bb14:	00 86 b8 01 00 06    	add    BYTE PTR [rsi+0x60001b8],al
   3bb1a:	fc                   	cld    
   3bb1b:	2f                   	(bad)  
   3bb1c:	00 00                	add    BYTE PTR [rax],al
   3bb1e:	09 ab ae 00 00 87    	or     DWORD PTR [rbx-0x78ffff52],ebp
   3bb24:	b8 01 00 0a ec       	mov    eax,0xec0a0001
   3bb29:	01 00                	add    DWORD PTR [rax],eax
   3bb2b:	00 09                	add    BYTE PTR [rcx],cl
   3bb2d:	cf                   	iret   
   3bb2e:	1d 03 00 88 b8       	sbb    eax,0xb8880003
   3bb33:	01 00                	add    DWORD PTR [rax],eax
   3bb35:	07                   	(bad)  
   3bb36:	df 01                	fild   WORD PTR [rcx]
   3bb38:	00 00                	add    BYTE PTR [rax],al
   3bb3a:	06                   	(bad)  
   3bb3b:	a9 85 04 00 89       	test   eax,0x89000485
   3bb40:	b8 01 00 08 13       	mov    eax,0x13080001
   3bb45:	02 00                	add    al,BYTE PTR [rax]
   3bb47:	00 03                	add    BYTE PTR [rbx],al
   3bb49:	91                   	xchg   ecx,eax
   3bb4a:	90                   	nop
   3bb4b:	7f 06                	jg     3bb53 <__abi_tag-0x3c4849>
   3bb4d:	33 b0 01 00 8a b8    	xor    esi,DWORD PTR [rax-0x4775ffff]
   3bb53:	01 00                	add    DWORD PTR [rax],eax
   3bb55:	08 ec                	or     ah,ch
   3bb57:	2e 00 00             	cs add BYTE PTR [rax],al
   3bb5a:	02 91 48 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0648]
   3bb60:	02 00                	add    al,BYTE PTR [rax]
   3bb62:	8b b8 01 00 08 13    	mov    edi,DWORD PTR [rax+0x13080001]
   3bb68:	02 00                	add    al,BYTE PTR [rax]
   3bb6a:	00 03                	add    BYTE PTR [rbx],al
   3bb6c:	91                   	xchg   ecx,eax
   3bb6d:	94                   	xchg   esp,eax
   3bb6e:	7f 03                	jg     3bb73 <__abi_tag-0x3c4829>
   3bb70:	3e f2 04 00          	ds repnz add al,0x0
   3bb74:	99                   	cdq    
   3bb75:	01 08                	add    DWORD PTR [rax],ecx
   3bb77:	64 04 00             	fs add al,0x0
   3bb7a:	00 03                	add    BYTE PTR [rbx],al
   3bb7c:	91                   	xchg   ecx,eax
   3bb7d:	b0 7f                	mov    al,0x7f
   3bb7f:	03 3e                	add    edi,DWORD PTR [rsi]
   3bb81:	0e                   	(bad)  
   3bb82:	01 00                	add    DWORD PTR [rax],eax
   3bb84:	99                   	cdq    
   3bb85:	06                   	(bad)  
   3bb86:	05 fc 2f 00 00       	add    eax,0x2ffc
   3bb8b:	03 91 a8 7f 03 37    	add    edx,DWORD PTR [rcx+0x37037fa8]
   3bb91:	8e 01                	mov    es,WORD PTR [rcx]
   3bb93:	00 99 10 08 64 04    	add    BYTE PTR [rcx+0x4640810],bl
   3bb99:	00 00                	add    BYTE PTR [rax],al
   3bb9b:	03 91 a0 7f 03 b6    	add    edx,DWORD PTR [rcx-0x49fc8060]
   3bba1:	26 04 00             	es add al,0x0
   3bba4:	99                   	cdq    
   3bba5:	15 06 fc 2f 00       	adc    eax,0x2ffc06
   3bbaa:	00 03                	add    BYTE PTR [rbx],al
   3bbac:	91                   	xchg   ecx,eax
   3bbad:	98                   	cwde   
   3bbae:	7f 03                	jg     3bbb3 <__abi_tag-0x3c47e9>
   3bbb0:	4c 87 03             	xchg   QWORD PTR [rbx],r8
   3bbb3:	00 99 17 16 a7 a2    	add    BYTE PTR [rcx-0x5d58e9e9],bl
   3bbb9:	00 00                	add    BYTE PTR [rax],al
   3bbbb:	02 91 50 03 f7 8d    	add    dl,BYTE PTR [rcx-0x7208fcb0]
   3bbc1:	01 00                	add    DWORD PTR [rax],eax
   3bbc3:	99                   	cdq    
   3bbc4:	1b 08                	sbb    ecx,DWORD PTR [rax]
   3bbc6:	64 04 00             	fs add al,0x0
   3bbc9:	00 03                	add    BYTE PTR [rbx],al
   3bbcb:	91                   	xchg   ecx,eax
   3bbcc:	b8 7f 03 cc b1       	mov    eax,0xb1cc037f
   3bbd1:	03 00                	add    eax,DWORD PTR [rax]
   3bbd3:	99                   	cdq    
   3bbd4:	20 08                	and    BYTE PTR [rax],cl
   3bbd6:	64 04 00             	fs add al,0x0
   3bbd9:	00 02                	add    BYTE PTR [rdx],al
   3bbdb:	91                   	xchg   ecx,eax
   3bbdc:	40 06                	rex (bad) 
   3bbde:	1a bb 01 00 8d b8    	sbb    bh,BYTE PTR [rbx-0x4772ffff]
   3bbe4:	01 00                	add    DWORD PTR [rax],eax
   3bbe6:	0b 17                	or     edx,DWORD PTR [rdi]
   3bbe8:	32 00                	xor    al,BYTE PTR [rax]
   3bbea:	00 02                	add    BYTE PTR [rdx],al
   3bbec:	91                   	xchg   ecx,eax
   3bbed:	58                   	pop    rax
   3bbee:	00 10                	add    BYTE PTR [rax],dl
   3bbf0:	9b                   	fwait
   3bbf1:	ae                   	scas   al,BYTE PTR es:[rdi]
   3bbf2:	00 00                	add    BYTE PTR [rax],al
   3bbf4:	21 b8 01 00 07 68    	and    DWORD PTR [rax+0x68070001],edi
   3bbfa:	35 01 00 df 01       	xor    eax,0x1df0001
   3bbff:	00 00                	add    BYTE PTR [rax],al
   3bc01:	ed                   	in     eax,dx
   3bc02:	be 6d 00 00 00       	mov    esi,0x6d
   3bc07:	00 00                	add    BYTE PTR [rax],al
   3bc09:	1e                   	(bad)  
   3bc0a:	0a 00                	or     al,BYTE PTR [rax]
   3bc0c:	00 00                	add    BYTE PTR [rax],al
   3bc0e:	00 00                	add    BYTE PTR [rax],al
   3bc10:	00 01                	add    BYTE PTR [rcx],al
   3bc12:	9c                   	pushf  
   3bc13:	b5 bd                	mov    ch,0xbd
   3bc15:	03 00                	add    eax,DWORD PTR [rax]
   3bc17:	0b f3                	or     esi,ebx
   3bc19:	b9 01 00 21 b8       	mov    ecx,0xb8210001
   3bc1e:	01 00                	add    DWORD PTR [rax],eax
   3bc20:	19 fc                	sbb    esp,edi
   3bc22:	2f                   	(bad)  
   3bc23:	00 00                	add    BYTE PTR [rax],al
   3bc25:	03 91 88 7f 0b 89    	add    edx,DWORD PTR [rcx-0x76f48078]
   3bc2b:	c5 03 00             	(bad)
   3bc2e:	21 b8 01 00 37 64    	and    DWORD PTR [rax+0x64370001],edi
   3bc34:	04 00                	add    al,0x0
   3bc36:	00 03                	add    BYTE PTR [rbx],al
   3bc38:	91                   	xchg   ecx,eax
   3bc39:	80 7f 0b d1          	cmp    BYTE PTR [rdi+0xb],0xd1
   3bc3d:	f4                   	hlt    
   3bc3e:	01 00                	add    DWORD PTR [rax],eax
   3bc40:	21 b8 01 00 5d 64    	and    DWORD PTR [rax+0x645d0001],edi
   3bc46:	04 00                	add    al,0x0
   3bc48:	00 03                	add    BYTE PTR [rbx],al
   3bc4a:	91                   	xchg   ecx,eax
   3bc4b:	f8                   	clc    
   3bc4c:	7e 0b                	jle    3bc59 <__abi_tag-0x3c4743>
   3bc4e:	04 80                	add    al,0x80
   3bc50:	03 00                	add    eax,DWORD PTR [rax]
   3bc52:	21 b8 01 00 83 64    	and    DWORD PTR [rax+0x64830001],edi
   3bc58:	04 00                	add    al,0x0
   3bc5a:	00 03                	add    BYTE PTR [rbx],al
   3bc5c:	91                   	xchg   ecx,eax
   3bc5d:	f0 7e 01             	lock jle 3bc61 <__abi_tag-0x3c473b>
   3bc60:	b6 39                	mov    dh,0x39
   3bc62:	05 00 76 b8 01       	add    eax,0x1b87600
   3bc67:	00 2a                	add    BYTE PTR [rdx],ch
   3bc69:	c8 6d 00 00          	enter  0x6d,0x0
   3bc6d:	00 00                	add    BYTE PTR [rax],al
   3bc6f:	00 01                	add    BYTE PTR [rcx],al
   3bc71:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3bc72:	12 01                	adc    al,BYTE PTR [rcx]
   3bc74:	00 4d b8             	add    BYTE PTR [rbp-0x48],cl
   3bc77:	01 00                	add    DWORD PTR [rax],eax
   3bc79:	6d                   	ins    DWORD PTR es:[rdi],dx
   3bc7a:	c5 6d 00             	(bad)
   3bc7d:	00 00                	add    BYTE PTR [rax],al
   3bc7f:	00 00                	add    BYTE PTR [rax],al
   3bc81:	01 33                	add    DWORD PTR [rbx],esi
   3bc83:	10 01                	adc    BYTE PTR [rcx],al
   3bc85:	00 41 b8             	add    BYTE PTR [rcx-0x48],al
   3bc88:	01 00                	add    DWORD PTR [rax],eax
   3bc8a:	4a c3                	rex.WX ret 
   3bc8c:	6d                   	ins    DWORD PTR es:[rdi],dx
   3bc8d:	00 00                	add    BYTE PTR [rax],al
   3bc8f:	00 00                	add    BYTE PTR [rax],al
   3bc91:	00 01                	add    BYTE PTR [rcx],al
   3bc93:	ba 36 05 00 3e       	mov    edx,0x3e000536
   3bc98:	b8 01 00 ff c2       	mov    eax,0xc2ff0001
   3bc9d:	6d                   	ins    DWORD PTR es:[rdi],dx
   3bc9e:	00 00                	add    BYTE PTR [rax],al
   3bca0:	00 00                	add    BYTE PTR [rax],al
   3bca2:	00 01                	add    BYTE PTR [rcx],al
   3bca4:	93                   	xchg   ebx,eax
   3bca5:	c3                   	ret    
   3bca6:	02 00                	add    al,BYTE PTR [rax]
   3bca8:	39 b8 01 00 4a c2    	cmp    DWORD PTR [rax-0x3db5ffff],edi
   3bcae:	6d                   	ins    DWORD PTR es:[rdi],dx
   3bcaf:	00 00                	add    BYTE PTR [rax],al
   3bcb1:	00 00                	add    BYTE PTR [rax],al
   3bcb3:	00 01                	add    BYTE PTR [rcx],al
   3bcb5:	a0 36 05 00 32 b8 01 	movabs al,ds:0x8d0001b832000536
   3bcbc:	00 8d 
   3bcbe:	c1 6d 00 00          	shr    DWORD PTR [rbp+0x0],0x0
   3bcc2:	00 00                	add    BYTE PTR [rax],al
   3bcc4:	00 01                	add    BYTE PTR [rcx],al
   3bcc6:	5e                   	pop    rsi
   3bcc7:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3bcca:	7e b8                	jle    3bc84 <__abi_tag-0x3c4718>
   3bccc:	01 00                	add    DWORD PTR [rax],eax
   3bcce:	74 c8                	je     3bc98 <__abi_tag-0x3c4704>
   3bcd0:	6d                   	ins    DWORD PTR es:[rdi],dx
   3bcd1:	00 00                	add    BYTE PTR [rax],al
   3bcd3:	00 00                	add    BYTE PTR [rax],al
   3bcd5:	00 09                	add    BYTE PTR [rcx],cl
   3bcd7:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3bcda:	00 22                	add    BYTE PTR [rdx],ah
   3bcdc:	b8 01 00 06 fc       	mov    eax,0xfc060001
   3bce1:	2f                   	(bad)  
   3bce2:	00 00                	add    BYTE PTR [rax],al
   3bce4:	09 ab ae 00 00 23    	or     DWORD PTR [rbx+0x230000ae],ebp
   3bcea:	b8 01 00 0a ec       	mov    eax,0xec0a0001
   3bcef:	01 00                	add    DWORD PTR [rax],eax
   3bcf1:	00 09                	add    BYTE PTR [rcx],cl
   3bcf3:	cf                   	iret   
   3bcf4:	1d 03 00 24 b8       	sbb    eax,0xb8240003
   3bcf9:	01 00                	add    DWORD PTR [rax],eax
   3bcfb:	07                   	(bad)  
   3bcfc:	df 01                	fild   WORD PTR [rcx]
   3bcfe:	00 00                	add    BYTE PTR [rax],al
   3bd00:	06                   	(bad)  
   3bd01:	a9 85 04 00 25       	test   eax,0x25000485
   3bd06:	b8 01 00 08 13       	mov    eax,0x13080001
   3bd0b:	02 00                	add    al,BYTE PTR [rax]
   3bd0d:	00 03                	add    BYTE PTR [rbx],al
   3bd0f:	91                   	xchg   ecx,eax
   3bd10:	90                   	nop
   3bd11:	7f 06                	jg     3bd19 <__abi_tag-0x3c4683>
   3bd13:	33 b0 01 00 26 b8    	xor    esi,DWORD PTR [rax-0x47d9ffff]
   3bd19:	01 00                	add    DWORD PTR [rax],eax
   3bd1b:	08 ec                	or     ah,ch
   3bd1d:	2e 00 00             	cs add BYTE PTR [rax],al
   3bd20:	02 91 48 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0648]
   3bd26:	02 00                	add    al,BYTE PTR [rax]
   3bd28:	27                   	(bad)  
   3bd29:	b8 01 00 08 13       	mov    eax,0x13080001
   3bd2e:	02 00                	add    al,BYTE PTR [rax]
   3bd30:	00 03                	add    BYTE PTR [rbx],al
   3bd32:	91                   	xchg   ecx,eax
   3bd33:	94                   	xchg   esp,eax
   3bd34:	7f 03                	jg     3bd39 <__abi_tag-0x3c4663>
   3bd36:	f0 af                	lock scas eax,DWORD PTR es:[rdi]
   3bd38:	02 00                	add    al,BYTE PTR [rax]
   3bd3a:	97                   	xchg   edi,eax
   3bd3b:	01 08                	add    DWORD PTR [rax],ecx
   3bd3d:	64 04 00             	fs add al,0x0
   3bd40:	00 03                	add    BYTE PTR [rbx],al
   3bd42:	91                   	xchg   ecx,eax
   3bd43:	b0 7f                	mov    al,0x7f
   3bd45:	03 54 0d 01          	add    edx,DWORD PTR [rbp+rcx*1+0x1]
   3bd49:	00 97 06 05 fc 2f    	add    BYTE PTR [rdi+0x2ffc0506],dl
   3bd4f:	00 00                	add    BYTE PTR [rax],al
   3bd51:	03 91 a8 7f 03 41    	add    edx,DWORD PTR [rcx+0x41037fa8]
   3bd57:	1b 00                	sbb    eax,DWORD PTR [rax]
   3bd59:	00 97 10 08 64 04    	add    BYTE PTR [rdi+0x4640810],dl
   3bd5f:	00 00                	add    BYTE PTR [rax],al
   3bd61:	03 91 a0 7f 03 30    	add    edx,DWORD PTR [rcx+0x30037fa0]
   3bd67:	f6 02 00             	test   BYTE PTR [rdx],0x0
   3bd6a:	97                   	xchg   edi,eax
   3bd6b:	15 06 fc 2f 00       	adc    eax,0x2ffc06
   3bd70:	00 03                	add    BYTE PTR [rbx],al
   3bd72:	91                   	xchg   ecx,eax
   3bd73:	98                   	cwde   
   3bd74:	7f 03                	jg     3bd79 <__abi_tag-0x3c4623>
   3bd76:	32 88 04 00 97 17    	xor    cl,BYTE PTR [rax+0x17970004]
   3bd7c:	16                   	(bad)  
   3bd7d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3bd7e:	a2 00 00 02 91 50 03 	movabs ds:0xf098035091020000,al
   3bd85:	98 f0 
   3bd87:	04 00                	add    al,0x0
   3bd89:	97                   	xchg   edi,eax
   3bd8a:	1b 08                	sbb    ecx,DWORD PTR [rax]
   3bd8c:	64 04 00             	fs add al,0x0
   3bd8f:	00 03                	add    BYTE PTR [rbx],al
   3bd91:	91                   	xchg   ecx,eax
   3bd92:	b8 7f 03 8e ee       	mov    eax,0xee8e037f
   3bd97:	00 00                	add    BYTE PTR [rax],al
   3bd99:	97                   	xchg   edi,eax
   3bd9a:	20 08                	and    BYTE PTR [rax],cl
   3bd9c:	64 04 00             	fs add al,0x0
   3bd9f:	00 02                	add    BYTE PTR [rdx],al
   3bda1:	91                   	xchg   ecx,eax
   3bda2:	40 06                	rex (bad) 
   3bda4:	1a bb 01 00 29 b8    	sbb    bh,BYTE PTR [rbx-0x47d6ffff]
   3bdaa:	01 00                	add    DWORD PTR [rax],eax
   3bdac:	0b 17                	or     edx,DWORD PTR [rdi]
   3bdae:	32 00                	xor    al,BYTE PTR [rax]
   3bdb0:	00 02                	add    BYTE PTR [rdx],al
   3bdb2:	91                   	xchg   ecx,eax
   3bdb3:	58                   	pop    rax
   3bdb4:	00 12                	add    BYTE PTR [rdx],dl
   3bdb6:	5d                   	pop    rbp
   3bdb7:	0c 05                	or     al,0x5
   3bdb9:	00 76 b7             	add    BYTE PTR [rsi-0x49],dh
   3bdbc:	01 00                	add    DWORD PTR [rax],eax
   3bdbe:	c4                   	(bad)  
   3bdbf:	73 02                	jae    3bdc3 <__abi_tag-0x3c45d9>
   3bdc1:	00 99 ab 6d 00 00    	add    BYTE PTR [rcx+0x6dab],bl
   3bdc7:	00 00                	add    BYTE PTR [rax],al
   3bdc9:	00 54 13 00          	add    BYTE PTR [rbx+rdx*1+0x0],dl
   3bdcd:	00 00                	add    BYTE PTR [rax],al
   3bdcf:	00 00                	add    BYTE PTR [rax],al
   3bdd1:	00 01                	add    BYTE PTR [rcx],al
   3bdd3:	9c                   	pushf  
   3bdd4:	6d                   	ins    DWORD PTR es:[rdi],dx
   3bdd5:	bf 03 00 0b 65       	mov    edi,0x650b0003
   3bdda:	1c 05                	sbb    al,0x5
   3bddc:	00 76 b7             	add    BYTE PTR [rsi-0x49],dh
   3bddf:	01 00                	add    DWORD PTR [rax],eax
   3bde1:	16                   	(bad)  
   3bde2:	fc                   	cld    
   3bde3:	2f                   	(bad)  
   3bde4:	00 00                	add    BYTE PTR [rax],al
   3bde6:	03 91 88 7f 0b c2    	add    edx,DWORD PTR [rcx-0x3df48078]
   3bdec:	e7 02                	out    0x2,eax
   3bdee:	00 76 b7             	add    BYTE PTR [rsi-0x49],dh
   3bdf1:	01 00                	add    DWORD PTR [rax],eax
   3bdf3:	32 64 04 00          	xor    ah,BYTE PTR [rsp+rax*1+0x0]
   3bdf7:	00 03                	add    BYTE PTR [rbx],al
   3bdf9:	91                   	xchg   ecx,eax
   3bdfa:	80 7f 0b 7a          	cmp    BYTE PTR [rdi+0xb],0x7a
   3bdfe:	22 01                	and    al,BYTE PTR [rcx]
   3be00:	00 76 b7             	add    BYTE PTR [rsi-0x49],dh
   3be03:	01 00                	add    DWORD PTR [rax],eax
   3be05:	50                   	push   rax
   3be06:	64 04 00             	fs add al,0x0
   3be09:	00 03                	add    BYTE PTR [rbx],al
   3be0b:	91                   	xchg   ecx,eax
   3be0c:	f8                   	clc    
   3be0d:	7e 01                	jle    3be10 <__abi_tag-0x3c458c>
   3be0f:	f0 34 05             	lock xor al,0x5
   3be12:	00 f2                	add    dl,dh
   3be14:	b7 01                	mov    bh,0x1
   3be16:	00 b1 b7 6d 00 00    	add    BYTE PTR [rcx+0x6db7],dh
   3be1c:	00 00                	add    BYTE PTR [rax],al
   3be1e:	00 01                	add    BYTE PTR [rcx],al
   3be20:	bd dc 04 00 8d       	mov    ebp,0x8d0004dc
   3be25:	b7 01                	mov    bh,0x1
   3be27:	00 32                	add    BYTE PTR [rdx],dh
   3be29:	ae                   	scas   al,BYTE PTR es:[rdi]
   3be2a:	6d                   	ins    DWORD PTR es:[rdi],dx
   3be2b:	00 00                	add    BYTE PTR [rax],al
   3be2d:	00 00                	add    BYTE PTR [rax],al
   3be2f:	00 01                	add    BYTE PTR [rcx],al
   3be31:	43 db 04 00          	fild   DWORD PTR [r8+r8*1]
   3be35:	83 b7 01 00 25 ad 6d 	xor    DWORD PTR [rdi-0x52daffff],0x6d
   3be3c:	00 00                	add    BYTE PTR [rax],al
   3be3e:	00 00                	add    BYTE PTR [rax],al
   3be40:	00 01                	add    BYTE PTR [rcx],al
   3be42:	5e                   	pop    rsi
   3be43:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3be46:	1b b8 01 00 6a be    	sbb    edi,DWORD PTR [rax-0x4195ffff]
   3be4c:	6d                   	ins    DWORD PTR es:[rdi],dx
   3be4d:	00 00                	add    BYTE PTR [rax],al
   3be4f:	00 00                	add    BYTE PTR [rax],al
   3be51:	00 09                	add    BYTE PTR [rcx],cl
   3be53:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3be56:	00 77 b7             	add    BYTE PTR [rdi-0x49],dh
   3be59:	01 00                	add    DWORD PTR [rax],eax
   3be5b:	06                   	(bad)  
   3be5c:	fc                   	cld    
   3be5d:	2f                   	(bad)  
   3be5e:	00 00                	add    BYTE PTR [rax],al
   3be60:	06                   	(bad)  
   3be61:	ab                   	stos   DWORD PTR es:[rdi],eax
   3be62:	ae                   	scas   al,BYTE PTR es:[rdi]
   3be63:	00 00                	add    BYTE PTR [rax],al
   3be65:	78 b7                	js     3be1e <__abi_tag-0x3c457e>
   3be67:	01 00                	add    DWORD PTR [rax],eax
   3be69:	0a ec                	or     ch,ah
   3be6b:	01 00                	add    DWORD PTR [rax],eax
   3be6d:	00 02                	add    BYTE PTR [rdx],al
   3be6f:	91                   	xchg   ecx,eax
   3be70:	58                   	pop    rax
   3be71:	09 cf                	or     edi,ecx
   3be73:	1d 03 00 79 b7       	sbb    eax,0xb7790003
   3be78:	01 00                	add    DWORD PTR [rax],eax
   3be7a:	07                   	(bad)  
   3be7b:	df 01                	fild   WORD PTR [rcx]
   3be7d:	00 00                	add    BYTE PTR [rax],al
   3be7f:	06                   	(bad)  
   3be80:	a9 85 04 00 7a       	test   eax,0x7a000485
   3be85:	b7 01                	mov    bh,0x1
   3be87:	00 08                	add    BYTE PTR [rax],cl
   3be89:	13 02                	adc    eax,DWORD PTR [rdx]
   3be8b:	00 00                	add    BYTE PTR [rax],al
   3be8d:	03 91 98 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067f98]
   3be93:	b0 01                	mov    al,0x1
   3be95:	00 7b b7             	add    BYTE PTR [rbx-0x49],bh
   3be98:	01 00                	add    DWORD PTR [rax],eax
   3be9a:	08 ec                	or     ah,ch
   3be9c:	2e 00 00             	cs add BYTE PTR [rax],al
   3be9f:	02 91 48 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0648]
   3bea5:	02 00                	add    al,BYTE PTR [rax]
   3bea7:	7c b7                	jl     3be60 <__abi_tag-0x3c453c>
   3bea9:	01 00                	add    DWORD PTR [rax],eax
   3beab:	08 13                	or     BYTE PTR [rbx],dl
   3bead:	02 00                	add    al,BYTE PTR [rax]
   3beaf:	00 03                	add    BYTE PTR [rbx],al
   3beb1:	91                   	xchg   ecx,eax
   3beb2:	9c                   	pushf  
   3beb3:	7f 03                	jg     3beb8 <__abi_tag-0x3c44e4>
   3beb5:	49 0d 01 00 95 01    	rex.WB or rax,0x1950001
   3bebb:	05 fc 2f 00 00       	add    eax,0x2ffc
   3bec0:	03 91 a0 7f 03 58    	add    edx,DWORD PTR [rcx+0x58037fa0]
   3bec6:	99                   	cdq    
   3bec7:	01 00                	add    DWORD PTR [rax],eax
   3bec9:	95                   	xchg   ebp,eax
   3beca:	0b 08                	or     ecx,DWORD PTR [rax]
   3becc:	64 04 00             	fs add al,0x0
   3becf:	00 03                	add    BYTE PTR [rbx],al
   3bed1:	91                   	xchg   ecx,eax
   3bed2:	a8 7f                	test   al,0x7f
   3bed4:	03 b3 99 01 00 95    	add    esi,DWORD PTR [rbx-0x6afffe67]
   3beda:	10 08                	adc    BYTE PTR [rax],cl
   3bedc:	64 04 00             	fs add al,0x0
   3bedf:	00 03                	add    BYTE PTR [rbx],al
   3bee1:	91                   	xchg   ecx,eax
   3bee2:	b0 7f                	mov    al,0x7f
   3bee4:	03 59 25             	add    ebx,DWORD PTR [rcx+0x25]
   3bee7:	00 00                	add    BYTE PTR [rax],al
   3bee9:	95                   	xchg   ebp,eax
   3beea:	15 08 64 04 00       	adc    eax,0x46408
   3beef:	00 03                	add    BYTE PTR [rbx],al
   3bef1:	91                   	xchg   ecx,eax
   3bef2:	b8 7f 03 6e 25       	mov    eax,0x256e037f
   3bef7:	00 00                	add    BYTE PTR [rax],al
   3bef9:	95                   	xchg   ebp,eax
   3befa:	1a 08                	sbb    cl,BYTE PTR [rax]
   3befc:	64 04 00             	fs add al,0x0
   3beff:	00 02                	add    BYTE PTR [rdx],al
   3bf01:	91                   	xchg   ecx,eax
   3bf02:	40 06                	rex (bad) 
   3bf04:	1a bb 01 00 7e b7    	sbb    bh,BYTE PTR [rbx-0x4881ffff]
   3bf0a:	01 00                	add    DWORD PTR [rax],eax
   3bf0c:	0b 17                	or     edx,DWORD PTR [rdi]
   3bf0e:	32 00                	xor    al,BYTE PTR [rax]
   3bf10:	00 02                	add    BYTE PTR [rdx],al
   3bf12:	91                   	xchg   ecx,eax
   3bf13:	50                   	push   rax
   3bf14:	15 e4 ae 6d 00       	adc    eax,0x6daee4
   3bf19:	00 00                	add    BYTE PTR [rax],al
   3bf1b:	00 00                	add    BYTE PTR [rax],al
   3bf1d:	ce                   	(bad)  
   3bf1e:	03 00                	add    eax,DWORD PTR [rax]
   3bf20:	00 00                	add    BYTE PTR [rax],al
   3bf22:	00 00                	add    BYTE PTR [rax],al
   3bf24:	00 42 bf             	add    BYTE PTR [rdx-0x41],al
   3bf27:	03 00                	add    eax,DWORD PTR [rax]
   3bf29:	06                   	(bad)  
   3bf2a:	5c                   	pop    rsp
   3bf2b:	7e 00                	jle    3bf2d <__abi_tag-0x3c446f>
   3bf2d:	00 99 b7 01 00 0e    	add    BYTE PTR [rcx+0xe0001b7],bl
   3bf33:	df 01                	fild   WORD PTR [rcx]
   3bf35:	00 00                	add    BYTE PTR [rax],al
   3bf37:	09 03                	or     DWORD PTR [rbx],eax
   3bf39:	f0 2e b9 00 00 00 00 	lock cs mov ecx,0x0
   3bf40:	00 00                	add    BYTE PTR [rax],al
   3bf42:	17                   	(bad)  
   3bf43:	06                   	(bad)  
   3bf44:	b3 6d                	mov    bl,0x6d
   3bf46:	00 00                	add    BYTE PTR [rax],al
   3bf48:	00 00                	add    BYTE PTR [rax],al
   3bf4a:	00 3a                	add    BYTE PTR [rdx],bh
   3bf4c:	03 00                	add    eax,DWORD PTR [rax]
   3bf4e:	00 00                	add    BYTE PTR [rax],al
   3bf50:	00 00                	add    BYTE PTR [rax],al
   3bf52:	00 06                	add    BYTE PTR [rsi],al
   3bf54:	5c                   	pop    rsp
   3bf55:	7e 00                	jle    3bf57 <__abi_tag-0x3c4445>
   3bf57:	00 c1                	add    cl,al
   3bf59:	b7 01                	mov    bh,0x1
   3bf5b:	00 0e                	add    BYTE PTR [rsi],cl
   3bf5d:	df 01                	fild   WORD PTR [rcx]
   3bf5f:	00 00                	add    BYTE PTR [rax],al
   3bf61:	09 03                	or     DWORD PTR [rbx],eax
   3bf63:	f4                   	hlt    
   3bf64:	2e b9 00 00 00 00    	cs mov ecx,0x0
   3bf6a:	00 00                	add    BYTE PTR [rax],al
   3bf6c:	00 10                	add    BYTE PTR [rax],dl
   3bf6e:	ec                   	in     al,dx
   3bf6f:	58                   	pop    rax
   3bf70:	05 00 e1 b6 01       	add    eax,0x1b6e100
   3bf75:	00 07                	add    BYTE PTR [rdi],al
   3bf77:	2f                   	(bad)  
   3bf78:	41 03 00             	add    eax,DWORD PTR [r8]
   3bf7b:	df 01                	fild   WORD PTR [rcx]
   3bf7d:	00 00                	add    BYTE PTR [rax],al
   3bf7f:	8c 9e 6d 00 00 00    	mov    WORD PTR [rsi+0x6d],ds
   3bf85:	00 00                	add    BYTE PTR [rax],al
   3bf87:	0d 0d 00 00 00       	or     eax,0xd
   3bf8c:	00 00                	add    BYTE PTR [rax],al
   3bf8e:	00 01                	add    BYTE PTR [rcx],al
   3bf90:	9c                   	pushf  
   3bf91:	85 c1                	test   ecx,eax
   3bf93:	03 00                	add    eax,DWORD PTR [rax]
   3bf95:	0b 57 e7             	or     edx,DWORD PTR [rdi-0x19]
   3bf98:	01 00                	add    DWORD PTR [rax],eax
   3bf9a:	e1 b6                	loope  3bf52 <__abi_tag-0x3c444a>
   3bf9c:	01 00                	add    DWORD PTR [rax],eax
   3bf9e:	1a fc                	sbb    bh,ah
   3bfa0:	2f                   	(bad)  
   3bfa1:	00 00                	add    BYTE PTR [rax],al
   3bfa3:	03 91 88 7f 1b 27    	add    edx,DWORD PTR [rcx+0x271b7f88]
   3bfa9:	0a 00                	or     al,BYTE PTR [rax]
   3bfab:	00 63 b7             	add    BYTE PTR [rbx-0x49],ah
   3bfae:	01 00                	add    DWORD PTR [rax],eax
   3bfb0:	01 51 b3             	add    DWORD PTR [rcx-0x4d],edx
   3bfb3:	01 00                	add    DWORD PTR [rax],eax
   3bfb5:	59                   	pop    rcx
   3bfb6:	b7 01                	mov    bh,0x1
   3bfb8:	00 64 a8 6d          	add    BYTE PTR [rax+rbp*4+0x6d],ah
   3bfbc:	00 00                	add    BYTE PTR [rax],al
   3bfbe:	00 00                	add    BYTE PTR [rax],al
   3bfc0:	00 1b                	add    BYTE PTR [rbx],bl
   3bfc2:	05 b1 02 00 56       	add    eax,0x560002b1
   3bfc7:	b7 01                	mov    bh,0x1
   3bfc9:	00 01                	add    BYTE PTR [rcx],al
   3bfcb:	87 d9                	xchg   ecx,ebx
   3bfcd:	04 00                	add    al,0x0
   3bfcf:	4c b7 01             	rex.WR mov dil,0x1
   3bfd2:	00 5d a7             	add    BYTE PTR [rbp-0x59],bl
   3bfd5:	6d                   	ins    DWORD PTR es:[rdi],dx
   3bfd6:	00 00                	add    BYTE PTR [rax],al
   3bfd8:	00 00                	add    BYTE PTR [rax],al
   3bfda:	00 1b                	add    BYTE PTR [rbx],bl
   3bfdc:	06                   	(bad)  
   3bfdd:	8f 02                	pop    QWORD PTR [rdx]
   3bfdf:	00 49 b7             	add    BYTE PTR [rcx-0x49],cl
   3bfe2:	01 00                	add    DWORD PTR [rax],eax
   3bfe4:	01 5e d9             	add    DWORD PTR [rsi-0x27],ebx
   3bfe7:	04 00                	add    al,0x0
   3bfe9:	3f                   	(bad)  
   3bfea:	b7 01                	mov    bh,0x1
   3bfec:	00 70 a6             	add    BYTE PTR [rax-0x5a],dh
   3bfef:	6d                   	ins    DWORD PTR es:[rdi],dx
   3bff0:	00 00                	add    BYTE PTR [rax],al
   3bff2:	00 00                	add    BYTE PTR [rax],al
   3bff4:	00 1b                	add    BYTE PTR [rbx],bl
   3bff6:	26 96                	es xchg esi,eax
   3bff8:	01 00                	add    DWORD PTR [rax],eax
   3bffa:	6d                   	ins    DWORD PTR es:[rdi],dx
   3bffb:	b7 01                	mov    bh,0x1
   3bffd:	00 1b                	add    BYTE PTR [rbx],bl
   3bfff:	b7 2a                	mov    bh,0x2a
   3c001:	05 00 3c b7 01       	add    eax,0x1b73c00
   3c006:	00 01                	add    BYTE PTR [rcx],al
   3c008:	f5                   	cmc    
   3c009:	d7                   	xlat   BYTE PTR ds:[rbx]
   3c00a:	04 00                	add    al,0x0
   3c00c:	33 b7 01 00 f3 a5    	xor    esi,DWORD PTR [rdi-0x5a0cffff]
   3c012:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c013:	00 00                	add    BYTE PTR [rax],al
   3c015:	00 00                	add    BYTE PTR [rax],al
   3c017:	00 01                	add    BYTE PTR [rcx],al
   3c019:	ed                   	in     eax,dx
   3c01a:	d7                   	xlat   BYTE PTR ds:[rbx]
   3c01b:	04 00                	add    al,0x0
   3c01d:	31 b7 01 00 c8 a5    	xor    DWORD PTR [rdi-0x5a37ffff],esi
   3c023:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c024:	00 00                	add    BYTE PTR [rax],al
   3c026:	00 00                	add    BYTE PTR [rax],al
   3c028:	00 1b                	add    BYTE PTR [rbx],bl
   3c02a:	2e f3 01 00          	cs repz add DWORD PTR [rax],eax
   3c02e:	25 b7 01 00 01       	and    eax,0x10001b7
   3c033:	c9                   	leave  
   3c034:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3c035:	01 00                	add    DWORD PTR [rax],eax
   3c037:	1b b7 01 00 47 a3    	sbb    esi,DWORD PTR [rdi-0x5cb8ffff]
   3c03d:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c03e:	00 00                	add    BYTE PTR [rax],al
   3c040:	00 00                	add    BYTE PTR [rax],al
   3c042:	00 1b                	add    BYTE PTR [rbx],bl
   3c044:	34 91                	xor    al,0x91
   3c046:	04 00                	add    al,0x0
   3c048:	18 b7 01 00 01 5b    	sbb    BYTE PTR [rdi+0x5b010001],dh
   3c04e:	06                   	(bad)  
   3c04f:	03 00                	add    eax,DWORD PTR [rax]
   3c051:	0e                   	(bad)  
   3c052:	b7 01                	mov    bh,0x1
   3c054:	00 5d a2             	add    BYTE PTR [rbp-0x5e],bl
   3c057:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c058:	00 00                	add    BYTE PTR [rax],al
   3c05a:	00 00                	add    BYTE PTR [rax],al
   3c05c:	00 1b                	add    BYTE PTR [rbx],bl
   3c05e:	1d e3 02 00 2f       	sbb    eax,0x2f0002e3
   3c063:	b7 01                	mov    bh,0x1
   3c065:	00 1b                	add    BYTE PTR [rbx],bl
   3c067:	f7 50 01             	not    DWORD PTR [rax+0x1]
   3c06a:	00 0b                	add    BYTE PTR [rbx],cl
   3c06c:	b7 01                	mov    bh,0x1
   3c06e:	00 01                	add    BYTE PTR [rcx],al
   3c070:	9a                   	(bad)  
   3c071:	d6                   	(bad)  
   3c072:	04 00                	add    al,0x0
   3c074:	02 b7 01 00 8e a1    	add    dh,BYTE PTR [rdi-0x5e71ffff]
   3c07a:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c07b:	00 00                	add    BYTE PTR [rax],al
   3c07d:	00 00                	add    BYTE PTR [rax],al
   3c07f:	00 01                	add    BYTE PTR [rcx],al
   3c081:	92                   	xchg   edx,eax
   3c082:	d6                   	(bad)  
   3c083:	04 00                	add    al,0x0
   3c085:	00 b7 01 00 63 a1    	add    BYTE PTR [rdi-0x5e9cffff],dh
   3c08b:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c08c:	00 00                	add    BYTE PTR [rax],al
   3c08e:	00 00                	add    BYTE PTR [rax],al
   3c090:	00 01                	add    BYTE PTR [rcx],al
   3c092:	8a d6                	mov    dl,dh
   3c094:	04 00                	add    al,0x0
   3c096:	fd                   	std    
   3c097:	b6 01                	mov    dh,0x1
   3c099:	00 1f                	add    BYTE PTR [rdi],bl
   3c09b:	a1 6d 00 00 00 00 00 	movabs eax,ds:0x2b0100000000006d
   3c0a2:	01 2b 
   3c0a4:	49 00 00             	rex.WB add BYTE PTR [r8],al
   3c0a7:	f2 b6 01             	repnz mov dh,0x1
   3c0aa:	00 8d a0 6d 00 00    	add    BYTE PTR [rbp+0x6da0],cl
   3c0b0:	00 00                	add    BYTE PTR [rax],al
   3c0b2:	00 01                	add    BYTE PTR [rcx],al
   3c0b4:	5e                   	pop    rsi
   3c0b5:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3c0b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3c0b9:	b7 01                	mov    bh,0x1
   3c0bb:	00 0a                	add    BYTE PTR [rdx],cl
   3c0bd:	ab                   	stos   DWORD PTR es:[rdi],eax
   3c0be:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c0bf:	00 00                	add    BYTE PTR [rax],al
   3c0c1:	00 00                	add    BYTE PTR [rax],al
   3c0c3:	00 09                	add    BYTE PTR [rcx],cl
   3c0c5:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3c0c8:	00 e2                	add    dl,ah
   3c0ca:	b6 01                	mov    dh,0x1
   3c0cc:	00 06                	add    BYTE PTR [rsi],al
   3c0ce:	fc                   	cld    
   3c0cf:	2f                   	(bad)  
   3c0d0:	00 00                	add    BYTE PTR [rax],al
   3c0d2:	09 ab ae 00 00 e3    	or     DWORD PTR [rbx-0x1cffff52],ebp
   3c0d8:	b6 01                	mov    dh,0x1
   3c0da:	00 0a                	add    BYTE PTR [rdx],cl
   3c0dc:	ec                   	in     al,dx
   3c0dd:	01 00                	add    DWORD PTR [rax],eax
   3c0df:	00 09                	add    BYTE PTR [rcx],cl
   3c0e1:	cf                   	iret   
   3c0e2:	1d 03 00 e4 b6       	sbb    eax,0xb6e40003
   3c0e7:	01 00                	add    DWORD PTR [rax],eax
   3c0e9:	07                   	(bad)  
   3c0ea:	df 01                	fild   WORD PTR [rcx]
   3c0ec:	00 00                	add    BYTE PTR [rax],al
   3c0ee:	06                   	(bad)  
   3c0ef:	a9 85 04 00 e5       	test   eax,0xe5000485
   3c0f4:	b6 01                	mov    dh,0x1
   3c0f6:	00 08                	add    BYTE PTR [rax],cl
   3c0f8:	13 02                	adc    eax,DWORD PTR [rdx]
   3c0fa:	00 00                	add    BYTE PTR [rax],al
   3c0fc:	03 91 90 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067f90]
   3c102:	b0 01                	mov    al,0x1
   3c104:	00 e6                	add    dh,ah
   3c106:	b6 01                	mov    dh,0x1
   3c108:	00 08                	add    BYTE PTR [rax],cl
   3c10a:	ec                   	in     al,dx
   3c10b:	2e 00 00             	cs add BYTE PTR [rax],al
   3c10e:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
   3c114:	2a 02                	sub    al,BYTE PTR [rdx]
   3c116:	00 e7                	add    bh,ah
   3c118:	b6 01                	mov    dh,0x1
   3c11a:	00 08                	add    BYTE PTR [rax],cl
   3c11c:	13 02                	adc    eax,DWORD PTR [rdx]
   3c11e:	00 00                	add    BYTE PTR [rax],al
   3c120:	03 91 94 7f 03 02    	add    edx,DWORD PTR [rcx+0x2037f94]
   3c126:	47 05 00 93 01 08    	rex.RXB add eax,0x8019300
   3c12c:	64 04 00             	fs add al,0x0
   3c12f:	00 03                	add    BYTE PTR [rbx],al
   3c131:	91                   	xchg   ecx,eax
   3c132:	b0 7f                	mov    al,0x7f
   3c134:	03 3e                	add    edi,DWORD PTR [rsi]
   3c136:	0d 01 00 93 06       	or     eax,0x6930001
   3c13b:	05 fc 2f 00 00       	add    eax,0x2ffc
   3c140:	03 91 a8 7f 03 36    	add    edx,DWORD PTR [rcx+0x36037fa8]
   3c146:	d4                   	(bad)  
   3c147:	01 00                	add    DWORD PTR [rax],eax
   3c149:	93                   	xchg   ebx,eax
   3c14a:	10 08                	adc    BYTE PTR [rax],cl
   3c14c:	64 04 00             	fs add al,0x0
   3c14f:	00 03                	add    BYTE PTR [rbx],al
   3c151:	91                   	xchg   ecx,eax
   3c152:	a0 7f 03 f2 85 03 00 	movabs al,ds:0x1593000385f2037f
   3c159:	93 15 
   3c15b:	16                   	(bad)  
   3c15c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3c15d:	a2 00 00 02 91 40 03 	movabs ds:0xee6034091020000,al
   3c164:	e6 0e 
   3c166:	01 00                	add    DWORD PTR [rax],eax
   3c168:	93                   	xchg   ebx,eax
   3c169:	19 08                	sbb    DWORD PTR [rax],ecx
   3c16b:	64 04 00             	fs add al,0x0
   3c16e:	00 03                	add    BYTE PTR [rbx],al
   3c170:	91                   	xchg   ecx,eax
   3c171:	98                   	cwde   
   3c172:	7f 06                	jg     3c17a <__abi_tag-0x3c4222>
   3c174:	1a bb 01 00 e9 b6    	sbb    bh,BYTE PTR [rbx-0x4916ffff]
   3c17a:	01 00                	add    DWORD PTR [rax],eax
   3c17c:	0b 17                	or     edx,DWORD PTR [rdi]
   3c17e:	32 00                	xor    al,BYTE PTR [rax]
   3c180:	00 02                	add    BYTE PTR [rdx],al
   3c182:	91                   	xchg   ecx,eax
   3c183:	48 00 10             	rex.W add BYTE PTR [rax],dl
   3c186:	38 4b 03             	cmp    BYTE PTR [rbx+0x3],cl
   3c189:	00 b7 b6 01 00 06    	add    BYTE PTR [rdi+0x60001b6],dh
   3c18f:	06                   	(bad)  
   3c190:	73 00                	jae    3c192 <__abi_tag-0x3c420a>
   3c192:	00 fc                	add    ah,bh
   3c194:	2f                   	(bad)  
   3c195:	00 00                	add    BYTE PTR [rax],al
   3c197:	bd 9a 6d 00 00       	mov    ebp,0x6d9a
   3c19c:	00 00                	add    BYTE PTR [rax],al
   3c19e:	00 cf                	add    bh,cl
   3c1a0:	03 00                	add    eax,DWORD PTR [rax]
   3c1a2:	00 00                	add    BYTE PTR [rax],al
   3c1a4:	00 00                	add    BYTE PTR [rax],al
   3c1a6:	00 01                	add    BYTE PTR [rcx],al
   3c1a8:	9c                   	pushf  
   3c1a9:	81 c2 03 00 0b 37    	add    edx,0x370b0003
   3c1af:	b0 05                	mov    al,0x5
   3c1b1:	00 b7 b6 01 00 1e    	add    BYTE PTR [rdi+0x1e0001b6],dh
   3c1b7:	fc                   	cld    
   3c1b8:	2f                   	(bad)  
   3c1b9:	00 00                	add    BYTE PTR [rax],al
   3c1bb:	03 91 a8 7f 01 29    	add    edx,DWORD PTR [rcx+0x29017fa8]
   3c1c1:	d5                   	(bad)  
   3c1c2:	04 00                	add    al,0x0
   3c1c4:	cf                   	iret   
   3c1c5:	b6 01                	mov    dh,0x1
   3c1c7:	00 d6                	add    dh,dl
   3c1c9:	9c                   	pushf  
   3c1ca:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c1cb:	00 00                	add    BYTE PTR [rax],al
   3c1cd:	00 00                	add    BYTE PTR [rax],al
   3c1cf:	00 01                	add    BYTE PTR [rcx],al
   3c1d1:	2c 46                	sub    al,0x46
   3c1d3:	00 00                	add    BYTE PTR [rax],al
   3c1d5:	c4                   	(bad)  
   3c1d6:	b6 01                	mov    dh,0x1
   3c1d8:	00 c7                	add    bh,al
   3c1da:	9b                   	fwait
   3c1db:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c1dc:	00 00                	add    BYTE PTR [rax],al
   3c1de:	00 00                	add    BYTE PTR [rax],al
   3c1e0:	00 01                	add    BYTE PTR [rcx],al
   3c1e2:	5e                   	pop    rsi
   3c1e3:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3c1e6:	da b6 01 00 fa 9d    	fidiv  DWORD PTR [rsi-0x6205ffff]
   3c1ec:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c1ed:	00 00                	add    BYTE PTR [rax],al
   3c1ef:	00 00                	add    BYTE PTR [rax],al
   3c1f1:	00 09                	add    BYTE PTR [rcx],cl
   3c1f3:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3c1f6:	00 b8 b6 01 00 06    	add    BYTE PTR [rax+0x60001b6],bh
   3c1fc:	fc                   	cld    
   3c1fd:	2f                   	(bad)  
   3c1fe:	00 00                	add    BYTE PTR [rax],al
   3c200:	09 ab ae 00 00 b9    	or     DWORD PTR [rbx-0x46ffff52],ebp
   3c206:	b6 01                	mov    dh,0x1
   3c208:	00 0a                	add    BYTE PTR [rdx],cl
   3c20a:	ec                   	in     al,dx
   3c20b:	01 00                	add    DWORD PTR [rax],eax
   3c20d:	00 09                	add    BYTE PTR [rcx],cl
   3c20f:	cf                   	iret   
   3c210:	1d 03 00 ba b6       	sbb    eax,0xb6ba0003
   3c215:	01 00                	add    DWORD PTR [rax],eax
   3c217:	07                   	(bad)  
   3c218:	df 01                	fild   WORD PTR [rcx]
   3c21a:	00 00                	add    BYTE PTR [rax],al
   3c21c:	06                   	(bad)  
   3c21d:	a9 85 04 00 bb       	test   eax,0xbb000485
   3c222:	b6 01                	mov    dh,0x1
   3c224:	00 08                	add    BYTE PTR [rax],cl
   3c226:	13 02                	adc    eax,DWORD PTR [rdx]
   3c228:	00 00                	add    BYTE PTR [rax],al
   3c22a:	03 91 b8 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067fb8]
   3c230:	b0 01                	mov    al,0x1
   3c232:	00 bc b6 01 00 08 ec 	add    BYTE PTR [rsi+rsi*4-0x13f7ffff],bh
   3c239:	2e 00 00             	cs add BYTE PTR [rax],al
   3c23c:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   3c242:	02 00                	add    al,BYTE PTR [rax]
   3c244:	bd b6 01 00 08       	mov    ebp,0x80001b6
   3c249:	13 02                	adc    eax,DWORD PTR [rdx]
   3c24b:	00 00                	add    BYTE PTR [rax],al
   3c24d:	03 91 bc 7f 03 bb    	add    edx,DWORD PTR [rcx-0x44fc8044]
   3c253:	ef                   	out    dx,eax
   3c254:	03 00                	add    eax,DWORD PTR [rax]
   3c256:	91                   	xchg   ecx,eax
   3c257:	01 06                	add    DWORD PTR [rsi],eax
   3c259:	fc                   	cld    
   3c25a:	2f                   	(bad)  
   3c25b:	00 00                	add    BYTE PTR [rax],al
   3c25d:	02 91 48 03 33 0d    	add    dl,BYTE PTR [rcx+0xd330348]
   3c263:	01 00                	add    DWORD PTR [rax],eax
   3c265:	91                   	xchg   ecx,eax
   3c266:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 3f268 <__abi_tag-0x3c1134>
   3c26c:	02 91 40 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9c0]
   3c272:	01 00                	add    DWORD PTR [rax],eax
   3c274:	bf b6 01 00 0b       	mov    edi,0xb0001b6
   3c279:	17                   	(bad)  
   3c27a:	32 00                	xor    al,BYTE PTR [rax]
   3c27c:	00 02                	add    BYTE PTR [rdx],al
   3c27e:	91                   	xchg   ecx,eax
   3c27f:	58                   	pop    rax
   3c280:	00 10                	add    BYTE PTR [rax],dl
   3c282:	58                   	pop    rax
   3c283:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c286:	e5 b5                	in     eax,0xb5
   3c288:	01 00                	add    DWORD PTR [rax],eax
   3c28a:	06                   	(bad)  
   3c28b:	97                   	xchg   edi,eax
   3c28c:	5e                   	pop    rsi
   3c28d:	00 00                	add    BYTE PTR [rax],al
   3c28f:	fc                   	cld    
   3c290:	2f                   	(bad)  
   3c291:	00 00                	add    BYTE PTR [rax],al
   3c293:	75 87                	jne    3c21c <__abi_tag-0x3c4180>
   3c295:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c296:	00 00                	add    BYTE PTR [rax],al
   3c298:	00 00                	add    BYTE PTR [rax],al
   3c29a:	00 48 13             	add    BYTE PTR [rax+0x13],cl
   3c29d:	00 00                	add    BYTE PTR [rax],al
   3c29f:	00 00                	add    BYTE PTR [rax],al
   3c2a1:	00 00                	add    BYTE PTR [rax],al
   3c2a3:	01 9c a9 c6 03 00 0b 	add    DWORD PTR [rcx+rbp*4+0xb0003c6],ebx
   3c2aa:	1f                   	(bad)  
   3c2ab:	0f 02 00             	lar    eax,WORD PTR [rax]
   3c2ae:	e5 b5                	in     eax,0xb5
   3c2b0:	01 00                	add    DWORD PTR [rax],eax
   3c2b2:	13 fc                	adc    edi,esp
   3c2b4:	2f                   	(bad)  
   3c2b5:	00 00                	add    BYTE PTR [rax],al
   3c2b7:	03 91 88 7e 01 98    	add    edx,DWORD PTR [rcx-0x67fe8178]
   3c2bd:	93                   	xchg   ebx,eax
   3c2be:	02 00                	add    al,BYTE PTR [rax]
   3c2c0:	aa                   	stos   BYTE PTR es:[rdi],al
   3c2c1:	b6 01                	mov    dh,0x1
   3c2c3:	00 6b 99             	add    BYTE PTR [rbx-0x67],ch
   3c2c6:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c2c7:	00 00                	add    BYTE PTR [rax],al
   3c2c9:	00 00                	add    BYTE PTR [rax],al
   3c2cb:	00 01                	add    BYTE PTR [rcx],al
   3c2cd:	63 a9 00 00 a8 b6    	movsxd ebp,DWORD PTR [rcx-0x49580000]
   3c2d3:	01 00                	add    DWORD PTR [rax],eax
   3c2d5:	51                   	push   rcx
   3c2d6:	99                   	cdq    
   3c2d7:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c2d8:	00 00                	add    BYTE PTR [rax],al
   3c2da:	00 00                	add    BYTE PTR [rax],al
   3c2dc:	00 01                	add    BYTE PTR [rcx],al
   3c2de:	da 97 04 00 9b b6    	ficom  DWORD PTR [rdi-0x4964fffc]
   3c2e4:	01 00                	add    DWORD PTR [rax],eax
   3c2e6:	7a 98                	jp     3c280 <__abi_tag-0x3c411c>
   3c2e8:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c2e9:	00 00                	add    BYTE PTR [rax],al
   3c2eb:	00 00                	add    BYTE PTR [rax],al
   3c2ed:	00 01                	add    BYTE PTR [rcx],al
   3c2ef:	c9                   	leave  
   3c2f0:	f3 00 00             	repz add BYTE PTR [rax],al
   3c2f3:	a2 b6 01 00 af 98 6d 	movabs ds:0x6d98af0001b6,al
   3c2fa:	00 00 
   3c2fc:	00 00                	add    BYTE PTR [rax],al
   3c2fe:	00 01                	add    BYTE PTR [rcx],al
   3c300:	f8                   	clc    
   3c301:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   3c304:	92                   	xchg   edx,eax
   3c305:	b6 01                	mov    dh,0x1
   3c307:	00 3d 98 6d 00 00    	add    BYTE PTR [rip+0x6d98],bh        # 430a5 <__abi_tag-0x3bd2f7>
   3c30d:	00 00                	add    BYTE PTR [rax],al
   3c30f:	00 01                	add    BYTE PTR [rcx],al
   3c311:	ff f4                	push   rsp
   3c313:	03 00                	add    eax,DWORD PTR [rax]
   3c315:	8f                   	(bad)  
   3c316:	b6 01                	mov    dh,0x1
   3c318:	00 37                	add    BYTE PTR [rdi],dh
   3c31a:	98                   	cwde   
   3c31b:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c31c:	00 00                	add    BYTE PTR [rax],al
   3c31e:	00 00                	add    BYTE PTR [rax],al
   3c320:	00 01                	add    BYTE PTR [rcx],al
   3c322:	e0 3b                	loopne 3c35f <__abi_tag-0x3c403d>
   3c324:	02 00                	add    al,BYTE PTR [rax]
   3c326:	8a b6 01 00 c2 97    	mov    dh,BYTE PTR [rsi-0x683dffff]
   3c32c:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c32d:	00 00                	add    BYTE PTR [rax],al
   3c32f:	00 00                	add    BYTE PTR [rax],al
   3c331:	00 01                	add    BYTE PTR [rcx],al
   3c333:	38 4b 00             	cmp    BYTE PTR [rbx+0x0],cl
   3c336:	00 88 b6 01 00 a7    	add    BYTE PTR [rax-0x58fffe4a],cl
   3c33c:	97                   	xchg   edi,eax
   3c33d:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c33e:	00 00                	add    BYTE PTR [rax],al
   3c340:	00 00                	add    BYTE PTR [rax],al
   3c342:	00 01                	add    BYTE PTR [rcx],al
   3c344:	85 42 04             	test   DWORD PTR [rdx+0x4],eax
   3c347:	00 7b b6             	add    BYTE PTR [rbx-0x4a],bh
   3c34a:	01 00                	add    DWORD PTR [rax],eax
   3c34c:	d0 96 6d 00 00 00    	rcl    BYTE PTR [rsi+0x6d],1
   3c352:	00 00                	add    BYTE PTR [rax],al
   3c354:	01 8c 9b 00 00 82 b6 	add    DWORD PTR [rbx+rbx*4-0x497e0000],ecx
   3c35b:	01 00                	add    DWORD PTR [rax],eax
   3c35d:	05 97 6d 00 00       	add    eax,0x6d97
   3c362:	00 00                	add    BYTE PTR [rax],al
   3c364:	00 01                	add    BYTE PTR [rcx],al
   3c366:	c2 d2 04             	ret    0x4d2
   3c369:	00 72 b6             	add    BYTE PTR [rdx-0x4a],dh
   3c36c:	01 00                	add    DWORD PTR [rax],eax
   3c36e:	90                   	nop
   3c36f:	96                   	xchg   esi,eax
   3c370:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c371:	00 00                	add    BYTE PTR [rax],al
   3c373:	00 00                	add    BYTE PTR [rax],al
   3c375:	00 01                	add    BYTE PTR [rcx],al
   3c377:	ba d2 04 00 6f       	mov    edx,0x6f0004d2
   3c37c:	b6 01                	mov    dh,0x1
   3c37e:	00 4b 96             	add    BYTE PTR [rbx-0x6a],cl
   3c381:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c382:	00 00                	add    BYTE PTR [rax],al
   3c384:	00 00                	add    BYTE PTR [rax],al
   3c386:	00 01                	add    BYTE PTR [rcx],al
   3c388:	32 92 02 00 ab b6    	xor    dl,BYTE PTR [rdx-0x4954fffe]
   3c38e:	01 00                	add    DWORD PTR [rax],eax
   3c390:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3c391:	99                   	cdq    
   3c392:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c393:	00 00                	add    BYTE PTR [rax],al
   3c395:	00 00                	add    BYTE PTR [rax],al
   3c397:	00 01                	add    BYTE PTR [rcx],al
   3c399:	4e 7a 02             	rex.WRX jp 3c39e <__abi_tag-0x3c3ffe>
   3c39c:	00 6c b6 01          	add    BYTE PTR [rsi+rsi*4+0x1],ch
   3c3a0:	00 45 96             	add    BYTE PTR [rbp-0x6a],al
   3c3a3:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c3a4:	00 00                	add    BYTE PTR [rax],al
   3c3a6:	00 00                	add    BYTE PTR [rax],al
   3c3a8:	00 01                	add    BYTE PTR [rcx],al
   3c3aa:	b2 d2                	mov    dl,0xd2
   3c3ac:	04 00                	add    al,0x0
   3c3ae:	69 b6 01 00 00 96 6d 	imul   esi,DWORD PTR [rsi-0x69ffffff],0x6d
   3c3b5:	00 00 00 
   3c3b8:	00 00                	add    BYTE PTR [rax],al
   3c3ba:	01 aa d2 04 00 67    	add    DWORD PTR [rdx+0x670004d2],ebp
   3c3c0:	b6 01                	mov    dh,0x1
   3c3c2:	00 d5                	add    ch,dl
   3c3c4:	95                   	xchg   ebp,eax
   3c3c5:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c3c6:	00 00                	add    BYTE PTR [rax],al
   3c3c8:	00 00                	add    BYTE PTR [rax],al
   3c3ca:	00 01                	add    BYTE PTR [rcx],al
   3c3cc:	1c d1                	sbb    al,0xd1
   3c3ce:	04 00                	add    al,0x0
   3c3d0:	56                   	push   rsi
   3c3d1:	b6 01                	mov    dh,0x1
   3c3d3:	00 63 94             	add    BYTE PTR [rbx-0x6c],ah
   3c3d6:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c3d7:	00 00                	add    BYTE PTR [rax],al
   3c3d9:	00 00                	add    BYTE PTR [rax],al
   3c3db:	00 01                	add    BYTE PTR [rcx],al
   3c3dd:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
   3c3e0:	00 53 b6             	add    BYTE PTR [rbx-0x4a],dl
   3c3e3:	01 00                	add    DWORD PTR [rax],eax
   3c3e5:	d5                   	(bad)  
   3c3e6:	93                   	xchg   ebx,eax
   3c3e7:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c3e8:	00 00                	add    BYTE PTR [rax],al
   3c3ea:	00 00                	add    BYTE PTR [rax],al
   3c3ec:	00 01                	add    BYTE PTR [rcx],al
   3c3ee:	f8                   	clc    
   3c3ef:	cb                   	retf   
   3c3f0:	01 00                	add    DWORD PTR [rax],eax
   3c3f2:	43 b6 01             	rex.XB mov r14b,0x1
   3c3f5:	00 97 92 6d 00 00    	add    BYTE PTR [rdi+0x6d92],dl
   3c3fb:	00 00                	add    BYTE PTR [rax],al
   3c3fd:	00 01                	add    BYTE PTR [rcx],al
   3c3ff:	d1 d0                	rcl    eax,1
   3c401:	04 00                	add    al,0x0
   3c403:	3d b6 01 00 16       	cmp    eax,0x160001b6
   3c408:	92                   	xchg   edx,eax
   3c409:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c40a:	00 00                	add    BYTE PTR [rax],al
   3c40c:	00 00                	add    BYTE PTR [rax],al
   3c40e:	00 01                	add    BYTE PTR [rcx],al
   3c410:	de 18                	ficomp WORD PTR [rax]
   3c412:	00 00                	add    BYTE PTR [rax],al
   3c414:	3a b6 01 00 10 92    	cmp    dh,BYTE PTR [rsi-0x6defffff]
   3c41a:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c41b:	00 00                	add    BYTE PTR [rax],al
   3c41d:	00 00                	add    BYTE PTR [rax],al
   3c41f:	00 01                	add    BYTE PTR [rcx],al
   3c421:	c1 d0 04             	rcl    eax,0x4
   3c424:	00 34 b6             	add    BYTE PTR [rsi+rsi*4],dh
   3c427:	01 00                	add    DWORD PTR [rax],eax
   3c429:	8f                   	(bad)  
   3c42a:	91                   	xchg   ecx,eax
   3c42b:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c42c:	00 00                	add    BYTE PTR [rax],al
   3c42e:	00 00                	add    BYTE PTR [rax],al
   3c430:	00 01                	add    BYTE PTR [rcx],al
   3c432:	f0 72 00             	lock jb 3c435 <__abi_tag-0x3c3f67>
   3c435:	00 31                	add    BYTE PTR [rcx],dh
   3c437:	b6 01                	mov    dh,0x1
   3c439:	00 89 91 6d 00 00    	add    BYTE PTR [rcx+0x6d91],cl
   3c43f:	00 00                	add    BYTE PTR [rax],al
   3c441:	00 01                	add    BYTE PTR [rcx],al
   3c443:	9c                   	pushf  
   3c444:	cf                   	iret   
   3c445:	04 00                	add    al,0x0
   3c447:	2b b6 01 00 08 91    	sub    esi,DWORD PTR [rsi-0x6ef7ffff]
   3c44d:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c44e:	00 00                	add    BYTE PTR [rax],al
   3c450:	00 00                	add    BYTE PTR [rax],al
   3c452:	00 01                	add    BYTE PTR [rcx],al
   3c454:	11 f7                	adc    edi,esi
   3c456:	01 00                	add    DWORD PTR [rax],eax
   3c458:	46 b6 01             	rex.RX mov sil,0x1
   3c45b:	00 9a 92 6d 00 00    	add    BYTE PTR [rdx+0x6d92],bl
   3c461:	00 00                	add    BYTE PTR [rax],al
   3c463:	00 01                	add    BYTE PTR [rcx],al
   3c465:	9d                   	popf   
   3c466:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3c467:	02 00                	add    al,BYTE PTR [rax]
   3c469:	28 b6 01 00 02 91    	sub    BYTE PTR [rsi-0x6efdffff],dh
   3c46f:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c470:	00 00                	add    BYTE PTR [rax],al
   3c472:	00 00                	add    BYTE PTR [rax],al
   3c474:	00 01                	add    BYTE PTR [rcx],al
   3c476:	94                   	xchg   esp,eax
   3c477:	cf                   	iret   
   3c478:	04 00                	add    al,0x0
   3c47a:	22 b6 01 00 81 90    	and    dh,BYTE PTR [rsi-0x6f7effff]
   3c480:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c481:	00 00                	add    BYTE PTR [rax],al
   3c483:	00 00                	add    BYTE PTR [rax],al
   3c485:	00 01                	add    BYTE PTR [rcx],al
   3c487:	8c cf                	mov    edi,cs
   3c489:	04 00                	add    al,0x0
   3c48b:	20 b6 01 00 56 90    	and    BYTE PTR [rsi-0x6fa9ffff],dh
   3c491:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c492:	00 00                	add    BYTE PTR [rax],al
   3c494:	00 00                	add    BYTE PTR [rax],al
   3c496:	00 01                	add    BYTE PTR [rcx],al
   3c498:	84 cf                	test   bh,cl
   3c49a:	04 00                	add    al,0x0
   3c49c:	15 b6 01 00 90       	adc    eax,0x900001b6
   3c4a1:	8f                   	(bad)  
   3c4a2:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c4a3:	00 00                	add    BYTE PTR [rax],al
   3c4a5:	00 00                	add    BYTE PTR [rax],al
   3c4a7:	00 01                	add    BYTE PTR [rcx],al
   3c4a9:	06                   	(bad)  
   3c4aa:	78 01                	js     3c4ad <__abi_tag-0x3c3eef>
   3c4ac:	00 f6                	add    dh,dh
   3c4ae:	b5 01                	mov    ch,0x1
   3c4b0:	00 93 8b 6d 00 00    	add    BYTE PTR [rbx+0x6d8b],dl
   3c4b6:	00 00                	add    BYTE PTR [rax],al
   3c4b8:	00 01                	add    BYTE PTR [rcx],al
   3c4ba:	5e                   	pop    rsi
   3c4bb:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3c4be:	b0 b6                	mov    al,0xb6
   3c4c0:	01 00                	add    DWORD PTR [rax],eax
   3c4c2:	da 99 6d 00 00 00    	ficomp DWORD PTR [rcx+0x6d]
   3c4c8:	00 00                	add    BYTE PTR [rax],al
   3c4ca:	09 38                	or     DWORD PTR [rax],edi
   3c4cc:	73 04                	jae    3c4d2 <__abi_tag-0x3c3eca>
   3c4ce:	00 e6                	add    dh,ah
   3c4d0:	b5 01                	mov    ch,0x1
   3c4d2:	00 06                	add    BYTE PTR [rsi],al
   3c4d4:	fc                   	cld    
   3c4d5:	2f                   	(bad)  
   3c4d6:	00 00                	add    BYTE PTR [rax],al
   3c4d8:	09 ab ae 00 00 e7    	or     DWORD PTR [rbx-0x18ffff52],ebp
   3c4de:	b5 01                	mov    ch,0x1
   3c4e0:	00 0a                	add    BYTE PTR [rdx],cl
   3c4e2:	ec                   	in     al,dx
   3c4e3:	01 00                	add    DWORD PTR [rax],eax
   3c4e5:	00 09                	add    BYTE PTR [rcx],cl
   3c4e7:	cf                   	iret   
   3c4e8:	1d 03 00 e8 b5       	sbb    eax,0xb5e80003
   3c4ed:	01 00                	add    DWORD PTR [rax],eax
   3c4ef:	07                   	(bad)  
   3c4f0:	df 01                	fild   WORD PTR [rcx]
   3c4f2:	00 00                	add    BYTE PTR [rax],al
   3c4f4:	06                   	(bad)  
   3c4f5:	a9 85 04 00 e9       	test   eax,0xe9000485
   3c4fa:	b5 01                	mov    ch,0x1
   3c4fc:	00 08                	add    BYTE PTR [rax],cl
   3c4fe:	13 02                	adc    eax,DWORD PTR [rdx]
   3c500:	00 00                	add    BYTE PTR [rax],al
   3c502:	03 91 a0 7e 06 33    	add    edx,DWORD PTR [rcx+0x33067ea0]
   3c508:	b0 01                	mov    al,0x1
   3c50a:	00 ea                	add    dl,ch
   3c50c:	b5 01                	mov    ch,0x1
   3c50e:	00 08                	add    BYTE PTR [rax],cl
   3c510:	ec                   	in     al,dx
   3c511:	2e 00 00             	cs add BYTE PTR [rax],al
   3c514:	03 91 a8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fa8]
   3c51a:	2a 02                	sub    al,BYTE PTR [rdx]
   3c51c:	00 eb                	add    bl,ch
   3c51e:	b5 01                	mov    ch,0x1
   3c520:	00 08                	add    BYTE PTR [rax],cl
   3c522:	13 02                	adc    eax,DWORD PTR [rdx]
   3c524:	00 00                	add    BYTE PTR [rax],al
   3c526:	03 91 a4 7e 03 53    	add    edx,DWORD PTR [rcx+0x53037ea4]
   3c52c:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c52d:	05 00 8f 01 06       	add    eax,0x6018f00
   3c532:	fc                   	cld    
   3c533:	2f                   	(bad)  
   3c534:	00 00                	add    BYTE PTR [rax],al
   3c536:	03 91 a8 7e 03 33    	add    edx,DWORD PTR [rcx+0x33037ea8]
   3c53c:	b4 00                	mov    ah,0x0
   3c53e:	00 8f 03 05 fc 2f    	add    BYTE PTR [rdi+0x2ffc0503],cl
   3c544:	00 00                	add    BYTE PTR [rax],al
   3c546:	03 91 b0 7e 03 d5    	add    edx,DWORD PTR [rcx-0x2afc8150]
   3c54c:	39 03                	cmp    DWORD PTR [rbx],eax
   3c54e:	00 8f 0d 06 fc 2f    	add    BYTE PTR [rdi+0x2ffc060d],cl
   3c554:	00 00                	add    BYTE PTR [rax],al
   3c556:	03 91 b8 7e 03 2d    	add    edx,DWORD PTR [rcx+0x2d037eb8]
   3c55c:	89 02                	mov    DWORD PTR [rdx],eax
   3c55e:	00 8f 0f 06 fc 2f    	add    BYTE PTR [rdi+0x2ffc060f],cl
   3c564:	00 00                	add    BYTE PTR [rax],al
   3c566:	03 91 c0 7e 03 6b    	add    edx,DWORD PTR [rcx+0x6b037ec0]
   3c56c:	06                   	(bad)  
   3c56d:	02 00                	add    al,BYTE PTR [rax]
   3c56f:	8f                   	(bad)  
   3c570:	11 08                	adc    DWORD PTR [rax],ecx
   3c572:	64 04 00             	fs add al,0x0
   3c575:	00 03                	add    BYTE PTR [rbx],al
   3c577:	91                   	xchg   ecx,eax
   3c578:	c8 7e 03 d4          	enter  0x37e,0xd4
   3c57c:	a3 01 00 8f 16 08 64 	movabs ds:0x46408168f0001,eax
   3c583:	04 00 
   3c585:	00 03                	add    BYTE PTR [rbx],al
   3c587:	91                   	xchg   ecx,eax
   3c588:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   3c58b:	27                   	(bad)  
   3c58c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3c58d:	01 00                	add    DWORD PTR [rax],eax
   3c58f:	8f                   	(bad)  
   3c590:	1b 08                	sbb    ecx,DWORD PTR [rax]
   3c592:	64 04 00             	fs add al,0x0
   3c595:	00 03                	add    BYTE PTR [rbx],al
   3c597:	91                   	xchg   ecx,eax
   3c598:	d8 7e 03             	fdivr  DWORD PTR [rsi+0x3]
   3c59b:	f6 08 02             	test   BYTE PTR [rax],0x2
   3c59e:	00 8f 20 08 64 04    	add    BYTE PTR [rdi+0x4640820],cl
   3c5a4:	00 00                	add    BYTE PTR [rax],al
   3c5a6:	03 91 e0 7e 03 73    	add    edx,DWORD PTR [rcx+0x73037ee0]
   3c5ac:	c5 03 00             	(bad)
   3c5af:	8f                   	(bad)  
   3c5b0:	25 08 64 04 00       	and    eax,0x46408
   3c5b5:	00 03                	add    BYTE PTR [rbx],al
   3c5b7:	91                   	xchg   ecx,eax
   3c5b8:	e8 7e 03 72 9e       	call   ffffffff9e75c93b <_end+0xffffffff9d652d7b>
   3c5bd:	01 00                	add    DWORD PTR [rax],eax
   3c5bf:	8f 2a 08 64          	(bad)
   3c5c3:	04 00                	add    al,0x0
   3c5c5:	00 03                	add    BYTE PTR [rbx],al
   3c5c7:	91                   	xchg   ecx,eax
   3c5c8:	f0 7e 03             	lock jle 3c5ce <__abi_tag-0x3c3dce>
   3c5cb:	96                   	xchg   esi,eax
   3c5cc:	39 03                	cmp    DWORD PTR [rbx],eax
   3c5ce:	00 8f 2f 06 fc 2f    	add    BYTE PTR [rdi+0x2ffc062f],cl
   3c5d4:	00 00                	add    BYTE PTR [rax],al
   3c5d6:	03 91 f8 7e 03 c2    	add    edx,DWORD PTR [rcx-0x3dfc8108]
   3c5dc:	39 03                	cmp    DWORD PTR [rbx],eax
   3c5de:	00 8f 31 06 fc 2f    	add    BYTE PTR [rdi+0x2ffc0631],cl
   3c5e4:	00 00                	add    BYTE PTR [rax],al
   3c5e6:	03 91 80 7f 03 49    	add    edx,DWORD PTR [rcx+0x49037f80]
   3c5ec:	1c 00                	sbb    al,0x0
   3c5ee:	00 8f 33 08 23 38    	add    BYTE PTR [rdi+0x38230833],cl
   3c5f4:	00 00                	add    BYTE PTR [rax],al
   3c5f6:	03 91 88 7f 03 7a    	add    edx,DWORD PTR [rcx+0x7a037f88]
   3c5fc:	2f                   	(bad)  
   3c5fd:	03 00                	add    eax,DWORD PTR [rax]
   3c5ff:	8f                   	(bad)  
   3c600:	38 16                	cmp    BYTE PTR [rsi],dl
   3c602:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3c603:	a2 00 00 03 91 b0 7f 	movabs ds:0x46037fb091030000,al
   3c60a:	03 46 
   3c60c:	9e                   	sahf   
   3c60d:	01 00                	add    DWORD PTR [rax],eax
   3c60f:	8f                   	(bad)  
   3c610:	3c 08                	cmp    al,0x8
   3c612:	64 04 00             	fs add al,0x0
   3c615:	00 03                	add    BYTE PTR [rbx],al
   3c617:	91                   	xchg   ecx,eax
   3c618:	90                   	nop
   3c619:	7f 03                	jg     3c61e <__abi_tag-0x3c3d7e>
   3c61b:	78 18                	js     3c635 <__abi_tag-0x3c3d67>
   3c61d:	00 00                	add    BYTE PTR [rax],al
   3c61f:	8f 41 07             	pop    QWORD PTR [rcx+0x7]
   3c622:	ec                   	in     al,dx
   3c623:	01 00                	add    DWORD PTR [rax],eax
   3c625:	00 03                	add    BYTE PTR [rbx],al
   3c627:	91                   	xchg   ecx,eax
   3c628:	98                   	cwde   
   3c629:	7f 03                	jg     3c62e <__abi_tag-0x3c3d6e>
   3c62b:	f2 d2 03             	repnz rol BYTE PTR [rbx],cl
   3c62e:	00 8f 42 07 ec 01    	add    BYTE PTR [rdi+0x1ec0742],cl
   3c634:	00 00                	add    BYTE PTR [rax],al
   3c636:	02 91 50 03 cc 3f    	add    dl,BYTE PTR [rcx+0x3fcc0350]
   3c63c:	05 00 8f 43 07       	add    eax,0x7438f00
   3c641:	ec                   	in     al,dx
   3c642:	01 00                	add    DWORD PTR [rax],eax
   3c644:	00 02                	add    BYTE PTR [rdx],al
   3c646:	91                   	xchg   ecx,eax
   3c647:	58                   	pop    rax
   3c648:	03 b8 24 05 00 8f    	add    edi,DWORD PTR [rax-0x70fffadc]
   3c64e:	44 07                	rex.R (bad) 
   3c650:	f9                   	stc    
   3c651:	01 00                	add    DWORD PTR [rax],eax
   3c653:	00 03                	add    BYTE PTR [rbx],al
   3c655:	91                   	xchg   ecx,eax
   3c656:	9e                   	sahf   
   3c657:	7e 03                	jle    3c65c <__abi_tag-0x3c3d40>
   3c659:	5c                   	pop    rsp
   3c65a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3c65b:	00 00                	add    BYTE PTR [rax],al
   3c65d:	8f 45 07             	pop    QWORD PTR [rbp+0x7]
   3c660:	ec                   	in     al,dx
   3c661:	01 00                	add    DWORD PTR [rax],eax
   3c663:	00 03                	add    BYTE PTR [rbx],al
   3c665:	91                   	xchg   ecx,eax
   3c666:	a0 7f 03 5e 29 04 00 	movabs al,ds:0x468f0004295e037f
   3c66d:	8f 46 
   3c66f:	07                   	(bad)  
   3c670:	ec                   	in     al,dx
   3c671:	01 00                	add    DWORD PTR [rax],eax
   3c673:	00 02                	add    BYTE PTR [rdx],al
   3c675:	91                   	xchg   ecx,eax
   3c676:	40 03 48 03          	rex add ecx,DWORD PTR [rax+0x3]
   3c67a:	03 00                	add    eax,DWORD PTR [rax]
   3c67c:	8f 47 07             	pop    QWORD PTR [rdi+0x7]
   3c67f:	ec                   	in     al,dx
   3c680:	01 00                	add    DWORD PTR [rax],eax
   3c682:	00 02                	add    BYTE PTR [rdx],al
   3c684:	91                   	xchg   ecx,eax
   3c685:	48 03 e5             	add    rsp,rbp
   3c688:	3f                   	(bad)  
   3c689:	03 00                	add    eax,DWORD PTR [rax]
   3c68b:	8f 48 07 f9          	(bad)
   3c68f:	01 00                	add    DWORD PTR [rax],eax
   3c691:	00 03                	add    BYTE PTR [rbx],al
   3c693:	91                   	xchg   ecx,eax
   3c694:	9f                   	lahf   
   3c695:	7e 06                	jle    3c69d <__abi_tag-0x3c3cff>
   3c697:	1a bb 01 00 ed b5    	sbb    bh,BYTE PTR [rbx-0x4a12ffff]
   3c69d:	01 00                	add    DWORD PTR [rax],eax
   3c69f:	0b 17                	or     edx,DWORD PTR [rdi]
   3c6a1:	32 00                	xor    al,BYTE PTR [rax]
   3c6a3:	00 03                	add    BYTE PTR [rbx],al
   3c6a5:	91                   	xchg   ecx,eax
   3c6a6:	b8 7f 00 12 9a       	mov    eax,0x9a12007f
   3c6ab:	a1 03 00 70 b5 01 00 	movabs eax,ds:0xdb260001b5700003
   3c6b2:	26 db 
   3c6b4:	02 00                	add    al,BYTE PTR [rax]
   3c6b6:	a8 79                	test   al,0x79
   3c6b8:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c6b9:	00 00                	add    BYTE PTR [rax],al
   3c6bb:	00 00                	add    BYTE PTR [rax],al
   3c6bd:	00 cd                	add    ch,cl
   3c6bf:	0d 00 00 00 00       	or     eax,0x0
   3c6c4:	00 00                	add    BYTE PTR [rax],al
   3c6c6:	01 9c 5f c9 03 00 0b 	add    DWORD PTR [rdi+rbx*2+0xb0003c9],ebx
   3c6cd:	05 71 01 00 70       	add    eax,0x70000171
   3c6d2:	b5 01                	mov    ch,0x1
   3c6d4:	00 1b                	add    BYTE PTR [rbx],bl
   3c6d6:	fc                   	cld    
   3c6d7:	2f                   	(bad)  
   3c6d8:	00 00                	add    BYTE PTR [rax],al
   3c6da:	03 91 c8 7e 01 60    	add    edx,DWORD PTR [rcx+0x60017ec8]
   3c6e0:	e1 04                	loope  3c6e6 <__abi_tag-0x3c3cb6>
   3c6e2:	00 dd                	add    ch,bl
   3c6e4:	b5 01                	mov    ch,0x1
   3c6e6:	00 a9 86 6d 00 00    	add    BYTE PTR [rcx+0x6d86],ch
   3c6ec:	00 00                	add    BYTE PTR [rax],al
   3c6ee:	00 01                	add    BYTE PTR [rcx],al
   3c6f0:	41 dd 01             	fld    QWORD PTR [r9]
   3c6f3:	00 db                	add    bl,bl
   3c6f5:	b5 01                	mov    ch,0x1
   3c6f7:	00 5b 86             	add    BYTE PTR [rbx-0x7a],bl
   3c6fa:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c6fb:	00 00                	add    BYTE PTR [rax],al
   3c6fd:	00 00                	add    BYTE PTR [rax],al
   3c6ff:	00 01                	add    BYTE PTR [rcx],al
   3c701:	fe                   	(bad)  
   3c702:	7b 04                	jnp    3c708 <__abi_tag-0x3c3c94>
   3c704:	00 da                	add    dl,bl
   3c706:	b5 01                	mov    ch,0x1
   3c708:	00 5b 86             	add    BYTE PTR [rbx-0x7a],bl
   3c70b:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c70c:	00 00                	add    BYTE PTR [rax],al
   3c70e:	00 00                	add    BYTE PTR [rax],al
   3c710:	00 01                	add    BYTE PTR [rcx],al
   3c712:	3c 7a                	cmp    al,0x7a
   3c714:	04 00                	add    al,0x0
   3c716:	ca b5 01             	retf   0x1b5
   3c719:	00 c9                	add    cl,cl
   3c71b:	84 6d 00             	test   BYTE PTR [rbp+0x0],ch
   3c71e:	00 00                	add    BYTE PTR [rax],al
   3c720:	00 00                	add    BYTE PTR [rax],al
   3c722:	01 7b 49             	add    DWORD PTR [rbx+0x49],edi
   3c725:	00 00                	add    BYTE PTR [rax],al
   3c727:	c7                   	(bad)  
   3c728:	b5 01                	mov    ch,0x1
   3c72a:	00 c3                	add    bl,al
   3c72c:	84 6d 00             	test   BYTE PTR [rbp+0x0],ch
   3c72f:	00 00                	add    BYTE PTR [rax],al
   3c731:	00 00                	add    BYTE PTR [rax],al
   3c733:	01 46 65             	add    DWORD PTR [rsi+0x65],eax
   3c736:	05 00 b8 b5 01       	add    eax,0x1b5b800
   3c73b:	00 16                	add    BYTE PTR [rsi],dl
   3c73d:	83 6d 00 00          	sub    DWORD PTR [rbp+0x0],0x0
   3c741:	00 00                	add    BYTE PTR [rax],al
   3c743:	00 01                	add    BYTE PTR [rcx],al
   3c745:	0d 78 04 00 b5       	or     eax,0xb5000478
   3c74a:	b5 01                	mov    ch,0x1
   3c74c:	00 24 82             	add    BYTE PTR [rdx+rax*4],ah
   3c74f:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c750:	00 00                	add    BYTE PTR [rax],al
   3c752:	00 00                	add    BYTE PTR [rax],al
   3c754:	00 01                	add    BYTE PTR [rcx],al
   3c756:	0b 3a                	or     edi,DWORD PTR [rdx]
   3c758:	02 00                	add    al,BYTE PTR [rax]
   3c75a:	c9                   	leave  
   3c75b:	b5 01                	mov    ch,0x1
   3c75d:	00 c9                	add    cl,cl
   3c75f:	84 6d 00             	test   BYTE PTR [rbp+0x0],ch
   3c762:	00 00                	add    BYTE PTR [rax],al
   3c764:	00 00                	add    BYTE PTR [rax],al
   3c766:	01 05 78 04 00 ab    	add    DWORD PTR [rip+0xffffffffab000478],eax        # ffffffffab03cbe4 <_end+0xffffffffa9f33024>
   3c76c:	b5 01                	mov    ch,0x1
   3c76e:	00 c4                	add    ah,al
   3c770:	80 6d 00 00          	sub    BYTE PTR [rbp+0x0],0x0
   3c774:	00 00                	add    BYTE PTR [rax],al
   3c776:	00 01                	add    BYTE PTR [rcx],al
   3c778:	52                   	push   rdx
   3c779:	41 04 00             	rex.B add al,0x0
   3c77c:	a1 b5 01 00 51 80 6d 	movabs eax,ds:0x6d80510001b5
   3c783:	00 00 
   3c785:	00 00                	add    BYTE PTR [rax],al
   3c787:	00 01                	add    BYTE PTR [rcx],al
   3c789:	90                   	nop
   3c78a:	99                   	cdq    
   3c78b:	00 00                	add    BYTE PTR [rax],al
   3c78d:	a9 b5 01 00 96       	test   eax,0x960001b5
   3c792:	80 6d 00 00          	sub    BYTE PTR [rbp+0x0],0x0
   3c796:	00 00                	add    BYTE PTR [rax],al
   3c798:	00 01                	add    BYTE PTR [rcx],al
   3c79a:	fd                   	std    
   3c79b:	77 04                	ja     3c7a1 <__abi_tag-0x3c3bfb>
   3c79d:	00 98 b5 01 00 e9    	add    BYTE PTR [rax-0x16fffe4b],bl
   3c7a3:	7f 6d                	jg     3c812 <__abi_tag-0x3c3b8a>
   3c7a5:	00 00                	add    BYTE PTR [rax],al
   3c7a7:	00 00                	add    BYTE PTR [rax],al
   3c7a9:	00 01                	add    BYTE PTR [rcx],al
   3c7ab:	99                   	cdq    
   3c7ac:	a2 02 00 d9 b5 01 00 	movabs ds:0x865b0001b5d90002,al
   3c7b3:	5b 86 
   3c7b5:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c7b6:	00 00                	add    BYTE PTR [rax],al
   3c7b8:	00 00                	add    BYTE PTR [rax],al
   3c7ba:	00 01                	add    BYTE PTR [rcx],al
   3c7bc:	53                   	push   rbx
   3c7bd:	3e 05 00 8f b5 01    	ds add eax,0x1b58f00
   3c7c3:	00 77 7f             	add    BYTE PTR [rdi+0x7f],dh
   3c7c6:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c7c7:	00 00                	add    BYTE PTR [rax],al
   3c7c9:	00 00                	add    BYTE PTR [rax],al
   3c7cb:	00 01                	add    BYTE PTR [rcx],al
   3c7cd:	9b                   	fwait
   3c7ce:	60                   	(bad)  
   3c7cf:	05 00 89 b5 01       	add    eax,0x1b58900
   3c7d4:	00 d4                	add    ah,dl
   3c7d6:	7d 6d                	jge    3c845 <__abi_tag-0x3c3b57>
   3c7d8:	00 00                	add    BYTE PTR [rax],al
   3c7da:	00 00                	add    BYTE PTR [rax],al
   3c7dc:	00 01                	add    BYTE PTR [rcx],al
   3c7de:	81 60 05 00 87 b5 01 	and    DWORD PTR [rax+0x5],0x1b58700
   3c7e5:	00 a9 7d 6d 00 00    	add    BYTE PTR [rcx+0x6d7d],ch
   3c7eb:	00 00                	add    BYTE PTR [rax],al
   3c7ed:	00 01                	add    BYTE PTR [rcx],al
   3c7ef:	a1 75 04 00 80 b5 01 	movabs eax,ds:0x110001b580000475
   3c7f6:	00 11 
   3c7f8:	7d 6d                	jge    3c867 <__abi_tag-0x3c3b35>
   3c7fa:	00 00                	add    BYTE PTR [rax],al
   3c7fc:	00 00                	add    BYTE PTR [rax],al
   3c7fe:	00 01                	add    BYTE PTR [rcx],al
   3c800:	5e                   	pop    rsi
   3c801:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3c804:	df b5 01 00 d7 86    	fbstp  TBYTE PTR [rbp-0x7928ffff]
   3c80a:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c80b:	00 00                	add    BYTE PTR [rax],al
   3c80d:	00 00                	add    BYTE PTR [rax],al
   3c80f:	00 09                	add    BYTE PTR [rcx],cl
   3c811:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3c814:	00 71 b5             	add    BYTE PTR [rcx-0x4b],dh
   3c817:	01 00                	add    DWORD PTR [rax],eax
   3c819:	06                   	(bad)  
   3c81a:	fc                   	cld    
   3c81b:	2f                   	(bad)  
   3c81c:	00 00                	add    BYTE PTR [rax],al
   3c81e:	09 ab ae 00 00 72    	or     DWORD PTR [rbx+0x720000ae],ebp
   3c824:	b5 01                	mov    ch,0x1
   3c826:	00 0a                	add    BYTE PTR [rdx],cl
   3c828:	ec                   	in     al,dx
   3c829:	01 00                	add    DWORD PTR [rax],eax
   3c82b:	00 09                	add    BYTE PTR [rcx],cl
   3c82d:	cf                   	iret   
   3c82e:	1d 03 00 73 b5       	sbb    eax,0xb5730003
   3c833:	01 00                	add    DWORD PTR [rax],eax
   3c835:	07                   	(bad)  
   3c836:	df 01                	fild   WORD PTR [rcx]
   3c838:	00 00                	add    BYTE PTR [rax],al
   3c83a:	06                   	(bad)  
   3c83b:	a9 85 04 00 74       	test   eax,0x74000485
   3c840:	b5 01                	mov    ch,0x1
   3c842:	00 08                	add    BYTE PTR [rax],cl
   3c844:	13 02                	adc    eax,DWORD PTR [rdx]
   3c846:	00 00                	add    BYTE PTR [rax],al
   3c848:	03 91 e0 7e 06 33    	add    edx,DWORD PTR [rcx+0x33067ee0]
   3c84e:	b0 01                	mov    al,0x1
   3c850:	00 75 b5             	add    BYTE PTR [rbp-0x4b],dh
   3c853:	01 00                	add    DWORD PTR [rax],eax
   3c855:	08 ec                	or     ah,ch
   3c857:	2e 00 00             	cs add BYTE PTR [rax],al
   3c85a:	03 91 a0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fa0]
   3c860:	2a 02                	sub    al,BYTE PTR [rdx]
   3c862:	00 76 b5             	add    BYTE PTR [rsi-0x4b],dh
   3c865:	01 00                	add    DWORD PTR [rax],eax
   3c867:	08 13                	or     BYTE PTR [rbx],dl
   3c869:	02 00                	add    al,BYTE PTR [rax]
   3c86b:	00 03                	add    BYTE PTR [rbx],al
   3c86d:	91                   	xchg   ecx,eax
   3c86e:	e4 7e                	in     al,0x7e
   3c870:	03 31                	add    esi,DWORD PTR [rcx]
   3c872:	b2 00                	mov    dl,0x0
   3c874:	00 8d 01 05 fc 2f    	add    BYTE PTR [rbp+0x2ffc0501],cl
   3c87a:	00 00                	add    BYTE PTR [rax],al
   3c87c:	03 91 80 7f 03 40    	add    edx,DWORD PTR [rcx+0x40037f80]
   3c882:	68 04 00 8d 0b       	push   0xb8d0004
   3c887:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3c88b:	00 03                	add    BYTE PTR [rbx],al
   3c88d:	91                   	xchg   ecx,eax
   3c88e:	f8                   	clc    
   3c88f:	7e 03                	jle    3c894 <__abi_tag-0x3c3b08>
   3c891:	4a ab                	rex.WX stos QWORD PTR es:[rdi],rax
   3c893:	00 00                	add    BYTE PTR [rax],al
   3c895:	8d 10                	lea    edx,[rax]
   3c897:	06                   	(bad)  
   3c898:	fc                   	cld    
   3c899:	2f                   	(bad)  
   3c89a:	00 00                	add    BYTE PTR [rax],al
   3c89c:	03 91 f0 7e 03 84    	add    edx,DWORD PTR [rcx-0x7bfc8110]
   3c8a2:	94                   	xchg   esp,eax
   3c8a3:	01 00                	add    DWORD PTR [rax],eax
   3c8a5:	8d 12                	lea    edx,[rdx]
   3c8a7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3c8ab:	00 03                	add    BYTE PTR [rbx],al
   3c8ad:	91                   	xchg   ecx,eax
   3c8ae:	e8 7e 03 0c 55       	call   550fcc31 <_end+0x53ff3071>
   3c8b3:	04 00                	add    al,0x0
   3c8b5:	8d 17                	lea    edx,[rdi]
   3c8b7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3c8bb:	00 03                	add    BYTE PTR [rbx],al
   3c8bd:	91                   	xchg   ecx,eax
   3c8be:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   3c8c1:	27                   	(bad)  
   3c8c2:	68 04 00 8d 1c       	push   0x1c8d0004
   3c8c7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3c8cb:	00 03                	add    BYTE PTR [rbx],al
   3c8cd:	91                   	xchg   ecx,eax
   3c8ce:	90                   	nop
   3c8cf:	7f 03                	jg     3c8d4 <__abi_tag-0x3c3ac8>
   3c8d1:	e1 16                	loope  3c8e9 <__abi_tag-0x3c3ab3>
   3c8d3:	00 00                	add    BYTE PTR [rax],al
   3c8d5:	8d 21                	lea    esp,[rcx]
   3c8d7:	07                   	(bad)  
   3c8d8:	ec                   	in     al,dx
   3c8d9:	01 00                	add    DWORD PTR [rax],eax
   3c8db:	00 03                	add    BYTE PTR [rbx],al
   3c8dd:	91                   	xchg   ecx,eax
   3c8de:	98                   	cwde   
   3c8df:	7f 03                	jg     3c8e4 <__abi_tag-0x3c3ab8>
   3c8e1:	c2 02 04             	ret    0x402
   3c8e4:	00 8d 22 07 ec 01    	add    BYTE PTR [rbp+0x1ec0722],cl
   3c8ea:	00 00                	add    BYTE PTR [rax],al
   3c8ec:	02 91 50 03 61 3e    	add    dl,BYTE PTR [rcx+0x3e610350]
   3c8f2:	05 00 8d 23 07       	add    eax,0x7238d00
   3c8f7:	ec                   	in     al,dx
   3c8f8:	01 00                	add    DWORD PTR [rax],eax
   3c8fa:	00 02                	add    BYTE PTR [rdx],al
   3c8fc:	91                   	xchg   ecx,eax
   3c8fd:	58                   	pop    rax
   3c8fe:	03 8e e7 02 00 8d    	add    ecx,DWORD PTR [rsi-0x72fffd19]
   3c904:	24 07                	and    al,0x7
   3c906:	f9                   	stc    
   3c907:	01 00                	add    DWORD PTR [rax],eax
   3c909:	00 03                	add    BYTE PTR [rbx],al
   3c90b:	91                   	xchg   ecx,eax
   3c90c:	df 7e 03             	fistp  QWORD PTR [rsi+0x3]
   3c90f:	1f                   	(bad)  
   3c910:	2f                   	(bad)  
   3c911:	03 00                	add    eax,DWORD PTR [rax]
   3c913:	8d 25 16 a7 a2 00    	lea    esp,[rip+0xa2a716]        # a6702f <__GNU_EH_FRAME_HDR+0x173df>
   3c919:	00 03                	add    BYTE PTR [rbx],al
   3c91b:	91                   	xchg   ecx,eax
   3c91c:	a8 7f                	test   al,0x7f
   3c91e:	03 31                	add    esi,DWORD PTR [rcx]
   3c920:	2f                   	(bad)  
   3c921:	03 00                	add    eax,DWORD PTR [rax]
   3c923:	8d 29                	lea    ebp,[rcx]
   3c925:	16                   	(bad)  
   3c926:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3c927:	a2 00 00 03 91 b0 7f 	movabs ds:0x43037fb091030000,al
   3c92e:	03 43 
   3c930:	2f                   	(bad)  
   3c931:	03 00                	add    eax,DWORD PTR [rax]
   3c933:	8d 2d 16 a7 a2 00    	lea    ebp,[rip+0xa2a716]        # a6704f <__GNU_EH_FRAME_HDR+0x173ff>
   3c939:	00 03                	add    BYTE PTR [rbx],al
   3c93b:	91                   	xchg   ecx,eax
   3c93c:	b8 7f 03 34 d4       	mov    eax,0xd434037f
   3c941:	03 00                	add    eax,DWORD PTR [rax]
   3c943:	8d 31                	lea    esi,[rcx]
   3c945:	16                   	(bad)  
   3c946:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3c947:	a2 00 00 02 91 40 06 	movabs ds:0xbb1a064091020000,al
   3c94e:	1a bb 
   3c950:	01 00                	add    DWORD PTR [rax],eax
   3c952:	78 b5                	js     3c909 <__abi_tag-0x3c3a93>
   3c954:	01 00                	add    DWORD PTR [rax],eax
   3c956:	0b 17                	or     edx,DWORD PTR [rdi]
   3c958:	32 00                	xor    al,BYTE PTR [rax]
   3c95a:	00 02                	add    BYTE PTR [rdx],al
   3c95c:	91                   	xchg   ecx,eax
   3c95d:	48 00 12             	rex.W add BYTE PTR [rdx],dl
   3c960:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c961:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c962:	00 00                	add    BYTE PTR [rax],al
   3c964:	f0 af                	lock scas eax,DWORD PTR es:[rdi]
   3c966:	01 00                	add    DWORD PTR [rax],eax
   3c968:	0a bd 03 00 1a d4    	or     bh,BYTE PTR [rbp-0x2be5fffd]
   3c96e:	6c                   	ins    BYTE PTR es:[rdi],dx
   3c96f:	00 00                	add    BYTE PTR [rax],al
   3c971:	00 00                	add    BYTE PTR [rax],al
   3c973:	00 8e a5 00 00 00    	add    BYTE PTR [rsi+0xa5],cl
   3c979:	00 00                	add    BYTE PTR [rax],al
   3c97b:	00 01                	add    BYTE PTR [rcx],al
   3c97d:	9c                   	pushf  
   3c97e:	85 d9                	test   ecx,ebx
   3c980:	03 00                	add    eax,DWORD PTR [rax]
   3c982:	0b 9b 84 02 00 f0    	or     ebx,DWORD PTR [rbx-0xffffd7c]
   3c988:	af                   	scas   eax,DWORD PTR es:[rdi]
   3c989:	01 00                	add    DWORD PTR [rax],eax
   3c98b:	17                   	(bad)  
   3c98c:	fc                   	cld    
   3c98d:	2f                   	(bad)  
   3c98e:	00 00                	add    BYTE PTR [rax],al
   3c990:	03 91 b8 7a 01 dd    	add    edx,DWORD PTR [rcx-0x22fe8548]
   3c996:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   3c999:	60                   	(bad)  
   3c99a:	b5 01                	mov    ch,0x1
   3c99c:	00 b9 77 6d 00 00    	add    BYTE PTR [rcx+0x6d77],bh
   3c9a2:	00 00                	add    BYTE PTR [rax],al
   3c9a4:	00 01                	add    BYTE PTR [rcx],al
   3c9a6:	ea                   	(bad)  
   3c9a7:	db 01                	fild   DWORD PTR [rcx]
   3c9a9:	00 5e b5             	add    BYTE PTR [rsi-0x4b],bl
   3c9ac:	01 00                	add    DWORD PTR [rax],eax
   3c9ae:	9d                   	popf   
   3c9af:	77 6d                	ja     3ca1e <__abi_tag-0x3c397e>
   3c9b1:	00 00                	add    BYTE PTR [rax],al
   3c9b3:	00 00                	add    BYTE PTR [rax],al
   3c9b5:	00 01                	add    BYTE PTR [rcx],al
   3c9b7:	37                   	(bad)  
   3c9b8:	72 00                	jb     3c9ba <__abi_tag-0x3c39e2>
   3c9ba:	00 5d b5             	add    BYTE PTR [rbp-0x4b],bl
   3c9bd:	01 00                	add    DWORD PTR [rax],eax
   3c9bf:	9d                   	popf   
   3c9c0:	77 6d                	ja     3ca2f <__abi_tag-0x3c396d>
   3c9c2:	00 00                	add    BYTE PTR [rax],al
   3c9c4:	00 00                	add    BYTE PTR [rax],al
   3c9c6:	00 01                	add    BYTE PTR [rcx],al
   3c9c8:	f9                   	stc    
   3c9c9:	39 02                	cmp    DWORD PTR [rdx],eax
   3c9cb:	00 57 b5             	add    BYTE PTR [rdi-0x4b],dl
   3c9ce:	01 00                	add    DWORD PTR [rax],eax
   3c9d0:	be 76 6d 00 00       	mov    esi,0x6d76
   3c9d5:	00 00                	add    BYTE PTR [rax],al
   3c9d7:	00 01                	add    BYTE PTR [rcx],al
   3c9d9:	4b 15 03 00 55 b5    	rex.WXB adc rax,0xffffffffb5550003
   3c9df:	01 00                	add    DWORD PTR [rax],eax
   3c9e1:	b8 76 6d 00 00       	mov    eax,0x6d76
   3c9e6:	00 00                	add    BYTE PTR [rax],al
   3c9e8:	00 01                	add    BYTE PTR [rcx],al
   3c9ea:	88 73 04             	mov    BYTE PTR [rbx+0x4],dh
   3c9ed:	00 4d b5             	add    BYTE PTR [rbp-0x4b],cl
   3c9f0:	01 00                	add    DWORD PTR [rax],eax
   3c9f2:	6a 75                	push   0x75
   3c9f4:	6d                   	ins    DWORD PTR es:[rdi],dx
   3c9f5:	00 00                	add    BYTE PTR [rax],al
   3c9f7:	00 00                	add    BYTE PTR [rax],al
   3c9f9:	00 01                	add    BYTE PTR [rcx],al
   3c9fb:	33 41 04             	xor    eax,DWORD PTR [rcx+0x4]
   3c9fe:	00 43 b5             	add    BYTE PTR [rbx-0x4b],al
   3ca01:	01 00                	add    DWORD PTR [rax],eax
   3ca03:	eb 74                	jmp    3ca79 <__abi_tag-0x3c3923>
   3ca05:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ca06:	00 00                	add    BYTE PTR [rax],al
   3ca08:	00 00                	add    BYTE PTR [rax],al
   3ca0a:	00 01                	add    BYTE PTR [rcx],al
   3ca0c:	76 b3                	jbe    3c9c1 <__abi_tag-0x3c39db>
   3ca0e:	02 00                	add    al,BYTE PTR [rax]
   3ca10:	4b b5 01             	rex.WXB mov r13b,0x1
   3ca13:	00 3c 75 6d 00 00 00 	add    BYTE PTR [rsi*2+0x6d],bh
   3ca1a:	00 00                	add    BYTE PTR [rax],al
   3ca1c:	01 80 73 04 00 3a    	add    DWORD PTR [rax+0x3a000473],eax
   3ca22:	b5 01                	mov    ch,0x1
   3ca24:	00 88 74 6d 00 00    	add    BYTE PTR [rax+0x6d74],cl
   3ca2a:	00 00                	add    BYTE PTR [rax],al
   3ca2c:	00 01                	add    BYTE PTR [rcx],al
   3ca2e:	ea                   	(bad)  
   3ca2f:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   3ca32:	34 b5                	xor    al,0xb5
   3ca34:	01 00                	add    DWORD PTR [rax],eax
   3ca36:	cc                   	int3   
   3ca37:	73 6d                	jae    3caa6 <__abi_tag-0x3c38f6>
   3ca39:	00 00                	add    BYTE PTR [rax],al
   3ca3b:	00 00                	add    BYTE PTR [rax],al
   3ca3d:	00 01                	add    BYTE PTR [rcx],al
   3ca3f:	fb                   	sti    
   3ca40:	db 01                	fild   DWORD PTR [rcx]
   3ca42:	00 32                	add    BYTE PTR [rdx],dh
   3ca44:	b5 01                	mov    ch,0x1
   3ca46:	00 70 73             	add    BYTE PTR [rax+0x73],dh
   3ca49:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ca4a:	00 00                	add    BYTE PTR [rax],al
   3ca4c:	00 00                	add    BYTE PTR [rax],al
   3ca4e:	00 01                	add    BYTE PTR [rcx],al
   3ca50:	73 72                	jae    3cac4 <__abi_tag-0x3c38d8>
   3ca52:	04 00                	add    al,0x0
   3ca54:	31 b5 01 00 70 73    	xor    DWORD PTR [rbp+0x73700001],esi
   3ca5a:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ca5b:	00 00                	add    BYTE PTR [rax],al
   3ca5d:	00 00                	add    BYTE PTR [rax],al
   3ca5f:	00 01                	add    BYTE PTR [rcx],al
   3ca61:	62 72 04 00 1f       	(bad)
   3ca66:	b5 01                	mov    ch,0x1
   3ca68:	00 06                	add    BYTE PTR [rsi],al
   3ca6a:	72 6d                	jb     3cad9 <__abi_tag-0x3c38c3>
   3ca6c:	00 00                	add    BYTE PTR [rax],al
   3ca6e:	00 00                	add    BYTE PTR [rax],al
   3ca70:	00 01                	add    BYTE PTR [rcx],al
   3ca72:	3e 48 00 00          	ds rex.W add BYTE PTR [rax],al
   3ca76:	1c b5                	sbb    al,0xb5
   3ca78:	01 00                	add    DWORD PTR [rax],eax
   3ca7a:	e5 71                	in     eax,0x71
   3ca7c:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ca7d:	00 00                	add    BYTE PTR [rax],al
   3ca7f:	00 00                	add    BYTE PTR [rax],al
   3ca81:	00 01                	add    BYTE PTR [rcx],al
   3ca83:	81 bc 01 00 1e b5 01 	cmp    DWORD PTR [rcx+rax*1+0x1b51e00],0x6d720600
   3ca8a:	00 06 72 6d 
   3ca8e:	00 00                	add    BYTE PTR [rax],al
   3ca90:	00 00                	add    BYTE PTR [rax],al
   3ca92:	00 01                	add    BYTE PTR [rcx],al
   3ca94:	3c 71                	cmp    al,0x71
   3ca96:	04 00                	add    al,0x0
   3ca98:	12 b5 01 00 c8 6f    	adc    dh,BYTE PTR [rbp+0x6fc80001]
   3ca9e:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ca9f:	00 00                	add    BYTE PTR [rax],al
   3caa1:	00 00                	add    BYTE PTR [rax],al
   3caa3:	00 01                	add    BYTE PTR [rcx],al
   3caa5:	f9                   	stc    
   3caa6:	3f                   	(bad)  
   3caa7:	04 00                	add    al,0x0
   3caa9:	08 b5 01 00 47 6f    	or     BYTE PTR [rbp+0x6f470001],dh
   3caaf:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cab0:	00 00                	add    BYTE PTR [rax],al
   3cab2:	00 00                	add    BYTE PTR [rax],al
   3cab4:	00 01                	add    BYTE PTR [rcx],al
   3cab6:	97                   	xchg   edi,eax
   3cab7:	97                   	xchg   edi,eax
   3cab8:	00 00                	add    BYTE PTR [rax],al
   3caba:	10 b5 01 00 9a 6f    	adc    BYTE PTR [rbp+0x6f9a0001],dh
   3cac0:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cac1:	00 00                	add    BYTE PTR [rax],al
   3cac3:	00 00                	add    BYTE PTR [rax],al
   3cac5:	00 01                	add    BYTE PTR [rcx],al
   3cac7:	34 71                	xor    al,0x71
   3cac9:	04 00                	add    al,0x0
   3cacb:	ff b4 01 00 f5 6e 6d 	push   QWORD PTR [rcx+rax*1+0x6d6ef500]
   3cad2:	00 00                	add    BYTE PTR [rax],al
   3cad4:	00 00                	add    BYTE PTR [rax],al
   3cad6:	00 01                	add    BYTE PTR [rcx],al
   3cad8:	b2 49                	mov    dl,0x49
   3cada:	05 00 30 b5 01       	add    eax,0x1b53000
   3cadf:	00 70 73             	add    BYTE PTR [rax+0x73],dh
   3cae2:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cae3:	00 00                	add    BYTE PTR [rax],al
   3cae5:	00 00                	add    BYTE PTR [rax],al
   3cae7:	00 01                	add    BYTE PTR [rcx],al
   3cae9:	85 07                	test   DWORD PTR [rdi],eax
   3caeb:	02 00                	add    al,BYTE PTR [rax]
   3caed:	f9                   	stc    
   3caee:	b4 01                	mov    ah,0x1
   3caf0:	00 b8 6e 6d 00 00    	add    BYTE PTR [rax+0x6d6e],bh
   3caf6:	00 00                	add    BYTE PTR [rax],al
   3caf8:	00 01                	add    BYTE PTR [rcx],al
   3cafa:	23 71 04             	and    esi,DWORD PTR [rcx+0x4]
   3cafd:	00 f6                	add    dh,dh
   3caff:	b4 01                	mov    ah,0x1
   3cb01:	00 f0                	add    al,dh
   3cb03:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cb04:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cb05:	00 00                	add    BYTE PTR [rax],al
   3cb07:	00 00                	add    BYTE PTR [rax],al
   3cb09:	00 01                	add    BYTE PTR [rcx],al
   3cb0b:	1b 71 04             	sbb    esi,DWORD PTR [rcx+0x4]
   3cb0e:	00 f4                	add    ah,dh
   3cb10:	b4 01                	mov    ah,0x1
   3cb12:	00 c5                	add    ch,al
   3cb14:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cb15:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cb16:	00 00                	add    BYTE PTR [rax],al
   3cb18:	00 00                	add    BYTE PTR [rax],al
   3cb1a:	00 01                	add    BYTE PTR [rcx],al
   3cb1c:	07                   	(bad)  
   3cb1d:	54                   	push   rsp
   3cb1e:	05 00 ea b4 01       	add    eax,0x1b4ea00
   3cb23:	00 e7                	add    bh,ah
   3cb25:	6c                   	ins    BYTE PTR es:[rdi],dx
   3cb26:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cb27:	00 00                	add    BYTE PTR [rax],al
   3cb29:	00 00                	add    BYTE PTR [rax],al
   3cb2b:	00 01                	add    BYTE PTR [rcx],al
   3cb2d:	52                   	push   rdx
   3cb2e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3cb2f:	04 00                	add    al,0x0
   3cb31:	e1 b4                	loope  3cae7 <__abi_tag-0x3c38b5>
   3cb33:	01 00                	add    DWORD PTR [rax],eax
   3cb35:	2a 6c 6d 00          	sub    ch,BYTE PTR [rbp+rbp*2+0x0]
   3cb39:	00 00                	add    BYTE PTR [rax],al
   3cb3b:	00 00                	add    BYTE PTR [rax],al
   3cb3d:	01 4a 6f             	add    DWORD PTR [rdx+0x6f],ecx
   3cb40:	04 00                	add    al,0x0
   3cb42:	da b4 01 00 8a 6b 6d 	fidiv  DWORD PTR [rcx+rax*1+0x6d6b8a00]
   3cb49:	00 00                	add    BYTE PTR [rax],al
   3cb4b:	00 00                	add    BYTE PTR [rax],al
   3cb4d:	00 01                	add    BYTE PTR [rcx],al
   3cb4f:	81 db 04 00 d5 b4    	sbb    ebx,0xb4d50004
   3cb55:	01 00                	add    DWORD PTR [rax],eax
   3cb57:	28 6b 6d             	sub    BYTE PTR [rbx+0x6d],ch
   3cb5a:	00 00                	add    BYTE PTR [rax],al
   3cb5c:	00 00                	add    BYTE PTR [rax],al
   3cb5e:	00 01                	add    BYTE PTR [rcx],al
   3cb60:	c9                   	leave  
   3cb61:	da 01                	fiadd  DWORD PTR [rcx]
   3cb63:	00 d3                	add    bl,dl
   3cb65:	b4 01                	mov    ah,0x1
   3cb67:	00 0c 6b             	add    BYTE PTR [rbx+rbp*2],cl
   3cb6a:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cb6b:	00 00                	add    BYTE PTR [rax],al
   3cb6d:	00 00                	add    BYTE PTR [rax],al
   3cb6f:	00 01                	add    BYTE PTR [rcx],al
   3cb71:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   3cb73:	04 00                	add    al,0x0
   3cb75:	d2 b4 01 00 0c 6b 6d 	shl    BYTE PTR [rcx+rax*1+0x6d6b0c00],cl
   3cb7c:	00 00                	add    BYTE PTR [rax],al
   3cb7e:	00 00                	add    BYTE PTR [rax],al
   3cb80:	00 01                	add    BYTE PTR [rcx],al
   3cb82:	c0 62 03 00          	shl    BYTE PTR [rdx+0x3],0x0
   3cb86:	cb                   	retf   
   3cb87:	b4 01                	mov    ah,0x1
   3cb89:	00 cb                	add    bl,cl
   3cb8b:	69 6d 00 00 00 00 00 	imul   ebp,DWORD PTR [rbp+0x0],0x0
   3cb92:	01 da                	add    edx,ebx
   3cb94:	da 01                	fiadd  DWORD PTR [rcx]
   3cb96:	00 c9                	add    cl,cl
   3cb98:	b4 01                	mov    ah,0x1
   3cb9a:	00 6f 69             	add    BYTE PTR [rdi+0x69],ch
   3cb9d:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cb9e:	00 00                	add    BYTE PTR [rax],al
   3cba0:	00 00                	add    BYTE PTR [rax],al
   3cba2:	00 01                	add    BYTE PTR [rcx],al
   3cba4:	eb 6d                	jmp    3cc13 <__abi_tag-0x3c3789>
   3cba6:	04 00                	add    al,0x0
   3cba8:	c8 b4 01 00          	enter  0x1b4,0x0
   3cbac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3cbad:	69 6d 00 00 00 00 00 	imul   ebp,DWORD PTR [rbp+0x0],0x0
   3cbb4:	01 a4 6d 04 00 b6 b4 	add    DWORD PTR [rbp+rbp*2-0x4b49fffc],esp
   3cbbb:	01 00                	add    DWORD PTR [rax],eax
   3cbbd:	05 68 6d 00 00       	add    eax,0x6d68
   3cbc2:	00 00                	add    BYTE PTR [rax],al
   3cbc4:	00 01                	add    BYTE PTR [rcx],al
   3cbc6:	bd 12 03 00 b3       	mov    ebp,0xb3000312
   3cbcb:	b4 01                	mov    ah,0x1
   3cbcd:	00 e4                	add    ah,ah
   3cbcf:	67 6d                	ins    DWORD PTR es:[edi],dx
   3cbd1:	00 00                	add    BYTE PTR [rax],al
   3cbd3:	00 00                	add    BYTE PTR [rax],al
   3cbd5:	00 01                	add    BYTE PTR [rcx],al
   3cbd7:	ca 38 02             	retf   0x238
   3cbda:	00 b5 b4 01 00 05    	add    BYTE PTR [rbp+0x50001b4],dh
   3cbe0:	68 6d 00 00 00       	push   0x6d
   3cbe5:	00 00                	add    BYTE PTR [rax],al
   3cbe7:	01 e6                	add    esi,esp
   3cbe9:	6b 04 00 a9          	imul   eax,DWORD PTR [rax+rax*1],0xffffffa9
   3cbed:	b4 01                	mov    ah,0x1
   3cbef:	00 c7                	add    bh,al
   3cbf1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3cbf3:	00 00                	add    BYTE PTR [rax],al
   3cbf5:	00 00                	add    BYTE PTR [rax],al
   3cbf7:	00 01                	add    BYTE PTR [rcx],al
   3cbf9:	d2 3f                	sar    BYTE PTR [rdi],cl
   3cbfb:	04 00                	add    al,0x0
   3cbfd:	9f                   	lahf   
   3cbfe:	b4 01                	mov    ah,0x1
   3cc00:	00 46 65             	add    BYTE PTR [rsi+0x65],al
   3cc03:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cc04:	00 00                	add    BYTE PTR [rax],al
   3cc06:	00 00                	add    BYTE PTR [rax],al
   3cc08:	00 01                	add    BYTE PTR [rcx],al
   3cc0a:	60                   	(bad)  
   3cc0b:	97                   	xchg   edi,eax
   3cc0c:	00 00                	add    BYTE PTR [rax],al
   3cc0e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3cc0f:	b4 01                	mov    ah,0x1
   3cc11:	00 99 65 6d 00 00    	add    BYTE PTR [rcx+0x6d65],bl
   3cc17:	00 00                	add    BYTE PTR [rax],al
   3cc19:	00 01                	add    BYTE PTR [rcx],al
   3cc1b:	de 6b 04             	fisubr WORD PTR [rbx+0x4]
   3cc1e:	00 96 b4 01 00 f4    	add    BYTE PTR [rsi-0xbfffe4c],dl
   3cc24:	64 6d                	fs ins DWORD PTR es:[rdi],dx
   3cc26:	00 00                	add    BYTE PTR [rax],al
   3cc28:	00 00                	add    BYTE PTR [rax],al
   3cc2a:	00 01                	add    BYTE PTR [rcx],al
   3cc2c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3cc2d:	58                   	pop    rax
   3cc2e:	03 00                	add    eax,DWORD PTR [rax]
   3cc30:	c7                   	(bad)  
   3cc31:	b4 01                	mov    ah,0x1
   3cc33:	00 6f 69             	add    BYTE PTR [rdi+0x69],ch
   3cc36:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cc37:	00 00                	add    BYTE PTR [rax],al
   3cc39:	00 00                	add    BYTE PTR [rax],al
   3cc3b:	00 01                	add    BYTE PTR [rcx],al
   3cc3d:	19 a7 04 00 90 b4    	sbb    DWORD PTR [rdi-0x4b6ffffc],esp
   3cc43:	01 00                	add    DWORD PTR [rax],eax
   3cc45:	b7 64                	mov    bh,0x64
   3cc47:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cc48:	00 00                	add    BYTE PTR [rax],al
   3cc4a:	00 00                	add    BYTE PTR [rax],al
   3cc4c:	00 01                	add    BYTE PTR [rcx],al
   3cc4e:	d6                   	(bad)  
   3cc4f:	6b 04 00 8d          	imul   eax,DWORD PTR [rax+rax*1],0xffffff8d
   3cc53:	b4 01                	mov    ah,0x1
   3cc55:	00 95 63 6d 00 00    	add    BYTE PTR [rbp+0x6d63],dl
   3cc5b:	00 00                	add    BYTE PTR [rax],al
   3cc5d:	00 01                	add    BYTE PTR [rcx],al
   3cc5f:	ce                   	(bad)  
   3cc60:	6b 04 00 8b          	imul   eax,DWORD PTR [rax+rax*1],0xffffff8b
   3cc64:	b4 01                	mov    ah,0x1
   3cc66:	00 6a 63             	add    BYTE PTR [rdx+0x63],ch
   3cc69:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cc6a:	00 00                	add    BYTE PTR [rax],al
   3cc6c:	00 00                	add    BYTE PTR [rax],al
   3cc6e:	00 01                	add    BYTE PTR [rcx],al
   3cc70:	78 12                	js     3cc84 <__abi_tag-0x3c3718>
   3cc72:	04 00                	add    al,0x0
   3cc74:	81 b4 01 00 8c 62 6d 	xor    DWORD PTR [rcx+rax*1+0x6d628c00],0x0
   3cc7b:	00 00 00 00 
   3cc7f:	00 01                	add    BYTE PTR [rcx],al
   3cc81:	7d a3                	jge    3cc26 <__abi_tag-0x3c3776>
   3cc83:	04 00                	add    al,0x0
   3cc85:	78 b4                	js     3cc3b <__abi_tag-0x3c3761>
   3cc87:	01 00                	add    DWORD PTR [rax],eax
   3cc89:	cf                   	iret   
   3cc8a:	61                   	(bad)  
   3cc8b:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cc8c:	00 00                	add    BYTE PTR [rax],al
   3cc8e:	00 00                	add    BYTE PTR [rax],al
   3cc90:	00 01                	add    BYTE PTR [rcx],al
   3cc92:	57                   	push   rdi
   3cc93:	12 04 00             	adc    al,BYTE PTR [rax+rax*1]
   3cc96:	71 b4                	jno    3cc4c <__abi_tag-0x3c3750>
   3cc98:	01 00                	add    DWORD PTR [rax],eax
   3cc9a:	2f                   	(bad)  
   3cc9b:	61                   	(bad)  
   3cc9c:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cc9d:	00 00                	add    BYTE PTR [rax],al
   3cc9f:	00 00                	add    BYTE PTR [rax],al
   3cca1:	00 01                	add    BYTE PTR [rcx],al
   3cca3:	18 db                	sbb    bl,bl
   3cca5:	04 00                	add    al,0x0
   3cca7:	6c                   	ins    BYTE PTR es:[rdi],dx
   3cca8:	b4 01                	mov    ah,0x1
   3ccaa:	00 ca                	add    dl,cl
   3ccac:	60                   	(bad)  
   3ccad:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ccae:	00 00                	add    BYTE PTR [rax],al
   3ccb0:	00 00                	add    BYTE PTR [rax],al
   3ccb2:	00 01                	add    BYTE PTR [rcx],al
   3ccb4:	83 da 01             	sbb    edx,0x1
   3ccb7:	00 6a b4             	add    BYTE PTR [rdx-0x4c],ch
   3ccba:	01 00                	add    DWORD PTR [rax],eax
   3ccbc:	62                   	(bad)  
   3ccbd:	60                   	(bad)  
   3ccbe:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ccbf:	00 00                	add    BYTE PTR [rax],al
   3ccc1:	00 00                	add    BYTE PTR [rax],al
   3ccc3:	00 01                	add    BYTE PTR [rcx],al
   3ccc5:	4f 12 04 00          	rex.WRXB adc r8b,BYTE PTR [r8+r8*1]
   3ccc9:	69 b4 01 00 62 60 6d 	imul   esi,DWORD PTR [rcx+rax*1+0x6d606200],0x0
   3ccd0:	00 00 00 00 
   3ccd4:	00 01                	add    BYTE PTR [rcx],al
   3ccd6:	b9 10 04 00 5a       	mov    ecx,0x5a000410
   3ccdb:	b4 01                	mov    ah,0x1
   3ccdd:	00 6b 5f             	add    BYTE PTR [rbx+0x5f],ch
   3cce0:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cce1:	00 00                	add    BYTE PTR [rax],al
   3cce3:	00 00                	add    BYTE PTR [rax],al
   3cce5:	00 01                	add    BYTE PTR [rcx],al
   3cce7:	b1 10                	mov    cl,0x10
   3cce9:	04 00                	add    al,0x0
   3cceb:	53                   	push   rbx
   3ccec:	b4 01                	mov    ah,0x1
   3ccee:	00 8d 5e 6d 00 00    	add    BYTE PTR [rbp+0x6d5e],cl
   3ccf4:	00 00                	add    BYTE PTR [rax],al
   3ccf6:	00 01                	add    BYTE PTR [rcx],al
   3ccf8:	65 46 00 00          	rex.RX add BYTE PTR gs:[rax],r8b
   3ccfc:	50                   	push   rax
   3ccfd:	b4 01                	mov    ah,0x1
   3ccff:	00 87 5e 6d 00 00    	add    BYTE PTR [rdi+0x6d5e],al
   3cd05:	00 00                	add    BYTE PTR [rax],al
   3cd07:	00 01                	add    BYTE PTR [rcx],al
   3cd09:	20 0f                	and    BYTE PTR [rdi],cl
   3cd0b:	04 00                	add    al,0x0
   3cd0d:	44 b4 01             	rex.R mov spl,0x1
   3cd10:	00 71 5d             	add    BYTE PTR [rcx+0x5d],dh
   3cd13:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cd14:	00 00                	add    BYTE PTR [rax],al
   3cd16:	00 00                	add    BYTE PTR [rax],al
   3cd18:	00 01                	add    BYTE PTR [rcx],al
   3cd1a:	18 0f                	sbb    BYTE PTR [rdi],cl
   3cd1c:	04 00                	add    al,0x0
   3cd1e:	3d b4 01 00 b2       	cmp    eax,0xb20001b4
   3cd23:	5b                   	pop    rbx
   3cd24:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cd25:	00 00                	add    BYTE PTR [rax],al
   3cd27:	00 00                	add    BYTE PTR [rax],al
   3cd29:	00 01                	add    BYTE PTR [rcx],al
   3cd2b:	51                   	push   rcx
   3cd2c:	36 02 00             	ss add al,BYTE PTR [rax]
   3cd2f:	52                   	push   rdx
   3cd30:	b4 01                	mov    ah,0x1
   3cd32:	00 8d 5e 6d 00 00    	add    BYTE PTR [rbp+0x6d5e],cl
   3cd38:	00 00                	add    BYTE PTR [rax],al
   3cd3a:	00 01                	add    BYTE PTR [rcx],al
   3cd3c:	09 0f                	or     DWORD PTR [rdi],ecx
   3cd3e:	04 00                	add    al,0x0
   3cd40:	33 b4 01 00 b1 5a 6d 	xor    esi,DWORD PTR [rcx+rax*1+0x6d5ab100]
   3cd47:	00 00                	add    BYTE PTR [rax],al
   3cd49:	00 00                	add    BYTE PTR [rax],al
   3cd4b:	00 01                	add    BYTE PTR [rcx],al
   3cd4d:	32 3e                	xor    bh,BYTE PTR [rsi]
   3cd4f:	04 00                	add    al,0x0
   3cd51:	25 b4 01 00 6b       	and    eax,0x6b0001b4
   3cd56:	59                   	pop    rcx
   3cd57:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cd58:	00 00                	add    BYTE PTR [rax],al
   3cd5a:	00 00                	add    BYTE PTR [rax],al
   3cd5c:	00 01                	add    BYTE PTR [rcx],al
   3cd5e:	94                   	xchg   esp,eax
   3cd5f:	95                   	xchg   ebp,eax
   3cd60:	00 00                	add    BYTE PTR [rax],al
   3cd62:	2d b4 01 00 bc       	sub    eax,0xbc0001b4
   3cd67:	59                   	pop    rcx
   3cd68:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cd69:	00 00                	add    BYTE PTR [rax],al
   3cd6b:	00 00                	add    BYTE PTR [rax],al
   3cd6d:	00 01                	add    BYTE PTR [rcx],al
   3cd6f:	28 0d 04 00 1c b4    	sub    BYTE PTR [rip+0xffffffffb41c0004],cl        # ffffffffb41fcd79 <_end+0xffffffffb30f31b9>
   3cd75:	01 00                	add    DWORD PTR [rax],eax
   3cd77:	fa                   	cli    
   3cd78:	58                   	pop    rax
   3cd79:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cd7a:	00 00                	add    BYTE PTR [rax],al
   3cd7c:	00 00                	add    BYTE PTR [rax],al
   3cd7e:	00 01                	add    BYTE PTR [rcx],al
   3cd80:	20 0d 04 00 16 b4    	and    BYTE PTR [rip+0xffffffffb4160004],cl        # ffffffffb419cd8a <_end+0xffffffffb30931ca>
   3cd86:	01 00                	add    DWORD PTR [rax],eax
   3cd88:	2e 58                	cs pop rax
   3cd8a:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cd8b:	00 00                	add    BYTE PTR [rax],al
   3cd8d:	00 00                	add    BYTE PTR [rax],al
   3cd8f:	00 01                	add    BYTE PTR [rcx],al
   3cd91:	18 0d 04 00 0f b4    	sbb    BYTE PTR [rip+0xffffffffb40f0004],cl        # ffffffffb412cd9b <_end+0xffffffffb30231db>
   3cd97:	01 00                	add    DWORD PTR [rax],eax
   3cd99:	87 57 6d             	xchg   DWORD PTR [rdi+0x6d],edx
   3cd9c:	00 00                	add    BYTE PTR [rax],al
   3cd9e:	00 00                	add    BYTE PTR [rax],al
   3cda0:	00 01                	add    BYTE PTR [rcx],al
   3cda2:	68 60 03 00 0a       	push   0xa000360
   3cda7:	b4 01                	mov    ah,0x1
   3cda9:	00 25 57 6d 00 00    	add    BYTE PTR [rip+0x6d57],ah        # 43b06 <__abi_tag-0x3bc896>
   3cdaf:	00 00                	add    BYTE PTR [rax],al
   3cdb1:	00 01                	add    BYTE PTR [rcx],al
   3cdb3:	e9 d8 01 00 08       	jmp    803cf90 <_end+0x6f333d0>
   3cdb8:	b4 01                	mov    ah,0x1
   3cdba:	00 09                	add    BYTE PTR [rcx],cl
   3cdbc:	57                   	push   rdi
   3cdbd:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cdbe:	00 00                	add    BYTE PTR [rax],al
   3cdc0:	00 00                	add    BYTE PTR [rax],al
   3cdc2:	00 01                	add    BYTE PTR [rcx],al
   3cdc4:	10 0d 04 00 07 b4    	adc    BYTE PTR [rip+0xffffffffb4070004],cl        # ffffffffb40acdce <_end+0xffffffffb2fa320e>
   3cdca:	01 00                	add    DWORD PTR [rax],eax
   3cdcc:	09 57 6d             	or     DWORD PTR [rdi+0x6d],edx
   3cdcf:	00 00                	add    BYTE PTR [rax],al
   3cdd1:	00 00                	add    BYTE PTR [rax],al
   3cdd3:	00 01                	add    BYTE PTR [rcx],al
   3cdd5:	54                   	push   rsp
   3cdd6:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
   3cdd9:	f8                   	clc    
   3cdda:	b3 01                	mov    bl,0x1
   3cddc:	00 14 56             	add    BYTE PTR [rsi+rdx*2],dl
   3cddf:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cde0:	00 00                	add    BYTE PTR [rax],al
   3cde2:	00 00                	add    BYTE PTR [rax],al
   3cde4:	00 01                	add    BYTE PTR [rcx],al
   3cde6:	0e                   	(bad)  
   3cde7:	45 00 00             	add    BYTE PTR [r8],r8b
   3cdea:	f5                   	cmc    
   3cdeb:	b3 01                	mov    bl,0x1
   3cded:	00 0e                	add    BYTE PTR [rsi],cl
   3cdef:	56                   	push   rsi
   3cdf0:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cdf1:	00 00                	add    BYTE PTR [rax],al
   3cdf3:	00 00                	add    BYTE PTR [rax],al
   3cdf5:	00 01                	add    BYTE PTR [rcx],al
   3cdf7:	04 0a                	add    al,0xa
   3cdf9:	04 00                	add    al,0x0
   3cdfb:	e9 b3 01 00 f8       	jmp    fffffffff803cfb3 <_end+0xfffffffff6f333f3>
   3ce00:	54                   	push   rsp
   3ce01:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ce02:	00 00                	add    BYTE PTR [rax],al
   3ce04:	00 00                	add    BYTE PTR [rax],al
   3ce06:	00 01                	add    BYTE PTR [rcx],al
   3ce08:	fc                   	cld    
   3ce09:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
   3ce0c:	e2 b3                	loop   3cdc1 <__abi_tag-0x3c35db>
   3ce0e:	01 00                	add    DWORD PTR [rax],eax
   3ce10:	df 52 6d             	fist   WORD PTR [rdx+0x6d]
   3ce13:	00 00                	add    BYTE PTR [rax],al
   3ce15:	00 00                	add    BYTE PTR [rax],al
   3ce17:	00 01                	add    BYTE PTR [rcx],al
   3ce19:	16                   	(bad)  
   3ce1a:	34 02                	xor    al,0x2
   3ce1c:	00 f7                	add    bh,dh
   3ce1e:	b3 01                	mov    bl,0x1
   3ce20:	00 14 56             	add    BYTE PTR [rsi+rdx*2],dl
   3ce23:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ce24:	00 00                	add    BYTE PTR [rax],al
   3ce26:	00 00                	add    BYTE PTR [rax],al
   3ce28:	00 01                	add    BYTE PTR [rcx],al
   3ce2a:	f4                   	hlt    
   3ce2b:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
   3ce2e:	d8 b3 01 00 de 51    	fdiv   DWORD PTR [rbx+0x51de0001]
   3ce34:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ce35:	00 00                	add    BYTE PTR [rax],al
   3ce37:	00 00                	add    BYTE PTR [rax],al
   3ce39:	00 01                	add    BYTE PTR [rcx],al
   3ce3b:	e7 3c                	out    0x3c,eax
   3ce3d:	04 00                	add    al,0x0
   3ce3f:	ca b3 01             	retf   0x1b3
   3ce42:	00 41 50             	add    BYTE PTR [rcx+0x50],al
   3ce45:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ce46:	00 00                	add    BYTE PTR [rax],al
   3ce48:	00 00                	add    BYTE PTR [rax],al
   3ce4a:	00 01                	add    BYTE PTR [rcx],al
   3ce4c:	aa                   	stos   BYTE PTR es:[rdi],al
   3ce4d:	93                   	xchg   ebx,eax
   3ce4e:	00 00                	add    BYTE PTR [rax],al
   3ce50:	d2 b3 01 00 92 50    	shl    BYTE PTR [rbx+0x50920001],cl
   3ce56:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ce57:	00 00                	add    BYTE PTR [rax],al
   3ce59:	00 00                	add    BYTE PTR [rax],al
   3ce5b:	00 01                	add    BYTE PTR [rcx],al
   3ce5d:	26 92                	es xchg edx,eax
   3ce5f:	04 00                	add    al,0x0
   3ce61:	c1 b3 01 00 d0 4f 6d 	shl    DWORD PTR [rbx+0x4fd00001],0x6d
   3ce68:	00 00                	add    BYTE PTR [rax],al
   3ce6a:	00 00                	add    BYTE PTR [rax],al
   3ce6c:	00 01                	add    BYTE PTR [rcx],al
   3ce6e:	ca 08 04             	retf   0x408
   3ce71:	00 bb b3 01 00 31    	add    BYTE PTR [rbx+0x310001b3],bh
   3ce77:	4f 6d                	rex.WRXB ins DWORD PTR es:[rdi],dx
   3ce79:	00 00                	add    BYTE PTR [rax],al
   3ce7b:	00 00                	add    BYTE PTR [rax],al
   3ce7d:	00 01                	add    BYTE PTR [rcx],al
   3ce7f:	cc                   	int3   
   3ce80:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   3ce83:	b4 b3                	mov    ah,0xb3
   3ce85:	01 00                	add    DWORD PTR [rax],eax
   3ce87:	8a 4e 6d             	mov    cl,BYTE PTR [rsi+0x6d]
   3ce8a:	00 00                	add    BYTE PTR [rax],al
   3ce8c:	00 00                	add    BYTE PTR [rax],al
   3ce8e:	00 01                	add    BYTE PTR [rcx],al
   3ce90:	72 31                	jb     3cec3 <__abi_tag-0x3c34d9>
   3ce92:	02 00                	add    al,BYTE PTR [rax]
   3ce94:	b0 b3                	mov    al,0xb3
   3ce96:	01 00                	add    DWORD PTR [rax],eax
   3ce98:	52                   	push   rdx
   3ce99:	4e 6d                	rex.WRX ins DWORD PTR es:[rdi],dx
   3ce9b:	00 00                	add    BYTE PTR [rax],al
   3ce9d:	00 00                	add    BYTE PTR [rax],al
   3ce9f:	00 01                	add    BYTE PTR [rcx],al
   3cea1:	1c 44                	sbb    al,0x44
   3cea3:	00 00                	add    BYTE PTR [rax],al
   3cea5:	ae                   	scas   al,BYTE PTR es:[rdi]
   3cea6:	b3 01                	mov    bl,0x1
   3cea8:	00 31                	add    BYTE PTR [rcx],dh
   3ceaa:	4e 6d                	rex.WRX ins DWORD PTR es:[rdi],dx
   3ceac:	00 00                	add    BYTE PTR [rax],al
   3ceae:	00 00                	add    BYTE PTR [rax],al
   3ceb0:	00 01                	add    BYTE PTR [rcx],al
   3ceb2:	49 d7                	rex.WB xlat BYTE PTR ds:[rbx]
   3ceb4:	01 00                	add    DWORD PTR [rax],eax
   3ceb6:	ab                   	stos   DWORD PTR es:[rdi],eax
   3ceb7:	b3 01                	mov    bl,0x1
   3ceb9:	00 2b                	add    BYTE PTR [rbx],ch
   3cebb:	4e 6d                	rex.WRX ins DWORD PTR es:[rdi],dx
   3cebd:	00 00                	add    BYTE PTR [rax],al
   3cebf:	00 00                	add    BYTE PTR [rax],al
   3cec1:	00 01                	add    BYTE PTR [rcx],al
   3cec3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3cec4:	06                   	(bad)  
   3cec5:	04 00                	add    al,0x0
   3cec7:	9a                   	(bad)  
   3cec8:	b3 01                	mov    bl,0x1
   3ceca:	00 e7                	add    bh,ah
   3cecc:	4b 6d                	rex.WXB ins DWORD PTR es:[rdi],dx
   3cece:	00 00                	add    BYTE PTR [rax],al
   3ced0:	00 00                	add    BYTE PTR [rax],al
   3ced2:	00 01                	add    BYTE PTR [rcx],al
   3ced4:	52                   	push   rdx
   3ced5:	60                   	(bad)  
   3ced6:	03 00                	add    eax,DWORD PTR [rax]
   3ced8:	8c b3 01 00 e1 49    	mov    WORD PTR [rbx+0x49e10001],?
   3cede:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cedf:	00 00                	add    BYTE PTR [rax],al
   3cee1:	00 00                	add    BYTE PTR [rax],al
   3cee3:	00 01                	add    BYTE PTR [rcx],al
   3cee5:	c3                   	ret    
   3cee6:	0e                   	(bad)  
   3cee7:	03 00                	add    eax,DWORD PTR [rax]
   3cee9:	8a b3 01 00 98 49    	mov    dh,BYTE PTR [rbx+0x49980001]
   3ceef:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cef0:	00 00                	add    BYTE PTR [rax],al
   3cef2:	00 00                	add    BYTE PTR [rax],al
   3cef4:	00 01                	add    BYTE PTR [rcx],al
   3cef6:	7b 06                	jnp    3cefe <__abi_tag-0x3c349e>
   3cef8:	04 00                	add    al,0x0
   3cefa:	89 b3 01 00 98 49    	mov    DWORD PTR [rbx+0x49980001],esi
   3cf00:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cf01:	00 00                	add    BYTE PTR [rax],al
   3cf03:	00 00                	add    BYTE PTR [rax],al
   3cf05:	00 01                	add    BYTE PTR [rcx],al
   3cf07:	e7 8a                	out    0x8a,eax
   3cf09:	04 00                	add    al,0x0
   3cf0b:	7e b3                	jle    3cec0 <__abi_tag-0x3c34dc>
   3cf0d:	01 00                	add    DWORD PTR [rax],eax
   3cf0f:	a8 48                	test   al,0x48
   3cf11:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cf12:	00 00                	add    BYTE PTR [rax],al
   3cf14:	00 00                	add    BYTE PTR [rax],al
   3cf16:	00 01                	add    BYTE PTR [rcx],al
   3cf18:	df 8a 04 00 77 b3    	fisttp WORD PTR [rdx-0x4c88fffc]
   3cf1e:	01 00                	add    DWORD PTR [rax],eax
   3cf20:	51                   	push   rcx
   3cf21:	47 6d                	rex.RXB ins DWORD PTR es:[rdi],dx
   3cf23:	00 00                	add    BYTE PTR [rax],al
   3cf25:	00 00                	add    BYTE PTR [rax],al
   3cf27:	00 01                	add    BYTE PTR [rcx],al
   3cf29:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3cf2a:	04 04                	add    al,0x4
   3cf2c:	00 74 b3 01          	add    BYTE PTR [rbx+rsi*4+0x1],dh
   3cf30:	00 26                	add    BYTE PTR [rsi],ah
   3cf32:	47 6d                	rex.RXB ins DWORD PTR es:[rdi],dx
   3cf34:	00 00                	add    BYTE PTR [rax],al
   3cf36:	00 00                	add    BYTE PTR [rax],al
   3cf38:	00 01                	add    BYTE PTR [rcx],al
   3cf3a:	77 d5                	ja     3cf11 <__abi_tag-0x3c348b>
   3cf3c:	04 00                	add    al,0x0
   3cf3e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3cf3f:	b3 01                	mov    bl,0x1
   3cf41:	00 30                	add    BYTE PTR [rax],dh
   3cf43:	4e 6d                	rex.WRX ins DWORD PTR es:[rdi],dx
   3cf45:	00 00                	add    BYTE PTR [rax],al
   3cf47:	00 00                	add    BYTE PTR [rax],al
   3cf49:	00 01                	add    BYTE PTR [rcx],al
   3cf4b:	54                   	push   rsp
   3cf4c:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   3cf4f:	60                   	(bad)  
   3cf50:	b3 01                	mov    bl,0x1
   3cf52:	00 99 45 6d 00 00    	add    BYTE PTR [rcx+0x6d45],bl
   3cf58:	00 00                	add    BYTE PTR [rax],al
   3cf5a:	00 01                	add    BYTE PTR [rcx],al
   3cf5c:	4c 03 04 00          	add    r8,QWORD PTR [rax+rax*1]
   3cf60:	59                   	pop    rcx
   3cf61:	b3 01                	mov    bl,0x1
   3cf63:	00 b3 44 6d 00 00    	add    BYTE PTR [rbx+0x6d44],dh
   3cf69:	00 00                	add    BYTE PTR [rax],al
   3cf6b:	00 01                	add    BYTE PTR [rcx],al
   3cf6d:	06                   	(bad)  
   3cf6e:	3b 04 00             	cmp    eax,DWORD PTR [rax+rax*1]
   3cf71:	4d b3 01             	rex.WRB mov r11b,0x1
   3cf74:	00 0d 44 6d 00 00    	add    BYTE PTR [rip+0x6d44],cl        # 43cbe <__abi_tag-0x3bc6de>
   3cf7a:	00 00                	add    BYTE PTR [rax],al
   3cf7c:	00 01                	add    BYTE PTR [rcx],al
   3cf7e:	bc a9 02 00 54       	mov    esp,0x540002a9
   3cf83:	b3 01                	mov    bl,0x1
   3cf85:	00 4e 44             	add    BYTE PTR [rsi+0x44],cl
   3cf88:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cf89:	00 00                	add    BYTE PTR [rax],al
   3cf8b:	00 00                	add    BYTE PTR [rax],al
   3cf8d:	00 01                	add    BYTE PTR [rcx],al
   3cf8f:	44 03 04 00          	add    r8d,DWORD PTR [rax+rax*1]
   3cf93:	44 b3 01             	rex.R mov bl,0x1
   3cf96:	00 c9                	add    cl,cl
   3cf98:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   3cf9a:	00 00                	add    BYTE PTR [rax],al
   3cf9c:	00 00                	add    BYTE PTR [rax],al
   3cf9e:	00 01                	add    BYTE PTR [rcx],al
   3cfa0:	3c 03                	cmp    al,0x3
   3cfa2:	04 00                	add    al,0x0
   3cfa4:	3d b3 01 00 49       	cmp    eax,0x490001b3
   3cfa9:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   3cfab:	00 00                	add    BYTE PTR [rax],al
   3cfad:	00 00                	add    BYTE PTR [rax],al
   3cfaf:	00 01                	add    BYTE PTR [rcx],al
   3cfb1:	20 30                	and    BYTE PTR [rax],dh
   3cfb3:	02 00                	add    al,BYTE PTR [rax]
   3cfb5:	39 b3 01 00 0c 43    	cmp    DWORD PTR [rbx+0x430c0001],esi
   3cfbb:	6d                   	ins    DWORD PTR es:[rdi],dx
   3cfbc:	00 00                	add    BYTE PTR [rax],al
   3cfbe:	00 00                	add    BYTE PTR [rax],al
   3cfc0:	00 01                	add    BYTE PTR [rcx],al
   3cfc2:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   3cfc6:	37                   	(bad)  
   3cfc7:	b3 01                	mov    bl,0x1
   3cfc9:	00 e8                	add    al,ch
   3cfcb:	42 6d                	rex.X ins DWORD PTR es:[rdi],dx
   3cfcd:	00 00                	add    BYTE PTR [rax],al
   3cfcf:	00 00                	add    BYTE PTR [rax],al
   3cfd1:	00 01                	add    BYTE PTR [rcx],al
   3cfd3:	37                   	(bad)  
   3cfd4:	31 02                	xor    DWORD PTR [rdx],eax
   3cfd6:	00 36                	add    BYTE PTR [rsi],dh
   3cfd8:	b3 01                	mov    bl,0x1
   3cfda:	00 e7                	add    bh,ah
   3cfdc:	42 6d                	rex.X ins DWORD PTR es:[rdi],dx
   3cfde:	00 00                	add    BYTE PTR [rax],al
   3cfe0:	00 00                	add    BYTE PTR [rax],al
   3cfe2:	00 01                	add    BYTE PTR [rcx],al
   3cfe4:	06                   	(bad)  
   3cfe5:	44 00 00             	add    BYTE PTR [rax],r8b
   3cfe8:	34 b3                	xor    al,0xb3
   3cfea:	01 00                	add    DWORD PTR [rax],eax
   3cfec:	c4 42 6d 00 00       	vpshufb ymm8,ymm2,YMMWORD PTR [r8]
   3cff1:	00 00                	add    BYTE PTR [rax],al
   3cff3:	00 01                	add    BYTE PTR [rcx],al
   3cff5:	91                   	xchg   ecx,eax
   3cff6:	5e                   	pop    rsi
   3cff7:	03 00                	add    eax,DWORD PTR [rax]
   3cff9:	2e b3 01             	cs mov bl,0x1
   3cffc:	00 98 41 6d 00 00    	add    BYTE PTR [rax+0x6d41],bl
   3d002:	00 00                	add    BYTE PTR [rax],al
   3d004:	00 01                	add    BYTE PTR [rcx],al
   3d006:	71 aa                	jno    3cfb2 <__abi_tag-0x3c33ea>
   3d008:	03 00                	add    eax,DWORD PTR [rax]
   3d00a:	2b b3 01 00 73 41    	sub    esi,DWORD PTR [rbx+0x41730001]
   3d010:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d011:	00 00                	add    BYTE PTR [rax],al
   3d013:	00 00                	add    BYTE PTR [rax],al
   3d015:	00 01                	add    BYTE PTR [rcx],al
   3d017:	2a a8 03 00 17 b3    	sub    ch,BYTE PTR [rax-0x4ce8fffd]
   3d01d:	01 00                	add    DWORD PTR [rax],eax
   3d01f:	f4                   	hlt    
   3d020:	3e 6d                	ds ins DWORD PTR es:[rdi],dx
   3d022:	00 00                	add    BYTE PTR [rax],al
   3d024:	00 00                	add    BYTE PTR [rax],al
   3d026:	00 01                	add    BYTE PTR [rcx],al
   3d028:	14 a8                	adc    al,0xa8
   3d02a:	03 00                	add    eax,DWORD PTR [rax]
   3d02c:	0b b3 01 00 85 3d    	or     esi,DWORD PTR [rbx+0x3d850001]
   3d032:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d033:	00 00                	add    BYTE PTR [rax],al
   3d035:	00 00                	add    BYTE PTR [rax],al
   3d037:	00 01                	add    BYTE PTR [rcx],al
   3d039:	f9                   	stc    
   3d03a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3d03b:	03 00                	add    eax,DWORD PTR [rax]
   3d03d:	fb                   	sti    
   3d03e:	b2 01                	mov    dl,0x1
   3d040:	00 a2 3b 6d 00 00    	add    BYTE PTR [rdx+0x6d3b],ah
   3d046:	00 00                	add    BYTE PTR [rax],al
   3d048:	00 01                	add    BYTE PTR [rcx],al
   3d04a:	f1                   	icebp  
   3d04b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3d04c:	03 00                	add    eax,DWORD PTR [rax]
   3d04e:	f0 b2 01             	lock mov dl,0x1
   3d051:	00 67 3a             	add    BYTE PTR [rdi+0x3a],ah
   3d054:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d055:	00 00                	add    BYTE PTR [rax],al
   3d057:	00 00                	add    BYTE PTR [rax],al
   3d059:	00 01                	add    BYTE PTR [rcx],al
   3d05b:	e9 a5 03 00 ed       	jmp    ffffffffed03d405 <_end+0xffffffffebf33845>
   3d060:	b2 01                	mov    dl,0x1
   3d062:	00 dd                	add    ch,bl
   3d064:	39 6d 00             	cmp    DWORD PTR [rbp+0x0],ebp
   3d067:	00 00                	add    BYTE PTR [rax],al
   3d069:	00 00                	add    BYTE PTR [rax],al
   3d06b:	01 12                	add    DWORD PTR [rdx],edx
   3d06d:	d7                   	xlat   BYTE PTR ds:[rbx]
   3d06e:	01 00                	add    DWORD PTR [rax],eax
   3d070:	2c b3                	sub    al,0xb3
   3d072:	01 00                	add    DWORD PTR [rax],eax
   3d074:	7c 41                	jl     3d0b7 <__abi_tag-0x3c32e5>
   3d076:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d077:	00 00                	add    BYTE PTR [rax],al
   3d079:	00 00                	add    BYTE PTR [rax],al
   3d07b:	00 01                	add    BYTE PTR [rcx],al
   3d07d:	4c a4                	rex.WR movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3d07f:	03 00                	add    eax,DWORD PTR [rax]
   3d081:	e5 b2                	in     eax,0xb2
   3d083:	01 00                	add    DWORD PTR [rax],eax
   3d085:	2d 39 6d 00 00       	sub    eax,0x6d39
   3d08a:	00 00                	add    BYTE PTR [rax],al
   3d08c:	00 01                	add    BYTE PTR [rcx],al
   3d08e:	44 a4                	rex.R movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3d090:	03 00                	add    eax,DWORD PTR [rax]
   3d092:	e2 b2                	loop   3d046 <__abi_tag-0x3c3356>
   3d094:	01 00                	add    DWORD PTR [rax],eax
   3d096:	e6 38                	out    0x38,al
   3d098:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d099:	00 00                	add    BYTE PTR [rax],al
   3d09b:	00 00                	add    BYTE PTR [rax],al
   3d09d:	00 01                	add    BYTE PTR [rcx],al
   3d09f:	3c a4                	cmp    al,0xa4
   3d0a1:	03 00                	add    eax,DWORD PTR [rax]
   3d0a3:	df b2 01 00 a0 38    	fbstp  TBYTE PTR [rdx+0x38a00001]
   3d0a9:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d0aa:	00 00                	add    BYTE PTR [rax],al
   3d0ac:	00 00                	add    BYTE PTR [rax],al
   3d0ae:	00 01                	add    BYTE PTR [rcx],al
   3d0b0:	34 a4                	xor    al,0xa4
   3d0b2:	03 00                	add    eax,DWORD PTR [rax]
   3d0b4:	d8 b2 01 00 fe 37    	fdiv   DWORD PTR [rdx+0x37fe0001]
   3d0ba:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d0bb:	00 00                	add    BYTE PTR [rax],al
   3d0bd:	00 00                	add    BYTE PTR [rax],al
   3d0bf:	00 01                	add    BYTE PTR [rcx],al
   3d0c1:	d5                   	(bad)  
   3d0c2:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   3d0c5:	cc                   	int3   
   3d0c6:	b2 01                	mov    dl,0x1
   3d0c8:	00 52 37             	add    BYTE PTR [rdx+0x37],dl
   3d0cb:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d0cc:	00 00                	add    BYTE PTR [rax],al
   3d0ce:	00 00                	add    BYTE PTR [rax],al
   3d0d0:	00 01                	add    BYTE PTR [rcx],al
   3d0d2:	a2 91 00 00 d3 b2 01 	movabs ds:0x990001b2d3000091,al
   3d0d9:	00 99 
   3d0db:	37                   	(bad)  
   3d0dc:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d0dd:	00 00                	add    BYTE PTR [rax],al
   3d0df:	00 00                	add    BYTE PTR [rax],al
   3d0e1:	00 01                	add    BYTE PTR [rcx],al
   3d0e3:	2c a4                	sub    al,0xa4
   3d0e5:	03 00                	add    eax,DWORD PTR [rax]
   3d0e7:	c3                   	ret    
   3d0e8:	b2 01                	mov    dl,0x1
   3d0ea:	00 0c 37             	add    BYTE PTR [rdi+rsi*1],cl
   3d0ed:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d0ee:	00 00                	add    BYTE PTR [rax],al
   3d0f0:	00 00                	add    BYTE PTR [rax],al
   3d0f2:	00 01                	add    BYTE PTR [rcx],al
   3d0f4:	43 d7                	rex.XB xlat BYTE PTR ds:[rbx]
   3d0f6:	02 00                	add    al,BYTE PTR [rax]
   3d0f8:	b6 b2                	mov    dh,0xb2
   3d0fa:	01 00                	add    DWORD PTR [rax],eax
   3d0fc:	f3 35 6d 00 00 00    	repz xor eax,0x6d
   3d102:	00 00                	add    BYTE PTR [rax],al
   3d104:	01 9a a6 02 00 bd    	add    DWORD PTR [rdx-0x42fffd5a],ebx
   3d10a:	b2 01                	mov    dl,0x1
   3d10c:	00 3a                	add    BYTE PTR [rdx],bh
   3d10e:	36 6d                	ss ins DWORD PTR es:[rdi],dx
   3d110:	00 00                	add    BYTE PTR [rax],al
   3d112:	00 00                	add    BYTE PTR [rax],al
   3d114:	00 01                	add    BYTE PTR [rcx],al
   3d116:	24 a4                	and    al,0xa4
   3d118:	03 00                	add    eax,DWORD PTR [rax]
   3d11a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3d11b:	b2 01                	mov    dl,0x1
   3d11d:	00 a6 35 6d 00 00    	add    BYTE PTR [rsi+0x6d35],ah
   3d123:	00 00                	add    BYTE PTR [rax],al
   3d125:	00 01                	add    BYTE PTR [rcx],al
   3d127:	aa                   	stos   BYTE PTR es:[rdi],al
   3d128:	5c                   	pop    rsp
   3d129:	03 00                	add    eax,DWORD PTR [rax]
   3d12b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3d12c:	b2 01                	mov    dl,0x1
   3d12e:	00 16                	add    BYTE PTR [rsi],dl
   3d130:	35 6d 00 00 00       	xor    eax,0x6d
   3d135:	00 00                	add    BYTE PTR [rax],al
   3d137:	01 a3 33 04 00 a5    	add    DWORD PTR [rbx-0x5afffbcd],esp
   3d13d:	b2 01                	mov    dl,0x1
   3d13f:	00 fa                	add    dl,bh
   3d141:	34 6d                	xor    al,0x6d
   3d143:	00 00                	add    BYTE PTR [rax],al
   3d145:	00 00                	add    BYTE PTR [rax],al
   3d147:	00 01                	add    BYTE PTR [rcx],al
   3d149:	69 a2 03 00 a4 b2 01 	imul   esp,DWORD PTR [rdx-0x4d5bfffd],0x34fa0001
   3d150:	00 fa 34 
   3d153:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d154:	00 00                	add    BYTE PTR [rax],al
   3d156:	00 00                	add    BYTE PTR [rax],al
   3d158:	00 01                	add    BYTE PTR [rcx],al
   3d15a:	44 a2 03 00 94 b2 01 	rex.R movabs ds:0x32ff0001b2940003,al
   3d161:	00 ff 32 
   3d164:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d165:	00 00                	add    BYTE PTR [rax],al
   3d167:	00 00                	add    BYTE PTR [rax],al
   3d169:	00 01                	add    BYTE PTR [rcx],al
   3d16b:	34 a2                	xor    al,0xa2
   3d16d:	03 00                	add    eax,DWORD PTR [rax]
   3d16f:	8c b2 01 00 77 31    	mov    WORD PTR [rdx+0x31770001],?
   3d175:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d176:	00 00                	add    BYTE PTR [rax],al
   3d178:	00 00                	add    BYTE PTR [rax],al
   3d17a:	00 01                	add    BYTE PTR [rcx],al
   3d17c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3d17d:	a0 03 00 84 b2 01 00 	movabs al,ds:0x2fef0001b2840003
   3d184:	ef 2f 
   3d186:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d187:	00 00                	add    BYTE PTR [rax],al
   3d189:	00 00                	add    BYTE PTR [rax],al
   3d18b:	00 01                	add    BYTE PTR [rcx],al
   3d18d:	44 a0 03 00 7c b2 01 	rex.R movabs al,ds:0x2e670001b27c0003
   3d194:	00 67 2e 
   3d197:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d198:	00 00                	add    BYTE PTR [rax],al
   3d19a:	00 00                	add    BYTE PTR [rax],al
   3d19c:	00 01                	add    BYTE PTR [rcx],al
   3d19e:	91                   	xchg   ecx,eax
   3d19f:	c3                   	ret    
   3d1a0:	03 00                	add    eax,DWORD PTR [rax]
   3d1a2:	74 b2                	je     3d156 <__abi_tag-0x3c3246>
   3d1a4:	01 00                	add    DWORD PTR [rax],eax
   3d1a6:	df 2c 6d 00 00 00 00 	fild   QWORD PTR [rbp*2+0x0]
   3d1ad:	00 01                	add    BYTE PTR [rcx],al
   3d1af:	3c 9e                	cmp    al,0x9e
   3d1b1:	03 00                	add    eax,DWORD PTR [rax]
   3d1b3:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d1b4:	b2 01                	mov    dl,0x1
   3d1b6:	00 1d 2c 6d 00 00    	add    BYTE PTR [rip+0x6d2c],bl        # 43ee8 <__abi_tag-0x3bc4b4>
   3d1bc:	00 00                	add    BYTE PTR [rax],al
   3d1be:	00 01                	add    BYTE PTR [rcx],al
   3d1c0:	34 9e                	xor    al,0x9e
   3d1c2:	03 00                	add    eax,DWORD PTR [rax]
   3d1c4:	66 b2 01             	data16 mov dl,0x1
   3d1c7:	00 76 2b             	add    BYTE PTR [rsi+0x2b],dh
   3d1ca:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d1cb:	00 00                	add    BYTE PTR [rax],al
   3d1cd:	00 00                	add    BYTE PTR [rax],al
   3d1cf:	00 01                	add    BYTE PTR [rcx],al
   3d1d1:	22 9e 03 00 58 b2    	and    bl,BYTE PTR [rsi-0x4da7fffd]
   3d1d7:	01 00                	add    DWORD PTR [rax],eax
   3d1d9:	fe                   	(bad)  
   3d1da:	29 6d 00             	sub    DWORD PTR [rbp+0x0],ebp
   3d1dd:	00 00                	add    BYTE PTR [rax],al
   3d1df:	00 00                	add    BYTE PTR [rax],al
   3d1e1:	01 9d 5c 03 00 56    	add    DWORD PTR [rbp+0x5600035c],ebx
   3d1e7:	b2 01                	mov    dl,0x1
   3d1e9:	00 d3                	add    bl,dl
   3d1eb:	29 6d 00             	sub    DWORD PTR [rbp+0x0],ebp
   3d1ee:	00 00                	add    BYTE PTR [rax],al
   3d1f0:	00 00                	add    BYTE PTR [rax],al
   3d1f2:	01 7b 33             	add    DWORD PTR [rbx+0x33],edi
   3d1f5:	04 00                	add    al,0x0
   3d1f7:	54                   	push   rsp
   3d1f8:	b2 01                	mov    dl,0x1
   3d1fa:	00 b7 29 6d 00 00    	add    BYTE PTR [rdi+0x6d29],dh
   3d200:	00 00                	add    BYTE PTR [rax],al
   3d202:	00 01                	add    BYTE PTR [rcx],al
   3d204:	1a 9e 03 00 53 b2    	sbb    bl,BYTE PTR [rsi-0x4dacfffd]
   3d20a:	01 00                	add    DWORD PTR [rax],eax
   3d20c:	b7 29                	mov    bh,0x29
   3d20e:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d20f:	00 00                	add    BYTE PTR [rax],al
   3d211:	00 00                	add    BYTE PTR [rax],al
   3d213:	00 01                	add    BYTE PTR [rcx],al
   3d215:	4a 9c                	rex.WX pushf 
   3d217:	03 00                	add    eax,DWORD PTR [rax]
   3d219:	4c b2 01             	rex.WR mov dl,0x1
   3d21c:	00 35 29 6d 00 00    	add    BYTE PTR [rip+0x6d29],dh        # 43f4b <__abi_tag-0x3bc451>
   3d222:	00 00                	add    BYTE PTR [rax],al
   3d224:	00 01                	add    BYTE PTR [rcx],al
   3d226:	fd                   	std    
   3d227:	bd 03 00 45 b2       	mov    ebp,0xb2450003
   3d22c:	01 00                	add    DWORD PTR [rax],eax
   3d22e:	8e 28                	mov    gs,WORD PTR [rax]
   3d230:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d231:	00 00                	add    BYTE PTR [rax],al
   3d233:	00 00                	add    BYTE PTR [rax],al
   3d235:	00 01                	add    BYTE PTR [rcx],al
   3d237:	90                   	nop
   3d238:	5c                   	pop    rsp
   3d239:	03 00                	add    eax,DWORD PTR [rax]
   3d23b:	40 b2 01             	rex mov dl,0x1
   3d23e:	00 2c 28             	add    BYTE PTR [rax+rbp*1],ch
   3d241:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d242:	00 00                	add    BYTE PTR [rax],al
   3d244:	00 00                	add    BYTE PTR [rax],al
   3d246:	00 01                	add    BYTE PTR [rcx],al
   3d248:	93                   	xchg   ebx,eax
   3d249:	d5                   	(bad)  
   3d24a:	01 00                	add    DWORD PTR [rax],eax
   3d24c:	3e b2 01             	ds mov dl,0x1
   3d24f:	00 10                	add    BYTE PTR [rax],dl
   3d251:	28 6d 00             	sub    BYTE PTR [rbp+0x0],ch
   3d254:	00 00                	add    BYTE PTR [rax],al
   3d256:	00 00                	add    BYTE PTR [rax],al
   3d258:	01 23                	add    DWORD PTR [rbx],esp
   3d25a:	9c                   	pushf  
   3d25b:	03 00                	add    eax,DWORD PTR [rax]
   3d25d:	3d b2 01 00 10       	cmp    eax,0x100001b2
   3d262:	28 6d 00             	sub    BYTE PTR [rbp+0x0],ch
   3d265:	00 00                	add    BYTE PTR [rax],al
   3d267:	00 00                	add    BYTE PTR [rax],al
   3d269:	01 1b                	add    DWORD PTR [rbx],ebx
   3d26b:	9c                   	pushf  
   3d26c:	03 00                	add    eax,DWORD PTR [rax]
   3d26e:	36 b2 01             	ss mov dl,0x1
   3d271:	00 8e 27 6d 00 00    	add    BYTE PTR [rsi+0x6d27],cl
   3d277:	00 00                	add    BYTE PTR [rax],al
   3d279:	00 01                	add    BYTE PTR [rcx],al
   3d27b:	a3 9a 03 00 2f b2 01 	movabs ds:0xe70001b22f00039a,eax
   3d282:	00 e7 
   3d284:	26 6d                	es ins DWORD PTR es:[rdi],dx
   3d286:	00 00                	add    BYTE PTR [rax],al
   3d288:	00 00                	add    BYTE PTR [rax],al
   3d28a:	00 01                	add    BYTE PTR [rcx],al
   3d28c:	9b                   	fwait
   3d28d:	9a                   	(bad)  
   3d28e:	03 00                	add    eax,DWORD PTR [rax]
   3d290:	21 b2 01 00 b8 25    	and    DWORD PTR [rdx+0x25b80001],esi
   3d296:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d297:	00 00                	add    BYTE PTR [rax],al
   3d299:	00 00                	add    BYTE PTR [rax],al
   3d29b:	00 01                	add    BYTE PTR [rcx],al
   3d29d:	21 b0 01 00 1c b2    	and    DWORD PTR [rax-0x4de3ffff],esi
   3d2a3:	01 00                	add    DWORD PTR [rax],eax
   3d2a5:	57                   	push   rdi
   3d2a6:	25 6d 00 00 00       	and    eax,0x6d
   3d2ab:	00 00                	add    BYTE PTR [rax],al
   3d2ad:	01 10                	add    DWORD PTR [rax],edx
   3d2af:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3d2b2:	1a b2 01 00 51 25    	sbb    dh,BYTE PTR [rdx+0x25510001]
   3d2b8:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d2b9:	00 00                	add    BYTE PTR [rax],al
   3d2bb:	00 00                	add    BYTE PTR [rax],al
   3d2bd:	00 01                	add    BYTE PTR [rcx],al
   3d2bf:	2d 99 03 00 12       	sub    eax,0x12000399
   3d2c4:	b2 01                	mov    dl,0x1
   3d2c6:	00 17                	add    BYTE PTR [rdi],dl
   3d2c8:	24 6d                	and    al,0x6d
   3d2ca:	00 00                	add    BYTE PTR [rax],al
   3d2cc:	00 00                	add    BYTE PTR [rax],al
   3d2ce:	00 01                	add    BYTE PTR [rcx],al
   3d2d0:	d5                   	(bad)  
   3d2d1:	37                   	(bad)  
   3d2d2:	04 00                	add    al,0x0
   3d2d4:	08 b2 01 00 92 23    	or     BYTE PTR [rdx+0x23920001],dh
   3d2da:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d2db:	00 00                	add    BYTE PTR [rax],al
   3d2dd:	00 00                	add    BYTE PTR [rax],al
   3d2df:	00 01                	add    BYTE PTR [rcx],al
   3d2e1:	a8 8f                	test   al,0x8f
   3d2e3:	00 00                	add    BYTE PTR [rax],al
   3d2e5:	10 b2 01 00 e9 23    	adc    BYTE PTR [rdx+0x23e90001],dh
   3d2eb:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d2ec:	00 00                	add    BYTE PTR [rax],al
   3d2ee:	00 00                	add    BYTE PTR [rax],al
   3d2f0:	00 01                	add    BYTE PTR [rcx],al
   3d2f2:	25 99 03 00 ff       	and    eax,0xff000399
   3d2f7:	b1 01                	mov    cl,0x1
   3d2f9:	00 23                	add    BYTE PTR [rbx],ah
   3d2fb:	23 6d 00             	and    ebp,DWORD PTR [rbp+0x0]
   3d2fe:	00 00                	add    BYTE PTR [rax],al
   3d300:	00 00                	add    BYTE PTR [rax],al
   3d302:	01 67 38             	add    DWORD PTR [rdi+0x38],esp
   3d305:	03 00                	add    eax,DWORD PTR [rax]
   3d307:	01 b0 01 00 f1 e2    	add    DWORD PTR [rax-0x1d0effff],esi
   3d30d:	6c                   	ins    BYTE PTR es:[rdi],dx
   3d30e:	00 00                	add    BYTE PTR [rax],al
   3d310:	00 00                	add    BYTE PTR [rax],al
   3d312:	00 01                	add    BYTE PTR [rcx],al
   3d314:	5e                   	pop    rsi
   3d315:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3d318:	6a b5                	push   0xffffffffffffffb5
   3d31a:	01 00                	add    DWORD PTR [rax],eax
   3d31c:	88 78 6d             	mov    BYTE PTR [rax+0x6d],bh
   3d31f:	00 00                	add    BYTE PTR [rax],al
   3d321:	00 00                	add    BYTE PTR [rax],al
   3d323:	00 09                	add    BYTE PTR [rcx],cl
   3d325:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3d328:	00 f1                	add    cl,dh
   3d32a:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d32b:	01 00                	add    DWORD PTR [rax],eax
   3d32d:	06                   	(bad)  
   3d32e:	fc                   	cld    
   3d32f:	2f                   	(bad)  
   3d330:	00 00                	add    BYTE PTR [rax],al
   3d332:	06                   	(bad)  
   3d333:	ab                   	stos   DWORD PTR es:[rdi],eax
   3d334:	ae                   	scas   al,BYTE PTR es:[rdi]
   3d335:	00 00                	add    BYTE PTR [rax],al
   3d337:	f2 af                	repnz scas eax,DWORD PTR es:[rdi]
   3d339:	01 00                	add    DWORD PTR [rax],eax
   3d33b:	0a ec                	or     ch,ah
   3d33d:	01 00                	add    DWORD PTR [rax],eax
   3d33f:	00 03                	add    BYTE PTR [rbx],al
   3d341:	91                   	xchg   ecx,eax
   3d342:	c0 7b 09 cf          	sar    BYTE PTR [rbx+0x9],0xcf
   3d346:	1d 03 00 f3 af       	sbb    eax,0xaff30003
   3d34b:	01 00                	add    DWORD PTR [rax],eax
   3d34d:	07                   	(bad)  
   3d34e:	df 01                	fild   WORD PTR [rcx]
   3d350:	00 00                	add    BYTE PTR [rax],al
   3d352:	06                   	(bad)  
   3d353:	a9 85 04 00 f4       	test   eax,0xf4000485
   3d358:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d359:	01 00                	add    DWORD PTR [rax],eax
   3d35b:	08 13                	or     BYTE PTR [rbx],dl
   3d35d:	02 00                	add    al,BYTE PTR [rax]
   3d35f:	00 03                	add    BYTE PTR [rbx],al
   3d361:	91                   	xchg   ecx,eax
   3d362:	d8 7a 06             	fdivr  DWORD PTR [rdx+0x6]
   3d365:	33 b0 01 00 f5 af    	xor    esi,DWORD PTR [rax-0x500affff]
   3d36b:	01 00                	add    DWORD PTR [rax],eax
   3d36d:	08 ec                	or     ah,ch
   3d36f:	2e 00 00             	cs add BYTE PTR [rax],al
   3d372:	03 91 80 7d 06 4d    	add    edx,DWORD PTR [rcx+0x4d067d80]
   3d378:	2a 02                	sub    al,BYTE PTR [rdx]
   3d37a:	00 f6                	add    dh,dh
   3d37c:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d37d:	01 00                	add    DWORD PTR [rax],eax
   3d37f:	08 13                	or     BYTE PTR [rbx],dl
   3d381:	02 00                	add    al,BYTE PTR [rax]
   3d383:	00 03                	add    BYTE PTR [rbx],al
   3d385:	91                   	xchg   ecx,eax
   3d386:	dc 7a 03             	fdivr  QWORD PTR [rdx+0x3]
   3d389:	c8 ab 00 00          	enter  0xab,0x0
   3d38d:	8b 01                	mov    eax,DWORD PTR [rcx]
   3d38f:	05 fc 2f 00 00       	add    eax,0x2ffc
   3d394:	03 91 b8 7b 03 24    	add    edx,DWORD PTR [rcx+0x24037bb8]
   3d39a:	2c 02                	sub    al,0x2
   3d39c:	00 8b 0b 0e 73 72    	add    BYTE PTR [rbx+0x72730e0b],cl
   3d3a2:	00 00                	add    BYTE PTR [rax],al
   3d3a4:	03 91 b0 7b 03 2d    	add    edx,DWORD PTR [rcx+0x2d037bb0]
   3d3aa:	33 03                	xor    eax,DWORD PTR [rbx]
   3d3ac:	00 8b 10 08 64 04    	add    BYTE PTR [rbx+0x4640810],cl
   3d3b2:	00 00                	add    BYTE PTR [rax],al
   3d3b4:	03 91 a8 7b 03 5c    	add    edx,DWORD PTR [rcx+0x5c037ba8]
   3d3ba:	85 02                	test   DWORD PTR [rdx],eax
   3d3bc:	00 8b 15 06 fc 2f    	add    BYTE PTR [rbx+0x2ffc0615],cl
   3d3c2:	00 00                	add    BYTE PTR [rax],al
   3d3c4:	03 91 a0 7b 03 8c    	add    edx,DWORD PTR [rcx-0x73fc8460]
   3d3ca:	5a                   	pop    rdx
   3d3cb:	01 00                	add    DWORD PTR [rax],eax
   3d3cd:	8b 17                	mov    edx,DWORD PTR [rdi]
   3d3cf:	07                   	(bad)  
   3d3d0:	ec                   	in     al,dx
   3d3d1:	01 00                	add    DWORD PTR [rax],eax
   3d3d3:	00 03                	add    BYTE PTR [rbx],al
   3d3d5:	91                   	xchg   ecx,eax
   3d3d6:	98                   	cwde   
   3d3d7:	7b 03                	jnp    3d3dc <__abi_tag-0x3c2fc0>
   3d3d9:	d1 c6                	rol    esi,1
   3d3db:	03 00                	add    eax,DWORD PTR [rax]
   3d3dd:	8b 18                	mov    ebx,DWORD PTR [rax]
   3d3df:	07                   	(bad)  
   3d3e0:	ec                   	in     al,dx
   3d3e1:	01 00                	add    DWORD PTR [rax],eax
   3d3e3:	00 03                	add    BYTE PTR [rbx],al
   3d3e5:	91                   	xchg   ecx,eax
   3d3e6:	c0 7e 03 0b          	sar    BYTE PTR [rsi+0x3],0xb
   3d3ea:	87 03                	xchg   DWORD PTR [rbx],eax
   3d3ec:	00 8b 19 07 ec 01    	add    BYTE PTR [rbx+0x1ec0719],cl
   3d3f2:	00 00                	add    BYTE PTR [rax],al
   3d3f4:	03 91 c8 7e 03 6b    	add    edx,DWORD PTR [rcx+0x6b037ec8]
   3d3fa:	e0 02                	loopne 3d3fe <__abi_tag-0x3c2f9e>
   3d3fc:	00 8b 1a 07 f9 01    	add    BYTE PTR [rbx+0x1f9071a],cl
   3d402:	00 00                	add    BYTE PTR [rax],al
   3d404:	03 91 d0 7a 03 f6    	add    edx,DWORD PTR [rcx-0x9fc8530]
   3d40a:	25 03 00 8b 1b       	and    eax,0x1b8b0003
   3d40f:	16                   	(bad)  
   3d410:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3d411:	a2 00 00 03 91 88 7d 	movabs ds:0xc6037d8891030000,al
   3d418:	03 c6 
   3d41a:	bb 01 00 8b 1f       	mov    ebx,0x1f8b0001
   3d41f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3d423:	00 03                	add    BYTE PTR [rbx],al
   3d425:	91                   	xchg   ecx,eax
   3d426:	90                   	nop
   3d427:	7b 03                	jnp    3d42c <__abi_tag-0x3c2f70>
   3d429:	65 bb 01 00 8b 24    	gs mov ebx,0x248b0001
   3d42f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3d433:	00 03                	add    BYTE PTR [rbx],al
   3d435:	91                   	xchg   ecx,eax
   3d436:	88 7b 03             	mov    BYTE PTR [rbx+0x3],bh
   3d439:	8c b1 02 00 8b 29    	mov    WORD PTR [rcx+0x298b0002],?
   3d43f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3d443:	00 03                	add    BYTE PTR [rbx],al
   3d445:	91                   	xchg   ecx,eax
   3d446:	80 7b 03 6c          	cmp    BYTE PTR [rbx+0x3],0x6c
   3d44a:	4f 05 00 8b 2e 08    	rex.WRXB add rax,0x82e8b00
   3d450:	64 04 00             	fs add al,0x0
   3d453:	00 03                	add    BYTE PTR [rbx],al
   3d455:	91                   	xchg   ecx,eax
   3d456:	f8                   	clc    
   3d457:	7a 03                	jp     3d45c <__abi_tag-0x3c2f40>
   3d459:	5b                   	pop    rbx
   3d45a:	bf 03 00 8b 33       	mov    edi,0x338b0003
   3d45f:	16                   	(bad)  
   3d460:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3d461:	a2 00 00 03 91 90 7d 	movabs ds:0xa037d9091030000,al
   3d468:	03 0a 
   3d46a:	c9                   	leave  
   3d46b:	04 00                	add    al,0x0
   3d46d:	8b 37                	mov    esi,DWORD PTR [rdi]
   3d46f:	06                   	(bad)  
   3d470:	fc                   	cld    
   3d471:	2f                   	(bad)  
   3d472:	00 00                	add    BYTE PTR [rax],al
   3d474:	03 91 f0 7a 03 1d    	add    edx,DWORD PTR [rcx+0x1d037af0]
   3d47a:	b8 02 00 8b 39       	mov    eax,0x398b0002
   3d47f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3d483:	00 03                	add    BYTE PTR [rbx],al
   3d485:	91                   	xchg   ecx,eax
   3d486:	e8 7a 03 a8 0e       	call   eabd805 <_end+0xd9b3c45>
   3d48b:	00 00                	add    BYTE PTR [rax],al
   3d48d:	8b 3e                	mov    edi,DWORD PTR [rsi]
   3d48f:	07                   	(bad)  
   3d490:	ec                   	in     al,dx
   3d491:	01 00                	add    DWORD PTR [rax],eax
   3d493:	00 03                	add    BYTE PTR [rbx],al
   3d495:	91                   	xchg   ecx,eax
   3d496:	e0 7a                	loopne 3d512 <__abi_tag-0x3c2e8a>
   3d498:	03 16                	add    edx,DWORD PTR [rsi]
   3d49a:	c7 03 00 8b 3f 07    	mov    DWORD PTR [rbx],0x73f8b00
   3d4a0:	ec                   	in     al,dx
   3d4a1:	01 00                	add    DWORD PTR [rax],eax
   3d4a3:	00 03                	add    BYTE PTR [rbx],al
   3d4a5:	91                   	xchg   ecx,eax
   3d4a6:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   3d4a9:	0e                   	(bad)  
   3d4aa:	36 05 00 8b 40 07    	ss add eax,0x7408b00
   3d4b0:	ec                   	in     al,dx
   3d4b1:	01 00                	add    DWORD PTR [rax],eax
   3d4b3:	00 03                	add    BYTE PTR [rbx],al
   3d4b5:	91                   	xchg   ecx,eax
   3d4b6:	d8 7e 03             	fdivr  DWORD PTR [rsi+0x3]
   3d4b9:	ba e0 02 00 8b       	mov    edx,0x8b0002e0
   3d4be:	41 07                	rex.B (bad) 
   3d4c0:	f9                   	stc    
   3d4c1:	01 00                	add    DWORD PTR [rax],eax
   3d4c3:	00 03                	add    BYTE PTR [rbx],al
   3d4c5:	91                   	xchg   ecx,eax
   3d4c6:	cf                   	iret   
   3d4c7:	7a 03                	jp     3d4cc <__abi_tag-0x3c2ed0>
   3d4c9:	10 12                	adc    BYTE PTR [rdx],dl
   3d4cb:	04 00                	add    al,0x0
   3d4cd:	8b 42 06             	mov    eax,DWORD PTR [rdx+0x6]
   3d4d0:	fc                   	cld    
   3d4d1:	2f                   	(bad)  
   3d4d2:	00 00                	add    BYTE PTR [rax],al
   3d4d4:	03 91 c8 7b 03 58    	add    edx,DWORD PTR [rcx+0x58037bc8]
   3d4da:	67 04 00             	addr32 add al,0x0
   3d4dd:	8b 44 08 64          	mov    eax,DWORD PTR [rax+rcx*1+0x64]
   3d4e1:	04 00                	add    al,0x0
   3d4e3:	00 03                	add    BYTE PTR [rbx],al
   3d4e5:	91                   	xchg   ecx,eax
   3d4e6:	d0 7b 03             	sar    BYTE PTR [rbx+0x3],1
   3d4e9:	db 0f                	fisttp DWORD PTR [rdi]
   3d4eb:	00 00                	add    BYTE PTR [rax],al
   3d4ed:	8b 49 07             	mov    ecx,DWORD PTR [rcx+0x7]
   3d4f0:	ec                   	in     al,dx
   3d4f1:	01 00                	add    DWORD PTR [rax],eax
   3d4f3:	00 03                	add    BYTE PTR [rbx],al
   3d4f5:	91                   	xchg   ecx,eax
   3d4f6:	d8 7b 03             	fdivr  DWORD PTR [rbx+0x3]
   3d4f9:	d5                   	(bad)  
   3d4fa:	c8 03 00 8b          	enter  0x3,0x8b
   3d4fe:	4a 07                	rex.WX (bad) 
   3d500:	ec                   	in     al,dx
   3d501:	01 00                	add    DWORD PTR [rax],eax
   3d503:	00 03                	add    BYTE PTR [rbx],al
   3d505:	91                   	xchg   ecx,eax
   3d506:	e0 7e                	loopne 3d586 <__abi_tag-0x3c2e16>
   3d508:	03 d1                	add    edx,ecx
   3d50a:	89 03                	mov    DWORD PTR [rbx],eax
   3d50c:	00 8b 4b 07 ec 01    	add    BYTE PTR [rbx+0x1ec074b],cl
   3d512:	00 00                	add    BYTE PTR [rax],al
   3d514:	03 91 e8 7e 03 ca    	add    edx,DWORD PTR [rcx-0x35fc8118]
   3d51a:	e1 02                	loope  3d51e <__abi_tag-0x3c2e7e>
   3d51c:	00 8b 4c 07 f9 01    	add    BYTE PTR [rbx+0x1f9074c],cl
   3d522:	00 00                	add    BYTE PTR [rax],al
   3d524:	03 91 d1 7a 03 8c    	add    edx,DWORD PTR [rcx-0x73fc852f]
   3d52a:	2e 03 00             	cs add eax,DWORD PTR [rax]
   3d52d:	8b 4d 08             	mov    ecx,DWORD PTR [rbp+0x8]
   3d530:	64 04 00             	fs add al,0x0
   3d533:	00 03                	add    BYTE PTR [rbx],al
   3d535:	91                   	xchg   ecx,eax
   3d536:	e0 7b                	loopne 3d5b3 <__abi_tag-0x3c2de9>
   3d538:	03 23                	add    esp,DWORD PTR [rbx]
   3d53a:	27                   	(bad)  
   3d53b:	03 00                	add    eax,DWORD PTR [rax]
   3d53d:	8b 52 16             	mov    edx,DWORD PTR [rdx+0x16]
   3d540:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3d541:	a2 00 00 03 91 98 7d 	movabs ds:0x35037d9891030000,al
   3d548:	03 35 
   3d54a:	27                   	(bad)  
   3d54b:	03 00                	add    eax,DWORD PTR [rax]
   3d54d:	8b 56 16             	mov    edx,DWORD PTR [rsi+0x16]
   3d550:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3d551:	a2 00 00 03 91 a0 7d 	movabs ds:0x47037da091030000,al
   3d558:	03 47 
   3d55a:	27                   	(bad)  
   3d55b:	03 00                	add    eax,DWORD PTR [rax]
   3d55d:	8b 5a 16             	mov    ebx,DWORD PTR [rdx+0x16]
   3d560:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3d561:	a2 00 00 03 91 a8 7d 	movabs ds:0xf3037da891030000,al
   3d568:	03 f3 
   3d56a:	bb 01 00 8b 5e       	mov    ebx,0x5e8b0001
   3d56f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3d573:	00 03                	add    BYTE PTR [rbx],al
   3d575:	91                   	xchg   ecx,eax
   3d576:	e8 7b 03 45 85       	call   ffffffff8548d8f6 <_end+0xffffffff84383d36>
   3d57b:	02 00                	add    al,BYTE PTR [rax]
   3d57d:	8b 63 06             	mov    esp,DWORD PTR [rbx+0x6]
   3d580:	fc                   	cld    
   3d581:	2f                   	(bad)  
   3d582:	00 00                	add    BYTE PTR [rax],al
   3d584:	03 91 f0 7b 03 40    	add    edx,DWORD PTR [rcx+0x40037bf0]
   3d58a:	b8 02 00 8b 65       	mov    eax,0x658b0002
   3d58f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3d593:	00 03                	add    BYTE PTR [rbx],al
   3d595:	91                   	xchg   ecx,eax
   3d596:	f8                   	clc    
   3d597:	7b 03                	jnp    3d59c <__abi_tag-0x3c2e00>
   3d599:	59                   	pop    rcx
   3d59a:	27                   	(bad)  
   3d59b:	03 00                	add    eax,DWORD PTR [rax]
   3d59d:	8b 6a 16             	mov    ebp,DWORD PTR [rdx+0x16]
   3d5a0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3d5a1:	a2 00 00 03 91 b0 7d 	movabs ds:0xf8037db091030000,al
   3d5a8:	03 f8 
   3d5aa:	16                   	(bad)  
   3d5ab:	01 00                	add    DWORD PTR [rax],eax
   3d5ad:	8b 6e 08             	mov    ebp,DWORD PTR [rsi+0x8]
   3d5b0:	64 04 00             	fs add al,0x0
   3d5b3:	00 03                	add    BYTE PTR [rbx],al
   3d5b5:	91                   	xchg   ecx,eax
   3d5b6:	80 7c 03 42 33       	cmp    BYTE PTR [rbx+rax*1+0x42],0x33
   3d5bb:	03 00                	add    eax,DWORD PTR [rax]
   3d5bd:	8b 73 08             	mov    esi,DWORD PTR [rbx+0x8]
   3d5c0:	64 04 00             	fs add al,0x0
   3d5c3:	00 03                	add    BYTE PTR [rbx],al
   3d5c5:	91                   	xchg   ecx,eax
   3d5c6:	88 7c 03 25          	mov    BYTE PTR [rbx+rax*1+0x25],bh
   3d5ca:	10 00                	adc    BYTE PTR [rax],al
   3d5cc:	00 8b 78 07 ec 01    	add    BYTE PTR [rbx+0x1ec0778],cl
   3d5d2:	00 00                	add    BYTE PTR [rax],al
   3d5d4:	03 91 90 7c 03 1e    	add    edx,DWORD PTR [rcx+0x1e037c90]
   3d5da:	c9                   	leave  
   3d5db:	03 00                	add    eax,DWORD PTR [rax]
   3d5dd:	8b 79 07             	mov    edi,DWORD PTR [rcx+0x7]
   3d5e0:	ec                   	in     al,dx
   3d5e1:	01 00                	add    DWORD PTR [rax],eax
   3d5e3:	00 03                	add    BYTE PTR [rbx],al
   3d5e5:	91                   	xchg   ecx,eax
   3d5e6:	f0 7e 03             	lock jle 3d5ec <__abi_tag-0x3c2db0>
   3d5e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3d5ea:	37                   	(bad)  
   3d5eb:	05 00 8b 7a 07       	add    eax,0x77a8b00
   3d5f0:	ec                   	in     al,dx
   3d5f1:	01 00                	add    DWORD PTR [rax],eax
   3d5f3:	00 03                	add    BYTE PTR [rbx],al
   3d5f5:	91                   	xchg   ecx,eax
   3d5f6:	f8                   	clc    
   3d5f7:	7e 03                	jle    3d5fc <__abi_tag-0x3c2da0>
   3d5f9:	f3 e1 02             	repz loope 3d5fe <__abi_tag-0x3c2d9e>
   3d5fc:	00 8b 7b 07 f9 01    	add    BYTE PTR [rbx+0x1f9077b],cl
   3d602:	00 00                	add    BYTE PTR [rax],al
   3d604:	03 91 d2 7a 03 98    	add    edx,DWORD PTR [rcx-0x67fc852e]
   3d60a:	4f 05 00 8b 7c 08    	rex.WRXB add rax,0x87c8b00
   3d610:	64 04 00             	fs add al,0x0
   3d613:	00 03                	add    BYTE PTR [rbx],al
   3d615:	91                   	xchg   ecx,eax
   3d616:	98                   	cwde   
   3d617:	7c 03                	jl     3d61c <__abi_tag-0x3c2d80>
   3d619:	a0 be 02 00 8b 81 08 	movabs al,ds:0x46408818b0002be
   3d620:	64 04 
   3d622:	00 00                	add    BYTE PTR [rax],al
   3d624:	03 91 a0 7c 03 a8    	add    edx,DWORD PTR [rcx-0x57fc8360]
   3d62a:	28 03                	sub    BYTE PTR [rbx],al
   3d62c:	00 8b 86 16 a7 a2    	add    BYTE PTR [rbx-0x5d58e97a],cl
   3d632:	00 00                	add    BYTE PTR [rax],al
   3d634:	03 91 b8 7d 03 f9    	add    edx,DWORD PTR [rcx-0x6fc8248]
   3d63a:	84 02                	test   BYTE PTR [rdx],al
   3d63c:	00 8b 8a 06 fc 2f    	add    BYTE PTR [rbx+0x2ffc068a],cl
   3d642:	00 00                	add    BYTE PTR [rax],al
   3d644:	03 91 a8 7c 03 10    	add    edx,DWORD PTR [rcx+0x10037ca8]
   3d64a:	85 02                	test   DWORD PTR [rdx],eax
   3d64c:	00 8b 8c 06 fc 2f    	add    BYTE PTR [rbx+0x2ffc068c],cl
   3d652:	00 00                	add    BYTE PTR [rax],al
   3d654:	03 91 b0 7c 03 ba    	add    edx,DWORD PTR [rcx-0x45fc8350]
   3d65a:	28 03                	sub    BYTE PTR [rbx],al
   3d65c:	00 8b 8e 16 a7 a2    	add    BYTE PTR [rbx-0x5d58e972],cl
   3d662:	00 00                	add    BYTE PTR [rax],al
   3d664:	03 91 c0 7d 03 44    	add    edx,DWORD PTR [rcx+0x44037dc0]
   3d66a:	2e 02 00             	cs add al,BYTE PTR [rax]
   3d66d:	8b 92 08 64 04 00    	mov    edx,DWORD PTR [rdx+0x46408]
   3d673:	00 03                	add    BYTE PTR [rbx],al
   3d675:	91                   	xchg   ecx,eax
   3d676:	b8 7c 03 d4 11       	mov    eax,0x11d4037c
   3d67b:	00 00                	add    BYTE PTR [rax],al
   3d67d:	8b 97 07 ec 01 00    	mov    edx,DWORD PTR [rdi+0x1ec07]
   3d683:	00 03                	add    BYTE PTR [rbx],al
   3d685:	91                   	xchg   ecx,eax
   3d686:	c0 7c 03 05 cb       	sar    BYTE PTR [rbx+rax*1+0x5],0xcb
   3d68b:	03 00                	add    eax,DWORD PTR [rax]
   3d68d:	8b 98 07 ec 01 00    	mov    ebx,DWORD PTR [rax+0x1ec07]
   3d693:	00 03                	add    BYTE PTR [rbx],al
   3d695:	91                   	xchg   ecx,eax
   3d696:	80 7f 03 70          	cmp    BYTE PTR [rdi+0x3],0x70
   3d69a:	38 05 00 8b 99 07    	cmp    BYTE PTR [rip+0x7998b00],al        # 79d61a0 <_end+0x68cc5e0>
   3d6a0:	ec                   	in     al,dx
   3d6a1:	01 00                	add    DWORD PTR [rax],eax
   3d6a3:	00 03                	add    BYTE PTR [rbx],al
   3d6a5:	91                   	xchg   ecx,eax
   3d6a6:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   3d6a9:	30 e3                	xor    bl,ah
   3d6ab:	02 00                	add    al,BYTE PTR [rax]
   3d6ad:	8b 9a 07 f9 01 00    	mov    ebx,DWORD PTR [rdx+0x1f907]
   3d6b3:	00 03                	add    BYTE PTR [rbx],al
   3d6b5:	91                   	xchg   ecx,eax
   3d6b6:	d3 7a 03             	sar    DWORD PTR [rdx+0x3],cl
   3d6b9:	dc 28                	fsubr  QWORD PTR [rax]
   3d6bb:	03 00                	add    eax,DWORD PTR [rax]
   3d6bd:	8b 9b 16 a7 a2 00    	mov    ebx,DWORD PTR [rbx+0xa2a716]
   3d6c3:	00 03                	add    BYTE PTR [rbx],al
   3d6c5:	91                   	xchg   ecx,eax
   3d6c6:	c8 7d 03 ee          	enter  0x37d,0xee
   3d6ca:	28 03                	sub    BYTE PTR [rbx],al
   3d6cc:	00 8b 9f 16 a7 a2    	add    BYTE PTR [rbx-0x5d58e961],cl
   3d6d2:	00 00                	add    BYTE PTR [rax],al
   3d6d4:	03 91 d0 7d 03 00    	add    edx,DWORD PTR [rcx+0x37dd0]
   3d6da:	29 03                	sub    DWORD PTR [rbx],eax
   3d6dc:	00 8b a3 16 a7 a2    	add    BYTE PTR [rbx-0x5d58e95d],cl
   3d6e2:	00 00                	add    BYTE PTR [rax],al
   3d6e4:	03 91 d8 7d 03 12    	add    edx,DWORD PTR [rcx+0x12037dd8]
   3d6ea:	29 03                	sub    DWORD PTR [rbx],eax
   3d6ec:	00 8b a7 16 a7 a2    	add    BYTE PTR [rbx-0x5d58e959],cl
   3d6f2:	00 00                	add    BYTE PTR [rax],al
   3d6f4:	03 91 e0 7d 03 53    	add    edx,DWORD PTR [rcx+0x53037de0]
   3d6fa:	2a 03                	sub    al,BYTE PTR [rbx]
   3d6fc:	00 8b ab 16 a7 a2    	add    BYTE PTR [rbx-0x5d58e955],cl
   3d702:	00 00                	add    BYTE PTR [rax],al
   3d704:	03 91 e8 7d 03 fe    	add    edx,DWORD PTR [rcx-0x1fc8218]
   3d70a:	12 00                	adc    al,BYTE PTR [rax]
   3d70c:	00 8b af 07 ec 01    	add    BYTE PTR [rbx+0x1ec07af],cl
   3d712:	00 00                	add    BYTE PTR [rax],al
   3d714:	03 91 c8 7c 03 ec    	add    edx,DWORD PTR [rcx-0x13fc8338]
   3d71a:	2c 04                	sub    al,0x4
   3d71c:	00 8b b0 07 ec 01    	add    BYTE PTR [rbx+0x1ec07b0],cl
   3d722:	00 00                	add    BYTE PTR [rax],al
   3d724:	03 91 90 7f 03 4b    	add    edx,DWORD PTR [rcx+0x4b037f90]
   3d72a:	3a 05 00 8b b1 07    	cmp    al,BYTE PTR [rip+0x7b18b00]        # 7b56230 <_end+0x6a4c670>
   3d730:	ec                   	in     al,dx
   3d731:	01 00                	add    DWORD PTR [rax],eax
   3d733:	00 03                	add    BYTE PTR [rbx],al
   3d735:	91                   	xchg   ecx,eax
   3d736:	98                   	cwde   
   3d737:	7f 03                	jg     3d73c <__abi_tag-0x3c2c60>
   3d739:	d6                   	(bad)  
   3d73a:	e4 02                	in     al,0x2
   3d73c:	00 8b b2 07 f9 01    	add    BYTE PTR [rbx+0x1f907b2],cl
   3d742:	00 00                	add    BYTE PTR [rax],al
   3d744:	03 91 d4 7a 03 b1    	add    edx,DWORD PTR [rcx-0x4efc852c]
   3d74a:	c8 03 00 8b          	enter  0x3,0x8b
   3d74e:	b3 16                	mov    bl,0x16
   3d750:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3d751:	a2 00 00 03 91 f0 7d 	movabs ds:0x9c037df091030000,al
   3d758:	03 9c 
   3d75a:	2a 03                	sub    al,BYTE PTR [rbx]
   3d75c:	00 8b b7 16 a7 a2    	add    BYTE PTR [rbx-0x5d58e949],cl
   3d762:	00 00                	add    BYTE PTR [rax],al
   3d764:	03 91 f8 7d 03 c3    	add    edx,DWORD PTR [rcx-0x3cfc8208]
   3d76a:	c8 03 00 8b          	enter  0x3,0x8b
   3d76e:	bb 16 a7 a2 00       	mov    ebx,0xa2a716
   3d773:	00 03                	add    BYTE PTR [rbx],al
   3d775:	91                   	xchg   ecx,eax
   3d776:	80 7e 03 c3          	cmp    BYTE PTR [rsi+0x3],0xc3
   3d77a:	01 04 00             	add    DWORD PTR [rax+rax*1],eax
   3d77d:	8b bf 08 64 04 00    	mov    edi,DWORD PTR [rdi+0x46408]
   3d783:	00 03                	add    BYTE PTR [rbx],al
   3d785:	91                   	xchg   ecx,eax
   3d786:	d0 7c 03 06          	sar    BYTE PTR [rbx+rax*1+0x6],1
   3d78a:	47 04 00             	rex.RXB add al,0x0
   3d78d:	8b c4                	mov    eax,esp
   3d78f:	06                   	(bad)  
   3d790:	fc                   	cld    
   3d791:	2f                   	(bad)  
   3d792:	00 00                	add    BYTE PTR [rax],al
   3d794:	03 91 d8 7c 03 e0    	add    edx,DWORD PTR [rcx-0x1ffc8328]
   3d79a:	14 00                	adc    al,0x0
   3d79c:	00 8b c6 07 ec 01    	add    BYTE PTR [rbx+0x1ec07c6],cl
   3d7a2:	00 00                	add    BYTE PTR [rax],al
   3d7a4:	03 91 e0 7c 03 d7    	add    edx,DWORD PTR [rcx-0x28fc8320]
   3d7aa:	ce                   	(bad)  
   3d7ab:	03 00                	add    eax,DWORD PTR [rax]
   3d7ad:	8b c7                	mov    eax,edi
   3d7af:	07                   	(bad)  
   3d7b0:	ec                   	in     al,dx
   3d7b1:	01 00                	add    DWORD PTR [rax],eax
   3d7b3:	00 03                	add    BYTE PTR [rbx],al
   3d7b5:	91                   	xchg   ecx,eax
   3d7b6:	a0 7f 03 3e 3c 05 00 	movabs al,ds:0xc88b00053c3e037f
   3d7bd:	8b c8 
   3d7bf:	07                   	(bad)  
   3d7c0:	ec                   	in     al,dx
   3d7c1:	01 00                	add    DWORD PTR [rax],eax
   3d7c3:	00 03                	add    BYTE PTR [rbx],al
   3d7c5:	91                   	xchg   ecx,eax
   3d7c6:	a8 7f                	test   al,0x7f
   3d7c8:	03 13                	add    edx,DWORD PTR [rbx]
   3d7ca:	e6 02                	out    0x2,al
   3d7cc:	00 8b c9 07 f9 01    	add    BYTE PTR [rbx+0x1f907c9],cl
   3d7d2:	00 00                	add    BYTE PTR [rax],al
   3d7d4:	03 91 d5 7a 03 b5    	add    edx,DWORD PTR [rcx-0x4afc852b]
   3d7da:	2b 03                	sub    eax,DWORD PTR [rbx]
   3d7dc:	00 8b ca 16 a7 a2    	add    BYTE PTR [rbx-0x5d58e936],cl
   3d7e2:	00 00                	add    BYTE PTR [rax],al
   3d7e4:	03 91 88 7e 03 c7    	add    edx,DWORD PTR [rcx-0x38fc8178]
   3d7ea:	2b 03                	sub    eax,DWORD PTR [rbx]
   3d7ec:	00 8b ce 16 a7 a2    	add    BYTE PTR [rbx-0x5d58e932],cl
   3d7f2:	00 00                	add    BYTE PTR [rax],al
   3d7f4:	03 91 90 7e 03 31    	add    edx,DWORD PTR [rcx+0x31037e90]
   3d7fa:	15 00 00 8b d2       	adc    eax,0xd28b0000
   3d7ff:	07                   	(bad)  
   3d800:	ec                   	in     al,dx
   3d801:	01 00                	add    DWORD PTR [rax],eax
   3d803:	00 03                	add    BYTE PTR [rbx],al
   3d805:	91                   	xchg   ecx,eax
   3d806:	e8 7c 03 0c cf       	call   ffffffffcf0fdb87 <_end+0xffffffffcdff3fc7>
   3d80b:	03 00                	add    eax,DWORD PTR [rax]
   3d80d:	8b d3                	mov    edx,ebx
   3d80f:	07                   	(bad)  
   3d810:	ec                   	in     al,dx
   3d811:	01 00                	add    DWORD PTR [rax],eax
   3d813:	00 03                	add    BYTE PTR [rbx],al
   3d815:	91                   	xchg   ecx,eax
   3d816:	b0 7f                	mov    al,0x7f
   3d818:	03 45 93             	add    eax,DWORD PTR [rbp-0x6d]
   3d81b:	03 00                	add    eax,DWORD PTR [rax]
   3d81d:	8b d4                	mov    edx,esp
   3d81f:	07                   	(bad)  
   3d820:	ec                   	in     al,dx
   3d821:	01 00                	add    DWORD PTR [rax],eax
   3d823:	00 03                	add    BYTE PTR [rbx],al
   3d825:	91                   	xchg   ecx,eax
   3d826:	b8 7f 03 45 e6       	mov    eax,0xe645037f
   3d82b:	02 00                	add    al,BYTE PTR [rax]
   3d82d:	8b d5                	mov    edx,ebp
   3d82f:	07                   	(bad)  
   3d830:	f9                   	stc    
   3d831:	01 00                	add    DWORD PTR [rax],eax
   3d833:	00 03                	add    BYTE PTR [rbx],al
   3d835:	91                   	xchg   ecx,eax
   3d836:	d6                   	(bad)  
   3d837:	7a 03                	jp     3d83c <__abi_tag-0x3c2b60>
   3d839:	0a 2c 03             	or     ch,BYTE PTR [rbx+rax*1]
   3d83c:	00 8b d6 16 a7 a2    	add    BYTE PTR [rbx-0x5d58e92a],cl
   3d842:	00 00                	add    BYTE PTR [rax],al
   3d844:	03 91 98 7e 03 85    	add    edx,DWORD PTR [rcx-0x7afc8168]
   3d84a:	2d 03 00 8b da       	sub    eax,0xda8b0003
   3d84f:	16                   	(bad)  
   3d850:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3d851:	a2 00 00 03 91 a0 7e 	movabs ds:0x87037ea091030000,al
   3d858:	03 87 
   3d85a:	dc 03                	fadd   QWORD PTR [rbx]
   3d85c:	00 8b de 06 fc 2f    	add    BYTE PTR [rbx+0x2ffc06de],cl
   3d862:	00 00                	add    BYTE PTR [rax],al
   3d864:	03 91 f0 7c 03 c3    	add    edx,DWORD PTR [rcx-0x3cfc8310]
   3d86a:	8c 00                	mov    WORD PTR [rax],es
   3d86c:	00 8b e0 07 ec 01    	add    BYTE PTR [rbx+0x1ec07e0],cl
   3d872:	00 00                	add    BYTE PTR [rax],al
   3d874:	03 91 f8 7c 03 b8    	add    edx,DWORD PTR [rcx-0x47fc8308]
   3d87a:	d0 03                	rol    BYTE PTR [rbx],1
   3d87c:	00 8b e1 07 ec 01    	add    BYTE PTR [rbx+0x1ec07e1],cl
   3d882:	00 00                	add    BYTE PTR [rax],al
   3d884:	02 91 40 03 3a 3e    	add    dl,BYTE PTR [rcx+0x3e3a0340]
   3d88a:	05 00 8b e2 07       	add    eax,0x7e28b00
   3d88f:	ec                   	in     al,dx
   3d890:	01 00                	add    DWORD PTR [rax],eax
   3d892:	00 02                	add    BYTE PTR [rdx],al
   3d894:	91                   	xchg   ecx,eax
   3d895:	48 03 5b e7          	add    rbx,QWORD PTR [rbx-0x19]
   3d899:	02 00                	add    al,BYTE PTR [rax]
   3d89b:	8b e3                	mov    esp,ebx
   3d89d:	07                   	(bad)  
   3d89e:	f9                   	stc    
   3d89f:	01 00                	add    DWORD PTR [rax],eax
   3d8a1:	00 03                	add    BYTE PTR [rbx],al
   3d8a3:	91                   	xchg   ecx,eax
   3d8a4:	d7                   	xlat   BYTE PTR ds:[rbx]
   3d8a5:	7a 03                	jp     3d8aa <__abi_tag-0x3c2af2>
   3d8a7:	75 d0                	jne    3d879 <__abi_tag-0x3c2b23>
   3d8a9:	03 00                	add    eax,DWORD PTR [rax]
   3d8ab:	8b e4                	mov    esp,esp
   3d8ad:	16                   	(bad)  
   3d8ae:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3d8af:	a2 00 00 03 91 a8 7e 	movabs ds:0x87037ea891030000,al
   3d8b6:	03 87 
   3d8b8:	d0 03                	rol    BYTE PTR [rbx],1
   3d8ba:	00 8b e8 16 a7 a2    	add    BYTE PTR [rbx-0x5d58e918],cl
   3d8c0:	00 00                	add    BYTE PTR [rax],al
   3d8c2:	03 91 b0 7e 06 1a    	add    edx,DWORD PTR [rcx+0x1a067eb0]
   3d8c8:	bb 01 00 f8 af       	mov    ebx,0xaff80001
   3d8cd:	01 00                	add    DWORD PTR [rax],eax
   3d8cf:	0b 17                	or     edx,DWORD PTR [rdi]
   3d8d1:	32 00                	xor    al,BYTE PTR [rax]
   3d8d3:	00 03                	add    BYTE PTR [rbx],al
   3d8d5:	91                   	xchg   ecx,eax
   3d8d6:	b8 7e 15 49 1b       	mov    eax,0x1b49157e
   3d8db:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d8dc:	00 00                	add    BYTE PTR [rax],al
   3d8de:	00 00                	add    BYTE PTR [rax],al
   3d8e0:	00 65 03             	add    BYTE PTR [rbp+0x3],ah
   3d8e3:	00 00                	add    BYTE PTR [rax],al
   3d8e5:	00 00                	add    BYTE PTR [rax],al
   3d8e7:	00 00                	add    BYTE PTR [rax],al
   3d8e9:	30 d9                	xor    cl,bl
   3d8eb:	03 00                	add    eax,DWORD PTR [rax]
   3d8ed:	06                   	(bad)  
   3d8ee:	5c                   	pop    rsp
   3d8ef:	7e 00                	jle    3d8f1 <__abi_tag-0x3c2aab>
   3d8f1:	00 a4 b1 01 00 0e df 	add    BYTE PTR [rcx+rsi*4-0x20f1ffff],ah
   3d8f8:	01 00                	add    DWORD PTR [rax],eax
   3d8fa:	00 09                	add    BYTE PTR [rcx],cl
   3d8fc:	03 d0                	add    edx,eax
   3d8fe:	2e b9 00 00 00 00    	cs mov ecx,0x0
   3d904:	00 17                	add    BYTE PTR [rdi],dl
   3d906:	0f 1c 6d 00          	nop    DWORD PTR [rbp+0x0]
   3d90a:	00 00                	add    BYTE PTR [rax],al
   3d90c:	00 00                	add    BYTE PTR [rax],al
   3d90e:	7f 01                	jg     3d911 <__abi_tag-0x3c2a8b>
   3d910:	00 00                	add    BYTE PTR [rax],al
   3d912:	00 00                	add    BYTE PTR [rax],al
   3d914:	00 00                	add    BYTE PTR [rax],al
   3d916:	06                   	(bad)  
   3d917:	c1 05 03 00 ad b1 01 	rol    DWORD PTR [rip+0xffffffffb1ad0003],0x1        # ffffffffb1b0d921 <_end+0xffffffffb0a03d61>
   3d91e:	00 11                	add    BYTE PTR [rcx],dl
   3d920:	ec                   	in     al,dx
   3d921:	01 00                	add    DWORD PTR [rax],eax
   3d923:	00 09                	add    BYTE PTR [rcx],cl
   3d925:	03 d8                	add    ebx,eax
   3d927:	2e b9 00 00 00 00    	cs mov ecx,0x0
   3d92d:	00 00                	add    BYTE PTR [rax],al
   3d92f:	00 17                	add    BYTE PTR [rdi],dl
   3d931:	d3 1e                	rcr    DWORD PTR [rsi],cl
   3d933:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d934:	00 00                	add    BYTE PTR [rax],al
   3d936:	00 00                	add    BYTE PTR [rax],al
   3d938:	00 65 03             	add    BYTE PTR [rbp+0x3],ah
   3d93b:	00 00                	add    BYTE PTR [rax],al
   3d93d:	00 00                	add    BYTE PTR [rax],al
   3d93f:	00 00                	add    BYTE PTR [rax],al
   3d941:	06                   	(bad)  
   3d942:	5c                   	pop    rsp
   3d943:	7e 00                	jle    3d945 <__abi_tag-0x3c2a57>
   3d945:	00 cf                	add    bh,cl
   3d947:	b1 01                	mov    cl,0x1
   3d949:	00 0e                	add    BYTE PTR [rsi],cl
   3d94b:	df 01                	fild   WORD PTR [rcx]
   3d94d:	00 00                	add    BYTE PTR [rax],al
   3d94f:	09 03                	or     DWORD PTR [rbx],eax
   3d951:	e0 2e                	loopne 3d981 <__abi_tag-0x3c2a1b>
   3d953:	b9 00 00 00 00       	mov    ecx,0x0
   3d958:	00 17                	add    BYTE PTR [rdi],dl
   3d95a:	99                   	cdq    
   3d95b:	1f                   	(bad)  
   3d95c:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d95d:	00 00                	add    BYTE PTR [rax],al
   3d95f:	00 00                	add    BYTE PTR [rax],al
   3d961:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
   3d964:	00 00                	add    BYTE PTR [rax],al
   3d966:	00 00                	add    BYTE PTR [rax],al
   3d968:	00 00                	add    BYTE PTR [rax],al
   3d96a:	06                   	(bad)  
   3d96b:	c1 05 03 00 d8 b1 01 	rol    DWORD PTR [rip+0xffffffffb1d80003],0x1        # ffffffffb1dbd975 <_end+0xffffffffb0cb3db5>
   3d972:	00 11                	add    BYTE PTR [rcx],dl
   3d974:	ec                   	in     al,dx
   3d975:	01 00                	add    DWORD PTR [rax],eax
   3d977:	00 09                	add    BYTE PTR [rcx],cl
   3d979:	03 e8                	add    ebp,eax
   3d97b:	2e b9 00 00 00 00    	cs mov ecx,0x0
   3d981:	00 00                	add    BYTE PTR [rax],al
   3d983:	00 00                	add    BYTE PTR [rax],al
   3d985:	10 6a 72             	adc    BYTE PTR [rdx+0x72],ch
   3d988:	04 00                	add    al,0x0
   3d98a:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d98b:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d98c:	01 00                	add    DWORD PTR [rax],eax
   3d98e:	06                   	(bad)  
   3d98f:	58                   	pop    rax
   3d990:	25 05 00 fc 2f       	and    eax,0x2ffc0005
   3d995:	00 00                	add    BYTE PTR [rax],al
   3d997:	9a                   	(bad)  
   3d998:	c8 6c 00 00          	enter  0x6c,0x0
   3d99c:	00 00                	add    BYTE PTR [rax],al
   3d99e:	00 80 0b 00 00 00    	add    BYTE PTR [rax+0xb],al
   3d9a4:	00 00                	add    BYTE PTR [rax],al
   3d9a6:	00 01                	add    BYTE PTR [rcx],al
   3d9a8:	9c                   	pushf  
   3d9a9:	27                   	(bad)  
   3d9aa:	dc 03                	fadd   QWORD PTR [rbx]
   3d9ac:	00 0b                	add    BYTE PTR [rbx],cl
   3d9ae:	87 b9 03 00 6d af    	xchg   DWORD PTR [rcx-0x5092fffd],edi
   3d9b4:	01 00                	add    DWORD PTR [rax],eax
   3d9b6:	13 fc                	adc    edi,esp
   3d9b8:	2f                   	(bad)  
   3d9b9:	00 00                	add    BYTE PTR [rax],al
   3d9bb:	03 91 98 7f 01 9e    	add    edx,DWORD PTR [rcx-0x61fe8068]
   3d9c1:	5a                   	pop    rdx
   3d9c2:	03 00                	add    eax,DWORD PTR [rax]
   3d9c4:	e3 af                	jrcxz  3d975 <__abi_tag-0x3c2a27>
   3d9c6:	01 00                	add    DWORD PTR [rax],eax
   3d9c8:	ff d2                	call   rdx
   3d9ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   3d9cb:	00 00                	add    BYTE PTR [rax],al
   3d9cd:	00 00                	add    BYTE PTR [rax],al
   3d9cf:	00 01                	add    BYTE PTR [rcx],al
   3d9d1:	4b d3 01             	rex.WXB rol QWORD PTR [r9],cl
   3d9d4:	00 e1                	add    cl,ah
   3d9d6:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d9d7:	01 00                	add    DWORD PTR [rax],eax
   3d9d9:	e5 d2                	in     eax,0xd2
   3d9db:	6c                   	ins    BYTE PTR es:[rdi],dx
   3d9dc:	00 00                	add    BYTE PTR [rax],al
   3d9de:	00 00                	add    BYTE PTR [rax],al
   3d9e0:	00 01                	add    BYTE PTR [rcx],al
   3d9e2:	58                   	pop    rax
   3d9e3:	38 03                	cmp    BYTE PTR [rbx],al
   3d9e5:	00 e0                	add    al,ah
   3d9e7:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d9e8:	01 00                	add    DWORD PTR [rax],eax
   3d9ea:	e5 d2                	in     eax,0xd2
   3d9ec:	6c                   	ins    BYTE PTR es:[rdi],dx
   3d9ed:	00 00                	add    BYTE PTR [rax],al
   3d9ef:	00 00                	add    BYTE PTR [rax],al
   3d9f1:	00 01                	add    BYTE PTR [rcx],al
   3d9f3:	d7                   	xlat   BYTE PTR ds:[rbx]
   3d9f4:	5a                   	pop    rdx
   3d9f5:	03 00                	add    eax,DWORD PTR [rax]
   3d9f7:	de af 01 00 ba d2    	fisubr WORD PTR [rdi-0x2d45ffff]
   3d9fd:	6c                   	ins    BYTE PTR es:[rdi],dx
   3d9fe:	00 00                	add    BYTE PTR [rax],al
   3da00:	00 00                	add    BYTE PTR [rax],al
   3da02:	00 01                	add    BYTE PTR [rcx],al
   3da04:	c6 02 03             	mov    BYTE PTR [rdx],0x3
   3da07:	00 dc                	add    ah,bl
   3da09:	af                   	scas   eax,DWORD PTR es:[rdi]
   3da0a:	01 00                	add    DWORD PTR [rax],eax
   3da0c:	a1 d2 6c 00 00 00 00 	movabs eax,ds:0x100000000006cd2
   3da13:	00 01 
   3da15:	50                   	push   rax
   3da16:	38 03                	cmp    BYTE PTR [rbx],al
   3da18:	00 db                	add    bl,bl
   3da1a:	af                   	scas   eax,DWORD PTR es:[rdi]
   3da1b:	01 00                	add    DWORD PTR [rax],eax
   3da1d:	a1 d2 6c 00 00 00 00 	movabs eax,ds:0x100000000006cd2
   3da24:	00 01 
   3da26:	7c 36                	jl     3da5e <__abi_tag-0x3c293e>
   3da28:	03 00                	add    eax,DWORD PTR [rax]
   3da2a:	d0 af 01 00 73 d1    	shr    BYTE PTR [rdi-0x2e8cffff],1
   3da30:	6c                   	ins    BYTE PTR es:[rdi],dx
   3da31:	00 00                	add    BYTE PTR [rax],al
   3da33:	00 00                	add    BYTE PTR [rax],al
   3da35:	00 01                	add    BYTE PTR [rcx],al
   3da37:	74 36                	je     3da6f <__abi_tag-0x3c292d>
   3da39:	03 00                	add    eax,DWORD PTR [rax]
   3da3b:	c9                   	leave  
   3da3c:	af                   	scas   eax,DWORD PTR es:[rdi]
   3da3d:	01 00                	add    DWORD PTR [rax],eax
   3da3f:	dc d0                	(bad)  
   3da41:	6c                   	ins    BYTE PTR es:[rdi],dx
   3da42:	00 00                	add    BYTE PTR [rax],al
   3da44:	00 00                	add    BYTE PTR [rax],al
   3da46:	00 01                	add    BYTE PTR [rcx],al
   3da48:	dc cf                	fmul   st(7),st
   3da4a:	04 00                	add    al,0x0
   3da4c:	c7                   	(bad)  
   3da4d:	af                   	scas   eax,DWORD PTR es:[rdi]
   3da4e:	01 00                	add    DWORD PTR [rax],eax
   3da50:	b1 d0                	mov    cl,0xd0
   3da52:	6c                   	ins    BYTE PTR es:[rdi],dx
   3da53:	00 00                	add    BYTE PTR [rax],al
   3da55:	00 00                	add    BYTE PTR [rax],al
   3da57:	00 01                	add    BYTE PTR [rcx],al
   3da59:	d1 2d 04 00 c5 af    	shr    DWORD PTR [rip+0xffffffffafc50004],1        # ffffffffafc8da63 <_end+0xffffffffaeb83ea3>
   3da5f:	01 00                	add    DWORD PTR [rax],eax
   3da61:	98                   	cwde   
   3da62:	d0 6c 00 00          	shr    BYTE PTR [rax+rax*1+0x0],1
   3da66:	00 00                	add    BYTE PTR [rax],al
   3da68:	00 01                	add    BYTE PTR [rcx],al
   3da6a:	6c                   	ins    BYTE PTR es:[rdi],dx
   3da6b:	36 03 00             	ss add eax,DWORD PTR [rax]
   3da6e:	c4                   	(bad)  
   3da6f:	af                   	scas   eax,DWORD PTR es:[rdi]
   3da70:	01 00                	add    DWORD PTR [rax],eax
   3da72:	98                   	cwde   
   3da73:	d0 6c 00 00          	shr    BYTE PTR [rax+rax*1+0x0],1
   3da77:	00 00                	add    BYTE PTR [rax],al
   3da79:	00 01                	add    BYTE PTR [rcx],al
   3da7b:	64 36 03 00          	fs add eax,DWORD PTR fs:[rax]
   3da7f:	b9 af 01 00 6a       	mov    ecx,0x6a0001af
   3da84:	cf                   	iret   
   3da85:	6c                   	ins    BYTE PTR es:[rdi],dx
   3da86:	00 00                	add    BYTE PTR [rax],al
   3da88:	00 00                	add    BYTE PTR [rax],al
   3da8a:	00 01                	add    BYTE PTR [rcx],al
   3da8c:	5c                   	pop    rsp
   3da8d:	36 03 00             	ss add eax,DWORD PTR [rax]
   3da90:	b2 af                	mov    dl,0xaf
   3da92:	01 00                	add    DWORD PTR [rax],eax
   3da94:	d3 ce                	ror    esi,cl
   3da96:	6c                   	ins    BYTE PTR es:[rdi],dx
   3da97:	00 00                	add    BYTE PTR [rax],al
   3da99:	00 00                	add    BYTE PTR [rax],al
   3da9b:	00 01                	add    BYTE PTR [rcx],al
   3da9d:	c2 5a 03             	ret    0x35a
   3daa0:	00 b0 af 01 00 a8    	add    BYTE PTR [rax-0x57fffe51],dh
   3daa6:	ce                   	(bad)  
   3daa7:	6c                   	ins    BYTE PTR es:[rdi],dx
   3daa8:	00 00                	add    BYTE PTR [rax],al
   3daaa:	00 00                	add    BYTE PTR [rax],al
   3daac:	00 01                	add    BYTE PTR [rcx],al
   3daae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3daaf:	d3 01                	rol    DWORD PTR [rcx],cl
   3dab1:	00 ae af 01 00 8f    	add    BYTE PTR [rsi-0x70fffe51],ch
   3dab7:	ce                   	(bad)  
   3dab8:	6c                   	ins    BYTE PTR es:[rdi],dx
   3dab9:	00 00                	add    BYTE PTR [rax],al
   3dabb:	00 00                	add    BYTE PTR [rax],al
   3dabd:	00 01                	add    BYTE PTR [rcx],al
   3dabf:	ba e1 02 00 ad       	mov    edx,0xad0002e1
   3dac4:	af                   	scas   eax,DWORD PTR es:[rdi]
   3dac5:	01 00                	add    DWORD PTR [rax],eax
   3dac7:	8f                   	(bad)  
   3dac8:	ce                   	(bad)  
   3dac9:	6c                   	ins    BYTE PTR es:[rdi],dx
   3daca:	00 00                	add    BYTE PTR [rax],al
   3dacc:	00 00                	add    BYTE PTR [rax],al
   3dace:	00 01                	add    BYTE PTR [rcx],al
   3dad0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3dad1:	e1 02                	loope  3dad5 <__abi_tag-0x3c28c7>
   3dad3:	00 a2 af 01 00 61    	add    BYTE PTR [rdx+0x610001af],ah
   3dad9:	cd 6c                	int    0x6c
   3dadb:	00 00                	add    BYTE PTR [rax],al
   3dadd:	00 00                	add    BYTE PTR [rax],al
   3dadf:	00 01                	add    BYTE PTR [rcx],al
   3dae1:	92                   	xchg   edx,eax
   3dae2:	e1 02                	loope  3dae6 <__abi_tag-0x3c28b6>
   3dae4:	00 9b af 01 00 ca    	add    BYTE PTR [rbx-0x35fffe51],bl
   3daea:	cc                   	int3   
   3daeb:	6c                   	ins    BYTE PTR es:[rdi],dx
   3daec:	00 00                	add    BYTE PTR [rax],al
   3daee:	00 00                	add    BYTE PTR [rax],al
   3daf0:	00 01                	add    BYTE PTR [rcx],al
   3daf2:	bf cf 04 00 99       	mov    edi,0x990004cf
   3daf7:	af                   	scas   eax,DWORD PTR es:[rdi]
   3daf8:	01 00                	add    DWORD PTR [rax],eax
   3dafa:	9f                   	lahf   
   3dafb:	cc                   	int3   
   3dafc:	6c                   	ins    BYTE PTR es:[rdi],dx
   3dafd:	00 00                	add    BYTE PTR [rax],al
   3daff:	00 00                	add    BYTE PTR [rax],al
   3db01:	00 01                	add    BYTE PTR [rcx],al
   3db03:	68 02 03 00 97       	push   0xffffffff97000302
   3db08:	af                   	scas   eax,DWORD PTR es:[rdi]
   3db09:	01 00                	add    DWORD PTR [rax],eax
   3db0b:	86 cc                	xchg   ah,cl
   3db0d:	6c                   	ins    BYTE PTR es:[rdi],dx
   3db0e:	00 00                	add    BYTE PTR [rax],al
   3db10:	00 00                	add    BYTE PTR [rax],al
   3db12:	00 01                	add    BYTE PTR [rcx],al
   3db14:	8a e1                	mov    ah,cl
   3db16:	02 00                	add    al,BYTE PTR [rax]
   3db18:	96                   	xchg   esi,eax
   3db19:	af                   	scas   eax,DWORD PTR es:[rdi]
   3db1a:	01 00                	add    DWORD PTR [rax],eax
   3db1c:	86 cc                	xchg   ah,cl
   3db1e:	6c                   	ins    BYTE PTR es:[rdi],dx
   3db1f:	00 00                	add    BYTE PTR [rax],al
   3db21:	00 00                	add    BYTE PTR [rax],al
   3db23:	00 01                	add    BYTE PTR [rcx],al
   3db25:	4d e0 02             	rex.WRB loopne 3db2a <__abi_tag-0x3c2872>
   3db28:	00 8b af 01 00 58    	add    BYTE PTR [rbx+0x580001af],cl
   3db2e:	cb                   	retf   
   3db2f:	6c                   	ins    BYTE PTR es:[rdi],dx
   3db30:	00 00                	add    BYTE PTR [rax],al
   3db32:	00 00                	add    BYTE PTR [rax],al
   3db34:	00 01                	add    BYTE PTR [rcx],al
   3db36:	8c 38                	mov    WORD PTR [rax],?
   3db38:	02 00                	add    al,BYTE PTR [rax]
   3db3a:	84 af 01 00 c1 ca    	test   BYTE PTR [rdi-0x353effff],ch
   3db40:	6c                   	ins    BYTE PTR es:[rdi],dx
   3db41:	00 00                	add    BYTE PTR [rax],al
   3db43:	00 00                	add    BYTE PTR [rax],al
   3db45:	00 01                	add    BYTE PTR [rcx],al
   3db47:	1d e0 02 00 7e       	sbb    eax,0x7e0002e0
   3db4c:	af                   	scas   eax,DWORD PTR es:[rdi]
   3db4d:	01 00                	add    DWORD PTR [rax],eax
   3db4f:	62                   	(bad)  
   3db50:	ca 6c 00             	retf   0x6c
   3db53:	00 00                	add    BYTE PTR [rax],al
   3db55:	00 00                	add    BYTE PTR [rax],al
   3db57:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   3db5a:	03 00                	add    eax,DWORD PTR [rax]
   3db5c:	e9 af 01 00 79       	jmp    7903dd10 <_end+0x77f34150>
   3db61:	d3 6c 00 00          	shr    DWORD PTR [rax+rax*1+0x0],cl
   3db65:	00 00                	add    BYTE PTR [rax],al
   3db67:	00 09                	add    BYTE PTR [rcx],cl
   3db69:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3db6c:	00 6e af             	add    BYTE PTR [rsi-0x51],ch
   3db6f:	01 00                	add    DWORD PTR [rax],eax
   3db71:	06                   	(bad)  
   3db72:	fc                   	cld    
   3db73:	2f                   	(bad)  
   3db74:	00 00                	add    BYTE PTR [rax],al
   3db76:	09 ab ae 00 00 6f    	or     DWORD PTR [rbx+0x6f0000ae],ebp
   3db7c:	af                   	scas   eax,DWORD PTR es:[rdi]
   3db7d:	01 00                	add    DWORD PTR [rax],eax
   3db7f:	0a ec                	or     ch,ah
   3db81:	01 00                	add    DWORD PTR [rax],eax
   3db83:	00 09                	add    BYTE PTR [rcx],cl
   3db85:	cf                   	iret   
   3db86:	1d 03 00 70 af       	sbb    eax,0xaf700003
   3db8b:	01 00                	add    DWORD PTR [rax],eax
   3db8d:	07                   	(bad)  
   3db8e:	df 01                	fild   WORD PTR [rcx]
   3db90:	00 00                	add    BYTE PTR [rax],al
   3db92:	06                   	(bad)  
   3db93:	a9 85 04 00 71       	test   eax,0x71000485
   3db98:	af                   	scas   eax,DWORD PTR es:[rdi]
   3db99:	01 00                	add    DWORD PTR [rax],eax
   3db9b:	08 13                	or     BYTE PTR [rbx],dl
   3db9d:	02 00                	add    al,BYTE PTR [rax]
   3db9f:	00 03                	add    BYTE PTR [rbx],al
   3dba1:	91                   	xchg   ecx,eax
   3dba2:	a0 7f 06 33 b0 01 00 	movabs al,ds:0xaf720001b033067f
   3dba9:	72 af 
   3dbab:	01 00                	add    DWORD PTR [rax],eax
   3dbad:	08 ec                	or     ah,ch
   3dbaf:	2e 00 00             	cs add BYTE PTR [rax],al
   3dbb2:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   3dbb8:	02 00                	add    al,BYTE PTR [rax]
   3dbba:	73 af                	jae    3db6b <__abi_tag-0x3c2831>
   3dbbc:	01 00                	add    DWORD PTR [rax],eax
   3dbbe:	08 13                	or     BYTE PTR [rbx],dl
   3dbc0:	02 00                	add    al,BYTE PTR [rax]
   3dbc2:	00 03                	add    BYTE PTR [rbx],al
   3dbc4:	91                   	xchg   ecx,eax
   3dbc5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3dbc6:	7f 03                	jg     3dbcb <__abi_tag-0x3c27d1>
   3dbc8:	7b 4f                	jnp    3dc19 <__abi_tag-0x3c2783>
   3dbca:	03 00                	add    eax,DWORD PTR [rax]
   3dbcc:	89 01                	mov    DWORD PTR [rcx],eax
   3dbce:	06                   	(bad)  
   3dbcf:	fc                   	cld    
   3dbd0:	2f                   	(bad)  
   3dbd1:	00 00                	add    BYTE PTR [rax],al
   3dbd3:	03 91 a8 7f 03 fc    	add    edx,DWORD PTR [rcx-0x3fc8058]
   3dbd9:	aa                   	stos   BYTE PTR es:[rdi],al
   3dbda:	00 00                	add    BYTE PTR [rax],al
   3dbdc:	89 03                	mov    DWORD PTR [rbx],eax
   3dbde:	05 fc 2f 00 00       	add    eax,0x2ffc
   3dbe3:	03 91 b0 7f 03 85    	add    edx,DWORD PTR [rcx-0x7afc8050]
   3dbe9:	fc                   	cld    
   3dbea:	04 00                	add    al,0x0
   3dbec:	89 0d 06 fc 2f 00    	mov    DWORD PTR [rip+0x2ffc06],ecx        # 33d7f8 <__abi_tag-0xc2ba4>
   3dbf2:	00 03                	add    BYTE PTR [rbx],al
   3dbf4:	91                   	xchg   ecx,eax
   3dbf5:	b8 7f 03 5e 82       	mov    eax,0x825e037f
   3dbfa:	04 00                	add    al,0x0
   3dbfc:	89 0f                	mov    DWORD PTR [rdi],ecx
   3dbfe:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3dc02:	00 02                	add    BYTE PTR [rdx],al
   3dc04:	91                   	xchg   ecx,eax
   3dc05:	40 03 06             	rex add eax,DWORD PTR [rsi]
   3dc08:	9a                   	(bad)  
   3dc09:	03 00                	add    eax,DWORD PTR [rax]
   3dc0b:	89 14 08             	mov    DWORD PTR [rax+rcx*1],edx
   3dc0e:	64 04 00             	fs add al,0x0
   3dc11:	00 02                	add    BYTE PTR [rdx],al
   3dc13:	91                   	xchg   ecx,eax
   3dc14:	48 06                	rex.W (bad) 
   3dc16:	1a bb 01 00 75 af    	sbb    bh,BYTE PTR [rbx-0x508affff]
   3dc1c:	01 00                	add    DWORD PTR [rax],eax
   3dc1e:	0b 17                	or     edx,DWORD PTR [rdi]
   3dc20:	32 00                	xor    al,BYTE PTR [rax]
   3dc22:	00 02                	add    BYTE PTR [rdx],al
   3dc24:	91                   	xchg   ecx,eax
   3dc25:	58                   	pop    rax
   3dc26:	00 10                	add    BYTE PTR [rax],dl
   3dc28:	88 91 01 00 4f a9    	mov    BYTE PTR [rcx-0x56b0ffff],dl
   3dc2e:	01 00                	add    DWORD PTR [rax],eax
   3dc30:	06                   	(bad)  
   3dc31:	ba 44 04 00 fc       	mov    edx,0xfc000444
   3dc36:	2f                   	(bad)  
   3dc37:	00 00                	add    BYTE PTR [rax],al
   3dc39:	7f fa                	jg     3dc35 <__abi_tag-0x3c2767>
   3dc3b:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3dc3e:	00 00                	add    BYTE PTR [rax],al
   3dc40:	00 1b                	add    BYTE PTR [rbx],bl
   3dc42:	ce                   	(bad)  
   3dc43:	00 00                	add    BYTE PTR [rax],al
   3dc45:	00 00                	add    BYTE PTR [rax],al
   3dc47:	00 00                	add    BYTE PTR [rax],al
   3dc49:	01 9c 97 ef 03 00 0b 	add    DWORD PTR [rdi+rdx*4+0xb0003ef],ebx
   3dc50:	4f 80 01 00          	rex.WRXB add BYTE PTR [r9],0x0
   3dc54:	4f a9 01 00 21 64    	rex.WRXB test rax,0x64210001
   3dc5a:	04 00                	add    al,0x0
   3dc5c:	00 03                	add    BYTE PTR [rbx],al
   3dc5e:	91                   	xchg   ecx,eax
   3dc5f:	a8 7d                	test   al,0x7d
   3dc61:	0b 6b 40             	or     ebp,DWORD PTR [rbx+0x40]
   3dc64:	00 00                	add    BYTE PTR [rax],al
   3dc66:	4f a9 01 00 47 23    	rex.WRXB test rax,0x23470001
   3dc6c:	38 00                	cmp    BYTE PTR [rax],al
   3dc6e:	00 03                	add    BYTE PTR [rbx],al
   3dc70:	91                   	xchg   ecx,eax
   3dc71:	a0 7d 01 88 65 01 00 	movabs al,ds:0xaf5d00016588017d
   3dc78:	5d af 
   3dc7a:	01 00                	add    DWORD PTR [rax],eax
   3dc7c:	70 c6                	jo     3dc44 <__abi_tag-0x3c2758>
   3dc7e:	6c                   	ins    BYTE PTR es:[rdi],dx
   3dc7f:	00 00                	add    BYTE PTR [rax],al
   3dc81:	00 00                	add    BYTE PTR [rax],al
   3dc83:	00 01                	add    BYTE PTR [rcx],al
   3dc85:	50                   	push   rax
   3dc86:	de 02                	fiadd  WORD PTR [rdx]
   3dc88:	00 56 af             	add    BYTE PTR [rsi-0x51],dl
   3dc8b:	01 00                	add    DWORD PTR [rax],eax
   3dc8d:	c6 c4 6c             	mov    ah,0x6c
   3dc90:	00 00                	add    BYTE PTR [rax],al
   3dc92:	00 00                	add    BYTE PTR [rax],al
   3dc94:	00 01                	add    BYTE PTR [rcx],al
   3dc96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3dc97:	73 05                	jae    3dc9e <__abi_tag-0x3c26fe>
   3dc99:	00 53 af             	add    BYTE PTR [rbx-0x51],dl
   3dc9c:	01 00                	add    DWORD PTR [rax],eax
   3dc9e:	c0 c4 6c             	rol    ah,0x6c
   3dca1:	00 00                	add    BYTE PTR [rax],al
   3dca3:	00 00                	add    BYTE PTR [rax],al
   3dca5:	00 01                	add    BYTE PTR [rcx],al
   3dca7:	41 de 02             	fiadd  WORD PTR [r10]
   3dcaa:	00 4c af 01          	add    BYTE PTR [rdi+rbp*4+0x1],cl
   3dcae:	00 16                	add    BYTE PTR [rsi],dl
   3dcb0:	c3                   	ret    
   3dcb1:	6c                   	ins    BYTE PTR es:[rdi],dx
   3dcb2:	00 00                	add    BYTE PTR [rax],al
   3dcb4:	00 00                	add    BYTE PTR [rax],al
   3dcb6:	00 01                	add    BYTE PTR [rcx],al
   3dcb8:	3d c8 00 00 49       	cmp    eax,0x490000c8
   3dcbd:	af                   	scas   eax,DWORD PTR es:[rdi]
   3dcbe:	01 00                	add    DWORD PTR [rax],eax
   3dcc0:	10 c3                	adc    bl,al
   3dcc2:	6c                   	ins    BYTE PTR es:[rdi],dx
   3dcc3:	00 00                	add    BYTE PTR [rax],al
   3dcc5:	00 00                	add    BYTE PTR [rax],al
   3dcc7:	00 01                	add    BYTE PTR [rcx],al
   3dcc9:	39 de                	cmp    esi,ebx
   3dccb:	02 00                	add    al,BYTE PTR [rax]
   3dccd:	42 af                	rex.X scas eax,DWORD PTR es:[rdi]
   3dccf:	01 00                	add    DWORD PTR [rax],eax
   3dcd1:	69 c1 6c 00 00 00    	imul   eax,ecx,0x6c
   3dcd7:	00 00                	add    BYTE PTR [rax],al
   3dcd9:	01 47 6c             	add    DWORD PTR [rdi+0x6c],eax
   3dcdc:	03 00                	add    eax,DWORD PTR [rax]
   3dcde:	3f                   	(bad)  
   3dcdf:	af                   	scas   eax,DWORD PTR es:[rdi]
   3dce0:	01 00                	add    DWORD PTR [rax],eax
   3dce2:	63 c1                	movsxd eax,ecx
   3dce4:	6c                   	ins    BYTE PTR es:[rdi],dx
   3dce5:	00 00                	add    BYTE PTR [rax],al
   3dce7:	00 00                	add    BYTE PTR [rax],al
   3dce9:	00 01                	add    BYTE PTR [rcx],al
   3dceb:	1c de                	sbb    al,0xde
   3dced:	02 00                	add    al,BYTE PTR [rax]
   3dcef:	38 af 01 00 bc bf    	cmp    BYTE PTR [rdi-0x4043ffff],ch
   3dcf5:	6c                   	ins    BYTE PTR es:[rdi],dx
   3dcf6:	00 00                	add    BYTE PTR [rax],al
   3dcf8:	00 00                	add    BYTE PTR [rax],al
   3dcfa:	00 01                	add    BYTE PTR [rcx],al
   3dcfc:	1d 2b 00 00 35       	sbb    eax,0x3500002b
   3dd01:	af                   	scas   eax,DWORD PTR es:[rdi]
   3dd02:	01 00                	add    DWORD PTR [rax],eax
   3dd04:	b6 bf                	mov    dh,0xbf
   3dd06:	6c                   	ins    BYTE PTR es:[rdi],dx
   3dd07:	00 00                	add    BYTE PTR [rax],al
   3dd09:	00 00                	add    BYTE PTR [rax],al
   3dd0b:	00 01                	add    BYTE PTR [rcx],al
   3dd0d:	14 de                	adc    al,0xde
   3dd0f:	02 00                	add    al,BYTE PTR [rax]
   3dd11:	2e af                	cs scas eax,DWORD PTR es:[rdi]
   3dd13:	01 00                	add    DWORD PTR [rax],eax
   3dd15:	0f be 6c 00 00       	movsx  ebp,BYTE PTR [rax+rax*1+0x0]
   3dd1a:	00 00                	add    BYTE PTR [rax],al
   3dd1c:	00 01                	add    BYTE PTR [rcx],al
   3dd1e:	15 87 04 00 60       	adc    eax,0x60000487
   3dd23:	af                   	scas   eax,DWORD PTR es:[rdi]
   3dd24:	01 00                	add    DWORD PTR [rax],eax
   3dd26:	72 c6                	jb     3dcee <__abi_tag-0x3c26ae>
   3dd28:	6c                   	ins    BYTE PTR es:[rdi],dx
   3dd29:	00 00                	add    BYTE PTR [rax],al
   3dd2b:	00 00                	add    BYTE PTR [rax],al
   3dd2d:	00 01                	add    BYTE PTR [rcx],al
   3dd2f:	a0 d3 02 00 2b af 01 	movabs al,ds:0x90001af2b0002d3
   3dd36:	00 09 
   3dd38:	be 6c 00 00 00       	mov    esi,0x6c
   3dd3d:	00 00                	add    BYTE PTR [rax],al
   3dd3f:	01 ba dc 02 00 24    	add    DWORD PTR [rdx+0x240002dc],edi
   3dd45:	af                   	scas   eax,DWORD PTR es:[rdi]
   3dd46:	01 00                	add    DWORD PTR [rax],eax
   3dd48:	c7                   	(bad)  
   3dd49:	bc 6c 00 00 00       	mov    esp,0x6c
   3dd4e:	00 00                	add    BYTE PTR [rax],al
   3dd50:	01 b2 dc 02 00 20    	add    DWORD PTR [rdx+0x200002dc],esi
   3dd56:	af                   	scas   eax,DWORD PTR es:[rdi]
   3dd57:	01 00                	add    DWORD PTR [rax],eax
   3dd59:	23 bc 6c 00 00 00 00 	and    edi,DWORD PTR [rsp+rbp*2+0x0]
   3dd60:	00 01                	add    BYTE PTR [rcx],al
   3dd62:	a2 b1 02 00 1d af 01 	movabs ds:0x1d0001af1d0002b1,al
   3dd69:	00 1d 
   3dd6b:	bc 6c 00 00 00       	mov    esp,0x6c
   3dd70:	00 00                	add    BYTE PTR [rax],al
   3dd72:	01 3d 4b 05 00 19    	add    DWORD PTR [rip+0x1900054b],edi        # 1903e2c3 <_end+0x17f34703>
   3dd78:	af                   	scas   eax,DWORD PTR es:[rdi]
   3dd79:	01 00                	add    DWORD PTR [rax],eax
   3dd7b:	1a bc 6c 00 00 00 00 	sbb    bh,BYTE PTR [rsp+rbp*2+0x0]
   3dd82:	00 01                	add    BYTE PTR [rcx],al
   3dd84:	aa                   	stos   BYTE PTR es:[rdi],al
   3dd85:	dc 02                	fadd   QWORD PTR [rdx]
   3dd87:	00 12                	add    BYTE PTR [rdx],dl
   3dd89:	af                   	scas   eax,DWORD PTR es:[rdi]
   3dd8a:	01 00                	add    DWORD PTR [rax],eax
   3dd8c:	46 ba 6c 00 00 00    	rex.RX mov edx,0x6c
   3dd92:	00 00                	add    BYTE PTR [rax],al
   3dd94:	01 f9                	add    ecx,edi
   3dd96:	a9 05 00 0f af       	test   eax,0xaf0f0005
   3dd9b:	01 00                	add    DWORD PTR [rax],eax
   3dd9d:	40 ba 6c 00 00 00    	rex mov edx,0x6c
   3dda3:	00 00                	add    BYTE PTR [rax],al
   3dda5:	01 a2 dc 02 00 08    	add    DWORD PTR [rdx+0x80002dc],esp
   3ddab:	af                   	scas   eax,DWORD PTR es:[rdi]
   3ddac:	01 00                	add    DWORD PTR [rax],eax
   3ddae:	6a b8                	push   0xffffffffffffffb8
   3ddb0:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ddb1:	00 00                	add    BYTE PTR [rax],al
   3ddb3:	00 00                	add    BYTE PTR [rax],al
   3ddb5:	00 01                	add    BYTE PTR [rcx],al
   3ddb7:	cb                   	retf   
   3ddb8:	3d 00 00 05 af       	cmp    eax,0xaf050000
   3ddbd:	01 00                	add    DWORD PTR [rax],eax
   3ddbf:	64 b8 6c 00 00 00    	fs mov eax,0x6c
   3ddc5:	00 00                	add    BYTE PTR [rax],al
   3ddc7:	01 1e                	add    DWORD PTR [rsi],ebx
   3ddc9:	db 02                	fild   DWORD PTR [rdx]
   3ddcb:	00 fe                	add    dh,bh
   3ddcd:	ae                   	scas   al,BYTE PTR es:[rdi]
   3ddce:	01 00                	add    DWORD PTR [rax],eax
   3ddd0:	86 b6 6c 00 00 00    	xchg   BYTE PTR [rsi+0x6c],dh
   3ddd6:	00 00                	add    BYTE PTR [rax],al
   3ddd8:	01 55 72             	add    DWORD PTR [rbp+0x72],edx
   3dddb:	01 00                	add    DWORD PTR [rax],eax
   3dddd:	fb                   	sti    
   3ddde:	ae                   	scas   al,BYTE PTR es:[rdi]
   3dddf:	01 00                	add    DWORD PTR [rax],eax
   3dde1:	80 b6 6c 00 00 00 00 	xor    BYTE PTR [rsi+0x6c],0x0
   3dde8:	00 01                	add    BYTE PTR [rcx],al
   3ddea:	16                   	(bad)  
   3ddeb:	db 02                	fild   DWORD PTR [rdx]
   3dded:	00 f4                	add    ah,dh
   3ddef:	ae                   	scas   al,BYTE PTR es:[rdi]
   3ddf0:	01 00                	add    DWORD PTR [rax],eax
   3ddf2:	e8 b4 6c 00 00       	call   44aab <__abi_tag-0x3bb8f1>
   3ddf7:	00 00                	add    BYTE PTR [rax],al
   3ddf9:	00 01                	add    BYTE PTR [rcx],al
   3ddfb:	7e 18                	jle    3de15 <__abi_tag-0x3c2587>
   3ddfd:	04 00                	add    al,0x0
   3ddff:	f1                   	icebp  
   3de00:	ae                   	scas   al,BYTE PTR es:[rdi]
   3de01:	01 00                	add    DWORD PTR [rax],eax
   3de03:	e2 b4                	loop   3ddb9 <__abi_tag-0x3c25e3>
   3de05:	6c                   	ins    BYTE PTR es:[rdi],dx
   3de06:	00 00                	add    BYTE PTR [rax],al
   3de08:	00 00                	add    BYTE PTR [rax],al
   3de0a:	00 01                	add    BYTE PTR [rcx],al
   3de0c:	0e                   	(bad)  
   3de0d:	db 02                	fild   DWORD PTR [rdx]
   3de0f:	00 ea                	add    dl,ch
   3de11:	ae                   	scas   al,BYTE PTR es:[rdi]
   3de12:	01 00                	add    DWORD PTR [rax],eax
   3de14:	4c b3 6c             	rex.WR mov bl,0x6c
   3de17:	00 00                	add    BYTE PTR [rax],al
   3de19:	00 00                	add    BYTE PTR [rax],al
   3de1b:	00 01                	add    BYTE PTR [rcx],al
   3de1d:	76 66                	jbe    3de85 <__abi_tag-0x3c2517>
   3de1f:	04 00                	add    al,0x0
   3de21:	1c af                	sbb    al,0xaf
   3de23:	01 00                	add    DWORD PTR [rax],eax
   3de25:	1c bc                	sbb    al,0xbc
   3de27:	6c                   	ins    BYTE PTR es:[rdi],dx
   3de28:	00 00                	add    BYTE PTR [rax],al
   3de2a:	00 00                	add    BYTE PTR [rax],al
   3de2c:	00 01                	add    BYTE PTR [rcx],al
   3de2e:	5c                   	pop    rsp
   3de2f:	d7                   	xlat   BYTE PTR ds:[rbx]
   3de30:	00 00                	add    BYTE PTR [rax],al
   3de32:	e7 ae                	out    0xae,eax
   3de34:	01 00                	add    DWORD PTR [rax],eax
   3de36:	46 b3 6c             	rex.RX mov bl,0x6c
   3de39:	00 00                	add    BYTE PTR [rax],al
   3de3b:	00 00                	add    BYTE PTR [rax],al
   3de3d:	00 01                	add    BYTE PTR [rcx],al
   3de3f:	fd                   	std    
   3de40:	da 02                	fiadd  DWORD PTR [rdx]
   3de42:	00 e0                	add    al,ah
   3de44:	ae                   	scas   al,BYTE PTR es:[rdi]
   3de45:	01 00                	add    DWORD PTR [rax],eax
   3de47:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3de48:	b1 6c                	mov    cl,0x6c
   3de4a:	00 00                	add    BYTE PTR [rax],al
   3de4c:	00 00                	add    BYTE PTR [rax],al
   3de4e:	00 01                	add    BYTE PTR [rcx],al
   3de50:	f5                   	cmc    
   3de51:	da 02                	fiadd  DWORD PTR [rdx]
   3de53:	00 dc                	add    ah,bl
   3de55:	ae                   	scas   al,BYTE PTR es:[rdi]
   3de56:	01 00                	add    DWORD PTR [rax],eax
   3de58:	02 b1 6c 00 00 00    	add    dh,BYTE PTR [rcx+0x6c]
   3de5e:	00 00                	add    BYTE PTR [rax],al
   3de60:	01 ed                	add    ebp,ebp
   3de62:	da 02                	fiadd  DWORD PTR [rdx]
   3de64:	00 d9                	add    cl,bl
   3de66:	ae                   	scas   al,BYTE PTR es:[rdi]
   3de67:	01 00                	add    DWORD PTR [rax],eax
   3de69:	be b0 6c 00 00       	mov    esi,0x6cb0
   3de6e:	00 00                	add    BYTE PTR [rax],al
   3de70:	00 01                	add    BYTE PTR [rcx],al
   3de72:	db 79 03             	fstp   TBYTE PTR [rcx+0x3]
   3de75:	00 d6                	add    dh,dl
   3de77:	ae                   	scas   al,BYTE PTR es:[rdi]
   3de78:	01 00                	add    DWORD PTR [rax],eax
   3de7a:	b8 b0 6c 00 00       	mov    eax,0x6cb0
   3de7f:	00 00                	add    BYTE PTR [rax],al
   3de81:	00 01                	add    BYTE PTR [rcx],al
   3de83:	15 b5 05 00 d2       	adc    eax,0xd20005b5
   3de88:	ae                   	scas   al,BYTE PTR es:[rdi]
   3de89:	01 00                	add    DWORD PTR [rax],eax
   3de8b:	b5 b0                	mov    ch,0xb0
   3de8d:	6c                   	ins    BYTE PTR es:[rdi],dx
   3de8e:	00 00                	add    BYTE PTR [rax],al
   3de90:	00 00                	add    BYTE PTR [rax],al
   3de92:	00 01                	add    BYTE PTR [rcx],al
   3de94:	74 d9                	je     3de6f <__abi_tag-0x3c252d>
   3de96:	02 00                	add    al,BYTE PTR [rax]
   3de98:	cb                   	retf   
   3de99:	ae                   	scas   al,BYTE PTR es:[rdi]
   3de9a:	01 00                	add    DWORD PTR [rax],eax
   3de9c:	35 af 6c 00 00       	xor    eax,0x6caf
   3dea1:	00 00                	add    BYTE PTR [rax],al
   3dea3:	00 01                	add    BYTE PTR [rcx],al
   3dea5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3dea6:	e1 02                	loope  3deaa <__abi_tag-0x3c24f2>
   3dea8:	00 c8                	add    al,cl
   3deaa:	ae                   	scas   al,BYTE PTR es:[rdi]
   3deab:	01 00                	add    DWORD PTR [rax],eax
   3dead:	2f                   	(bad)  
   3deae:	af                   	scas   eax,DWORD PTR es:[rdi]
   3deaf:	6c                   	ins    BYTE PTR es:[rdi],dx
   3deb0:	00 00                	add    BYTE PTR [rax],al
   3deb2:	00 00                	add    BYTE PTR [rax],al
   3deb4:	00 01                	add    BYTE PTR [rcx],al
   3deb6:	6c                   	ins    BYTE PTR es:[rdi],dx
   3deb7:	d9 02                	fld    DWORD PTR [rdx]
   3deb9:	00 c1                	add    cl,al
   3debb:	ae                   	scas   al,BYTE PTR es:[rdi]
   3debc:	01 00                	add    DWORD PTR [rax],eax
   3debe:	af                   	scas   eax,DWORD PTR es:[rdi]
   3debf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3dec0:	6c                   	ins    BYTE PTR es:[rdi],dx
   3dec1:	00 00                	add    BYTE PTR [rax],al
   3dec3:	00 00                	add    BYTE PTR [rax],al
   3dec5:	00 01                	add    BYTE PTR [rcx],al
   3dec7:	4d be 02 00 be ae 01 	rex.WRB movabs r14,0xada90001aebe0002
   3dece:	00 a9 ad 
   3ded1:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ded2:	00 00                	add    BYTE PTR [rax],al
   3ded4:	00 00                	add    BYTE PTR [rax],al
   3ded6:	00 01                	add    BYTE PTR [rcx],al
   3ded8:	37                   	(bad)  
   3ded9:	d9 02                	fld    DWORD PTR [rdx]
   3dedb:	00 ae ae 01 00 43    	add    BYTE PTR [rsi+0x430001ae],ch
   3dee1:	ab                   	stos   DWORD PTR es:[rdi],eax
   3dee2:	6c                   	ins    BYTE PTR es:[rdi],dx
   3dee3:	00 00                	add    BYTE PTR [rax],al
   3dee5:	00 00                	add    BYTE PTR [rax],al
   3dee7:	00 01                	add    BYTE PTR [rcx],al
   3dee9:	32 27                	xor    ah,BYTE PTR [rdi]
   3deeb:	02 00                	add    al,BYTE PTR [rax]
   3deed:	ab                   	stos   DWORD PTR es:[rdi],eax
   3deee:	ae                   	scas   al,BYTE PTR es:[rdi]
   3deef:	01 00                	add    DWORD PTR [rax],eax
   3def1:	b9 aa 6c 00 00       	mov    ecx,0x6caa
   3def6:	00 00                	add    BYTE PTR [rax],al
   3def8:	00 01                	add    BYTE PTR [rcx],al
   3defa:	15 57 05 00 a8       	adc    eax,0xa8000557
   3deff:	ae                   	scas   al,BYTE PTR es:[rdi]
   3df00:	01 00                	add    DWORD PTR [rax],eax
   3df02:	b3 aa                	mov    bl,0xaa
   3df04:	6c                   	ins    BYTE PTR es:[rdi],dx
   3df05:	00 00                	add    BYTE PTR [rax],al
   3df07:	00 00                	add    BYTE PTR [rax],al
   3df09:	00 01                	add    BYTE PTR [rcx],al
   3df0b:	21 d8                	and    eax,ebx
   3df0d:	02 00                	add    al,BYTE PTR [rax]
   3df0f:	98                   	cwde   
   3df10:	ae                   	scas   al,BYTE PTR es:[rdi]
   3df11:	01 00                	add    DWORD PTR [rax],eax
   3df13:	50                   	push   rax
   3df14:	a8 6c                	test   al,0x6c
   3df16:	00 00                	add    BYTE PTR [rax],al
   3df18:	00 00                	add    BYTE PTR [rax],al
   3df1a:	00 01                	add    BYTE PTR [rcx],al
   3df1c:	19 d8                	sbb    eax,ebx
   3df1e:	02 00                	add    al,BYTE PTR [rax]
   3df20:	95                   	xchg   ebp,eax
   3df21:	ae                   	scas   al,BYTE PTR es:[rdi]
   3df22:	01 00                	add    DWORD PTR [rax],eax
   3df24:	c6                   	(bad)  
   3df25:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3df26:	6c                   	ins    BYTE PTR es:[rdi],dx
   3df27:	00 00                	add    BYTE PTR [rax],al
   3df29:	00 00                	add    BYTE PTR [rax],al
   3df2b:	00 01                	add    BYTE PTR [rcx],al
   3df2d:	d1 22                	shl    DWORD PTR [rdx],1
   3df2f:	02 00                	add    al,BYTE PTR [rax]
   3df31:	92                   	xchg   edx,eax
   3df32:	ae                   	scas   al,BYTE PTR es:[rdi]
   3df33:	01 00                	add    DWORD PTR [rax],eax
   3df35:	c0 a7 6c 00 00 00 00 	shl    BYTE PTR [rdi+0x6c],0x0
   3df3c:	00 01                	add    BYTE PTR [rcx],al
   3df3e:	ba d6 02 00 82       	mov    edx,0x820002d6
   3df43:	ae                   	scas   al,BYTE PTR es:[rdi]
   3df44:	01 00                	add    DWORD PTR [rax],eax
   3df46:	8c a5 6c 00 00 00    	mov    WORD PTR [rbp+0x6c],fs
   3df4c:	00 00                	add    BYTE PTR [rax],al
   3df4e:	01 b2 d6 02 00 7f    	add    DWORD PTR [rdx+0x7f0002d6],esi
   3df54:	ae                   	scas   al,BYTE PTR es:[rdi]
   3df55:	01 00                	add    DWORD PTR [rax],eax
   3df57:	02 a5 6c 00 00 00    	add    ah,BYTE PTR [rbp+0x6c]
   3df5d:	00 00                	add    BYTE PTR [rax],al
   3df5f:	01 72 bf             	add    DWORD PTR [rdx-0x41],esi
   3df62:	04 00                	add    al,0x0
   3df64:	7c ae                	jl     3df14 <__abi_tag-0x3c2488>
   3df66:	01 00                	add    DWORD PTR [rax],eax
   3df68:	fc                   	cld    
   3df69:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3df6a:	6c                   	ins    BYTE PTR es:[rdi],dx
   3df6b:	00 00                	add    BYTE PTR [rax],al
   3df6d:	00 00                	add    BYTE PTR [rax],al
   3df6f:	00 01                	add    BYTE PTR [rcx],al
   3df71:	aa                   	stos   BYTE PTR es:[rdi],al
   3df72:	d6                   	(bad)  
   3df73:	02 00                	add    al,BYTE PTR [rax]
   3df75:	75 ae                	jne    3df25 <__abi_tag-0x3c2477>
   3df77:	01 00                	add    DWORD PTR [rax],eax
   3df79:	7c a3                	jl     3df1e <__abi_tag-0x3c247e>
   3df7b:	6c                   	ins    BYTE PTR es:[rdi],dx
   3df7c:	00 00                	add    BYTE PTR [rax],al
   3df7e:	00 00                	add    BYTE PTR [rax],al
   3df80:	00 01                	add    BYTE PTR [rcx],al
   3df82:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3df83:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   3df86:	72 ae                	jb     3df36 <__abi_tag-0x3c2466>
   3df88:	01 00                	add    DWORD PTR [rax],eax
   3df8a:	76 a3                	jbe    3df2f <__abi_tag-0x3c246d>
   3df8c:	6c                   	ins    BYTE PTR es:[rdi],dx
   3df8d:	00 00                	add    BYTE PTR [rax],al
   3df8f:	00 00                	add    BYTE PTR [rax],al
   3df91:	00 01                	add    BYTE PTR [rcx],al
   3df93:	8f                   	(bad)  
   3df94:	d5                   	(bad)  
   3df95:	02 00                	add    al,BYTE PTR [rax]
   3df97:	65 ae                	gs scas al,BYTE PTR es:[rdi]
   3df99:	01 00                	add    DWORD PTR [rax],eax
   3df9b:	c2 a1 6c             	ret    0x6ca1
   3df9e:	00 00                	add    BYTE PTR [rax],al
   3dfa0:	00 00                	add    BYTE PTR [rax],al
   3dfa2:	00 01                	add    BYTE PTR [rcx],al
   3dfa4:	db b9 00 00 54 ae    	fstp   TBYTE PTR [rcx-0x51ac0000]
   3dfaa:	01 00                	add    DWORD PTR [rax],eax
   3dfac:	5d                   	pop    rbp
   3dfad:	a0 6c 00 00 00 00 00 	movabs al,ds:0xc60100000000006c
   3dfb4:	01 c6 
   3dfb6:	d3 02                	rol    DWORD PTR [rdx],cl
   3dfb8:	00 49 ae             	add    BYTE PTR [rcx-0x52],cl
   3dfbb:	01 00                	add    DWORD PTR [rax],eax
   3dfbd:	8e 9f 6c 00 00 00    	mov    ds,WORD PTR [rdi+0x6c]
   3dfc3:	00 00                	add    BYTE PTR [rax],al
   3dfc5:	01 be d3 02 00 3e    	add    DWORD PTR [rsi+0x3e0002d3],edi
   3dfcb:	ae                   	scas   al,BYTE PTR es:[rdi]
   3dfcc:	01 00                	add    DWORD PTR [rax],eax
   3dfce:	d5                   	(bad)  
   3dfcf:	9d                   	popf   
   3dfd0:	6c                   	ins    BYTE PTR es:[rdi],dx
   3dfd1:	00 00                	add    BYTE PTR [rax],al
   3dfd3:	00 00                	add    BYTE PTR [rax],al
   3dfd5:	00 01                	add    BYTE PTR [rcx],al
   3dfd7:	66 25 04 00          	and    ax,0x4
   3dfdb:	3b ae 01 00 cf 9d    	cmp    ebp,DWORD PTR [rsi-0x6230ffff]
   3dfe1:	6c                   	ins    BYTE PTR es:[rdi],dx
   3dfe2:	00 00                	add    BYTE PTR [rax],al
   3dfe4:	00 00                	add    BYTE PTR [rax],al
   3dfe6:	00 01                	add    BYTE PTR [rcx],al
   3dfe8:	b6 d3                	mov    dh,0xd3
   3dfea:	02 00                	add    al,BYTE PTR [rax]
   3dfec:	34 ae                	xor    al,0xae
   3dfee:	01 00                	add    DWORD PTR [rax],eax
   3dff0:	8d 9c 6c 00 00 00 00 	lea    ebx,[rsp+rbp*2+0x0]
   3dff7:	00 01                	add    BYTE PTR [rcx],al
   3dff9:	13 2f                	adc    ebp,DWORD PTR [rdi]
   3dffb:	03 00                	add    eax,DWORD PTR [rax]
   3dffd:	d5                   	(bad)  
   3dffe:	ae                   	scas   al,BYTE PTR es:[rdi]
   3dfff:	01 00                	add    DWORD PTR [rax],eax
   3e001:	b7 b0                	mov    bh,0xb0
   3e003:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e004:	00 00                	add    BYTE PTR [rax],al
   3e006:	00 00                	add    BYTE PTR [rax],al
   3e008:	00 01                	add    BYTE PTR [rcx],al
   3e00a:	cb                   	retf   
   3e00b:	7e 03                	jle    3e010 <__abi_tag-0x3c238c>
   3e00d:	00 31                	add    BYTE PTR [rcx],dh
   3e00f:	ae                   	scas   al,BYTE PTR es:[rdi]
   3e010:	01 00                	add    DWORD PTR [rax],eax
   3e012:	87 9c 6c 00 00 00 00 	xchg   DWORD PTR [rsp+rbp*2+0x0],ebx
   3e019:	00 01                	add    BYTE PTR [rcx],al
   3e01b:	ae                   	scas   al,BYTE PTR es:[rdi]
   3e01c:	d3 02                	rol    DWORD PTR [rdx],cl
   3e01e:	00 2a                	add    BYTE PTR [rdx],ch
   3e020:	ae                   	scas   al,BYTE PTR es:[rdi]
   3e021:	01 00                	add    DWORD PTR [rax],eax
   3e023:	f2 9a                	repnz (bad) 
   3e025:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e026:	00 00                	add    BYTE PTR [rax],al
   3e028:	00 00                	add    BYTE PTR [rax],al
   3e02a:	00 01                	add    BYTE PTR [rcx],al
   3e02c:	64 7a 02             	fs jp  3e031 <__abi_tag-0x3c236b>
   3e02f:	00 26                	add    BYTE PTR [rsi],ah
   3e031:	ae                   	scas   al,BYTE PTR es:[rdi]
   3e032:	01 00                	add    DWORD PTR [rax],eax
   3e034:	4e 9a                	rex.WRX (bad) 
   3e036:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e037:	00 00                	add    BYTE PTR [rax],al
   3e039:	00 00                	add    BYTE PTR [rax],al
   3e03b:	00 01                	add    BYTE PTR [rcx],al
   3e03d:	5c                   	pop    rsp
   3e03e:	7a 02                	jp     3e042 <__abi_tag-0x3c235a>
   3e040:	00 23                	add    BYTE PTR [rbx],ah
   3e042:	ae                   	scas   al,BYTE PTR es:[rdi]
   3e043:	01 00                	add    DWORD PTR [rax],eax
   3e045:	ff 99 6c 00 00 00    	call   FWORD PTR [rcx+0x6c]
   3e04b:	00 00                	add    BYTE PTR [rax],al
   3e04d:	01 49 da             	add    DWORD PTR [rcx-0x26],ecx
   3e050:	02 00                	add    al,BYTE PTR [rax]
   3e052:	20 ae 01 00 f9 99    	and    BYTE PTR [rsi-0x6606ffff],ch
   3e058:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e059:	00 00                	add    BYTE PTR [rax],al
   3e05b:	00 00                	add    BYTE PTR [rax],al
   3e05d:	00 01                	add    BYTE PTR [rcx],al
   3e05f:	49                   	rex.WB
   3e060:	44 00 00             	add    BYTE PTR [rax],r8b
   3e063:	1c ae                	sbb    al,0xae
   3e065:	01 00                	add    DWORD PTR [rax],eax
   3e067:	f6 99 6c 00 00 00    	neg    BYTE PTR [rcx+0x6c]
   3e06d:	00 00                	add    BYTE PTR [rax],al
   3e06f:	01 e7                	add    edi,esp
   3e071:	68 01 00 15 ae       	push   0xffffffffae150001
   3e076:	01 00                	add    DWORD PTR [rax],eax
   3e078:	b4 98                	mov    ah,0x98
   3e07a:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e07b:	00 00                	add    BYTE PTR [rax],al
   3e07d:	00 00                	add    BYTE PTR [rax],al
   3e07f:	00 01                	add    BYTE PTR [rcx],al
   3e081:	f2 ec                	repnz in al,dx
   3e083:	02 00                	add    al,BYTE PTR [rax]
   3e085:	12 ae 01 00 ae 98    	adc    ch,BYTE PTR [rsi-0x6751ffff]
   3e08b:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e08c:	00 00                	add    BYTE PTR [rax],al
   3e08e:	00 00                	add    BYTE PTR [rax],al
   3e090:	00 01                	add    BYTE PTR [rcx],al
   3e092:	46 7a 02             	rex.RX jp 3e097 <__abi_tag-0x3c2305>
   3e095:	00 0b                	add    BYTE PTR [rbx],cl
   3e097:	ae                   	scas   al,BYTE PTR es:[rdi]
   3e098:	01 00                	add    DWORD PTR [rax],eax
   3e09a:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e09b:	97                   	xchg   edi,eax
   3e09c:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e09d:	00 00                	add    BYTE PTR [rax],al
   3e09f:	00 00                	add    BYTE PTR [rax],al
   3e0a1:	00 01                	add    BYTE PTR [rcx],al
   3e0a3:	5b                   	pop    rbx
   3e0a4:	d4                   	(bad)  
   3e0a5:	02 00                	add    al,BYTE PTR [rax]
   3e0a7:	08 ae 01 00 66 97    	or     BYTE PTR [rsi-0x6899ffff],ch
   3e0ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e0ae:	00 00                	add    BYTE PTR [rax],al
   3e0b0:	00 00                	add    BYTE PTR [rax],al
   3e0b2:	00 01                	add    BYTE PTR [rcx],al
   3e0b4:	3e 7a 02             	ds jp  3e0b9 <__abi_tag-0x3c22e3>
   3e0b7:	00 01                	add    BYTE PTR [rcx],al
   3e0b9:	ae                   	scas   al,BYTE PTR es:[rdi]
   3e0ba:	01 00                	add    DWORD PTR [rax],eax
   3e0bc:	24 96                	and    al,0x96
   3e0be:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e0bf:	00 00                	add    BYTE PTR [rax],al
   3e0c1:	00 00                	add    BYTE PTR [rax],al
   3e0c3:	00 01                	add    BYTE PTR [rcx],al
   3e0c5:	51                   	push   rcx
   3e0c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e0c7:	05 00 fe ad 01       	add    eax,0x1adfe00
   3e0cc:	00 1e                	add    BYTE PTR [rsi],bl
   3e0ce:	96                   	xchg   esi,eax
   3e0cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e0d0:	00 00                	add    BYTE PTR [rax],al
   3e0d2:	00 00                	add    BYTE PTR [rax],al
   3e0d4:	00 01                	add    BYTE PTR [rcx],al
   3e0d6:	14 79                	adc    al,0x79
   3e0d8:	02 00                	add    al,BYTE PTR [rax]
   3e0da:	f7 ad 01 00 ec 94    	imul   DWORD PTR [rbp-0x6b13ffff]
   3e0e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e0e1:	00 00                	add    BYTE PTR [rax],al
   3e0e3:	00 00                	add    BYTE PTR [rax],al
   3e0e5:	00 01                	add    BYTE PTR [rcx],al
   3e0e7:	fc                   	cld    
   3e0e8:	7e 03                	jle    3e0ed <__abi_tag-0x3c22af>
   3e0ea:	00 f4                	add    ah,dh
   3e0ec:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e0ed:	01 00                	add    DWORD PTR [rax],eax
   3e0ef:	e6 94                	out    0x94,al
   3e0f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e0f2:	00 00                	add    BYTE PTR [rax],al
   3e0f4:	00 00                	add    BYTE PTR [rax],al
   3e0f6:	00 01                	add    BYTE PTR [rcx],al
   3e0f8:	0c 79                	or     al,0x79
   3e0fa:	02 00                	add    al,BYTE PTR [rax]
   3e0fc:	ed                   	in     eax,dx
   3e0fd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e0fe:	01 00                	add    DWORD PTR [rax],eax
   3e100:	b4 93                	mov    ah,0x93
   3e102:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e103:	00 00                	add    BYTE PTR [rax],al
   3e105:	00 00                	add    BYTE PTR [rax],al
   3e107:	00 01                	add    BYTE PTR [rcx],al
   3e109:	f0 d1 04 00          	lock rol DWORD PTR [rax+rax*1],1
   3e10d:	ea                   	(bad)  
   3e10e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e10f:	01 00                	add    DWORD PTR [rax],eax
   3e111:	ae                   	scas   al,BYTE PTR es:[rdi]
   3e112:	93                   	xchg   ebx,eax
   3e113:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e114:	00 00                	add    BYTE PTR [rax],al
   3e116:	00 00                	add    BYTE PTR [rax],al
   3e118:	00 01                	add    BYTE PTR [rcx],al
   3e11a:	04 79                	add    al,0x79
   3e11c:	02 00                	add    al,BYTE PTR [rax]
   3e11e:	e3 ad                	jrcxz  3e0cd <__abi_tag-0x3c22cf>
   3e120:	01 00                	add    DWORD PTR [rax],eax
   3e122:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3e123:	92                   	xchg   edx,eax
   3e124:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e125:	00 00                	add    BYTE PTR [rax],al
   3e127:	00 00                	add    BYTE PTR [rax],al
   3e129:	00 01                	add    BYTE PTR [rcx],al
   3e12b:	6d                   	ins    DWORD PTR es:[rdi],dx
   3e12c:	95                   	xchg   ebp,eax
   3e12d:	01 00                	add    DWORD PTR [rax],eax
   3e12f:	e0 ad                	loopne 3e0de <__abi_tag-0x3c22be>
   3e131:	01 00                	add    DWORD PTR [rax],eax
   3e133:	69 92 6c 00 00 00 00 	imul   edx,DWORD PTR [rdx+0x6c],0xfc010000
   3e13a:	00 01 fc 
   3e13d:	78 02                	js     3e141 <__abi_tag-0x3c225b>
   3e13f:	00 d9                	add    cl,bl
   3e141:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e142:	01 00                	add    DWORD PTR [rax],eax
   3e144:	37                   	(bad)  
   3e145:	91                   	xchg   ecx,eax
   3e146:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e147:	00 00                	add    BYTE PTR [rax],al
   3e149:	00 00                	add    BYTE PTR [rax],al
   3e14b:	00 01                	add    BYTE PTR [rcx],al
   3e14d:	58                   	pop    rax
   3e14e:	3b 04 00             	cmp    eax,DWORD PTR [rax+rax*1]
   3e151:	d6                   	(bad)  
   3e152:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e153:	01 00                	add    DWORD PTR [rax],eax
   3e155:	31 91 6c 00 00 00    	xor    DWORD PTR [rcx+0x6c],edx
   3e15b:	00 00                	add    BYTE PTR [rax],al
   3e15d:	01 f4                	add    esp,esi
   3e15f:	78 02                	js     3e163 <__abi_tag-0x3c2239>
   3e161:	00 cf                	add    bh,cl
   3e163:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e164:	01 00                	add    DWORD PTR [rax],eax
   3e166:	f3 8f                	repz (bad) 
   3e168:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e169:	00 00                	add    BYTE PTR [rax],al
   3e16b:	00 00                	add    BYTE PTR [rax],al
   3e16d:	00 01                	add    BYTE PTR [rcx],al
   3e16f:	32 f9                	xor    bh,cl
   3e171:	00 00                	add    BYTE PTR [rax],al
   3e173:	cc                   	int3   
   3e174:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e175:	01 00                	add    DWORD PTR [rax],eax
   3e177:	ed                   	in     eax,dx
   3e178:	8f                   	(bad)  
   3e179:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e17a:	00 00                	add    BYTE PTR [rax],al
   3e17c:	00 00                	add    BYTE PTR [rax],al
   3e17e:	00 01                	add    BYTE PTR [rcx],al
   3e180:	83 77 02 00          	xor    DWORD PTR [rdi+0x2],0x0
   3e184:	c5 ad 01             	(bad)
   3e187:	00 bb 8e 6c 00 00    	add    BYTE PTR [rbx+0x6c8e],bh
   3e18d:	00 00                	add    BYTE PTR [rax],al
   3e18f:	00 01                	add    BYTE PTR [rcx],al
   3e191:	51                   	push   rcx
   3e192:	97                   	xchg   edi,eax
   3e193:	03 00                	add    eax,DWORD PTR [rax]
   3e195:	c2 ad 01             	ret    0x1ad
   3e198:	00 b5 8e 6c 00 00    	add    BYTE PTR [rbp+0x6c8e],dh
   3e19e:	00 00                	add    BYTE PTR [rax],al
   3e1a0:	00 01                	add    BYTE PTR [rcx],al
   3e1a2:	7b 77                	jnp    3e21b <__abi_tag-0x3c2181>
   3e1a4:	02 00                	add    al,BYTE PTR [rax]
   3e1a6:	bb ad 01 00 8c       	mov    ebx,0x8c0001ad
   3e1ab:	8d 6c 00 00          	lea    ebp,[rax+rax*1+0x0]
   3e1af:	00 00                	add    BYTE PTR [rax],al
   3e1b1:	00 01                	add    BYTE PTR [rcx],al
   3e1b3:	b8 59 00 00 b8       	mov    eax,0xb8000059
   3e1b8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e1b9:	01 00                	add    DWORD PTR [rax],eax
   3e1bb:	86 8d 6c 00 00 00    	xchg   BYTE PTR [rbp+0x6c],cl
   3e1c1:	00 00                	add    BYTE PTR [rax],al
   3e1c3:	01 73 77             	add    DWORD PTR [rbx+0x77],esi
   3e1c6:	02 00                	add    al,BYTE PTR [rax]
   3e1c8:	b1 ad                	mov    cl,0xad
   3e1ca:	01 00                	add    DWORD PTR [rax],eax
   3e1cc:	5d                   	pop    rbp
   3e1cd:	8c 6c 00 00          	mov    WORD PTR [rax+rax*1+0x0],gs
   3e1d1:	00 00                	add    BYTE PTR [rax],al
   3e1d3:	00 01                	add    BYTE PTR [rcx],al
   3e1d5:	b8 01 03 00 ae       	mov    eax,0xae000301
   3e1da:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e1db:	01 00                	add    DWORD PTR [rax],eax
   3e1dd:	57                   	push   rdi
   3e1de:	8c 6c 00 00          	mov    WORD PTR [rax+rax*1+0x0],gs
   3e1e2:	00 00                	add    BYTE PTR [rax],al
   3e1e4:	00 01                	add    BYTE PTR [rcx],al
   3e1e6:	6b 77 02 00          	imul   esi,DWORD PTR [rdi+0x2],0x0
   3e1ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e1eb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e1ec:	01 00                	add    DWORD PTR [rax],eax
   3e1ee:	2e 8b 6c 00 00       	cs mov ebp,DWORD PTR [rax+rax*1+0x0]
   3e1f3:	00 00                	add    BYTE PTR [rax],al
   3e1f5:	00 01                	add    BYTE PTR [rcx],al
   3e1f7:	5c                   	pop    rsp
   3e1f8:	5f                   	pop    rdi
