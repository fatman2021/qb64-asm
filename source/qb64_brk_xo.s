   fd105:	79 95                	jns    fd09c <__abi_tag-0x303300>
   fd107:	00 00                	add    BYTE PTR [rax],al
   fd109:	0e                   	(bad)  
   fd10a:	39 ef                	cmp    edi,ebp
   fd10c:	9d                   	popf   
   fd10d:	00 00                	add    BYTE PTR [rax],al
   fd10f:	00 00                	add    BYTE PTR [rax],al
   fd111:	00 80 0a 00 00 03    	add    BYTE PTR [rax+0x300000a],al
   fd117:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   fd11a:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   fd11d:	a3 00 00 00 00 00 03 	movabs ds:0x5401030000000000,eax
   fd124:	01 54 
   fd126:	09 03                	or     DWORD PTR [rbx],eax
   fd128:	bb d0 a3 00 00       	mov    ebx,0xa3d0
   fd12d:	00 00                	add    BYTE PTR [rax],al
   fd12f:	00 00                	add    BYTE PTR [rax],al
   fd131:	00 0d 73 07 09 00    	add    BYTE PTR [rip+0x90773],cl        # 18d8aa <__abi_tag-0x272af2>
   fd137:	c0 e0 ee             	shl    al,0xee
   fd13a:	9d                   	popf   
   fd13b:	00 00                	add    BYTE PTR [rax],al
   fd13d:	00 00                	add    BYTE PTR [rax],al
   fd13f:	00 25 00 00 00 00    	add    BYTE PTR [rip+0x0],ah        # fd145 <__abi_tag-0x303257>
   fd145:	00 00                	add    BYTE PTR [rax],al
   fd147:	00 01                	add    BYTE PTR [rcx],al
   fd149:	9c                   	pushf  
   fd14a:	05 0c 00 00 0a       	add    eax,0xa00000c
   fd14f:	cc                   	int3   
   fd150:	c3                   	ret    
   fd151:	09 00                	or     DWORD PTR [rax],eax
   fd153:	c0 23 75             	shl    BYTE PTR [rbx],0x75
   fd156:	00 00                	add    BYTE PTR [rax],al
   fd158:	00 93 95 00 00 8f    	add    BYTE PTR [rbx-0x70ffff6b],dl
   fd15e:	95                   	xchg   ebp,eax
   fd15f:	00 00                	add    BYTE PTR [rax],al
   fd161:	2b 72 65             	sub    esi,DWORD PTR [rdx+0x65]
   fd164:	64 00 01             	add    BYTE PTR fs:[rcx],al
   fd167:	c0 33 a0             	shl    BYTE PTR [rbx],0xa0
   fd16a:	00 00                	add    BYTE PTR [rax],al
   fd16c:	00 a9 95 00 00 a5    	add    BYTE PTR [rcx-0x5affff6b],ch
   fd172:	95                   	xchg   ebp,eax
   fd173:	00 00                	add    BYTE PTR [rax],al
   fd175:	0a 89 81 01 00 c0    	or     cl,BYTE PTR [rcx-0x3ffffe7f]
   fd17b:	40 a0 00 00 00 c1 95 	rex movabs al,ds:0xbd000095c1000000
   fd182:	00 00 bd 
   fd185:	95                   	xchg   ebp,eax
   fd186:	00 00                	add    BYTE PTR [rax],al
   fd188:	0a 80 07 03 00 c0    	or     al,BYTE PTR [rax-0x3ffffcf9]
   fd18e:	4f a0 00 00 00 d9 95 	rex.WRXB movabs al,ds:0xd5000095d9000000
   fd195:	00 00 d5 
   fd198:	95                   	xchg   ebp,eax
   fd199:	00 00                	add    BYTE PTR [rax],al
   fd19b:	1c 05                	sbb    al,0x5
   fd19d:	ef                   	out    dx,eax
   fd19e:	9d                   	popf   
   fd19f:	00 00                	add    BYTE PTR [rax],al
   fd1a1:	00 00                	add    BYTE PTR [rax],al
   fd1a3:	00 80 0a 00 00 03    	add    BYTE PTR [rax+0x300000a],al
   fd1a9:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   fd1ac:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   fd1af:	a3 00 00 00 00 00 03 	movabs ds:0x5401030000000000,eax
   fd1b6:	01 54 
   fd1b8:	09 03                	or     DWORD PTR [rbx],eax
   fd1ba:	ae                   	scas   al,BYTE PTR es:[rdi]
   fd1bb:	d0 a3 00 00 00 00    	shl    BYTE PTR [rbx+0x0],1
   fd1c1:	00 00                	add    BYTE PTR [rax],al
   fd1c3:	00 0d a6 08 09 00    	add    BYTE PTR [rip+0x908a6],cl        # 18da6f <__abi_tag-0x27292d>
   fd1c9:	b3 60                	mov    bl,0x60
   fd1cb:	ee                   	out    dx,al
   fd1cc:	9d                   	popf   
   fd1cd:	00 00                	add    BYTE PTR [rax],al
   fd1cf:	00 00                	add    BYTE PTR [rax],al
   fd1d1:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   fd1d4:	00 00                	add    BYTE PTR [rax],al
   fd1d6:	00 00                	add    BYTE PTR [rax],al
   fd1d8:	00 00                	add    BYTE PTR [rax],al
   fd1da:	01 9c 68 0c 00 00 1d 	add    DWORD PTR [rax+rbp*2+0x1d00000c],ebx
   fd1e1:	84 ee                	test   dh,ch
   fd1e3:	9d                   	popf   
   fd1e4:	00 00                	add    BYTE PTR [rax],al
   fd1e6:	00 00                	add    BYTE PTR [rax],al
   fd1e8:	00 00                	add    BYTE PTR [rax],al
   fd1ea:	0a 00                	or     al,BYTE PTR [rax]
   fd1ec:	00 0f                	add    BYTE PTR [rdi],cl
   fd1ee:	a9 ee 9d 00 00       	test   eax,0x9dee
   fd1f3:	00 00                	add    BYTE PTR [rax],al
   fd1f5:	00 80 0a 00 00 5a    	add    BYTE PTR [rax+0x5a00000a],al
   fd1fb:	0c 00                	or     al,0x0
   fd1fd:	00 03                	add    BYTE PTR [rbx],al
   fd1ff:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   fd202:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   fd205:	a3 00 00 00 00 00 03 	movabs ds:0x5401030000000000,eax
   fd20c:	01 54 
   fd20e:	09 03                	or     DWORD PTR [rbx],eax
   fd210:	03 d3                	add    edx,ebx
   fd212:	a3 00 00 00 00 00 00 	movabs ds:0xc81d000000000000,eax
   fd219:	1d c8 
   fd21b:	ee                   	out    dx,al
   fd21c:	9d                   	popf   
   fd21d:	00 00                	add    BYTE PTR [rax],al
   fd21f:	00 00                	add    BYTE PTR [rax],al
   fd221:	00 00                	add    BYTE PTR [rax],al
   fd223:	0a 00                	or     al,BYTE PTR [rax]
   fd225:	00 00                	add    BYTE PTR [rax],al
   fd227:	0d 94 09 09 00       	or     eax,0x90994
   fd22c:	9b                   	fwait
   fd22d:	f0 ed                	lock in eax,dx
   fd22f:	9d                   	popf   
   fd230:	00 00                	add    BYTE PTR [rax],al
   fd232:	00 00                	add    BYTE PTR [rax],al
   fd234:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
   fd237:	00 00                	add    BYTE PTR [rax],al
   fd239:	00 00                	add    BYTE PTR [rax],al
   fd23b:	00 00                	add    BYTE PTR [rax],al
   fd23d:	01 9c e6 0c 00 00 0a 	add    DWORD PTR [rsi+riz*8+0xa00000c],ebx
   fd244:	9a                   	(bad)  
   fd245:	c3                   	ret    
   fd246:	09 00                	or     DWORD PTR [rax],eax
   fd248:	9b                   	fwait
   fd249:	27                   	(bad)  
   fd24a:	75 00                	jne    fd24c <__abi_tag-0x303150>
   fd24c:	00 00                	add    BYTE PTR [rax],al
   fd24e:	ff 95 00 00 ed 95    	call   QWORD PTR [rbp-0x6a130000]
   fd254:	00 00                	add    BYTE PTR [rax],al
   fd256:	2c 2d                	sub    al,0x2d
   fd258:	ee                   	out    dx,al
   fd259:	9d                   	popf   
   fd25a:	00 00                	add    BYTE PTR [rax],al
   fd25c:	00 00                	add    BYTE PTR [rax],al
   fd25e:	00 80 0a 00 00 bd    	add    BYTE PTR [rax-0x42fffff6],al
   fd264:	0c 00                	or     al,0x0
   fd266:	00 03                	add    BYTE PTR [rbx],al
   fd268:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   fd26b:	03 00                	add    eax,DWORD PTR [rax]
   fd26d:	b0 a4                	mov    al,0xa4
   fd26f:	00 00                	add    BYTE PTR [rax],al
   fd271:	00 00                	add    BYTE PTR [rax],al
   fd273:	00 03                	add    BYTE PTR [rbx],al
   fd275:	01 54 03 a3          	add    DWORD PTR [rbx+rax*1-0x5d],edx
   fd279:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   fd27c:	0e                   	(bad)  
   fd27d:	55                   	push   rbp
   fd27e:	ee                   	out    dx,al
   fd27f:	9d                   	popf   
   fd280:	00 00                	add    BYTE PTR [rax],al
   fd282:	00 00                	add    BYTE PTR [rax],al
   fd284:	00 80 0a 00 00 03    	add    BYTE PTR [rax+0x300000a],al
   fd28a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   fd28d:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   fd290:	a3 00 00 00 00 00 03 	movabs ds:0x5401030000000000,eax
   fd297:	01 54 
   fd299:	09 03                	or     DWORD PTR [rbx],eax
   fd29b:	f2 d2 a3 00 00 00 00 	repnz shl BYTE PTR [rbx+0x0],cl
   fd2a2:	00 00                	add    BYTE PTR [rax],al
   fd2a4:	00 0d 1b 09 09 00    	add    BYTE PTR [rip+0x9091b],cl        # 18dbc5 <__abi_tag-0x2727d7>
   fd2aa:	8b 80 ed 9d 00 00    	mov    eax,DWORD PTR [rax+0x9ded]
   fd2b0:	00 00                	add    BYTE PTR [rax],al
   fd2b2:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
   fd2b6:	00 00                	add    BYTE PTR [rax],al
   fd2b8:	00 00                	add    BYTE PTR [rax],al
   fd2ba:	00 01                	add    BYTE PTR [rcx],al
   fd2bc:	9c                   	pushf  
   fd2bd:	6a 0d                	push   0xd
   fd2bf:	00 00                	add    BYTE PTR [rax],al
   fd2c1:	0a 42 e0             	or     al,BYTE PTR [rdx-0x20]
   fd2c4:	03 00                	add    eax,DWORD PTR [rax]
   fd2c6:	8b 2a                	mov    ebp,DWORD PTR [rdx]
   fd2c8:	75 00                	jne    fd2ca <__abi_tag-0x3030d2>
   fd2ca:	00 00                	add    BYTE PTR [rax],al
   fd2cc:	4f 96                	rex.WRXB xchg r14,rax
   fd2ce:	00 00                	add    BYTE PTR [rax],al
   fd2d0:	45 96                	rex.RB xchg r14d,eax
   fd2d2:	00 00                	add    BYTE PTR [rax],al
   fd2d4:	0f b5                	(bad)  
   fd2d6:	ed                   	in     eax,dx
   fd2d7:	9d                   	popf   
   fd2d8:	00 00                	add    BYTE PTR [rax],al
   fd2da:	00 00                	add    BYTE PTR [rax],al
   fd2dc:	00 80 0a 00 00 41    	add    BYTE PTR [rax+0x4100000a],al
   fd2e2:	0d 00 00 03 01       	or     eax,0x1030000
   fd2e7:	55                   	push   rbp
   fd2e8:	09 03                	or     DWORD PTR [rbx],eax
   fd2ea:	78 b8                	js     fd2a4 <__abi_tag-0x3030f8>
   fd2ec:	a3 00 00 00 00 00 03 	movabs ds:0x5401030000000000,eax
   fd2f3:	01 54 
   fd2f5:	09 03                	or     DWORD PTR [rbx],eax
   fd2f7:	de d2                	(bad)  
   fd2f9:	a3 00 00 00 00 00 00 	movabs ds:0xdd0e000000000000,eax
   fd300:	0e dd 
   fd302:	ed                   	in     eax,dx
   fd303:	9d                   	popf   
   fd304:	00 00                	add    BYTE PTR [rax],al
   fd306:	00 00                	add    BYTE PTR [rax],al
   fd308:	00 80 0a 00 00 03    	add    BYTE PTR [rax+0x300000a],al
   fd30e:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   fd311:	03 a0 b9 a3 00 00    	add    esp,DWORD PTR [rax+0xa3b9]
   fd317:	00 00                	add    BYTE PTR [rax],al
   fd319:	00 03                	add    BYTE PTR [rbx],al
   fd31b:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   fd31f:	de d2                	(bad)  
   fd321:	a3 00 00 00 00 00 00 	movabs ds:0xd00000000000000,eax
   fd328:	00 0d 
   fd32a:	0a 09                	or     cl,BYTE PTR [rcx]
   fd32c:	09 00                	or     DWORD PTR [rax],eax
   fd32e:	80 40 ec 9d          	add    BYTE PTR [rax-0x14],0x9d
   fd332:	00 00                	add    BYTE PTR [rax],al
   fd334:	00 00                	add    BYTE PTR [rax],al
   fd336:	00 3a                	add    BYTE PTR [rdx],bh
   fd338:	01 00                	add    DWORD PTR [rax],eax
   fd33a:	00 00                	add    BYTE PTR [rax],al
   fd33c:	00 00                	add    BYTE PTR [rax],al
   fd33e:	00 01                	add    BYTE PTR [rcx],al
   fd340:	9c                   	pushf  
   fd341:	22 0e                	and    cl,BYTE PTR [rsi]
   fd343:	00 00                	add    BYTE PTR [rax],al
   fd345:	16                   	(bad)  
   fd346:	5d                   	pop    rbp
   fd347:	8b 03                	mov    eax,DWORD PTR [rbx]
   fd349:	00 82 0c 35 00 00    	add    BYTE PTR [rdx+0x350c],al
   fd34f:	00 7f 96             	add    BYTE PTR [rdi-0x6a],bh
   fd352:	00 00                	add    BYTE PTR [rax],al
   fd354:	79 96                	jns    fd2ec <__abi_tag-0x3030b0>
   fd356:	00 00                	add    BYTE PTR [rax],al
   fd358:	2d 22 0e 00 00       	sub    eax,0xe22
   fd35d:	80 ec 9d             	sub    ah,0x9d
   fd360:	00 00                	add    BYTE PTR [rax],al
   fd362:	00 00                	add    BYTE PTR [rax],al
   fd364:	00 01                	add    BYTE PTR [rcx],al
   fd366:	74 12                	je     fd37a <__abi_tag-0x303022>
   fd368:	00 00                	add    BYTE PTR [rax],al
   fd36a:	01 85 09 c0 0d 00    	add    DWORD PTR [rbp+0xdc009],eax
   fd370:	00 2e                	add    BYTE PTR [rsi],ch
   fd372:	33 0e                	xor    ecx,DWORD PTR [rsi]
   fd374:	00 00                	add    BYTE PTR [rax],al
   fd376:	99                   	cdq    
   fd377:	96                   	xchg   esi,eax
   fd378:	00 00                	add    BYTE PTR [rax],al
   fd37a:	95                   	xchg   ebp,eax
   fd37b:	96                   	xchg   esi,eax
   fd37c:	00 00                	add    BYTE PTR [rax],al
   fd37e:	00 1e                	add    BYTE PTR [rsi],bl
   fd380:	78 ec                	js     fd36e <__abi_tag-0x30302e>
   fd382:	9d                   	popf   
   fd383:	00 00                	add    BYTE PTR [rax],al
   fd385:	00 00                	add    BYTE PTR [rax],al
   fd387:	00 12                	add    BYTE PTR [rdx],dl
   fd389:	0a 00                	or     al,BYTE PTR [rax]
   fd38b:	00 0f                	add    BYTE PTR [rdi],cl
   fd38d:	ce                   	(bad)  
   fd38e:	ec                   	in     al,dx
   fd38f:	9d                   	popf   
   fd390:	00 00                	add    BYTE PTR [rax],al
   fd392:	00 00                	add    BYTE PTR [rax],al
   fd394:	00 1f                	add    BYTE PTR [rdi],bl
   fd396:	0a 00                	or     al,BYTE PTR [rax]
   fd398:	00 ec                	add    ah,ch
   fd39a:	0d 00 00 03 01       	or     eax,0x1030000
   fd39f:	55                   	push   rbp
   fd3a0:	09 03                	or     DWORD PTR [rbx],eax
   fd3a2:	f0 af                	lock scas eax,DWORD PTR es:[rdi]
   fd3a4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fd3a5:	00 00                	add    BYTE PTR [rax],al
   fd3a7:	00 00                	add    BYTE PTR [rax],al
   fd3a9:	00 00                	add    BYTE PTR [rax],al
   fd3ab:	1e                   	(bad)  
   fd3ac:	d3 ec                	shr    esp,cl
   fd3ae:	9d                   	popf   
   fd3af:	00 00                	add    BYTE PTR [rax],al
   fd3b1:	00 00                	add    BYTE PTR [rax],al
   fd3b3:	00 12                	add    BYTE PTR [rdx],dl
   fd3b5:	0a 00                	or     al,BYTE PTR [rax]
   fd3b7:	00 0e                	add    BYTE PTR [rsi],cl
   fd3b9:	75 ed                	jne    fd3a8 <__abi_tag-0x302ff4>
   fd3bb:	9d                   	popf   
   fd3bc:	00 00                	add    BYTE PTR [rax],al
   fd3be:	00 00                	add    BYTE PTR [rax],al
   fd3c0:	00 80 0a 00 00 03    	add    BYTE PTR [rax+0x300000a],al
   fd3c6:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   fd3c9:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   fd3cc:	a3 00 00 00 00 00 03 	movabs ds:0x5401030000000000,eax
   fd3d3:	01 54 
   fd3d5:	09 03                	or     DWORD PTR [rbx],eax
   fd3d7:	cd d2                	int    0xd2
   fd3d9:	a3 00 00 00 00 00 00 	movabs ds:0x2f00000000000000,eax
   fd3e0:	00 2f 
   fd3e2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   fd3e3:	c3                   	ret    
   fd3e4:	09 00                	or     DWORD PTR [rax],eax
   fd3e6:	01 6d 14             	add    DWORD PTR [rbp+0x14],ebp
   fd3e9:	8f 01                	pop    QWORD PTR [rcx]
   fd3eb:	00 00                	add    BYTE PTR [rax],al
   fd3ed:	01 40 0e             	add    DWORD PTR [rax+0xe],eax
   fd3f0:	00 00                	add    BYTE PTR [rax],al
   fd3f2:	30 5d 8b             	xor    BYTE PTR [rbp-0x75],bl
   fd3f5:	03 00                	add    eax,DWORD PTR [rax]
   fd3f7:	01 6d 2b             	add    DWORD PTR [rbp+0x2b],ebp
   fd3fa:	35 00 00 00 00       	xor    eax,0x0
   fd3ff:	31 d9                	xor    ecx,ebx
   fd401:	09 09                	or     DWORD PTR [rcx],ecx
   fd403:	00 01                	add    BYTE PTR [rcx],al
   fd405:	32 10                	xor    dl,BYTE PTR [rax]
   fd407:	75 00                	jne    fd409 <__abi_tag-0x302f93>
   fd409:	00 00                	add    BYTE PTR [rax],al
   fd40b:	a0 eb 9d 00 00 00 00 	movabs al,ds:0x9700000000009deb
   fd412:	00 97 
   fd414:	00 00                	add    BYTE PTR [rax],al
   fd416:	00 00                	add    BYTE PTR [rax],al
   fd418:	00 00                	add    BYTE PTR [rax],al
   fd41a:	00 01                	add    BYTE PTR [rcx],al
   fd41c:	9c                   	pushf  
   fd41d:	0a a3 71 08 00 32    	or     ah,BYTE PTR [rbx+0x32000871]
   fd423:	34 8f                	xor    al,0x8f
   fd425:	01 00                	add    DWORD PTR [rax],eax
   fd427:	00 b0 96 00 00 a8    	add    BYTE PTR [rax-0x57ffff6a],dh
   fd42d:	96                   	xchg   esi,eax
   fd42e:	00 00                	add    BYTE PTR [rax],al
   fd430:	16                   	(bad)  
   fd431:	4c 96                	rex.WR xchg rsi,rax
   fd433:	06                   	(bad)  
   fd434:	00 34 0f             	add    BYTE PTR [rdi+rcx*1],dh
   fd437:	8f 01                	pop    QWORD PTR [rcx]
   fd439:	00 00                	add    BYTE PTR [rax],al
   fd43b:	cd 96                	int    0x96
   fd43d:	00 00                	add    BYTE PTR [rax],al
   fd43f:	c9                   	leave  
   fd440:	96                   	xchg   esi,eax
   fd441:	00 00                	add    BYTE PTR [rax],al
   fd443:	16                   	(bad)  
   fd444:	d9 d9                	(bad)  
   fd446:	08 00                	or     BYTE PTR [rax],al
   fd448:	34 1c                	xor    al,0x1c
   fd44a:	8f 01                	pop    QWORD PTR [rcx]
   fd44c:	00 00                	add    BYTE PTR [rax],al
   fd44e:	dc 96 00 00 d8 96    	fcom   QWORD PTR [rsi-0x69280000]
   fd454:	00 00                	add    BYTE PTR [rax],al
   fd456:	1f                   	(bad)  
   fd457:	6c                   	ins    BYTE PTR es:[rdi],dx
   fd458:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   fd45a:	00 35 10 eb 00 00    	add    BYTE PTR [rip+0xeb10],dh        # 10bf70 <__abi_tag-0x2f442c>
   fd460:	00 f2                	add    dl,dh
   fd462:	96                   	xchg   esi,eax
   fd463:	00 00                	add    BYTE PTR [rax],al
   fd465:	e8 96 00 00 32       	call   320fd500 <_end+0x30ff3940>
   fd46a:	f8                   	clc    
   fd46b:	eb 9d                	jmp    fd40a <__abi_tag-0x302f92>
   fd46d:	00 00                	add    BYTE PTR [rax],al
   fd46f:	00 00                	add    BYTE PTR [rax],al
   fd471:	00 28                	add    BYTE PTR [rax],ch
   fd473:	00 00                	add    BYTE PTR [rax],al
   fd475:	00 00                	add    BYTE PTR [rax],al
   fd477:	00 00                	add    BYTE PTR [rax],al
   fd479:	00 e5                	add    ch,ah
   fd47b:	0e                   	(bad)  
   fd47c:	00 00                	add    BYTE PTR [rax],al
   fd47e:	1f                   	(bad)  
   fd47f:	70 00                	jo     fd481 <__abi_tag-0x302f1b>
   fd481:	45 12 8f 01 00 00 13 	adc    r9b,BYTE PTR [r15+0x13000001]
   fd488:	97                   	xchg   edi,eax
   fd489:	00 00                	add    BYTE PTR [rax],al
   fd48b:	11 97 00 00 0e 00    	adc    DWORD PTR [rdi+0xe0000],edx
   fd491:	ec                   	in     al,dx
   fd492:	9d                   	popf   
   fd493:	00 00                	add    BYTE PTR [rax],al
   fd495:	00 00                	add    BYTE PTR [rax],al
   fd497:	00 32                	add    BYTE PTR [rdx],dh
   fd499:	0a 00                	or     al,BYTE PTR [rax]
   fd49b:	00 03                	add    BYTE PTR [rbx],al
   fd49d:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   fd4a1:	00 00                	add    BYTE PTR [rax],al
   fd4a3:	00 0f                	add    BYTE PTR [rdi],cl
   fd4a5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   fd4a6:	eb 9d                	jmp    fd445 <__abi_tag-0x302f57>
   fd4a8:	00 00                	add    BYTE PTR [rax],al
   fd4aa:	00 00                	add    BYTE PTR [rax],al
   fd4ac:	00 93 0a 00 00 fd    	add    BYTE PTR [rbx-0x2fffff6],dl
   fd4b2:	0e                   	(bad)  
   fd4b3:	00 00                	add    BYTE PTR [rax],al
   fd4b5:	03 01                	add    eax,DWORD PTR [rcx]
   fd4b7:	55                   	push   rbp
   fd4b8:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   fd4bb:	00 0f                	add    BYTE PTR [rdi],cl
   fd4bd:	cf                   	iret   
   fd4be:	eb 9d                	jmp    fd45d <__abi_tag-0x302f3f>
   fd4c0:	00 00                	add    BYTE PTR [rax],al
   fd4c2:	00 00                	add    BYTE PTR [rax],al
   fd4c4:	00 65 0a             	add    BYTE PTR [rbp+0xa],ah
   fd4c7:	00 00                	add    BYTE PTR [rax],al
   fd4c9:	1b 0f                	sbb    ecx,DWORD PTR [rdi]
   fd4cb:	00 00                	add    BYTE PTR [rax],al
   fd4cd:	03 01                	add    eax,DWORD PTR [rcx]
   fd4cf:	55                   	push   rbp
   fd4d0:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   fd4d3:	03 01                	add    eax,DWORD PTR [rcx]
   fd4d5:	54                   	push   rsp
   fd4d6:	02 08                	add    cl,BYTE PTR [rax]
   fd4d8:	20 00                	and    BYTE PTR [rax],al
   fd4da:	0f ea eb             	pminsw mm5,mm3
   fd4dd:	9d                   	popf   
   fd4de:	00 00                	add    BYTE PTR [rax],al
   fd4e0:	00 00                	add    BYTE PTR [rax],al
   fd4e2:	00 4e 0a             	add    BYTE PTR [rsi+0xa],cl
   fd4e5:	00 00                	add    BYTE PTR [rax],al
   fd4e7:	34 0f                	xor    al,0xf
   fd4e9:	00 00                	add    BYTE PTR [rax],al
   fd4eb:	03 01                	add    eax,DWORD PTR [rcx]
   fd4ed:	55                   	push   rbp
   fd4ee:	03 0a                	add    ecx,DWORD PTR [rdx]
   fd4f0:	03 1f                	add    ebx,DWORD PTR [rdi]
   fd4f2:	00 0e                	add    BYTE PTR [rsi],cl
   fd4f4:	35 ec 9d 00 00       	xor    eax,0x9dec
   fd4f9:	00 00                	add    BYTE PTR [rax],al
   fd4fb:	00 80 0a 00 00 03    	add    BYTE PTR [rax+0x300000a],al
   fd501:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   fd504:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   fd507:	a3 00 00 00 00 00 03 	movabs ds:0x5401030000000000,eax
   fd50e:	01 54 
   fd510:	09 03                	or     DWORD PTR [rbx],eax
   fd512:	d9 d0                	fnop   
   fd514:	a3 00 00 00 00 00 00 	movabs ds:0x0,eax
   fd51b:	00 00 
   fd51d:	26 01 00             	es add DWORD PTR [rax],eax
   fd520:	00 05 00 01 08 fc    	add    BYTE PTR [rip+0xfffffffffc080100],al        # fffffffffc17d626 <_end+0xfffffffffb073a66>
   fd526:	5d                   	pop    rbp
   fd527:	00 00                	add    BYTE PTR [rax],al
   fd529:	04 e7                	add    al,0xe7
   fd52b:	e3 08                	jrcxz  fd535 <__abi_tag-0x302e67>
   fd52d:	00 1d bb 1b 00 00    	add    BYTE PTR [rip+0x1bbb],bl        # ff0ee <__abi_tag-0x3012ae>
   fd533:	af                   	scas   eax,DWORD PTR es:[rdi]
   fd534:	18 00                	sbb    BYTE PTR [rax],al
   fd536:	00 80 ef 9d 00 00    	add    BYTE PTR [rax+0x9def],al
   fd53c:	00 00                	add    BYTE PTR [rax],al
   fd53e:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   fd541:	00 00                	add    BYTE PTR [rax],al
   fd543:	00 00                	add    BYTE PTR [rax],al
   fd545:	00 00                	add    BYTE PTR [rax],al
   fd547:	1b 2f                	sbb    ebp,DWORD PTR [rdi]
   fd549:	2a 00                	sub    al,BYTE PTR [rax]
   fd54b:	05 d7 42 06 00       	add    eax,0x642d7
   fd550:	02 74 16 3a          	add    dh,BYTE PTR [rsi+rdx*1+0x3a]
   fd554:	00 00                	add    BYTE PTR [rax],al
   fd556:	00 01                	add    BYTE PTR [rcx],al
   fd558:	04 07                	add    al,0x7
   fd55a:	86 16                	xchg   BYTE PTR [rsi],dl
   fd55c:	02 00                	add    al,BYTE PTR [rax]
   fd55e:	01 01                	add    DWORD PTR [rcx],eax
   fd560:	08 86 68 02 00 01    	or     BYTE PTR [rsi+0x1000268],al
   fd566:	01 06                	add    DWORD PTR [rsi],eax
   fd568:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   fd56b:	00 01                	add    BYTE PTR [rcx],al
   fd56d:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 14a1e2 <__abi_tag-0x2b61ba>
   fd573:	06                   	(bad)  
   fd574:	04 05                	add    al,0x5
   fd576:	69 6e 74 00 01 02 07 	imul   ebp,DWORD PTR [rsi+0x74],0x7020100
   fd57d:	01 a1 01 00 01 04    	add    DWORD PTR [rcx+0x4010001],esp
   fd583:	04 47                	add    al,0x47
   fd585:	5b                   	pop    rbx
   fd586:	07                   	(bad)  
   fd587:	00 01                	add    BYTE PTR [rcx],al
   fd589:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   fd58c:	d2 02                	rol    BYTE PTR [rdx],cl
   fd58e:	00 01                	add    BYTE PTR [rcx],al
   fd590:	08 07                	or     BYTE PTR [rdi],al
   fd592:	81 16 02 00 01 08    	adc    DWORD PTR [rsi],0x8010002
   fd598:	05 63 d5 01 00       	add    eax,0x1d563
   fd59d:	01 01                	add    DWORD PTR [rcx],eax
   fd59f:	06                   	(bad)  
   fd5a0:	8f 68 02 00          	(bad)
   fd5a4:	01 08                	add    DWORD PTR [rax],ecx
   fd5a6:	05 5e d5 01 00       	add    eax,0x1d55e
   fd5ab:	01 08                	add    DWORD PTR [rax],ecx
   fd5ad:	07                   	(bad)  
   fd5ae:	7c 16                	jl     fd5c6 <__abi_tag-0x302dd6>
   fd5b0:	02 00                	add    al,BYTE PTR [rax]
   fd5b2:	01 10                	add    DWORD PTR [rax],edx
   fd5b4:	04 2d                	add    al,0x2d
   fd5b6:	d2 02                	rol    BYTE PTR [rdx],cl
   fd5b8:	00 02                	add    BYTE PTR [rdx],al
   fd5ba:	2f                   	(bad)  
   fd5bb:	09 09                	or     DWORD PTR [rcx],ecx
   fd5bd:	00 2e                	add    BYTE PTR [rsi],ch
   fd5bf:	02 2f                	add    ch,BYTE PTR [rdi]
   fd5c1:	07                   	(bad)  
   fd5c2:	09 00                	or     DWORD PTR [rax],eax
   fd5c4:	2d 03 75 09 09       	sub    eax,0x9097503
   fd5c9:	00 2c c0             	add    BYTE PTR [rax+rax*8],ch
   fd5cc:	ef                   	out    dx,eax
   fd5cd:	9d                   	popf   
   fd5ce:	00 00                	add    BYTE PTR [rax],al
   fd5d0:	00 00                	add    BYTE PTR [rax],al
   fd5d2:	00 01                	add    BYTE PTR [rcx],al
   fd5d4:	00 00                	add    BYTE PTR [rax],al
   fd5d6:	00 00                	add    BYTE PTR [rax],al
   fd5d8:	00 00                	add    BYTE PTR [rax],al
   fd5da:	00 01                	add    BYTE PTR [rcx],al
   fd5dc:	9c                   	pushf  
   fd5dd:	d2 00                	rol    BYTE PTR [rax],cl
   fd5df:	00 00                	add    BYTE PTR [rax],al
   fd5e1:	07                   	(bad)  
   fd5e2:	49                   	rex.WB
   fd5e3:	44 00 01             	add    BYTE PTR [rcx],r8b
   fd5e6:	2c 35                	sub    al,0x35
   fd5e8:	56                   	push   rsi
   fd5e9:	00 00                	add    BYTE PTR [rax],al
   fd5eb:	00 01                	add    BYTE PTR [rcx],al
   fd5ed:	55                   	push   rbp
   fd5ee:	00 02                	add    BYTE PTR [rdx],al
   fd5f0:	c7 07 09 00 2b 03    	mov    DWORD PTR [rdi],0x32b0009
   fd5f6:	8f 06                	pop    QWORD PTR [rsi]
   fd5f8:	09 00                	or     DWORD PTR [rax],eax
   fd5fa:	2a a0 ef 9d 00 00    	sub    ah,BYTE PTR [rax+0x9def]
   fd600:	00 00                	add    BYTE PTR [rax],al
   fd602:	00 01                	add    BYTE PTR [rcx],al
   fd604:	00 00                	add    BYTE PTR [rax],al
   fd606:	00 00                	add    BYTE PTR [rax],al
   fd608:	00 00                	add    BYTE PTR [rax],al
   fd60a:	00 01                	add    BYTE PTR [rcx],al
   fd60c:	9c                   	pushf  
   fd60d:	03 01                	add    eax,DWORD PTR [rcx]
   fd60f:	00 00                	add    BYTE PTR [rax],al
   fd611:	08 97 94 07 00 01    	or     BYTE PTR [rdi+0x1000794],dl
   fd617:	2a 26                	sub    ah,BYTE PTR [rsi]
   fd619:	2e 00 00             	cs add BYTE PTR [rax],al
   fd61c:	00 01                	add    BYTE PTR [rcx],al
   fd61e:	55                   	push   rbp
   fd61f:	00 02                	add    BYTE PTR [rdx],al
   fd621:	53                   	push   rbx
   fd622:	09 09                	or     DWORD PTR [rcx],ecx
   fd624:	00 29                	add    BYTE PTR [rcx],ch
   fd626:	09 a1 07 09 00 01    	or     DWORD PTR [rcx+0x1000907],esp
   fd62c:	28 11                	sub    BYTE PTR [rcx],dl
   fd62e:	01 0a                	add    DWORD PTR [rdx],ecx
   fd630:	09 01                	or     DWORD PTR [rcx],eax
   fd632:	00 00                	add    BYTE PTR [rax],al
   fd634:	80 ef 9d             	sub    bh,0x9d
   fd637:	00 00                	add    BYTE PTR [rax],al
   fd639:	00 00                	add    BYTE PTR [rax],al
   fd63b:	00 01                	add    BYTE PTR [rcx],al
   fd63d:	00 00                	add    BYTE PTR [rax],al
   fd63f:	00 00                	add    BYTE PTR [rax],al
   fd641:	00 00                	add    BYTE PTR [rax],al
   fd643:	00 01                	add    BYTE PTR [rcx],al
   fd645:	9c                   	pushf  
   fd646:	00 4b 25             	add    BYTE PTR [rbx+0x25],cl
   fd649:	00 00                	add    BYTE PTR [rax],al
   fd64b:	05 00 01 08 a9       	add    eax,0xa9080100
   fd650:	5e                   	pop    rsi
   fd651:	00 00                	add    BYTE PTR [rax],al
   fd653:	0d e7 e3 08 00       	or     eax,0x8e3e7
   fd658:	1d d8 1b 00 00       	sbb    eax,0x1bd8
   fd65d:	af                   	scas   eax,DWORD PTR es:[rdi]
   fd65e:	18 00                	sbb    BYTE PTR [rax],al
   fd660:	00 84 2f 2a 00 07 04 	add    BYTE PTR [rdi+rbp*1+0x407002a],al
   fd667:	07                   	(bad)  
   fd668:	86 16                	xchg   BYTE PTR [rsi],dl
   fd66a:	02 00                	add    al,BYTE PTR [rax]
   fd66c:	07                   	(bad)  
   fd66d:	01 08                	add    DWORD PTR [rax],ecx
   fd66f:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   fd672:	00 07                	add    BYTE PTR [rdi],al
   fd674:	01 06                	add    DWORD PTR [rsi],eax
   fd676:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   fd679:	00 07                	add    BYTE PTR [rdi],al
   fd67b:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 14a2f0 <__abi_tag-0x2b60ac>
   fd681:	0e                   	(bad)  
   fd682:	04 05                	add    al,0x5
   fd684:	69 6e 74 00 07 02 07 	imul   ebp,DWORD PTR [rsi+0x74],0x7020700
   fd68b:	01 a1 01 00 0f 45    	add    DWORD PTR [rcx+0x450f0001],esp
   fd691:	5b                   	pop    rbx
   fd692:	07                   	(bad)  
   fd693:	00 01                	add    BYTE PTR [rcx],al
   fd695:	7f 10                	jg     fd6a7 <__abi_tag-0x302cf5>
   fd697:	54                   	push   rsp
   fd698:	00 00                	add    BYTE PTR [rax],al
   fd69a:	00 07                	add    BYTE PTR [rdi],al
   fd69c:	04 04                	add    al,0x4
   fd69e:	47 5b                	rex.RXB pop r11
   fd6a0:	07                   	(bad)  
   fd6a1:	00 07                	add    BYTE PTR [rdi],al
   fd6a3:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   fd6a6:	d2 02                	rol    BYTE PTR [rdx],cl
   fd6a8:	00 07                	add    BYTE PTR [rdi],al
   fd6aa:	08 07                	or     BYTE PTR [rdi],al
   fd6ac:	81 16 02 00 07 08    	adc    DWORD PTR [rsi],0x8070002
   fd6b2:	05 63 d5 01 00       	add    eax,0x1d563
   fd6b7:	09 75 00             	or     DWORD PTR [rbp+0x0],esi
   fd6ba:	00 00                	add    BYTE PTR [rax],al
   fd6bc:	07                   	(bad)  
   fd6bd:	01 06                	add    DWORD PTR [rsi],eax
   fd6bf:	8f 68 02 00          	(bad)
   fd6c3:	07                   	(bad)  
   fd6c4:	08 05 5e d5 01 00    	or     BYTE PTR [rip+0x1d55e],al        # 11ac28 <__abi_tag-0x2e5774>
   fd6ca:	07                   	(bad)  
   fd6cb:	08 07                	or     BYTE PTR [rdi],al
   fd6cd:	7c 16                	jl     fd6e5 <__abi_tag-0x302cb7>
   fd6cf:	02 00                	add    al,BYTE PTR [rax]
   fd6d1:	07                   	(bad)  
   fd6d2:	10 04 2d d2 02 00 10 	adc    BYTE PTR [rbp*1+0x100002d2],al
   fd6d9:	07                   	(bad)  
   fd6da:	04 1e                	add    al,0x1e
   fd6dc:	00 00                	add    BYTE PTR [rax],al
   fd6de:	00 02                	add    BYTE PTR [rdx],al
   fd6e0:	4b 02 01             	rex.WXB add al,BYTE PTR [r9]
   fd6e3:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   fd6e6:	00 03                	add    BYTE PTR [rbx],al
   fd6e8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   fd6e9:	df 08                	fisttp WORD PTR [rax]
   fd6eb:	00 00                	add    BYTE PTR [rax],al
   fd6ed:	03 b9 e3 08 00 01    	add    edi,DWORD PTR [rcx+0x10008e3]
   fd6f3:	03 c1                	add    eax,ecx
   fd6f5:	e1 08                	loope  fd6ff <__abi_tag-0x302c9d>
   fd6f7:	00 02                	add    BYTE PTR [rdx],al
   fd6f9:	03 fd                	add    edi,ebp
   fd6fb:	e2 08                	loop   fd705 <__abi_tag-0x302c97>
   fd6fd:	00 03                	add    BYTE PTR [rbx],al
   fd6ff:	03 23                	add    esp,DWORD PTR [rbx]
   fd701:	e5 08                	in     eax,0x8
   fd703:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   fd706:	bb e0 08 00 05       	mov    ebx,0x50008e0
   fd70b:	03 c4                	add    eax,esp
   fd70d:	df 08                	fisttp WORD PTR [rax]
   fd70f:	00 06                	add    BYTE PTR [rsi],al
   fd711:	03 7f e3             	add    edi,DWORD PTR [rdi-0x1d]
   fd714:	08 00                	or     BYTE PTR [rax],al
   fd716:	07                   	(bad)  
   fd717:	03 24 e6             	add    esp,DWORD PTR [rsi+riz*8]
   fd71a:	08 00                	or     BYTE PTR [rax],al
   fd71c:	08 03                	or     BYTE PTR [rbx],al
   fd71e:	d3 e3                	shl    ebx,cl
   fd720:	08 00                	or     BYTE PTR [rax],al
   fd722:	09 03                	or     DWORD PTR [rbx],eax
   fd724:	ec                   	in     al,dx
   fd725:	e0 08                	loopne fd72f <__abi_tag-0x302c6d>
   fd727:	00 0a                	add    BYTE PTR [rdx],cl
   fd729:	03 63 df             	add    esp,DWORD PTR [rbx-0x21]
   fd72c:	08 00                	or     BYTE PTR [rax],al
   fd72e:	0b 03                	or     eax,DWORD PTR [rbx]
   fd730:	6d                   	ins    DWORD PTR es:[rdi],dx
   fd731:	e6 08                	out    0x8,al
   fd733:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   fd736:	8c e1                	mov    ecx,fs
   fd738:	08 00                	or     BYTE PTR [rax],al
   fd73a:	0d 03 31 e7 08       	or     eax,0x8e73103
   fd73f:	00 0e                	add    BYTE PTR [rsi],cl
   fd741:	03 d7                	add    edx,edi
   fd743:	e0 08                	loopne fd74d <__abi_tag-0x302c4f>
   fd745:	00 0f                	add    BYTE PTR [rdi],cl
   fd747:	03 ac e0 08 00 10 03 	add    ebp,DWORD PTR [rax+riz*8+0x3100008]
   fd74e:	44 e7 08             	rex.R out 0x8,eax
   fd751:	00 11                	add    BYTE PTR [rcx],dl
   fd753:	03 72 e2             	add    esi,DWORD PTR [rdx-0x1e]
   fd756:	08 00                	or     BYTE PTR [rax],al
   fd758:	12 03                	adc    al,BYTE PTR [rbx]
   fd75a:	1a e4                	sbb    ah,ah
   fd75c:	08 00                	or     BYTE PTR [rax],al
   fd75e:	13 03                	adc    eax,DWORD PTR [rbx]
   fd760:	9b                   	fwait
   fd761:	e5 08                	in     eax,0x8
   fd763:	00 14 03             	add    BYTE PTR [rbx+rax*1],dl
   fd766:	cd df                	int    0xdf
   fd768:	08 00                	or     BYTE PTR [rax],al
   fd76a:	15 03 8c df 08       	adc    eax,0x8df8c03
   fd76f:	00 16                	add    BYTE PTR [rsi],dl
   fd771:	03 6a e1             	add    ebp,DWORD PTR [rdx-0x1f]
   fd774:	08 00                	or     BYTE PTR [rax],al
   fd776:	17                   	(bad)  
   fd777:	03 02                	add    eax,DWORD PTR [rdx]
   fd779:	e6 08                	out    0x8,al
   fd77b:	00 18                	add    BYTE PTR [rax],bl
   fd77d:	03 20                	add    esp,DWORD PTR [rax]
   fd77f:	e0 08                	loopne fd789 <__abi_tag-0x302c13>
   fd781:	00 19                	add    BYTE PTR [rcx],bl
   fd783:	03 0b                	add    ecx,DWORD PTR [rbx]
   fd785:	e3 08                	jrcxz  fd78f <__abi_tag-0x302c0d>
   fd787:	00 1a                	add    BYTE PTR [rdx],bl
   fd789:	03 53 df             	add    edx,DWORD PTR [rbx-0x21]
   fd78c:	08 00                	or     BYTE PTR [rax],al
   fd78e:	1b 03                	sbb    eax,DWORD PTR [rbx]
   fd790:	24 e4                	and    al,0xe4
   fd792:	08 00                	or     BYTE PTR [rax],al
   fd794:	1c 00                	sbb    al,0x0
   fd796:	0a c4                	or     al,ah
   fd798:	0a 09                	or     cl,BYTE PTR [rcx]
   fd79a:	00 ec                	add    ah,ch
   fd79c:	02 24 60             	add    ah,BYTE PTR [rax+riz*2]
   fd79f:	01 00                	add    DWORD PTR [rax],eax
   fd7a1:	00 02                	add    BYTE PTR [rdx],al
   fd7a3:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   fd7a6:	00 0b                	add    BYTE PTR [rbx],cl
   fd7a8:	c1 0a 09             	ror    DWORD PTR [rdx],0x9
   fd7ab:	00 08                	add    BYTE PTR [rax],cl
   fd7ad:	ed                   	in     eax,dx
   fd7ae:	02 7f 01             	add    bh,BYTE PTR [rdi+0x1]
   fd7b1:	00 00                	add    BYTE PTR [rax],al
   fd7b3:	0c 58                	or     al,0x58
   fd7b5:	00 15 48 00 00 00    	add    BYTE PTR [rip+0x48],dl        # fd803 <__abi_tag-0x302b99>
   fd7bb:	00 0c 59             	add    BYTE PTR [rcx+rbx*2],cl
   fd7be:	00 18                	add    BYTE PTR [rax],bl
   fd7c0:	48 00 00             	rex.W add BYTE PTR [rax],al
   fd7c3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   fd7c6:	0a 40 0b             	or     al,BYTE PTR [rax+0xb]
   fd7c9:	09 00                	or     DWORD PTR [rax],eax
   fd7cb:	f2 02 23             	repnz add ah,BYTE PTR [rbx]
   fd7ce:	90                   	nop
   fd7cf:	01 00                	add    DWORD PTR [rax],eax
   fd7d1:	00 02                	add    BYTE PTR [rdx],al
   fd7d3:	7f 01                	jg     fd7d6 <__abi_tag-0x302bc6>
   fd7d5:	00 00                	add    BYTE PTR [rax],al
   fd7d7:	0b 3d 0b 09 00 10    	or     edi,DWORD PTR [rip+0x1000090b]        # 100fe0e8 <_end+0xeff4528>
   fd7dd:	f3 02 b7 01 00 00 08 	repz add dh,BYTE PTR [rdi+0x8000001]
   fd7e4:	21 e3                	and    ebx,esp
   fd7e6:	08 00                	or     BYTE PTR [rax],al
   fd7e8:	f5                   	cmc    
   fd7e9:	02 15 3a 00 00 00    	add    dl,BYTE PTR [rip+0x3a]        # fd829 <__abi_tag-0x302b73>
   fd7ef:	00 08                	add    BYTE PTR [rax],cl
   fd7f1:	85 0b                	test   DWORD PTR [rbx],ecx
   fd7f3:	09 00                	or     DWORD PTR [rax],eax
   fd7f5:	f6 02 1d             	test   BYTE PTR [rdx],0x1d
   fd7f8:	b7 01                	mov    bh,0x1
   fd7fa:	00 00                	add    BYTE PTR [rax],al
   fd7fc:	08 00                	or     BYTE PTR [rax],al
   fd7fe:	09 5b 01             	or     DWORD PTR [rbx+0x1],ebx
   fd801:	00 00                	add    BYTE PTR [rax],al
   fd803:	0a 64 0b 09          	or     ah,BYTE PTR [rbx+rcx*1+0x9]
   fd807:	00 f9                	add    cl,bh
   fd809:	02 22                	add    ah,BYTE PTR [rdx]
   fd80b:	cd 01                	int    0x1
   fd80d:	00 00                	add    BYTE PTR [rax],al
   fd80f:	02 bc 01 00 00 0b 61 	add    bh,BYTE PTR [rcx+rax*1+0x610b0000]
   fd816:	0b 09                	or     ecx,DWORD PTR [rcx]
   fd818:	00 10                	add    BYTE PTR [rax],dl
   fd81a:	fa                   	cli    
   fd81b:	02 01                	add    al,BYTE PTR [rcx]
   fd81d:	02 00                	add    al,BYTE PTR [rax]
   fd81f:	00 08                	add    BYTE PTR [rax],cl
   fd821:	b4 0b                	mov    ah,0xb
   fd823:	09 00                	or     DWORD PTR [rax],eax
   fd825:	fc                   	cld    
   fd826:	02 15 48 00 00 00    	add    dl,BYTE PTR [rip+0x48]        # fd874 <__abi_tag-0x302b28>
   fd82c:	00 08                	add    BYTE PTR [rax],cl
   fd82e:	21 e3                	and    ebx,esp
   fd830:	08 00                	or     BYTE PTR [rax],al
   fd832:	fd                   	std    
   fd833:	02 15 3a 00 00 00    	add    dl,BYTE PTR [rip+0x3a]        # fd873 <__abi_tag-0x302b29>
   fd839:	04 08                	add    al,0x8
   fd83b:	36 0b 09             	ss or  ecx,DWORD PTR [rcx]
   fd83e:	00 fe                	add    dh,bh
   fd840:	02 1c 01             	add    bl,BYTE PTR [rcx+rax*1]
   fd843:	02 00                	add    al,BYTE PTR [rax]
   fd845:	00 08                	add    BYTE PTR [rax],cl
   fd847:	00 09                	add    BYTE PTR [rcx],cl
   fd849:	8b 01                	mov    eax,DWORD PTR [rcx]
   fd84b:	00 00                	add    BYTE PTR [rax],al
   fd84d:	0a 76 0b             	or     dh,BYTE PTR [rsi+0xb]
   fd850:	09 00                	or     DWORD PTR [rax],eax
   fd852:	01 03                	add    DWORD PTR [rbx],eax
   fd854:	22 17                	and    dl,BYTE PTR [rdi]
   fd856:	02 00                	add    al,BYTE PTR [rax]
   fd858:	00 02                	add    BYTE PTR [rdx],al
   fd85a:	06                   	(bad)  
   fd85b:	02 00                	add    al,BYTE PTR [rax]
   fd85d:	00 0b                	add    BYTE PTR [rbx],cl
   fd85f:	73 0b                	jae    fd86c <__abi_tag-0x302b30>
   fd861:	09 00                	or     DWORD PTR [rax],eax
   fd863:	18 02                	sbb    BYTE PTR [rdx],al
   fd865:	03 58 02             	add    ebx,DWORD PTR [rax+0x2]
   fd868:	00 00                	add    BYTE PTR [rax],al
   fd86a:	08 0d fc 08 00 04    	or     BYTE PTR [rip+0x40008fc],cl        # 40fe16c <_end+0x2ff45ac>
   fd870:	03 15 70 00 00 00    	add    edx,DWORD PTR [rip+0x70]        # fd8e6 <__abi_tag-0x302ab6>
   fd876:	00 08                	add    BYTE PTR [rax],cl
   fd878:	ab                   	stos   DWORD PTR es:[rdi],eax
   fd879:	0b 09                	or     ecx,DWORD PTR [rcx]
   fd87b:	00 05 03 15 3a 00    	add    BYTE PTR [rip+0x3a1503],al        # 49ed84 <QBMAIN(void*)+0x8b140>
   fd881:	00 00                	add    BYTE PTR [rax],al
   fd883:	08 08                	or     BYTE PTR [rax],cl
   fd885:	ce                   	(bad)  
   fd886:	ee                   	out    dx,al
   fd887:	08 00                	or     BYTE PTR [rax],al
   fd889:	06                   	(bad)  
   fd88a:	03 15 48 00 00 00    	add    edx,DWORD PTR [rip+0x48]        # fd8d8 <__abi_tag-0x302ac4>
   fd890:	0c 08                	or     al,0x8
   fd892:	1a 0c 09             	sbb    cl,BYTE PTR [rcx+rcx*1]
   fd895:	00 07                	add    BYTE PTR [rdi],al
   fd897:	03 1c 58             	add    ebx,DWORD PTR [rax+rbx*2]
   fd89a:	02 00                	add    al,BYTE PTR [rax]
   fd89c:	00 10                	add    BYTE PTR [rax],dl
   fd89e:	00 09                	add    BYTE PTR [rcx],cl
   fd8a0:	5d                   	pop    rbp
   fd8a1:	02 00                	add    al,BYTE PTR [rax]
   fd8a3:	00 09                	add    BYTE PTR [rcx],cl
   fd8a5:	c8 01 00 00          	enter  0x1,0x0
   fd8a9:	04 8b                	add    al,0x8b
   fd8ab:	01 00                	add    DWORD PTR [rax],eax
   fd8ad:	00 72 02             	add    BYTE PTR [rdx+0x2],dh
   fd8b0:	00 00                	add    BYTE PTR [rax],al
   fd8b2:	05 62 00 00 00       	add    eax,0x62
   fd8b7:	00 00                	add    BYTE PTR [rax],al
   fd8b9:	02 62 02             	add    ah,BYTE PTR [rdx+0x2]
   fd8bc:	00 00                	add    BYTE PTR [rax],al
   fd8be:	06                   	(bad)  
   fd8bf:	d9 c4                	fld    st(4)
   fd8c1:	09 00                	or     DWORD PTR [rax],eax
   fd8c3:	27                   	(bad)  
   fd8c4:	1e                   	(bad)  
   fd8c5:	72 02                	jb     fd8c9 <__abi_tag-0x302ad3>
   fd8c7:	00 00                	add    BYTE PTR [rax],al
   fd8c9:	09 03                	or     DWORD PTR [rbx],eax
   fd8cb:	40 d6                	rex (bad) 
   fd8cd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fd8ce:	00 00                	add    BYTE PTR [rax],al
   fd8d0:	00 00                	add    BYTE PTR [rax],al
   fd8d2:	00 06                	add    BYTE PTR [rsi],al
   fd8d4:	5d                   	pop    rbp
   fd8d5:	c7                   	(bad)  
   fd8d6:	09 00                	or     DWORD PTR [rax],eax
   fd8d8:	2c 1d                	sub    al,0x1d
   fd8da:	c8 01 00 00          	enter  0x1,0x0
   fd8de:	09 03                	or     DWORD PTR [rbx],eax
   fd8e0:	60                   	(bad)  
   fd8e1:	68 a7 00 00 00       	push   0xa7
   fd8e6:	00 00                	add    BYTE PTR [rax],al
   fd8e8:	04 5b                	add    al,0x5b
   fd8ea:	01 00                	add    DWORD PTR [rax],eax
   fd8ec:	00 b1 02 00 00 05    	add    BYTE PTR [rcx+0x5000002],dh
   fd8f2:	62                   	(bad)  
   fd8f3:	00 00                	add    BYTE PTR [rax],al
   fd8f5:	00 01                	add    BYTE PTR [rcx],al
   fd8f7:	00 02                	add    BYTE PTR [rdx],al
   fd8f9:	a1 02 00 00 06 b9 cb 	movabs eax,ds:0x9cbb906000002
   fd900:	09 00 
   fd902:	30 1f                	xor    BYTE PTR [rdi],bl
   fd904:	b1 02                	mov    cl,0x2
   fd906:	00 00                	add    BYTE PTR [rax],al
   fd908:	09 03                	or     DWORD PTR [rbx],eax
   fd90a:	30 d6                	xor    dh,dl
   fd90c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fd90d:	00 00                	add    BYTE PTR [rax],al
   fd90f:	00 00                	add    BYTE PTR [rax],al
   fd911:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fd914:	01 00                	add    DWORD PTR [rax],eax
   fd916:	00 db                	add    bl,bl
   fd918:	02 00                	add    al,BYTE PTR [rax]
   fd91a:	00 05 62 00 00 00    	add    BYTE PTR [rip+0x62],al        # fd982 <__abi_tag-0x302a1a>
   fd920:	04 00                	add    al,0x0
   fd922:	02 cb                	add    cl,bl
   fd924:	02 00                	add    al,BYTE PTR [rax]
   fd926:	00 06                	add    BYTE PTR [rsi],al
   fd928:	37                   	(bad)  
   fd929:	ca 09 00             	retf   0x9
   fd92c:	36 1f                	ss (bad) 
   fd92e:	db 02                	fild   DWORD PTR [rdx]
   fd930:	00 00                	add    BYTE PTR [rax],al
   fd932:	09 03                	or     DWORD PTR [rbx],eax
   fd934:	00 d6                	add    dh,dl
   fd936:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fd937:	00 00                	add    BYTE PTR [rax],al
   fd939:	00 00                	add    BYTE PTR [rax],al
   fd93b:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   fd93e:	01 00                	add    DWORD PTR [rax],eax
   fd940:	00 05 03 00 00 05    	add    BYTE PTR [rip+0x5000003],al        # 50fd949 <_end+0x3ff3d89>
   fd946:	62                   	(bad)  
   fd947:	00 00                	add    BYTE PTR [rax],al
   fd949:	00 01                	add    BYTE PTR [rcx],al
   fd94b:	00 02                	add    BYTE PTR [rdx],al
   fd94d:	f5                   	cmc    
   fd94e:	02 00                	add    al,BYTE PTR [rax]
   fd950:	00 06                	add    BYTE PTR [rsi],al
   fd952:	72 c9                	jb     fd91d <__abi_tag-0x302a7f>
   fd954:	09 00                	or     DWORD PTR [rax],eax
   fd956:	3f                   	(bad)  
   fd957:	1e                   	(bad)  
   fd958:	05 03 00 00 09       	add    eax,0x9000003
   fd95d:	03 40 68             	add    eax,DWORD PTR [rax+0x68]
   fd960:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fd961:	00 00                	add    BYTE PTR [rax],al
   fd963:	00 00                	add    BYTE PTR [rax],al
   fd965:	00 06                	add    BYTE PTR [rsi],al
   fd967:	62                   	(bad)  
   fd968:	c7                   	(bad)  
   fd969:	09 00                	or     DWORD PTR [rax],eax
   fd96b:	45 1d c8 01 00 00    	rex.RB sbb eax,0x1c8
   fd971:	09 03                	or     DWORD PTR [rbx],eax
   fd973:	20 68 a7             	and    BYTE PTR [rax-0x59],ch
   fd976:	00 00                	add    BYTE PTR [rax],al
   fd978:	00 00                	add    BYTE PTR [rax],al
   fd97a:	00 06                	add    BYTE PTR [rsi],al
   fd97c:	3d c5 09 00 49       	cmp    eax,0x490009c5
   fd981:	1f                   	(bad)  
   fd982:	b1 02                	mov    cl,0x2
   fd984:	00 00                	add    BYTE PTR [rax],al
   fd986:	09 03                	or     DWORD PTR [rbx],eax
   fd988:	f0 d5                	lock (bad) 
   fd98a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fd98b:	00 00                	add    BYTE PTR [rax],al
   fd98d:	00 00                	add    BYTE PTR [rax],al
   fd98f:	00 06                	add    BYTE PTR [rsi],al
   fd991:	45 c5 09 00          	(bad)
   fd995:	4f 1f                	rex.WRXB (bad) 
   fd997:	b1 02                	mov    cl,0x2
   fd999:	00 00                	add    BYTE PTR [rax],al
   fd99b:	09 03                	or     DWORD PTR [rbx],eax
   fd99d:	e0 d5                	loopne fd974 <__abi_tag-0x302a28>
   fd99f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fd9a0:	00 00                	add    BYTE PTR [rax],al
   fd9a2:	00 00                	add    BYTE PTR [rax],al
   fd9a4:	00 06                	add    BYTE PTR [rsi],al
   fd9a6:	c2 cd 09             	ret    0x9cd
   fd9a9:	00 55 1e             	add    BYTE PTR [rbp+0x1e],dl
   fd9ac:	05 03 00 00 09       	add    eax,0x9000003
   fd9b1:	03 00                	add    eax,DWORD PTR [rax]
   fd9b3:	68 a7 00 00 00       	push   0xa7
   fd9b8:	00 00                	add    BYTE PTR [rax],al
   fd9ba:	06                   	(bad)  
   fd9bb:	67 c7                	addr32 (bad) 
   fd9bd:	09 00                	or     DWORD PTR [rax],eax
   fd9bf:	5b                   	pop    rbx
   fd9c0:	1d c8 01 00 00       	sbb    eax,0x1c8
   fd9c5:	09 03                	or     DWORD PTR [rbx],eax
   fd9c7:	e0 67                	loopne fda30 <__abi_tag-0x30296c>
   fd9c9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fd9ca:	00 00                	add    BYTE PTR [rax],al
   fd9cc:	00 00                	add    BYTE PTR [rax],al
   fd9ce:	00 06                	add    BYTE PTR [rsi],al
   fd9d0:	a9 c5 09 00 5f       	test   eax,0x5f0009c5
   fd9d5:	1f                   	(bad)  
   fd9d6:	b1 02                	mov    cl,0x2
   fd9d8:	00 00                	add    BYTE PTR [rax],al
   fd9da:	09 03                	or     DWORD PTR [rbx],eax
   fd9dc:	d0 d5                	rcl    ch,1
   fd9de:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fd9df:	00 00                	add    BYTE PTR [rax],al
   fd9e1:	00 00                	add    BYTE PTR [rax],al
   fd9e3:	00 06                	add    BYTE PTR [rsi],al
   fd9e5:	b1 c5                	mov    cl,0xc5
   fd9e7:	09 00                	or     DWORD PTR [rax],eax
   fd9e9:	65 1f                	gs (bad) 
   fd9eb:	b1 02                	mov    cl,0x2
   fd9ed:	00 00                	add    BYTE PTR [rax],al
   fd9ef:	09 03                	or     DWORD PTR [rbx],eax
   fd9f1:	c0 d5 a4             	rcl    ch,0xa4
   fd9f4:	00 00                	add    BYTE PTR [rax],al
   fd9f6:	00 00                	add    BYTE PTR [rax],al
   fd9f8:	00 06                	add    BYTE PTR [rsi],al
   fd9fa:	e3 cb                	jrcxz  fd9c7 <__abi_tag-0x3029d5>
   fd9fc:	09 00                	or     DWORD PTR [rax],eax
   fd9fe:	6b 1f b1             	imul   ebx,DWORD PTR [rdi],0xffffffb1
   fda01:	02 00                	add    al,BYTE PTR [rax]
   fda03:	00 09                	add    BYTE PTR [rcx],cl
   fda05:	03 b0 d5 a4 00 00    	add    esi,DWORD PTR [rax+0xa4d5]
   fda0b:	00 00                	add    BYTE PTR [rax],al
   fda0d:	00 06                	add    BYTE PTR [rsi],al
   fda0f:	eb cb                	jmp    fd9dc <__abi_tag-0x3029c0>
   fda11:	09 00                	or     DWORD PTR [rax],eax
   fda13:	71 1f                	jno    fda34 <__abi_tag-0x302968>
   fda15:	b1 02                	mov    cl,0x2
   fda17:	00 00                	add    BYTE PTR [rax],al
   fda19:	09 03                	or     DWORD PTR [rbx],eax
   fda1b:	a0 d5 a4 00 00 00 00 	movabs al,ds:0x40000000000a4d5
   fda22:	00 04 
   fda24:	8b 01                	mov    eax,DWORD PTR [rcx]
   fda26:	00 00                	add    BYTE PTR [rax],al
   fda28:	ec                   	in     al,dx
   fda29:	03 00                	add    eax,DWORD PTR [rax]
   fda2b:	00 05 62 00 00 00    	add    BYTE PTR [rip+0x62],al        # fda93 <__abi_tag-0x302909>
   fda31:	03 00                	add    eax,DWORD PTR [rax]
   fda33:	02 dc                	add    bl,ah
   fda35:	03 00                	add    eax,DWORD PTR [rax]
   fda37:	00 06                	add    BYTE PTR [rsi],al
   fda39:	fb                   	sti    
   fda3a:	cd 09                	int    0x9
   fda3c:	00 77 1e             	add    BYTE PTR [rdi+0x1e],dh
   fda3f:	ec                   	in     al,dx
   fda40:	03 00                	add    eax,DWORD PTR [rax]
   fda42:	00 09                	add    BYTE PTR [rcx],cl
   fda44:	03 a0 67 a7 00 00    	add    esp,DWORD PTR [rax+0xa767]
   fda4a:	00 00                	add    BYTE PTR [rax],al
   fda4c:	00 06                	add    BYTE PTR [rsi],al
   fda4e:	6c                   	ins    BYTE PTR es:[rdi],dx
   fda4f:	c7                   	(bad)  
   fda50:	09 00                	or     DWORD PTR [rax],eax
   fda52:	7f 1d                	jg     fda71 <__abi_tag-0x30292b>
   fda54:	c8 01 00 00          	enter  0x1,0x0
   fda58:	09 03                	or     DWORD PTR [rbx],eax
   fda5a:	90                   	nop
   fda5b:	67 a7                	cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
   fda5d:	00 00                	add    BYTE PTR [rax],al
   fda5f:	00 00                	add    BYTE PTR [rax],al
   fda61:	00 06                	add    BYTE PTR [rsi],al
   fda63:	b2 cd                	mov    dl,0xcd
   fda65:	09 00                	or     DWORD PTR [rax],eax
   fda67:	83 1f b1             	sbb    DWORD PTR [rdi],0xffffffb1
   fda6a:	02 00                	add    al,BYTE PTR [rax]
   fda6c:	00 09                	add    BYTE PTR [rcx],cl
   fda6e:	03 90 d5 a4 00 00    	add    edx,DWORD PTR [rax+0xa4d5]
   fda74:	00 00                	add    BYTE PTR [rax],al
   fda76:	00 06                	add    BYTE PTR [rsi],al
   fda78:	ba cd 09 00 89       	mov    edx,0x890009cd
   fda7d:	1f                   	(bad)  
   fda7e:	b1 02                	mov    cl,0x2
   fda80:	00 00                	add    BYTE PTR [rax],al
   fda82:	09 03                	or     DWORD PTR [rbx],eax
   fda84:	80 d5 a4             	adc    ch,0xa4
   fda87:	00 00                	add    BYTE PTR [rax],al
   fda89:	00 00                	add    BYTE PTR [rax],al
   fda8b:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fda8e:	01 00                	add    DWORD PTR [rax],eax
   fda90:	00 55 04             	add    BYTE PTR [rbp+0x4],dl
   fda93:	00 00                	add    BYTE PTR [rax],al
   fda95:	05 62 00 00 00       	add    eax,0x62
   fda9a:	13 00                	adc    eax,DWORD PTR [rax]
   fda9c:	02 45 04             	add    al,BYTE PTR [rbp+0x4]
   fda9f:	00 00                	add    BYTE PTR [rax],al
   fdaa1:	06                   	(bad)  
   fdaa2:	d5                   	(bad)  
   fdaa3:	c6                   	(bad)  
   fdaa4:	09 00                	or     DWORD PTR [rax],eax
   fdaa6:	8f                   	(bad)  
   fdaa7:	1f                   	(bad)  
   fdaa8:	55                   	push   rbp
   fdaa9:	04 00                	add    al,0x0
   fdaab:	00 09                	add    BYTE PTR [rcx],cl
   fdaad:	03 e0                	add    esp,eax
   fdaaf:	d4                   	(bad)  
   fdab0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fdab1:	00 00                	add    BYTE PTR [rax],al
   fdab3:	00 00                	add    BYTE PTR [rax],al
   fdab5:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   fdab8:	01 00                	add    DWORD PTR [rax],eax
   fdaba:	00 7f 04             	add    BYTE PTR [rdi+0x4],bh
   fdabd:	00 00                	add    BYTE PTR [rax],al
   fdabf:	05 62 00 00 00       	add    eax,0x62
   fdac4:	02 00                	add    al,BYTE PTR [rax]
   fdac6:	02 6f 04             	add    ch,BYTE PTR [rdi+0x4]
   fdac9:	00 00                	add    BYTE PTR [rax],al
   fdacb:	06                   	(bad)  
   fdacc:	a2 cb 09 00 a7 1e 7f 	movabs ds:0x47f1ea70009cb,al
   fdad3:	04 00 
   fdad5:	00 09                	add    BYTE PTR [rcx],cl
   fdad7:	03 60 67             	add    esp,DWORD PTR [rax+0x67]
   fdada:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fdadb:	00 00                	add    BYTE PTR [rax],al
   fdadd:	00 00                	add    BYTE PTR [rax],al
   fdadf:	00 06                	add    BYTE PTR [rsi],al
   fdae1:	71 c7                	jno    fdaaa <__abi_tag-0x3028f2>
   fdae3:	09 00                	or     DWORD PTR [rax],eax
   fdae5:	ae                   	scas   al,BYTE PTR es:[rdi]
   fdae6:	1d c8 01 00 00       	sbb    eax,0x1c8
   fdaeb:	09 03                	or     DWORD PTR [rbx],eax
   fdaed:	50                   	push   rax
   fdaee:	67 a7                	cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
   fdaf0:	00 00                	add    BYTE PTR [rax],al
   fdaf2:	00 00                	add    BYTE PTR [rax],al
   fdaf4:	00 06                	add    BYTE PTR [rsi],al
   fdaf6:	e2 ca                	loop   fdac2 <__abi_tag-0x3028da>
   fdaf8:	09 00                	or     DWORD PTR [rax],eax
   fdafa:	b2 1f                	mov    dl,0x1f
   fdafc:	b1 02                	mov    cl,0x2
   fdafe:	00 00                	add    BYTE PTR [rax],al
   fdb00:	09 03                	or     DWORD PTR [rbx],eax
   fdb02:	c0 d4 a4             	rcl    ah,0xa4
   fdb05:	00 00                	add    BYTE PTR [rax],al
   fdb07:	00 00                	add    BYTE PTR [rax],al
   fdb09:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fdb0c:	01 00                	add    DWORD PTR [rax],eax
   fdb0e:	00 d3                	add    bl,dl
   fdb10:	04 00                	add    al,0x0
   fdb12:	00 05 62 00 00 00    	add    BYTE PTR [rip+0x62],al        # fdb7a <__abi_tag-0x302822>
   fdb18:	0f 00 02             	sldt   WORD PTR [rdx]
   fdb1b:	c3                   	ret    
   fdb1c:	04 00                	add    al,0x0
   fdb1e:	00 06                	add    BYTE PTR [rsi],al
   fdb20:	59                   	pop    rcx
   fdb21:	cd 09                	int    0x9
   fdb23:	00 b8 1f d3 04 00    	add    BYTE PTR [rax+0x4d31f],bh
   fdb29:	00 09                	add    BYTE PTR [rcx],cl
   fdb2b:	03 40 d4             	add    eax,DWORD PTR [rax-0x2c]
   fdb2e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fdb2f:	00 00                	add    BYTE PTR [rax],al
   fdb31:	00 00                	add    BYTE PTR [rax],al
   fdb33:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fdb36:	01 00                	add    DWORD PTR [rax],eax
   fdb38:	00 fd                	add    ch,bh
   fdb3a:	04 00                	add    al,0x0
   fdb3c:	00 05 62 00 00 00    	add    BYTE PTR [rip+0x62],al        # fdba4 <__abi_tag-0x3027f8>
   fdb42:	0a 00                	or     al,BYTE PTR [rax]
   fdb44:	02 ed                	add    ch,ch
   fdb46:	04 00                	add    al,0x0
   fdb48:	00 06                	add    BYTE PTR [rsi],al
   fdb4a:	61                   	(bad)  
   fdb4b:	cd 09                	int    0x9
   fdb4d:	00 cc                	add    ah,cl
   fdb4f:	1f                   	(bad)  
   fdb50:	fd                   	std    
   fdb51:	04 00                	add    al,0x0
   fdb53:	00 09                	add    BYTE PTR [rcx],cl
   fdb55:	03 e0                	add    esp,eax
   fdb57:	d3 a4 00 00 00 00 00 	shl    DWORD PTR [rax+rax*1+0x0],cl
   fdb5e:	06                   	(bad)  
   fdb5f:	10 ca                	adc    dl,cl
   fdb61:	09 00                	or     DWORD PTR [rax],eax
   fdb63:	db 1e                	fistp  DWORD PTR [rsi]
   fdb65:	7f 04                	jg     fdb6b <__abi_tag-0x302831>
   fdb67:	00 00                	add    BYTE PTR [rax],al
   fdb69:	09 03                	or     DWORD PTR [rbx],eax
   fdb6b:	20 67 a7             	and    BYTE PTR [rdi-0x59],ah
   fdb6e:	00 00                	add    BYTE PTR [rax],al
   fdb70:	00 00                	add    BYTE PTR [rax],al
   fdb72:	00 06                	add    BYTE PTR [rsi],al
   fdb74:	77 cd                	ja     fdb43 <__abi_tag-0x302859>
   fdb76:	09 00                	or     DWORD PTR [rax],eax
   fdb78:	e2 1d                	loop   fdb97 <__abi_tag-0x302805>
   fdb7a:	c8 01 00 00          	enter  0x1,0x0
   fdb7e:	09 03                	or     DWORD PTR [rbx],eax
   fdb80:	10 67 a7             	adc    BYTE PTR [rdi-0x59],ah
   fdb83:	00 00                	add    BYTE PTR [rax],al
   fdb85:	00 00                	add    BYTE PTR [rax],al
   fdb87:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fdb8a:	01 00                	add    DWORD PTR [rax],eax
   fdb8c:	00 51 05             	add    BYTE PTR [rcx+0x5],dl
   fdb8f:	00 00                	add    BYTE PTR [rax],al
   fdb91:	05 62 00 00 00       	add    eax,0x62
   fdb96:	21 00                	and    DWORD PTR [rax],eax
   fdb98:	02 41 05             	add    al,BYTE PTR [rcx+0x5]
   fdb9b:	00 00                	add    BYTE PTR [rax],al
   fdb9d:	06                   	(bad)  
   fdb9e:	b7 c7                	mov    bh,0xc7
   fdba0:	09 00                	or     DWORD PTR [rax],eax
   fdba2:	e6 1f                	out    0x1f,al
   fdba4:	51                   	push   rcx
   fdba5:	05 00 00 09 03       	add    eax,0x3090000
   fdbaa:	c0 d2 a4             	rcl    dl,0xa4
   fdbad:	00 00                	add    BYTE PTR [rax],al
   fdbaf:	00 00                	add    BYTE PTR [rax],al
   fdbb1:	00 01                	add    BYTE PTR [rcx],al
   fdbb3:	63 c9                	movsxd ecx,ecx
   fdbb5:	09 00                	or     DWORD PTR [rax],eax
   fdbb7:	0c 01                	or     al,0x1
   fdbb9:	1e                   	(bad)  
   fdbba:	72 02                	jb     fdbbe <__abi_tag-0x3027de>
   fdbbc:	00 00                	add    BYTE PTR [rax],al
   fdbbe:	09 03                	or     DWORD PTR [rbx],eax
   fdbc0:	00 67 a7             	add    BYTE PTR [rdi-0x59],ah
   fdbc3:	00 00                	add    BYTE PTR [rax],al
   fdbc5:	00 00                	add    BYTE PTR [rax],al
   fdbc7:	00 01                	add    BYTE PTR [rcx],al
   fdbc9:	76 c7                	jbe    fdb92 <__abi_tag-0x30280a>
   fdbcb:	09 00                	or     DWORD PTR [rax],eax
   fdbcd:	11 01                	adc    DWORD PTR [rcx],eax
   fdbcf:	1d c8 01 00 00       	sbb    eax,0x1c8
   fdbd4:	09 03                	or     DWORD PTR [rbx],eax
   fdbd6:	f0 66 a7             	lock cmps WORD PTR ds:[rsi],WORD PTR es:[rdi]
   fdbd9:	00 00                	add    BYTE PTR [rax],al
   fdbdb:	00 00                	add    BYTE PTR [rax],al
   fdbdd:	00 01                	add    BYTE PTR [rcx],al
   fdbdf:	16                   	(bad)  
   fdbe0:	c8 09 00 15          	enter  0x9,0x15
   fdbe4:	01 1f                	add    DWORD PTR [rdi],ebx
   fdbe6:	b1 02                	mov    cl,0x2
   fdbe8:	00 00                	add    BYTE PTR [rax],al
   fdbea:	09 03                	or     DWORD PTR [rbx],eax
   fdbec:	b0 d2                	mov    al,0xd2
   fdbee:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fdbef:	00 00                	add    BYTE PTR [rax],al
   fdbf1:	00 00                	add    BYTE PTR [rax],al
   fdbf3:	00 01                	add    BYTE PTR [rcx],al
   fdbf5:	84 cd                	test   ch,cl
   fdbf7:	09 00                	or     DWORD PTR [rax],eax
   fdbf9:	1b 01                	sbb    eax,DWORD PTR [rcx]
   fdbfb:	1e                   	(bad)  
   fdbfc:	72 02                	jb     fdc00 <__abi_tag-0x30279c>
   fdbfe:	00 00                	add    BYTE PTR [rax],al
   fdc00:	09 03                	or     DWORD PTR [rbx],eax
   fdc02:	e0 66                	loopne fdc6a <__abi_tag-0x302732>
   fdc04:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fdc05:	00 00                	add    BYTE PTR [rax],al
   fdc07:	00 00                	add    BYTE PTR [rax],al
   fdc09:	00 01                	add    BYTE PTR [rcx],al
   fdc0b:	7b c7                	jnp    fdbd4 <__abi_tag-0x3027c8>
   fdc0d:	09 00                	or     DWORD PTR [rax],eax
   fdc0f:	20 01                	and    BYTE PTR [rcx],al
   fdc11:	1d c8 01 00 00       	sbb    eax,0x1c8
   fdc16:	09 03                	or     DWORD PTR [rbx],eax
   fdc18:	d0 66 a7             	shl    BYTE PTR [rsi-0x59],1
   fdc1b:	00 00                	add    BYTE PTR [rax],al
   fdc1d:	00 00                	add    BYTE PTR [rax],al
   fdc1f:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fdc22:	01 00                	add    DWORD PTR [rax],eax
   fdc24:	00 e9                	add    cl,ch
   fdc26:	05 00 00 05 62       	add    eax,0x62050000
   fdc2b:	00 00                	add    BYTE PTR [rax],al
   fdc2d:	00 09                	add    BYTE PTR [rcx],cl
   fdc2f:	00 02                	add    BYTE PTR [rdx],al
   fdc31:	d9 05 00 00 01 41    	fld    DWORD PTR [rip+0x41010000]        # 4110dc37 <_end+0x40004077>
   fdc37:	c9                   	leave  
   fdc38:	09 00                	or     DWORD PTR [rax],eax
   fdc3a:	24 01                	and    al,0x1
   fdc3c:	1f                   	(bad)  
   fdc3d:	e9 05 00 00 09       	jmp    90fdc47 <_end+0x7ff4087>
   fdc42:	03 60 d2             	add    esp,DWORD PTR [rax-0x2e]
   fdc45:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fdc46:	00 00                	add    BYTE PTR [rax],al
   fdc48:	00 00                	add    BYTE PTR [rax],al
   fdc4a:	00 01                	add    BYTE PTR [rcx],al
   fdc4c:	93                   	xchg   ebx,eax
   fdc4d:	cd 09                	int    0x9
   fdc4f:	00 32                	add    BYTE PTR [rdx],dh
   fdc51:	01 1e                	add    DWORD PTR [rsi],ebx
   fdc53:	72 02                	jb     fdc57 <__abi_tag-0x302745>
   fdc55:	00 00                	add    BYTE PTR [rax],al
   fdc57:	09 03                	or     DWORD PTR [rbx],eax
   fdc59:	c0 66 a7 00          	shl    BYTE PTR [rsi-0x59],0x0
   fdc5d:	00 00                	add    BYTE PTR [rax],al
   fdc5f:	00 00                	add    BYTE PTR [rax],al
   fdc61:	01 2b                	add    DWORD PTR [rbx],ebp
   fdc63:	c8 09 00 37          	enter  0x9,0x37
   fdc67:	01 1d c8 01 00 00    	add    DWORD PTR [rip+0x1c8],ebx        # fde35 <__abi_tag-0x302567>
   fdc6d:	09 03                	or     DWORD PTR [rbx],eax
   fdc6f:	b0 66                	mov    al,0x66
   fdc71:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fdc72:	00 00                	add    BYTE PTR [rax],al
   fdc74:	00 00                	add    BYTE PTR [rax],al
   fdc76:	00 01                	add    BYTE PTR [rcx],al
   fdc78:	5a                   	pop    rdx
   fdc79:	c4                   	(bad)  
   fdc7a:	09 00                	or     DWORD PTR [rax],eax
   fdc7c:	3b 01                	cmp    eax,DWORD PTR [rcx]
   fdc7e:	1f                   	(bad)  
   fdc7f:	e9 05 00 00 09       	jmp    90fdc89 <_end+0x7ff40c9>
   fdc84:	03 00                	add    eax,DWORD PTR [rax]
   fdc86:	d2 a4 00 00 00 00 00 	shl    BYTE PTR [rax+rax*1+0x0],cl
   fdc8d:	01 bc c6 09 00 49 01 	add    DWORD PTR [rsi+rax*8+0x1490009],edi
   fdc94:	1e                   	(bad)  
   fdc95:	72 02                	jb     fdc99 <__abi_tag-0x302703>
   fdc97:	00 00                	add    BYTE PTR [rax],al
   fdc99:	09 03                	or     DWORD PTR [rbx],eax
   fdc9b:	a0 66 a7 00 00 00 00 	movabs al,ds:0x10000000000a766
   fdca2:	00 01 
   fdca4:	94                   	xchg   esp,eax
   fdca5:	ce                   	(bad)  
   fdca6:	09 00                	or     DWORD PTR [rax],eax
   fdca8:	4e 01 1d c8 01 00 00 	rex.WRX add QWORD PTR [rip+0x1c8],r11        # fde77 <__abi_tag-0x302525>
   fdcaf:	09 03                	or     DWORD PTR [rbx],eax
   fdcb1:	90                   	nop
   fdcb2:	66 a7                	cmps   WORD PTR ds:[rsi],WORD PTR es:[rdi]
   fdcb4:	00 00                	add    BYTE PTR [rax],al
   fdcb6:	00 00                	add    BYTE PTR [rax],al
   fdcb8:	00 01                	add    BYTE PTR [rcx],al
   fdcba:	7b cc                	jnp    fdc88 <__abi_tag-0x302714>
   fdcbc:	09 00                	or     DWORD PTR [rax],eax
   fdcbe:	52                   	push   rdx
   fdcbf:	01 1f                	add    DWORD PTR [rdi],ebx
   fdcc1:	b1 02                	mov    cl,0x2
   fdcc3:	00 00                	add    BYTE PTR [rax],al
   fdcc5:	09 03                	or     DWORD PTR [rbx],eax
   fdcc7:	e0 d1                	loopne fdc9a <__abi_tag-0x302702>
   fdcc9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fdcca:	00 00                	add    BYTE PTR [rax],al
   fdccc:	00 00                	add    BYTE PTR [rax],al
   fdcce:	00 01                	add    BYTE PTR [rcx],al
   fdcd0:	e3 c3                	jrcxz  fdc95 <__abi_tag-0x302707>
   fdcd2:	09 00                	or     DWORD PTR [rax],eax
   fdcd4:	58                   	pop    rax
   fdcd5:	01 1f                	add    DWORD PTR [rdi],ebx
   fdcd7:	b1 02                	mov    cl,0x2
   fdcd9:	00 00                	add    BYTE PTR [rax],al
   fdcdb:	09 03                	or     DWORD PTR [rbx],eax
   fdcdd:	d0 d1                	rcl    cl,1
   fdcdf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fdce0:	00 00                	add    BYTE PTR [rax],al
   fdce2:	00 00                	add    BYTE PTR [rax],al
   fdce4:	00 01                	add    BYTE PTR [rcx],al
   fdce6:	fc                   	cld    
   fdce7:	ca 09 00             	retf   0x9
   fdcea:	5e                   	pop    rsi
   fdceb:	01 1f                	add    DWORD PTR [rdi],ebx
   fdced:	b1 02                	mov    cl,0x2
   fdcef:	00 00                	add    BYTE PTR [rax],al
   fdcf1:	09 03                	or     DWORD PTR [rbx],eax
   fdcf3:	c0 d1 a4             	rcl    cl,0xa4
   fdcf6:	00 00                	add    BYTE PTR [rax],al
   fdcf8:	00 00                	add    BYTE PTR [rax],al
   fdcfa:	00 01                	add    BYTE PTR [rcx],al
   fdcfc:	93                   	xchg   ebx,eax
   fdcfd:	cb                   	retf   
   fdcfe:	09 00                	or     DWORD PTR [rax],eax
   fdd00:	64 01 1e             	add    DWORD PTR fs:[rsi],ebx
   fdd03:	7f 04                	jg     fdd09 <__abi_tag-0x302693>
   fdd05:	00 00                	add    BYTE PTR [rax],al
   fdd07:	09 03                	or     DWORD PTR [rbx],eax
   fdd09:	60                   	(bad)  
   fdd0a:	66 a7                	cmps   WORD PTR ds:[rsi],WORD PTR es:[rdi]
   fdd0c:	00 00                	add    BYTE PTR [rax],al
   fdd0e:	00 00                	add    BYTE PTR [rax],al
   fdd10:	00 01                	add    BYTE PTR [rcx],al
   fdd12:	99                   	cdq    
   fdd13:	ce                   	(bad)  
   fdd14:	09 00                	or     DWORD PTR [rax],eax
   fdd16:	6b 01 1d             	imul   eax,DWORD PTR [rcx],0x1d
   fdd19:	c8 01 00 00          	enter  0x1,0x0
   fdd1d:	09 03                	or     DWORD PTR [rbx],eax
   fdd1f:	40                   	rex
   fdd20:	66 a7                	cmps   WORD PTR ds:[rsi],WORD PTR es:[rdi]
   fdd22:	00 00                	add    BYTE PTR [rax],al
   fdd24:	00 00                	add    BYTE PTR [rax],al
   fdd26:	00 01                	add    BYTE PTR [rcx],al
   fdd28:	4c cc                	rex.WR int3 
   fdd2a:	09 00                	or     DWORD PTR [rax],eax
   fdd2c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   fdd2d:	01 1f                	add    DWORD PTR [rdi],ebx
   fdd2f:	b1 02                	mov    cl,0x2
   fdd31:	00 00                	add    BYTE PTR [rax],al
   fdd33:	09 03                	or     DWORD PTR [rbx],eax
   fdd35:	b0 d1                	mov    al,0xd1
   fdd37:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fdd38:	00 00                	add    BYTE PTR [rax],al
   fdd3a:	00 00                	add    BYTE PTR [rax],al
   fdd3c:	00 01                	add    BYTE PTR [rcx],al
   fdd3e:	5c                   	pop    rsp
   fdd3f:	cc                   	int3   
   fdd40:	09 00                	or     DWORD PTR [rax],eax
   fdd42:	75 01                	jne    fdd45 <__abi_tag-0x302657>
   fdd44:	1f                   	(bad)  
   fdd45:	b1 02                	mov    cl,0x2
   fdd47:	00 00                	add    BYTE PTR [rax],al
   fdd49:	09 03                	or     DWORD PTR [rbx],eax
   fdd4b:	a0 d1 a4 00 00 00 00 	movabs al,ds:0x10000000000a4d1
   fdd52:	00 01 
   fdd54:	83 c4 09             	add    esp,0x9
   fdd57:	00 7b 01             	add    BYTE PTR [rbx+0x1],bh
   fdd5a:	1e                   	(bad)  
   fdd5b:	05 03 00 00 09       	add    eax,0x9000003
   fdd60:	03 20                	add    esp,DWORD PTR [rax]
   fdd62:	66 a7                	cmps   WORD PTR ds:[rsi],WORD PTR es:[rdi]
   fdd64:	00 00                	add    BYTE PTR [rax],al
   fdd66:	00 00                	add    BYTE PTR [rax],al
   fdd68:	00 01                	add    BYTE PTR [rcx],al
   fdd6a:	40 c8 09 00 81       	rex enter 0x9,0x81
   fdd6f:	01 1d c8 01 00 00    	add    DWORD PTR [rip+0x1c8],ebx        # fdf3d <__abi_tag-0x30245f>
   fdd75:	09 03                	or     DWORD PTR [rbx],eax
   fdd77:	00 66 a7             	add    BYTE PTR [rsi-0x59],ah
   fdd7a:	00 00                	add    BYTE PTR [rax],al
   fdd7c:	00 00                	add    BYTE PTR [rax],al
   fdd7e:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fdd81:	01 00                	add    DWORD PTR [rax],eax
   fdd83:	00 48 07             	add    BYTE PTR [rax+0x7],cl
   fdd86:	00 00                	add    BYTE PTR [rax],al
   fdd88:	05 62 00 00 00       	add    eax,0x62
   fdd8d:	07                   	(bad)  
   fdd8e:	00 02                	add    BYTE PTR [rdx],al
   fdd90:	38 07                	cmp    BYTE PTR [rdi],al
   fdd92:	00 00                	add    BYTE PTR [rax],al
   fdd94:	01 26                	add    DWORD PTR [rsi],esp
   fdd96:	c9                   	leave  
   fdd97:	09 00                	or     DWORD PTR [rax],eax
   fdd99:	85 01                	test   DWORD PTR [rcx],eax
   fdd9b:	1f                   	(bad)  
   fdd9c:	48 07                	rex.W (bad) 
   fdd9e:	00 00                	add    BYTE PTR [rax],al
   fdda0:	09 03                	or     DWORD PTR [rbx],eax
   fdda2:	60                   	(bad)  
   fdda3:	d1 a4 00 00 00 00 00 	shl    DWORD PTR [rax+rax*1+0x0],1
   fddaa:	01 3a                	add    DWORD PTR [rdx],edi
   fddac:	c9                   	leave  
   fddad:	09 00                	or     DWORD PTR [rax],eax
   fddaf:	91                   	xchg   ecx,eax
   fddb0:	01 1e                	add    DWORD PTR [rsi],ebx
   fddb2:	72 02                	jb     fddb6 <__abi_tag-0x3025e6>
   fddb4:	00 00                	add    BYTE PTR [rax],al
   fddb6:	09 03                	or     DWORD PTR [rbx],eax
   fddb8:	f0 65 a7             	lock cmps DWORD PTR gs:[rsi],DWORD PTR es:[rdi]
   fddbb:	00 00                	add    BYTE PTR [rax],al
   fddbd:	00 00                	add    BYTE PTR [rax],al
   fddbf:	00 01                	add    BYTE PTR [rcx],al
   fddc1:	45 c8 09 00 96       	rex.RB enter 0x9,0x96
   fddc6:	01 1d c8 01 00 00    	add    DWORD PTR [rip+0x1c8],ebx        # fdf94 <__abi_tag-0x302408>
   fddcc:	09 03                	or     DWORD PTR [rbx],eax
   fddce:	e0 65                	loopne fde35 <__abi_tag-0x302567>
   fddd0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fddd1:	00 00                	add    BYTE PTR [rax],al
   fddd3:	00 00                	add    BYTE PTR [rax],al
   fddd5:	00 01                	add    BYTE PTR [rcx],al
   fddd7:	0a c6                	or     al,dh
   fddd9:	09 00                	or     DWORD PTR [rax],eax
   fdddb:	9a                   	(bad)  
   fdddc:	01 1f                	add    DWORD PTR [rdi],ebx
   fddde:	b1 02                	mov    cl,0x2
   fdde0:	00 00                	add    BYTE PTR [rax],al
   fdde2:	09 03                	or     DWORD PTR [rbx],eax
   fdde4:	50                   	push   rax
   fdde5:	d1 a4 00 00 00 00 00 	shl    DWORD PTR [rax+rax*1+0x0],1
   fddec:	01 70 cd             	add    DWORD PTR [rax-0x33],esi
   fddef:	09 00                	or     DWORD PTR [rax],eax
   fddf1:	a0 01 1e 72 02 00 00 	movabs al,ds:0x309000002721e01
   fddf8:	09 03 
   fddfa:	d0 65 a7             	shl    BYTE PTR [rbp-0x59],1
   fddfd:	00 00                	add    BYTE PTR [rax],al
   fddff:	00 00                	add    BYTE PTR [rax],al
   fde01:	00 01                	add    BYTE PTR [rcx],al
   fde03:	4a c8 09 00 a5       	rex.WX enter 0x9,0xa5
   fde08:	01 1d c8 01 00 00    	add    DWORD PTR [rip+0x1c8],ebx        # fdfd6 <__abi_tag-0x3023c6>
   fde0e:	09 03                	or     DWORD PTR [rbx],eax
   fde10:	c0 65 a7 00          	shl    BYTE PTR [rbp-0x59],0x0
   fde14:	00 00                	add    BYTE PTR [rax],al
   fde16:	00 00                	add    BYTE PTR [rax],al
   fde18:	01 0a                	add    DWORD PTR [rdx],ecx
   fde1a:	ce                   	(bad)  
   fde1b:	09 00                	or     DWORD PTR [rax],eax
   fde1d:	a9 01 1f db 02       	test   eax,0x2db1f01
   fde22:	00 00                	add    BYTE PTR [rax],al
   fde24:	09 03                	or     DWORD PTR [rbx],eax
   fde26:	20 d1                	and    cl,dl
   fde28:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fde29:	00 00                	add    BYTE PTR [rax],al
   fde2b:	00 00                	add    BYTE PTR [rax],al
   fde2d:	00 01                	add    BYTE PTR [rcx],al
   fde2f:	90                   	nop
   fde30:	c6                   	(bad)  
   fde31:	09 00                	or     DWORD PTR [rax],eax
   fde33:	b2 01                	mov    dl,0x1
   fde35:	1e                   	(bad)  
   fde36:	72 02                	jb     fde3a <__abi_tag-0x302562>
   fde38:	00 00                	add    BYTE PTR [rax],al
   fde3a:	09 03                	or     DWORD PTR [rbx],eax
   fde3c:	b0 65                	mov    al,0x65
   fde3e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fde3f:	00 00                	add    BYTE PTR [rax],al
   fde41:	00 00                	add    BYTE PTR [rax],al
   fde43:	00 01                	add    BYTE PTR [rcx],al
   fde45:	4f c8 09 00 b7       	rex.WRXB enter 0x9,0xb7
   fde4a:	01 1d c8 01 00 00    	add    DWORD PTR [rip+0x1c8],ebx        # fe018 <__abi_tag-0x302384>
   fde50:	09 03                	or     DWORD PTR [rbx],eax
   fde52:	a0 65 a7 00 00 00 00 	movabs al,ds:0x10000000000a765
   fde59:	00 01 
   fde5b:	79 cb                	jns    fde28 <__abi_tag-0x302574>
   fde5d:	09 00                	or     DWORD PTR [rax],eax
   fde5f:	bb 01 1f b1 02       	mov    ebx,0x2b11f01
   fde64:	00 00                	add    BYTE PTR [rax],al
   fde66:	09 03                	or     DWORD PTR [rbx],eax
   fde68:	10 d1                	adc    cl,dl
   fde6a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fde6b:	00 00                	add    BYTE PTR [rax],al
   fde6d:	00 00                	add    BYTE PTR [rax],al
   fde6f:	00 01                	add    BYTE PTR [rcx],al
   fde71:	69 cd 09 00 c1 01    	imul   ecx,ebp,0x1c10009
   fde77:	1e                   	(bad)  
   fde78:	72 02                	jb     fde7c <__abi_tag-0x302520>
   fde7a:	00 00                	add    BYTE PTR [rax],al
   fde7c:	09 03                	or     DWORD PTR [rbx],eax
   fde7e:	90                   	nop
   fde7f:	65 a7                	cmps   DWORD PTR gs:[rsi],DWORD PTR es:[rdi]
   fde81:	00 00                	add    BYTE PTR [rax],al
   fde83:	00 00                	add    BYTE PTR [rax],al
   fde85:	00 01                	add    BYTE PTR [rcx],al
   fde87:	54                   	push   rsp
   fde88:	c8 09 00 c6          	enter  0x9,0xc6
   fde8c:	01 1d c8 01 00 00    	add    DWORD PTR [rip+0x1c8],ebx        # fe05a <__abi_tag-0x302342>
   fde92:	09 03                	or     DWORD PTR [rbx],eax
   fde94:	80 65 a7 00          	and    BYTE PTR [rbp-0x59],0x0
   fde98:	00 00                	add    BYTE PTR [rax],al
   fde9a:	00 00                	add    BYTE PTR [rax],al
   fde9c:	04 5b                	add    al,0x5b
   fde9e:	01 00                	add    DWORD PTR [rax],eax
   fdea0:	00 65 08             	add    BYTE PTR [rbp+0x8],ah
   fdea3:	00 00                	add    BYTE PTR [rax],al
   fdea5:	05 62 00 00 00       	add    eax,0x62
   fdeaa:	10 00                	adc    BYTE PTR [rax],al
   fdeac:	02 55 08             	add    dl,BYTE PTR [rbp+0x8]
   fdeaf:	00 00                	add    BYTE PTR [rax],al
   fdeb1:	01 c0                	add    eax,eax
   fdeb3:	c4                   	(bad)  
   fdeb4:	09 00                	or     DWORD PTR [rax],eax
   fdeb6:	ca 01 1f             	retf   0x1f01
   fdeb9:	65 08 00             	or     BYTE PTR gs:[rax],al
   fdebc:	00 09                	add    BYTE PTR [rcx],cl
   fdebe:	03 80 d0 a4 00 00    	add    eax,DWORD PTR [rax+0xa4d0]
   fdec4:	00 00                	add    BYTE PTR [rax],al
   fdec6:	00 01                	add    BYTE PTR [rcx],al
   fdec8:	74 c4                	je     fde8e <__abi_tag-0x30250e>
   fdeca:	09 00                	or     DWORD PTR [rax],eax
   fdecc:	df 01                	fild   WORD PTR [rcx]
   fdece:	1e                   	(bad)  
   fdecf:	72 02                	jb     fded3 <__abi_tag-0x3024c9>
   fded1:	00 00                	add    BYTE PTR [rax],al
   fded3:	09 03                	or     DWORD PTR [rbx],eax
   fded5:	70 65                	jo     fdf3c <__abi_tag-0x302460>
   fded7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fded8:	00 00                	add    BYTE PTR [rax],al
   fdeda:	00 00                	add    BYTE PTR [rax],al
   fdedc:	00 01                	add    BYTE PTR [rcx],al
   fdede:	59                   	pop    rcx
   fdedf:	c8 09 00 e4          	enter  0x9,0xe4
   fdee3:	01 1d c8 01 00 00    	add    DWORD PTR [rip+0x1c8],ebx        # fe0b1 <__abi_tag-0x3022eb>
   fdee9:	09 03                	or     DWORD PTR [rbx],eax
   fdeeb:	60                   	(bad)  
   fdeec:	65 a7                	cmps   DWORD PTR gs:[rsi],DWORD PTR es:[rdi]
   fdeee:	00 00                	add    BYTE PTR [rax],al
   fdef0:	00 00                	add    BYTE PTR [rax],al
   fdef2:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fdef5:	01 00                	add    DWORD PTR [rax],eax
   fdef7:	00 bc 08 00 00 05 62 	add    BYTE PTR [rax+rcx*1+0x62050000],bh
   fdefe:	00 00                	add    BYTE PTR [rax],al
   fdf00:	00 03                	add    BYTE PTR [rbx],al
   fdf02:	00 02                	add    BYTE PTR [rdx],al
   fdf04:	ac                   	lods   al,BYTE PTR ds:[rsi]
   fdf05:	08 00                	or     BYTE PTR [rax],al
   fdf07:	00 01                	add    BYTE PTR [rcx],al
   fdf09:	30 c5                	xor    ch,al
   fdf0b:	09 00                	or     DWORD PTR [rax],eax
   fdf0d:	e8 01 1f bc 08       	call   8cbfe13 <_end+0x7bb6253>
   fdf12:	00 00                	add    BYTE PTR [rax],al
   fdf14:	09 03                	or     DWORD PTR [rbx],eax
   fdf16:	60                   	(bad)  
   fdf17:	d0 a4 00 00 00 00 00 	shl    BYTE PTR [rax+rax*1+0x0],1
   fdf1e:	01 d1                	add    ecx,edx
   fdf20:	c8 09 00 f0          	enter  0x9,0xf0
   fdf24:	01 1e                	add    DWORD PTR [rsi],ebx
   fdf26:	72 02                	jb     fdf2a <__abi_tag-0x302472>
   fdf28:	00 00                	add    BYTE PTR [rax],al
   fdf2a:	09 03                	or     DWORD PTR [rbx],eax
   fdf2c:	50                   	push   rax
   fdf2d:	65 a7                	cmps   DWORD PTR gs:[rsi],DWORD PTR es:[rdi]
   fdf2f:	00 00                	add    BYTE PTR [rax],al
   fdf31:	00 00                	add    BYTE PTR [rax],al
   fdf33:	00 01                	add    BYTE PTR [rcx],al
   fdf35:	5e                   	pop    rsi
   fdf36:	c8 09 00 f5          	enter  0x9,0xf5
   fdf3a:	01 1d c8 01 00 00    	add    DWORD PTR [rip+0x1c8],ebx        # fe108 <__abi_tag-0x302294>
   fdf40:	09 03                	or     DWORD PTR [rbx],eax
   fdf42:	40                   	rex
   fdf43:	65 a7                	cmps   DWORD PTR gs:[rsi],DWORD PTR es:[rdi]
   fdf45:	00 00                	add    BYTE PTR [rax],al
   fdf47:	00 00                	add    BYTE PTR [rax],al
   fdf49:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fdf4c:	01 00                	add    DWORD PTR [rax],eax
   fdf4e:	00 13                	add    BYTE PTR [rbx],dl
   fdf50:	09 00                	or     DWORD PTR [rax],eax
   fdf52:	00 05 62 00 00 00    	add    BYTE PTR [rip+0x62],al        # fdfba <__abi_tag-0x3023e2>
   fdf58:	0d 00 02 03 09       	or     eax,0x9030200
   fdf5d:	00 00                	add    BYTE PTR [rax],al
   fdf5f:	01 28                	add    DWORD PTR [rax],ebp
   fdf61:	c5 09 00             	(bad)
   fdf64:	f9                   	stc    
   fdf65:	01 1f                	add    DWORD PTR [rdi],ebx
   fdf67:	13 09                	adc    ecx,DWORD PTR [rcx]
   fdf69:	00 00                	add    BYTE PTR [rax],al
   fdf6b:	09 03                	or     DWORD PTR [rbx],eax
   fdf6d:	e0 cf                	loopne fdf3e <__abi_tag-0x30245e>
   fdf6f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fdf70:	00 00                	add    BYTE PTR [rax],al
   fdf72:	00 00                	add    BYTE PTR [rax],al
   fdf74:	00 01                	add    BYTE PTR [rcx],al
   fdf76:	03 c8                	add    ecx,eax
   fdf78:	09 00                	or     DWORD PTR [rax],eax
   fdf7a:	0b 02                	or     eax,DWORD PTR [rdx]
   fdf7c:	1e                   	(bad)  
   fdf7d:	72 02                	jb     fdf81 <__abi_tag-0x30241b>
   fdf7f:	00 00                	add    BYTE PTR [rax],al
   fdf81:	09 03                	or     DWORD PTR [rbx],eax
   fdf83:	30 65 a7             	xor    BYTE PTR [rbp-0x59],ah
   fdf86:	00 00                	add    BYTE PTR [rax],al
   fdf88:	00 00                	add    BYTE PTR [rax],al
   fdf8a:	00 01                	add    BYTE PTR [rcx],al
   fdf8c:	d8 c8                	fmul   st,st(0)
   fdf8e:	09 00                	or     DWORD PTR [rax],eax
   fdf90:	10 02                	adc    BYTE PTR [rdx],al
   fdf92:	1d c8 01 00 00       	sbb    eax,0x1c8
   fdf97:	09 03                	or     DWORD PTR [rbx],eax
   fdf99:	20 65 a7             	and    BYTE PTR [rbp-0x59],ah
   fdf9c:	00 00                	add    BYTE PTR [rax],al
   fdf9e:	00 00                	add    BYTE PTR [rax],al
   fdfa0:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fdfa3:	01 00                	add    DWORD PTR [rax],eax
   fdfa5:	00 6a 09             	add    BYTE PTR [rdx+0x9],ch
   fdfa8:	00 00                	add    BYTE PTR [rax],al
   fdfaa:	05 62 00 00 00       	add    eax,0x62
   fdfaf:	0e                   	(bad)  
   fdfb0:	00 02                	add    BYTE PTR [rdx],al
   fdfb2:	5a                   	pop    rdx
   fdfb3:	09 00                	or     DWORD PTR [rax],eax
   fdfb5:	00 01                	add    BYTE PTR [rcx],al
   fdfb7:	0c c7                	or     al,0xc7
   fdfb9:	09 00                	or     DWORD PTR [rax],eax
   fdfbb:	14 02                	adc    al,0x2
   fdfbd:	1f                   	(bad)  
   fdfbe:	6a 09                	push   0x9
   fdfc0:	00 00                	add    BYTE PTR [rax],al
   fdfc2:	09 03                	or     DWORD PTR [rbx],eax
   fdfc4:	60                   	(bad)  
   fdfc5:	cf                   	iret   
   fdfc6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fdfc7:	00 00                	add    BYTE PTR [rax],al
   fdfc9:	00 00                	add    BYTE PTR [rax],al
   fdfcb:	00 01                	add    BYTE PTR [rcx],al
   fdfcd:	49 cd 09             	rex.WB int 0x9
   fdfd0:	00 27                	add    BYTE PTR [rdi],ah
   fdfd2:	02 1e                	add    bl,BYTE PTR [rsi]
   fdfd4:	72 02                	jb     fdfd8 <__abi_tag-0x3023c4>
   fdfd6:	00 00                	add    BYTE PTR [rax],al
   fdfd8:	09 03                	or     DWORD PTR [rbx],eax
   fdfda:	10 65 a7             	adc    BYTE PTR [rbp-0x59],ah
   fdfdd:	00 00                	add    BYTE PTR [rax],al
   fdfdf:	00 00                	add    BYTE PTR [rax],al
   fdfe1:	00 01                	add    BYTE PTR [rcx],al
   fdfe3:	dd c8                	(bad)  
   fdfe5:	09 00                	or     DWORD PTR [rax],eax
   fdfe7:	2c 02                	sub    al,0x2
   fdfe9:	1d c8 01 00 00       	sbb    eax,0x1c8
   fdfee:	09 03                	or     DWORD PTR [rbx],eax
   fdff0:	00 65 a7             	add    BYTE PTR [rbp-0x59],ah
   fdff3:	00 00                	add    BYTE PTR [rax],al
   fdff5:	00 00                	add    BYTE PTR [rax],al
   fdff7:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fdffa:	01 00                	add    DWORD PTR [rax],eax
   fdffc:	00 c1                	add    cl,al
   fdffe:	09 00                	or     DWORD PTR [rax],eax
   fe000:	00 05 62 00 00 00    	add    BYTE PTR [rip+0x62],al        # fe068 <__abi_tag-0x302334>
   fe006:	02 00                	add    al,BYTE PTR [rax]
   fe008:	02 b1 09 00 00 01    	add    dh,BYTE PTR [rcx+0x1000009]
   fe00e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   fe00f:	c6                   	(bad)  
   fe010:	09 00                	or     DWORD PTR [rax],eax
   fe012:	30 02                	xor    BYTE PTR [rdx],al
   fe014:	1f                   	(bad)  
   fe015:	c1 09 00             	ror    DWORD PTR [rcx],0x0
   fe018:	00 09                	add    BYTE PTR [rcx],cl
   fe01a:	03 40 cf             	add    eax,DWORD PTR [rax-0x31]
   fe01d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe01e:	00 00                	add    BYTE PTR [rax],al
   fe020:	00 00                	add    BYTE PTR [rax],al
   fe022:	00 01                	add    BYTE PTR [rcx],al
   fe024:	b4 c6                	mov    ah,0xc6
   fe026:	09 00                	or     DWORD PTR [rax],eax
   fe028:	37                   	(bad)  
   fe029:	02 1f                	add    bl,BYTE PTR [rdi]
   fe02b:	b1 02                	mov    cl,0x2
   fe02d:	00 00                	add    BYTE PTR [rax],al
   fe02f:	09 03                	or     DWORD PTR [rbx],eax
   fe031:	30 cf                	xor    bh,cl
   fe033:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe034:	00 00                	add    BYTE PTR [rax],al
   fe036:	00 00                	add    BYTE PTR [rax],al
   fe038:	00 01                	add    BYTE PTR [rcx],al
   fe03a:	84 c6                	test   dh,al
   fe03c:	09 00                	or     DWORD PTR [rax],eax
   fe03e:	3d 02 1e 05 03       	cmp    eax,0x3051e02
   fe043:	00 00                	add    BYTE PTR [rax],al
   fe045:	09 03                	or     DWORD PTR [rbx],eax
   fe047:	e0 64                	loopne fe0ad <__abi_tag-0x3022ef>
   fe049:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe04a:	00 00                	add    BYTE PTR [rax],al
   fe04c:	00 00                	add    BYTE PTR [rax],al
   fe04e:	00 01                	add    BYTE PTR [rcx],al
   fe050:	e2 c8                	loop   fe01a <__abi_tag-0x302382>
   fe052:	09 00                	or     DWORD PTR [rax],eax
   fe054:	43 02 1d c8 01 00 00 	rex.XB add bl,BYTE PTR [rip+0x1c8]        # fe223 <__abi_tag-0x302179>
   fe05b:	09 03                	or     DWORD PTR [rbx],eax
   fe05d:	c0 64 a7 00 00       	shl    BYTE PTR [rdi+riz*4+0x0],0x0
   fe062:	00 00                	add    BYTE PTR [rax],al
   fe064:	00 01                	add    BYTE PTR [rcx],al
   fe066:	41 cd 09             	rex.B int 0x9
   fe069:	00 47 02             	add    BYTE PTR [rdi+0x2],al
   fe06c:	1f                   	(bad)  
   fe06d:	65 08 00             	or     BYTE PTR gs:[rax],al
   fe070:	00 09                	add    BYTE PTR [rcx],cl
   fe072:	03 a0 ce a4 00 00    	add    esp,DWORD PTR [rax+0xa4ce]
   fe078:	00 00                	add    BYTE PTR [rax],al
   fe07a:	00 01                	add    BYTE PTR [rcx],al
   fe07c:	32 cb                	xor    cl,bl
   fe07e:	09 00                	or     DWORD PTR [rax],eax
   fe080:	5c                   	pop    rsp
   fe081:	02 1e                	add    bl,BYTE PTR [rsi]
   fe083:	72 02                	jb     fe087 <__abi_tag-0x302315>
   fe085:	00 00                	add    BYTE PTR [rax],al
   fe087:	09 03                	or     DWORD PTR [rbx],eax
   fe089:	b0 64                	mov    al,0x64
   fe08b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe08c:	00 00                	add    BYTE PTR [rax],al
   fe08e:	00 00                	add    BYTE PTR [rax],al
   fe090:	00 01                	add    BYTE PTR [rcx],al
   fe092:	e7 c8                	out    0xc8,eax
   fe094:	09 00                	or     DWORD PTR [rax],eax
   fe096:	61                   	(bad)  
   fe097:	02 1d c8 01 00 00    	add    bl,BYTE PTR [rip+0x1c8]        # fe265 <__abi_tag-0x302137>
   fe09d:	09 03                	or     DWORD PTR [rbx],eax
   fe09f:	a0 64 a7 00 00 00 00 	movabs al,ds:0x40000000000a764
   fe0a6:	00 04 
   fe0a8:	5b                   	pop    rbx
   fe0a9:	01 00                	add    DWORD PTR [rax],eax
   fe0ab:	00 70 0a             	add    BYTE PTR [rax+0xa],dh
   fe0ae:	00 00                	add    BYTE PTR [rax],al
   fe0b0:	05 62 00 00 00       	add    eax,0x62
   fe0b5:	16                   	(bad)  
   fe0b6:	00 02                	add    BYTE PTR [rdx],al
   fe0b8:	60                   	(bad)  
   fe0b9:	0a 00                	or     al,BYTE PTR [rax]
   fe0bb:	00 01                	add    BYTE PTR [rcx],al
   fe0bd:	98                   	cwde   
   fe0be:	c8 09 00 65          	enter  0x9,0x65
   fe0c2:	02 1f                	add    bl,BYTE PTR [rdi]
   fe0c4:	70 0a                	jo     fe0d0 <__abi_tag-0x3022cc>
   fe0c6:	00 00                	add    BYTE PTR [rax],al
   fe0c8:	09 03                	or     DWORD PTR [rbx],eax
   fe0ca:	e0 cd                	loopne fe099 <__abi_tag-0x302303>
   fe0cc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe0cd:	00 00                	add    BYTE PTR [rax],al
   fe0cf:	00 00                	add    BYTE PTR [rax],al
   fe0d1:	00 01                	add    BYTE PTR [rcx],al
   fe0d3:	53                   	push   rbx
   fe0d4:	c4                   	(bad)  
   fe0d5:	09 00                	or     DWORD PTR [rax],eax
   fe0d7:	80 02 1e             	add    BYTE PTR [rdx],0x1e
   fe0da:	72 02                	jb     fe0de <__abi_tag-0x3022be>
   fe0dc:	00 00                	add    BYTE PTR [rax],al
   fe0de:	09 03                	or     DWORD PTR [rbx],eax
   fe0e0:	90                   	nop
   fe0e1:	64 a7                	cmps   DWORD PTR fs:[rsi],DWORD PTR es:[rdi]
   fe0e3:	00 00                	add    BYTE PTR [rax],al
   fe0e5:	00 00                	add    BYTE PTR [rax],al
   fe0e7:	00 01                	add    BYTE PTR [rcx],al
   fe0e9:	ec                   	in     al,dx
   fe0ea:	c8 09 00 85          	enter  0x9,0x85
   fe0ee:	02 1d c8 01 00 00    	add    bl,BYTE PTR [rip+0x1c8]        # fe2bc <__abi_tag-0x3020e0>
   fe0f4:	09 03                	or     DWORD PTR [rbx],eax
   fe0f6:	80 64 a7 00 00       	and    BYTE PTR [rdi+riz*4+0x0],0x0
   fe0fb:	00 00                	add    BYTE PTR [rax],al
   fe0fd:	00 01                	add    BYTE PTR [rcx],al
   fe0ff:	eb c3                	jmp    fe0c4 <__abi_tag-0x3022d8>
   fe101:	09 00                	or     DWORD PTR [rax],eax
   fe103:	89 02                	mov    DWORD PTR [rdx],eax
   fe105:	1f                   	(bad)  
   fe106:	b1 02                	mov    cl,0x2
   fe108:	00 00                	add    BYTE PTR [rax],al
   fe10a:	09 03                	or     DWORD PTR [rbx],eax
   fe10c:	c0 cd a4             	ror    ch,0xa4
   fe10f:	00 00                	add    BYTE PTR [rax],al
   fe111:	00 00                	add    BYTE PTR [rax],al
   fe113:	00 01                	add    BYTE PTR [rcx],al
   fe115:	f3 c3                	repz ret 
   fe117:	09 00                	or     DWORD PTR [rax],eax
   fe119:	8f 02                	pop    QWORD PTR [rdx]
   fe11b:	1f                   	(bad)  
   fe11c:	b1 02                	mov    cl,0x2
   fe11e:	00 00                	add    BYTE PTR [rax],al
   fe120:	09 03                	or     DWORD PTR [rbx],eax
   fe122:	b0 cd                	mov    al,0xcd
   fe124:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe125:	00 00                	add    BYTE PTR [rax],al
   fe127:	00 00                	add    BYTE PTR [rax],al
   fe129:	00 01                	add    BYTE PTR [rcx],al
   fe12b:	c1 c8 09             	ror    eax,0x9
   fe12e:	00 95 02 1e 05 03    	add    BYTE PTR [rbp+0x3051e02],dl
   fe134:	00 00                	add    BYTE PTR [rax],al
   fe136:	09 03                	or     DWORD PTR [rbx],eax
   fe138:	60                   	(bad)  
   fe139:	64 a7                	cmps   DWORD PTR fs:[rsi],DWORD PTR es:[rdi]
   fe13b:	00 00                	add    BYTE PTR [rax],al
   fe13d:	00 00                	add    BYTE PTR [rax],al
   fe13f:	00 01                	add    BYTE PTR [rcx],al
   fe141:	38 c5                	cmp    ch,al
   fe143:	09 00                	or     DWORD PTR [rax],eax
   fe145:	9b                   	fwait
   fe146:	02 1d c8 01 00 00    	add    bl,BYTE PTR [rip+0x1c8]        # fe314 <__abi_tag-0x302088>
   fe14c:	09 03                	or     DWORD PTR [rbx],eax
   fe14e:	40                   	rex
   fe14f:	64 a7                	cmps   DWORD PTR fs:[rsi],DWORD PTR es:[rdi]
   fe151:	00 00                	add    BYTE PTR [rax],al
   fe153:	00 00                	add    BYTE PTR [rax],al
   fe155:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fe158:	01 00                	add    DWORD PTR [rax],eax
   fe15a:	00 1f                	add    BYTE PTR [rdi],bl
   fe15c:	0b 00                	or     eax,DWORD PTR [rax]
   fe15e:	00 05 62 00 00 00    	add    BYTE PTR [rip+0x62],al        # fe1c6 <__abi_tag-0x3021d6>
   fe164:	1c 00                	sbb    al,0x0
   fe166:	02 0f                	add    cl,BYTE PTR [rdi]
   fe168:	0b 00                	or     eax,DWORD PTR [rax]
   fe16a:	00 01                	add    BYTE PTR [rcx],al
   fe16c:	77 ca                	ja     fe138 <__abi_tag-0x302264>
   fe16e:	09 00                	or     DWORD PTR [rax],eax
   fe170:	9f                   	lahf   
   fe171:	02 1f                	add    bl,BYTE PTR [rdi]
   fe173:	1f                   	(bad)  
   fe174:	0b 00                	or     eax,DWORD PTR [rax]
   fe176:	00 09                	add    BYTE PTR [rcx],cl
   fe178:	03 c0                	add    eax,eax
   fe17a:	cc                   	int3   
   fe17b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe17c:	00 00                	add    BYTE PTR [rax],al
   fe17e:	00 00                	add    BYTE PTR [rax],al
   fe180:	00 01                	add    BYTE PTR [rcx],al
   fe182:	fe c5                	inc    ch
   fe184:	09 00                	or     DWORD PTR [rax],eax
   fe186:	c0 02 1e             	rol    BYTE PTR [rdx],0x1e
   fe189:	72 02                	jb     fe18d <__abi_tag-0x30220f>
   fe18b:	00 00                	add    BYTE PTR [rax],al
   fe18d:	09 03                	or     DWORD PTR [rbx],eax
   fe18f:	30 64 a7 00          	xor    BYTE PTR [rdi+riz*4+0x0],ah
   fe193:	00 00                	add    BYTE PTR [rax],al
   fe195:	00 00                	add    BYTE PTR [rax],al
   fe197:	01 f3                	add    ebx,esi
   fe199:	cc                   	int3   
   fe19a:	09 00                	or     DWORD PTR [rax],eax
   fe19c:	c5 02 1d             	(bad)
   fe19f:	c8 01 00 00          	enter  0x1,0x0
   fe1a3:	09 03                	or     DWORD PTR [rbx],eax
   fe1a5:	20 64 a7 00          	and    BYTE PTR [rdi+riz*4+0x0],ah
   fe1a9:	00 00                	add    BYTE PTR [rax],al
   fe1ab:	00 00                	add    BYTE PTR [rax],al
   fe1ad:	01 b9 c5 09 00 c9    	add    DWORD PTR [rcx-0x36fff63b],edi
   fe1b3:	02 1f                	add    bl,BYTE PTR [rdi]
   fe1b5:	70 0a                	jo     fe1c1 <__abi_tag-0x3021db>
   fe1b7:	00 00                	add    BYTE PTR [rax],al
   fe1b9:	09 03                	or     DWORD PTR [rbx],eax
   fe1bb:	00 cc                	add    ah,cl
   fe1bd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe1be:	00 00                	add    BYTE PTR [rax],al
   fe1c0:	00 00                	add    BYTE PTR [rax],al
   fe1c2:	00 01                	add    BYTE PTR [rcx],al
   fe1c4:	97                   	xchg   edi,eax
   fe1c5:	c9                   	leave  
   fe1c6:	09 00                	or     DWORD PTR [rax],eax
   fe1c8:	e4 02                	in     al,0x2
   fe1ca:	1e                   	(bad)  
   fe1cb:	72 02                	jb     fe1cf <__abi_tag-0x3021cd>
   fe1cd:	00 00                	add    BYTE PTR [rax],al
   fe1cf:	09 03                	or     DWORD PTR [rbx],eax
   fe1d1:	10 64 a7 00          	adc    BYTE PTR [rdi+riz*4+0x0],ah
   fe1d5:	00 00                	add    BYTE PTR [rax],al
   fe1d7:	00 00                	add    BYTE PTR [rax],al
   fe1d9:	01 4d c5             	add    DWORD PTR [rbp-0x3b],ecx
   fe1dc:	09 00                	or     DWORD PTR [rax],eax
   fe1de:	e9 02 1d c8 01       	jmp    1d7fee5 <_end+0xc76325>
   fe1e3:	00 00                	add    BYTE PTR [rax],al
   fe1e5:	09 03                	or     DWORD PTR [rbx],eax
   fe1e7:	00 64 a7 00          	add    BYTE PTR [rdi+riz*4+0x0],ah
   fe1eb:	00 00                	add    BYTE PTR [rax],al
   fe1ed:	00 00                	add    BYTE PTR [rax],al
   fe1ef:	01 64 cc 09          	add    DWORD PTR [rsp+rcx*8+0x9],esp
   fe1f3:	00 ed                	add    ch,ch
   fe1f5:	02 1f                	add    bl,BYTE PTR [rdi]
   fe1f7:	db 02                	fild   DWORD PTR [rdx]
   fe1f9:	00 00                	add    BYTE PTR [rax],al
   fe1fb:	09 03                	or     DWORD PTR [rbx],eax
   fe1fd:	c0 cb a4             	ror    bl,0xa4
   fe200:	00 00                	add    BYTE PTR [rax],al
   fe202:	00 00                	add    BYTE PTR [rax],al
   fe204:	00 01                	add    BYTE PTR [rcx],al
   fe206:	6c                   	ins    BYTE PTR es:[rdi],dx
   fe207:	cc                   	int3   
   fe208:	09 00                	or     DWORD PTR [rax],eax
   fe20a:	f6 02 1f             	test   BYTE PTR [rdx],0x1f
   fe20d:	db 02                	fild   DWORD PTR [rdx]
   fe20f:	00 00                	add    BYTE PTR [rax],al
   fe211:	09 03                	or     DWORD PTR [rbx],eax
   fe213:	80 cb a4             	or     bl,0xa4
   fe216:	00 00                	add    BYTE PTR [rax],al
   fe218:	00 00                	add    BYTE PTR [rax],al
   fe21a:	00 01                	add    BYTE PTR [rcx],al
   fe21c:	16                   	(bad)  
   fe21d:	cb                   	retf   
   fe21e:	09 00                	or     DWORD PTR [rax],eax
   fe220:	ff 02                	inc    DWORD PTR [rdx]
   fe222:	1e                   	(bad)  
   fe223:	05 03 00 00 09       	add    eax,0x9000003
   fe228:	03 e0                	add    esp,eax
   fe22a:	63 a7 00 00 00 00    	movsxd esp,DWORD PTR [rdi+0x0]
   fe230:	00 01                	add    BYTE PTR [rcx],al
   fe232:	5a                   	pop    rdx
   fe233:	c5 09 00             	(bad)
   fe236:	05 03 1d c8 01       	add    eax,0x1c81d03
   fe23b:	00 00                	add    BYTE PTR [rax],al
   fe23d:	09 03                	or     DWORD PTR [rbx],eax
   fe23f:	c0 63 a7 00          	shl    BYTE PTR [rbx-0x59],0x0
   fe243:	00 00                	add    BYTE PTR [rax],al
   fe245:	00 00                	add    BYTE PTR [rax],al
   fe247:	01 24 c7             	add    DWORD PTR [rdi+rax*8],esp
   fe24a:	09 00                	or     DWORD PTR [rax],eax
   fe24c:	09 03                	or     DWORD PTR [rbx],eax
   fe24e:	1f                   	(bad)  
   fe24f:	db 02                	fild   DWORD PTR [rdx]
   fe251:	00 00                	add    BYTE PTR [rax],al
   fe253:	09 03                	or     DWORD PTR [rbx],eax
   fe255:	40 cb                	rex retf 
   fe257:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe258:	00 00                	add    BYTE PTR [rax],al
   fe25a:	00 00                	add    BYTE PTR [rax],al
   fe25c:	00 01                	add    BYTE PTR [rcx],al
   fe25e:	2c c7                	sub    al,0xc7
   fe260:	09 00                	or     DWORD PTR [rax],eax
   fe262:	12 03                	adc    al,BYTE PTR [rbx]
   fe264:	1f                   	(bad)  
   fe265:	48 07                	rex.W (bad) 
   fe267:	00 00                	add    BYTE PTR [rax],al
   fe269:	09 03                	or     DWORD PTR [rbx],eax
   fe26b:	00 cb                	add    bl,cl
   fe26d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe26e:	00 00                	add    BYTE PTR [rax],al
   fe270:	00 00                	add    BYTE PTR [rax],al
   fe272:	00 01                	add    BYTE PTR [rcx],al
   fe274:	1b c4                	sbb    eax,esp
   fe276:	09 00                	or     DWORD PTR [rax],eax
   fe278:	1e                   	(bad)  
   fe279:	03 1e                	add    ebx,DWORD PTR [rsi]
   fe27b:	05 03 00 00 09       	add    eax,0x9000003
   fe280:	03 a0 63 a7 00 00    	add    esp,DWORD PTR [rax+0xa763]
   fe286:	00 00                	add    BYTE PTR [rax],al
   fe288:	00 01                	add    BYTE PTR [rcx],al
   fe28a:	11 c9                	adc    ecx,ecx
   fe28c:	09 00                	or     DWORD PTR [rax],eax
   fe28e:	24 03                	and    al,0x3
   fe290:	1d c8 01 00 00       	sbb    eax,0x1c8
   fe295:	09 03                	or     DWORD PTR [rbx],eax
   fe297:	80 63 a7 00          	and    BYTE PTR [rbx-0x59],0x0
   fe29b:	00 00                	add    BYTE PTR [rax],al
   fe29d:	00 00                	add    BYTE PTR [rax],al
   fe29f:	01 9a cc 09 00 28    	add    DWORD PTR [rdx+0x280009cc],ebx
   fe2a5:	03 1f                	add    ebx,DWORD PTR [rdi]
   fe2a7:	c1 09 00             	ror    DWORD PTR [rcx],0x0
   fe2aa:	00 09                	add    BYTE PTR [rcx],cl
   fe2ac:	03 d0                	add    edx,eax
   fe2ae:	ca a4 00             	retf   0xa4
   fe2b1:	00 00                	add    BYTE PTR [rax],al
   fe2b3:	00 00                	add    BYTE PTR [rax],al
   fe2b5:	01 01                	add    DWORD PTR [rcx],eax
   fe2b7:	c5 09 00             	(bad)
   fe2ba:	2f                   	(bad)  
   fe2bb:	03 1e                	add    ebx,DWORD PTR [rsi]
   fe2bd:	72 02                	jb     fe2c1 <__abi_tag-0x3020db>
   fe2bf:	00 00                	add    BYTE PTR [rax],al
   fe2c1:	09 03                	or     DWORD PTR [rbx],eax
   fe2c3:	70 63                	jo     fe328 <__abi_tag-0x302074>
   fe2c5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe2c6:	00 00                	add    BYTE PTR [rax],al
   fe2c8:	00 00                	add    BYTE PTR [rax],al
   fe2ca:	00 01                	add    BYTE PTR [rcx],al
   fe2cc:	db c9                	fcmovne st,st(1)
   fe2ce:	09 00                	or     DWORD PTR [rax],eax
   fe2d0:	34 03                	xor    al,0x3
   fe2d2:	1d c8 01 00 00       	sbb    eax,0x1c8
   fe2d7:	09 03                	or     DWORD PTR [rbx],eax
   fe2d9:	60                   	(bad)  
   fe2da:	63 a7 00 00 00 00    	movsxd esp,DWORD PTR [rdi+0x0]
   fe2e0:	00 01                	add    BYTE PTR [rcx],al
   fe2e2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe2e3:	c7                   	(bad)  
   fe2e4:	09 00                	or     DWORD PTR [rax],eax
   fe2e6:	38 03                	cmp    BYTE PTR [rbx],al
   fe2e8:	1f                   	(bad)  
   fe2e9:	b1 02                	mov    cl,0x2
   fe2eb:	00 00                	add    BYTE PTR [rax],al
   fe2ed:	09 03                	or     DWORD PTR [rbx],eax
   fe2ef:	c0 ca a4             	ror    dl,0xa4
   fe2f2:	00 00                	add    BYTE PTR [rax],al
   fe2f4:	00 00                	add    BYTE PTR [rax],al
   fe2f6:	00 01                	add    BYTE PTR [rcx],al
   fe2f8:	af                   	scas   eax,DWORD PTR es:[rdi]
   fe2f9:	c7                   	(bad)  
   fe2fa:	09 00                	or     DWORD PTR [rax],eax
   fe2fc:	3e 03 1f             	ds add ebx,DWORD PTR [rdi]
   fe2ff:	b1 02                	mov    cl,0x2
   fe301:	00 00                	add    BYTE PTR [rax],al
   fe303:	09 03                	or     DWORD PTR [rbx],eax
   fe305:	b0 ca                	mov    al,0xca
   fe307:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe308:	00 00                	add    BYTE PTR [rax],al
   fe30a:	00 00                	add    BYTE PTR [rax],al
   fe30c:	00 01                	add    BYTE PTR [rcx],al
   fe30e:	a8 c8                	test   al,0xc8
   fe310:	09 00                	or     DWORD PTR [rax],eax
   fe312:	44 03 1e             	add    r11d,DWORD PTR [rsi]
   fe315:	05 03 00 00 09       	add    eax,0x9000003
   fe31a:	03 40 63             	add    eax,DWORD PTR [rax+0x63]
   fe31d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe31e:	00 00                	add    BYTE PTR [rax],al
   fe320:	00 00                	add    BYTE PTR [rax],al
   fe322:	00 01                	add    BYTE PTR [rcx],al
   fe324:	e0 c9                	loopne fe2ef <__abi_tag-0x3020ad>
   fe326:	09 00                	or     DWORD PTR [rax],eax
   fe328:	4a 03 1d c8 01 00 00 	rex.WX add rbx,QWORD PTR [rip+0x1c8]        # fe4f7 <__abi_tag-0x301ea5>
   fe32f:	09 03                	or     DWORD PTR [rbx],eax
   fe331:	20 63 a7             	and    BYTE PTR [rbx-0x59],ah
   fe334:	00 00                	add    BYTE PTR [rax],al
   fe336:	00 00                	add    BYTE PTR [rax],al
   fe338:	00 01                	add    BYTE PTR [rcx],al
   fe33a:	02 ce                	add    cl,dh
   fe33c:	09 00                	or     DWORD PTR [rax],eax
   fe33e:	4e 03 1f             	rex.WRX add r11,QWORD PTR [rdi]
   fe341:	c1 09 00             	ror    DWORD PTR [rcx],0x0
   fe344:	00 09                	add    BYTE PTR [rcx],cl
   fe346:	03 90 ca a4 00 00    	add    edx,DWORD PTR [rax+0xa4ca]
   fe34c:	00 00                	add    BYTE PTR [rax],al
   fe34e:	00 01                	add    BYTE PTR [rcx],al
   fe350:	28 cd                	sub    ch,cl
   fe352:	09 00                	or     DWORD PTR [rax],eax
   fe354:	55                   	push   rbp
   fe355:	03 1e                	add    ebx,DWORD PTR [rsi]
   fe357:	72 02                	jb     fe35b <__abi_tag-0x302041>
   fe359:	00 00                	add    BYTE PTR [rax],al
   fe35b:	09 03                	or     DWORD PTR [rbx],eax
   fe35d:	10 63 a7             	adc    BYTE PTR [rbx-0x59],ah
   fe360:	00 00                	add    BYTE PTR [rax],al
   fe362:	00 00                	add    BYTE PTR [rax],al
   fe364:	00 01                	add    BYTE PTR [rcx],al
   fe366:	e5 c9                	in     eax,0xc9
   fe368:	09 00                	or     DWORD PTR [rax],eax
   fe36a:	5a                   	pop    rdx
   fe36b:	03 1d c8 01 00 00    	add    ebx,DWORD PTR [rip+0x1c8]        # fe539 <__abi_tag-0x301e63>
   fe371:	09 03                	or     DWORD PTR [rbx],eax
   fe373:	00 63 a7             	add    BYTE PTR [rbx-0x59],ah
   fe376:	00 00                	add    BYTE PTR [rax],al
   fe378:	00 00                	add    BYTE PTR [rax],al
   fe37a:	00 01                	add    BYTE PTR [rcx],al
   fe37c:	87 c9                	xchg   ecx,ecx
   fe37e:	09 00                	or     DWORD PTR [rax],eax
   fe380:	5e                   	pop    rsi
   fe381:	03 1f                	add    ebx,DWORD PTR [rdi]
   fe383:	13 09                	adc    ecx,DWORD PTR [rcx]
   fe385:	00 00                	add    BYTE PTR [rax],al
   fe387:	09 03                	or     DWORD PTR [rbx],eax
   fe389:	20 ca                	and    dl,cl
   fe38b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe38c:	00 00                	add    BYTE PTR [rax],al
   fe38e:	00 00                	add    BYTE PTR [rax],al
   fe390:	00 01                	add    BYTE PTR [rcx],al
   fe392:	8f c9 09 00          	(bad)
   fe396:	70 03                	jo     fe39b <__abi_tag-0x302001>
   fe398:	1f                   	(bad)  
   fe399:	db 02                	fild   DWORD PTR [rdx]
   fe39b:	00 00                	add    BYTE PTR [rax],al
   fe39d:	09 03                	or     DWORD PTR [rbx],eax
   fe39f:	e0 c9                	loopne fe36a <__abi_tag-0x302032>
   fe3a1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe3a2:	00 00                	add    BYTE PTR [rax],al
   fe3a4:	00 00                	add    BYTE PTR [rax],al
   fe3a6:	00 01                	add    BYTE PTR [rcx],al
   fe3a8:	4d c6                	rex.WRB (bad) 
   fe3aa:	09 00                	or     DWORD PTR [rax],eax
   fe3ac:	79 03                	jns    fe3b1 <__abi_tag-0x301feb>
   fe3ae:	1e                   	(bad)  
   fe3af:	05 03 00 00 09       	add    eax,0x9000003
   fe3b4:	03 e0                	add    esp,eax
   fe3b6:	62                   	(bad)  
   fe3b7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe3b8:	00 00                	add    BYTE PTR [rax],al
   fe3ba:	00 00                	add    BYTE PTR [rax],al
   fe3bc:	00 01                	add    BYTE PTR [rcx],al
   fe3be:	ea                   	(bad)  
   fe3bf:	c9                   	leave  
   fe3c0:	09 00                	or     DWORD PTR [rax],eax
   fe3c2:	7f 03                	jg     fe3c7 <__abi_tag-0x301fd5>
   fe3c4:	1d c8 01 00 00       	sbb    eax,0x1c8
   fe3c9:	09 03                	or     DWORD PTR [rbx],eax
   fe3cb:	c0 62 a7 00          	shl    BYTE PTR [rdx-0x59],0x0
   fe3cf:	00 00                	add    BYTE PTR [rax],al
   fe3d1:	00 00                	add    BYTE PTR [rax],al
   fe3d3:	01 aa c4 09 00 83    	add    DWORD PTR [rdx-0x7cfff63c],ebp
   fe3d9:	03 1f                	add    ebx,DWORD PTR [rdi]
   fe3db:	48 07                	rex.W (bad) 
   fe3dd:	00 00                	add    BYTE PTR [rax],al
   fe3df:	09 03                	or     DWORD PTR [rbx],eax
   fe3e1:	a0 c9 a4 00 00 00 00 	movabs al,ds:0x40000000000a4c9
   fe3e8:	00 04 
   fe3ea:	5b                   	pop    rbx
   fe3eb:	01 00                	add    DWORD PTR [rax],eax
   fe3ed:	00 b2 0d 00 00 05    	add    BYTE PTR [rdx+0x500000d],dh
   fe3f3:	62                   	(bad)  
   fe3f4:	00 00                	add    BYTE PTR [rax],al
   fe3f6:	00 12                	add    BYTE PTR [rdx],dl
   fe3f8:	00 02                	add    BYTE PTR [rdx],al
   fe3fa:	a2 0d 00 00 01 b2 c4 	movabs ds:0x9c4b20100000d,al
   fe401:	09 00 
   fe403:	8f 03                	pop    QWORD PTR [rbx]
   fe405:	1f                   	(bad)  
   fe406:	b2 0d                	mov    dl,0xd
   fe408:	00 00                	add    BYTE PTR [rax],al
   fe40a:	09 03                	or     DWORD PTR [rbx],eax
   fe40c:	00 c9                	add    cl,cl
   fe40e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe40f:	00 00                	add    BYTE PTR [rax],al
   fe411:	00 00                	add    BYTE PTR [rax],al
   fe413:	00 01                	add    BYTE PTR [rcx],al
   fe415:	3c c7                	cmp    al,0xc7
   fe417:	09 00                	or     DWORD PTR [rax],eax
   fe419:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fe41a:	03 1e                	add    ebx,DWORD PTR [rsi]
   fe41c:	05 03 00 00 09       	add    eax,0x9000003
   fe421:	03 a0 62 a7 00 00    	add    esp,DWORD PTR [rax+0xa762]
   fe427:	00 00                	add    BYTE PTR [rax],al
   fe429:	00 01                	add    BYTE PTR [rcx],al
   fe42b:	ef                   	out    dx,eax
   fe42c:	c9                   	leave  
   fe42d:	09 00                	or     DWORD PTR [rax],eax
   fe42f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   fe430:	03 1d c8 01 00 00    	add    ebx,DWORD PTR [rip+0x1c8]        # fe5fe <__abi_tag-0x301d9e>
   fe436:	09 03                	or     DWORD PTR [rbx],eax
   fe438:	90                   	nop
   fe439:	62                   	(bad)  
   fe43a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe43b:	00 00                	add    BYTE PTR [rax],al
   fe43d:	00 00                	add    BYTE PTR [rax],al
   fe43f:	00 01                	add    BYTE PTR [rcx],al
   fe441:	61                   	(bad)  
   fe442:	cb                   	retf   
   fe443:	09 00                	or     DWORD PTR [rax],eax
   fe445:	b0 03                	mov    al,0x3
   fe447:	1f                   	(bad)  
   fe448:	b1 02                	mov    cl,0x2
   fe44a:	00 00                	add    BYTE PTR [rax],al
   fe44c:	09 03                	or     DWORD PTR [rbx],eax
   fe44e:	e0 c8                	loopne fe418 <__abi_tag-0x301f84>
   fe450:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe451:	00 00                	add    BYTE PTR [rax],al
   fe453:	00 00                	add    BYTE PTR [rax],al
   fe455:	00 01                	add    BYTE PTR [rcx],al
   fe457:	69 cb 09 00 b6 03    	imul   ecx,ebx,0x3b60009
   fe45d:	1f                   	(bad)  
   fe45e:	b1 02                	mov    cl,0x2
   fe460:	00 00                	add    BYTE PTR [rax],al
   fe462:	09 03                	or     DWORD PTR [rbx],eax
   fe464:	d0 c8                	ror    al,1
   fe466:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe467:	00 00                	add    BYTE PTR [rax],al
   fe469:	00 00                	add    BYTE PTR [rax],al
   fe46b:	00 01                	add    BYTE PTR [rcx],al
   fe46d:	71 cb                	jno    fe43a <__abi_tag-0x301f62>
   fe46f:	09 00                	or     DWORD PTR [rax],eax
   fe471:	bc 03 1f b1 02       	mov    esp,0x2b11f03
   fe476:	00 00                	add    BYTE PTR [rax],al
   fe478:	09 03                	or     DWORD PTR [rbx],eax
   fe47a:	c0 c8 a4             	ror    al,0xa4
   fe47d:	00 00                	add    BYTE PTR [rax],al
   fe47f:	00 00                	add    BYTE PTR [rax],al
   fe481:	00 01                	add    BYTE PTR [rcx],al
   fe483:	14 c4                	adc    al,0xc4
   fe485:	09 00                	or     DWORD PTR [rax],eax
   fe487:	c2 03 1e             	ret    0x1e03
   fe48a:	7f 04                	jg     fe490 <__abi_tag-0x301f0c>
   fe48c:	00 00                	add    BYTE PTR [rax],al
   fe48e:	09 03                	or     DWORD PTR [rbx],eax
   fe490:	60                   	(bad)  
   fe491:	62                   	(bad)  
   fe492:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe493:	00 00                	add    BYTE PTR [rax],al
   fe495:	00 00                	add    BYTE PTR [rax],al
   fe497:	00 01                	add    BYTE PTR [rcx],al
   fe499:	f4                   	hlt    
   fe49a:	c9                   	leave  
   fe49b:	09 00                	or     DWORD PTR [rax],eax
   fe49d:	c9                   	leave  
   fe49e:	03 1d c8 01 00 00    	add    ebx,DWORD PTR [rip+0x1c8]        # fe66c <__abi_tag-0x301d30>
   fe4a4:	09 03                	or     DWORD PTR [rbx],eax
   fe4a6:	50                   	push   rax
   fe4a7:	62                   	(bad)  
   fe4a8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe4a9:	00 00                	add    BYTE PTR [rax],al
   fe4ab:	00 00                	add    BYTE PTR [rax],al
   fe4ad:	00 01                	add    BYTE PTR [rcx],al
   fe4af:	6c                   	ins    BYTE PTR es:[rdi],dx
   fe4b0:	c6                   	(bad)  
   fe4b1:	09 00                	or     DWORD PTR [rax],eax
   fe4b3:	cd 03                	int    0x3
   fe4b5:	1f                   	(bad)  
   fe4b6:	b1 02                	mov    cl,0x2
   fe4b8:	00 00                	add    BYTE PTR [rax],al
   fe4ba:	09 03                	or     DWORD PTR [rbx],eax
   fe4bc:	b0 c8                	mov    al,0xc8
   fe4be:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe4bf:	00 00                	add    BYTE PTR [rax],al
   fe4c1:	00 00                	add    BYTE PTR [rax],al
   fe4c3:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fe4c6:	01 00                	add    DWORD PTR [rax],eax
   fe4c8:	00 8d 0e 00 00 05    	add    BYTE PTR [rbp+0x500000e],cl
   fe4ce:	62                   	(bad)  
   fe4cf:	00 00                	add    BYTE PTR [rax],al
   fe4d1:	00 08                	add    BYTE PTR [rax],cl
   fe4d3:	00 02                	add    BYTE PTR [rdx],al
   fe4d5:	7d 0e                	jge    fe4e5 <__abi_tag-0x301eb7>
   fe4d7:	00 00                	add    BYTE PTR [rax],al
   fe4d9:	01 74 c6 09          	add    DWORD PTR [rsi+rax*8+0x9],esi
   fe4dd:	00 d3                	add    bl,dl
   fe4df:	03 1f                	add    ebx,DWORD PTR [rdi]
   fe4e1:	8d 0e                	lea    ecx,[rsi]
   fe4e3:	00 00                	add    BYTE PTR [rax],al
   fe4e5:	09 03                	or     DWORD PTR [rbx],eax
   fe4e7:	60                   	(bad)  
   fe4e8:	c8 a4 00 00          	enter  0xa4,0x0
   fe4ec:	00 00                	add    BYTE PTR [rax],al
   fe4ee:	00 01                	add    BYTE PTR [rcx],al
   fe4f0:	7c c6                	jl     fe4b8 <__abi_tag-0x301ee4>
   fe4f2:	09 00                	or     DWORD PTR [rax],eax
   fe4f4:	e0 03                	loopne fe4f9 <__abi_tag-0x301ea3>
   fe4f6:	1f                   	(bad)  
   fe4f7:	e9 05 00 00 09       	jmp    90fe501 <_end+0x7ff4941>
   fe4fc:	03 00                	add    eax,DWORD PTR [rax]
   fe4fe:	c8 a4 00 00          	enter  0xa4,0x0
   fe502:	00 00                	add    BYTE PTR [rax],al
   fe504:	00 01                	add    BYTE PTR [rcx],al
   fe506:	71 c8                	jno    fe4d0 <__abi_tag-0x301ecc>
   fe508:	09 00                	or     DWORD PTR [rax],eax
   fe50a:	ee                   	out    dx,al
   fe50b:	03 1e                	add    ebx,DWORD PTR [rsi]
   fe50d:	7f 04                	jg     fe513 <__abi_tag-0x301e89>
   fe50f:	00 00                	add    BYTE PTR [rax],al
   fe511:	09 03                	or     DWORD PTR [rbx],eax
   fe513:	20 62 a7             	and    BYTE PTR [rdx-0x59],ah
   fe516:	00 00                	add    BYTE PTR [rax],al
   fe518:	00 00                	add    BYTE PTR [rax],al
   fe51a:	00 01                	add    BYTE PTR [rcx],al
   fe51c:	f9                   	stc    
   fe51d:	c9                   	leave  
   fe51e:	09 00                	or     DWORD PTR [rax],eax
   fe520:	f5                   	cmc    
   fe521:	03 1d c8 01 00 00    	add    ebx,DWORD PTR [rip+0x1c8]        # fe6ef <__abi_tag-0x301cad>
   fe527:	09 03                	or     DWORD PTR [rbx],eax
   fe529:	00 62 a7             	add    BYTE PTR [rdx-0x59],ah
   fe52c:	00 00                	add    BYTE PTR [rax],al
   fe52e:	00 00                	add    BYTE PTR [rax],al
   fe530:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fe533:	01 00                	add    DWORD PTR [rax],eax
   fe535:	00 fa                	add    dl,bh
   fe537:	0e                   	(bad)  
   fe538:	00 00                	add    BYTE PTR [rax],al
   fe53a:	05 62 00 00 00       	add    eax,0x62
   fe53f:	11 00                	adc    DWORD PTR [rax],eax
   fe541:	02 ea                	add    ch,dl
   fe543:	0e                   	(bad)  
   fe544:	00 00                	add    BYTE PTR [rax],al
   fe546:	01 19                	add    DWORD PTR [rcx],ebx
   fe548:	cd 09                	int    0x9
   fe54a:	00 f9                	add    cl,bh
   fe54c:	03 1f                	add    ebx,DWORD PTR [rdi]
   fe54e:	fa                   	cli    
   fe54f:	0e                   	(bad)  
   fe550:	00 00                	add    BYTE PTR [rax],al
   fe552:	09 03                	or     DWORD PTR [rbx],eax
   fe554:	60                   	(bad)  
   fe555:	c7                   	(bad)  
   fe556:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe557:	00 00                	add    BYTE PTR [rax],al
   fe559:	00 00                	add    BYTE PTR [rax],al
   fe55b:	00 01                	add    BYTE PTR [rcx],al
   fe55d:	21 cd                	and    ebp,ecx
   fe55f:	09 00                	or     DWORD PTR [rax],eax
   fe561:	0f 04                	(bad)  
   fe563:	1e                   	(bad)  
   fe564:	72 02                	jb     fe568 <__abi_tag-0x301e34>
   fe566:	00 00                	add    BYTE PTR [rax],al
   fe568:	09 03                	or     DWORD PTR [rbx],eax
   fe56a:	f0 61                	lock (bad) 
   fe56c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe56d:	00 00                	add    BYTE PTR [rax],al
   fe56f:	00 00                	add    BYTE PTR [rax],al
   fe571:	00 01                	add    BYTE PTR [rcx],al
   fe573:	fe c9                	dec    cl
   fe575:	09 00                	or     DWORD PTR [rax],eax
   fe577:	14 04                	adc    al,0x4
   fe579:	1d c8 01 00 00       	sbb    eax,0x1c8
   fe57e:	09 03                	or     DWORD PTR [rbx],eax
   fe580:	e0 61                	loopne fe5e3 <__abi_tag-0x301db9>
   fe582:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe583:	00 00                	add    BYTE PTR [rax],al
   fe585:	00 00                	add    BYTE PTR [rax],al
   fe587:	00 01                	add    BYTE PTR [rcx],al
   fe589:	30 c8                	xor    al,cl
   fe58b:	09 00                	or     DWORD PTR [rax],eax
   fe58d:	18 04 1f             	sbb    BYTE PTR [rdi+rbx*1],al
   fe590:	b1 02                	mov    cl,0x2
   fe592:	00 00                	add    BYTE PTR [rax],al
   fe594:	09 03                	or     DWORD PTR [rbx],eax
   fe596:	40 c7                	rex (bad) 
   fe598:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe599:	00 00                	add    BYTE PTR [rax],al
   fe59b:	00 00                	add    BYTE PTR [rax],al
   fe59d:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fe5a0:	01 00                	add    DWORD PTR [rax],eax
   fe5a2:	00 67 0f             	add    BYTE PTR [rdi+0xf],ah
   fe5a5:	00 00                	add    BYTE PTR [rax],al
   fe5a7:	05 62 00 00 00       	add    eax,0x62
   fe5ac:	0b 00                	or     eax,DWORD PTR [rax]
   fe5ae:	02 57 0f             	add    dl,BYTE PTR [rdi+0xf]
   fe5b1:	00 00                	add    BYTE PTR [rax],al
   fe5b3:	01 38                	add    DWORD PTR [rax],edi
   fe5b5:	c8 09 00 1e          	enter  0x9,0x1e
   fe5b9:	04 1f                	add    al,0x1f
   fe5bb:	67 0f 00 00          	sldt   WORD PTR [eax]
   fe5bf:	09 03                	or     DWORD PTR [rbx],eax
   fe5c1:	e0 c6                	loopne fe589 <__abi_tag-0x301e13>
   fe5c3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe5c4:	00 00                	add    BYTE PTR [rax],al
   fe5c6:	00 00                	add    BYTE PTR [rax],al
   fe5c8:	00 01                	add    BYTE PTR [rcx],al
   fe5ca:	3a c6                	cmp    al,dh
   fe5cc:	09 00                	or     DWORD PTR [rax],eax
   fe5ce:	2e 04 1e             	cs add al,0x1e
   fe5d1:	05 03 00 00 09       	add    eax,0x9000003
   fe5d6:	03 c0                	add    eax,eax
   fe5d8:	61                   	(bad)  
   fe5d9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe5da:	00 00                	add    BYTE PTR [rax],al
   fe5dc:	00 00                	add    BYTE PTR [rax],al
   fe5de:	00 01                	add    BYTE PTR [rcx],al
   fe5e0:	03 ca                	add    ecx,edx
   fe5e2:	09 00                	or     DWORD PTR [rax],eax
   fe5e4:	34 04                	xor    al,0x4
   fe5e6:	1d c8 01 00 00       	sbb    eax,0x1c8
   fe5eb:	09 03                	or     DWORD PTR [rbx],eax
   fe5ed:	a0 61 a7 00 00 00 00 	movabs al,ds:0x10000000000a761
   fe5f4:	00 01 
   fe5f6:	5b                   	pop    rbx
   fe5f7:	ce                   	(bad)  
   fe5f8:	09 00                	or     DWORD PTR [rax],eax
   fe5fa:	38 04 1f             	cmp    BYTE PTR [rdi+rbx*1],al
   fe5fd:	b1 02                	mov    cl,0x2
   fe5ff:	00 00                	add    BYTE PTR [rax],al
   fe601:	09 03                	or     DWORD PTR [rbx],eax
   fe603:	c0 c6 a4             	rol    dh,0xa4
   fe606:	00 00                	add    BYTE PTR [rax],al
   fe608:	00 00                	add    BYTE PTR [rax],al
   fe60a:	00 01                	add    BYTE PTR [rcx],al
   fe60c:	63 ce                	movsxd ecx,esi
   fe60e:	09 00                	or     DWORD PTR [rax],eax
   fe610:	3e 04 1f             	ds add al,0x1f
   fe613:	b1 02                	mov    cl,0x2
   fe615:	00 00                	add    BYTE PTR [rax],al
   fe617:	09 03                	or     DWORD PTR [rbx],eax
   fe619:	b0 c6                	mov    al,0xc6
   fe61b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe61c:	00 00                	add    BYTE PTR [rax],al
   fe61e:	00 00                	add    BYTE PTR [rax],al
   fe620:	00 01                	add    BYTE PTR [rcx],al
   fe622:	6b ce 09             	imul   ecx,esi,0x9
   fe625:	00 44 04 1f          	add    BYTE PTR [rsp+rax*1+0x1f],al
   fe629:	b1 02                	mov    cl,0x2
   fe62b:	00 00                	add    BYTE PTR [rax],al
   fe62d:	09 03                	or     DWORD PTR [rbx],eax
   fe62f:	a0 c6 a4 00 00 00 00 	movabs al,ds:0x10000000000a4c6
   fe636:	00 01 
   fe638:	73 ce                	jae    fe608 <__abi_tag-0x301d94>
   fe63a:	09 00                	or     DWORD PTR [rax],eax
   fe63c:	4a 04 1f             	rex.WX add al,0x1f
   fe63f:	b1 02                	mov    cl,0x2
   fe641:	00 00                	add    BYTE PTR [rax],al
   fe643:	09 03                	or     DWORD PTR [rbx],eax
   fe645:	90                   	nop
   fe646:	c6                   	(bad)  
   fe647:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe648:	00 00                	add    BYTE PTR [rax],al
   fe64a:	00 00                	add    BYTE PTR [rax],al
   fe64c:	00 01                	add    BYTE PTR [rcx],al
   fe64e:	c4                   	(bad)  
   fe64f:	ca 09 00             	retf   0x9
   fe652:	50                   	push   rax
   fe653:	04 1e                	add    al,0x1e
   fe655:	ec                   	in     al,dx
   fe656:	03 00                	add    eax,DWORD PTR [rax]
   fe658:	00 09                	add    BYTE PTR [rcx],cl
   fe65a:	03 60 61             	add    esp,DWORD PTR [rax+0x61]
   fe65d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe65e:	00 00                	add    BYTE PTR [rax],al
   fe660:	00 00                	add    BYTE PTR [rax],al
   fe662:	00 01                	add    BYTE PTR [rcx],al
   fe664:	97                   	xchg   edi,eax
   fe665:	c6                   	(bad)  
   fe666:	09 00                	or     DWORD PTR [rax],eax
   fe668:	58                   	pop    rax
   fe669:	04 1d                	add    al,0x1d
   fe66b:	c8 01 00 00          	enter  0x1,0x0
   fe66f:	09 03                	or     DWORD PTR [rbx],eax
   fe671:	50                   	push   rax
   fe672:	61                   	(bad)  
   fe673:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe674:	00 00                	add    BYTE PTR [rax],al
   fe676:	00 00                	add    BYTE PTR [rax],al
   fe678:	00 01                	add    BYTE PTR [rcx],al
   fe67a:	78 c8                	js     fe644 <__abi_tag-0x301d58>
   fe67c:	09 00                	or     DWORD PTR [rax],eax
   fe67e:	5c                   	pop    rsp
   fe67f:	04 1f                	add    al,0x1f
   fe681:	b1 02                	mov    cl,0x2
   fe683:	00 00                	add    BYTE PTR [rax],al
   fe685:	09 03                	or     DWORD PTR [rbx],eax
   fe687:	80 c6 a4             	add    dh,0xa4
   fe68a:	00 00                	add    BYTE PTR [rax],al
   fe68c:	00 00                	add    BYTE PTR [rax],al
   fe68e:	00 01                	add    BYTE PTR [rcx],al
   fe690:	80 c8 09             	or     al,0x9
   fe693:	00 62 04             	add    BYTE PTR [rdx+0x4],ah
   fe696:	1f                   	(bad)  
   fe697:	b1 02                	mov    cl,0x2
   fe699:	00 00                	add    BYTE PTR [rax],al
   fe69b:	09 03                	or     DWORD PTR [rbx],eax
   fe69d:	70 c6                	jo     fe665 <__abi_tag-0x301d37>
   fe69f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe6a0:	00 00                	add    BYTE PTR [rax],al
   fe6a2:	00 00                	add    BYTE PTR [rax],al
   fe6a4:	00 01                	add    BYTE PTR [rcx],al
   fe6a6:	88 c8                	mov    al,cl
   fe6a8:	09 00                	or     DWORD PTR [rax],eax
   fe6aa:	68 04 1f b1 02       	push   0x2b11f04
   fe6af:	00 00                	add    BYTE PTR [rax],al
   fe6b1:	09 03                	or     DWORD PTR [rbx],eax
   fe6b3:	60                   	(bad)  
   fe6b4:	c6                   	(bad)  
   fe6b5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe6b6:	00 00                	add    BYTE PTR [rax],al
   fe6b8:	00 00                	add    BYTE PTR [rax],al
   fe6ba:	00 01                	add    BYTE PTR [rcx],al
   fe6bc:	d3 ca                	ror    edx,cl
   fe6be:	09 00                	or     DWORD PTR [rax],eax
   fe6c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   fe6c1:	04 1e                	add    al,0x1e
   fe6c3:	7f 04                	jg     fe6c9 <__abi_tag-0x301cd3>
   fe6c5:	00 00                	add    BYTE PTR [rax],al
   fe6c7:	09 03                	or     DWORD PTR [rbx],eax
   fe6c9:	20 61 a7             	and    BYTE PTR [rcx-0x59],ah
   fe6cc:	00 00                	add    BYTE PTR [rax],al
   fe6ce:	00 00                	add    BYTE PTR [rax],al
   fe6d0:	00 01                	add    BYTE PTR [rcx],al
   fe6d2:	7f ca                	jg     fe69e <__abi_tag-0x301cfe>
   fe6d4:	09 00                	or     DWORD PTR [rax],eax
   fe6d6:	75 04                	jne    fe6dc <__abi_tag-0x301cc0>
   fe6d8:	1d c8 01 00 00       	sbb    eax,0x1c8
   fe6dd:	09 03                	or     DWORD PTR [rbx],eax
   fe6df:	00 61 a7             	add    BYTE PTR [rcx-0x59],ah
   fe6e2:	00 00                	add    BYTE PTR [rax],al
   fe6e4:	00 00                	add    BYTE PTR [rax],al
   fe6e6:	00 01                	add    BYTE PTR [rcx],al
   fe6e8:	d3 c3                	rol    ebx,cl
   fe6ea:	09 00                	or     DWORD PTR [rax],eax
   fe6ec:	79 04                	jns    fe6f2 <__abi_tag-0x301caa>
   fe6ee:	1f                   	(bad)  
   fe6ef:	b2 0d                	mov    dl,0xd
   fe6f1:	00 00                	add    BYTE PTR [rax],al
   fe6f3:	09 03                	or     DWORD PTR [rbx],eax
   fe6f5:	c0 c5 a4             	rol    ch,0xa4
   fe6f8:	00 00                	add    BYTE PTR [rax],al
   fe6fa:	00 00                	add    BYTE PTR [rax],al
   fe6fc:	00 01                	add    BYTE PTR [rcx],al
   fe6fe:	db c3                	fcmovnb st,st(3)
   fe700:	09 00                	or     DWORD PTR [rax],eax
   fe702:	90                   	nop
   fe703:	04 1f                	add    al,0x1f
   fe705:	b1 02                	mov    cl,0x2
   fe707:	00 00                	add    BYTE PTR [rax],al
   fe709:	09 03                	or     DWORD PTR [rbx],eax
   fe70b:	b0 c5                	mov    al,0xc5
   fe70d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe70e:	00 00                	add    BYTE PTR [rax],al
   fe710:	00 00                	add    BYTE PTR [rax],al
   fe712:	00 01                	add    BYTE PTR [rcx],al
   fe714:	fb                   	sti    
   fe715:	c3                   	ret    
   fe716:	09 00                	or     DWORD PTR [rax],eax
   fe718:	96                   	xchg   esi,eax
   fe719:	04 1e                	add    al,0x1e
   fe71b:	05 03 00 00 09       	add    eax,0x9000003
   fe720:	03 e0                	add    esp,eax
   fe722:	60                   	(bad)  
   fe723:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe724:	00 00                	add    BYTE PTR [rax],al
   fe726:	00 00                	add    BYTE PTR [rax],al
   fe728:	00 01                	add    BYTE PTR [rcx],al
   fe72a:	84 ca                	test   dl,cl
   fe72c:	09 00                	or     DWORD PTR [rax],eax
   fe72e:	9c                   	pushf  
   fe72f:	04 1d                	add    al,0x1d
   fe731:	c8 01 00 00          	enter  0x1,0x0
   fe735:	09 03                	or     DWORD PTR [rbx],eax
   fe737:	d0 60 a7             	shl    BYTE PTR [rax-0x59],1
   fe73a:	00 00                	add    BYTE PTR [rax],al
   fe73c:	00 00                	add    BYTE PTR [rax],al
   fe73e:	00 01                	add    BYTE PTR [rcx],al
   fe740:	5a                   	pop    rdx
   fe741:	ca 09 00             	retf   0x9
   fe744:	a0 04 1f b1 02 00 00 	movabs al,ds:0x309000002b11f04
   fe74b:	09 03 
   fe74d:	a0 c5 a4 00 00 00 00 	movabs al,ds:0x10000000000a4c5
   fe754:	00 01 
   fe756:	62                   	(bad)  
   fe757:	ca 09 00             	retf   0x9
   fe75a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fe75b:	04 1f                	add    al,0x1f
   fe75d:	b1 02                	mov    cl,0x2
   fe75f:	00 00                	add    BYTE PTR [rax],al
   fe761:	09 03                	or     DWORD PTR [rbx],eax
   fe763:	90                   	nop
   fe764:	c5 a4 00             	(bad)
   fe767:	00 00                	add    BYTE PTR [rax],al
   fe769:	00 00                	add    BYTE PTR [rax],al
   fe76b:	01 6a ca             	add    DWORD PTR [rdx-0x36],ebp
   fe76e:	09 00                	or     DWORD PTR [rax],eax
   fe770:	ac                   	lods   al,BYTE PTR ds:[rsi]
   fe771:	04 1f                	add    al,0x1f
   fe773:	b1 02                	mov    cl,0x2
   fe775:	00 00                	add    BYTE PTR [rax],al
   fe777:	09 03                	or     DWORD PTR [rbx],eax
   fe779:	80 c5 a4             	add    ch,0xa4
   fe77c:	00 00                	add    BYTE PTR [rax],al
   fe77e:	00 00                	add    BYTE PTR [rax],al
   fe780:	00 01                	add    BYTE PTR [rcx],al
   fe782:	63 c8                	movsxd ecx,eax
   fe784:	09 00                	or     DWORD PTR [rax],eax
   fe786:	b2 04                	mov    dl,0x4
   fe788:	1e                   	(bad)  
   fe789:	7f 04                	jg     fe78f <__abi_tag-0x301c0d>
   fe78b:	00 00                	add    BYTE PTR [rax],al
   fe78d:	09 03                	or     DWORD PTR [rbx],eax
   fe78f:	a0 60 a7 00 00 00 00 	movabs al,ds:0x10000000000a760
   fe796:	00 01 
   fe798:	11 c8                	adc    eax,ecx
   fe79a:	09 00                	or     DWORD PTR [rax],eax
   fe79c:	b9 04 1d c8 01       	mov    ecx,0x1c81d04
   fe7a1:	00 00                	add    BYTE PTR [rax],al
   fe7a3:	09 03                	or     DWORD PTR [rbx],eax
   fe7a5:	90                   	nop
   fe7a6:	60                   	(bad)  
   fe7a7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe7a8:	00 00                	add    BYTE PTR [rax],al
   fe7aa:	00 00                	add    BYTE PTR [rax],al
   fe7ac:	00 01                	add    BYTE PTR [rcx],al
   fe7ae:	a1 c5 09 00 bd 04 1f 	movabs eax,ds:0x2b11f04bd0009c5
   fe7b5:	b1 02 
   fe7b7:	00 00                	add    BYTE PTR [rax],al
   fe7b9:	09 03                	or     DWORD PTR [rbx],eax
   fe7bb:	70 c5                	jo     fe782 <__abi_tag-0x301c1a>
   fe7bd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe7be:	00 00                	add    BYTE PTR [rax],al
   fe7c0:	00 00                	add    BYTE PTR [rax],al
   fe7c2:	00 01                	add    BYTE PTR [rcx],al
   fe7c4:	0a cd                	or     cl,ch
   fe7c6:	09 00                	or     DWORD PTR [rax],eax
   fe7c8:	c3                   	ret    
   fe7c9:	04 1e                	add    al,0x1e
   fe7cb:	72 02                	jb     fe7cf <__abi_tag-0x301bcd>
   fe7cd:	00 00                	add    BYTE PTR [rax],al
   fe7cf:	09 03                	or     DWORD PTR [rbx],eax
   fe7d1:	80 60 a7 00          	and    BYTE PTR [rax-0x59],0x0
   fe7d5:	00 00                	add    BYTE PTR [rax],al
   fe7d7:	00 00                	add    BYTE PTR [rax],al
   fe7d9:	01 90 ca 09 00 c8    	add    DWORD PTR [rax-0x37fff636],edx
   fe7df:	04 1d                	add    al,0x1d
   fe7e1:	c8 01 00 00          	enter  0x1,0x0
   fe7e5:	09 03                	or     DWORD PTR [rbx],eax
   fe7e7:	70 60                	jo     fe849 <__abi_tag-0x301b53>
   fe7e9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe7ea:	00 00                	add    BYTE PTR [rax],al
   fe7ec:	00 00                	add    BYTE PTR [rax],al
   fe7ee:	00 01                	add    BYTE PTR [rcx],al
   fe7f0:	44 cc                	rex.R int3 
   fe7f2:	09 00                	or     DWORD PTR [rax],eax
   fe7f4:	cc                   	int3   
   fe7f5:	04 1f                	add    al,0x1f
   fe7f7:	e9 05 00 00 09       	jmp    90fe801 <_end+0x7ff4c41>
   fe7fc:	03 20                	add    esp,DWORD PTR [rax]
   fe7fe:	c5 a4 00             	(bad)
   fe801:	00 00                	add    BYTE PTR [rax],al
   fe803:	00 00                	add    BYTE PTR [rax],al
   fe805:	01 12                	add    DWORD PTR [rdx],edx
   fe807:	c6                   	(bad)  
   fe808:	09 00                	or     DWORD PTR [rax],eax
   fe80a:	da 04 1e             	fiadd  DWORD PTR [rsi+rbx*1]
   fe80d:	72 02                	jb     fe811 <__abi_tag-0x301b8b>
   fe80f:	00 00                	add    BYTE PTR [rax],al
   fe811:	09 03                	or     DWORD PTR [rbx],eax
   fe813:	60                   	(bad)  
   fe814:	60                   	(bad)  
   fe815:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe816:	00 00                	add    BYTE PTR [rax],al
   fe818:	00 00                	add    BYTE PTR [rax],al
   fe81a:	00 01                	add    BYTE PTR [rcx],al
   fe81c:	26 c8 09 00 df       	es enter 0x9,0xdf
   fe821:	04 1d                	add    al,0x1d
   fe823:	c8 01 00 00          	enter  0x1,0x0
   fe827:	09 03                	or     DWORD PTR [rbx],eax
   fe829:	50                   	push   rax
   fe82a:	60                   	(bad)  
   fe82b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe82c:	00 00                	add    BYTE PTR [rax],al
   fe82e:	00 00                	add    BYTE PTR [rax],al
   fe830:	00 01                	add    BYTE PTR [rcx],al
   fe832:	34 c7                	xor    al,0xc7
   fe834:	09 00                	or     DWORD PTR [rax],eax
   fe836:	e3 04                	jrcxz  fe83c <__abi_tag-0x301b60>
   fe838:	1f                   	(bad)  
   fe839:	b1 02                	mov    cl,0x2
   fe83b:	00 00                	add    BYTE PTR [rax],al
   fe83d:	09 03                	or     DWORD PTR [rbx],eax
   fe83f:	00 c5                	add    ch,al
   fe841:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe842:	00 00                	add    BYTE PTR [rax],al
   fe844:	00 00                	add    BYTE PTR [rax],al
   fe846:	00 01                	add    BYTE PTR [rcx],al
   fe848:	14 c7                	adc    al,0xc7
   fe84a:	09 00                	or     DWORD PTR [rax],eax
   fe84c:	e9 04 1f b1 02       	jmp    2c10755 <_end+0x1b06b95>
   fe851:	00 00                	add    BYTE PTR [rax],al
   fe853:	09 03                	or     DWORD PTR [rbx],eax
   fe855:	f0 c4                	lock (bad) 
   fe857:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe858:	00 00                	add    BYTE PTR [rax],al
   fe85a:	00 00                	add    BYTE PTR [rax],al
   fe85c:	00 01                	add    BYTE PTR [rcx],al
   fe85e:	80 c7 09             	add    bh,0x9
   fe861:	00 ef                	add    bh,ch
   fe863:	04 1f                	add    al,0x1f
   fe865:	b1 02                	mov    cl,0x2
   fe867:	00 00                	add    BYTE PTR [rax],al
   fe869:	09 03                	or     DWORD PTR [rbx],eax
   fe86b:	e0 c4                	loopne fe831 <__abi_tag-0x301b6b>
   fe86d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe86e:	00 00                	add    BYTE PTR [rax],al
   fe870:	00 00                	add    BYTE PTR [rax],al
   fe872:	00 01                	add    BYTE PTR [rcx],al
   fe874:	bd ca 09 00 f5       	mov    ebp,0xf50009ca
   fe879:	04 1e                	add    al,0x1e
   fe87b:	7f 04                	jg     fe881 <__abi_tag-0x301b1b>
   fe87d:	00 00                	add    BYTE PTR [rax],al
   fe87f:	09 03                	or     DWORD PTR [rbx],eax
   fe881:	20 60 a7             	and    BYTE PTR [rax-0x59],ah
   fe884:	00 00                	add    BYTE PTR [rax],al
   fe886:	00 00                	add    BYTE PTR [rax],al
   fe888:	00 01                	add    BYTE PTR [rcx],al
   fe88a:	f1                   	icebp  
   fe88b:	c5 09 00             	(bad)
   fe88e:	fc                   	cld    
   fe88f:	04 1d                	add    al,0x1d
   fe891:	c8 01 00 00          	enter  0x1,0x0
   fe895:	09 03                	or     DWORD PTR [rbx],eax
   fe897:	00 60 a7             	add    BYTE PTR [rax-0x59],ah
   fe89a:	00 00                	add    BYTE PTR [rax],al
   fe89c:	00 00                	add    BYTE PTR [rax],al
   fe89e:	00 01                	add    BYTE PTR [rcx],al
   fe8a0:	9a                   	(bad)  
   fe8a1:	cd 09                	int    0x9
   fe8a3:	00 00                	add    BYTE PTR [rax],al
   fe8a5:	05 1f b1 02 00       	add    eax,0x2b11f
   fe8aa:	00 09                	add    BYTE PTR [rcx],cl
   fe8ac:	03 d0                	add    edx,eax
   fe8ae:	c4                   	(bad)  
   fe8af:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe8b0:	00 00                	add    BYTE PTR [rax],al
   fe8b2:	00 00                	add    BYTE PTR [rax],al
   fe8b4:	00 01                	add    BYTE PTR [rcx],al
   fe8b6:	a2 cd 09 00 06 05 1f 	movabs ds:0x2b11f05060009cd,al
   fe8bd:	b1 02 
   fe8bf:	00 00                	add    BYTE PTR [rax],al
   fe8c1:	09 03                	or     DWORD PTR [rbx],eax
   fe8c3:	c0 c4 a4             	rol    ah,0xa4
   fe8c6:	00 00                	add    BYTE PTR [rax],al
   fe8c8:	00 00                	add    BYTE PTR [rax],al
   fe8ca:	00 01                	add    BYTE PTR [rcx],al
   fe8cc:	9e                   	sahf   
   fe8cd:	ce                   	(bad)  
   fe8ce:	09 00                	or     DWORD PTR [rax],eax
   fe8d0:	0c 05                	or     al,0x5
   fe8d2:	1e                   	(bad)  
   fe8d3:	05 03 00 00 09       	add    eax,0x9000003
   fe8d8:	03 e0                	add    esp,eax
   fe8da:	5f                   	pop    rdi
   fe8db:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe8dc:	00 00                	add    BYTE PTR [rax],al
   fe8de:	00 00                	add    BYTE PTR [rax],al
   fe8e0:	00 01                	add    BYTE PTR [rcx],al
   fe8e2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe8e3:	ca 09 00             	retf   0x9
   fe8e6:	12 05 1d c8 01 00    	adc    al,BYTE PTR [rip+0x1c81d]        # 11b109 <__abi_tag-0x2e5293>
   fe8ec:	00 09                	add    BYTE PTR [rcx],cl
   fe8ee:	03 c0                	add    eax,eax
   fe8f0:	5f                   	pop    rdi
   fe8f1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe8f2:	00 00                	add    BYTE PTR [rax],al
   fe8f4:	00 00                	add    BYTE PTR [rax],al
   fe8f6:	00 01                	add    BYTE PTR [rcx],al
   fe8f8:	16                   	(bad)  
   fe8f9:	c9                   	leave  
   fe8fa:	09 00                	or     DWORD PTR [rax],eax
   fe8fc:	16                   	(bad)  
   fe8fd:	05 1f b1 02 00       	add    eax,0x2b11f
   fe902:	00 09                	add    BYTE PTR [rcx],cl
   fe904:	03 b0 c4 a4 00 00    	add    esi,DWORD PTR [rax+0xa4c4]
   fe90a:	00 00                	add    BYTE PTR [rax],al
   fe90c:	00 01                	add    BYTE PTR [rcx],al
   fe90e:	1e                   	(bad)  
   fe90f:	c9                   	leave  
   fe910:	09 00                	or     DWORD PTR [rax],eax
   fe912:	1c 05                	sbb    al,0x5
   fe914:	1f                   	(bad)  
   fe915:	b1 02                	mov    cl,0x2
   fe917:	00 00                	add    BYTE PTR [rax],al
   fe919:	09 03                	or     DWORD PTR [rbx],eax
   fe91b:	a0 c4 a4 00 00 00 00 	movabs al,ds:0x10000000000a4c4
   fe922:	00 01 
   fe924:	dc cc                	fmul   st(4),st
   fe926:	09 00                	or     DWORD PTR [rax],eax
   fe928:	22 05 1f b1 02 00    	and    al,BYTE PTR [rip+0x2b11f]        # 129a4d <__abi_tag-0x2d694f>
   fe92e:	00 09                	add    BYTE PTR [rcx],cl
   fe930:	03 90 c4 a4 00 00    	add    edx,DWORD PTR [rax+0xa4c4]
   fe936:	00 00                	add    BYTE PTR [rax],al
   fe938:	00 01                	add    BYTE PTR [rcx],al
   fe93a:	eb cc                	jmp    fe908 <__abi_tag-0x301a94>
   fe93c:	09 00                	or     DWORD PTR [rax],eax
   fe93e:	28 05 1f b1 02 00    	sub    BYTE PTR [rip+0x2b11f],al        # 129a63 <__abi_tag-0x2d6939>
   fe944:	00 09                	add    BYTE PTR [rcx],cl
   fe946:	03 80 c4 a4 00 00    	add    eax,DWORD PTR [rax+0xa4c4]
   fe94c:	00 00                	add    BYTE PTR [rax],al
   fe94e:	00 01                	add    BYTE PTR [rcx],al
   fe950:	b6 ca                	mov    dh,0xca
   fe952:	09 00                	or     DWORD PTR [rax],eax
   fe954:	2e 05 1e ec 03 00    	cs add eax,0x3ec1e
   fe95a:	00 09                	add    BYTE PTR [rcx],cl
   fe95c:	03 80 5f a7 00 00    	add    eax,DWORD PTR [rax+0xa75f]
   fe962:	00 00                	add    BYTE PTR [rax],al
   fe964:	00 01                	add    BYTE PTR [rcx],al
   fe966:	05 c6 09 00 36       	add    eax,0x360009c6
   fe96b:	05 1d c8 01 00       	add    eax,0x1c81d
   fe970:	00 09                	add    BYTE PTR [rcx],cl
   fe972:	03 70 5f             	add    esi,DWORD PTR [rax+0x5f]
   fe975:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe976:	00 00                	add    BYTE PTR [rax],al
   fe978:	00 00                	add    BYTE PTR [rax],al
   fe97a:	00 01                	add    BYTE PTR [rcx],al
   fe97c:	3b c4                	cmp    eax,esp
   fe97e:	09 00                	or     DWORD PTR [rax],eax
   fe980:	3a 05 1f b1 02 00    	cmp    al,BYTE PTR [rip+0x2b11f]        # 129aa5 <__abi_tag-0x2d68f7>
   fe986:	00 09                	add    BYTE PTR [rcx],cl
   fe988:	03 70 c4             	add    esi,DWORD PTR [rax-0x3c]
   fe98b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe98c:	00 00                	add    BYTE PTR [rax],al
   fe98e:	00 00                	add    BYTE PTR [rax],al
   fe990:	00 01                	add    BYTE PTR [rcx],al
   fe992:	43 c4                	rex.XB (bad) 
   fe994:	09 00                	or     DWORD PTR [rax],eax
   fe996:	40 05 1f b1 02 00    	rex add eax,0x2b11f
   fe99c:	00 09                	add    BYTE PTR [rcx],cl
   fe99e:	03 60 c4             	add    esp,DWORD PTR [rax-0x3c]
   fe9a1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe9a2:	00 00                	add    BYTE PTR [rax],al
   fe9a4:	00 00                	add    BYTE PTR [rax],al
   fe9a6:	00 01                	add    BYTE PTR [rcx],al
   fe9a8:	4b c4                	rex.WXB (bad) 
   fe9aa:	09 00                	or     DWORD PTR [rax],eax
   fe9ac:	46 05 1f b1 02 00    	rex.RX add eax,0x2b11f
   fe9b2:	00 09                	add    BYTE PTR [rcx],cl
   fe9b4:	03 50 c4             	add    edx,DWORD PTR [rax-0x3c]
   fe9b7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fe9b8:	00 00                	add    BYTE PTR [rax],al
   fe9ba:	00 00                	add    BYTE PTR [rax],al
   fe9bc:	00 01                	add    BYTE PTR [rcx],al
   fe9be:	e4 cc                	in     al,0xcc
   fe9c0:	09 00                	or     DWORD PTR [rax],eax
   fe9c2:	4c 05 1e 7f 04 00    	rex.WR add rax,0x47f1e
   fe9c8:	00 09                	add    BYTE PTR [rcx],cl
   fe9ca:	03 40 5f             	add    eax,DWORD PTR [rax+0x5f]
   fe9cd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe9ce:	00 00                	add    BYTE PTR [rax],al
   fe9d0:	00 00                	add    BYTE PTR [rax],al
   fe9d2:	00 01                	add    BYTE PTR [rcx],al
   fe9d4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   fe9d5:	ca 09 00             	retf   0x9
   fe9d8:	53                   	push   rbx
   fe9d9:	05 1d c8 01 00       	add    eax,0x1c81d
   fe9de:	00 09                	add    BYTE PTR [rcx],cl
   fe9e0:	03 20                	add    esp,DWORD PTR [rax]
   fe9e2:	5f                   	pop    rdi
   fe9e3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fe9e4:	00 00                	add    BYTE PTR [rax],al
   fe9e6:	00 00                	add    BYTE PTR [rax],al
   fe9e8:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fe9eb:	01 00                	add    DWORD PTR [rax],eax
   fe9ed:	00 b2 13 00 00 05    	add    BYTE PTR [rdx+0x5000013],dh
   fe9f3:	62                   	(bad)  
   fe9f4:	00 00                	add    BYTE PTR [rax],al
   fe9f6:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   fe9f9:	02 a2 13 00 00 01    	add    ah,BYTE PTR [rdx+0x1000013]
   fe9ff:	da ca                	fcmove st,st(2)
   fea01:	09 00                	or     DWORD PTR [rax],eax
   fea03:	57                   	push   rdi
   fea04:	05 1f b2 13 00       	add    eax,0x13b21f
   fea09:	00 09                	add    BYTE PTR [rcx],cl
   fea0b:	03 a0 c3 a4 00 00    	add    esp,DWORD PTR [rax+0xa4c3]
   fea11:	00 00                	add    BYTE PTR [rax],al
   fea13:	00 01                	add    BYTE PTR [rcx],al
   fea15:	ea                   	(bad)  
   fea16:	c5 09 00             	(bad)
   fea19:	70 05                	jo     fea20 <__abi_tag-0x30197c>
   fea1b:	1e                   	(bad)  
   fea1c:	72 02                	jb     fea20 <__abi_tag-0x30197c>
   fea1e:	00 00                	add    BYTE PTR [rax],al
   fea20:	09 03                	or     DWORD PTR [rbx],eax
   fea22:	10 5f a7             	adc    BYTE PTR [rdi-0x59],bl
   fea25:	00 00                	add    BYTE PTR [rax],al
   fea27:	00 00                	add    BYTE PTR [rax],al
   fea29:	00 01                	add    BYTE PTR [rcx],al
   fea2b:	b1 ca                	mov    cl,0xca
   fea2d:	09 00                	or     DWORD PTR [rax],eax
   fea2f:	75 05                	jne    fea36 <__abi_tag-0x301966>
   fea31:	1d c8 01 00 00       	sbb    eax,0x1c8
   fea36:	09 03                	or     DWORD PTR [rbx],eax
   fea38:	00 5f a7             	add    BYTE PTR [rdi-0x59],bl
   fea3b:	00 00                	add    BYTE PTR [rax],al
   fea3d:	00 00                	add    BYTE PTR [rax],al
   fea3f:	00 01                	add    BYTE PTR [rcx],al
   fea41:	c1 cb 09             	ror    ebx,0x9
   fea44:	00 79 05             	add    BYTE PTR [rcx+0x5],bh
   fea47:	1f                   	(bad)  
   fea48:	b1 02                	mov    cl,0x2
   fea4a:	00 00                	add    BYTE PTR [rax],al
   fea4c:	09 03                	or     DWORD PTR [rbx],eax
   fea4e:	90                   	nop
   fea4f:	c3                   	ret    
   fea50:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fea51:	00 00                	add    BYTE PTR [rax],al
   fea53:	00 00                	add    BYTE PTR [rax],al
   fea55:	00 01                	add    BYTE PTR [rcx],al
   fea57:	c9                   	leave  
   fea58:	cb                   	retf   
   fea59:	09 00                	or     DWORD PTR [rax],eax
   fea5b:	7f 05                	jg     fea62 <__abi_tag-0x30193a>
   fea5d:	1f                   	(bad)  
   fea5e:	e9 05 00 00 09       	jmp    90fea68 <_end+0x7ff4ea8>
   fea63:	03 40 c3             	add    eax,DWORD PTR [rax-0x3d]
   fea66:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fea67:	00 00                	add    BYTE PTR [rax],al
   fea69:	00 00                	add    BYTE PTR [rax],al
   fea6b:	00 01                	add    BYTE PTR [rcx],al
   fea6d:	54                   	push   rsp
   fea6e:	ce                   	(bad)  
   fea6f:	09 00                	or     DWORD PTR [rax],eax
   fea71:	8d 05 1e 05 03 00    	lea    eax,[rip+0x3051e]        # 12ef95 <__abi_tag-0x2d1407>
   fea77:	00 09                	add    BYTE PTR [rcx],cl
   fea79:	03 e0                	add    esp,eax
   fea7b:	5e                   	pop    rsi
   fea7c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fea7d:	00 00                	add    BYTE PTR [rax],al
   fea7f:	00 00                	add    BYTE PTR [rax],al
   fea81:	00 01                	add    BYTE PTR [rcx],al
   fea83:	39 cb                	cmp    ebx,ecx
   fea85:	09 00                	or     DWORD PTR [rax],eax
   fea87:	93                   	xchg   ebx,eax
   fea88:	05 1d c8 01 00       	add    eax,0x1c81d
   fea8d:	00 09                	add    BYTE PTR [rcx],cl
   fea8f:	03 c0                	add    eax,eax
   fea91:	5e                   	pop    rsi
   fea92:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fea93:	00 00                	add    BYTE PTR [rax],al
   fea95:	00 00                	add    BYTE PTR [rax],al
   fea97:	00 01                	add    BYTE PTR [rcx],al
   fea99:	90                   	nop
   fea9a:	c8 09 00 97          	enter  0x9,0x97
   fea9e:	05 1f b2 13 00       	add    eax,0x13b21f
   feaa3:	00 09                	add    BYTE PTR [rcx],cl
   feaa5:	03 80 c2 a4 00 00    	add    eax,DWORD PTR [rax+0xa4c2]
   feaab:	00 00                	add    BYTE PTR [rax],al
   feaad:	00 01                	add    BYTE PTR [rcx],al
   feaaf:	a0 c8 09 00 b0 05 1f 	movabs al,ds:0x2b11f05b00009c8
   feab6:	b1 02 
   feab8:	00 00                	add    BYTE PTR [rax],al
   feaba:	09 03                	or     DWORD PTR [rbx],eax
   feabc:	60                   	(bad)  
   feabd:	c2 a4 00             	ret    0xa4
   feac0:	00 00                	add    BYTE PTR [rax],al
   feac2:	00 00                	add    BYTE PTR [rax],al
   feac4:	01 89 ca 09 00 b6    	add    DWORD PTR [rcx-0x49fff636],ecx
   feaca:	05 1e 05 03 00       	add    eax,0x3051e
   feacf:	00 09                	add    BYTE PTR [rcx],cl
   fead1:	03 a0 5e a7 00 00    	add    esp,DWORD PTR [rax+0xa75e]
   fead7:	00 00                	add    BYTE PTR [rax],al
   fead9:	00 01                	add    BYTE PTR [rcx],al
   feadb:	3e cb                	ds retf 
   feadd:	09 00                	or     DWORD PTR [rax],eax
   feadf:	bc 05 1d c8 01       	mov    esp,0x1c81d05
   feae4:	00 00                	add    BYTE PTR [rax],al
   feae6:	09 03                	or     DWORD PTR [rbx],eax
   feae8:	90                   	nop
   feae9:	5e                   	pop    rsi
   feaea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   feaeb:	00 00                	add    BYTE PTR [rax],al
   feaed:	00 00                	add    BYTE PTR [rax],al
   feaef:	00 01                	add    BYTE PTR [rcx],al
   feaf1:	54                   	push   rsp
   feaf2:	c6                   	(bad)  
   feaf3:	09 00                	or     DWORD PTR [rax],eax
   feaf5:	c0 05 1f b1 02 00 00 	rol    BYTE PTR [rip+0x2b11f],0x0        # 129c1b <__abi_tag-0x2d6781>
   feafc:	09 03                	or     DWORD PTR [rbx],eax
   feafe:	50                   	push   rax
   feaff:	c2 a4 00             	ret    0xa4
   feb02:	00 00                	add    BYTE PTR [rax],al
   feb04:	00 00                	add    BYTE PTR [rax],al
   feb06:	01 5c c6 09          	add    DWORD PTR [rsi+rax*8+0x9],ebx
   feb0a:	00 c6                	add    dh,al
   feb0c:	05 1f e9 05 00       	add    eax,0x5e91f
   feb11:	00 09                	add    BYTE PTR [rcx],cl
   feb13:	03 00                	add    eax,DWORD PTR [rax]
   feb15:	c2 a4 00             	ret    0xa4
   feb18:	00 00                	add    BYTE PTR [rax],al
   feb1a:	00 00                	add    BYTE PTR [rax],al
   feb1c:	01 64 c6 09          	add    DWORD PTR [rsi+rax*8+0x9],esp
   feb20:	00 d4                	add    ah,dl
   feb22:	05 1f b1 02 00       	add    eax,0x2b11f
   feb27:	00 09                	add    BYTE PTR [rcx],cl
   feb29:	03 e0                	add    esp,eax
   feb2b:	c1 a4 00 00 00 00 00 	shl    DWORD PTR [rax+rax*1+0x0],0x1
   feb32:	01 
   feb33:	8d                   	(bad)  
   feb34:	ce                   	(bad)  
   feb35:	09 00                	or     DWORD PTR [rax],eax
   feb37:	da 05 1e 7f 04 00    	fiadd  DWORD PTR [rip+0x47f1e]        # 146a5b <__abi_tag-0x2b9941>
   feb3d:	00 09                	add    BYTE PTR [rcx],cl
   feb3f:	03 60 5e             	add    esp,DWORD PTR [rax+0x5e]
   feb42:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   feb43:	00 00                	add    BYTE PTR [rax],al
   feb45:	00 00                	add    BYTE PTR [rax],al
   feb47:	00 01                	add    BYTE PTR [rcx],al
   feb49:	43 cb                	rex.XB retf 
   feb4b:	09 00                	or     DWORD PTR [rax],eax
   feb4d:	e1 05                	loope  feb54 <__abi_tag-0x301848>
   feb4f:	1d c8 01 00 00       	sbb    eax,0x1c8
   feb54:	09 03                	or     DWORD PTR [rbx],eax
   feb56:	40 5e                	rex pop rsi
   feb58:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   feb59:	00 00                	add    BYTE PTR [rax],al
   feb5b:	00 00                	add    BYTE PTR [rax],al
   feb5d:	00 01                	add    BYTE PTR [rcx],al
   feb5f:	11 cd                	adc    ebp,ecx
   feb61:	09 00                	or     DWORD PTR [rax],eax
   feb63:	e5 05                	in     eax,0x5
   feb65:	1f                   	(bad)  
   feb66:	55                   	push   rbp
   feb67:	04 00                	add    al,0x0
   feb69:	00 09                	add    BYTE PTR [rcx],cl
   feb6b:	03 40 c1             	add    eax,DWORD PTR [rax-0x3f]
   feb6e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   feb6f:	00 00                	add    BYTE PTR [rax],al
   feb71:	00 00                	add    BYTE PTR [rax],al
   feb73:	00 01                	add    BYTE PTR [rcx],al
   feb75:	0a c8                	or     cl,al
   feb77:	09 00                	or     DWORD PTR [rax],eax
   feb79:	fd                   	std    
   feb7a:	05 1e 72 02 00       	add    eax,0x2721e
   feb7f:	00 09                	add    BYTE PTR [rcx],cl
   feb81:	03 30                	add    esi,DWORD PTR [rax]
   feb83:	5e                   	pop    rsi
   feb84:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   feb85:	00 00                	add    BYTE PTR [rax],al
   feb87:	00 00                	add    BYTE PTR [rax],al
   feb89:	00 01                	add    BYTE PTR [rcx],al
   feb8b:	48 cb                	retfq  
   feb8d:	09 00                	or     DWORD PTR [rax],eax
   feb8f:	02 06                	add    al,BYTE PTR [rsi]
   feb91:	1d c8 01 00 00       	sbb    eax,0x1c8
   feb96:	09 03                	or     DWORD PTR [rbx],eax
   feb98:	20 5e a7             	and    BYTE PTR [rsi-0x59],bl
   feb9b:	00 00                	add    BYTE PTR [rax],al
   feb9d:	00 00                	add    BYTE PTR [rax],al
   feb9f:	00 01                	add    BYTE PTR [rcx],al
   feba1:	f9                   	stc    
   feba2:	c4                   	(bad)  
   feba3:	09 00                	or     DWORD PTR [rax],eax
   feba5:	06                   	(bad)  
   feba6:	06                   	(bad)  
   feba7:	1f                   	(bad)  
   feba8:	b1 02                	mov    cl,0x2
   febaa:	00 00                	add    BYTE PTR [rax],al
   febac:	09 03                	or     DWORD PTR [rbx],eax
   febae:	20 c1                	and    cl,al
   febb0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   febb1:	00 00                	add    BYTE PTR [rax],al
   febb3:	00 00                	add    BYTE PTR [rax],al
   febb5:	00 01                	add    BYTE PTR [rcx],al
   febb7:	1e                   	(bad)  
   febb8:	c8 09 00 0c          	enter  0x9,0xc
   febbc:	06                   	(bad)  
   febbd:	1f                   	(bad)  
   febbe:	b1 02                	mov    cl,0x2
   febc0:	00 00                	add    BYTE PTR [rax],al
   febc2:	09 03                	or     DWORD PTR [rbx],eax
   febc4:	10 c1                	adc    cl,al
   febc6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   febc7:	00 00                	add    BYTE PTR [rax],al
   febc9:	00 00                	add    BYTE PTR [rax],al
   febcb:	00 01                	add    BYTE PTR [rcx],al
   febcd:	a8 cc                	test   al,0xcc
   febcf:	09 00                	or     DWORD PTR [rax],eax
   febd1:	12 06                	adc    al,BYTE PTR [rsi]
   febd3:	1e                   	(bad)  
   febd4:	05 03 00 00 09       	add    eax,0x9000003
   febd9:	03 00                	add    eax,DWORD PTR [rax]
   febdb:	5e                   	pop    rsi
   febdc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   febdd:	00 00                	add    BYTE PTR [rax],al
   febdf:	00 00                	add    BYTE PTR [rax],al
   febe1:	00 01                	add    BYTE PTR [rcx],al
   febe3:	4d cb                	rex.WRB retfq 
   febe5:	09 00                	or     DWORD PTR [rax],eax
   febe7:	18 06                	sbb    BYTE PTR [rsi],al
   febe9:	1d c8 01 00 00       	sbb    eax,0x1c8
   febee:	09 03                	or     DWORD PTR [rbx],eax
   febf0:	e0 5d                	loopne fec4f <__abi_tag-0x30174d>
   febf2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   febf3:	00 00                	add    BYTE PTR [rax],al
   febf5:	00 00                	add    BYTE PTR [rax],al
   febf7:	00 01                	add    BYTE PTR [rcx],al
   febf9:	4c ce                	rex.WR (bad) 
   febfb:	09 00                	or     DWORD PTR [rax],eax
   febfd:	1c 06                	sbb    al,0x6
   febff:	1f                   	(bad)  
   fec00:	e9 05 00 00 09       	jmp    90fec0a <_end+0x7ff504a>
   fec05:	03 c0                	add    eax,eax
   fec07:	c0 a4 00 00 00 00 00 	shl    BYTE PTR [rax+rax*1+0x0],0x1
   fec0e:	01 
   fec0f:	e3 c5                	jrcxz  febd6 <__abi_tag-0x3017c6>
   fec11:	09 00                	or     DWORD PTR [rax],eax
   fec13:	2a 06                	sub    al,BYTE PTR [rsi]
   fec15:	1e                   	(bad)  
   fec16:	72 02                	jb     fec1a <__abi_tag-0x301782>
   fec18:	00 00                	add    BYTE PTR [rax],al
   fec1a:	09 03                	or     DWORD PTR [rbx],eax
   fec1c:	d0 5d a7             	rcr    BYTE PTR [rbp-0x59],1
   fec1f:	00 00                	add    BYTE PTR [rax],al
   fec21:	00 00                	add    BYTE PTR [rax],al
   fec23:	00 01                	add    BYTE PTR [rcx],al
   fec25:	52                   	push   rdx
   fec26:	cb                   	retf   
   fec27:	09 00                	or     DWORD PTR [rax],eax
   fec29:	2f                   	(bad)  
   fec2a:	06                   	(bad)  
   fec2b:	1d c8 01 00 00       	sbb    eax,0x1c8
   fec30:	09 03                	or     DWORD PTR [rbx],eax
   fec32:	c0 5d a7 00          	rcr    BYTE PTR [rbp-0x59],0x0
   fec36:	00 00                	add    BYTE PTR [rax],al
   fec38:	00 00                	add    BYTE PTR [rax],al
   fec3a:	01 17                	add    DWORD PTR [rdi],edx
   fec3c:	ca 09 00             	retf   0x9
   fec3f:	33 06                	xor    eax,DWORD PTR [rsi]
   fec41:	1f                   	(bad)  
   fec42:	b1 02                	mov    cl,0x2
   fec44:	00 00                	add    BYTE PTR [rax],al
   fec46:	09 03                	or     DWORD PTR [rbx],eax
   fec48:	b0 c0                	mov    al,0xc0
   fec4a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fec4b:	00 00                	add    BYTE PTR [rax],al
   fec4d:	00 00                	add    BYTE PTR [rax],al
   fec4f:	00 01                	add    BYTE PTR [rcx],al
   fec51:	1f                   	(bad)  
   fec52:	ca 09 00             	retf   0x9
   fec55:	39 06                	cmp    DWORD PTR [rsi],eax
   fec57:	1f                   	(bad)  
   fec58:	b1 02                	mov    cl,0x2
   fec5a:	00 00                	add    BYTE PTR [rax],al
   fec5c:	09 03                	or     DWORD PTR [rbx],eax
   fec5e:	a0 c0 a4 00 00 00 00 	movabs al,ds:0x10000000000a4c0
   fec65:	00 01 
   fec67:	4e ca 09 00          	rex.WRX retfq 0x9
   fec6b:	3f                   	(bad)  
   fec6c:	06                   	(bad)  
   fec6d:	1e                   	(bad)  
   fec6e:	05 03 00 00 09       	add    eax,0x9000003
   fec73:	03 a0 5d a7 00 00    	add    esp,DWORD PTR [rax+0xa75d]
   fec79:	00 00                	add    BYTE PTR [rax],al
   fec7b:	00 01                	add    BYTE PTR [rcx],al
   fec7d:	57                   	push   rdi
   fec7e:	cb                   	retf   
   fec7f:	09 00                	or     DWORD PTR [rax],eax
   fec81:	45 06                	rex.RB (bad) 
   fec83:	1d c8 01 00 00       	sbb    eax,0x1c8
   fec88:	09 03                	or     DWORD PTR [rbx],eax
   fec8a:	80 5d a7 00          	sbb    BYTE PTR [rbp-0x59],0x0
   fec8e:	00 00                	add    BYTE PTR [rax],al
   fec90:	00 00                	add    BYTE PTR [rax],al
   fec92:	01 08                	add    DWORD PTR [rax],ecx
   fec94:	c5 09 00             	(bad)
   fec97:	49 06                	rex.WB (bad) 
   fec99:	1f                   	(bad)  
   fec9a:	b1 02                	mov    cl,0x2
   fec9c:	00 00                	add    BYTE PTR [rax],al
   fec9e:	09 03                	or     DWORD PTR [rbx],eax
   feca0:	90                   	nop
   feca1:	c0 a4 00 00 00 00 00 	shl    BYTE PTR [rax+rax*1+0x0],0x1
   feca8:	01 
   feca9:	10 c5                	adc    ch,al
   fecab:	09 00                	or     DWORD PTR [rax],eax
   fecad:	4f 06                	rex.WRXB (bad) 
   fecaf:	1f                   	(bad)  
   fecb0:	b1 02                	mov    cl,0x2
   fecb2:	00 00                	add    BYTE PTR [rax],al
   fecb4:	09 03                	or     DWORD PTR [rbx],eax
   fecb6:	80 c0 a4             	add    al,0xa4
   fecb9:	00 00                	add    BYTE PTR [rax],al
   fecbb:	00 00                	add    BYTE PTR [rax],al
   fecbd:	00 01                	add    BYTE PTR [rcx],al
   fecbf:	18 c5                	sbb    ch,al
   fecc1:	09 00                	or     DWORD PTR [rax],eax
   fecc3:	55                   	push   rbp
   fecc4:	06                   	(bad)  
   fecc5:	1f                   	(bad)  
   fecc6:	b1 02                	mov    cl,0x2
   fecc8:	00 00                	add    BYTE PTR [rax],al
   fecca:	09 03                	or     DWORD PTR [rbx],eax
   feccc:	70 c0                	jo     fec8e <__abi_tag-0x30170e>
   fecce:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   feccf:	00 00                	add    BYTE PTR [rax],al
   fecd1:	00 00                	add    BYTE PTR [rax],al
   fecd3:	00 01                	add    BYTE PTR [rcx],al
   fecd5:	20 c5                	and    ch,al
   fecd7:	09 00                	or     DWORD PTR [rax],eax
   fecd9:	5b                   	pop    rbx
   fecda:	06                   	(bad)  
   fecdb:	1f                   	(bad)  
   fecdc:	b1 02                	mov    cl,0x2
   fecde:	00 00                	add    BYTE PTR [rax],al
   fece0:	09 03                	or     DWORD PTR [rbx],eax
   fece2:	60                   	(bad)  
   fece3:	c0 a4 00 00 00 00 00 	shl    BYTE PTR [rax+rax*1+0x0],0x1
   fecea:	01 
   feceb:	6a c8                	push   0xffffffffffffffc8
   feced:	09 00                	or     DWORD PTR [rax],eax
   fecef:	61                   	(bad)  
   fecf0:	06                   	(bad)  
   fecf1:	1e                   	(bad)  
   fecf2:	ec                   	in     al,dx
   fecf3:	03 00                	add    eax,DWORD PTR [rax]
   fecf5:	00 09                	add    BYTE PTR [rcx],cl
   fecf7:	03 40 5d             	add    eax,DWORD PTR [rax+0x5d]
   fecfa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fecfb:	00 00                	add    BYTE PTR [rax],al
   fecfd:	00 00                	add    BYTE PTR [rax],al
   fecff:	00 01                	add    BYTE PTR [rcx],al
   fed01:	5c                   	pop    rsp
   fed02:	cb                   	retf   
   fed03:	09 00                	or     DWORD PTR [rax],eax
   fed05:	69 06 1d c8 01 00    	imul   eax,DWORD PTR [rsi],0x1c81d
   fed0b:	00 09                	add    BYTE PTR [rcx],cl
   fed0d:	03 20                	add    esp,DWORD PTR [rax]
   fed0f:	5d                   	pop    rbp
   fed10:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fed11:	00 00                	add    BYTE PTR [rax],al
   fed13:	00 00                	add    BYTE PTR [rax],al
   fed15:	00 01                	add    BYTE PTR [rcx],al
   fed17:	3f                   	(bad)  
   fed18:	ca 09 00             	retf   0x9
   fed1b:	6d                   	ins    DWORD PTR es:[rdi],dx
   fed1c:	06                   	(bad)  
   fed1d:	1f                   	(bad)  
   fed1e:	b1 02                	mov    cl,0x2
   fed20:	00 00                	add    BYTE PTR [rax],al
   fed22:	09 03                	or     DWORD PTR [rbx],eax
   fed24:	50                   	push   rax
   fed25:	c0 a4 00 00 00 00 00 	shl    BYTE PTR [rax+rax*1+0x0],0x1
   fed2c:	01 
   fed2d:	b1 cb                	mov    cl,0xcb
   fed2f:	09 00                	or     DWORD PTR [rax],eax
   fed31:	73 06                	jae    fed39 <__abi_tag-0x301663>
   fed33:	1f                   	(bad)  
   fed34:	b1 02                	mov    cl,0x2
   fed36:	00 00                	add    BYTE PTR [rax],al
   fed38:	09 03                	or     DWORD PTR [rbx],eax
   fed3a:	40 c0 a4 00 00 00 00 	rex shl BYTE PTR [rax+rax*1+0x0],0x1
   fed41:	00 01 
   fed43:	fc                   	cld    
   fed44:	c7                   	(bad)  
   fed45:	09 00                	or     DWORD PTR [rax],eax
   fed47:	79 06                	jns    fed4f <__abi_tag-0x30164d>
   fed49:	1e                   	(bad)  
   fed4a:	05 03 00 00 09       	add    eax,0x9000003
   fed4f:	03 00                	add    eax,DWORD PTR [rax]
   fed51:	5d                   	pop    rbp
   fed52:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fed53:	00 00                	add    BYTE PTR [rax],al
   fed55:	00 00                	add    BYTE PTR [rax],al
   fed57:	00 01                	add    BYTE PTR [rcx],al
   fed59:	8b c6                	mov    eax,esi
   fed5b:	09 00                	or     DWORD PTR [rax],eax
   fed5d:	7f 06                	jg     fed65 <__abi_tag-0x301637>
   fed5f:	1d c8 01 00 00       	sbb    eax,0x1c8
   fed64:	09 03                	or     DWORD PTR [rbx],eax
   fed66:	e0 5c                	loopne fedc4 <__abi_tag-0x3015d8>
   fed68:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fed69:	00 00                	add    BYTE PTR [rax],al
   fed6b:	00 00                	add    BYTE PTR [rax],al
   fed6d:	00 01                	add    BYTE PTR [rcx],al
   fed6f:	9c                   	pushf  
   fed70:	c6                   	(bad)  
   fed71:	09 00                	or     DWORD PTR [rax],eax
   fed73:	83 06 1f             	add    DWORD PTR [rsi],0x1f
   fed76:	c1 09 00             	ror    DWORD PTR [rcx],0x0
   fed79:	00 09                	add    BYTE PTR [rcx],cl
   fed7b:	03 20                	add    esp,DWORD PTR [rax]
   fed7d:	c0 a4 00 00 00 00 00 	shl    BYTE PTR [rax+rax*1+0x0],0x1
   fed84:	01 
   fed85:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fed86:	c6                   	(bad)  
   fed87:	09 00                	or     DWORD PTR [rax],eax
   fed89:	8a 06                	mov    al,BYTE PTR [rsi]
   fed8b:	1f                   	(bad)  
   fed8c:	b1 02                	mov    cl,0x2
   fed8e:	00 00                	add    BYTE PTR [rax],al
   fed90:	09 03                	or     DWORD PTR [rbx],eax
   fed92:	10 c0                	adc    al,al
   fed94:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fed95:	00 00                	add    BYTE PTR [rax],al
   fed97:	00 00                	add    BYTE PTR [rax],al
   fed99:	00 01                	add    BYTE PTR [rcx],al
   fed9b:	83 cc 09             	or     esp,0x9
   fed9e:	00 90 06 1e 05 03    	add    BYTE PTR [rax+0x3051e06],dl
   feda4:	00 00                	add    BYTE PTR [rax],al
   feda6:	09 03                	or     DWORD PTR [rbx],eax
   feda8:	c0 5c a7 00 00       	rcr    BYTE PTR [rdi+riz*4+0x0],0x0
   fedad:	00 00                	add    BYTE PTR [rax],al
   fedaf:	00 01                	add    BYTE PTR [rcx],al
   fedb1:	5f                   	pop    rdi
   fedb2:	c5 09 00             	(bad)
   fedb5:	96                   	xchg   esi,eax
   fedb6:	06                   	(bad)  
   fedb7:	1d c8 01 00 00       	sbb    eax,0x1c8
   fedbc:	09 03                	or     DWORD PTR [rbx],eax
   fedbe:	b0 5c                	mov    al,0x5c
   fedc0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fedc1:	00 00                	add    BYTE PTR [rax],al
   fedc3:	00 00                	add    BYTE PTR [rax],al
   fedc5:	00 01                	add    BYTE PTR [rcx],al
   fedc7:	2c cc                	sub    al,0xcc
   fedc9:	09 00                	or     DWORD PTR [rax],eax
   fedcb:	9a                   	(bad)  
   fedcc:	06                   	(bad)  
   fedcd:	1f                   	(bad)  
   fedce:	b1 02                	mov    cl,0x2
   fedd0:	00 00                	add    BYTE PTR [rax],al
   fedd2:	09 03                	or     DWORD PTR [rbx],eax
   fedd4:	00 c0                	add    al,al
   fedd6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fedd7:	00 00                	add    BYTE PTR [rax],al
   fedd9:	00 00                	add    BYTE PTR [rax],al
   feddb:	00 01                	add    BYTE PTR [rcx],al
   feddd:	34 cc                	xor    al,0xcc
   feddf:	09 00                	or     DWORD PTR [rax],eax
   fede1:	a0 06 1f b1 02 00 00 	movabs al,ds:0x309000002b11f06
   fede8:	09 03 
   fedea:	f0 bf a4 00 00 00    	lock mov edi,0xa4
   fedf0:	00 00                	add    BYTE PTR [rax],al
   fedf2:	01 3c cc             	add    DWORD PTR [rsp+rcx*8],edi
   fedf5:	09 00                	or     DWORD PTR [rax],eax
   fedf7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   fedf8:	06                   	(bad)  
   fedf9:	1f                   	(bad)  
   fedfa:	b1 02                	mov    cl,0x2
   fedfc:	00 00                	add    BYTE PTR [rax],al
   fedfe:	09 03                	or     DWORD PTR [rbx],eax
   fee00:	e0 bf                	loopne fedc1 <__abi_tag-0x3015db>
   fee02:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fee03:	00 00                	add    BYTE PTR [rax],al
   fee05:	00 00                	add    BYTE PTR [rax],al
   fee07:	00 01                	add    BYTE PTR [rcx],al
   fee09:	05 c7 09 00 ac       	add    eax,0xac0009c7
   fee0e:	06                   	(bad)  
   fee0f:	1e                   	(bad)  
   fee10:	7f 04                	jg     fee16 <__abi_tag-0x301586>
   fee12:	00 00                	add    BYTE PTR [rax],al
   fee14:	09 03                	or     DWORD PTR [rbx],eax
   fee16:	80 5c a7 00 00       	sbb    BYTE PTR [rdi+riz*4+0x0],0x0
   fee1b:	00 00                	add    BYTE PTR [rax],al
   fee1d:	00 01                	add    BYTE PTR [rcx],al
   fee1f:	fb                   	sti    
   fee20:	cb                   	retf   
   fee21:	09 00                	or     DWORD PTR [rax],eax
   fee23:	b3 06                	mov    bl,0x6
   fee25:	1d c8 01 00 00       	sbb    eax,0x1c8
   fee2a:	09 03                	or     DWORD PTR [rbx],eax
   fee2c:	60                   	(bad)  
   fee2d:	5c                   	pop    rsp
   fee2e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fee2f:	00 00                	add    BYTE PTR [rax],al
   fee31:	00 00                	add    BYTE PTR [rax],al
   fee33:	00 01                	add    BYTE PTR [rcx],al
   fee35:	ed                   	in     eax,dx
   fee36:	c6                   	(bad)  
   fee37:	09 00                	or     DWORD PTR [rax],eax
   fee39:	b7 06                	mov    bh,0x6
   fee3b:	1f                   	(bad)  
   fee3c:	b1 02                	mov    cl,0x2
   fee3e:	00 00                	add    BYTE PTR [rax],al
   fee40:	09 03                	or     DWORD PTR [rbx],eax
   fee42:	d0 bf a4 00 00 00    	sar    BYTE PTR [rdi+0xa4],1
   fee48:	00 00                	add    BYTE PTR [rax],al
   fee4a:	01 f5                	add    ebp,esi
   fee4c:	c6                   	(bad)  
   fee4d:	09 00                	or     DWORD PTR [rax],eax
   fee4f:	bd 06 1f b1 02       	mov    ebp,0x2b11f06
   fee54:	00 00                	add    BYTE PTR [rax],al
   fee56:	09 03                	or     DWORD PTR [rbx],eax
   fee58:	c0 bf a4 00 00 00 00 	sar    BYTE PTR [rdi+0xa4],0x0
   fee5f:	00 01                	add    BYTE PTR [rcx],al
   fee61:	fd                   	std    
   fee62:	c6                   	(bad)  
   fee63:	09 00                	or     DWORD PTR [rax],eax
   fee65:	c3                   	ret    
   fee66:	06                   	(bad)  
   fee67:	1f                   	(bad)  
   fee68:	b1 02                	mov    cl,0x2
   fee6a:	00 00                	add    BYTE PTR [rax],al
   fee6c:	09 03                	or     DWORD PTR [rbx],eax
   fee6e:	b0 bf                	mov    al,0xbf
   fee70:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fee71:	00 00                	add    BYTE PTR [rax],al
   fee73:	00 00                	add    BYTE PTR [rax],al
   fee75:	00 01                	add    BYTE PTR [rcx],al
   fee77:	25 cb 09 00 c9       	and    eax,0xc90009cb
   fee7c:	06                   	(bad)  
   fee7d:	1f                   	(bad)  
   fee7e:	b1 02                	mov    cl,0x2
   fee80:	00 00                	add    BYTE PTR [rax],al
   fee82:	09 03                	or     DWORD PTR [rbx],eax
   fee84:	a0 bf a4 00 00 00 00 	movabs al,ds:0x10000000000a4bf
   fee8b:	00 01 
   fee8d:	c1 c5 09             	rol    ebp,0x9
   fee90:	00 cf                	add    bh,cl
   fee92:	06                   	(bad)  
   fee93:	1e                   	(bad)  
   fee94:	ec                   	in     al,dx
   fee95:	03 00                	add    eax,DWORD PTR [rax]
   fee97:	00 09                	add    BYTE PTR [rcx],cl
   fee99:	03 20                	add    esp,DWORD PTR [rax]
   fee9b:	5c                   	pop    rsp
   fee9c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fee9d:	00 00                	add    BYTE PTR [rax],al
   fee9f:	00 00                	add    BYTE PTR [rax],al
   feea1:	00 01                	add    BYTE PTR [rcx],al
   feea3:	00 cc                	add    ah,cl
   feea5:	09 00                	or     DWORD PTR [rax],eax
   feea7:	d7                   	xlat   BYTE PTR ds:[rbx]
   feea8:	06                   	(bad)  
   feea9:	1d c8 01 00 00       	sbb    eax,0x1c8
   feeae:	09 03                	or     DWORD PTR [rbx],eax
   feeb0:	00 5c a7 00          	add    BYTE PTR [rdi+riz*4+0x0],bl
   feeb4:	00 00                	add    BYTE PTR [rax],al
   feeb6:	00 00                	add    BYTE PTR [rax],al
   feeb8:	01 8b cd 09 00 db    	add    DWORD PTR [rbx-0x24fff633],ecx
   feebe:	06                   	(bad)  
   feebf:	1f                   	(bad)  
   feec0:	b1 02                	mov    cl,0x2
   feec2:	00 00                	add    BYTE PTR [rax],al
   feec4:	09 03                	or     DWORD PTR [rbx],eax
   feec6:	90                   	nop
   feec7:	bf a4 00 00 00       	mov    edi,0xa4
   feecc:	00 00                	add    BYTE PTR [rax],al
   feece:	01 47 ca             	add    DWORD PTR [rdi-0x36],eax
   feed1:	09 00                	or     DWORD PTR [rax],eax
   feed3:	e1 06                	loope  feedb <__abi_tag-0x3014c1>
   feed5:	1e                   	(bad)  
   feed6:	72 02                	jb     feeda <__abi_tag-0x3014c2>
   feed8:	00 00                	add    BYTE PTR [rax],al
   feeda:	09 03                	or     DWORD PTR [rbx],eax
   feedc:	f0 5b                	lock pop rbx
   feede:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   feedf:	00 00                	add    BYTE PTR [rax],al
   feee1:	00 00                	add    BYTE PTR [rax],al
   feee3:	00 01                	add    BYTE PTR [rcx],al
   feee5:	2d cb 09 00 e6       	sub    eax,0xe60009cb
   feeea:	06                   	(bad)  
   feeeb:	1d c8 01 00 00       	sbb    eax,0x1c8
   feef0:	09 03                	or     DWORD PTR [rbx],eax
   feef2:	e0 5b                	loopne fef4f <__abi_tag-0x30144d>
   feef4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   feef5:	00 00                	add    BYTE PTR [rax],al
   feef7:	00 00                	add    BYTE PTR [rax],al
   feef9:	00 01                	add    BYTE PTR [rcx],al
   feefb:	f1                   	icebp  
   feefc:	c8 09 00 ea          	enter  0x9,0xea
   fef00:	06                   	(bad)  
   fef01:	1f                   	(bad)  
   fef02:	b1 02                	mov    cl,0x2
   fef04:	00 00                	add    BYTE PTR [rax],al
   fef06:	09 03                	or     DWORD PTR [rbx],eax
   fef08:	80 bf a4 00 00 00 00 	cmp    BYTE PTR [rdi+0xa4],0x0
   fef0f:	00 01                	add    BYTE PTR [rcx],al
   fef11:	f9                   	stc    
   fef12:	c8 09 00 f0          	enter  0x9,0xf0
   fef16:	06                   	(bad)  
   fef17:	1f                   	(bad)  
   fef18:	b1 02                	mov    cl,0x2
   fef1a:	00 00                	add    BYTE PTR [rax],al
   fef1c:	09 03                	or     DWORD PTR [rbx],eax
   fef1e:	70 bf                	jo     feedf <__abi_tag-0x3014bd>
   fef20:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fef21:	00 00                	add    BYTE PTR [rax],al
   fef23:	00 00                	add    BYTE PTR [rax],al
   fef25:	00 01                	add    BYTE PTR [rcx],al
   fef27:	01 c9                	add    ecx,ecx
   fef29:	09 00                	or     DWORD PTR [rax],eax
   fef2b:	f6 06 1f             	test   BYTE PTR [rsi],0x1f
   fef2e:	b1 02                	mov    cl,0x2
   fef30:	00 00                	add    BYTE PTR [rax],al
   fef32:	09 03                	or     DWORD PTR [rbx],eax
   fef34:	60                   	(bad)  
   fef35:	bf a4 00 00 00       	mov    edi,0xa4
   fef3a:	00 00                	add    BYTE PTR [rax],al
   fef3c:	01 09                	add    DWORD PTR [rcx],ecx
   fef3e:	c9                   	leave  
   fef3f:	09 00                	or     DWORD PTR [rax],eax
   fef41:	fc                   	cld    
   fef42:	06                   	(bad)  
   fef43:	1f                   	(bad)  
   fef44:	b1 02                	mov    cl,0x2
   fef46:	00 00                	add    BYTE PTR [rax],al
   fef48:	09 03                	or     DWORD PTR [rbx],eax
   fef4a:	50                   	push   rax
   fef4b:	bf a4 00 00 00       	mov    edi,0xa4
   fef50:	00 00                	add    BYTE PTR [rax],al
   fef52:	01 45 ce             	add    DWORD PTR [rbp-0x32],eax
   fef55:	09 00                	or     DWORD PTR [rax],eax
   fef57:	02 07                	add    al,BYTE PTR [rdi]
   fef59:	1e                   	(bad)  
   fef5a:	ec                   	in     al,dx
   fef5b:	03 00                	add    eax,DWORD PTR [rax]
   fef5d:	00 09                	add    BYTE PTR [rcx],cl
   fef5f:	03 a0 5b a7 00 00    	add    esp,DWORD PTR [rax+0xa75b]
   fef65:	00 00                	add    BYTE PTR [rax],al
   fef67:	00 01                	add    BYTE PTR [rcx],al
   fef69:	55                   	push   rbp
   fef6a:	ca 09 00             	retf   0x9
   fef6d:	0a 07                	or     al,BYTE PTR [rdi]
   fef6f:	1d c8 01 00 00       	sbb    eax,0x1c8
   fef74:	09 03                	or     DWORD PTR [rbx],eax
   fef76:	80 5b a7 00          	sbb    BYTE PTR [rbx-0x59],0x0
   fef7a:	00 00                	add    BYTE PTR [rax],al
   fef7c:	00 00                	add    BYTE PTR [rax],al
   fef7e:	01 22                	add    DWORD PTR [rdx],esp
   fef80:	c4                   	(bad)  
   fef81:	09 00                	or     DWORD PTR [rax],eax
   fef83:	0e                   	(bad)  
   fef84:	07                   	(bad)  
   fef85:	1f                   	(bad)  
   fef86:	b1 02                	mov    cl,0x2
   fef88:	00 00                	add    BYTE PTR [rax],al
   fef8a:	09 03                	or     DWORD PTR [rbx],eax
   fef8c:	40 bf a4 00 00 00    	rex mov edi,0xa4
   fef92:	00 00                	add    BYTE PTR [rax],al
   fef94:	01 2a                	add    DWORD PTR [rdx],ebp
   fef96:	c4                   	(bad)  
   fef97:	09 00                	or     DWORD PTR [rax],eax
   fef99:	14 07                	adc    al,0x7
   fef9b:	1f                   	(bad)  
   fef9c:	b1 02                	mov    cl,0x2
   fef9e:	00 00                	add    BYTE PTR [rax],al
   fefa0:	09 03                	or     DWORD PTR [rbx],eax
   fefa2:	30 bf a4 00 00 00    	xor    BYTE PTR [rdi+0xa4],bh
   fefa8:	00 00                	add    BYTE PTR [rax],al
   fefaa:	01 bf c7 09 00 1a    	add    DWORD PTR [rdi+0x1a0009c7],edi
   fefb0:	07                   	(bad)  
   fefb1:	1e                   	(bad)  
   fefb2:	05 03 00 00 09       	add    eax,0x9000003
   fefb7:	03 60 5b             	add    esp,DWORD PTR [rax+0x5b]
   fefba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fefbb:	00 00                	add    BYTE PTR [rax],al
   fefbd:	00 00                	add    BYTE PTR [rax],al
   fefbf:	00 01                	add    BYTE PTR [rcx],al
   fefc1:	0d cc 09 00 20       	or     eax,0x200009cc
   fefc6:	07                   	(bad)  
   fefc7:	1d c8 01 00 00       	sbb    eax,0x1c8
   fefcc:	09 03                	or     DWORD PTR [rbx],eax
   fefce:	40 5b                	rex pop rbx
   fefd0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fefd1:	00 00                	add    BYTE PTR [rax],al
   fefd3:	00 00                	add    BYTE PTR [rax],al
   fefd5:	00 01                	add    BYTE PTR [rcx],al
   fefd7:	cb                   	retf   
   fefd8:	ca 09 00             	retf   0x9
   fefdb:	24 07                	and    al,0x7
   fefdd:	1f                   	(bad)  
   fefde:	db 02                	fild   DWORD PTR [rdx]
   fefe0:	00 00                	add    BYTE PTR [rax],al
   fefe2:	09 03                	or     DWORD PTR [rbx],eax
   fefe4:	00 bf a4 00 00 00    	add    BYTE PTR [rdi+0xa4],bh
   fefea:	00 00                	add    BYTE PTR [rax],al
   fefec:	01 74 cc 09          	add    DWORD PTR [rsp+rcx*8+0x9],esi
   feff0:	00 2d 07 1e 72 02    	add    BYTE PTR [rip+0x2721e07],ch        # 2820dfd <_end+0x171723d>
   feff6:	00 00                	add    BYTE PTR [rax],al
   feff8:	09 03                	or     DWORD PTR [rbx],eax
   feffa:	30 5b a7             	xor    BYTE PTR [rbx-0x59],bl
   feffd:	00 00                	add    BYTE PTR [rax],al
   fefff:	00 00                	add    BYTE PTR [rax],al
   ff001:	00 01                	add    BYTE PTR [rcx],al
   ff003:	72 ca                	jb     fefcf <__abi_tag-0x3013cd>
   ff005:	09 00                	or     DWORD PTR [rax],eax
   ff007:	32 07                	xor    al,BYTE PTR [rdi]
   ff009:	1d c8 01 00 00       	sbb    eax,0x1c8
   ff00e:	09 03                	or     DWORD PTR [rbx],eax
   ff010:	20 5b a7             	and    BYTE PTR [rbx-0x59],bl
   ff013:	00 00                	add    BYTE PTR [rax],al
   ff015:	00 00                	add    BYTE PTR [rax],al
   ff017:	00 01                	add    BYTE PTR [rcx],al
   ff019:	7b c4                	jnp    fefdf <__abi_tag-0x3013bd>
   ff01b:	09 00                	or     DWORD PTR [rax],eax
   ff01d:	36 07                	ss (bad) 
   ff01f:	1f                   	(bad)  
   ff020:	b1 02                	mov    cl,0x2
   ff022:	00 00                	add    BYTE PTR [rax],al
   ff024:	09 03                	or     DWORD PTR [rbx],eax
   ff026:	e0 be                	loopne fefe6 <__abi_tag-0x3013b6>
   ff028:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ff029:	00 00                	add    BYTE PTR [rax],al
   ff02b:	00 00                	add    BYTE PTR [rax],al
   ff02d:	00 01                	add    BYTE PTR [rcx],al
   ff02f:	f6 c5 09             	test   ch,0x9
   ff032:	00 3c 07             	add    BYTE PTR [rdi+rax*1],bh
   ff035:	1f                   	(bad)  
   ff036:	c1 09 00             	ror    DWORD PTR [rcx],0x0
   ff039:	00 09                	add    BYTE PTR [rcx],cl
   ff03b:	03 c0                	add    eax,eax
   ff03d:	be a4 00 00 00       	mov    esi,0xa4
   ff042:	00 00                	add    BYTE PTR [rax],al
   ff044:	01 8e c5 09 00 43    	add    DWORD PTR [rsi+0x430009c5],ecx
   ff04a:	07                   	(bad)  
   ff04b:	1e                   	(bad)  
   ff04c:	05 03 00 00 09       	add    eax,0x9000003
   ff051:	03 00                	add    eax,DWORD PTR [rax]
   ff053:	5b                   	pop    rbx
   ff054:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff055:	00 00                	add    BYTE PTR [rax],al
   ff057:	00 00                	add    BYTE PTR [rax],al
   ff059:	00 01                	add    BYTE PTR [rcx],al
   ff05b:	12 cc                	adc    cl,ah
   ff05d:	09 00                	or     DWORD PTR [rax],eax
   ff05f:	49 07                	rex.WB (bad) 
   ff061:	1d c8 01 00 00       	sbb    eax,0x1c8
   ff066:	09 03                	or     DWORD PTR [rbx],eax
   ff068:	e0 5a                	loopne ff0c4 <__abi_tag-0x3012d8>
   ff06a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff06b:	00 00                	add    BYTE PTR [rax],al
   ff06d:	00 00                	add    BYTE PTR [rax],al
   ff06f:	00 01                	add    BYTE PTR [rcx],al
   ff071:	8a cc                	mov    cl,ah
   ff073:	09 00                	or     DWORD PTR [rax],eax
   ff075:	4d 07                	rex.WRB (bad) 
   ff077:	1f                   	(bad)  
   ff078:	b1 02                	mov    cl,0x2
   ff07a:	00 00                	add    BYTE PTR [rax],al
   ff07c:	09 03                	or     DWORD PTR [rbx],eax
   ff07e:	b0 be                	mov    al,0xbe
   ff080:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ff081:	00 00                	add    BYTE PTR [rax],al
   ff083:	00 00                	add    BYTE PTR [rax],al
   ff085:	00 01                	add    BYTE PTR [rcx],al
   ff087:	92                   	xchg   edx,eax
   ff088:	cc                   	int3   
   ff089:	09 00                	or     DWORD PTR [rax],eax
   ff08b:	53                   	push   rbx
   ff08c:	07                   	(bad)  
   ff08d:	1f                   	(bad)  
   ff08e:	13 09                	adc    ecx,DWORD PTR [rcx]
   ff090:	00 00                	add    BYTE PTR [rax],al
   ff092:	09 03                	or     DWORD PTR [rbx],eax
   ff094:	40 be a4 00 00 00    	rex mov esi,0xa4
   ff09a:	00 00                	add    BYTE PTR [rax],al
   ff09c:	01 27                	add    DWORD PTR [rdi],esp
   ff09e:	ca 09 00             	retf   0x9
   ff0a1:	65 07                	gs (bad) 
   ff0a3:	1e                   	(bad)  
   ff0a4:	05 03 00 00 09       	add    eax,0x9000003
   ff0a9:	03 c0                	add    eax,eax
   ff0ab:	5a                   	pop    rdx
   ff0ac:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff0ad:	00 00                	add    BYTE PTR [rax],al
   ff0af:	00 00                	add    BYTE PTR [rax],al
   ff0b1:	00 01                	add    BYTE PTR [rcx],al
   ff0b3:	17                   	(bad)  
   ff0b4:	cc                   	int3   
   ff0b5:	09 00                	or     DWORD PTR [rax],eax
   ff0b7:	6b 07 1d             	imul   eax,DWORD PTR [rdi],0x1d
   ff0ba:	c8 01 00 00          	enter  0x1,0x0
   ff0be:	09 03                	or     DWORD PTR [rbx],eax
   ff0c0:	a0 5a a7 00 00 00 00 	movabs al,ds:0x10000000000a75a
   ff0c7:	00 01 
   ff0c9:	97                   	xchg   edi,eax
   ff0ca:	c7                   	(bad)  
   ff0cb:	09 00                	or     DWORD PTR [rax],eax
   ff0cd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ff0ce:	07                   	(bad)  
   ff0cf:	1f                   	(bad)  
   ff0d0:	b1 02                	mov    cl,0x2
   ff0d2:	00 00                	add    BYTE PTR [rax],al
   ff0d4:	09 03                	or     DWORD PTR [rbx],eax
   ff0d6:	30 be a4 00 00 00    	xor    BYTE PTR [rsi+0xa4],bh
   ff0dc:	00 00                	add    BYTE PTR [rax],al
   ff0de:	01 9f c7 09 00 75    	add    DWORD PTR [rdi+0x750009c7],ebx
   ff0e4:	07                   	(bad)  
   ff0e5:	1f                   	(bad)  
   ff0e6:	13 09                	adc    ecx,DWORD PTR [rcx]
   ff0e8:	00 00                	add    BYTE PTR [rax],al
   ff0ea:	09 03                	or     DWORD PTR [rbx],eax
   ff0ec:	c0 bd a4 00 00 00 00 	sar    BYTE PTR [rbp+0xa4],0x0
   ff0f3:	00 01                	add    BYTE PTR [rcx],al
   ff0f5:	24 ce                	and    al,0xce
   ff0f7:	09 00                	or     DWORD PTR [rax],eax
   ff0f9:	87 07                	xchg   DWORD PTR [rdi],eax
   ff0fb:	1e                   	(bad)  
   ff0fc:	05 03 00 00 09       	add    eax,0x9000003
   ff101:	03 80 5a a7 00 00    	add    eax,DWORD PTR [rax+0xa75a]
   ff107:	00 00                	add    BYTE PTR [rax],al
   ff109:	00 01                	add    BYTE PTR [rcx],al
   ff10b:	1c cc                	sbb    al,0xcc
   ff10d:	09 00                	or     DWORD PTR [rax],eax
   ff10f:	8d 07                	lea    eax,[rdi]
   ff111:	1d c8 01 00 00       	sbb    eax,0x1c8
   ff116:	09 03                	or     DWORD PTR [rbx],eax
   ff118:	60                   	(bad)  
   ff119:	5a                   	pop    rdx
   ff11a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff11b:	00 00                	add    BYTE PTR [rax],al
   ff11d:	00 00                	add    BYTE PTR [rax],al
   ff11f:	00 01                	add    BYTE PTR [rcx],al
   ff121:	e2 cd                	loop   ff0f0 <__abi_tag-0x3012ac>
   ff123:	09 00                	or     DWORD PTR [rax],eax
   ff125:	91                   	xchg   ecx,eax
   ff126:	07                   	(bad)  
   ff127:	1f                   	(bad)  
   ff128:	13 09                	adc    ecx,DWORD PTR [rcx]
   ff12a:	00 00                	add    BYTE PTR [rax],al
   ff12c:	09 03                	or     DWORD PTR [rbx],eax
   ff12e:	40 bd a4 00 00 00    	rex mov ebp,0xa4
   ff134:	00 00                	add    BYTE PTR [rax],al
   ff136:	01 88 c7 09 00 a3    	add    DWORD PTR [rax-0x5cfff639],ecx
   ff13c:	07                   	(bad)  
   ff13d:	1e                   	(bad)  
   ff13e:	72 02                	jb     ff142 <__abi_tag-0x30125a>
   ff140:	00 00                	add    BYTE PTR [rax],al
   ff142:	09 03                	or     DWORD PTR [rbx],eax
   ff144:	50                   	push   rax
   ff145:	5a                   	pop    rdx
   ff146:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff147:	00 00                	add    BYTE PTR [rax],al
   ff149:	00 00                	add    BYTE PTR [rax],al
   ff14b:	00 01                	add    BYTE PTR [rcx],al
   ff14d:	21 cc                	and    esp,ecx
   ff14f:	09 00                	or     DWORD PTR [rax],eax
   ff151:	a8 07                	test   al,0x7
   ff153:	1d c8 01 00 00       	sbb    eax,0x1c8
   ff158:	09 03                	or     DWORD PTR [rbx],eax
   ff15a:	40 5a                	rex pop rdx
   ff15c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff15d:	00 00                	add    BYTE PTR [rax],al
   ff15f:	00 00                	add    BYTE PTR [rax],al
   ff161:	00 01                	add    BYTE PTR [rcx],al
   ff163:	4b c7                	rex.WXB (bad) 
   ff165:	09 00                	or     DWORD PTR [rax],eax
   ff167:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ff168:	07                   	(bad)  
   ff169:	1f                   	(bad)  
   ff16a:	b1 02                	mov    cl,0x2
   ff16c:	00 00                	add    BYTE PTR [rax],al
   ff16e:	09 03                	or     DWORD PTR [rbx],eax
   ff170:	30 bd a4 00 00 00    	xor    BYTE PTR [rbp+0xa4],bh
   ff176:	00 00                	add    BYTE PTR [rax],al
   ff178:	01 54 c7 09          	add    DWORD PTR [rdi+rax*8+0x9],edx
   ff17c:	00 b2 07 1f 13 09    	add    BYTE PTR [rdx+0x9131f07],dh
   ff182:	00 00                	add    BYTE PTR [rax],al
   ff184:	09 03                	or     DWORD PTR [rbx],eax
   ff186:	c0 bc a4 00 00 00 00 	sar    BYTE PTR [rsp+riz*4+0x0],0x0
   ff18d:	00 
   ff18e:	01 2b                	add    DWORD PTR [rbx],ebp
   ff190:	ce                   	(bad)  
   ff191:	09 00                	or     DWORD PTR [rax],eax
   ff193:	c4                   	(bad)  
   ff194:	07                   	(bad)  
   ff195:	1e                   	(bad)  
   ff196:	05 03 00 00 09       	add    eax,0x9000003
   ff19b:	03 20                	add    esp,DWORD PTR [rax]
   ff19d:	5a                   	pop    rdx
   ff19e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff19f:	00 00                	add    BYTE PTR [rax],al
   ff1a1:	00 00                	add    BYTE PTR [rax],al
   ff1a3:	00 01                	add    BYTE PTR [rcx],al
   ff1a5:	8a c4                	mov    al,ah
   ff1a7:	09 00                	or     DWORD PTR [rax],eax
   ff1a9:	ca 07 1d             	retf   0x1d07
   ff1ac:	c8 01 00 00          	enter  0x1,0x0
   ff1b0:	09 03                	or     DWORD PTR [rbx],eax
   ff1b2:	00 5a a7             	add    BYTE PTR [rdx-0x59],bl
   ff1b5:	00 00                	add    BYTE PTR [rax],al
   ff1b7:	00 00                	add    BYTE PTR [rax],al
   ff1b9:	00 01                	add    BYTE PTR [rcx],al
   ff1bb:	d1 cd                	ror    ebp,1
   ff1bd:	09 00                	or     DWORD PTR [rax],eax
   ff1bf:	ce                   	(bad)  
   ff1c0:	07                   	(bad)  
   ff1c1:	1f                   	(bad)  
   ff1c2:	65 08 00             	or     BYTE PTR gs:[rax],al
   ff1c5:	00 09                	add    BYTE PTR [rcx],cl
   ff1c7:	03 20                	add    esp,DWORD PTR [rax]
   ff1c9:	bc a4 00 00 00       	mov    esp,0xa4
   ff1ce:	00 00                	add    BYTE PTR [rax],al
   ff1d0:	01 8f c7 09 00 e3    	add    DWORD PTR [rdi-0x1cfff639],ecx
   ff1d6:	07                   	(bad)  
   ff1d7:	1e                   	(bad)  
   ff1d8:	72 02                	jb     ff1dc <__abi_tag-0x3011c0>
   ff1da:	00 00                	add    BYTE PTR [rax],al
   ff1dc:	09 03                	or     DWORD PTR [rbx],eax
   ff1de:	f0 59                	lock pop rcx
   ff1e0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff1e1:	00 00                	add    BYTE PTR [rax],al
   ff1e3:	00 00                	add    BYTE PTR [rax],al
   ff1e5:	00 01                	add    BYTE PTR [rcx],al
   ff1e7:	90                   	nop
   ff1e8:	c4                   	(bad)  
   ff1e9:	09 00                	or     DWORD PTR [rax],eax
   ff1eb:	e8 07 1d c8 01       	call   1d80ef7 <_end+0xc77337>
   ff1f0:	00 00                	add    BYTE PTR [rax],al
   ff1f2:	09 03                	or     DWORD PTR [rbx],eax
   ff1f4:	e0 59                	loopne ff24f <__abi_tag-0x30114d>
   ff1f6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff1f7:	00 00                	add    BYTE PTR [rax],al
   ff1f9:	00 00                	add    BYTE PTR [rax],al
   ff1fb:	00 01                	add    BYTE PTR [rcx],al
   ff1fd:	51                   	push   rcx
   ff1fe:	c9                   	leave  
   ff1ff:	09 00                	or     DWORD PTR [rax],eax
   ff201:	ec                   	in     al,dx
   ff202:	07                   	(bad)  
   ff203:	1f                   	(bad)  
   ff204:	db 02                	fild   DWORD PTR [rdx]
   ff206:	00 00                	add    BYTE PTR [rax],al
   ff208:	09 03                	or     DWORD PTR [rbx],eax
   ff20a:	e0 bb                	loopne ff1c7 <__abi_tag-0x3011d5>
   ff20c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ff20d:	00 00                	add    BYTE PTR [rax],al
   ff20f:	00 00                	add    BYTE PTR [rax],al
   ff211:	00 01                	add    BYTE PTR [rcx],al
   ff213:	5a                   	pop    rdx
   ff214:	c9                   	leave  
   ff215:	09 00                	or     DWORD PTR [rax],eax
   ff217:	f5                   	cmc    
   ff218:	07                   	(bad)  
   ff219:	1f                   	(bad)  
   ff21a:	b1 02                	mov    cl,0x2
   ff21c:	00 00                	add    BYTE PTR [rax],al
   ff21e:	09 03                	or     DWORD PTR [rbx],eax
   ff220:	c0 bb a4 00 00 00 00 	sar    BYTE PTR [rbx+0xa4],0x0
   ff227:	00 01                	add    BYTE PTR [rcx],al
   ff229:	54                   	push   rsp
   ff22a:	cc                   	int3   
   ff22b:	09 00                	or     DWORD PTR [rax],eax
   ff22d:	fb                   	sti    
   ff22e:	07                   	(bad)  
   ff22f:	1e                   	(bad)  
   ff230:	05 03 00 00 09       	add    eax,0x9000003
   ff235:	03 c0                	add    eax,eax
   ff237:	59                   	pop    rcx
   ff238:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff239:	00 00                	add    BYTE PTR [rax],al
   ff23b:	00 00                	add    BYTE PTR [rax],al
   ff23d:	00 01                	add    BYTE PTR [rcx],al
   ff23f:	2f                   	(bad)  
   ff240:	cd 09                	int    0x9
   ff242:	00 01                	add    BYTE PTR [rcx],al
   ff244:	08 1d c8 01 00 00    	or     BYTE PTR [rip+0x1c8],bl        # ff412 <__abi_tag-0x300f8a>
   ff24a:	09 03                	or     DWORD PTR [rbx],eax
   ff24c:	a0 59 a7 00 00 00 00 	movabs al,ds:0x40000000000a759
   ff253:	00 04 
   ff255:	5b                   	pop    rbx
   ff256:	01 00                	add    DWORD PTR [rax],eax
   ff258:	00 1d 1c 00 00 05    	add    BYTE PTR [rip+0x500001c],bl        # 50ff27a <_end+0x3ff56ba>
   ff25e:	62                   	(bad)  
   ff25f:	00 00                	add    BYTE PTR [rax],al
   ff261:	00 06                	add    BYTE PTR [rsi],al
   ff263:	00 02                	add    BYTE PTR [rdx],al
   ff265:	0d 1c 00 00 01       	or     eax,0x100001c
   ff26a:	62                   	(bad)  
   ff26b:	c4                   	(bad)  
   ff26c:	09 00                	or     DWORD PTR [rax],eax
   ff26e:	05 08 1f 1d 1c       	add    eax,0x1c1d1f08
   ff273:	00 00                	add    BYTE PTR [rax],al
   ff275:	09 03                	or     DWORD PTR [rbx],eax
   ff277:	80 bb a4 00 00 00 00 	cmp    BYTE PTR [rbx+0xa4],0x0
   ff27e:	00 01                	add    BYTE PTR [rcx],al
   ff280:	6b c4 09             	imul   eax,esp,0x9
   ff283:	00 10                	add    BYTE PTR [rax],dl
   ff285:	08 1f                	or     BYTE PTR [rdi],bl
   ff287:	13 09                	adc    ecx,DWORD PTR [rcx]
   ff289:	00 00                	add    BYTE PTR [rax],al
   ff28b:	09 03                	or     DWORD PTR [rbx],eax
   ff28d:	00 bb a4 00 00 00    	add    BYTE PTR [rbx+0xa4],bh
   ff293:	00 00                	add    BYTE PTR [rax],al
   ff295:	01 52 c5             	add    DWORD PTR [rdx-0x3b],edx
   ff298:	09 00                	or     DWORD PTR [rax],eax
   ff29a:	22 08                	and    cl,BYTE PTR [rax]
   ff29c:	1e                   	(bad)  
   ff29d:	05 03 00 00 09       	add    eax,0x9000003
   ff2a2:	03 80 59 a7 00 00    	add    eax,DWORD PTR [rax+0xa759]
   ff2a8:	00 00                	add    BYTE PTR [rax],al
   ff2aa:	00 01                	add    BYTE PTR [rcx],al
   ff2ac:	35 cd 09 00 28       	xor    eax,0x280009cd
   ff2b1:	08 1d c8 01 00 00    	or     BYTE PTR [rip+0x1c8],bl        # ff47f <__abi_tag-0x300f1d>
   ff2b7:	09 03                	or     DWORD PTR [rbx],eax
   ff2b9:	60                   	(bad)  
   ff2ba:	59                   	pop    rcx
   ff2bb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff2bc:	00 00                	add    BYTE PTR [rax],al
   ff2be:	00 00                	add    BYTE PTR [rax],al
   ff2c0:	00 01                	add    BYTE PTR [rcx],al
   ff2c2:	04 cb                	add    al,0xcb
   ff2c4:	09 00                	or     DWORD PTR [rax],eax
   ff2c6:	2c 08                	sub    al,0x8
   ff2c8:	1f                   	(bad)  
   ff2c9:	b1 02                	mov    cl,0x2
   ff2cb:	00 00                	add    BYTE PTR [rax],al
   ff2cd:	09 03                	or     DWORD PTR [rbx],eax
   ff2cf:	e0 ba                	loopne ff28b <__abi_tag-0x301111>
   ff2d1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ff2d2:	00 00                	add    BYTE PTR [rax],al
   ff2d4:	00 00                	add    BYTE PTR [rax],al
   ff2d6:	00 01                	add    BYTE PTR [rcx],al
   ff2d8:	0d cb 09 00 32       	or     eax,0x320009cb
   ff2dd:	08 1f                	or     BYTE PTR [rdi],bl
   ff2df:	1d 1c 00 00 09       	sbb    eax,0x900001c
   ff2e4:	03 a0 ba a4 00 00    	add    esp,DWORD PTR [rax+0xa4ba]
   ff2ea:	00 00                	add    BYTE PTR [rax],al
   ff2ec:	00 01                	add    BYTE PTR [rcx],al
   ff2ee:	08 ca                	or     dl,cl
   ff2f0:	09 00                	or     DWORD PTR [rax],eax
   ff2f2:	3d 08 1e 05 03       	cmp    eax,0x3051e08
   ff2f7:	00 00                	add    BYTE PTR [rax],al
   ff2f9:	09 03                	or     DWORD PTR [rbx],eax
   ff2fb:	40 59                	rex pop rcx
   ff2fd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff2fe:	00 00                	add    BYTE PTR [rax],al
   ff300:	00 00                	add    BYTE PTR [rax],al
   ff302:	00 01                	add    BYTE PTR [rcx],al
   ff304:	3b cd                	cmp    ecx,ebp
   ff306:	09 00                	or     DWORD PTR [rax],eax
   ff308:	43 08 1d c8 01 00 00 	rex.XB or BYTE PTR [rip+0x1c8],bl        # ff4d7 <__abi_tag-0x300ec5>
   ff30f:	09 03                	or     DWORD PTR [rbx],eax
   ff311:	20 59 a7             	and    BYTE PTR [rcx-0x59],bl
   ff314:	00 00                	add    BYTE PTR [rax],al
   ff316:	00 00                	add    BYTE PTR [rax],al
   ff318:	00 01                	add    BYTE PTR [rcx],al
   ff31a:	33 ce                	xor    ecx,esi
   ff31c:	09 00                	or     DWORD PTR [rax],eax
   ff31e:	47 08 1f             	rex.RXB or BYTE PTR [r15],r11b
   ff321:	db 02                	fild   DWORD PTR [rdx]
   ff323:	00 00                	add    BYTE PTR [rax],al
   ff325:	09 03                	or     DWORD PTR [rbx],eax
   ff327:	60                   	(bad)  
   ff328:	ba a4 00 00 00       	mov    edx,0xa4
   ff32d:	00 00                	add    BYTE PTR [rax],al
   ff32f:	01 3c ce             	add    DWORD PTR [rsi+rcx*8],edi
   ff332:	09 00                	or     DWORD PTR [rax],eax
   ff334:	50                   	push   rax
   ff335:	08 1f                	or     BYTE PTR [rdi],bl
   ff337:	b1 02                	mov    cl,0x2
   ff339:	00 00                	add    BYTE PTR [rax],al
   ff33b:	09 03                	or     DWORD PTR [rbx],eax
   ff33d:	50                   	push   rax
   ff33e:	ba a4 00 00 00       	mov    edx,0xa4
   ff343:	00 00                	add    BYTE PTR [rax],al
   ff345:	01 f3                	add    ebx,esi
   ff347:	cd 09                	int    0x9
   ff349:	00 56 08             	add    BYTE PTR [rsi+0x8],dl
   ff34c:	1e                   	(bad)  
   ff34d:	05 03 00 00 09       	add    eax,0x9000003
   ff352:	03 00                	add    eax,DWORD PTR [rax]
   ff354:	59                   	pop    rcx
   ff355:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff356:	00 00                	add    BYTE PTR [rax],al
   ff358:	00 00                	add    BYTE PTR [rax],al
   ff35a:	00 01                	add    BYTE PTR [rcx],al
   ff35c:	9e                   	sahf   
   ff35d:	c4                   	(bad)  
   ff35e:	09 00                	or     DWORD PTR [rax],eax
   ff360:	5c                   	pop    rsp
   ff361:	08 1d c8 01 00 00    	or     BYTE PTR [rip+0x1c8],bl        # ff52f <__abi_tag-0x300e6d>
   ff367:	09 03                	or     DWORD PTR [rbx],eax
   ff369:	e0 58                	loopne ff3c3 <__abi_tag-0x300fd9>
   ff36b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff36c:	00 00                	add    BYTE PTR [rax],al
   ff36e:	00 00                	add    BYTE PTR [rax],al
   ff370:	00 01                	add    BYTE PTR [rcx],al
   ff372:	ca cc 09             	retf   0x9cc
   ff375:	00 60 08             	add    BYTE PTR [rax+0x8],ah
   ff378:	1f                   	(bad)  
   ff379:	db 02                	fild   DWORD PTR [rdx]
   ff37b:	00 00                	add    BYTE PTR [rax],al
   ff37d:	09 03                	or     DWORD PTR [rbx],eax
   ff37f:	20 ba a4 00 00 00    	and    BYTE PTR [rdx+0xa4],bh
   ff385:	00 00                	add    BYTE PTR [rax],al
   ff387:	01 d3                	add    ebx,edx
   ff389:	cc                   	int3   
   ff38a:	09 00                	or     DWORD PTR [rax],eax
   ff38c:	69 08 1f db 02 00    	imul   ecx,DWORD PTR [rax],0x2db1f
   ff392:	00 09                	add    BYTE PTR [rcx],cl
   ff394:	03 e0                	add    esp,eax
   ff396:	b9 a4 00 00 00       	mov    ecx,0xa4
   ff39b:	00 00                	add    BYTE PTR [rax],al
   ff39d:	01 43 c7             	add    DWORD PTR [rbx-0x39],eax
   ff3a0:	09 00                	or     DWORD PTR [rax],eax
   ff3a2:	72 08                	jb     ff3ac <__abi_tag-0x300ff0>
   ff3a4:	1e                   	(bad)  
   ff3a5:	05 03 00 00 09       	add    eax,0x9000003
   ff3aa:	03 c0                	add    eax,eax
   ff3ac:	58                   	pop    rax
   ff3ad:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff3ae:	00 00                	add    BYTE PTR [rax],al
   ff3b0:	00 00                	add    BYTE PTR [rax],al
   ff3b2:	00 01                	add    BYTE PTR [rcx],al
   ff3b4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ff3b5:	c4                   	(bad)  
   ff3b6:	09 00                	or     DWORD PTR [rax],eax
   ff3b8:	78 08                	js     ff3c2 <__abi_tag-0x300fda>
   ff3ba:	1d c8 01 00 00       	sbb    eax,0x1c8
   ff3bf:	09 03                	or     DWORD PTR [rbx],eax
   ff3c1:	b0 58                	mov    al,0x58
   ff3c3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff3c4:	00 00                	add    BYTE PTR [rax],al
   ff3c6:	00 00                	add    BYTE PTR [rax],al
   ff3c8:	00 01                	add    BYTE PTR [rcx],al
   ff3ca:	e1 c7                	loope  ff393 <__abi_tag-0x301009>
   ff3cc:	09 00                	or     DWORD PTR [rax],eax
   ff3ce:	7c 08                	jl     ff3d8 <__abi_tag-0x300fc4>
   ff3d0:	1f                   	(bad)  
   ff3d1:	b1 02                	mov    cl,0x2
   ff3d3:	00 00                	add    BYTE PTR [rax],al
   ff3d5:	09 03                	or     DWORD PTR [rbx],eax
   ff3d7:	c0 b9 a4 00 00 00 00 	sar    BYTE PTR [rcx+0xa4],0x0
   ff3de:	00 01                	add    BYTE PTR [rcx],al
   ff3e0:	ea                   	(bad)  
   ff3e1:	c7                   	(bad)  
   ff3e2:	09 00                	or     DWORD PTR [rax],eax
   ff3e4:	82                   	(bad)  
   ff3e5:	08 1f                	or     BYTE PTR [rdi],bl
   ff3e7:	b1 02                	mov    cl,0x2
   ff3e9:	00 00                	add    BYTE PTR [rax],al
   ff3eb:	09 03                	or     DWORD PTR [rbx],eax
   ff3ed:	b0 b9                	mov    al,0xb9
   ff3ef:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ff3f0:	00 00                	add    BYTE PTR [rax],al
   ff3f2:	00 00                	add    BYTE PTR [rax],al
   ff3f4:	00 01                	add    BYTE PTR [rcx],al
   ff3f6:	f3 c7                	repz (bad) 
   ff3f8:	09 00                	or     DWORD PTR [rax],eax
   ff3fa:	88 08                	mov    BYTE PTR [rax],cl
   ff3fc:	1f                   	(bad)  
   ff3fd:	b1 02                	mov    cl,0x2
   ff3ff:	00 00                	add    BYTE PTR [rax],al
   ff401:	09 03                	or     DWORD PTR [rbx],eax
   ff403:	a0 b9 a4 00 00 00 00 	movabs al,ds:0x10000000000a4b9
   ff40a:	00 01 
   ff40c:	05 cc 09 00 8e       	add    eax,0x8e0009cc
   ff411:	08 1e                	or     BYTE PTR [rsi],bl
   ff413:	7f 04                	jg     ff419 <__abi_tag-0x300f83>
   ff415:	00 00                	add    BYTE PTR [rax],al
   ff417:	09 03                	or     DWORD PTR [rbx],eax
   ff419:	80 58 a7 00          	sbb    BYTE PTR [rax-0x59],0x0
   ff41d:	00 00                	add    BYTE PTR [rax],al
   ff41f:	00 00                	add    BYTE PTR [rax],al
   ff421:	01 2e                	add    DWORD PTR [rsi],ebp
   ff423:	c9                   	leave  
   ff424:	09 00                	or     DWORD PTR [rax],eax
   ff426:	95                   	xchg   ebp,eax
   ff427:	08 1d c8 01 00 00    	or     BYTE PTR [rip+0x1c8],bl        # ff5f5 <__abi_tag-0x300da7>
   ff42d:	09 03                	or     DWORD PTR [rbx],eax
   ff42f:	70 58                	jo     ff489 <__abi_tag-0x300f13>
   ff431:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff432:	00 00                	add    BYTE PTR [rax],al
   ff434:	00 00                	add    BYTE PTR [rax],al
   ff436:	00 01                	add    BYTE PTR [rcx],al
   ff438:	1b ce                	sbb    ecx,esi
   ff43a:	09 00                	or     DWORD PTR [rax],eax
   ff43c:	99                   	cdq    
   ff43d:	08 1f                	or     BYTE PTR [rdi],bl
   ff43f:	b1 02                	mov    cl,0x2
   ff441:	00 00                	add    BYTE PTR [rax],al
   ff443:	09 03                	or     DWORD PTR [rbx],eax
   ff445:	90                   	nop
   ff446:	b9 a4 00 00 00       	mov    ecx,0xa4
   ff44b:	00 00                	add    BYTE PTR [rax],al
   ff44d:	01 e0                	add    eax,esp
   ff44f:	c4                   	(bad)  
   ff450:	09 00                	or     DWORD PTR [rax],eax
   ff452:	9f                   	lahf   
   ff453:	08 1e                	or     BYTE PTR [rsi],bl
   ff455:	72 02                	jb     ff459 <__abi_tag-0x300f43>
   ff457:	00 00                	add    BYTE PTR [rax],al
   ff459:	09 03                	or     DWORD PTR [rbx],eax
   ff45b:	60                   	(bad)  
   ff45c:	58                   	pop    rax
   ff45d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff45e:	00 00                	add    BYTE PTR [rax],al
   ff460:	00 00                	add    BYTE PTR [rax],al
   ff462:	00 01                	add    BYTE PTR [rcx],al
   ff464:	34 c9                	xor    al,0xc9
   ff466:	09 00                	or     DWORD PTR [rax],eax
   ff468:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ff469:	08 1d c8 01 00 00    	or     BYTE PTR [rip+0x1c8],bl        # ff637 <__abi_tag-0x300d65>
   ff46f:	09 03                	or     DWORD PTR [rbx],eax
   ff471:	50                   	push   rax
   ff472:	58                   	pop    rax
   ff473:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff474:	00 00                	add    BYTE PTR [rax],al
   ff476:	00 00                	add    BYTE PTR [rax],al
   ff478:	00 01                	add    BYTE PTR [rcx],al
   ff47a:	b8 c9 09 00 a8       	mov    eax,0xa80009c9
   ff47f:	08 1f                	or     BYTE PTR [rdi],bl
   ff481:	b1 02                	mov    cl,0x2
   ff483:	00 00                	add    BYTE PTR [rax],al
   ff485:	09 03                	or     DWORD PTR [rbx],eax
   ff487:	80 b9 a4 00 00 00 00 	cmp    BYTE PTR [rcx+0xa4],0x0
   ff48e:	00 01                	add    BYTE PTR [rcx],al
   ff490:	c1 c9 09             	ror    ecx,0x9
   ff493:	00 ae 08 1f 1d 1c    	add    BYTE PTR [rsi+0x1c1d1f08],ch
   ff499:	00 00                	add    BYTE PTR [rax],al
   ff49b:	09 03                	or     DWORD PTR [rbx],eax
   ff49d:	40 b9 a4 00 00 00    	rex mov ecx,0xa4
   ff4a3:	00 00                	add    BYTE PTR [rax],al
   ff4a5:	01 ca                	add    edx,ecx
   ff4a7:	c9                   	leave  
   ff4a8:	09 00                	or     DWORD PTR [rax],eax
   ff4aa:	b9 08 1f 1d 1c       	mov    ecx,0x1c1d1f08
   ff4af:	00 00                	add    BYTE PTR [rax],al
   ff4b1:	09 03                	or     DWORD PTR [rbx],eax
   ff4b3:	00 b9 a4 00 00 00    	add    BYTE PTR [rcx+0xa4],bh
   ff4b9:	00 00                	add    BYTE PTR [rax],al
   ff4bb:	01 b0 c9 09 00 c4    	add    DWORD PTR [rax-0x3bfff637],esi
   ff4c1:	08 1e                	or     BYTE PTR [rsi],bl
   ff4c3:	7f 04                	jg     ff4c9 <__abi_tag-0x300ed3>
   ff4c5:	00 00                	add    BYTE PTR [rax],al
   ff4c7:	09 03                	or     DWORD PTR [rbx],eax
   ff4c9:	20 58 a7             	and    BYTE PTR [rax-0x59],bl
   ff4cc:	00 00                	add    BYTE PTR [rax],al
   ff4ce:	00 00                	add    BYTE PTR [rax],al
   ff4d0:	00 01                	add    BYTE PTR [rcx],al
   ff4d2:	ba c4 09 00 cb       	mov    edx,0xcb0009c4
   ff4d7:	08 1d c8 01 00 00    	or     BYTE PTR [rip+0x1c8],bl        # ff6a5 <__abi_tag-0x300cf7>
   ff4dd:	09 03                	or     DWORD PTR [rbx],eax
   ff4df:	00 58 a7             	add    BYTE PTR [rax-0x59],bl
   ff4e2:	00 00                	add    BYTE PTR [rax],al
   ff4e4:	00 00                	add    BYTE PTR [rax],al
   ff4e6:	00 01                	add    BYTE PTR [rcx],al
   ff4e8:	7b ce                	jnp    ff4b8 <__abi_tag-0x300ee4>
   ff4ea:	09 00                	or     DWORD PTR [rax],eax
   ff4ec:	cf                   	iret   
   ff4ed:	08 1f                	or     BYTE PTR [rdi],bl
   ff4ef:	b1 02                	mov    cl,0x2
   ff4f1:	00 00                	add    BYTE PTR [rax],al
   ff4f3:	09 03                	or     DWORD PTR [rbx],eax
   ff4f5:	e0 b8                	loopne ff4af <__abi_tag-0x300eed>
   ff4f7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ff4f8:	00 00                	add    BYTE PTR [rax],al
   ff4fa:	00 00                	add    BYTE PTR [rax],al
   ff4fc:	00 01                	add    BYTE PTR [rcx],al
   ff4fe:	84 ce                	test   dh,cl
   ff500:	09 00                	or     DWORD PTR [rax],eax
   ff502:	d5                   	(bad)  
   ff503:	08 1f                	or     BYTE PTR [rdi],bl
   ff505:	1d 1c 00 00 09       	sbb    eax,0x900001c
   ff50a:	03 a0 b8 a4 00 00    	add    esp,DWORD PTR [rax+0xa4b8]
   ff510:	00 00                	add    BYTE PTR [rax],al
   ff512:	00 01                	add    BYTE PTR [rcx],al
   ff514:	d3 c9                	ror    ecx,cl
   ff516:	09 00                	or     DWORD PTR [rax],eax
   ff518:	e0 08                	loopne ff522 <__abi_tag-0x300e7a>
   ff51a:	1e                   	(bad)  
   ff51b:	05 03 00 00 09       	add    eax,0x9000003
   ff520:	03 e0                	add    esp,eax
   ff522:	57                   	push   rdi
   ff523:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff524:	00 00                	add    BYTE PTR [rax],al
   ff526:	00 00                	add    BYTE PTR [rax],al
   ff528:	00 01                	add    BYTE PTR [rcx],al
   ff52a:	64 c5 09 00          	(bad)
   ff52e:	e6 08                	out    0x8,al
   ff530:	1d c8 01 00 00       	sbb    eax,0x1c8
   ff535:	09 03                	or     DWORD PTR [rbx],eax
   ff537:	c0 57 a7 00          	rcl    BYTE PTR [rdi-0x59],0x0
   ff53b:	00 00                	add    BYTE PTR [rax],al
   ff53d:	00 00                	add    BYTE PTR [rax],al
   ff53f:	01 2e                	add    DWORD PTR [rsi],ebp
   ff541:	ca 09 00             	retf   0x9
   ff544:	ea                   	(bad)  
   ff545:	08 1f                	or     BYTE PTR [rdi],bl
   ff547:	65 08 00             	or     BYTE PTR gs:[rax],al
   ff54a:	00 09                	add    BYTE PTR [rcx],cl
   ff54c:	03 00                	add    eax,DWORD PTR [rax]
   ff54e:	b8 a4 00 00 00       	mov    eax,0xa4
   ff553:	00 00                	add    BYTE PTR [rax],al
   ff555:	01 da                	add    edx,ebx
   ff557:	cd 09                	int    0x9
   ff559:	00 ff                	add    bh,bh
   ff55b:	08 1e                	or     BYTE PTR [rsi],bl
   ff55d:	72 02                	jb     ff561 <__abi_tag-0x300e3b>
   ff55f:	00 00                	add    BYTE PTR [rax],al
   ff561:	09 03                	or     DWORD PTR [rbx],eax
   ff563:	b0 57                	mov    al,0x57
   ff565:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff566:	00 00                	add    BYTE PTR [rax],al
   ff568:	00 00                	add    BYTE PTR [rax],al
   ff56a:	00 01                	add    BYTE PTR [rcx],al
   ff56c:	6a c5                	push   0xffffffffffffffc5
   ff56e:	09 00                	or     DWORD PTR [rax],eax
   ff570:	04 09                	add    al,0x9
   ff572:	1d c8 01 00 00       	sbb    eax,0x1c8
   ff577:	09 03                	or     DWORD PTR [rbx],eax
   ff579:	a0 57 a7 00 00 00 00 	movabs al,ds:0x10000000000a757
   ff580:	00 01 
   ff582:	f8                   	clc    
   ff583:	cc                   	int3   
   ff584:	09 00                	or     DWORD PTR [rax],eax
   ff586:	08 09                	or     BYTE PTR [rcx],cl
   ff588:	1f                   	(bad)  
   ff589:	b1 02                	mov    cl,0x2
   ff58b:	00 00                	add    BYTE PTR [rax],al
   ff58d:	09 03                	or     DWORD PTR [rbx],eax
   ff58f:	f0 b7 a4             	lock mov bh,0xa4
   ff592:	00 00                	add    BYTE PTR [rax],al
   ff594:	00 00                	add    BYTE PTR [rax],al
   ff596:	00 01                	add    BYTE PTR [rcx],al
   ff598:	01 cd                	add    ebp,ecx
   ff59a:	09 00                	or     DWORD PTR [rax],eax
   ff59c:	0e                   	(bad)  
   ff59d:	09 1f                	or     DWORD PTR [rdi],ebx
   ff59f:	13 09                	adc    ecx,DWORD PTR [rcx]
   ff5a1:	00 00                	add    BYTE PTR [rax],al
   ff5a3:	09 03                	or     DWORD PTR [rbx],eax
   ff5a5:	80 b7 a4 00 00 00 00 	xor    BYTE PTR [rdi+0xa4],0x0
   ff5ac:	00 01                	add    BYTE PTR [rcx],al
   ff5ae:	1c c7                	sbb    al,0xc7
   ff5b0:	09 00                	or     DWORD PTR [rax],eax
   ff5b2:	20 09                	and    BYTE PTR [rcx],cl
   ff5b4:	1e                   	(bad)  
   ff5b5:	05 03 00 00 09       	add    eax,0x9000003
   ff5ba:	03 80 57 a7 00 00    	add    eax,DWORD PTR [rax+0xa757]
   ff5c0:	00 00                	add    BYTE PTR [rax],al
   ff5c2:	00 01                	add    BYTE PTR [rcx],al
   ff5c4:	70 c5                	jo     ff58b <__abi_tag-0x300e11>
   ff5c6:	09 00                	or     DWORD PTR [rax],eax
   ff5c8:	26 09 1d c8 01 00 00 	es or  DWORD PTR [rip+0x1c8],ebx        # ff797 <__abi_tag-0x300c05>
   ff5cf:	09 03                	or     DWORD PTR [rbx],eax
   ff5d1:	60                   	(bad)  
   ff5d2:	57                   	push   rdi
   ff5d3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff5d4:	00 00                	add    BYTE PTR [rax],al
   ff5d6:	00 00                	add    BYTE PTR [rax],al
   ff5d8:	00 01                	add    BYTE PTR [rcx],al
   ff5da:	d1 cb                	ror    ebx,1
   ff5dc:	09 00                	or     DWORD PTR [rax],eax
   ff5de:	2a 09                	sub    cl,BYTE PTR [rcx]
   ff5e0:	1f                   	(bad)  
   ff5e1:	b1 02                	mov    cl,0x2
   ff5e3:	00 00                	add    BYTE PTR [rax],al
   ff5e5:	09 03                	or     DWORD PTR [rbx],eax
   ff5e7:	70 b7                	jo     ff5a0 <__abi_tag-0x300dfc>
   ff5e9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ff5ea:	00 00                	add    BYTE PTR [rax],al
   ff5ec:	00 00                	add    BYTE PTR [rax],al
   ff5ee:	00 01                	add    BYTE PTR [rcx],al
   ff5f0:	da cb                	fcmove st,st(3)
   ff5f2:	09 00                	or     DWORD PTR [rax],eax
   ff5f4:	30 09                	xor    BYTE PTR [rcx],cl
   ff5f6:	1f                   	(bad)  
   ff5f7:	13 09                	adc    ecx,DWORD PTR [rcx]
   ff5f9:	00 00                	add    BYTE PTR [rax],al
   ff5fb:	09 03                	or     DWORD PTR [rbx],eax
   ff5fd:	00 b7 a4 00 00 00    	add    BYTE PTR [rdi+0xa4],dh
   ff603:	00 00                	add    BYTE PTR [rax],al
   ff605:	01 f3                	add    ebx,esi
   ff607:	cb                   	retf   
   ff608:	09 00                	or     DWORD PTR [rax],eax
   ff60a:	42 09 1e             	rex.X or DWORD PTR [rsi],ebx
   ff60d:	05 03 00 00 09       	add    eax,0x9000003
   ff612:	03 40 57             	add    eax,DWORD PTR [rax+0x57]
   ff615:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff616:	00 00                	add    BYTE PTR [rax],al
   ff618:	00 00                	add    BYTE PTR [rax],al
   ff61a:	00 01                	add    BYTE PTR [rcx],al
   ff61c:	76 c5                	jbe    ff5e3 <__abi_tag-0x300db9>
   ff61e:	09 00                	or     DWORD PTR [rax],eax
   ff620:	48 09 1d c8 01 00 00 	or     QWORD PTR [rip+0x1c8],rbx        # ff7ef <__abi_tag-0x300bad>
   ff627:	09 03                	or     DWORD PTR [rbx],eax
   ff629:	20 57 a7             	and    BYTE PTR [rdi-0x59],dl
   ff62c:	00 00                	add    BYTE PTR [rax],al
   ff62e:	00 00                	add    BYTE PTR [rax],al
   ff630:	00 01                	add    BYTE PTR [rcx],al
   ff632:	c3                   	ret    
   ff633:	c6                   	(bad)  
   ff634:	09 00                	or     DWORD PTR [rax],eax
   ff636:	4c 09 1f             	or     QWORD PTR [rdi],r11
   ff639:	b1 02                	mov    cl,0x2
   ff63b:	00 00                	add    BYTE PTR [rax],al
   ff63d:	09 03                	or     DWORD PTR [rbx],eax
   ff63f:	f0 b6 a4             	lock mov dh,0xa4
   ff642:	00 00                	add    BYTE PTR [rax],al
   ff644:	00 00                	add    BYTE PTR [rax],al
   ff646:	00 01                	add    BYTE PTR [rcx],al
   ff648:	cc                   	int3   
   ff649:	c6                   	(bad)  
   ff64a:	09 00                	or     DWORD PTR [rax],eax
   ff64c:	52                   	push   rdx
   ff64d:	09 1f                	or     DWORD PTR [rdi],ebx
   ff64f:	db 02                	fild   DWORD PTR [rdx]
   ff651:	00 00                	add    BYTE PTR [rax],al
   ff653:	09 03                	or     DWORD PTR [rbx],eax
   ff655:	c0 b6 a4 00 00 00 00 	shl    BYTE PTR [rsi+0xa4],0x0
   ff65c:	00 01                	add    BYTE PTR [rcx],al
   ff65e:	e8 c4 09 00 5b       	call   5b100027 <_end+0x59ff6467>
   ff663:	09 1e                	or     DWORD PTR [rsi],ebx
   ff665:	05 03 00 00 09       	add    eax,0x9000003
   ff66a:	03 00                	add    eax,DWORD PTR [rax]
   ff66c:	57                   	push   rdi
   ff66d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff66e:	00 00                	add    BYTE PTR [rax],al
   ff670:	00 00                	add    BYTE PTR [rax],al
   ff672:	00 01                	add    BYTE PTR [rcx],al
   ff674:	7c c5                	jl     ff63b <__abi_tag-0x300d61>
   ff676:	09 00                	or     DWORD PTR [rax],eax
   ff678:	61                   	(bad)  
   ff679:	09 1d c8 01 00 00    	or     DWORD PTR [rip+0x1c8],ebx        # ff847 <__abi_tag-0x300b55>
   ff67f:	09 03                	or     DWORD PTR [rbx],eax
   ff681:	e0 56                	loopne ff6d9 <__abi_tag-0x300cc3>
   ff683:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff684:	00 00                	add    BYTE PTR [rax],al
   ff686:	00 00                	add    BYTE PTR [rax],al
   ff688:	00 01                	add    BYTE PTR [rcx],al
   ff68a:	50                   	push   rax
   ff68b:	cd 09                	int    0x9
   ff68d:	00 65 09             	add    BYTE PTR [rbp+0x9],ah
   ff690:	1f                   	(bad)  
   ff691:	65 08 00             	or     BYTE PTR gs:[rax],al
   ff694:	00 09                	add    BYTE PTR [rcx],cl
   ff696:	03 20                	add    esp,DWORD PTR [rax]
   ff698:	b6 a4                	mov    dh,0xa4
   ff69a:	00 00                	add    BYTE PTR [rax],al
   ff69c:	00 00                	add    BYTE PTR [rax],al
   ff69e:	00 01                	add    BYTE PTR [rcx],al
   ff6a0:	7f c9                	jg     ff66b <__abi_tag-0x300d31>
   ff6a2:	09 00                	or     DWORD PTR [rax],eax
   ff6a4:	7a 09                	jp     ff6af <__abi_tag-0x300ced>
   ff6a6:	1e                   	(bad)  
   ff6a7:	72 02                	jb     ff6ab <__abi_tag-0x300cf1>
   ff6a9:	00 00                	add    BYTE PTR [rax],al
   ff6ab:	09 03                	or     DWORD PTR [rbx],eax
   ff6ad:	d0 56 a7             	rcl    BYTE PTR [rsi-0x59],1
   ff6b0:	00 00                	add    BYTE PTR [rax],al
   ff6b2:	00 00                	add    BYTE PTR [rax],al
   ff6b4:	00 01                	add    BYTE PTR [rcx],al
   ff6b6:	82                   	(bad)  
   ff6b7:	c5 09 00             	(bad)
   ff6ba:	7f 09                	jg     ff6c5 <__abi_tag-0x300cd7>
   ff6bc:	1d c8 01 00 00       	sbb    eax,0x1c8
   ff6c1:	09 03                	or     DWORD PTR [rbx],eax
   ff6c3:	c0 56 a7 00          	rcl    BYTE PTR [rsi-0x59],0x0
   ff6c7:	00 00                	add    BYTE PTR [rax],al
   ff6c9:	00 00                	add    BYTE PTR [rax],al
   ff6cb:	01 af c8 09 00 83    	add    DWORD PTR [rdi-0x7cfff638],ebp
   ff6d1:	09 1f                	or     DWORD PTR [rdi],ebx
   ff6d3:	db 02                	fild   DWORD PTR [rdx]
   ff6d5:	00 00                	add    BYTE PTR [rax],al
   ff6d7:	09 03                	or     DWORD PTR [rbx],eax
   ff6d9:	e0 b5                	loopne ff690 <__abi_tag-0x300d0c>
   ff6db:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ff6dc:	00 00                	add    BYTE PTR [rax],al
   ff6de:	00 00                	add    BYTE PTR [rax],al
   ff6e0:	00 01                	add    BYTE PTR [rcx],al
   ff6e2:	b8 c8 09 00 8c       	mov    eax,0x8c0009c8
   ff6e7:	09 1f                	or     DWORD PTR [rdi],ebx
   ff6e9:	b1 02                	mov    cl,0x2
   ff6eb:	00 00                	add    BYTE PTR [rax],al
   ff6ed:	09 03                	or     DWORD PTR [rbx],eax
   ff6ef:	c0 b5 a4 00 00 00 00 	shl    BYTE PTR [rbp+0xa4],0x0
   ff6f6:	00 01                	add    BYTE PTR [rcx],al
   ff6f8:	c9                   	leave  
   ff6f9:	cd 09                	int    0x9
   ff6fb:	00 92 09 1e 05 03    	add    BYTE PTR [rdx+0x3051e09],dl
   ff701:	00 00                	add    BYTE PTR [rax],al
   ff703:	09 03                	or     DWORD PTR [rbx],eax
   ff705:	a0 56 a7 00 00 00 00 	movabs al,ds:0x10000000000a756
   ff70c:	00 01 
   ff70e:	88 c5                	mov    ch,al
   ff710:	09 00                	or     DWORD PTR [rax],eax
   ff712:	98                   	cwde   
   ff713:	09 1d c8 01 00 00    	or     DWORD PTR [rip+0x1c8],ebx        # ff8e1 <__abi_tag-0x300abb>
   ff719:	09 03                	or     DWORD PTR [rbx],eax
   ff71b:	80 56 a7 00          	adc    BYTE PTR [rsi-0x59],0x0
   ff71f:	00 00                	add    BYTE PTR [rax],al
   ff721:	00 00                	add    BYTE PTR [rax],al
   ff723:	01 02                	add    DWORD PTR [rdx],eax
   ff725:	c4                   	(bad)  
   ff726:	09 00                	or     DWORD PTR [rax],eax
   ff728:	9c                   	pushf  
   ff729:	09 1f                	or     DWORD PTR [rdi],ebx
   ff72b:	1d 1c 00 00 09       	sbb    eax,0x900001c
   ff730:	03 80 b5 a4 00 00    	add    eax,DWORD PTR [rax+0xa4b5]
   ff736:	00 00                	add    BYTE PTR [rax],al
   ff738:	00 01                	add    BYTE PTR [rcx],al
   ff73a:	0b c4                	or     eax,esp
   ff73c:	09 00                	or     DWORD PTR [rax],eax
   ff73e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff73f:	09 1f                	or     DWORD PTR [rdi],ebx
   ff741:	b1 02                	mov    cl,0x2
   ff743:	00 00                	add    BYTE PTR [rax],al
   ff745:	09 03                	or     DWORD PTR [rbx],eax
   ff747:	60                   	(bad)  
   ff748:	b5 a4                	mov    ch,0xa4
   ff74a:	00 00                	add    BYTE PTR [rax],al
   ff74c:	00 00                	add    BYTE PTR [rax],al
   ff74e:	00 01                	add    BYTE PTR [rcx],al
   ff750:	e5 c6                	in     eax,0xc6
   ff752:	09 00                	or     DWORD PTR [rax],eax
   ff754:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ff755:	09 1e                	or     DWORD PTR [rsi],ebx
   ff757:	05 03 00 00 09       	add    eax,0x9000003
   ff75c:	03 60 56             	add    esp,DWORD PTR [rax+0x56]
   ff75f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff760:	00 00                	add    BYTE PTR [rax],al
   ff762:	00 00                	add    BYTE PTR [rax],al
   ff764:	00 01                	add    BYTE PTR [rcx],al
   ff766:	79 c9                	jns    ff731 <__abi_tag-0x300c6b>
   ff768:	09 00                	or     DWORD PTR [rax],eax
   ff76a:	b3 09                	mov    bl,0x9
   ff76c:	1d c8 01 00 00       	sbb    eax,0x1c8
   ff771:	09 03                	or     DWORD PTR [rbx],eax
   ff773:	40 56                	rex push rsi
   ff775:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff776:	00 00                	add    BYTE PTR [rax],al
   ff778:	00 00                	add    BYTE PTR [rax],al
   ff77a:	00 01                	add    BYTE PTR [rcx],al
   ff77c:	95                   	xchg   ebp,eax
   ff77d:	ca 09 00             	retf   0x9
   ff780:	b7 09                	mov    bh,0x9
   ff782:	1f                   	(bad)  
   ff783:	b1 02                	mov    cl,0x2
   ff785:	00 00                	add    BYTE PTR [rax],al
   ff787:	09 03                	or     DWORD PTR [rbx],eax
   ff789:	50                   	push   rax
   ff78a:	b5 a4                	mov    ch,0xa4
   ff78c:	00 00                	add    BYTE PTR [rax],al
   ff78e:	00 00                	add    BYTE PTR [rax],al
   ff790:	00 01                	add    BYTE PTR [rcx],al
   ff792:	9e                   	sahf   
   ff793:	ca 09 00             	retf   0x9
   ff796:	bd 09 1f b1 02       	mov    ebp,0x2b11f09
   ff79b:	00 00                	add    BYTE PTR [rax],al
   ff79d:	09 03                	or     DWORD PTR [rbx],eax
   ff79f:	40 b5 a4             	mov    bpl,0xa4
   ff7a2:	00 00                	add    BYTE PTR [rax],al
   ff7a4:	00 00                	add    BYTE PTR [rax],al
   ff7a6:	00 01                	add    BYTE PTR [rcx],al
   ff7a8:	a9 cb 09 00 c3       	test   eax,0xc30009cb
   ff7ad:	09 1e                	or     DWORD PTR [rsi],ebx
   ff7af:	05 03 00 00 09       	add    eax,0x9000003
   ff7b4:	03 20                	add    esp,DWORD PTR [rax]
   ff7b6:	56                   	push   rsi
   ff7b7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff7b8:	00 00                	add    BYTE PTR [rax],al
   ff7ba:	00 00                	add    BYTE PTR [rax],al
   ff7bc:	00 01                	add    BYTE PTR [rcx],al
   ff7be:	95                   	xchg   ebp,eax
   ff7bf:	c5 09 00             	(bad)
   ff7c2:	c9                   	leave  
   ff7c3:	09 1d c8 01 00 00    	or     DWORD PTR [rip+0x1c8],ebx        # ff991 <__abi_tag-0x300a0b>
   ff7c9:	09 03                	or     DWORD PTR [rbx],eax
   ff7cb:	00 56 a7             	add    BYTE PTR [rsi-0x59],dl
   ff7ce:	00 00                	add    BYTE PTR [rax],al
   ff7d0:	00 00                	add    BYTE PTR [rax],al
   ff7d2:	00 01                	add    BYTE PTR [rcx],al
   ff7d4:	c8 c5 09 00          	enter  0x9c5,0x0
   ff7d8:	cd 09                	int    0x9
   ff7da:	1f                   	(bad)  
   ff7db:	b1 02                	mov    cl,0x2
   ff7dd:	00 00                	add    BYTE PTR [rax],al
   ff7df:	09 03                	or     DWORD PTR [rbx],eax
   ff7e1:	30 b5 a4 00 00 00    	xor    BYTE PTR [rbp+0xa4],dh
   ff7e7:	00 00                	add    BYTE PTR [rax],al
   ff7e9:	01 ea                	add    edx,ebp
   ff7eb:	cd 09                	int    0x9
   ff7ed:	00 d3                	add    bl,dl
   ff7ef:	09 1f                	or     DWORD PTR [rdi],ebx
   ff7f1:	b1 02                	mov    cl,0x2
   ff7f3:	00 00                	add    BYTE PTR [rax],al
   ff7f5:	09 03                	or     DWORD PTR [rbx],eax
   ff7f7:	20 b5 a4 00 00 00    	and    BYTE PTR [rbp+0xa4],dh
   ff7fd:	00 00                	add    BYTE PTR [rax],al
   ff7ff:	01 d1                	add    ecx,edx
   ff801:	c5 09 00             	(bad)
   ff804:	d9 09                	(bad)  [rcx]
   ff806:	1f                   	(bad)  
   ff807:	b1 02                	mov    cl,0x2
   ff809:	00 00                	add    BYTE PTR [rax],al
   ff80b:	09 03                	or     DWORD PTR [rbx],eax
   ff80d:	10 b5 a4 00 00 00    	adc    BYTE PTR [rbp+0xa4],dh
   ff813:	00 00                	add    BYTE PTR [rax],al
   ff815:	01 da                	add    edx,ebx
   ff817:	c5 09 00             	(bad)
   ff81a:	df 09                	fisttp WORD PTR [rcx]
   ff81c:	1f                   	(bad)  
   ff81d:	b1 02                	mov    cl,0x2
   ff81f:	00 00                	add    BYTE PTR [rax],al
   ff821:	09 03                	or     DWORD PTR [rbx],eax
   ff823:	00 b5 a4 00 00 00    	add    BYTE PTR [rbp+0xa4],dh
   ff829:	00 00                	add    BYTE PTR [rax],al
   ff82b:	01 1d cb 09 00 e5    	add    DWORD PTR [rip+0xffffffffe50009cb],ebx        # ffffffffe51001fc <_end+0xffffffffe3ff663c>
   ff831:	09 1e                	or     DWORD PTR [rsi],ebx
   ff833:	ec                   	in     al,dx
   ff834:	03 00                	add    eax,DWORD PTR [rax]
   ff836:	00 09                	add    BYTE PTR [rcx],cl
   ff838:	03 c0                	add    eax,eax
   ff83a:	55                   	push   rbp
   ff83b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff83c:	00 00                	add    BYTE PTR [rax],al
   ff83e:	00 00                	add    BYTE PTR [rax],al
   ff840:	00 01                	add    BYTE PTR [rcx],al
   ff842:	9b                   	fwait
   ff843:	c5 09 00             	(bad)
   ff846:	ed                   	in     eax,dx
   ff847:	09 1d c8 01 00 00    	or     DWORD PTR [rip+0x1c8],ebx        # ffa15 <__abi_tag-0x300987>
   ff84d:	09 03                	or     DWORD PTR [rbx],eax
   ff84f:	a0 55 a7 00 00 00 00 	movabs al,ds:0x10000000000a755
   ff856:	00 01 
   ff858:	ea                   	(bad)  
   ff859:	ca 09 00             	retf   0x9
   ff85c:	f1                   	icebp  
   ff85d:	09 1f                	or     DWORD PTR [rdi],ebx
   ff85f:	b1 02                	mov    cl,0x2
   ff861:	00 00                	add    BYTE PTR [rax],al
   ff863:	09 03                	or     DWORD PTR [rbx],eax
   ff865:	f0 b4 a4             	lock mov ah,0xa4
   ff868:	00 00                	add    BYTE PTR [rax],al
   ff86a:	00 00                	add    BYTE PTR [rax],al
   ff86c:	00 01                	add    BYTE PTR [rcx],al
   ff86e:	f3 ca 09 00          	repz retf 0x9
   ff872:	f7 09 1f b1 02 00    	test   DWORD PTR [rcx],0x2b11f
   ff878:	00 09                	add    BYTE PTR [rcx],cl
   ff87a:	03 e0                	add    esp,eax
   ff87c:	b4 a4                	mov    ah,0xa4
   ff87e:	00 00                	add    BYTE PTR [rax],al
   ff880:	00 00                	add    BYTE PTR [rax],al
   ff882:	00 01                	add    BYTE PTR [rcx],al
   ff884:	d1 c4                	rol    esp,1
   ff886:	09 00                	or     DWORD PTR [rax],eax
   ff888:	fd                   	std    
   ff889:	09 1e                	or     DWORD PTR [rsi],ebx
   ff88b:	05 03 00 00 09       	add    eax,0x9000003
   ff890:	03 80 55 a7 00 00    	add    eax,DWORD PTR [rax+0xa755]
   ff896:	00 00                	add    BYTE PTR [rax],al
   ff898:	00 01                	add    BYTE PTR [rcx],al
   ff89a:	22 c6                	and    al,dh
   ff89c:	09 00                	or     DWORD PTR [rax],eax
   ff89e:	03 0a                	add    ecx,DWORD PTR [rdx]
   ff8a0:	1d c8 01 00 00       	sbb    eax,0x1c8
   ff8a5:	09 03                	or     DWORD PTR [rbx],eax
   ff8a7:	60                   	(bad)  
   ff8a8:	55                   	push   rbp
   ff8a9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff8aa:	00 00                	add    BYTE PTR [rax],al
   ff8ac:	00 00                	add    BYTE PTR [rax],al
   ff8ae:	00 01                	add    BYTE PTR [rcx],al
   ff8b0:	19 c6                	sbb    esi,eax
   ff8b2:	09 00                	or     DWORD PTR [rax],eax
   ff8b4:	07                   	(bad)  
   ff8b5:	0a 1f                	or     bl,BYTE PTR [rdi]
   ff8b7:	b1 02                	mov    cl,0x2
   ff8b9:	00 00                	add    BYTE PTR [rax],al
   ff8bb:	09 03                	or     DWORD PTR [rbx],eax
   ff8bd:	d0 b4 a4 00 00 00 00 	shl    BYTE PTR [rsp+riz*4+0x0],1
   ff8c4:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   ff8c7:	01 00                	add    DWORD PTR [rax],eax
   ff8c9:	00 8e 22 00 00 05    	add    BYTE PTR [rsi+0x5000022],cl
   ff8cf:	62                   	(bad)  
   ff8d0:	00 00                	add    BYTE PTR [rax],al
   ff8d2:	00 05 00 02 7e 22    	add    BYTE PTR [rip+0x227e0200],al        # 228dfad8 <_end+0x217d5f18>
   ff8d8:	00 00                	add    BYTE PTR [rax],al
   ff8da:	01 f0                	add    eax,esi
   ff8dc:	c4                   	(bad)  
   ff8dd:	09 00                	or     DWORD PTR [rax],eax
   ff8df:	0d 0a 1f 8e 22       	or     eax,0x228e1f0a
   ff8e4:	00 00                	add    BYTE PTR [rax],al
   ff8e6:	09 03                	or     DWORD PTR [rbx],eax
   ff8e8:	a0 b4 a4 00 00 00 00 	movabs al,ds:0x10000000000a4b4
   ff8ef:	00 01 
   ff8f1:	6a c9                	push   0xffffffffffffffc9
   ff8f3:	09 00                	or     DWORD PTR [rax],eax
   ff8f5:	17                   	(bad)  
   ff8f6:	0a 1e                	or     bl,BYTE PTR [rsi]
   ff8f8:	05 03 00 00 09       	add    eax,0x9000003
   ff8fd:	03 40 55             	add    eax,DWORD PTR [rax+0x55]
   ff900:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff901:	00 00                	add    BYTE PTR [rax],al
   ff903:	00 00                	add    BYTE PTR [rax],al
   ff905:	00 01                	add    BYTE PTR [rcx],al
   ff907:	28 c6                	sub    dh,al
   ff909:	09 00                	or     DWORD PTR [rax],eax
   ff90b:	1d 0a 1d c8 01       	sbb    eax,0x1c81d0a
   ff910:	00 00                	add    BYTE PTR [rax],al
   ff912:	09 03                	or     DWORD PTR [rbx],eax
   ff914:	30 55 a7             	xor    BYTE PTR [rbp-0x59],dl
   ff917:	00 00                	add    BYTE PTR [rax],al
   ff919:	00 00                	add    BYTE PTR [rax],al
   ff91b:	00 01                	add    BYTE PTR [rcx],al
   ff91d:	af                   	scas   eax,DWORD PTR es:[rdi]
   ff91e:	cc                   	int3   
   ff91f:	09 00                	or     DWORD PTR [rax],eax
   ff921:	21 0a                	and    DWORD PTR [rdx],ecx
   ff923:	1f                   	(bad)  
   ff924:	b1 02                	mov    cl,0x2
   ff926:	00 00                	add    BYTE PTR [rax],al
   ff928:	09 03                	or     DWORD PTR [rbx],eax
   ff92a:	90                   	nop
   ff92b:	b4 a4                	mov    ah,0xa4
   ff92d:	00 00                	add    BYTE PTR [rax],al
   ff92f:	00 00                	add    BYTE PTR [rax],al
   ff931:	00 01                	add    BYTE PTR [rcx],al
   ff933:	b8 cc 09 00 27       	mov    eax,0x270009cc
   ff938:	0a 1f                	or     bl,BYTE PTR [rdi]
   ff93a:	b1 02                	mov    cl,0x2
   ff93c:	00 00                	add    BYTE PTR [rax],al
   ff93e:	09 03                	or     DWORD PTR [rbx],eax
   ff940:	80 b4 a4 00 00 00 00 	xor    BYTE PTR [rsp+riz*4+0x0],0x0
   ff947:	00 
   ff948:	01 c1                	add    ecx,eax
   ff94a:	cc                   	int3   
   ff94b:	09 00                	or     DWORD PTR [rax],eax
   ff94d:	2d 0a 1f b1 02       	sub    eax,0x2b11f0a
   ff952:	00 00                	add    BYTE PTR [rax],al
   ff954:	09 03                	or     DWORD PTR [rbx],eax
   ff956:	70 b4                	jo     ff90c <__abi_tag-0x300a90>
   ff958:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ff959:	00 00                	add    BYTE PTR [rax],al
   ff95b:	00 00                	add    BYTE PTR [rax],al
   ff95d:	00 01                	add    BYTE PTR [rcx],al
   ff95f:	aa                   	stos   BYTE PTR es:[rdi],al
   ff960:	cd 09                	int    0x9
   ff962:	00 33                	add    BYTE PTR [rbx],dh
   ff964:	0a 1e                	or     bl,BYTE PTR [rsi]
   ff966:	7f 04                	jg     ff96c <__abi_tag-0x300a30>
   ff968:	00 00                	add    BYTE PTR [rax],al
   ff96a:	09 03                	or     DWORD PTR [rbx],eax
   ff96c:	00 55 a7             	add    BYTE PTR [rbp-0x59],dl
   ff96f:	00 00                	add    BYTE PTR [rax],al
   ff971:	00 00                	add    BYTE PTR [rax],al
   ff973:	00 01                	add    BYTE PTR [rcx],al
   ff975:	2e c6                	cs (bad) 
   ff977:	09 00                	or     DWORD PTR [rax],eax
   ff979:	3a 0a                	cmp    cl,BYTE PTR [rdx]
   ff97b:	1d c8 01 00 00       	sbb    eax,0x1c8
   ff980:	09 03                	or     DWORD PTR [rbx],eax
   ff982:	f0 54                	lock push rsp
   ff984:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff985:	00 00                	add    BYTE PTR [rax],al
   ff987:	00 00                	add    BYTE PTR [rax],al
   ff989:	00 01                	add    BYTE PTR [rcx],al
   ff98b:	c6 c7 09             	mov    bh,0x9
   ff98e:	00 3e                	add    BYTE PTR [rsi],bh
   ff990:	0a 1f                	or     bl,BYTE PTR [rdi]
   ff992:	e9 05 00 00 09       	jmp    90ff99c <_end+0x7ff5ddc>
   ff997:	03 20                	add    esp,DWORD PTR [rax]
   ff999:	b4 a4                	mov    ah,0xa4
   ff99b:	00 00                	add    BYTE PTR [rax],al
   ff99d:	00 00                	add    BYTE PTR [rax],al
   ff99f:	00 01                	add    BYTE PTR [rcx],al
   ff9a1:	cf                   	iret   
   ff9a2:	c7                   	(bad)  
   ff9a3:	09 00                	or     DWORD PTR [rax],eax
   ff9a5:	4c 0a 1f             	rex.WR or r11b,BYTE PTR [rdi]
   ff9a8:	65 08 00             	or     BYTE PTR gs:[rax],al
   ff9ab:	00 09                	add    BYTE PTR [rcx],cl
   ff9ad:	03 80 b3 a4 00 00    	add    eax,DWORD PTR [rax+0xa4b3]
   ff9b3:	00 00                	add    BYTE PTR [rax],al
   ff9b5:	00 01                	add    BYTE PTR [rcx],al
   ff9b7:	d8 c7                	fadd   st,st(7)
   ff9b9:	09 00                	or     DWORD PTR [rax],eax
   ff9bb:	61                   	(bad)  
   ff9bc:	0a 1f                	or     bl,BYTE PTR [rdi]
   ff9be:	e9 05 00 00 09       	jmp    90ff9c8 <_end+0x7ff5e08>
   ff9c3:	03 20                	add    esp,DWORD PTR [rax]
   ff9c5:	b3 a4                	mov    bl,0xa4
   ff9c7:	00 00                	add    BYTE PTR [rax],al
   ff9c9:	00 00                	add    BYTE PTR [rax],al
   ff9cb:	00 01                	add    BYTE PTR [rcx],al
   ff9cd:	dd c6                	ffree  st(6)
   ff9cf:	09 00                	or     DWORD PTR [rax],eax
   ff9d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ff9d2:	0a 1e                	or     bl,BYTE PTR [rsi]
   ff9d4:	7f 04                	jg     ff9da <__abi_tag-0x3009c2>
   ff9d6:	00 00                	add    BYTE PTR [rax],al
   ff9d8:	09 03                	or     DWORD PTR [rbx],eax
   ff9da:	c0 54 a7 00 00       	rcl    BYTE PTR [rdi+riz*4+0x0],0x0
   ff9df:	00 00                	add    BYTE PTR [rax],al
   ff9e1:	00 01                	add    BYTE PTR [rcx],al
   ff9e3:	34 c6                	xor    al,0xc6
   ff9e5:	09 00                	or     DWORD PTR [rax],eax
   ff9e7:	76 0a                	jbe    ff9f3 <__abi_tag-0x3009a9>
   ff9e9:	1d c8 01 00 00       	sbb    eax,0x1c8
   ff9ee:	09 03                	or     DWORD PTR [rbx],eax
   ff9f0:	b0 54                	mov    al,0x54
   ff9f2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ff9f3:	00 00                	add    BYTE PTR [rax],al
   ff9f5:	00 00                	add    BYTE PTR [rax],al
   ff9f7:	00 01                	add    BYTE PTR [rcx],al
   ff9f9:	12 ce                	adc    cl,dh
   ff9fb:	09 00                	or     DWORD PTR [rax],eax
   ff9fd:	7a 0a                	jp     ffa09 <__abi_tag-0x300993>
   ff9ff:	1f                   	(bad)  
   ffa00:	b1 02                	mov    cl,0x2
   ffa02:	00 00                	add    BYTE PTR [rax],al
   ffa04:	09 03                	or     DWORD PTR [rbx],eax
   ffa06:	10 b3 a4 00 00 00    	adc    BYTE PTR [rbx+0xa4],dh
   ffa0c:	00 00                	add    BYTE PTR [rax],al
   ffa0e:	01 9a cb 09 00 80    	add    DWORD PTR [rdx-0x7ffff635],ebx
   ffa14:	0a 1e                	or     bl,BYTE PTR [rsi]
   ffa16:	72 02                	jb     ffa1a <__abi_tag-0x300982>
   ffa18:	00 00                	add    BYTE PTR [rax],al
   ffa1a:	09 03                	or     DWORD PTR [rbx],eax
   ffa1c:	a0 54 a7 00 00 00 00 	movabs al,ds:0x10000000000a754
   ffa23:	00 01 
   ffa25:	a2 cc 09 00 85 0a 1d 	movabs ds:0x1c81d0a850009cc,al
   ffa2c:	c8 01 
   ffa2e:	00 00                	add    BYTE PTR [rax],al
   ffa30:	09 03                	or     DWORD PTR [rbx],eax
   ffa32:	90                   	nop
   ffa33:	54                   	push   rsp
   ffa34:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ffa35:	00 00                	add    BYTE PTR [rax],al
   ffa37:	00 00                	add    BYTE PTR [rax],al
   ffa39:	00 01                	add    BYTE PTR [rcx],al
   ffa3b:	9e                   	sahf   
   ffa3c:	c9                   	leave  
   ffa3d:	09 00                	or     DWORD PTR [rax],eax
   ffa3f:	89 0a                	mov    DWORD PTR [rdx],ecx
   ffa41:	1f                   	(bad)  
   ffa42:	e9 05 00 00 09       	jmp    90ffa4c <_end+0x7ff5e8c>
   ffa47:	03 c0                	add    eax,eax
   ffa49:	b2 a4                	mov    dl,0xa4
   ffa4b:	00 00                	add    BYTE PTR [rax],al
   ffa4d:	00 00                	add    BYTE PTR [rax],al
   ffa4f:	00 01                	add    BYTE PTR [rcx],al
   ffa51:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ffa52:	c9                   	leave  
   ffa53:	09 00                	or     DWORD PTR [rax],eax
   ffa55:	97                   	xchg   edi,eax
   ffa56:	0a 1f                	or     bl,BYTE PTR [rdi]
   ffa58:	65 08 00             	or     BYTE PTR gs:[rax],al
   ffa5b:	00 09                	add    BYTE PTR [rcx],cl
   ffa5d:	03 20                	add    esp,DWORD PTR [rax]
   ffa5f:	b2 a4                	mov    dl,0xa4
   ffa61:	00 00                	add    BYTE PTR [rax],al
   ffa63:	00 00                	add    BYTE PTR [rax],al
   ffa65:	00 01                	add    BYTE PTR [rcx],al
   ffa67:	32 c4                	xor    al,ah
   ffa69:	09 00                	or     DWORD PTR [rax],eax
   ffa6b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ffa6c:	0a 1f                	or     bl,BYTE PTR [rdi]
   ffa6e:	e9 05 00 00 09       	jmp    90ffa78 <_end+0x7ff5eb8>
   ffa73:	03 c0                	add    eax,eax
   ffa75:	b1 a4                	mov    cl,0xa4
   ffa77:	00 00                	add    BYTE PTR [rax],al
   ffa79:	00 00                	add    BYTE PTR [rax],al
   ffa7b:	00 01                	add    BYTE PTR [rcx],al
   ffa7d:	96                   	xchg   esi,eax
   ffa7e:	c4                   	(bad)  
   ffa7f:	09 00                	or     DWORD PTR [rax],eax
   ffa81:	ba 0a 1e 7f 04       	mov    edx,0x47f1e0a
   ffa86:	00 00                	add    BYTE PTR [rax],al
   ffa88:	09 03                	or     DWORD PTR [rbx],eax
   ffa8a:	60                   	(bad)  
   ffa8b:	54                   	push   rsp
   ffa8c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ffa8d:	00 00                	add    BYTE PTR [rax],al
   ffa8f:	00 00                	add    BYTE PTR [rax],al
   ffa91:	00 01                	add    BYTE PTR [rcx],al
   ffa93:	41 c6                	rex.B (bad) 
   ffa95:	09 00                	or     DWORD PTR [rax],eax
   ffa97:	c1 0a 1d             	ror    DWORD PTR [rdx],0x1d
   ffa9a:	c8 01 00 00          	enter  0x1,0x0
   ffa9e:	09 03                	or     DWORD PTR [rbx],eax
   ffaa0:	40 54                	rex push rsp
   ffaa2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ffaa3:	00 00                	add    BYTE PTR [rax],al
   ffaa5:	00 00                	add    BYTE PTR [rax],al
   ffaa7:	00 01                	add    BYTE PTR [rcx],al
   ffaa9:	c8 c8 09 00          	enter  0x9c8,0x0
   ffaad:	c5 0a 1f             	(bad)
   ffab0:	fd                   	std    
   ffab1:	04 00                	add    al,0x0
   ffab3:	00 09                	add    BYTE PTR [rcx],cl
   ffab5:	03 60 b1             	add    esp,DWORD PTR [rax-0x4f]
   ffab8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ffab9:	00 00                	add    BYTE PTR [rax],al
   ffabb:	00 00                	add    BYTE PTR [rax],al
   ffabd:	00 01                	add    BYTE PTR [rcx],al
   ffabf:	c8 c4 09 00          	enter  0x9c4,0x0
   ffac3:	d4                   	(bad)  
   ffac4:	0a 1f                	or     bl,BYTE PTR [rdi]
   ffac6:	fd                   	std    
   ffac7:	04 00                	add    al,0x0
   ffac9:	00 09                	add    BYTE PTR [rcx],cl
   ffacb:	03 00                	add    eax,DWORD PTR [rax]
   ffacd:	b1 a4                	mov    cl,0xa4
   ffacf:	00 00                	add    BYTE PTR [rax],al
   ffad1:	00 00                	add    BYTE PTR [rax],al
   ffad3:	00 01                	add    BYTE PTR [rcx],al
   ffad5:	49 c9                	rex.WB leave 
   ffad7:	09 00                	or     DWORD PTR [rax],eax
   ffad9:	e3 0a                	jrcxz  ffae5 <__abi_tag-0x3008b7>
   ffadb:	1e                   	(bad)  
   ffadc:	05 03 00 00 09       	add    eax,0x9000003
   ffae1:	03 20                	add    esp,DWORD PTR [rax]
   ffae3:	54                   	push   rsp
   ffae4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ffae5:	00 00                	add    BYTE PTR [rax],al
   ffae7:	00 00                	add    BYTE PTR [rax],al
   ffae9:	00 01                	add    BYTE PTR [rcx],al
   ffaeb:	26 cc                	es int3 
   ffaed:	09 00                	or     DWORD PTR [rax],eax
   ffaef:	e9 0a 1d c8 01       	jmp    1d817fe <_end+0xc77c3e>
   ffaf4:	00 00                	add    BYTE PTR [rax],al
   ffaf6:	09 03                	or     DWORD PTR [rbx],eax
   ffaf8:	00 54 a7 00          	add    BYTE PTR [rdi+riz*4+0x0],dl
   ffafc:	00 00                	add    BYTE PTR [rax],al
   ffafe:	00 00                	add    BYTE PTR [rax],al
   ffb00:	01 81 cb 09 00 ed    	add    DWORD PTR [rcx-0x12fff635],eax
   ffb06:	0a 1f                	or     bl,BYTE PTR [rdi]
   ffb08:	b1 02                	mov    cl,0x2
   ffb0a:	00 00                	add    BYTE PTR [rax],al
   ffb0c:	09 03                	or     DWORD PTR [rbx],eax
   ffb0e:	f0 b0 a4             	lock mov al,0xa4
   ffb11:	00 00                	add    BYTE PTR [rax],al
   ffb13:	00 00                	add    BYTE PTR [rax],al
   ffb15:	00 01                	add    BYTE PTR [rcx],al
   ffb17:	8a cb                	mov    cl,bl
   ffb19:	09 00                	or     DWORD PTR [rax],eax
   ffb1b:	f3 0a 1f             	repz or bl,BYTE PTR [rdi]
   ffb1e:	65 08 00             	or     BYTE PTR gs:[rax],al
   ffb21:	00 09                	add    BYTE PTR [rcx],cl
   ffb23:	03 60 b0             	add    esp,DWORD PTR [rax-0x50]
   ffb26:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ffb27:	00 00                	add    BYTE PTR [rax],al
   ffb29:	00 00                	add    BYTE PTR [rax],al
   ffb2b:	00 01                	add    BYTE PTR [rcx],al
   ffb2d:	7c cd                	jl     ffafc <__abi_tag-0x3008a0>
   ffb2f:	09 00                	or     DWORD PTR [rax],eax
   ffb31:	08 0b                	or     BYTE PTR [rbx],cl
   ffb33:	1e                   	(bad)  
   ffb34:	05 03 00 00 09       	add    eax,0x9000003
   ffb39:	03 e0                	add    esp,eax
   ffb3b:	53                   	push   rbx
   ffb3c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ffb3d:	00 00                	add    BYTE PTR [rax],al
   ffb3f:	00 00                	add    BYTE PTR [rax],al
   ffb41:	00 01                	add    BYTE PTR [rcx],al
   ffb43:	47 c6                	rex.RXB (bad) 
   ffb45:	09 00                	or     DWORD PTR [rax],eax
   ffb47:	0e                   	(bad)  
   ffb48:	0b 1d c8 01 00 00    	or     ebx,DWORD PTR [rip+0x1c8]        # ffd16 <__abi_tag-0x300686>
   ffb4e:	09 03                	or     DWORD PTR [rbx],eax
   ffb50:	c0 53 a7 00          	rcl    BYTE PTR [rbx-0x59],0x0
   ffb54:	00 00                	add    BYTE PTR [rax],al
   ffb56:	00 00                	add    BYTE PTR [rax],al
   ffb58:	04 5d                	add    al,0x5d
   ffb5a:	02 00                	add    al,BYTE PTR [rax]
   ffb5c:	00 21                	add    BYTE PTR [rcx],ah
   ffb5e:	25 00 00 05 62       	and    eax,0x62050000
   ffb63:	00 00                	add    BYTE PTR [rax],al
   ffb65:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
   ffb68:	01 81 c3 09 00 10    	add    DWORD PTR [rcx+0x100009c3],eax
   ffb6e:	0b 1e                	or     ebx,DWORD PTR [rsi]
   ffb70:	11 25 00 00 09 03    	adc    DWORD PTR [rip+0x3090000],esp        # 318fb76 <_end+0x2085fb6>
   ffb76:	20 d2                	and    dl,dl
   ffb78:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ffb79:	00 00                	add    BYTE PTR [rax],al
   ffb7b:	00 00                	add    BYTE PTR [rax],al
   ffb7d:	00 11                	add    BYTE PTR [rcx],dl
   ffb7f:	fa                   	cli    
   ffb80:	0a 09                	or     cl,BYTE PTR [rcx]
   ffb82:	00 03                	add    BYTE PTR [rbx],al
   ffb84:	24 0b                	and    al,0xb
   ffb86:	16                   	(bad)  
   ffb87:	12 02                	adc    al,BYTE PTR [rdx]
   ffb89:	00 00                	add    BYTE PTR [rax],al
   ffb8b:	09 03                	or     DWORD PTR [rbx],eax
   ffb8d:	a0 53 a7 00 00 00 00 	movabs al,ds:0xa753
   ffb94:	00 00 
   ffb96:	4b 25 00 00 05 00    	rex.WXB and rax,0x50000
   ffb9c:	01 08                	add    DWORD PTR [rax],ecx
   ffb9e:	9d                   	popf   
   ffb9f:	5f                   	pop    rdi
   ffba0:	00 00                	add    BYTE PTR [rax],al
   ffba2:	0d e7 e3 08 00       	or     eax,0x8e3e7
   ffba7:	1d ff 1b 00 00       	sbb    eax,0x1bff
   ffbac:	af                   	scas   eax,DWORD PTR es:[rdi]
   ffbad:	18 00                	sbb    BYTE PTR [rax],al
   ffbaf:	00 cc                	add    ah,cl
   ffbb1:	2f                   	(bad)  
   ffbb2:	2a 00                	sub    al,BYTE PTR [rax]
   ffbb4:	07                   	(bad)  
   ffbb5:	04 07                	add    al,0x7
   ffbb7:	86 16                	xchg   BYTE PTR [rsi],dl
   ffbb9:	02 00                	add    al,BYTE PTR [rax]
   ffbbb:	07                   	(bad)  
   ffbbc:	01 08                	add    DWORD PTR [rax],ecx
   ffbbe:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   ffbc1:	00 07                	add    BYTE PTR [rdi],al
   ffbc3:	01 06                	add    DWORD PTR [rsi],eax
   ffbc5:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   ffbc8:	00 07                	add    BYTE PTR [rdi],al
   ffbca:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 14c83f <__abi_tag-0x2b3b5d>
   ffbd0:	0e                   	(bad)  
   ffbd1:	04 05                	add    al,0x5
   ffbd3:	69 6e 74 00 07 02 07 	imul   ebp,DWORD PTR [rsi+0x74],0x7020700
   ffbda:	01 a1 01 00 0f 45    	add    DWORD PTR [rcx+0x450f0001],esp
   ffbe0:	5b                   	pop    rbx
   ffbe1:	07                   	(bad)  
   ffbe2:	00 01                	add    BYTE PTR [rcx],al
   ffbe4:	7f 10                	jg     ffbf6 <__abi_tag-0x3007a6>
   ffbe6:	54                   	push   rsp
   ffbe7:	00 00                	add    BYTE PTR [rax],al
   ffbe9:	00 07                	add    BYTE PTR [rdi],al
   ffbeb:	04 04                	add    al,0x4
   ffbed:	47 5b                	rex.RXB pop r11
   ffbef:	07                   	(bad)  
   ffbf0:	00 07                	add    BYTE PTR [rdi],al
   ffbf2:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   ffbf5:	d2 02                	rol    BYTE PTR [rdx],cl
   ffbf7:	00 07                	add    BYTE PTR [rdi],al
   ffbf9:	08 07                	or     BYTE PTR [rdi],al
   ffbfb:	81 16 02 00 07 08    	adc    DWORD PTR [rsi],0x8070002
   ffc01:	05 63 d5 01 00       	add    eax,0x1d563
   ffc06:	09 75 00             	or     DWORD PTR [rbp+0x0],esi
   ffc09:	00 00                	add    BYTE PTR [rax],al
   ffc0b:	07                   	(bad)  
   ffc0c:	01 06                	add    DWORD PTR [rsi],eax
   ffc0e:	8f 68 02 00          	(bad)
   ffc12:	07                   	(bad)  
   ffc13:	08 05 5e d5 01 00    	or     BYTE PTR [rip+0x1d55e],al        # 11d177 <__abi_tag-0x2e3225>
   ffc19:	07                   	(bad)  
   ffc1a:	08 07                	or     BYTE PTR [rdi],al
   ffc1c:	7c 16                	jl     ffc34 <__abi_tag-0x300768>
   ffc1e:	02 00                	add    al,BYTE PTR [rax]
   ffc20:	07                   	(bad)  
   ffc21:	10 04 2d d2 02 00 10 	adc    BYTE PTR [rbp*1+0x100002d2],al
   ffc28:	07                   	(bad)  
   ffc29:	04 1e                	add    al,0x1e
   ffc2b:	00 00                	add    BYTE PTR [rax],al
   ffc2d:	00 02                	add    BYTE PTR [rdx],al
   ffc2f:	4b 02 01             	rex.WXB add al,BYTE PTR [r9]
   ffc32:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   ffc35:	00 03                	add    BYTE PTR [rbx],al
   ffc37:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ffc38:	df 08                	fisttp WORD PTR [rax]
   ffc3a:	00 00                	add    BYTE PTR [rax],al
   ffc3c:	03 b9 e3 08 00 01    	add    edi,DWORD PTR [rcx+0x10008e3]
   ffc42:	03 c1                	add    eax,ecx
   ffc44:	e1 08                	loope  ffc4e <__abi_tag-0x30074e>
   ffc46:	00 02                	add    BYTE PTR [rdx],al
   ffc48:	03 fd                	add    edi,ebp
   ffc4a:	e2 08                	loop   ffc54 <__abi_tag-0x300748>
   ffc4c:	00 03                	add    BYTE PTR [rbx],al
   ffc4e:	03 23                	add    esp,DWORD PTR [rbx]
   ffc50:	e5 08                	in     eax,0x8
   ffc52:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   ffc55:	bb e0 08 00 05       	mov    ebx,0x50008e0
   ffc5a:	03 c4                	add    eax,esp
   ffc5c:	df 08                	fisttp WORD PTR [rax]
   ffc5e:	00 06                	add    BYTE PTR [rsi],al
   ffc60:	03 7f e3             	add    edi,DWORD PTR [rdi-0x1d]
   ffc63:	08 00                	or     BYTE PTR [rax],al
   ffc65:	07                   	(bad)  
   ffc66:	03 24 e6             	add    esp,DWORD PTR [rsi+riz*8]
   ffc69:	08 00                	or     BYTE PTR [rax],al
   ffc6b:	08 03                	or     BYTE PTR [rbx],al
   ffc6d:	d3 e3                	shl    ebx,cl
   ffc6f:	08 00                	or     BYTE PTR [rax],al
   ffc71:	09 03                	or     DWORD PTR [rbx],eax
   ffc73:	ec                   	in     al,dx
   ffc74:	e0 08                	loopne ffc7e <__abi_tag-0x30071e>
   ffc76:	00 0a                	add    BYTE PTR [rdx],cl
   ffc78:	03 63 df             	add    esp,DWORD PTR [rbx-0x21]
   ffc7b:	08 00                	or     BYTE PTR [rax],al
   ffc7d:	0b 03                	or     eax,DWORD PTR [rbx]
   ffc7f:	6d                   	ins    DWORD PTR es:[rdi],dx
   ffc80:	e6 08                	out    0x8,al
   ffc82:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   ffc85:	8c e1                	mov    ecx,fs
   ffc87:	08 00                	or     BYTE PTR [rax],al
   ffc89:	0d 03 31 e7 08       	or     eax,0x8e73103
   ffc8e:	00 0e                	add    BYTE PTR [rsi],cl
   ffc90:	03 d7                	add    edx,edi
   ffc92:	e0 08                	loopne ffc9c <__abi_tag-0x300700>
   ffc94:	00 0f                	add    BYTE PTR [rdi],cl
   ffc96:	03 ac e0 08 00 10 03 	add    ebp,DWORD PTR [rax+riz*8+0x3100008]
   ffc9d:	44 e7 08             	rex.R out 0x8,eax
   ffca0:	00 11                	add    BYTE PTR [rcx],dl
   ffca2:	03 72 e2             	add    esi,DWORD PTR [rdx-0x1e]
   ffca5:	08 00                	or     BYTE PTR [rax],al
   ffca7:	12 03                	adc    al,BYTE PTR [rbx]
   ffca9:	1a e4                	sbb    ah,ah
   ffcab:	08 00                	or     BYTE PTR [rax],al
   ffcad:	13 03                	adc    eax,DWORD PTR [rbx]
   ffcaf:	9b                   	fwait
   ffcb0:	e5 08                	in     eax,0x8
   ffcb2:	00 14 03             	add    BYTE PTR [rbx+rax*1],dl
   ffcb5:	cd df                	int    0xdf
   ffcb7:	08 00                	or     BYTE PTR [rax],al
   ffcb9:	15 03 8c df 08       	adc    eax,0x8df8c03
   ffcbe:	00 16                	add    BYTE PTR [rsi],dl
   ffcc0:	03 6a e1             	add    ebp,DWORD PTR [rdx-0x1f]
   ffcc3:	08 00                	or     BYTE PTR [rax],al
   ffcc5:	17                   	(bad)  
   ffcc6:	03 02                	add    eax,DWORD PTR [rdx]
   ffcc8:	e6 08                	out    0x8,al
   ffcca:	00 18                	add    BYTE PTR [rax],bl
   ffccc:	03 20                	add    esp,DWORD PTR [rax]
   ffcce:	e0 08                	loopne ffcd8 <__abi_tag-0x3006c4>
   ffcd0:	00 19                	add    BYTE PTR [rcx],bl
   ffcd2:	03 0b                	add    ecx,DWORD PTR [rbx]
   ffcd4:	e3 08                	jrcxz  ffcde <__abi_tag-0x3006be>
   ffcd6:	00 1a                	add    BYTE PTR [rdx],bl
   ffcd8:	03 53 df             	add    edx,DWORD PTR [rbx-0x21]
   ffcdb:	08 00                	or     BYTE PTR [rax],al
   ffcdd:	1b 03                	sbb    eax,DWORD PTR [rbx]
   ffcdf:	24 e4                	and    al,0xe4
   ffce1:	08 00                	or     BYTE PTR [rax],al
   ffce3:	1c 00                	sbb    al,0x0
   ffce5:	0a c4                	or     al,ah
   ffce7:	0a 09                	or     cl,BYTE PTR [rcx]
   ffce9:	00 ec                	add    ah,ch
   ffceb:	02 24 60             	add    ah,BYTE PTR [rax+riz*2]
   ffcee:	01 00                	add    DWORD PTR [rax],eax
   ffcf0:	00 02                	add    BYTE PTR [rdx],al
   ffcf2:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   ffcf5:	00 0b                	add    BYTE PTR [rbx],cl
   ffcf7:	c1 0a 09             	ror    DWORD PTR [rdx],0x9
   ffcfa:	00 08                	add    BYTE PTR [rax],cl
   ffcfc:	ed                   	in     eax,dx
   ffcfd:	02 7f 01             	add    bh,BYTE PTR [rdi+0x1]
   ffd00:	00 00                	add    BYTE PTR [rax],al
   ffd02:	0c 58                	or     al,0x58
   ffd04:	00 15 48 00 00 00    	add    BYTE PTR [rip+0x48],dl        # ffd52 <__abi_tag-0x30064a>
   ffd0a:	00 0c 59             	add    BYTE PTR [rcx+rbx*2],cl
   ffd0d:	00 18                	add    BYTE PTR [rax],bl
   ffd0f:	48 00 00             	rex.W add BYTE PTR [rax],al
   ffd12:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   ffd15:	0a 40 0b             	or     al,BYTE PTR [rax+0xb]
   ffd18:	09 00                	or     DWORD PTR [rax],eax
   ffd1a:	f2 02 23             	repnz add ah,BYTE PTR [rbx]
   ffd1d:	90                   	nop
   ffd1e:	01 00                	add    DWORD PTR [rax],eax
   ffd20:	00 02                	add    BYTE PTR [rdx],al
   ffd22:	7f 01                	jg     ffd25 <__abi_tag-0x300677>
   ffd24:	00 00                	add    BYTE PTR [rax],al
   ffd26:	0b 3d 0b 09 00 10    	or     edi,DWORD PTR [rip+0x1000090b]        # 10100637 <_end+0xeff6a77>
   ffd2c:	f3 02 b7 01 00 00 08 	repz add dh,BYTE PTR [rdi+0x8000001]
   ffd33:	21 e3                	and    ebx,esp
   ffd35:	08 00                	or     BYTE PTR [rax],al
   ffd37:	f5                   	cmc    
   ffd38:	02 15 3a 00 00 00    	add    dl,BYTE PTR [rip+0x3a]        # ffd78 <__abi_tag-0x300624>
   ffd3e:	00 08                	add    BYTE PTR [rax],cl
   ffd40:	85 0b                	test   DWORD PTR [rbx],ecx
   ffd42:	09 00                	or     DWORD PTR [rax],eax
   ffd44:	f6 02 1d             	test   BYTE PTR [rdx],0x1d
   ffd47:	b7 01                	mov    bh,0x1
   ffd49:	00 00                	add    BYTE PTR [rax],al
   ffd4b:	08 00                	or     BYTE PTR [rax],al
   ffd4d:	09 5b 01             	or     DWORD PTR [rbx+0x1],ebx
   ffd50:	00 00                	add    BYTE PTR [rax],al
   ffd52:	0a 64 0b 09          	or     ah,BYTE PTR [rbx+rcx*1+0x9]
   ffd56:	00 f9                	add    cl,bh
   ffd58:	02 22                	add    ah,BYTE PTR [rdx]
   ffd5a:	cd 01                	int    0x1
   ffd5c:	00 00                	add    BYTE PTR [rax],al
   ffd5e:	02 bc 01 00 00 0b 61 	add    bh,BYTE PTR [rcx+rax*1+0x610b0000]
   ffd65:	0b 09                	or     ecx,DWORD PTR [rcx]
   ffd67:	00 10                	add    BYTE PTR [rax],dl
   ffd69:	fa                   	cli    
   ffd6a:	02 01                	add    al,BYTE PTR [rcx]
   ffd6c:	02 00                	add    al,BYTE PTR [rax]
   ffd6e:	00 08                	add    BYTE PTR [rax],cl
   ffd70:	b4 0b                	mov    ah,0xb
   ffd72:	09 00                	or     DWORD PTR [rax],eax
   ffd74:	fc                   	cld    
   ffd75:	02 15 48 00 00 00    	add    dl,BYTE PTR [rip+0x48]        # ffdc3 <__abi_tag-0x3005d9>
   ffd7b:	00 08                	add    BYTE PTR [rax],cl
   ffd7d:	21 e3                	and    ebx,esp
   ffd7f:	08 00                	or     BYTE PTR [rax],al
   ffd81:	fd                   	std    
   ffd82:	02 15 3a 00 00 00    	add    dl,BYTE PTR [rip+0x3a]        # ffdc2 <__abi_tag-0x3005da>
   ffd88:	04 08                	add    al,0x8
   ffd8a:	36 0b 09             	ss or  ecx,DWORD PTR [rcx]
   ffd8d:	00 fe                	add    dh,bh
   ffd8f:	02 1c 01             	add    bl,BYTE PTR [rcx+rax*1]
   ffd92:	02 00                	add    al,BYTE PTR [rax]
   ffd94:	00 08                	add    BYTE PTR [rax],cl
   ffd96:	00 09                	add    BYTE PTR [rcx],cl
   ffd98:	8b 01                	mov    eax,DWORD PTR [rcx]
   ffd9a:	00 00                	add    BYTE PTR [rax],al
   ffd9c:	0a 76 0b             	or     dh,BYTE PTR [rsi+0xb]
   ffd9f:	09 00                	or     DWORD PTR [rax],eax
   ffda1:	01 03                	add    DWORD PTR [rbx],eax
   ffda3:	22 17                	and    dl,BYTE PTR [rdi]
   ffda5:	02 00                	add    al,BYTE PTR [rax]
   ffda7:	00 02                	add    BYTE PTR [rdx],al
   ffda9:	06                   	(bad)  
   ffdaa:	02 00                	add    al,BYTE PTR [rax]
   ffdac:	00 0b                	add    BYTE PTR [rbx],cl
   ffdae:	73 0b                	jae    ffdbb <__abi_tag-0x3005e1>
   ffdb0:	09 00                	or     DWORD PTR [rax],eax
   ffdb2:	18 02                	sbb    BYTE PTR [rdx],al
   ffdb4:	03 58 02             	add    ebx,DWORD PTR [rax+0x2]
   ffdb7:	00 00                	add    BYTE PTR [rax],al
   ffdb9:	08 0d fc 08 00 04    	or     BYTE PTR [rip+0x40008fc],cl        # 41006bb <_end+0x2ff6afb>
   ffdbf:	03 15 70 00 00 00    	add    edx,DWORD PTR [rip+0x70]        # ffe35 <__abi_tag-0x300567>
   ffdc5:	00 08                	add    BYTE PTR [rax],cl
   ffdc7:	ab                   	stos   DWORD PTR es:[rdi],eax
   ffdc8:	0b 09                	or     ecx,DWORD PTR [rcx]
   ffdca:	00 05 03 15 3a 00    	add    BYTE PTR [rip+0x3a1503],al        # 4a12d3 <QBMAIN(void*)+0x8d68f>
   ffdd0:	00 00                	add    BYTE PTR [rax],al
   ffdd2:	08 08                	or     BYTE PTR [rax],cl
   ffdd4:	ce                   	(bad)  
   ffdd5:	ee                   	out    dx,al
   ffdd6:	08 00                	or     BYTE PTR [rax],al
   ffdd8:	06                   	(bad)  
   ffdd9:	03 15 48 00 00 00    	add    edx,DWORD PTR [rip+0x48]        # ffe27 <__abi_tag-0x300575>
   ffddf:	0c 08                	or     al,0x8
   ffde1:	1a 0c 09             	sbb    cl,BYTE PTR [rcx+rcx*1]
   ffde4:	00 07                	add    BYTE PTR [rdi],al
   ffde6:	03 1c 58             	add    ebx,DWORD PTR [rax+rbx*2]
   ffde9:	02 00                	add    al,BYTE PTR [rax]
   ffdeb:	00 10                	add    BYTE PTR [rax],dl
   ffded:	00 09                	add    BYTE PTR [rcx],cl
   ffdef:	5d                   	pop    rbp
   ffdf0:	02 00                	add    al,BYTE PTR [rax]
   ffdf2:	00 09                	add    BYTE PTR [rcx],cl
   ffdf4:	c8 01 00 00          	enter  0x1,0x0
   ffdf8:	04 8b                	add    al,0x8b
   ffdfa:	01 00                	add    DWORD PTR [rax],eax
   ffdfc:	00 72 02             	add    BYTE PTR [rdx+0x2],dh
   ffdff:	00 00                	add    BYTE PTR [rax],al
   ffe01:	05 62 00 00 00       	add    eax,0x62
   ffe06:	00 00                	add    BYTE PTR [rax],al
   ffe08:	02 62 02             	add    ah,BYTE PTR [rdx+0x2]
   ffe0b:	00 00                	add    BYTE PTR [rax],al
   ffe0d:	06                   	(bad)  
   ffe0e:	d9 c4                	fld    st(4)
   ffe10:	09 00                	or     DWORD PTR [rax],eax
   ffe12:	27                   	(bad)  
   ffe13:	1e                   	(bad)  
   ffe14:	72 02                	jb     ffe18 <__abi_tag-0x300584>
   ffe16:	00 00                	add    BYTE PTR [rax],al
   ffe18:	09 03                	or     DWORD PTR [rbx],eax
   ffe1a:	40 fc                	rex cld 
   ffe1c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ffe1d:	00 00                	add    BYTE PTR [rax],al
   ffe1f:	00 00                	add    BYTE PTR [rax],al
   ffe21:	00 06                	add    BYTE PTR [rsi],al
   ffe23:	5d                   	pop    rbp
   ffe24:	c7                   	(bad)  
   ffe25:	09 00                	or     DWORD PTR [rax],eax
   ffe27:	2c 1d                	sub    al,0x1d
   ffe29:	c8 01 00 00          	enter  0x1,0x0
   ffe2d:	09 03                	or     DWORD PTR [rbx],eax
   ffe2f:	40 7d a7             	rex jge ffdd9 <__abi_tag-0x3005c3>
   ffe32:	00 00                	add    BYTE PTR [rax],al
   ffe34:	00 00                	add    BYTE PTR [rax],al
   ffe36:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   ffe39:	01 00                	add    DWORD PTR [rax],eax
   ffe3b:	00 b1 02 00 00 05    	add    BYTE PTR [rcx+0x5000002],dh
   ffe41:	62                   	(bad)  
   ffe42:	00 00                	add    BYTE PTR [rax],al
   ffe44:	00 01                	add    BYTE PTR [rcx],al
   ffe46:	00 02                	add    BYTE PTR [rdx],al
   ffe48:	a1 02 00 00 06 b9 cb 	movabs eax,ds:0x9cbb906000002
   ffe4f:	09 00 
   ffe51:	30 1f                	xor    BYTE PTR [rdi],bl
   ffe53:	b1 02                	mov    cl,0x2
   ffe55:	00 00                	add    BYTE PTR [rax],al
   ffe57:	09 03                	or     DWORD PTR [rbx],eax
   ffe59:	30 fc                	xor    ah,bh
   ffe5b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ffe5c:	00 00                	add    BYTE PTR [rax],al
   ffe5e:	00 00                	add    BYTE PTR [rax],al
   ffe60:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   ffe63:	01 00                	add    DWORD PTR [rax],eax
   ffe65:	00 db                	add    bl,bl
   ffe67:	02 00                	add    al,BYTE PTR [rax]
   ffe69:	00 05 62 00 00 00    	add    BYTE PTR [rip+0x62],al        # ffed1 <__abi_tag-0x3004cb>
   ffe6f:	04 00                	add    al,0x0
   ffe71:	02 cb                	add    cl,bl
   ffe73:	02 00                	add    al,BYTE PTR [rax]
   ffe75:	00 06                	add    BYTE PTR [rsi],al
   ffe77:	37                   	(bad)  
   ffe78:	ca 09 00             	retf   0x9
   ffe7b:	36 1f                	ss (bad) 
   ffe7d:	db 02                	fild   DWORD PTR [rdx]
   ffe7f:	00 00                	add    BYTE PTR [rax],al
   ffe81:	09 03                	or     DWORD PTR [rbx],eax
   ffe83:	00 fc                	add    ah,bh
   ffe85:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ffe86:	00 00                	add    BYTE PTR [rax],al
   ffe88:	00 00                	add    BYTE PTR [rax],al
   ffe8a:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   ffe8d:	01 00                	add    DWORD PTR [rax],eax
   ffe8f:	00 05 03 00 00 05    	add    BYTE PTR [rip+0x5000003],al        # 50ffe98 <_end+0x3ff62d8>
   ffe95:	62                   	(bad)  
   ffe96:	00 00                	add    BYTE PTR [rax],al
   ffe98:	00 01                	add    BYTE PTR [rcx],al
   ffe9a:	00 02                	add    BYTE PTR [rdx],al
   ffe9c:	f5                   	cmc    
   ffe9d:	02 00                	add    al,BYTE PTR [rax]
   ffe9f:	00 06                	add    BYTE PTR [rsi],al
   ffea1:	72 c9                	jb     ffe6c <__abi_tag-0x300530>
   ffea3:	09 00                	or     DWORD PTR [rax],eax
   ffea5:	3f                   	(bad)  
   ffea6:	1e                   	(bad)  
   ffea7:	05 03 00 00 09       	add    eax,0x9000003
   ffeac:	03 20                	add    esp,DWORD PTR [rax]
   ffeae:	7d a7                	jge    ffe57 <__abi_tag-0x300545>
   ffeb0:	00 00                	add    BYTE PTR [rax],al
   ffeb2:	00 00                	add    BYTE PTR [rax],al
   ffeb4:	00 06                	add    BYTE PTR [rsi],al
   ffeb6:	62                   	(bad)  
   ffeb7:	c7                   	(bad)  
   ffeb8:	09 00                	or     DWORD PTR [rax],eax
   ffeba:	45 1d c8 01 00 00    	rex.RB sbb eax,0x1c8
   ffec0:	09 03                	or     DWORD PTR [rbx],eax
   ffec2:	00 7d a7             	add    BYTE PTR [rbp-0x59],bh
   ffec5:	00 00                	add    BYTE PTR [rax],al
   ffec7:	00 00                	add    BYTE PTR [rax],al
   ffec9:	00 06                	add    BYTE PTR [rsi],al
   ffecb:	3d c5 09 00 49       	cmp    eax,0x490009c5
   ffed0:	1f                   	(bad)  
   ffed1:	b1 02                	mov    cl,0x2
   ffed3:	00 00                	add    BYTE PTR [rax],al
   ffed5:	09 03                	or     DWORD PTR [rbx],eax
   ffed7:	f0 fb                	lock sti 
   ffed9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ffeda:	00 00                	add    BYTE PTR [rax],al
   ffedc:	00 00                	add    BYTE PTR [rax],al
   ffede:	00 06                	add    BYTE PTR [rsi],al
   ffee0:	45 c5 09 00          	(bad)
   ffee4:	4f 1f                	rex.WRXB (bad) 
   ffee6:	b1 02                	mov    cl,0x2
   ffee8:	00 00                	add    BYTE PTR [rax],al
   ffeea:	09 03                	or     DWORD PTR [rbx],eax
   ffeec:	e0 fb                	loopne ffee9 <__abi_tag-0x3004b3>
   ffeee:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ffeef:	00 00                	add    BYTE PTR [rax],al
   ffef1:	00 00                	add    BYTE PTR [rax],al
   ffef3:	00 06                	add    BYTE PTR [rsi],al
   ffef5:	c2 cd 09             	ret    0x9cd
   ffef8:	00 55 1e             	add    BYTE PTR [rbp+0x1e],dl
   ffefb:	05 03 00 00 09       	add    eax,0x9000003
   fff00:	03 e0                	add    esp,eax
   fff02:	7c a7                	jl     ffeab <__abi_tag-0x3004f1>
   fff04:	00 00                	add    BYTE PTR [rax],al
   fff06:	00 00                	add    BYTE PTR [rax],al
   fff08:	00 06                	add    BYTE PTR [rsi],al
   fff0a:	67 c7                	addr32 (bad) 
   fff0c:	09 00                	or     DWORD PTR [rax],eax
   fff0e:	5b                   	pop    rbx
   fff0f:	1d c8 01 00 00       	sbb    eax,0x1c8
   fff14:	09 03                	or     DWORD PTR [rbx],eax
   fff16:	c0 7c a7 00 00       	sar    BYTE PTR [rdi+riz*4+0x0],0x0
   fff1b:	00 00                	add    BYTE PTR [rax],al
   fff1d:	00 06                	add    BYTE PTR [rsi],al
   fff1f:	a9 c5 09 00 5f       	test   eax,0x5f0009c5
   fff24:	1f                   	(bad)  
   fff25:	b1 02                	mov    cl,0x2
   fff27:	00 00                	add    BYTE PTR [rax],al
   fff29:	09 03                	or     DWORD PTR [rbx],eax
   fff2b:	d0 fb                	sar    bl,1
   fff2d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   fff2e:	00 00                	add    BYTE PTR [rax],al
   fff30:	00 00                	add    BYTE PTR [rax],al
   fff32:	00 06                	add    BYTE PTR [rsi],al
   fff34:	b1 c5                	mov    cl,0xc5
   fff36:	09 00                	or     DWORD PTR [rax],eax
   fff38:	65 1f                	gs (bad) 
   fff3a:	b1 02                	mov    cl,0x2
   fff3c:	00 00                	add    BYTE PTR [rax],al
   fff3e:	09 03                	or     DWORD PTR [rbx],eax
   fff40:	c0 fb a4             	sar    bl,0xa4
   fff43:	00 00                	add    BYTE PTR [rax],al
   fff45:	00 00                	add    BYTE PTR [rax],al
   fff47:	00 06                	add    BYTE PTR [rsi],al
   fff49:	e3 cb                	jrcxz  fff16 <__abi_tag-0x300486>
   fff4b:	09 00                	or     DWORD PTR [rax],eax
   fff4d:	6b 1f b1             	imul   ebx,DWORD PTR [rdi],0xffffffb1
   fff50:	02 00                	add    al,BYTE PTR [rax]
   fff52:	00 09                	add    BYTE PTR [rcx],cl
   fff54:	03 b0 fb a4 00 00    	add    esi,DWORD PTR [rax+0xa4fb]
   fff5a:	00 00                	add    BYTE PTR [rax],al
   fff5c:	00 06                	add    BYTE PTR [rsi],al
   fff5e:	eb cb                	jmp    fff2b <__abi_tag-0x300471>
   fff60:	09 00                	or     DWORD PTR [rax],eax
   fff62:	71 1f                	jno    fff83 <__abi_tag-0x300419>
   fff64:	b1 02                	mov    cl,0x2
   fff66:	00 00                	add    BYTE PTR [rax],al
   fff68:	09 03                	or     DWORD PTR [rbx],eax
   fff6a:	a0 fb a4 00 00 00 00 	movabs al,ds:0x40000000000a4fb
   fff71:	00 04 
   fff73:	8b 01                	mov    eax,DWORD PTR [rcx]
   fff75:	00 00                	add    BYTE PTR [rax],al
   fff77:	ec                   	in     al,dx
   fff78:	03 00                	add    eax,DWORD PTR [rax]
   fff7a:	00 05 62 00 00 00    	add    BYTE PTR [rip+0x62],al        # fffe2 <__abi_tag-0x3003ba>
   fff80:	03 00                	add    eax,DWORD PTR [rax]
   fff82:	02 dc                	add    bl,ah
   fff84:	03 00                	add    eax,DWORD PTR [rax]
   fff86:	00 06                	add    BYTE PTR [rsi],al
   fff88:	fb                   	sti    
   fff89:	cd 09                	int    0x9
   fff8b:	00 77 1e             	add    BYTE PTR [rdi+0x1e],dh
   fff8e:	ec                   	in     al,dx
   fff8f:	03 00                	add    eax,DWORD PTR [rax]
   fff91:	00 09                	add    BYTE PTR [rcx],cl
   fff93:	03 80 7c a7 00 00    	add    eax,DWORD PTR [rax+0xa77c]
   fff99:	00 00                	add    BYTE PTR [rax],al
   fff9b:	00 06                	add    BYTE PTR [rsi],al
   fff9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   fff9e:	c7                   	(bad)  
   fff9f:	09 00                	or     DWORD PTR [rax],eax
   fffa1:	7f 1d                	jg     fffc0 <__abi_tag-0x3003dc>
   fffa3:	c8 01 00 00          	enter  0x1,0x0
   fffa7:	09 03                	or     DWORD PTR [rbx],eax
   fffa9:	70 7c                	jo     100027 <__abi_tag-0x300375>
   fffab:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   fffac:	00 00                	add    BYTE PTR [rax],al
   fffae:	00 00                	add    BYTE PTR [rax],al
   fffb0:	00 06                	add    BYTE PTR [rsi],al
   fffb2:	b2 cd                	mov    dl,0xcd
   fffb4:	09 00                	or     DWORD PTR [rax],eax
   fffb6:	83 1f b1             	sbb    DWORD PTR [rdi],0xffffffb1
   fffb9:	02 00                	add    al,BYTE PTR [rax]
   fffbb:	00 09                	add    BYTE PTR [rcx],cl
   fffbd:	03 90 fb a4 00 00    	add    edx,DWORD PTR [rax+0xa4fb]
   fffc3:	00 00                	add    BYTE PTR [rax],al
   fffc5:	00 06                	add    BYTE PTR [rsi],al
   fffc7:	ba cd 09 00 89       	mov    edx,0x890009cd
