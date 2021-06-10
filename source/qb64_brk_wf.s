   8c246:	5c                   	pop    rsp
   8c247:	41                   	rex.B
   8c248:	2e 14 9f             	cs adc al,0x9f
   8c24b:	00 00                	add    BYTE PTR [rax],al
   8c24d:	02 fb                	add    bh,bl
   8c24f:	f5                   	cmc    
   8c250:	07                   	(bad)  
   8c251:	00 1c 5d 41 32 21 9f 	add    BYTE PTR [rbx*2-0x60decdbf],bl
   8c258:	00 00                	add    BYTE PTR [rax],al
   8c25a:	02 23                	add    ah,BYTE PTR [rbx]
   8c25c:	bc 06 00 1c 5e       	mov    esp,0x5e1c0006
   8c261:	41 30 48 9f          	xor    BYTE PTR [r8-0x61],cl
   8c265:	00 00                	add    BYTE PTR [rax],al
   8c267:	02 54 da 08          	add    dl,BYTE PTR [rdx+rbx*8+0x8]
   8c26b:	00 1c 5f             	add    BYTE PTR [rdi+rbx*2],bl
   8c26e:	41 32 55 9f          	xor    dl,BYTE PTR [r13-0x61]
   8c272:	00 00                	add    BYTE PTR [rax],al
   8c274:	02 12                	add    dl,BYTE PTR [rdx]
   8c276:	36 06                	ss (bad) 
   8c278:	00 1c 60             	add    BYTE PTR [rax+riz*2],bl
   8c27b:	41                   	rex.B
   8c27c:	36 62                	ss (bad) 
   8c27e:	9f                   	lahf   
   8c27f:	00 00                	add    BYTE PTR [rax],al
   8c281:	02 27                	add    ah,BYTE PTR [rdi]
   8c283:	32 08                	xor    cl,BYTE PTR [rax]
   8c285:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   8c288:	41 34 6f             	rex.B xor al,0x6f
   8c28b:	9f                   	lahf   
   8c28c:	00 00                	add    BYTE PTR [rax],al
   8c28e:	02 f2                	add    dh,dl
   8c290:	5a                   	pop    rdx
   8c291:	06                   	(bad)  
   8c292:	00 1c 62             	add    BYTE PTR [rdx+riz*2],bl
   8c295:	41                   	rex.B
   8c296:	36 7c 9f             	ss jl  8c238 <__abi_tag-0x374164>
   8c299:	00 00                	add    BYTE PTR [rax],al
   8c29b:	02 81 21 08 00 1c    	add    al,BYTE PTR [rcx+0x1c000821]
   8c2a1:	63 41 30             	movsxd eax,DWORD PTR [rcx+0x30]
   8c2a4:	89 9f 00 00 02 cd    	mov    DWORD PTR [rdi-0x32fe0000],ebx
   8c2aa:	10 07                	adc    BYTE PTR [rdi],al
   8c2ac:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   8c2af:	41                   	rex.B
   8c2b0:	2e 96                	cs xchg esi,eax
   8c2b2:	9f                   	lahf   
   8c2b3:	00 00                	add    BYTE PTR [rax],al
   8c2b5:	02 03                	add    al,BYTE PTR [rbx]
   8c2b7:	33 06                	xor    eax,DWORD PTR [rsi]
   8c2b9:	00 1c 65 41 30 a3 9f 	add    BYTE PTR [riz*2-0x605ccfbf],bl
   8c2c0:	00 00                	add    BYTE PTR [rax],al
   8c2c2:	02 0b                	add    cl,BYTE PTR [rbx]
   8c2c4:	cb                   	retf   
   8c2c5:	08 00                	or     BYTE PTR [rax],al
   8c2c7:	1c 66                	sbb    al,0x66
   8c2c9:	41 30 b0 9f 00 00 02 	xor    BYTE PTR [r8+0x200009f],sil
   8c2d0:	52                   	push   rdx
   8c2d1:	70 08                	jo     8c2db <__abi_tag-0x3740c1>
   8c2d3:	00 1c 67             	add    BYTE PTR [rdi+riz*2],bl
   8c2d6:	41 2d bd 9f 00 00    	rex.B sub eax,0x9fbd
   8c2dc:	02 39                	add    bh,BYTE PTR [rcx]
   8c2de:	ba 07 00 1c 68       	mov    edx,0x681c0007
   8c2e3:	41                   	rex.B
   8c2e4:	2e ca 9f 00          	cs retf 0x9f
   8c2e8:	00 02                	add    BYTE PTR [rdx],al
   8c2ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c2eb:	ba 08 00 1c 69       	mov    edx,0x691c0008
   8c2f0:	41 2a d7             	sub    dl,r15b
   8c2f3:	9f                   	lahf   
   8c2f4:	00 00                	add    BYTE PTR [rax],al
   8c2f6:	02 37                	add    dh,BYTE PTR [rdi]
   8c2f8:	46 07                	rex.RX (bad) 
   8c2fa:	00 1c 6a             	add    BYTE PTR [rdx+rbp*2],bl
   8c2fd:	41                   	rex.B
   8c2fe:	2e fe                	cs (bad) 
   8c300:	9f                   	lahf   
   8c301:	00 00                	add    BYTE PTR [rax],al
   8c303:	02 46 a5             	add    al,BYTE PTR [rsi-0x5b]
   8c306:	06                   	(bad)  
   8c307:	00 1c 6b             	add    BYTE PTR [rbx+rbp*2],bl
   8c30a:	41 27                	rex.B (bad) 
   8c30c:	0b a0 00 00 02 40    	or     esp,DWORD PTR [rax+0x40020000]
   8c312:	47 06                	rex.RXB (bad) 
   8c314:	00 1c 6c             	add    BYTE PTR [rsp+rbp*2],bl
   8c317:	41 27                	rex.B (bad) 
   8c319:	18 a0 00 00 02 9d    	sbb    BYTE PTR [rax-0x62fe0000],ah
   8c31f:	bf 07 00 1c 6d       	mov    edi,0x6d1c0007
   8c324:	41 27                	rex.B (bad) 
   8c326:	44 a0 00 00 02 54 b7 	rex.R movabs al,ds:0x1c0007b754020000
   8c32d:	07 00 1c 
   8c330:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c331:	41 25 75 a0 00 00    	rex.B and eax,0xa075
   8c337:	02 c0                	add    al,al
   8c339:	cb                   	retf   
   8c33a:	06                   	(bad)  
   8c33b:	00 1c 6f             	add    BYTE PTR [rdi+rbp*2],bl
   8c33e:	41 2c ab             	rex.B sub al,0xab
   8c341:	a0 00 00 02 76 ef 05 	movabs al,ds:0x1c0005ef76020000
   8c348:	00 1c 
   8c34a:	70 41                	jo     8c38d <__abi_tag-0x37400f>
   8c34c:	27                   	(bad)  
   8c34d:	d7                   	xlat   BYTE PTR ds:[rbx]
   8c34e:	a0 00 00 02 b2 dd 07 	movabs al,ds:0x1c0007ddb2020000
   8c355:	00 1c 
   8c357:	71 41                	jno    8c39a <__abi_tag-0x374002>
   8c359:	27                   	(bad)  
   8c35a:	f9                   	stc    
   8c35b:	a0 00 00 02 96 c9 06 	movabs al,ds:0x1c0006c996020000
   8c362:	00 1c 
   8c364:	72 41                	jb     8c3a7 <__abi_tag-0x373ff5>
   8c366:	27                   	(bad)  
   8c367:	1b a1 00 00 02 18    	sbb    esp,DWORD PTR [rcx+0x18020000]
   8c36d:	c1 08 00             	ror    DWORD PTR [rax],0x0
   8c370:	1c 73                	sbb    al,0x73
   8c372:	41 27                	rex.B (bad) 
   8c374:	3d a1 00 00 02       	cmp    eax,0x20000a1
   8c379:	6a 49                	push   0x49
   8c37b:	07                   	(bad)  
   8c37c:	00 1c 74             	add    BYTE PTR [rsp+rsi*2],bl
   8c37f:	41 27                	rex.B (bad) 
   8c381:	5f                   	pop    rdi
   8c382:	a1 00 00 02 50 81 07 	movabs eax,ds:0x1c00078150020000
   8c389:	00 1c 
   8c38b:	75 41                	jne    8c3ce <__abi_tag-0x373fce>
   8c38d:	28 81 a1 00 00 02    	sub    BYTE PTR [rcx+0x20000a1],al
   8c393:	7e f3                	jle    8c388 <__abi_tag-0x374014>
   8c395:	05 00 1c 76 41       	add    eax,0x41761c00
   8c39a:	28 a3 a1 00 00 02    	sub    BYTE PTR [rbx+0x20000a1],ah
   8c3a0:	ef                   	out    dx,eax
   8c3a1:	d7                   	xlat   BYTE PTR ds:[rbx]
   8c3a2:	08 00                	or     BYTE PTR [rax],al
   8c3a4:	1c 77                	sbb    al,0x77
   8c3a6:	41 28 c5             	sub    r13b,al
   8c3a9:	a1 00 00 02 6b 47 08 	movabs eax,ds:0x1c0008476b020000
   8c3b0:	00 1c 
   8c3b2:	78 41                	js     8c3f5 <__abi_tag-0x373fa7>
   8c3b4:	27                   	(bad)  
   8c3b5:	e7 a1                	out    0xa1,eax
   8c3b7:	00 00                	add    BYTE PTR [rax],al
   8c3b9:	02 29                	add    ch,BYTE PTR [rcx]
   8c3bb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8c3bc:	06                   	(bad)  
   8c3bd:	00 1c 7a             	add    BYTE PTR [rdx+rdi*2],bl
   8c3c0:	41 31 f4             	xor    r12d,esi
   8c3c3:	a1 00 00 02 65 7f 07 	movabs eax,ds:0x1c00077f65020000
   8c3ca:	00 1c 
   8c3cc:	7b 41                	jnp    8c40f <__abi_tag-0x373f8d>
   8c3ce:	2b 01                	sub    eax,DWORD PTR [rcx]
   8c3d0:	a2 00 00 02 0c b0 06 	movabs ds:0x1c0006b00c020000,al
   8c3d7:	00 1c 
   8c3d9:	7c 41                	jl     8c41c <__abi_tag-0x373f80>
   8c3db:	2c 0e                	sub    al,0xe
   8c3dd:	a2 00 00 02 d2 dc 07 	movabs ds:0x1c0007dcd2020000,al
   8c3e4:	00 1c 
   8c3e6:	7e 41                	jle    8c429 <__abi_tag-0x373f73>
   8c3e8:	28 1b                	sub    BYTE PTR [rbx],bl
   8c3ea:	a2 00 00 02 35 9e 06 	movabs ds:0x1c00069e35020000,al
   8c3f1:	00 1c 
   8c3f3:	80 41 31 46          	add    BYTE PTR [rcx+0x31],0x46
   8c3f7:	a2 00 00 02 5b 88 06 	movabs ds:0x1c0006885b020000,al
   8c3fe:	00 1c 
   8c400:	82                   	(bad)  
   8c401:	41                   	rex.B
   8c402:	2e 53                	cs push rbx
   8c404:	a2 00 00 02 8f e7 05 	movabs ds:0x1c0005e78f020000,al
   8c40b:	00 1c 
   8c40d:	84 41 39             	test   BYTE PTR [rcx+0x39],al
   8c410:	75 a2                	jne    8c3b4 <__abi_tag-0x373fe8>
   8c412:	00 00                	add    BYTE PTR [rax],al
   8c414:	02 48 11             	add    cl,BYTE PTR [rax+0x11]
   8c417:	06                   	(bad)  
   8c418:	00 1c 85 41 39 82 a2 	add    BYTE PTR [rax*4-0x5d7dc6bf],bl
   8c41f:	00 00                	add    BYTE PTR [rax],al
   8c421:	02 0f                	add    cl,BYTE PTR [rdi]
   8c423:	36 08 00             	ss or  BYTE PTR [rax],al
   8c426:	1c 86                	sbb    al,0x86
   8c428:	41 35 8f a2 00 00    	rex.B xor eax,0xa28f
   8c42e:	02 a2 01 08 00 1c    	add    ah,BYTE PTR [rdx+0x1c000801]
   8c434:	87 41 36             	xchg   DWORD PTR [rcx+0x36],eax
   8c437:	9c                   	pushf  
   8c438:	a2 00 00 02 dd 70 06 	movabs ds:0x1c000670dd020000,al
   8c43f:	00 1c 
   8c441:	88 41 35             	mov    BYTE PTR [rcx+0x35],al
   8c444:	a9 a2 00 00 02       	test   eax,0x20000a2
   8c449:	c2 aa 06             	ret    0x6aa
   8c44c:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   8c44f:	41                   	rex.B
   8c450:	36 b6 a2             	ss mov dh,0xa2
   8c453:	00 00                	add    BYTE PTR [rax],al
   8c455:	02 e5                	add    ah,ch
   8c457:	b1 07                	mov    cl,0x7
   8c459:	00 1c 8b             	add    BYTE PTR [rbx+rcx*4],bl
   8c45c:	41 31 c3             	xor    r11d,eax
   8c45f:	a2 00 00 02 6d 65 08 	movabs ds:0x1c0008656d020000,al
   8c466:	00 1c 
   8c468:	8c 41 33             	mov    WORD PTR [rcx+0x33],es
   8c46b:	f4                   	hlt    
   8c46c:	a2 00 00 02 48 b8 07 	movabs ds:0x1c0007b848020000,al
   8c473:	00 1c 
   8c475:	8e 41 2e             	mov    es,WORD PTR [rcx+0x2e]
   8c478:	2a a3 00 00 02 44    	sub    ah,BYTE PTR [rbx+0x44020000]
   8c47e:	73 07                	jae    8c487 <__abi_tag-0x373f15>
   8c480:	00 1c 8f             	add    BYTE PTR [rdi+rcx*4],bl
   8c483:	41 31 5b a3          	xor    DWORD PTR [r11-0x5d],ebx
   8c487:	00 00                	add    BYTE PTR [rax],al
   8c489:	02 5d 0c             	add    bl,BYTE PTR [rbp+0xc]
   8c48c:	07                   	(bad)  
   8c48d:	00 1c 90             	add    BYTE PTR [rax+rdx*4],bl
   8c490:	41 31 87 a3 00 00 02 	xor    DWORD PTR [r15+0x20000a3],eax
   8c497:	04 e4                	add    al,0xe4
   8c499:	05 00 1c 91 41       	add    eax,0x41911c00
   8c49e:	2e b3 a3             	cs mov bl,0xa3
   8c4a1:	00 00                	add    BYTE PTR [rax],al
   8c4a3:	02 32                	add    dh,BYTE PTR [rdx]
   8c4a5:	92                   	xchg   edx,eax
   8c4a6:	07                   	(bad)  
   8c4a7:	00 1c 92             	add    BYTE PTR [rdx+rdx*4],bl
   8c4aa:	41 2f                	rex.B (bad) 
   8c4ac:	c0 a3 00 00 02 98 da 	shl    BYTE PTR [rbx-0x67fe0000],0xda
   8c4b3:	05 00 1c 93 41       	add    eax,0x41931c00
   8c4b8:	37                   	(bad)  
   8c4b9:	cd a3                	int    0xa3
   8c4bb:	00 00                	add    BYTE PTR [rax],al
   8c4bd:	02 21                	add    ah,BYTE PTR [rcx]
   8c4bf:	d7                   	xlat   BYTE PTR ds:[rbx]
   8c4c0:	06                   	(bad)  
   8c4c1:	00 1c 94             	add    BYTE PTR [rsp+rdx*4],bl
   8c4c4:	41 31 da             	xor    r10d,ebx
   8c4c7:	a3 00 00 02 70 d6 07 	movabs ds:0x1c0007d670020000,eax
   8c4ce:	00 1c 
   8c4d0:	95                   	xchg   ebp,eax
   8c4d1:	41 2f                	rex.B (bad) 
   8c4d3:	e7 a3                	out    0xa3,eax
   8c4d5:	00 00                	add    BYTE PTR [rax],al
   8c4d7:	02 a8 fe 07 00 1c    	add    ch,BYTE PTR [rax+0x1c0007fe]
   8c4dd:	97                   	xchg   edi,eax
   8c4de:	41 2c f4             	rex.B sub al,0xf4
   8c4e1:	a3 00 00 02 7c bd 06 	movabs ds:0x1c0006bd7c020000,eax
   8c4e8:	00 1c 
   8c4ea:	98                   	cwde   
   8c4eb:	41 2b 29             	sub    ebp,DWORD PTR [r9]
   8c4ee:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8c4ef:	00 00                	add    BYTE PTR [rax],al
   8c4f1:	02 ae 6b 08 00 1c    	add    ch,BYTE PTR [rsi+0x1c00086b]
   8c4f7:	99                   	cdq    
   8c4f8:	41                   	rex.B
   8c4f9:	2e 36 a4             	cs movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8c4fc:	00 00                	add    BYTE PTR [rax],al
   8c4fe:	02 a2 45 06 00 1c    	add    ah,BYTE PTR [rdx+0x1c000645]
   8c504:	9b                   	fwait
   8c505:	41 2d 43 a4 00 00    	rex.B sub eax,0xa443
   8c50b:	02 9f 86 06 00 1c    	add    bl,BYTE PTR [rdi+0x1c000686]
   8c511:	9c                   	pushf  
   8c512:	41                   	rex.B
   8c513:	2e 6f                	outs   dx,DWORD PTR ds:[rsi]
   8c515:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8c516:	00 00                	add    BYTE PTR [rax],al
   8c518:	02 3a                	add    bh,BYTE PTR [rdx]
   8c51a:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   8c51d:	1c 9d                	sbb    al,0x9d
   8c51f:	41 30 91 a4 00 00 02 	xor    BYTE PTR [r9+0x20000a4],dl
   8c526:	eb b9                	jmp    8c4e1 <__abi_tag-0x373ebb>
   8c528:	07                   	(bad)  
   8c529:	00 1c 9e             	add    BYTE PTR [rsi+rbx*4],bl
   8c52c:	41                   	rex.B
   8c52d:	2e 9e                	cs sahf 
   8c52f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8c530:	00 00                	add    BYTE PTR [rax],al
   8c532:	02 b5 41 06 00 1c    	add    dh,BYTE PTR [rbp+0x1c000641]
   8c538:	a0 41 2e ab a4 00 00 	movabs al,ds:0xe4020000a4ab2e41
   8c53f:	02 e4 
   8c541:	88 08                	mov    BYTE PTR [rax],cl
   8c543:	00 1c a1             	add    BYTE PTR [rcx+riz*4],bl
   8c546:	41 2a d2             	sub    dl,r10b
   8c549:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8c54a:	00 00                	add    BYTE PTR [rax],al
   8c54c:	02 5f 63             	add    bl,BYTE PTR [rdi+0x63]
   8c54f:	08 00                	or     BYTE PTR [rax],al
   8c551:	1c a3                	sbb    al,0xa3
   8c553:	41 2f                	rex.B (bad) 
   8c555:	06                   	(bad)  
   8c556:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8c557:	00 00                	add    BYTE PTR [rax],al
   8c559:	02 1e                	add    bl,BYTE PTR [rsi]
   8c55b:	ee                   	out    dx,al
   8c55c:	06                   	(bad)  
   8c55d:	00 1c a4             	add    BYTE PTR [rsp+riz*4],bl
   8c560:	41                   	rex.B
   8c561:	2e 28 a5 00 00 02 ea 	cs sub BYTE PTR [rbp-0x15fe0000],ah
   8c568:	2e 07                	cs (bad) 
   8c56a:	00 1c a5 41 2d 35 a5 	add    BYTE PTR [riz*4-0x5acad2bf],bl
   8c571:	00 00                	add    BYTE PTR [rax],al
   8c573:	02 93 88 06 00 1c    	add    dl,BYTE PTR [rbx+0x1c000688]
   8c579:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8c57a:	41 2d 42 a5 00 00    	rex.B sub eax,0xa542
   8c580:	02 d6                	add    dl,dh
   8c582:	43 08 00             	rex.XB or BYTE PTR [r8],al
   8c585:	1c a7                	sbb    al,0xa7
   8c587:	41 29 4f a5          	sub    DWORD PTR [r15-0x5b],ecx
   8c58b:	00 00                	add    BYTE PTR [rax],al
   8c58d:	02 db                	add    bl,bl
   8c58f:	9f                   	lahf   
   8c590:	07                   	(bad)  
   8c591:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
   8c594:	41 2c 80             	rex.B sub al,0x80
   8c597:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8c598:	00 00                	add    BYTE PTR [rax],al
   8c59a:	02 8a 96 06 00 1c    	add    cl,BYTE PTR [rdx+0x1c000696]
   8c5a0:	a9 41 26 ac a5       	test   eax,0xa5ac2641
   8c5a5:	00 00                	add    BYTE PTR [rax],al
   8c5a7:	02 7b ab             	add    bh,BYTE PTR [rbx-0x55]
   8c5aa:	07                   	(bad)  
   8c5ab:	00 1c aa             	add    BYTE PTR [rdx+rbp*4],bl
   8c5ae:	41 29 d8             	sub    r8d,ebx
   8c5b1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8c5b2:	00 00                	add    BYTE PTR [rax],al
   8c5b4:	02 90 14 06 00 1c    	add    dl,BYTE PTR [rax+0x1c000614]
   8c5ba:	ab                   	stos   DWORD PTR es:[rdi],eax
   8c5bb:	41 28 ff             	sub    r15b,dil
   8c5be:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8c5bf:	00 00                	add    BYTE PTR [rax],al
   8c5c1:	02 9f 0b 07 00 1c    	add    bl,BYTE PTR [rdi+0x1c00070b]
   8c5c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8c5c8:	41 29 0c a6          	sub    DWORD PTR [r14+riz*4],ecx
   8c5cc:	00 00                	add    BYTE PTR [rax],al
   8c5ce:	02 fe                	add    bh,dh
   8c5d0:	70 07                	jo     8c5d9 <__abi_tag-0x373dc3>
   8c5d2:	00 1c ae             	add    BYTE PTR [rsi+rbp*4],bl
   8c5d5:	41                   	rex.B
   8c5d6:	2e 19 a6 00 00 02 b6 	cs sbb DWORD PTR [rsi-0x49fe0000],esp
   8c5dd:	ed                   	in     eax,dx
   8c5de:	05 00 1c af 41       	add    eax,0x41af1c00
   8c5e3:	2d 26 a6 00 00       	sub    eax,0xa626
   8c5e8:	02 ba 74 06 00 1c    	add    bh,BYTE PTR [rdx+0x1c000674]
   8c5ee:	b0 41                	mov    al,0x41
   8c5f0:	2b 33                	sub    esi,DWORD PTR [rbx]
   8c5f2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8c5f3:	00 00                	add    BYTE PTR [rax],al
   8c5f5:	02 23                	add    ah,BYTE PTR [rbx]
   8c5f7:	c0 08 00             	ror    BYTE PTR [rax],0x0
   8c5fa:	1c b1                	sbb    al,0xb1
   8c5fc:	41 2a 6e a6          	sub    bpl,BYTE PTR [r14-0x5a]
   8c600:	00 00                	add    BYTE PTR [rax],al
   8c602:	02 96 db 05 00 1c    	add    dl,BYTE PTR [rsi+0x1c0005db]
   8c608:	b2 41                	mov    dl,0x41
   8c60a:	2b 7b a6             	sub    edi,DWORD PTR [rbx-0x5a]
   8c60d:	00 00                	add    BYTE PTR [rax],al
   8c60f:	02 1c 9a             	add    bl,BYTE PTR [rdx+rbx*4]
   8c612:	08 00                	or     BYTE PTR [rax],al
   8c614:	1c b4                	sbb    al,0xb4
   8c616:	41 2c 88             	rex.B sub al,0x88
   8c619:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8c61a:	00 00                	add    BYTE PTR [rax],al
   8c61c:	02 95 23 08 00 1c    	add    dl,BYTE PTR [rbp+0x1c000823]
   8c622:	b6 41                	mov    dh,0x41
   8c624:	2a 95 a6 00 00 02    	sub    dl,BYTE PTR [rbp+0x20000a6]
   8c62a:	9b                   	fwait
   8c62b:	ab                   	stos   DWORD PTR es:[rdi],eax
   8c62c:	08 00                	or     BYTE PTR [rax],al
   8c62e:	1c b7                	sbb    al,0xb7
   8c630:	41 2b a2 a6 00 00 02 	sub    esp,DWORD PTR [r10+0x20000a6]
   8c637:	33 10                	xor    edx,DWORD PTR [rax]
   8c639:	07                   	(bad)  
   8c63a:	00 1c b8             	add    BYTE PTR [rax+rdi*4],bl
   8c63d:	41 2a af a6 00 00 02 	sub    bpl,BYTE PTR [r15+0x20000a6]
   8c644:	2e 41 08 00          	cs or  BYTE PTR [r8],al
   8c648:	1c b9                	sbb    al,0xb9
   8c64a:	41 2b bc a6 00 00 02 	sub    edi,DWORD PTR [r14+riz*4+0x38020000]
   8c651:	38 
   8c652:	f2 06                	repnz (bad) 
   8c654:	00 1c ba             	add    BYTE PTR [rdx+rdi*4],bl
   8c657:	41 2a c9             	sub    cl,r9b
   8c65a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8c65b:	00 00                	add    BYTE PTR [rax],al
   8c65d:	02 91 30 06 00 1c    	add    dl,BYTE PTR [rcx+0x1c000630]
   8c663:	bb 41 2b d6 a6       	mov    ebx,0xa6d62b41
   8c668:	00 00                	add    BYTE PTR [rax],al
   8c66a:	02 16                	add    dl,BYTE PTR [rsi]
   8c66c:	8c 07                	mov    WORD PTR [rdi],es
   8c66e:	00 1c bc             	add    BYTE PTR [rsp+rdi*4],bl
   8c671:	41 2a e3             	sub    spl,r11b
   8c674:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8c675:	00 00                	add    BYTE PTR [rax],al
   8c677:	02 e0                	add    ah,al
   8c679:	62                   	(bad)  
   8c67a:	07                   	(bad)  
   8c67b:	00 1c bd 41 2b f0 a6 	add    BYTE PTR [rdi*4-0x590fd4bf],bl
   8c682:	00 00                	add    BYTE PTR [rax],al
   8c684:	02 53 7f             	add    dl,BYTE PTR [rbx+0x7f]
   8c687:	06                   	(bad)  
   8c688:	00 1c be             	add    BYTE PTR [rsi+rdi*4],bl
   8c68b:	41 2a fd             	sub    dil,r13b
   8c68e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8c68f:	00 00                	add    BYTE PTR [rax],al
   8c691:	02 d6                	add    dl,dh
   8c693:	ed                   	in     eax,dx
   8c694:	06                   	(bad)  
   8c695:	00 1c bf             	add    BYTE PTR [rdi+rdi*4],bl
   8c698:	41 2b 0a             	sub    ecx,DWORD PTR [r10]
   8c69b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8c69c:	00 00                	add    BYTE PTR [rax],al
   8c69e:	02 c7                	add    al,bh
   8c6a0:	6a 08                	push   0x8
   8c6a2:	00 1c c0             	add    BYTE PTR [rax+rax*8],bl
   8c6a5:	41 2a 17             	sub    dl,BYTE PTR [r15]
   8c6a8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8c6a9:	00 00                	add    BYTE PTR [rax],al
   8c6ab:	02 9c 83 06 00 1c c1 	add    bl,BYTE PTR [rbx+rax*4-0x3ee3fffa]
   8c6b2:	41 2b 24 a7          	sub    esp,DWORD PTR [r15+riz*4]
   8c6b6:	00 00                	add    BYTE PTR [rax],al
   8c6b8:	02 29                	add    ch,BYTE PTR [rcx]
   8c6ba:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   8c6bd:	1c c2                	sbb    al,0xc2
   8c6bf:	41 2a 31             	sub    sil,BYTE PTR [r9]
   8c6c2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8c6c3:	00 00                	add    BYTE PTR [rax],al
   8c6c5:	02 cb                	add    cl,bl
   8c6c7:	74 07                	je     8c6d0 <__abi_tag-0x373ccc>
   8c6c9:	00 1c c3             	add    BYTE PTR [rbx+rax*8],bl
   8c6cc:	41 2b 3e             	sub    edi,DWORD PTR [r14]
   8c6cf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8c6d0:	00 00                	add    BYTE PTR [rax],al
   8c6d2:	02 0e                	add    cl,BYTE PTR [rsi]
   8c6d4:	e3 05                	jrcxz  8c6db <__abi_tag-0x373cc1>
   8c6d6:	00 1c c4             	add    BYTE PTR [rsp+rax*8],bl
   8c6d9:	41 2a 4b a7          	sub    cl,BYTE PTR [r11-0x59]
   8c6dd:	00 00                	add    BYTE PTR [rax],al
   8c6df:	02 29                	add    ch,BYTE PTR [rcx]
   8c6e1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8c6e2:	08 00                	or     BYTE PTR [rax],al
   8c6e4:	1c c5                	sbb    al,0xc5
   8c6e6:	41 2b 58 a7          	sub    ebx,DWORD PTR [r8-0x59]
   8c6ea:	00 00                	add    BYTE PTR [rax],al
   8c6ec:	02 aa b8 07 00 1c    	add    ch,BYTE PTR [rdx+0x1c0007b8]
   8c6f2:	c6 41 2a 65          	mov    BYTE PTR [rcx+0x2a],0x65
   8c6f6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8c6f7:	00 00                	add    BYTE PTR [rax],al
   8c6f9:	02 f1                	add    dh,cl
   8c6fb:	2f                   	(bad)  
   8c6fc:	08 00                	or     BYTE PTR [rax],al
   8c6fe:	1c c7                	sbb    al,0xc7
   8c700:	41 2b 91 a7 00 00 02 	sub    edx,DWORD PTR [r9+0x20000a7]
   8c707:	09 a5 06 00 1c c8    	or     DWORD PTR [rbp-0x37e3fffa],esp
   8c70d:	41 2a 9e a7 00 00 02 	sub    bl,BYTE PTR [r14+0x20000a7]
   8c714:	c4                   	(bad)  
   8c715:	0a 07                	or     al,BYTE PTR [rdi]
   8c717:	00 1c c9             	add    BYTE PTR [rcx+rcx*8],bl
   8c71a:	41 2b ca             	sub    ecx,r10d
   8c71d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8c71e:	00 00                	add    BYTE PTR [rax],al
   8c720:	02 00                	add    al,BYTE PTR [rax]
   8c722:	87 06                	xchg   DWORD PTR [rsi],eax
   8c724:	00 1c ca             	add    BYTE PTR [rdx+rcx*8],bl
   8c727:	41 2a d7             	sub    dl,r15b
   8c72a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8c72b:	00 00                	add    BYTE PTR [rax],al
   8c72d:	02 c4                	add    al,ah
   8c72f:	b7 08                	mov    bh,0x8
   8c731:	00 1c cb             	add    BYTE PTR [rbx+rcx*8],bl
   8c734:	41 2b e4             	sub    esp,r12d
   8c737:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8c738:	00 00                	add    BYTE PTR [rax],al
   8c73a:	02 dd                	add    bl,ch
   8c73c:	23 07                	and    eax,DWORD PTR [rdi]
   8c73e:	00 1c cc             	add    BYTE PTR [rsp+rcx*8],bl
   8c741:	41 2a f1             	sub    sil,r9b
   8c744:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8c745:	00 00                	add    BYTE PTR [rax],al
   8c747:	02 af e9 06 00 1c    	add    ch,BYTE PTR [rdi+0x1c0006e9]
   8c74d:	cd 41                	int    0x41
   8c74f:	2b 1d a8 00 00 02    	sub    ebx,DWORD PTR [rip+0x20000a8]        # 208c7fd <_end+0xf82c3d>
   8c755:	24 8a                	and    al,0x8a
   8c757:	07                   	(bad)  
   8c758:	00 1c cf             	add    BYTE PTR [rdi+rcx*8],bl
   8c75b:	41 34 2a             	rex.B xor al,0x2a
   8c75e:	a8 00                	test   al,0x0
   8c760:	00 02                	add    BYTE PTR [rdx],al
   8c762:	0e                   	(bad)  
   8c763:	f4                   	hlt    
   8c764:	05 00 1c d0 41       	add    eax,0x41d01c00
   8c769:	32 37                	xor    dh,BYTE PTR [rdi]
   8c76b:	a8 00                	test   al,0x0
   8c76d:	00 02                	add    BYTE PTR [rdx],al
   8c76f:	01 a5 08 00 1c d2    	add    DWORD PTR [rbp-0x2de3fff8],esp
   8c775:	41 3c 44             	rex.B cmp al,0x44
   8c778:	a8 00                	test   al,0x0
   8c77a:	00 02                	add    BYTE PTR [rdx],al
   8c77c:	57                   	push   rdi
   8c77d:	c0 08 00             	ror    BYTE PTR [rax],0x0
   8c780:	1c d3                	sbb    al,0xd3
   8c782:	41                   	rex.B
   8c783:	3e 75 a8             	ds jne 8c72e <__abi_tag-0x373c6e>
   8c786:	00 00                	add    BYTE PTR [rax],al
   8c788:	02 ed                	add    ch,ch
   8c78a:	32 08                	xor    cl,BYTE PTR [rax]
   8c78c:	00 1c d5 41 2b ab a8 	add    BYTE PTR [rdx*8-0x5754d4bf],bl
   8c793:	00 00                	add    BYTE PTR [rax],al
   8c795:	02 a7 60 08 00 1c    	add    ah,BYTE PTR [rdi+0x1c000860]
   8c79b:	d6                   	(bad)  
   8c79c:	41 2d b8 a8 00 00    	rex.B sub eax,0xa8b8
   8c7a2:	02 7e 46             	add    bh,BYTE PTR [rsi+0x46]
   8c7a5:	07                   	(bad)  
   8c7a6:	00 1c d7             	add    BYTE PTR [rdi+rdx*8],bl
   8c7a9:	41 34 c5             	rex.B xor al,0xc5
   8c7ac:	a8 00                	test   al,0x0
   8c7ae:	00 02                	add    BYTE PTR [rdx],al
   8c7b0:	4c 7c 08             	rex.WR jl 8c7bb <__abi_tag-0x373be1>
   8c7b3:	00 1c d8             	add    BYTE PTR [rax+rbx*8],bl
   8c7b6:	41 32 d2             	xor    dl,r10b
   8c7b9:	a8 00                	test   al,0x0
   8c7bb:	00 02                	add    BYTE PTR [rdx],al
   8c7bd:	e1 8c                	loope  8c74b <__abi_tag-0x373c51>
   8c7bf:	06                   	(bad)  
   8c7c0:	00 1c d9             	add    BYTE PTR [rcx+rbx*8],bl
   8c7c3:	41 34 df             	rex.B xor al,0xdf
   8c7c6:	a8 00                	test   al,0x0
   8c7c8:	00 02                	add    BYTE PTR [rdx],al
   8c7ca:	e8 a8 08 00 1c       	call   1c08d077 <_end+0x1af834b7>
   8c7cf:	da 41 37             	fiadd  DWORD PTR [rcx+0x37]
   8c7d2:	ec                   	in     al,dx
   8c7d3:	a8 00                	test   al,0x0
   8c7d5:	00 02                	add    BYTE PTR [rdx],al
   8c7d7:	cb                   	retf   
   8c7d8:	8f 06                	pop    QWORD PTR [rsi]
   8c7da:	00 1c db             	add    BYTE PTR [rbx+rbx*8],bl
   8c7dd:	41 34 f9             	rex.B xor al,0xf9
   8c7e0:	a8 00                	test   al,0x0
   8c7e2:	00 02                	add    BYTE PTR [rdx],al
   8c7e4:	99                   	cdq    
   8c7e5:	d6                   	(bad)  
   8c7e6:	05 00 1c dc 41       	add    eax,0x41dc1c00
   8c7eb:	39 06                	cmp    DWORD PTR [rsi],eax
   8c7ed:	a9 00 00 02 af       	test   eax,0xaf020000
   8c7f2:	b2 06                	mov    dl,0x6
   8c7f4:	00 1c dd 41 36 13 a9 	add    BYTE PTR [rbx*8-0x56ecc9bf],bl
   8c7fb:	00 00                	add    BYTE PTR [rax],al
   8c7fd:	02 fc                	add    bh,ah
   8c7ff:	44 06                	rex.R (bad) 
   8c801:	00 1c de             	add    BYTE PTR [rsi+rbx*8],bl
   8c804:	41 35 20 a9 00 00    	rex.B xor eax,0xa920
   8c80a:	02 72 6d             	add    dh,BYTE PTR [rdx+0x6d]
   8c80d:	07                   	(bad)  
   8c80e:	00 1c df             	add    BYTE PTR [rdi+rbx*8],bl
   8c811:	41                   	rex.B
   8c812:	36 2d a9 00 00 02    	ss sub eax,0x20000a9
   8c818:	db 0a                	fisttp DWORD PTR [rdx]
   8c81a:	07                   	(bad)  
   8c81b:	00 1c e0             	add    BYTE PTR [rax+riz*8],bl
   8c81e:	41                   	rex.B
   8c81f:	2e 3a a9 00 00 02 53 	cs cmp ch,BYTE PTR [rcx+0x53020000]
   8c826:	f3 07                	repz (bad) 
   8c828:	00 1c e1             	add    BYTE PTR [rcx+riz*8],bl
   8c82b:	41 2f                	rex.B (bad) 
   8c82d:	47 a9 00 00 02 9f    	rex.RXB test eax,0x9f020000
   8c833:	1f                   	(bad)  
   8c834:	07                   	(bad)  
   8c835:	00 1c e3             	add    BYTE PTR [rbx+riz*8],bl
   8c838:	41 29 54 a9 00       	sub    DWORD PTR [r9+rbp*4+0x0],edx
   8c83d:	00 02                	add    BYTE PTR [rdx],al
   8c83f:	12 b1 08 00 1c e4    	adc    dh,BYTE PTR [rcx-0x1be3fff8]
   8c845:	41 2c 61             	rex.B sub al,0x61
   8c848:	a9 00 00 02 91       	test   eax,0x91020000
   8c84d:	d0 06                	rol    BYTE PTR [rsi],1
   8c84f:	00 1c e6             	add    BYTE PTR [rsi+riz*8],bl
   8c852:	41 33 6e a9          	xor    ebp,DWORD PTR [r14-0x57]
   8c856:	00 00                	add    BYTE PTR [rax],al
   8c858:	02 7f 12             	add    bh,BYTE PTR [rdi+0x12]
   8c85b:	07                   	(bad)  
   8c85c:	00 1c e7             	add    BYTE PTR [rdi+riz*8],bl
   8c85f:	41 31 7b a9          	xor    DWORD PTR [r11-0x57],edi
   8c863:	00 00                	add    BYTE PTR [rax],al
   8c865:	02 be 68 08 00 1c    	add    bh,BYTE PTR [rsi+0x1c000868]
   8c86b:	e9 41 2d 88 a9       	jmp    ffffffffa990f5b1 <_end+0xffffffffa88059f1>
   8c870:	00 00                	add    BYTE PTR [rax],al
   8c872:	02 e4                	add    ah,ah
   8c874:	aa                   	stos   BYTE PTR es:[rdi],al
   8c875:	06                   	(bad)  
   8c876:	00 1c eb             	add    BYTE PTR [rbx+rbp*8],bl
   8c879:	41 28 95 a9 00 00 02 	sub    BYTE PTR [r13+0x20000a9],dl
   8c880:	b4 51                	mov    ah,0x51
   8c882:	06                   	(bad)  
   8c883:	00 1c ec             	add    BYTE PTR [rsp+rbp*8],bl
   8c886:	41 29 a2 a9 00 00 02 	sub    DWORD PTR [r10+0x20000a9],esp
   8c88d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8c88e:	9a                   	(bad)  
   8c88f:	07                   	(bad)  
   8c890:	00 1c ed 41 28 af a9 	add    BYTE PTR [rbp*8-0x5650d7bf],bl
   8c897:	00 00                	add    BYTE PTR [rax],al
   8c899:	02 b2 79 07 00 1c    	add    dh,BYTE PTR [rdx+0x1c000779]
   8c89f:	ef                   	out    dx,eax
   8c8a0:	41 28 bc a9 00 00 02 	sub    BYTE PTR [r9+rbp*4+0x1c020000],dil
   8c8a7:	1c 
   8c8a8:	78 07                	js     8c8b1 <__abi_tag-0x373aeb>
   8c8aa:	00 1c f1             	add    BYTE PTR [rcx+rsi*8],bl
   8c8ad:	41 25 0b aa 00 00    	rex.B and eax,0xaa0b
   8c8b3:	02 97 63 06 00 1c    	add    dl,BYTE PTR [rdi+0x1c000663]
   8c8b9:	f2 41 34 18          	repnz rex.B xor al,0x18
   8c8bd:	aa                   	stos   BYTE PTR es:[rdi],al
   8c8be:	00 00                	add    BYTE PTR [rax],al
   8c8c0:	02 33                	add    dh,BYTE PTR [rbx]
   8c8c2:	a2 08 00 1c f3 41 34 	movabs ds:0xaa443441f31c0008,al
   8c8c9:	44 aa 
   8c8cb:	00 00                	add    BYTE PTR [rax],al
   8c8cd:	02 99 01 07 00 1c    	add    bl,BYTE PTR [rcx+0x1c000701]
   8c8d3:	f4                   	hlt    
   8c8d4:	41 30 51 aa          	xor    BYTE PTR [r9-0x56],dl
   8c8d8:	00 00                	add    BYTE PTR [rax],al
   8c8da:	02 42 05             	add    al,BYTE PTR [rdx+0x5]
   8c8dd:	08 00                	or     BYTE PTR [rax],al
   8c8df:	1c f5                	sbb    al,0xf5
   8c8e1:	41                   	rex.B
   8c8e2:	2e 8c aa 00 00 02 6b 	cs mov WORD PTR [rdx+0x6b020000],gs
   8c8e9:	ae                   	scas   al,BYTE PTR es:[rdi]
   8c8ea:	06                   	(bad)  
   8c8eb:	00 1c f6             	add    BYTE PTR [rsi+rsi*8],bl
   8c8ee:	41                   	rex.B
   8c8ef:	2e 99                	cs cdq 
   8c8f1:	aa                   	stos   BYTE PTR es:[rdi],al
   8c8f2:	00 00                	add    BYTE PTR [rax],al
   8c8f4:	02 77 ac             	add    dh,BYTE PTR [rdi-0x54]
   8c8f7:	06                   	(bad)  
   8c8f8:	00 1c f7             	add    BYTE PTR [rdi+rsi*8],bl
   8c8fb:	41 2d a6 aa 00 00    	rex.B sub eax,0xaaa6
   8c901:	02 a6 a9 06 00 1c    	add    ah,BYTE PTR [rsi+0x1c0006a9]
   8c907:	f8                   	clc    
   8c908:	41 2b eb             	sub    ebp,r11d
   8c90b:	aa                   	stos   BYTE PTR es:[rdi],al
   8c90c:	00 00                	add    BYTE PTR [rax],al
   8c90e:	02 b1 4f 08 00 1c    	add    dh,BYTE PTR [rcx+0x1c00084f]
   8c914:	f9                   	stc    
   8c915:	41 2b f8             	sub    edi,r8d
   8c918:	aa                   	stos   BYTE PTR es:[rdi],al
   8c919:	00 00                	add    BYTE PTR [rax],al
   8c91b:	02 5b ee             	add    bl,BYTE PTR [rbx-0x12]
   8c91e:	06                   	(bad)  
   8c91f:	00 1c fb             	add    BYTE PTR [rbx+rdi*8],bl
   8c922:	41 2d 05 ab 00 00    	rex.B sub eax,0xab05
   8c928:	02 d1                	add    dl,cl
   8c92a:	45 08 00             	or     BYTE PTR [r8],r8b
   8c92d:	1c fc                	sbb    al,0xfc
   8c92f:	41                   	rex.B
   8c930:	2e 12 ab 00 00 02 34 	cs adc ch,BYTE PTR [rbx+0x34020000]
   8c937:	8a 06                	mov    al,BYTE PTR [rsi]
   8c939:	00 1c fd 41 2c 1f ab 	add    BYTE PTR [rdi*8-0x54e0d3bf],bl
   8c940:	00 00                	add    BYTE PTR [rax],al
   8c942:	02 e2                	add    ah,dl
   8c944:	2b 08                	sub    ecx,DWORD PTR [rax]
   8c946:	00 1c ff             	add    BYTE PTR [rdi+rdi*8],bl
   8c949:	41 29 2c ab          	sub    DWORD PTR [r11+rbp*4],ebp
   8c94d:	00 00                	add    BYTE PTR [rax],al
   8c94f:	02 c2                	add    al,dl
   8c951:	ba 06 00 1c 00       	mov    edx,0x1c0006
   8c956:	42 28 39             	rex.X sub BYTE PTR [rcx],dil
   8c959:	ab                   	stos   DWORD PTR es:[rdi],eax
   8c95a:	00 00                	add    BYTE PTR [rax],al
   8c95c:	02 70 4b             	add    dh,BYTE PTR [rax+0x4b]
   8c95f:	08 00                	or     BYTE PTR [rax],al
   8c961:	1c 01                	sbb    al,0x1
   8c963:	42                   	rex.X
   8c964:	26 46 ab             	es rex.RX stos DWORD PTR es:[rdi],eax
   8c967:	00 00                	add    BYTE PTR [rax],al
   8c969:	02 35 b2 07 00 1c    	add    dh,BYTE PTR [rip+0x1c0007b2]        # 1c08d121 <_end+0x1af83561>
   8c96f:	02 42 27             	add    al,BYTE PTR [rdx+0x27]
   8c972:	53                   	push   rbx
   8c973:	ab                   	stos   DWORD PTR es:[rdi],eax
   8c974:	00 00                	add    BYTE PTR [rax],al
   8c976:	02 8b e9 05 00 1c    	add    cl,BYTE PTR [rbx+0x1c0005e9]
   8c97c:	03 42 24             	add    eax,DWORD PTR [rdx+0x24]
   8c97f:	60                   	(bad)  
   8c980:	ab                   	stos   DWORD PTR es:[rdi],eax
   8c981:	00 00                	add    BYTE PTR [rax],al
   8c983:	02 dc                	add    bl,ah
   8c985:	63 08                	movsxd ecx,DWORD PTR [rax]
   8c987:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   8c98a:	42 25 6d ab 00 00    	rex.X and eax,0xab6d
   8c990:	02 51 18             	add    dl,BYTE PTR [rcx+0x18]
   8c993:	06                   	(bad)  
   8c994:	00 1c 05 42 26 7a ab 	add    BYTE PTR [rax*1-0x5485d9be],bl
   8c99b:	00 00                	add    BYTE PTR [rax],al
   8c99d:	02 df                	add    bl,bh
   8c99f:	75 07                	jne    8c9a8 <__abi_tag-0x3739f4>
   8c9a1:	00 1c 07             	add    BYTE PTR [rdi+rax*1],bl
   8c9a4:	42 37                	rex.X (bad) 
   8c9a6:	87 ab 00 00 02 a9    	xchg   DWORD PTR [rbx-0x56fe0000],ebp
   8c9ac:	91                   	xchg   ecx,eax
   8c9ad:	08 00                	or     BYTE PTR [rax],al
   8c9af:	1c 08                	sbb    al,0x8
   8c9b1:	42 37                	rex.X (bad) 
   8c9b3:	b3 ab                	mov    bl,0xab
   8c9b5:	00 00                	add    BYTE PTR [rax],al
   8c9b7:	02 b2 3b 07 00 1c    	add    dh,BYTE PTR [rdx+0x1c00073b]
   8c9bd:	09 42 34             	or     DWORD PTR [rdx+0x34],eax
   8c9c0:	df ab 00 00 02 32    	fild   QWORD PTR [rbx+0x32020000]
   8c9c6:	ae                   	scas   al,BYTE PTR es:[rdi]
   8c9c7:	08 00                	or     BYTE PTR [rax],al
   8c9c9:	1c 0a                	sbb    al,0xa
   8c9cb:	42 35 1a ac 00 00    	rex.X xor eax,0xac1a
   8c9d1:	02 d4                	add    dl,ah
   8c9d3:	d8 05 00 1c 0b 42    	fadd   DWORD PTR [rip+0x420b1c00]        # 4213e5d9 <_end+0x41034a19>
   8c9d9:	34 46                	xor    al,0x46
   8c9db:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8c9dc:	00 00                	add    BYTE PTR [rax],al
   8c9de:	02 eb                	add    ch,bl
   8c9e0:	c5 06 00             	(bad)
   8c9e3:	1c 0c                	sbb    al,0xc
   8c9e5:	42 35 81 ac 00 00    	rex.X xor eax,0xac81
   8c9eb:	02 83 ea 05 00 1c    	add    al,BYTE PTR [rbx+0x1c0005ea]
   8c9f1:	0e                   	(bad)  
   8c9f2:	42                   	rex.X
   8c9f3:	43 ad                	rex.XB lods eax,DWORD PTR ds:[rsi]
   8c9f5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8c9f6:	00 00                	add    BYTE PTR [rax],al
   8c9f8:	02 be 3d 08 00 1c    	add    bh,BYTE PTR [rsi+0x1c00083d]
   8c9fe:	10 42 2f             	adc    BYTE PTR [rdx+0x2f],al
   8ca01:	e3 ac                	jrcxz  8c9af <__abi_tag-0x3739ed>
   8ca03:	00 00                	add    BYTE PTR [rax],al
   8ca05:	02 5b ed             	add    bl,BYTE PTR [rbx-0x13]
   8ca08:	07                   	(bad)  
   8ca09:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   8ca0c:	42 33 f0             	rex.X xor esi,eax
   8ca0f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8ca10:	00 00                	add    BYTE PTR [rax],al
   8ca12:	02 25 53 07 00 1c    	add    ah,BYTE PTR [rip+0x1c000753]        # 1c08d16b <_end+0x1af835ab>
   8ca18:	13 42 34             	adc    eax,DWORD PTR [rdx+0x34]
   8ca1b:	26 ad                	lods   eax,DWORD PTR ds:[rsi]
   8ca1d:	00 00                	add    BYTE PTR [rax],al
   8ca1f:	02 cb                	add    cl,bl
   8ca21:	99                   	cdq    
   8ca22:	08 00                	or     BYTE PTR [rax],al
   8ca24:	1c 14                	sbb    al,0x14
   8ca26:	42 34 4d             	rex.X xor al,0x4d
   8ca29:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8ca2a:	00 00                	add    BYTE PTR [rax],al
   8ca2c:	02 37                	add    dh,BYTE PTR [rdi]
   8ca2e:	d9 06                	fld    DWORD PTR [rsi]
   8ca30:	00 1c 15 42 35 5a ad 	add    BYTE PTR [rdx*1-0x52a5cabe],bl
   8ca37:	00 00                	add    BYTE PTR [rax],al
   8ca39:	02 10                	add    dl,BYTE PTR [rax]
   8ca3b:	b7 06                	mov    bh,0x6
   8ca3d:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   8ca40:	42 35 67 ad 00 00    	rex.X xor eax,0xad67
   8ca46:	02 9b e1 05 00 1c    	add    bl,BYTE PTR [rbx+0x1c0005e1]
   8ca4c:	17                   	(bad)  
   8ca4d:	42                   	rex.X
   8ca4e:	36 93                	ss xchg ebx,eax
   8ca50:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8ca51:	00 00                	add    BYTE PTR [rax],al
   8ca53:	02 88 73 06 00 1c    	add    cl,BYTE PTR [rax+0x1c000673]
   8ca59:	18 42 35             	sbb    BYTE PTR [rdx+0x35],al
   8ca5c:	a0 ad 00 00 02 03 5f 	movabs al,ds:0x75f03020000ad
   8ca63:	07 00 
   8ca65:	1c 19                	sbb    al,0x19
   8ca67:	42                   	rex.X
   8ca68:	36 ad                	lods   eax,DWORD PTR ds:[rsi]
   8ca6a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8ca6b:	00 00                	add    BYTE PTR [rax],al
   8ca6d:	02 63 a6             	add    ah,BYTE PTR [rbx-0x5a]
   8ca70:	08 00                	or     BYTE PTR [rax],al
   8ca72:	1c 1a                	sbb    al,0x1a
   8ca74:	42                   	rex.X
   8ca75:	36 ba ad 00 00 02    	ss mov edx,0x20000ad
   8ca7b:	14 d3                	adc    al,0xd3
   8ca7d:	07                   	(bad)  
   8ca7e:	00 1c 1b             	add    BYTE PTR [rbx+rbx*1],bl
   8ca81:	42 37                	rex.X (bad) 
   8ca83:	c7                   	(bad)  
   8ca84:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8ca85:	00 00                	add    BYTE PTR [rax],al
   8ca87:	02 e0                	add    ah,al
   8ca89:	d3 07                	rol    DWORD PTR [rdi],cl
   8ca8b:	00 1c 1c             	add    BYTE PTR [rsp+rbx*1],bl
   8ca8e:	42 37                	rex.X (bad) 
   8ca90:	d4                   	(bad)  
   8ca91:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8ca92:	00 00                	add    BYTE PTR [rax],al
   8ca94:	02 e4                	add    ah,ah
   8ca96:	8b 06                	mov    eax,DWORD PTR [rsi]
   8ca98:	00 1c 1d 42 38 e1 ad 	add    BYTE PTR [rbx*1-0x521ec7be],bl
   8ca9f:	00 00                	add    BYTE PTR [rax],al
   8caa1:	02 4d 28             	add    cl,BYTE PTR [rbp+0x28]
   8caa4:	06                   	(bad)  
   8caa5:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   8caa8:	42 2b ee             	rex.X sub ebp,esi
   8caab:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8caac:	00 00                	add    BYTE PTR [rax],al
   8caae:	02 7d 8a             	add    bh,BYTE PTR [rbp-0x76]
   8cab1:	07                   	(bad)  
   8cab2:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   8cab5:	42 2c 15             	rex.X sub al,0x15
   8cab8:	ae                   	scas   al,BYTE PTR es:[rdi]
   8cab9:	00 00                	add    BYTE PTR [rax],al
   8cabb:	02 b9 d8 05 00 1c    	add    bh,BYTE PTR [rcx+0x1c0005d8]
   8cac1:	21 42 2f             	and    DWORD PTR [rdx+0x2f],eax
   8cac4:	3c ae                	cmp    al,0xae
   8cac6:	00 00                	add    BYTE PTR [rax],al
   8cac8:	02 e1                	add    ah,cl
   8caca:	43 06                	rex.XB (bad) 
   8cacc:	00 1c 22             	add    BYTE PTR [rdx+riz*1],bl
   8cacf:	42 30 63 ae          	rex.X xor BYTE PTR [rbx-0x52],spl
   8cad3:	00 00                	add    BYTE PTR [rax],al
   8cad5:	02 e2                	add    ah,dl
   8cad7:	fd                   	std    
   8cad8:	05 00 1c 23 42       	add    eax,0x42231c00
   8cadd:	30 94 ae 00 00 02 aa 	xor    BYTE PTR [rsi+rbp*4-0x55fe0000],dl
   8cae4:	58                   	pop    rax
   8cae5:	08 00                	or     BYTE PTR [rax],al
   8cae7:	1c 24                	sbb    al,0x24
   8cae9:	42 31 bb ae 00 00 02 	rex.X xor DWORD PTR [rbx+0x20000ae],edi
   8caf0:	d8 18                	fcomp  DWORD PTR [rax]
   8caf2:	07                   	(bad)  
   8caf3:	00 1c 25 42 2f e7 ae 	add    BYTE PTR ds:0xffffffffaee72f42,bl
   8cafa:	00 00                	add    BYTE PTR [rax],al
   8cafc:	02 f4                	add    dh,ah
   8cafe:	89 07                	mov    DWORD PTR [rdi],eax
   8cb00:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
   8cb03:	42 30 13             	rex.X xor BYTE PTR [rbx],dl
   8cb06:	af                   	scas   eax,DWORD PTR es:[rdi]
   8cb07:	00 00                	add    BYTE PTR [rax],al
   8cb09:	02 62 46             	add    ah,BYTE PTR [rdx+0x46]
   8cb0c:	07                   	(bad)  
   8cb0d:	00 1c 27             	add    BYTE PTR [rdi+riz*1],bl
   8cb10:	42 30 20             	rex.X xor BYTE PTR [rax],spl
   8cb13:	af                   	scas   eax,DWORD PTR es:[rdi]
   8cb14:	00 00                	add    BYTE PTR [rax],al
   8cb16:	02 cd                	add    cl,ch
   8cb18:	4d 08 00             	rex.WRB or BYTE PTR [r8],r8b
   8cb1b:	1c 28                	sbb    al,0x28
   8cb1d:	42 31 4c af 00       	xor    DWORD PTR [rdi+r13*4+0x0],ecx
   8cb22:	00 02                	add    BYTE PTR [rdx],al
   8cb24:	43 72 08             	rex.XB jb 8cb2f <__abi_tag-0x37386d>
   8cb27:	00 1c 29             	add    BYTE PTR [rcx+rbp*1],bl
   8cb2a:	42 2f                	rex.X (bad) 
   8cb2c:	59                   	pop    rcx
   8cb2d:	af                   	scas   eax,DWORD PTR es:[rdi]
   8cb2e:	00 00                	add    BYTE PTR [rax],al
   8cb30:	02 9d ce 08 00 1c    	add    bl,BYTE PTR [rbp+0x1c0008ce]
   8cb36:	2a 42 30             	sub    al,BYTE PTR [rdx+0x30]
   8cb39:	8a af 00 00 02 96    	mov    ch,BYTE PTR [rdi-0x69fe0000]
   8cb3f:	88 08                	mov    BYTE PTR [rax],cl
   8cb41:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
   8cb44:	42 30 97 af 00 00 02 	rex.X xor BYTE PTR [rdi+0x20000af],dl
   8cb4b:	9b                   	fwait
   8cb4c:	44 08 00             	or     BYTE PTR [rax],r8b
   8cb4f:	1c 2c                	sbb    al,0x2c
   8cb51:	42 31 c8             	rex.X xor eax,ecx
   8cb54:	af                   	scas   eax,DWORD PTR es:[rdi]
   8cb55:	00 00                	add    BYTE PTR [rax],al
   8cb57:	02 a9 ce 06 00 1c    	add    ch,BYTE PTR [rcx+0x1c0006ce]
   8cb5d:	2d 42 2f d5 af       	sub    eax,0xafd52f42
   8cb62:	00 00                	add    BYTE PTR [rax],al
   8cb64:	02 1e                	add    bl,BYTE PTR [rsi]
   8cb66:	03 08                	add    ecx,DWORD PTR [rax]
   8cb68:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   8cb6b:	42 30 0b             	rex.X xor BYTE PTR [rbx],cl
   8cb6e:	b0 00                	mov    al,0x0
   8cb70:	00 02                	add    BYTE PTR [rdx],al
   8cb72:	10 c8                	adc    al,cl
   8cb74:	06                   	(bad)  
   8cb75:	00 1c 2f             	add    BYTE PTR [rdi+rbp*1],bl
   8cb78:	42 30 18             	rex.X xor BYTE PTR [rax],bl
   8cb7b:	b0 00                	mov    al,0x0
   8cb7d:	00 02                	add    BYTE PTR [rdx],al
   8cb7f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8cb80:	39 08                	cmp    DWORD PTR [rax],ecx
   8cb82:	00 1c 30             	add    BYTE PTR [rax+rsi*1],bl
   8cb85:	42 31 4e b0          	rex.X xor DWORD PTR [rsi-0x50],ecx
   8cb89:	00 00                	add    BYTE PTR [rax],al
   8cb8b:	02 01                	add    al,BYTE PTR [rcx]
   8cb8d:	1a 08                	sbb    cl,BYTE PTR [rax]
   8cb8f:	00 1c 31             	add    BYTE PTR [rcx+rsi*1],bl
   8cb92:	42 28 5b b0          	rex.X sub BYTE PTR [rbx-0x50],bl
   8cb96:	00 00                	add    BYTE PTR [rax],al
   8cb98:	02 1f                	add    bl,BYTE PTR [rdi]
   8cb9a:	64 06                	fs (bad) 
   8cb9c:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   8cb9f:	42 29 7d b0          	rex.X sub DWORD PTR [rbp-0x50],edi
   8cba3:	00 00                	add    BYTE PTR [rax],al
   8cba5:	02 7d 1f             	add    bh,BYTE PTR [rbp+0x1f]
   8cba8:	06                   	(bad)  
   8cba9:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   8cbac:	42 29 a4 b0 00 00 02 	sub    DWORD PTR [rax+r14*4+0x3c020000],esp
   8cbb3:	3c 
   8cbb4:	8d 07                	lea    eax,[rdi]
   8cbb6:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   8cbb9:	42 2a c6             	rex.X sub al,sil
   8cbbc:	b0 00                	mov    al,0x0
   8cbbe:	00 02                	add    BYTE PTR [rdx],al
   8cbc0:	5e                   	pop    rsi
   8cbc1:	75 06                	jne    8cbc9 <__abi_tag-0x3737d3>
   8cbc3:	00 1c 35 42 28 ed b0 	add    BYTE PTR [rsi*1-0x4f12d7be],bl
   8cbca:	00 00                	add    BYTE PTR [rax],al
   8cbcc:	02 16                	add    dl,BYTE PTR [rsi]
   8cbce:	aa                   	stos   BYTE PTR es:[rdi],al
   8cbcf:	07                   	(bad)  
   8cbd0:	00 1c 36             	add    BYTE PTR [rsi+rsi*1],bl
   8cbd3:	42 29 14 b1          	sub    DWORD PTR [rcx+r14*4],edx
   8cbd7:	00 00                	add    BYTE PTR [rax],al
   8cbd9:	02 e7                	add    ah,bh
   8cbdb:	64 07                	fs (bad) 
   8cbdd:	00 1c 37             	add    BYTE PTR [rdi+rsi*1],bl
   8cbe0:	42 29 21             	rex.X sub DWORD PTR [rcx],esp
   8cbe3:	b1 00                	mov    cl,0x0
   8cbe5:	00 02                	add    BYTE PTR [rdx],al
   8cbe7:	d4                   	(bad)  
   8cbe8:	83 07 00             	add    DWORD PTR [rdi],0x0
   8cbeb:	1c 38                	sbb    al,0x38
   8cbed:	42 2a 48 b1          	rex.X sub cl,BYTE PTR [rax-0x4f]
   8cbf1:	00 00                	add    BYTE PTR [rax],al
   8cbf3:	02 b1 d1 07 00 1c    	add    dh,BYTE PTR [rcx+0x1c0007d1]
   8cbf9:	39 42 28             	cmp    DWORD PTR [rdx+0x28],eax
   8cbfc:	55                   	push   rbp
   8cbfd:	b1 00                	mov    cl,0x0
   8cbff:	00 02                	add    BYTE PTR [rdx],al
   8cc01:	b0 4c                	mov    al,0x4c
   8cc03:	06                   	(bad)  
   8cc04:	00 1c 3a             	add    BYTE PTR [rdx+rdi*1],bl
   8cc07:	42 29 81 b1 00 00 02 	rex.X sub DWORD PTR [rcx+0x20000b1],eax
   8cc0e:	8a a8 08 00 1c 3b    	mov    ch,BYTE PTR [rax+0x3b1c0008]
   8cc14:	42 29 8e b1 00 00 02 	rex.X sub DWORD PTR [rsi+0x20000b1],ecx
   8cc1b:	ae                   	scas   al,BYTE PTR es:[rdi]
   8cc1c:	57                   	push   rdi
   8cc1d:	07                   	(bad)  
   8cc1e:	00 1c 3c             	add    BYTE PTR [rsp+rdi*1],bl
   8cc21:	42 2a ba b1 00 00 02 	rex.X sub dil,BYTE PTR [rdx+0x20000b1]
   8cc28:	de 0a                	fimul  WORD PTR [rdx]
   8cc2a:	06                   	(bad)  
   8cc2b:	00 1c 3d 42 28 c7 b1 	add    BYTE PTR [rdi*1-0x4e38d7be],bl
   8cc32:	00 00                	add    BYTE PTR [rax],al
   8cc34:	02 fe                	add    bh,dh
   8cc36:	31 07                	xor    DWORD PTR [rdi],eax
   8cc38:	00 1c 3e             	add    BYTE PTR [rsi+rdi*1],bl
   8cc3b:	42 29 f8             	rex.X sub eax,edi
   8cc3e:	b1 00                	mov    cl,0x0
   8cc40:	00 02                	add    BYTE PTR [rdx],al
   8cc42:	f2 ea                	repnz (bad) 
   8cc44:	06                   	(bad)  
   8cc45:	00 1c 3f             	add    BYTE PTR [rdi+rdi*1],bl
   8cc48:	42 29 05 b2 00 00 02 	rex.X sub DWORD PTR [rip+0x20000b2],eax        # 208cd01 <_end+0xf83141>
   8cc4f:	ea                   	(bad)  
   8cc50:	4d 07                	rex.WRB (bad) 
   8cc52:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   8cc55:	42 2a 36             	rex.X sub sil,BYTE PTR [rsi]
   8cc58:	b2 00                	mov    dl,0x0
   8cc5a:	00 02                	add    BYTE PTR [rdx],al
   8cc5c:	e3 91                	jrcxz  8cbef <__abi_tag-0x3737ad>
   8cc5e:	07                   	(bad)  
   8cc5f:	00 1c 42             	add    BYTE PTR [rdx+rax*2],bl
   8cc62:	42 24 55             	rex.X and al,0x55
   8cc65:	b2 00                	mov    dl,0x0
   8cc67:	00 02                	add    BYTE PTR [rdx],al
   8cc69:	f9                   	stc    
   8cc6a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8cc6b:	07                   	(bad)  
   8cc6c:	00 1c 43             	add    BYTE PTR [rbx+rax*2],bl
   8cc6f:	42 25 7c b2 00 00    	rex.X and eax,0xb27c
   8cc75:	02 7a 1e             	add    bh,BYTE PTR [rdx+0x1e]
   8cc78:	08 00                	or     BYTE PTR [rax],al
   8cc7a:	1c 44                	sbb    al,0x44
   8cc7c:	42 24 9e             	rex.X and al,0x9e
   8cc7f:	b2 00                	mov    dl,0x0
   8cc81:	00 02                	add    BYTE PTR [rdx],al
   8cc83:	d5                   	(bad)  
   8cc84:	9d                   	popf   
   8cc85:	08 00                	or     BYTE PTR [rax],al
   8cc87:	1c 45                	sbb    al,0x45
   8cc89:	42 25 ca b2 00 00    	rex.X and eax,0xb2ca
   8cc8f:	02 ee                	add    ch,dh
   8cc91:	5c                   	pop    rsp
   8cc92:	07                   	(bad)  
   8cc93:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   8cc96:	42                   	rex.X
   8cc97:	26 d7                	xlat   BYTE PTR ds:[rbx]
   8cc99:	b2 00                	mov    dl,0x0
   8cc9b:	00 02                	add    BYTE PTR [rdx],al
   8cc9d:	52                   	push   rdx
   8cc9e:	44 06                	rex.R (bad) 
   8cca0:	00 1c 47             	add    BYTE PTR [rdi+rax*2],bl
   8cca3:	42 27                	rex.X (bad) 
   8cca5:	f4                   	hlt    
   8cca6:	b2 00                	mov    dl,0x0
   8cca8:	00 02                	add    BYTE PTR [rdx],al
   8ccaa:	24 86                	and    al,0x86
   8ccac:	08 00                	or     BYTE PTR [rax],al
   8ccae:	1c 48                	sbb    al,0x48
   8ccb0:	42 2c 01             	rex.X sub al,0x1
   8ccb3:	b3 00                	mov    bl,0x0
   8ccb5:	00 02                	add    BYTE PTR [rdx],al
   8ccb7:	f0 77 06             	lock ja 8ccc0 <__abi_tag-0x3736dc>
   8ccba:	00 1c 49             	add    BYTE PTR [rcx+rcx*2],bl
   8ccbd:	42 2d 23 b3 00 00    	rex.X sub eax,0xb323
   8ccc3:	02 85 0f 06 00 1c    	add    al,BYTE PTR [rbp+0x1c00060f]
   8ccc9:	4a                   	rex.WX
   8ccca:	42 2c 45             	rex.X sub al,0x45
   8cccd:	b3 00                	mov    bl,0x0
   8cccf:	00 02                	add    BYTE PTR [rdx],al
   8ccd1:	fa                   	cli    
   8ccd2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ccd3:	07                   	(bad)  
   8ccd4:	00 1c 4b             	add    BYTE PTR [rbx+rcx*2],bl
   8ccd7:	42 2d 6c b3 00 00    	rex.X sub eax,0xb36c
   8ccdd:	02 e1                	add    ah,cl
   8ccdf:	9f                   	lahf   
   8cce0:	06                   	(bad)  
   8cce1:	00 1c 4c             	add    BYTE PTR [rsp+rcx*2],bl
   8cce4:	42 2c 79             	rex.X sub al,0x79
   8cce7:	b3 00                	mov    bl,0x0
   8cce9:	00 02                	add    BYTE PTR [rdx],al
   8cceb:	8c 65 08             	mov    WORD PTR [rbp+0x8],fs
   8ccee:	00 1c 4d 42 2d a5 b3 	add    BYTE PTR [rcx*2-0x4c5ad2be],bl
   8ccf5:	00 00                	add    BYTE PTR [rax],al
   8ccf7:	02 e0                	add    ah,al
   8ccf9:	2d 07 00 1c 4e       	sub    eax,0x4e1c0007
   8ccfe:	42 2c b2             	rex.X sub al,0xb2
   8cd01:	b3 00                	mov    bl,0x0
   8cd03:	00 02                	add    BYTE PTR [rdx],al
   8cd05:	5b                   	pop    rbx
   8cd06:	59                   	pop    rcx
   8cd07:	06                   	(bad)  
   8cd08:	00 1c 4f             	add    BYTE PTR [rdi+rcx*2],bl
   8cd0b:	42 2d e3 b3 00 00    	rex.X sub eax,0xb3e3
   8cd11:	02 38                	add    bh,BYTE PTR [rax]
   8cd13:	77 07                	ja     8cd1c <__abi_tag-0x373680>
   8cd15:	00 1c 50             	add    BYTE PTR [rax+rdx*2],bl
   8cd18:	42 25 f0 b3 00 00    	rex.X and eax,0xb3f0
   8cd1e:	02 2c eb             	add    ch,BYTE PTR [rbx+rbp*8]
   8cd21:	05 00 1c 51 42       	add    eax,0x42511c00
   8cd26:	26 fd                	es std 
   8cd28:	b3 00                	mov    bl,0x0
   8cd2a:	00 02                	add    BYTE PTR [rdx],al
   8cd2c:	b2 5c                	mov    dl,0x5c
   8cd2e:	06                   	(bad)  
   8cd2f:	00 1c 52             	add    BYTE PTR [rdx+rdx*2],bl
   8cd32:	42 2d 0a b4 00 00    	rex.X sub eax,0xb40a
   8cd38:	02 07                	add    al,BYTE PTR [rdi]
   8cd3a:	68 06 00 1c 53       	push   0x531c0006
   8cd3f:	42                   	rex.X
   8cd40:	2e 17                	cs (bad) 
   8cd42:	b4 00                	mov    ah,0x0
   8cd44:	00 02                	add    BYTE PTR [rdx],al
   8cd46:	37                   	(bad)  
   8cd47:	79 08                	jns    8cd51 <__abi_tag-0x37364b>
   8cd49:	00 1c 54             	add    BYTE PTR [rsp+rdx*2],bl
   8cd4c:	42 27                	rex.X (bad) 
   8cd4e:	24 b4                	and    al,0xb4
   8cd50:	00 00                	add    BYTE PTR [rax],al
   8cd52:	02 b4 78 06 00 1c 55 	add    dh,BYTE PTR [rax+rdi*2+0x551c0006]
   8cd59:	42 28 31             	rex.X sub BYTE PTR [rcx],sil
   8cd5c:	b4 00                	mov    ah,0x0
   8cd5e:	00 02                	add    BYTE PTR [rdx],al
   8cd60:	b1 04                	mov    cl,0x4
   8cd62:	06                   	(bad)  
   8cd63:	00 1c 56             	add    BYTE PTR [rsi+rdx*2],bl
   8cd66:	42 27                	rex.X (bad) 
   8cd68:	3e b4 00             	ds mov ah,0x0
   8cd6b:	00 02                	add    BYTE PTR [rdx],al
   8cd6d:	97                   	xchg   edi,eax
   8cd6e:	70 07                	jo     8cd77 <__abi_tag-0x373625>
   8cd70:	00 1c 57             	add    BYTE PTR [rdi+rdx*2],bl
   8cd73:	42 28 60 b4          	rex.X sub BYTE PTR [rax-0x4c],spl
   8cd77:	00 00                	add    BYTE PTR [rax],al
   8cd79:	02 25 e0 05 00 1c    	add    ah,BYTE PTR [rip+0x1c0005e0]        # 1c08d35f <_end+0x1af8379f>
   8cd7f:	58                   	pop    rax
   8cd80:	42 27                	rex.X (bad) 
   8cd82:	6d                   	ins    DWORD PTR es:[rdi],dx
   8cd83:	b4 00                	mov    ah,0x0
   8cd85:	00 02                	add    BYTE PTR [rdx],al
   8cd87:	33 44 08 00          	xor    eax,DWORD PTR [rax+rcx*1+0x0]
   8cd8b:	1c 59                	sbb    al,0x59
   8cd8d:	42 28 7a b4          	rex.X sub BYTE PTR [rdx-0x4c],dil
   8cd91:	00 00                	add    BYTE PTR [rax],al
   8cd93:	02 3a                	add    bh,BYTE PTR [rdx]
   8cd95:	01 07                	add    DWORD PTR [rdi],eax
   8cd97:	00 1c 5a             	add    BYTE PTR [rdx+rbx*2],bl
   8cd9a:	42 27                	rex.X (bad) 
   8cd9c:	87 b4 00 00 02 a2 37 	xchg   DWORD PTR [rax+rax*1+0x37a20200],esi
   8cda3:	06                   	(bad)  
   8cda4:	00 1c 5b             	add    BYTE PTR [rbx+rbx*2],bl
   8cda7:	42 28 94 b4 00 00 02 	sub    BYTE PTR [rsp+r14*4+0x29020000],dl
   8cdae:	29 
   8cdaf:	43 07                	rex.XB (bad) 
   8cdb1:	00 1c 5c             	add    BYTE PTR [rsp+rbx*2],bl
   8cdb4:	42 25 a1 b4 00 00    	rex.X and eax,0xb4a1
   8cdba:	02 d7                	add    dl,bh
   8cdbc:	63 07                	movsxd eax,DWORD PTR [rdi]
   8cdbe:	00 1c 5d 42 26 ae b4 	add    BYTE PTR [rbx*2-0x4b51d9be],bl
   8cdc5:	00 00                	add    BYTE PTR [rax],al
   8cdc7:	02 f2                	add    dh,dl
   8cdc9:	32 06                	xor    al,BYTE PTR [rsi]
   8cdcb:	00 1c 5e             	add    BYTE PTR [rsi+rbx*2],bl
   8cdce:	42 25 bb b4 00 00    	rex.X and eax,0xb4bb
   8cdd4:	02 0b                	add    cl,BYTE PTR [rbx]
   8cdd6:	c9                   	leave  
   8cdd7:	08 00                	or     BYTE PTR [rax],al
   8cdd9:	1c 5f                	sbb    al,0x5f
   8cddb:	42                   	rex.X
   8cddc:	26 c8 b4 00 00       	es enter 0xb4,0x0
   8cde1:	02 7b c0             	add    bh,BYTE PTR [rbx-0x40]
   8cde4:	06                   	(bad)  
   8cde5:	00 1c 60             	add    BYTE PTR [rax+riz*2],bl
   8cde8:	42 25 d5 b4 00 00    	rex.X and eax,0xb4d5
   8cdee:	02 f3                	add    dh,bl
   8cdf0:	4e 06                	rex.WRX (bad) 
   8cdf2:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   8cdf5:	42                   	rex.X
   8cdf6:	26 e2 b4             	es loop 8cdad <__abi_tag-0x3735ef>
   8cdf9:	00 00                	add    BYTE PTR [rax],al
   8cdfb:	02 be 41 08 00 1c    	add    bh,BYTE PTR [rsi+0x1c000841]
   8ce01:	62 42                	(bad)  
   8ce03:	2b ef                	sub    ebp,edi
   8ce05:	b4 00                	mov    ah,0x0
   8ce07:	00 02                	add    BYTE PTR [rdx],al
   8ce09:	61                   	(bad)  
   8ce0a:	f9                   	stc    
   8ce0b:	05 00 1c 63 42       	add    eax,0x42631c00
   8ce10:	2c 11                	sub    al,0x11
   8ce12:	b5 00                	mov    ch,0x0
   8ce14:	00 02                	add    BYTE PTR [rdx],al
   8ce16:	4f 29 07             	rex.WRXB sub QWORD PTR [r15],r8
   8ce19:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   8ce1c:	42 2b 33             	rex.X sub esi,DWORD PTR [rbx]
   8ce1f:	b5 00                	mov    ch,0x0
   8ce21:	00 02                	add    BYTE PTR [rdx],al
   8ce23:	21 f4                	and    esp,esi
   8ce25:	06                   	(bad)  
   8ce26:	00 1c 65 42 2c 5a b5 	add    BYTE PTR [riz*2-0x4aa5d3be],bl
   8ce2d:	00 00                	add    BYTE PTR [rax],al
   8ce2f:	02 c4                	add    al,ah
   8ce31:	59                   	pop    rcx
   8ce32:	06                   	(bad)  
   8ce33:	00 1c 66             	add    BYTE PTR [rsi+riz*2],bl
   8ce36:	42 2b 67 b5          	rex.X sub esp,DWORD PTR [rdi-0x4b]
   8ce3a:	00 00                	add    BYTE PTR [rax],al
   8ce3c:	02 b2 e8 07 00 1c    	add    dh,BYTE PTR [rdx+0x1c0007e8]
   8ce42:	67 42 2c 93          	addr32 rex.X sub al,0x93
   8ce46:	b5 00                	mov    ch,0x0
   8ce48:	00 02                	add    BYTE PTR [rdx],al
   8ce4a:	fa                   	cli    
   8ce4b:	e9 06 00 1c 68       	jmp    6824ce56 <_end+0x67143296>
   8ce50:	42 2b a0 b5 00 00 02 	rex.X sub esp,DWORD PTR [rax+0x20000b5]
   8ce57:	99                   	cdq    
   8ce58:	d9 05 00 1c 69 42    	fld    DWORD PTR [rip+0x42691c00]        # 4271ea5e <_end+0x41614e9e>
   8ce5e:	2c d1                	sub    al,0xd1
   8ce60:	b5 00                	mov    ch,0x0
   8ce62:	00 02                	add    BYTE PTR [rdx],al
   8ce64:	f6 92 06 00 1c 6a    	not    BYTE PTR [rdx+0x6a1c0006]
   8ce6a:	42 2d de b5 00 00    	rex.X sub eax,0xb5de
   8ce70:	02 14 42             	add    dl,BYTE PTR [rdx+rax*2]
   8ce73:	07                   	(bad)  
   8ce74:	00 1c 6b             	add    BYTE PTR [rbx+rbp*2],bl
   8ce77:	42 2d 05 b6 00 00    	rex.X sub eax,0xb605
   8ce7d:	02 f1                	add    dh,cl
   8ce7f:	35 08 00 1c 6c       	xor    eax,0x6c1c0008
   8ce84:	42 2d 12 b6 00 00    	rex.X sub eax,0xb612
   8ce8a:	02 78 2b             	add    bh,BYTE PTR [rax+0x2b]
   8ce8d:	06                   	(bad)  
   8ce8e:	00 1c 6d 42 2d 1f b6 	add    BYTE PTR [rbp*2-0x49e0d2be],bl
   8ce95:	00 00                	add    BYTE PTR [rax],al
   8ce97:	02 6c 59 08          	add    ch,BYTE PTR [rcx+rbx*2+0x8]
   8ce9b:	00 1c 6e             	add    BYTE PTR [rsi+rbp*2],bl
   8ce9e:	42 2a 2c b6          	sub    bpl,BYTE PTR [rsi+r14*4]
   8cea2:	00 00                	add    BYTE PTR [rax],al
   8cea4:	02 af af 07 00 1c    	add    ch,BYTE PTR [rdi+0x1c0007af]
   8ceaa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ceab:	42 2b 39             	rex.X sub edi,DWORD PTR [rcx]
   8ceae:	b6 00                	mov    dh,0x0
   8ceb0:	00 02                	add    BYTE PTR [rdx],al
   8ceb2:	09 cb                	or     ebx,ecx
   8ceb4:	06                   	(bad)  
   8ceb5:	00 1c 71             	add    BYTE PTR [rcx+rsi*2],bl
   8ceb8:	42 30 46 b6          	rex.X xor BYTE PTR [rsi-0x4a],al
   8cebc:	00 00                	add    BYTE PTR [rax],al
   8cebe:	02 5e d9             	add    bl,BYTE PTR [rsi-0x27]
   8cec1:	08 00                	or     BYTE PTR [rax],al
   8cec3:	1c 72                	sbb    al,0x72
   8cec5:	42 33 53 b6          	rex.X xor edx,DWORD PTR [rbx-0x4a]
   8cec9:	00 00                	add    BYTE PTR [rax],al
   8cecb:	02 38                	add    bh,BYTE PTR [rax]
   8cecd:	e5 07                	in     eax,0x7
   8cecf:	00 1c 73             	add    BYTE PTR [rbx+rsi*2],bl
   8ced2:	42                   	rex.X
   8ced3:	2e 60                	cs (bad) 
   8ced5:	b6 00                	mov    dh,0x0
   8ced7:	00 02                	add    BYTE PTR [rdx],al
   8ced9:	86 9e 08 00 1c 74    	xchg   BYTE PTR [rsi+0x741c0008],bl
   8cedf:	42 30 6d b6          	rex.X xor BYTE PTR [rbp-0x4a],bpl
   8cee3:	00 00                	add    BYTE PTR [rax],al
   8cee5:	02 a3 5b 06 00 1c    	add    ah,BYTE PTR [rbx+0x1c00065b]
   8ceeb:	75 42                	jne    8cf2f <__abi_tag-0x37346d>
   8ceed:	30 7a b6             	xor    BYTE PTR [rdx-0x4a],bh
   8cef0:	00 00                	add    BYTE PTR [rax],al
   8cef2:	02 93 7e 08 00 1c    	add    dl,BYTE PTR [rbx+0x1c00087e]
   8cef8:	76 42                	jbe    8cf3c <__abi_tag-0x373460>
   8cefa:	31 87 b6 00 00 02    	xor    DWORD PTR [rdi+0x20000b6],eax
   8cf00:	c6 05 06 00 1c 77 42 	mov    BYTE PTR [rip+0x771c0006],0x42        # 7724cf0d <_end+0x7614334d>
   8cf07:	2d 94 b6 00 00       	sub    eax,0xb694
   8cf0c:	02 b4 d7 05 00 1c 79 	add    dh,BYTE PTR [rdi+rdx*8+0x791c0005]
   8cf13:	42 37                	rex.X (bad) 
   8cf15:	a1 b6 00 00 02 fa 4c 	movabs eax,ds:0x74cfa020000b6
   8cf1c:	07 00 
   8cf1e:	1c 7a                	sbb    al,0x7a
   8cf20:	42 38 d2             	rex.X cmp dl,dl
   8cf23:	b6 00                	mov    dh,0x0
   8cf25:	00 02                	add    BYTE PTR [rdx],al
   8cf27:	e1 b0                	loope  8ced9 <__abi_tag-0x3734c3>
   8cf29:	07                   	(bad)  
   8cf2a:	00 1c 7b             	add    BYTE PTR [rbx+rdi*2],bl
   8cf2d:	42                   	rex.X
   8cf2e:	36 03 b7 00 00 02 0d 	ss add esi,DWORD PTR [rdi+0xd020000]
   8cf35:	48 08 00             	rex.W or BYTE PTR [rax],al
   8cf38:	1c 7d                	sbb    al,0x7d
   8cf3a:	42 25 34 b7 00 00    	rex.X and eax,0xb734
   8cf40:	02 0d 35 07 00 1c    	add    cl,BYTE PTR [rip+0x1c000735]        # 1c08d67b <_end+0x1af83abb>
   8cf46:	7e 42                	jle    8cf8a <__abi_tag-0x373412>
   8cf48:	33 41 b7             	xor    eax,DWORD PTR [rcx-0x49]
   8cf4b:	00 00                	add    BYTE PTR [rax],al
   8cf4d:	02 8c 0a 06 00 1c 7f 	add    cl,BYTE PTR [rdx+rcx*1+0x7f1c0006]
   8cf54:	42 2a 7c b7 00       	sub    dil,BYTE PTR [rdi+r14*4+0x0]
   8cf59:	00 02                	add    BYTE PTR [rdx],al
   8cf5b:	81 c3 08 00 1c 80    	add    ebx,0x801c0008
   8cf61:	42 35 89 b7 00 00    	rex.X xor eax,0xb789
   8cf67:	02 b7 8a 07 00 1c    	add    dh,BYTE PTR [rdi+0x1c00078a]
   8cf6d:	81 42 2c 96 b7 00 00 	add    DWORD PTR [rdx+0x2c],0xb796
   8cf74:	02 2a                	add    ch,BYTE PTR [rdx]
   8cf76:	07                   	(bad)  
   8cf77:	06                   	(bad)  
   8cf78:	00 1c 82             	add    BYTE PTR [rdx+rax*4],bl
   8cf7b:	42 28 a3 b7 00 00 02 	rex.X sub BYTE PTR [rbx+0x20000b7],spl
   8cf82:	91                   	xchg   ecx,eax
   8cf83:	3a 07                	cmp    al,BYTE PTR [rdi]
   8cf85:	00 1c 83             	add    BYTE PTR [rbx+rax*4],bl
   8cf88:	42 25 c5 b7 00 00    	rex.X and eax,0xb7c5
   8cf8e:	02 e9                	add    ch,cl
   8cf90:	e8 07 00 1c 84       	call   ffffffff8424cf9c <_end+0xffffffff831433dc>
   8cf95:	42                   	rex.X
   8cf96:	2e e6 b7             	cs out 0xb7,al
   8cf99:	00 00                	add    BYTE PTR [rax],al
   8cf9b:	02 a1 90 06 00 1c    	add    ah,BYTE PTR [rcx+0x1c000690]
   8cfa1:	85 42 2e             	test   DWORD PTR [rdx+0x2e],eax
   8cfa4:	f3 b7 00             	repz mov bh,0x0
   8cfa7:	00 02                	add    BYTE PTR [rdx],al
   8cfa9:	e6 73                	out    0x73,al
   8cfab:	06                   	(bad)  
   8cfac:	00 1c 86             	add    BYTE PTR [rsi+rax*4],bl
   8cfaf:	42 2c 00             	rex.X sub al,0x0
   8cfb2:	b8 00 00 02 1f       	mov    eax,0x1f020000
   8cfb7:	b3 08                	mov    bl,0x8
   8cfb9:	00 1c 87             	add    BYTE PTR [rdi+rax*4],bl
   8cfbc:	42 2a 0d b8 00 00 02 	rex.X sub cl,BYTE PTR [rip+0x20000b8]        # 208d07b <_end+0xf834bb>
   8cfc3:	ff c0                	inc    eax
   8cfc5:	08 00                	or     BYTE PTR [rax],al
   8cfc7:	1c 88                	sbb    al,0x88
   8cfc9:	42 2d 1a b8 00 00    	rex.X sub eax,0xb81a
   8cfcf:	02 f4                	add    dh,ah
   8cfd1:	1b 06                	sbb    eax,DWORD PTR [rsi]
   8cfd3:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   8cfd6:	42 2a 27             	rex.X sub spl,BYTE PTR [rdi]
   8cfd9:	b8 00 00 02 20       	mov    eax,0x20020000
   8cfde:	c7                   	(bad)  
   8cfdf:	08 00                	or     BYTE PTR [rax],al
   8cfe1:	1c 8a                	sbb    al,0x8a
   8cfe3:	42 2f                	rex.X (bad) 
   8cfe5:	52                   	push   rdx
   8cfe6:	b8 00 00 02 92       	mov    eax,0x92020000
   8cfeb:	64 06                	fs (bad) 
   8cfed:	00 1c 8b             	add    BYTE PTR [rbx+rcx*4],bl
   8cff0:	42 2b 83 b8 00 00 02 	rex.X sub eax,DWORD PTR [rbx+0x20000b8]
   8cff7:	c3                   	ret    
   8cff8:	62                   	(bad)  
   8cff9:	06                   	(bad)  
   8cffa:	00 1c 8c             	add    BYTE PTR [rsp+rcx*4],bl
   8cffd:	42 2f                	rex.X (bad) 
   8cfff:	be b8 00 00 02       	mov    esi,0x20000b8
   8d004:	45 0c 08             	rex.RB or al,0x8
   8d007:	00 1c 8d 42 2f cb b8 	add    BYTE PTR [rcx*4-0x4734d0be],bl
   8d00e:	00 00                	add    BYTE PTR [rax],al
   8d010:	02 b8 64 07 00 1c    	add    bh,BYTE PTR [rax+0x1c000764]
   8d016:	8e 42 2b             	mov    es,WORD PTR [rdx+0x2b]
   8d019:	d8 b8 00 00 02 06    	fdivr  DWORD PTR [rax+0x6020000]
   8d01f:	f2 05 00 1c 8f 42    	repnz add eax,0x428f1c00
   8d025:	2c 1d                	sub    al,0x1d
   8d027:	b9 00 00 02 78       	mov    ecx,0x78020000
   8d02c:	04 06                	add    al,0x6
   8d02e:	00 1c 90             	add    BYTE PTR [rax+rdx*4],bl
   8d031:	42 2c 2a             	rex.X sub al,0x2a
   8d034:	b9 00 00 02 ff       	mov    ecx,0xff020000
   8d039:	86 07                	xchg   BYTE PTR [rdi],al
   8d03b:	00 1c 91             	add    BYTE PTR [rcx+rdx*4],bl
   8d03e:	42 2d 37 b9 00 00    	rex.X sub eax,0xb937
   8d044:	02 8e 98 08 00 1c    	add    cl,BYTE PTR [rsi+0x1c000898]
   8d04a:	92                   	xchg   edx,eax
   8d04b:	42 23 63 b9          	rex.X and esp,DWORD PTR [rbx-0x47]
   8d04f:	00 00                	add    BYTE PTR [rax],al
   8d051:	02 81 e7 06 00 1c    	add    al,BYTE PTR [rcx+0x1c0006e7]
   8d057:	93                   	xchg   ebx,eax
   8d058:	42                   	rex.X
   8d059:	2e 70 b9             	cs jo  8d015 <__abi_tag-0x373387>
   8d05c:	00 00                	add    BYTE PTR [rax],al
   8d05e:	02 99 d0 07 00 1c    	add    bl,BYTE PTR [rcx+0x1c0007d0]
   8d064:	94                   	xchg   esp,eax
   8d065:	42 30 a0 b9 00 00 02 	rex.X xor BYTE PTR [rax+0x20000b9],spl
   8d06c:	f8                   	clc    
   8d06d:	db 08                	fisttp DWORD PTR [rax]
   8d06f:	00 1c 95 42 29 cb b9 	add    BYTE PTR [rdx*4-0x4634d6be],bl
   8d076:	00 00                	add    BYTE PTR [rax],al
   8d078:	02 86 f1 07 00 1c    	add    al,BYTE PTR [rsi+0x1c0007f1]
   8d07e:	96                   	xchg   esi,eax
   8d07f:	42 29 d8             	rex.X sub eax,ebx
   8d082:	b9 00 00 02 3f       	mov    ecx,0x3f020000
   8d087:	c5 08 00             	(bad)
   8d08a:	1c 97                	sbb    al,0x97
   8d08c:	42 27                	rex.X (bad) 
   8d08e:	0e                   	(bad)  
   8d08f:	ba 00 00 02 bb       	mov    edx,0xbb020000
   8d094:	27                   	(bad)  
   8d095:	08 00                	or     BYTE PTR [rax],al
   8d097:	1c 98                	sbb    al,0x98
   8d099:	42 2f                	rex.X (bad) 
   8d09b:	3a ba 00 00 02 ee    	cmp    bh,BYTE PTR [rdx-0x11fe0000]
   8d0a1:	52                   	push   rdx
   8d0a2:	08 00                	or     BYTE PTR [rax],al
   8d0a4:	1c 99                	sbb    al,0x99
   8d0a6:	42 2a 47 ba          	rex.X sub al,BYTE PTR [rdi-0x46]
   8d0aa:	00 00                	add    BYTE PTR [rax],al
   8d0ac:	02 05 3a 06 00 1c    	add    al,BYTE PTR [rip+0x1c00063a]        # 1c08d6ec <_end+0x1af83b2c>
   8d0b2:	9a                   	(bad)  
   8d0b3:	42 27                	rex.X (bad) 
   8d0b5:	54                   	push   rsp
   8d0b6:	ba 00 00 02 61       	mov    edx,0x61020000
   8d0bb:	ab                   	stos   DWORD PTR es:[rdi],eax
   8d0bc:	08 00                	or     BYTE PTR [rax],al
   8d0be:	1c 9b                	sbb    al,0x9b
   8d0c0:	42 2b 61 ba          	rex.X sub esp,DWORD PTR [rcx-0x46]
   8d0c4:	00 00                	add    BYTE PTR [rax],al
   8d0c6:	02 b6 2b 06 00 1c    	add    dh,BYTE PTR [rsi+0x1c00062b]
   8d0cc:	9c                   	pushf  
   8d0cd:	42 27                	rex.X (bad) 
   8d0cf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8d0d0:	ba 00 00 02 c7       	mov    edx,0xc7020000
   8d0d5:	c1 07 00             	rol    DWORD PTR [rdi],0x0
   8d0d8:	1c 9d                	sbb    al,0x9d
   8d0da:	42 2b f0             	rex.X sub esi,eax
   8d0dd:	ba 00 00 02 4f       	mov    edx,0x4f020000
   8d0e2:	64 07                	fs (bad) 
   8d0e4:	00 1c 9e             	add    BYTE PTR [rsi+rbx*4],bl
   8d0e7:	42 2c fd             	rex.X sub al,0xfd
   8d0ea:	ba 00 00 02 4a       	mov    edx,0x4a020000
   8d0ef:	f9                   	stc    
   8d0f0:	05 00 1c 9f 42       	add    eax,0x429f1c00
   8d0f5:	2b 0a                	sub    ecx,DWORD PTR [rdx]
   8d0f7:	bb 00 00 02 54       	mov    ebx,0x54020000
   8d0fc:	0a 06                	or     al,BYTE PTR [rsi]
   8d0fe:	00 1c a0             	add    BYTE PTR [rax+riz*4],bl
   8d101:	42 2c 17             	rex.X sub al,0x17
   8d104:	bb 00 00 02 32       	mov    ebx,0x32020000
   8d109:	5b                   	pop    rbx
   8d10a:	06                   	(bad)  
   8d10b:	00 1c a1             	add    BYTE PTR [rcx+riz*4],bl
   8d10e:	42 33 24 bb          	xor    esp,DWORD PTR [rbx+r15*4]
   8d112:	00 00                	add    BYTE PTR [rax],al
   8d114:	02 a7 92 08 00 1c    	add    ah,BYTE PTR [rdi+0x1c000892]
   8d11a:	a2 42 2c 31 bb 00 00 	movabs ds:0xed020000bb312c42,al
   8d121:	02 ed 
   8d123:	11 07                	adc    DWORD PTR [rdi],eax
   8d125:	00 1c a3             	add    BYTE PTR [rbx+riz*4],bl
   8d128:	42 27                	rex.X (bad) 
   8d12a:	58                   	pop    rax
   8d12b:	bb 00 00 02 37       	mov    ebx,0x37020000
   8d130:	20 06                	and    BYTE PTR [rsi],al
   8d132:	00 1c a4             	add    BYTE PTR [rsp+riz*4],bl
   8d135:	42 2c 84             	rex.X sub al,0x84
   8d138:	bb 00 00 02 be       	mov    ebx,0xbe020000
   8d13d:	66 07                	data16 (bad) 
   8d13f:	00 1c a5 42 2a c4 bb 	add    BYTE PTR [riz*4-0x443bd5be],bl
   8d146:	00 00                	add    BYTE PTR [rax],al
   8d148:	02 11                	add    dl,BYTE PTR [rcx]
   8d14a:	3e 06                	ds (bad) 
   8d14c:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   8d14f:	42 27                	rex.X (bad) 
   8d151:	f5                   	cmc    
   8d152:	bb 00 00 02 4f       	mov    ebx,0x4f020000
   8d157:	de 07                	fiadd  WORD PTR [rdi]
   8d159:	00 1c a7             	add    BYTE PTR [rdi+riz*4],bl
   8d15c:	42 2b 21             	rex.X sub esp,DWORD PTR [rcx]
   8d15f:	bc 00 00 02 89       	mov    esp,0x89020000
   8d164:	0b 06                	or     eax,DWORD PTR [rsi]
   8d166:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
   8d169:	42 35 65 bc 00 00    	rex.X xor eax,0xbc65
   8d16f:	02 89 b3 08 00 1c    	add    cl,BYTE PTR [rcx+0x1c0008b3]
   8d175:	a9 42 2c a5 bc       	test   eax,0xbca52c42
   8d17a:	00 00                	add    BYTE PTR [rax],al
   8d17c:	02 b7 7b 06 00 1c    	add    dh,BYTE PTR [rdi+0x1c00067b]
   8d182:	aa                   	stos   BYTE PTR es:[rdi],al
   8d183:	42 37                	rex.X (bad) 
   8d185:	b2 bc                	mov    dl,0xbc
   8d187:	00 00                	add    BYTE PTR [rax],al
   8d189:	02 58 be             	add    bl,BYTE PTR [rax-0x42]
   8d18c:	07                   	(bad)  
   8d18d:	00 1c ab             	add    BYTE PTR [rbx+rbp*4],bl
   8d190:	42                   	rex.X
   8d191:	2e f2 bc 00 00 02 b9 	cs repnz mov esp,0xb9020000
   8d198:	e4 05                	in     al,0x5
   8d19a:	00 1c ac             	add    BYTE PTR [rsp+rbp*4],bl
   8d19d:	42 2a ff             	rex.X sub dil,dil
   8d1a0:	bc 00 00 02 eb       	mov    esp,0xeb020000
   8d1a5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8d1a6:	07                   	(bad)  
   8d1a7:	00 1c ad 42 28 2b bd 	add    BYTE PTR [rbp*4-0x42d4d7be],bl
   8d1ae:	00 00                	add    BYTE PTR [rax],al
   8d1b0:	02 d2                	add    dl,dl
   8d1b2:	52                   	push   rdx
   8d1b3:	08 00                	or     BYTE PTR [rax],al
   8d1b5:	1c af                	sbb    al,0xaf
   8d1b7:	42 30 57 bd          	rex.X xor BYTE PTR [rdi-0x43],dl
   8d1bb:	00 00                	add    BYTE PTR [rax],al
   8d1bd:	02 86 ac 08 00 1c    	add    al,BYTE PTR [rsi+0x1c0008ac]
   8d1c3:	b0 42                	mov    al,0x42
   8d1c5:	2b 64 bd 00          	sub    esp,DWORD PTR [rbp+rdi*4+0x0]
   8d1c9:	00 02                	add    BYTE PTR [rdx],al
   8d1cb:	50                   	push   rax
   8d1cc:	fb                   	sti    
   8d1cd:	06                   	(bad)  
   8d1ce:	00 1c b2             	add    BYTE PTR [rdx+rsi*4],bl
   8d1d1:	42 2c 71             	rex.X sub al,0x71
   8d1d4:	bd 00 00 02 36       	mov    ebp,0x36020000
   8d1d9:	df 06                	fild   WORD PTR [rsi]
   8d1db:	00 1c b3             	add    BYTE PTR [rbx+rsi*4],bl
   8d1de:	42 2d 7e bd 00 00    	rex.X sub eax,0xbd7e
   8d1e4:	02 e9                	add    ch,cl
   8d1e6:	0d 08 00 1c b5       	or     eax,0xb51c0008
   8d1eb:	42 29 8b bd 00 00 02 	rex.X sub DWORD PTR [rbx+0x20000bd],ecx
   8d1f2:	98                   	cwde   
   8d1f3:	5b                   	pop    rbx
   8d1f4:	08 00                	or     BYTE PTR [rax],al
   8d1f6:	1c b6                	sbb    al,0xb6
   8d1f8:	42 27                	rex.X (bad) 
   8d1fa:	98                   	cwde   
   8d1fb:	bd 00 00 02 07       	mov    ebp,0x7020000
   8d200:	52                   	push   rdx
   8d201:	06                   	(bad)  
   8d202:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   8d205:	42 2a a5 bd 00 00 02 	rex.X sub spl,BYTE PTR [rbp+0x20000bd]
   8d20c:	a3 de 06 00 1c b8 42 	movabs ds:0xb22842b81c0006de,eax
   8d213:	28 b2 
   8d215:	bd 00 00 02 d6       	mov    ebp,0xd6020000
   8d21a:	40 08 00             	rex or BYTE PTR [rax],al
   8d21d:	1c b9                	sbb    al,0xb9
   8d21f:	42 31 bf bd 00 00 02 	rex.X xor DWORD PTR [rdi+0x20000bd],edi
   8d226:	e3 b0                	jrcxz  8d1d8 <__abi_tag-0x3731c4>
   8d228:	08 00                	or     BYTE PTR [rax],al
   8d22a:	1c ba                	sbb    al,0xba
   8d22c:	42                   	rex.X
   8d22d:	2e 18 be 00 00 02 62 	cs sbb BYTE PTR [rsi+0x62020000],bh
   8d234:	69 06 00 1c bc 42    	imul   eax,DWORD PTR [rsi],0x42bc1c00
   8d23a:	32 67 be             	xor    ah,BYTE PTR [rdi-0x42]
   8d23d:	00 00                	add    BYTE PTR [rax],al
   8d23f:	02 6e f8             	add    ch,BYTE PTR [rsi-0x8]
   8d242:	05 00 1c bd 42       	add    eax,0x42bd1c00
   8d247:	2d 74 be 00 00       	sub    eax,0xbe74
   8d24c:	02 fa                	add    bh,dl
   8d24e:	39 08                	cmp    DWORD PTR [rax],ecx
   8d250:	00 1c bf             	add    BYTE PTR [rdi+rdi*4],bl
   8d253:	42 2a 81 be 00 00 02 	rex.X sub al,BYTE PTR [rcx+0x20000be]
   8d25a:	18 9b 08 00 1c c0    	sbb    BYTE PTR [rbx-0x3fe3fff8],bl
   8d260:	42 2b b7 be 00 00 02 	rex.X sub esi,DWORD PTR [rdi+0x20000be]
   8d267:	24 a3                	and    al,0xa3
   8d269:	08 00                	or     BYTE PTR [rax],al
   8d26b:	1c c1                	sbb    al,0xc1
   8d26d:	42 2f                	rex.X (bad) 
   8d26f:	01 bf 00 00 02 f2    	add    DWORD PTR [rdi-0xdfe0000],edi
   8d275:	54                   	push   rsp
   8d276:	06                   	(bad)  
   8d277:	00 1c c2             	add    BYTE PTR [rdx+rax*8],bl
   8d27a:	42 30 0e             	rex.X xor BYTE PTR [rsi],cl
   8d27d:	bf 00 00 02 d7       	mov    edi,0xd7020000
   8d282:	de 06                	fiadd  WORD PTR [rsi]
   8d284:	00 1c c3             	add    BYTE PTR [rbx+rax*8],bl
   8d287:	42 2f                	rex.X (bad) 
   8d289:	1b bf 00 00 02 6c    	sbb    edi,DWORD PTR [rdi+0x6c020000]
   8d28f:	fc                   	cld    
   8d290:	07                   	(bad)  
   8d291:	00 1c c4             	add    BYTE PTR [rsp+rax*8],bl
   8d294:	42 30 28             	rex.X xor BYTE PTR [rax],bpl
   8d297:	bf 00 00 02 ec       	mov    edi,0xec020000
   8d29c:	c2 07 00             	ret    0x7
   8d29f:	1c c5                	sbb    al,0xc5
   8d2a1:	42 2f                	rex.X (bad) 
   8d2a3:	35 bf 00 00 02       	xor    eax,0x20000bf
   8d2a8:	9d                   	popf   
   8d2a9:	a3 08 00 1c c6 42 38 	movabs ds:0xbf423842c61c0008,eax
   8d2b0:	42 bf 
   8d2b2:	00 00                	add    BYTE PTR [rax],al
   8d2b4:	02 3a                	add    bh,BYTE PTR [rdx]
   8d2b6:	4b 07                	rex.WXB (bad) 
   8d2b8:	00 1c c7             	add    BYTE PTR [rdi+rax*8],bl
   8d2bb:	42 38 73 bf          	rex.X cmp BYTE PTR [rbx-0x41],sil
   8d2bf:	00 00                	add    BYTE PTR [rax],al
   8d2c1:	02 ac 45 08 00 1c c8 	add    ch,BYTE PTR [rbp+rax*2-0x37e3fff8]
   8d2c8:	42 39 a4 bf 00 00 02 	cmp    DWORD PTR [rdi+r15*4-0x4efe0000],esp
   8d2cf:	b1 
   8d2d0:	ed                   	in     eax,dx
   8d2d1:	06                   	(bad)  
   8d2d2:	00 1c c9             	add    BYTE PTR [rcx+rcx*8],bl
   8d2d5:	42 39 b1 bf 00 00 02 	rex.X cmp DWORD PTR [rcx+0x20000bf],esi
   8d2dc:	32 a0 08 00 1c ca    	xor    ah,BYTE PTR [rax-0x35e3fff8]
   8d2e2:	42 3d be bf 00 00    	rex.X cmp eax,0xbfbe
   8d2e8:	02 fb                	add    bh,bl
   8d2ea:	48 07                	rex.W (bad) 
   8d2ec:	00 1c cb             	add    BYTE PTR [rbx+rcx*8],bl
   8d2ef:	42 3d cb bf 00 00    	rex.X cmp eax,0xbfcb
   8d2f5:	02 e3                	add    ah,bl
   8d2f7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8d2f8:	07                   	(bad)  
   8d2f9:	00 1c cd 42 35 d8 bf 	add    BYTE PTR [rcx*8-0x4027cabe],bl
   8d300:	00 00                	add    BYTE PTR [rax],al
   8d302:	02 30                	add    dh,BYTE PTR [rax]
   8d304:	de 05 00 1c ce 42    	fiadd  WORD PTR [rip+0x42ce1c00]        # 42d6ef0a <_end+0x41c6534a>
   8d30a:	38 e5                	cmp    ch,ah
   8d30c:	bf 00 00 02 36       	mov    edi,0x36020000
   8d311:	fa                   	cli    
   8d312:	06                   	(bad)  
   8d313:	00 1c d0             	add    BYTE PTR [rax+rdx*8],bl
   8d316:	42 34 f2             	rex.X xor al,0xf2
   8d319:	bf 00 00 02 9e       	mov    edi,0x9e020000
   8d31e:	04 07                	add    al,0x7
   8d320:	00 1c d1             	add    BYTE PTR [rcx+rdx*8],bl
   8d323:	42 2c 19             	rex.X sub al,0x19
   8d326:	c0 00 00             	rol    BYTE PTR [rax],0x0
   8d329:	02 af a2 08 00 1c    	add    ch,BYTE PTR [rdi+0x1c0008a2]
   8d32f:	d2 42 39             	rol    BYTE PTR [rdx+0x39],cl
   8d332:	3b c0                	cmp    eax,eax
   8d334:	00 00                	add    BYTE PTR [rax],al
   8d336:	02 cc                	add    cl,ah
   8d338:	05 08 00 1c d3       	add    eax,0xd31c0008
   8d33d:	42 2d 48 c0 00 00    	rex.X sub eax,0xc048
   8d343:	02 1d 86 07 00 1c    	add    bl,BYTE PTR [rip+0x1c000786]        # 1c08dacf <_end+0x1af83f0f>
   8d349:	d4                   	(bad)  
   8d34a:	42 32 55 c0          	rex.X xor dl,BYTE PTR [rbp-0x40]
   8d34e:	00 00                	add    BYTE PTR [rax],al
   8d350:	02 72 75             	add    dh,BYTE PTR [rdx+0x75]
   8d353:	06                   	(bad)  
   8d354:	00 1c d5 42 32 62 c0 	add    BYTE PTR [rdx*8-0x3f9dcdbe],bl
   8d35b:	00 00                	add    BYTE PTR [rax],al
   8d35d:	02 0a                	add    cl,BYTE PTR [rdx]
   8d35f:	e5 07                	in     eax,0x7
   8d361:	00 1c d6             	add    BYTE PTR [rsi+rdx*8],bl
   8d364:	42 2f                	rex.X (bad) 
   8d366:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d367:	c0 00 00             	rol    BYTE PTR [rax],0x0
   8d36a:	02 7c 02 08          	add    bh,BYTE PTR [rdx+rax*1+0x8]
   8d36e:	00 1c d7             	add    BYTE PTR [rdi+rdx*8],bl
   8d371:	42 37                	rex.X (bad) 
   8d373:	7c c0                	jl     8d335 <__abi_tag-0x373067>
   8d375:	00 00                	add    BYTE PTR [rax],al
   8d377:	02 63 3e             	add    ah,BYTE PTR [rbx+0x3e]
   8d37a:	07                   	(bad)  
   8d37b:	00 1c d8             	add    BYTE PTR [rax+rbx*8],bl
   8d37e:	42 34 89             	rex.X xor al,0x89
   8d381:	c0 00 00             	rol    BYTE PTR [rax],0x0
   8d384:	02 ff                	add    bh,bh
   8d386:	5a                   	pop    rdx
   8d387:	08 00                	or     BYTE PTR [rax],al
   8d389:	1c d9                	sbb    al,0xd9
   8d38b:	42 2f                	rex.X (bad) 
   8d38d:	96                   	xchg   esi,eax
   8d38e:	c0 00 00             	rol    BYTE PTR [rax],0x0
   8d391:	02 e1                	add    ah,cl
   8d393:	7e 07                	jle    8d39c <__abi_tag-0x373000>
   8d395:	00 1c da             	add    BYTE PTR [rdx+rbx*8],bl
   8d398:	42 30 a3 c0 00 00 02 	rex.X xor BYTE PTR [rbx+0x20000c0],spl
   8d39f:	89 b8 07 00 1c db    	mov    DWORD PTR [rax-0x24e3fff9],edi
   8d3a5:	42 28 b0 c0 00 00 02 	rex.X sub BYTE PTR [rax+0x20000c0],sil
   8d3ac:	be 9f 07 00 1c       	mov    esi,0x1c00079f
   8d3b1:	dc 42 29             	fadd   QWORD PTR [rdx+0x29]
   8d3b4:	bd c0 00 00 02       	mov    ebp,0x20000c0
   8d3b9:	ab                   	stos   DWORD PTR es:[rdi],eax
   8d3ba:	20 07                	and    BYTE PTR [rdi],al
   8d3bc:	00 1c de             	add    BYTE PTR [rsi+rbx*8],bl
   8d3bf:	42 2b ca             	rex.X sub ecx,edx
   8d3c2:	c0 00 00             	rol    BYTE PTR [rax],0x0
   8d3c5:	02 3b                	add    bh,BYTE PTR [rbx]
   8d3c7:	c5 07 00             	(bad)
   8d3ca:	1c e0                	sbb    al,0xe0
   8d3cc:	42 3a d7             	rex.X cmp dl,dil
   8d3cf:	c0 00 00             	rol    BYTE PTR [rax],0x0
   8d3d2:	02 58 f3             	add    bl,BYTE PTR [rax-0xd]
   8d3d5:	05 00 1c e1 42       	add    eax,0x42e11c00
   8d3da:	3a 12                	cmp    dl,BYTE PTR [rdx]
   8d3dc:	c1 00 00             	rol    DWORD PTR [rax],0x0
   8d3df:	02 db                	add    bl,bl
   8d3e1:	f9                   	stc    
   8d3e2:	06                   	(bad)  
   8d3e3:	00 1c e2             	add    BYTE PTR [rdx+riz*8],bl
   8d3e6:	42                   	rex.X
   8d3e7:	3e 52                	ds push rdx
   8d3e9:	c1 00 00             	rol    DWORD PTR [rax],0x0
   8d3ec:	02 11                	add    dl,BYTE PTR [rcx]
   8d3ee:	39 06                	cmp    DWORD PTR [rsi],eax
   8d3f0:	00 1c e3             	add    BYTE PTR [rbx+riz*8],bl
   8d3f3:	42                   	rex.X
   8d3f4:	36 92                	ss xchg edx,eax
   8d3f6:	c1 00 00             	rol    DWORD PTR [rax],0x0
   8d3f9:	02 5f b3             	add    bl,BYTE PTR [rdi-0x4d]
   8d3fc:	08 00                	or     BYTE PTR [rax],al
   8d3fe:	1c e4                	sbb    al,0xe4
   8d400:	42                   	rex.X
   8d401:	3e cd c1             	ds int 0xc1
   8d404:	00 00                	add    BYTE PTR [rax],al
   8d406:	02 91 eb 06 00 1c    	add    dl,BYTE PTR [rcx+0x1c0006eb]
   8d40c:	e5 42                	in     eax,0x42
   8d40e:	36 12 c2             	ss adc al,dl
   8d411:	00 00                	add    BYTE PTR [rax],al
   8d413:	02 87 f8 05 00 1c    	add    al,BYTE PTR [rdi+0x1c0005f8]
   8d419:	e7 42                	out    0x42,eax
   8d41b:	2a 52 c2             	sub    dl,BYTE PTR [rdx-0x3e]
   8d41e:	00 00                	add    BYTE PTR [rax],al
   8d420:	02 27                	add    ah,BYTE PTR [rdi]
   8d422:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8d423:	07                   	(bad)  
   8d424:	00 1c e8             	add    BYTE PTR [rax+rbp*8],bl
   8d427:	42 33 74 c2 00       	xor    esi,DWORD PTR [rdx+r8*8+0x0]
   8d42c:	00 02                	add    BYTE PTR [rdx],al
   8d42e:	1c b9                	sbb    al,0xb9
   8d430:	08 00                	or     BYTE PTR [rax],al
   8d432:	1c e9                	sbb    al,0xe9
   8d434:	42 2b 81 c2 00 00 02 	rex.X sub eax,DWORD PTR [rcx+0x20000c2]
   8d43b:	e4 1b                	in     al,0x1b
   8d43d:	08 00                	or     BYTE PTR [rax],al
   8d43f:	1c ea                	sbb    al,0xea
   8d441:	42 2d 8e c2 00 00    	rex.X sub eax,0xc28e
   8d447:	02 ec                	add    ch,ah
   8d449:	d8 07                	fadd   DWORD PTR [rdi]
   8d44b:	00 1c eb             	add    BYTE PTR [rbx+rbp*8],bl
   8d44e:	42 2c 9b             	rex.X sub al,0x9b
   8d451:	c2 00 00             	ret    0x0
   8d454:	02 7a ed             	add    bh,BYTE PTR [rdx-0x13]
   8d457:	07                   	(bad)  
   8d458:	00 1c ec             	add    BYTE PTR [rsp+rbp*8],bl
   8d45b:	42 31 a8 c2 00 00 02 	rex.X xor DWORD PTR [rax+0x20000c2],ebp
   8d462:	fb                   	sti    
   8d463:	66 06                	data16 (bad) 
   8d465:	00 1c ed 42 2d b5 c2 	add    BYTE PTR [rbp*8-0x3d4ad2be],bl
   8d46c:	00 00                	add    BYTE PTR [rax],al
   8d46e:	02 18                	add    bl,BYTE PTR [rax]
   8d470:	8d 08                	lea    ecx,[rax]
   8d472:	00 1c ee             	add    BYTE PTR [rsi+rbp*8],bl
   8d475:	42 38 c2             	rex.X cmp dl,al
   8d478:	c2 00 00             	ret    0x0
   8d47b:	02 db                	add    bl,bl
   8d47d:	0e                   	(bad)  
   8d47e:	08 00                	or     BYTE PTR [rax],al
   8d480:	1c ef                	sbb    al,0xef
   8d482:	42 2f                	rex.X (bad) 
   8d484:	e9 c2 00 00 02       	jmp    208d54b <_end+0xf8398b>
   8d489:	54                   	push   rsp
   8d48a:	de 05 00 1c f0 42    	fiadd  WORD PTR [rip+0x42f01c00]        # 42f8f090 <_end+0x41e854d0>
   8d490:	35 f6 c2 00 00       	xor    eax,0xc2f6
   8d495:	02 f1                	add    dh,cl
   8d497:	5d                   	pop    rbp
   8d498:	08 00                	or     BYTE PTR [rax],al
   8d49a:	1c f1                	sbb    al,0xf1
   8d49c:	42                   	rex.X
   8d49d:	36 1d c3 00 00 02    	ss sbb eax,0x20000c3
   8d4a3:	15 c6 06 00 1c       	adc    eax,0x1c0006c6
   8d4a8:	f3 42 32 49 c3       	repz rex.X xor cl,BYTE PTR [rcx-0x3d]
   8d4ad:	00 00                	add    BYTE PTR [rax],al
   8d4af:	02 be f4 05 00 1c    	add    bh,BYTE PTR [rsi+0x1c0005f4]
   8d4b5:	f4                   	hlt    
   8d4b6:	42 35 56 c3 00 00    	rex.X xor eax,0xc356
   8d4bc:	02 c9                	add    cl,cl
   8d4be:	e6 06                	out    0x6,al
   8d4c0:	00 1c f5 42 32 63 c3 	add    BYTE PTR [rsi*8-0x3c9ccdbe],bl
   8d4c7:	00 00                	add    BYTE PTR [rax],al
   8d4c9:	02 c7                	add    al,bh
   8d4cb:	d8 06                	fadd   DWORD PTR [rsi]
   8d4cd:	00 1c f6             	add    BYTE PTR [rsi+rsi*8],bl
   8d4d0:	42 32 70 c3          	rex.X xor sil,BYTE PTR [rax-0x3d]
   8d4d4:	00 00                	add    BYTE PTR [rax],al
   8d4d6:	02 a5 7c 07 00 1c    	add    ah,BYTE PTR [rbp+0x1c00077c]
   8d4dc:	f7 42 30 7d c3 00 00 	test   DWORD PTR [rdx+0x30],0xc37d
   8d4e3:	02 77 1e             	add    dh,BYTE PTR [rdi+0x1e]
   8d4e6:	07                   	(bad)  
   8d4e7:	00 1c f8             	add    BYTE PTR [rax+rdi*8],bl
   8d4ea:	42 33 8a c3 00 00 02 	rex.X xor ecx,DWORD PTR [rdx+0x20000c3]
   8d4f1:	39 07                	cmp    DWORD PTR [rdi],eax
   8d4f3:	08 00                	or     BYTE PTR [rax],al
   8d4f5:	1c f9                	sbb    al,0xf9
   8d4f7:	42 34 97             	rex.X xor al,0x97
   8d4fa:	c3                   	ret    
   8d4fb:	00 00                	add    BYTE PTR [rax],al
   8d4fd:	02 93 3b 06 00 1c    	add    dl,BYTE PTR [rbx+0x1c00063b]
   8d503:	fb                   	sti    
   8d504:	42                   	rex.X
   8d505:	26 b6 c3             	es mov dh,0xc3
   8d508:	00 00                	add    BYTE PTR [rax],al
   8d50a:	02 09                	add    cl,BYTE PTR [rcx]
   8d50c:	18 08                	sbb    BYTE PTR [rax],cl
   8d50e:	00 1c fc             	add    BYTE PTR [rsp+rdi*8],bl
   8d511:	42                   	rex.X
   8d512:	2e c3                	cs ret 
   8d514:	c3                   	ret    
   8d515:	00 00                	add    BYTE PTR [rax],al
   8d517:	02 27                	add    ah,BYTE PTR [rdi]
   8d519:	c1 07 00             	rol    DWORD PTR [rdi],0x0
   8d51c:	1c fd                	sbb    al,0xfd
   8d51e:	42                   	rex.X
   8d51f:	26 f4                	es hlt 
   8d521:	c3                   	ret    
   8d522:	00 00                	add    BYTE PTR [rax],al
   8d524:	02 cf                	add    cl,bh
   8d526:	fc                   	cld    
   8d527:	06                   	(bad)  
   8d528:	00 1c fe             	add    BYTE PTR [rsi+rdi*8],bl
   8d52b:	42 2b 16             	rex.X sub edx,DWORD PTR [rsi]
   8d52e:	c4                   	(bad)  
   8d52f:	00 00                	add    BYTE PTR [rax],al
   8d531:	02 04 86             	add    al,BYTE PTR [rsi+rax*4]
   8d534:	07                   	(bad)  
   8d535:	00 1c ff             	add    BYTE PTR [rdi+rdi*8],bl
   8d538:	42 2d 33 c4 00 00    	rex.X sub eax,0xc433
   8d53e:	02 27                	add    ah,BYTE PTR [rdi]
   8d540:	c7 06 00 1c 00 43    	mov    DWORD PTR [rsi],0x43001c00
   8d546:	37                   	(bad)  
   8d547:	5a                   	pop    rdx
   8d548:	c4                   	(bad)  
   8d549:	00 00                	add    BYTE PTR [rax],al
   8d54b:	02 70 dd             	add    dh,BYTE PTR [rax-0x23]
   8d54e:	06                   	(bad)  
   8d54f:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   8d552:	43                   	rex.XB
   8d553:	36 8a c4             	ss mov al,ah
   8d556:	00 00                	add    BYTE PTR [rax],al
   8d558:	02 7b e2             	add    bh,BYTE PTR [rbx-0x1e]
   8d55b:	05 00 1c 02 43       	add    eax,0x43021c00
   8d560:	2f                   	(bad)  
   8d561:	97                   	xchg   edi,eax
   8d562:	c4                   	(bad)  
   8d563:	00 00                	add    BYTE PTR [rax],al
   8d565:	02 a2 9e 08 00 1c    	add    ah,BYTE PTR [rdx+0x1c00089e]
   8d56b:	03 43 2f             	add    eax,DWORD PTR [rbx+0x2f]
   8d56e:	b9 c4 00 00 02       	mov    ecx,0x20000c4
   8d573:	8c c0                	mov    eax,es
   8d575:	06                   	(bad)  
   8d576:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   8d579:	43 33 c6             	rex.XB xor eax,r14d
   8d57c:	c4                   	(bad)  
   8d57d:	00 00                	add    BYTE PTR [rax],al
   8d57f:	02 f5                	add    dh,ch
   8d581:	59                   	pop    rcx
   8d582:	06                   	(bad)  
   8d583:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   8d586:	43 32 d3             	rex.XB xor dl,r11b
   8d589:	c4                   	(bad)  
   8d58a:	00 00                	add    BYTE PTR [rax],al
   8d58c:	02 1d 8f 06 00 1c    	add    bl,BYTE PTR [rip+0x1c00068f]        # 1c08dc21 <_end+0x1af84061>
   8d592:	07                   	(bad)  
   8d593:	43 2d e0 c4 00 00    	rex.XB sub eax,0xc4e0
   8d599:	02 e8                	add    ch,al
   8d59b:	dd 07                	fld    QWORD PTR [rdi]
   8d59d:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   8d5a0:	43 31 ed             	rex.XB xor r13d,ebp
   8d5a3:	c4                   	(bad)  
   8d5a4:	00 00                	add    BYTE PTR [rax],al
   8d5a6:	02 af 13 06 00 1c    	add    ch,BYTE PTR [rdi+0x1c000613]
   8d5ac:	0a 43 32             	or     al,BYTE PTR [rbx+0x32]
   8d5af:	fa                   	cli    
   8d5b0:	c4                   	(bad)  
   8d5b1:	00 00                	add    BYTE PTR [rax],al
   8d5b3:	02 f9                	add    bh,cl
   8d5b5:	ea                   	(bad)  
   8d5b6:	05 00 1c 0b 43       	add    eax,0x430b1c00
   8d5bb:	2e 07                	cs (bad) 
   8d5bd:	c5 00 00             	(bad)
   8d5c0:	02 64 6a 08          	add    ah,BYTE PTR [rdx+rbp*2+0x8]
   8d5c4:	00 1c 0c             	add    BYTE PTR [rsp+rcx*1],bl
   8d5c7:	43 2f                	rex.XB (bad) 
   8d5c9:	29 c5                	sub    ebp,eax
   8d5cb:	00 00                	add    BYTE PTR [rax],al
   8d5cd:	02 a1 25 08 00 1c    	add    ah,BYTE PTR [rcx+0x1c000825]
   8d5d3:	0d 43 2f 4b c5       	or     eax,0xc54b2f43
   8d5d8:	00 00                	add    BYTE PTR [rax],al
   8d5da:	02 42 45             	add    al,BYTE PTR [rdx+0x45]
   8d5dd:	08 00                	or     BYTE PTR [rax],al
   8d5df:	1c 0e                	sbb    al,0xe
   8d5e1:	43 30 58 c5          	rex.XB xor BYTE PTR [r8-0x3b],bl
   8d5e5:	00 00                	add    BYTE PTR [rax],al
   8d5e7:	02 c0                	add    al,al
   8d5e9:	4c 07                	rex.WR (bad) 
   8d5eb:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   8d5ee:	43                   	rex.XB
   8d5ef:	2e 65 c5 00 00       	(bad)
   8d5f4:	02 ed                	add    ch,ch
   8d5f6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8d5f7:	06                   	(bad)  
   8d5f8:	00 1c 10             	add    BYTE PTR [rax+rdx*1],bl
   8d5fb:	43 2f                	rex.XB (bad) 
   8d5fd:	8c c5                	mov    ebp,es
   8d5ff:	00 00                	add    BYTE PTR [rax],al
   8d601:	02 b1 65 06 00 1c    	add    dh,BYTE PTR [rcx+0x1c000665]
   8d607:	11 43 2f             	adc    DWORD PTR [rbx+0x2f],eax
   8d60a:	99                   	cdq    
   8d60b:	c5 00 00             	(bad)
   8d60e:	02 eb                	add    ch,bl
   8d610:	3a 08                	cmp    cl,BYTE PTR [rax]
   8d612:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   8d615:	43 30 c0             	rex.XB xor r8b,al
   8d618:	c5 00 00             	(bad)
   8d61b:	02 ce                	add    cl,dh
   8d61d:	a8 08                	test   al,0x8
   8d61f:	00 1c 13             	add    BYTE PTR [rbx+rdx*1],bl
   8d622:	43                   	rex.XB
   8d623:	2e cd c5             	cs int 0xc5
   8d626:	00 00                	add    BYTE PTR [rax],al
   8d628:	02 11                	add    dl,BYTE PTR [rcx]
   8d62a:	f0 07                	lock (bad) 
   8d62c:	00 1c 14             	add    BYTE PTR [rsp+rdx*1],bl
   8d62f:	43 2f                	rex.XB (bad) 
   8d631:	f9                   	stc    
   8d632:	c5 00 00             	(bad)
   8d635:	02 47 ab             	add    al,BYTE PTR [rdi-0x55]
   8d638:	07                   	(bad)  
   8d639:	00 1c 15 43 2f 06 c6 	add    BYTE PTR [rdx*1-0x39f9d0bd],bl
   8d640:	00 00                	add    BYTE PTR [rax],al
   8d642:	02 d8                	add    bl,al
   8d644:	30 08                	xor    BYTE PTR [rax],cl
   8d646:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   8d649:	43 30 32             	rex.XB xor BYTE PTR [r10],sil
   8d64c:	c6 00 00             	mov    BYTE PTR [rax],0x0
   8d64f:	02 e5                	add    ah,ch
   8d651:	e1 06                	loope  8d659 <__abi_tag-0x372d43>
   8d653:	00 1c 17             	add    BYTE PTR [rdi+rdx*1],bl
   8d656:	43                   	rex.XB
   8d657:	2e 3f                	cs (bad) 
   8d659:	c6 00 00             	mov    BYTE PTR [rax],0x0
   8d65c:	02 ac 31 06 00 1c 18 	add    ch,BYTE PTR [rcx+rsi*1+0x181c0006]
   8d663:	43 2f                	rex.XB (bad) 
   8d665:	70 c6                	jo     8d62d <__abi_tag-0x372d6f>
   8d667:	00 00                	add    BYTE PTR [rax],al
   8d669:	02 89 e8 05 00 1c    	add    cl,BYTE PTR [rcx+0x1c0005e8]
   8d66f:	19 43 2f             	sbb    DWORD PTR [rbx+0x2f],eax
   8d672:	7d c6                	jge    8d63a <__abi_tag-0x372d62>
   8d674:	00 00                	add    BYTE PTR [rax],al
   8d676:	02 53 27             	add    dl,BYTE PTR [rbx+0x27]
   8d679:	08 00                	or     BYTE PTR [rax],al
   8d67b:	1c 1a                	sbb    al,0x1a
   8d67d:	43 30 ae c6 00 00 02 	rex.XB xor BYTE PTR [r14+0x20000c6],bpl
   8d684:	af                   	scas   eax,DWORD PTR es:[rdi]
   8d685:	4a 07                	rex.WX (bad) 
   8d687:	00 1c 1b             	add    BYTE PTR [rbx+rbx*1],bl
   8d68a:	43 30 bb c6 00 00 02 	rex.XB xor BYTE PTR [r11+0x20000c6],dil
   8d691:	4b 78 06             	rex.WXB js 8d69a <__abi_tag-0x372d02>
   8d694:	00 1c 1d 43 2f e7 c6 	add    BYTE PTR [rbx*1-0x3918d0bd],bl
   8d69b:	00 00                	add    BYTE PTR [rax],al
   8d69d:	02 58 d9             	add    bl,BYTE PTR [rax-0x27]
   8d6a0:	06                   	(bad)  
   8d6a1:	00 1c 1e             	add    BYTE PTR [rsi+rbx*1],bl
   8d6a4:	43 28 13             	rex.XB sub BYTE PTR [r11],dl
   8d6a7:	c7 00 00 02 3f c2    	mov    DWORD PTR [rax],0xc23f0200
   8d6ad:	08 00                	or     BYTE PTR [rax],al
   8d6af:	1c 1f                	sbb    al,0x1f
   8d6b1:	43 2b 3a             	rex.XB sub edi,DWORD PTR [r10]
   8d6b4:	c7 00 00 02 90 ac    	mov    DWORD PTR [rax],0xac900200
   8d6ba:	06                   	(bad)  
   8d6bb:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   8d6be:	43 2b 57 c7          	rex.XB sub edx,DWORD PTR [r15-0x39]
   8d6c2:	00 00                	add    BYTE PTR [rax],al
   8d6c4:	02 96 9d 08 00 1c    	add    dl,BYTE PTR [rsi+0x1c00089d]
   8d6ca:	21 43 2e             	and    DWORD PTR [rbx+0x2e],eax
   8d6cd:	64 c7 00 00 02 83 70 	mov    DWORD PTR fs:[rax],0x70830200
   8d6d4:	07                   	(bad)  
   8d6d5:	00 1c 22             	add    BYTE PTR [rdx+riz*1],bl
   8d6d8:	43 28 8b c7 00 00 02 	rex.XB sub BYTE PTR [r11+0x20000c7],cl
   8d6df:	b3 29                	mov    bl,0x29
   8d6e1:	07                   	(bad)  
   8d6e2:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   8d6e5:	43 29 98 c7 00 00 02 	rex.XB sub DWORD PTR [r8+0x20000c7],ebx
   8d6ec:	a9 1c 07 00 1c       	test   eax,0x1c00071c
   8d6f1:	24 43                	and    al,0x43
   8d6f3:	31 a5 c7 00 00 02    	xor    DWORD PTR [rbp+0x20000c7],esp
   8d6f9:	5c                   	pop    rsp
   8d6fa:	80 06 00             	add    BYTE PTR [rsi],0x0
   8d6fd:	1c 25                	sbb    al,0x25
   8d6ff:	43 2b b2 c7 00 00 02 	rex.XB sub esi,DWORD PTR [r10+0x20000c7]
   8d706:	eb 1b                	jmp    8d723 <__abi_tag-0x372c79>
   8d708:	07                   	(bad)  
   8d709:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
   8d70c:	43 2f                	rex.XB (bad) 
   8d70e:	bf c7 00 00 02       	mov    edi,0x20000c7
   8d713:	80 4c 06 00 1c       	or     BYTE PTR [rsi+rax*1+0x0],0x1c
   8d718:	27                   	(bad)  
   8d719:	43 30 f0             	rex.XB xor r8b,sil
   8d71c:	c7 00 00 02 85 76    	mov    DWORD PTR [rax],0x76850200
   8d722:	06                   	(bad)  
   8d723:	00 1c 28             	add    BYTE PTR [rax+rbp*1],bl
   8d726:	43 29 fd             	rex.XB sub r13d,edi
   8d729:	c7 00 00 02 e9 63    	mov    DWORD PTR [rax],0x63e90200
   8d72f:	06                   	(bad)  
   8d730:	00 1c 2a             	add    BYTE PTR [rdx+rbp*1],bl
   8d733:	43 30 0a             	rex.XB xor BYTE PTR [r10],cl
   8d736:	c8 00 00 02          	enter  0x0,0x2
   8d73a:	f9                   	stc    
   8d73b:	e2 07                	loop   8d744 <__abi_tag-0x372c58>
   8d73d:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
   8d740:	43 28 17             	rex.XB sub BYTE PTR [r15],dl
   8d743:	c8 00 00 02          	enter  0x0,0x2
   8d747:	af                   	scas   eax,DWORD PTR es:[rdi]
   8d748:	2f                   	(bad)  
   8d749:	06                   	(bad)  
   8d74a:	00 1c 2c             	add    BYTE PTR [rsp+rbp*1],bl
   8d74d:	43 2b 24 c8          	sub    esp,DWORD PTR [r8+r9*8]
   8d751:	00 00                	add    BYTE PTR [rax],al
   8d753:	02 83 5a 07 00 1c    	add    al,BYTE PTR [rbx+0x1c00075a]
   8d759:	2d 43 2b 31 c8       	sub    eax,0xc8312b43
   8d75e:	00 00                	add    BYTE PTR [rax],al
   8d760:	02 bb bb 07 00 1c    	add    bh,BYTE PTR [rbx+0x1c0007bb]
   8d766:	2e 43 28 3e          	cs rex.XB sub BYTE PTR [r14],dil
   8d76a:	c8 00 00 02          	enter  0x0,0x2
   8d76e:	2d fb 07 00 1c       	sub    eax,0x1c0007fb
   8d773:	2f                   	(bad)  
   8d774:	43 32 4b c8          	rex.XB xor cl,BYTE PTR [r11-0x38]
   8d778:	00 00                	add    BYTE PTR [rax],al
   8d77a:	02 89 16 06 00 1c    	add    cl,BYTE PTR [rcx+0x1c000616]
   8d780:	30 43 32             	xor    BYTE PTR [rbx+0x32],al
   8d783:	77 c8                	ja     8d74d <__abi_tag-0x372c4f>
   8d785:	00 00                	add    BYTE PTR [rax],al
   8d787:	02 39                	add    bh,BYTE PTR [rcx]
   8d789:	ea                   	(bad)  
   8d78a:	07                   	(bad)  
   8d78b:	00 1c 31             	add    BYTE PTR [rcx+rsi*1],bl
   8d78e:	43 2d 84 c8 00 00    	rex.XB sub eax,0xc884
   8d794:	02 f7                	add    dh,bh
   8d796:	03 07                	add    eax,DWORD PTR [rdi]
   8d798:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   8d79b:	43 29 ab c8 00 00 02 	rex.XB sub DWORD PTR [r11+0x20000c8],ebp
   8d7a2:	93                   	xchg   ebx,eax
   8d7a3:	eb 07                	jmp    8d7ac <__abi_tag-0x372bf0>
   8d7a5:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   8d7a8:	43 2d b8 c8 00 00    	rex.XB sub eax,0xc8b8
   8d7ae:	02 cb                	add    cl,bl
   8d7b0:	71 06                	jno    8d7b8 <__abi_tag-0x372be4>
   8d7b2:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   8d7b5:	43 34 c5             	rex.XB xor al,0xc5
   8d7b8:	c8 00 00 02          	enter  0x0,0x2
   8d7bc:	0e                   	(bad)  
   8d7bd:	55                   	push   rbp
   8d7be:	06                   	(bad)  
   8d7bf:	00 1c 35 43 2e d2 c8 	add    BYTE PTR [rsi*1-0x372dd1bd],bl
   8d7c6:	00 00                	add    BYTE PTR [rax],al
   8d7c8:	02 2e                	add    ch,BYTE PTR [rsi]
   8d7ca:	9e                   	sahf   
   8d7cb:	08 00                	or     BYTE PTR [rax],al
   8d7cd:	1c 36                	sbb    al,0x36
   8d7cf:	43                   	rex.XB
   8d7d0:	2e df c8             	cs (bad) 
   8d7d3:	00 00                	add    BYTE PTR [rax],al
   8d7d5:	02 85 47 07 00 1c    	add    al,BYTE PTR [rbp+0x1c000747]
   8d7db:	37                   	(bad)  
   8d7dc:	43                   	rex.XB
   8d7dd:	2e ec                	cs in  al,dx
   8d7df:	c8 00 00 02          	enter  0x0,0x2
   8d7e3:	60                   	(bad)  
   8d7e4:	da 07                	fiadd  DWORD PTR [rdi]
   8d7e6:	00 1c 38             	add    BYTE PTR [rax+rdi*1],bl
   8d7e9:	43                   	rex.XB
   8d7ea:	26 f9                	es stc 
   8d7ec:	c8 00 00 02          	enter  0x0,0x2
   8d7f0:	75 06                	jne    8d7f8 <__abi_tag-0x372ba4>
   8d7f2:	07                   	(bad)  
   8d7f3:	00 1c 39             	add    BYTE PTR [rcx+rdi*1],bl
   8d7f6:	43 28 06             	rex.XB sub BYTE PTR [r14],al
   8d7f9:	c9                   	leave  
   8d7fa:	00 00                	add    BYTE PTR [rax],al
   8d7fc:	02 89 88 07 00 1c    	add    cl,BYTE PTR [rcx+0x1c000788]
   8d802:	3a 43 2f             	cmp    al,BYTE PTR [rbx+0x2f]
   8d805:	32 c9                	xor    cl,cl
   8d807:	00 00                	add    BYTE PTR [rax],al
   8d809:	02 a1 7c 06 00 1c    	add    ah,BYTE PTR [rcx+0x1c00067c]
   8d80f:	3b 43 30             	cmp    eax,DWORD PTR [rbx+0x30]
   8d812:	3f                   	(bad)  
   8d813:	c9                   	leave  
   8d814:	00 00                	add    BYTE PTR [rax],al
   8d816:	02 c4                	add    al,ah
   8d818:	5a                   	pop    rdx
   8d819:	08 00                	or     BYTE PTR [rax],al
   8d81b:	1c 3c                	sbb    al,0x3c
   8d81d:	43 2f                	rex.XB (bad) 
   8d81f:	4c c9                	rex.WR leave 
   8d821:	00 00                	add    BYTE PTR [rax],al
   8d823:	02 fb                	add    bh,bl
   8d825:	96                   	xchg   esi,eax
   8d826:	07                   	(bad)  
   8d827:	00 1c 3d 43 30 59 c9 	add    BYTE PTR [rdi*1-0x36a6cfbd],bl
   8d82e:	00 00                	add    BYTE PTR [rax],al
   8d830:	02 93 86 07 00 1c    	add    dl,BYTE PTR [rbx+0x1c000786]
   8d836:	3e 43 31 66 c9       	ds rex.XB xor DWORD PTR [r14-0x37],esp
   8d83b:	00 00                	add    BYTE PTR [rax],al
   8d83d:	02 22                	add    ah,BYTE PTR [rdx]
   8d83f:	a1 08 00 1c 3f 43 31 	movabs eax,ds:0xc99231433f1c0008
   8d846:	92 c9 
   8d848:	00 00                	add    BYTE PTR [rax],al
   8d84a:	02 6a 9b             	add    ch,BYTE PTR [rdx-0x65]
   8d84d:	08 00                	or     BYTE PTR [rax],al
   8d84f:	1c 40                	sbb    al,0x40
   8d851:	43 34 9f             	rex.XB xor al,0x9f
   8d854:	c9                   	leave  
   8d855:	00 00                	add    BYTE PTR [rax],al
   8d857:	02 bf 69 06 00 1c    	add    bh,BYTE PTR [rdi+0x1c000669]
   8d85d:	41                   	rex.B
   8d85e:	43 28 ac c9 00 00 02 	sub    BYTE PTR [r9+r9*8-0x10fe0000],bpl
   8d865:	ef 
   8d866:	9b                   	fwait
   8d867:	06                   	(bad)  
   8d868:	00 1c 42             	add    BYTE PTR [rdx+rax*2],bl
   8d86b:	43 2b d8             	rex.XB sub ebx,r8d
   8d86e:	c9                   	leave  
   8d86f:	00 00                	add    BYTE PTR [rax],al
   8d871:	02 0f                	add    cl,BYTE PTR [rdi]
   8d873:	c7 06 00 1c 43 43    	mov    DWORD PTR [rsi],0x43431c00
   8d879:	2c e5                	sub    al,0xe5
   8d87b:	c9                   	leave  
   8d87c:	00 00                	add    BYTE PTR [rax],al
   8d87e:	02 cd                	add    cl,ch
   8d880:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d881:	07                   	(bad)  
   8d882:	00 1c 44             	add    BYTE PTR [rsp+rax*2],bl
   8d885:	43 2b f2             	rex.XB sub esi,r10d
   8d888:	c9                   	leave  
   8d889:	00 00                	add    BYTE PTR [rax],al
   8d88b:	02 42 e2             	add    al,BYTE PTR [rdx-0x1e]
   8d88e:	07                   	(bad)  
   8d88f:	00 1c 45 43 2c ff c9 	add    BYTE PTR [rax*2-0x3600d3bd],bl
   8d896:	00 00                	add    BYTE PTR [rax],al
   8d898:	02 72 c5             	add    dh,BYTE PTR [rdx-0x3b]
   8d89b:	06                   	(bad)  
   8d89c:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   8d89f:	43 2b 0c ca          	sub    ecx,DWORD PTR [r10+r9*8]
   8d8a3:	00 00                	add    BYTE PTR [rax],al
   8d8a5:	02 df                	add    bl,bh
   8d8a7:	0c 06                	or     al,0x6
   8d8a9:	00 1c 47             	add    BYTE PTR [rdi+rax*2],bl
   8d8ac:	43 2c 19             	rex.XB sub al,0x19
   8d8af:	ca 00 00             	retf   0x0
   8d8b2:	02 53 2b             	add    dl,BYTE PTR [rbx+0x2b]
   8d8b5:	07                   	(bad)  
   8d8b6:	00 1c 48             	add    BYTE PTR [rax+rcx*2],bl
   8d8b9:	43 2b 26             	rex.XB sub esp,DWORD PTR [r14]
   8d8bc:	ca 00 00             	retf   0x0
   8d8bf:	02 85 d4 08 00 1c    	add    al,BYTE PTR [rbp+0x1c0008d4]
   8d8c5:	49                   	rex.WB
   8d8c6:	43 2c 33             	rex.XB sub al,0x33
   8d8c9:	ca 00 00             	retf   0x0
   8d8cc:	02 30                	add    dh,BYTE PTR [rax]
   8d8ce:	f9                   	stc    
   8d8cf:	07                   	(bad)  
   8d8d0:	00 1c 4a             	add    BYTE PTR [rdx+rcx*2],bl
   8d8d3:	43 2b 40 ca          	rex.XB sub eax,DWORD PTR [r8-0x36]
   8d8d7:	00 00                	add    BYTE PTR [rax],al
   8d8d9:	02 af db 08 00 1c    	add    ch,BYTE PTR [rdi+0x1c0008db]
   8d8df:	4b                   	rex.WXB
   8d8e0:	43 2c 4d             	rex.XB sub al,0x4d
   8d8e3:	ca 00 00             	retf   0x0
   8d8e6:	02 d0                	add    dl,al
   8d8e8:	f0 06                	lock (bad) 
   8d8ea:	00 1c 4c             	add    BYTE PTR [rsp+rcx*2],bl
   8d8ed:	43 2b 5a ca          	rex.XB sub ebx,DWORD PTR [r10-0x36]
   8d8f1:	00 00                	add    BYTE PTR [rax],al
   8d8f3:	02 67 64             	add    ah,BYTE PTR [rdi+0x64]
   8d8f6:	07                   	(bad)  
   8d8f7:	00 1c 4d 43 2c 67 ca 	add    BYTE PTR [rcx*2-0x3598d3bd],bl
   8d8fe:	00 00                	add    BYTE PTR [rax],al
   8d900:	02 ad b5 07 00 1c    	add    ch,BYTE PTR [rbp+0x1c0007b5]
   8d906:	4e                   	rex.WRX
   8d907:	43 2b 74 ca 00       	sub    esi,DWORD PTR [r10+r9*8+0x0]
   8d90c:	00 02                	add    BYTE PTR [rdx],al
   8d90e:	f7 b3 08 00 1c 4f    	div    DWORD PTR [rbx+0x4f1c0008]
   8d914:	43 2c 81             	rex.XB sub al,0x81
   8d917:	ca 00 00             	retf   0x0
   8d91a:	02 a1 8a 08 00 1c    	add    ah,BYTE PTR [rcx+0x1c00088a]
   8d920:	50                   	push   rax
   8d921:	43 2b 8e ca 00 00 02 	rex.XB sub ecx,DWORD PTR [r14+0x20000ca]
   8d928:	81 cd 06 00 1c 51    	or     ebp,0x511c0006
   8d92e:	43 2c 9b             	rex.XB sub al,0x9b
   8d931:	ca 00 00             	retf   0x0
   8d934:	02 a6 e0 07 00 1c    	add    ah,BYTE PTR [rsi+0x1c0007e0]
   8d93a:	52                   	push   rdx
   8d93b:	43 2b a8 ca 00 00 02 	rex.XB sub ebp,DWORD PTR [r8+0x20000ca]
   8d942:	39 f8                	cmp    eax,edi
   8d944:	07                   	(bad)  
   8d945:	00 1c 53             	add    BYTE PTR [rbx+rdx*2],bl
   8d948:	43 2c b5             	rex.XB sub al,0xb5
   8d94b:	ca 00 00             	retf   0x0
   8d94e:	02 eb                	add    ch,bl
   8d950:	43 08 00             	rex.XB or BYTE PTR [r8],al
   8d953:	1c 54                	sbb    al,0x54
   8d955:	43 2b c2             	rex.XB sub eax,r10d
   8d958:	ca 00 00             	retf   0x0
   8d95b:	02 35 aa 06 00 1c    	add    dh,BYTE PTR [rip+0x1c0006aa]        # 1c08e00b <_end+0x1af8444b>
   8d961:	55                   	push   rbp
   8d962:	43 2c cf             	rex.XB sub al,0xcf
   8d965:	ca 00 00             	retf   0x0
   8d968:	02 fa                	add    bh,dl
   8d96a:	13 06                	adc    eax,DWORD PTR [rsi]
   8d96c:	00 1c 56             	add    BYTE PTR [rsi+rdx*2],bl
   8d96f:	43 2b dc             	rex.XB sub ebx,r12d
   8d972:	ca 00 00             	retf   0x0
   8d975:	02 b6 c4 07 00 1c    	add    dh,BYTE PTR [rsi+0x1c0007c4]
   8d97b:	57                   	push   rdi
   8d97c:	43 2c e9             	rex.XB sub al,0xe9
   8d97f:	ca 00 00             	retf   0x0
   8d982:	02 8b 6e 08 00 1c    	add    cl,BYTE PTR [rbx+0x1c00086e]
   8d988:	58                   	pop    rax
   8d989:	43 2b f6             	rex.XB sub esi,r14d
   8d98c:	ca 00 00             	retf   0x0
   8d98f:	02 3e                	add    bh,BYTE PTR [rsi]
   8d991:	eb 05                	jmp    8d998 <__abi_tag-0x372a04>
   8d993:	00 1c 59             	add    BYTE PTR [rcx+rbx*2],bl
   8d996:	43 2c 03             	rex.XB sub al,0x3
   8d999:	cb                   	retf   
   8d99a:	00 00                	add    BYTE PTR [rax],al
   8d99c:	02 81 d0 07 00 1c    	add    al,BYTE PTR [rcx+0x1c0007d0]
   8d9a2:	5a                   	pop    rdx
   8d9a3:	43 2c 10             	rex.XB sub al,0x10
   8d9a6:	cb                   	retf   
   8d9a7:	00 00                	add    BYTE PTR [rax],al
   8d9a9:	02 35 55 06 00 1c    	add    dh,BYTE PTR [rip+0x1c000655]        # 1c08e004 <_end+0x1af84444>
   8d9af:	5b                   	pop    rbx
   8d9b0:	43 2d 1d cb 00 00    	rex.XB sub eax,0xcb1d
   8d9b6:	02 ec                	add    ch,ah
   8d9b8:	b3 06                	mov    bl,0x6
   8d9ba:	00 1c 5c             	add    BYTE PTR [rsp+rbx*2],bl
   8d9bd:	43 30 2a             	rex.XB xor BYTE PTR [r10],bpl
   8d9c0:	cb                   	retf   
   8d9c1:	00 00                	add    BYTE PTR [rax],al
   8d9c3:	02 f9                	add    bh,cl
   8d9c5:	15 07 00 1c 5d       	adc    eax,0x5d1c0007
   8d9ca:	43 2d 37 cb 00 00    	rex.XB sub eax,0xcb37
   8d9d0:	02 5c 2f 08          	add    bl,BYTE PTR [rdi+rbp*1+0x8]
   8d9d4:	00 1c 5e             	add    BYTE PTR [rsi+rbx*2],bl
   8d9d7:	43 2d 5e cb 00 00    	rex.XB sub eax,0xcb5e
   8d9dd:	02 ab 59 06 00 1c    	add    ch,BYTE PTR [rbx+0x1c000659]
   8d9e3:	5f                   	pop    rdi
   8d9e4:	43 2d 6b cb 00 00    	rex.XB sub eax,0xcb6b
   8d9ea:	02 80 09 08 00 1c    	add    al,BYTE PTR [rax+0x1c000809]
   8d9f0:	60                   	(bad)  
   8d9f1:	43 2d 92 cb 00 00    	rex.XB sub eax,0xcb92
   8d9f7:	02 4f 24             	add    cl,BYTE PTR [rdi+0x24]
   8d9fa:	06                   	(bad)  
   8d9fb:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   8d9fe:	43 2d 9f cb 00 00    	rex.XB sub eax,0xcb9f
   8da04:	02 8b 51 07 00 1c    	add    cl,BYTE PTR [rbx+0x1c000751]
   8da0a:	62 43 2d ac cb       	(bad)
   8da0f:	00 00                	add    BYTE PTR [rax],al
   8da11:	02 26                	add    ah,BYTE PTR [rsi]
   8da13:	fe 05 00 1c 63 43    	inc    BYTE PTR [rip+0x43631c00]        # 436bf619 <_end+0x425b5a59>
   8da19:	2d b9 cb 00 00       	sub    eax,0xcbb9
   8da1e:	02 2b                	add    ch,BYTE PTR [rbx]
   8da20:	1c 07                	sbb    al,0x7
   8da22:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   8da25:	43 2d c6 cb 00 00    	rex.XB sub eax,0xcbc6
   8da2b:	02 ef                	add    ch,bh
   8da2d:	46 08 00             	rex.RX or BYTE PTR [rax],r8b
   8da30:	1c 65                	sbb    al,0x65
   8da32:	43 2d d3 cb 00 00    	rex.XB sub eax,0xcbd3
   8da38:	02 20                	add    ah,BYTE PTR [rax]
   8da3a:	f8                   	clc    
   8da3b:	06                   	(bad)  
   8da3c:	00 1c 66             	add    BYTE PTR [rsi+riz*2],bl
   8da3f:	43 2d e0 cb 00 00    	rex.XB sub eax,0xcbe0
   8da45:	02 57 0f             	add    dl,BYTE PTR [rdi+0xf]
   8da48:	08 00                	or     BYTE PTR [rax],al
   8da4a:	1c 67                	sbb    al,0x67
   8da4c:	43 2d ed cb 00 00    	rex.XB sub eax,0xcbed
   8da52:	02 b3 3a 06 00 1c    	add    dh,BYTE PTR [rbx+0x1c00063a]
   8da58:	68 43 2d fa cb       	push   0xffffffffcbfa2d43
   8da5d:	00 00                	add    BYTE PTR [rax],al
   8da5f:	02 85 bc 07 00 1c    	add    al,BYTE PTR [rbp+0x1c0007bc]
   8da65:	69 43 2e 07 cc 00 00 	imul   eax,DWORD PTR [rbx+0x2e],0xcc07
   8da6c:	02 f5                	add    dh,ch
   8da6e:	df 07                	fild   WORD PTR [rdi]
   8da70:	00 1c 6b             	add    BYTE PTR [rbx+rbp*2],bl
   8da73:	43                   	rex.XB
   8da74:	2e 2e cc             	cs cs int3 
   8da77:	00 00                	add    BYTE PTR [rax],al
   8da79:	02 3b                	add    bh,BYTE PTR [rbx]
   8da7b:	68 07 00 1c 6c       	push   0x6c1c0007
   8da80:	43 39 3b             	rex.XB cmp DWORD PTR [r11],edi
   8da83:	cc                   	int3   
   8da84:	00 00                	add    BYTE PTR [rax],al
   8da86:	02 0e                	add    cl,BYTE PTR [rsi]
   8da88:	bc 08 00 1c 6d       	mov    esp,0x6d1c0008
   8da8d:	43 3a 67 cc          	rex.XB cmp spl,BYTE PTR [r15-0x34]
   8da91:	00 00                	add    BYTE PTR [rax],al
   8da93:	02 7e ad             	add    bh,BYTE PTR [rsi-0x53]
   8da96:	08 00                	or     BYTE PTR [rax],al
   8da98:	1c 6e                	sbb    al,0x6e
   8da9a:	43 2c 98             	rex.XB sub al,0x98
   8da9d:	cc                   	int3   
   8da9e:	00 00                	add    BYTE PTR [rax],al
   8daa0:	02 7f 86             	add    bh,BYTE PTR [rdi-0x7a]
   8daa3:	06                   	(bad)  
   8daa4:	00 1c 6f             	add    BYTE PTR [rdi+rbp*2],bl
   8daa7:	43 34 a5             	rex.XB xor al,0xa5
   8daaa:	cc                   	int3   
   8daab:	00 00                	add    BYTE PTR [rax],al
   8daad:	02 6a a0             	add    ch,BYTE PTR [rdx-0x60]
   8dab0:	07                   	(bad)  
   8dab1:	00 1c 70             	add    BYTE PTR [rax+rsi*2],bl
   8dab4:	43 34 d1             	rex.XB xor al,0xd1
   8dab7:	cc                   	int3   
   8dab8:	00 00                	add    BYTE PTR [rax],al
   8daba:	02 f3                	add    dh,bl
   8dabc:	46 06                	rex.RX (bad) 
   8dabe:	00 1c 71             	add    BYTE PTR [rcx+rsi*2],bl
   8dac1:	43 34 fd             	rex.XB xor al,0xfd
   8dac4:	cc                   	int3   
   8dac5:	00 00                	add    BYTE PTR [rax],al
   8dac7:	02 da                	add    bl,dl
   8dac9:	1b 06                	sbb    eax,DWORD PTR [rsi]
   8dacb:	00 1c 72             	add    BYTE PTR [rdx+rsi*2],bl
   8dace:	43                   	rex.XB
   8dacf:	2e 0a cd             	cs or  cl,ch
   8dad2:	00 00                	add    BYTE PTR [rax],al
   8dad4:	02 79 d2             	add    bh,BYTE PTR [rcx-0x2e]
   8dad7:	06                   	(bad)  
   8dad8:	00 1c 73             	add    BYTE PTR [rbx+rsi*2],bl
   8dadb:	43 29 17             	rex.XB sub DWORD PTR [r15],edx
   8dade:	cd 00                	int    0x0
   8dae0:	00 02                	add    BYTE PTR [rdx],al
   8dae2:	81 18 07 00 1c 74    	sbb    DWORD PTR [rax],0x741c0007
   8dae8:	43 3a 42 cd          	rex.XB cmp al,BYTE PTR [r10-0x33]
   8daec:	00 00                	add    BYTE PTR [rax],al
   8daee:	02 5b e5             	add    bl,BYTE PTR [rbx-0x1b]
   8daf1:	06                   	(bad)  
   8daf2:	00 1c 75 43 3a 6e cd 	add    BYTE PTR [rsi*2-0x3291c5bd],bl
   8daf9:	00 00                	add    BYTE PTR [rax],al
   8dafb:	02 24 db             	add    ah,BYTE PTR [rbx+rbx*8]
   8dafe:	06                   	(bad)  
   8daff:	00 1c 76             	add    BYTE PTR [rsi+rsi*2],bl
   8db02:	43 3a 7b cd          	rex.XB cmp dil,BYTE PTR [r11-0x33]
   8db06:	00 00                	add    BYTE PTR [rax],al
   8db08:	02 d3                	add    dl,bl
   8db0a:	af                   	scas   eax,DWORD PTR es:[rdi]
   8db0b:	08 00                	or     BYTE PTR [rax],al
   8db0d:	1c 78                	sbb    al,0x78
   8db0f:	43 29 a7 cd 00 00 02 	rex.XB sub DWORD PTR [r15+0x20000cd],esp
   8db16:	47 dd 08             	rex.RXB fisttp QWORD PTR [r8]
   8db19:	00 1c 79             	add    BYTE PTR [rcx+rdi*2],bl
   8db1c:	43 28 c4             	rex.XB sub r12b,al
   8db1f:	cd 00                	int    0x0
   8db21:	00 02                	add    BYTE PTR [rdx],al
   8db23:	f5                   	cmc    
   8db24:	2a 07                	sub    al,BYTE PTR [rdi]
   8db26:	00 1c 7a             	add    BYTE PTR [rdx+rdi*2],bl
   8db29:	43 29 d1             	rex.XB sub r9d,edx
   8db2c:	cd 00                	int    0x0
   8db2e:	00 02                	add    BYTE PTR [rdx],al
   8db30:	b1 33                	mov    cl,0x33
   8db32:	07                   	(bad)  
   8db33:	00 1c 7b             	add    BYTE PTR [rbx+rdi*2],bl
   8db36:	43                   	rex.XB
   8db37:	26 de cd             	es fmulp st(5),st
   8db3a:	00 00                	add    BYTE PTR [rax],al
   8db3c:	02 1e                	add    bl,BYTE PTR [rsi]
   8db3e:	29 07                	sub    DWORD PTR [rdi],eax
   8db40:	00 1c 7c             	add    BYTE PTR [rsp+rdi*2],bl
   8db43:	43 2b 14 ce          	sub    edx,DWORD PTR [r14+r9*8]
   8db47:	00 00                	add    BYTE PTR [rax],al
   8db49:	02 8f 7f 06 00 1c    	add    cl,BYTE PTR [rdi+0x1c00067f]
   8db4f:	7d 43                	jge    8db94 <__abi_tag-0x372808>
   8db51:	24 21                	and    al,0x21
   8db53:	ce                   	(bad)  
   8db54:	00 00                	add    BYTE PTR [rax],al
   8db56:	02 cc                	add    cl,ah
   8db58:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8db59:	06                   	(bad)  
   8db5a:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
   8db5d:	43 25 3b ce 00 00    	rex.XB and eax,0xce3b
   8db63:	02 15 af 07 00 1c    	add    dl,BYTE PTR [rip+0x1c0007af]        # 1c08e318 <_end+0x1af84758>
   8db69:	80 43 26 5d          	add    BYTE PTR [rbx+0x26],0x5d
   8db6d:	ce                   	(bad)  
   8db6e:	00 00                	add    BYTE PTR [rax],al
   8db70:	02 55 82             	add    dl,BYTE PTR [rbp-0x7e]
   8db73:	06                   	(bad)  
   8db74:	00 1c 81             	add    BYTE PTR [rcx+rax*4],bl
   8db77:	43                   	rex.XB
   8db78:	26 89 ce             	es mov esi,ecx
   8db7b:	00 00                	add    BYTE PTR [rax],al
   8db7d:	02 b0 d4 07 00 1c    	add    dh,BYTE PTR [rax+0x1c0007d4]
   8db83:	82                   	(bad)  
   8db84:	43 22 a6 ce 00 00 02 	rex.XB and spl,BYTE PTR [r14+0x20000ce]
   8db8b:	e0 7f                	loopne 8dc0c <__abi_tag-0x372790>
   8db8d:	07                   	(bad)  
   8db8e:	00 1c 83             	add    BYTE PTR [rbx+rax*4],bl
   8db91:	43                   	rex.XB
   8db92:	26 d2 ce             	es ror dh,cl
   8db95:	00 00                	add    BYTE PTR [rax],al
   8db97:	02 e2                	add    ah,dl
   8db99:	dd 05 00 1c 84 43    	fld    QWORD PTR [rip+0x43841c00]        # 438cf79f <_end+0x427c5bdf>
   8db9f:	1f                   	(bad)  
   8dba0:	f4                   	hlt    
   8dba1:	ce                   	(bad)  
   8dba2:	00 00                	add    BYTE PTR [rax],al
   8dba4:	02 99 3c 08 00 1c    	add    bl,BYTE PTR [rcx+0x1c00083c]
   8dbaa:	85 43 20             	test   DWORD PTR [rbx+0x20],eax
   8dbad:	16                   	(bad)  
   8dbae:	cf                   	iret   
   8dbaf:	00 00                	add    BYTE PTR [rax],al
   8dbb1:	02 93 19 07 00 1c    	add    dl,BYTE PTR [rbx+0x1c000719]
   8dbb7:	86 43 23             	xchg   BYTE PTR [rbx+0x23],al
   8dbba:	3d cf 00 00 02       	cmp    eax,0x20000cf
   8dbbf:	e5 19                	in     eax,0x19
   8dbc1:	07                   	(bad)  
   8dbc2:	00 1c 87             	add    BYTE PTR [rdi+rax*4],bl
   8dbc5:	43 23 4a cf          	rex.XB and ecx,DWORD PTR [r10-0x31]
   8dbc9:	00 00                	add    BYTE PTR [rax],al
   8dbcb:	02 bb 55 07 00 1c    	add    bh,BYTE PTR [rbx+0x1c000755]
   8dbd1:	88 43 26             	mov    BYTE PTR [rbx+0x26],al
   8dbd4:	80 cf 00             	or     bh,0x0
   8dbd7:	00 02                	add    BYTE PTR [rdx],al
   8dbd9:	f6 7e 08             	idiv   BYTE PTR [rsi+0x8]
   8dbdc:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   8dbdf:	43 27                	rex.XB (bad) 
   8dbe1:	8d                   	(bad)  
   8dbe2:	cf                   	iret   
   8dbe3:	00 00                	add    BYTE PTR [rax],al
   8dbe5:	02 62 38             	add    ah,BYTE PTR [rdx+0x38]
   8dbe8:	08 00                	or     BYTE PTR [rax],al
   8dbea:	1c 8a                	sbb    al,0x8a
   8dbec:	43 21 9a cf 00 00 02 	rex.XB and DWORD PTR [r10+0x20000cf],ebx
   8dbf3:	dc bb 06 00 1c 8b    	fdivr  QWORD PTR [rbx-0x74e3fffa]
   8dbf9:	43 22 c1             	rex.XB and al,r9b
   8dbfc:	cf                   	iret   
   8dbfd:	00 00                	add    BYTE PTR [rax],al
   8dbff:	02 4f e5             	add    cl,BYTE PTR [rdi-0x1b]
   8dc02:	05 00 1c 8c 43       	add    eax,0x438c1c00
   8dc07:	25 e8 cf 00 00       	and    eax,0xcfe8
   8dc0c:	02 5f 02             	add    bl,BYTE PTR [rdi+0x2]
   8dc0f:	06                   	(bad)  
   8dc10:	00 1c 8d 43 26 05 d0 	add    BYTE PTR [rcx*4-0x2ffad9bd],bl
   8dc17:	00 00                	add    BYTE PTR [rax],al
   8dc19:	02 b9 94 07 00 1c    	add    bh,BYTE PTR [rcx+0x1c000794]
   8dc1f:	8e 43 24             	mov    es,WORD PTR [rbx+0x24]
   8dc22:	22 d0                	and    dl,al
   8dc24:	00 00                	add    BYTE PTR [rax],al
   8dc26:	02 f2                	add    dh,dl
   8dc28:	be 06 00 1c 8f       	mov    esi,0x8f1c0006
   8dc2d:	43 25 2f d0 00 00    	rex.XB and eax,0xd02f
   8dc33:	02 ee                	add    ch,dh
   8dc35:	a1 07 00 1c 90 43 26 	movabs eax,ds:0xd03c2643901c0007
   8dc3c:	3c d0 
   8dc3e:	00 00                	add    BYTE PTR [rax],al
   8dc40:	02 1d 9d 06 00 1c    	add    bl,BYTE PTR [rip+0x1c00069d]        # 1c08e2e3 <_end+0x1af84723>
   8dc46:	91                   	xchg   ecx,eax
   8dc47:	43 2a 49 d0          	rex.XB sub cl,BYTE PTR [r9-0x30]
   8dc4b:	00 00                	add    BYTE PTR [rax],al
   8dc4d:	02 f9                	add    bh,cl
   8dc4f:	9f                   	lahf   
   8dc50:	08 00                	or     BYTE PTR [rax],al
   8dc52:	1c 92                	sbb    al,0x92
   8dc54:	43 23 7a d0          	rex.XB and edi,DWORD PTR [r10-0x30]
   8dc58:	00 00                	add    BYTE PTR [rax],al
   8dc5a:	02 f6                	add    dh,dh
   8dc5c:	f4                   	hlt    
   8dc5d:	06                   	(bad)  
   8dc5e:	00 1c 93             	add    BYTE PTR [rbx+rdx*4],bl
   8dc61:	43 21 a1 d0 00 00 02 	rex.XB and DWORD PTR [r9+0x20000d0],esp
   8dc68:	35 f5 06 00 1c       	xor    eax,0x1c0006f5
   8dc6d:	94                   	xchg   esp,eax
   8dc6e:	43 21 ae d0 00 00 02 	rex.XB and DWORD PTR [r14+0x20000d0],ebp
   8dc75:	86 64 08 00          	xchg   BYTE PTR [rax+rcx*1+0x0],ah
   8dc79:	1c 95                	sbb    al,0x95
   8dc7b:	43 25 bb d0 00 00    	rex.XB and eax,0xd0bb
   8dc81:	02 87 74 08 00 1c    	add    al,BYTE PTR [rdi+0x1c000874]
   8dc87:	96                   	xchg   esi,eax
   8dc88:	43 29 c8             	rex.XB sub r8d,ecx
   8dc8b:	d0 00                	rol    BYTE PTR [rax],1
   8dc8d:	00 02                	add    BYTE PTR [rdx],al
   8dc8f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8dc90:	b3 06                	mov    bl,0x6
   8dc92:	00 1c 97             	add    BYTE PTR [rdi+rdx*4],bl
   8dc95:	43 22 ea             	rex.XB and bpl,r10b
   8dc98:	d0 00                	rol    BYTE PTR [rax],1
   8dc9a:	00 02                	add    BYTE PTR [rdx],al
   8dc9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8dc9d:	8a 06                	mov    al,BYTE PTR [rsi]
   8dc9f:	00 1c 98             	add    BYTE PTR [rax+rbx*4],bl
   8dca2:	43 2a f7             	rex.XB sub sil,r15b
   8dca5:	d0 00                	rol    BYTE PTR [rax],1
   8dca7:	00 02                	add    BYTE PTR [rdx],al
   8dca9:	39 f4                	cmp    esp,esi
   8dcab:	06                   	(bad)  
   8dcac:	00 1c 99             	add    BYTE PTR [rcx+rbx*4],bl
   8dcaf:	43 21 19             	rex.XB and DWORD PTR [r9],ebx
   8dcb2:	d1 00                	rol    DWORD PTR [rax],1
   8dcb4:	00 02                	add    BYTE PTR [rdx],al
   8dcb6:	d6                   	(bad)  
   8dcb7:	0e                   	(bad)  
   8dcb8:	06                   	(bad)  
   8dcb9:	00 1c 9a             	add    BYTE PTR [rdx+rbx*4],bl
   8dcbc:	43 22 26             	rex.XB and spl,BYTE PTR [r14]
   8dcbf:	d1 00                	rol    DWORD PTR [rax],1
   8dcc1:	00 02                	add    BYTE PTR [rdx],al
   8dcc3:	50                   	push   rax
   8dcc4:	f4                   	hlt    
   8dcc5:	06                   	(bad)  
   8dcc6:	00 1c 9b             	add    BYTE PTR [rbx+rbx*4],bl
   8dcc9:	43 23 33             	rex.XB and esi,DWORD PTR [r11]
   8dccc:	d1 00                	rol    DWORD PTR [rax],1
   8dcce:	00 02                	add    BYTE PTR [rdx],al
   8dcd0:	4f                   	rex.WRXB
   8dcd1:	4c 06                	rex.WR (bad) 
   8dcd3:	00 1c 9c             	add    BYTE PTR [rsp+rbx*4],bl
   8dcd6:	43 28 40 d1          	rex.XB sub BYTE PTR [r8-0x2f],al
   8dcda:	00 00                	add    BYTE PTR [rax],al
   8dcdc:	02 a1 3b 07 00 1c    	add    ah,BYTE PTR [rcx+0x1c00073b]
   8dce2:	9d                   	popf   
   8dce3:	43 25 4d d1 00 00    	rex.XB and eax,0xd14d
   8dce9:	02 de                	add    bl,dh
   8dceb:	0b 08                	or     ecx,DWORD PTR [rax]
   8dced:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   8dcf0:	43 25 5a d1 00 00    	rex.XB and eax,0xd15a
   8dcf6:	02 5b 27             	add    bl,BYTE PTR [rbx+0x27]
   8dcf9:	06                   	(bad)  
   8dcfa:	00 1c a0             	add    BYTE PTR [rax+riz*4],bl
   8dcfd:	43 25 67 d1 00 00    	rex.XB and eax,0xd167
   8dd03:	02 92 a6 07 00 1c    	add    dl,BYTE PTR [rdx+0x1c0007a6]
   8dd09:	a1 43 28 74 d1 00 00 	movabs eax,ds:0x6c020000d1742843
   8dd10:	02 6c 
   8dd12:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8dd13:	07                   	(bad)  
   8dd14:	00 1c a2             	add    BYTE PTR [rdx+riz*4],bl
   8dd17:	43 28 81 d1 00 00 02 	rex.XB sub BYTE PTR [r9+0x20000d1],al
   8dd1e:	e0 d1                	loopne 8dcf1 <__abi_tag-0x3726ab>
   8dd20:	07                   	(bad)  
   8dd21:	00 1c a3             	add    BYTE PTR [rbx+riz*4],bl
   8dd24:	43 24 a8             	rex.XB and al,0xa8
   8dd27:	d1 00                	rol    DWORD PTR [rax],1
   8dd29:	00 02                	add    BYTE PTR [rdx],al
   8dd2b:	5a                   	pop    rdx
   8dd2c:	4d 07                	rex.WRB (bad) 
   8dd2e:	00 1c a4             	add    BYTE PTR [rsp+riz*4],bl
   8dd31:	43 25 b5 d1 00 00    	rex.XB and eax,0xd1b5
   8dd37:	02 2c f0             	add    ch,BYTE PTR [rax+rsi*8]
   8dd3a:	07                   	(bad)  
   8dd3b:	00 1c a5 43 28 dc d1 	add    BYTE PTR [riz*4-0x2e23d7bd],bl
   8dd42:	00 00                	add    BYTE PTR [rax],al
   8dd44:	02 da                	add    bl,dl
   8dd46:	67 06                	addr32 (bad) 
   8dd48:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   8dd4b:	43                   	rex.XB
   8dd4c:	26 e9 d1 00 00 02    	es jmp 208de23 <_end+0xf84263>
   8dd52:	c3                   	ret    
   8dd53:	9b                   	fwait
   8dd54:	07                   	(bad)  
   8dd55:	00 1c a7             	add    BYTE PTR [rdi+riz*4],bl
   8dd58:	43 2c f6             	rex.XB sub al,0xf6
   8dd5b:	d1 00                	rol    DWORD PTR [rax],1
   8dd5d:	00 02                	add    BYTE PTR [rdx],al
   8dd5f:	ee                   	out    dx,al
   8dd60:	85 07                	test   DWORD PTR [rdi],eax
   8dd62:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
   8dd65:	43 2a 03             	rex.XB sub al,BYTE PTR [r11]
   8dd68:	d2 00                	rol    BYTE PTR [rax],cl
   8dd6a:	00 02                	add    BYTE PTR [rdx],al
   8dd6c:	9d                   	popf   
   8dd6d:	21 08                	and    DWORD PTR [rax],ecx
   8dd6f:	00 1c a9             	add    BYTE PTR [rcx+rbp*4],bl
   8dd72:	43 2b 10             	rex.XB sub edx,DWORD PTR [r8]
   8dd75:	d2 00                	rol    BYTE PTR [rax],cl
   8dd77:	00 02                	add    BYTE PTR [rdx],al
   8dd79:	ab                   	stos   DWORD PTR es:[rdi],eax
   8dd7a:	09 06                	or     DWORD PTR [rsi],eax
   8dd7c:	00 1c aa             	add    BYTE PTR [rdx+rbp*4],bl
   8dd7f:	43                   	rex.XB
   8dd80:	2e 1d d2 00 00 02    	cs sbb eax,0x20000d2
   8dd86:	28 19                	sub    BYTE PTR [rcx],bl
   8dd88:	06                   	(bad)  
   8dd89:	00 1c ab             	add    BYTE PTR [rbx+rbp*4],bl
   8dd8c:	43 29 2a             	rex.XB sub DWORD PTR [r10],ebp
   8dd8f:	d2 00                	rol    BYTE PTR [rax],cl
   8dd91:	00 02                	add    BYTE PTR [rdx],al
   8dd93:	58                   	pop    rax
   8dd94:	99                   	cdq    
   8dd95:	06                   	(bad)  
   8dd96:	00 1c ad 43 2b 37 d2 	add    BYTE PTR [rbp*4-0x2dc8d4bd],bl
   8dd9d:	00 00                	add    BYTE PTR [rax],al
   8dd9f:	02 f3                	add    dh,bl
   8dda1:	91                   	xchg   ecx,eax
   8dda2:	07                   	(bad)  
   8dda3:	00 1c af             	add    BYTE PTR [rdi+rbp*4],bl
   8dda6:	43 2c 58             	rex.XB sub al,0x58
   8dda9:	d2 00                	rol    BYTE PTR [rax],cl
   8ddab:	00 02                	add    BYTE PTR [rdx],al
   8ddad:	58                   	pop    rax
   8ddae:	94                   	xchg   esp,eax
   8ddaf:	08 00                	or     BYTE PTR [rax],al
   8ddb1:	1c b0                	sbb    al,0xb0
   8ddb3:	43 2b 79 d2          	rex.XB sub edi,DWORD PTR [r9-0x2e]
   8ddb7:	00 00                	add    BYTE PTR [rax],al
   8ddb9:	02 6f fc             	add    ch,BYTE PTR [rdi-0x4]
   8ddbc:	05 00 1c b2 43       	add    eax,0x43b21c00
   8ddc1:	32 b2 d2 00 00 02    	xor    dh,BYTE PTR [rdx+0x20000d2]
   8ddc7:	da 7b 06             	fidivr DWORD PTR [rbx+0x6]
   8ddca:	00 1c b4             	add    BYTE PTR [rsp+rsi*4],bl
   8ddcd:	43 2c cf             	rex.XB sub al,0xcf
   8ddd0:	d2 00                	rol    BYTE PTR [rax],cl
   8ddd2:	00 02                	add    BYTE PTR [rdx],al
   8ddd4:	b0 7e                	mov    al,0x7e
   8ddd6:	08 00                	or     BYTE PTR [rax],al
   8ddd8:	1c b5                	sbb    al,0xb5
   8ddda:	43 2f                	rex.XB (bad) 
   8dddc:	f6 d2                	not    dl
   8ddde:	00 00                	add    BYTE PTR [rax],al
   8dde0:	02 0f                	add    cl,BYTE PTR [rdi]
   8dde2:	0e                   	(bad)  
   8dde3:	06                   	(bad)  
   8dde4:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   8dde7:	43                   	rex.XB
   8dde8:	26 03 d3             	es add edx,ebx
   8ddeb:	00 00                	add    BYTE PTR [rax],al
   8dded:	02 f6                	add    dh,dh
   8ddef:	0e                   	(bad)  
   8ddf0:	08 00                	or     BYTE PTR [rax],al
   8ddf2:	1c b8                	sbb    al,0xb8
   8ddf4:	43 29 25 d3 00 00 02 	rex.XB sub DWORD PTR [rip+0x20000d3],esp        # 208dece <_end+0xf8430e>
   8ddfb:	8e c9                	mov    cs,ecx
   8ddfd:	08 00                	or     BYTE PTR [rax],al
   8ddff:	1c ba                	sbb    al,0xba
   8de01:	43 29 32             	rex.XB sub DWORD PTR [r10],esi
   8de04:	d3 00                	rol    DWORD PTR [rax],cl
   8de06:	00 02                	add    BYTE PTR [rdx],al
   8de08:	58                   	pop    rax
   8de09:	16                   	(bad)  
   8de0a:	08 00                	or     BYTE PTR [rax],al
   8de0c:	1c bb                	sbb    al,0xbb
   8de0e:	43 2c 3f             	rex.XB sub al,0x3f
   8de11:	d3 00                	rol    DWORD PTR [rax],cl
   8de13:	00 02                	add    BYTE PTR [rdx],al
   8de15:	2e ae                	cs scas al,BYTE PTR es:[rdi]
   8de17:	07                   	(bad)  
   8de18:	00 1c bd 43 30 4c d3 	add    BYTE PTR [rdi*4-0x2cb3cfbd],bl
   8de1f:	00 00                	add    BYTE PTR [rax],al
   8de21:	02 20                	add    ah,BYTE PTR [rax]
   8de23:	6c                   	ins    BYTE PTR es:[rdi],dx
   8de24:	08 00                	or     BYTE PTR [rax],al
   8de26:	1c be                	sbb    al,0xbe
   8de28:	43 2d 59 d3 00 00    	rex.XB sub eax,0xd359
   8de2e:	02 28                	add    ch,BYTE PTR [rax]
   8de30:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   8de33:	1c c0                	sbb    al,0xc0
   8de35:	43 29 66 d3          	rex.XB sub DWORD PTR [r14-0x2d],esp
   8de39:	00 00                	add    BYTE PTR [rax],al
   8de3b:	02 eb                	add    ch,bl
   8de3d:	e8 06 00 1c c1       	call   ffffffffc124de48 <_end+0xffffffffc0144288>
   8de42:	43 2c b5             	rex.XB sub al,0xb5
   8de45:	d3 00                	rol    DWORD PTR [rax],cl
   8de47:	00 02                	add    BYTE PTR [rdx],al
   8de49:	cd 02                	int    0x2
   8de4b:	08 00                	or     BYTE PTR [rax],al
   8de4d:	1c c3                	sbb    al,0xc3
   8de4f:	43 2f                	rex.XB (bad) 
   8de51:	0e                   	(bad)  
   8de52:	d4                   	(bad)  
   8de53:	00 00                	add    BYTE PTR [rax],al
   8de55:	02 71 85             	add    dh,BYTE PTR [rcx-0x7b]
   8de58:	08 00                	or     BYTE PTR [rax],al
   8de5a:	1c c4                	sbb    al,0xc4
   8de5c:	43 2c 1b             	rex.XB sub al,0x1b
   8de5f:	d4                   	(bad)  
   8de60:	00 00                	add    BYTE PTR [rax],al
   8de62:	02 92 39 07 00 1c    	add    dl,BYTE PTR [rdx+0x1c000739]
   8de68:	c6 43 2a 47          	mov    BYTE PTR [rbx+0x2a],0x47
   8de6c:	d4                   	(bad)  
   8de6d:	00 00                	add    BYTE PTR [rax],al
   8de6f:	02 70 39             	add    dh,BYTE PTR [rax+0x39]
   8de72:	07                   	(bad)  
   8de73:	00 1c c7             	add    BYTE PTR [rdi+rax*8],bl
   8de76:	43 31 54 d4 00       	xor    DWORD PTR [r12+r10*8+0x0],edx
   8de7b:	00 02                	add    BYTE PTR [rdx],al
   8de7d:	46 5a                	rex.RX pop rdx
   8de7f:	08 00                	or     BYTE PTR [rax],al
   8de81:	1c c8                	sbb    al,0xc8
   8de83:	43 2a 61 d4          	rex.XB sub spl,BYTE PTR [r9-0x2c]
   8de87:	00 00                	add    BYTE PTR [rax],al
   8de89:	02 fa                	add    bh,dl
   8de8b:	ab                   	stos   DWORD PTR es:[rdi],eax
   8de8c:	07                   	(bad)  
   8de8d:	00 1c c9             	add    BYTE PTR [rcx+rcx*8],bl
   8de90:	43                   	rex.XB
   8de91:	2e 82                	cs (bad) 
   8de93:	d4                   	(bad)  
   8de94:	00 00                	add    BYTE PTR [rax],al
   8de96:	02 b9 df 07 00 1c    	add    bh,BYTE PTR [rcx+0x1c0007df]
   8de9c:	ca 43 2c             	retf   0x2c43
   8de9f:	8f                   	(bad)  
   8dea0:	d4                   	(bad)  
   8dea1:	00 00                	add    BYTE PTR [rax],al
   8dea3:	02 ab 7a 07 00 1c    	add    ch,BYTE PTR [rbx+0x1c00077a]
   8dea9:	cb                   	retf   
   8deaa:	43 28 9c d4 00 00 02 	sub    BYTE PTR [r12+r10*8+0x3a020000],bl
   8deb1:	3a 
   8deb2:	ff 06                	inc    DWORD PTR [rsi]
   8deb4:	00 1c cd 43 2a a9 d4 	add    BYTE PTR [rcx*8-0x2b56d5bd],bl
   8debb:	00 00                	add    BYTE PTR [rax],al
   8debd:	02 1b                	add    bl,BYTE PTR [rbx]
   8debf:	08 07                	or     BYTE PTR [rdi],al
   8dec1:	00 1c cf             	add    BYTE PTR [rdi+rcx*8],bl
   8dec4:	43 29 b6 d4 00 00 02 	rex.XB sub DWORD PTR [r14+0x20000d4],esi
   8decb:	07                   	(bad)  
   8decc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8decd:	06                   	(bad)  
   8dece:	00 1c d1             	add    BYTE PTR [rcx+rdx*8],bl
   8ded1:	43 34 c3             	rex.XB xor al,0xc3
   8ded4:	d4                   	(bad)  
   8ded5:	00 00                	add    BYTE PTR [rax],al
   8ded7:	02 36                	add    dh,BYTE PTR [rsi]
   8ded9:	40 07                	rex (bad) 
   8dedb:	00 1c d2             	add    BYTE PTR [rdx+rdx*8],bl
   8dede:	43 32 d0             	rex.XB xor dl,r8b
   8dee1:	d4                   	(bad)  
   8dee2:	00 00                	add    BYTE PTR [rax],al
   8dee4:	02 0e                	add    cl,BYTE PTR [rsi]
   8dee6:	34 06                	xor    al,0x6
   8dee8:	00 1c d3             	add    BYTE PTR [rbx+rdx*8],bl
   8deeb:	43 33 dd             	rex.XB xor ebx,r13d
   8deee:	d4                   	(bad)  
   8deef:	00 00                	add    BYTE PTR [rax],al
   8def1:	02 9b 21 07 00 1c    	add    bl,BYTE PTR [rbx+0x1c000721]
   8def7:	d4                   	(bad)  
   8def8:	43 32 ea             	rex.XB xor bpl,r10b
   8defb:	d4                   	(bad)  
   8defc:	00 00                	add    BYTE PTR [rax],al
   8defe:	02 0b                	add    cl,BYTE PTR [rbx]
   8df00:	2a 07                	sub    al,BYTE PTR [rdi]
   8df02:	00 1c d5 43 33 f7 d4 	add    BYTE PTR [rdx*8-0x2b08ccbd],bl
   8df09:	00 00                	add    BYTE PTR [rax],al
   8df0b:	02 3a                	add    bh,BYTE PTR [rdx]
   8df0d:	38 08                	cmp    BYTE PTR [rax],cl
   8df0f:	00 1c d6             	add    BYTE PTR [rsi+rdx*8],bl
   8df12:	43 2d 04 d5 00 00    	rex.XB sub eax,0xd504
   8df18:	02 e4                	add    ah,ah
   8df1a:	e7 07                	out    0x7,eax
   8df1c:	00 1c d7             	add    BYTE PTR [rdi+rdx*8],bl
   8df1f:	43                   	rex.XB
   8df20:	2e 11 d5             	cs adc ebp,edx
   8df23:	00 00                	add    BYTE PTR [rax],al
   8df25:	02 68 db             	add    ch,BYTE PTR [rax-0x25]
   8df28:	07                   	(bad)  
   8df29:	00 1c d8             	add    BYTE PTR [rax+rbx*8],bl
   8df2c:	43 2d 1e d5 00 00    	rex.XB sub eax,0xd51e
   8df32:	02 1c f8             	add    bl,BYTE PTR [rax+rdi*8]
   8df35:	05 00 1c d9 43       	add    eax,0x43d91c00
   8df3a:	2e 2b d5             	cs sub edx,ebp
   8df3d:	00 00                	add    BYTE PTR [rax],al
   8df3f:	02 a0 0e 08 00 1c    	add    ah,BYTE PTR [rax+0x1c00080e]
   8df45:	da 43 30             	fiadd  DWORD PTR [rbx+0x30]
   8df48:	38 d5                	cmp    ch,dl
   8df4a:	00 00                	add    BYTE PTR [rax],al
   8df4c:	02 88 96 07 00 1c    	add    cl,BYTE PTR [rax+0x1c000796]
   8df52:	db 43 31             	fild   DWORD PTR [rbx+0x31]
   8df55:	45 d5                	rex.RB (bad) 
   8df57:	00 00                	add    BYTE PTR [rax],al
   8df59:	02 6a f1             	add    ch,BYTE PTR [rdx-0xf]
   8df5c:	07                   	(bad)  
   8df5d:	00 1c dc             	add    BYTE PTR [rsp+rbx*8],bl
   8df60:	43 30 52 d5          	rex.XB xor BYTE PTR [r10-0x2b],dl
   8df64:	00 00                	add    BYTE PTR [rax],al
   8df66:	02 15 b8 08 00 1c    	add    dl,BYTE PTR [rip+0x1c0008b8]        # 1c08e824 <_end+0x1af84c64>
   8df6c:	dd 43 31             	fld    QWORD PTR [rbx+0x31]
   8df6f:	5f                   	pop    rdi
   8df70:	d5                   	(bad)  
   8df71:	00 00                	add    BYTE PTR [rax],al
   8df73:	02 12                	add    dl,BYTE PTR [rdx]
   8df75:	16                   	(bad)  
   8df76:	07                   	(bad)  
   8df77:	00 1c de             	add    BYTE PTR [rsi+rbx*8],bl
   8df7a:	43 31 6c d5 00       	xor    DWORD PTR [r13+r10*8+0x0],ebp
   8df7f:	00 02                	add    BYTE PTR [rdx],al
   8df81:	5c                   	pop    rsp
   8df82:	05 08 00 1c df       	add    eax,0xdf1c0008
   8df87:	43 31 79 d5          	rex.XB xor DWORD PTR [r9-0x2b],edi
   8df8b:	00 00                	add    BYTE PTR [rax],al
   8df8d:	02 a4 c0 08 00 1c e0 	add    ah,BYTE PTR [rax+rax*8-0x1fe3fff8]
   8df94:	43 34 86             	rex.XB xor al,0x86
   8df97:	d5                   	(bad)  
   8df98:	00 00                	add    BYTE PTR [rax],al
   8df9a:	02 ea                	add    ch,dl
   8df9c:	b1 06                	mov    cl,0x6
   8df9e:	00 1c e1             	add    BYTE PTR [rcx+riz*8],bl
   8dfa1:	43 34 93             	rex.XB xor al,0x93
   8dfa4:	d5                   	(bad)  
   8dfa5:	00 00                	add    BYTE PTR [rax],al
   8dfa7:	02 e0                	add    ah,al
   8dfa9:	67 07                	addr32 (bad) 
   8dfab:	00 1c e3             	add    BYTE PTR [rbx+riz*8],bl
   8dfae:	43 28 a0 d5 00 00 02 	rex.XB sub BYTE PTR [r8+0x20000d5],spl
   8dfb5:	ba 29 08 00 1c       	mov    edx,0x1c000829
   8dfba:	e5 43                	in     eax,0x43
   8dfbc:	2a ad d5 00 00 02    	sub    ch,BYTE PTR [rbp+0x20000d5]
   8dfc2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8dfc3:	2d 06 00 1c e7       	sub    eax,0xe71c0006
   8dfc8:	43 2d ba d5 00 00    	rex.XB sub eax,0xd5ba
   8dfce:	02 b8 cb 07 00 1c    	add    bh,BYTE PTR [rax+0x1c0007cb]
   8dfd4:	e9 43 2f c7 d5       	jmp    ffffffffd5d00f1c <_end+0xffffffffd4bf735c>
   8dfd9:	00 00                	add    BYTE PTR [rax],al
   8dfdb:	02 51 c0             	add    dl,BYTE PTR [rcx-0x40]
   8dfde:	07                   	(bad)  
   8dfdf:	00 1c ea             	add    BYTE PTR [rdx+rbp*8],bl
   8dfe2:	43 30 d4             	rex.XB xor r12b,dl
   8dfe5:	d5                   	(bad)  
   8dfe6:	00 00                	add    BYTE PTR [rax],al
   8dfe8:	02 87 ac 07 00 1c    	add    al,BYTE PTR [rdi+0x1c0007ac]
   8dfee:	eb 43                	jmp    8e033 <__abi_tag-0x372369>
   8dff0:	2f                   	(bad)  
   8dff1:	e1 d5                	loope  8dfc8 <__abi_tag-0x3723d4>
   8dff3:	00 00                	add    BYTE PTR [rax],al
   8dff5:	02 fd                	add    bh,ch
   8dff7:	93                   	xchg   ebx,eax
   8dff8:	06                   	(bad)  
   8dff9:	00 1c ec             	add    BYTE PTR [rsp+rbp*8],bl
   8dffc:	43 30 ee             	rex.XB xor r14b,bpl
   8dfff:	d5                   	(bad)  
   8e000:	00 00                	add    BYTE PTR [rax],al
   8e002:	02 eb                	add    ch,bl
   8e004:	45 08 00             	or     BYTE PTR [r8],r8b
   8e007:	1c ee                	sbb    al,0xee
   8e009:	43                   	rex.XB
   8e00a:	2e fb                	cs sti 
   8e00c:	d5                   	(bad)  
   8e00d:	00 00                	add    BYTE PTR [rax],al
   8e00f:	02 c5                	add    al,ch
   8e011:	df 05 00 1c f0 43    	fild   WORD PTR [rip+0x43f01c00]        # 43f8fc17 <_end+0x42e86057>
   8e017:	33 08                	xor    ecx,DWORD PTR [rax]
   8e019:	d6                   	(bad)  
   8e01a:	00 00                	add    BYTE PTR [rax],al
   8e01c:	02 82 c7 08 00 1c    	add    al,BYTE PTR [rdx+0x1c0008c7]
   8e022:	f1                   	icebp  
   8e023:	43 33 15 d6 00 00 02 	rex.XB xor edx,DWORD PTR [rip+0x20000d6]        # 208e100 <_end+0xf84540>
   8e02a:	d7                   	xlat   BYTE PTR ds:[rbx]
   8e02b:	30 06                	xor    BYTE PTR [rsi],al
   8e02d:	00 1c f2             	add    BYTE PTR [rdx+rsi*8],bl
   8e030:	43 28 22             	rex.XB sub BYTE PTR [r10],spl
   8e033:	d6                   	(bad)  
   8e034:	00 00                	add    BYTE PTR [rax],al
   8e036:	02 5a 32             	add    bl,BYTE PTR [rdx+0x32]
   8e039:	07                   	(bad)  
   8e03a:	00 1c f3             	add    BYTE PTR [rbx+rsi*8],bl
   8e03d:	43 2c 2f             	rex.XB sub al,0x2f
   8e040:	d6                   	(bad)  
   8e041:	00 00                	add    BYTE PTR [rax],al
   8e043:	02 f2                	add    dh,dl
   8e045:	1e                   	(bad)  
   8e046:	07                   	(bad)  
   8e047:	00 1c f4             	add    BYTE PTR [rsp+rsi*8],bl
   8e04a:	43                   	rex.XB
   8e04b:	36 3c d6             	ss cmp al,0xd6
   8e04e:	00 00                	add    BYTE PTR [rax],al
   8e050:	02 4d 01             	add    cl,BYTE PTR [rbp+0x1]
   8e053:	07                   	(bad)  
   8e054:	00 1c f5 43 36 49 d6 	add    BYTE PTR [rsi*8-0x29b6c9bd],bl
   8e05b:	00 00                	add    BYTE PTR [rax],al
   8e05d:	02 21                	add    ah,BYTE PTR [rcx]
   8e05f:	5d                   	pop    rbp
   8e060:	07                   	(bad)  
   8e061:	00 1c f6             	add    BYTE PTR [rsi+rsi*8],bl
   8e064:	43 2b 56 d6          	rex.XB sub edx,DWORD PTR [r14-0x2a]
   8e068:	00 00                	add    BYTE PTR [rax],al
   8e06a:	02 24 ab             	add    ah,BYTE PTR [rbx+rbp*4]
   8e06d:	06                   	(bad)  
   8e06e:	00 1c f8             	add    BYTE PTR [rax+rdi*8],bl
   8e071:	43 2c 63             	rex.XB sub al,0x63
   8e074:	d6                   	(bad)  
   8e075:	00 00                	add    BYTE PTR [rax],al
   8e077:	02 d4                	add    dl,ah
   8e079:	09 08                	or     DWORD PTR [rax],ecx
   8e07b:	00 1c fa             	add    BYTE PTR [rdx+rdi*8],bl
   8e07e:	43 30 70 d6          	rex.XB xor BYTE PTR [r8-0x2a],sil
   8e082:	00 00                	add    BYTE PTR [rax],al
   8e084:	02 9d 24 06 00 1c    	add    bl,BYTE PTR [rbp+0x1c000624]
   8e08a:	fb                   	sti    
   8e08b:	43 30 8d d6 00 00 02 	rex.XB xor BYTE PTR [r13+0x20000d6],cl
   8e092:	6a 42                	push   0x42
   8e094:	07                   	(bad)  
   8e095:	00 1c fc             	add    BYTE PTR [rsp+rdi*8],bl
   8e098:	43 30 9a d6 00 00 02 	rex.XB xor BYTE PTR [r10+0x20000d6],bl
   8e09f:	b4 e2                	mov    ah,0xe2
   8e0a1:	05 00 1c fd 43       	add    eax,0x43fd1c00
   8e0a6:	30 a7 d6 00 00 02    	xor    BYTE PTR [rdi+0x20000d6],ah
   8e0ac:	7b 6b                	jnp    8e119 <__abi_tag-0x372283>
   8e0ae:	08 00                	or     BYTE PTR [rax],al
   8e0b0:	1c fe                	sbb    al,0xfe
   8e0b2:	43 30 b4 d6 00 00 02 	xor    BYTE PTR [r14+r10*8-0x6dfe0000],sil
   8e0b9:	92 
   8e0ba:	7b 06                	jnp    8e0c2 <__abi_tag-0x3722da>
   8e0bc:	00 1c ff             	add    BYTE PTR [rdi+rdi*8],bl
   8e0bf:	43 31 d1             	rex.XB xor r9d,edx
   8e0c2:	d6                   	(bad)  
   8e0c3:	00 00                	add    BYTE PTR [rax],al
   8e0c5:	02 d8                	add    bl,al
   8e0c7:	58                   	pop    rax
   8e0c8:	07                   	(bad)  
   8e0c9:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   8e0cc:	44 31 ee             	xor    esi,r13d
   8e0cf:	d6                   	(bad)  
   8e0d0:	00 00                	add    BYTE PTR [rax],al
   8e0d2:	02 7b de             	add    bh,BYTE PTR [rbx-0x22]
   8e0d5:	06                   	(bad)  
   8e0d6:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   8e0d9:	44 31 fb             	xor    ebx,r15d
   8e0dc:	d6                   	(bad)  
   8e0dd:	00 00                	add    BYTE PTR [rax],al
   8e0df:	02 d5                	add    dl,ch
   8e0e1:	41 08 00             	or     BYTE PTR [r8],al
   8e0e4:	1c 03                	sbb    al,0x3
   8e0e6:	44 2d 18 d7 00 00    	rex.R sub eax,0xd718
   8e0ec:	02 67 56             	add    ah,BYTE PTR [rdi+0x56]
   8e0ef:	07                   	(bad)  
   8e0f0:	00 1c 05 44 34 53 d7 	add    BYTE PTR [rax*1-0x28accbbc],bl
   8e0f7:	00 00                	add    BYTE PTR [rax],al
   8e0f9:	02 d2                	add    dl,dl
   8e0fb:	1c 06                	sbb    al,0x6
   8e0fd:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   8e100:	44 2f                	rex.R (bad) 
   8e102:	60                   	(bad)  
   8e103:	d7                   	xlat   BYTE PTR ds:[rbx]
   8e104:	00 00                	add    BYTE PTR [rax],al
   8e106:	02 2d b9 07 00 1c    	add    ch,BYTE PTR [rip+0x1c0007b9]        # 1c08e8c5 <_end+0x1af84d05>
   8e10c:	07                   	(bad)  
   8e10d:	44 30 6d d7          	xor    BYTE PTR [rbp-0x29],r13b
   8e111:	00 00                	add    BYTE PTR [rax],al
   8e113:	02 ba fb 06 00 1c    	add    bh,BYTE PTR [rdx+0x1c0006fb]
   8e119:	08 44 2f 7a          	or     BYTE PTR [rdi+rbp*1+0x7a],al
   8e11d:	d7                   	xlat   BYTE PTR ds:[rbx]
   8e11e:	00 00                	add    BYTE PTR [rax],al
   8e120:	02 51 71             	add    dl,BYTE PTR [rcx+0x71]
   8e123:	08 00                	or     BYTE PTR [rax],al
   8e125:	1c 09                	sbb    al,0x9
   8e127:	44 30 87 d7 00 00 02 	xor    BYTE PTR [rdi+0x20000d7],r8b
   8e12e:	b6 7e                	mov    dh,0x7e
   8e130:	06                   	(bad)  
   8e131:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   8e134:	44 2f                	rex.R (bad) 
   8e136:	94                   	xchg   esp,eax
   8e137:	d7                   	xlat   BYTE PTR ds:[rbx]
   8e138:	00 00                	add    BYTE PTR [rax],al
   8e13a:	02 5b 0c             	add    bl,BYTE PTR [rbx+0xc]
   8e13d:	06                   	(bad)  
   8e13e:	00 1c 0b             	add    BYTE PTR [rbx+rcx*1],bl
   8e141:	44 30 a1 d7 00 00 02 	xor    BYTE PTR [rcx+0x20000d7],r12b
   8e148:	17                   	(bad)  
   8e149:	2b 08                	sub    ecx,DWORD PTR [rax]
   8e14b:	00 1c 0d 44 2d ae d7 	add    BYTE PTR [rcx*1-0x2851d2bc],bl
   8e152:	00 00                	add    BYTE PTR [rax],al
   8e154:	02 eb                	add    ch,bl
   8e156:	eb 05                	jmp    8e15d <__abi_tag-0x37223f>
   8e158:	00 1c 0e             	add    BYTE PTR [rsi+rcx*1],bl
   8e15b:	44                   	rex.R
   8e15c:	2e bb d7 00 00 02    	cs mov ebx,0x20000d7
   8e162:	95                   	xchg   ebp,eax
   8e163:	17                   	(bad)  
   8e164:	08 00                	or     BYTE PTR [rax],al
   8e166:	1c 0f                	sbb    al,0xf
   8e168:	44 35 dd d7 00 00    	rex.R xor eax,0xd7dd
   8e16e:	02 42 48             	add    al,BYTE PTR [rdx+0x48]
   8e171:	08 00                	or     BYTE PTR [rax],al
   8e173:	1c 10                	sbb    al,0x10
   8e175:	44                   	rex.R
   8e176:	36 27                	ss (bad) 
   8e178:	d8 00                	fadd   DWORD PTR [rax]
   8e17a:	00 02                	add    BYTE PTR [rdx],al
   8e17c:	22 ea                	and    ch,dl
   8e17e:	05 00 1c 11 44       	add    eax,0x44111c00
   8e183:	2e 4e d8 00          	cs rex.WRX fadd DWORD PTR [rax]
   8e187:	00 02                	add    BYTE PTR [rdx],al
   8e189:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e18a:	d9 06                	fld    DWORD PTR [rsi]
   8e18c:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   8e18f:	44 2f                	rex.R (bad) 
   8e191:	84 d8                	test   al,bl
   8e193:	00 00                	add    BYTE PTR [rax],al
   8e195:	02 e9                	add    ch,cl
   8e197:	82                   	(bad)  
   8e198:	06                   	(bad)  
   8e199:	00 1c 13             	add    BYTE PTR [rbx+rdx*1],bl
   8e19c:	44                   	rex.R
   8e19d:	2e a6                	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8e19f:	d8 00                	fadd   DWORD PTR [rax]
   8e1a1:	00 02                	add    BYTE PTR [rdx],al
   8e1a3:	50                   	push   rax
   8e1a4:	34 08                	xor    al,0x8
   8e1a6:	00 1c 14             	add    BYTE PTR [rsp+rdx*1],bl
   8e1a9:	44 2f                	rex.R (bad) 
   8e1ab:	e1 d8                	loope  8e185 <__abi_tag-0x372217>
   8e1ad:	00 00                	add    BYTE PTR [rax],al
   8e1af:	02 76 48             	add    dh,BYTE PTR [rsi+0x48]
   8e1b2:	06                   	(bad)  
   8e1b3:	00 1c 15 44 2e ee d8 	add    BYTE PTR [rdx*1-0x2711d1bc],bl
   8e1ba:	00 00                	add    BYTE PTR [rax],al
   8e1bc:	02 9e cb 08 00 1c    	add    bl,BYTE PTR [rsi+0x1c0008cb]
   8e1c2:	16                   	(bad)  
   8e1c3:	44 2f                	rex.R (bad) 
   8e1c5:	fb                   	sti    
   8e1c6:	d8 00                	fadd   DWORD PTR [rax]
   8e1c8:	00 02                	add    BYTE PTR [rdx],al
   8e1ca:	cf                   	iret   
   8e1cb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8e1cc:	07                   	(bad)  
   8e1cd:	00 1c 17             	add    BYTE PTR [rdi+rdx*1],bl
   8e1d0:	44                   	rex.R
   8e1d1:	3e 08 d9             	ds or  cl,bl
   8e1d4:	00 00                	add    BYTE PTR [rax],al
   8e1d6:	02 78 89             	add    bh,BYTE PTR [rax-0x77]
   8e1d9:	07                   	(bad)  
   8e1da:	00 1c 18             	add    BYTE PTR [rax+rbx*1],bl
   8e1dd:	44 3f                	rex.R (bad) 
   8e1df:	43 d9 00             	rex.XB fld DWORD PTR [r8]
   8e1e2:	00 02                	add    BYTE PTR [rdx],al
   8e1e4:	e9 78 08 00 1c       	jmp    1c08ea61 <_end+0x1af84ea1>
   8e1e9:	19 44 46 6a          	sbb    DWORD PTR [rsi+rax*2+0x6a],eax
   8e1ed:	d9 00                	fld    DWORD PTR [rax]
   8e1ef:	00 02                	add    BYTE PTR [rdx],al
   8e1f1:	13 56 06             	adc    edx,DWORD PTR [rsi+0x6]
   8e1f4:	00 1c 1a             	add    BYTE PTR [rdx+rbx*1],bl
   8e1f7:	44                   	rex.R
   8e1f8:	47 b9 d9 00 00 02    	rex.RXB mov r9d,0x20000d9
   8e1fe:	94                   	xchg   esp,eax
   8e1ff:	7d 08                	jge    8e209 <__abi_tag-0x372193>
   8e201:	00 1c 1b             	add    BYTE PTR [rbx+rbx*1],bl
   8e204:	44 3f                	rex.R (bad) 
   8e206:	e5 d9                	in     eax,0xd9
   8e208:	00 00                	add    BYTE PTR [rax],al
   8e20a:	02 7a e0             	add    bh,BYTE PTR [rdx-0x20]
   8e20d:	07                   	(bad)  
   8e20e:	00 1c 1c             	add    BYTE PTR [rsp+rbx*1],bl
   8e211:	44                   	rex.R
   8e212:	40 25 da 00 00 02    	rex and eax,0x20000da
   8e218:	23 e1                	and    esp,ecx
   8e21a:	07                   	(bad)  
   8e21b:	00 1c 1d 44 3f 4c da 	add    BYTE PTR [rbx*1-0x25b3c0bc],bl
   8e222:	00 00                	add    BYTE PTR [rax],al
   8e224:	02 52 9a             	add    dl,BYTE PTR [rdx-0x66]
   8e227:	08 00                	or     BYTE PTR [rax],al
   8e229:	1c 1e                	sbb    al,0x1e
   8e22b:	44                   	rex.R
   8e22c:	40 59                	rex pop rcx
   8e22e:	da 00                	fiadd  DWORD PTR [rax]
   8e230:	00 02                	add    BYTE PTR [rdx],al
   8e232:	d5                   	(bad)  
   8e233:	76 08                	jbe    8e23d <__abi_tag-0x37215f>
   8e235:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   8e238:	44 50                	rex.R push rax
   8e23a:	66 da 00             	data16 fiadd DWORD PTR [rax]
   8e23d:	00 02                	add    BYTE PTR [rdx],al
   8e23f:	48 de 08             	rex.W fimul WORD PTR [rax]
   8e242:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   8e245:	44 51                	rex.R push rcx
   8e247:	bf da 00 00 02       	mov    edi,0x20000da
   8e24c:	6a 7c                	push   0x7c
   8e24e:	08 00                	or     BYTE PTR [rax],al
   8e250:	1c 21                	sbb    al,0x21
   8e252:	44                   	rex.R
   8e253:	49                   	rex.WB
   8e254:	f0 da 00             	lock fiadd DWORD PTR [rax]
   8e257:	00 02                	add    BYTE PTR [rdx],al
   8e259:	2d db 08 00 1c       	sub    eax,0x1c0008db
   8e25e:	22 44 4a 35          	and    al,BYTE PTR [rdx+rcx*2+0x35]
   8e262:	db 00                	fild   DWORD PTR [rax]
   8e264:	00 02                	add    BYTE PTR [rdx],al
   8e266:	e6 7b                	out    0x7b,al
   8e268:	07                   	(bad)  
   8e269:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   8e26c:	44                   	rex.R
   8e26d:	41                   	rex.B
   8e26e:	42 db 00             	rex.X fild DWORD PTR [rax]
   8e271:	00 02                	add    BYTE PTR [rdx],al
   8e273:	f0 d1 07             	lock rol DWORD PTR [rdi],1
   8e276:	00 1c 24             	add    BYTE PTR [rsp],bl
   8e279:	44                   	rex.R
   8e27a:	42 78 db             	rex.X js 8e258 <__abi_tag-0x372144>
   8e27d:	00 00                	add    BYTE PTR [rax],al
   8e27f:	02 0f                	add    cl,BYTE PTR [rdi]
   8e281:	b4 08                	mov    ah,0x8
   8e283:	00 1c 25 44 37 85 db 	add    BYTE PTR ds:0xffffffffdb853744,bl
   8e28a:	00 00                	add    BYTE PTR [rax],al
   8e28c:	02 df                	add    bl,bh
   8e28e:	05 06 00 1c 26       	add    eax,0x261c0006
   8e293:	44 38 92 db 00 00 02 	cmp    BYTE PTR [rdx+0x20000db],r10b
   8e29a:	90                   	nop
   8e29b:	ea                   	(bad)  
   8e29c:	07                   	(bad)  
   8e29d:	00 1c 27             	add    BYTE PTR [rdi+riz*1],bl
   8e2a0:	44 37                	rex.R (bad) 
   8e2a2:	b4 db                	mov    ah,0xdb
   8e2a4:	00 00                	add    BYTE PTR [rax],al
   8e2a6:	02 38                	add    bh,BYTE PTR [rax]
   8e2a8:	29 06                	sub    DWORD PTR [rsi],eax
   8e2aa:	00 1c 28             	add    BYTE PTR [rax+rbp*1],bl
   8e2ad:	44 38 f4             	cmp    spl,r14b
   8e2b0:	db 00                	fild   DWORD PTR [rax]
   8e2b2:	00 02                	add    BYTE PTR [rdx],al
   8e2b4:	74 dd                	je     8e293 <__abi_tag-0x372109>
   8e2b6:	07                   	(bad)  
   8e2b7:	00 1c 29             	add    BYTE PTR [rcx+rbp*1],bl
   8e2ba:	44 3f                	rex.R (bad) 
   8e2bc:	01 dc                	add    esp,ebx
   8e2be:	00 00                	add    BYTE PTR [rax],al
   8e2c0:	02 5c b0 07          	add    bl,BYTE PTR [rax+rsi*4+0x7]
   8e2c4:	00 1c 2a             	add    BYTE PTR [rdx+rbp*1],bl
   8e2c7:	44                   	rex.R
   8e2c8:	40 55                	rex push rbp
   8e2ca:	dc 00                	fadd   QWORD PTR [rax]
   8e2cc:	00 02                	add    BYTE PTR [rdx],al
   8e2ce:	7b 1f                	jnp    8e2ef <__abi_tag-0x3720ad>
   8e2d0:	07                   	(bad)  
   8e2d1:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
   8e2d4:	44 38 81 dc 00 00 02 	cmp    BYTE PTR [rcx+0x20000dc],r8b
   8e2db:	9a                   	(bad)  
   8e2dc:	73 07                	jae    8e2e5 <__abi_tag-0x3720b7>
   8e2de:	00 1c 2c             	add    BYTE PTR [rsp+rbp*1],bl
   8e2e1:	44 39 c6             	cmp    esi,r8d
   8e2e4:	dc 00                	fadd   QWORD PTR [rax]
   8e2e6:	00 02                	add    BYTE PTR [rdx],al
   8e2e8:	dd 5e 06             	fstp   QWORD PTR [rsi+0x6]
   8e2eb:	00 1c 2d 44 38 ed dc 	add    BYTE PTR [rbp*1-0x2312c7bc],bl
   8e2f2:	00 00                	add    BYTE PTR [rax],al
   8e2f4:	02 51 2a             	add    dl,BYTE PTR [rcx+0x2a]
   8e2f7:	08 00                	or     BYTE PTR [rax],al
   8e2f9:	1c 2e                	sbb    al,0x2e
   8e2fb:	44 39 fa             	cmp    edx,r15d
   8e2fe:	dc 00                	fadd   QWORD PTR [rax]
   8e300:	00 02                	add    BYTE PTR [rdx],al
   8e302:	9b d9 06             	fld    DWORD PTR [rsi]
   8e305:	00 1c 2f             	add    BYTE PTR [rdi+rbp*1],bl
   8e308:	44 30 07             	xor    BYTE PTR [rdi],r8b
   8e30b:	dd 00                	fld    QWORD PTR [rax]
   8e30d:	00 02                	add    BYTE PTR [rdx],al
   8e30f:	a8 c2                	test   al,0xc2
   8e311:	07                   	(bad)  
   8e312:	00 1c 30             	add    BYTE PTR [rax+rsi*1],bl
   8e315:	44 31 38             	xor    DWORD PTR [rax],r15d
   8e318:	dd 00                	fld    QWORD PTR [rax]
   8e31a:	00 02                	add    BYTE PTR [rdx],al
   8e31c:	df 53 06             	fist   WORD PTR [rbx+0x6]
   8e31f:	00 1c 31             	add    BYTE PTR [rcx+rsi*1],bl
   8e322:	44 3f                	rex.R (bad) 
   8e324:	45 dd 00             	rex.RB fld QWORD PTR [r8]
   8e327:	00 02                	add    BYTE PTR [rdx],al
   8e329:	92                   	xchg   edx,eax
   8e32a:	da 08                	fimul  DWORD PTR [rax]
   8e32c:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   8e32f:	44                   	rex.R
   8e330:	40 a8 dd             	rex test al,0xdd
   8e333:	00 00                	add    BYTE PTR [rax],al
   8e335:	02 67 f9             	add    ah,BYTE PTR [rdi-0x7]
   8e338:	06                   	(bad)  
   8e339:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   8e33c:	44 30 b5 dd 00 00 02 	xor    BYTE PTR [rbp+0x20000dd],r14b
   8e343:	9b                   	fwait
   8e344:	b6 06                	mov    dh,0x6
   8e346:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   8e349:	44 31 c2             	xor    edx,r8d
   8e34c:	dd 00                	fld    QWORD PTR [rax]
   8e34e:	00 02                	add    BYTE PTR [rdx],al
   8e350:	fa                   	cli    
   8e351:	62                   	(bad)  
   8e352:	06                   	(bad)  
   8e353:	00 1c 36             	add    BYTE PTR [rsi+rsi*1],bl
   8e356:	44 2d cf dd 00 00    	rex.R sub eax,0xddcf
   8e35c:	02 46 04             	add    al,BYTE PTR [rsi+0x4]
   8e35f:	08 00                	or     BYTE PTR [rax],al
   8e361:	1c 3d                	sbb    al,0x3d
   8e363:	44 1b fa             	sbb    r15d,edx
   8e366:	03 00                	add    eax,DWORD PTR [rax]
   8e368:	00 02                	add    BYTE PTR [rdx],al
   8e36a:	d0 de                	rcr    dh,1
   8e36c:	05 00 1c 3e 44       	add    eax,0x443e1c00
   8e371:	1b fa                	sbb    edi,edx
   8e373:	03 00                	add    eax,DWORD PTR [rax]
   8e375:	00 02                	add    BYTE PTR [rdx],al
   8e377:	96                   	xchg   esi,eax
   8e378:	c3                   	ret    
   8e379:	07                   	(bad)  
   8e37a:	00 1c 3f             	add    BYTE PTR [rdi+rdi*1],bl
   8e37d:	44 1b fa             	sbb    r15d,edx
   8e380:	03 00                	add    eax,DWORD PTR [rax]
   8e382:	00 02                	add    BYTE PTR [rdx],al
   8e384:	e3 de                	jrcxz  8e364 <__abi_tag-0x372038>
   8e386:	05 00 1c 40 44       	add    eax,0x44401c00
   8e38b:	1b fa                	sbb    edi,edx
   8e38d:	03 00                	add    eax,DWORD PTR [rax]
   8e38f:	00 02                	add    BYTE PTR [rdx],al
   8e391:	f6 de                	neg    dh
   8e393:	05 00 1c 41 44       	add    eax,0x44411c00
   8e398:	1b fa                	sbb    edi,edx
   8e39a:	03 00                	add    eax,DWORD PTR [rax]
   8e39c:	00 02                	add    BYTE PTR [rdx],al
   8e39e:	09 df                	or     edi,ebx
   8e3a0:	05 00 1c 42 44       	add    eax,0x44421c00
   8e3a5:	1b fa                	sbb    edi,edx
   8e3a7:	03 00                	add    eax,DWORD PTR [rax]
   8e3a9:	00 02                	add    BYTE PTR [rdx],al
   8e3ab:	82                   	(bad)  
   8e3ac:	db 08                	fisttp DWORD PTR [rax]
   8e3ae:	00 1c 43             	add    BYTE PTR [rbx+rax*2],bl
   8e3b1:	44 1b fa             	sbb    r15d,edx
   8e3b4:	03 00                	add    eax,DWORD PTR [rax]
   8e3b6:	00 02                	add    BYTE PTR [rdx],al
   8e3b8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8e3b9:	4b 06                	rex.WXB (bad) 
   8e3bb:	00 1c 44             	add    BYTE PTR [rsp+rax*2],bl
   8e3be:	44 1b fa             	sbb    r15d,edx
   8e3c1:	03 00                	add    eax,DWORD PTR [rax]
   8e3c3:	00 02                	add    BYTE PTR [rdx],al
   8e3c5:	4f b6 06             	rex.WRXB mov r14b,0x6
   8e3c8:	00 1c 45 44 1b fa 03 	add    BYTE PTR [rax*2+0x3fa1b44],bl
   8e3cf:	00 00                	add    BYTE PTR [rax],al
   8e3d1:	02 62 b6             	add    ah,BYTE PTR [rdx-0x4a]
   8e3d4:	06                   	(bad)  
   8e3d5:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   8e3d8:	44 1b fa             	sbb    r15d,edx
   8e3db:	03 00                	add    eax,DWORD PTR [rax]
   8e3dd:	00 02                	add    BYTE PTR [rdx],al
   8e3df:	75 b6                	jne    8e397 <__abi_tag-0x372005>
   8e3e1:	06                   	(bad)  
   8e3e2:	00 1c 47             	add    BYTE PTR [rdi+rax*2],bl
   8e3e5:	44 1b fa             	sbb    r15d,edx
   8e3e8:	03 00                	add    eax,DWORD PTR [rax]
   8e3ea:	00 02                	add    BYTE PTR [rdx],al
   8e3ec:	88 b6 06 00 1c 48    	mov    BYTE PTR [rsi+0x481c0006],dh
   8e3f2:	44 1b fa             	sbb    r15d,edx
   8e3f5:	03 00                	add    eax,DWORD PTR [rax]
   8e3f7:	00 02                	add    BYTE PTR [rdx],al
   8e3f9:	72 20                	jb     8e41b <__abi_tag-0x371f81>
   8e3fb:	07                   	(bad)  
   8e3fc:	00 1c 49             	add    BYTE PTR [rcx+rcx*2],bl
   8e3ff:	44 1b fa             	sbb    r15d,edx
   8e402:	03 00                	add    eax,DWORD PTR [rax]
   8e404:	00 02                	add    BYTE PTR [rdx],al
   8e406:	85 20                	test   DWORD PTR [rax],esp
   8e408:	07                   	(bad)  
   8e409:	00 1c 4a             	add    BYTE PTR [rdx+rcx*2],bl
   8e40c:	44 1b fa             	sbb    r15d,edx
   8e40f:	03 00                	add    eax,DWORD PTR [rax]
   8e411:	00 02                	add    BYTE PTR [rdx],al
   8e413:	98                   	cwde   
   8e414:	20 07                	and    BYTE PTR [rdi],al
   8e416:	00 1c 4b             	add    BYTE PTR [rbx+rcx*2],bl
   8e419:	44 1b fa             	sbb    r15d,edx
   8e41c:	03 00                	add    eax,DWORD PTR [rax]
   8e41e:	00 02                	add    BYTE PTR [rdx],al
   8e420:	62                   	(bad)  
   8e421:	7d 07                	jge    8e42a <__abi_tag-0x371f72>
   8e423:	00 1c 4c             	add    BYTE PTR [rsp+rcx*2],bl
   8e426:	44 1b fa             	sbb    r15d,edx
   8e429:	03 00                	add    eax,DWORD PTR [rax]
   8e42b:	00 02                	add    BYTE PTR [rdx],al
   8e42d:	c2 20 07             	ret    0x720
   8e430:	00 1c 4d 44 1b fa 03 	add    BYTE PTR [rcx*2+0x3fa1b44],bl
   8e437:	00 00                	add    BYTE PTR [rax],al
   8e439:	02 c1                	add    al,cl
   8e43b:	38 07                	cmp    BYTE PTR [rdi],al
   8e43d:	00 1c 4e             	add    BYTE PTR [rsi+rcx*2],bl
   8e440:	44 1b fa             	sbb    r15d,edx
   8e443:	03 00                	add    eax,DWORD PTR [rax]
   8e445:	00 02                	add    BYTE PTR [rdx],al
   8e447:	c7                   	(bad)  
   8e448:	69 08 00 1c 4f 44    	imul   ecx,DWORD PTR [rax],0x444f1c00
   8e44e:	1b fa                	sbb    edi,edx
   8e450:	03 00                	add    eax,DWORD PTR [rax]
   8e452:	00 02                	add    BYTE PTR [rdx],al
   8e454:	fd                   	std    
   8e455:	e9 05 00 1c 50       	jmp    5024e45f <_end+0x4f14489f>
   8e45a:	44 1b fa             	sbb    r15d,edx
   8e45d:	03 00                	add    eax,DWORD PTR [rax]
   8e45f:	00 02                	add    BYTE PTR [rdx],al
   8e461:	45 e2 06             	rex.RB loop 8e46a <__abi_tag-0x371f32>
   8e464:	00 1c 51             	add    BYTE PTR [rcx+rdx*2],bl
   8e467:	44 1b fa             	sbb    r15d,edx
   8e46a:	03 00                	add    eax,DWORD PTR [rax]
   8e46c:	00 02                	add    BYTE PTR [rdx],al
   8e46e:	15 8d 06 00 1c       	adc    eax,0x1c00068d
   8e473:	52                   	push   rdx
   8e474:	44 1b fa             	sbb    r15d,edx
   8e477:	03 00                	add    eax,DWORD PTR [rax]
   8e479:	00 02                	add    BYTE PTR [rdx],al
   8e47b:	65 da 06             	fiadd  DWORD PTR gs:[rsi]
   8e47e:	00 1c 53             	add    BYTE PTR [rbx+rdx*2],bl
   8e481:	44 1b fa             	sbb    r15d,edx
   8e484:	03 00                	add    eax,DWORD PTR [rax]
   8e486:	00 02                	add    BYTE PTR [rdx],al
   8e488:	f9                   	stc    
   8e489:	e8 05 00 1c 54       	call   5424e493 <_end+0x531448d3>
   8e48e:	44 1b fa             	sbb    r15d,edx
   8e491:	03 00                	add    eax,DWORD PTR [rax]
   8e493:	00 02                	add    BYTE PTR [rdx],al
   8e495:	85 5c 07 00          	test   DWORD PTR [rdi+rax*1+0x0],ebx
   8e499:	1c 55                	sbb    al,0x55
   8e49b:	44 1b fa             	sbb    r15d,edx
   8e49e:	03 00                	add    eax,DWORD PTR [rax]
   8e4a0:	00 02                	add    BYTE PTR [rdx],al
   8e4a2:	d2 2f                	shr    BYTE PTR [rdi],cl
   8e4a4:	06                   	(bad)  
   8e4a5:	00 1c 56             	add    BYTE PTR [rsi+rdx*2],bl
   8e4a8:	44 1b fa             	sbb    r15d,edx
   8e4ab:	03 00                	add    eax,DWORD PTR [rax]
   8e4ad:	00 02                	add    BYTE PTR [rdx],al
   8e4af:	a8 95                	test   al,0x95
   8e4b1:	08 00                	or     BYTE PTR [rax],al
   8e4b3:	1c 57                	sbb    al,0x57
   8e4b5:	44 1b fa             	sbb    r15d,edx
   8e4b8:	03 00                	add    eax,DWORD PTR [rax]
   8e4ba:	00 02                	add    BYTE PTR [rdx],al
   8e4bc:	87 c6                	xchg   esi,eax
   8e4be:	07                   	(bad)  
   8e4bf:	00 1c 58             	add    BYTE PTR [rax+rbx*2],bl
   8e4c2:	44 1b fa             	sbb    r15d,edx
   8e4c5:	03 00                	add    eax,DWORD PTR [rax]
   8e4c7:	00 02                	add    BYTE PTR [rdx],al
   8e4c9:	cd 55                	int    0x55
   8e4cb:	07                   	(bad)  
   8e4cc:	00 1c 59             	add    BYTE PTR [rcx+rbx*2],bl
   8e4cf:	44 1b fa             	sbb    r15d,edx
   8e4d2:	03 00                	add    eax,DWORD PTR [rax]
   8e4d4:	00 02                	add    BYTE PTR [rdx],al
   8e4d6:	56                   	push   rsi
   8e4d7:	c2 08 00             	ret    0x8
   8e4da:	1c 5a                	sbb    al,0x5a
   8e4dc:	44 1b fa             	sbb    r15d,edx
   8e4df:	03 00                	add    eax,DWORD PTR [rax]
   8e4e1:	00 02                	add    BYTE PTR [rdx],al
   8e4e3:	8e 30                	mov    ?,WORD PTR [rax]
   8e4e5:	07                   	(bad)  
   8e4e6:	00 1c 5b             	add    BYTE PTR [rbx+rbx*2],bl
   8e4e9:	44 1b fa             	sbb    r15d,edx
   8e4ec:	03 00                	add    eax,DWORD PTR [rax]
   8e4ee:	00 02                	add    BYTE PTR [rdx],al
   8e4f0:	f1                   	icebp  
   8e4f1:	7c 06                	jl     8e4f9 <__abi_tag-0x371ea3>
   8e4f3:	00 1c 5c             	add    BYTE PTR [rsp+rbx*2],bl
   8e4f6:	44 1b fa             	sbb    r15d,edx
   8e4f9:	03 00                	add    eax,DWORD PTR [rax]
   8e4fb:	00 02                	add    BYTE PTR [rdx],al
   8e4fd:	b7 d1                	mov    bh,0xd1
   8e4ff:	08 00                	or     BYTE PTR [rax],al
   8e501:	1c 5d                	sbb    al,0x5d
   8e503:	44 1b fa             	sbb    r15d,edx
   8e506:	03 00                	add    eax,DWORD PTR [rax]
   8e508:	00 02                	add    BYTE PTR [rdx],al
   8e50a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8e50b:	cf                   	iret   
   8e50c:	08 00                	or     BYTE PTR [rax],al
   8e50e:	1c 5e                	sbb    al,0x5e
   8e510:	44 1b fa             	sbb    r15d,edx
   8e513:	03 00                	add    eax,DWORD PTR [rax]
   8e515:	00 02                	add    BYTE PTR [rdx],al
   8e517:	79 d0                	jns    8e4e9 <__abi_tag-0x371eb3>
   8e519:	08 00                	or     BYTE PTR [rax],al
   8e51b:	1c 5f                	sbb    al,0x5f
   8e51d:	44 1b fa             	sbb    r15d,edx
   8e520:	03 00                	add    eax,DWORD PTR [rax]
   8e522:	00 02                	add    BYTE PTR [rdx],al
   8e524:	83 8e 07 00 1c 60 44 	or     DWORD PTR [rsi+0x601c0007],0x44
   8e52b:	1b fa                	sbb    edi,edx
   8e52d:	03 00                	add    eax,DWORD PTR [rax]
   8e52f:	00 02                	add    BYTE PTR [rdx],al
   8e531:	fc                   	cld    
   8e532:	fc                   	cld    
   8e533:	06                   	(bad)  
   8e534:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   8e537:	44 1b fa             	sbb    r15d,edx
   8e53a:	03 00                	add    eax,DWORD PTR [rax]
   8e53c:	00 02                	add    BYTE PTR [rdx],al
   8e53e:	1b 20                	sbb    esp,DWORD PTR [rax]
   8e540:	06                   	(bad)  
   8e541:	00 1c 62             	add    BYTE PTR [rdx+riz*2],bl
   8e544:	44 1b fa             	sbb    r15d,edx
   8e547:	03 00                	add    eax,DWORD PTR [rax]
   8e549:	00 02                	add    BYTE PTR [rdx],al
   8e54b:	eb c4                	jmp    8e511 <__abi_tag-0x371e8b>
   8e54d:	06                   	(bad)  
   8e54e:	00 1c 63             	add    BYTE PTR [rbx+riz*2],bl
   8e551:	44 1b fa             	sbb    r15d,edx
   8e554:	03 00                	add    eax,DWORD PTR [rax]
   8e556:	00 02                	add    BYTE PTR [rdx],al
   8e558:	bc 0e 08 00 1c       	mov    esp,0x1c00080e
   8e55d:	64 44 1b fa          	fs sbb r15d,edx
   8e561:	03 00                	add    eax,DWORD PTR [rax]
   8e563:	00 02                	add    BYTE PTR [rdx],al
   8e565:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e566:	b7 06                	mov    bh,0x6
   8e568:	00 1c 65 44 1b fa 03 	add    BYTE PTR [riz*2+0x3fa1b44],bl
   8e56f:	00 00                	add    BYTE PTR [rax],al
   8e571:	02 05 ec 05 00 1c    	add    al,BYTE PTR [rip+0x1c0005ec]        # 1c08eb63 <_end+0x1af84fa3>
   8e577:	66 44 1b fa          	sbb    r15w,dx
   8e57b:	03 00                	add    eax,DWORD PTR [rax]
   8e57d:	00 02                	add    BYTE PTR [rdx],al
   8e57f:	94                   	xchg   esp,eax
   8e580:	af                   	scas   eax,DWORD PTR es:[rdi]
   8e581:	07                   	(bad)  
   8e582:	00 1c 67             	add    BYTE PTR [rdi+riz*2],bl
   8e585:	44 1b fa             	sbb    r15d,edx
   8e588:	03 00                	add    eax,DWORD PTR [rax]
   8e58a:	00 02                	add    BYTE PTR [rdx],al
   8e58c:	87 33                	xchg   DWORD PTR [rbx],esi
   8e58e:	07                   	(bad)  
   8e58f:	00 1c 68             	add    BYTE PTR [rax+rbp*2],bl
   8e592:	44 1b fa             	sbb    r15d,edx
   8e595:	03 00                	add    eax,DWORD PTR [rax]
   8e597:	00 02                	add    BYTE PTR [rdx],al
   8e599:	c4                   	(bad)  
   8e59a:	ae                   	scas   al,BYTE PTR es:[rdi]
   8e59b:	06                   	(bad)  
   8e59c:	00 1c 69             	add    BYTE PTR [rcx+rbp*2],bl
   8e59f:	44 1b fa             	sbb    r15d,edx
   8e5a2:	03 00                	add    eax,DWORD PTR [rax]
   8e5a4:	00 02                	add    BYTE PTR [rdx],al
   8e5a6:	86 8b 06 00 1c 6a    	xchg   BYTE PTR [rbx+0x6a1c0006],cl
   8e5ac:	44 1b fa             	sbb    r15d,edx
   8e5af:	03 00                	add    eax,DWORD PTR [rax]
   8e5b1:	00 02                	add    BYTE PTR [rdx],al
   8e5b3:	33 4e 06             	xor    ecx,DWORD PTR [rsi+0x6]
   8e5b6:	00 1c 6b             	add    BYTE PTR [rbx+rbp*2],bl
   8e5b9:	44 1b fa             	sbb    r15d,edx
   8e5bc:	03 00                	add    eax,DWORD PTR [rax]
   8e5be:	00 02                	add    BYTE PTR [rdx],al
   8e5c0:	73 3c                	jae    8e5fe <__abi_tag-0x371d9e>
   8e5c2:	06                   	(bad)  
   8e5c3:	00 1c 6c             	add    BYTE PTR [rsp+rbp*2],bl
   8e5c6:	44 1b fa             	sbb    r15d,edx
   8e5c9:	03 00                	add    eax,DWORD PTR [rax]
   8e5cb:	00 02                	add    BYTE PTR [rdx],al
   8e5cd:	65 44 06             	gs rex.R (bad) 
   8e5d0:	00 1c 6d 44 1b fa 03 	add    BYTE PTR [rbp*2+0x3fa1b44],bl
   8e5d7:	00 00                	add    BYTE PTR [rax],al
   8e5d9:	02 a1 44 06 00 1c    	add    ah,BYTE PTR [rcx+0x1c000644]
   8e5df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8e5e0:	44 1b fa             	sbb    r15d,edx
   8e5e3:	03 00                	add    eax,DWORD PTR [rax]
   8e5e5:	00 02                	add    BYTE PTR [rdx],al
   8e5e7:	c7 44 06 00 1c 6f 44 	mov    DWORD PTR [rsi+rax*1+0x0],0x1b446f1c
   8e5ee:	1b 
   8e5ef:	fa                   	cli    
   8e5f0:	03 00                	add    eax,DWORD PTR [rax]
   8e5f2:	00 02                	add    BYTE PTR [rdx],al
   8e5f4:	40 ed                	rex in eax,dx
   8e5f6:	07                   	(bad)  
   8e5f7:	00 1c 70             	add    BYTE PTR [rax+rsi*2],bl
   8e5fa:	44 1b fa             	sbb    r15d,edx
   8e5fd:	03 00                	add    eax,DWORD PTR [rax]
   8e5ff:	00 02                	add    BYTE PTR [rdx],al
   8e601:	32 23                	xor    ah,BYTE PTR [rbx]
   8e603:	08 00                	or     BYTE PTR [rax],al
   8e605:	1c 71                	sbb    al,0x71
   8e607:	44 1b fa             	sbb    r15d,edx
   8e60a:	03 00                	add    eax,DWORD PTR [rax]
   8e60c:	00 02                	add    BYTE PTR [rdx],al
   8e60e:	74 4a                	je     8e65a <__abi_tag-0x371d42>
   8e610:	07                   	(bad)  
   8e611:	00 1c 72             	add    BYTE PTR [rdx+rsi*2],bl
   8e614:	44 1b fa             	sbb    r15d,edx
   8e617:	03 00                	add    eax,DWORD PTR [rax]
   8e619:	00 02                	add    BYTE PTR [rdx],al
   8e61b:	0b 1b                	or     ebx,DWORD PTR [rbx]
   8e61d:	06                   	(bad)  
   8e61e:	00 1c 73             	add    BYTE PTR [rbx+rsi*2],bl
   8e621:	44 1b fa             	sbb    r15d,edx
   8e624:	03 00                	add    eax,DWORD PTR [rax]
   8e626:	00 02                	add    BYTE PTR [rdx],al
   8e628:	fb                   	sti    
   8e629:	5d                   	pop    rbp
   8e62a:	07                   	(bad)  
   8e62b:	00 1c 74             	add    BYTE PTR [rsp+rsi*2],bl
   8e62e:	44 1b fa             	sbb    r15d,edx
   8e631:	03 00                	add    eax,DWORD PTR [rax]
   8e633:	00 02                	add    BYTE PTR [rdx],al
   8e635:	60                   	(bad)  
   8e636:	55                   	push   rbp
   8e637:	08 00                	or     BYTE PTR [rax],al
   8e639:	1c 75                	sbb    al,0x75
   8e63b:	44 1b fa             	sbb    r15d,edx
   8e63e:	03 00                	add    eax,DWORD PTR [rax]
   8e640:	00 02                	add    BYTE PTR [rdx],al
   8e642:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8e643:	f3 06                	repz (bad) 
   8e645:	00 1c 76             	add    BYTE PTR [rsi+rsi*2],bl
   8e648:	44 1b fa             	sbb    r15d,edx
   8e64b:	03 00                	add    eax,DWORD PTR [rax]
   8e64d:	00 02                	add    BYTE PTR [rdx],al
   8e64f:	35 29 07 00 1c       	xor    eax,0x1c000729
   8e654:	77 44                	ja     8e69a <__abi_tag-0x371d02>
   8e656:	1b fa                	sbb    edi,edx
   8e658:	03 00                	add    eax,DWORD PTR [rax]
   8e65a:	00 02                	add    BYTE PTR [rdx],al
   8e65c:	82                   	(bad)  
   8e65d:	53                   	push   rbx
   8e65e:	07                   	(bad)  
   8e65f:	00 1c 78             	add    BYTE PTR [rax+rdi*2],bl
   8e662:	44 1b fa             	sbb    r15d,edx
   8e665:	03 00                	add    eax,DWORD PTR [rax]
   8e667:	00 02                	add    BYTE PTR [rdx],al
   8e669:	67 7f 08             	addr32 jg 8e674 <__abi_tag-0x371d28>
   8e66c:	00 1c 79             	add    BYTE PTR [rcx+rdi*2],bl
   8e66f:	44 1b fa             	sbb    r15d,edx
   8e672:	03 00                	add    eax,DWORD PTR [rax]
   8e674:	00 02                	add    BYTE PTR [rdx],al
   8e676:	f9                   	stc    
   8e677:	44 07                	rex.R (bad) 
   8e679:	00 1c 7a             	add    BYTE PTR [rdx+rdi*2],bl
   8e67c:	44 1b fa             	sbb    r15d,edx
   8e67f:	03 00                	add    eax,DWORD PTR [rax]
   8e681:	00 02                	add    BYTE PTR [rdx],al
   8e683:	83 f3 07             	xor    ebx,0x7
   8e686:	00 1c 7b             	add    BYTE PTR [rbx+rdi*2],bl
   8e689:	44 1b fa             	sbb    r15d,edx
   8e68c:	03 00                	add    eax,DWORD PTR [rax]
   8e68e:	00 02                	add    BYTE PTR [rdx],al
   8e690:	87 d7                	xchg   edi,edx
   8e692:	05 00 1c 7c 44       	add    eax,0x447c1c00
   8e697:	1b fa                	sbb    edi,edx
   8e699:	03 00                	add    eax,DWORD PTR [rax]
   8e69b:	00 02                	add    BYTE PTR [rdx],al
   8e69d:	65 a0 06 00 1c 7d 44 	movabs al,gs:0x3fa1b447d1c0006
   8e6a4:	1b fa 03 
   8e6a7:	00 00                	add    BYTE PTR [rax],al
   8e6a9:	02 eb                	add    ch,bl
   8e6ab:	b1 08                	mov    cl,0x8
   8e6ad:	00 1c 7e             	add    BYTE PTR [rsi+rdi*2],bl
   8e6b0:	44 1b fa             	sbb    r15d,edx
   8e6b3:	03 00                	add    eax,DWORD PTR [rax]
   8e6b5:	00 02                	add    BYTE PTR [rdx],al
   8e6b7:	13 0e                	adc    ecx,DWORD PTR [rsi]
   8e6b9:	07                   	(bad)  
   8e6ba:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
   8e6bd:	44 1b fa             	sbb    r15d,edx
   8e6c0:	03 00                	add    eax,DWORD PTR [rax]
   8e6c2:	00 02                	add    BYTE PTR [rdx],al
   8e6c4:	4f 98                	rex.WRXB cdqe 
   8e6c6:	06                   	(bad)  
   8e6c7:	00 1c 80             	add    BYTE PTR [rax+rax*4],bl
   8e6ca:	44 1b fa             	sbb    r15d,edx
   8e6cd:	03 00                	add    eax,DWORD PTR [rax]
   8e6cf:	00 02                	add    BYTE PTR [rdx],al
   8e6d1:	be f5 05 00 1c       	mov    esi,0x1c0005f5
   8e6d6:	81 44 1b fa 03 00 00 	add    DWORD PTR [rbx+rbx*1-0x6],0x2000003
   8e6dd:	02 
   8e6de:	d7                   	xlat   BYTE PTR ds:[rbx]
   8e6df:	da 05 00 1c 82 44    	fiadd  DWORD PTR [rip+0x44821c00]        # 448b02e5 <_end+0x437a6725>
   8e6e5:	1b fa                	sbb    edi,edx
   8e6e7:	03 00                	add    eax,DWORD PTR [rax]
   8e6e9:	00 02                	add    BYTE PTR [rdx],al
   8e6eb:	78 ab                	js     8e698 <__abi_tag-0x371d04>
   8e6ed:	08 00                	or     BYTE PTR [rax],al
   8e6ef:	1c 83                	sbb    al,0x83
   8e6f1:	44 1b fa             	sbb    r15d,edx
   8e6f4:	03 00                	add    eax,DWORD PTR [rax]
   8e6f6:	00 02                	add    BYTE PTR [rdx],al
   8e6f8:	05 31 06 00 1c       	add    eax,0x1c000631
   8e6fd:	84 44 1b fa          	test   BYTE PTR [rbx+rbx*1-0x6],al
   8e701:	03 00                	add    eax,DWORD PTR [rax]
   8e703:	00 02                	add    BYTE PTR [rdx],al
   8e705:	de f5                	fdivrp st(5),st
   8e707:	05 00 1c 85 44       	add    eax,0x44851c00
   8e70c:	1b fa                	sbb    edi,edx
   8e70e:	03 00                	add    eax,DWORD PTR [rax]
   8e710:	00 02                	add    BYTE PTR [rdx],al
   8e712:	47 86 06             	rex.RXB xchg BYTE PTR [r14],r8b
   8e715:	00 1c 86             	add    BYTE PTR [rsi+rax*4],bl
   8e718:	44 1b fa             	sbb    r15d,edx
   8e71b:	03 00                	add    eax,DWORD PTR [rax]
   8e71d:	00 02                	add    BYTE PTR [rdx],al
   8e71f:	c5 f9 07             	(bad)  
   8e722:	00 1c 87             	add    BYTE PTR [rdi+rax*4],bl
   8e725:	44 1b fa             	sbb    r15d,edx
   8e728:	03 00                	add    eax,DWORD PTR [rax]
   8e72a:	00 02                	add    BYTE PTR [rdx],al
   8e72c:	28 69 06             	sub    BYTE PTR [rcx+0x6],ch
   8e72f:	00 1c 88             	add    BYTE PTR [rax+rcx*4],bl
   8e732:	44 1b fa             	sbb    r15d,edx
   8e735:	03 00                	add    eax,DWORD PTR [rax]
   8e737:	00 02                	add    BYTE PTR [rdx],al
   8e739:	0c 97                	or     al,0x97
   8e73b:	08 00                	or     BYTE PTR [rax],al
   8e73d:	1c 89                	sbb    al,0x89
   8e73f:	44 1b fa             	sbb    r15d,edx
   8e742:	03 00                	add    eax,DWORD PTR [rax]
   8e744:	00 02                	add    BYTE PTR [rdx],al
   8e746:	63 16                	movsxd edx,DWORD PTR [rsi]
   8e748:	06                   	(bad)  
   8e749:	00 1c 8a             	add    BYTE PTR [rdx+rcx*4],bl
   8e74c:	44 1b fa             	sbb    r15d,edx
   8e74f:	03 00                	add    eax,DWORD PTR [rax]
   8e751:	00 02                	add    BYTE PTR [rdx],al
   8e753:	03 88 06 00 1c 8b    	add    ecx,DWORD PTR [rax-0x74e3fffa]
   8e759:	44 1b fa             	sbb    r15d,edx
   8e75c:	03 00                	add    eax,DWORD PTR [rax]
   8e75e:	00 02                	add    BYTE PTR [rdx],al
   8e760:	e3 6b                	jrcxz  8e7cd <__abi_tag-0x371bcf>
   8e762:	07                   	(bad)  
   8e763:	00 1c 8c             	add    BYTE PTR [rsp+rcx*4],bl
   8e766:	44 1b fa             	sbb    r15d,edx
   8e769:	03 00                	add    eax,DWORD PTR [rax]
   8e76b:	00 02                	add    BYTE PTR [rdx],al
   8e76d:	17                   	(bad)  
   8e76e:	d9 08                	(bad)  [rax]
   8e770:	00 1c 8d 44 1b fa 03 	add    BYTE PTR [rcx*4+0x3fa1b44],bl
   8e777:	00 00                	add    BYTE PTR [rax],al
   8e779:	02 a2 5b 07 00 1c    	add    ah,BYTE PTR [rdx+0x1c00075b]
   8e77f:	8e 44 1b fa          	mov    es,WORD PTR [rbx+rbx*1-0x6]
   8e783:	03 00                	add    eax,DWORD PTR [rax]
   8e785:	00 02                	add    BYTE PTR [rdx],al
   8e787:	31 04 06             	xor    DWORD PTR [rsi+rax*1],eax
   8e78a:	00 1c 8f             	add    BYTE PTR [rdi+rcx*4],bl
   8e78d:	44 1b fa             	sbb    r15d,edx
   8e790:	03 00                	add    eax,DWORD PTR [rax]
   8e792:	00 02                	add    BYTE PTR [rdx],al
   8e794:	24 38                	and    al,0x38
   8e796:	07                   	(bad)  
   8e797:	00 1c 90             	add    BYTE PTR [rax+rdx*4],bl
   8e79a:	44 1b fa             	sbb    r15d,edx
   8e79d:	03 00                	add    eax,DWORD PTR [rax]
   8e79f:	00 02                	add    BYTE PTR [rdx],al
   8e7a1:	67 70 06             	addr32 jo 8e7aa <__abi_tag-0x371bf2>
   8e7a4:	00 1c 91             	add    BYTE PTR [rcx+rdx*4],bl
   8e7a7:	44 1b fa             	sbb    r15d,edx
   8e7aa:	03 00                	add    eax,DWORD PTR [rax]
   8e7ac:	00 02                	add    BYTE PTR [rdx],al
   8e7ae:	e0 2e                	loopne 8e7de <__abi_tag-0x371bbe>
   8e7b0:	08 00                	or     BYTE PTR [rax],al
   8e7b2:	1c 92                	sbb    al,0x92
   8e7b4:	44 1b fa             	sbb    r15d,edx
   8e7b7:	03 00                	add    eax,DWORD PTR [rax]
   8e7b9:	00 02                	add    BYTE PTR [rdx],al
   8e7bb:	07                   	(bad)  
   8e7bc:	c8 08 00 1c          	enter  0x8,0x1c
   8e7c0:	93                   	xchg   ebx,eax
   8e7c1:	44 1b fa             	sbb    r15d,edx
   8e7c4:	03 00                	add    eax,DWORD PTR [rax]
   8e7c6:	00 02                	add    BYTE PTR [rdx],al
   8e7c8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8e7c9:	69 07 00 1c 94 44    	imul   eax,DWORD PTR [rdi],0x44941c00
   8e7cf:	1b fa                	sbb    edi,edx
   8e7d1:	03 00                	add    eax,DWORD PTR [rax]
   8e7d3:	00 02                	add    BYTE PTR [rdx],al
   8e7d5:	61                   	(bad)  
   8e7d6:	c3                   	ret    
   8e7d7:	08 00                	or     BYTE PTR [rax],al
   8e7d9:	1c 95                	sbb    al,0x95
   8e7db:	44 1b fa             	sbb    r15d,edx
   8e7de:	03 00                	add    eax,DWORD PTR [rax]
   8e7e0:	00 02                	add    BYTE PTR [rdx],al
   8e7e2:	d9 14 07             	fst    DWORD PTR [rdi+rax*1]
   8e7e5:	00 1c 96             	add    BYTE PTR [rsi+rdx*4],bl
   8e7e8:	44 1b fa             	sbb    r15d,edx
   8e7eb:	03 00                	add    eax,DWORD PTR [rax]
   8e7ed:	00 02                	add    BYTE PTR [rdx],al
   8e7ef:	39 c0                	cmp    eax,eax
   8e7f1:	08 00                	or     BYTE PTR [rax],al
   8e7f3:	1c 97                	sbb    al,0x97
   8e7f5:	44 1b fa             	sbb    r15d,edx
   8e7f8:	03 00                	add    eax,DWORD PTR [rax]
   8e7fa:	00 02                	add    BYTE PTR [rdx],al
   8e7fc:	31 18                	xor    DWORD PTR [rax],ebx
   8e7fe:	07                   	(bad)  
   8e7ff:	00 1c 98             	add    BYTE PTR [rax+rbx*4],bl
   8e802:	44 1b fa             	sbb    r15d,edx
   8e805:	03 00                	add    eax,DWORD PTR [rax]
   8e807:	00 02                	add    BYTE PTR [rdx],al
   8e809:	f6 3e                	idiv   BYTE PTR [rsi]
   8e80b:	07                   	(bad)  
   8e80c:	00 1c 99             	add    BYTE PTR [rcx+rbx*4],bl
   8e80f:	44 1b fa             	sbb    r15d,edx
   8e812:	03 00                	add    eax,DWORD PTR [rax]
   8e814:	00 02                	add    BYTE PTR [rdx],al
   8e816:	76 d6                	jbe    8e7ee <__abi_tag-0x371bae>
   8e818:	08 00                	or     BYTE PTR [rax],al
   8e81a:	1c 9a                	sbb    al,0x9a
   8e81c:	44 1b fa             	sbb    r15d,edx
   8e81f:	03 00                	add    eax,DWORD PTR [rax]
   8e821:	00 02                	add    BYTE PTR [rdx],al
   8e823:	b9 96 06 00 1c       	mov    ecx,0x1c000696
   8e828:	9b                   	fwait
   8e829:	44 1b fa             	sbb    r15d,edx
   8e82c:	03 00                	add    eax,DWORD PTR [rax]
   8e82e:	00 02                	add    BYTE PTR [rdx],al
   8e830:	e4 cf                	in     al,0xcf
   8e832:	06                   	(bad)  
   8e833:	00 1c 9c             	add    BYTE PTR [rsp+rbx*4],bl
   8e836:	44 1b fa             	sbb    r15d,edx
   8e839:	03 00                	add    eax,DWORD PTR [rax]
   8e83b:	00 02                	add    BYTE PTR [rdx],al
   8e83d:	6d                   	ins    DWORD PTR es:[rdi],dx
   8e83e:	6c                   	ins    BYTE PTR es:[rdi],dx
   8e83f:	07                   	(bad)  
   8e840:	00 1c 9d 44 1b fa 03 	add    BYTE PTR [rbx*4+0x3fa1b44],bl
   8e847:	00 00                	add    BYTE PTR [rax],al
   8e849:	02 32                	add    dh,BYTE PTR [rdx]
   8e84b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8e84c:	08 00                	or     BYTE PTR [rax],al
   8e84e:	1c 9e                	sbb    al,0x9e
   8e850:	44 1b fa             	sbb    r15d,edx
   8e853:	03 00                	add    eax,DWORD PTR [rax]
   8e855:	00 02                	add    BYTE PTR [rdx],al
   8e857:	18 fe                	sbb    dh,bh
   8e859:	06                   	(bad)  
   8e85a:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   8e85d:	44 1b fa             	sbb    r15d,edx
   8e860:	03 00                	add    eax,DWORD PTR [rax]
   8e862:	00 02                	add    BYTE PTR [rdx],al
   8e864:	04 5d                	add    al,0x5d
   8e866:	08 00                	or     BYTE PTR [rax],al
   8e868:	1c a0                	sbb    al,0xa0
   8e86a:	44 1b fa             	sbb    r15d,edx
   8e86d:	03 00                	add    eax,DWORD PTR [rax]
   8e86f:	00 02                	add    BYTE PTR [rdx],al
   8e871:	31 d5                	xor    ebp,edx
   8e873:	07                   	(bad)  
   8e874:	00 1c a1             	add    BYTE PTR [rcx+riz*4],bl
   8e877:	44 1b fa             	sbb    r15d,edx
   8e87a:	03 00                	add    eax,DWORD PTR [rax]
   8e87c:	00 02                	add    BYTE PTR [rdx],al
   8e87e:	15 84 08 00 1c       	adc    eax,0x1c000884
   8e883:	a2 44 1b fa 03 00 00 	movabs ds:0xc202000003fa1b44,al
   8e88a:	02 c2 
   8e88c:	d4                   	(bad)  
   8e88d:	08 00                	or     BYTE PTR [rax],al
   8e88f:	1c a3                	sbb    al,0xa3
   8e891:	44 1b fa             	sbb    r15d,edx
   8e894:	03 00                	add    eax,DWORD PTR [rax]
   8e896:	00 02                	add    BYTE PTR [rdx],al
   8e898:	aa                   	stos   BYTE PTR es:[rdi],al
   8e899:	f2 07                	repnz (bad) 
   8e89b:	00 1c a4             	add    BYTE PTR [rsp+riz*4],bl
   8e89e:	44 1b fa             	sbb    r15d,edx
   8e8a1:	03 00                	add    eax,DWORD PTR [rax]
   8e8a3:	00 02                	add    BYTE PTR [rdx],al
   8e8a5:	37                   	(bad)  
   8e8a6:	ce                   	(bad)  
   8e8a7:	08 00                	or     BYTE PTR [rax],al
   8e8a9:	1c a5                	sbb    al,0xa5
   8e8ab:	44 1b fa             	sbb    r15d,edx
   8e8ae:	03 00                	add    eax,DWORD PTR [rax]
   8e8b0:	00 02                	add    BYTE PTR [rdx],al
   8e8b2:	7f cf                	jg     8e883 <__abi_tag-0x371b19>
   8e8b4:	07                   	(bad)  
   8e8b5:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   8e8b8:	44 1b fa             	sbb    r15d,edx
   8e8bb:	03 00                	add    eax,DWORD PTR [rax]
   8e8bd:	00 02                	add    BYTE PTR [rdx],al
   8e8bf:	ec                   	in     al,dx
   8e8c0:	66 07                	data16 (bad) 
   8e8c2:	00 1c a7             	add    BYTE PTR [rdi+riz*4],bl
   8e8c5:	44 1b fa             	sbb    r15d,edx
   8e8c8:	03 00                	add    eax,DWORD PTR [rax]
   8e8ca:	00 02                	add    BYTE PTR [rdx],al
   8e8cc:	7f 11                	jg     8e8df <__abi_tag-0x371abd>
   8e8ce:	06                   	(bad)  
   8e8cf:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
   8e8d2:	44 1b fa             	sbb    r15d,edx
   8e8d5:	03 00                	add    eax,DWORD PTR [rax]
   8e8d7:	00 02                	add    BYTE PTR [rdx],al
   8e8d9:	0d 4c 08 00 1c       	or     eax,0x1c00084c
   8e8de:	a9 44 1b fa 03       	test   eax,0x3fa1b44
   8e8e3:	00 00                	add    BYTE PTR [rax],al
   8e8e5:	02 6e 49             	add    ch,BYTE PTR [rsi+0x49]
   8e8e8:	06                   	(bad)  
   8e8e9:	00 1c aa             	add    BYTE PTR [rdx+rbp*4],bl
   8e8ec:	44 1b fa             	sbb    r15d,edx
   8e8ef:	03 00                	add    eax,DWORD PTR [rax]
   8e8f1:	00 02                	add    BYTE PTR [rdx],al
   8e8f3:	7e 36                	jle    8e92b <__abi_tag-0x371a71>
   8e8f5:	08 00                	or     BYTE PTR [rax],al
   8e8f7:	1c ab                	sbb    al,0xab
   8e8f9:	44 1b fa             	sbb    r15d,edx
   8e8fc:	03 00                	add    eax,DWORD PTR [rax]
   8e8fe:	00 02                	add    BYTE PTR [rdx],al
   8e900:	69 24 08 00 1c ac 44 	imul   esp,DWORD PTR [rax+rcx*1],0x44ac1c00
   8e907:	1b fa                	sbb    edi,edx
   8e909:	03 00                	add    eax,DWORD PTR [rax]
   8e90b:	00 02                	add    BYTE PTR [rdx],al
   8e90d:	ce                   	(bad)  
   8e90e:	94                   	xchg   esp,eax
   8e90f:	07                   	(bad)  
   8e910:	00 1c ad 44 1b fa 03 	add    BYTE PTR [rbp*4+0x3fa1b44],bl
   8e917:	00 00                	add    BYTE PTR [rax],al
   8e919:	02 96 5c 06 00 1c    	add    dl,BYTE PTR [rsi+0x1c00065c]
   8e91f:	ae                   	scas   al,BYTE PTR es:[rdi]
   8e920:	44 1b fa             	sbb    r15d,edx
   8e923:	03 00                	add    eax,DWORD PTR [rax]
   8e925:	00 02                	add    BYTE PTR [rdx],al
   8e927:	1d f3 05 00 1c       	sbb    eax,0x1c0005f3
   8e92c:	af                   	scas   eax,DWORD PTR es:[rdi]
   8e92d:	44 1b fa             	sbb    r15d,edx
   8e930:	03 00                	add    eax,DWORD PTR [rax]
   8e932:	00 02                	add    BYTE PTR [rdx],al
   8e934:	42 dc 05 00 1c b0 44 	rex.X fadd QWORD PTR [rip+0x44b01c00]        # 44b9053b <_end+0x43a8697b>
   8e93b:	1b fa                	sbb    edi,edx
   8e93d:	03 00                	add    eax,DWORD PTR [rax]
   8e93f:	00 02                	add    BYTE PTR [rdx],al
   8e941:	6a 58                	push   0x58
   8e943:	07                   	(bad)  
   8e944:	00 1c b1             	add    BYTE PTR [rcx+rsi*4],bl
   8e947:	44 1b fa             	sbb    r15d,edx
   8e94a:	03 00                	add    eax,DWORD PTR [rax]
   8e94c:	00 02                	add    BYTE PTR [rdx],al
   8e94e:	9f                   	lahf   
   8e94f:	27                   	(bad)  
   8e950:	08 00                	or     BYTE PTR [rax],al
   8e952:	1c b2                	sbb    al,0xb2
   8e954:	44 1b fa             	sbb    r15d,edx
   8e957:	03 00                	add    eax,DWORD PTR [rax]
   8e959:	00 02                	add    BYTE PTR [rdx],al
   8e95b:	bf 92 08 00 1c       	mov    edi,0x1c000892
   8e960:	b3 44                	mov    bl,0x44
   8e962:	1b fa                	sbb    edi,edx
   8e964:	03 00                	add    eax,DWORD PTR [rax]
   8e966:	00 02                	add    BYTE PTR [rdx],al
   8e968:	c6                   	(bad)  
   8e969:	7d 07                	jge    8e972 <__abi_tag-0x371a2a>
   8e96b:	00 1c b4             	add    BYTE PTR [rsp+rsi*4],bl
   8e96e:	44 1b fa             	sbb    r15d,edx
   8e971:	03 00                	add    eax,DWORD PTR [rax]
   8e973:	00 02                	add    BYTE PTR [rdx],al
   8e975:	06                   	(bad)  
   8e976:	62                   	(bad)  
   8e977:	08 00                	or     BYTE PTR [rax],al
   8e979:	1c b5                	sbb    al,0xb5
   8e97b:	44 1b fa             	sbb    r15d,edx
   8e97e:	03 00                	add    eax,DWORD PTR [rax]
   8e980:	00 02                	add    BYTE PTR [rdx],al
   8e982:	ca d2 08             	retf   0x8d2
   8e985:	00 1c b6             	add    BYTE PTR [rsi+rsi*4],bl
   8e988:	44 1b fa             	sbb    r15d,edx
   8e98b:	03 00                	add    eax,DWORD PTR [rax]
   8e98d:	00 02                	add    BYTE PTR [rdx],al
   8e98f:	47 32 08             	rex.RXB xor r9b,BYTE PTR [r8]
   8e992:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   8e995:	44 1b fa             	sbb    r15d,edx
   8e998:	03 00                	add    eax,DWORD PTR [rax]
   8e99a:	00 02                	add    BYTE PTR [rdx],al
   8e99c:	66 ac                	data16 lods al,BYTE PTR ds:[rsi]
   8e99e:	07                   	(bad)  
   8e99f:	00 1c b8             	add    BYTE PTR [rax+rdi*4],bl
   8e9a2:	44 1b fa             	sbb    r15d,edx
   8e9a5:	03 00                	add    eax,DWORD PTR [rax]
   8e9a7:	00 02                	add    BYTE PTR [rdx],al
   8e9a9:	3b c0                	cmp    eax,eax
   8e9ab:	07                   	(bad)  
   8e9ac:	00 1c b9             	add    BYTE PTR [rcx+rdi*4],bl
   8e9af:	44 1b fa             	sbb    r15d,edx
   8e9b2:	03 00                	add    eax,DWORD PTR [rax]
   8e9b4:	00 02                	add    BYTE PTR [rdx],al
   8e9b6:	f7 b2 08 00 1c ba    	div    DWORD PTR [rdx-0x45e3fff8]
   8e9bc:	44 1b fa             	sbb    r15d,edx
   8e9bf:	03 00                	add    eax,DWORD PTR [rax]
   8e9c1:	00 02                	add    BYTE PTR [rdx],al
   8e9c3:	fc                   	cld    
   8e9c4:	a0 07 00 1c bb 44 1b 	movabs al,ds:0x3fa1b44bb1c0007
   8e9cb:	fa 03 
   8e9cd:	00 00                	add    BYTE PTR [rax],al
   8e9cf:	02 c2                	add    al,dl
   8e9d1:	8e 06                	mov    es,WORD PTR [rsi]
   8e9d3:	00 1c bc             	add    BYTE PTR [rsp+rdi*4],bl
   8e9d6:	44 1b fa             	sbb    r15d,edx
   8e9d9:	03 00                	add    eax,DWORD PTR [rax]
   8e9db:	00 02                	add    BYTE PTR [rdx],al
   8e9dd:	e8 b4 07 00 1c       	call   1c08f196 <_end+0x1af855d6>
   8e9e2:	bd 44 1b fa 03       	mov    ebp,0x3fa1b44
   8e9e7:	00 00                	add    BYTE PTR [rax],al
   8e9e9:	02 c9                	add    cl,cl
   8e9eb:	f9                   	stc    
   8e9ec:	05 00 1c be 44       	add    eax,0x44be1c00
   8e9f1:	1b fa                	sbb    edi,edx
   8e9f3:	03 00                	add    eax,DWORD PTR [rax]
   8e9f5:	00 02                	add    BYTE PTR [rdx],al
   8e9f7:	64 db 05 00 1c bf 44 	fild   DWORD PTR fs:[rip+0x44bf1c00]        # 44c805fe <_end+0x43b76a3e>
   8e9fe:	1b fa                	sbb    edi,edx
   8ea00:	03 00                	add    eax,DWORD PTR [rax]
   8ea02:	00 02                	add    BYTE PTR [rdx],al
   8ea04:	05 25 06 00 1c       	add    eax,0x1c000625
   8ea09:	c0 44 1b fa 03       	rol    BYTE PTR [rbx+rbx*1-0x6],0x3
   8ea0e:	00 00                	add    BYTE PTR [rax],al
   8ea10:	02 a8 30 06 00 1c    	add    ch,BYTE PTR [rax+0x1c000630]
   8ea16:	c1 44 1b fa 03       	rol    DWORD PTR [rbx+rbx*1-0x6],0x3
   8ea1b:	00 00                	add    BYTE PTR [rax],al
   8ea1d:	02 2c f6             	add    ch,BYTE PTR [rsi+rsi*8]
   8ea20:	05 00 1c c2 44       	add    eax,0x44c21c00
   8ea25:	1b fa                	sbb    edi,edx
   8ea27:	03 00                	add    eax,DWORD PTR [rax]
   8ea29:	00 02                	add    BYTE PTR [rdx],al
   8ea2b:	43 da 05 00 1c c3 44 	rex.XB fiadd DWORD PTR [rip+0x44c31c00]        # 44cc0632 <_end+0x43bb6a72>
   8ea32:	1b fa                	sbb    edi,edx
   8ea34:	03 00                	add    eax,DWORD PTR [rax]
   8ea36:	00 02                	add    BYTE PTR [rdx],al
   8ea38:	b5 87                	mov    ch,0x87
   8ea3a:	08 00                	or     BYTE PTR [rax],al
   8ea3c:	1c c4                	sbb    al,0xc4
   8ea3e:	44 1b fa             	sbb    r15d,edx
   8ea41:	03 00                	add    eax,DWORD PTR [rax]
   8ea43:	00 02                	add    BYTE PTR [rdx],al
   8ea45:	58                   	pop    rax
   8ea46:	15 07 00 1c c5       	adc    eax,0xc51c0007
   8ea4b:	44 1b fa             	sbb    r15d,edx
   8ea4e:	03 00                	add    eax,DWORD PTR [rax]
   8ea50:	00 02                	add    BYTE PTR [rdx],al
   8ea52:	03 ac 06 00 1c c6 44 	add    ebp,DWORD PTR [rsi+rax*1+0x44c61c00]
   8ea59:	1b fa                	sbb    edi,edx
   8ea5b:	03 00                	add    eax,DWORD PTR [rax]
   8ea5d:	00 02                	add    BYTE PTR [rdx],al
   8ea5f:	7b 72                	jnp    8ead3 <__abi_tag-0x3718c9>
   8ea61:	08 00                	or     BYTE PTR [rax],al
   8ea63:	1c c7                	sbb    al,0xc7
   8ea65:	44 1b fa             	sbb    r15d,edx
   8ea68:	03 00                	add    eax,DWORD PTR [rax]
   8ea6a:	00 02                	add    BYTE PTR [rdx],al
   8ea6c:	08 30                	or     BYTE PTR [rax],dh
   8ea6e:	08 00                	or     BYTE PTR [rax],al
   8ea70:	1c c8                	sbb    al,0xc8
   8ea72:	44 1b fa             	sbb    r15d,edx
   8ea75:	03 00                	add    eax,DWORD PTR [rax]
   8ea77:	00 02                	add    BYTE PTR [rdx],al
   8ea79:	75 e4                	jne    8ea5f <__abi_tag-0x37193d>
   8ea7b:	06                   	(bad)  
   8ea7c:	00 1c c9             	add    BYTE PTR [rcx+rcx*8],bl
   8ea7f:	44 1b fa             	sbb    r15d,edx
   8ea82:	03 00                	add    eax,DWORD PTR [rax]
   8ea84:	00 02                	add    BYTE PTR [rdx],al
   8ea86:	8c 0c 07             	mov    WORD PTR [rdi+rax*1],cs
   8ea89:	00 1c ca             	add    BYTE PTR [rdx+rcx*8],bl
   8ea8c:	44 1b fa             	sbb    r15d,edx
   8ea8f:	03 00                	add    eax,DWORD PTR [rax]
   8ea91:	00 02                	add    BYTE PTR [rdx],al
   8ea93:	e0 be                	loopne 8ea53 <__abi_tag-0x371949>
   8ea95:	07                   	(bad)  
   8ea96:	00 1c cb             	add    BYTE PTR [rbx+rcx*8],bl
   8ea99:	44 1b fa             	sbb    r15d,edx
   8ea9c:	03 00                	add    eax,DWORD PTR [rax]
   8ea9e:	00 02                	add    BYTE PTR [rdx],al
   8eaa0:	16                   	(bad)  
   8eaa1:	17                   	(bad)  
   8eaa2:	06                   	(bad)  
   8eaa3:	00 1c cc             	add    BYTE PTR [rsp+rcx*8],bl
   8eaa6:	44 1b fa             	sbb    r15d,edx
   8eaa9:	03 00                	add    eax,DWORD PTR [rax]
   8eaab:	00 02                	add    BYTE PTR [rdx],al
   8eaad:	6b ca 07             	imul   ecx,edx,0x7
   8eab0:	00 1c cd 44 1b fa 03 	add    BYTE PTR [rcx*8+0x3fa1b44],bl
   8eab7:	00 00                	add    BYTE PTR [rax],al
   8eab9:	02 38                	add    bh,BYTE PTR [rax]
   8eabb:	b1 06                	mov    cl,0x6
   8eabd:	00 1c ce             	add    BYTE PTR [rsi+rcx*8],bl
   8eac0:	44 1b fa             	sbb    r15d,edx
   8eac3:	03 00                	add    eax,DWORD PTR [rax]
   8eac5:	00 02                	add    BYTE PTR [rdx],al
   8eac7:	2f                   	(bad)  
   8eac8:	90                   	nop
   8eac9:	06                   	(bad)  
   8eaca:	00 1c cf             	add    BYTE PTR [rdi+rcx*8],bl
   8eacd:	44 1b fa             	sbb    r15d,edx
   8ead0:	03 00                	add    eax,DWORD PTR [rax]
   8ead2:	00 02                	add    BYTE PTR [rdx],al
   8ead4:	35 64 08 00 1c       	xor    eax,0x1c000864
   8ead9:	d0 44 1b fa          	rol    BYTE PTR [rbx+rbx*1-0x6],1
   8eadd:	03 00                	add    eax,DWORD PTR [rax]
   8eadf:	00 02                	add    BYTE PTR [rdx],al
   8eae1:	df ce                	(bad)  
   8eae3:	06                   	(bad)  
   8eae4:	00 1c d1             	add    BYTE PTR [rcx+rdx*8],bl
   8eae7:	44 1b fa             	sbb    r15d,edx
   8eaea:	03 00                	add    eax,DWORD PTR [rax]
   8eaec:	00 02                	add    BYTE PTR [rdx],al
   8eaee:	b4 36                	mov    ah,0x36
   8eaf0:	06                   	(bad)  
   8eaf1:	00 1c d2             	add    BYTE PTR [rdx+rdx*8],bl
   8eaf4:	44 1b fa             	sbb    r15d,edx
   8eaf7:	03 00                	add    eax,DWORD PTR [rax]
   8eaf9:	00 02                	add    BYTE PTR [rdx],al
   8eafb:	11 ab 07 00 1c d3    	adc    DWORD PTR [rbx-0x2ce3fff9],ebp
   8eb01:	44 1b fa             	sbb    r15d,edx
   8eb04:	03 00                	add    eax,DWORD PTR [rax]
   8eb06:	00 02                	add    BYTE PTR [rdx],al
   8eb08:	c8 d4 06 00          	enter  0x6d4,0x0
   8eb0c:	1c d4                	sbb    al,0xd4
   8eb0e:	44 1b fa             	sbb    r15d,edx
   8eb11:	03 00                	add    eax,DWORD PTR [rax]
   8eb13:	00 02                	add    BYTE PTR [rdx],al
   8eb15:	d0 86 08 00 1c d5    	rol    BYTE PTR [rsi-0x2ae3fff8],1
   8eb1b:	44 1b fa             	sbb    r15d,edx
   8eb1e:	03 00                	add    eax,DWORD PTR [rax]
   8eb20:	00 02                	add    BYTE PTR [rdx],al
   8eb22:	b9 1b 06 00 1c       	mov    ecx,0x1c00061b
   8eb27:	d6                   	(bad)  
   8eb28:	44 1b fa             	sbb    r15d,edx
   8eb2b:	03 00                	add    eax,DWORD PTR [rax]
   8eb2d:	00 02                	add    BYTE PTR [rdx],al
   8eb2f:	25 cb 06 00 1c       	and    eax,0x1c0006cb
   8eb34:	d7                   	xlat   BYTE PTR ds:[rbx]
   8eb35:	44 1b fa             	sbb    r15d,edx
   8eb38:	03 00                	add    eax,DWORD PTR [rax]
   8eb3a:	00 02                	add    BYTE PTR [rdx],al
   8eb3c:	09 1c 08             	or     DWORD PTR [rax+rcx*1],ebx
   8eb3f:	00 1c d8             	add    BYTE PTR [rax+rbx*8],bl
   8eb42:	44 1b fa             	sbb    r15d,edx
   8eb45:	03 00                	add    eax,DWORD PTR [rax]
   8eb47:	00 02                	add    BYTE PTR [rdx],al
   8eb49:	24 4d                	and    al,0x4d
   8eb4b:	08 00                	or     BYTE PTR [rax],al
   8eb4d:	1c d9                	sbb    al,0xd9
   8eb4f:	44 1b fa             	sbb    r15d,edx
   8eb52:	03 00                	add    eax,DWORD PTR [rax]
   8eb54:	00 02                	add    BYTE PTR [rdx],al
   8eb56:	98                   	cwde   
   8eb57:	5e                   	pop    rsi
   8eb58:	06                   	(bad)  
   8eb59:	00 1c da             	add    BYTE PTR [rdx+rbx*8],bl
   8eb5c:	44 1b fa             	sbb    r15d,edx
   8eb5f:	03 00                	add    eax,DWORD PTR [rax]
   8eb61:	00 02                	add    BYTE PTR [rdx],al
   8eb63:	39 c1                	cmp    ecx,eax
   8eb65:	07                   	(bad)  
   8eb66:	00 1c db             	add    BYTE PTR [rbx+rbx*8],bl
   8eb69:	44 1b fa             	sbb    r15d,edx
   8eb6c:	03 00                	add    eax,DWORD PTR [rax]
   8eb6e:	00 02                	add    BYTE PTR [rdx],al
   8eb70:	83 3a 06             	cmp    DWORD PTR [rdx],0x6
   8eb73:	00 1c dc             	add    BYTE PTR [rsp+rbx*8],bl
   8eb76:	44 1b fa             	sbb    r15d,edx
   8eb79:	03 00                	add    eax,DWORD PTR [rax]
   8eb7b:	00 02                	add    BYTE PTR [rdx],al
   8eb7d:	b8 81 07 00 1c       	mov    eax,0x1c000781
   8eb82:	dd 44 1b fa          	fld    QWORD PTR [rbx+rbx*1-0x6]
   8eb86:	03 00                	add    eax,DWORD PTR [rax]
   8eb88:	00 02                	add    BYTE PTR [rdx],al
   8eb8a:	98                   	cwde   
   8eb8b:	79 08                	jns    8eb95 <__abi_tag-0x371807>
   8eb8d:	00 1c de             	add    BYTE PTR [rsi+rbx*8],bl
   8eb90:	44 1b fa             	sbb    r15d,edx
   8eb93:	03 00                	add    eax,DWORD PTR [rax]
   8eb95:	00 02                	add    BYTE PTR [rdx],al
   8eb97:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8eb98:	ff 06                	inc    DWORD PTR [rsi]
   8eb9a:	00 1c df             	add    BYTE PTR [rdi+rbx*8],bl
   8eb9d:	44 1b fa             	sbb    r15d,edx
   8eba0:	03 00                	add    eax,DWORD PTR [rax]
   8eba2:	00 02                	add    BYTE PTR [rdx],al
   8eba4:	5c                   	pop    rsp
   8eba5:	29 06                	sub    DWORD PTR [rsi],eax
   8eba7:	00 1c e0             	add    BYTE PTR [rax+riz*8],bl
   8ebaa:	44 1b fa             	sbb    r15d,edx
   8ebad:	03 00                	add    eax,DWORD PTR [rax]
   8ebaf:	00 02                	add    BYTE PTR [rdx],al
   8ebb1:	f0 8d 08             	lock lea ecx,[rax]
   8ebb4:	00 1c e1             	add    BYTE PTR [rcx+riz*8],bl
   8ebb7:	44 1b fa             	sbb    r15d,edx
   8ebba:	03 00                	add    eax,DWORD PTR [rax]
   8ebbc:	00 02                	add    BYTE PTR [rdx],al
   8ebbe:	b8 e3 05 00 1c       	mov    eax,0x1c0005e3
   8ebc3:	e2 44                	loop   8ec09 <__abi_tag-0x371793>
   8ebc5:	1b fa                	sbb    edi,edx
   8ebc7:	03 00                	add    eax,DWORD PTR [rax]
   8ebc9:	00 02                	add    BYTE PTR [rdx],al
   8ebcb:	21 0e                	and    DWORD PTR [rsi],ecx
   8ebcd:	06                   	(bad)  
   8ebce:	00 1c e3             	add    BYTE PTR [rbx+riz*8],bl
   8ebd1:	44 1b fa             	sbb    r15d,edx
   8ebd4:	03 00                	add    eax,DWORD PTR [rax]
   8ebd6:	00 02                	add    BYTE PTR [rdx],al
   8ebd8:	d3 ee                	shr    esi,cl
   8ebda:	05 00 1c e4 44       	add    eax,0x44e41c00
   8ebdf:	1b fa                	sbb    edi,edx
   8ebe1:	03 00                	add    eax,DWORD PTR [rax]
   8ebe3:	00 02                	add    BYTE PTR [rdx],al
   8ebe5:	aa                   	stos   BYTE PTR es:[rdi],al
   8ebe6:	9c                   	pushf  
   8ebe7:	08 00                	or     BYTE PTR [rax],al
   8ebe9:	1c e5                	sbb    al,0xe5
   8ebeb:	44 1b fa             	sbb    r15d,edx
   8ebee:	03 00                	add    eax,DWORD PTR [rax]
   8ebf0:	00 02                	add    BYTE PTR [rdx],al
   8ebf2:	9f                   	lahf   
   8ebf3:	c2 08 00             	ret    0x8
   8ebf6:	1c e6                	sbb    al,0xe6
   8ebf8:	44 1b fa             	sbb    r15d,edx
   8ebfb:	03 00                	add    eax,DWORD PTR [rax]
   8ebfd:	00 02                	add    BYTE PTR [rdx],al
   8ebff:	62                   	(bad)  
   8ec00:	e8 06 00 1c e7       	call   ffffffffe724ec0b <_end+0xffffffffe614504b>
   8ec05:	44 1b fa             	sbb    r15d,edx
   8ec08:	03 00                	add    eax,DWORD PTR [rax]
   8ec0a:	00 02                	add    BYTE PTR [rdx],al
   8ec0c:	16                   	(bad)  
   8ec0d:	b4 07                	mov    ah,0x7
   8ec0f:	00 1c e8             	add    BYTE PTR [rax+rbp*8],bl
   8ec12:	44 1b fa             	sbb    r15d,edx
   8ec15:	03 00                	add    eax,DWORD PTR [rax]
   8ec17:	00 02                	add    BYTE PTR [rdx],al
   8ec19:	86 4d 07             	xchg   BYTE PTR [rbp+0x7],cl
   8ec1c:	00 1c e9             	add    BYTE PTR [rcx+rbp*8],bl
   8ec1f:	44 1b fa             	sbb    r15d,edx
   8ec22:	03 00                	add    eax,DWORD PTR [rax]
   8ec24:	00 02                	add    BYTE PTR [rdx],al
   8ec26:	bd 6a 06 00 1c       	mov    ebp,0x1c00066a
   8ec2b:	ea                   	(bad)  
   8ec2c:	44 1b fa             	sbb    r15d,edx
   8ec2f:	03 00                	add    eax,DWORD PTR [rax]
   8ec31:	00 02                	add    BYTE PTR [rdx],al
   8ec33:	3c 8d                	cmp    al,0x8d
   8ec35:	08 00                	or     BYTE PTR [rax],al
   8ec37:	1c eb                	sbb    al,0xeb
   8ec39:	44 1b fa             	sbb    r15d,edx
   8ec3c:	03 00                	add    eax,DWORD PTR [rax]
   8ec3e:	00 02                	add    BYTE PTR [rdx],al
   8ec40:	08 9d 08 00 1c ec    	or     BYTE PTR [rbp-0x13e3fff8],bl
   8ec46:	44 1b fa             	sbb    r15d,edx
   8ec49:	03 00                	add    eax,DWORD PTR [rax]
   8ec4b:	00 02                	add    BYTE PTR [rdx],al
   8ec4d:	38 5b 08             	cmp    BYTE PTR [rbx+0x8],bl
   8ec50:	00 1c ed 44 1b fa 03 	add    BYTE PTR [rbp*8+0x3fa1b44],bl
   8ec57:	00 00                	add    BYTE PTR [rax],al
   8ec59:	02 8e 93 08 00 1c    	add    cl,BYTE PTR [rsi+0x1c000893]
   8ec5f:	ee                   	out    dx,al
   8ec60:	44 1b fa             	sbb    r15d,edx
   8ec63:	03 00                	add    eax,DWORD PTR [rax]
   8ec65:	00 02                	add    BYTE PTR [rdx],al
   8ec67:	25 c3 08 00 1c       	and    eax,0x1c0008c3
   8ec6c:	ef                   	out    dx,eax
   8ec6d:	44 1b fa             	sbb    r15d,edx
   8ec70:	03 00                	add    eax,DWORD PTR [rax]
   8ec72:	00 02                	add    BYTE PTR [rdx],al
   8ec74:	3e ef                	ds out dx,eax
   8ec76:	05 00 1c f0 44       	add    eax,0x44f01c00
   8ec7b:	1b fa                	sbb    edi,edx
   8ec7d:	03 00                	add    eax,DWORD PTR [rax]
   8ec7f:	00 02                	add    BYTE PTR [rdx],al
   8ec81:	e6 ca                	out    0xca,al
   8ec83:	06                   	(bad)  
   8ec84:	00 1c f1             	add    BYTE PTR [rcx+rsi*8],bl
   8ec87:	44 1b fa             	sbb    r15d,edx
   8ec8a:	03 00                	add    eax,DWORD PTR [rax]
   8ec8c:	00 02                	add    BYTE PTR [rdx],al
   8ec8e:	fc                   	cld    
   8ec8f:	14 07                	adc    al,0x7
   8ec91:	00 1c f2             	add    BYTE PTR [rdx+rsi*8],bl
   8ec94:	44 1b fa             	sbb    r15d,edx
   8ec97:	03 00                	add    eax,DWORD PTR [rax]
   8ec99:	00 02                	add    BYTE PTR [rdx],al
   8ec9b:	39 f8                	cmp    eax,edi
   8ec9d:	06                   	(bad)  
   8ec9e:	00 1c f3             	add    BYTE PTR [rbx+rsi*8],bl
   8eca1:	44 1b fa             	sbb    r15d,edx
   8eca4:	03 00                	add    eax,DWORD PTR [rax]
   8eca6:	00 02                	add    BYTE PTR [rdx],al
   8eca8:	ee                   	out    dx,al
   8eca9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8ecaa:	06                   	(bad)  
   8ecab:	00 1c f4             	add    BYTE PTR [rsp+rsi*8],bl
   8ecae:	44 1b fa             	sbb    r15d,edx
   8ecb1:	03 00                	add    eax,DWORD PTR [rax]
   8ecb3:	00 02                	add    BYTE PTR [rdx],al
   8ecb5:	bf ab 07 00 1c       	mov    edi,0x1c0007ab
   8ecba:	f5                   	cmc    
   8ecbb:	44 1b fa             	sbb    r15d,edx
   8ecbe:	03 00                	add    eax,DWORD PTR [rax]
   8ecc0:	00 02                	add    BYTE PTR [rdx],al
   8ecc2:	cc                   	int3   
   8ecc3:	8d 06                	lea    eax,[rsi]
   8ecc5:	00 1c f6             	add    BYTE PTR [rsi+rsi*8],bl
   8ecc8:	44 1b fa             	sbb    r15d,edx
   8eccb:	03 00                	add    eax,DWORD PTR [rax]
   8eccd:	00 02                	add    BYTE PTR [rdx],al
   8eccf:	6b e3 06             	imul   esp,ebx,0x6
   8ecd2:	00 1c f7             	add    BYTE PTR [rdi+rsi*8],bl
   8ecd5:	44 1b fa             	sbb    r15d,edx
   8ecd8:	03 00                	add    eax,DWORD PTR [rax]
   8ecda:	00 02                	add    BYTE PTR [rdx],al
   8ecdc:	f9                   	stc    
   8ecdd:	b0 06                	mov    al,0x6
   8ecdf:	00 1c f8             	add    BYTE PTR [rax+rdi*8],bl
   8ece2:	44 1b fa             	sbb    r15d,edx
   8ece5:	03 00                	add    eax,DWORD PTR [rax]
   8ece7:	00 02                	add    BYTE PTR [rdx],al
   8ece9:	11 41 08             	adc    DWORD PTR [rcx+0x8],eax
   8ecec:	00 1c f9             	add    BYTE PTR [rcx+rdi*8],bl
   8ecef:	44 1b fa             	sbb    r15d,edx
   8ecf2:	03 00                	add    eax,DWORD PTR [rax]
   8ecf4:	00 02                	add    BYTE PTR [rdx],al
   8ecf6:	94                   	xchg   esp,eax
   8ecf7:	f2 07                	repnz (bad) 
   8ecf9:	00 1c fa             	add    BYTE PTR [rdx+rdi*8],bl
   8ecfc:	44 1b fa             	sbb    r15d,edx
   8ecff:	03 00                	add    eax,DWORD PTR [rax]
   8ed01:	00 02                	add    BYTE PTR [rdx],al
   8ed03:	68 91 06 00 1c       	push   0x1c000691
   8ed08:	fb                   	sti    
   8ed09:	44 1b fa             	sbb    r15d,edx
   8ed0c:	03 00                	add    eax,DWORD PTR [rax]
   8ed0e:	00 02                	add    BYTE PTR [rdx],al
   8ed10:	5c                   	pop    rsp
   8ed11:	9b                   	fwait
   8ed12:	07                   	(bad)  
   8ed13:	00 1c fc             	add    BYTE PTR [rsp+rdi*8],bl
   8ed16:	44 1b fa             	sbb    r15d,edx
   8ed19:	03 00                	add    eax,DWORD PTR [rax]
   8ed1b:	00 02                	add    BYTE PTR [rdx],al
   8ed1d:	ed                   	in     eax,dx
   8ed1e:	8a 07                	mov    al,BYTE PTR [rdi]
   8ed20:	00 1c fd 44 1b fa 03 	add    BYTE PTR [rdi*8+0x3fa1b44],bl
   8ed27:	00 00                	add    BYTE PTR [rax],al
   8ed29:	02 88 d8 06 00 1c    	add    cl,BYTE PTR [rax+0x1c0006d8]
   8ed2f:	fe 44 1b fa          	inc    BYTE PTR [rbx+rbx*1-0x6]
   8ed33:	03 00                	add    eax,DWORD PTR [rax]
   8ed35:	00 02                	add    BYTE PTR [rdx],al
   8ed37:	96                   	xchg   esi,eax
   8ed38:	70 08                	jo     8ed42 <__abi_tag-0x37165a>
   8ed3a:	00 1c ff             	add    BYTE PTR [rdi+rdi*8],bl
   8ed3d:	44 1b fa             	sbb    r15d,edx
   8ed40:	03 00                	add    eax,DWORD PTR [rax]
   8ed42:	00 02                	add    BYTE PTR [rdx],al
   8ed44:	5c                   	pop    rsp
   8ed45:	dd 07                	fld    QWORD PTR [rdi]
   8ed47:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   8ed4a:	45 1b fa             	sbb    r15d,r10d
   8ed4d:	03 00                	add    eax,DWORD PTR [rax]
   8ed4f:	00 02                	add    BYTE PTR [rdx],al
   8ed51:	65 f6 06 00          	test   BYTE PTR gs:[rsi],0x0
   8ed55:	1c 01                	sbb    al,0x1
   8ed57:	45 1b fa             	sbb    r15d,r10d
   8ed5a:	03 00                	add    eax,DWORD PTR [rax]
   8ed5c:	00 02                	add    BYTE PTR [rdx],al
   8ed5e:	41 b2 08             	mov    r10b,0x8
   8ed61:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   8ed64:	45 1b fa             	sbb    r15d,r10d
   8ed67:	03 00                	add    eax,DWORD PTR [rax]
   8ed69:	00 02                	add    BYTE PTR [rdx],al
   8ed6b:	60                   	(bad)  
   8ed6c:	b2 08                	mov    dl,0x8
   8ed6e:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   8ed71:	45 1b fa             	sbb    r15d,r10d
   8ed74:	03 00                	add    eax,DWORD PTR [rax]
   8ed76:	00 02                	add    BYTE PTR [rdx],al
   8ed78:	d6                   	(bad)  
   8ed79:	2b 06                	sub    eax,DWORD PTR [rsi]
   8ed7b:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   8ed7e:	45 1b fa             	sbb    r15d,r10d
   8ed81:	03 00                	add    eax,DWORD PTR [rax]
   8ed83:	00 02                	add    BYTE PTR [rdx],al
   8ed85:	47 83 07 00          	rex.RXB add DWORD PTR [r15],0x0
   8ed89:	1c 05                	sbb    al,0x5
   8ed8b:	45 1b fa             	sbb    r15d,r10d
   8ed8e:	03 00                	add    eax,DWORD PTR [rax]
   8ed90:	00 02                	add    BYTE PTR [rdx],al
   8ed92:	4e 04 07             	rex.WRX add al,0x7
   8ed95:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   8ed98:	45 1b fa             	sbb    r15d,r10d
   8ed9b:	03 00                	add    eax,DWORD PTR [rax]
   8ed9d:	00 02                	add    BYTE PTR [rdx],al
   8ed9f:	bc c5 07 00 1c       	mov    esp,0x1c0007c5
   8eda4:	07                   	(bad)  
   8eda5:	45 1b fa             	sbb    r15d,r10d
   8eda8:	03 00                	add    eax,DWORD PTR [rax]
   8edaa:	00 02                	add    BYTE PTR [rdx],al
   8edac:	7c f5                	jl     8eda3 <__abi_tag-0x3715f9>
   8edae:	07                   	(bad)  
   8edaf:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   8edb2:	45 1b fa             	sbb    r15d,r10d
   8edb5:	03 00                	add    eax,DWORD PTR [rax]
   8edb7:	00 02                	add    BYTE PTR [rdx],al
   8edb9:	46 7d 08             	rex.RX jge 8edc4 <__abi_tag-0x3715d8>
   8edbc:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   8edbf:	45 1b fa             	sbb    r15d,r10d
   8edc2:	03 00                	add    eax,DWORD PTR [rax]
   8edc4:	00 02                	add    BYTE PTR [rdx],al
   8edc6:	f2 7f 07             	bnd jg 8edd0 <__abi_tag-0x3715cc>
   8edc9:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   8edcc:	45 1b fa             	sbb    r15d,r10d
   8edcf:	03 00                	add    eax,DWORD PTR [rax]
   8edd1:	00 02                	add    BYTE PTR [rdx],al
   8edd3:	21 bf 08 00 1c 0b    	and    DWORD PTR [rdi+0xb1c0008],edi
   8edd9:	45 1b fa             	sbb    r15d,r10d
   8eddc:	03 00                	add    eax,DWORD PTR [rax]
   8edde:	00 02                	add    BYTE PTR [rdx],al
   8ede0:	bf ea 07 00 1c       	mov    edi,0x1c0007ea
   8ede5:	0c 45                	or     al,0x45
   8ede7:	1b fa                	sbb    edi,edx
   8ede9:	03 00                	add    eax,DWORD PTR [rax]
   8edeb:	00 02                	add    BYTE PTR [rdx],al
   8eded:	53                   	push   rbx
   8edee:	f1                   	icebp  
   8edef:	05 00 1c 0d 45       	add    eax,0x450d1c00
   8edf4:	1b fa                	sbb    edi,edx
   8edf6:	03 00                	add    eax,DWORD PTR [rax]
   8edf8:	00 02                	add    BYTE PTR [rdx],al
   8edfa:	4f 6e                	rex.WRXB outs dx,BYTE PTR ds:[rsi]
   8edfc:	06                   	(bad)  
   8edfd:	00 1c 0e             	add    BYTE PTR [rsi+rcx*1],bl
   8ee00:	45 1b fa             	sbb    r15d,r10d
   8ee03:	03 00                	add    eax,DWORD PTR [rax]
   8ee05:	00 02                	add    BYTE PTR [rdx],al
   8ee07:	10 dd                	adc    ch,bl
   8ee09:	05 00 1c 0f 45       	add    eax,0x450f1c00
   8ee0e:	1b fa                	sbb    edi,edx
   8ee10:	03 00                	add    eax,DWORD PTR [rax]
   8ee12:	00 02                	add    BYTE PTR [rdx],al
   8ee14:	64 ce                	fs (bad) 
   8ee16:	06                   	(bad)  
   8ee17:	00 1c 10             	add    BYTE PTR [rax+rdx*1],bl
   8ee1a:	45 1b fa             	sbb    r15d,r10d
   8ee1d:	03 00                	add    eax,DWORD PTR [rax]
   8ee1f:	00 02                	add    BYTE PTR [rdx],al
   8ee21:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8ee22:	e6 07                	out    0x7,al
   8ee24:	00 1c 11             	add    BYTE PTR [rcx+rdx*1],bl
   8ee27:	45 1b fa             	sbb    r15d,r10d
   8ee2a:	03 00                	add    eax,DWORD PTR [rax]
   8ee2c:	00 02                	add    BYTE PTR [rdx],al
   8ee2e:	0c f8                	or     al,0xf8
   8ee30:	07                   	(bad)  
   8ee31:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   8ee34:	45 1b fa             	sbb    r15d,r10d
   8ee37:	03 00                	add    eax,DWORD PTR [rax]
   8ee39:	00 02                	add    BYTE PTR [rdx],al
   8ee3b:	a3 c2 06 00 1c 13 45 	movabs ds:0xfa1b45131c0006c2,eax
   8ee42:	1b fa 
   8ee44:	03 00                	add    eax,DWORD PTR [rax]
   8ee46:	00 02                	add    BYTE PTR [rdx],al
   8ee48:	eb 6c                	jmp    8eeb6 <__abi_tag-0x3714e6>
   8ee4a:	07                   	(bad)  
   8ee4b:	00 1c 14             	add    BYTE PTR [rsp+rdx*1],bl
   8ee4e:	45 1b fa             	sbb    r15d,r10d
   8ee51:	03 00                	add    eax,DWORD PTR [rax]
   8ee53:	00 02                	add    BYTE PTR [rdx],al
   8ee55:	14 98                	adc    al,0x98
   8ee57:	06                   	(bad)  
   8ee58:	00 1c 15 45 1b fa 03 	add    BYTE PTR [rdx*1+0x3fa1b45],bl
   8ee5f:	00 00                	add    BYTE PTR [rax],al
   8ee61:	02 70 26             	add    dh,BYTE PTR [rax+0x26]
   8ee64:	08 00                	or     BYTE PTR [rax],al
   8ee66:	1c 16                	sbb    al,0x16
   8ee68:	45 1b fa             	sbb    r15d,r10d
   8ee6b:	03 00                	add    eax,DWORD PTR [rax]
   8ee6d:	00 02                	add    BYTE PTR [rdx],al
   8ee6f:	77 8c                	ja     8edfd <__abi_tag-0x37159f>
   8ee71:	06                   	(bad)  
   8ee72:	00 1c 17             	add    BYTE PTR [rdi+rdx*1],bl
   8ee75:	45 1b fa             	sbb    r15d,r10d
   8ee78:	03 00                	add    eax,DWORD PTR [rax]
   8ee7a:	00 02                	add    BYTE PTR [rdx],al
   8ee7c:	a1 1c 08 00 1c 18 45 	movabs eax,ds:0xfa1b45181c00081c
   8ee83:	1b fa 
   8ee85:	03 00                	add    eax,DWORD PTR [rax]
   8ee87:	00 02                	add    BYTE PTR [rdx],al
   8ee89:	17                   	(bad)  
   8ee8a:	58                   	pop    rax
   8ee8b:	06                   	(bad)  
   8ee8c:	00 1c 19             	add    BYTE PTR [rcx+rbx*1],bl
   8ee8f:	45 1b fa             	sbb    r15d,r10d
   8ee92:	03 00                	add    eax,DWORD PTR [rax]
   8ee94:	00 02                	add    BYTE PTR [rdx],al
   8ee96:	ec                   	in     al,dx
   8ee97:	b2 06                	mov    dl,0x6
   8ee99:	00 1c 1a             	add    BYTE PTR [rdx+rbx*1],bl
   8ee9c:	45 1b fa             	sbb    r15d,r10d
   8ee9f:	03 00                	add    eax,DWORD PTR [rax]
   8eea1:	00 02                	add    BYTE PTR [rdx],al
   8eea3:	33 87 06 00 1c 1b    	xor    eax,DWORD PTR [rdi+0x1b1c0006]
   8eea9:	45 1b fa             	sbb    r15d,r10d
   8eeac:	03 00                	add    eax,DWORD PTR [rax]
   8eeae:	00 02                	add    BYTE PTR [rdx],al
   8eeb0:	7f 58                	jg     8ef0a <__abi_tag-0x371492>
   8eeb2:	08 00                	or     BYTE PTR [rax],al
   8eeb4:	1c 1c                	sbb    al,0x1c
   8eeb6:	45 1b fa             	sbb    r15d,r10d
   8eeb9:	03 00                	add    eax,DWORD PTR [rax]
   8eebb:	00 02                	add    BYTE PTR [rdx],al
   8eebd:	ba 56 08 00 1c       	mov    edx,0x1c000856
   8eec2:	1d 45 1b fa 03       	sbb    eax,0x3fa1b45
   8eec7:	00 00                	add    BYTE PTR [rax],al
   8eec9:	02 f3                	add    dh,bl
   8eecb:	c1 06 00             	rol    DWORD PTR [rsi],0x0
   8eece:	1c 1e                	sbb    al,0x1e
   8eed0:	45 1b fa             	sbb    r15d,r10d
   8eed3:	03 00                	add    eax,DWORD PTR [rax]
   8eed5:	00 02                	add    BYTE PTR [rdx],al
   8eed7:	93                   	xchg   ebx,eax
   8eed8:	dd 05 00 1c 1f 45    	fld    QWORD PTR [rip+0x451f1c00]        # 45280ade <_end+0x44176f1e>
   8eede:	1b fa                	sbb    edi,edx
   8eee0:	03 00                	add    eax,DWORD PTR [rax]
   8eee2:	00 02                	add    BYTE PTR [rdx],al
   8eee4:	e4 df                	in     al,0xdf
   8eee6:	05 00 1c 20 45       	add    eax,0x45201c00
   8eeeb:	1b fa                	sbb    edi,edx
   8eeed:	03 00                	add    eax,DWORD PTR [rax]
   8eeef:	00 02                	add    BYTE PTR [rdx],al
   8eef1:	87 c1                	xchg   ecx,eax
   8eef3:	08 00                	or     BYTE PTR [rax],al
   8eef5:	1c 21                	sbb    al,0x21
   8eef7:	45 1b fa             	sbb    r15d,r10d
   8eefa:	03 00                	add    eax,DWORD PTR [rax]
   8eefc:	00 02                	add    BYTE PTR [rdx],al
   8eefe:	62                   	(bad)  
   8eeff:	b9 06 00 1c 22       	mov    ecx,0x221c0006
   8ef04:	45 1b fa             	sbb    r15d,r10d
   8ef07:	03 00                	add    eax,DWORD PTR [rax]
   8ef09:	00 02                	add    BYTE PTR [rdx],al
   8ef0b:	00 61 06             	add    BYTE PTR [rcx+0x6],ah
   8ef0e:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   8ef11:	45 1b fa             	sbb    r15d,r10d
   8ef14:	03 00                	add    eax,DWORD PTR [rax]
   8ef16:	00 02                	add    BYTE PTR [rdx],al
   8ef18:	39 94 08 00 1c 24 45 	cmp    DWORD PTR [rax+rcx*1+0x45241c00],edx
   8ef1f:	1b fa                	sbb    edi,edx
   8ef21:	03 00                	add    eax,DWORD PTR [rax]
   8ef23:	00 02                	add    BYTE PTR [rdx],al
   8ef25:	c0 06 08             	rol    BYTE PTR [rsi],0x8
   8ef28:	00 1c 25 45 1b fa 03 	add    BYTE PTR ds:0x3fa1b45,bl
   8ef2f:	00 00                	add    BYTE PTR [rax],al
   8ef31:	02 34 f4             	add    dh,BYTE PTR [rsp+rsi*8]
   8ef34:	07                   	(bad)  
   8ef35:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
   8ef38:	45 1b fa             	sbb    r15d,r10d
   8ef3b:	03 00                	add    eax,DWORD PTR [rax]
   8ef3d:	00 02                	add    BYTE PTR [rdx],al
   8ef3f:	df f4                	fcomip st,st(4)
   8ef41:	05 00 1c 27 45       	add    eax,0x45271c00
   8ef46:	1b fa                	sbb    edi,edx
   8ef48:	03 00                	add    eax,DWORD PTR [rax]
   8ef4a:	00 02                	add    BYTE PTR [rdx],al
   8ef4c:	d5                   	(bad)  
   8ef4d:	7a 08                	jp     8ef57 <__abi_tag-0x371445>
   8ef4f:	00 1c 28             	add    BYTE PTR [rax+rbp*1],bl
   8ef52:	45 1b fa             	sbb    r15d,r10d
   8ef55:	03 00                	add    eax,DWORD PTR [rax]
   8ef57:	00 02                	add    BYTE PTR [rdx],al
   8ef59:	98                   	cwde   
   8ef5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ef5b:	07                   	(bad)  
   8ef5c:	00 1c 29             	add    BYTE PTR [rcx+rbp*1],bl
   8ef5f:	45 1b fa             	sbb    r15d,r10d
   8ef62:	03 00                	add    eax,DWORD PTR [rax]
   8ef64:	00 02                	add    BYTE PTR [rdx],al
   8ef66:	c8 6b 08 00          	enter  0x86b,0x0
   8ef6a:	1c 2a                	sbb    al,0x2a
   8ef6c:	45 1b fa             	sbb    r15d,r10d
   8ef6f:	03 00                	add    eax,DWORD PTR [rax]
   8ef71:	00 02                	add    BYTE PTR [rdx],al
   8ef73:	aa                   	stos   BYTE PTR es:[rdi],al
   8ef74:	b8 06 00 1c 2b       	mov    eax,0x2b1c0006
   8ef79:	45 1b fa             	sbb    r15d,r10d
   8ef7c:	03 00                	add    eax,DWORD PTR [rax]
   8ef7e:	00 02                	add    BYTE PTR [rdx],al
   8ef80:	db b7 08 00 1c 2c    	(bad)  [rdi+0x2c1c0008]
   8ef86:	45 1b fa             	sbb    r15d,r10d
   8ef89:	03 00                	add    eax,DWORD PTR [rax]
   8ef8b:	00 02                	add    BYTE PTR [rdx],al
   8ef8d:	65 61                	gs (bad) 
   8ef8f:	06                   	(bad)  
   8ef90:	00 1c 2d 45 1b fa 03 	add    BYTE PTR [rbp*1+0x3fa1b45],bl
   8ef97:	00 00                	add    BYTE PTR [rax],al
   8ef99:	02 ef                	add    ch,bh
   8ef9b:	33 08                	xor    ecx,DWORD PTR [rax]
   8ef9d:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   8efa0:	45 1b fa             	sbb    r15d,r10d
   8efa3:	03 00                	add    eax,DWORD PTR [rax]
   8efa5:	00 02                	add    BYTE PTR [rdx],al
   8efa7:	17                   	(bad)  
   8efa8:	d1 08                	ror    DWORD PTR [rax],1
   8efaa:	00 1c 2f             	add    BYTE PTR [rdi+rbp*1],bl
   8efad:	45 1b fa             	sbb    r15d,r10d
   8efb0:	03 00                	add    eax,DWORD PTR [rax]
   8efb2:	00 02                	add    BYTE PTR [rdx],al
   8efb4:	6b d4 08             	imul   edx,esp,0x8
   8efb7:	00 1c 30             	add    BYTE PTR [rax+rsi*1],bl
   8efba:	45 1b fa             	sbb    r15d,r10d
   8efbd:	03 00                	add    eax,DWORD PTR [rax]
   8efbf:	00 02                	add    BYTE PTR [rdx],al
   8efc1:	c1 3e 06             	sar    DWORD PTR [rsi],0x6
   8efc4:	00 1c 31             	add    BYTE PTR [rcx+rsi*1],bl
   8efc7:	45 1b fa             	sbb    r15d,r10d
   8efca:	03 00                	add    eax,DWORD PTR [rax]
   8efcc:	00 02                	add    BYTE PTR [rdx],al
   8efce:	82                   	(bad)  
   8efcf:	53                   	push   rbx
   8efd0:	08 00                	or     BYTE PTR [rax],al
   8efd2:	1c 32                	sbb    al,0x32
   8efd4:	45 1b fa             	sbb    r15d,r10d
   8efd7:	03 00                	add    eax,DWORD PTR [rax]
   8efd9:	00 02                	add    BYTE PTR [rdx],al
   8efdb:	ea                   	(bad)  
   8efdc:	ef                   	out    dx,eax
   8efdd:	05 00 1c 33 45       	add    eax,0x45331c00
   8efe2:	1b fa                	sbb    edi,edx
   8efe4:	03 00                	add    eax,DWORD PTR [rax]
   8efe6:	00 02                	add    BYTE PTR [rdx],al
   8efe8:	67 15 06 00 1c 34    	addr32 adc eax,0x341c0006
   8efee:	45 1b fa             	sbb    r15d,r10d
   8eff1:	03 00                	add    eax,DWORD PTR [rax]
   8eff3:	00 02                	add    BYTE PTR [rdx],al
   8eff5:	03 bd 06 00 1c 35    	add    edi,DWORD PTR [rbp+0x351c0006]
   8effb:	45 1b fa             	sbb    r15d,r10d
   8effe:	03 00                	add    eax,DWORD PTR [rax]
   8f000:	00 02                	add    BYTE PTR [rdx],al
   8f002:	c8 86 07 00          	enter  0x786,0x0
   8f006:	1c 36                	sbb    al,0x36
   8f008:	45 1b fa             	sbb    r15d,r10d
   8f00b:	03 00                	add    eax,DWORD PTR [rax]
   8f00d:	00 02                	add    BYTE PTR [rdx],al
   8f00f:	2f                   	(bad)  
   8f010:	d8 05 00 1c 37 45    	fadd   DWORD PTR [rip+0x45371c00]        # 45400c16 <_end+0x442f7056>
   8f016:	1b fa                	sbb    edi,edx
   8f018:	03 00                	add    eax,DWORD PTR [rax]
   8f01a:	00 02                	add    BYTE PTR [rdx],al
   8f01c:	74 e5                	je     8f003 <__abi_tag-0x371399>
   8f01e:	07                   	(bad)  
   8f01f:	00 1c 38             	add    BYTE PTR [rax+rdi*1],bl
   8f022:	45 1b fa             	sbb    r15d,r10d
   8f025:	03 00                	add    eax,DWORD PTR [rax]
   8f027:	00 02                	add    BYTE PTR [rdx],al
   8f029:	f2 da 06             	repnz fiadd DWORD PTR [rsi]
   8f02c:	00 1c 39             	add    BYTE PTR [rcx+rdi*1],bl
   8f02f:	45 1b fa             	sbb    r15d,r10d
   8f032:	03 00                	add    eax,DWORD PTR [rax]
   8f034:	00 02                	add    BYTE PTR [rdx],al
   8f036:	0e                   	(bad)  
   8f037:	60                   	(bad)  
   8f038:	06                   	(bad)  
   8f039:	00 1c 3a             	add    BYTE PTR [rdx+rdi*1],bl
   8f03c:	45 1b fa             	sbb    r15d,r10d
   8f03f:	03 00                	add    eax,DWORD PTR [rax]
   8f041:	00 02                	add    BYTE PTR [rdx],al
   8f043:	8c f4                	mov    esp,?
   8f045:	07                   	(bad)  
   8f046:	00 1c 3b             	add    BYTE PTR [rbx+rdi*1],bl
   8f049:	45 1b fa             	sbb    r15d,r10d
   8f04c:	03 00                	add    eax,DWORD PTR [rax]
   8f04e:	00 02                	add    BYTE PTR [rdx],al
   8f050:	2b 26                	sub    esp,DWORD PTR [rsi]
   8f052:	08 00                	or     BYTE PTR [rax],al
   8f054:	1c 3c                	sbb    al,0x3c
   8f056:	45 1b fa             	sbb    r15d,r10d
   8f059:	03 00                	add    eax,DWORD PTR [rax]
   8f05b:	00 02                	add    BYTE PTR [rdx],al
   8f05d:	c0 28 06             	shr    BYTE PTR [rax],0x6
   8f060:	00 1c 3d 45 1b fa 03 	add    BYTE PTR [rdi*1+0x3fa1b45],bl
   8f067:	00 00                	add    BYTE PTR [rax],al
   8f069:	02 c3                	add    al,bl
   8f06b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8f06c:	06                   	(bad)  
   8f06d:	00 1c 3e             	add    BYTE PTR [rsi+rdi*1],bl
   8f070:	45 1b fa             	sbb    r15d,r10d
   8f073:	03 00                	add    eax,DWORD PTR [rax]
   8f075:	00 02                	add    BYTE PTR [rdx],al
   8f077:	f2 25 08 00 1c 3f    	repnz and eax,0x3f1c0008
   8f07d:	45 1b fa             	sbb    r15d,r10d
   8f080:	03 00                	add    eax,DWORD PTR [rax]
   8f082:	00 02                	add    BYTE PTR [rdx],al
   8f084:	df d1                	(bad)  
   8f086:	08 00                	or     BYTE PTR [rax],al
   8f088:	1c 40                	sbb    al,0x40
   8f08a:	45 1b fa             	sbb    r15d,r10d
   8f08d:	03 00                	add    eax,DWORD PTR [rax]
   8f08f:	00 02                	add    BYTE PTR [rdx],al
   8f091:	ca 75 07             	retf   0x775
   8f094:	00 1c 41             	add    BYTE PTR [rcx+rax*2],bl
   8f097:	45 1b fa             	sbb    r15d,r10d
   8f09a:	03 00                	add    eax,DWORD PTR [rax]
   8f09c:	00 02                	add    BYTE PTR [rdx],al
   8f09e:	1f                   	(bad)  
   8f09f:	ff 07                	inc    DWORD PTR [rdi]
   8f0a1:	00 1c 42             	add    BYTE PTR [rdx+rax*2],bl
   8f0a4:	45 1b fa             	sbb    r15d,r10d
   8f0a7:	03 00                	add    eax,DWORD PTR [rax]
   8f0a9:	00 02                	add    BYTE PTR [rdx],al
   8f0ab:	0e                   	(bad)  
   8f0ac:	da 05 00 1c 43 45    	fiadd  DWORD PTR [rip+0x45431c00]        # 454c0cb2 <_end+0x443b70f2>
   8f0b2:	1b fa                	sbb    edi,edx
   8f0b4:	03 00                	add    eax,DWORD PTR [rax]
   8f0b6:	00 02                	add    BYTE PTR [rdx],al
   8f0b8:	3e 33 08             	ds xor ecx,DWORD PTR [rax]
   8f0bb:	00 1c 44             	add    BYTE PTR [rsp+rax*2],bl
   8f0be:	45 1b fa             	sbb    r15d,r10d
   8f0c1:	03 00                	add    eax,DWORD PTR [rax]
   8f0c3:	00 02                	add    BYTE PTR [rdx],al
   8f0c5:	89 cc                	mov    esp,ecx
   8f0c7:	08 00                	or     BYTE PTR [rax],al
   8f0c9:	1c 45                	sbb    al,0x45
   8f0cb:	45 1b fa             	sbb    r15d,r10d
   8f0ce:	03 00                	add    eax,DWORD PTR [rax]
   8f0d0:	00 02                	add    BYTE PTR [rdx],al
   8f0d2:	6b 22 08             	imul   esp,DWORD PTR [rdx],0x8
   8f0d5:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   8f0d8:	45 1b fa             	sbb    r15d,r10d
   8f0db:	03 00                	add    eax,DWORD PTR [rax]
   8f0dd:	00 02                	add    BYTE PTR [rdx],al
   8f0df:	41 5c                	pop    r12
   8f0e1:	06                   	(bad)  
   8f0e2:	00 1c 47             	add    BYTE PTR [rdi+rax*2],bl
   8f0e5:	45 1b fa             	sbb    r15d,r10d
   8f0e8:	03 00                	add    eax,DWORD PTR [rax]
   8f0ea:	00 02                	add    BYTE PTR [rdx],al
   8f0ec:	7e 4a                	jle    8f138 <__abi_tag-0x371264>
   8f0ee:	08 00                	or     BYTE PTR [rax],al
   8f0f0:	1c 48                	sbb    al,0x48
   8f0f2:	45 1b fa             	sbb    r15d,r10d
   8f0f5:	03 00                	add    eax,DWORD PTR [rax]
   8f0f7:	00 02                	add    BYTE PTR [rdx],al
   8f0f9:	5c                   	pop    rsp
   8f0fa:	13 06                	adc    eax,DWORD PTR [rsi]
   8f0fc:	00 1c 49             	add    BYTE PTR [rcx+rcx*2],bl
   8f0ff:	45 1b fa             	sbb    r15d,r10d
   8f102:	03 00                	add    eax,DWORD PTR [rax]
   8f104:	00 02                	add    BYTE PTR [rdx],al
   8f106:	d6                   	(bad)  
   8f107:	1a 07                	sbb    al,BYTE PTR [rdi]
   8f109:	00 1c 4a             	add    BYTE PTR [rdx+rcx*2],bl
   8f10c:	45 1b fa             	sbb    r15d,r10d
   8f10f:	03 00                	add    eax,DWORD PTR [rax]
   8f111:	00 02                	add    BYTE PTR [rdx],al
   8f113:	b4 8a                	mov    ah,0x8a
   8f115:	06                   	(bad)  
   8f116:	00 1c 4b             	add    BYTE PTR [rbx+rcx*2],bl
   8f119:	45 1b fa             	sbb    r15d,r10d
   8f11c:	03 00                	add    eax,DWORD PTR [rax]
   8f11e:	00 02                	add    BYTE PTR [rdx],al
   8f120:	0f 9b 06             	setnp  BYTE PTR [rsi]
   8f123:	00 1c 4c             	add    BYTE PTR [rsp+rcx*2],bl
   8f126:	45 1b fa             	sbb    r15d,r10d
   8f129:	03 00                	add    eax,DWORD PTR [rax]
   8f12b:	00 02                	add    BYTE PTR [rdx],al
   8f12d:	bd dc 08 00 1c       	mov    ebp,0x1c0008dc
   8f132:	4d                   	rex.WRB
   8f133:	45 1b fa             	sbb    r15d,r10d
   8f136:	03 00                	add    eax,DWORD PTR [rax]
   8f138:	00 02                	add    BYTE PTR [rdx],al
   8f13a:	9b                   	fwait
   8f13b:	f5                   	cmc    
   8f13c:	06                   	(bad)  
   8f13d:	00 1c 4e             	add    BYTE PTR [rsi+rcx*2],bl
   8f140:	45 1b fa             	sbb    r15d,r10d
   8f143:	03 00                	add    eax,DWORD PTR [rax]
   8f145:	00 02                	add    BYTE PTR [rdx],al
   8f147:	36 64 07             	ss fs (bad) 
   8f14a:	00 1c 4f             	add    BYTE PTR [rdi+rcx*2],bl
   8f14d:	45 1b fa             	sbb    r15d,r10d
   8f150:	03 00                	add    eax,DWORD PTR [rax]
   8f152:	00 02                	add    BYTE PTR [rdx],al
   8f154:	a3 5e 08 00 1c 50 45 	movabs ds:0xfa1b45501c00085e,eax
   8f15b:	1b fa 
   8f15d:	03 00                	add    eax,DWORD PTR [rax]
   8f15f:	00 02                	add    BYTE PTR [rdx],al
   8f161:	7d ec                	jge    8f14f <__abi_tag-0x37124d>
   8f163:	05 00 1c 51 45       	add    eax,0x45511c00
   8f168:	1b fa                	sbb    edi,edx
   8f16a:	03 00                	add    eax,DWORD PTR [rax]
   8f16c:	00 02                	add    BYTE PTR [rdx],al
   8f16e:	ea                   	(bad)  
   8f16f:	bf 06 00 1c 52       	mov    edi,0x521c0006
   8f174:	45 1b fa             	sbb    r15d,r10d
   8f177:	03 00                	add    eax,DWORD PTR [rax]
   8f179:	00 02                	add    BYTE PTR [rdx],al
   8f17b:	50                   	push   rax
   8f17c:	cd 07                	int    0x7
   8f17e:	00 1c 53             	add    BYTE PTR [rbx+rdx*2],bl
   8f181:	45 1b fa             	sbb    r15d,r10d
   8f184:	03 00                	add    eax,DWORD PTR [rax]
   8f186:	00 02                	add    BYTE PTR [rdx],al
   8f188:	c7                   	(bad)  
   8f189:	1d 07 00 1c 54       	sbb    eax,0x541c0007
   8f18e:	45 1b fa             	sbb    r15d,r10d
   8f191:	03 00                	add    eax,DWORD PTR [rax]
   8f193:	00 02                	add    BYTE PTR [rdx],al
   8f195:	19 e1                	sbb    ecx,esp
   8f197:	06                   	(bad)  
   8f198:	00 1c 55 45 1b fa 03 	add    BYTE PTR [rdx*2+0x3fa1b45],bl
   8f19f:	00 00                	add    BYTE PTR [rax],al
   8f1a1:	02 44 91 08          	add    al,BYTE PTR [rcx+rdx*4+0x8]
   8f1a5:	00 1c 56             	add    BYTE PTR [rsi+rdx*2],bl
   8f1a8:	45 1b fa             	sbb    r15d,r10d
   8f1ab:	03 00                	add    eax,DWORD PTR [rax]
   8f1ad:	00 02                	add    BYTE PTR [rdx],al
   8f1af:	29 79 07             	sub    DWORD PTR [rcx+0x7],edi
   8f1b2:	00 1c 57             	add    BYTE PTR [rdi+rdx*2],bl
   8f1b5:	45 1b fa             	sbb    r15d,r10d
   8f1b8:	03 00                	add    eax,DWORD PTR [rax]
   8f1ba:	00 02                	add    BYTE PTR [rdx],al
   8f1bc:	c4                   	(bad)  
   8f1bd:	b0 08                	mov    al,0x8
   8f1bf:	00 1c 58             	add    BYTE PTR [rax+rbx*2],bl
   8f1c2:	45 1b fa             	sbb    r15d,r10d
   8f1c5:	03 00                	add    eax,DWORD PTR [rax]
   8f1c7:	00 02                	add    BYTE PTR [rdx],al
   8f1c9:	12 73 08             	adc    dh,BYTE PTR [rbx+0x8]
   8f1cc:	00 1c 59             	add    BYTE PTR [rcx+rbx*2],bl
   8f1cf:	45 1b fa             	sbb    r15d,r10d
   8f1d2:	03 00                	add    eax,DWORD PTR [rax]
   8f1d4:	00 02                	add    BYTE PTR [rdx],al
   8f1d6:	fa                   	cli    
   8f1d7:	94                   	xchg   esp,eax
   8f1d8:	06                   	(bad)  
   8f1d9:	00 1c 5a             	add    BYTE PTR [rdx+rbx*2],bl
   8f1dc:	45 1b fa             	sbb    r15d,r10d
   8f1df:	03 00                	add    eax,DWORD PTR [rax]
   8f1e1:	00 02                	add    BYTE PTR [rdx],al
   8f1e3:	72 31                	jb     8f216 <__abi_tag-0x371186>
   8f1e5:	08 00                	or     BYTE PTR [rax],al
   8f1e7:	1c 5b                	sbb    al,0x5b
   8f1e9:	45 1b fa             	sbb    r15d,r10d
   8f1ec:	03 00                	add    eax,DWORD PTR [rax]
   8f1ee:	00 02                	add    BYTE PTR [rdx],al
   8f1f0:	35 83 06 00 1c       	xor    eax,0x1c000683
   8f1f5:	5c                   	pop    rsp
   8f1f6:	45 1b fa             	sbb    r15d,r10d
   8f1f9:	03 00                	add    eax,DWORD PTR [rax]
   8f1fb:	00 02                	add    BYTE PTR [rdx],al
   8f1fd:	ff 07                	inc    DWORD PTR [rdi]
   8f1ff:	07                   	(bad)  
   8f200:	00 1c 5d 45 1b fa 03 	add    BYTE PTR [rbx*2+0x3fa1b45],bl
   8f207:	00 00                	add    BYTE PTR [rax],al
   8f209:	02 36                	add    dh,BYTE PTR [rsi]
   8f20b:	51                   	push   rcx
   8f20c:	06                   	(bad)  
   8f20d:	00 1c 5e             	add    BYTE PTR [rsi+rbx*2],bl
   8f210:	45 1b fa             	sbb    r15d,r10d
   8f213:	03 00                	add    eax,DWORD PTR [rax]
   8f215:	00 02                	add    BYTE PTR [rdx],al
   8f217:	8d 21                	lea    esp,[rcx]
   8f219:	06                   	(bad)  
   8f21a:	00 1c 5f             	add    BYTE PTR [rdi+rbx*2],bl
   8f21d:	45 1b fa             	sbb    r15d,r10d
   8f220:	03 00                	add    eax,DWORD PTR [rax]
   8f222:	00 02                	add    BYTE PTR [rdx],al
   8f224:	10 1c 07             	adc    BYTE PTR [rdi+rax*1],bl
   8f227:	00 1c 60             	add    BYTE PTR [rax+riz*2],bl
   8f22a:	45 1b fa             	sbb    r15d,r10d
   8f22d:	03 00                	add    eax,DWORD PTR [rax]
   8f22f:	00 02                	add    BYTE PTR [rdx],al
   8f231:	7e 25                	jle    8f258 <__abi_tag-0x371144>
   8f233:	08 00                	or     BYTE PTR [rax],al
   8f235:	1c 61                	sbb    al,0x61
   8f237:	45 1b fa             	sbb    r15d,r10d
   8f23a:	03 00                	add    eax,DWORD PTR [rax]
   8f23c:	00 02                	add    BYTE PTR [rdx],al
   8f23e:	58                   	pop    rax
   8f23f:	59                   	pop    rcx
   8f240:	07                   	(bad)  
   8f241:	00 1c 62             	add    BYTE PTR [rdx+riz*2],bl
   8f244:	45 1b fa             	sbb    r15d,r10d
   8f247:	03 00                	add    eax,DWORD PTR [rax]
   8f249:	00 02                	add    BYTE PTR [rdx],al
   8f24b:	bf 93 06 00 1c       	mov    edi,0x1c000693
   8f250:	63 45 1b             	movsxd eax,DWORD PTR [rbp+0x1b]
   8f253:	fa                   	cli    
   8f254:	03 00                	add    eax,DWORD PTR [rax]
   8f256:	00 02                	add    BYTE PTR [rdx],al
   8f258:	26 af                	es scas eax,DWORD PTR es:[rdi]
   8f25a:	08 00                	or     BYTE PTR [rax],al
   8f25c:	1c 64                	sbb    al,0x64
   8f25e:	45 1b fa             	sbb    r15d,r10d
   8f261:	03 00                	add    eax,DWORD PTR [rax]
   8f263:	00 02                	add    BYTE PTR [rdx],al
   8f265:	2f                   	(bad)  
   8f266:	5a                   	pop    rdx
   8f267:	06                   	(bad)  
   8f268:	00 1c 65 45 1b fa 03 	add    BYTE PTR [riz*2+0x3fa1b45],bl
   8f26f:	00 00                	add    BYTE PTR [rax],al
   8f271:	02 25 e9 07 00 1c    	add    ah,BYTE PTR [rip+0x1c0007e9]        # 1c08fa60 <_end+0x1af85ea0>
   8f277:	66 45 1b fa          	sbb    r15w,r10w
   8f27b:	03 00                	add    eax,DWORD PTR [rax]
   8f27d:	00 02                	add    BYTE PTR [rdx],al
   8f27f:	24 3e                	and    al,0x3e
   8f281:	06                   	(bad)  
   8f282:	00 1c 67             	add    BYTE PTR [rdi+riz*2],bl
   8f285:	45 1b fa             	sbb    r15d,r10d
   8f288:	03 00                	add    eax,DWORD PTR [rax]
   8f28a:	00 02                	add    BYTE PTR [rdx],al
   8f28c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8f28d:	2a 08                	sub    cl,BYTE PTR [rax]
   8f28f:	00 1c 68             	add    BYTE PTR [rax+rbp*2],bl
   8f292:	45 1b fa             	sbb    r15d,r10d
   8f295:	03 00                	add    eax,DWORD PTR [rax]
   8f297:	00 02                	add    BYTE PTR [rdx],al
   8f299:	0b 0f                	or     ecx,DWORD PTR [rdi]
   8f29b:	08 00                	or     BYTE PTR [rax],al
   8f29d:	1c 69                	sbb    al,0x69
   8f29f:	45 1b fa             	sbb    r15d,r10d
   8f2a2:	03 00                	add    eax,DWORD PTR [rax]
   8f2a4:	00 02                	add    BYTE PTR [rdx],al
   8f2a6:	0b c6                	or     eax,esi
   8f2a8:	07                   	(bad)  
   8f2a9:	00 1c 6a             	add    BYTE PTR [rdx+rbp*2],bl
   8f2ac:	45 1b fa             	sbb    r15d,r10d
   8f2af:	03 00                	add    eax,DWORD PTR [rax]
   8f2b1:	00 02                	add    BYTE PTR [rdx],al
   8f2b3:	58                   	pop    rax
   8f2b4:	2b 06                	sub    eax,DWORD PTR [rsi]
   8f2b6:	00 1c 6b             	add    BYTE PTR [rbx+rbp*2],bl
   8f2b9:	45 1b fa             	sbb    r15d,r10d
   8f2bc:	03 00                	add    eax,DWORD PTR [rax]
   8f2be:	00 02                	add    BYTE PTR [rdx],al
   8f2c0:	52                   	push   rdx
   8f2c1:	8d 07                	lea    eax,[rdi]
   8f2c3:	00 1c 6c             	add    BYTE PTR [rsp+rbp*2],bl
   8f2c6:	45 1b fa             	sbb    r15d,r10d
   8f2c9:	03 00                	add    eax,DWORD PTR [rax]
   8f2cb:	00 02                	add    BYTE PTR [rdx],al
   8f2cd:	a3 e5 06 00 1c 6d 45 	movabs ds:0xfa1b456d1c0006e5,eax
   8f2d4:	1b fa 
   8f2d6:	03 00                	add    eax,DWORD PTR [rax]
   8f2d8:	00 02                	add    BYTE PTR [rdx],al
   8f2da:	a8 ef                	test   al,0xef
   8f2dc:	07                   	(bad)  
   8f2dd:	00 1c 6e             	add    BYTE PTR [rsi+rbp*2],bl
   8f2e0:	45 1b fa             	sbb    r15d,r10d
   8f2e3:	03 00                	add    eax,DWORD PTR [rax]
   8f2e5:	00 02                	add    BYTE PTR [rdx],al
   8f2e7:	d2 83 08 00 1c 6f    	rol    BYTE PTR [rbx+0x6f1c0008],cl
   8f2ed:	45 1b fa             	sbb    r15d,r10d
   8f2f0:	03 00                	add    eax,DWORD PTR [rax]
   8f2f2:	00 02                	add    BYTE PTR [rdx],al
   8f2f4:	02 ae 08 00 1c 70    	add    ch,BYTE PTR [rsi+0x701c0008]
   8f2fa:	45 1b fa             	sbb    r15d,r10d
   8f2fd:	03 00                	add    eax,DWORD PTR [rax]
   8f2ff:	00 02                	add    BYTE PTR [rdx],al
   8f301:	dc da                	(bad)  
   8f303:	08 00                	or     BYTE PTR [rax],al
   8f305:	1c 71                	sbb    al,0x71
   8f307:	45 1b fa             	sbb    r15d,r10d
   8f30a:	03 00                	add    eax,DWORD PTR [rax]
   8f30c:	00 02                	add    BYTE PTR [rdx],al
   8f30e:	62                   	(bad)  
   8f30f:	96                   	xchg   esi,eax
   8f310:	07                   	(bad)  
   8f311:	00 1c 72             	add    BYTE PTR [rdx+rsi*2],bl
   8f314:	45 1b fa             	sbb    r15d,r10d
   8f317:	03 00                	add    eax,DWORD PTR [rax]
   8f319:	00 02                	add    BYTE PTR [rdx],al
   8f31b:	ab                   	stos   DWORD PTR es:[rdi],eax
   8f31c:	f0 07                	lock (bad) 
   8f31e:	00 1c 73             	add    BYTE PTR [rbx+rsi*2],bl
   8f321:	45 1b fa             	sbb    r15d,r10d
   8f324:	03 00                	add    eax,DWORD PTR [rax]
   8f326:	00 02                	add    BYTE PTR [rdx],al
   8f328:	e3 9e                	jrcxz  8f2c8 <__abi_tag-0x3710d4>
   8f32a:	06                   	(bad)  
   8f32b:	00 1c 74             	add    BYTE PTR [rsp+rsi*2],bl
   8f32e:	45 1b fa             	sbb    r15d,r10d
   8f331:	03 00                	add    eax,DWORD PTR [rax]
   8f333:	00 02                	add    BYTE PTR [rdx],al
   8f335:	30 be 08 00 1c 75    	xor    BYTE PTR [rsi+0x751c0008],bh
   8f33b:	45 1b fa             	sbb    r15d,r10d
   8f33e:	03 00                	add    eax,DWORD PTR [rax]
   8f340:	00 02                	add    BYTE PTR [rdx],al
   8f342:	d7                   	xlat   BYTE PTR ds:[rbx]
   8f343:	60                   	(bad)  
   8f344:	08 00                	or     BYTE PTR [rax],al
   8f346:	1c 76                	sbb    al,0x76
   8f348:	45 1b fa             	sbb    r15d,r10d
   8f34b:	03 00                	add    eax,DWORD PTR [rax]
   8f34d:	00 02                	add    BYTE PTR [rdx],al
   8f34f:	91                   	xchg   ecx,eax
   8f350:	fc                   	cld    
   8f351:	07                   	(bad)  
   8f352:	00 1c 77             	add    BYTE PTR [rdi+rsi*2],bl
   8f355:	45 1b fa             	sbb    r15d,r10d
   8f358:	03 00                	add    eax,DWORD PTR [rax]
   8f35a:	00 02                	add    BYTE PTR [rdx],al
   8f35c:	14 2a                	adc    al,0x2a
   8f35e:	06                   	(bad)  
   8f35f:	00 1c 78             	add    BYTE PTR [rax+rdi*2],bl
   8f362:	45 1b fa             	sbb    r15d,r10d
   8f365:	03 00                	add    eax,DWORD PTR [rax]
   8f367:	00 02                	add    BYTE PTR [rdx],al
   8f369:	97                   	xchg   edi,eax
   8f36a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8f36b:	08 00                	or     BYTE PTR [rax],al
   8f36d:	1c 79                	sbb    al,0x79
   8f36f:	45 1b fa             	sbb    r15d,r10d
   8f372:	03 00                	add    eax,DWORD PTR [rax]
   8f374:	00 02                	add    BYTE PTR [rdx],al
   8f376:	48 5f                	rex.W pop rdi
   8f378:	08 00                	or     BYTE PTR [rax],al
   8f37a:	1c 7a                	sbb    al,0x7a
   8f37c:	45 1b fa             	sbb    r15d,r10d
   8f37f:	03 00                	add    eax,DWORD PTR [rax]
   8f381:	00 02                	add    BYTE PTR [rdx],al
   8f383:	34 e6                	xor    al,0xe6
   8f385:	06                   	(bad)  
   8f386:	00 1c 7b             	add    BYTE PTR [rbx+rdi*2],bl
   8f389:	45 1b fa             	sbb    r15d,r10d
   8f38c:	03 00                	add    eax,DWORD PTR [rax]
   8f38e:	00 02                	add    BYTE PTR [rdx],al
   8f390:	c2 7c 08             	ret    0x87c
   8f393:	00 1c 7c             	add    BYTE PTR [rsp+rdi*2],bl
   8f396:	45 1b fa             	sbb    r15d,r10d
   8f399:	03 00                	add    eax,DWORD PTR [rax]
   8f39b:	00 02                	add    BYTE PTR [rdx],al
   8f39d:	c6                   	(bad)  
   8f39e:	26 07                	es (bad) 
   8f3a0:	00 1c 7d 45 1b fa 03 	add    BYTE PTR [rdi*2+0x3fa1b45],bl
   8f3a7:	00 00                	add    BYTE PTR [rax],al
   8f3a9:	02 dd                	add    bl,ch
   8f3ab:	35 06 00 1c 7e       	xor    eax,0x7e1c0006
   8f3b0:	45 1b fa             	sbb    r15d,r10d
   8f3b3:	03 00                	add    eax,DWORD PTR [rax]
   8f3b5:	00 02                	add    BYTE PTR [rdx],al
   8f3b7:	37                   	(bad)  
   8f3b8:	a2 07 00 1c 7f 45 1b 	movabs ds:0x3fa1b457f1c0007,al
   8f3bf:	fa 03 
   8f3c1:	00 00                	add    BYTE PTR [rax],al
   8f3c3:	02 89 4c 08 00 1c    	add    cl,BYTE PTR [rcx+0x1c00084c]
   8f3c9:	80 45 1b fa          	add    BYTE PTR [rbp+0x1b],0xfa
   8f3cd:	03 00                	add    eax,DWORD PTR [rax]
   8f3cf:	00 02                	add    BYTE PTR [rdx],al
   8f3d1:	e5 57                	in     eax,0x57
   8f3d3:	07                   	(bad)  
   8f3d4:	00 1c 81             	add    BYTE PTR [rcx+rax*4],bl
   8f3d7:	45 1b fa             	sbb    r15d,r10d
   8f3da:	03 00                	add    eax,DWORD PTR [rax]
   8f3dc:	00 02                	add    BYTE PTR [rdx],al
   8f3de:	45 81 06 00 1c 82 45 	rex.RB add DWORD PTR [r14],0x45821c00
   8f3e5:	1b fa                	sbb    edi,edx
   8f3e7:	03 00                	add    eax,DWORD PTR [rax]
   8f3e9:	00 02                	add    BYTE PTR [rdx],al
   8f3eb:	8c d7                	mov    edi,ss
   8f3ed:	08 00                	or     BYTE PTR [rax],al
   8f3ef:	1c 83                	sbb    al,0x83
   8f3f1:	45 1b fa             	sbb    r15d,r10d
   8f3f4:	03 00                	add    eax,DWORD PTR [rax]
   8f3f6:	00 02                	add    BYTE PTR [rdx],al
   8f3f8:	7a 8f                	jp     8f389 <__abi_tag-0x371013>
   8f3fa:	06                   	(bad)  
   8f3fb:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   8f3fe:	45 1b fa             	sbb    r15d,r10d
   8f401:	03 00                	add    eax,DWORD PTR [rax]
   8f403:	00 02                	add    BYTE PTR [rdx],al
   8f405:	a8 4c                	test   al,0x4c
   8f407:	08 00                	or     BYTE PTR [rax],al
   8f409:	1c 85                	sbb    al,0x85
   8f40b:	45 1b fa             	sbb    r15d,r10d
   8f40e:	03 00                	add    eax,DWORD PTR [rax]
   8f410:	00 02                	add    BYTE PTR [rdx],al
   8f412:	e1 4b                	loope  8f45f <__abi_tag-0x370f3d>
   8f414:	06                   	(bad)  
   8f415:	00 1c 86             	add    BYTE PTR [rsi+rax*4],bl
   8f418:	45 1b fa             	sbb    r15d,r10d
   8f41b:	03 00                	add    eax,DWORD PTR [rax]
   8f41d:	00 02                	add    BYTE PTR [rdx],al
   8f41f:	e3 5b                	jrcxz  8f47c <__abi_tag-0x370f20>
   8f421:	08 00                	or     BYTE PTR [rax],al
   8f423:	1c 87                	sbb    al,0x87
   8f425:	45 1b fa             	sbb    r15d,r10d
   8f428:	03 00                	add    eax,DWORD PTR [rax]
   8f42a:	00 02                	add    BYTE PTR [rdx],al
   8f42c:	55                   	push   rbp
   8f42d:	dc 05 00 1c 88 45    	fadd   QWORD PTR [rip+0x45881c00]        # 45911033 <_end+0x44807473>
   8f433:	1b fa                	sbb    edi,edx
   8f435:	03 00                	add    eax,DWORD PTR [rax]
   8f437:	00 02                	add    BYTE PTR [rdx],al
   8f439:	33 74 07 00          	xor    esi,DWORD PTR [rdi+rax*1+0x0]
   8f43d:	1c 89                	sbb    al,0x89
   8f43f:	45 1b fa             	sbb    r15d,r10d
   8f442:	03 00                	add    eax,DWORD PTR [rax]
   8f444:	00 02                	add    BYTE PTR [rdx],al
   8f446:	04 c7                	add    al,0xc7
   8f448:	08 00                	or     BYTE PTR [rax],al
   8f44a:	1c 8a                	sbb    al,0x8a
   8f44c:	45 1b fa             	sbb    r15d,r10d
   8f44f:	03 00                	add    eax,DWORD PTR [rax]
   8f451:	00 02                	add    BYTE PTR [rdx],al
   8f453:	54                   	push   rsp
   8f454:	b9 08 00 1c 8b       	mov    ecx,0x8b1c0008
   8f459:	45 1b fa             	sbb    r15d,r10d
   8f45c:	03 00                	add    eax,DWORD PTR [rax]
   8f45e:	00 02                	add    BYTE PTR [rdx],al
   8f460:	a8 0d                	test   al,0xd
   8f462:	08 00                	or     BYTE PTR [rax],al
   8f464:	1c 8c                	sbb    al,0x8c
   8f466:	45 1b fa             	sbb    r15d,r10d
   8f469:	03 00                	add    eax,DWORD PTR [rax]
   8f46b:	00 02                	add    BYTE PTR [rdx],al
   8f46d:	4a 56                	rex.WX push rsi
   8f46f:	07                   	(bad)  
   8f470:	00 1c 8d 45 1b fa 03 	add    BYTE PTR [rcx*4+0x3fa1b45],bl
   8f477:	00 00                	add    BYTE PTR [rax],al
   8f479:	02 ab e7 07 00 1c    	add    ch,BYTE PTR [rbx+0x1c0007e7]
   8f47f:	8e 45 1b             	mov    es,WORD PTR [rbp+0x1b]
   8f482:	fa                   	cli    
   8f483:	03 00                	add    eax,DWORD PTR [rax]
   8f485:	00 02                	add    BYTE PTR [rdx],al
   8f487:	9a                   	(bad)  
   8f488:	6d                   	ins    DWORD PTR es:[rdi],dx
   8f489:	06                   	(bad)  
   8f48a:	00 1c 8f             	add    BYTE PTR [rdi+rcx*4],bl
   8f48d:	45 1b fa             	sbb    r15d,r10d
   8f490:	03 00                	add    eax,DWORD PTR [rax]
   8f492:	00 02                	add    BYTE PTR [rdx],al
   8f494:	73 45                	jae    8f4db <__abi_tag-0x370ec1>
   8f496:	08 00                	or     BYTE PTR [rax],al
   8f498:	1c 90                	sbb    al,0x90
   8f49a:	45 1b fa             	sbb    r15d,r10d
   8f49d:	03 00                	add    eax,DWORD PTR [rax]
   8f49f:	00 02                	add    BYTE PTR [rdx],al
   8f4a1:	49 1f                	rex.WB (bad) 
   8f4a3:	07                   	(bad)  
   8f4a4:	00 1c 91             	add    BYTE PTR [rcx+rdx*4],bl
   8f4a7:	45 1b fa             	sbb    r15d,r10d
   8f4aa:	03 00                	add    eax,DWORD PTR [rax]
   8f4ac:	00 02                	add    BYTE PTR [rdx],al
   8f4ae:	fb                   	sti    
   8f4af:	22 07                	and    al,BYTE PTR [rdi]
   8f4b1:	00 1c 92             	add    BYTE PTR [rdx+rdx*4],bl
   8f4b4:	45 1b fa             	sbb    r15d,r10d
   8f4b7:	03 00                	add    eax,DWORD PTR [rax]
   8f4b9:	00 02                	add    BYTE PTR [rdx],al
   8f4bb:	e5 6d                	in     eax,0x6d
   8f4bd:	08 00                	or     BYTE PTR [rax],al
   8f4bf:	1c 93                	sbb    al,0x93
   8f4c1:	45 1b fa             	sbb    r15d,r10d
   8f4c4:	03 00                	add    eax,DWORD PTR [rax]
   8f4c6:	00 02                	add    BYTE PTR [rdx],al
   8f4c8:	8e a0 08 00 1c 94    	mov    fs,WORD PTR [rax-0x6be3fff8]
   8f4ce:	45 1b fa             	sbb    r15d,r10d
   8f4d1:	03 00                	add    eax,DWORD PTR [rax]
   8f4d3:	00 02                	add    BYTE PTR [rdx],al
   8f4d5:	df 06                	fild   WORD PTR [rsi]
   8f4d7:	08 00                	or     BYTE PTR [rax],al
   8f4d9:	1c 95                	sbb    al,0x95
   8f4db:	45 1b fa             	sbb    r15d,r10d
   8f4de:	03 00                	add    eax,DWORD PTR [rax]
   8f4e0:	00 02                	add    BYTE PTR [rdx],al
   8f4e2:	c5 69 07             	(bad)
   8f4e5:	00 1c 96             	add    BYTE PTR [rsi+rdx*4],bl
   8f4e8:	45 1b fa             	sbb    r15d,r10d
   8f4eb:	03 00                	add    eax,DWORD PTR [rax]
   8f4ed:	00 02                	add    BYTE PTR [rdx],al
   8f4ef:	85 7f 08             	test   DWORD PTR [rdi+0x8],edi
   8f4f2:	00 1c 97             	add    BYTE PTR [rdi+rdx*4],bl
   8f4f5:	45 1b fa             	sbb    r15d,r10d
   8f4f8:	03 00                	add    eax,DWORD PTR [rax]
   8f4fa:	00 02                	add    BYTE PTR [rdx],al
   8f4fc:	7f 55                	jg     8f553 <__abi_tag-0x370e49>
   8f4fe:	06                   	(bad)  
   8f4ff:	00 1c 98             	add    BYTE PTR [rax+rbx*4],bl
   8f502:	45 1b fa             	sbb    r15d,r10d
   8f505:	03 00                	add    eax,DWORD PTR [rax]
   8f507:	00 02                	add    BYTE PTR [rdx],al
   8f509:	7f 78                	jg     8f583 <__abi_tag-0x370e19>
   8f50b:	06                   	(bad)  
   8f50c:	00 1c 99             	add    BYTE PTR [rcx+rbx*4],bl
   8f50f:	45 1b fa             	sbb    r15d,r10d
   8f512:	03 00                	add    eax,DWORD PTR [rax]
   8f514:	00 02                	add    BYTE PTR [rdx],al
   8f516:	03 94 08 00 1c 9a 45 	add    edx,DWORD PTR [rax+rcx*1+0x459a1c00]
   8f51d:	1b fa                	sbb    edi,edx
   8f51f:	03 00                	add    eax,DWORD PTR [rax]
   8f521:	00 02                	add    BYTE PTR [rdx],al
   8f523:	1e                   	(bad)  
   8f524:	09 07                	or     DWORD PTR [rdi],eax
   8f526:	00 1c 9b             	add    BYTE PTR [rbx+rbx*4],bl
   8f529:	45 1b fa             	sbb    r15d,r10d
   8f52c:	03 00                	add    eax,DWORD PTR [rax]
   8f52e:	00 02                	add    BYTE PTR [rdx],al
   8f530:	51                   	push   rcx
   8f531:	49 06                	rex.WB (bad) 
   8f533:	00 1c 9c             	add    BYTE PTR [rsp+rbx*4],bl
   8f536:	45 1b fa             	sbb    r15d,r10d
   8f539:	03 00                	add    eax,DWORD PTR [rax]
   8f53b:	00 02                	add    BYTE PTR [rdx],al
   8f53d:	57                   	push   rdi
   8f53e:	93                   	xchg   ebx,eax
   8f53f:	08 00                	or     BYTE PTR [rax],al
   8f541:	1c 9d                	sbb    al,0x9d
   8f543:	45 1b fa             	sbb    r15d,r10d
   8f546:	03 00                	add    eax,DWORD PTR [rax]
   8f548:	00 02                	add    BYTE PTR [rdx],al
   8f54a:	fa                   	cli    
   8f54b:	62                   	(bad)  
   8f54c:	08 00                	or     BYTE PTR [rax],al
   8f54e:	1c 9e                	sbb    al,0x9e
   8f550:	45 1b fa             	sbb    r15d,r10d
   8f553:	03 00                	add    eax,DWORD PTR [rax]
   8f555:	00 02                	add    BYTE PTR [rdx],al
   8f557:	18 96 07 00 1c 9f    	sbb    BYTE PTR [rsi-0x60e3fff9],dl
   8f55d:	45 1b fa             	sbb    r15d,r10d
   8f560:	03 00                	add    eax,DWORD PTR [rax]
   8f562:	00 02                	add    BYTE PTR [rdx],al
   8f564:	b8 f7 05 00 1c       	mov    eax,0x1c0005f7
   8f569:	a0 45 1b fa 03 00 00 	movabs al,ds:0x8602000003fa1b45
   8f570:	02 86 
   8f572:	ae                   	scas   al,BYTE PTR es:[rdi]
   8f573:	08 00                	or     BYTE PTR [rax],al
   8f575:	1c a1                	sbb    al,0xa1
   8f577:	45 1b fa             	sbb    r15d,r10d
   8f57a:	03 00                	add    eax,DWORD PTR [rax]
   8f57c:	00 02                	add    BYTE PTR [rdx],al
   8f57e:	0c 99                	or     al,0x99
   8f580:	07                   	(bad)  
   8f581:	00 1c a2             	add    BYTE PTR [rdx+riz*4],bl
   8f584:	45 1b fa             	sbb    r15d,r10d
   8f587:	03 00                	add    eax,DWORD PTR [rax]
   8f589:	00 02                	add    BYTE PTR [rdx],al
   8f58b:	49                   	rex.WB
   8f58c:	4f 08 00             	rex.WRXB or BYTE PTR [r8],r8b
   8f58f:	1c a3                	sbb    al,0xa3
   8f591:	45 1b fa             	sbb    r15d,r10d
   8f594:	03 00                	add    eax,DWORD PTR [rax]
   8f596:	00 02                	add    BYTE PTR [rdx],al
   8f598:	f5                   	cmc    
   8f599:	fb                   	sti    
   8f59a:	05 00 1c a4 45       	add    eax,0x45a41c00
   8f59f:	1b fa                	sbb    edi,edx
   8f5a1:	03 00                	add    eax,DWORD PTR [rax]
   8f5a3:	00 02                	add    BYTE PTR [rdx],al
   8f5a5:	04 33                	add    al,0x33
   8f5a7:	08 00                	or     BYTE PTR [rax],al
   8f5a9:	1c a5                	sbb    al,0xa5
   8f5ab:	45 1b fa             	sbb    r15d,r10d
   8f5ae:	03 00                	add    eax,DWORD PTR [rax]
   8f5b0:	00 02                	add    BYTE PTR [rdx],al
   8f5b2:	f6 f5                	div    ch
   8f5b4:	06                   	(bad)  
   8f5b5:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   8f5b8:	45 1b fa             	sbb    r15d,r10d
   8f5bb:	03 00                	add    eax,DWORD PTR [rax]
   8f5bd:	00 02                	add    BYTE PTR [rdx],al
   8f5bf:	3b bf 06 00 1c a7    	cmp    edi,DWORD PTR [rdi-0x58e3fffa]
   8f5c5:	45 1b fa             	sbb    r15d,r10d
   8f5c8:	03 00                	add    eax,DWORD PTR [rax]
   8f5ca:	00 02                	add    BYTE PTR [rdx],al
   8f5cc:	fd                   	std    
   8f5cd:	a3 06 00 1c a8 45 1b 	movabs ds:0x3fa1b45a81c0006,eax
   8f5d4:	fa 03 
   8f5d6:	00 00                	add    BYTE PTR [rax],al
   8f5d8:	02 e7                	add    ah,bh
   8f5da:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8f5db:	08 00                	or     BYTE PTR [rax],al
   8f5dd:	1c a9                	sbb    al,0xa9
   8f5df:	45 1b fa             	sbb    r15d,r10d
   8f5e2:	03 00                	add    eax,DWORD PTR [rax]
   8f5e4:	00 02                	add    BYTE PTR [rdx],al
   8f5e6:	0a 2b                	or     ch,BYTE PTR [rbx]
   8f5e8:	07                   	(bad)  
   8f5e9:	00 1c aa             	add    BYTE PTR [rdx+rbp*4],bl
   8f5ec:	45 1b fa             	sbb    r15d,r10d
   8f5ef:	03 00                	add    eax,DWORD PTR [rax]
   8f5f1:	00 02                	add    BYTE PTR [rdx],al
   8f5f3:	7d 74                	jge    8f669 <__abi_tag-0x370d33>
   8f5f5:	06                   	(bad)  
   8f5f6:	00 1c ab             	add    BYTE PTR [rbx+rbp*4],bl
   8f5f9:	45 1b fa             	sbb    r15d,r10d
   8f5fc:	03 00                	add    eax,DWORD PTR [rax]
   8f5fe:	00 02                	add    BYTE PTR [rdx],al
   8f600:	9a                   	(bad)  
   8f601:	3a 08                	cmp    cl,BYTE PTR [rax]
   8f603:	00 1c ac             	add    BYTE PTR [rsp+rbp*4],bl
   8f606:	45 1b fa             	sbb    r15d,r10d
   8f609:	03 00                	add    eax,DWORD PTR [rax]
   8f60b:	00 02                	add    BYTE PTR [rdx],al
   8f60d:	dc 9f 08 00 1c ad    	fcomp  QWORD PTR [rdi-0x52e3fff8]
   8f613:	45 1b fa             	sbb    r15d,r10d
   8f616:	03 00                	add    eax,DWORD PTR [rax]
   8f618:	00 02                	add    BYTE PTR [rdx],al
   8f61a:	d4                   	(bad)  
   8f61b:	4d 06                	rex.WRB (bad) 
   8f61d:	00 1c ae             	add    BYTE PTR [rsi+rbp*4],bl
   8f620:	45 1b fa             	sbb    r15d,r10d
   8f623:	03 00                	add    eax,DWORD PTR [rax]
   8f625:	00 02                	add    BYTE PTR [rdx],al
   8f627:	c6 06 07             	mov    BYTE PTR [rsi],0x7
   8f62a:	00 1c af             	add    BYTE PTR [rdi+rbp*4],bl
   8f62d:	45 1b fa             	sbb    r15d,r10d
   8f630:	03 00                	add    eax,DWORD PTR [rax]
   8f632:	00 02                	add    BYTE PTR [rdx],al
   8f634:	e3 3f                	jrcxz  8f675 <__abi_tag-0x370d27>
   8f636:	08 00                	or     BYTE PTR [rax],al
   8f638:	1c b0                	sbb    al,0xb0
   8f63a:	45 1b fa             	sbb    r15d,r10d
   8f63d:	03 00                	add    eax,DWORD PTR [rax]
   8f63f:	00 02                	add    BYTE PTR [rdx],al
   8f641:	67 db 06             	fild   DWORD PTR [esi]
   8f644:	00 1c b1             	add    BYTE PTR [rcx+rsi*4],bl
   8f647:	45 1b fa             	sbb    r15d,r10d
   8f64a:	03 00                	add    eax,DWORD PTR [rax]
   8f64c:	00 02                	add    BYTE PTR [rdx],al
   8f64e:	83 43 08 00          	add    DWORD PTR [rbx+0x8],0x0
   8f652:	1c b2                	sbb    al,0xb2
   8f654:	45 1b fa             	sbb    r15d,r10d
   8f657:	03 00                	add    eax,DWORD PTR [rax]
   8f659:	00 02                	add    BYTE PTR [rdx],al
   8f65b:	94                   	xchg   esp,eax
   8f65c:	4d 06                	rex.WRB (bad) 
   8f65e:	00 1c b3             	add    BYTE PTR [rbx+rsi*4],bl
   8f661:	45 1b fa             	sbb    r15d,r10d
   8f664:	03 00                	add    eax,DWORD PTR [rax]
   8f666:	00 02                	add    BYTE PTR [rdx],al
   8f668:	31 71 08             	xor    DWORD PTR [rcx+0x8],esi
   8f66b:	00 1c b4             	add    BYTE PTR [rsp+rsi*4],bl
   8f66e:	45 1b fa             	sbb    r15d,r10d
   8f671:	03 00                	add    eax,DWORD PTR [rax]
   8f673:	00 02                	add    BYTE PTR [rdx],al
   8f675:	e6 48                	out    0x48,al
   8f677:	08 00                	or     BYTE PTR [rax],al
   8f679:	1c b5                	sbb    al,0xb5
   8f67b:	45 1b fa             	sbb    r15d,r10d
   8f67e:	03 00                	add    eax,DWORD PTR [rax]
   8f680:	00 02                	add    BYTE PTR [rdx],al
   8f682:	25 51 08 00 1c       	and    eax,0x1c000851
   8f687:	b6 45                	mov    dh,0x45
   8f689:	1b fa                	sbb    edi,edx
   8f68b:	03 00                	add    eax,DWORD PTR [rax]
   8f68d:	00 02                	add    BYTE PTR [rdx],al
   8f68f:	c2 c7 08             	ret    0x8c7
   8f692:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   8f695:	45 1b fa             	sbb    r15d,r10d
   8f698:	03 00                	add    eax,DWORD PTR [rax]
   8f69a:	00 02                	add    BYTE PTR [rdx],al
   8f69c:	bb 1c 06 00 1c       	mov    ebx,0x1c00061c
   8f6a1:	b8 45 1b fa 03       	mov    eax,0x3fa1b45
   8f6a6:	00 00                	add    BYTE PTR [rax],al
   8f6a8:	02 04 81             	add    al,BYTE PTR [rcx+rax*4]
   8f6ab:	08 00                	or     BYTE PTR [rax],al
   8f6ad:	1c b9                	sbb    al,0xb9
   8f6af:	45 1b fa             	sbb    r15d,r10d
   8f6b2:	03 00                	add    eax,DWORD PTR [rax]
   8f6b4:	00 02                	add    BYTE PTR [rdx],al
   8f6b6:	9b                   	fwait
   8f6b7:	2b 08                	sub    ecx,DWORD PTR [rax]
   8f6b9:	00 1c ba             	add    BYTE PTR [rdx+rdi*4],bl
   8f6bc:	45 1b fa             	sbb    r15d,r10d
   8f6bf:	03 00                	add    eax,DWORD PTR [rax]
   8f6c1:	00 02                	add    BYTE PTR [rdx],al
   8f6c3:	05 4f 06 00 1c       	add    eax,0x1c00064f
   8f6c8:	bb 45 1b fa 03       	mov    ebx,0x3fa1b45
   8f6cd:	00 00                	add    BYTE PTR [rax],al
   8f6cf:	02 21                	add    ah,BYTE PTR [rcx]
   8f6d1:	4f 06                	rex.WRXB (bad) 
   8f6d3:	00 1c bc             	add    BYTE PTR [rsp+rdi*4],bl
   8f6d6:	45 1b fa             	sbb    r15d,r10d
   8f6d9:	03 00                	add    eax,DWORD PTR [rax]
   8f6db:	00 02                	add    BYTE PTR [rdx],al
   8f6dd:	d5                   	(bad)  
   8f6de:	40 06                	rex (bad) 
   8f6e0:	00 1c bd 45 1b fa 03 	add    BYTE PTR [rdi*4+0x3fa1b45],bl
   8f6e7:	00 00                	add    BYTE PTR [rax],al
   8f6e9:	02 33                	add    dh,BYTE PTR [rbx]
   8f6eb:	b5 06                	mov    ch,0x6
   8f6ed:	00 1c be             	add    BYTE PTR [rsi+rdi*4],bl
   8f6f0:	45 1b fa             	sbb    r15d,r10d
   8f6f3:	03 00                	add    eax,DWORD PTR [rax]
   8f6f5:	00 02                	add    BYTE PTR [rdx],al
   8f6f7:	e2 74                	loop   8f76d <__abi_tag-0x370c2f>
   8f6f9:	07                   	(bad)  
   8f6fa:	00 1c bf             	add    BYTE PTR [rdi+rdi*4],bl
   8f6fd:	45 1b fa             	sbb    r15d,r10d
   8f700:	03 00                	add    eax,DWORD PTR [rax]
   8f702:	00 02                	add    BYTE PTR [rdx],al
   8f704:	a2 a5 06 00 1c c0 45 	movabs ds:0xfa1b45c01c0006a5,al
   8f70b:	1b fa 
   8f70d:	03 00                	add    eax,DWORD PTR [rax]
   8f70f:	00 02                	add    BYTE PTR [rdx],al
   8f711:	4d                   	rex.WRB
   8f712:	36 06                	ss (bad) 
   8f714:	00 1c c1             	add    BYTE PTR [rcx+rax*8],bl
   8f717:	45 1b fa             	sbb    r15d,r10d
   8f71a:	03 00                	add    eax,DWORD PTR [rax]
   8f71c:	00 02                	add    BYTE PTR [rdx],al
   8f71e:	64 36 06             	fs ss (bad) 
   8f721:	00 1c c2             	add    BYTE PTR [rdx+rax*8],bl
   8f724:	45 1b fa             	sbb    r15d,r10d
   8f727:	03 00                	add    eax,DWORD PTR [rax]
   8f729:	00 02                	add    BYTE PTR [rdx],al
   8f72b:	ef                   	out    dx,eax
   8f72c:	0d 07 00 1c c3       	or     eax,0xc31c0007
   8f731:	45 1b fa             	sbb    r15d,r10d
   8f734:	03 00                	add    eax,DWORD PTR [rax]
   8f736:	00 02                	add    BYTE PTR [rdx],al
   8f738:	34 76                	xor    al,0x76
   8f73a:	07                   	(bad)  
   8f73b:	00 1c c4             	add    BYTE PTR [rsp+rax*8],bl
   8f73e:	45 1b fa             	sbb    r15d,r10d
   8f741:	03 00                	add    eax,DWORD PTR [rax]
   8f743:	00 02                	add    BYTE PTR [rdx],al
   8f745:	5a                   	pop    rdx
   8f746:	4f 06                	rex.WRXB (bad) 
   8f748:	00 1c c5 45 1b fa 03 	add    BYTE PTR [rax*8+0x3fa1b45],bl
   8f74f:	00 00                	add    BYTE PTR [rax],al
   8f751:	02 59 7e             	add    bl,BYTE PTR [rcx+0x7e]
   8f754:	06                   	(bad)  
   8f755:	00 1c c6             	add    BYTE PTR [rsi+rax*8],bl
   8f758:	45 1b fa             	sbb    r15d,r10d
   8f75b:	03 00                	add    eax,DWORD PTR [rax]
   8f75d:	00 02                	add    BYTE PTR [rdx],al
   8f75f:	e7 7c                	out    0x7c,eax
   8f761:	07                   	(bad)  
   8f762:	00 1c c7             	add    BYTE PTR [rdi+rax*8],bl
   8f765:	45 1b fa             	sbb    r15d,r10d
   8f768:	03 00                	add    eax,DWORD PTR [rax]
   8f76a:	00 02                	add    BYTE PTR [rdx],al
   8f76c:	1c 00                	sbb    al,0x0
   8f76e:	07                   	(bad)  
   8f76f:	00 1c c8             	add    BYTE PTR [rax+rcx*8],bl
   8f772:	45 1b fa             	sbb    r15d,r10d
   8f775:	03 00                	add    eax,DWORD PTR [rax]
   8f777:	00 02                	add    BYTE PTR [rdx],al
   8f779:	49 23 06             	and    rax,QWORD PTR [r14]
   8f77c:	00 1c c9             	add    BYTE PTR [rcx+rcx*8],bl
   8f77f:	45 1b fa             	sbb    r15d,r10d
   8f782:	03 00                	add    eax,DWORD PTR [rax]
   8f784:	00 02                	add    BYTE PTR [rdx],al
   8f786:	92                   	xchg   edx,eax
   8f787:	2f                   	(bad)  
   8f788:	08 00                	or     BYTE PTR [rax],al
   8f78a:	1c ca                	sbb    al,0xca
   8f78c:	45 1b fa             	sbb    r15d,r10d
   8f78f:	03 00                	add    eax,DWORD PTR [rax]
   8f791:	00 02                	add    BYTE PTR [rdx],al
   8f793:	17                   	(bad)  
   8f794:	97                   	xchg   edi,eax
   8f795:	07                   	(bad)  
   8f796:	00 1c cb             	add    BYTE PTR [rbx+rcx*8],bl
   8f799:	45 1b fa             	sbb    r15d,r10d
   8f79c:	03 00                	add    eax,DWORD PTR [rax]
   8f79e:	00 02                	add    BYTE PTR [rdx],al
   8f7a0:	4c 8a 06             	rex.WR mov r8b,BYTE PTR [rsi]
   8f7a3:	00 1c cc             	add    BYTE PTR [rsp+rcx*8],bl
   8f7a6:	45 1b fa             	sbb    r15d,r10d
   8f7a9:	03 00                	add    eax,DWORD PTR [rax]
   8f7ab:	00 02                	add    BYTE PTR [rdx],al
   8f7ad:	c8 4f 08 00          	enter  0x84f,0x0
   8f7b1:	1c cd                	sbb    al,0xcd
   8f7b3:	45 1b fa             	sbb    r15d,r10d
   8f7b6:	03 00                	add    eax,DWORD PTR [rax]
   8f7b8:	00 02                	add    BYTE PTR [rdx],al
   8f7ba:	3c db                	cmp    al,0xdb
