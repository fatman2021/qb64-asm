   da221:	00 00                	add    BYTE PTR [rax],al
   da223:	00 22                	add    BYTE PTR [rdx],ah
   da225:	40 07                	rex (bad) 
   da227:	1f                   	(bad)  
   da228:	01 e4                	add    esp,esp
   da22a:	05 00 00 01 c3       	add    eax,0xc3010000
   da22f:	eb 08                	jmp    da239 <__abi_tag-0x326163>
   da231:	00 07                	add    BYTE PTR [rdi],al
   da233:	20 01                	and    BYTE PTR [rcx],al
   da235:	0b 8e 02 00 00 00    	or     ecx,DWORD PTR [rsi+0x2]
   da23b:	01 4f 99             	add    DWORD PTR [rdi-0x67],ecx
   da23e:	06                   	(bad)  
   da23f:	00 07                	add    BYTE PTR [rdi],al
   da241:	21 01                	and    DWORD PTR [rcx],eax
   da243:	0c 3a                	or     al,0x3a
   da245:	01 00                	add    DWORD PTR [rax],eax
   da247:	00 08                	add    BYTE PTR [rax],cl
   da249:	01 ec                	add    esp,ebp
   da24b:	e7 04                	out    0x4,eax
   da24d:	00 07                	add    BYTE PTR [rdi],al
   da24f:	22 01                	and    al,BYTE PTR [rcx]
   da251:	07                   	(bad)  
   da252:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da253:	00 00                	add    BYTE PTR [rax],al
   da255:	00 10                	add    BYTE PTR [rax],dl
   da257:	01 1f                	add    DWORD PTR [rdi],ebx
   da259:	c8 08 00 07          	enter  0x8,0x7
   da25d:	23 01                	and    eax,DWORD PTR [rcx]
   da25f:	07                   	(bad)  
   da260:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da261:	00 00                	add    BYTE PTR [rax],al
   da263:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   da266:	d3 e4                	shl    esp,cl
   da268:	07                   	(bad)  
   da269:	00 07                	add    BYTE PTR [rdi],al
   da26b:	27                   	(bad)  
   da26c:	01 07                	add    DWORD PTR [rdi],eax
   da26e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da26f:	00 00                	add    BYTE PTR [rax],al
   da271:	00 18                	add    BYTE PTR [rax],bl
   da273:	01 a8 6d 08 00 07    	add    DWORD PTR [rax+0x700086d],ebp
   da279:	29 01                	sub    DWORD PTR [rcx],eax
   da27b:	11 9b 00 00 00 20    	adc    DWORD PTR [rbx+0x20000000],ebx
   da281:	01 3c 94             	add    DWORD PTR [rsp+rdx*4],edi
   da284:	06                   	(bad)  
   da285:	00 07                	add    BYTE PTR [rdi],al
   da287:	2a 01                	sub    al,BYTE PTR [rcx]
   da289:	11 9b 00 00 00 28    	adc    DWORD PTR [rbx+0x28000000],ebx
   da28f:	01 ce                	add    esi,ecx
   da291:	79 06                	jns    da299 <__abi_tag-0x326103>
   da293:	00 07                	add    BYTE PTR [rdi],al
   da295:	2b 01                	sub    eax,DWORD PTR [rcx]
   da297:	11 9b 00 00 00 30    	adc    DWORD PTR [rbx+0x30000000],ebx
   da29d:	01 1a                	add    DWORD PTR [rdx],ebx
   da29f:	70 08                	jo     da2a9 <__abi_tag-0x3260f3>
   da2a1:	00 07                	add    BYTE PTR [rdi],al
   da2a3:	2c 01                	sub    al,0x1
   da2a5:	07                   	(bad)  
   da2a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da2a7:	00 00                	add    BYTE PTR [rax],al
   da2a9:	00 38                	add    BYTE PTR [rax],bh
   da2ab:	01 77 8e             	add    DWORD PTR [rdi-0x72],esi
   da2ae:	08 00                	or     BYTE PTR [rax],al
   da2b0:	07                   	(bad)  
   da2b1:	2d 01 07 6e 00       	sub    eax,0x6e0701
   da2b6:	00 00                	add    BYTE PTR [rax],al
   da2b8:	3c 00                	cmp    al,0x0
   da2ba:	06                   	(bad)  
   da2bb:	b4 6b                	mov    ah,0x6b
   da2bd:	07                   	(bad)  
   da2be:	00 07                	add    BYTE PTR [rdi],al
   da2c0:	2e 01 03             	cs add DWORD PTR [rbx],eax
   da2c3:	4e 05 00 00 07 c9    	rex.WRX add rax,0xffffffffc9070000
   da2c9:	aa                   	stos   BYTE PTR es:[rdi],al
   da2ca:	07                   	(bad)  
   da2cb:	00 08                	add    BYTE PTR [rax],cl
   da2cd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   da2ce:	21 fd                	and    ebp,edi
   da2d0:	05 00 00 04 02       	add    eax,0x2040000
   da2d5:	06                   	(bad)  
   da2d6:	00 00                	add    BYTE PTR [rax],al
   da2d8:	19 f9                	sbb    ecx,edi
   da2da:	9c                   	pushf  
   da2db:	06                   	(bad)  
   da2dc:	00 07                	add    BYTE PTR [rdi],al
   da2de:	59                   	pop    rcx
   da2df:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   da2e2:	08 a9 22 18 06 00    	or     BYTE PTR [rcx+0x61822],ch
   da2e8:	00 20                	add    BYTE PTR [rax],ah
   da2ea:	07                   	(bad)  
   da2eb:	06                   	(bad)  
   da2ec:	00 00                	add    BYTE PTR [rax],al
   da2ee:	04 1d                	add    al,0x1d
   da2f0:	06                   	(bad)  
   da2f1:	00 00                	add    BYTE PTR [rax],al
   da2f3:	19 71 d9             	sbb    DWORD PTR [rcx-0x27],esi
   da2f6:	05 00 04 07 06       	add    eax,0x6070400
   da2fb:	00 00                	add    BYTE PTR [rax],al
   da2fd:	04 6e                	add    al,0x6e
   da2ff:	00 00                	add    BYTE PTR [rax],al
   da301:	00 04 75 00 00 00 04 	add    BYTE PTR [rsi*2+0x4000000],al
   da308:	e4 05                	in     al,0x5
   da30a:	00 00                	add    BYTE PTR [rax],al
   da30c:	04 b7                	add    al,0xb7
   da30e:	00 00                	add    BYTE PTR [rax],al
   da310:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   da313:	06                   	(bad)  
   da314:	00 00                	add    BYTE PTR [rax],al
   da316:	23 4b 06             	and    ecx,DWORD PTR [rbx+0x6]
   da319:	00 00                	add    BYTE PTR [rax],al
   da31b:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   da31e:	00 00                	add    BYTE PTR [rax],al
   da320:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   da323:	06                   	(bad)  
   da324:	00 00                	add    BYTE PTR [rax],al
   da326:	23 65 06             	and    esp,DWORD PTR [rbp+0x6]
   da329:	00 00                	add    BYTE PTR [rax],al
   da32b:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   da32e:	00 00                	add    BYTE PTR [rax],al
   da330:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   da333:	00 00                	add    BYTE PTR [rax],al
   da335:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   da338:	00 00                	add    BYTE PTR [rax],al
   da33a:	00 07                	add    BYTE PTR [rdi],al
   da33c:	b6 e2                	mov    dh,0xe2
   da33e:	08 00                	or     BYTE PTR [rax],al
   da340:	09 ef                	or     edi,ebp
   da342:	11 c1                	adc    ecx,eax
   da344:	00 00                	add    BYTE PTR [rax],al
   da346:	00 07                	add    BYTE PTR [rdi],al
   da348:	98                   	cwde   
   da349:	e1 08                	loope  da353 <__abi_tag-0x326049>
   da34b:	00 09                	add    BYTE PTR [rcx],cl
   da34d:	f7 11                	not    DWORD PTR [rcx]
   da34f:	c1 00 00             	rol    DWORD PTR [rax],0x0
   da352:	00 07                	add    BYTE PTR [rdi],al
   da354:	35 df 08 00 09       	xor    eax,0x90008df
   da359:	f9                   	stc    
   da35a:	11 3b                	adc    DWORD PTR [rbx],edi
   da35c:	06                   	(bad)  
   da35d:	00 00                	add    BYTE PTR [rax],al
   da35f:	07                   	(bad)  
   da360:	bc e6 08 00 09       	mov    esp,0x90008e6
   da365:	fa                   	cli    
   da366:	11 4b 06             	adc    DWORD PTR [rbx+0x6],ecx
   da369:	00 00                	add    BYTE PTR [rax],al
   da36b:	07                   	(bad)  
   da36c:	19 df                	sbb    edi,ebx
   da36e:	08 00                	or     BYTE PTR [rax],al
   da370:	09 fd                	or     ebp,edi
   da372:	11 3b                	adc    DWORD PTR [rbx],edi
   da374:	06                   	(bad)  
   da375:	00 00                	add    BYTE PTR [rax],al
   da377:	06                   	(bad)  
   da378:	f6 e1                	mul    cl
   da37a:	08 00                	or     BYTE PTR [rax],al
   da37c:	09 00                	or     DWORD PTR [rax],eax
   da37e:	01 11                	add    DWORD PTR [rcx],edx
   da380:	ae                   	scas   al,BYTE PTR es:[rdi]
   da381:	06                   	(bad)  
   da382:	00 00                	add    BYTE PTR [rax],al
   da384:	04 b3                	add    al,0xb3
   da386:	06                   	(bad)  
   da387:	00 00                	add    BYTE PTR [rax],al
   da389:	23 c3                	and    eax,ebx
   da38b:	06                   	(bad)  
   da38c:	00 00                	add    BYTE PTR [rax],al
   da38e:	03 36                	add    esi,DWORD PTR [rsi]
   da390:	06                   	(bad)  
   da391:	00 00                	add    BYTE PTR [rax],al
   da393:	03 c3                	add    eax,ebx
   da395:	06                   	(bad)  
   da396:	00 00                	add    BYTE PTR [rax],al
   da398:	00 04 ed 00 00 00 06 	add    BYTE PTR [rbp*8+0x6000000],al
   da39f:	29 e1                	sub    ecx,esp
   da3a1:	08 00                	or     BYTE PTR [rax],al
   da3a3:	09 01                	or     DWORD PTR [rcx],eax
   da3a5:	01 11                	add    DWORD PTR [rcx],edx
   da3a7:	ae                   	scas   al,BYTE PTR es:[rdi]
   da3a8:	06                   	(bad)  
   da3a9:	00 00                	add    BYTE PTR [rax],al
   da3ab:	06                   	(bad)  
   da3ac:	3d e4 08 00 09       	cmp    eax,0x90008e4
   da3b1:	05 01 1c e2 06       	add    eax,0x6e21c01
   da3b6:	00 00                	add    BYTE PTR [rax],al
   da3b8:	0f 3a e4             	(bad)  
   da3bb:	08 00                	or     BYTE PTR [rax],al
   da3bd:	10 06                	adc    BYTE PTR [rsi],al
   da3bf:	01 0b                	add    DWORD PTR [rbx],ecx
   da3c1:	07                   	(bad)  
   da3c2:	00 00                	add    BYTE PTR [rax],al
   da3c4:	01 34 e4             	add    DWORD PTR [rsp+riz*8],esi
   da3c7:	08 00                	or     BYTE PTR [rax],al
   da3c9:	09 08                	or     DWORD PTR [rax],ecx
   da3cb:	01 0b                	add    DWORD PTR [rbx],ecx
   da3cd:	a9 00 00 00 00       	test   eax,0x0
   da3d2:	01 d2                	add    edx,edx
   da3d4:	e0 08                	loopne da3de <__abi_tag-0x325fbe>
   da3d6:	00 09                	add    BYTE PTR [rcx],cl
   da3d8:	09 01                	or     DWORD PTR [rcx],eax
   da3da:	0b a9 00 00 00 08    	or     ebp,DWORD PTR [rcx+0x8000000]
   da3e0:	00 06                	add    BYTE PTR [rsi],al
   da3e2:	56                   	push   rsi
   da3e3:	e7 08                	out    0x8,eax
   da3e5:	00 09                	add    BYTE PTR [rcx],cl
   da3e7:	0d 01 1c 18 07       	or     eax,0x7181c01
   da3ec:	00 00                	add    BYTE PTR [rax],al
   da3ee:	0f 53 e7             	rcpps  xmm4,xmm7
   da3f1:	08 00                	or     BYTE PTR [rax],al
   da3f3:	10 0e                	adc    BYTE PTR [rsi],cl
   da3f5:	01 41 07             	add    DWORD PTR [rcx+0x7],eax
   da3f8:	00 00                	add    BYTE PTR [rax],al
   da3fa:	01 46 e4             	add    DWORD PTR [rsi-0x1c],eax
   da3fd:	08 00                	or     BYTE PTR [rax],al
   da3ff:	09 10                	or     DWORD PTR [rax],edx
   da401:	01 0b                	add    DWORD PTR [rbx],ecx
   da403:	a9 00 00 00 00       	test   eax,0x0
   da408:	01 6e e3             	add    DWORD PTR [rsi-0x1d],ebp
   da40b:	08 00                	or     BYTE PTR [rax],al
   da40d:	09 11                	or     DWORD PTR [rcx],edx
   da40f:	01 0b                	add    DWORD PTR [rbx],ecx
   da411:	a9 00 00 00 08       	test   eax,0x8000000
   da416:	00 06                	add    BYTE PTR [rsi],al
   da418:	ba df 08 00 09       	mov    edx,0x90008df
   da41d:	15 01 1d 4e 07       	adc    eax,0x74e1d01
   da422:	00 00                	add    BYTE PTR [rax],al
   da424:	0f b7 df             	movzx  ebx,di
   da427:	08 00                	or     BYTE PTR [rax],al
   da429:	0c 16                	or     al,0x16
   da42b:	01 81 07 00 00 10    	add    DWORD PTR [rcx+0x10000007],eax
   da431:	58                   	pop    rax
   da432:	00 09                	add    BYTE PTR [rcx],cl
   da434:	18 01                	sbb    BYTE PTR [rcx],al
   da436:	15 62 00 00 00       	adc    eax,0x62
   da43b:	00 10                	add    BYTE PTR [rax],dl
   da43d:	59                   	pop    rcx
   da43e:	00 09                	add    BYTE PTR [rcx],cl
   da440:	18 01                	sbb    BYTE PTR [rcx],al
   da442:	18 62 00             	sbb    BYTE PTR [rdx+0x0],ah
   da445:	00 00                	add    BYTE PTR [rax],al
   da447:	04 10                	add    al,0x10
   da449:	55                   	push   rbp
   da44a:	73 65                	jae    da4b1 <__abi_tag-0x325eeb>
   da44c:	00 09                	add    BYTE PTR [rcx],cl
   da44e:	19 01                	sbb    DWORD PTR [rcx],eax
   da450:	15 41 00 00 00       	adc    eax,0x41
   da455:	08 00                	or     BYTE PTR [rax],al
   da457:	37                   	(bad)  
   da458:	07                   	(bad)  
   da459:	04 3a                	add    al,0x3a
   da45b:	00 00                	add    BYTE PTR [rax],al
   da45d:	00 09                	add    BYTE PTR [rcx],cl
   da45f:	21 01                	and    DWORD PTR [rcx],eax
   da461:	01 a3 07 00 00 24    	add    DWORD PTR [rbx+0x24000007],esp
   da467:	dd e6                	fucom  st(6)
   da469:	08 00                	or     BYTE PTR [rax],al
   da46b:	00 24 c2             	add    BYTE PTR [rdx+rax*8],ah
   da46e:	e2 08                	loop   da478 <__abi_tag-0x325f24>
   da470:	00 01                	add    BYTE PTR [rcx],al
   da472:	24 f5                	and    al,0xf5
   da474:	e0 08                	loopne da47e <__abi_tag-0x325f1e>
   da476:	00 02                	add    BYTE PTR [rdx],al
   da478:	00 06                	add    BYTE PTR [rsi],al
   da47a:	33 e1                	xor    esp,ecx
   da47c:	08 00                	or     BYTE PTR [rax],al
   da47e:	09 25 01 03 81 07    	or     DWORD PTR [rip+0x7810301],esp        # 78ea785 <_end+0x67e0bc5>
   da484:	00 00                	add    BYTE PTR [rax],al
   da486:	06                   	(bad)  
   da487:	54                   	push   rsp
   da488:	e5 08                	in     eax,0x8
   da48a:	00 09                	add    BYTE PTR [rcx],cl
   da48c:	28 01                	sub    BYTE PTR [rcx],al
   da48e:	1d bd 07 00 00       	sbb    eax,0x7bd
   da493:	0f 51 e5             	sqrtps xmm4,xmm5
   da496:	08 00                	or     BYTE PTR [rax],al
   da498:	e8 29 01 ec 09       	call   9f9a5c6 <_end+0x8e90a06>
   da49d:	00 00                	add    BYTE PTR [rax],al
   da49f:	01 40 ef             	add    DWORD PTR [rax-0x11],eax
   da4a2:	08 00                	or     BYTE PTR [rax],al
   da4a4:	09 2b                	or     DWORD PTR [rbx],ebp
   da4a6:	01 16                	add    DWORD PTR [rsi],edx
   da4a8:	41 07                	rex.B (bad) 
   da4aa:	00 00                	add    BYTE PTR [rax],al
   da4ac:	00 01                	add    BYTE PTR [rcx],al
   da4ae:	4c e1 06             	rex.WR loope da4b7 <__abi_tag-0x325ee5>
   da4b1:	00 09                	add    BYTE PTR [rcx],cl
   da4b3:	2c 01                	sub    al,0x1
   da4b5:	16                   	(bad)  
   da4b6:	41 07                	rex.B (bad) 
   da4b8:	00 00                	add    BYTE PTR [rax],al
   da4ba:	0c 01                	or     al,0x1
   da4bc:	d5                   	(bad)  
   da4bd:	01 09                	add    DWORD PTR [rcx],ecx
   da4bf:	00 09                	add    BYTE PTR [rcx],cl
   da4c1:	2d 01 16 3a 00       	sub    eax,0x3a1601
   da4c6:	00 00                	add    BYTE PTR [rax],al
   da4c8:	18 01                	sbb    BYTE PTR [rcx],al
   da4ca:	75 e4                	jne    da4b0 <__abi_tag-0x325eec>
   da4cc:	08 00                	or     BYTE PTR [rax],al
   da4ce:	09 2f                	or     DWORD PTR [rdi],ebp
   da4d0:	01 16                	add    DWORD PTR [rsi],edx
   da4d2:	41 00 00             	add    BYTE PTR [r8],al
   da4d5:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   da4d8:	12 e0                	adc    ah,al
   da4da:	08 00                	or     BYTE PTR [rax],al
   da4dc:	09 31                	or     DWORD PTR [rcx],esi
   da4de:	01 16                	add    DWORD PTR [rsi],edx
   da4e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da4e1:	00 00                	add    BYTE PTR [rax],al
   da4e3:	00 20                	add    BYTE PTR [rax],ah
   da4e5:	01 2d e0 08 00 09    	add    DWORD PTR [rip+0x90008e0],ebp        # 90dadcb <_end+0x7fd120b>
   da4eb:	33 01                	xor    eax,DWORD PTR [rcx]
   da4ed:	16                   	(bad)  
   da4ee:	41 00 00             	add    BYTE PTR [r8],al
   da4f1:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   da4f4:	7b e5                	jnp    da4db <__abi_tag-0x325ec1>
   da4f6:	08 00                	or     BYTE PTR [rax],al
   da4f8:	09 34 01             	or     DWORD PTR [rcx+rax*1],esi
   da4fb:	16                   	(bad)  
   da4fc:	41 00 00             	add    BYTE PTR [r8],al
   da4ff:	00 25 01 d7 e5 08    	add    BYTE PTR [rip+0x8e5d701],ah        # 8f37c06 <_end+0x7e2e046>
   da505:	00 09                	add    BYTE PTR [rcx],cl
   da507:	36 01 16             	ss add DWORD PTR [rsi],edx
   da50a:	41 00 00             	add    BYTE PTR [r8],al
   da50d:	00 26                	add    BYTE PTR [rsi],ah
   da50f:	01 a0 e0 08 00 09    	add    DWORD PTR [rax+0x90008e0],esp
   da515:	37                   	(bad)  
   da516:	01 16                	add    DWORD PTR [rsi],edx
   da518:	41 00 00             	add    BYTE PTR [r8],al
   da51b:	00 27                	add    BYTE PTR [rdi],ah
   da51d:	01 25 09 09 00 09    	add    DWORD PTR [rip+0x9000909],esp        # 90dae2c <_end+0x7fd126c>
   da523:	39 01                	cmp    DWORD PTR [rcx],eax
   da525:	16                   	(bad)  
   da526:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da527:	00 00                	add    BYTE PTR [rax],al
   da529:	00 28                	add    BYTE PTR [rax],ch
   da52b:	01 2d f7 08 00 09    	add    DWORD PTR [rip+0x90008f7],ebp        # 90dae28 <_end+0x7fd1268>
   da531:	3a 01                	cmp    al,BYTE PTR [rcx]
   da533:	16                   	(bad)  
   da534:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da535:	00 00                	add    BYTE PTR [rax],al
   da537:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   da53a:	18 e6                	sbb    dh,ah
   da53c:	08 00                	or     BYTE PTR [rax],al
   da53e:	09 3c 01             	or     DWORD PTR [rcx+rax*1],edi
   da541:	16                   	(bad)  
   da542:	81 00 00 00 30 01    	add    DWORD PTR [rax],0x1300000
   da548:	c8 e0 08 00          	enter  0x8e0,0x0
   da54c:	09 3d 01 16 81 00    	or     DWORD PTR [rip+0x811601],edi        # 8ebb53 <qbg_screen(int, int, int, int, int, int)+0x1837>
   da552:	00 00                	add    BYTE PTR [rax],al
   da554:	34 01                	xor    al,0x1
   da556:	28 e7                	sub    bh,ah
   da558:	08 00                	or     BYTE PTR [rax],al
   da55a:	09 3e                	or     DWORD PTR [rsi],edi
   da55c:	01 16                	add    DWORD PTR [rsi],edx
   da55e:	81 00 00 00 38 01    	add    DWORD PTR [rax],0x1380000
   da564:	31 e3                	xor    ebx,esp
   da566:	08 00                	or     BYTE PTR [rax],al
   da568:	09 40 01             	or     DWORD PTR [rax+0x1],eax
   da56b:	16                   	(bad)  
   da56c:	9b                   	fwait
   da56d:	00 00                	add    BYTE PTR [rax],al
   da56f:	00 40 01             	add    BYTE PTR [rax+0x1],al
   da572:	78 e0                	js     da554 <__abi_tag-0x325e48>
   da574:	08 00                	or     BYTE PTR [rax],al
   da576:	09 41 01             	or     DWORD PTR [rcx+0x1],eax
   da579:	16                   	(bad)  
   da57a:	d5                   	(bad)  
   da57b:	06                   	(bad)  
   da57c:	00 00                	add    BYTE PTR [rax],al
   da57e:	48 01 74 e0 08       	add    QWORD PTR [rax+riz*8+0x8],rsi
   da583:	00 09                	add    BYTE PTR [rcx],cl
   da585:	42 01 16             	rex.X add DWORD PTR [rsi],edx
   da588:	d5                   	(bad)  
   da589:	06                   	(bad)  
   da58a:	00 00                	add    BYTE PTR [rax],al
   da58c:	58                   	pop    rax
   da58d:	01 36                	add    DWORD PTR [rsi],esi
   da58f:	e3 08                	jrcxz  da599 <__abi_tag-0x325e03>
   da591:	00 09                	add    BYTE PTR [rcx],cl
   da593:	44 01 16             	add    DWORD PTR [rsi],r10d
   da596:	71 06                	jno    da59e <__abi_tag-0x325dfe>
   da598:	00 00                	add    BYTE PTR [rax],al
   da59a:	68 01 58 e2 08       	push   0x8e25801
   da59f:	00 09                	add    BYTE PTR [rcx],cl
   da5a1:	46 01 16             	rex.RX add DWORD PTR [rsi],r10d
   da5a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da5a5:	00 00                	add    BYTE PTR [rax],al
   da5a7:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   da5aa:	9e                   	sahf   
   da5ab:	e6 08                	out    0x8,al
   da5ad:	00 09                	add    BYTE PTR [rcx],cl
   da5af:	47 01 16             	rex.RXB add DWORD PTR [r14],r10d
   da5b2:	7d 06                	jge    da5ba <__abi_tag-0x325de2>
   da5b4:	00 00                	add    BYTE PTR [rax],al
   da5b6:	78 01                	js     da5b9 <__abi_tag-0x325de3>
   da5b8:	79 e1                	jns    da59b <__abi_tag-0x325e01>
   da5ba:	08 00                	or     BYTE PTR [rax],al
   da5bc:	09 48 01             	or     DWORD PTR [rax+0x1],ecx
   da5bf:	16                   	(bad)  
   da5c0:	89 06                	mov    DWORD PTR [rsi],eax
   da5c2:	00 00                	add    BYTE PTR [rax],al
   da5c4:	80 01 f5             	add    BYTE PTR [rcx],0xf5
   da5c7:	e5 08                	in     eax,0x8
   da5c9:	00 09                	add    BYTE PTR [rcx],cl
   da5cb:	4a 01 16             	rex.WX add QWORD PTR [rsi],rdx
   da5ce:	41 07                	rex.B (bad) 
   da5d0:	00 00                	add    BYTE PTR [rax],al
   da5d2:	88 01                	mov    BYTE PTR [rcx],al
   da5d4:	64 e2 08             	fs loop da5df <__abi_tag-0x325dbd>
   da5d7:	00 09                	add    BYTE PTR [rcx],cl
   da5d9:	4b 01 16             	rex.WXB add QWORD PTR [r14],rdx
   da5dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da5dd:	00 00                	add    BYTE PTR [rax],al
   da5df:	00 94 01 43 df 08 00 	add    BYTE PTR [rcx+rax*1+0x8df43],dl
   da5e6:	09 4c 01 16          	or     DWORD PTR [rcx+rax*1+0x16],ecx
   da5ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da5eb:	00 00                	add    BYTE PTR [rax],al
   da5ed:	00 98 01 8d e3 08    	add    BYTE PTR [rax+0x8e38d01],bl
   da5f3:	00 09                	add    BYTE PTR [rcx],cl
   da5f5:	4e 01 16             	rex.WRX add QWORD PTR [rsi],r10
   da5f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da5f9:	00 00                	add    BYTE PTR [rax],al
   da5fb:	00 9c 01 3d e2 08 00 	add    BYTE PTR [rcx+rax*1+0x8e23d],bl
   da602:	09 50 01             	or     DWORD PTR [rax+0x1],edx
   da605:	16                   	(bad)  
   da606:	a3 07 00 00 a0 01 73 	movabs ds:0x8e37301a0000007,eax
   da60d:	e3 08 
   da60f:	00 09                	add    BYTE PTR [rcx],cl
   da611:	51                   	push   rcx
   da612:	01 16                	add    DWORD PTR [rsi],edx
   da614:	ab                   	stos   DWORD PTR es:[rdi],eax
   da615:	00 00                	add    BYTE PTR [rax],al
   da617:	00 a8 01 6c e4 08    	add    BYTE PTR [rax+0x8e46c01],ch
   da61d:	00 09                	add    BYTE PTR [rcx],cl
   da61f:	52                   	push   rdx
   da620:	01 16                	add    DWORD PTR [rsi],edx
   da622:	41 00 00             	add    BYTE PTR [r8],al
   da625:	00 b0 01 fe e1 08    	add    BYTE PTR [rax+0x8e1fe01],dh
   da62b:	00 09                	add    BYTE PTR [rcx],cl
   da62d:	53                   	push   rbx
   da62e:	01 16                	add    DWORD PTR [rsi],edx
   da630:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da631:	00 00                	add    BYTE PTR [rax],al
   da633:	00 b4 01 8b e0 08 00 	add    BYTE PTR [rcx+rax*1+0x8e08b],dh
   da63a:	09 54 01 16          	or     DWORD PTR [rcx+rax*1+0x16],edx
   da63e:	41 00 00             	add    BYTE PTR [r8],al
   da641:	00 b8 01 e5 e5 08    	add    BYTE PTR [rax+0x8e5e501],bh
   da647:	00 09                	add    BYTE PTR [rcx],cl
   da649:	56                   	push   rsi
   da64a:	01 13                	add    DWORD PTR [rbx],edx
   da64c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da64d:	00 00                	add    BYTE PTR [rax],al
   da64f:	00 bc 01 97 e2 08 00 	add    BYTE PTR [rcx+rax*1+0x8e297],bh
   da656:	09 58 01             	or     DWORD PTR [rax+0x1],ebx
   da659:	16                   	(bad)  
   da65a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da65b:	00 00                	add    BYTE PTR [rax],al
   da65d:	00 c0                	add    al,al
   da65f:	01 1b                	add    DWORD PTR [rbx],ebx
   da661:	e3 08                	jrcxz  da66b <__abi_tag-0x325d31>
   da663:	00 09                	add    BYTE PTR [rcx],cl
   da665:	59                   	pop    rcx
   da666:	01 16                	add    DWORD PTR [rsi],edx
   da668:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da669:	00 00                	add    BYTE PTR [rax],al
   da66b:	00 c4                	add    ah,al
   da66d:	01 b4 e1 08 00 09 5b 	add    DWORD PTR [rcx+riz*8+0x5b090008],esi
   da674:	01 16                	add    DWORD PTR [rsi],edx
   da676:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da677:	00 00                	add    BYTE PTR [rax],al
   da679:	00 c8                	add    al,cl
   da67b:	01 51 e3             	add    DWORD PTR [rcx-0x1d],edx
   da67e:	08 00                	or     BYTE PTR [rax],al
   da680:	09 5c 01 16          	or     DWORD PTR [rcx+rax*1+0x16],ebx
   da684:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da685:	00 00                	add    BYTE PTR [rax],al
   da687:	00 cc                	add    ah,cl
   da689:	01 d0                	add    eax,edx
   da68b:	ea                   	(bad)  
   da68c:	08 00                	or     BYTE PTR [rax],al
   da68e:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   da691:	16                   	(bad)  
   da692:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da693:	00 00                	add    BYTE PTR [rax],al
   da695:	00 d0                	add    al,dl
   da697:	01 db                	add    ebx,ebx
   da699:	eb 08                	jmp    da6a3 <__abi_tag-0x325cf9>
   da69b:	00 09                	add    BYTE PTR [rcx],cl
   da69d:	5e                   	pop    rsi
   da69e:	01 16                	add    DWORD PTR [rsi],edx
   da6a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da6a1:	00 00                	add    BYTE PTR [rax],al
   da6a3:	00 d4                	add    ah,dl
   da6a5:	01 75 ed             	add    DWORD PTR [rbp-0x13],esi
   da6a8:	08 00                	or     BYTE PTR [rax],al
   da6aa:	09 5f 01             	or     DWORD PTR [rdi+0x1],ebx
   da6ad:	16                   	(bad)  
   da6ae:	a1 06 00 00 d8 01 50 	movabs eax,ds:0x8ec5001d8000006
   da6b5:	ec 08 
   da6b7:	00 09                	add    BYTE PTR [rcx],cl
   da6b9:	60                   	(bad)  
   da6ba:	01 16                	add    DWORD PTR [rsi],edx
   da6bc:	c8 06 00 00          	enter  0x6,0x0
   da6c0:	e0 00                	loopne da6c2 <__abi_tag-0x325cda>
   da6c2:	06                   	(bad)  
   da6c3:	9c                   	pushf  
   da6c4:	e7 08                	out    0x8,eax
   da6c6:	00 09                	add    BYTE PTR [rcx],cl
   da6c8:	64 01 1f             	add    DWORD PTR fs:[rdi],ebx
   da6cb:	f9                   	stc    
   da6cc:	09 00                	or     DWORD PTR [rax],eax
   da6ce:	00 0f                	add    BYTE PTR [rdi],cl
   da6d0:	99                   	cdq    
   da6d1:	e7 08                	out    0x8,eax
   da6d3:	00 50 65             	add    BYTE PTR [rax+0x65],dl
   da6d6:	01 bc 0a 00 00 01 f5 	add    DWORD PTR [rdx+rcx*1-0xaff0000],edi
   da6dd:	f3 08 00             	repz or BYTE PTR [rax],al
   da6e0:	09 68 01             	or     DWORD PTR [rax+0x1],ebp
   da6e3:	15 44 05 00 00       	adc    eax,0x544
   da6e8:	00 01                	add    BYTE PTR [rcx],al
   da6ea:	ef                   	out    dx,eax
   da6eb:	e8 08 00 09 69       	call   6916a6f8 <_end+0x68060b38>
   da6f0:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # da764 <__abi_tag-0x325c38>
   da6f6:	08 01                	or     BYTE PTR [rcx],al
   da6f8:	ee                   	out    dx,al
   da6f9:	e7 08                	out    0x8,eax
   da6fb:	00 09                	add    BYTE PTR [rcx],cl
   da6fd:	6a 01                	push   0x1
   da6ff:	15 46 01 00 00       	adc    eax,0x146
   da704:	10 01                	adc    BYTE PTR [rcx],al
   da706:	55                   	push   rbp
   da707:	e8 08 00 09 6b       	call   6b16a714 <_end+0x6a060b54>
   da70c:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # da780 <__abi_tag-0x325c1c>
   da712:	18 01                	sbb    BYTE PTR [rcx],al
   da714:	cc                   	int3   
   da715:	e8 08 00 09 6c       	call   6c16a722 <_end+0x6b060b62>
   da71a:	01 15 2e 01 00 00    	add    DWORD PTR [rip+0x12e],edx        # da84e <__abi_tag-0x325b4e>
   da720:	20 01                	and    BYTE PTR [rcx],al
   da722:	58                   	pop    rax
   da723:	e5 08                	in     eax,0x8
   da725:	00 09                	add    BYTE PTR [rcx],cl
   da727:	6d                   	ins    DWORD PTR es:[rdi],dx
   da728:	01 15 2e 01 00 00    	add    DWORD PTR [rip+0x12e],edx        # da85c <__abi_tag-0x325b40>
   da72e:	28 01                	sub    BYTE PTR [rcx],al
   da730:	e6 e8                	out    0xe8,al
   da732:	08 00                	or     BYTE PTR [rax],al
   da734:	09 6e 01             	or     DWORD PTR [rsi+0x1],ebp
   da737:	15 2e 01 00 00       	adc    eax,0x12e
   da73c:	30 01                	xor    BYTE PTR [rcx],al
   da73e:	de e7                	fsubrp st(7),st
   da740:	08 00                	or     BYTE PTR [rax],al
   da742:	09 82 01 15 6e 00    	or     DWORD PTR [rdx+0x6e1501],eax
   da748:	00 00                	add    BYTE PTR [rax],al
   da74a:	38 01                	cmp    BYTE PTR [rcx],al
   da74c:	38 e9                	cmp    cl,ch
   da74e:	08 00                	or     BYTE PTR [rax],al
   da750:	09 83 01 15 6e 00    	or     DWORD PTR [rbx+0x6e1501],eax
   da756:	00 00                	add    BYTE PTR [rax],al
   da758:	3c 01                	cmp    al,0x1
   da75a:	49 e8 08 00 09 8c    	rex.WB call ffffffff8c16a768 <_end+0xffffffff8b060ba8>
   da760:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # da7d4 <__abi_tag-0x325bc8>
   da766:	40 01 b7 e7 08 00 09 	rex add DWORD PTR [rdi+0x90008e7],esi
   da76d:	8d 01                	lea    eax,[rcx]
   da76f:	15 6e 00 00 00       	adc    eax,0x6e
   da774:	44 01 be e8 08 00 09 	add    DWORD PTR [rsi+0x90008e8],r15d
   da77b:	8e 01                	mov    es,WORD PTR [rcx]
   da77d:	15 6e 00 00 00       	adc    eax,0x6e
   da782:	48 01 f9             	add    rcx,rdi
   da785:	e7 08                	out    0x8,eax
   da787:	00 09                	add    BYTE PTR [rcx],cl
   da789:	8f 01                	pop    QWORD PTR [rcx]
   da78b:	15 6e 00 00 00       	adc    eax,0x6e
   da790:	4c 00 06             	rex.WR add BYTE PTR [rsi],r8b
   da793:	07                   	(bad)  
   da794:	e7 08                	out    0x8,eax
   da796:	00 09                	add    BYTE PTR [rcx],cl
   da798:	a3 01 14 46 01 00 00 	movabs ds:0xa206000001461401,eax
   da79f:	06 a2 
   da7a1:	e4 08                	in     al,0x8
   da7a3:	00 09                	add    BYTE PTR [rcx],cl
   da7a5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   da7a6:	01 14 f1             	add    DWORD PTR [rcx+rsi*8],edx
   da7a9:	05 00 00 06 c7       	add    eax,0xc7060000
   da7ae:	e3 08                	jrcxz  da7b8 <__abi_tag-0x325be4>
   da7b0:	00 09                	add    BYTE PTR [rcx],cl
   da7b2:	b1 01                	mov    cl,0x1
   da7b4:	1f                   	(bad)  
   da7b5:	e3 0a                	jrcxz  da7c1 <__abi_tag-0x325bdb>
   da7b7:	00 00                	add    BYTE PTR [rax],al
   da7b9:	0f c4 e3 08          	pinsrw mm4,ebx,0x8
   da7bd:	00 20                	add    BYTE PTR [rax],ah
   da7bf:	b2 01                	mov    dl,0x1
   da7c1:	28 0b                	sub    BYTE PTR [rbx],cl
   da7c3:	00 00                	add    BYTE PTR [rax],al
   da7c5:	01 8e 7d 07 00 09    	add    DWORD PTR [rsi+0x900077d],ecx
   da7cb:	b4 01                	mov    ah,0x1
   da7cd:	1b bc 0a 00 00 00 01 	sbb    edi,DWORD PTR [rdx+rcx*1+0x1000000]
   da7d4:	50                   	push   rax
   da7d5:	e2 08                	loop   da7df <__abi_tag-0x325bbd>
   da7d7:	00 09                	add    BYTE PTR [rcx],cl
   da7d9:	b5 01                	mov    ch,0x1
   da7db:	1b c9                	sbb    ecx,ecx
   da7dd:	0a 00                	or     al,BYTE PTR [rax]
   da7df:	00 08                	add    BYTE PTR [rax],cl
   da7e1:	01 5c 4a 08          	add    DWORD PTR [rdx+rcx*2+0x8],ebx
   da7e5:	00 09                	add    BYTE PTR [rcx],cl
   da7e7:	b8 01 15 22 06       	mov    eax,0x6221501
   da7ec:	00 00                	add    BYTE PTR [rax],al
   da7ee:	10 01                	adc    BYTE PTR [rcx],al
   da7f0:	9d                   	popf   
   da7f1:	df 08                	fisttp WORD PTR [rax]
   da7f3:	00 09                	add    BYTE PTR [rcx],cl
   da7f5:	bd 01 15 6e 00       	mov    ebp,0x6e1501
   da7fa:	00 00                	add    BYTE PTR [rax],al
   da7fc:	18 00                	sbb    BYTE PTR [rax],al
   da7fe:	06                   	(bad)  
   da7ff:	14 e2                	adc    al,0xe2
   da801:	08 00                	or     BYTE PTR [rax],al
   da803:	09 c1                	or     ecx,eax
   da805:	01 23                	add    DWORD PTR [rbx],esp
   da807:	35 0b 00 00 0f       	xor    eax,0xf00000b
   da80c:	11 e2                	adc    edx,esp
   da80e:	08 00                	or     BYTE PTR [rax],al
   da810:	38 c2                	cmp    dl,al
   da812:	01 14 0c             	add    DWORD PTR [rsp+rcx*1],edx
   da815:	00 00                	add    BYTE PTR [rax],al
   da817:	01 f0                	add    eax,esi
   da819:	eb 08                	jmp    da823 <__abi_tag-0x325b79>
   da81b:	00 09                	add    BYTE PTR [rcx],cl
   da81d:	c5 01 15 6e 00       	vunpckhpd xmm13,xmm15,XMMWORD PTR [rsi+0x0]
   da822:	00 00                	add    BYTE PTR [rax],al
   da824:	00 01                	add    BYTE PTR [rcx],al
   da826:	ce                   	(bad)  
   da827:	ee                   	out    dx,al
   da828:	08 00                	or     BYTE PTR [rax],al
   da82a:	09 c6                	or     esi,eax
   da82c:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # da8a0 <__abi_tag-0x325afc>
   da832:	04 01                	add    al,0x1
   da834:	81 e4 08 00 09 c8    	and    esp,0xc8090008
   da83a:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # da8ae <__abi_tag-0x325aee>
   da840:	08 01                	or     BYTE PTR [rcx],al
   da842:	39 e0                	cmp    eax,esp
   da844:	08 00                	or     BYTE PTR [rax],al
   da846:	09 c9                	or     ecx,ecx
   da848:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # da8bc <__abi_tag-0x325ae0>
   da84e:	0c 01                	or     al,0x1
   da850:	5b                   	pop    rbx
   da851:	45 06                	rex.RB (bad) 
   da853:	00 09                	add    BYTE PTR [rcx],cl
   da855:	cf                   	iret   
   da856:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # da89d <__abi_tag-0x325aff>
   da85c:	10 01                	adc    BYTE PTR [rcx],al
   da85e:	85 01                	test   DWORD PTR [rcx],eax
   da860:	09 00                	or     DWORD PTR [rax],eax
   da862:	09 d0                	or     eax,edx
   da864:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # da8ab <__abi_tag-0x325af1>
   da86a:	11 01                	adc    DWORD PTR [rcx],eax
   da86c:	08 e9                	or     cl,ch
   da86e:	08 00                	or     BYTE PTR [rax],al
   da870:	09 d2                	or     edx,edx
   da872:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # da8e6 <__abi_tag-0x325ab6>
   da878:	14 01                	adc    al,0x1
   da87a:	f1                   	icebp  
   da87b:	df 08                	fisttp WORD PTR [rax]
   da87d:	00 09                	add    BYTE PTR [rcx],cl
   da87f:	d4                   	(bad)  
   da880:	01 15 a2 00 00 00    	add    DWORD PTR [rip+0xa2],edx        # da928 <__abi_tag-0x325a74>
   da886:	18 01                	sbb    BYTE PTR [rcx],al
   da888:	d7                   	xlat   BYTE PTR ds:[rbx]
   da889:	e4 08                	in     al,0x8
   da88b:	00 09                	add    BYTE PTR [rcx],cl
   da88d:	d5                   	(bad)  
   da88e:	01 15 a2 00 00 00    	add    DWORD PTR [rip+0xa2],edx        # da936 <__abi_tag-0x325a66>
   da894:	20 01                	and    BYTE PTR [rcx],al
   da896:	0a e1                	or     ah,cl
   da898:	08 00                	or     BYTE PTR [rax],al
   da89a:	09 d7                	or     edi,edx
   da89c:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # da910 <__abi_tag-0x325a8c>
   da8a2:	28 01                	sub    BYTE PTR [rcx],al
   da8a4:	11 e1                	adc    ecx,esp
   da8a6:	08 00                	or     BYTE PTR [rax],al
   da8a8:	09 d7                	or     edi,edx
   da8aa:	01 1d 6e 00 00 00    	add    DWORD PTR [rip+0x6e],ebx        # da91e <__abi_tag-0x325a7e>
   da8b0:	2c 01                	sub    al,0x1
   da8b2:	1f                   	(bad)  
   da8b3:	09 09                	or     DWORD PTR [rcx],ecx
   da8b5:	00 09                	add    BYTE PTR [rcx],cl
   da8b7:	d9 01                	fld    DWORD PTR [rcx]
   da8b9:	15 41 00 00 00       	adc    eax,0x41
   da8be:	30 01                	xor    BYTE PTR [rcx],al
   da8c0:	0b e6                	or     esp,esi
   da8c2:	08 00                	or     BYTE PTR [rax],al
   da8c4:	09 da                	or     edx,ebx
   da8c6:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # da90d <__abi_tag-0x325a8f>
   da8cc:	31 01                	xor    DWORD PTR [rcx],eax
   da8ce:	fa                   	cli    
   da8cf:	e6 08                	out    0x8,al
   da8d1:	00 09                	add    BYTE PTR [rcx],cl
   da8d3:	dc 01                	fadd   QWORD PTR [rcx]
   da8d5:	15 41 00 00 00       	adc    eax,0x41
   da8da:	32 01                	xor    al,BYTE PTR [rcx]
   da8dc:	60                   	(bad)  
   da8dd:	e0 08                	loopne da8e7 <__abi_tag-0x325ab5>
   da8df:	00 09                	add    BYTE PTR [rcx],cl
   da8e1:	de 01                	fiadd  WORD PTR [rcx]
   da8e3:	15 41 00 00 00       	adc    eax,0x41
   da8e8:	33 00                	xor    eax,DWORD PTR [rax]
   da8ea:	06                   	(bad)  
   da8eb:	de e3                	fsubrp st(3),st
   da8ed:	08 00                	or     BYTE PTR [rax],al
   da8ef:	09 e7                	or     edi,esp
   da8f1:	01 10                	add    DWORD PTR [rax],edx
   da8f3:	e1 00                	loope  da8f5 <__abi_tag-0x325aa7>
   da8f5:	00 00                	add    BYTE PTR [rax],al
   da8f7:	06                   	(bad)  
   da8f8:	6b e5 08             	imul   esp,ebp,0x8
   da8fb:	00 09                	add    BYTE PTR [rcx],cl
   da8fd:	73 02                	jae    da901 <__abi_tag-0x325a9b>
   da8ff:	23 2e                	and    ebp,DWORD PTR [rsi]
   da901:	0c 00                	or     al,0x0
   da903:	00 0f                	add    BYTE PTR [rdi],cl
   da905:	68 e5 08 00 08       	push   0x80008e5
   da90a:	74 02                	je     da90e <__abi_tag-0x325a8e>
   da90c:	49 0c 00             	rex.WB or al,0x0
   da90f:	00 01                	add    BYTE PTR [rcx],al
   da911:	4f e2 08             	rex.WRXB loop da91c <__abi_tag-0x325a80>
   da914:	00 09                	add    BYTE PTR [rcx],cl
   da916:	76 02                	jbe    da91a <__abi_tag-0x325a82>
   da918:	1b c9                	sbb    ecx,ecx
   da91a:	0a 00                	or     al,BYTE PTR [rax]
   da91c:	00 00                	add    BYTE PTR [rax],al
   da91e:	00 06                	add    BYTE PTR [rsi],al
   da920:	b0 e5                	mov    al,0xe5
   da922:	08 00                	or     BYTE PTR [rax],al
   da924:	09 7a 02             	or     DWORD PTR [rdx+0x2],edi
   da927:	1e                   	(bad)  
   da928:	56                   	push   rsi
   da929:	0c 00                	or     al,0x0
   da92b:	00 38                	add    BYTE PTR [rax],bh
   da92d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   da92e:	e5 08                	in     eax,0x8
   da930:	00 98 01 09 a1 02    	add    BYTE PTR [rax+0x2a10901],bl
   da936:	08 ff                	or     bh,bh
   da938:	0c 00                	or     al,0x0
   da93a:	00 01                	add    BYTE PTR [rcx],al
   da93c:	5a                   	pop    rdx
   da93d:	e7 08                	out    0x8,eax
   da93f:	00 09                	add    BYTE PTR [rcx],cl
   da941:	a3 02 19 0b 07 00 00 	movabs ds:0x10000000070b1902,eax
   da948:	00 10 
   da94a:	49                   	rex.WB
   da94b:	44 00 09             	add    BYTE PTR [rcx],r9b
   da94e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   da94f:	02 19                	add    bl,BYTE PTR [rcx]
   da951:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da952:	00 00                	add    BYTE PTR [rax],al
   da954:	00 10                	add    BYTE PTR [rax],dl
   da956:	01 98 f2 06 00 09    	add    DWORD PTR [rax+0x90006f2],ebx
   da95c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   da95d:	02 19                	add    bl,BYTE PTR [rcx]
   da95f:	d6                   	(bad)  
   da960:	0a 00                	or     al,BYTE PTR [rax]
   da962:	00 18                	add    BYTE PTR [rax],bl
   da964:	01 58 e5             	add    DWORD PTR [rax-0x1b],ebx
   da967:	08 00                	or     BYTE PTR [rax],al
   da969:	09 a7 02 19 28 0b    	or     DWORD PTR [rdi+0xb281902],esp
   da96f:	00 00                	add    BYTE PTR [rax],al
   da971:	38 01                	cmp    BYTE PTR [rcx],al
   da973:	ce                   	(bad)  
   da974:	00 09                	add    BYTE PTR [rcx],cl
   da976:	00 09                	add    BYTE PTR [rcx],cl
   da978:	a8 02                	test   al,0x2
   da97a:	19 62 0e             	sbb    DWORD PTR [rdx+0xe],esp
   da97d:	00 00                	add    BYTE PTR [rax],al
   da97f:	70 14                	jo     da995 <__abi_tag-0x325a07>
   da981:	8d                   	(bad)  
   da982:	e5 08                	in     eax,0x8
   da984:	00 a9 02 19 a9 00    	add    BYTE PTR [rcx+0xa91902],ch
   da98a:	00 00                	add    BYTE PTR [rax],al
   da98c:	50                   	push   rax
   da98d:	01 14 1d df 08 00 ab 	add    DWORD PTR [rbx*1-0x54fff721],edx
   da994:	02 15 72 0e 00 00    	add    dl,BYTE PTR [rip+0xe72]        # db80c <__abi_tag-0x324b90>
   da99a:	58                   	pop    rax
   da99b:	01 14 6f             	add    DWORD PTR [rdi+rbp*2],edx
   da99e:	f4                   	hlt    
   da99f:	08 00                	or     BYTE PTR [rax],al
   da9a1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   da9a2:	02 15 5d 0e 00 00    	add    dl,BYTE PTR [rip+0xe5d]        # db805 <__abi_tag-0x324b97>
   da9a8:	70 01                	jo     da9ab <__abi_tag-0x3259f1>
   da9aa:	14 e5                	adc    al,0xe5
   da9ac:	e0 08                	loopne da9b6 <__abi_tag-0x3259e6>
   da9ae:	00 ae 02 19 58 0e    	add    BYTE PTR [rsi+0xe581902],ch
   da9b4:	00 00                	add    BYTE PTR [rax],al
   da9b6:	78 01                	js     da9b9 <__abi_tag-0x3259e3>
   da9b8:	14 dc                	adc    al,0xdc
   da9ba:	df 08                	fisttp WORD PTR [rax]
   da9bc:	00 af 02 19 d5 06    	add    BYTE PTR [rdi+0x6d51902],ch
   da9c2:	00 00                	add    BYTE PTR [rax],al
   da9c4:	80 01 14             	add    BYTE PTR [rcx],0x14
   da9c7:	6d                   	ins    DWORD PTR es:[rdi],dx
   da9c8:	e0 08                	loopne da9d2 <__abi_tag-0x3259ca>
   da9ca:	00 b1 02 19 41 00    	add    BYTE PTR [rcx+0x411902],dh
   da9d0:	00 00                	add    BYTE PTR [rax],al
   da9d2:	90                   	nop
   da9d3:	01 00                	add    DWORD PTR [rax],eax
   da9d5:	06                   	(bad)  
   da9d6:	62                   	(bad)  
   da9d7:	e7 08                	out    0x8,eax
   da9d9:	00 09                	add    BYTE PTR [rcx],cl
   da9db:	7b 02                	jnp    da9df <__abi_tag-0x3259bd>
   da9dd:	21 0c 0d 00 00 0f 5f 	and    DWORD PTR [rcx*1+0x5f0f0000],ecx
   da9e4:	e7 08                	out    0x8,eax
   da9e6:	00 30                	add    BYTE PTR [rax],dh
   da9e8:	90                   	nop
   da9e9:	02 7a 0d             	add    bh,BYTE PTR [rdx+0xd]
   da9ec:	00 00                	add    BYTE PTR [rax],al
   da9ee:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   da9f1:	08 00                	or     BYTE PTR [rax],al
   da9f3:	09 92 02 19 0b 07    	or     DWORD PTR [rdx+0x70b1902],edx
   da9f9:	00 00                	add    BYTE PTR [rax],al
   da9fb:	00 10                	add    BYTE PTR [rax],dl
   da9fd:	49                   	rex.WB
   da9fe:	44 00 09             	add    BYTE PTR [rcx],r9b
   daa01:	93                   	xchg   ebx,eax
   daa02:	02 19                	add    bl,BYTE PTR [rcx]
   daa04:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   daa05:	00 00                	add    BYTE PTR [rax],al
   daa07:	00 10                	add    BYTE PTR [rax],dl
   daa09:	01 0a                	add    DWORD PTR [rdx],ecx
   daa0b:	e0 08                	loopne daa15 <__abi_tag-0x325987>
   daa0d:	00 09                	add    BYTE PTR [rcx],cl
   daa0f:	94                   	xchg   esp,eax
   daa10:	02 19                	add    bl,BYTE PTR [rcx]
   daa12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   daa13:	00 00                	add    BYTE PTR [rax],al
   daa15:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   daa18:	1b fc                	sbb    edi,esp
   daa1a:	08 00                	or     BYTE PTR [rax],al
   daa1c:	09 95 02 19 ab 00    	or     DWORD PTR [rbp+0xab1902],edx
   daa22:	00 00                	add    BYTE PTR [rax],al
   daa24:	18 01                	sbb    BYTE PTR [rcx],al
   daa26:	db f9                	(bad)  
   daa28:	08 00                	or     BYTE PTR [rax],al
   daa2a:	09 96 02 19 5d 0e    	or     DWORD PTR [rsi+0xe5d1902],edx
   daa30:	00 00                	add    BYTE PTR [rax],al
   daa32:	20 01                	and    BYTE PTR [rcx],al
   daa34:	43 e0 08             	rex.XB loopne daa3f <__abi_tag-0x32595d>
   daa37:	00 09                	add    BYTE PTR [rcx],cl
   daa39:	97                   	xchg   edi,eax
   daa3a:	02 19                	add    bl,BYTE PTR [rcx]
   daa3c:	41 00 00             	add    BYTE PTR [r8],al
   daa3f:	00 28                	add    BYTE PTR [rax],ch
   daa41:	01 f0                	add    eax,esi
   daa43:	eb 08                	jmp    daa4d <__abi_tag-0x32594f>
   daa45:	00 09                	add    BYTE PTR [rcx],cl
   daa47:	98                   	cwde   
   daa48:	02 19                	add    bl,BYTE PTR [rcx]
   daa4a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   daa4b:	00 00                	add    BYTE PTR [rax],al
   daa4d:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   daa50:	06                   	(bad)  
   daa51:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   daa52:	e3 08                	jrcxz  daa5c <__abi_tag-0x325940>
   daa54:	00 09                	add    BYTE PTR [rcx],cl
   daa56:	7c 02                	jl     daa5a <__abi_tag-0x325942>
   daa58:	1c 87                	sbb    al,0x87
   daa5a:	0d 00 00 0f a1       	or     eax,0xa10f0000
   daa5f:	e3 08                	jrcxz  daa69 <__abi_tag-0x325933>
   daa61:	00 70 7d             	add    BYTE PTR [rax+0x7d],dh
   daa64:	02 53 0e             	add    dl,BYTE PTR [rbx+0xe]
   daa67:	00 00                	add    BYTE PTR [rax],al
   daa69:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   daa6c:	08 00                	or     BYTE PTR [rax],al
   daa6e:	09 7f 02             	or     DWORD PTR [rdi+0x2],edi
   daa71:	19 0b                	sbb    DWORD PTR [rbx],ecx
   daa73:	07                   	(bad)  
   daa74:	00 00                	add    BYTE PTR [rax],al
   daa76:	00 01                	add    BYTE PTR [rcx],al
   daa78:	8d                   	(bad)  
   daa79:	e5 08                	in     eax,0x8
   daa7b:	00 09                	add    BYTE PTR [rcx],cl
   daa7d:	80 02 19             	add    BYTE PTR [rdx],0x19
   daa80:	a9 00 00 00 10       	test   eax,0x10000000
   daa85:	10 49 44             	adc    BYTE PTR [rcx+0x44],cl
   daa88:	00 09                	add    BYTE PTR [rcx],cl
   daa8a:	81 02 19 6e 00 00    	add    DWORD PTR [rdx],0x6e19
   daa90:	00 18                	add    BYTE PTR [rax],bl
   daa92:	01 47 e2             	add    DWORD PTR [rdi-0x1e],eax
   daa95:	08 00                	or     BYTE PTR [rax],al
   daa97:	09 82 02 19 d5 06    	or     DWORD PTR [rdx+0x6d51902],eax
   daa9d:	00 00                	add    BYTE PTR [rax],al
   daa9f:	20 01                	and    BYTE PTR [rcx],al
   daaa1:	71 63                	jno    dab06 <__abi_tag-0x325896>
   daaa3:	08 00                	or     BYTE PTR [rax],al
   daaa5:	09 83 02 19 95 06    	or     DWORD PTR [rbx+0x6951902],eax
   daaab:	00 00                	add    BYTE PTR [rax],al
   daaad:	30 01                	xor    BYTE PTR [rcx],al
   daaaf:	ba e2 08 00 09       	mov    edx,0x90008e2
   daab4:	84 02                	test   BYTE PTR [rdx],al
   daab6:	19 65 06             	sbb    DWORD PTR [rbp+0x6],esp
   daab9:	00 00                	add    BYTE PTR [rax],al
   daabb:	38 01                	cmp    BYTE PTR [rcx],al
   daabd:	43 e0 08             	rex.XB loopne daac8 <__abi_tag-0x3258d4>
   daac0:	00 09                	add    BYTE PTR [rcx],cl
   daac2:	85 02                	test   DWORD PTR [rdx],eax
   daac4:	19 41 00             	sbb    DWORD PTR [rcx+0x0],eax
   daac7:	00 00                	add    BYTE PTR [rax],al
   daac9:	40 01 f0             	rex add eax,esi
   daacc:	eb 08                	jmp    daad6 <__abi_tag-0x3258c6>
   daace:	00 09                	add    BYTE PTR [rcx],cl
   daad0:	86 02                	xchg   BYTE PTR [rdx],al
   daad2:	19 6e 00             	sbb    DWORD PTR [rsi+0x0],ebp
   daad5:	00 00                	add    BYTE PTR [rax],al
   daad7:	44 01 ce             	add    esi,r9d
   daada:	ee                   	out    dx,al
   daadb:	08 00                	or     BYTE PTR [rax],al
   daadd:	09 87 02 19 6e 00    	or     DWORD PTR [rdi+0x6e1902],eax
   daae3:	00 00                	add    BYTE PTR [rax],al
   daae5:	48 10 58 00          	rex.W adc BYTE PTR [rax+0x0],bl
   daae9:	09 88 02 19 6e 00    	or     DWORD PTR [rax+0x6e1902],ecx
   daaef:	00 00                	add    BYTE PTR [rax],al
   daaf1:	4c 10 59 00          	rex.WR adc BYTE PTR [rcx+0x0],r11b
   daaf5:	09 88 02 1c 6e 00    	or     DWORD PTR [rax+0x6e1c02],ecx
   daafb:	00 00                	add    BYTE PTR [rax],al
   daafd:	50                   	push   rax
   daafe:	01 1c e7             	add    DWORD PTR [rdi+riz*8],ebx
   dab01:	08 00                	or     BYTE PTR [rax],al
   dab03:	09 8a 02 19 53 0e    	or     DWORD PTR [rdx+0xe531902],ecx
   dab09:	00 00                	add    BYTE PTR [rax],al
   dab0b:	58                   	pop    rax
   dab0c:	01 98 f2 06 00 09    	add    DWORD PTR [rax+0x90006f2],ebx
   dab12:	8b 02                	mov    eax,DWORD PTR [rdx]
   dab14:	19 58 0e             	sbb    DWORD PTR [rax+0xe],ebx
   dab17:	00 00                	add    BYTE PTR [rax],al
   dab19:	60                   	(bad)  
   dab1a:	01 e6                	add    esi,esp
   dab1c:	fa                   	cli    
   dab1d:	08 00                	or     BYTE PTR [rax],al
   dab1f:	09 8c 02 19 58 0e 00 	or     DWORD PTR [rdx+rax*1+0xe5819],ecx
   dab26:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   dab29:	04 ff                	add    al,0xff
   dab2b:	0c 00                	or     al,0x0
   dab2d:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   dab30:	0c 00                	or     al,0x0
   dab32:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   dab35:	0d 00 00 25 14       	or     eax,0x14250000
   dab3a:	0c 00                	or     al,0x0
   dab3c:	00 72 0e             	add    BYTE PTR [rdx+0xe],dh
   dab3f:	00 00                	add    BYTE PTR [rax],al
   dab41:	26 9b                	es fwait
   dab43:	00 00                	add    BYTE PTR [rax],al
   dab45:	00 1b                	add    BYTE PTR [rbx],bl
   dab47:	00 25 5d 0e 00 00    	add    BYTE PTR [rip+0xe5d],ah        # db9aa <__abi_tag-0x3249f2>
   dab4d:	82                   	(bad)  
   dab4e:	0e                   	(bad)  
   dab4f:	00 00                	add    BYTE PTR [rax],al
   dab51:	26 9b                	es fwait
   dab53:	00 00                	add    BYTE PTR [rax],al
   dab55:	00 02                	add    BYTE PTR [rdx],al
   dab57:	00 06                	add    BYTE PTR [rsi],al
   dab59:	1b e1                	sbb    esp,ecx
   dab5b:	08 00                	or     BYTE PTR [rax],al
   dab5d:	09 be 02 21 8f 0e    	or     DWORD PTR [rsi+0xe8f2102],edi
   dab63:	00 00                	add    BYTE PTR [rax],al
   dab65:	0f 18                	(bad)  
   dab67:	e1 08                	loope  dab71 <__abi_tag-0x32582b>
   dab69:	00 58 bf             	add    BYTE PTR [rax-0x41],bl
   dab6c:	02 1a                	add    bl,BYTE PTR [rdx]
   dab6e:	0f 00 00             	sldt   WORD PTR [rax]
   dab71:	01 90 f0 08 00 09    	add    DWORD PTR [rax+0x90008f0],edx
   dab77:	c1 02 15             	rol    DWORD PTR [rdx],0x15
   dab7a:	d5                   	(bad)  
   dab7b:	06                   	(bad)  
   dab7c:	00 00                	add    BYTE PTR [rax],al
   dab7e:	00 01                	add    BYTE PTR [rcx],al
   dab80:	5e                   	pop    rsi
   dab81:	e2 08                	loop   dab8b <__abi_tag-0x325811>
   dab83:	00 09                	add    BYTE PTR [rcx],cl
   dab85:	c2 02 15             	ret    0x1502
   dab88:	d5                   	(bad)  
   dab89:	06                   	(bad)  
   dab8a:	00 00                	add    BYTE PTR [rax],al
   dab8c:	10 01                	adc    BYTE PTR [rcx],al
   dab8e:	5c                   	pop    rsp
   dab8f:	e6 08                	out    0x8,al
   dab91:	00 09                	add    BYTE PTR [rcx],cl
   dab93:	c3                   	ret    
   dab94:	02 15 d5 06 00 00    	add    dl,BYTE PTR [rip+0x6d5]        # db26f <__abi_tag-0x32512d>
   dab9a:	20 01                	and    BYTE PTR [rcx],al
   dab9c:	43 e3 08             	rex.XB jrcxz daba7 <__abi_tag-0x3257f5>
   dab9f:	00 09                	add    BYTE PTR [rcx],cl
   daba1:	c5 02 15             	(bad)
   daba4:	58                   	pop    rax
   daba5:	0e                   	(bad)  
   daba6:	00 00                	add    BYTE PTR [rax],al
   daba8:	30 01                	xor    BYTE PTR [rcx],al
   dabaa:	7f e0                	jg     dab8c <__abi_tag-0x325810>
   dabac:	08 00                	or     BYTE PTR [rax],al
   dabae:	09 c6                	or     esi,eax
   dabb0:	02 15 5d 0e 00 00    	add    dl,BYTE PTR [rip+0xe5d]        # dba13 <__abi_tag-0x324989>
   dabb6:	38 01                	cmp    BYTE PTR [rcx],al
   dabb8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   dabb9:	e5 08                	in     eax,0x8
   dabbb:	00 09                	add    BYTE PTR [rcx],cl
   dabbd:	c8 02 16 1a          	enter  0x1602,0x1a
   dabc1:	0f 00 00             	sldt   WORD PTR [rax]
   dabc4:	40 01 bb e5 08 00 09 	rex add DWORD PTR [rbx+0x90008e5],edi
   dabcb:	ca 02 16             	retf   0x1602
   dabce:	58                   	pop    rax
   dabcf:	0e                   	(bad)  
   dabd0:	00 00                	add    BYTE PTR [rax],al
   dabd2:	48 01 ad e2 08 00 09 	add    QWORD PTR [rbp+0x90008e2],rbp
   dabd9:	cc                   	int3   
   dabda:	02 16                	add    dl,BYTE PTR [rsi]
   dabdc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dabdd:	00 00                	add    BYTE PTR [rax],al
   dabdf:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   dabe2:	78 f8                	js     dabdc <__abi_tag-0x3257c0>
   dabe4:	08 00                	or     BYTE PTR [rax],al
   dabe6:	09 cd                	or     ebp,ecx
   dabe8:	02 16                	add    dl,BYTE PTR [rsi]
   dabea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dabeb:	00 00                	add    BYTE PTR [rax],al
   dabed:	00 54 00 04          	add    BYTE PTR [rax+rax*1+0x4],dl
   dabf1:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   dabf4:	00 27                	add    BYTE PTR [rdi],ah
   dabf6:	2f                   	(bad)  
   dabf7:	e8 08 00 0d 03       	call   31aac04 <_end+0x20a1044>
   dabfc:	14 ec                	adc    al,0xec
   dabfe:	09 00                	or     DWORD PTR [rax],eax
   dac00:	00 27                	add    BYTE PTR [rdi],ah
   dac02:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dac03:	e3 08                	jrcxz  dac0d <__abi_tag-0x32578f>
   dac05:	00 10                	add    BYTE PTR [rax],dl
   dac07:	03 16                	add    edx,DWORD PTR [rsi]
   dac09:	82                   	(bad)  
   dac0a:	0e                   	(bad)  
   dac0b:	00 00                	add    BYTE PTR [rax],al
   dac0d:	27                   	(bad)  
   dac0e:	3c e7                	cmp    al,0xe7
   dac10:	08 00                	or     BYTE PTR [rax],al
   dac12:	13 03                	adc    eax,DWORD PTR [rbx]
   dac14:	12 b0 07 00 00 1a    	adc    dh,BYTE PTR [rax+0x1a000007]
   dac1a:	28 ca                	sub    dl,cl
   dac1c:	04 00                	add    al,0x0
   dac1e:	0a 35 02 0d 56 0f    	or     dh,BYTE PTR [rip+0xf560d02]        # f63b926 <_end+0xe531d66>
   dac24:	00 00                	add    BYTE PTR [rax],al
   dac26:	03 a9 00 00 00 00    	add    ebp,DWORD PTR [rcx+0x0]
   dac2c:	13 e1                	adc    esp,ecx
   dac2e:	36 01 00             	ss add DWORD PTR [rax],eax
   dac31:	0a 1b                	or     bl,BYTE PTR [rbx]
   dac33:	02 0e                	add    cl,BYTE PTR [rsi]
   dac35:	a9 00 00 00 6d       	test   eax,0x6d000000
   dac3a:	0f 00 00             	sldt   WORD PTR [rax]
   dac3d:	03 c7                	add    eax,edi
   dac3f:	00 00                	add    BYTE PTR [rax],al
   dac41:	00 00                	add    BYTE PTR [rax],al
   dac43:	15 f9 fd 08 00       	adc    eax,0x8fdf9
   dac48:	08 f2                	or     dl,dh
   dac4a:	15 22 06 00 00       	adc    eax,0x622
   dac4f:	92                   	xchg   edx,eax
   dac50:	0f 00 00             	sldt   WORD PTR [rax]
   dac53:	03 44 05 00          	add    eax,DWORD PTR [rbp+rax*1+0x0]
   dac57:	00 03                	add    BYTE PTR [rbx],al
   dac59:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dac5a:	00 00                	add    BYTE PTR [rax],al
   dac5c:	00 03                	add    BYTE PTR [rbx],al
   dac5e:	2c 06                	sub    al,0x6
   dac60:	00 00                	add    BYTE PTR [rax],al
   dac62:	03 27                	add    esp,DWORD PTR [rdi]
   dac64:	06                   	(bad)  
   dac65:	00 00                	add    BYTE PTR [rax],al
   dac67:	00 16                	add    BYTE PTR [rsi],dl
   dac69:	37                   	(bad)  
   dac6a:	fb                   	sti    
   dac6b:	08 00                	or     BYTE PTR [rax],al
   dac6d:	8d 03                	lea    eax,[rbx]
   dac6f:	0d 6e 00 00 00       	or     eax,0x6e
   dac74:	16                   	(bad)  
   dac75:	14 fd                	adc    al,0xfd
   dac77:	08 00                	or     BYTE PTR [rax],al
   dac79:	8c 03                	mov    WORD PTR [rbx],es
   dac7b:	0d 6e 00 00 00       	or     eax,0x6e
   dac80:	16                   	(bad)  
   dac81:	e8 ef 08 00 83       	call   ffffffff830db575 <_end+0xffffffff81fd19b5>
   dac86:	03 0d 6e 00 00 00    	add    ecx,DWORD PTR [rip+0x6e]        # dacfa <__abi_tag-0x3256a2>
   dac8c:	15 51 f2 08 00       	adc    eax,0x8f251
   dac91:	0b c4                	or     eax,esp
   dac93:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   dac96:	00 00                	add    BYTE PTR [rax],al
   dac98:	cc                   	int3   
   dac99:	0f 00 00             	sldt   WORD PTR [rax]
   dac9c:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   dac9f:	00 00                	add    BYTE PTR [rax],al
   daca1:	00 15 ad f2 08 00    	add    BYTE PTR [rip+0x8f2ad],dl        # 169f54 <__abi_tag-0x296448>
   daca7:	0b c5                	or     eax,ebp
   daca9:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   dacac:	00 00                	add    BYTE PTR [rax],al
   dacae:	e2 0f                	loop   dacbf <__abi_tag-0x3256dd>
   dacb0:	00 00                	add    BYTE PTR [rax],al
   dacb2:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   dacb5:	00 00                	add    BYTE PTR [rax],al
   dacb7:	00 16                	add    BYTE PTR [rsi],dl
   dacb9:	73 f1                	jae    dacac <__abi_tag-0x3256f0>
   dacbb:	08 00                	or     BYTE PTR [rax],al
   dacbd:	7d 03                	jge    dacc2 <__abi_tag-0x3256da>
   dacbf:	0d 6e 00 00 00       	or     eax,0x6e
   dacc4:	13 52 ff             	adc    edx,DWORD PTR [rdx-0x1]
   dacc7:	08 00                	or     BYTE PTR [rax],al
   dacc9:	06                   	(bad)  
   dacca:	6a 0a                	push   0xa
   daccc:	0c 6e                	or     al,0x6e
   dacce:	00 00                	add    BYTE PTR [rax],al
   dacd0:	00 0f                	add    BYTE PTR [rdi],cl
   dacd2:	10 00                	adc    BYTE PTR [rax],al
   dacd4:	00 03                	add    BYTE PTR [rbx],al
   dacd6:	44 05 00 00 03 49    	rex.R add eax,0x49030000
   dacdc:	05 00 00 03 6e       	add    eax,0x6e030000
   dace1:	00 00                	add    BYTE PTR [rax],al
   dace3:	00 00                	add    BYTE PTR [rax],al
   dace5:	15 90 fe 08 00       	adc    eax,0x8fe90
   dacea:	08 f5                	or     ch,dh
   dacec:	0c 6e                	or     al,0x6e
   dacee:	00 00                	add    BYTE PTR [rax],al
   dacf0:	00 34 10             	add    BYTE PTR [rax+rdx*1],dh
   dacf3:	00 00                	add    BYTE PTR [rax],al
   dacf5:	03 44 05 00          	add    eax,DWORD PTR [rbp+rax*1+0x0]
   dacf9:	00 03                	add    BYTE PTR [rbx],al
   dacfb:	07                   	(bad)  
   dacfc:	06                   	(bad)  
   dacfd:	00 00                	add    BYTE PTR [rax],al
   dacff:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   dad02:	00 00                	add    BYTE PTR [rax],al
   dad04:	03 27                	add    esp,DWORD PTR [rdi]
   dad06:	06                   	(bad)  
   dad07:	00 00                	add    BYTE PTR [rax],al
   dad09:	00 13                	add    BYTE PTR [rbx],dl
   dad0b:	b8 fe 08 00 09       	mov    eax,0x90008fe
   dad10:	e2 03                	loop   dad15 <__abi_tag-0x325687>
   dad12:	05 6e 00 00 00       	add    eax,0x6e
   dad17:	4b 10 00             	rex.WXB adc BYTE PTR [r8],al
   dad1a:	00 03                	add    BYTE PTR [rbx],al
   dad1c:	4b 10 00             	rex.WXB adc BYTE PTR [r8],al
   dad1f:	00 00                	add    BYTE PTR [rax],al
   dad21:	04 d5                	add    al,0xd5
   dad23:	06                   	(bad)  
   dad24:	00 00                	add    BYTE PTR [rax],al
   dad26:	13 6f fe             	adc    ebp,DWORD PTR [rdi-0x2]
   dad29:	08 00                	or     BYTE PTR [rax],al
   dad2b:	09 59 03             	or     DWORD PTR [rcx+0x3],ebx
   dad2e:	0e                   	(bad)  
   dad2f:	22 06                	and    al,BYTE PTR [rsi]
   dad31:	00 00                	add    BYTE PTR [rax],al
   dad33:	67 10 00             	adc    BYTE PTR [eax],al
   dad36:	00 03                	add    BYTE PTR [rbx],al
   dad38:	27                   	(bad)  
   dad39:	06                   	(bad)  
   dad3a:	00 00                	add    BYTE PTR [rax],al
   dad3c:	00 13                	add    BYTE PTR [rbx],dl
   dad3e:	f3 fe 08             	repz dec BYTE PTR [rax]
   dad41:	00 06                	add    BYTE PTR [rsi],al
   dad43:	8d 0a                	lea    ecx,[rdx]
   dad45:	0f 6e 00             	movd   mm0,DWORD PTR [rax]
   dad48:	00 00                	add    BYTE PTR [rax],al
   dad4a:	88 10                	mov    BYTE PTR [rax],dl
   dad4c:	00 00                	add    BYTE PTR [rax],al
   dad4e:	03 44 05 00          	add    eax,DWORD PTR [rbp+rax*1+0x0]
   dad52:	00 03                	add    BYTE PTR [rbx],al
   dad54:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   dad57:	00 03                	add    BYTE PTR [rbx],al
   dad59:	88 10                	mov    BYTE PTR [rax],dl
   dad5b:	00 00                	add    BYTE PTR [rax],al
   dad5d:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   dad60:	05 00 00 13 92       	add    eax,0x92130000
   dad65:	f9                   	stc    
   dad66:	08 00                	or     BYTE PTR [rax],al
   dad68:	06                   	(bad)  
   dad69:	80 0d 0d 6e 00 00 00 	or     BYTE PTR [rip+0x6e0d],0x0        # e1b7d <__abi_tag-0x31e81f>
   dad70:	c7                   	(bad)  
   dad71:	10 00                	adc    BYTE PTR [rax],al
   dad73:	00 03                	add    BYTE PTR [rbx],al
   dad75:	44 05 00 00 03 46    	rex.R add eax,0x46030000
   dad7b:	01 00                	add    DWORD PTR [rax],eax
   dad7d:	00 03                	add    BYTE PTR [rbx],al
   dad7f:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   dad82:	00 03                	add    BYTE PTR [rbx],al
   dad84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dad85:	00 00                	add    BYTE PTR [rax],al
   dad87:	00 03                	add    BYTE PTR [rbx],al
   dad89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dad8a:	00 00                	add    BYTE PTR [rax],al
   dad8c:	00 03                	add    BYTE PTR [rbx],al
   dad8e:	27                   	(bad)  
   dad8f:	06                   	(bad)  
   dad90:	00 00                	add    BYTE PTR [rax],al
   dad92:	03 27                	add    esp,DWORD PTR [rdi]
   dad94:	06                   	(bad)  
   dad95:	00 00                	add    BYTE PTR [rax],al
   dad97:	03 c7                	add    eax,edi
   dad99:	10 00                	adc    BYTE PTR [rax],al
   dad9b:	00 00                	add    BYTE PTR [rax],al
   dad9d:	04 46                	add    al,0x46
   dad9f:	01 00                	add    DWORD PTR [rax],eax
   dada1:	00 13                	add    BYTE PTR [rbx],dl
   dada3:	4c 97                	rex.WR xchg rdi,rax
   dada5:	06                   	(bad)  
   dada6:	00 06                	add    BYTE PTR [rsi],al
   dada8:	de 09                	fimul  WORD PTR [rcx]
   dadaa:	0c 6e                	or     al,0x6e
   dadac:	00 00                	add    BYTE PTR [rax],al
   dadae:	00 e3                	add    bl,ah
   dadb0:	10 00                	adc    BYTE PTR [rax],al
   dadb2:	00 03                	add    BYTE PTR [rbx],al
   dadb4:	a9 00 00 00 00       	test   eax,0x0
   dadb9:	15 08 ff 08 00       	adc    eax,0x8ff08
   dadbe:	08 fb                	or     bl,bh
   dadc0:	15 31 06 00 00       	adc    eax,0x631
   dadc5:	fe                   	(bad)  
   dadc6:	10 00                	adc    BYTE PTR [rax],al
   dadc8:	00 03                	add    BYTE PTR [rbx],al
   dadca:	44 05 00 00 03 07    	rex.R add eax,0x7030000
   dadd0:	06                   	(bad)  
   dadd1:	00 00                	add    BYTE PTR [rax],al
   dadd3:	00 1a                	add    BYTE PTR [rdx],bl
   dadd5:	d9 fd                	fscale 
   dadd7:	08 00                	or     BYTE PTR [rax],al
   dadd9:	02 29                	add    ch,BYTE PTR [rcx]
   daddb:	03 17                	add    edx,DWORD PTR [rdi]
   daddd:	16                   	(bad)  
   dadde:	11 00                	adc    DWORD PTR [rax],eax
   dade0:	00 03                	add    BYTE PTR [rbx],al
   dade2:	2e 00 00             	cs add BYTE PTR [rax],al
   dade5:	00 03                	add    BYTE PTR [rbx],al
   dade7:	bc 00 00 00 00       	mov    esp,0x0
   dadec:	16                   	(bad)  
   daded:	28 e3                	sub    bl,ah
   dadef:	08 00                	or     BYTE PTR [rax],al
   dadf1:	d9 03                	fld    DWORD PTR [rbx]
   dadf3:	06                   	(bad)  
   dadf4:	a2 00 00 00 1a 0b ee 	movabs ds:0x8ee0b1a000000,al
   dadfb:	08 00 
   dadfd:	09 e7                	or     edi,esp
   dadff:	03 06                	add    eax,DWORD PTR [rsi]
   dae01:	36 11 00             	ss adc DWORD PTR [rax],eax
   dae04:	00 03                	add    BYTE PTR [rbx],al
   dae06:	36 06                	ss (bad) 
   dae08:	00 00                	add    BYTE PTR [rax],al
   dae0a:	21 00                	and    DWORD PTR [rax],eax
   dae0c:	1a c9                	sbb    cl,cl
   dae0e:	e9 08 00 09 e6       	jmp    ffffffffe616ae1b <_end+0xffffffffe506125b>
   dae13:	03 06                	add    eax,DWORD PTR [rsi]
   dae15:	4a 11 00             	rex.WX adc QWORD PTR [rax],rax
   dae18:	00 03                	add    BYTE PTR [rbx],al
   dae1a:	36 06                	ss (bad) 
   dae1c:	00 00                	add    BYTE PTR [rax],al
   dae1e:	21 00                	and    DWORD PTR [rax],eax
   dae20:	1b 5d fe             	sbb    ebx,DWORD PTR [rbp-0x2]
   dae23:	08 00                	or     BYTE PTR [rax],al
   dae25:	0c 03                	or     al,0x3
   dae27:	12 27                	adc    ah,BYTE PTR [rdi]
   dae29:	06                   	(bad)  
   dae2a:	00 00                	add    BYTE PTR [rax],al
   dae2c:	20 4e 9d             	and    BYTE PTR [rsi-0x63],cl
   dae2f:	00 00                	add    BYTE PTR [rax],al
   dae31:	00 00                	add    BYTE PTR [rax],al
   dae33:	00 dd                	add    ch,bl
   dae35:	01 00                	add    DWORD PTR [rax],eax
   dae37:	00 00                	add    BYTE PTR [rax],al
   dae39:	00 00                	add    BYTE PTR [rax],al
   dae3b:	00 01                	add    BYTE PTR [rcx],al
   dae3d:	9c                   	pushf  
   dae3e:	5d                   	pop    rbp
   dae3f:	13 00                	adc    eax,DWORD PTR [rax]
   dae41:	00 1c df             	add    BYTE PTR [rdi+rbx*8],bl
   dae44:	fe 08                	dec    BYTE PTR [rax]
   dae46:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   dae49:	2b 2e                	sub    ebp,DWORD PTR [rsi]
   dae4b:	00 00                	add    BYTE PTR [rax],al
   dae4d:	00 41 37             	add    BYTE PTR [rcx+0x37],al
   dae50:	00 00                	add    BYTE PTR [rax],al
   dae52:	35 37 00 00 1c       	xor    eax,0x1c000037
   dae57:	63 c5                	movsxd eax,ebp
   dae59:	07                   	(bad)  
   dae5a:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   dae5d:	38 27                	cmp    BYTE PTR [rdi],ah
   dae5f:	06                   	(bad)  
   dae60:	00 00                	add    BYTE PTR [rax],al
   dae62:	7a 37                	jp     dae9b <__abi_tag-0x325501>
   dae64:	00 00                	add    BYTE PTR [rax],al
   dae66:	72 37                	jb     dae9f <__abi_tag-0x3254fd>
   dae68:	00 00                	add    BYTE PTR [rax],al
   dae6a:	12 df                	adc    bl,bh
   dae6c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   dae6d:	08 00                	or     BYTE PTR [rax],al
   dae6f:	0e                   	(bad)  
   dae70:	03 09                	add    ecx,DWORD PTR [rcx]
   dae72:	27                   	(bad)  
   dae73:	06                   	(bad)  
   dae74:	00 00                	add    BYTE PTR [rax],al
   dae76:	a2 37 00 00 9a 37 00 	movabs ds:0x1d0000379a000037,al
   dae7d:	00 1d 
   dae7f:	39 ff                	cmp    edi,edi
   dae81:	08 00                	or     BYTE PTR [rax],al
   dae83:	11 03                	adc    DWORD PTR [rbx],eax
   dae85:	07                   	(bad)  
   dae86:	5d                   	pop    rbp
   dae87:	13 00                	adc    eax,DWORD PTR [rax]
   dae89:	00 03                	add    BYTE PTR [rbx],al
   dae8b:	91                   	xchg   ecx,eax
   dae8c:	90                   	nop
   dae8d:	7f 12                	jg     daea1 <__abi_tag-0x3254fb>
   dae8f:	e5 fe                	in     eax,0xfe
   dae91:	08 00                	or     BYTE PTR [rax],al
   dae93:	12 03                	adc    al,BYTE PTR [rbx]
   dae95:	11 22                	adc    DWORD PTR [rdx],esp
   dae97:	06                   	(bad)  
   dae98:	00 00                	add    BYTE PTR [rax],al
   dae9a:	c5 37 00             	(bad)
   dae9d:	00 c1                	add    cl,al
   dae9f:	37                   	(bad)  
   daea0:	00 00                	add    BYTE PTR [rax],al
   daea2:	1d 89 ff 08 00       	sbb    eax,0x8ff89
   daea7:	13 03                	adc    eax,DWORD PTR [rbx]
   daea9:	07                   	(bad)  
   daeaa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   daeab:	00 00                	add    BYTE PTR [rax],al
   daead:	00 03                	add    BYTE PTR [rbx],al
   daeaf:	91                   	xchg   ecx,eax
   daeb0:	88 7f 12             	mov    BYTE PTR [rdi+0x12],bh
   daeb3:	32 fe                	xor    bh,dh
   daeb5:	08 00                	or     BYTE PTR [rax],al
   daeb7:	14 03                	adc    al,0x3
   daeb9:	07                   	(bad)  
   daeba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   daebb:	00 00                	add    BYTE PTR [rax],al
   daebd:	00 de                	add    dh,bl
   daebf:	37                   	(bad)  
   daec0:	00 00                	add    BYTE PTR [rax],al
   daec2:	d4                   	(bad)  
   daec3:	37                   	(bad)  
   daec4:	00 00                	add    BYTE PTR [rax],al
   daec6:	17                   	(bad)  
   daec7:	c8 4e 9d 00          	enter  0x9d4e,0x0
   daecb:	00 00                	add    BYTE PTR [rax],al
   daecd:	00 00                	add    BYTE PTR [rax],al
   daecf:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   daed0:	00 00                	add    BYTE PTR [rax],al
   daed2:	00 00                	add    BYTE PTR [rax],al
   daed4:	00 00                	add    BYTE PTR [rax],al
   daed6:	00 03                	add    BYTE PTR [rbx],al
   daed8:	13 00                	adc    eax,DWORD PTR [rax]
   daeda:	00 12                	add    BYTE PTR [rdx],dl
   daedc:	70 ff                	jo     daedd <__abi_tag-0x3254bf>
   daede:	08 00                	or     BYTE PTR [rax],al
   daee0:	4e 03 11             	rex.WRX add r10,QWORD PTR [rcx]
   daee3:	27                   	(bad)  
   daee4:	06                   	(bad)  
   daee5:	00 00                	add    BYTE PTR [rax],al
   daee7:	0e                   	(bad)  
   daee8:	38 00                	cmp    BYTE PTR [rax],al
   daeea:	00 0a                	add    BYTE PTR [rdx],cl
   daeec:	38 00                	cmp    BYTE PTR [rax],al
   daeee:	00 39                	add    BYTE PTR [rcx],bh
   daef0:	c7                   	(bad)  
   daef1:	27                   	(bad)  
   daef2:	06                   	(bad)  
   daef3:	00 01                	add    BYTE PTR [rcx],al
   daef5:	4f 03 0f             	rex.WRXB add r9,QWORD PTR [r15]
   daef8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   daef9:	00 00                	add    BYTE PTR [rax],al
   daefb:	00 12                	add    BYTE PTR [rdx],dl
   daefd:	41 fe 08             	dec    BYTE PTR [r8]
   daf00:	00 50 03             	add    BYTE PTR [rax+0x3],dl
   daf03:	0f 6e 00             	movd   mm0,DWORD PTR [rax]
   daf06:	00 00                	add    BYTE PTR [rax],al
   daf08:	27                   	(bad)  
   daf09:	38 00                	cmp    BYTE PTR [rax],al
   daf0b:	00 1f                	add    BYTE PTR [rdi],bl
   daf0d:	38 00                	cmp    BYTE PTR [rax],al
   daf0f:	00 3a                	add    BYTE PTR [rdx],bh
   daf11:	69 00 01 51 03 0f    	imul   eax,DWORD PTR [rax],0xf035101
   daf17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   daf18:	00 00                	add    BYTE PTR [rax],al
   daf1a:	00 4d 38             	add    BYTE PTR [rbp+0x38],cl
   daf1d:	00 00                	add    BYTE PTR [rax],al
   daf1f:	45 38 00             	cmp    BYTE PTR [r8],r8b
   daf22:	00 17                	add    BYTE PTR [rdi],dl
   daf24:	f0 4e 9d             	lock rex.WRX popf 
   daf27:	00 00                	add    BYTE PTR [rax],al
   daf29:	00 00                	add    BYTE PTR [rax],al
   daf2b:	00 39                	add    BYTE PTR [rcx],bh
   daf2d:	00 00                	add    BYTE PTR [rax],al
   daf2f:	00 00                	add    BYTE PTR [rax],al
   daf31:	00 00                	add    BYTE PTR [rax],al
   daf33:	00 8d 12 00 00 1d    	add    BYTE PTR [rbp+0x1d000012],cl
   daf39:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   daf3c:	00 58 03             	add    BYTE PTR [rax+0x3],bl
   daf3f:	13 6e 00             	adc    ebp,DWORD PTR [rsi+0x0]
   daf42:	00 00                	add    BYTE PTR [rax],al
   daf44:	03 91 8c 7f 05 0a    	add    edx,DWORD PTR [rcx+0xa057f8c]
   daf4a:	4f 9d                	rex.WRXB popf 
   daf4c:	00 00                	add    BYTE PTR [rax],al
   daf4e:	00 00                	add    BYTE PTR [rax],al
   daf50:	00 0f                	add    BYTE PTR [rdi],cl
   daf52:	10 00                	adc    BYTE PTR [rax],al
   daf54:	00 02                	add    BYTE PTR [rdx],al
   daf56:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   daf59:	7d 00                	jge    daf5b <__abi_tag-0x325441>
   daf5b:	02 01                	add    al,BYTE PTR [rcx]
   daf5d:	52                   	push   rdx
   daf5e:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   daf61:	00 00                	add    BYTE PTR [rax],al
   daf63:	0c d9                	or     al,0xd9
   daf65:	4e 9d                	rex.WRX popf 
   daf67:	00 00                	add    BYTE PTR [rax],al
   daf69:	00 00                	add    BYTE PTR [rax],al
   daf6b:	00 56 0f             	add    BYTE PTR [rsi+0xf],dl
   daf6e:	00 00                	add    BYTE PTR [rax],al
   daf70:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   daf71:	12 00                	adc    al,BYTE PTR [rax]
   daf73:	00 02                	add    BYTE PTR [rdx],al
   daf75:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   daf78:	7c 00                	jl     daf7a <__abi_tag-0x325422>
   daf7a:	32 24 00             	xor    ah,BYTE PTR [rax+rax*1]
   daf7d:	11 40 4f             	adc    DWORD PTR [rax+0x4f],eax
   daf80:	9d                   	popf   
   daf81:	00 00                	add    BYTE PTR [rax],al
   daf83:	00 00                	add    BYTE PTR [rax],al
   daf85:	00 56 0f             	add    BYTE PTR [rsi+0xf],dl
   daf88:	00 00                	add    BYTE PTR [rax],al
   daf8a:	0c 5b                	or     al,0x5b
   daf8c:	4f 9d                	rex.WRXB popf 
   daf8e:	00 00                	add    BYTE PTR [rax],al
   daf90:	00 00                	add    BYTE PTR [rax],al
   daf92:	00 7d 1e             	add    BYTE PTR [rbp+0x1e],bh
   daf95:	00 00                	add    BYTE PTR [rax],al
   daf97:	d4                   	(bad)  
   daf98:	12 00                	adc    al,BYTE PTR [rax]
   daf9a:	00 02                	add    BYTE PTR [rdx],al
   daf9c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   daf9f:	7c 00                	jl     dafa1 <__abi_tag-0x3253fb>
   dafa1:	02 01                	add    al,BYTE PTR [rcx]
   dafa3:	54                   	push   rsp
   dafa4:	04 91                	add    al,0x91
   dafa6:	f8                   	clc    
   dafa7:	7e 06                	jle    dafaf <__abi_tag-0x3253ed>
   dafa9:	00 0c 65 4f 9d 00 00 	add    BYTE PTR [riz*2+0x9d4f],cl
   dafb0:	00 00                	add    BYTE PTR [rax],al
   dafb2:	00 43 0f             	add    BYTE PTR [rbx+0xf],al
   dafb5:	00 00                	add    BYTE PTR [rax],al
   dafb7:	ee                   	out    dx,al
   dafb8:	12 00                	adc    al,BYTE PTR [rax]
   dafba:	00 02                	add    BYTE PTR [rdx],al
   dafbc:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   dafbf:	91                   	xchg   ecx,eax
   dafc0:	f8                   	clc    
   dafc1:	7e 06                	jle    dafc9 <__abi_tag-0x3253d3>
   dafc3:	00 05 6d 4f 9d 00    	add    BYTE PTR [rip+0x9d4f6d],al        # aaff36 <cmem+0x320d6>
   dafc9:	00 00                	add    BYTE PTR [rax],al
   dafcb:	00 00                	add    BYTE PTR [rax],al
   dafcd:	cc                   	int3   
   dafce:	10 00                	adc    BYTE PTR [rax],al
   dafd0:	00 02                	add    BYTE PTR [rdx],al
   dafd2:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dafd5:	76 00                	jbe    dafd7 <__abi_tag-0x3253c5>
   dafd7:	00 00                	add    BYTE PTR [rax],al
   dafd9:	0c bc                	or     al,0xbc
   dafdb:	4e 9d                	rex.WRX popf 
   dafdd:	00 00                	add    BYTE PTR [rax],al
   dafdf:	00 00                	add    BYTE PTR [rax],al
   dafe1:	00 6d 0f             	add    BYTE PTR [rbp+0xf],ch
   dafe4:	00 00                	add    BYTE PTR [rax],al
   dafe6:	23 13                	and    edx,DWORD PTR [rbx]
   dafe8:	00 00                	add    BYTE PTR [rax],al
   dafea:	02 01                	add    al,BYTE PTR [rcx]
   dafec:	51                   	push   rcx
   dafed:	03 91 90 7f 02 01    	add    edx,DWORD PTR [rcx+0x1027f90]
   daff3:	52                   	push   rdx
   daff4:	03 91 88 7f 00 0c    	add    edx,DWORD PTR [rcx+0xc007f88]
   daffa:	a3 4f 9d 00 00 00 00 	movabs ds:0x3600000000009d4f,eax
   db001:	00 36 
   db003:	11 00                	adc    DWORD PTR [rax],eax
   db005:	00 4f 13             	add    BYTE PTR [rdi+0x13],cl
   db008:	00 00                	add    BYTE PTR [rax],al
   db00a:	02 01                	add    al,BYTE PTR [rcx]
   db00c:	55                   	push   rbp
   db00d:	09 03                	or     DWORD PTR [rbx],eax
   db00f:	78 b8                	js     dafc9 <__abi_tag-0x3253d3>
   db011:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   db018:	01 54 
   db01a:	09 03                	or     DWORD PTR [rbx],eax
   db01c:	e4 c4                	in     al,0xc4
   db01e:	a3 00 00 00 00 00 00 	movabs ds:0xfd11000000000000,eax
   db025:	11 fd 
   db027:	4f 9d                	rex.WRXB popf 
   db029:	00 00                	add    BYTE PTR [rax],al
   db02b:	00 00                	add    BYTE PTR [rax],al
   db02d:	00 88 1e 00 00 00    	add    BYTE PTR [rax+0x1e],cl
   db033:	25 6e 00 00 00       	and    eax,0x6e
   db038:	6d                   	ins    DWORD PTR es:[rdi],dx
   db039:	13 00                	adc    eax,DWORD PTR [rax]
   db03b:	00 26                	add    BYTE PTR [rsi],ah
   db03d:	9b                   	fwait
   db03e:	00 00                	add    BYTE PTR [rax],al
   db040:	00 08                	add    BYTE PTR [rax],cl
   db042:	00 1b                	add    BYTE PTR [rbx],bl
   db044:	9d                   	popf   
   db045:	fd                   	std    
   db046:	08 00                	or     BYTE PTR [rax],al
   db048:	bf 02 10 6e 00       	mov    edi,0x6e1002
   db04d:	00 00                	add    BYTE PTR [rax],al
   db04f:	b0 4d                	mov    al,0x4d
   db051:	9d                   	popf   
   db052:	00 00                	add    BYTE PTR [rax],al
   db054:	00 00                	add    BYTE PTR [rax],al
   db056:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
   db059:	00 00                	add    BYTE PTR [rax],al
   db05b:	00 00                	add    BYTE PTR [rax],al
   db05d:	00 00                	add    BYTE PTR [rax],al
   db05f:	01 9c f1 13 00 00 1c 	add    DWORD PTR [rcx+rsi*8+0x1c000013],ebx
   db066:	df fe                	(bad)  
   db068:	08 00                	or     BYTE PTR [rax],al
   db06a:	bf 02 25 2e 00       	mov    edi,0x2e2502
   db06f:	00 00                	add    BYTE PTR [rax],al
   db071:	7c 38                	jl     db0ab <__abi_tag-0x3252f1>
   db073:	00 00                	add    BYTE PTR [rax],al
   db075:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   db076:	38 00                	cmp    BYTE PTR [rax],al
   db078:	00 0c f2             	add    BYTE PTR [rdx+rsi*8],cl
   db07b:	4d 9d                	rex.WRB popf 
   db07d:	00 00                	add    BYTE PTR [rax],al
   db07f:	00 00                	add    BYTE PTR [rax],al
   db081:	00 22                	add    BYTE PTR [rdx],ah
   db083:	11 00                	adc    DWORD PTR [rax],eax
   db085:	00 c8                	add    al,cl
   db087:	13 00                	adc    eax,DWORD PTR [rax]
   db089:	00 02                	add    BYTE PTR [rdx],al
   db08b:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   db08e:	03 a8 c5 a3 00 00    	add    ebp,DWORD PTR [rax+0xa3c5]
   db094:	00 00                	add    BYTE PTR [rax],al
   db096:	00 02                	add    BYTE PTR [rdx],al
   db098:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   db09c:	00 00                	add    BYTE PTR [rax],al
   db09e:	05 15 4e 9d 00       	add    eax,0x9d4e15
   db0a3:	00 00                	add    BYTE PTR [rax],al
   db0a5:	00 00                	add    BYTE PTR [rax],al
   db0a7:	36 11 00             	ss adc DWORD PTR [rax],eax
   db0aa:	00 02                	add    BYTE PTR [rdx],al
   db0ac:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   db0af:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   db0b2:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   db0b9:	01 54 
   db0bb:	09 03                	or     DWORD PTR [rbx],eax
   db0bd:	d7                   	xlat   BYTE PTR ds:[rbx]
   db0be:	c4 a3 00 00          	(bad)
   db0c2:	00 00                	add    BYTE PTR [rax],al
   db0c4:	00 00                	add    BYTE PTR [rax],al
   db0c6:	00 1b                	add    BYTE PTR [rbx],bl
   db0c8:	30 14 06             	xor    BYTE PTR [rsi+rax*1],dl
   db0cb:	00 b0 02 10 6e 00    	add    BYTE PTR [rax+0x6e1002],dh
   db0d1:	00 00                	add    BYTE PTR [rax],al
   db0d3:	50                   	push   rax
   db0d4:	4d 9d                	rex.WRB popf 
   db0d6:	00 00                	add    BYTE PTR [rax],al
   db0d8:	00 00                	add    BYTE PTR [rax],al
   db0da:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   db0dd:	00 00                	add    BYTE PTR [rax],al
   db0df:	00 00                	add    BYTE PTR [rax],al
   db0e1:	00 00                	add    BYTE PTR [rax],al
   db0e3:	01 9c 5b 14 00 00 0c 	add    DWORD PTR [rbx+rbx*2+0xc000014],ebx
   db0ea:	85 4d 9d             	test   DWORD PTR [rbp-0x63],ecx
   db0ed:	00 00                	add    BYTE PTR [rax],al
   db0ef:	00 00                	add    BYTE PTR [rax],al
   db0f1:	00 36                	add    BYTE PTR [rsi],dh
   db0f3:	11 00                	adc    DWORD PTR [rax],eax
   db0f5:	00 3f                	add    BYTE PTR [rdi],bh
   db0f7:	14 00                	adc    al,0x0
   db0f9:	00 02                	add    BYTE PTR [rdx],al
   db0fb:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   db0fe:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   db101:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   db108:	01 54 
   db10a:	09 03                	or     DWORD PTR [rbx],eax
   db10c:	c6 c4 a3             	mov    ah,0xa3
   db10f:	00 00                	add    BYTE PTR [rax],al
   db111:	00 00                	add    BYTE PTR [rax],al
   db113:	00 00                	add    BYTE PTR [rax],al
   db115:	05 9e 4d 9d 00       	add    eax,0x9d4d9e
   db11a:	00 00                	add    BYTE PTR [rax],al
   db11c:	00 00                	add    BYTE PTR [rax],al
   db11e:	22 11                	and    dl,BYTE PTR [rcx]
   db120:	00 00                	add    BYTE PTR [rax],al
   db122:	02 01                	add    al,BYTE PTR [rcx]
   db124:	55                   	push   rbp
   db125:	09 03                	or     DWORD PTR [rbx],eax
   db127:	70 c5                	jo     db0ee <__abi_tag-0x3252ae>
   db129:	a3 00 00 00 00 00 00 	movabs ds:0x1b00000000000000,eax
   db130:	00 1b 
   db132:	21 f4                	and    esp,esi
   db134:	08 00                	or     BYTE PTR [rax],al
   db136:	3a 02                	cmp    al,BYTE PTR [rdx]
   db138:	10 6e 00             	adc    BYTE PTR [rsi+0x0],ch
   db13b:	00 00                	add    BYTE PTR [rax],al
   db13d:	60                   	(bad)  
   db13e:	4b 9d                	rex.WXB popf 
   db140:	00 00                	add    BYTE PTR [rax],al
   db142:	00 00                	add    BYTE PTR [rax],al
   db144:	00 eb                	add    bl,ch
   db146:	01 00                	add    DWORD PTR [rax],eax
   db148:	00 00                	add    BYTE PTR [rax],al
   db14a:	00 00                	add    BYTE PTR [rax],al
   db14c:	00 01                	add    BYTE PTR [rcx],al
   db14e:	9c                   	pushf  
   db14f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   db150:	15 00 00 1c df       	adc    eax,0xdf1c0000
   db155:	fe 08                	dec    BYTE PTR [rax]
   db157:	00 3a                	add    BYTE PTR [rdx],bh
   db159:	02 26                	add    ah,BYTE PTR [rsi]
   db15b:	2e 00 00             	cs add BYTE PTR [rax],al
   db15e:	00 d8                	add    al,bl
   db160:	38 00                	cmp    BYTE PTR [rax],al
   db162:	00 b4 38 00 00 17 68 	add    BYTE PTR [rax+rdi*1+0x68170000],dh
   db169:	4c 9d                	rex.WR popf 
   db16b:	00 00                	add    BYTE PTR [rax],al
   db16d:	00 00                	add    BYTE PTR [rax],al
   db16f:	00 18                	add    BYTE PTR [rax],bl
   db171:	00 00                	add    BYTE PTR [rax],al
   db173:	00 00                	add    BYTE PTR [rax],al
   db175:	00 00                	add    BYTE PTR [rax],al
   db177:	00 e3                	add    bl,ah
   db179:	14 00                	adc    al,0x0
   db17b:	00 1e                	add    BYTE PTR [rsi],bl
   db17d:	6d                   	ins    DWORD PTR es:[rdi],dx
   db17e:	61                   	(bad)  
   db17f:	70 00                	jo     db181 <__abi_tag-0x32521b>
   db181:	63 02                	movsxd eax,DWORD PTR [rdx]
   db183:	1b 4d 00             	sbb    ecx,DWORD PTR [rbp+0x0]
   db186:	00 00                	add    BYTE PTR [rax],al
   db188:	02 91 67 12 21 ff    	add    dl,BYTE PTR [rcx-0xdeed99]
   db18e:	08 00                	or     BYTE PTR [rax],al
   db190:	64 02 11             	add    dl,BYTE PTR fs:[rcx]
   db193:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   db194:	00 00                	add    BYTE PTR [rax],al
   db196:	00 6e 39             	add    BYTE PTR [rsi+0x39],ch
   db199:	00 00                	add    BYTE PTR [rax],al
   db19b:	6c                   	ins    BYTE PTR es:[rdi],dx
   db19c:	39 00                	cmp    DWORD PTR [rax],eax
   db19e:	00 05 7b 4c 9d 00    	add    BYTE PTR [rip+0x9d4c7b],al        # aafe1f <cmem+0x31fbf>
   db1a4:	00 00                	add    BYTE PTR [rax],al
   db1a6:	00 00                	add    BYTE PTR [rax],al
   db1a8:	ee                   	out    dx,al
   db1a9:	0f 00 00             	sldt   WORD PTR [rax]
   db1ac:	02 01                	add    al,BYTE PTR [rcx]
   db1ae:	54                   	push   rsp
   db1af:	02 91 67 02 01 51    	add    dl,BYTE PTR [rcx+0x51010267]
   db1b5:	01 30                	add    DWORD PTR [rax],esi
   db1b7:	00 00                	add    BYTE PTR [rax],al
   db1b9:	0c b3                	or     al,0xb3
   db1bb:	4b 9d                	rex.WXB popf 
   db1bd:	00 00                	add    BYTE PTR [rax],al
   db1bf:	00 00                	add    BYTE PTR [rax],al
   db1c1:	00 36                	add    BYTE PTR [rsi],dh
   db1c3:	11 00                	adc    DWORD PTR [rax],eax
   db1c5:	00 0f                	add    BYTE PTR [rdi],cl
   db1c7:	15 00 00 02 01       	adc    eax,0x1020000
   db1cc:	55                   	push   rbp
   db1cd:	09 03                	or     DWORD PTR [rbx],eax
   db1cf:	78 b8                	js     db189 <__abi_tag-0x325213>
   db1d1:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   db1d8:	01 54 
   db1da:	09 03                	or     DWORD PTR [rbx],eax
   db1dc:	b8 c4 a3 00 00       	mov    eax,0xa3c4
   db1e1:	00 00                	add    BYTE PTR [rax],al
   db1e3:	00 00                	add    BYTE PTR [rax],al
   db1e5:	1f                   	(bad)  
   db1e6:	fe 4b 9d             	dec    BYTE PTR [rbx-0x63]
   db1e9:	00 00                	add    BYTE PTR [rax],al
   db1eb:	00 00                	add    BYTE PTR [rax],al
   db1ed:	00 aa 0f 00 00 1f    	add    BYTE PTR [rdx+0x1f00000f],ch
   db1f3:	1e                   	(bad)  
   db1f4:	4c 9d                	rex.WR popf 
   db1f6:	00 00                	add    BYTE PTR [rax],al
   db1f8:	00 00                	add    BYTE PTR [rax],al
   db1fa:	00 92 0f 00 00 1f    	add    BYTE PTR [rdx+0x1f00000f],dl
   db200:	be 4c 9d 00 00       	mov    esi,0x9d4c
   db205:	00 00                	add    BYTE PTR [rax],al
   db207:	00 9e 0f 00 00 1f    	add    BYTE PTR [rsi+0x1f00000f],bl
   db20d:	da 4c 9d 00          	fimul  DWORD PTR [rbp+rbx*4+0x0]
   db211:	00 00                	add    BYTE PTR [rax],al
   db213:	00 00                	add    BYTE PTR [rax],al
   db215:	e2 0f                	loop   db226 <__abi_tag-0x325176>
   db217:	00 00                	add    BYTE PTR [rax],al
   db219:	2c 0c                	sub    al,0xc
   db21b:	4d 9d                	rex.WRB popf 
   db21d:	00 00                	add    BYTE PTR [rax],al
   db21f:	00 00                	add    BYTE PTR [rax],al
   db221:	00 cc                	add    ah,cl
   db223:	0f 00 00             	sldt   WORD PTR [rax]
   db226:	5a                   	pop    rdx
   db227:	15 00 00 02 01       	adc    eax,0x1020000
   db22c:	55                   	push   rbp
   db22d:	01 30                	add    DWORD PTR [rax],esi
   db22f:	00 2c 2c             	add    BYTE PTR [rsp+rbp*1],ch
   db232:	4d 9d                	rex.WRB popf 
   db234:	00 00                	add    BYTE PTR [rax],al
   db236:	00 00                	add    BYTE PTR [rax],al
   db238:	00 b6 0f 00 00 71    	add    BYTE PTR [rsi+0x7100000f],dh
   db23e:	15 00 00 02 01       	adc    eax,0x1020000
   db243:	55                   	push   rbp
   db244:	01 30                	add    DWORD PTR [rax],esi
   db246:	00 0c 3c             	add    BYTE PTR [rsp+rdi*1],cl
   db249:	4d 9d                	rex.WRB popf 
   db24b:	00 00                	add    BYTE PTR [rax],al
   db24d:	00 00                	add    BYTE PTR [rax],al
   db24f:	00 22                	add    BYTE PTR [rdx],ah
   db251:	11 00                	adc    DWORD PTR [rax],eax
   db253:	00 96 15 00 00 02    	add    BYTE PTR [rsi+0x2000015],dl
   db259:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   db25c:	03 48 c5             	add    ecx,DWORD PTR [rax-0x3b]
   db25f:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   db266:	01 54 
   db268:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   db26b:	00 11                	add    BYTE PTR [rcx],dl
   db26d:	4b                   	rex.WXB
   db26e:	4d 9d                	rex.WRB popf 
   db270:	00 00                	add    BYTE PTR [rax],al
   db272:	00 00                	add    BYTE PTR [rax],al
   db274:	00 88 1e 00 00 00    	add    BYTE PTR [rax+0x1e],cl
   db27a:	3b 95 24 06 00 01    	cmp    edx,DWORD PTR [rbp+0x1000624]
   db280:	94                   	xchg   esp,eax
   db281:	10 6e 00             	adc    BYTE PTR [rsi+0x0],ch
   db284:	00 00                	add    BYTE PTR [rax],al
   db286:	e0 42                	loopne db2ca <__abi_tag-0x3250d2>
   db288:	9d                   	popf   
   db289:	00 00                	add    BYTE PTR [rax],al
   db28b:	00 00                	add    BYTE PTR [rax],al
   db28d:	00 74 08 00          	add    BYTE PTR [rax+rcx*1+0x0],dh
   db291:	00 00                	add    BYTE PTR [rax],al
   db293:	00 00                	add    BYTE PTR [rax],al
   db295:	00 01                	add    BYTE PTR [rcx],al
   db297:	9c                   	pushf  
   db298:	b3 1d                	mov    bl,0x1d
   db29a:	00 00                	add    BYTE PTR [rax],al
   db29c:	28 df                	sub    bh,bl
   db29e:	fe 08                	dec    BYTE PTR [rax]
   db2a0:	00 94 20 2e 00 00 00 	add    BYTE PTR [rax+riz*1+0x2e],dl
   db2a7:	88 39                	mov    BYTE PTR [rcx],bh
   db2a9:	00 00                	add    BYTE PTR [rax],al
   db2ab:	76 39                	jbe    db2e6 <__abi_tag-0x3250b6>
   db2ad:	00 00                	add    BYTE PTR [rax],al
   db2af:	3c a5                	cmp    al,0xa5
   db2b1:	fe 08                	dec    BYTE PTR [rax]
   db2b3:	00 01                	add    BYTE PTR [rcx],al
   db2b5:	9b                   	fwait
   db2b6:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   db2b9:	00 00                	add    BYTE PTR [rax],al
   db2bb:	03 91 b4 7e 17 0b    	add    edx,DWORD PTR [rcx+0xb177eb4]
   db2c1:	4b 9d                	rex.WXB popf 
   db2c3:	00 00                	add    BYTE PTR [rax],al
   db2c5:	00 00                	add    BYTE PTR [rax],al
   db2c7:	00 27                	add    BYTE PTR [rdi],ah
   db2c9:	00 00                	add    BYTE PTR [rax],al
   db2cb:	00 00                	add    BYTE PTR [rax],al
   db2cd:	00 00                	add    BYTE PTR [rax],al
   db2cf:	00 52 16             	add    BYTE PTR [rdx+0x16],dl
   db2d2:	00 00                	add    BYTE PTR [rax],al
   db2d4:	29 eb                	sub    ebx,ebp
   db2d6:	5d                   	pop    rbp
   db2d7:	06                   	(bad)  
   db2d8:	00 ec                	add    ah,ch
   db2da:	1f                   	(bad)  
   db2db:	b3 1d                	mov    bl,0x1d
   db2dd:	00 00                	add    BYTE PTR [rax],al
   db2df:	d2 39                	sar    BYTE PTR [rcx],cl
   db2e1:	00 00                	add    BYTE PTR [rax],al
   db2e3:	ce                   	(bad)  
   db2e4:	39 00                	cmp    DWORD PTR [rax],eax
   db2e6:	00 29                	add    BYTE PTR [rcx],ch
   db2e8:	65 ff 08             	dec    DWORD PTR gs:[rax]
   db2eb:	00 ef                	add    bh,ch
   db2ed:	19 31                	sbb    DWORD PTR [rcx],esi
   db2ef:	06                   	(bad)  
   db2f0:	00 00                	add    BYTE PTR [rax],al
   db2f2:	e6 39                	out    0x39,al
   db2f4:	00 00                	add    BYTE PTR [rax],al
   db2f6:	e2 39                	loop   db331 <__abi_tag-0x32506b>
   db2f8:	00 00                	add    BYTE PTR [rax],al
   db2fa:	29 c7                	sub    edi,eax
   db2fc:	27                   	(bad)  
   db2fd:	06                   	(bad)  
   db2fe:	00 f2                	add    dl,dh
   db300:	15 75 00 00 00       	adc    eax,0x75
   db305:	f7 39                	idiv   DWORD PTR [rcx]
   db307:	00 00                	add    BYTE PTR [rax],al
   db309:	f5                   	cmc    
   db30a:	39 00                	cmp    DWORD PTR [rax],eax
   db30c:	00 11                	add    BYTE PTR [rcx],dl
   db30e:	1e                   	(bad)  
   db30f:	4b 9d                	rex.WXB popf 
   db311:	00 00                	add    BYTE PTR [rax],al
   db313:	00 00                	add    BYTE PTR [rax],al
   db315:	00 e3                	add    bl,ah
   db317:	10 00                	adc    BYTE PTR [rax],al
   db319:	00 11                	add    BYTE PTR [rcx],dl
   db31b:	2d 4b 9d 00 00       	sub    eax,0x9d4b
   db320:	00 00                	add    BYTE PTR [rax],al
   db322:	00 cc                	add    ah,cl
   db324:	10 00                	adc    BYTE PTR [rax],al
   db326:	00 00                	add    BYTE PTR [rax],al
   db328:	2d 49 0a 00 00       	sub    eax,0xa49
   db32d:	c8 16 00 00          	enter  0x16,0x0
   db331:	1e                   	(bad)  
   db332:	78 00                	js     db334 <__abi_tag-0x325068>
   db334:	02 01                	add    al,BYTE PTR [rcx]
   db336:	0d 6e 00 00 00       	or     eax,0x6e
   db33b:	03 91 b8 7e 1e 79    	add    edx,DWORD PTR [rcx+0x791e7eb8]
   db341:	00 02                	add    BYTE PTR [rdx],al
   db343:	01 10                	add    DWORD PTR [rax],edx
   db345:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   db346:	00 00                	add    BYTE PTR [rax],al
   db348:	00 03                	add    BYTE PTR [rbx],al
   db34a:	91                   	xchg   ecx,eax
   db34b:	bc 7e 1e 77 00       	mov    esp,0x771e7e
   db350:	03 01                	add    eax,DWORD PTR [rcx]
   db352:	10 46 01             	adc    BYTE PTR [rsi+0x1],al
   db355:	00 00                	add    BYTE PTR [rax],al
   db357:	03 91 c0 7e 0c 5b    	add    edx,DWORD PTR [rcx+0x5b0c7ec0]
   db35d:	44 9d                	rex.R popf 
   db35f:	00 00                	add    BYTE PTR [rax],al
   db361:	00 00                	add    BYTE PTR [rax],al
   db363:	00 8d 10 00 00 a8    	add    BYTE PTR [rbp-0x57fffff0],cl
   db369:	16                   	(bad)  
   db36a:	00 00                	add    BYTE PTR [rax],al
   db36c:	02 01                	add    al,BYTE PTR [rcx]
   db36e:	52                   	push   rdx
   db36f:	01 30                	add    DWORD PTR [rax],esi
   db371:	02 01                	add    al,BYTE PTR [rcx]
   db373:	58                   	pop    rax
   db374:	01 30                	add    DWORD PTR [rax],esi
   db376:	02 01                	add    al,BYTE PTR [rcx]
   db378:	59                   	pop    rcx
   db379:	03 91 b8 7e 00 05    	add    edx,DWORD PTR [rcx+0x5007eb8]
   db37f:	9b                   	fwait
   db380:	44 9d                	rex.R popf 
   db382:	00 00                	add    BYTE PTR [rax],al
   db384:	00 00                	add    BYTE PTR [rax],al
   db386:	00 8d 10 00 00 02    	add    BYTE PTR [rbp+0x2000010],cl
   db38c:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   db38f:	30 02                	xor    BYTE PTR [rdx],al
   db391:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   db394:	30 02                	xor    BYTE PTR [rdx],al
   db396:	01 59 03             	add    DWORD PTR [rcx+0x3],ebx
   db399:	91                   	xchg   ecx,eax
   db39a:	b8 7e 00 00 2d       	mov    eax,0x2d00007e
   db39f:	59                   	pop    rcx
   db3a0:	0a 00                	or     al,BYTE PTR [rax]
   db3a2:	00 f7                	add    bh,dh
   db3a4:	16                   	(bad)  
   db3a5:	00 00                	add    BYTE PTR [rax],al
   db3a7:	1d aa fd 08 00       	sbb    eax,0x8fdaa
   db3ac:	25 01 1b 2a 05       	and    eax,0x52a1b01
   db3b1:	00 00                	add    BYTE PTR [rax],al
   db3b3:	03 91 c0 7e 05 e3    	add    edx,DWORD PTR [rcx-0x1cfa8140]
   db3b9:	44 9d                	rex.R popf 
   db3bb:	00 00                	add    BYTE PTR [rax],al
   db3bd:	00 00                	add    BYTE PTR [rax],al
   db3bf:	00 67 10             	add    BYTE PTR [rdi+0x10],ah
   db3c2:	00 00                	add    BYTE PTR [rax],al
   db3c4:	02 01                	add    al,BYTE PTR [rcx]
   db3c6:	51                   	push   rcx
   db3c7:	03 91 c0 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ec0]
   db3cd:	17                   	(bad)  
   db3ce:	fb                   	sti    
   db3cf:	44 9d                	rex.R popf 
   db3d1:	00 00                	add    BYTE PTR [rax],al
   db3d3:	00 00                	add    BYTE PTR [rax],al
   db3d5:	00 23                	add    BYTE PTR [rbx],ah
   db3d7:	00 00                	add    BYTE PTR [rax],al
   db3d9:	00 00                	add    BYTE PTR [rax],al
   db3db:	00 00                	add    BYTE PTR [rax],al
   db3dd:	00 59 17             	add    BYTE PTR [rcx+0x17],bl
   db3e0:	00 00                	add    BYTE PTR [rax],al
   db3e2:	12 eb                	adc    ch,bl
   db3e4:	5d                   	pop    rbp
   db3e5:	06                   	(bad)  
   db3e6:	00 39                	add    BYTE PTR [rcx],bh
   db3e8:	01 17                	add    DWORD PTR [rdi],edx
   db3ea:	22 06                	and    al,BYTE PTR [rsi]
   db3ec:	00 00                	add    BYTE PTR [rax],al
   db3ee:	01 3a                	add    DWORD PTR [rdx],edi
   db3f0:	00 00                	add    BYTE PTR [rax],al
   db3f2:	ff                   	(bad)  
   db3f3:	39 00                	cmp    DWORD PTR [rax],eax
   db3f5:	00 12                	add    BYTE PTR [rdx],dl
   db3f7:	17                   	(bad)  
   db3f8:	fe 08                	dec    BYTE PTR [rax]
   db3fa:	00 3a                	add    BYTE PTR [rdx],bh
   db3fc:	01 0d 6e 00 00 00    	add    DWORD PTR [rip+0x6e],ecx        # db470 <__abi_tag-0x324f2c>
   db402:	0b 3a                	or     edi,DWORD PTR [rdx]
   db404:	00 00                	add    BYTE PTR [rax],al
   db406:	09 3a                	or     DWORD PTR [rdx],edi
   db408:	00 00                	add    BYTE PTR [rax],al
   db40a:	0c 02                	or     al,0x2
   db40c:	45 9d                	rex.RB popf 
   db40e:	00 00                	add    BYTE PTR [rax],al
   db410:	00 00                	add    BYTE PTR [rax],al
   db412:	00 50 10             	add    BYTE PTR [rax+0x10],dl
   db415:	00 00                	add    BYTE PTR [rax],al
   db417:	4b 17                	rex.WXB (bad) 
   db419:	00 00                	add    BYTE PTR [rax],al
   db41b:	02 01                	add    al,BYTE PTR [rcx]
   db41d:	55                   	push   rbp
   db41e:	01 30                	add    DWORD PTR [rax],esi
   db420:	00 11                	add    BYTE PTR [rcx],dl
   db422:	13 45 9d             	adc    eax,DWORD PTR [rbp-0x63]
   db425:	00 00                	add    BYTE PTR [rax],al
   db427:	00 00                	add    BYTE PTR [rax],al
   db429:	00 cc                	add    ah,cl
   db42b:	10 00                	adc    BYTE PTR [rax],al
   db42d:	00 00                	add    BYTE PTR [rax],al
   db42f:	3d 4b 1e 00 00       	cmp    eax,0x1e4b
   db434:	72 46                	jb     db47c <__abi_tag-0x324f20>
   db436:	9d                   	popf   
   db437:	00 00                	add    BYTE PTR [rax],al
   db439:	00 00                	add    BYTE PTR [rax],al
   db43b:	00 01                	add    BYTE PTR [rcx],al
   db43d:	00 72 46             	add    BYTE PTR [rdx+0x46],dh
   db440:	9d                   	popf   
   db441:	00 00                	add    BYTE PTR [rax],al
   db443:	00 00                	add    BYTE PTR [rax],al
   db445:	00 2a                	add    BYTE PTR [rdx],ch
   db447:	00 00                	add    BYTE PTR [rax],al
   db449:	00 00                	add    BYTE PTR [rax],al
   db44b:	00 00                	add    BYTE PTR [rax],al
   db44d:	00 01                	add    BYTE PTR [rcx],al
   db44f:	50                   	push   rax
   db450:	01 10                	add    DWORD PTR [rax],edx
   db452:	b8 17 00 00 08       	mov    eax,0x8000017
   db457:	5c                   	pop    rsp
   db458:	1e                   	(bad)  
   db459:	00 00                	add    BYTE PTR [rax],al
   db45b:	16                   	(bad)  
   db45c:	3a 00                	cmp    al,BYTE PTR [rax]
   db45e:	00 14 3a             	add    BYTE PTR [rdx+rdi*1],dl
   db461:	00 00                	add    BYTE PTR [rax],al
   db463:	09 68 1e             	or     DWORD PTR [rax+0x1e],ebp
   db466:	00 00                	add    BYTE PTR [rax],al
   db468:	03 91 c0 7e 0a 72    	add    edx,DWORD PTR [rcx+0x720a7ec0]
   db46e:	1e                   	(bad)  
   db46f:	00 00                	add    BYTE PTR [rax],al
   db471:	05 97 46 9d 00       	add    eax,0x9d4697
   db476:	00 00                	add    BYTE PTR [rax],al
   db478:	00 00                	add    BYTE PTR [rax],al
   db47a:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   db47d:	00 02                	add    BYTE PTR [rdx],al
   db47f:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   db482:	0a 0b                	or     cl,BYTE PTR [rbx]
   db484:	80 02 01             	add    BYTE PTR [rdx],0x1
   db487:	52                   	push   rdx
   db488:	03 91 c0 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ec0]
   db48e:	0d 4b 1e 00 00       	or     eax,0x1e4b
   db493:	ba 46 9d 00 00       	mov    edx,0x9d46
   db498:	00 00                	add    BYTE PTR [rax],al
   db49a:	00 02                	add    BYTE PTR [rdx],al
   db49c:	00 ba 46 9d 00 00    	add    BYTE PTR [rdx+0x9d46],bh
   db4a2:	00 00                	add    BYTE PTR [rax],al
   db4a4:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   db4a7:	00 00                	add    BYTE PTR [rax],al
   db4a9:	00 00                	add    BYTE PTR [rax],al
   db4ab:	00 00                	add    BYTE PTR [rax],al
   db4ad:	dc 05 13 18 00 00    	fadd   QWORD PTR [rip+0x1813]        # dccc6 <__abi_tag-0x3236d6>
   db4b3:	08 5c 1e 00          	or     BYTE PTR [rsi+rbx*1+0x0],bl
   db4b7:	00 23                	add    BYTE PTR [rbx],ah
   db4b9:	3a 00                	cmp    al,BYTE PTR [rax]
   db4bb:	00 21                	add    BYTE PTR [rcx],ah
   db4bd:	3a 00                	cmp    al,BYTE PTR [rax]
   db4bf:	00 09                	add    BYTE PTR [rcx],cl
   db4c1:	68 1e 00 00 03       	push   0x300001e
   db4c6:	91                   	xchg   ecx,eax
   db4c7:	c0 7e 0a 72          	sar    BYTE PTR [rsi+0xa],0x72
   db4cb:	1e                   	(bad)  
   db4cc:	00 00                	add    BYTE PTR [rax],al
   db4ce:	05 f2 46 9d 00       	add    eax,0x9d46f2
   db4d3:	00 00                	add    BYTE PTR [rax],al
   db4d5:	00 00                	add    BYTE PTR [rax],al
   db4d7:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   db4da:	00 02                	add    BYTE PTR [rdx],al
   db4dc:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   db4df:	36 02 01             	ss add al,BYTE PTR [rcx]
   db4e2:	52                   	push   rdx
   db4e3:	03 91 c0 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ec0]
   db4e9:	0d 4b 1e 00 00       	or     eax,0x1e4b
   db4ee:	15 47 9d 00 00       	adc    eax,0x9d47
   db4f3:	00 00                	add    BYTE PTR [rax],al
   db4f5:	00 02                	add    BYTE PTR [rdx],al
   db4f7:	00 15 47 9d 00 00    	add    BYTE PTR [rip+0x9d47],dl        # e5244 <__abi_tag-0x31b158>
   db4fd:	00 00                	add    BYTE PTR [rax],al
   db4ff:	00 31                	add    BYTE PTR [rcx],dh
   db501:	00 00                	add    BYTE PTR [rax],al
   db503:	00 00                	add    BYTE PTR [rax],al
   db505:	00 00                	add    BYTE PTR [rax],al
   db507:	00 e2                	add    dl,ah
   db509:	0e                   	(bad)  
   db50a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   db50b:	18 00                	sbb    BYTE PTR [rax],al
   db50d:	00 08                	add    BYTE PTR [rax],cl
   db50f:	5c                   	pop    rsp
   db510:	1e                   	(bad)  
   db511:	00 00                	add    BYTE PTR [rax],al
   db513:	2e 3a 00             	cs cmp al,BYTE PTR [rax]
   db516:	00 2c 3a             	add    BYTE PTR [rdx+rdi*1],ch
   db519:	00 00                	add    BYTE PTR [rax],al
   db51b:	09 68 1e             	or     DWORD PTR [rax+0x1e],ebp
   db51e:	00 00                	add    BYTE PTR [rax],al
   db520:	03 91 c0 7e 0a 72    	add    edx,DWORD PTR [rcx+0x720a7ec0]
   db526:	1e                   	(bad)  
   db527:	00 00                	add    BYTE PTR [rax],al
   db529:	05 46 47 9d 00       	add    eax,0x9d4746
   db52e:	00 00                	add    BYTE PTR [rax],al
   db530:	00 00                	add    BYTE PTR [rax],al
   db532:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   db535:	00 02                	add    BYTE PTR [rdx],al
   db537:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   db53a:	34 02                	xor    al,0x2
   db53c:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   db53f:	91                   	xchg   ecx,eax
   db540:	c0 7e 00 00          	sar    BYTE PTR [rsi+0x0],0x0
   db544:	0d 4b 1e 00 00       	or     eax,0x1e4b
   db549:	a1 47 9d 00 00 00 00 	movabs eax,ds:0x200000000009d47
   db550:	00 02 
   db552:	00 a1 47 9d 00 00    	add    BYTE PTR [rcx+0x9d47],ah
   db558:	00 00                	add    BYTE PTR [rax],al
   db55a:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   db55d:	00 00                	add    BYTE PTR [rax],al
   db55f:	00 00                	add    BYTE PTR [rax],al
   db561:	00 00                	add    BYTE PTR [rax],al
   db563:	d1 05 c9 18 00 00    	rol    DWORD PTR [rip+0x18c9],1        # dce32 <__abi_tag-0x32356a>
   db569:	08 5c 1e 00          	or     BYTE PTR [rsi+rbx*1+0x0],bl
   db56d:	00 39                	add    BYTE PTR [rcx],bh
   db56f:	3a 00                	cmp    al,BYTE PTR [rax]
   db571:	00 37                	add    BYTE PTR [rdi],dh
   db573:	3a 00                	cmp    al,BYTE PTR [rax]
   db575:	00 09                	add    BYTE PTR [rcx],cl
   db577:	68 1e 00 00 03       	push   0x300001e
   db57c:	91                   	xchg   ecx,eax
   db57d:	c0 7e 0a 72          	sar    BYTE PTR [rsi+0xa],0x72
   db581:	1e                   	(bad)  
   db582:	00 00                	add    BYTE PTR [rax],al
   db584:	05 d9 47 9d 00       	add    eax,0x9d47d9
   db589:	00 00                	add    BYTE PTR [rax],al
   db58b:	00 00                	add    BYTE PTR [rax],al
   db58d:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   db590:	00 02                	add    BYTE PTR [rdx],al
   db592:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   db595:	32 02                	xor    al,BYTE PTR [rdx]
   db597:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   db59a:	91                   	xchg   ecx,eax
   db59b:	c0 7e 00 00          	sar    BYTE PTR [rsi+0x0],0x0
   db59f:	0d 4b 1e 00 00       	or     eax,0x1e4b
   db5a4:	e3 47                	jrcxz  db5ed <__abi_tag-0x324daf>
   db5a6:	9d                   	popf   
   db5a7:	00 00                	add    BYTE PTR [rax],al
   db5a9:	00 00                	add    BYTE PTR [rax],al
   db5ab:	00 03                	add    BYTE PTR [rbx],al
   db5ad:	00 e3                	add    bl,ah
   db5af:	47 9d                	rex.RXB popf 
   db5b1:	00 00                	add    BYTE PTR [rax],al
   db5b3:	00 00                	add    BYTE PTR [rax],al
   db5b5:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   db5b8:	00 00                	add    BYTE PTR [rax],al
   db5ba:	00 00                	add    BYTE PTR [rax],al
   db5bc:	00 00                	add    BYTE PTR [rax],al
   db5be:	d5                   	(bad)  
   db5bf:	05 24 19 00 00       	add    eax,0x1924
   db5c4:	08 5c 1e 00          	or     BYTE PTR [rsi+rbx*1+0x0],bl
   db5c8:	00 44 3a 00          	add    BYTE PTR [rdx+rdi*1+0x0],al
   db5cc:	00 42 3a             	add    BYTE PTR [rdx+0x3a],al
   db5cf:	00 00                	add    BYTE PTR [rax],al
   db5d1:	09 68 1e             	or     DWORD PTR [rax+0x1e],ebp
   db5d4:	00 00                	add    BYTE PTR [rax],al
   db5d6:	03 91 c0 7e 0a 72    	add    edx,DWORD PTR [rcx+0x720a7ec0]
   db5dc:	1e                   	(bad)  
   db5dd:	00 00                	add    BYTE PTR [rax],al
   db5df:	05 1b 48 9d 00       	add    eax,0x9d481b
   db5e4:	00 00                	add    BYTE PTR [rax],al
   db5e6:	00 00                	add    BYTE PTR [rax],al
   db5e8:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   db5eb:	00 02                	add    BYTE PTR [rdx],al
   db5ed:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   db5f0:	39 02                	cmp    DWORD PTR [rdx],eax
   db5f2:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   db5f5:	91                   	xchg   ecx,eax
   db5f6:	c0 7e 00 00          	sar    BYTE PTR [rsi+0x0],0x0
   db5fa:	0d 4b 1e 00 00       	or     eax,0x1e4b
   db5ff:	25 48 9d 00 00       	and    eax,0x9d48
   db604:	00 00                	add    BYTE PTR [rax],al
   db606:	00 03                	add    BYTE PTR [rbx],al
   db608:	00 25 48 9d 00 00    	add    BYTE PTR [rip+0x9d48],ah        # e5356 <__abi_tag-0x31b046>
   db60e:	00 00                	add    BYTE PTR [rax],al
   db610:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   db613:	00 00                	add    BYTE PTR [rax],al
   db615:	00 00                	add    BYTE PTR [rax],al
   db617:	00 00                	add    BYTE PTR [rax],al
   db619:	d4                   	(bad)  
   db61a:	05 7f 19 00 00       	add    eax,0x197f
   db61f:	08 5c 1e 00          	or     BYTE PTR [rsi+rbx*1+0x0],bl
   db623:	00 4f 3a             	add    BYTE PTR [rdi+0x3a],cl
   db626:	00 00                	add    BYTE PTR [rax],al
   db628:	4d 3a 00             	rex.WRB cmp r8b,BYTE PTR [r8]
   db62b:	00 09                	add    BYTE PTR [rcx],cl
   db62d:	68 1e 00 00 03       	push   0x300001e
   db632:	91                   	xchg   ecx,eax
   db633:	c0 7e 0a 72          	sar    BYTE PTR [rsi+0xa],0x72
   db637:	1e                   	(bad)  
   db638:	00 00                	add    BYTE PTR [rax],al
   db63a:	05 5d 48 9d 00       	add    eax,0x9d485d
   db63f:	00 00                	add    BYTE PTR [rax],al
   db641:	00 00                	add    BYTE PTR [rax],al
   db643:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   db646:	00 02                	add    BYTE PTR [rdx],al
   db648:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   db64b:	38 02                	cmp    BYTE PTR [rdx],al
   db64d:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   db650:	91                   	xchg   ecx,eax
   db651:	c0 7e 00 00          	sar    BYTE PTR [rsi+0x0],0x0
   db655:	0d 4b 1e 00 00       	or     eax,0x1e4b
   db65a:	67 48 9d             	addr32 rex.W popf 
   db65d:	00 00                	add    BYTE PTR [rax],al
   db65f:	00 00                	add    BYTE PTR [rax],al
   db661:	00 03                	add    BYTE PTR [rbx],al
   db663:	00 67 48             	add    BYTE PTR [rdi+0x48],ah
   db666:	9d                   	popf   
   db667:	00 00                	add    BYTE PTR [rax],al
   db669:	00 00                	add    BYTE PTR [rax],al
   db66b:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   db66e:	00 00                	add    BYTE PTR [rax],al
   db670:	00 00                	add    BYTE PTR [rax],al
   db672:	00 00                	add    BYTE PTR [rax],al
   db674:	d3 05 da 19 00 00    	rol    DWORD PTR [rip+0x19da],cl        # dd054 <__abi_tag-0x323348>
   db67a:	08 5c 1e 00          	or     BYTE PTR [rsi+rbx*1+0x0],bl
   db67e:	00 5a 3a             	add    BYTE PTR [rdx+0x3a],bl
   db681:	00 00                	add    BYTE PTR [rax],al
   db683:	58                   	pop    rax
   db684:	3a 00                	cmp    al,BYTE PTR [rax]
   db686:	00 09                	add    BYTE PTR [rcx],cl
   db688:	68 1e 00 00 03       	push   0x300001e
   db68d:	91                   	xchg   ecx,eax
   db68e:	c0 7e 0a 72          	sar    BYTE PTR [rsi+0xa],0x72
   db692:	1e                   	(bad)  
   db693:	00 00                	add    BYTE PTR [rax],al
   db695:	05 9f 48 9d 00       	add    eax,0x9d489f
   db69a:	00 00                	add    BYTE PTR [rax],al
   db69c:	00 00                	add    BYTE PTR [rax],al
   db69e:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   db6a1:	00 02                	add    BYTE PTR [rdx],al
   db6a3:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   db6a6:	3c 02                	cmp    al,0x2
   db6a8:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   db6ab:	91                   	xchg   ecx,eax
   db6ac:	c0 7e 00 00          	sar    BYTE PTR [rsi+0x0],0x0
   db6b0:	0d 4b 1e 00 00       	or     eax,0x1e4b
   db6b5:	a9 48 9d 00 00       	test   eax,0x9d48
   db6ba:	00 00                	add    BYTE PTR [rax],al
   db6bc:	00 03                	add    BYTE PTR [rbx],al
   db6be:	00 a9 48 9d 00 00    	add    BYTE PTR [rcx+0x9d48],ch
   db6c4:	00 00                	add    BYTE PTR [rax],al
   db6c6:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   db6c9:	00 00                	add    BYTE PTR [rax],al
   db6cb:	00 00                	add    BYTE PTR [rax],al
   db6cd:	00 00                	add    BYTE PTR [rax],al
   db6cf:	d2 05 35 1a 00 00    	rol    BYTE PTR [rip+0x1a35],cl        # dd10a <__abi_tag-0x323292>
   db6d5:	08 5c 1e 00          	or     BYTE PTR [rsi+rbx*1+0x0],bl
   db6d9:	00 65 3a             	add    BYTE PTR [rbp+0x3a],ah
   db6dc:	00 00                	add    BYTE PTR [rax],al
   db6de:	63 3a                	movsxd edi,DWORD PTR [rdx]
   db6e0:	00 00                	add    BYTE PTR [rax],al
   db6e2:	09 68 1e             	or     DWORD PTR [rax+0x1e],ebp
   db6e5:	00 00                	add    BYTE PTR [rax],al
   db6e7:	03 91 c0 7e 0a 72    	add    edx,DWORD PTR [rcx+0x720a7ec0]
   db6ed:	1e                   	(bad)  
   db6ee:	00 00                	add    BYTE PTR [rax],al
   db6f0:	05 e1 48 9d 00       	add    eax,0x9d48e1
   db6f5:	00 00                	add    BYTE PTR [rax],al
   db6f7:	00 00                	add    BYTE PTR [rax],al
   db6f9:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   db6fc:	00 02                	add    BYTE PTR [rdx],al
   db6fe:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   db701:	3d 02 01 52 03       	cmp    eax,0x3520102
   db706:	91                   	xchg   ecx,eax
   db707:	c0 7e 00 00          	sar    BYTE PTR [rsi+0x0],0x0
   db70b:	0d 4b 1e 00 00       	or     eax,0x1e4b
   db710:	eb 48                	jmp    db75a <__abi_tag-0x324c42>
   db712:	9d                   	popf   
   db713:	00 00                	add    BYTE PTR [rax],al
   db715:	00 00                	add    BYTE PTR [rax],al
   db717:	00 02                	add    BYTE PTR [rdx],al
   db719:	00 eb                	add    bl,ch
   db71b:	48 9d                	rex.W popf 
   db71d:	00 00                	add    BYTE PTR [rax],al
   db71f:	00 00                	add    BYTE PTR [rax],al
   db721:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   db724:	00 00                	add    BYTE PTR [rax],al
   db726:	00 00                	add    BYTE PTR [rax],al
   db728:	00 00                	add    BYTE PTR [rax],al
   db72a:	cf                   	iret   
   db72b:	05 90 1a 00 00       	add    eax,0x1a90
   db730:	08 5c 1e 00          	or     BYTE PTR [rsi+rbx*1+0x0],bl
   db734:	00 70 3a             	add    BYTE PTR [rax+0x3a],dh
   db737:	00 00                	add    BYTE PTR [rax],al
   db739:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   db73a:	3a 00                	cmp    al,BYTE PTR [rax]
   db73c:	00 09                	add    BYTE PTR [rcx],cl
   db73e:	68 1e 00 00 03       	push   0x300001e
   db743:	91                   	xchg   ecx,eax
   db744:	c0 7e 0a 72          	sar    BYTE PTR [rsi+0xa],0x72
   db748:	1e                   	(bad)  
   db749:	00 00                	add    BYTE PTR [rax],al
   db74b:	05 23 49 9d 00       	add    eax,0x9d4923
   db750:	00 00                	add    BYTE PTR [rax],al
   db752:	00 00                	add    BYTE PTR [rax],al
   db754:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   db757:	00 02                	add    BYTE PTR [rdx],al
   db759:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   db75c:	34 02                	xor    al,0x2
   db75e:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   db761:	91                   	xchg   ecx,eax
   db762:	c0 7e 00 00          	sar    BYTE PTR [rsi+0x0],0x0
   db766:	0d 4b 1e 00 00       	or     eax,0x1e4b
   db76b:	2d 49 9d 00 00       	sub    eax,0x9d49
   db770:	00 00                	add    BYTE PTR [rax],al
   db772:	00 03                	add    BYTE PTR [rbx],al
   db774:	00 2d 49 9d 00 00    	add    BYTE PTR [rip+0x9d49],ch        # e54c3 <__abi_tag-0x31aed9>
   db77a:	00 00                	add    BYTE PTR [rax],al
   db77c:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   db77f:	00 00                	add    BYTE PTR [rax],al
   db781:	00 00                	add    BYTE PTR [rax],al
   db783:	00 00                	add    BYTE PTR [rax],al
   db785:	d0 05 eb 1a 00 00    	rol    BYTE PTR [rip+0x1aeb],1        # dd276 <__abi_tag-0x323126>
   db78b:	08 5c 1e 00          	or     BYTE PTR [rsi+rbx*1+0x0],bl
   db78f:	00 7b 3a             	add    BYTE PTR [rbx+0x3a],bh
   db792:	00 00                	add    BYTE PTR [rax],al
   db794:	79 3a                	jns    db7d0 <__abi_tag-0x324bcc>
   db796:	00 00                	add    BYTE PTR [rax],al
   db798:	09 68 1e             	or     DWORD PTR [rax+0x1e],ebp
   db79b:	00 00                	add    BYTE PTR [rax],al
   db79d:	03 91 c0 7e 0a 72    	add    edx,DWORD PTR [rcx+0x720a7ec0]
   db7a3:	1e                   	(bad)  
   db7a4:	00 00                	add    BYTE PTR [rax],al
   db7a6:	05 65 49 9d 00       	add    eax,0x9d4965
   db7ab:	00 00                	add    BYTE PTR [rax],al
   db7ad:	00 00                	add    BYTE PTR [rax],al
   db7af:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   db7b2:	00 02                	add    BYTE PTR [rdx],al
   db7b4:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   db7b7:	35 02 01 52 03       	xor    eax,0x3520102
   db7bc:	91                   	xchg   ecx,eax
   db7bd:	c0 7e 00 00          	sar    BYTE PTR [rsi+0x0],0x0
   db7c1:	0d 4b 1e 00 00       	or     eax,0x1e4b
   db7c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   db7c7:	49 9d                	rex.WB popf 
   db7c9:	00 00                	add    BYTE PTR [rax],al
   db7cb:	00 00                	add    BYTE PTR [rax],al
   db7cd:	00 03                	add    BYTE PTR [rbx],al
   db7cf:	00 6f 49             	add    BYTE PTR [rdi+0x49],ch
   db7d2:	9d                   	popf   
   db7d3:	00 00                	add    BYTE PTR [rax],al
   db7d5:	00 00                	add    BYTE PTR [rax],al
   db7d7:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   db7da:	00 00                	add    BYTE PTR [rax],al
   db7dc:	00 00                	add    BYTE PTR [rax],al
   db7de:	00 00                	add    BYTE PTR [rax],al
   db7e0:	db 05 46 1b 00 00    	fild   DWORD PTR [rip+0x1b46]        # dd32c <__abi_tag-0x323070>
   db7e6:	08 5c 1e 00          	or     BYTE PTR [rsi+rbx*1+0x0],bl
   db7ea:	00 86 3a 00 00 84    	add    BYTE PTR [rsi-0x7bffffc6],al
   db7f0:	3a 00                	cmp    al,BYTE PTR [rax]
   db7f2:	00 09                	add    BYTE PTR [rcx],cl
   db7f4:	68 1e 00 00 03       	push   0x300001e
   db7f9:	91                   	xchg   ecx,eax
   db7fa:	c0 7e 0a 72          	sar    BYTE PTR [rsi+0xa],0x72
   db7fe:	1e                   	(bad)  
   db7ff:	00 00                	add    BYTE PTR [rax],al
   db801:	05 a7 49 9d 00       	add    eax,0x9d49a7
   db806:	00 00                	add    BYTE PTR [rax],al
   db808:	00 00                	add    BYTE PTR [rax],al
   db80a:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   db80d:	00 02                	add    BYTE PTR [rdx],al
   db80f:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   db812:	41 02 01             	add    al,BYTE PTR [r9]
   db815:	52                   	push   rdx
   db816:	03 91 c0 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ec0]
   db81c:	0d 4b 1e 00 00       	or     eax,0x1e4b
   db821:	b1 49                	mov    cl,0x49
   db823:	9d                   	popf   
   db824:	00 00                	add    BYTE PTR [rax],al
   db826:	00 00                	add    BYTE PTR [rax],al
   db828:	00 03                	add    BYTE PTR [rbx],al
   db82a:	00 b1 49 9d 00 00    	add    BYTE PTR [rcx+0x9d49],dh
   db830:	00 00                	add    BYTE PTR [rax],al
   db832:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   db835:	00 00                	add    BYTE PTR [rax],al
   db837:	00 00                	add    BYTE PTR [rax],al
   db839:	00 00                	add    BYTE PTR [rax],al
   db83b:	da 05 a1 1b 00 00    	fiadd  DWORD PTR [rip+0x1ba1]        # dd3e2 <__abi_tag-0x322fba>
   db841:	08 5c 1e 00          	or     BYTE PTR [rsi+rbx*1+0x0],bl
   db845:	00 91 3a 00 00 8f    	add    BYTE PTR [rcx-0x70ffffc6],dl
   db84b:	3a 00                	cmp    al,BYTE PTR [rax]
   db84d:	00 09                	add    BYTE PTR [rcx],cl
   db84f:	68 1e 00 00 03       	push   0x300001e
   db854:	91                   	xchg   ecx,eax
   db855:	c0 7e 0a 72          	sar    BYTE PTR [rsi+0xa],0x72
   db859:	1e                   	(bad)  
   db85a:	00 00                	add    BYTE PTR [rax],al
   db85c:	05 e9 49 9d 00       	add    eax,0x9d49e9
   db861:	00 00                	add    BYTE PTR [rax],al
   db863:	00 00                	add    BYTE PTR [rax],al
   db865:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   db868:	00 02                	add    BYTE PTR [rdx],al
   db86a:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   db86d:	40 02 01             	rex add al,BYTE PTR [rcx]
   db870:	52                   	push   rdx
   db871:	03 91 c0 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ec0]
   db877:	0d 4b 1e 00 00       	or     eax,0x1e4b
   db87c:	f3 49 9d             	repz rex.WB popf 
   db87f:	00 00                	add    BYTE PTR [rax],al
   db881:	00 00                	add    BYTE PTR [rax],al
   db883:	00 03                	add    BYTE PTR [rbx],al
   db885:	00 f3                	add    bl,dh
   db887:	49 9d                	rex.WB popf 
   db889:	00 00                	add    BYTE PTR [rax],al
   db88b:	00 00                	add    BYTE PTR [rax],al
   db88d:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   db890:	00 00                	add    BYTE PTR [rax],al
   db892:	00 00                	add    BYTE PTR [rax],al
   db894:	00 00                	add    BYTE PTR [rax],al
   db896:	d9 05 fc 1b 00 00    	fld    DWORD PTR [rip+0x1bfc]        # dd498 <__abi_tag-0x322f04>
   db89c:	08 5c 1e 00          	or     BYTE PTR [rsi+rbx*1+0x0],bl
   db8a0:	00 9c 3a 00 00 9a 3a 	add    BYTE PTR [rdx+rdi*1+0x3a9a0000],bl
   db8a7:	00 00                	add    BYTE PTR [rax],al
   db8a9:	09 68 1e             	or     DWORD PTR [rax+0x1e],ebp
   db8ac:	00 00                	add    BYTE PTR [rax],al
   db8ae:	03 91 c0 7e 0a 72    	add    edx,DWORD PTR [rcx+0x720a7ec0]
   db8b4:	1e                   	(bad)  
   db8b5:	00 00                	add    BYTE PTR [rax],al
   db8b7:	05 2b 4a 9d 00       	add    eax,0x9d4a2b
   db8bc:	00 00                	add    BYTE PTR [rax],al
   db8be:	00 00                	add    BYTE PTR [rax],al
   db8c0:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   db8c3:	00 02                	add    BYTE PTR [rdx],al
   db8c5:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   db8c8:	3f                   	(bad)  
   db8c9:	02 01                	add    al,BYTE PTR [rcx]
   db8cb:	52                   	push   rdx
   db8cc:	03 91 c0 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ec0]
   db8d2:	0d 4b 1e 00 00       	or     eax,0x1e4b
   db8d7:	35 4a 9d 00 00       	xor    eax,0x9d4a
   db8dc:	00 00                	add    BYTE PTR [rax],al
   db8de:	00 03                	add    BYTE PTR [rbx],al
   db8e0:	00 35 4a 9d 00 00    	add    BYTE PTR [rip+0x9d4a],dh        # e5630 <__abi_tag-0x31ad6c>
   db8e6:	00 00                	add    BYTE PTR [rax],al
   db8e8:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   db8eb:	00 00                	add    BYTE PTR [rax],al
   db8ed:	00 00                	add    BYTE PTR [rax],al
   db8ef:	00 00                	add    BYTE PTR [rax],al
   db8f1:	d8 05 57 1c 00 00    	fadd   DWORD PTR [rip+0x1c57]        # dd54e <__abi_tag-0x322e4e>
   db8f7:	08 5c 1e 00          	or     BYTE PTR [rsi+rbx*1+0x0],bl
   db8fb:	00 a7 3a 00 00 a5    	add    BYTE PTR [rdi-0x5affffc6],ah
   db901:	3a 00                	cmp    al,BYTE PTR [rax]
   db903:	00 09                	add    BYTE PTR [rcx],cl
   db905:	68 1e 00 00 03       	push   0x300001e
   db90a:	91                   	xchg   ecx,eax
   db90b:	c0 7e 0a 72          	sar    BYTE PTR [rsi+0xa],0x72
   db90f:	1e                   	(bad)  
   db910:	00 00                	add    BYTE PTR [rax],al
   db912:	05 6d 4a 9d 00       	add    eax,0x9d4a6d
   db917:	00 00                	add    BYTE PTR [rax],al
   db919:	00 00                	add    BYTE PTR [rax],al
   db91b:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   db91e:	00 02                	add    BYTE PTR [rdx],al
   db920:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   db923:	3e 02 01             	ds add al,BYTE PTR [rcx]
   db926:	52                   	push   rdx
   db927:	03 91 c0 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ec0]
   db92d:	0d 4b 1e 00 00       	or     eax,0x1e4b
   db932:	77 4a                	ja     db97e <__abi_tag-0x324a1e>
   db934:	9d                   	popf   
   db935:	00 00                	add    BYTE PTR [rax],al
   db937:	00 00                	add    BYTE PTR [rax],al
   db939:	00 03                	add    BYTE PTR [rbx],al
   db93b:	00 77 4a             	add    BYTE PTR [rdi+0x4a],dh
   db93e:	9d                   	popf   
   db93f:	00 00                	add    BYTE PTR [rax],al
   db941:	00 00                	add    BYTE PTR [rax],al
   db943:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   db946:	00 00                	add    BYTE PTR [rax],al
   db948:	00 00                	add    BYTE PTR [rax],al
   db94a:	00 00                	add    BYTE PTR [rax],al
   db94c:	d7                   	xlat   BYTE PTR ds:[rbx]
   db94d:	05 b2 1c 00 00       	add    eax,0x1cb2
   db952:	08 5c 1e 00          	or     BYTE PTR [rsi+rbx*1+0x0],bl
   db956:	00 b2 3a 00 00 b0    	add    BYTE PTR [rdx-0x4fffffc6],dh
   db95c:	3a 00                	cmp    al,BYTE PTR [rax]
   db95e:	00 09                	add    BYTE PTR [rcx],cl
   db960:	68 1e 00 00 03       	push   0x300001e
   db965:	91                   	xchg   ecx,eax
   db966:	c0 7e 0a 72          	sar    BYTE PTR [rsi+0xa],0x72
   db96a:	1e                   	(bad)  
   db96b:	00 00                	add    BYTE PTR [rax],al
   db96d:	05 af 4a 9d 00       	add    eax,0x9d4aaf
   db972:	00 00                	add    BYTE PTR [rax],al
   db974:	00 00                	add    BYTE PTR [rax],al
   db976:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   db979:	00 02                	add    BYTE PTR [rdx],al
   db97b:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   db97e:	3b 02                	cmp    eax,DWORD PTR [rdx]
   db980:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   db983:	91                   	xchg   ecx,eax
   db984:	c0 7e 00 00          	sar    BYTE PTR [rsi+0x0],0x0
   db988:	0d 4b 1e 00 00       	or     eax,0x1e4b
   db98d:	b9 4a 9d 00 00       	mov    ecx,0x9d4a
   db992:	00 00                	add    BYTE PTR [rax],al
   db994:	00 03                	add    BYTE PTR [rbx],al
   db996:	00 b9 4a 9d 00 00    	add    BYTE PTR [rcx+0x9d4a],bh
   db99c:	00 00                	add    BYTE PTR [rax],al
   db99e:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   db9a1:	00 00                	add    BYTE PTR [rax],al
   db9a3:	00 00                	add    BYTE PTR [rax],al
   db9a5:	00 00                	add    BYTE PTR [rax],al
   db9a7:	d6                   	(bad)  
   db9a8:	05 0d 1d 00 00       	add    eax,0x1d0d
   db9ad:	08 5c 1e 00          	or     BYTE PTR [rsi+rbx*1+0x0],bl
   db9b1:	00 bd 3a 00 00 bb    	add    BYTE PTR [rbp-0x44ffffc6],bh
   db9b7:	3a 00                	cmp    al,BYTE PTR [rax]
   db9b9:	00 09                	add    BYTE PTR [rcx],cl
   db9bb:	68 1e 00 00 03       	push   0x300001e
   db9c0:	91                   	xchg   ecx,eax
   db9c1:	c0 7e 0a 72          	sar    BYTE PTR [rsi+0xa],0x72
   db9c5:	1e                   	(bad)  
   db9c6:	00 00                	add    BYTE PTR [rax],al
   db9c8:	05 f1 4a 9d 00       	add    eax,0x9d4af1
   db9cd:	00 00                	add    BYTE PTR [rax],al
   db9cf:	00 00                	add    BYTE PTR [rax],al
   db9d1:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   db9d4:	00 02                	add    BYTE PTR [rdx],al
   db9d6:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   db9d9:	3a 02                	cmp    al,BYTE PTR [rdx]
   db9db:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   db9de:	91                   	xchg   ecx,eax
   db9df:	c0 7e 00 00          	sar    BYTE PTR [rsi+0x0],0x0
   db9e3:	11 c5                	adc    ebp,eax
   db9e5:	43 9d                	rex.XB popf 
   db9e7:	00 00                	add    BYTE PTR [rax],al
   db9e9:	00 00                	add    BYTE PTR [rax],al
   db9eb:	00 16                	add    BYTE PTR [rsi],dl
   db9ed:	11 00                	adc    DWORD PTR [rax],eax
   db9ef:	00 0c f6             	add    BYTE PTR [rsi+rsi*8],cl
   db9f2:	43 9d                	rex.XB popf 
   db9f4:	00 00                	add    BYTE PTR [rax],al
   db9f6:	00 00                	add    BYTE PTR [rax],al
   db9f8:	00 22                	add    BYTE PTR [rdx],ah
   db9fa:	11 00                	adc    DWORD PTR [rax],eax
   db9fc:	00 3f                	add    BYTE PTR [rdi],bh
   db9fe:	1d 00 00 02 01       	sbb    eax,0x1020000
   dba03:	55                   	push   rbp
   dba04:	09 03                	or     DWORD PTR [rbx],eax
   dba06:	20 c5                	and    ch,al
   dba08:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   dba0f:	01 54 
   dba11:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   dba14:	00 0c 15 44 9d 00 00 	add    BYTE PTR [rdx*1+0x9d44],cl
   dba1b:	00 00                	add    BYTE PTR [rax],al
   dba1d:	00 36                	add    BYTE PTR [rsi],dh
   dba1f:	11 00                	adc    DWORD PTR [rax],eax
   dba21:	00 6b 1d             	add    BYTE PTR [rbx+0x1d],ch
   dba24:	00 00                	add    BYTE PTR [rax],al
   dba26:	02 01                	add    al,BYTE PTR [rcx]
   dba28:	55                   	push   rbp
   dba29:	09 03                	or     DWORD PTR [rbx],eax
   dba2b:	78 b8                	js     db9e5 <__abi_tag-0x3249b7>
   dba2d:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   dba34:	01 54 
   dba36:	09 03                	or     DWORD PTR [rbx],eax
   dba38:	b0 c4                	mov    al,0xc4
   dba3a:	a3 00 00 00 00 00 00 	movabs ds:0x1e11000000000000,eax
   dba41:	11 1e 
   dba43:	46 9d                	rex.RX popf 
   dba45:	00 00                	add    BYTE PTR [rax],al
   dba47:	00 00                	add    BYTE PTR [rax],al
   dba49:	00 34 10             	add    BYTE PTR [rax+rdx*1],dh
   dba4c:	00 00                	add    BYTE PTR [rax],al
   dba4e:	0c 0b                	or     al,0xb
   dba50:	47 9d                	rex.RXB popf 
   dba52:	00 00                	add    BYTE PTR [rax],al
   dba54:	00 00                	add    BYTE PTR [rax],al
   dba56:	00 fe                	add    dh,bh
   dba58:	10 00                	adc    BYTE PTR [rax],al
   dba5a:	00 98 1d 00 00 02    	add    BYTE PTR [rax+0x200001d],bl
   dba60:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   dba63:	0a a9 80 02 01 54    	or     ch,BYTE PTR [rcx+0x54010280]
   dba69:	03 91 b4 7e 00 11    	add    edx,DWORD PTR [rcx+0x11007eb4]
   dba6f:	78 47                	js     dbab8 <__abi_tag-0x3248e4>
   dba71:	9d                   	popf   
   dba72:	00 00                	add    BYTE PTR [rax],al
   dba74:	00 00                	add    BYTE PTR [rax],al
   dba76:	00 34 10             	add    BYTE PTR [rax+rdx*1],dh
   dba79:	00 00                	add    BYTE PTR [rax],al
   dba7b:	11 54 4b 9d          	adc    DWORD PTR [rbx+rcx*2-0x63],edx
   dba7f:	00 00                	add    BYTE PTR [rax],al
   dba81:	00 00                	add    BYTE PTR [rax],al
   dba83:	00 88 1e 00 00 00    	add    BYTE PTR [rax+0x1e],cl
   dba89:	04 13                	add    al,0x13
   dba8b:	06                   	(bad)  
   dba8c:	00 00                	add    BYTE PTR [rax],al
   dba8e:	3e c5 fe 08          	ds (bad) 
   dba92:	00 01                	add    BYTE PTR [rcx],al
   dba94:	4b 11 90 41 9d 00 00 	rex.WXB adc QWORD PTR [r8+0x9d41],rdx
   dba9b:	00 00                	add    BYTE PTR [rax],al
   dba9d:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   dbaa0:	00 00                	add    BYTE PTR [rax],al
   dbaa2:	00 00                	add    BYTE PTR [rax],al
   dbaa4:	00 00                	add    BYTE PTR [rax],al
   dbaa6:	01 9c 4b 1e 00 00 28 	add    DWORD PTR [rbx+rcx*2+0x2800001e],ebx
   dbaad:	df fe                	(bad)  
   dbaaf:	08 00                	or     BYTE PTR [rax],al
   dbab1:	4b 27                	rex.WXB (bad) 
   dbab3:	2e 00 00             	cs add BYTE PTR [rax],al
   dbab6:	00 d8                	add    al,bl
   dbab8:	3a 00                	cmp    al,BYTE PTR [rax]
   dbaba:	00 c6                	add    dh,al
   dbabc:	3a 00                	cmp    al,BYTE PTR [rax]
   dbabe:	00 28                	add    BYTE PTR [rax],ch
   dbac0:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   dbac3:	00 4b 32             	add    BYTE PTR [rbx+0x32],cl
   dbac6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dbac7:	00 00                	add    BYTE PTR [rax],al
   dbac9:	00 21                	add    BYTE PTR [rcx],ah
   dbacb:	3b 00                	cmp    eax,DWORD PTR [rax]
   dbacd:	00 15 3b 00 00 0c    	add    BYTE PTR [rip+0xc00003b],dl        # c0dbb0e <_end+0xafd1f4e>
   dbad3:	1d 42 9d 00 00       	sbb    eax,0x9d42
   dbad8:	00 00                	add    BYTE PTR [rax],al
   dbada:	00 36                	add    BYTE PTR [rsi],dh
   dbadc:	11 00                	adc    DWORD PTR [rax],eax
   dbade:	00 28                	add    BYTE PTR [rax],ch
   dbae0:	1e                   	(bad)  
   dbae1:	00 00                	add    BYTE PTR [rax],al
   dbae3:	02 01                	add    al,BYTE PTR [rcx]
   dbae5:	55                   	push   rbp
   dbae6:	09 03                	or     DWORD PTR [rbx],eax
   dbae8:	78 b8                	js     dbaa2 <__abi_tag-0x3248fa>
   dbaea:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   dbaf1:	01 54 
   dbaf3:	09 03                	or     DWORD PTR [rbx],eax
   dbaf5:	a2 c4 a3 00 00 00 00 	movabs ds:0xa3c4,al
   dbafc:	00 00 
   dbafe:	3f                   	(bad)  
   dbaff:	36 42 9d             	ss rex.X popf 
   dbb02:	00 00                	add    BYTE PTR [rax],al
   dbb04:	00 00                	add    BYTE PTR [rax],al
   dbb06:	00 22                	add    BYTE PTR [rdx],ah
   dbb08:	11 00                	adc    DWORD PTR [rax],eax
   dbb0a:	00 02                	add    BYTE PTR [rdx],al
   dbb0c:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   dbb0f:	03 f8                	add    edi,eax
   dbb11:	c4 a3 00 00          	(bad)
   dbb15:	00 00                	add    BYTE PTR [rax],al
   dbb17:	00 02                	add    BYTE PTR [rdx],al
   dbb19:	01 54 03 a3          	add    DWORD PTR [rbx+rax*1-0x5d],edx
   dbb1d:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   dbb20:	00 40 50             	add    BYTE PTR [rax+0x50],al
   dbb23:	fe 08                	dec    BYTE PTR [rax]
   dbb25:	00 01                	add    BYTE PTR [rcx],al
   dbb27:	37                   	(bad)  
   dbb28:	0c 6e                	or     al,0x6e
   dbb2a:	00 00                	add    BYTE PTR [rax],al
   dbb2c:	00 01                	add    BYTE PTR [rcx],al
   dbb2e:	7d 1e                	jge    dbb4e <__abi_tag-0x32484e>
   dbb30:	00 00                	add    BYTE PTR [rax],al
   dbb32:	41 8d                	rex.B (bad) 
   dbb34:	ec                   	in     al,dx
   dbb35:	05 00 01 37 1e       	add    eax,0x1e370100
   dbb3a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dbb3b:	00 00                	add    BYTE PTR [rax],al
   dbb3d:	00 2e                	add    BYTE PTR [rsi],ch
   dbb3f:	91                   	xchg   ecx,eax
   dbb40:	fd                   	std    
   dbb41:	08 00                	or     BYTE PTR [rax],al
   dbb43:	39 6e 00             	cmp    DWORD PTR [rsi+0x0],ebp
   dbb46:	00 00                	add    BYTE PTR [rax],al
   dbb48:	2e c7                	cs (bad) 
   dbb4a:	27                   	(bad)  
   dbb4b:	06                   	(bad)  
   dbb4c:	00 3a                	add    BYTE PTR [rdx],bh
   dbb4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dbb4f:	00 00                	add    BYTE PTR [rax],al
   dbb51:	00 00                	add    BYTE PTR [rax],al
   dbb53:	42 96                	rex.X xchg esi,eax
   dbb55:	ea                   	(bad)  
   dbb56:	08 00                	or     BYTE PTR [rax],al
   dbb58:	8c ea                	mov    edx,gs
   dbb5a:	08 00                	or     BYTE PTR [rax],al
   dbb5c:	04 00                	add    al,0x0
   dbb5e:	43 35 ed 08 00 35    	rex.XB xor eax,0x350008ed
   dbb64:	ed                   	in     eax,dx
   dbb65:	08 00                	or     BYTE PTR [rax],al
   dbb67:	00 01                	add    BYTE PTR [rcx],al
   dbb69:	20 00                	and    BYTE PTR [rax],al
   dbb6b:	00 05 00 01 08 35    	add    BYTE PTR [rip+0x35080100],al        # 3515bc71 <_end+0x340520b1>
   dbb71:	42 00 00             	rex.X add BYTE PTR [rax],al
   dbb74:	3c e7                	cmp    al,0xe7
   dbb76:	e3 08                	jrcxz  dbb80 <__abi_tag-0x32481c>
   dbb78:	00 1d ae 1a 00 00    	add    BYTE PTR [rip+0x1aae],bl        # dd62c <__abi_tag-0x322d70>
   dbb7e:	af                   	scas   eax,DWORD PTR es:[rdi]
   dbb7f:	18 00                	sbb    BYTE PTR [rax],al
   dbb81:	00 00                	add    BYTE PTR [rax],al
   dbb83:	50                   	push   rax
   dbb84:	9d                   	popf   
   dbb85:	00 00                	add    BYTE PTR [rax],al
   dbb87:	00 00                	add    BYTE PTR [rax],al
   dbb89:	00 75 0e             	add    BYTE PTR [rbp+0xe],dh
   dbb8c:	00 00                	add    BYTE PTR [rax],al
   dbb8e:	00 00                	add    BYTE PTR [rax],al
   dbb90:	00 00                	add    BYTE PTR [rax],al
   dbb92:	de bd 29 00 0c 04    	fidivr WORD PTR [rbp+0x40c0029]
   dbb98:	07                   	(bad)  
   dbb99:	86 16                	xchg   BYTE PTR [rsi],dl
   dbb9b:	02 00                	add    al,BYTE PTR [rax]
   dbb9d:	0d c7 ff 07 00       	or     eax,0x7ffc7
   dbba2:	02 75 17             	add    dh,BYTE PTR [rbp+0x17]
   dbba5:	41 00 00             	add    BYTE PTR [r8],al
   dbba8:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   dbbab:	08 86 68 02 00 0c    	or     BYTE PTR [rsi+0xc000268],al
   dbbb1:	01 06                	add    DWORD PTR [rsi],eax
   dbbb3:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   dbbb6:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
   dbbb9:	05 6f cc 04 00       	add    eax,0x4cc6f
   dbbbe:	0d 75 ec 07 00       	or     eax,0x7ec75
   dbbc3:	02 7a 0e             	add    bh,BYTE PTR [rdx+0xe]
   dbbc6:	62                   	(bad)  
   dbbc7:	00 00                	add    BYTE PTR [rax],al
   dbbc9:	00 3d 04 05 69 6e    	add    BYTE PTR [rip+0x6e690504],bh        # 6e76c0d3 <_end+0x6d662513>
   dbbcf:	74 00                	je     dbbd1 <__abi_tag-0x3247cb>
   dbbd1:	0c 02                	or     al,0x2
   dbbd3:	07                   	(bad)  
   dbbd4:	01 a1 01 00 0d 3b    	add    DWORD PTR [rcx+0x3b0d0001],esp
   dbbda:	00 07                	add    BYTE PTR [rdi],al
   dbbdc:	00 02                	add    BYTE PTR [rdx],al
   dbbde:	7d 16                	jge    dbbf6 <__abi_tag-0x3247a6>
   dbbe0:	2e 00 00             	cs add BYTE PTR [rax],al
   dbbe3:	00 0c 04             	add    BYTE PTR [rsp+rax*1],cl
   dbbe6:	04 47                	add    al,0x47
   dbbe8:	5b                   	pop    rbx
   dbbe9:	07                   	(bad)  
   dbbea:	00 0c 08             	add    BYTE PTR [rax+rcx*1],cl
   dbbed:	04 32                	add    al,0x32
   dbbef:	d2 02                	rol    BYTE PTR [rdx],cl
   dbbf1:	00 0c 08             	add    BYTE PTR [rax+rcx*1],cl
   dbbf4:	07                   	(bad)  
   dbbf5:	81 16 02 00 0c 08    	adc    DWORD PTR [rsi],0x80c0002
   dbbfb:	05 63 d5 01 00       	add    eax,0x1d563
   dbc00:	3e 08 06             	ds or  BYTE PTR [rsi],al
   dbc03:	9f                   	lahf   
   dbc04:	00 00                	add    BYTE PTR [rax],al
   dbc06:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   dbc09:	06                   	(bad)  
   dbc0a:	8f 68 02 00          	(bad)
   dbc0e:	3f                   	(bad)  
   dbc0f:	9f                   	lahf   
   dbc10:	00 00                	add    BYTE PTR [rax],al
   dbc12:	00 06                	add    BYTE PTR [rsi],al
   dbc14:	b0 00                	mov    al,0x0
   dbc16:	00 00                	add    BYTE PTR [rax],al
   dbc18:	40 0d 43 93 07 00    	rex or eax,0x79343
   dbc1e:	03 d1                	add    edx,ecx
   dbc20:	17                   	(bad)  
   dbc21:	8a 00                	mov    al,BYTE PTR [rax]
   dbc23:	00 00                	add    BYTE PTR [rax],al
   dbc25:	0c 08                	or     al,0x8
   dbc27:	05 5e d5 01 00       	add    eax,0x1d55e
   dbc2c:	0c 08                	or     al,0x8
   dbc2e:	07                   	(bad)  
   dbc2f:	7c 16                	jl     dbc47 <__abi_tag-0x324755>
   dbc31:	02 00                	add    al,BYTE PTR [rax]
   dbc33:	06                   	(bad)  
   dbc34:	d0 00                	rol    BYTE PTR [rax],1
   dbc36:	00 00                	add    BYTE PTR [rax],al
   dbc38:	41 d7                	rex.B xlat BYTE PTR ds:[rbx]
   dbc3a:	00 00                	add    BYTE PTR [rax],al
   dbc3c:	00 2b                	add    BYTE PTR [rbx],ch
   dbc3e:	00 42 67             	add    BYTE PTR [rdx+0x67],al
   dbc41:	2c 05                	sub    al,0x5
   dbc43:	00 18                	add    BYTE PTR [rax],bl
   dbc45:	04 00                	add    al,0x0
   dbc47:	0c 01                	or     al,0x1
   dbc49:	00 00                	add    BYTE PTR [rax],al
   dbc4b:	1f                   	(bad)  
   dbc4c:	8c 3d 06 00 2e 00    	mov    WORD PTR [rip+0x2e0006],?        # 3bbc58 <__abi_tag-0x44744>
   dbc52:	00 00                	add    BYTE PTR [rax],al
   dbc54:	00 1f                	add    BYTE PTR [rdi],bl
   dbc56:	3e 9f                	ds lahf 
   dbc58:	02 00                	add    al,BYTE PTR [rax]
   dbc5a:	2e 00 00             	cs add BYTE PTR [rax],al
   dbc5d:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   dbc60:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   dbc62:	02 00                	add    al,BYTE PTR [rax]
   dbc64:	98                   	cwde   
   dbc65:	00 00                	add    BYTE PTR [rax],al
   dbc67:	00 08                	add    BYTE PTR [rax],cl
   dbc69:	1f                   	(bad)  
   dbc6a:	d6                   	(bad)  
   dbc6b:	54                   	push   rsp
   dbc6c:	03 00                	add    eax,DWORD PTR [rax]
   dbc6e:	98                   	cwde   
   dbc6f:	00 00                	add    BYTE PTR [rax],al
   dbc71:	00 10                	add    BYTE PTR [rax],dl
   dbc73:	00 43 58             	add    BYTE PTR [rbx+0x58],al
   dbc76:	49                   	rex.WB
   dbc77:	44 00 05 42 17 8a 00 	add    BYTE PTR [rip+0x8a1742],r8b        # 97d3c0 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x888>
   dbc7e:	00 00                	add    BYTE PTR [rax],al
   dbc80:	0d 98 f2 06 00       	or     eax,0x6f298
   dbc85:	05 60 0d 0c 01       	add    eax,0x10c0d60
   dbc8a:	00 00                	add    BYTE PTR [rax],al
   dbc8c:	0c 10                	or     al,0x10
   dbc8e:	04 2d                	add    al,0x2d
   dbc90:	d2 02                	rol    BYTE PTR [rdx],cl
   dbc92:	00 0d c9 aa 07 00    	add    BYTE PTR [rip+0x7aac9],cl        # 156761 <__abi_tag-0x2a9c3b>
   dbc98:	06                   	(bad)  
   dbc99:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   dbc9a:	21 37                	and    DWORD PTR [rdi],esi
   dbc9c:	01 00                	add    DWORD PTR [rax],eax
   dbc9e:	00 06                	add    BYTE PTR [rsi],al
   dbca0:	3c 01                	cmp    al,0x1
   dbca2:	00 00                	add    BYTE PTR [rax],al
   dbca4:	2c f9                	sub    al,0xf9
   dbca6:	9c                   	pushf  
   dbca7:	06                   	(bad)  
   dbca8:	00 0d 59 4a 08 00    	add    BYTE PTR [rip+0x84a59],cl        # 160707 <__abi_tag-0x29fc95>
   dbcae:	06                   	(bad)  
   dbcaf:	a9 22 4d 01 00       	test   eax,0x14d22
   dbcb4:	00 06                	add    BYTE PTR [rsi],al
   dbcb6:	52                   	push   rdx
   dbcb7:	01 00                	add    DWORD PTR [rax],eax
   dbcb9:	00 2c 71             	add    BYTE PTR [rcx+rsi*2],ch
   dbcbc:	d9 05 00 06 41 01    	fld    DWORD PTR [rip+0x1410600]        # 14ec2c2 <_end+0x3e2702>
   dbcc2:	00 00                	add    BYTE PTR [rax],al
   dbcc4:	06                   	(bad)  
   dbcc5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   dbcc6:	00 00                	add    BYTE PTR [rax],al
   dbcc8:	00 06                	add    BYTE PTR [rsi],al
   dbcca:	66 01 00             	add    WORD PTR [rax],ax
   dbccd:	00 20                	add    BYTE PTR [rax],ah
   dbccf:	71 01                	jno    dbcd2 <__abi_tag-0x3246ca>
   dbcd1:	00 00                	add    BYTE PTR [rax],al
   dbcd3:	05 62 00 00 00       	add    eax,0x62
   dbcd8:	00 06                	add    BYTE PTR [rsi],al
   dbcda:	76 01                	jbe    dbcdd <__abi_tag-0x3246bf>
   dbcdc:	00 00                	add    BYTE PTR [rax],al
   dbcde:	20 8b 01 00 00 05    	and    BYTE PTR [rbx+0x5000001],cl
   dbce4:	62                   	(bad)  
   dbce5:	00 00                	add    BYTE PTR [rax],al
   dbce7:	00 05 62 00 00 00    	add    BYTE PTR [rip+0x62],al        # dbd4f <__abi_tag-0x32464d>
   dbced:	05 62 00 00 00       	add    eax,0x62
   dbcf2:	00 0d b6 e2 08 00    	add    BYTE PTR [rip+0x8e2b6],cl        # 169fae <__abi_tag-0x2963ee>
   dbcf8:	07                   	(bad)  
   dbcf9:	ef                   	out    dx,eax
   dbcfa:	11 ab 00 00 00 0d    	adc    DWORD PTR [rbx+0xd000000],ebp
   dbd00:	98                   	cwde   
   dbd01:	e1 08                	loope  dbd0b <__abi_tag-0x324691>
   dbd03:	00 07                	add    BYTE PTR [rdi],al
   dbd05:	f7 11                	not    DWORD PTR [rcx]
   dbd07:	ab                   	stos   DWORD PTR es:[rdi],eax
   dbd08:	00 00                	add    BYTE PTR [rax],al
   dbd0a:	00 0d 35 df 08 00    	add    BYTE PTR [rip+0x8df35],cl        # 169c45 <__abi_tag-0x296757>
   dbd10:	07                   	(bad)  
   dbd11:	f9                   	stc    
   dbd12:	11 61 01             	adc    DWORD PTR [rcx+0x1],esp
   dbd15:	00 00                	add    BYTE PTR [rax],al
   dbd17:	0d bc e6 08 00       	or     eax,0x8e6bc
   dbd1c:	07                   	(bad)  
   dbd1d:	fa                   	cli    
   dbd1e:	11 71 01             	adc    DWORD PTR [rcx+0x1],esi
   dbd21:	00 00                	add    BYTE PTR [rax],al
   dbd23:	0d 19 df 08 00       	or     eax,0x8df19
   dbd28:	07                   	(bad)  
   dbd29:	fd                   	std    
   dbd2a:	11 61 01             	adc    DWORD PTR [rcx+0x1],esp
   dbd2d:	00 00                	add    BYTE PTR [rax],al
   dbd2f:	07                   	(bad)  
   dbd30:	f6 e1                	mul    cl
   dbd32:	08 00                	or     BYTE PTR [rax],al
   dbd34:	00 01                	add    BYTE PTR [rcx],al
   dbd36:	11 d3                	adc    ebx,edx
   dbd38:	01 00                	add    DWORD PTR [rax],eax
   dbd3a:	00 06                	add    BYTE PTR [rsi],al
   dbd3c:	d8 01                	fadd   DWORD PTR [rcx]
   dbd3e:	00 00                	add    BYTE PTR [rax],al
   dbd40:	20 e8                	and    al,ch
   dbd42:	01 00                	add    DWORD PTR [rax],eax
   dbd44:	00 05 5c 01 00 00    	add    BYTE PTR [rip+0x15c],al        # dbea6 <__abi_tag-0x3244f6>
   dbd4a:	05 e8 01 00 00       	add    eax,0x1e8
   dbd4f:	00 06                	add    BYTE PTR [rsi],al
   dbd51:	d7                   	xlat   BYTE PTR ds:[rbx]
   dbd52:	00 00                	add    BYTE PTR [rax],al
   dbd54:	00 07                	add    BYTE PTR [rdi],al
   dbd56:	29 e1                	sub    ecx,esp
   dbd58:	08 00                	or     BYTE PTR [rax],al
   dbd5a:	01 01                	add    DWORD PTR [rcx],eax
   dbd5c:	11 d3                	adc    ebx,edx
   dbd5e:	01 00                	add    DWORD PTR [rax],eax
   dbd60:	00 07                	add    BYTE PTR [rdi],al
   dbd62:	3d e4 08 00 05       	cmp    eax,0x50008e4
   dbd67:	01 1c 05 02 00 00 0e 	add    DWORD PTR [rax*1+0xe000002],ebx
   dbd6e:	3a e4                	cmp    ah,ah
   dbd70:	08 00                	or     BYTE PTR [rax],al
   dbd72:	10 06                	adc    BYTE PTR [rsi],al
   dbd74:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   dbd77:	00 00                	add    BYTE PTR [rax],al
   dbd79:	01 34 e4             	add    DWORD PTR [rsp+riz*8],esi
   dbd7c:	08 00                	or     BYTE PTR [rax],al
   dbd7e:	08 01                	or     BYTE PTR [rcx],al
   dbd80:	0b 98 00 00 00 00    	or     ebx,DWORD PTR [rax+0x0]
   dbd86:	01 d2                	add    edx,edx
   dbd88:	e0 08                	loopne dbd92 <__abi_tag-0x32460a>
   dbd8a:	00 09                	add    BYTE PTR [rcx],cl
   dbd8c:	01 0b                	add    DWORD PTR [rbx],ecx
   dbd8e:	98                   	cwde   
   dbd8f:	00 00                	add    BYTE PTR [rax],al
   dbd91:	00 08                	add    BYTE PTR [rax],cl
   dbd93:	00 07                	add    BYTE PTR [rdi],al
   dbd95:	56                   	push   rsi
   dbd96:	e7 08                	out    0x8,eax
   dbd98:	00 0d 01 1c 38 02    	add    BYTE PTR [rip+0x2381c01],cl        # 245d99f <_end+0x1353ddf>
   dbd9e:	00 00                	add    BYTE PTR [rax],al
   dbda0:	0e                   	(bad)  
   dbda1:	53                   	push   rbx
   dbda2:	e7 08                	out    0x8,eax
   dbda4:	00 10                	add    BYTE PTR [rax],dl
   dbda6:	0e                   	(bad)  
   dbda7:	01 5f 02             	add    DWORD PTR [rdi+0x2],ebx
   dbdaa:	00 00                	add    BYTE PTR [rax],al
   dbdac:	01 46 e4             	add    DWORD PTR [rsi-0x1c],eax
   dbdaf:	08 00                	or     BYTE PTR [rax],al
   dbdb1:	10 01                	adc    BYTE PTR [rcx],al
   dbdb3:	0b 98 00 00 00 00    	or     ebx,DWORD PTR [rax+0x0]
   dbdb9:	01 6e e3             	add    DWORD PTR [rsi-0x1d],ebp
   dbdbc:	08 00                	or     BYTE PTR [rax],al
   dbdbe:	11 01                	adc    DWORD PTR [rcx],eax
   dbdc0:	0b 98 00 00 00 08    	or     ebx,DWORD PTR [rax+0x8000000]
   dbdc6:	00 07                	add    BYTE PTR [rdi],al
   dbdc8:	ba df 08 00 15       	mov    edx,0x150008df
   dbdcd:	01 1d 6b 02 00 00    	add    DWORD PTR [rip+0x26b],ebx        # dc03e <__abi_tag-0x32435e>
   dbdd3:	0e                   	(bad)  
   dbdd4:	b7 df                	mov    bh,0xdf
   dbdd6:	08 00                	or     BYTE PTR [rax],al
   dbdd8:	0c 16                	or     al,0x16
   dbdda:	01 9b 02 00 00 12    	add    DWORD PTR [rbx+0x12000002],ebx
   dbde0:	58                   	pop    rax
   dbde1:	00 18                	add    BYTE PTR [rax],bl
   dbde3:	01 15 56 00 00 00    	add    DWORD PTR [rip+0x56],edx        # dbe3f <__abi_tag-0x32455d>
   dbde9:	00 12                	add    BYTE PTR [rdx],dl
   dbdeb:	59                   	pop    rcx
   dbdec:	00 18                	add    BYTE PTR [rax],bl
   dbdee:	01 18                	add    DWORD PTR [rax],ebx
   dbdf0:	56                   	push   rsi
   dbdf1:	00 00                	add    BYTE PTR [rax],al
   dbdf3:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   dbdf6:	55                   	push   rbp
   dbdf7:	73 65                	jae    dbe5e <__abi_tag-0x32453e>
   dbdf9:	00 19                	add    BYTE PTR [rcx],bl
   dbdfb:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # dbe36 <__abi_tag-0x324566>
   dbe01:	08 00                	or     BYTE PTR [rax],al
   dbe03:	2d 2e 00 00 00       	sub    eax,0x2e
   dbe08:	21 01                	and    DWORD PTR [rcx],eax
   dbe0a:	b9 02 00 00 04       	mov    ecx,0x4000002
   dbe0f:	dd e6                	fucom  st(6)
   dbe11:	08 00                	or     BYTE PTR [rax],al
   dbe13:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   dbe16:	e2 08                	loop   dbe20 <__abi_tag-0x32457c>
   dbe18:	00 01                	add    BYTE PTR [rcx],al
   dbe1a:	04 f5                	add    al,0xf5
   dbe1c:	e0 08                	loopne dbe26 <__abi_tag-0x324576>
   dbe1e:	00 02                	add    BYTE PTR [rdx],al
   dbe20:	00 07                	add    BYTE PTR [rdi],al
   dbe22:	33 e1                	xor    esp,ecx
   dbe24:	08 00                	or     BYTE PTR [rax],al
   dbe26:	25 01 03 9b 02       	and    eax,0x29b0301
   dbe2b:	00 00                	add    BYTE PTR [rax],al
   dbe2d:	07                   	(bad)  
   dbe2e:	54                   	push   rsp
   dbe2f:	e5 08                	in     eax,0x8
   dbe31:	00 28                	add    BYTE PTR [rax],ch
   dbe33:	01 1d d1 02 00 00    	add    DWORD PTR [rip+0x2d1],ebx        # dc10a <__abi_tag-0x324292>
   dbe39:	0e                   	(bad)  
   dbe3a:	51                   	push   rcx
   dbe3b:	e5 08                	in     eax,0x8
   dbe3d:	00 e8                	add    al,ch
   dbe3f:	29 01                	sub    DWORD PTR [rcx],eax
   dbe41:	d9 04 00             	fld    DWORD PTR [rax+rax*1]
   dbe44:	00 01                	add    BYTE PTR [rcx],al
   dbe46:	40 ef                	rex out dx,eax
   dbe48:	08 00                	or     BYTE PTR [rax],al
   dbe4a:	2b 01                	sub    eax,DWORD PTR [rcx]
   dbe4c:	16                   	(bad)  
   dbe4d:	5f                   	pop    rdi
   dbe4e:	02 00                	add    al,BYTE PTR [rax]
   dbe50:	00 00                	add    BYTE PTR [rax],al
   dbe52:	01 4c e1 06          	add    DWORD PTR [rcx+riz*8+0x6],ecx
   dbe56:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   dbe59:	16                   	(bad)  
   dbe5a:	5f                   	pop    rdi
   dbe5b:	02 00                	add    al,BYTE PTR [rax]
   dbe5d:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   dbe60:	d5                   	(bad)  
   dbe61:	01 09                	add    DWORD PTR [rcx],ecx
   dbe63:	00 2d 01 16 2e 00    	add    BYTE PTR [rip+0x2e1601],ch        # 3bd46a <__abi_tag-0x42f32>
   dbe69:	00 00                	add    BYTE PTR [rax],al
   dbe6b:	18 01                	sbb    BYTE PTR [rcx],al
   dbe6d:	75 e4                	jne    dbe53 <__abi_tag-0x324549>
   dbe6f:	08 00                	or     BYTE PTR [rax],al
   dbe71:	2f                   	(bad)  
   dbe72:	01 16                	add    DWORD PTR [rsi],edx
   dbe74:	35 00 00 00 1c       	xor    eax,0x1c000000
   dbe79:	01 12                	add    DWORD PTR [rdx],edx
   dbe7b:	e0 08                	loopne dbe85 <__abi_tag-0x324517>
   dbe7d:	00 31                	add    BYTE PTR [rcx],dh
   dbe7f:	01 16                	add    DWORD PTR [rsi],edx
   dbe81:	62                   	(bad)  
   dbe82:	00 00                	add    BYTE PTR [rax],al
   dbe84:	00 20                	add    BYTE PTR [rax],ah
   dbe86:	01 2d e0 08 00 33    	add    DWORD PTR [rip+0x330008e0],ebp        # 330dc76c <_end+0x31fd2bac>
   dbe8c:	01 16                	add    DWORD PTR [rsi],edx
   dbe8e:	35 00 00 00 24       	xor    eax,0x24000000
   dbe93:	01 7b e5             	add    DWORD PTR [rbx-0x1b],edi
   dbe96:	08 00                	or     BYTE PTR [rax],al
   dbe98:	34 01                	xor    al,0x1
   dbe9a:	16                   	(bad)  
   dbe9b:	35 00 00 00 25       	xor    eax,0x25000000
   dbea0:	01 d7                	add    edi,edx
   dbea2:	e5 08                	in     eax,0x8
   dbea4:	00 36                	add    BYTE PTR [rsi],dh
   dbea6:	01 16                	add    DWORD PTR [rsi],edx
   dbea8:	35 00 00 00 26       	xor    eax,0x26000000
   dbead:	01 a0 e0 08 00 37    	add    DWORD PTR [rax+0x370008e0],esp
   dbeb3:	01 16                	add    DWORD PTR [rsi],edx
   dbeb5:	35 00 00 00 27       	xor    eax,0x27000000
   dbeba:	01 25 09 09 00 39    	add    DWORD PTR [rip+0x39000909],esp        # 390dc7c9 <_end+0x37fd2c09>
   dbec0:	01 16                	add    DWORD PTR [rsi],edx
   dbec2:	62                   	(bad)  
   dbec3:	00 00                	add    BYTE PTR [rax],al
   dbec5:	00 28                	add    BYTE PTR [rax],ch
   dbec7:	01 2d f7 08 00 3a    	add    DWORD PTR [rip+0x3a0008f7],ebp        # 3a0dc7c4 <_end+0x38fd2c04>
   dbecd:	01 16                	add    DWORD PTR [rsi],edx
   dbecf:	62                   	(bad)  
   dbed0:	00 00                	add    BYTE PTR [rax],al
   dbed2:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   dbed5:	18 e6                	sbb    dh,ah
   dbed7:	08 00                	or     BYTE PTR [rax],al
   dbed9:	3c 01                	cmp    al,0x1
   dbedb:	16                   	(bad)  
   dbedc:	70 00                	jo     dbede <__abi_tag-0x3244be>
   dbede:	00 00                	add    BYTE PTR [rax],al
   dbee0:	30 01                	xor    BYTE PTR [rcx],al
   dbee2:	c8 e0 08 00          	enter  0x8e0,0x0
   dbee6:	3d 01 16 70 00       	cmp    eax,0x701601
   dbeeb:	00 00                	add    BYTE PTR [rax],al
   dbeed:	34 01                	xor    al,0x1
   dbeef:	28 e7                	sub    bh,ah
   dbef1:	08 00                	or     BYTE PTR [rax],al
   dbef3:	3e 01 16             	ds add DWORD PTR [rsi],edx
   dbef6:	70 00                	jo     dbef8 <__abi_tag-0x3244a4>
   dbef8:	00 00                	add    BYTE PTR [rax],al
   dbefa:	38 01                	cmp    BYTE PTR [rcx],al
   dbefc:	31 e3                	xor    ebx,esp
   dbefe:	08 00                	or     BYTE PTR [rax],al
   dbf00:	40 01 16             	rex add DWORD PTR [rsi],edx
   dbf03:	8a 00                	mov    al,BYTE PTR [rax]
   dbf05:	00 00                	add    BYTE PTR [rax],al
   dbf07:	40 01 78 e0          	rex add DWORD PTR [rax-0x20],edi
   dbf0b:	08 00                	or     BYTE PTR [rax],al
   dbf0d:	41 01 16             	add    DWORD PTR [r14],edx
   dbf10:	f9                   	stc    
   dbf11:	01 00                	add    DWORD PTR [rax],eax
   dbf13:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   dbf16:	74 e0                	je     dbef8 <__abi_tag-0x3244a4>
   dbf18:	08 00                	or     BYTE PTR [rax],al
   dbf1a:	42 01 16             	rex.X add DWORD PTR [rsi],edx
   dbf1d:	f9                   	stc    
   dbf1e:	01 00                	add    DWORD PTR [rax],eax
   dbf20:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   dbf23:	36 e3 08             	ss jrcxz dbf2e <__abi_tag-0x32446e>
   dbf26:	00 44 01 16          	add    BYTE PTR [rcx+rax*1+0x16],al
   dbf2a:	97                   	xchg   edi,eax
   dbf2b:	01 00                	add    DWORD PTR [rax],eax
   dbf2d:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   dbf30:	58                   	pop    rax
   dbf31:	e2 08                	loop   dbf3b <__abi_tag-0x324461>
   dbf33:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   dbf36:	16                   	(bad)  
   dbf37:	62                   	(bad)  
   dbf38:	00 00                	add    BYTE PTR [rax],al
   dbf3a:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   dbf3d:	9e                   	sahf   
   dbf3e:	e6 08                	out    0x8,al
   dbf40:	00 47 01             	add    BYTE PTR [rdi+0x1],al
   dbf43:	16                   	(bad)  
   dbf44:	a3 01 00 00 78 01 79 	movabs ds:0x8e1790178000001,eax
   dbf4b:	e1 08 
   dbf4d:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   dbf50:	16                   	(bad)  
   dbf51:	af                   	scas   eax,DWORD PTR es:[rdi]
   dbf52:	01 00                	add    DWORD PTR [rax],eax
   dbf54:	00 80 01 f5 e5 08    	add    BYTE PTR [rax+0x8e5f501],al
   dbf5a:	00 4a 01             	add    BYTE PTR [rdx+0x1],cl
   dbf5d:	16                   	(bad)  
   dbf5e:	5f                   	pop    rdi
   dbf5f:	02 00                	add    al,BYTE PTR [rax]
   dbf61:	00 88 01 64 e2 08    	add    BYTE PTR [rax+0x8e26401],cl
   dbf67:	00 4b 01             	add    BYTE PTR [rbx+0x1],cl
   dbf6a:	16                   	(bad)  
   dbf6b:	62                   	(bad)  
   dbf6c:	00 00                	add    BYTE PTR [rax],al
   dbf6e:	00 94 01 43 df 08 00 	add    BYTE PTR [rcx+rax*1+0x8df43],dl
   dbf75:	4c 01 16             	add    QWORD PTR [rsi],r10
   dbf78:	62                   	(bad)  
   dbf79:	00 00                	add    BYTE PTR [rax],al
   dbf7b:	00 98 01 8d e3 08    	add    BYTE PTR [rax+0x8e38d01],bl
   dbf81:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   dbf84:	16                   	(bad)  
   dbf85:	62                   	(bad)  
   dbf86:	00 00                	add    BYTE PTR [rax],al
   dbf88:	00 9c 01 3d e2 08 00 	add    BYTE PTR [rcx+rax*1+0x8e23d],bl
   dbf8f:	50                   	push   rax
   dbf90:	01 16                	add    DWORD PTR [rsi],edx
   dbf92:	b9 02 00 00 a0       	mov    ecx,0xa0000002
   dbf97:	01 73 e3             	add    DWORD PTR [rbx-0x1d],esi
   dbf9a:	08 00                	or     BYTE PTR [rax],al
   dbf9c:	51                   	push   rcx
   dbf9d:	01 16                	add    DWORD PTR [rsi],edx
   dbf9f:	9a                   	(bad)  
   dbfa0:	00 00                	add    BYTE PTR [rax],al
   dbfa2:	00 a8 01 6c e4 08    	add    BYTE PTR [rax+0x8e46c01],ch
   dbfa8:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   dbfab:	16                   	(bad)  
   dbfac:	35 00 00 00 b0       	xor    eax,0xb0000000
   dbfb1:	01 fe                	add    esi,edi
   dbfb3:	e1 08                	loope  dbfbd <__abi_tag-0x3243df>
   dbfb5:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   dbfb8:	16                   	(bad)  
   dbfb9:	62                   	(bad)  
   dbfba:	00 00                	add    BYTE PTR [rax],al
   dbfbc:	00 b4 01 8b e0 08 00 	add    BYTE PTR [rcx+rax*1+0x8e08b],dh
   dbfc3:	54                   	push   rsp
   dbfc4:	01 16                	add    DWORD PTR [rsi],edx
   dbfc6:	35 00 00 00 b8       	xor    eax,0xb8000000
   dbfcb:	01 e5                	add    ebp,esp
   dbfcd:	e5 08                	in     eax,0x8
   dbfcf:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   dbfd2:	13 62 00             	adc    esp,DWORD PTR [rdx+0x0]
   dbfd5:	00 00                	add    BYTE PTR [rax],al
   dbfd7:	bc 01 97 e2 08       	mov    esp,0x8e29701
   dbfdc:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   dbfdf:	16                   	(bad)  
   dbfe0:	62                   	(bad)  
   dbfe1:	00 00                	add    BYTE PTR [rax],al
   dbfe3:	00 c0                	add    al,al
   dbfe5:	01 1b                	add    DWORD PTR [rbx],ebx
   dbfe7:	e3 08                	jrcxz  dbff1 <__abi_tag-0x3243ab>
   dbfe9:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   dbfec:	16                   	(bad)  
   dbfed:	62                   	(bad)  
   dbfee:	00 00                	add    BYTE PTR [rax],al
   dbff0:	00 c4                	add    ah,al
   dbff2:	01 b4 e1 08 00 5b 01 	add    DWORD PTR [rcx+riz*8+0x15b0008],esi
   dbff9:	16                   	(bad)  
   dbffa:	62                   	(bad)  
   dbffb:	00 00                	add    BYTE PTR [rax],al
   dbffd:	00 c8                	add    al,cl
   dbfff:	01 51 e3             	add    DWORD PTR [rcx-0x1d],edx
   dc002:	08 00                	or     BYTE PTR [rax],al
   dc004:	5c                   	pop    rsp
   dc005:	01 16                	add    DWORD PTR [rsi],edx
   dc007:	62                   	(bad)  
   dc008:	00 00                	add    BYTE PTR [rax],al
   dc00a:	00 cc                	add    ah,cl
   dc00c:	01 d0                	add    eax,edx
   dc00e:	ea                   	(bad)  
   dc00f:	08 00                	or     BYTE PTR [rax],al
   dc011:	5d                   	pop    rbp
   dc012:	01 16                	add    DWORD PTR [rsi],edx
   dc014:	62                   	(bad)  
   dc015:	00 00                	add    BYTE PTR [rax],al
   dc017:	00 d0                	add    al,dl
   dc019:	01 db                	add    ebx,ebx
   dc01b:	eb 08                	jmp    dc025 <__abi_tag-0x324377>
   dc01d:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   dc020:	16                   	(bad)  
   dc021:	62                   	(bad)  
   dc022:	00 00                	add    BYTE PTR [rax],al
   dc024:	00 d4                	add    ah,dl
   dc026:	01 75 ed             	add    DWORD PTR [rbp-0x13],esi
   dc029:	08 00                	or     BYTE PTR [rax],al
   dc02b:	5f                   	pop    rdi
   dc02c:	01 16                	add    DWORD PTR [rsi],edx
   dc02e:	c7 01 00 00 d8 01    	mov    DWORD PTR [rcx],0x1d80000
   dc034:	50                   	push   rax
   dc035:	ec                   	in     al,dx
   dc036:	08 00                	or     BYTE PTR [rax],al
   dc038:	60                   	(bad)  
   dc039:	01 16                	add    DWORD PTR [rsi],edx
   dc03b:	ed                   	in     eax,dx
   dc03c:	01 00                	add    DWORD PTR [rax],eax
   dc03e:	00 e0                	add    al,ah
   dc040:	00 07                	add    BYTE PTR [rdi],al
   dc042:	07                   	(bad)  
   dc043:	e7 08                	out    0x8,eax
   dc045:	00 a3 01 14 18 01    	add    BYTE PTR [rbx+0x1181401],ah
   dc04b:	00 00                	add    BYTE PTR [rax],al
   dc04d:	07                   	(bad)  
   dc04e:	a2 e4 08 00 a4 01 14 	movabs ds:0x12b1401a40008e4,al
   dc055:	2b 01 
   dc057:	00 00                	add    BYTE PTR [rax],al
   dc059:	07                   	(bad)  
   dc05a:	c7                   	(bad)  
   dc05b:	e3 08                	jrcxz  dc065 <__abi_tag-0x324337>
   dc05d:	00 b1 01 1f fd 04    	add    BYTE PTR [rcx+0x4fd1f01],dh
   dc063:	00 00                	add    BYTE PTR [rax],al
   dc065:	0e                   	(bad)  
   dc066:	c4 e3 08 00          	(bad)
   dc06a:	20 b2 01 3e 05 00    	and    BYTE PTR [rdx+0x53e01],dh
   dc070:	00 01                	add    BYTE PTR [rcx],al
   dc072:	8e 7d 07             	mov    ?,WORD PTR [rbp+0x7]
   dc075:	00 b4 01 1b d9 04 00 	add    BYTE PTR [rcx+rax*1+0x4d91b],dh
   dc07c:	00 00                	add    BYTE PTR [rax],al
   dc07e:	01 50 e2             	add    DWORD PTR [rax-0x1e],edx
   dc081:	08 00                	or     BYTE PTR [rax],al
   dc083:	b5 01                	mov    ch,0x1
   dc085:	1b e5                	sbb    esp,ebp
   dc087:	04 00                	add    al,0x0
   dc089:	00 08                	add    BYTE PTR [rax],cl
   dc08b:	01 5c 4a 08          	add    DWORD PTR [rdx+rcx*2+0x8],ebx
   dc08f:	00 b8 01 15 57 01    	add    BYTE PTR [rax+0x1571501],bh
   dc095:	00 00                	add    BYTE PTR [rax],al
   dc097:	10 01                	adc    BYTE PTR [rcx],al
   dc099:	9d                   	popf   
   dc09a:	df 08                	fisttp WORD PTR [rax]
   dc09c:	00 bd 01 15 62 00    	add    BYTE PTR [rbp+0x621501],bh
   dc0a2:	00 00                	add    BYTE PTR [rax],al
   dc0a4:	18 00                	sbb    BYTE PTR [rax],al
   dc0a6:	07                   	(bad)  
   dc0a7:	14 e2                	adc    al,0xe2
   dc0a9:	08 00                	or     BYTE PTR [rax],al
   dc0ab:	c1 01 23             	rol    DWORD PTR [rcx],0x23
   dc0ae:	4a 05 00 00 0e 11    	rex.WX add rax,0x110e0000
   dc0b4:	e2 08                	loop   dc0be <__abi_tag-0x3242de>
   dc0b6:	00 38                	add    BYTE PTR [rax],bh
   dc0b8:	c2 01 1a             	ret    0x1a01
   dc0bb:	06                   	(bad)  
   dc0bc:	00 00                	add    BYTE PTR [rax],al
   dc0be:	01 f0                	add    eax,esi
   dc0c0:	eb 08                	jmp    dc0ca <__abi_tag-0x3242d2>
   dc0c2:	00 c5                	add    ch,al
   dc0c4:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # dc12c <__abi_tag-0x324270>
   dc0ca:	00 01                	add    BYTE PTR [rcx],al
   dc0cc:	ce                   	(bad)  
   dc0cd:	ee                   	out    dx,al
   dc0ce:	08 00                	or     BYTE PTR [rax],al
   dc0d0:	c6 01 15             	mov    BYTE PTR [rcx],0x15
   dc0d3:	62                   	(bad)  
   dc0d4:	00 00                	add    BYTE PTR [rax],al
   dc0d6:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   dc0d9:	81 e4 08 00 c8 01    	and    esp,0x1c80008
   dc0df:	15 62 00 00 00       	adc    eax,0x62
   dc0e4:	08 01                	or     BYTE PTR [rcx],al
   dc0e6:	39 e0                	cmp    eax,esp
   dc0e8:	08 00                	or     BYTE PTR [rax],al
   dc0ea:	c9                   	leave  
   dc0eb:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # dc153 <__abi_tag-0x324249>
   dc0f1:	0c 01                	or     al,0x1
   dc0f3:	5b                   	pop    rbx
   dc0f4:	45 06                	rex.RB (bad) 
   dc0f6:	00 cf                	add    bh,cl
   dc0f8:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # dc133 <__abi_tag-0x324269>
   dc0fe:	10 01                	adc    BYTE PTR [rcx],al
   dc100:	85 01                	test   DWORD PTR [rcx],eax
   dc102:	09 00                	or     DWORD PTR [rax],eax
   dc104:	d0 01                	rol    BYTE PTR [rcx],1
   dc106:	15 35 00 00 00       	adc    eax,0x35
   dc10b:	11 01                	adc    DWORD PTR [rcx],eax
   dc10d:	08 e9                	or     cl,ch
   dc10f:	08 00                	or     BYTE PTR [rax],al
   dc111:	d2 01                	rol    BYTE PTR [rcx],cl
   dc113:	15 62 00 00 00       	adc    eax,0x62
   dc118:	14 01                	adc    al,0x1
   dc11a:	f1                   	icebp  
   dc11b:	df 08                	fisttp WORD PTR [rax]
   dc11d:	00 d4                	add    ah,dl
   dc11f:	01 15 91 00 00 00    	add    DWORD PTR [rip+0x91],edx        # dc1b6 <__abi_tag-0x3241e6>
   dc125:	18 01                	sbb    BYTE PTR [rcx],al
   dc127:	d7                   	xlat   BYTE PTR ds:[rbx]
   dc128:	e4 08                	in     al,0x8
   dc12a:	00 d5                	add    ch,dl
   dc12c:	01 15 91 00 00 00    	add    DWORD PTR [rip+0x91],edx        # dc1c3 <__abi_tag-0x3241d9>
   dc132:	20 01                	and    BYTE PTR [rcx],al
   dc134:	0a e1                	or     ah,cl
   dc136:	08 00                	or     BYTE PTR [rax],al
   dc138:	d7                   	xlat   BYTE PTR ds:[rbx]
   dc139:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # dc1a1 <__abi_tag-0x3241fb>
   dc13f:	28 01                	sub    BYTE PTR [rcx],al
   dc141:	11 e1                	adc    ecx,esp
   dc143:	08 00                	or     BYTE PTR [rax],al
   dc145:	d7                   	xlat   BYTE PTR ds:[rbx]
   dc146:	01 1d 62 00 00 00    	add    DWORD PTR [rip+0x62],ebx        # dc1ae <__abi_tag-0x3241ee>
   dc14c:	2c 01                	sub    al,0x1
   dc14e:	1f                   	(bad)  
   dc14f:	09 09                	or     DWORD PTR [rcx],ecx
   dc151:	00 d9                	add    cl,bl
   dc153:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # dc18e <__abi_tag-0x32420e>
   dc159:	30 01                	xor    BYTE PTR [rcx],al
   dc15b:	0b e6                	or     esp,esi
   dc15d:	08 00                	or     BYTE PTR [rax],al
   dc15f:	da 01                	fiadd  DWORD PTR [rcx]
   dc161:	15 35 00 00 00       	adc    eax,0x35
   dc166:	31 01                	xor    DWORD PTR [rcx],eax
   dc168:	fa                   	cli    
   dc169:	e6 08                	out    0x8,al
   dc16b:	00 dc                	add    ah,bl
   dc16d:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # dc1a8 <__abi_tag-0x3241f4>
   dc173:	32 01                	xor    al,BYTE PTR [rcx]
   dc175:	60                   	(bad)  
   dc176:	e0 08                	loopne dc180 <__abi_tag-0x32421c>
   dc178:	00 de                	add    dh,bl
   dc17a:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # dc1b5 <__abi_tag-0x3241e7>
   dc180:	33 00                	xor    eax,DWORD PTR [rax]
   dc182:	07                   	(bad)  
   dc183:	de e3                	fsubrp st(3),st
   dc185:	08 00                	or     BYTE PTR [rax],al
   dc187:	e7 01                	out    0x1,eax
   dc189:	10 cb                	adc    bl,cl
   dc18b:	00 00                	add    BYTE PTR [rax],al
   dc18d:	00 2d 2e 00 00 00    	add    BYTE PTR [rip+0x2e],ch        # dc1c1 <__abi_tag-0x3241db>
   dc193:	4b 02 e0             	rex.WXB add spl,r8b
   dc196:	06                   	(bad)  
   dc197:	00 00                	add    BYTE PTR [rax],al
   dc199:	04 ac                	add    al,0xac
   dc19b:	df 08                	fisttp WORD PTR [rax]
   dc19d:	00 00                	add    BYTE PTR [rax],al
   dc19f:	04 b9                	add    al,0xb9
   dc1a1:	e3 08                	jrcxz  dc1ab <__abi_tag-0x3241f1>
   dc1a3:	00 01                	add    BYTE PTR [rcx],al
   dc1a5:	04 c1                	add    al,0xc1
   dc1a7:	e1 08                	loope  dc1b1 <__abi_tag-0x3241eb>
   dc1a9:	00 02                	add    BYTE PTR [rdx],al
   dc1ab:	04 fd                	add    al,0xfd
   dc1ad:	e2 08                	loop   dc1b7 <__abi_tag-0x3241e5>
   dc1af:	00 03                	add    BYTE PTR [rbx],al
   dc1b1:	04 23                	add    al,0x23
   dc1b3:	e5 08                	in     eax,0x8
   dc1b5:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   dc1b8:	bb e0 08 00 05       	mov    ebx,0x50008e0
   dc1bd:	04 c4                	add    al,0xc4
   dc1bf:	df 08                	fisttp WORD PTR [rax]
   dc1c1:	00 06                	add    BYTE PTR [rsi],al
   dc1c3:	04 7f                	add    al,0x7f
   dc1c5:	e3 08                	jrcxz  dc1cf <__abi_tag-0x3241cd>
   dc1c7:	00 07                	add    BYTE PTR [rdi],al
   dc1c9:	04 24                	add    al,0x24
   dc1cb:	e6 08                	out    0x8,al
   dc1cd:	00 08                	add    BYTE PTR [rax],cl
   dc1cf:	04 d3                	add    al,0xd3
   dc1d1:	e3 08                	jrcxz  dc1db <__abi_tag-0x3241c1>
   dc1d3:	00 09                	add    BYTE PTR [rcx],cl
   dc1d5:	04 ec                	add    al,0xec
   dc1d7:	e0 08                	loopne dc1e1 <__abi_tag-0x3241bb>
   dc1d9:	00 0a                	add    BYTE PTR [rdx],cl
   dc1db:	04 63                	add    al,0x63
   dc1dd:	df 08                	fisttp WORD PTR [rax]
   dc1df:	00 0b                	add    BYTE PTR [rbx],cl
   dc1e1:	04 6d                	add    al,0x6d
   dc1e3:	e6 08                	out    0x8,al
   dc1e5:	00 0c 04             	add    BYTE PTR [rsp+rax*1],cl
   dc1e8:	8c e1                	mov    ecx,fs
   dc1ea:	08 00                	or     BYTE PTR [rax],al
   dc1ec:	0d 04 31 e7 08       	or     eax,0x8e73104
   dc1f1:	00 0e                	add    BYTE PTR [rsi],cl
   dc1f3:	04 d7                	add    al,0xd7
   dc1f5:	e0 08                	loopne dc1ff <__abi_tag-0x32419d>
   dc1f7:	00 0f                	add    BYTE PTR [rdi],cl
   dc1f9:	04 ac                	add    al,0xac
   dc1fb:	e0 08                	loopne dc205 <__abi_tag-0x324197>
   dc1fd:	00 10                	add    BYTE PTR [rax],dl
   dc1ff:	04 44                	add    al,0x44
   dc201:	e7 08                	out    0x8,eax
   dc203:	00 11                	add    BYTE PTR [rcx],dl
   dc205:	04 72                	add    al,0x72
   dc207:	e2 08                	loop   dc211 <__abi_tag-0x32418b>
   dc209:	00 12                	add    BYTE PTR [rdx],dl
   dc20b:	04 1a                	add    al,0x1a
   dc20d:	e4 08                	in     al,0x8
   dc20f:	00 13                	add    BYTE PTR [rbx],dl
   dc211:	04 9b                	add    al,0x9b
   dc213:	e5 08                	in     eax,0x8
   dc215:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
   dc218:	cd df                	int    0xdf
   dc21a:	08 00                	or     BYTE PTR [rax],al
   dc21c:	15 04 8c df 08       	adc    eax,0x8df8c04
   dc221:	00 16                	add    BYTE PTR [rsi],dl
   dc223:	04 6a                	add    al,0x6a
   dc225:	e1 08                	loope  dc22f <__abi_tag-0x32416d>
   dc227:	00 17                	add    BYTE PTR [rdi],dl
   dc229:	04 02                	add    al,0x2
   dc22b:	e6 08                	out    0x8,al
   dc22d:	00 18                	add    BYTE PTR [rax],bl
   dc22f:	04 20                	add    al,0x20
   dc231:	e0 08                	loopne dc23b <__abi_tag-0x324161>
   dc233:	00 19                	add    BYTE PTR [rcx],bl
   dc235:	04 0b                	add    al,0xb
   dc237:	e3 08                	jrcxz  dc241 <__abi_tag-0x32415b>
   dc239:	00 1a                	add    BYTE PTR [rdx],bl
   dc23b:	04 53                	add    al,0x53
   dc23d:	df 08                	fisttp WORD PTR [rax]
   dc23f:	00 1b                	add    BYTE PTR [rbx],bl
   dc241:	04 24                	add    al,0x24
   dc243:	e4 08                	in     al,0x8
   dc245:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   dc248:	07                   	(bad)  
   dc249:	6b e5 08             	imul   esp,ebp,0x8
   dc24c:	00 73 02             	add    BYTE PTR [rbx+0x2],dh
   dc24f:	23 ec                	and    ebp,esp
   dc251:	06                   	(bad)  
   dc252:	00 00                	add    BYTE PTR [rax],al
   dc254:	0e                   	(bad)  
   dc255:	68 e5 08 00 08       	push   0x80008e5
   dc25a:	74 02                	je     dc25e <__abi_tag-0x32413e>
   dc25c:	06                   	(bad)  
   dc25d:	07                   	(bad)  
   dc25e:	00 00                	add    BYTE PTR [rax],al
   dc260:	01 4f e2             	add    DWORD PTR [rdi-0x1e],ecx
   dc263:	08 00                	or     BYTE PTR [rax],al
   dc265:	76 02                	jbe    dc269 <__abi_tag-0x324133>
   dc267:	1b e5                	sbb    esp,ebp
   dc269:	04 00                	add    al,0x0
   dc26b:	00 00                	add    BYTE PTR [rax],al
   dc26d:	00 07                	add    BYTE PTR [rdi],al
   dc26f:	b0 e5                	mov    al,0xe5
   dc271:	08 00                	or     BYTE PTR [rax],al
   dc273:	7a 02                	jp     dc277 <__abi_tag-0x324125>
   dc275:	1e                   	(bad)  
   dc276:	12 07                	adc    al,BYTE PTR [rdi]
   dc278:	00 00                	add    BYTE PTR [rax],al
   dc27a:	44 ad                	rex.R lods eax,DWORD PTR ds:[rsi]
   dc27c:	e5 08                	in     eax,0x8
   dc27e:	00 98 01 07 a1 02    	add    BYTE PTR [rax+0x2a10701],bl
   dc284:	08 b6 07 00 00 01    	or     BYTE PTR [rsi+0x1000007],dh
   dc28a:	5a                   	pop    rdx
   dc28b:	e7 08                	out    0x8,eax
   dc28d:	00 a3 02 19 2c 02    	add    BYTE PTR [rbx+0x22c1902],ah
   dc293:	00 00                	add    BYTE PTR [rax],al
   dc295:	00 12                	add    BYTE PTR [rdx],dl
   dc297:	49                   	rex.WB
   dc298:	44 00 a4 02 19 62 00 	add    BYTE PTR [rdx+rax*1+0x6219],r12b
   dc29f:	00 
   dc2a0:	00 10                	add    BYTE PTR [rax],dl
   dc2a2:	01 98 f2 06 00 a6    	add    DWORD PTR [rax-0x59fff90e],ebx
   dc2a8:	02 19                	add    bl,BYTE PTR [rcx]
   dc2aa:	f1                   	icebp  
   dc2ab:	04 00                	add    al,0x0
   dc2ad:	00 18                	add    BYTE PTR [rax],bl
   dc2af:	01 58 e5             	add    DWORD PTR [rax-0x1b],ebx
   dc2b2:	08 00                	or     BYTE PTR [rax],al
   dc2b4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   dc2b5:	02 19                	add    bl,BYTE PTR [rcx]
   dc2b7:	3e 05 00 00 38 01    	ds add eax,0x1380000
   dc2bd:	ce                   	(bad)  
   dc2be:	00 09                	add    BYTE PTR [rcx],cl
   dc2c0:	00 a8 02 19 02 09    	add    BYTE PTR [rax+0x9021902],ch
   dc2c6:	00 00                	add    BYTE PTR [rax],al
   dc2c8:	70 18                	jo     dc2e2 <__abi_tag-0x3240ba>
   dc2ca:	8d                   	(bad)  
   dc2cb:	e5 08                	in     eax,0x8
   dc2cd:	00 a9 02 19 98 00    	add    BYTE PTR [rcx+0x981902],ch
   dc2d3:	00 00                	add    BYTE PTR [rax],al
   dc2d5:	50                   	push   rax
   dc2d6:	01 18                	add    DWORD PTR [rax],ebx
   dc2d8:	1d df 08 00 ab       	sbb    eax,0xab0008df
   dc2dd:	02 15 12 09 00 00    	add    dl,BYTE PTR [rip+0x912]        # dcbf5 <__abi_tag-0x3237a7>
   dc2e3:	58                   	pop    rax
   dc2e4:	01 18                	add    DWORD PTR [rax],ebx
   dc2e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   dc2e7:	f4                   	hlt    
   dc2e8:	08 00                	or     BYTE PTR [rax],al
   dc2ea:	ac                   	lods   al,BYTE PTR ds:[rsi]
   dc2eb:	02 15 fd 08 00 00    	add    dl,BYTE PTR [rip+0x8fd]        # dcbee <__abi_tag-0x3237ae>
   dc2f1:	70 01                	jo     dc2f4 <__abi_tag-0x3240a8>
   dc2f3:	18 e5                	sbb    ch,ah
   dc2f5:	e0 08                	loopne dc2ff <__abi_tag-0x32409d>
   dc2f7:	00 ae 02 19 f8 08    	add    BYTE PTR [rsi+0x8f81902],ch
   dc2fd:	00 00                	add    BYTE PTR [rax],al
   dc2ff:	78 01                	js     dc302 <__abi_tag-0x32409a>
   dc301:	18 dc                	sbb    ah,bl
   dc303:	df 08                	fisttp WORD PTR [rax]
   dc305:	00 af 02 19 f9 01    	add    BYTE PTR [rdi+0x1f91902],ch
   dc30b:	00 00                	add    BYTE PTR [rax],al
   dc30d:	80 01 18             	add    BYTE PTR [rcx],0x18
   dc310:	6d                   	ins    DWORD PTR es:[rdi],dx
   dc311:	e0 08                	loopne dc31b <__abi_tag-0x324081>
   dc313:	00 b1 02 19 35 00    	add    BYTE PTR [rcx+0x351902],dh
   dc319:	00 00                	add    BYTE PTR [rax],al
   dc31b:	90                   	nop
   dc31c:	01 00                	add    DWORD PTR [rax],eax
   dc31e:	07                   	(bad)  
   dc31f:	62                   	(bad)  
   dc320:	e7 08                	out    0x8,eax
   dc322:	00 7b 02             	add    BYTE PTR [rbx+0x2],bh
   dc325:	21 c2                	and    edx,eax
   dc327:	07                   	(bad)  
   dc328:	00 00                	add    BYTE PTR [rax],al
   dc32a:	0e                   	(bad)  
   dc32b:	5f                   	pop    rdi
   dc32c:	e7 08                	out    0x8,eax
   dc32e:	00 30                	add    BYTE PTR [rax],dh
   dc330:	90                   	nop
   dc331:	02 29                	add    ch,BYTE PTR [rcx]
   dc333:	08 00                	or     BYTE PTR [rax],al
   dc335:	00 01                	add    BYTE PTR [rcx],al
   dc337:	5a                   	pop    rdx
   dc338:	e7 08                	out    0x8,eax
   dc33a:	00 92 02 19 2c 02    	add    BYTE PTR [rdx+0x22c1902],dl
   dc340:	00 00                	add    BYTE PTR [rax],al
   dc342:	00 12                	add    BYTE PTR [rdx],dl
   dc344:	49                   	rex.WB
   dc345:	44 00 93 02 19 62 00 	add    BYTE PTR [rbx+0x621902],r10b
   dc34c:	00 00                	add    BYTE PTR [rax],al
   dc34e:	10 01                	adc    BYTE PTR [rcx],al
   dc350:	0a e0                	or     ah,al
   dc352:	08 00                	or     BYTE PTR [rax],al
   dc354:	94                   	xchg   esp,eax
   dc355:	02 19                	add    bl,BYTE PTR [rcx]
   dc357:	62                   	(bad)  
   dc358:	00 00                	add    BYTE PTR [rax],al
   dc35a:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   dc35d:	1b fc                	sbb    edi,esp
   dc35f:	08 00                	or     BYTE PTR [rax],al
   dc361:	95                   	xchg   ebp,eax
   dc362:	02 19                	add    bl,BYTE PTR [rcx]
   dc364:	9a                   	(bad)  
   dc365:	00 00                	add    BYTE PTR [rax],al
   dc367:	00 18                	add    BYTE PTR [rax],bl
   dc369:	01 db                	add    ebx,ebx
   dc36b:	f9                   	stc    
   dc36c:	08 00                	or     BYTE PTR [rax],al
   dc36e:	96                   	xchg   esi,eax
   dc36f:	02 19                	add    bl,BYTE PTR [rcx]
   dc371:	fd                   	std    
   dc372:	08 00                	or     BYTE PTR [rax],al
   dc374:	00 20                	add    BYTE PTR [rax],ah
   dc376:	01 43 e0             	add    DWORD PTR [rbx-0x20],eax
   dc379:	08 00                	or     BYTE PTR [rax],al
   dc37b:	97                   	xchg   edi,eax
   dc37c:	02 19                	add    bl,BYTE PTR [rcx]
   dc37e:	35 00 00 00 28       	xor    eax,0x28000000
   dc383:	01 f0                	add    eax,esi
   dc385:	eb 08                	jmp    dc38f <__abi_tag-0x32400d>
   dc387:	00 98 02 19 62 00    	add    BYTE PTR [rax+0x621902],bl
   dc38d:	00 00                	add    BYTE PTR [rax],al
   dc38f:	2c 00                	sub    al,0x0
   dc391:	07                   	(bad)  
   dc392:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   dc393:	e3 08                	jrcxz  dc39d <__abi_tag-0x323fff>
   dc395:	00 7c 02 1c          	add    BYTE PTR [rdx+rax*1+0x1c],bh
   dc399:	35 08 00 00 0e       	xor    eax,0xe000008
   dc39e:	a1 e3 08 00 70 7d 02 	movabs eax,ds:0x8f3027d700008e3
   dc3a5:	f3 08 
   dc3a7:	00 00                	add    BYTE PTR [rax],al
   dc3a9:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   dc3ac:	08 00                	or     BYTE PTR [rax],al
   dc3ae:	7f 02                	jg     dc3b2 <__abi_tag-0x323fea>
   dc3b0:	19 2c 02             	sbb    DWORD PTR [rdx+rax*1],ebp
   dc3b3:	00 00                	add    BYTE PTR [rax],al
   dc3b5:	00 01                	add    BYTE PTR [rcx],al
   dc3b7:	8d                   	(bad)  
   dc3b8:	e5 08                	in     eax,0x8
   dc3ba:	00 80 02 19 98 00    	add    BYTE PTR [rax+0x981902],al
   dc3c0:	00 00                	add    BYTE PTR [rax],al
   dc3c2:	10 12                	adc    BYTE PTR [rdx],dl
   dc3c4:	49                   	rex.WB
   dc3c5:	44 00 81 02 19 62 00 	add    BYTE PTR [rcx+0x621902],r8b
   dc3cc:	00 00                	add    BYTE PTR [rax],al
   dc3ce:	18 01                	sbb    BYTE PTR [rcx],al
   dc3d0:	47 e2 08             	rex.RXB loop dc3db <__abi_tag-0x323fc1>
   dc3d3:	00 82 02 19 f9 01    	add    BYTE PTR [rdx+0x1f91902],al
   dc3d9:	00 00                	add    BYTE PTR [rax],al
   dc3db:	20 01                	and    BYTE PTR [rcx],al
   dc3dd:	71 63                	jno    dc442 <__abi_tag-0x323f5a>
   dc3df:	08 00                	or     BYTE PTR [rax],al
   dc3e1:	83 02 19             	add    DWORD PTR [rdx],0x19
   dc3e4:	bb 01 00 00 30       	mov    ebx,0x30000001
   dc3e9:	01 ba e2 08 00 84    	add    DWORD PTR [rdx-0x7bfff71e],edi
   dc3ef:	02 19                	add    bl,BYTE PTR [rcx]
   dc3f1:	8b 01                	mov    eax,DWORD PTR [rcx]
   dc3f3:	00 00                	add    BYTE PTR [rax],al
   dc3f5:	38 01                	cmp    BYTE PTR [rcx],al
   dc3f7:	43 e0 08             	rex.XB loopne dc402 <__abi_tag-0x323f9a>
   dc3fa:	00 85 02 19 35 00    	add    BYTE PTR [rbp+0x351902],al
   dc400:	00 00                	add    BYTE PTR [rax],al
   dc402:	40 01 f0             	rex add eax,esi
   dc405:	eb 08                	jmp    dc40f <__abi_tag-0x323f8d>
   dc407:	00 86 02 19 62 00    	add    BYTE PTR [rsi+0x621902],al
   dc40d:	00 00                	add    BYTE PTR [rax],al
   dc40f:	44 01 ce             	add    esi,r9d
   dc412:	ee                   	out    dx,al
   dc413:	08 00                	or     BYTE PTR [rax],al
   dc415:	87 02                	xchg   DWORD PTR [rdx],eax
   dc417:	19 62 00             	sbb    DWORD PTR [rdx+0x0],esp
   dc41a:	00 00                	add    BYTE PTR [rax],al
   dc41c:	48 12 58 00          	rex.W adc bl,BYTE PTR [rax+0x0]
   dc420:	88 02                	mov    BYTE PTR [rdx],al
   dc422:	19 62 00             	sbb    DWORD PTR [rdx+0x0],esp
   dc425:	00 00                	add    BYTE PTR [rax],al
   dc427:	4c 12 59 00          	rex.WR adc r11b,BYTE PTR [rcx+0x0]
   dc42b:	88 02                	mov    BYTE PTR [rdx],al
   dc42d:	1c 62                	sbb    al,0x62
   dc42f:	00 00                	add    BYTE PTR [rax],al
   dc431:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   dc434:	1c e7                	sbb    al,0xe7
   dc436:	08 00                	or     BYTE PTR [rax],al
   dc438:	8a 02                	mov    al,BYTE PTR [rdx]
   dc43a:	19 f3                	sbb    ebx,esi
   dc43c:	08 00                	or     BYTE PTR [rax],al
   dc43e:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   dc441:	98                   	cwde   
   dc442:	f2 06                	repnz (bad) 
   dc444:	00 8b 02 19 f8 08    	add    BYTE PTR [rbx+0x8f81902],cl
   dc44a:	00 00                	add    BYTE PTR [rax],al
   dc44c:	60                   	(bad)  
   dc44d:	01 e6                	add    esi,esp
   dc44f:	fa                   	cli    
   dc450:	08 00                	or     BYTE PTR [rax],al
   dc452:	8c 02                	mov    WORD PTR [rdx],es
   dc454:	19 f8                	sbb    eax,edi
   dc456:	08 00                	or     BYTE PTR [rax],al
   dc458:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   dc45b:	06                   	(bad)  
   dc45c:	b6 07                	mov    dh,0x7
   dc45e:	00 00                	add    BYTE PTR [rax],al
   dc460:	06                   	(bad)  
   dc461:	06                   	(bad)  
   dc462:	07                   	(bad)  
   dc463:	00 00                	add    BYTE PTR [rax],al
   dc465:	06                   	(bad)  
   dc466:	29 08                	sub    DWORD PTR [rax],ecx
   dc468:	00 00                	add    BYTE PTR [rax],al
   dc46a:	2e 1a 06             	cs sbb al,BYTE PTR [rsi]
   dc46d:	00 00                	add    BYTE PTR [rax],al
   dc46f:	12 09                	adc    cl,BYTE PTR [rcx]
   dc471:	00 00                	add    BYTE PTR [rax],al
   dc473:	2f                   	(bad)  
   dc474:	8a 00                	mov    al,BYTE PTR [rax]
   dc476:	00 00                	add    BYTE PTR [rax],al
   dc478:	1b 00                	sbb    eax,DWORD PTR [rax]
   dc47a:	2e fd                	cs std 
   dc47c:	08 00                	or     BYTE PTR [rax],al
   dc47e:	00 22                	add    BYTE PTR [rdx],ah
   dc480:	09 00                	or     DWORD PTR [rax],eax
   dc482:	00 2f                	add    BYTE PTR [rdi],ch
   dc484:	8a 00                	mov    al,BYTE PTR [rax]
   dc486:	00 00                	add    BYTE PTR [rax],al
   dc488:	02 00                	add    al,BYTE PTR [rax]
   dc48a:	07                   	(bad)  
   dc48b:	22 00                	and    al,BYTE PTR [rax]
   dc48d:	09 00                	or     DWORD PTR [rax],eax
   dc48f:	b6 02                	mov    dh,0x2
   dc491:	22 2e                	and    ch,BYTE PTR [rsi]
   dc493:	09 00                	or     DWORD PTR [rax],eax
   dc495:	00 0e                	add    BYTE PTR [rsi],cl
   dc497:	1f                   	(bad)  
   dc498:	00 09                	add    BYTE PTR [rcx],cl
   dc49a:	00 18                	add    BYTE PTR [rax],bl
   dc49c:	b7 02                	mov    bh,0x2
   dc49e:	55                   	push   rbp
   dc49f:	09 00                	or     DWORD PTR [rax],eax
   dc4a1:	00 01                	add    BYTE PTR [rcx],al
   dc4a3:	96                   	xchg   esi,eax
   dc4a4:	e5 08                	in     eax,0x8
   dc4a6:	00 b9 02 0e 2c 02    	add    BYTE PTR [rcx+0x22c0e02],bh
   dc4ac:	00 00                	add    BYTE PTR [rax],al
   dc4ae:	00 01                	add    BYTE PTR [rcx],al
   dc4b0:	c6                   	(bad)  
   dc4b1:	da 06                	fiadd  DWORD PTR [rsi]
   dc4b3:	00 ba 02 11 f8 08    	add    BYTE PTR [rdx+0x8f81102],bh
   dc4b9:	00 00                	add    BYTE PTR [rax],al
   dc4bb:	10 00                	adc    BYTE PTR [rax],al
   dc4bd:	07                   	(bad)  
   dc4be:	1b e1                	sbb    esp,ecx
   dc4c0:	08 00                	or     BYTE PTR [rax],al
   dc4c2:	be 02 21 61 09       	mov    esi,0x9612102
   dc4c7:	00 00                	add    BYTE PTR [rax],al
   dc4c9:	0e                   	(bad)  
   dc4ca:	18 e1                	sbb    cl,ah
   dc4cc:	08 00                	or     BYTE PTR [rax],al
   dc4ce:	58                   	pop    rax
   dc4cf:	bf 02 e3 09 00       	mov    edi,0x9e302
   dc4d4:	00 01                	add    BYTE PTR [rcx],al
   dc4d6:	90                   	nop
   dc4d7:	f0 08 00             	lock or BYTE PTR [rax],al
   dc4da:	c1 02 15             	rol    DWORD PTR [rdx],0x15
   dc4dd:	f9                   	stc    
   dc4de:	01 00                	add    DWORD PTR [rax],eax
   dc4e0:	00 00                	add    BYTE PTR [rax],al
   dc4e2:	01 5e e2             	add    DWORD PTR [rsi-0x1e],ebx
   dc4e5:	08 00                	or     BYTE PTR [rax],al
   dc4e7:	c2 02 15             	ret    0x1502
   dc4ea:	f9                   	stc    
   dc4eb:	01 00                	add    DWORD PTR [rax],eax
   dc4ed:	00 10                	add    BYTE PTR [rax],dl
   dc4ef:	01 5c e6 08          	add    DWORD PTR [rsi+riz*8+0x8],ebx
   dc4f3:	00 c3                	add    bl,al
   dc4f5:	02 15 f9 01 00 00    	add    dl,BYTE PTR [rip+0x1f9]        # dc6f4 <__abi_tag-0x323ca8>
   dc4fb:	20 01                	and    BYTE PTR [rcx],al
   dc4fd:	43 e3 08             	rex.XB jrcxz dc508 <__abi_tag-0x323e94>
   dc500:	00 c5                	add    ch,al
   dc502:	02 15 f8 08 00 00    	add    dl,BYTE PTR [rip+0x8f8]        # dce00 <__abi_tag-0x32359c>
   dc508:	30 01                	xor    BYTE PTR [rcx],al
   dc50a:	7f e0                	jg     dc4ec <__abi_tag-0x323eb0>
   dc50c:	08 00                	or     BYTE PTR [rax],al
   dc50e:	c6 02 15             	mov    BYTE PTR [rdx],0x15
   dc511:	fd                   	std    
   dc512:	08 00                	or     BYTE PTR [rax],al
   dc514:	00 38                	add    BYTE PTR [rax],bh
   dc516:	01 6f e5             	add    DWORD PTR [rdi-0x1b],ebp
   dc519:	08 00                	or     BYTE PTR [rax],al
   dc51b:	c8 02 16 e3          	enter  0x1602,0xe3
   dc51f:	09 00                	or     DWORD PTR [rax],eax
   dc521:	00 40 01             	add    BYTE PTR [rax+0x1],al
   dc524:	bb e5 08 00 ca       	mov    ebx,0xca0008e5
   dc529:	02 16                	add    dl,BYTE PTR [rsi]
   dc52b:	f8                   	clc    
   dc52c:	08 00                	or     BYTE PTR [rax],al
   dc52e:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   dc531:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dc532:	e2 08                	loop   dc53c <__abi_tag-0x323e60>
   dc534:	00 cc                	add    ah,cl
   dc536:	02 16                	add    dl,BYTE PTR [rsi]
   dc538:	62                   	(bad)  
   dc539:	00 00                	add    BYTE PTR [rax],al
   dc53b:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   dc53e:	78 f8                	js     dc538 <__abi_tag-0x323e64>
   dc540:	08 00                	or     BYTE PTR [rax],al
   dc542:	cd 02                	int    0x2
   dc544:	16                   	(bad)  
   dc545:	62                   	(bad)  
   dc546:	00 00                	add    BYTE PTR [rax],al
   dc548:	00 54 00 06          	add    BYTE PTR [rax+rax*1+0x6],dl
   dc54c:	e0 06                	loopne dc554 <__abi_tag-0x323e48>
   dc54e:	00 00                	add    BYTE PTR [rax],al
   dc550:	07                   	(bad)  
   dc551:	42                   	rex.X
   dc552:	f0 08 00             	lock or BYTE PTR [rax],al
   dc555:	d6                   	(bad)  
   dc556:	02 22                	add    ah,BYTE PTR [rdx]
   dc558:	f4                   	hlt    
   dc559:	09 00                	or     DWORD PTR [rax],eax
   dc55b:	00 0e                	add    BYTE PTR [rsi],cl
   dc55d:	3f                   	(bad)  
   dc55e:	f0 08 00             	lock or BYTE PTR [rax],al
   dc561:	10 d7                	adc    bh,dl
   dc563:	02 1b                	add    bl,BYTE PTR [rbx]
   dc565:	0a 00                	or     al,BYTE PTR [rax]
   dc567:	00 01                	add    BYTE PTR [rcx],al
   dc569:	08 f1                	or     cl,dh
   dc56b:	08 00                	or     BYTE PTR [rax],al
   dc56d:	d9 02                	fld    DWORD PTR [rdx]
   dc56f:	11 35 00 00 00 00    	adc    DWORD PTR [rip+0x0],esi        # dc575 <__abi_tag-0x323e27>
   dc575:	01 17                	add    DWORD PTR [rdi],edx
   dc577:	2a 08                	sub    cl,BYTE PTR [rax]
   dc579:	00 da                	add    dl,bl
   dc57b:	02 11                	add    dl,BYTE PTR [rcx]
   dc57d:	98                   	cwde   
   dc57e:	00 00                	add    BYTE PTR [rax],al
   dc580:	00 08                	add    BYTE PTR [rax],cl
   dc582:	00 07                	add    BYTE PTR [rdi],al
   dc584:	59                   	pop    rcx
   dc585:	f0 08 00             	lock or BYTE PTR [rax],al
   dc588:	dc 02                	fadd   QWORD PTR [rdx]
   dc58a:	11 27                	adc    DWORD PTR [rdi],esp
   dc58c:	0a 00                	or     al,BYTE PTR [rax]
   dc58e:	00 06                	add    BYTE PTR [rsi],al
   dc590:	2c 0a                	sub    al,0xa
   dc592:	00 00                	add    BYTE PTR [rax],al
   dc594:	20 3c 0a             	and    BYTE PTR [rdx+rcx*1],bh
   dc597:	00 00                	add    BYTE PTR [rax],al
   dc599:	05 f8 08 00 00       	add    eax,0x8f8
   dc59e:	05 3c 0a 00 00       	add    eax,0xa3c
   dc5a3:	00 06                	add    BYTE PTR [rsi],al
   dc5a5:	e8 09 00 00 30       	call   300dc5b3 <_end+0x2efd29f3>
   dc5aa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dc5ab:	e3 08                	jrcxz  dc5b5 <__abi_tag-0x323de7>
   dc5ad:	00 10                	add    BYTE PTR [rax],dl
   dc5af:	03 16                	add    edx,DWORD PTR [rsi]
   dc5b1:	55                   	push   rbp
   dc5b2:	09 00                	or     DWORD PTR [rax],eax
   dc5b4:	00 30                	add    BYTE PTR [rax],dh
   dc5b6:	3c e7                	cmp    al,0xe7
   dc5b8:	08 00                	or     BYTE PTR [rax],al
   dc5ba:	13 03                	adc    eax,DWORD PTR [rbx]
   dc5bc:	12 c5                	adc    al,ch
   dc5be:	02 00                	add    al,BYTE PTR [rax]
   dc5c0:	00 45 41             	add    BYTE PTR [rbp+0x41],al
   dc5c3:	0a 00                	or     al,BYTE PTR [rax]
   dc5c5:	00 01                	add    BYTE PTR [rcx],al
   dc5c7:	29 0f                	sub    DWORD PTR [rdi],ecx
   dc5c9:	09 03                	or     DWORD PTR [rbx],eax
   dc5cb:	40 9a                	rex (bad) 
   dc5cd:	10 01                	adc    BYTE PTR [rcx],al
   dc5cf:	00 00                	add    BYTE PTR [rax],al
   dc5d1:	00 00                	add    BYTE PTR [rax],al
   dc5d3:	16                   	(bad)  
   dc5d4:	e0 ff                	loopne dc5d5 <__abi_tag-0x323dc7>
   dc5d6:	08 00                	or     BYTE PTR [rax],al
   dc5d8:	07                   	(bad)  
   dc5d9:	73 03                	jae    dc5de <__abi_tag-0x323dbe>
   dc5db:	0d 7e 0a 00 00       	or     eax,0xa7e
   dc5e0:	05 f8 08 00 00       	add    eax,0x8f8
   dc5e5:	00 16                	add    BYTE PTR [rsi],dl
   dc5e7:	1c f8                	sbb    al,0xf8
   dc5e9:	08 00                	or     BYTE PTR [rax],al
   dc5eb:	07                   	(bad)  
   dc5ec:	cf                   	iret   
   dc5ed:	03 06                	add    eax,DWORD PTR [rsi]
   dc5ef:	91                   	xchg   ecx,eax
   dc5f0:	0a 00                	or     al,BYTE PTR [rax]
   dc5f2:	00 05 f8 08 00 00    	add    BYTE PTR [rip+0x8f8],al        # dcef0 <__abi_tag-0x3234ac>
   dc5f8:	00 16                	add    BYTE PTR [rsi],dl
   dc5fa:	c9                   	leave  
   dc5fb:	e9 08 00 07 e6       	jmp    ffffffffe614c608 <_end+0xffffffffe5042a48>
   dc600:	03 06                	add    eax,DWORD PTR [rsi]
   dc602:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   dc603:	0a 00                	or     al,BYTE PTR [rax]
   dc605:	00 05 5c 01 00 00    	add    BYTE PTR [rip+0x15c],al        # dc767 <__abi_tag-0x323c35>
   dc60b:	2b 00                	sub    eax,DWORD PTR [rax]
   dc60d:	16                   	(bad)  
   dc60e:	28 ca                	sub    dl,cl
   dc610:	04 00                	add    al,0x0
   dc612:	08 35 02 0d b8 0a    	or     BYTE PTR [rip+0xab80d02],dh        # ac5d31a <_end+0x9b5375a>
   dc618:	00 00                	add    BYTE PTR [rax],al
   dc61a:	05 98 00 00 00       	add    eax,0x98
   dc61f:	00 31                	add    BYTE PTR [rcx],dh
   dc621:	e1 36                	loope  dc659 <__abi_tag-0x323d43>
   dc623:	01 00                	add    DWORD PTR [rax],eax
   dc625:	1b 02                	sbb    eax,DWORD PTR [rdx]
   dc627:	98                   	cwde   
   dc628:	00 00                	add    BYTE PTR [rax],al
   dc62a:	00 cd                	add    ch,cl
   dc62c:	0a 00                	or     al,BYTE PTR [rax]
   dc62e:	00 05 b1 00 00 00    	add    BYTE PTR [rip+0xb1],al        # dc6e5 <__abi_tag-0x323cb7>
   dc634:	00 16                	add    BYTE PTR [rsi],dl
   dc636:	e5 df                	in     eax,0xdf
   dc638:	08 00                	or     BYTE PTR [rax],al
   dc63a:	07                   	(bad)  
   dc63b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dc63c:	03 0d e0 0a 00 00    	add    ecx,DWORD PTR [rip+0xae0]        # dd122 <__abi_tag-0x32327a>
   dc642:	05 f8 08 00 00       	add    eax,0x8f8
   dc647:	00 32                	add    BYTE PTR [rdx],dh
   dc649:	53                   	push   rbx
   dc64a:	38 08                	cmp    BYTE PTR [rax],cl
   dc64c:	00 09                	add    BYTE PTR [rcx],cl
   dc64e:	9f                   	lahf   
   dc64f:	01 1a                	add    DWORD PTR [rdx],ebx
   dc651:	32 97 f8 08 00 07    	xor    dl,BYTE PTR [rdi+0x70008f8]
   dc657:	d6                   	(bad)  
   dc658:	03 06                	add    eax,DWORD PTR [rsi]
   dc65a:	16                   	(bad)  
   dc65b:	c1 a3 08 00 09 d9 01 	shl    DWORD PTR [rbx-0x26f6fff8],0x1
   dc662:	1a 05 0b 00 00 05    	sbb    al,BYTE PTR [rip+0x500000b]        # 50dc673 <_end+0x3fd2ab3>
   dc668:	ab                   	stos   DWORD PTR es:[rdi],eax
   dc669:	00 00                	add    BYTE PTR [rax],al
   dc66b:	00 00                	add    BYTE PTR [rax],al
   dc66d:	16                   	(bad)  
   dc66e:	7b 00                	jnp    dc670 <__abi_tag-0x323d2c>
   dc670:	09 00                	or     DWORD PTR [rax],eax
   dc672:	07                   	(bad)  
   dc673:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   dc674:	03 0d 45 0b 00 00    	add    ecx,DWORD PTR [rip+0xb45]        # dd1bf <__abi_tag-0x3231dd>
   dc67a:	05 f8 08 00 00       	add    eax,0x8f8
   dc67f:	05 5c 01 00 00       	add    eax,0x15c
   dc684:	05 35 00 00 00       	add    eax,0x35
   dc689:	05 62 00 00 00       	add    eax,0x62
   dc68e:	05 62 00 00 00       	add    eax,0x62
   dc693:	05 35 00 00 00       	add    eax,0x35
   dc698:	05 62 00 00 00       	add    eax,0x62
   dc69d:	05 62 00 00 00       	add    eax,0x62
   dc6a2:	05 35 00 00 00       	add    eax,0x35
   dc6a7:	05 35 00 00 00       	add    eax,0x35
   dc6ac:	00 31                	add    BYTE PTR [rcx],dh
   dc6ae:	d0 ef                	shr    bh,1
   dc6b0:	08 00                	or     BYTE PTR [rax],al
   dc6b2:	1e                   	(bad)  
   dc6b3:	02 98 00 00 00 5f    	add    bl,BYTE PTR [rax+0x5f000000]
   dc6b9:	0b 00                	or     eax,DWORD PTR [rax]
   dc6bb:	00 05 b1 00 00 00    	add    BYTE PTR [rip+0xb1],al        # dc772 <__abi_tag-0x323c2a>
   dc6c1:	05 b1 00 00 00       	add    eax,0xb1
   dc6c6:	00 23                	add    BYTE PTR [rbx],ah
   dc6c8:	24 e2                	and    al,0xe2
   dc6ca:	08 00                	or     BYTE PTR [rax],al
   dc6cc:	44 02 40 5e          	add    r8b,BYTE PTR [rax+0x5e]
   dc6d0:	9d                   	popf   
   dc6d1:	00 00                	add    BYTE PTR [rax],al
   dc6d3:	00 00                	add    BYTE PTR [rax],al
   dc6d5:	00 35 00 00 00 00    	add    BYTE PTR [rip+0x0],dh        # dc6db <__abi_tag-0x323cc1>
   dc6db:	00 00                	add    BYTE PTR [rax],al
   dc6dd:	00 01                	add    BYTE PTR [rcx],al
   dc6df:	9c                   	pushf  
   dc6e0:	bb 0b 00 00 1d       	mov    ebx,0x1d00000b
   dc6e5:	1b 17                	sbb    edx,DWORD PTR [rdi]
   dc6e7:	07                   	(bad)  
   dc6e8:	00 44 02 1d          	add    BYTE PTR [rdx+rax*1+0x1d],al
   dc6ec:	bb 0b 00 00 01       	mov    ebx,0x100000b
   dc6f1:	55                   	push   rbp
   dc6f2:	1d 99 a0 07 00       	sbb    eax,0x7a099
   dc6f7:	44 02 2d c0 0b 00 00 	add    r13b,BYTE PTR [rip+0xbc0]        # dd2be <__abi_tag-0x3230de>
   dc6fe:	01 54 1d 96          	add    DWORD PTR [rbp+rbx*1-0x6a],edx
   dc702:	e5 08                	in     eax,0x8
   dc704:	00 44 02 3d          	add    BYTE PTR [rdx+rax*1+0x3d],al
   dc708:	c0 0b 00             	ror    BYTE PTR [rbx],0x0
   dc70b:	00 01                	add    BYTE PTR [rcx],al
   dc70d:	51                   	push   rcx
   dc70e:	13 00                	adc    eax,DWORD PTR [rax]
   dc710:	b0 06                	mov    al,0x6
   dc712:	00 46 02             	add    BYTE PTR [rsi+0x2],al
   dc715:	0f c0 0b             	xadd   BYTE PTR [rbx],cl
   dc718:	00 00                	add    BYTE PTR [rax],al
   dc71a:	5b                   	pop    rbx
   dc71b:	3b 00                	cmp    eax,DWORD PTR [rax]
   dc71d:	00 57 3b             	add    BYTE PTR [rdi+0x3b],dl
   dc720:	00 00                	add    BYTE PTR [rax],al
   dc722:	00 06                	add    BYTE PTR [rsi],al
   dc724:	f9                   	stc    
   dc725:	01 00                	add    DWORD PTR [rax],eax
   dc727:	00 06                	add    BYTE PTR [rsi],al
   dc729:	2c 02                	sub    al,0x2
   dc72b:	00 00                	add    BYTE PTR [rax],al
   dc72d:	21 b8 fe 08 00 36    	and    DWORD PTR [rax+0x360008fe],edi
   dc733:	02 05 62 00 00 00    	add    al,BYTE PTR [rip+0x62]        # dc79b <__abi_tag-0x323c01>
   dc739:	20 5e 9d             	and    BYTE PTR [rsi-0x63],bl
   dc73c:	00 00                	add    BYTE PTR [rax],al
   dc73e:	00 00                	add    BYTE PTR [rax],al
   dc740:	00 20                	add    BYTE PTR [rax],ah
   dc742:	00 00                	add    BYTE PTR [rax],al
   dc744:	00 00                	add    BYTE PTR [rax],al
   dc746:	00 00                	add    BYTE PTR [rax],al
   dc748:	00 01                	add    BYTE PTR [rcx],al
   dc74a:	9c                   	pushf  
   dc74b:	1e                   	(bad)  
   dc74c:	0c 00                	or     al,0x0
   dc74e:	00 1d 1b 17 07 00    	add    BYTE PTR [rip+0x7171b],bl        # 14de6f <__abi_tag-0x2b252d>
   dc754:	36 02 1c bb          	ss add bl,BYTE PTR [rbx+rdi*4]
   dc758:	0b 00                	or     eax,DWORD PTR [rax]
   dc75a:	00 01                	add    BYTE PTR [rcx],al
   dc75c:	55                   	push   rbp
   dc75d:	13 96 e5 08 00 38    	adc    edx,DWORD PTR [rsi+0x380008e5]
   dc763:	02 0f                	add    cl,BYTE PTR [rdi]
   dc765:	c0 0b 00             	ror    BYTE PTR [rbx],0x0
   dc768:	00 6e 3b             	add    BYTE PTR [rsi+0x3b],ch
   dc76b:	00 00                	add    BYTE PTR [rax],al
   dc76d:	6a 3b                	push   0x3b
   dc76f:	00 00                	add    BYTE PTR [rax],al
   dc771:	13 1a                	adc    ebx,DWORD PTR [rdx]
   dc773:	80 07 00             	add    BYTE PTR [rdi],0x0
   dc776:	39 02                	cmp    DWORD PTR [rdx],eax
   dc778:	09 62 00             	or     DWORD PTR [rdx+0x0],esp
   dc77b:	00 00                	add    BYTE PTR [rax],al
   dc77d:	81 3b 00 00 7d 3b    	cmp    DWORD PTR [rbx],0x3b7d0000
   dc783:	00 00                	add    BYTE PTR [rax],al
   dc785:	00 1e                	add    BYTE PTR [rsi],bl
   dc787:	ca e5 08             	retf   0x8e5
   dc78a:	00 2a                	add    BYTE PTR [rdx],ch
   dc78c:	02 42 0c             	add    al,BYTE PTR [rdx+0xc]
   dc78f:	00 00                	add    BYTE PTR [rax],al
   dc791:	09 1b                	or     DWORD PTR [rbx],ebx
   dc793:	17                   	(bad)  
   dc794:	07                   	(bad)  
   dc795:	00 2a                	add    BYTE PTR [rdx],ch
   dc797:	02 1d bb 0b 00 00    	add    bl,BYTE PTR [rip+0xbbb]        # dd358 <__abi_tag-0x323044>
   dc79d:	09 96 e5 08 00 2a    	or     DWORD PTR [rsi+0x2a0008e5],edx
   dc7a3:	02 2d c0 0b 00 00    	add    ch,BYTE PTR [rip+0xbc0]        # dd369 <__abi_tag-0x323033>
   dc7a9:	00 1e                	add    BYTE PTR [rsi],bl
   dc7ab:	55                   	push   rbp
   dc7ac:	f4                   	hlt    
   dc7ad:	08 00                	or     BYTE PTR [rax],al
   dc7af:	18 02                	sbb    BYTE PTR [rdx],al
   dc7b1:	74 0c                	je     dc7bf <__abi_tag-0x323bdd>
   dc7b3:	00 00                	add    BYTE PTR [rax],al
   dc7b5:	09 1b                	or     DWORD PTR [rbx],ebx
   dc7b7:	17                   	(bad)  
   dc7b8:	07                   	(bad)  
   dc7b9:	00 18                	add    BYTE PTR [rax],bl
   dc7bb:	02 1d bb 0b 00 00    	add    bl,BYTE PTR [rip+0xbbb]        # dd37c <__abi_tag-0x323020>
   dc7c1:	09 96 e5 08 00 18    	or     DWORD PTR [rsi+0x180008e5],edx
   dc7c7:	02 2d c0 0b 00 00    	add    ch,BYTE PTR [rip+0xbc0]        # dd38d <__abi_tag-0x32300f>
   dc7cd:	24 46                	and    al,0x46
   dc7cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   dc7d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dc7d1:	00 01                	add    BYTE PTR [rcx],al
   dc7d3:	1c 02                	sbb    al,0x2
   dc7d5:	13 c0                	adc    eax,eax
   dc7d7:	0b 00                	or     eax,DWORD PTR [rax]
   dc7d9:	00 00                	add    BYTE PTR [rax],al
   dc7db:	00 1e                	add    BYTE PTR [rsi],bl
   dc7dd:	44 ea                	rex.R (bad) 
   dc7df:	08 00                	or     BYTE PTR [rax],al
   dc7e1:	12 02                	adc    al,BYTE PTR [rdx]
   dc7e3:	8c 0c 00             	mov    WORD PTR [rax+rax*1],cs
   dc7e6:	00 09                	add    BYTE PTR [rcx],cl
   dc7e8:	1b 17                	sbb    edx,DWORD PTR [rdi]
   dc7ea:	07                   	(bad)  
   dc7eb:	00 12                	add    BYTE PTR [rdx],dl
   dc7ed:	02 1b                	add    bl,BYTE PTR [rbx]
   dc7ef:	bb 0b 00 00 00       	mov    ebx,0xb
   dc7f4:	21 cf                	and    edi,ecx
   dc7f6:	f7 08 00 02 02 0b    	test   DWORD PTR [rax],0xb020200
   dc7fc:	fd                   	std    
   dc7fd:	08 00                	or     BYTE PTR [rax],al
   dc7ff:	00 70 5d             	add    BYTE PTR [rax+0x5d],dh
   dc802:	9d                   	popf   
   dc803:	00 00                	add    BYTE PTR [rax],al
   dc805:	00 00                	add    BYTE PTR [rax],al
   dc807:	00 1e                	add    BYTE PTR [rsi],bl
   dc809:	00 00                	add    BYTE PTR [rax],al
   dc80b:	00 00                	add    BYTE PTR [rax],al
   dc80d:	00 00                	add    BYTE PTR [rax],al
   dc80f:	00 01                	add    BYTE PTR [rcx],al
   dc811:	9c                   	pushf  
   dc812:	d1 0c 00             	ror    DWORD PTR [rax+rax*1],1
   dc815:	00 1d 3a fa 08 00    	add    BYTE PTR [rip+0x8fa3a],bl        # 16c255 <__abi_tag-0x294147>
   dc81b:	02 02                	add    al,BYTE PTR [rdx]
   dc81d:	1b 62 00             	sbb    esp,DWORD PTR [rdx+0x0]
   dc820:	00 00                	add    BYTE PTR [rax],al
   dc822:	01 55 13             	add    DWORD PTR [rbp+0x13],edx
   dc825:	00 f9                	add    cl,bh
   dc827:	08 00                	or     BYTE PTR [rax],al
   dc829:	04 02                	add    al,0x2
   dc82b:	0f fd 08             	paddw  mm1,QWORD PTR [rax]
   dc82e:	00 00                	add    BYTE PTR [rax],al
   dc830:	95                   	xchg   ebp,eax
   dc831:	3b 00                	cmp    eax,DWORD PTR [rax]
   dc833:	00 91 3b 00 00 00    	add    BYTE PTR [rcx+0x3b],dl
   dc839:	21 51 e9             	and    DWORD PTR [rcx-0x17],edx
   dc83c:	08 00                	or     BYTE PTR [rax],al
   dc83e:	f1                   	icebp  
   dc83f:	01 0d f8 08 00 00    	add    DWORD PTR [rip+0x8f8],ecx        # dd13d <__abi_tag-0x32325f>
   dc845:	40 5c                	rex pop rsp
   dc847:	9d                   	popf   
   dc848:	00 00                	add    BYTE PTR [rax],al
   dc84a:	00 00                	add    BYTE PTR [rax],al
   dc84c:	00 22                	add    BYTE PTR [rdx],ah
   dc84e:	01 00                	add    DWORD PTR [rax],eax
   dc850:	00 00                	add    BYTE PTR [rax],al
   dc852:	00 00                	add    BYTE PTR [rax],al
   dc854:	00 01                	add    BYTE PTR [rcx],al
   dc856:	9c                   	pushf  
   dc857:	52                   	push   rdx
   dc858:	0e                   	(bad)  
   dc859:	00 00                	add    BYTE PTR [rax],al
   dc85b:	25 48 e9 08 00       	and    eax,0x8e948
   dc860:	f1                   	icebp  
   dc861:	01 1f                	add    DWORD PTR [rdi],ebx
   dc863:	62                   	(bad)  
   dc864:	00 00                	add    BYTE PTR [rax],al
   dc866:	00 a7 3b 00 00 a5    	add    BYTE PTR [rdi-0x5affffc5],ah
   dc86c:	3b 00                	cmp    eax,DWORD PTR [rax]
   dc86e:	00 33                	add    BYTE PTR [rbx],dh
   dc870:	5d                   	pop    rbp
   dc871:	f0 08 00             	lock or BYTE PTR [rax],al
   dc874:	f3 01 e8             	repz add eax,ebp
   dc877:	09 00                	or     DWORD PTR [rax],eax
   dc879:	00 03                	add    BYTE PTR [rbx],al
   dc87b:	91                   	xchg   ecx,eax
   dc87c:	b0 7f                	mov    al,0x7f
   dc87e:	19 57 10             	sbb    DWORD PTR [rdi+0x10],edx
   dc881:	00 00                	add    BYTE PTR [rax],al
   dc883:	89 5c 9d 00          	mov    DWORD PTR [rbp+rbx*4+0x0],ebx
   dc887:	00 00                	add    BYTE PTR [rax],al
   dc889:	00 00                	add    BYTE PTR [rax],al
   dc88b:	01 1a                	add    DWORD PTR [rdx],ebx
   dc88d:	0c 00                	or     al,0x0
   dc88f:	00 f8                	add    al,bh
   dc891:	01 44 0e 00          	add    DWORD PTR [rsi+rcx*1+0x0],eax
   dc895:	00 02                	add    BYTE PTR [rdx],al
   dc897:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dc898:	10 00                	adc    BYTE PTR [rax],al
   dc89a:	00 b5 3b 00 00 af    	add    BYTE PTR [rbp-0x50ffffc5],dh
   dc8a0:	3b 00                	cmp    eax,DWORD PTR [rax]
   dc8a2:	00 02                	add    BYTE PTR [rdx],al
   dc8a4:	62                   	(bad)  
   dc8a5:	10 00                	adc    BYTE PTR [rax],al
   dc8a7:	00 da                	add    dl,bl
   dc8a9:	3b 00                	cmp    eax,DWORD PTR [rax]
   dc8ab:	00 d4                	add    ah,dl
   dc8ad:	3b 00                	cmp    eax,DWORD PTR [rax]
   dc8af:	00 1a                	add    BYTE PTR [rdx],bl
   dc8b1:	1a 0c 00             	sbb    cl,BYTE PTR [rax+rax*1]
   dc8b4:	00 08                	add    BYTE PTR [rax],cl
   dc8b6:	7a 10                	jp     dc8c8 <__abi_tag-0x323ad4>
   dc8b8:	00 00                	add    BYTE PTR [rax],al
   dc8ba:	13 3c 00             	adc    edi,DWORD PTR [rax+rax*1]
   dc8bd:	00 0b                	add    BYTE PTR [rbx],cl
   dc8bf:	3c 00                	cmp    al,0x0
   dc8c1:	00 0f                	add    BYTE PTR [rdi],cl
   dc8c3:	52                   	push   rdx
   dc8c4:	0e                   	(bad)  
   dc8c5:	00 00                	add    BYTE PTR [rax],al
   dc8c7:	2a 5d 9d             	sub    bl,BYTE PTR [rbp-0x63]
   dc8ca:	00 00                	add    BYTE PTR [rax],al
   dc8cc:	00 00                	add    BYTE PTR [rax],al
   dc8ce:	00 01                	add    BYTE PTR [rcx],al
   dc8d0:	43 0c 00             	rex.XB or al,0x0
   dc8d3:	00 8f 01 09 02 69    	add    BYTE PTR [rdi+0x69020901],cl
   dc8d9:	0e                   	(bad)  
   dc8da:	00 00                	add    BYTE PTR [rax],al
   dc8dc:	38 3c 00             	cmp    BYTE PTR [rax+rax*1],bh
   dc8df:	00 30                	add    BYTE PTR [rax],dh
   dc8e1:	3c 00                	cmp    al,0x0
   dc8e3:	00 02                	add    BYTE PTR [rdx],al
   dc8e5:	5d                   	pop    rbp
   dc8e6:	0e                   	(bad)  
   dc8e7:	00 00                	add    BYTE PTR [rax],al
   dc8e9:	69 3c 00 00 61 3c 00 	imul   edi,DWORD PTR [rax+rax*1],0x3c6100
   dc8f0:	00 0f                	add    BYTE PTR [rdi],cl
   dc8f2:	52                   	push   rdx
   dc8f3:	0e                   	(bad)  
   dc8f4:	00 00                	add    BYTE PTR [rax],al
   dc8f6:	98                   	cwde   
   dc8f7:	5c                   	pop    rsp
   dc8f8:	9d                   	popf   
   dc8f9:	00 00                	add    BYTE PTR [rax],al
   dc8fb:	00 00                	add    BYTE PTR [rax],al
   dc8fd:	00 00                	add    BYTE PTR [rax],al
   dc8ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   dc900:	0c 00                	or     al,0x0
   dc902:	00 d9                	add    cl,bl
   dc904:	01 0d 02 69 0e 00    	add    DWORD PTR [rip+0xe6902],ecx        # 1c320c <__abi_tag-0x23d190>
   dc90a:	00 8a 3c 00 00 86    	add    BYTE PTR [rdx-0x79ffffc4],cl
   dc910:	3c 00                	cmp    al,0x0
   dc912:	00 02                	add    BYTE PTR [rdx],al
   dc914:	5d                   	pop    rbp
   dc915:	0e                   	(bad)  
   dc916:	00 00                	add    BYTE PTR [rax],al
   dc918:	a3 3c 00 00 9f 3c 00 	movabs ds:0xf00003c9f00003c,eax
   dc91f:	00 0f 
   dc921:	1b 10                	sbb    edx,DWORD PTR [rax]
   dc923:	00 00                	add    BYTE PTR [rax],al
   dc925:	a1 5c 9d 00 00 00 00 	movabs eax,ds:0x100000000009d5c
   dc92c:	00 01 
   dc92e:	81 0c 00 00 e9 01 05 	or     DWORD PTR [rax+rax*1],0x501e900
   dc935:	02 3e                	add    bh,BYTE PTR [rsi]
   dc937:	10 00                	adc    BYTE PTR [rax],al
   dc939:	00 b6 3c 00 00 b2    	add    BYTE PTR [rsi-0x4dffffc4],dh
   dc93f:	3c 00                	cmp    al,0x0
   dc941:	00 02                	add    BYTE PTR [rdx],al
   dc943:	32 10                	xor    dl,BYTE PTR [rax]
   dc945:	00 00                	add    BYTE PTR [rax],al
   dc947:	cf                   	iret   
   dc948:	3c 00                	cmp    al,0x0
   dc94a:	00 cb                	add    bl,cl
   dc94c:	3c 00                	cmp    al,0x0
   dc94e:	00 02                	add    BYTE PTR [rdx],al
   dc950:	26 10 00             	es adc BYTE PTR [rax],al
   dc953:	00 f4                	add    ah,dh
   dc955:	3c 00                	cmp    al,0x0
   dc957:	00 f0                	add    al,dh
   dc959:	3c 00                	cmp    al,0x0
   dc95b:	00 1a                	add    BYTE PTR [rdx],bl
   dc95d:	81 0c 00 00 08 4a 10 	or     DWORD PTR [rax+rax*1],0x104a0800
   dc964:	00 00                	add    BYTE PTR [rax],al
   dc966:	07                   	(bad)  
   dc967:	3d 00 00 03 3d       	cmp    eax,0x3d030000
   dc96c:	00 00                	add    BYTE PTR [rax],al
   dc96e:	0a d3                	or     dl,bl
   dc970:	5c                   	pop    rsp
   dc971:	9d                   	popf   
   dc972:	00 00                	add    BYTE PTR [rax],al
   dc974:	00 00                	add    BYTE PTR [rax],al
   dc976:	00 52 0e             	add    BYTE PTR [rdx+0xe],dl
   dc979:	00 00                	add    BYTE PTR [rax],al
   dc97b:	24 0e                	and    al,0xe
   dc97d:	00 00                	add    BYTE PTR [rax],al
   dc97f:	03 01                	add    eax,DWORD PTR [rcx]
   dc981:	55                   	push   rbp
   dc982:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   dc985:	03 01                	add    eax,DWORD PTR [rcx]
   dc987:	54                   	push   rsp
   dc988:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   dc98b:	00 0b                	add    BYTE PTR [rbx],cl
   dc98d:	0d 5d 9d 00 00       	or     eax,0x9d5d
   dc992:	00 00                	add    BYTE PTR [rax],al
   dc994:	00 91 0a 00 00 03    	add    BYTE PTR [rcx+0x300000a],dl
   dc99a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dc99d:	7d 00                	jge    dc99f <__abi_tag-0x3239fd>
   dc99f:	03 01                	add    eax,DWORD PTR [rcx]
   dc9a1:	54                   	push   rsp
   dc9a2:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   dc9a5:	00 00                	add    BYTE PTR [rax],al
   dc9a7:	00 00                	add    BYTE PTR [rax],al
   dc9a9:	00 00                	add    BYTE PTR [rax],al
   dc9ab:	00 10                	add    BYTE PTR [rax],dl
   dc9ad:	62                   	(bad)  
   dc9ae:	5d                   	pop    rbp
   dc9af:	9d                   	popf   
   dc9b0:	00 00                	add    BYTE PTR [rax],al
   dc9b2:	00 00                	add    BYTE PTR [rax],al
   dc9b4:	00 fb                	add    bl,bh
   dc9b6:	1f                   	(bad)  
   dc9b7:	00 00                	add    BYTE PTR [rax],al
   dc9b9:	00 26                	add    BYTE PTR [rsi],ah
   dc9bb:	6b 00 09             	imul   eax,DWORD PTR [rax],0x9
   dc9be:	00 d9                	add    cl,bl
   dc9c0:	01 76 0e             	add    DWORD PTR [rsi+0xe],esi
   dc9c3:	00 00                	add    BYTE PTR [rax],al
   dc9c5:	09 c6                	or     esi,eax
   dc9c7:	da 06                	fiadd  DWORD PTR [rsi]
   dc9c9:	00 d9                	add    cl,bl
   dc9cb:	01 2a                	add    DWORD PTR [rdx],ebp
   dc9cd:	f8                   	clc    
   dc9ce:	08 00                	or     BYTE PTR [rax],al
   dc9d0:	00 09                	add    BYTE PTR [rcx],cl
   dc9d2:	5d                   	pop    rbp
   dc9d3:	f0 08 00             	lock or BYTE PTR [rax],al
   dc9d6:	d9 01                	fld    DWORD PTR [rcx]
   dc9d8:	42 3c 0a             	rex.X cmp al,0xa
   dc9db:	00 00                	add    BYTE PTR [rax],al
   dc9dd:	00 21                	add    BYTE PTR [rcx],ah
   dc9df:	37                   	(bad)  
   dc9e0:	f7 08 00 c8 01 0d    	test   DWORD PTR [rax],0xd01c800
   dc9e6:	f8                   	clc    
   dc9e7:	08 00                	or     BYTE PTR [rax],al
   dc9e9:	00 20                	add    BYTE PTR [rax],ah
   dc9eb:	5b                   	pop    rbx
   dc9ec:	9d                   	popf   
   dc9ed:	00 00                	add    BYTE PTR [rax],al
   dc9ef:	00 00                	add    BYTE PTR [rax],al
   dc9f1:	00 11                	add    BYTE PTR [rcx],dl
   dc9f3:	01 00                	add    DWORD PTR [rax],eax
   dc9f5:	00 00                	add    BYTE PTR [rax],al
   dc9f7:	00 00                	add    BYTE PTR [rax],al
   dc9f9:	00 01                	add    BYTE PTR [rcx],al
   dc9fb:	9c                   	pushf  
   dc9fc:	f7 0f 00 00 25 af    	test   DWORD PTR [rdi],0xaf250000
   dca02:	03 09                	add    ecx,DWORD PTR [rcx]
   dca04:	00 c8                	add    al,cl
   dca06:	01 35 d9 04 00 00    	add    DWORD PTR [rip+0x4d9],esi        # dcee5 <__abi_tag-0x3234b7>
   dca0c:	1a 3d 00 00 16 3d    	sbb    bh,BYTE PTR [rip+0x3d160000]        # 3d23ca12 <_end+0x3c132e52>
   dca12:	00 00                	add    BYTE PTR [rax],al
   dca14:	33 5d f0             	xor    ebx,DWORD PTR [rbp-0x10]
   dca17:	08 00                	or     BYTE PTR [rax],al
   dca19:	ca 01 e8             	retf   0xe801
   dca1c:	09 00                	or     DWORD PTR [rax],eax
   dca1e:	00 03                	add    BYTE PTR [rbx],al
   dca20:	91                   	xchg   ecx,eax
   dca21:	b0 7f                	mov    al,0x7f
   dca23:	19 57 10             	sbb    DWORD PTR [rdi+0x10],edx
   dca26:	00 00                	add    BYTE PTR [rax],al
   dca28:	5d                   	pop    rbp
   dca29:	5b                   	pop    rbx
   dca2a:	9d                   	popf   
   dca2b:	00 00                	add    BYTE PTR [rax],al
   dca2d:	00 00                	add    BYTE PTR [rax],al
   dca2f:	00 01                	add    BYTE PTR [rcx],al
   dca31:	9e                   	sahf   
   dca32:	0b 00                	or     eax,DWORD PTR [rax]
   dca34:	00 cf                	add    bh,cl
   dca36:	01 e9                	add    ecx,ebp
   dca38:	0f 00 00             	sldt   WORD PTR [rax]
   dca3b:	02 6e 10             	add    ch,BYTE PTR [rsi+0x10]
   dca3e:	00 00                	add    BYTE PTR [rax],al
   dca40:	32 3d 00 00 2c 3d    	xor    bh,BYTE PTR [rip+0x3d2c0000]        # 3d39ca46 <_end+0x3c292e86>
   dca46:	00 00                	add    BYTE PTR [rax],al
   dca48:	02 62 10             	add    ah,BYTE PTR [rdx+0x10]
   dca4b:	00 00                	add    BYTE PTR [rax],al
   dca4d:	57                   	push   rdi
   dca4e:	3d 00 00 51 3d       	cmp    eax,0x3d510000
   dca53:	00 00                	add    BYTE PTR [rax],al
   dca55:	1a 9e 0b 00 00 08    	sbb    bl,BYTE PTR [rsi+0x800000b]
   dca5b:	7a 10                	jp     dca6d <__abi_tag-0x32392f>
   dca5d:	00 00                	add    BYTE PTR [rax],al
   dca5f:	90                   	nop
   dca60:	3d 00 00 88 3d       	cmp    eax,0x3d880000
   dca65:	00 00                	add    BYTE PTR [rax],al
   dca67:	0f                   	maskmovq mm1,(bad)
   dca68:	f7 0f 00 00 f9 5b    	test   DWORD PTR [rdi],0x5bf90000
   dca6e:	9d                   	popf   
   dca6f:	00 00                	add    BYTE PTR [rax],al
   dca71:	00 00                	add    BYTE PTR [rax],al
   dca73:	00 01                	add    BYTE PTR [rcx],al
   dca75:	c7                   	(bad)  
   dca76:	0b 00                	or     eax,DWORD PTR [rax]
   dca78:	00 8f 01 09 02 0e    	add    BYTE PTR [rdi+0xe020901],cl
   dca7e:	10 00                	adc    BYTE PTR [rax],al
   dca80:	00 b5 3d 00 00 ad    	add    BYTE PTR [rbp-0x52ffffc3],dh
   dca86:	3d 00 00 02 02       	cmp    eax,0x2020000
   dca8b:	10 00                	adc    BYTE PTR [rax],al
   dca8d:	00 e6                	add    dh,ah
   dca8f:	3d 00 00 de 3d       	cmp    eax,0x3dde0000
   dca94:	00 00                	add    BYTE PTR [rax],al
   dca96:	0f                   	maskmovq mm1,(bad)
   dca97:	f7 0f 00 00 70 5b    	test   DWORD PTR [rdi],0x5b700000
   dca9d:	9d                   	popf   
   dca9e:	00 00                	add    BYTE PTR [rax],al
   dcaa0:	00 00                	add    BYTE PTR [rax],al
   dcaa2:	00 00                	add    BYTE PTR [rax],al
   dcaa4:	f0 0b 00             	lock or eax,DWORD PTR [rax]
   dcaa7:	00 b0 01 0d 02 0e    	add    BYTE PTR [rax+0xe020d01],dh
   dcaad:	10 00                	adc    BYTE PTR [rax],al
   dcaaf:	00 07                	add    BYTE PTR [rdi],al
   dcab1:	3e 00 00             	ds add BYTE PTR [rax],al
   dcab4:	03 3e                	add    edi,DWORD PTR [rsi]
   dcab6:	00 00                	add    BYTE PTR [rax],al
   dcab8:	02 02                	add    al,BYTE PTR [rdx]
   dcaba:	10 00                	adc    BYTE PTR [rax],al
   dcabc:	00 20                	add    BYTE PTR [rax],ah
   dcabe:	3e 00 00             	ds add BYTE PTR [rax],al
   dcac1:	1c 3e                	sbb    al,0x3e
   dcac3:	00 00                	add    BYTE PTR [rax],al
   dcac5:	0f 1b 10             	bndstx [rax],bnd2
   dcac8:	00 00                	add    BYTE PTR [rax],al
   dcaca:	77 5b                	ja     dcb27 <__abi_tag-0x323875>
   dcacc:	9d                   	popf   
   dcacd:	00 00                	add    BYTE PTR [rax],al
   dcacf:	00 00                	add    BYTE PTR [rax],al
   dcad1:	00 01                	add    BYTE PTR [rcx],al
   dcad3:	05 0c 00 00 c0       	add    eax,0xc000000c
   dcad8:	01 05 02 3e 10 00    	add    DWORD PTR [rip+0x103e02],eax        # 1e08e0 <__abi_tag-0x21fabc>
   dcade:	00 33                	add    BYTE PTR [rbx],dh
   dcae0:	3e 00 00             	ds add BYTE PTR [rax],al
   dcae3:	2f                   	(bad)  
   dcae4:	3e 00 00             	ds add BYTE PTR [rax],al
   dcae7:	02 32                	add    dh,BYTE PTR [rdx]
   dcae9:	10 00                	adc    BYTE PTR [rax],al
   dcaeb:	00 4c 3e 00          	add    BYTE PTR [rsi+rdi*1+0x0],cl
   dcaef:	00 48 3e             	add    BYTE PTR [rax+0x3e],cl
   dcaf2:	00 00                	add    BYTE PTR [rax],al
   dcaf4:	02 26                	add    ah,BYTE PTR [rsi]
   dcaf6:	10 00                	adc    BYTE PTR [rax],al
   dcaf8:	00 71 3e             	add    BYTE PTR [rcx+0x3e],dh
   dcafb:	00 00                	add    BYTE PTR [rax],al
   dcafd:	6d                   	ins    DWORD PTR es:[rdi],dx
   dcafe:	3e 00 00             	ds add BYTE PTR [rax],al
   dcb01:	1a 05 0c 00 00 08    	sbb    al,BYTE PTR [rip+0x800000c]        # 80dcb13 <_end+0x6fd2f53>
   dcb07:	4a 10 00             	rex.WX adc BYTE PTR [rax],al
   dcb0a:	00 84 3e 00 00 80 3e 	add    BYTE PTR [rsi+rdi*1+0x3e800000],al
   dcb11:	00 00                	add    BYTE PTR [rax],al
   dcb13:	0a a3 5b 9d 00 00    	or     ah,BYTE PTR [rbx+0x9d5b]
   dcb19:	00 00                	add    BYTE PTR [rax],al
   dcb1b:	00 f7                	add    bh,dh
   dcb1d:	0f 00 00             	sldt   WORD PTR [rax]
   dcb20:	c9                   	leave  
   dcb21:	0f 00 00             	sldt   WORD PTR [rax]
   dcb24:	03 01                	add    eax,DWORD PTR [rcx]
   dcb26:	55                   	push   rbp
   dcb27:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   dcb2a:	03 01                	add    eax,DWORD PTR [rcx]
   dcb2c:	54                   	push   rsp
   dcb2d:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   dcb30:	00 0b                	add    BYTE PTR [rbx],cl
   dcb32:	dd 5b 9d             	fstp   QWORD PTR [rbx-0x63]
   dcb35:	00 00                	add    BYTE PTR [rax],al
   dcb37:	00 00                	add    BYTE PTR [rax],al
   dcb39:	00 91 0a 00 00 03    	add    BYTE PTR [rcx+0x300000a],dl
   dcb3f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dcb42:	7d 00                	jge    dcb44 <__abi_tag-0x323858>
   dcb44:	03 01                	add    eax,DWORD PTR [rcx]
   dcb46:	54                   	push   rsp
   dcb47:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   dcb4a:	00 00                	add    BYTE PTR [rax],al
   dcb4c:	00 00                	add    BYTE PTR [rax],al
   dcb4e:	00 00                	add    BYTE PTR [rax],al
   dcb50:	00 10                	add    BYTE PTR [rax],dl
   dcb52:	31 5c 9d 00          	xor    DWORD PTR [rbp+rbx*4+0x0],ebx
   dcb56:	00 00                	add    BYTE PTR [rax],al
   dcb58:	00 00                	add    BYTE PTR [rax],al
   dcb5a:	fb                   	sti    
   dcb5b:	1f                   	(bad)  
   dcb5c:	00 00                	add    BYTE PTR [rax],al
   dcb5e:	00 26                	add    BYTE PTR [rsi],ah
   dcb60:	88 00                	mov    BYTE PTR [rax],al
   dcb62:	09 00                	or     DWORD PTR [rax],eax
   dcb64:	b0 01                	mov    al,0x1
   dcb66:	1b 10                	sbb    edx,DWORD PTR [rax]
   dcb68:	00 00                	add    BYTE PTR [rax],al
   dcb6a:	09 c6                	or     esi,eax
   dcb6c:	da 06                	fiadd  DWORD PTR [rsi]
   dcb6e:	00 b0 01 2e f8 08    	add    BYTE PTR [rax+0x8f82e01],dh
   dcb74:	00 00                	add    BYTE PTR [rax],al
   dcb76:	09 5d f0             	or     DWORD PTR [rbp-0x10],ebx
   dcb79:	08 00                	or     BYTE PTR [rax],al
   dcb7b:	b1 01                	mov    cl,0x1
   dcb7d:	32 3c 0a             	xor    bh,BYTE PTR [rdx+rcx*1]
   dcb80:	00 00                	add    BYTE PTR [rax],al
   dcb82:	00 1e                	add    BYTE PTR [rsi],bl
   dcb84:	87 f0                	xchg   eax,esi
   dcb86:	08 00                	or     BYTE PTR [rax],al
   dcb88:	99                   	cdq    
   dcb89:	01 57 10             	add    DWORD PTR [rdi+0x10],edx
   dcb8c:	00 00                	add    BYTE PTR [rax],al
   dcb8e:	09 c6                	or     esi,eax
   dcb90:	da 06                	fiadd  DWORD PTR [rsi]
   dcb92:	00 99 01 24 f8 08    	add    BYTE PTR [rcx+0x8f82401],bl
   dcb98:	00 00                	add    BYTE PTR [rax],al
   dcb9a:	09 39                	or     DWORD PTR [rcx],edi
   dcb9c:	00 09                	add    BYTE PTR [rcx],cl
   dcb9e:	00 99 01 3b 1b 0a    	add    BYTE PTR [rcx+0xa1b3b01],bl
   dcba4:	00 00                	add    BYTE PTR [rax],al
   dcba6:	09 5d f0             	or     DWORD PTR [rbp-0x10],ebx
   dcba9:	08 00                	or     BYTE PTR [rax],al
   dcbab:	9a                   	(bad)  
   dcbac:	01 28                	add    DWORD PTR [rax],ebp
   dcbae:	3c 0a                	cmp    al,0xa
   dcbb0:	00 00                	add    BYTE PTR [rax],al
   dcbb2:	27                   	(bad)  
   dcbb3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   dcbb4:	42 08 00             	rex.X or BYTE PTR [rax],al
   dcbb7:	9c                   	pushf  
   dcbb8:	01 11                	add    DWORD PTR [rcx],edx
   dcbba:	f8                   	clc    
   dcbbb:	08 00                	or     BYTE PTR [rax],al
   dcbbd:	00 00                	add    BYTE PTR [rax],al
   dcbbf:	1e                   	(bad)  
   dcbc0:	8d                   	(bad)  
   dcbc1:	ef                   	out    dx,eax
   dcbc2:	08 00                	or     BYTE PTR [rax],al
   dcbc4:	82                   	(bad)  
   dcbc5:	01 87 10 00 00 09    	add    DWORD PTR [rdi+0x9000010],eax
   dcbcb:	39 00                	cmp    DWORD PTR [rax],eax
   dcbcd:	09 00                	or     DWORD PTR [rax],eax
   dcbcf:	82                   	(bad)  
   dcbd0:	01 24 1b             	add    DWORD PTR [rbx+rbx*1],esp
   dcbd3:	0a 00                	or     al,BYTE PTR [rax]
   dcbd5:	00 09                	add    BYTE PTR [rcx],cl
   dcbd7:	5d                   	pop    rbp
   dcbd8:	f0 08 00             	lock or BYTE PTR [rax],al
   dcbdb:	82                   	(bad)  
   dcbdc:	01 42 3c             	add    DWORD PTR [rdx+0x3c],eax
   dcbdf:	0a 00                	or     al,BYTE PTR [rax]
   dcbe1:	00 27                	add    BYTE PTR [rdi],ah
   dcbe3:	c6                   	(bad)  
   dcbe4:	da 06                	fiadd  DWORD PTR [rsi]
   dcbe6:	00 84 01 11 f8 08 00 	add    BYTE PTR [rcx+rax*1+0x8f811],al
   dcbed:	00 00                	add    BYTE PTR [rax],al
   dcbef:	23 20                	and    esp,DWORD PTR [rax]
   dcbf1:	ea                   	(bad)  
   dcbf2:	08 00                	or     BYTE PTR [rax],al
   dcbf4:	72 01                	jb     dcbf7 <__abi_tag-0x3237a5>
   dcbf6:	60                   	(bad)  
   dcbf7:	59                   	pop    rcx
   dcbf8:	9d                   	popf   
   dcbf9:	00 00                	add    BYTE PTR [rax],al
   dcbfb:	00 00                	add    BYTE PTR [rax],al
   dcbfd:	00 b8 00 00 00 00    	add    BYTE PTR [rax+0x0],bh
   dcc03:	00 00                	add    BYTE PTR [rax],al
   dcc05:	00 01                	add    BYTE PTR [rcx],al
   dcc07:	9c                   	pushf  
   dcc08:	47 11 00             	rex.RXB adc DWORD PTR [r8],r8d
   dcc0b:	00 19                	add    BYTE PTR [rcx],bl
   dcc0d:	86 16                	xchg   BYTE PTR [rsi],dl
   dcc0f:	00 00                	add    BYTE PTR [rax],al
   dcc11:	60                   	(bad)  
   dcc12:	59                   	pop    rcx
   dcc13:	9d                   	popf   
   dcc14:	00 00                	add    BYTE PTR [rax],al
   dcc16:	00 00                	add    BYTE PTR [rax],al
   dcc18:	00 02                	add    BYTE PTR [rdx],al
   dcc1a:	7d 0b                	jge    dcc27 <__abi_tag-0x323775>
   dcc1c:	00 00                	add    BYTE PTR [rax],al
   dcc1e:	75 01                	jne    dcc21 <__abi_tag-0x32377b>
   dcc20:	2c 11                	sub    al,0x11
   dcc22:	00 00                	add    BYTE PTR [rax],al
   dcc24:	28 93 16 00 00 88    	sub    BYTE PTR [rbx-0x77ffffea],dl
   dcc2a:	0b 00                	or     eax,DWORD PTR [rax]
   dcc2c:	00 08                	add    BYTE PTR [rax],cl
   dcc2e:	94                   	xchg   esp,eax
   dcc2f:	16                   	(bad)  
   dcc30:	00 00                	add    BYTE PTR [rax],al
   dcc32:	97                   	xchg   edi,eax
   dcc33:	3e 00 00             	ds add BYTE PTR [rax],al
   dcc36:	93                   	xchg   ebx,eax
   dcc37:	3e 00 00             	ds add BYTE PTR [rax],al
   dcc3a:	14 1e                	adc    al,0x1e
   dcc3c:	0c 00                	or     al,0x0
   dcc3e:	00 96 59 9d 00 00    	add    BYTE PTR [rsi+0x9d59],dl
   dcc44:	00 00                	add    BYTE PTR [rax],al
   dcc46:	00 01                	add    BYTE PTR [rcx],al
   dcc48:	93                   	xchg   ebx,eax
   dcc49:	0b 00                	or     eax,DWORD PTR [rax]
   dcc4b:	00 c2                	add    dl,al
   dcc4d:	09 05 11 00 00 02    	or     DWORD PTR [rip+0x2000011],eax        # 20dcc64 <_end+0xfd30a4>
   dcc53:	35 0c 00 00 aa       	xor    eax,0xaa00000c
   dcc58:	3e 00 00             	ds add BYTE PTR [rax],al
   dcc5b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   dcc5c:	3e 00 00             	ds add BYTE PTR [rax],al
   dcc5f:	02 29                	add    ch,BYTE PTR [rcx]
   dcc61:	0c 00                	or     al,0x0
   dcc63:	00 bd 3e 00 00 b9    	add    BYTE PTR [rbp-0x46ffffc2],bh
   dcc69:	3e 00 00             	ds add BYTE PTR [rax],al
   dcc6c:	00 0a                	add    BYTE PTR [rdx],cl
   dcc6e:	81 59 9d 00 00 00 00 	sbb    DWORD PTR [rcx-0x63],0x0
   dcc75:	00 a5 0a 00 00 1d    	add    BYTE PTR [rbp+0x1d00000a],ah
   dcc7b:	11 00                	adc    DWORD PTR [rax],eax
   dcc7d:	00 03                	add    BYTE PTR [rbx],al
   dcc7f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dcc82:	76 00                	jbe    dcc84 <__abi_tag-0x323718>
   dcc84:	00 10                	add    BYTE PTR [rax],dl
   dcc86:	96                   	xchg   esi,eax
   dcc87:	59                   	pop    rcx
   dcc88:	9d                   	popf   
   dcc89:	00 00                	add    BYTE PTR [rax],al
   dcc8b:	00 00                	add    BYTE PTR [rax],al
   dcc8d:	00 b4 14 00 00 00 00 	add    BYTE PTR [rsp+rdx*1+0x0],dh
   dcc94:	10 e5                	adc    ch,ah
   dcc96:	59                   	pop    rcx
   dcc97:	9d                   	popf   
   dcc98:	00 00                	add    BYTE PTR [rax],al
   dcc9a:	00 00                	add    BYTE PTR [rax],al
   dcc9c:	00 d4                	add    ah,dl
   dcc9e:	11 00                	adc    DWORD PTR [rax],eax
   dcca0:	00 10                	add    BYTE PTR [rax],dl
   dcca2:	0d 5a 9d 00 00       	or     eax,0x9d5a
   dcca7:	00 00                	add    BYTE PTR [rax],al
   dcca9:	00 b4 14 00 00 00 23 	add    BYTE PTR [rsp+rdx*1+0x23000000],dh
   dccb0:	17                   	(bad)  
   dccb1:	eb 08                	jmp    dccbb <__abi_tag-0x3236e1>
   dccb3:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   dccb6:	e0 58                	loopne dcd10 <__abi_tag-0x32368c>
   dccb8:	9d                   	popf   
   dccb9:	00 00                	add    BYTE PTR [rax],al
   dccbb:	00 00                	add    BYTE PTR [rax],al
   dccbd:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
   dccc0:	00 00                	add    BYTE PTR [rax],al
   dccc2:	00 00                	add    BYTE PTR [rax],al
   dccc4:	00 00                	add    BYTE PTR [rax],al
   dccc6:	01 9c d4 11 00 00 19 	add    DWORD PTR [rsp+rdx*8+0x19000011],ebx
   dcccd:	74 0c                	je     dccdb <__abi_tag-0x3236c1>
   dcccf:	00 00                	add    BYTE PTR [rax],al
   dccd1:	e0 58                	loopne dcd2b <__abi_tag-0x323671>
   dccd3:	9d                   	popf   
   dccd4:	00 00                	add    BYTE PTR [rax],al
   dccd6:	00 00                	add    BYTE PTR [rax],al
   dccd8:	00 02                	add    BYTE PTR [rdx],al
   dccda:	5c                   	pop    rsp
   dccdb:	0b 00                	or     eax,DWORD PTR [rax]
   dccdd:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   dcce0:	8a 11                	mov    dl,BYTE PTR [rcx]
   dcce2:	00 00                	add    BYTE PTR [rax],al
   dcce4:	02 7f 0c             	add    bh,BYTE PTR [rdi+0xc]
   dcce7:	00 00                	add    BYTE PTR [rax],al
   dcce9:	e0 3e                	loopne dcd29 <__abi_tag-0x323673>
   dcceb:	00 00                	add    BYTE PTR [rax],al
   dcced:	de 3e                	fidivr WORD PTR [rsi]
   dccef:	00 00                	add    BYTE PTR [rax],al
   dccf1:	00 19                	add    BYTE PTR [rcx],bl
   dccf3:	74 0c                	je     dcd01 <__abi_tag-0x32369b>
   dccf5:	00 00                	add    BYTE PTR [rax],al
   dccf7:	e0 58                	loopne dcd51 <__abi_tag-0x32364b>
   dccf9:	9d                   	popf   
   dccfa:	00 00                	add    BYTE PTR [rax],al
   dccfc:	00 00                	add    BYTE PTR [rax],al
   dccfe:	00 07                	add    BYTE PTR [rdi],al
   dcd00:	67 0b 00             	or     eax,DWORD PTR [eax]
   dcd03:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   dcd06:	b0 11                	mov    al,0x11
   dcd08:	00 00                	add    BYTE PTR [rax],al
   dcd0a:	02 7f 0c             	add    bh,BYTE PTR [rdi+0xc]
   dcd0d:	00 00                	add    BYTE PTR [rax],al
   dcd0f:	f3 3e 00 00          	repz ds add BYTE PTR [rax],al
   dcd13:	f1                   	icebp  
   dcd14:	3e 00 00             	ds add BYTE PTR [rax],al
   dcd17:	00 0f                	add    BYTE PTR [rdi],cl
   dcd19:	74 0c                	je     dcd27 <__abi_tag-0x323675>
   dcd1b:	00 00                	add    BYTE PTR [rax],al
   dcd1d:	e0 58                	loopne dcd77 <__abi_tag-0x323625>
   dcd1f:	9d                   	popf   
   dcd20:	00 00                	add    BYTE PTR [rax],al
   dcd22:	00 00                	add    BYTE PTR [rax],al
   dcd24:	00 0c 72             	add    BYTE PTR [rdx+rsi*2],cl
   dcd27:	0b 00                	or     eax,DWORD PTR [rax]
   dcd29:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   dcd2c:	05 02 7f 0c 00       	add    eax,0xc7f02
   dcd31:	00 06                	add    BYTE PTR [rsi],al
   dcd33:	3f                   	(bad)  
   dcd34:	00 00                	add    BYTE PTR [rax],al
   dcd36:	04 3f                	add    al,0x3f
   dcd38:	00 00                	add    BYTE PTR [rax],al
   dcd3a:	00 00                	add    BYTE PTR [rax],al
   dcd3c:	47 c6                	rex.RXB (bad) 
   dcd3e:	f9                   	stc    
   dcd3f:	08 00                	or     BYTE PTR [rax],al
   dcd41:	01 18                	add    DWORD PTR [rax],ebx
   dcd43:	01 06                	add    DWORD PTR [rsi],eax
   dcd45:	10 57 9d             	adc    BYTE PTR [rdi-0x63],dl
   dcd48:	00 00                	add    BYTE PTR [rax],al
   dcd4a:	00 00                	add    BYTE PTR [rax],al
   dcd4c:	00 c4                	add    ah,al
   dcd4e:	01 00                	add    DWORD PTR [rax],eax
   dcd50:	00 00                	add    BYTE PTR [rax],al
   dcd52:	00 00                	add    BYTE PTR [rax],al
   dcd54:	00 01                	add    BYTE PTR [rcx],al
   dcd56:	9c                   	pushf  
   dcd57:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   dcd5a:	00 25 00 f9 08 00    	add    BYTE PTR [rip+0x8f900],ah        # 16c660 <__abi_tag-0x293d3c>
   dcd60:	18 01                	sbb    BYTE PTR [rcx],al
   dcd62:	1f                   	(bad)  
   dcd63:	fd                   	std    
   dcd64:	08 00                	or     BYTE PTR [rax],al
   dcd66:	00 2b                	add    BYTE PTR [rbx],ch
   dcd68:	3f                   	(bad)  
   dcd69:	00 00                	add    BYTE PTR [rax],al
   dcd6b:	17                   	(bad)  
   dcd6c:	3f                   	(bad)  
   dcd6d:	00 00                	add    BYTE PTR [rax],al
   dcd6f:	13 c6                	adc    eax,esi
   dcd71:	da 06                	fiadd  DWORD PTR [rsi]
   dcd73:	00 1a                	add    BYTE PTR [rdx],bl
   dcd75:	01 11                	add    DWORD PTR [rcx],edx
   dcd77:	f8                   	clc    
   dcd78:	08 00                	or     BYTE PTR [rax],al
   dcd7a:	00 7a 3f             	add    BYTE PTR [rdx+0x3f],bh
   dcd7d:	00 00                	add    BYTE PTR [rax],al
   dcd7f:	78 3f                	js     dcdc0 <__abi_tag-0x3235dc>
   dcd81:	00 00                	add    BYTE PTR [rax],al
   dcd83:	13 9b ff 08 00 1b    	adc    ebx,DWORD PTR [rbx+0x1b0008ff]
   dcd89:	01 0f                	add    DWORD PTR [rdi],ecx
   dcd8b:	fd                   	std    
   dcd8c:	08 00                	or     BYTE PTR [rax],al
   dcd8e:	00 84 3f 00 00 82 3f 	add    BYTE PTR [rdi+rdi*1+0x3f820000],al
   dcd95:	00 00                	add    BYTE PTR [rax],al
   dcd97:	29 8f 57 9d 00 00    	sub    DWORD PTR [rdi+0x9d57],ecx
   dcd9d:	00 00                	add    BYTE PTR [rax],al
   dcd9f:	00 17                	add    BYTE PTR [rdi],dl
   dcda1:	00 00                	add    BYTE PTR [rax],al
   dcda3:	00 00                	add    BYTE PTR [rax],al
   dcda5:	00 00                	add    BYTE PTR [rax],al
   dcda7:	00 59 12             	add    BYTE PTR [rcx+0x12],bl
   dcdaa:	00 00                	add    BYTE PTR [rax],al
   dcdac:	13 53 00             	adc    edx,DWORD PTR [rbx+0x0]
   dcdaf:	09 00                	or     DWORD PTR [rax],eax
   dcdb1:	32 01                	xor    al,BYTE PTR [rcx]
   dcdb3:	13 fd                	adc    edi,ebp
   dcdb5:	08 00                	or     BYTE PTR [rax],al
   dcdb7:	00 8e 3f 00 00 8c    	add    BYTE PTR [rsi-0x73ffffc1],cl
   dcdbd:	3f                   	(bad)  
   dcdbe:	00 00                	add    BYTE PTR [rax],al
   dcdc0:	00 48 41             	add    BYTE PTR [rax+0x41],cl
   dcdc3:	0b 00                	or     eax,DWORD PTR [rax]
   dcdc5:	00 d7                	add    bh,dl
   dcdc7:	12 00                	adc    al,BYTE PTR [rax]
   dcdc9:	00 13                	add    BYTE PTR [rbx],dl
   dcdcb:	9f                   	lahf   
   dcdcc:	17                   	(bad)  
   dcdcd:	07                   	(bad)  
   dcdce:	00 3e                	add    BYTE PTR [rsi],bh
   dcdd0:	01 18                	add    DWORD PTR [rax],ebx
   dcdd2:	f3 08 00             	repz or BYTE PTR [rax],al
   dcdd5:	00 9a 3f 00 00 96    	add    BYTE PTR [rdx-0x69ffffc1],bl
   dcddb:	3f                   	(bad)  
   dcddc:	00 00                	add    BYTE PTR [rax],al
   dcdde:	34 1e                	xor    al,0x1e
   dcde0:	0c 00                	or     al,0x0
   dcde2:	00 d0                	add    al,dl
   dcde4:	57                   	push   rdi
   dcde5:	9d                   	popf   
   dcde6:	00 00                	add    BYTE PTR [rax],al
   dcde8:	00 00                	add    BYTE PTR [rax],al
   dcdea:	00 02                	add    BYTE PTR [rdx],al
   dcdec:	d0 57 9d             	rcl    BYTE PTR [rdi-0x63],1
   dcdef:	00 00                	add    BYTE PTR [rax],al
   dcdf1:	00 00                	add    BYTE PTR [rax],al
   dcdf3:	00 38                	add    BYTE PTR [rax],bh
   dcdf5:	00 00                	add    BYTE PTR [rax],al
   dcdf7:	00 00                	add    BYTE PTR [rax],al
   dcdf9:	00 00                	add    BYTE PTR [rax],al
   dcdfb:	00 40 01             	add    BYTE PTR [rax+0x1],al
   dcdfe:	b5 12                	mov    ch,0x12
   dce00:	00 00                	add    BYTE PTR [rax],al
   dce02:	02 35 0c 00 00 ab    	add    dh,BYTE PTR [rip+0xffffffffab00000c]        # ffffffffab0dce14 <_end+0xffffffffa9fd3254>
   dce08:	3f                   	(bad)  
   dce09:	00 00                	add    BYTE PTR [rax],al
   dce0b:	a9 3f 00 00 02       	test   eax,0x200003f
   dce10:	29 0c 00             	sub    DWORD PTR [rax+rax*1],ecx
   dce13:	00 b5 3f 00 00 b3    	add    BYTE PTR [rbp-0x4cffffc1],dh
   dce19:	3f                   	(bad)  
   dce1a:	00 00                	add    BYTE PTR [rax],al
   dce1c:	00 10                	add    BYTE PTR [rax],dl
   dce1e:	bf 57 9d 00 00       	mov    edi,0x9d57
   dce23:	00 00                	add    BYTE PTR [rax],al
   dce25:	00 a5 0a 00 00 0b    	add    BYTE PTR [rbp+0xb00000a],ah
   dce2b:	c7                   	(bad)  
   dce2c:	57                   	push   rdi
   dce2d:	9d                   	popf   
   dce2e:	00 00                	add    BYTE PTR [rax],al
   dce30:	00 00                	add    BYTE PTR [rax],al
   dce32:	00 a5 0a 00 00 03    	add    BYTE PTR [rbp+0x300000a],ah
   dce38:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dce3b:	7c 00                	jl     dce3d <__abi_tag-0x32355f>
   dce3d:	00 00                	add    BYTE PTR [rax],al
   dce3f:	34 00                	xor    al,0x0
   dce41:	14 00                	adc    al,0x0
   dce43:	00 50 57             	add    BYTE PTR [rax+0x57],dl
   dce46:	9d                   	popf   
   dce47:	00 00                	add    BYTE PTR [rax],al
   dce49:	00 00                	add    BYTE PTR [rax],al
   dce4b:	00 01                	add    BYTE PTR [rcx],al
   dce4d:	50                   	push   rax
   dce4e:	57                   	push   rdi
   dce4f:	9d                   	popf   
   dce50:	00 00                	add    BYTE PTR [rax],al
   dce52:	00 00                	add    BYTE PTR [rax],al
   dce54:	00 2e                	add    BYTE PTR [rsi],ch
   dce56:	00 00                	add    BYTE PTR [rax],al
   dce58:	00 00                	add    BYTE PTR [rax],al
   dce5a:	00 00                	add    BYTE PTR [rax],al
   dce5c:	00 2a                	add    BYTE PTR [rdx],ch
   dce5e:	01 23                	add    DWORD PTR [rbx],esp
   dce60:	13 00                	adc    eax,DWORD PTR [rax]
   dce62:	00 02                	add    BYTE PTR [rdx],al
   dce64:	17                   	(bad)  
   dce65:	14 00                	adc    al,0x0
   dce67:	00 c1                	add    cl,al
   dce69:	3f                   	(bad)  
   dce6a:	00 00                	add    BYTE PTR [rax],al
   dce6c:	bf 3f 00 00 02       	mov    edi,0x200003f
   dce71:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
   dce74:	00 cb                	add    bl,cl
   dce76:	3f                   	(bad)  
   dce77:	00 00                	add    BYTE PTR [rax],al
   dce79:	c9                   	leave  
   dce7a:	3f                   	(bad)  
   dce7b:	00 00                	add    BYTE PTR [rax],al
   dce7d:	08 23                	or     BYTE PTR [rbx],ah
   dce7f:	14 00                	adc    al,0x0
   dce81:	00 d5                	add    ch,dl
   dce83:	3f                   	(bad)  
   dce84:	00 00                	add    BYTE PTR [rax],al
   dce86:	d3 3f                	sar    DWORD PTR [rdi],cl
   dce88:	00 00                	add    BYTE PTR [rax],al
   dce8a:	00 19                	add    BYTE PTR [rcx],bl
   dce8c:	1e                   	(bad)  
   dce8d:	0c 00                	or     al,0x0
   dce8f:	00 1e                	add    BYTE PTR [rsi],bl
   dce91:	58                   	pop    rax
   dce92:	9d                   	popf   
   dce93:	00 00                	add    BYTE PTR [rax],al
   dce95:	00 00                	add    BYTE PTR [rax],al
   dce97:	00 01                	add    BYTE PTR [rcx],al
   dce99:	4c 0b 00             	or     r8,QWORD PTR [rax]
   dce9c:	00 4c 01 56          	add    BYTE PTR [rcx+rax*1+0x56],cl
   dcea0:	13 00                	adc    eax,DWORD PTR [rax]
   dcea2:	00 02                	add    BYTE PTR [rdx],al
   dcea4:	35 0c 00 00 e1       	xor    eax,0xe100000c
   dcea9:	3f                   	(bad)  
   dceaa:	00 00                	add    BYTE PTR [rax],al
   dceac:	dd 3f                	fnstsw WORD PTR [rdi]
   dceae:	00 00                	add    BYTE PTR [rax],al
   dceb0:	02 29                	add    ch,BYTE PTR [rcx]
   dceb2:	0c 00                	or     al,0x0
   dceb4:	00 f4                	add    ah,dh
   dceb6:	3f                   	(bad)  
   dceb7:	00 00                	add    BYTE PTR [rax],al
   dceb9:	f0 3f                	lock (bad) 
   dcebb:	00 00                	add    BYTE PTR [rax],al
   dcebd:	00 0a                	add    BYTE PTR [rdx],cl
   dcebf:	3b 57 9d             	cmp    edx,DWORD PTR [rdi-0x63]
   dcec2:	00 00                	add    BYTE PTR [rax],al
   dcec4:	00 00                	add    BYTE PTR [rax],al
   dcec6:	00 30                	add    BYTE PTR [rax],dh
   dcec8:	14 00                	adc    al,0x0
   dceca:	00 74 13 00          	add    BYTE PTR [rbx+rdx*1+0x0],dh
   dcece:	00 03                	add    BYTE PTR [rbx],al
   dced0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dced3:	70 00                	jo     dced5 <__abi_tag-0x3234c7>
   dced5:	03 01                	add    eax,DWORD PTR [rcx]
   dced7:	54                   	push   rsp
   dced8:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   dcedb:	00 10                	add    BYTE PTR [rax],dl
   dcedd:	1e                   	(bad)  
   dcede:	58                   	pop    rax
   dcedf:	9d                   	popf   
   dcee0:	00 00                	add    BYTE PTR [rax],al
   dcee2:	00 00                	add    BYTE PTR [rax],al
   dcee4:	00 b4 14 00 00 35 65 	add    BYTE PTR [rsp+rdx*1+0x65350000],dh
   dceeb:	58                   	pop    rax
   dceec:	9d                   	popf   
   dceed:	00 00                	add    BYTE PTR [rax],al
   dceef:	00 00                	add    BYTE PTR [rax],al
   dcef1:	00 a5 0a 00 00 9a    	add    BYTE PTR [rbp-0x65fffff6],ah
   dcef7:	13 00                	adc    eax,DWORD PTR [rax]
   dcef9:	00 03                	add    BYTE PTR [rbx],al
   dcefb:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   dcefe:	a3 01 55 00 35 a3 58 	movabs ds:0x9d58a335005501,eax
   dcf05:	9d 00 
   dcf07:	00 00                	add    BYTE PTR [rax],al
   dcf09:	00 00                	add    BYTE PTR [rax],al
   dcf0b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   dcf0c:	0a 00                	or     al,BYTE PTR [rax]
   dcf0e:	00 b3 13 00 00 03    	add    BYTE PTR [rbx+0x3000013],dh
   dcf14:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   dcf17:	a3 01 55 00 0a aa 58 	movabs ds:0x9d58aa0a005501,eax
   dcf1e:	9d 00 
   dcf20:	00 00                	add    BYTE PTR [rax],al
   dcf22:	00 00                	add    BYTE PTR [rax],al
   dcf24:	cd 0a                	int    0xa
   dcf26:	00 00                	add    BYTE PTR [rax],al
   dcf28:	ca 13 00             	retf   0x13
   dcf2b:	00 03                	add    BYTE PTR [rbx],al
   dcf2d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   dcf30:	30 00                	xor    BYTE PTR [rax],al
   dcf32:	0b cf                	or     ecx,edi
   dcf34:	58                   	pop    rax
   dcf35:	9d                   	popf   
   dcf36:	00 00                	add    BYTE PTR [rax],al
   dcf38:	00 00                	add    BYTE PTR [rax],al
   dcf3a:	00 91 0a 00 00 03    	add    BYTE PTR [rcx+0x300000a],dl
   dcf40:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   dcf43:	03 90 bc a3 00 00    	add    edx,DWORD PTR [rax+0xa3bc]
   dcf49:	00 00                	add    BYTE PTR [rax],al
   dcf4b:	00 03                	add    BYTE PTR [rbx],al
   dcf4d:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   dcf51:	c8 cb a3 00          	enter  0xa3cb,0x0
   dcf55:	00 00                	add    BYTE PTR [rax],al
   dcf57:	00 00                	add    BYTE PTR [rax],al
   dcf59:	03 01                	add    eax,DWORD PTR [rcx]
   dcf5b:	51                   	push   rcx
   dcf5c:	09 03                	or     DWORD PTR [rbx],eax
   dcf5e:	65 cb                	gs retf 
   dcf60:	a3 00 00 00 00 00 00 	movabs ds:0x2600000000000000,eax
   dcf67:	00 26 
   dcf69:	fd                   	std    
   dcf6a:	ff 08                	dec    DWORD PTR [rax]
   dcf6c:	00 09                	add    BYTE PTR [rcx],cl
   dcf6e:	01 30                	add    DWORD PTR [rax],esi
   dcf70:	14 00                	adc    al,0x0
   dcf72:	00 09                	add    BYTE PTR [rcx],cl
   dcf74:	9b                   	fwait
   dcf75:	ff 08                	dec    DWORD PTR [rax]
   dcf77:	00 09                	add    BYTE PTR [rcx],cl
   dcf79:	01 2e                	add    DWORD PTR [rsi],ebp
   dcf7b:	fd                   	std    
   dcf7c:	08 00                	or     BYTE PTR [rax],al
   dcf7e:	00 09                	add    BYTE PTR [rcx],cl
   dcf80:	00 f9                	add    cl,bh
   dcf82:	08 00                	or     BYTE PTR [rax],al
   dcf84:	09 01                	or     DWORD PTR [rcx],eax
   dcf86:	3e fd                	ds std 
   dcf88:	08 00                	or     BYTE PTR [rax],al
   dcf8a:	00 27                	add    BYTE PTR [rdi],ah
   dcf8c:	9f                   	lahf   
   dcf8d:	17                   	(bad)  
   dcf8e:	07                   	(bad)  
   dcf8f:	00 0b                	add    BYTE PTR [rbx],cl
   dcf91:	01 14 f3             	add    DWORD PTR [rbx+rsi*8],edx
   dcf94:	08 00                	or     BYTE PTR [rax],al
   dcf96:	00 00                	add    BYTE PTR [rax],al
   dcf98:	49 c8 ff 08 00       	rex.WB enter 0x8ff,0x0
   dcf9d:	01 ed                	add    ebp,ebp
   dcf9f:	0d 00 50 9d 00       	or     eax,0x9d5000
   dcfa4:	00 00                	add    BYTE PTR [rax],al
   dcfa6:	00 00                	add    BYTE PTR [rax],al
   dcfa8:	a1 00 00 00 00 00 00 	movabs eax,ds:0x100000000000000
   dcfaf:	00 01 
   dcfb1:	9c                   	pushf  
   dcfb2:	b4 14                	mov    ah,0x14
   dcfb4:	00 00                	add    BYTE PTR [rax],al
   dcfb6:	11 c6                	adc    esi,eax
   dcfb8:	da 06                	fiadd  DWORD PTR [rsi]
   dcfba:	00 ed                	add    ch,ch
   dcfbc:	32 f8                	xor    bh,al
   dcfbe:	08 00                	or     BYTE PTR [rax],al
   dcfc0:	00 1b                	add    BYTE PTR [rbx],bl
   dcfc2:	40 00 00             	rex add BYTE PTR [rax],al
   dcfc5:	15 40 00 00 11       	adc    eax,0x11000040
   dcfca:	00 f9                	add    cl,bh
   dcfcc:	08 00                	or     BYTE PTR [rax],al
   dcfce:	ed                   	in     eax,dx
   dcfcf:	44 fd                	rex.R std 
   dcfd1:	08 00                	or     BYTE PTR [rax],al
   dcfd3:	00 37                	add    BYTE PTR [rdi],dh
   dcfd5:	40 00 00             	rex add BYTE PTR [rax],al
   dcfd8:	2f                   	(bad)  
   dcfd9:	40 00 00             	rex add BYTE PTR [rax],al
   dcfdc:	17                   	(bad)  
   dcfdd:	9c                   	pushf  
   dcfde:	00 09                	add    BYTE PTR [rcx],cl
   dcfe0:	00 ef                	add    bh,ch
   dcfe2:	11 f8                	adc    eax,edi
   dcfe4:	08 00                	or     BYTE PTR [rax],al
   dcfe6:	00 52 40             	add    BYTE PTR [rdx+0x40],dl
   dcfe9:	00 00                	add    BYTE PTR [rax],al
   dcfeb:	50                   	push   rax
   dcfec:	40 00 00             	rex add BYTE PTR [rax],al
   dcfef:	4a 69 00 01 f0 09 62 	rex.WX imul rax,QWORD PTR [rax],0x6209f001
   dcff6:	00 00                	add    BYTE PTR [rax],al
   dcff8:	00 66 40             	add    BYTE PTR [rsi+0x40],ah
   dcffb:	00 00                	add    BYTE PTR [rax],al
   dcffd:	58                   	pop    rax
   dcffe:	40 00 00             	rex add BYTE PTR [rax],al
   dd001:	0b 44 50 9d          	or     eax,DWORD PTR [rax+rdx*2-0x63]
   dd005:	00 00                	add    BYTE PTR [rax],al
   dd007:	00 00                	add    BYTE PTR [rax],al
   dd009:	00 30                	add    BYTE PTR [rax],dh
   dd00b:	14 00                	adc    al,0x0
   dd00d:	00 03                	add    BYTE PTR [rbx],al
   dd00f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dd012:	73 00                	jae    dd014 <__abi_tag-0x323388>
   dd014:	03 01                	add    eax,DWORD PTR [rcx]
   dd016:	54                   	push   rsp
   dd017:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   dd01a:	00 00                	add    BYTE PTR [rax],al
   dd01c:	4b b6 00             	rex.WXB mov r14b,0x0
   dd01f:	09 00                	or     DWORD PTR [rax],eax
   dd021:	01 cc                	add    esp,ecx
   dd023:	06                   	(bad)  
   dd024:	e0 54                	loopne dd07a <__abi_tag-0x323322>
   dd026:	9d                   	popf   
   dd027:	00 00                	add    BYTE PTR [rax],al
   dd029:	00 00                	add    BYTE PTR [rax],al
   dd02b:	00 9f 01 00 00 00    	add    BYTE PTR [rdi+0x1],bl
   dd031:	00 00                	add    BYTE PTR [rax],al
   dd033:	00 01                	add    BYTE PTR [rcx],al
   dd035:	9c                   	pushf  
   dd036:	86 16                	xchg   BYTE PTR [rsi],dl
   dd038:	00 00                	add    BYTE PTR [rax],al
   dd03a:	11 c6                	adc    esi,eax
   dd03c:	da 06                	fiadd  DWORD PTR [rsi]
   dd03e:	00 cc                	add    ah,cl
   dd040:	23 f8                	and    edi,eax
   dd042:	08 00                	or     BYTE PTR [rax],al
   dd044:	00 a0 40 00 00 94    	add    BYTE PTR [rax-0x6bffffc0],ah
   dd04a:	40 00 00             	rex add BYTE PTR [rax],al
   dd04d:	29 0f                	sub    DWORD PTR [rdi],ecx
   dd04f:	55                   	push   rbp
   dd050:	9d                   	popf   
   dd051:	00 00                	add    BYTE PTR [rax],al
   dd053:	00 00                	add    BYTE PTR [rax],al
   dd055:	00 27                	add    BYTE PTR [rdi],ah
   dd057:	00 00                	add    BYTE PTR [rax],al
   dd059:	00 00                	add    BYTE PTR [rax],al
   dd05b:	00 00                	add    BYTE PTR [rax],al
   dd05d:	00 3a                	add    BYTE PTR [rdx],bh
   dd05f:	15 00 00 17 5e       	adc    eax,0x5e170000
   dd064:	00 09                	add    BYTE PTR [rcx],cl
   dd066:	00 d5                	add    ch,dl
   dd068:	15 f8 08 00 00       	adc    eax,0x8f8
   dd06d:	d7                   	xlat   BYTE PTR ds:[rbx]
   dd06e:	40 00 00             	rex add BYTE PTR [rax],al
   dd071:	d1 40 00             	rol    DWORD PTR [rax+0x0],1
   dd074:	00 0a                	add    BYTE PTR [rdx],cl
   dd076:	28 55 9d             	sub    BYTE PTR [rbp-0x63],dl
   dd079:	00 00                	add    BYTE PTR [rax],al
   dd07b:	00 00                	add    BYTE PTR [rax],al
   dd07d:	00 cd                	add    ch,cl
   dd07f:	0a 00                	or     al,BYTE PTR [rax]
   dd081:	00 25 15 00 00 03    	add    BYTE PTR [rip+0x3000015],ah        # 30dd09c <_end+0x1fd34dc>
   dd087:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dd08a:	73 00                	jae    dd08c <__abi_tag-0x323310>
   dd08c:	00 0b                	add    BYTE PTR [rbx],cl
   dd08e:	36 55                	ss push rbp
   dd090:	9d                   	popf   
   dd091:	00 00                	add    BYTE PTR [rax],al
   dd093:	00 00                	add    BYTE PTR [rax],al
   dd095:	00 cd                	add    ch,cl
   dd097:	0a 00                	or     al,BYTE PTR [rax]
   dd099:	00 03                	add    BYTE PTR [rbx],al
   dd09b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dd09e:	76 00                	jbe    dd0a0 <__abi_tag-0x3232fc>
   dd0a0:	00 00                	add    BYTE PTR [rax],al
   dd0a2:	14 1e                	adc    al,0x1e
   dd0a4:	0c 00                	or     al,0x0
   dd0a6:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   dd0a9:	9d                   	popf   
   dd0aa:	00 00                	add    BYTE PTR [rax],al
   dd0ac:	00 00                	add    BYTE PTR [rax],al
   dd0ae:	00 01                	add    BYTE PTR [rcx],al
   dd0b0:	0b 0b                	or     ecx,DWORD PTR [rbx]
   dd0b2:	00 00                	add    BYTE PTR [rax],al
   dd0b4:	db 09                	fisttp DWORD PTR [rcx]
   dd0b6:	6d                   	ins    DWORD PTR es:[rdi],dx
   dd0b7:	15 00 00 02 35       	adc    eax,0x35020000
   dd0bc:	0c 00                	or     al,0x0
   dd0be:	00 f1                	add    cl,dh
   dd0c0:	40 00 00             	rex add BYTE PTR [rax],al
   dd0c3:	ed                   	in     eax,dx
   dd0c4:	40 00 00             	rex add BYTE PTR [rax],al
   dd0c7:	02 29                	add    ch,BYTE PTR [rcx]
   dd0c9:	0c 00                	or     al,0x0
   dd0cb:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   dd0ce:	00 00                	add    BYTE PTR [rax],al
   dd0d0:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   dd0d3:	00 00                	add    BYTE PTR [rax],al
   dd0d5:	4c 84 1b             	rex.WR test BYTE PTR [rbx],r11b
   dd0d8:	00 00                	add    BYTE PTR [rax],al
   dd0da:	86 55 9d             	xchg   BYTE PTR [rbp-0x63],dl
   dd0dd:	00 00                	add    BYTE PTR [rax],al
   dd0df:	00 00                	add    BYTE PTR [rax],al
   dd0e1:	00 2d 00 00 00 00    	add    BYTE PTR [rip+0x0],ch        # dd0e7 <__abi_tag-0x3232b5>
   dd0e7:	00 00                	add    BYTE PTR [rax],al
   dd0e9:	00 01                	add    BYTE PTR [rcx],al
   dd0eb:	e2 05                	loop   dd0f2 <__abi_tag-0x3232aa>
   dd0ed:	c8 15 00 00          	enter  0x15,0x0
   dd0f1:	36 91                	ss xchg ecx,eax
   dd0f3:	1b 00                	sbb    eax,DWORD PTR [rax]
   dd0f5:	00 4d 84             	add    BYTE PTR [rbp-0x7c],cl
   dd0f8:	1b 00                	sbb    eax,DWORD PTR [rax]
   dd0fa:	00 86 55 9d 00 00    	add    BYTE PTR [rsi+0x9d55],al
   dd100:	00 00                	add    BYTE PTR [rax],al
   dd102:	00 2d 00 00 00 00    	add    BYTE PTR [rip+0x0],ch        # dd108 <__abi_tag-0x323294>
   dd108:	00 00                	add    BYTE PTR [rax],al
   dd10a:	00 01                	add    BYTE PTR [rcx],al
   dd10c:	36 0d 36 91 1b 00    	ss or  eax,0x1b9136
   dd112:	00 1b                	add    BYTE PTR [rbx],bl
   dd114:	9d                   	popf   
   dd115:	1b 00                	sbb    eax,DWORD PTR [rax]
   dd117:	00 86 55 9d 00 00    	add    BYTE PTR [rsi+0x9d55],al
   dd11d:	00 00                	add    BYTE PTR [rax],al
   dd11f:	00 2d 00 00 00 00    	add    BYTE PTR [rip+0x0],ch        # dd125 <__abi_tag-0x323277>
   dd125:	00 00                	add    BYTE PTR [rax],al
   dd127:	00 4e 9e             	add    BYTE PTR [rsi-0x62],cl
   dd12a:	1b 00                	sbb    eax,DWORD PTR [rax]
   dd12c:	00 00                	add    BYTE PTR [rax],al
   dd12e:	00 00                	add    BYTE PTR [rax],al
   dd130:	14 1e                	adc    al,0x1e
   dd132:	0c 00                	or     al,0x0
   dd134:	00 f8                	add    al,bh
   dd136:	55                   	push   rbp
   dd137:	9d                   	popf   
   dd138:	00 00                	add    BYTE PTR [rax],al
   dd13a:	00 00                	add    BYTE PTR [rax],al
   dd13c:	00 02                	add    BYTE PTR [rdx],al
   dd13e:	1b 0b                	sbb    ecx,DWORD PTR [rbx]
   dd140:	00 00                	add    BYTE PTR [rax],al
   dd142:	dd 09                	fisttp QWORD PTR [rcx]
   dd144:	fb                   	sti    
   dd145:	15 00 00 02 35       	adc    eax,0x35020000
   dd14a:	0c 00                	or     al,0x0
   dd14c:	00 1d 41 00 00 19    	add    BYTE PTR [rip+0x19000041],bl        # 190dd193 <_end+0x17fd35d3>
   dd152:	41 00 00             	add    BYTE PTR [r8],al
   dd155:	02 29                	add    ch,BYTE PTR [rcx]
   dd157:	0c 00                	or     al,0x0
   dd159:	00 30                	add    BYTE PTR [rax],dh
   dd15b:	41 00 00             	add    BYTE PTR [r8],al
   dd15e:	2c 41                	sub    al,0x41
   dd160:	00 00                	add    BYTE PTR [rax],al
   dd162:	00 10                	add    BYTE PTR [rax],dl
   dd164:	03 55 9d             	add    edx,DWORD PTR [rbp-0x63]
   dd167:	00 00                	add    BYTE PTR [rax],al
   dd169:	00 00                	add    BYTE PTR [rax],al
   dd16b:	00 b4 14 00 00 0a 86 	add    BYTE PTR [rsp+rdx*1-0x79f60000],dh
   dd172:	55                   	push   rbp
   dd173:	9d                   	popf   
   dd174:	00 00                	add    BYTE PTR [rax],al
   dd176:	00 00                	add    BYTE PTR [rax],al
   dd178:	00 7e 0a             	add    BYTE PTR [rsi+0xa],bh
   dd17b:	00 00                	add    BYTE PTR [rax],al
   dd17d:	20 16                	and    BYTE PTR [rsi],dl
   dd17f:	00 00                	add    BYTE PTR [rax],al
   dd181:	03 01                	add    eax,DWORD PTR [rcx]
   dd183:	55                   	push   rbp
   dd184:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   dd187:	00 0a                	add    BYTE PTR [rdx],cl
   dd189:	bb 55 9d 00 00       	mov    ebx,0x9d55
   dd18e:	00 00                	add    BYTE PTR [rax],al
   dd190:	00 6b 0a             	add    BYTE PTR [rbx+0xa],ch
   dd193:	00 00                	add    BYTE PTR [rax],al
   dd195:	38 16                	cmp    BYTE PTR [rsi],dl
   dd197:	00 00                	add    BYTE PTR [rax],al
   dd199:	03 01                	add    eax,DWORD PTR [rcx]
   dd19b:	55                   	push   rbp
   dd19c:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   dd19f:	00 0a                	add    BYTE PTR [rdx],cl
   dd1a1:	c3                   	ret    
   dd1a2:	55                   	push   rbp
   dd1a3:	9d                   	popf   
   dd1a4:	00 00                	add    BYTE PTR [rax],al
   dd1a6:	00 00                	add    BYTE PTR [rax],al
   dd1a8:	00 a5 0a 00 00 50    	add    BYTE PTR [rbp+0x5000000a],ah
   dd1ae:	16                   	(bad)  
   dd1af:	00 00                	add    BYTE PTR [rax],al
   dd1b1:	03 01                	add    eax,DWORD PTR [rcx]
   dd1b3:	55                   	push   rbp
   dd1b4:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   dd1b7:	00 0b                	add    BYTE PTR [rbx],cl
   dd1b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dd1ba:	56                   	push   rsi
   dd1bb:	9d                   	popf   
   dd1bc:	00 00                	add    BYTE PTR [rax],al
   dd1be:	00 00                	add    BYTE PTR [rax],al
   dd1c0:	00 91 0a 00 00 03    	add    BYTE PTR [rcx+0x300000a],dl
   dd1c6:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   dd1c9:	03 90 bc a3 00 00    	add    edx,DWORD PTR [rax+0xa3bc]
   dd1cf:	00 00                	add    BYTE PTR [rax],al
   dd1d1:	00 03                	add    BYTE PTR [rbx],al
   dd1d3:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   dd1d7:	98                   	cwde   
   dd1d8:	cb                   	retf   
   dd1d9:	a3 00 00 00 00 00 03 	movabs ds:0x5101030000000000,eax
   dd1e0:	01 51 
   dd1e2:	09 03                	or     DWORD PTR [rbx],eax
   dd1e4:	55                   	push   rbp
   dd1e5:	cb                   	retf   
   dd1e6:	a3 00 00 00 00 00 00 	movabs ds:0x4f00000000000000,eax
   dd1ed:	00 4f 
   dd1ef:	f2 f5                	repnz cmc 
   dd1f1:	08 00                	or     BYTE PTR [rax],al
   dd1f3:	01 bc 06 01 c7 16 00 	add    DWORD PTR [rsi+rax*1+0x16c701],edi
   dd1fa:	00 24 50             	add    BYTE PTR [rax+rdx*2],ah
   dd1fd:	d8 00                	fadd   DWORD PTR [rax]
   dd1ff:	09 00                	or     DWORD PTR [rax],eax
   dd201:	01 c0                	add    eax,eax
   dd203:	19 c7                	sbb    edi,eax
   dd205:	16                   	(bad)  
   dd206:	00 00                	add    BYTE PTR [rax],al
   dd208:	0a a1 56 9d 00 00    	or     ah,BYTE PTR [rcx+0x9d56]
   dd20e:	00 00                	add    BYTE PTR [rax],al
   dd210:	00 a5 0a 00 00 b8    	add    BYTE PTR [rbp-0x47fffff6],ah
   dd216:	16                   	(bad)  
   dd217:	00 00                	add    BYTE PTR [rax],al
   dd219:	03 01                	add    eax,DWORD PTR [rcx]
   dd21b:	55                   	push   rbp
   dd21c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   dd21f:	00 10                	add    BYTE PTR [rax],dl
   dd221:	b6 56                	mov    dh,0x56
   dd223:	9d                   	popf   
   dd224:	00 00                	add    BYTE PTR [rax],al
   dd226:	00 00                	add    BYTE PTR [rax],al
   dd228:	00 b4 14 00 00 00 00 	add    BYTE PTR [rsp+rdx*1+0x0],dh
   dd22f:	06                   	(bad)  
   dd230:	22 09                	and    cl,BYTE PTR [rcx]
   dd232:	00 00                	add    BYTE PTR [rax],al
   dd234:	51                   	push   rcx
   dd235:	af                   	scas   eax,DWORD PTR es:[rdi]
   dd236:	ff 08                	dec    DWORD PTR [rax]
   dd238:	00 01                	add    BYTE PTR [rcx],al
   dd23a:	9f                   	lahf   
   dd23b:	06                   	(bad)  
   dd23c:	30 54 9d 00          	xor    BYTE PTR [rbp+rbx*4+0x0],dl
   dd240:	00 00                	add    BYTE PTR [rax],al
   dd242:	00 00                	add    BYTE PTR [rax],al
   dd244:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   dd245:	00 00                	add    BYTE PTR [rax],al
   dd247:	00 00                	add    BYTE PTR [rax],al
   dd249:	00 00                	add    BYTE PTR [rax],al
   dd24b:	00 01                	add    BYTE PTR [rcx],al
   dd24d:	9c                   	pushf  
   dd24e:	fe                   	(bad)  
   dd24f:	17                   	(bad)  
   dd250:	00 00                	add    BYTE PTR [rax],al
   dd252:	11 c6                	adc    esi,eax
   dd254:	da 06                	fiadd  DWORD PTR [rsi]
   dd256:	00 9f 2c f8 08 00    	add    BYTE PTR [rdi+0x8f82c],bl
   dd25c:	00 59 41             	add    BYTE PTR [rcx+0x41],bl
   dd25f:	00 00                	add    BYTE PTR [rax],al
   dd261:	51                   	push   rcx
   dd262:	41 00 00             	add    BYTE PTR [r8],al
   dd265:	17                   	(bad)  
   dd266:	ee                   	out    dx,al
   dd267:	ff 08                	dec    DWORD PTR [rax]
   dd269:	00 a1 15 c7 16 00    	add    BYTE PTR [rcx+0x16c715],ah
   dd26f:	00 7f 41             	add    BYTE PTR [rdi+0x41],bh
   dd272:	00 00                	add    BYTE PTR [rax],al
   dd274:	79 41                	jns    dd2b7 <__abi_tag-0x3230e5>
   dd276:	00 00                	add    BYTE PTR [rax],al
   dd278:	29 6c 54 9d          	sub    DWORD PTR [rsp+rdx*2-0x63],ebp
   dd27c:	00 00                	add    BYTE PTR [rax],al
   dd27e:	00 00                	add    BYTE PTR [rax],al
   dd280:	00 40 00             	add    BYTE PTR [rax+0x0],al
   dd283:	00 00                	add    BYTE PTR [rax],al
   dd285:	00 00                	add    BYTE PTR [rax],al
   dd287:	00 00                	add    BYTE PTR [rax],al
   dd289:	94                   	xchg   esp,eax
   dd28a:	17                   	(bad)  
   dd28b:	00 00                	add    BYTE PTR [rax],al
   dd28d:	17                   	(bad)  
   dd28e:	99                   	cdq    
   dd28f:	c9                   	leave  
   dd290:	07                   	(bad)  
   dd291:	00 b3 15 8b 01 00    	add    BYTE PTR [rbx+0x18b15],dh
   dd297:	00 9f 41 00 00 9d    	add    BYTE PTR [rdi-0x62ffffbf],bl
   dd29d:	41 00 00             	add    BYTE PTR [r8],al
   dd2a0:	2a 84 1b 00 00 79 54 	sub    al,BYTE PTR [rbx+rbx*1+0x54790000]
   dd2a7:	9d                   	popf   
   dd2a8:	00 00                	add    BYTE PTR [rax],al
   dd2aa:	00 00                	add    BYTE PTR [rax],al
   dd2ac:	00 01                	add    BYTE PTR [rcx],al
   dd2ae:	00 0b                	add    BYTE PTR [rbx],cl
   dd2b0:	00 00                	add    BYTE PTR [rax],al
   dd2b2:	b4 09                	mov    ah,0x9
   dd2b4:	02 91 1b 00 00 a9    	add    dl,BYTE PTR [rcx-0x56ffffe5]
   dd2ba:	41 00 00             	add    BYTE PTR [r8],al
   dd2bd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   dd2be:	41 00 00             	add    BYTE PTR [r8],al
   dd2c1:	2a 84 1b 00 00 79 54 	sub    al,BYTE PTR [rbx+rbx*1+0x54790000]
   dd2c8:	9d                   	popf   
   dd2c9:	00 00                	add    BYTE PTR [rax],al
   dd2cb:	00 00                	add    BYTE PTR [rax],al
   dd2cd:	00 03                	add    BYTE PTR [rbx],al
   dd2cf:	00 0b                	add    BYTE PTR [rbx],cl
   dd2d1:	00 00                	add    BYTE PTR [rax],al
   dd2d3:	36 0d 02 91 1b 00    	ss or  eax,0x1b9102
   dd2d9:	00 b3 41 00 00 b1    	add    BYTE PTR [rbx-0x4effffbf],dh
   dd2df:	41 00 00             	add    BYTE PTR [r8],al
   dd2e2:	28 9d 1b 00 00 00    	sub    BYTE PTR [rbp+0x1b],bl
   dd2e8:	0b 00                	or     eax,DWORD PTR [rax]
   dd2ea:	00 08                	add    BYTE PTR [rax],cl
   dd2ec:	9e                   	sahf   
   dd2ed:	1b 00                	sbb    eax,DWORD PTR [rax]
   dd2ef:	00 bd 41 00 00 bb    	add    BYTE PTR [rbp-0x44ffffbf],bh
   dd2f5:	41 00 00             	add    BYTE PTR [r8],al
   dd2f8:	00 00                	add    BYTE PTR [rax],al
   dd2fa:	00 00                	add    BYTE PTR [rax],al
   dd2fc:	14 42                	adc    al,0x42
   dd2fe:	0c 00                	or     al,0x0
   dd300:	00 49 54             	add    BYTE PTR [rcx+0x54],cl
   dd303:	9d                   	popf   
   dd304:	00 00                	add    BYTE PTR [rax],al
   dd306:	00 00                	add    BYTE PTR [rax],al
   dd308:	00 01                	add    BYTE PTR [rcx],al
   dd30a:	eb 0a                	jmp    dd316 <__abi_tag-0x323086>
   dd30c:	00 00                	add    BYTE PTR [rax],al
   dd30e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   dd30f:	05 ea 17 00 00       	add    eax,0x17ea
   dd314:	02 59 0c             	add    bl,BYTE PTR [rcx+0xc]
   dd317:	00 00                	add    BYTE PTR [rax],al
   dd319:	ca 41 00             	retf   0x41
   dd31c:	00 c6                	add    dh,al
   dd31e:	41 00 00             	add    BYTE PTR [r8],al
   dd321:	02 4d 0c             	add    cl,BYTE PTR [rbp+0xc]
   dd324:	00 00                	add    BYTE PTR [rax],al
   dd326:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   dd329:	00 d9                	add    cl,bl
   dd32b:	41 00 00             	add    BYTE PTR [r8],al
   dd32e:	1b 65 0c             	sbb    esp,DWORD PTR [rbp+0xc]
   dd331:	00 00                	add    BYTE PTR [rax],al
   dd333:	4e 54                	rex.WRX push rsp
   dd335:	9d                   	popf   
   dd336:	00 00                	add    BYTE PTR [rax],al
   dd338:	00 00                	add    BYTE PTR [rax],al
   dd33a:	00 07                	add    BYTE PTR [rdi],al
   dd33c:	00 00                	add    BYTE PTR [rax],al
   dd33e:	00 00                	add    BYTE PTR [rax],al
   dd340:	00 00                	add    BYTE PTR [rax],al
   dd342:	00 08                	add    BYTE PTR [rax],cl
   dd344:	66 0c 00             	data16 or al,0x0
   dd347:	00 00                	add    BYTE PTR [rax],al
   dd349:	42 00 00             	rex.X add BYTE PTR [rax],al
   dd34c:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   dd34f:	00 00                	add    BYTE PTR [rax],al
   dd351:	00 0b                	add    BYTE PTR [rbx],cl
   dd353:	3e 54                	ds push rsp
   dd355:	9d                   	popf   
   dd356:	00 00                	add    BYTE PTR [rax],al
   dd358:	00 00                	add    BYTE PTR [rax],al
   dd35a:	00 b8 0a 00 00 03    	add    BYTE PTR [rax+0x300000a],bh
   dd360:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   dd363:	48 00 00             	rex.W add BYTE PTR [rax],al
   dd366:	37                   	(bad)  
   dd367:	ee                   	out    dx,al
   dd368:	f8                   	clc    
   dd369:	08 00                	or     BYTE PTR [rax],al
   dd36b:	78 0b                	js     dd378 <__abi_tag-0x323024>
   dd36d:	fd                   	std    
   dd36e:	08 00                	or     BYTE PTR [rax],al
   dd370:	00 30                	add    BYTE PTR [rax],dh
   dd372:	53                   	push   rbx
   dd373:	9d                   	popf   
   dd374:	00 00                	add    BYTE PTR [rax],al
   dd376:	00 00                	add    BYTE PTR [rax],al
   dd378:	00 f2                	add    dl,dh
   dd37a:	00 00                	add    BYTE PTR [rax],al
   dd37c:	00 00                	add    BYTE PTR [rax],al
   dd37e:	00 00                	add    BYTE PTR [rax],al
   dd380:	00 01                	add    BYTE PTR [rcx],al
   dd382:	9c                   	pushf  
   dd383:	7e 19                	jle    dd39e <__abi_tag-0x322ffe>
   dd385:	00 00                	add    BYTE PTR [rax],al
   dd387:	11 46 00             	adc    DWORD PTR [rsi+0x0],eax
   dd38a:	09 00                	or     DWORD PTR [rax],eax
   dd38c:	78 22                	js     dd3b0 <__abi_tag-0x322fec>
   dd38e:	bb 01 00 00 12       	mov    ebx,0x12000001
   dd393:	42 00 00             	rex.X add BYTE PTR [rax],al
   dd396:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   dd399:	00 22                	add    BYTE PTR [rdx],ah
   dd39b:	78 00                	js     dd39d <__abi_tag-0x322fff>
   dd39d:	09 62 00             	or     DWORD PTR [rdx+0x0],esp
   dd3a0:	00 00                	add    BYTE PTR [rax],al
   dd3a2:	64 22 79 00          	and    bh,BYTE PTR fs:[rcx+0x0]
   dd3a6:	12 62 00             	adc    ah,BYTE PTR [rdx+0x0]
   dd3a9:	00 00                	add    BYTE PTR [rax],al
   dd3ab:	64 22 77 00          	and    dh,BYTE PTR fs:[rdi+0x0]
   dd3af:	1b 62 00             	sbb    esp,DWORD PTR [rdx+0x0]
   dd3b2:	00 00                	add    BYTE PTR [rax],al
   dd3b4:	01 22                	add    DWORD PTR [rdx],esp
   dd3b6:	68 00 22 62 00       	push   0x622200
   dd3bb:	00 00                	add    BYTE PTR [rax],al
   dd3bd:	01 17                	add    DWORD PTR [rdi],edx
   dd3bf:	9b                   	fwait
   dd3c0:	f5                   	cmc    
   dd3c1:	08 00                	or     BYTE PTR [rax],al
   dd3c3:	7b 11                	jnp    dd3d6 <__abi_tag-0x322fc6>
   dd3c5:	f8                   	clc    
   dd3c6:	08 00                	or     BYTE PTR [rax],al
   dd3c8:	00 3c 42             	add    BYTE PTR [rdx+rax*2],bh
   dd3cb:	00 00                	add    BYTE PTR [rax],al
   dd3cd:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   dd3d0:	00 17                	add    BYTE PTR [rdi],dl
   dd3d2:	00 f9                	add    cl,bh
   dd3d4:	08 00                	or     BYTE PTR [rax],al
   dd3d6:	7e 0f                	jle    dd3e7 <__abi_tag-0x322fb5>
   dd3d8:	fd                   	std    
   dd3d9:	08 00                	or     BYTE PTR [rax],al
   dd3db:	00 53 42             	add    BYTE PTR [rbx+0x42],dl
   dd3de:	00 00                	add    BYTE PTR [rax],al
   dd3e0:	4b                   	rex.WXB
   dd3e1:	42 00 00             	rex.X add BYTE PTR [rax],al
   dd3e4:	14 74                	adc    al,0x74
   dd3e6:	0c 00                	or     al,0x0
   dd3e8:	00 d0                	add    al,dl
   dd3ea:	53                   	push   rbx
   dd3eb:	9d                   	popf   
   dd3ec:	00 00                	add    BYTE PTR [rax],al
   dd3ee:	00 00                	add    BYTE PTR [rax],al
   dd3f0:	00 03                	add    BYTE PTR [rbx],al
   dd3f2:	c6                   	(bad)  
   dd3f3:	0a 00                	or     al,BYTE PTR [rax]
   dd3f5:	00 91 05 a2 18 00    	add    BYTE PTR [rcx+0x18a205],dl
   dd3fb:	00 02                	add    BYTE PTR [rdx],al
   dd3fd:	7f 0c                	jg     dd40b <__abi_tag-0x322f91>
