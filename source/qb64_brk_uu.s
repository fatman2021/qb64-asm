   1931d:	41 01 c6             	add    r14d,eax
   19320:	16                   	(bad)  
   19321:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19322:	a2 00 00 03 91 98 7e 	movabs ds:0xc3057e9891030000,al
   19329:	05 c3 
   1932b:	9c                   	pushf  
   1932c:	02 00                	add    al,BYTE PTR [rax]
   1932e:	41 01 ca             	add    r10d,ecx
   19331:	16                   	(bad)  
   19332:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19333:	a2 00 00 03 91 a0 7e 	movabs ds:0x76057ea091030000,al
   1933a:	05 76 
   1933c:	5e                   	pop    rsi
   1933d:	05 00 41 01 ce       	add    eax,0xce014100
   19342:	07                   	(bad)  
   19343:	ec                   	in     al,dx
   19344:	01 00                	add    DWORD PTR [rax],eax
   19346:	00 03                	add    BYTE PTR [rbx],al
   19348:	91                   	xchg   ecx,eax
   19349:	88 7d 05             	mov    BYTE PTR [rbp+0x5],bh
   1934c:	ca 3e 03             	retf   0x33e
   1934f:	00 41 01             	add    BYTE PTR [rcx+0x1],al
   19352:	cf                   	iret   
   19353:	07                   	(bad)  
   19354:	ec                   	in     al,dx
   19355:	01 00                	add    DWORD PTR [rax],eax
   19357:	00 03                	add    BYTE PTR [rbx],al
   19359:	91                   	xchg   ecx,eax
   1935a:	a8 7f                	test   al,0x7f
   1935c:	05 c2 ad 04 00       	add    eax,0x4adc2
   19361:	41 01 d0             	add    r8d,edx
   19364:	07                   	(bad)  
   19365:	ec                   	in     al,dx
   19366:	01 00                	add    DWORD PTR [rax],eax
   19368:	00 03                	add    BYTE PTR [rbx],al
   1936a:	91                   	xchg   ecx,eax
   1936b:	b0 7f                	mov    al,0x7f
   1936d:	05 70 50 02 00       	add    eax,0x25070
   19372:	41 01 d1             	add    r9d,edx
   19375:	07                   	(bad)  
   19376:	f9                   	stc    
   19377:	01 00                	add    DWORD PTR [rax],eax
   19379:	00 03                	add    BYTE PTR [rbx],al
   1937b:	91                   	xchg   ecx,eax
   1937c:	83 7b 05 52          	cmp    DWORD PTR [rbx+0x5],0x52
   19380:	9e                   	sahf   
   19381:	02 00                	add    al,BYTE PTR [rax]
   19383:	41 01 d2             	add    r10d,edx
   19386:	16                   	(bad)  
   19387:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19388:	a2 00 00 03 91 a8 7e 	movabs ds:0x64057ea891030000,al
   1938f:	05 64 
   19391:	9e                   	sahf   
   19392:	02 00                	add    al,BYTE PTR [rax]
   19394:	41 01 d6             	add    r14d,edx
   19397:	16                   	(bad)  
   19398:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19399:	a2 00 00 03 91 b0 7e 	movabs ds:0xa3057eb091030000,al
   193a0:	05 a3 
   193a2:	e7 01                	out    0x1,eax
   193a4:	00 41 01             	add    BYTE PTR [rcx+0x1],al
   193a7:	da 08                	fimul  DWORD PTR [rax]
   193a9:	64 04 00             	fs add al,0x0
   193ac:	00 03                	add    BYTE PTR [rbx],al
   193ae:	91                   	xchg   ecx,eax
   193af:	90                   	nop
   193b0:	7d 05                	jge    193b7 <__abi_tag-0x3e6fe5>
   193b2:	8a 18                	mov    bl,BYTE PTR [rax]
   193b4:	00 00                	add    BYTE PTR [rax],al
   193b6:	41 01 df             	add    r15d,ebx
   193b9:	06                   	(bad)  
   193ba:	fc                   	cld    
   193bb:	2f                   	(bad)  
   193bc:	00 00                	add    BYTE PTR [rax],al
   193be:	03 91 98 7d 05 75    	add    edx,DWORD PTR [rcx+0x75057d98]
   193c4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   193c5:	05 00 41 01 e1       	add    eax,0xe1014100
   193ca:	08 99 43 00 00 03    	or     BYTE PTR [rcx+0x3000043],bl
   193d0:	91                   	xchg   ecx,eax
   193d1:	a0 7d 05 72 b5 01 00 	movabs al,ds:0x1410001b572057d
   193d8:	41 01 
   193da:	e6 08                	out    0x8,al
   193dc:	64 04 00             	fs add al,0x0
   193df:	00 03                	add    BYTE PTR [rbx],al
   193e1:	91                   	xchg   ecx,eax
   193e2:	a8 7d                	test   al,0x7d
   193e4:	05 76 9e 02 00       	add    eax,0x29e76
   193e9:	41 01 eb             	add    r11d,ebp
   193ec:	16                   	(bad)  
   193ed:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   193ee:	a2 00 00 03 91 b8 7e 	movabs ds:0x88057eb891030000,al
   193f5:	05 88 
   193f7:	9e                   	sahf   
   193f8:	02 00                	add    al,BYTE PTR [rax]
   193fa:	41 01 ef             	add    r15d,ebp
   193fd:	16                   	(bad)  
   193fe:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   193ff:	a2 00 00 03 91 c0 7e 	movabs ds:0x1a067ec091030000,al
   19406:	06 1a 
   19408:	bb 01 00 34 6a       	mov    ebx,0x6a340001
   1940d:	02 00                	add    al,BYTE PTR [rax]
   1940f:	0b 17                	or     edx,DWORD PTR [rdi]
   19411:	32 00                	xor    al,BYTE PTR [rax]
   19413:	00 03                	add    BYTE PTR [rbx],al
   19415:	91                   	xchg   ecx,eax
   19416:	c8 7e 00 10          	enter  0x7e,0x10
   1941a:	64 12 01             	adc    al,BYTE PTR fs:[rcx]
   1941d:	00 07                	add    BYTE PTR [rdi],al
   1941f:	6a 02                	push   0x2
   19421:	00 06                	add    BYTE PTR [rsi],al
   19423:	79 70                	jns    19495 <__abi_tag-0x3e6f07>
   19425:	05 00 fc 2f 00       	add    eax,0x2ffc00
   1942a:	00 8c 5c 81 00 00 00 	add    BYTE PTR [rsp+rbx*2+0x81],cl
   19431:	00 00                	add    BYTE PTR [rax],al
   19433:	0d 04 00 00 00       	or     eax,0x4
   19438:	00 00                	add    BYTE PTR [rax],al
   1943a:	00 01                	add    BYTE PTR [rcx],al
   1943c:	9c                   	pushf  
   1943d:	38 95 01 00 0b 7f    	cmp    BYTE PTR [rbp+0x7f0b0001],dl
   19443:	17                   	(bad)  
   19444:	01 00                	add    DWORD PTR [rax],eax
   19446:	07                   	(bad)  
   19447:	6a 02                	push   0x2
   19449:	00 1b                	add    BYTE PTR [rbx],bl
   1944b:	fc                   	cld    
   1944c:	2f                   	(bad)  
   1944d:	00 00                	add    BYTE PTR [rax],al
   1944f:	03 91 a8 7f 0b ad    	add    edx,DWORD PTR [rcx-0x52f48058]
   19455:	9e                   	sahf   
   19456:	05 00 07 6a 02       	add    eax,0x26a0700
   1945b:	00 41 fc             	add    BYTE PTR [rcx-0x4],al
   1945e:	2f                   	(bad)  
   1945f:	00 00                	add    BYTE PTR [rax],al
   19461:	03 91 a0 7f 01 db    	add    edx,DWORD PTR [rcx-0x24fe8060]
   19467:	f3 01 00             	repz add DWORD PTR [rax],eax
   1946a:	18 6a 02             	sbb    BYTE PTR [rdx+0x2],ch
   1946d:	00 c2                	add    dl,al
   1946f:	5e                   	pop    rsi
   19470:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19476:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   19479:	03 00                	add    eax,DWORD PTR [rax]
   1947b:	25 6a 02 00 d9       	and    eax,0xd900026a
   19480:	5f                   	pop    rdi
   19481:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19487:	09 38                	or     DWORD PTR [rax],edi
   19489:	73 04                	jae    1948f <__abi_tag-0x3e6f0d>
   1948b:	00 08                	add    BYTE PTR [rax],cl
   1948d:	6a 02                	push   0x2
   1948f:	00 06                	add    BYTE PTR [rsi],al
   19491:	fc                   	cld    
   19492:	2f                   	(bad)  
   19493:	00 00                	add    BYTE PTR [rax],al
   19495:	09 ab ae 00 00 09    	or     DWORD PTR [rbx+0x90000ae],ebp
   1949b:	6a 02                	push   0x2
   1949d:	00 0a                	add    BYTE PTR [rdx],cl
   1949f:	ec                   	in     al,dx
   194a0:	01 00                	add    DWORD PTR [rax],eax
   194a2:	00 09                	add    BYTE PTR [rcx],cl
   194a4:	cf                   	iret   
   194a5:	1d 03 00 0a 6a       	sbb    eax,0x6a0a0003
   194aa:	02 00                	add    al,BYTE PTR [rax]
   194ac:	07                   	(bad)  
   194ad:	df 01                	fild   WORD PTR [rcx]
   194af:	00 00                	add    BYTE PTR [rax],al
   194b1:	06                   	(bad)  
   194b2:	a9 85 04 00 0b       	test   eax,0xb000485
   194b7:	6a 02                	push   0x2
   194b9:	00 08                	add    BYTE PTR [rax],cl
   194bb:	13 02                	adc    eax,DWORD PTR [rdx]
   194bd:	00 00                	add    BYTE PTR [rax],al
   194bf:	03 91 b8 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067fb8]
   194c5:	b0 01                	mov    al,0x1
   194c7:	00 0c 6a             	add    BYTE PTR [rdx+rbp*2],cl
   194ca:	02 00                	add    al,BYTE PTR [rax]
   194cc:	08 ec                	or     ah,ch
   194ce:	2e 00 00             	cs add BYTE PTR [rax],al
   194d1:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   194d7:	02 00                	add    al,BYTE PTR [rax]
   194d9:	0d 6a 02 00 08       	or     eax,0x800026a
   194de:	13 02                	adc    eax,DWORD PTR [rdx]
   194e0:	00 00                	add    BYTE PTR [rax],al
   194e2:	03 91 bc 7f 05 d1    	add    edx,DWORD PTR [rcx-0x2efa8044]
   194e8:	b4 02                	mov    ah,0x2
   194ea:	00 3f                	add    BYTE PTR [rdi],bh
   194ec:	01 01                	add    DWORD PTR [rcx],eax
   194ee:	06                   	(bad)  
   194ef:	fc                   	cld    
   194f0:	2f                   	(bad)  
   194f1:	00 00                	add    BYTE PTR [rax],al
   194f3:	02 91 40 05 1c 1c    	add    dl,BYTE PTR [rcx+0x1c1c0540]
   194f9:	00 00                	add    BYTE PTR [rax],al
   194fb:	3f                   	(bad)  
   194fc:	01 03                	add    DWORD PTR [rbx],eax
   194fe:	05 fc 2f 00 00       	add    eax,0x2ffc
   19503:	02 91 48 05 27 1c    	add    dl,BYTE PTR [rcx+0x1c270548]
   19509:	00 00                	add    BYTE PTR [rax],al
   1950b:	3f                   	(bad)  
   1950c:	01 0d 05 fc 2f 00    	add    DWORD PTR [rip+0x2ffc05],ecx        # 319117 <__abi_tag-0xe7285>
   19512:	00 02                	add    BYTE PTR [rdx],al
   19514:	91                   	xchg   ecx,eax
   19515:	50                   	push   rax
   19516:	05 79 38 00 00       	add    eax,0x3879
   1951b:	3f                   	(bad)  
   1951c:	01 17                	add    DWORD PTR [rdi],edx
   1951e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   19522:	00 02                	add    BYTE PTR [rdx],al
   19524:	91                   	xchg   ecx,eax
   19525:	58                   	pop    rax
   19526:	06                   	(bad)  
   19527:	1a bb 01 00 0f 6a    	sbb    bh,BYTE PTR [rbx+0x6a0f0001]
   1952d:	02 00                	add    al,BYTE PTR [rax]
   1952f:	0b 17                	or     edx,DWORD PTR [rdi]
   19531:	32 00                	xor    al,BYTE PTR [rax]
   19533:	00 02                	add    BYTE PTR [rdx],al
   19535:	91                   	xchg   ecx,eax
   19536:	68 00 10 7a e9       	push   0xffffffffe97a1000
   1953b:	03 00                	add    eax,DWORD PTR [rax]
   1953d:	9a                   	(bad)  
   1953e:	67 02 00             	add    al,BYTE PTR [eax]
   19541:	07                   	(bad)  
   19542:	f5                   	cmc    
   19543:	60                   	(bad)  
   19544:	00 00                	add    BYTE PTR [rax],al
   19546:	df 01                	fild   WORD PTR [rcx]
   19548:	00 00                	add    BYTE PTR [rax],al
   1954a:	39 13                	cmp    DWORD PTR [rbx],edx
   1954c:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19552:	53                   	push   rbx
   19553:	49 00 00             	rex.WB add BYTE PTR [r8],al
   19556:	00 00                	add    BYTE PTR [rax],al
   19558:	00 00                	add    BYTE PTR [rax],al
   1955a:	01 9c 96 9e 01 00 0b 	add    DWORD PTR [rsi+rdx*4+0xb00019e],ebx
   19561:	5b                   	pop    rbx
   19562:	95                   	xchg   ebp,eax
   19563:	02 00                	add    al,BYTE PTR [rax]
   19565:	9a                   	(bad)  
   19566:	67 02 00             	add    al,BYTE PTR [eax]
   19569:	1e                   	(bad)  
   1956a:	fc                   	cld    
   1956b:	2f                   	(bad)  
   1956c:	00 00                	add    BYTE PTR [rax],al
   1956e:	03 91 c8 7b 0b 9b    	add    edx,DWORD PTR [rcx-0x64f48438]
   19574:	51                   	push   rcx
   19575:	02 00                	add    al,BYTE PTR [rax]
   19577:	9a                   	(bad)  
   19578:	67 02 00             	add    al,BYTE PTR [eax]
   1957b:	46 fc                	rex.RX cld 
   1957d:	2f                   	(bad)  
   1957e:	00 00                	add    BYTE PTR [rax],al
   19580:	03 91 c0 7b 0b 9c    	add    edx,DWORD PTR [rcx-0x63f48440]
   19586:	32 01                	xor    al,BYTE PTR [rcx]
   19588:	00 9a 67 02 00 70    	add    BYTE PTR [rdx+0x70000267],bl
   1958e:	fc                   	cld    
   1958f:	2f                   	(bad)  
   19590:	00 00                	add    BYTE PTR [rax],al
   19592:	03 91 b8 7b 1b 4e    	add    edx,DWORD PTR [rcx+0x4e1b7bb8]
   19598:	d3 02                	rol    DWORD PTR [rdx],cl
   1959a:	00 ff                	add    bh,bh
   1959c:	69 02 00 01 8f 3c    	imul   eax,DWORD PTR [rdx],0x3c8f0100
   195a2:	01 00                	add    DWORD PTR [rax],eax
   195a4:	fd                   	std    
   195a5:	69 02 00 20 5a 81    	imul   eax,DWORD PTR [rdx],0x815a2000
   195ab:	00 00                	add    BYTE PTR [rax],al
   195ad:	00 00                	add    BYTE PTR [rax],al
   195af:	00 01                	add    BYTE PTR [rcx],al
   195b1:	16                   	(bad)  
   195b2:	f2 01 00             	repnz add DWORD PTR [rax],eax
   195b5:	ed                   	in     eax,dx
   195b6:	69 02 00 c7 58 81    	imul   eax,DWORD PTR [rdx],0x8158c700
   195bc:	00 00                	add    BYTE PTR [rax],al
   195be:	00 00                	add    BYTE PTR [rax],al
   195c0:	00 01                	add    BYTE PTR [rcx],al
   195c2:	fa                   	cli    
   195c3:	f1                   	icebp  
   195c4:	01 00                	add    DWORD PTR [rax],eax
   195c6:	e6 69                	out    0x69,al
   195c8:	02 00                	add    al,BYTE PTR [rax]
   195ca:	3e 58                	ds pop rax
   195cc:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   195d2:	01 0f                	add    DWORD PTR [rdi],ecx
   195d4:	9c                   	pushf  
   195d5:	01 00                	add    DWORD PTR [rax],eax
   195d7:	e5 69                	in     eax,0x69
   195d9:	02 00                	add    al,BYTE PTR [rax]
   195db:	3e 58                	ds pop rax
   195dd:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   195e3:	01 03                	add    DWORD PTR [rbx],eax
   195e5:	8e 05 00 e3 69 02    	mov    es,WORD PTR [rip+0x269e300]        # 26b78eb <_end+0x15add2b>
   195eb:	00 1d 58 81 00 00    	add    BYTE PTR [rip+0x8158],bl        # 21749 <__abi_tag-0x3dec53>
   195f1:	00 00                	add    BYTE PTR [rax],al
   195f3:	00 01                	add    BYTE PTR [rcx],al
   195f5:	0b f0                	or     esi,eax
   195f7:	01 00                	add    DWORD PTR [rax],eax
   195f9:	d8 69 02             	fsubr  DWORD PTR [rcx+0x2]
   195fc:	00 6f 56             	add    BYTE PTR [rdi+0x56],ch
   195ff:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19605:	01 54 a4 03          	add    DWORD PTR [rsp+riz*4+0x3],edx
   19609:	00 cc                	add    ah,cl
   1960b:	69 02 00 5a 55 81    	imul   eax,DWORD PTR [rdx],0x81555a00
   19611:	00 00                	add    BYTE PTR [rax],al
   19613:	00 00                	add    BYTE PTR [rax],al
   19615:	00 01                	add    BYTE PTR [rcx],al
   19617:	9a                   	(bad)  
   19618:	00 00                	add    BYTE PTR [rax],al
   1961a:	00 d3                	add    bl,dl
   1961c:	69 02 00 9b 55 81    	imul   eax,DWORD PTR [rdx],0x81559b00
   19622:	00 00                	add    BYTE PTR [rax],al
   19624:	00 00                	add    BYTE PTR [rax],al
   19626:	00 01                	add    BYTE PTR [rcx],al
   19628:	fb                   	sti    
   19629:	ef                   	out    dx,eax
   1962a:	01 00                	add    DWORD PTR [rax],eax
   1962c:	c3                   	ret    
   1962d:	69 02 00 1d 55 81    	imul   eax,DWORD PTR [rdx],0x81551d00
   19633:	00 00                	add    BYTE PTR [rax],al
   19635:	00 00                	add    BYTE PTR [rax],al
   19637:	00 01                	add    BYTE PTR [rcx],al
   19639:	47 ee                	rex.RXB out dx,al
   1963b:	01 00                	add    DWORD PTR [rax],eax
   1963d:	b9 69 02 00 54       	mov    ecx,0x54000269
   19642:	54                   	push   rsp
   19643:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19649:	01 28                	add    DWORD PTR [rax],ebp
   1964b:	ee                   	out    dx,al
   1964c:	01 00                	add    DWORD PTR [rax],eax
   1964e:	b2 69                	mov    dl,0x69
   19650:	02 00                	add    al,BYTE PTR [rax]
   19652:	cb                   	retf   
   19653:	53                   	push   rbx
   19654:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   1965a:	01 d8                	add    eax,ebx
   1965c:	ed                   	in     eax,dx
   1965d:	01 00                	add    DWORD PTR [rax],eax
   1965f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19660:	69 02 00 2f 52 81    	imul   eax,DWORD PTR [rdx],0x81522f00
   19666:	00 00                	add    BYTE PTR [rax],al
   19668:	00 00                	add    BYTE PTR [rax],al
   1966a:	00 01                	add    BYTE PTR [rcx],al
   1966c:	fc                   	cld    
   1966d:	eb 01                	jmp    19670 <__abi_tag-0x3e6d2c>
   1966f:	00 a0 69 02 00 50    	add    BYTE PTR [rax+0x50000269],ah
   19675:	51                   	push   rcx
   19676:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   1967c:	01 e1                	add    ecx,esp
   1967e:	eb 01                	jmp    19681 <__abi_tag-0x3e6d1b>
   19680:	00 98 69 02 00 5e    	add    BYTE PTR [rax+0x5e000269],bl
   19686:	50                   	push   rax
   19687:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   1968d:	01 d9                	add    ecx,ebx
   1968f:	eb 01                	jmp    19692 <__abi_tag-0x3e6d0a>
   19691:	00 90 69 02 00 28    	add    BYTE PTR [rax+0x28000269],dl
   19697:	4f 81 00 00 00 00 00 	rex.WRXB add QWORD PTR [r8],0x0
   1969e:	01 82 ea 01 00 7a    	add    DWORD PTR [rdx+0x7a0001ea],eax
   196a4:	69 02 00 18 4d 81    	imul   eax,DWORD PTR [rdx],0x814d1800
   196aa:	00 00                	add    BYTE PTR [rax],al
   196ac:	00 00                	add    BYTE PTR [rax],al
   196ae:	00 01                	add    BYTE PTR [rcx],al
   196b0:	7a ea                	jp     1969c <__abi_tag-0x3e6d00>
   196b2:	01 00                	add    DWORD PTR [rax],eax
   196b4:	73 69                	jae    1971f <__abi_tag-0x3e6c7d>
   196b6:	02 00                	add    al,BYTE PTR [rax]
   196b8:	3f                   	(bad)  
   196b9:	4c 81 00 00 00 00 00 	rex.WR add QWORD PTR [rax],0x0
   196c0:	01 72 ea             	add    DWORD PTR [rdx-0x16],esi
   196c3:	01 00                	add    DWORD PTR [rax],eax
   196c5:	70 69                	jo     19730 <__abi_tag-0x3e6c6c>
   196c7:	02 00                	add    al,BYTE PTR [rax]
   196c9:	e7 4b                	out    0x4b,eax
   196cb:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   196d1:	01 48 e9             	add    DWORD PTR [rax-0x17],ecx
   196d4:	01 00                	add    DWORD PTR [rax],eax
   196d6:	61                   	(bad)  
   196d7:	69 02 00 ad 4a 81    	imul   eax,DWORD PTR [rdx],0x814aad00
   196dd:	00 00                	add    BYTE PTR [rax],al
   196df:	00 00                	add    BYTE PTR [rax],al
   196e1:	00 01                	add    BYTE PTR [rcx],al
   196e3:	62 d3                	(bad)  
   196e5:	02 00                	add    al,BYTE PTR [rax]
   196e7:	5f                   	pop    rdi
   196e8:	69 02 00 7d 4a 81    	imul   eax,DWORD PTR [rdx],0x814a7d00
   196ee:	00 00                	add    BYTE PTR [rax],al
   196f0:	00 00                	add    BYTE PTR [rax],al
   196f2:	00 01                	add    BYTE PTR [rcx],al
   196f4:	b0 3c                	mov    al,0x3c
   196f6:	01 00                	add    DWORD PTR [rax],eax
   196f8:	5d                   	pop    rbp
   196f9:	69 02 00 61 4a 81    	imul   eax,DWORD PTR [rdx],0x814a6100
   196ff:	00 00                	add    BYTE PTR [rax],al
   19701:	00 00                	add    BYTE PTR [rax],al
   19703:	00 01                	add    BYTE PTR [rcx],al
   19705:	40 e9 01 00 5c 69    	rex jmp 695d970c <_end+0x684cfb4c>
   1970b:	02 00                	add    al,BYTE PTR [rax]
   1970d:	61                   	(bad)  
   1970e:	4a 81 00 00 00 00 00 	rex.WX add QWORD PTR [rax],0x0
   19715:	01 8b e7 01 00 4f    	add    DWORD PTR [rbx+0x4f0001e7],ecx
   1971b:	69 02 00 52 49 81    	imul   eax,DWORD PTR [rdx],0x81495200
   19721:	00 00                	add    BYTE PTR [rax],al
   19723:	00 00                	add    BYTE PTR [rax],al
   19725:	00 01                	add    BYTE PTR [rcx],al
   19727:	78 e7                	js     19710 <__abi_tag-0x3e6c8c>
   19729:	01 00                	add    DWORD PTR [rax],eax
   1972b:	45 69 02 00 8d 48 81 	imul   r8d,DWORD PTR [r10],0x81488d00
   19732:	00 00                	add    BYTE PTR [rax],al
   19734:	00 00                	add    BYTE PTR [rax],al
   19736:	00 01                	add    BYTE PTR [rcx],al
   19738:	70 e7                	jo     19721 <__abi_tag-0x3e6c7b>
   1973a:	01 00                	add    DWORD PTR [rax],eax
   1973c:	3b 69 02             	cmp    ebp,DWORD PTR [rcx+0x2]
   1973f:	00 c8                	add    al,cl
   19741:	47 81 00 00 00 00 00 	rex.RXB add DWORD PTR [r8],0x0
   19748:	01 65 1e             	add    DWORD PTR [rbp+0x1e],esp
   1974b:	02 00                	add    al,BYTE PTR [rax]
   1974d:	31 69 02             	xor    DWORD PTR [rcx+0x2],ebp
   19750:	00 03                	add    BYTE PTR [rbx],al
   19752:	47 81 00 00 00 00 00 	rex.RXB add DWORD PTR [r8],0x0
   19759:	01 5d 1e             	add    DWORD PTR [rbp+0x1e],ebx
   1975c:	02 00                	add    al,BYTE PTR [rax]
   1975e:	2a 69 02             	sub    ch,BYTE PTR [rcx+0x2]
   19761:	00 7f 46             	add    BYTE PTR [rdi+0x46],bh
   19764:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   1976a:	01 4d 1e             	add    DWORD PTR [rbp+0x1e],ecx
   1976d:	02 00                	add    al,BYTE PTR [rax]
   1976f:	23 69 02             	and    ebp,DWORD PTR [rcx+0x2]
   19772:	00 fb                	add    bl,bh
   19774:	45 81 00 00 00 00 00 	rex.RB add DWORD PTR [r8],0x0
   1977b:	01 9d 1c 02 00 1d    	add    DWORD PTR [rbp+0x1d00021c],ebx
   19781:	69 02 00 97 45 81    	imul   eax,DWORD PTR [rdx],0x81459700
   19787:	00 00                	add    BYTE PTR [rax],al
   19789:	00 00                	add    BYTE PTR [rax],al
   1978b:	00 01                	add    BYTE PTR [rcx],al
   1978d:	95                   	xchg   ebp,eax
   1978e:	1c 02                	sbb    al,0x2
   19790:	00 0d 69 02 00 07    	add    BYTE PTR [rip+0x7000269],cl        # 70199ff <_end+0x5f0fe3f>
   19796:	44 81 00 00 00 00 00 	rex.R add DWORD PTR [rax],0x0
   1979d:	01 8b 8c 00 00 09    	add    DWORD PTR [rbx+0x900008c],ecx
   197a3:	69 02 00 c8 43 81    	imul   eax,DWORD PTR [rdx],0x8143c800
   197a9:	00 00                	add    BYTE PTR [rax],al
   197ab:	00 00                	add    BYTE PTR [rax],al
   197ad:	00 01                	add    BYTE PTR [rcx],al
   197af:	db 8d 05 00 07 69    	fisttp DWORD PTR [rbp+0x69070005]
   197b5:	02 00                	add    al,BYTE PTR [rax]
   197b7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   197b8:	43 81 00 00 00 00 00 	rex.XB add DWORD PTR [r8],0x0
   197bf:	01 4d 1b             	add    DWORD PTR [rbp+0x1b],ecx
   197c2:	02 00                	add    al,BYTE PTR [rax]
   197c4:	fa                   	cli    
   197c5:	68 02 00 1e 40       	push   0x401e0002
   197ca:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   197d0:	01 a3 a2 03 00 f1    	add    DWORD PTR [rbx-0xefffc5e],esp
   197d6:	68 02 00 aa 3f       	push   0x3faa0002
   197db:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   197e1:	01 d8                	add    eax,ebx
   197e3:	d5                   	(bad)  
   197e4:	05 00 f8 68 02       	add    eax,0x268f800
   197e9:	00 eb                	add    bl,ch
   197eb:	3f                   	(bad)  
   197ec:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   197f2:	01 45 1b             	add    DWORD PTR [rbp+0x1b],eax
   197f5:	02 00                	add    al,BYTE PTR [rax]
   197f7:	e8 68 02 00 66       	call   66019a64 <_end+0x64f0fea4>
   197fc:	3f                   	(bad)  
   197fd:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19803:	01 62 8c             	add    DWORD PTR [rdx-0x74],esp
   19806:	00 00                	add    BYTE PTR [rax],al
   19808:	e1 68                	loope  19872 <__abi_tag-0x3e6b2a>
   1980a:	02 00                	add    al,BYTE PTR [rax]
   1980c:	d8 3e                	fdivr  DWORD PTR [rsi]
   1980e:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19814:	01 d6                	add    esi,edx
   19816:	e0 01                	loopne 19819 <__abi_tag-0x3e6b83>
   19818:	00 df                	add    bh,bl
   1981a:	68 02 00 d2 3e       	push   0x3ed20002
   1981f:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19825:	01 97 19 02 00 d4    	add    DWORD PTR [rdi-0x2bfffde7],edx
   1982b:	68 02 00 cc 3c       	push   0x3ccc0002
   19830:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19836:	01 8f 19 02 00 c5    	add    DWORD PTR [rdi-0x3afffde7],ecx
   1983c:	68 02 00 82 39       	push   0x39820002
   19841:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19847:	01 8c a2 03 00 bc 68 	add    DWORD PTR [rdx+riz*4+0x68bc0003],ecx
   1984e:	02 00                	add    al,BYTE PTR [rax]
   19850:	10 39                	adc    BYTE PTR [rcx],bh
   19852:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19858:	01 c6                	add    esi,eax
   1985a:	d5                   	(bad)  
   1985b:	05 00 c3 68 02       	add    eax,0x268c300
   19860:	00 4f 39             	add    BYTE PTR [rdi+0x39],cl
   19863:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19869:	01 87 19 02 00 b3    	add    DWORD PTR [rdi-0x4cfffde7],eax
   1986f:	68 02 00 b4 38       	push   0x38b40002
   19874:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   1987a:	01 91 18 02 00 a4    	add    DWORD PTR [rcx-0x5bfffde8],edx
   19880:	68 02 00 8f 37       	push   0x378f0002
   19885:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   1988b:	01 5a d7             	add    DWORD PTR [rdx-0x29],ebx
   1988e:	01 00                	add    DWORD PTR [rax],eax
   19890:	a3 68 02 00 8f 37 81 	movabs ds:0x81378f000268,eax
   19897:	00 00 
   19899:	00 00                	add    BYTE PTR [rax],al
   1989b:	00 01                	add    BYTE PTR [rcx],al
   1989d:	79 a6                	jns    19845 <__abi_tag-0x3e6b57>
   1989f:	04 00                	add    al,0x0
   198a1:	a1 68 02 00 6e 37 81 	movabs eax,ds:0x81376e000268
   198a8:	00 00 
   198aa:	00 00                	add    BYTE PTR [rax],al
   198ac:	00 01                	add    BYTE PTR [rcx],al
   198ae:	3e dd 03             	ds fld QWORD PTR [rbx]
   198b1:	00 95 68 02 00 4e    	add    BYTE PTR [rbp+0x4e000268],dl
   198b7:	36 81 00 00 00 00 00 	ss add DWORD PTR [rax],0x0
   198be:	01 cc                	add    esp,ecx
   198c0:	35 00 00 9c 68       	xor    eax,0x689c0000
   198c5:	02 00                	add    al,BYTE PTR [rax]
   198c7:	8f                   	(bad)  
   198c8:	36 81 00 00 00 00 00 	ss add DWORD PTR [rax],0x0
   198cf:	01 6e 18             	add    DWORD PTR [rsi+0x18],ebp
   198d2:	02 00                	add    al,BYTE PTR [rax]
   198d4:	8c 68 02             	mov    WORD PTR [rax+0x2],gs
   198d7:	00 11                	add    BYTE PTR [rcx],dl
   198d9:	36 81 00 00 00 00 00 	ss add DWORD PTR [rax],0x0
   198e0:	01 df                	add    edi,ebx
   198e2:	16                   	(bad)  
   198e3:	02 00                	add    al,BYTE PTR [rax]
   198e5:	72 68                	jb     1994f <__abi_tag-0x3e6a4d>
   198e7:	02 00                	add    al,BYTE PTR [rax]
   198e9:	0b 32                	or     esi,DWORD PTR [rdx]
   198eb:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   198f1:	01 d7                	add    edi,edx
   198f3:	16                   	(bad)  
   198f4:	02 00                	add    al,BYTE PTR [rax]
   198f6:	6b 68 02 00          	imul   ebp,DWORD PTR [rax+0x2],0x0
   198fa:	79 31                	jns    1992d <__abi_tag-0x3e6a6f>
   198fc:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19902:	01 f3                	add    ebx,esi
   19904:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   19905:	00 00                	add    BYTE PTR [rax],al
   19907:	64 68 02 00 e7 30    	fs push 0x30e70002
   1990d:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19913:	01 23                	add    DWORD PTR [rbx],esp
   19915:	f8                   	clc    
   19916:	00 00                	add    BYTE PTR [rax],al
   19918:	58                   	pop    rax
   19919:	68 02 00 e9 2f       	push   0x2fe90002
   1991e:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19924:	01 7f bf             	add    DWORD PTR [rdi-0x41],edi
   19927:	05 00 56 68 02       	add    eax,0x2685600
   1992c:	00 e3                	add    bl,ah
   1992e:	2f                   	(bad)  
   1992f:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19935:	01 aa 15 02 00 4f    	add    DWORD PTR [rdx+0x4f000215],ebp
   1993b:	68 02 00 0d 2f       	push   0x2f0d0002
   19940:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19946:	01 eb                	add    ebx,ebp
   19948:	dc 03                	fadd   QWORD PTR [rbx]
   1994a:	00 45 68             	add    BYTE PTR [rbp+0x68],al
   1994d:	02 00                	add    al,BYTE PTR [rax]
   1994f:	83 2e 81             	sub    DWORD PTR [rsi],0xffffff81
   19952:	00 00                	add    BYTE PTR [rax],al
   19954:	00 00                	add    BYTE PTR [rax],al
   19956:	00 01                	add    BYTE PTR [rcx],al
   19958:	b3 35                	mov    bl,0x35
   1995a:	00 00                	add    BYTE PTR [rax],al
   1995c:	4d 68 02 00 da 2e    	rex.WRB push 0x2eda0002
   19962:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19968:	01 a2 15 02 00 3c    	add    DWORD PTR [rdx+0x3c000215],esp
   1996e:	68 02 00 1d 2e       	push   0x2e1d0002
   19973:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19979:	01 39                	add    DWORD PTR [rcx],edi
   1997b:	14 02                	adc    al,0x2
   1997d:	00 31                	add    BYTE PTR [rcx],dh
   1997f:	68 02 00 e7 2c       	push   0x2ce70002
   19984:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   1998a:	01 f8                	add    eax,edi
   1998c:	71 01                	jno    1998f <__abi_tag-0x3e6a0d>
   1998e:	00 2e                	add    BYTE PTR [rsi],ch
   19990:	68 02 00 de 2c       	push   0x2cde0002
   19995:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   1999b:	01 1f                	add    DWORD PTR [rdi],ebx
   1999d:	14 02                	adc    al,0x2
   1999f:	00 23                	add    BYTE PTR [rbx],ah
   199a1:	68 02 00 4b 2c       	push   0x2c4b0002
   199a6:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   199ac:	01 de                	add    esi,ebx
   199ae:	1e                   	(bad)  
   199af:	04 00                	add    al,0x0
   199b1:	30 68 02             	xor    BYTE PTR [rax+0x2],ch
   199b4:	00 e7                	add    bh,ah
   199b6:	2c 81                	sub    al,0x81
   199b8:	00 00                	add    BYTE PTR [rax],al
   199ba:	00 00                	add    BYTE PTR [rax],al
   199bc:	00 01                	add    BYTE PTR [rcx],al
   199be:	e2 12                	loop   199d2 <__abi_tag-0x3e69ca>
   199c0:	02 00                	add    al,BYTE PTR [rax]
   199c2:	12 68 02             	adc    ch,BYTE PTR [rax+0x2]
   199c5:	00 2c 2a             	add    BYTE PTR [rdx+rbp*1],ch
   199c8:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   199ce:	01 ca                	add    edx,ecx
   199d0:	12 02                	adc    al,BYTE PTR [rdx]
   199d2:	00 05 68 02 00 11    	add    BYTE PTR [rip+0x11000268],al        # 11019c40 <_end+0xff10080>
   199d8:	29 81 00 00 00 00    	sub    DWORD PTR [rcx+0x0],eax
   199de:	00 01                	add    BYTE PTR [rcx],al
   199e0:	63 11                	movsxd edx,DWORD PTR [rcx]
   199e2:	02 00                	add    al,BYTE PTR [rax]
   199e4:	f9                   	stc    
   199e5:	67 02 00             	add    al,BYTE PTR [eax]
   199e8:	36 27                	ss (bad) 
   199ea:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   199f0:	01 24 a7             	add    DWORD PTR [rdi+riz*4],esp
   199f3:	00 00                	add    BYTE PTR [rax],al
   199f5:	f2 67 02 00          	repnz add al,BYTE PTR [eax]
   199f9:	8f                   	(bad)  
   199fa:	26 81 00 00 00 00 00 	es add DWORD PTR [rax],0x0
   19a01:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   19a04:	03 00                	add    eax,DWORD PTR [rax]
   19a06:	00 6a 02             	add    BYTE PTR [rdx+0x2],ch
   19a09:	00 29                	add    BYTE PTR [rcx],ch
   19a0b:	5a                   	pop    rdx
   19a0c:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19a12:	09 38                	or     DWORD PTR [rax],edi
   19a14:	73 04                	jae    19a1a <__abi_tag-0x3e6982>
   19a16:	00 9b 67 02 00 06    	add    BYTE PTR [rbx+0x6000267],bl
   19a1c:	fc                   	cld    
   19a1d:	2f                   	(bad)  
   19a1e:	00 00                	add    BYTE PTR [rax],al
   19a20:	06                   	(bad)  
   19a21:	ab                   	stos   DWORD PTR es:[rdi],eax
   19a22:	ae                   	scas   al,BYTE PTR es:[rdi]
   19a23:	00 00                	add    BYTE PTR [rax],al
   19a25:	9c                   	pushf  
   19a26:	67 02 00             	add    al,BYTE PTR [eax]
   19a29:	0a ec                	or     ch,ah
   19a2b:	01 00                	add    DWORD PTR [rax],eax
   19a2d:	00 03                	add    BYTE PTR [rbx],al
   19a2f:	91                   	xchg   ecx,eax
   19a30:	e8 7b 09 cf 1d       	call   1dd0a3b0 <_end+0x1cc007f0>
   19a35:	03 00                	add    eax,DWORD PTR [rax]
   19a37:	9d                   	popf   
   19a38:	67 02 00             	add    al,BYTE PTR [eax]
   19a3b:	07                   	(bad)  
   19a3c:	df 01                	fild   WORD PTR [rcx]
   19a3e:	00 00                	add    BYTE PTR [rax],al
   19a40:	06                   	(bad)  
   19a41:	a9 85 04 00 9e       	test   eax,0x9e000485
   19a46:	67 02 00             	add    al,BYTE PTR [eax]
   19a49:	08 13                	or     BYTE PTR [rbx],dl
   19a4b:	02 00                	add    al,BYTE PTR [rax]
   19a4d:	00 03                	add    BYTE PTR [rbx],al
   19a4f:	91                   	xchg   ecx,eax
   19a50:	e0 7b                	loopne 19acd <__abi_tag-0x3e68cf>
   19a52:	06                   	(bad)  
   19a53:	33 b0 01 00 9f 67    	xor    esi,DWORD PTR [rax+0x679f0001]
   19a59:	02 00                	add    al,BYTE PTR [rax]
   19a5b:	08 ec                	or     ah,ch
   19a5d:	2e 00 00             	cs add BYTE PTR [rax],al
   19a60:	03 91 98 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067e98]
   19a66:	2a 02                	sub    al,BYTE PTR [rdx]
   19a68:	00 a0 67 02 00 08    	add    BYTE PTR [rax+0x8000267],ah
   19a6e:	13 02                	adc    eax,DWORD PTR [rdx]
   19a70:	00 00                	add    BYTE PTR [rax],al
   19a72:	03 91 e4 7b 05 fd    	add    edx,DWORD PTR [rcx-0x2fa841c]
   19a78:	2a 01                	sub    al,BYTE PTR [rcx]
   19a7a:	00 3d 01 01 08 64    	add    BYTE PTR [rip+0x64080101],bh        # 64099b81 <_end+0x62f8ffc1>
   19a80:	04 00                	add    al,0x0
   19a82:	00 03                	add    BYTE PTR [rbx],al
   19a84:	91                   	xchg   ecx,eax
   19a85:	f0 7b 05             	lock jnp 19a8d <__abi_tag-0x3e690f>
   19a88:	ff 4a 00             	dec    DWORD PTR [rdx+0x0]
   19a8b:	00 3d 01 06 05 fc    	add    BYTE PTR [rip+0xfffffffffc050601],bh        # fffffffffc06a092 <_end+0xfffffffffaf604d2>
   19a91:	2f                   	(bad)  
   19a92:	00 00                	add    BYTE PTR [rax],al
   19a94:	03 91 f8 7b 05 0a    	add    edx,DWORD PTR [rcx+0xa057bf8]
   19a9a:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   19a9d:	3d 01 10 05 fc       	cmp    eax,0xfc051001
   19aa2:	2f                   	(bad)  
   19aa3:	00 00                	add    BYTE PTR [rax],al
   19aa5:	03 91 80 7c 05 15    	add    edx,DWORD PTR [rcx+0x15057c80]
   19aab:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   19aae:	3d 01 1a 05 fc       	cmp    eax,0xfc051a01
   19ab3:	2f                   	(bad)  
   19ab4:	00 00                	add    BYTE PTR [rax],al
   19ab6:	03 91 88 7c 05 cb    	add    edx,DWORD PTR [rcx-0x34fa8378]
   19abc:	df 00                	fild   WORD PTR [rax]
   19abe:	00 3d 01 24 08 64    	add    BYTE PTR [rip+0x64082401],bh        # 6409bec5 <_end+0x62f92305>
   19ac4:	04 00                	add    al,0x0
   19ac6:	00 03                	add    BYTE PTR [rbx],al
   19ac8:	91                   	xchg   ecx,eax
   19ac9:	90                   	nop
   19aca:	7c 05                	jl     19ad1 <__abi_tag-0x3e68cb>
   19acc:	ec                   	in     al,dx
   19acd:	1d 03 00 3d 01       	sbb    eax,0x13d0003
   19ad2:	29 07                	sub    DWORD PTR [rdi],eax
   19ad4:	b2 01                	mov    dl,0x1
   19ad6:	00 00                	add    BYTE PTR [rax],al
   19ad8:	03 91 98 7c 05 2a    	add    edx,DWORD PTR [rcx+0x2a057c98]
   19ade:	4b 04 00             	rex.WXB add al,0x0
   19ae1:	3d 01 2e 0b 23       	cmp    eax,0x230b2e01
   19ae6:	38 00                	cmp    BYTE PTR [rax],al
   19ae8:	00 03                	add    BYTE PTR [rbx],al
   19aea:	91                   	xchg   ecx,eax
   19aeb:	a0 7c 05 7c 9f 00 00 	movabs al,ds:0x13d00009f7c057c
   19af2:	3d 01 
   19af4:	3a 06                	cmp    al,BYTE PTR [rsi]
   19af6:	fc                   	cld    
   19af7:	2f                   	(bad)  
   19af8:	00 00                	add    BYTE PTR [rax],al
   19afa:	03 91 a8 7c 05 94    	add    edx,DWORD PTR [rcx-0x6bfa8358]
   19b00:	95                   	xchg   ebp,eax
   19b01:	04 00                	add    al,0x0
   19b03:	3d 01 3f 08 64       	cmp    eax,0x64083f01
   19b08:	04 00                	add    al,0x0
   19b0a:	00 03                	add    BYTE PTR [rbx],al
   19b0c:	91                   	xchg   ecx,eax
   19b0d:	b0 7c                	mov    al,0x7c
   19b0f:	05 de 68 04 00       	add    eax,0x468de
   19b14:	3d 01 44 0b 23       	cmp    eax,0x230b4401
   19b19:	38 00                	cmp    BYTE PTR [rax],al
   19b1b:	00 03                	add    BYTE PTR [rbx],al
   19b1d:	91                   	xchg   ecx,eax
   19b1e:	b8 7c 05 25 aa       	mov    eax,0xaa25057c
   19b23:	01 00                	add    DWORD PTR [rax],eax
   19b25:	3d 01 50 08 64       	cmp    eax,0x64085001
   19b2a:	04 00                	add    al,0x0
   19b2c:	00 03                	add    BYTE PTR [rbx],al
   19b2e:	91                   	xchg   ecx,eax
   19b2f:	c0 7c 05 62 df       	sar    BYTE PTR [rbp+rax*1+0x62],0xdf
   19b34:	03 00                	add    eax,DWORD PTR [rax]
   19b36:	3d 01 55 08 64       	cmp    eax,0x64085501
   19b3b:	04 00                	add    al,0x0
   19b3d:	00 03                	add    BYTE PTR [rbx],al
   19b3f:	91                   	xchg   ecx,eax
   19b40:	c8 7c 05 ca          	enter  0x57c,0xca
   19b44:	c9                   	leave  
   19b45:	04 00                	add    al,0x0
   19b47:	3d 01 5a 08 64       	cmp    eax,0x64085a01
   19b4c:	04 00                	add    al,0x0
   19b4e:	00 03                	add    BYTE PTR [rbx],al
   19b50:	91                   	xchg   ecx,eax
   19b51:	d0 7c 05 19          	sar    BYTE PTR [rbp+rax*1+0x19],1
   19b55:	cf                   	iret   
   19b56:	02 00                	add    al,BYTE PTR [rax]
   19b58:	3d 01 5f 16 a7       	cmp    eax,0xa7165f01
   19b5d:	a2 00 00 03 91 a0 7e 	movabs ds:0x61057ea091030000,al
   19b64:	05 61 
   19b66:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   19b67:	02 00                	add    al,BYTE PTR [rax]
   19b69:	3d 01 63 08 64       	cmp    eax,0x64086301
   19b6e:	04 00                	add    al,0x0
   19b70:	00 03                	add    BYTE PTR [rbx],al
   19b72:	91                   	xchg   ecx,eax
   19b73:	d8 7c 05 6d          	fdivr  DWORD PTR [rbp+rax*1+0x6d]
   19b77:	0f 03 00             	lsl    eax,WORD PTR [rax]
   19b7a:	3d 01 68 16 a7       	cmp    eax,0xa7166801
   19b7f:	a2 00 00 03 91 a8 7e 	movabs ds:0x9f057ea891030000,al
   19b86:	05 9f 
   19b88:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   19b8b:	3d 01 6c 08 64       	cmp    eax,0x64086c01
   19b90:	04 00                	add    al,0x0
   19b92:	00 03                	add    BYTE PTR [rbx],al
   19b94:	91                   	xchg   ecx,eax
   19b95:	e0 7c                	loopne 19c13 <__abi_tag-0x3e6789>
   19b97:	05 cd a4 02 00       	add    eax,0x2a4cd
   19b9c:	3d 01 71 08 64       	cmp    eax,0x64087101
   19ba1:	04 00                	add    al,0x0
   19ba3:	00 03                	add    BYTE PTR [rbx],al
   19ba5:	91                   	xchg   ecx,eax
   19ba6:	e8 7c 05 fa b0       	call   ffffffffb0fba127 <_end+0xffffffffafeb0567>
   19bab:	05 00 3d 01 76       	add    eax,0x76013d00
   19bb0:	07                   	(bad)  
   19bb1:	ec                   	in     al,dx
   19bb2:	01 00                	add    DWORD PTR [rax],eax
   19bb4:	00 03                	add    BYTE PTR [rbx],al
   19bb6:	91                   	xchg   ecx,eax
   19bb7:	f0 7c 05             	lock jl 19bbf <__abi_tag-0x3e67dd>
   19bba:	ea                   	(bad)  
   19bbb:	6c                   	ins    BYTE PTR es:[rdi],dx
   19bbc:	03 00                	add    eax,DWORD PTR [rax]
   19bbe:	3d 01 77 07 ec       	cmp    eax,0xec077701
   19bc3:	01 00                	add    DWORD PTR [rax],eax
   19bc5:	00 03                	add    BYTE PTR [rbx],al
   19bc7:	91                   	xchg   ecx,eax
   19bc8:	e8 7e 05 5e da       	call   ffffffffda5fa14b <_end+0xffffffffd94f058b>
   19bcd:	04 00                	add    al,0x0
   19bcf:	3d 01 78 07 ec       	cmp    eax,0xec077801
   19bd4:	01 00                	add    DWORD PTR [rax],eax
   19bd6:	00 03                	add    BYTE PTR [rbx],al
   19bd8:	91                   	xchg   ecx,eax
   19bd9:	f0 7e 05             	lock jle 19be1 <__abi_tag-0x3e67bb>
   19bdc:	dc 85 02 00 3d 01    	fadd   QWORD PTR [rbp+0x13d0002]
   19be2:	79 07                	jns    19beb <__abi_tag-0x3e67b1>
   19be4:	f9                   	stc    
   19be5:	01 00                	add    DWORD PTR [rax],eax
   19be7:	00 03                	add    BYTE PTR [rbx],al
   19be9:	91                   	xchg   ecx,eax
   19bea:	d7                   	xlat   BYTE PTR ds:[rbx]
   19beb:	7b 05                	jnp    19bf2 <__abi_tag-0x3e67aa>
   19bed:	4a cf                	rex.WX iretq 
   19bef:	02 00                	add    al,BYTE PTR [rax]
   19bf1:	3d 01 7a 16 a7       	cmp    eax,0xa7167a01
   19bf6:	a2 00 00 03 91 b0 7e 	movabs ds:0xdc057eb091030000,al
   19bfd:	05 dc 
   19bff:	b5 04                	mov    ch,0x4
   19c01:	00 3d 01 7e 08 64    	add    BYTE PTR [rip+0x64087e01],bh        # 640a1a08 <_end+0x62f97e48>
   19c07:	04 00                	add    al,0x0
   19c09:	00 03                	add    BYTE PTR [rbx],al
   19c0b:	91                   	xchg   ecx,eax
   19c0c:	f8                   	clc    
   19c0d:	7c 05                	jl     19c14 <__abi_tag-0x3e6788>
   19c0f:	5c                   	pop    rsp
   19c10:	cf                   	iret   
   19c11:	02 00                	add    al,BYTE PTR [rax]
   19c13:	3d 01 83 16 a7       	cmp    eax,0xa7168301
   19c18:	a2 00 00 03 91 b8 7e 	movabs ds:0x18057eb891030000,al
   19c1f:	05 18 
   19c21:	cd 04                	int    0x4
   19c23:	00 3d 01 87 08 64    	add    BYTE PTR [rip+0x64088701],bh        # 640a232a <_end+0x62f9876a>
   19c29:	04 00                	add    al,0x0
   19c2b:	00 03                	add    BYTE PTR [rbx],al
   19c2d:	91                   	xchg   ecx,eax
   19c2e:	80 7d 05 6e          	cmp    BYTE PTR [rbp+0x5],0x6e
   19c32:	cf                   	iret   
   19c33:	02 00                	add    al,BYTE PTR [rax]
   19c35:	3d 01 8c 16 a7       	cmp    eax,0xa7168c01
   19c3a:	a2 00 00 03 91 c0 7e 	movabs ds:0x9d057ec091030000,al
   19c41:	05 9d 
   19c43:	3f                   	(bad)  
   19c44:	04 00                	add    al,0x0
   19c46:	3d 01 90 07 df       	cmp    eax,0xdf079001
   19c4b:	01 00                	add    DWORD PTR [rax],eax
   19c4d:	00 03                	add    BYTE PTR [rbx],al
   19c4f:	91                   	xchg   ecx,eax
   19c50:	dc 7b 05             	fdivr  QWORD PTR [rbx+0x5]
   19c53:	44 8b 05 00 3d 01 91 	mov    r8d,DWORD PTR [rip+0xffffffff91013d00]        # ffffffff9102d95a <_end+0xffffffff8ff23d9a>
   19c5a:	07                   	(bad)  
   19c5b:	ec                   	in     al,dx
   19c5c:	01 00                	add    DWORD PTR [rax],eax
   19c5e:	00 03                	add    BYTE PTR [rbx],al
   19c60:	91                   	xchg   ecx,eax
   19c61:	88 7d 05             	mov    BYTE PTR [rbp+0x5],bh
   19c64:	1d 6d 03 00 3d       	sbb    eax,0x3d00036d
   19c69:	01 92 07 ec 01 00    	add    DWORD PTR [rdx+0x1ec07],edx
   19c6f:	00 03                	add    BYTE PTR [rbx],al
   19c71:	91                   	xchg   ecx,eax
   19c72:	f8                   	clc    
   19c73:	7e 05                	jle    19c7a <__abi_tag-0x3e6722>
   19c75:	b6 da                	mov    dh,0xda
   19c77:	04 00                	add    al,0x0
   19c79:	3d 01 93 07 ec       	cmp    eax,0xec079301
   19c7e:	01 00                	add    DWORD PTR [rax],eax
   19c80:	00 03                	add    BYTE PTR [rbx],al
   19c82:	91                   	xchg   ecx,eax
   19c83:	80 7f 05 13          	cmp    BYTE PTR [rdi+0x5],0x13
   19c87:	86 02                	xchg   BYTE PTR [rdx],al
   19c89:	00 3d 01 94 07 f9    	add    BYTE PTR [rip+0xfffffffff9079401],bh        # fffffffff9093090 <_end+0xfffffffff7f894d0>
   19c8f:	01 00                	add    DWORD PTR [rax],eax
   19c91:	00 03                	add    BYTE PTR [rbx],al
   19c93:	91                   	xchg   ecx,eax
   19c94:	d8 7b 05             	fdivr  DWORD PTR [rbx+0x5]
   19c97:	ab                   	stos   DWORD PTR es:[rdi],eax
   19c98:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   19c99:	02 00                	add    al,BYTE PTR [rax]
   19c9b:	3d 01 95 08 64       	cmp    eax,0x64089501
   19ca0:	04 00                	add    al,0x0
   19ca2:	00 03                	add    BYTE PTR [rbx],al
   19ca4:	91                   	xchg   ecx,eax
   19ca5:	90                   	nop
   19ca6:	7d 05                	jge    19cad <__abi_tag-0x3e66ef>
   19ca8:	d9 af 04 00 3d 01    	fldcw  WORD PTR [rdi+0x13d0004]
   19cae:	9a                   	(bad)  
   19caf:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   19cb3:	00 03                	add    BYTE PTR [rbx],al
   19cb5:	91                   	xchg   ecx,eax
   19cb6:	98                   	cwde   
   19cb7:	7d 05                	jge    19cbe <__abi_tag-0x3e66de>
   19cb9:	f5                   	cmc    
   19cba:	af                   	scas   eax,DWORD PTR es:[rdi]
   19cbb:	04 00                	add    al,0x0
   19cbd:	3d 01 9f 08 64       	cmp    eax,0x64089f01
   19cc2:	04 00                	add    al,0x0
   19cc4:	00 03                	add    BYTE PTR [rbx],al
   19cc6:	91                   	xchg   ecx,eax
   19cc7:	a0 7d 05 5a 39 05 00 	movabs al,ds:0x13d0005395a057d
   19cce:	3d 01 
   19cd0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   19cd1:	07                   	(bad)  
   19cd2:	ec                   	in     al,dx
   19cd3:	01 00                	add    DWORD PTR [rax],eax
   19cd5:	00 03                	add    BYTE PTR [rbx],al
   19cd7:	91                   	xchg   ecx,eax
   19cd8:	a8 7d                	test   al,0x7d
   19cda:	05 ea 36 03 00       	add    eax,0x336ea
   19cdf:	3d 01 a5 07 ec       	cmp    eax,0xec07a501
   19ce4:	01 00                	add    DWORD PTR [rax],eax
   19ce6:	00 03                	add    BYTE PTR [rbx],al
   19ce8:	91                   	xchg   ecx,eax
   19ce9:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
   19cec:	f0 a9 04 00 3d 01    	lock test eax,0x13d0004
   19cf2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   19cf3:	07                   	(bad)  
   19cf4:	ec                   	in     al,dx
   19cf5:	01 00                	add    DWORD PTR [rax],eax
   19cf7:	00 03                	add    BYTE PTR [rbx],al
   19cf9:	91                   	xchg   ecx,eax
   19cfa:	90                   	nop
   19cfb:	7f 05                	jg     19d02 <__abi_tag-0x3e669a>
   19cfd:	d3 4a 02             	ror    DWORD PTR [rdx+0x2],cl
   19d00:	00 3d 01 a7 07 f9    	add    BYTE PTR [rip+0xfffffffff907a701],bh        # fffffffff9094407 <_end+0xfffffffff7f8a847>
   19d06:	01 00                	add    DWORD PTR [rax],eax
   19d08:	00 03                	add    BYTE PTR [rbx],al
   19d0a:	91                   	xchg   ecx,eax
   19d0b:	d9 7b 05             	fnstcw WORD PTR [rbx+0x5]
   19d0e:	f6 c7 03             	test   bh,0x3
   19d11:	00 3d 01 a8 08 64    	add    BYTE PTR [rip+0x6408a801],bh        # 640a4518 <_end+0x62f9a958>
   19d17:	04 00                	add    al,0x0
   19d19:	00 03                	add    BYTE PTR [rbx],al
   19d1b:	91                   	xchg   ecx,eax
   19d1c:	b0 7d                	mov    al,0x7d
   19d1e:	05 78 57 05 00       	add    eax,0x55778
   19d23:	3d 01 ad 07 ec       	cmp    eax,0xec07ad01
   19d28:	01 00                	add    DWORD PTR [rax],eax
   19d2a:	00 03                	add    BYTE PTR [rbx],al
   19d2c:	91                   	xchg   ecx,eax
   19d2d:	b8 7d 05 18 37       	mov    eax,0x3718057d
   19d32:	03 00                	add    eax,DWORD PTR [rax]
   19d34:	3d 01 ae 07 ec       	cmp    eax,0xec07ae01
   19d39:	01 00                	add    DWORD PTR [rax],eax
   19d3b:	00 03                	add    BYTE PTR [rbx],al
   19d3d:	91                   	xchg   ecx,eax
   19d3e:	98                   	cwde   
   19d3f:	7f 05                	jg     19d46 <__abi_tag-0x3e6656>
   19d41:	01 aa 04 00 3d 01    	add    DWORD PTR [rdx+0x13d0004],ebp
   19d47:	af                   	scas   eax,DWORD PTR es:[rdi]
   19d48:	07                   	(bad)  
   19d49:	ec                   	in     al,dx
   19d4a:	01 00                	add    DWORD PTR [rax],eax
   19d4c:	00 03                	add    BYTE PTR [rbx],al
   19d4e:	91                   	xchg   ecx,eax
   19d4f:	a0 7f 05 ff 4a 02 00 	movabs al,ds:0x13d00024aff057f
   19d56:	3d 01 
   19d58:	b0 07                	mov    al,0x7
   19d5a:	f9                   	stc    
   19d5b:	01 00                	add    DWORD PTR [rax],eax
   19d5d:	00 03                	add    BYTE PTR [rbx],al
   19d5f:	91                   	xchg   ecx,eax
   19d60:	da 7b 05             	fidivr DWORD PTR [rbx+0x5]
   19d63:	77 97                	ja     19cfc <__abi_tag-0x3e66a0>
   19d65:	02 00                	add    al,BYTE PTR [rax]
   19d67:	3d 01 b1 16 a7       	cmp    eax,0xa716b101
   19d6c:	a2 00 00 03 91 c8 7e 	movabs ds:0x89057ec891030000,al
   19d73:	05 89 
   19d75:	97                   	xchg   edi,eax
   19d76:	02 00                	add    al,BYTE PTR [rax]
   19d78:	3d 01 b5 16 a7       	cmp    eax,0xa716b501
   19d7d:	a2 00 00 03 91 d0 7e 	movabs ds:0x40057ed091030000,al
   19d84:	05 40 
   19d86:	fc                   	cld    
   19d87:	01 00                	add    DWORD PTR [rax],eax
   19d89:	3d 01 b9 08 64       	cmp    eax,0x6408b901
   19d8e:	04 00                	add    al,0x0
   19d90:	00 03                	add    BYTE PTR [rbx],al
   19d92:	91                   	xchg   ecx,eax
   19d93:	c0 7d 05 e4          	sar    BYTE PTR [rbp+0x5],0xe4
   19d97:	2f                   	(bad)  
   19d98:	02 00                	add    al,BYTE PTR [rax]
   19d9a:	3d 01 be 08 64       	cmp    eax,0x6408be01
   19d9f:	04 00                	add    al,0x0
   19da1:	00 03                	add    BYTE PTR [rbx],al
   19da3:	91                   	xchg   ecx,eax
   19da4:	c8 7d 05 ee          	enter  0x57d,0xee
   19da8:	9f                   	lahf   
   19da9:	05 00 3d 01 c3       	add    eax,0xc3013d00
   19dae:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   19db2:	00 03                	add    BYTE PTR [rbx],al
   19db4:	91                   	xchg   ecx,eax
   19db5:	d0 7d 05             	sar    BYTE PTR [rbp+0x5],1
   19db8:	76 ad                	jbe    19d67 <__abi_tag-0x3e6635>
   19dba:	01 00                	add    DWORD PTR [rax],eax
   19dbc:	3d 01 c8 08 64       	cmp    eax,0x6408c801
   19dc1:	04 00                	add    al,0x0
   19dc3:	00 03                	add    BYTE PTR [rbx],al
   19dc5:	91                   	xchg   ecx,eax
   19dc6:	d8 7d 05             	fdivr  DWORD PTR [rbp+0x5]
   19dc9:	b5 c5                	mov    ch,0xc5
   19dcb:	01 00                	add    DWORD PTR [rax],eax
   19dcd:	3d 01 cd 08 64       	cmp    eax,0x6408cd01
   19dd2:	04 00                	add    al,0x0
   19dd4:	00 03                	add    BYTE PTR [rbx],al
   19dd6:	91                   	xchg   ecx,eax
   19dd7:	e0 7d                	loopne 19e56 <__abi_tag-0x3e6546>
   19dd9:	05 f8 32 05 00       	add    eax,0x532f8
   19dde:	3d 01 d2 06 fc       	cmp    eax,0xfc06d201
   19de3:	2f                   	(bad)  
   19de4:	00 00                	add    BYTE PTR [rax],al
   19de6:	03 91 e8 7d 05 a4    	add    edx,DWORD PTR [rcx-0x5bfa8218]
   19dec:	97                   	xchg   edi,eax
   19ded:	02 00                	add    al,BYTE PTR [rax]
   19def:	3d 01 d4 16 a7       	cmp    eax,0xa716d401
   19df4:	a2 00 00 03 91 d8 7e 	movabs ds:0xe8057ed891030000,al
   19dfb:	05 e8 
   19dfd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   19dfe:	02 00                	add    al,BYTE PTR [rax]
   19e00:	3d 01 d8 08 64       	cmp    eax,0x6408d801
   19e05:	04 00                	add    al,0x0
   19e07:	00 03                	add    BYTE PTR [rbx],al
   19e09:	91                   	xchg   ecx,eax
   19e0a:	f0 7d 05             	lock jge 19e12 <__abi_tag-0x3e658a>
   19e0d:	e6 49                	out    0x49,al
   19e0f:	05 00 3d 01 dd       	add    eax,0xdd013d00
   19e14:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   19e18:	00 03                	add    BYTE PTR [rbx],al
   19e1a:	91                   	xchg   ecx,eax
   19e1b:	f8                   	clc    
   19e1c:	7d 05                	jge    19e23 <__abi_tag-0x3e6579>
   19e1e:	14 3d                	adc    al,0x3d
   19e20:	05 00 3d 01 e2       	add    eax,0xe2013d00
   19e25:	07                   	(bad)  
   19e26:	ec                   	in     al,dx
   19e27:	01 00                	add    DWORD PTR [rax],eax
   19e29:	00 03                	add    BYTE PTR [rbx],al
   19e2b:	91                   	xchg   ecx,eax
   19e2c:	80 7e 05 bc          	cmp    BYTE PTR [rsi+0x5],0xbc
   19e30:	38 03                	cmp    BYTE PTR [rbx],al
   19e32:	00 3d 01 e3 07 ec    	add    BYTE PTR [rip+0xffffffffec07e301],bh        # ffffffffec098139 <_end+0xffffffffeaf8e579>
   19e38:	01 00                	add    DWORD PTR [rax],eax
   19e3a:	00 03                	add    BYTE PTR [rbx],al
   19e3c:	91                   	xchg   ecx,eax
   19e3d:	a8 7f                	test   al,0x7f
   19e3f:	05 cb aa 04 00       	add    eax,0x4aacb
   19e44:	3d 01 e4 07 ec       	cmp    eax,0xec07e401
   19e49:	01 00                	add    DWORD PTR [rax],eax
   19e4b:	00 03                	add    BYTE PTR [rbx],al
   19e4d:	91                   	xchg   ecx,eax
   19e4e:	b0 7f                	mov    al,0x7f
   19e50:	05 6b 4c 02 00       	add    eax,0x24c6b
   19e55:	3d 01 e5 07 f9       	cmp    eax,0xf907e501
   19e5a:	01 00                	add    DWORD PTR [rax],eax
   19e5c:	00 03                	add    BYTE PTR [rbx],al
   19e5e:	91                   	xchg   ecx,eax
   19e5f:	db 7b 05             	fstp   TBYTE PTR [rbx+0x5]
   19e62:	39 a5 02 00 3d 01    	cmp    DWORD PTR [rbp+0x13d0002],esp
   19e68:	e6 08                	out    0x8,al
   19e6a:	64 04 00             	fs add al,0x0
   19e6d:	00 03                	add    BYTE PTR [rbx],al
   19e6f:	91                   	xchg   ecx,eax
   19e70:	88 7e 05             	mov    BYTE PTR [rsi+0x5],bh
   19e73:	21 32                	and    DWORD PTR [rdx],esi
   19e75:	05 00 3d 01 eb       	add    eax,0xeb013d00
   19e7a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   19e7e:	00 03                	add    BYTE PTR [rbx],al
   19e80:	91                   	xchg   ecx,eax
   19e81:	90                   	nop
   19e82:	7e 06                	jle    19e8a <__abi_tag-0x3e6512>
   19e84:	1a bb 01 00 a2 67    	sbb    bh,BYTE PTR [rbx+0x67a20001]
   19e8a:	02 00                	add    al,BYTE PTR [rax]
   19e8c:	0b 17                	or     edx,DWORD PTR [rdi]
   19e8e:	32 00                	xor    al,BYTE PTR [rax]
   19e90:	00 03                	add    BYTE PTR [rbx],al
   19e92:	91                   	xchg   ecx,eax
   19e93:	e0 7e                	loopne 19f13 <__abi_tag-0x3e6489>
   19e95:	00 10                	add    BYTE PTR [rax],dl
   19e97:	76 88                	jbe    19e21 <__abi_tag-0x3e657b>
   19e99:	02 00                	add    al,BYTE PTR [rax]
   19e9b:	36 65 02 00          	ss add al,BYTE PTR gs:[rax]
   19e9f:	07                   	(bad)  
   19ea0:	23 36                	and    esi,DWORD PTR [rsi]
   19ea2:	03 00                	add    eax,DWORD PTR [rax]
   19ea4:	df 01                	fild   WORD PTR [rcx]
   19ea6:	00 00                	add    BYTE PTR [rax],al
   19ea8:	1a cd                	sbb    cl,ch
   19eaa:	80 00 00             	add    BYTE PTR [rax],0x0
   19ead:	00 00                	add    BYTE PTR [rax],al
   19eaf:	00 1f                	add    BYTE PTR [rdi],bl
   19eb1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   19eb4:	00 00                	add    BYTE PTR [rax],al
   19eb6:	00 00                	add    BYTE PTR [rax],al
   19eb8:	01 9c af a5 01 00 1b 	add    DWORD PTR [rdi+rbp*4+0x1b0001a5],ebx
   19ebf:	af                   	scas   eax,DWORD PTR es:[rdi]
   19ec0:	04 03                	add    al,0x3
   19ec2:	00 8f 67 02 00 01    	add    BYTE PTR [rdi+0x1000267],cl
   19ec8:	dd 70 01             	fnsave [rax+0x1]
   19ecb:	00 8d 67 02 00 90    	add    BYTE PTR [rbp-0x6ffffd99],cl
   19ed1:	11 81 00 00 00 00    	adc    DWORD PTR [rcx+0x0],eax
   19ed7:	00 01                	add    BYTE PTR [rcx],al
   19ed9:	57                   	push   rdi
   19eda:	b1 01                	mov    cl,0x1
   19edc:	00 6d 67             	add    BYTE PTR [rbp+0x67],ch
   19edf:	02 00                	add    al,BYTE PTR [rax]
   19ee1:	12 0f                	adc    cl,BYTE PTR [rdi]
   19ee3:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19ee9:	01 4f b1             	add    DWORD PTR [rdi-0x4f],ecx
   19eec:	01 00                	add    DWORD PTR [rax],eax
   19eee:	66 67 02 00          	data16 add al,BYTE PTR [eax]
   19ef2:	26 0e                	es (bad) 
   19ef4:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19efa:	01 47 b1             	add    DWORD PTR [rdi-0x4f],eax
   19efd:	01 00                	add    DWORD PTR [rax],eax
   19eff:	56                   	push   rsi
   19f00:	67 02 00             	add    al,BYTE PTR [eax]
   19f03:	76 0c                	jbe    19f11 <__abi_tag-0x3e648b>
   19f05:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19f0b:	01 c6                	add    esi,eax
   19f0d:	af                   	scas   eax,DWORD PTR es:[rdi]
   19f0e:	01 00                	add    DWORD PTR [rax],eax
   19f10:	46                   	rex.RX
   19f11:	67 02 00             	add    al,BYTE PTR [eax]
   19f14:	ac                   	lods   al,BYTE PTR ds:[rsi]
   19f15:	0a 81 00 00 00 00    	or     al,BYTE PTR [rcx+0x0]
   19f1b:	00 01                	add    BYTE PTR [rcx],al
   19f1d:	be af 01 00 40       	mov    esi,0x400001af
   19f22:	67 02 00             	add    al,BYTE PTR [eax]
   19f25:	0f 0a                	(bad)  
   19f27:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19f2d:	01 a4 af 01 00 39 67 	add    DWORD PTR [rdi+rbp*4+0x67390001],esp
   19f34:	02 00                	add    al,BYTE PTR [rax]
   19f36:	8a 09                	mov    cl,BYTE PTR [rcx]
   19f38:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19f3e:	01 d1                	add    ecx,edx
   19f40:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   19f41:	01 00                	add    DWORD PTR [rax],eax
   19f43:	33 67 02             	xor    esp,DWORD PTR [rdi+0x2]
   19f46:	00 3a                	add    BYTE PTR [rdx],bh
   19f48:	08 81 00 00 00 00    	or     BYTE PTR [rcx+0x0],al
   19f4e:	00 01                	add    BYTE PTR [rcx],al
   19f50:	c1 ad 01 00 2c 67 02 	shr    DWORD PTR [rbp+0x672c0001],0x2
   19f57:	00 84 07 81 00 00 00 	add    BYTE PTR [rdi+rax*1+0x81],al
   19f5e:	00 00                	add    BYTE PTR [rax],al
   19f60:	01 cc                	add    esp,ecx
   19f62:	d5                   	(bad)  
   19f63:	01 00                	add    DWORD PTR [rax],eax
   19f65:	2b 67 02             	sub    esp,DWORD PTR [rdi+0x2]
   19f68:	00 84 07 81 00 00 00 	add    BYTE PTR [rdi+rax*1+0x81],al
   19f6f:	00 00                	add    BYTE PTR [rax],al
   19f71:	01 df                	add    edi,ebx
   19f73:	bd 05 00 29 67       	mov    ebp,0x67290005
   19f78:	02 00                	add    al,BYTE PTR [rax]
   19f7a:	63 07                	movsxd eax,DWORD PTR [rdi]
   19f7c:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19f82:	01 17                	add    DWORD PTR [rdi],edx
   19f84:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   19f87:	1e                   	(bad)  
   19f88:	67 02 00             	add    al,BYTE PTR [eax]
   19f8b:	b5 05                	mov    ch,0x5
   19f8d:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19f93:	01 33                	add    DWORD PTR [rbx],esi
   19f95:	db 03                	fild   DWORD PTR [rbx]
   19f97:	00 12                	add    BYTE PTR [rdx],dl
   19f99:	67 02 00             	add    al,BYTE PTR [eax]
   19f9c:	a0 04 81 00 00 00 00 	movabs al,ds:0x100000000008104
   19fa3:	00 01 
   19fa5:	35 34 00 00 19       	xor    eax,0x19000034
   19faa:	67 02 00             	add    al,BYTE PTR [eax]
   19fad:	e1 04                	loope  19fb3 <__abi_tag-0x3e63e9>
   19faf:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19fb5:	01 4d ac             	add    DWORD PTR [rbp-0x54],ecx
   19fb8:	01 00                	add    DWORD PTR [rax],eax
   19fba:	09 67 02             	or     DWORD PTR [rdi+0x2],esp
   19fbd:	00 63 04             	add    BYTE PTR [rbx+0x4],ah
   19fc0:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19fc6:	01 3e                	add    DWORD PTR [rsi],edi
   19fc8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   19fc9:	01 00                	add    DWORD PTR [rax],eax
   19fcb:	ff 66 02             	jmp    QWORD PTR [rsi+0x2]
   19fce:	00 9a 03 81 00 00    	add    BYTE PTR [rdx+0x8103],bl
   19fd4:	00 00                	add    BYTE PTR [rax],al
   19fd6:	00 01                	add    BYTE PTR [rcx],al
   19fd8:	1e                   	(bad)  
   19fd9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   19fda:	01 00                	add    DWORD PTR [rax],eax
   19fdc:	f8                   	clc    
   19fdd:	66 02 00             	data16 add al,BYTE PTR [rax]
   19fe0:	11 03                	adc    DWORD PTR [rbx],eax
   19fe2:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19fe8:	01 22                	add    DWORD PTR [rdx],esp
   19fea:	b6 05                	mov    dh,0x5
   19fec:	00 ed                	add    ch,ch
   19fee:	66 02 00             	data16 add al,BYTE PTR [rax]
   19ff1:	75 01                	jne    19ff4 <__abi_tag-0x3e63a8>
   19ff3:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   19ff9:	01 66 aa             	add    DWORD PTR [rsi-0x56],esp
   19ffc:	01 00                	add    DWORD PTR [rax],eax
   19ffe:	e6 66                	out    0x66,al
   1a000:	02 00                	add    al,BYTE PTR [rax]
   1a002:	96                   	xchg   esi,eax
   1a003:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
   1a009:	00 01                	add    BYTE PTR [rcx],al
   1a00b:	53                   	push   rbx
   1a00c:	aa                   	stos   BYTE PTR es:[rdi],al
   1a00d:	01 00                	add    DWORD PTR [rax],eax
   1a00f:	de 66 02             	fisub  WORD PTR [rsi+0x2]
   1a012:	00 a4 ff 80 00 00 00 	add    BYTE PTR [rdi+rdi*8+0x80],ah
   1a019:	00 00                	add    BYTE PTR [rax],al
   1a01b:	01 e5                	add    ebp,esp
   1a01d:	a8 01                	test   al,0x1
   1a01f:	00 c8                	add    al,cl
   1a021:	66 02 00             	data16 add al,BYTE PTR [rax]
   1a024:	94                   	xchg   esp,eax
   1a025:	fd                   	std    
   1a026:	80 00 00             	add    BYTE PTR [rax],0x0
   1a029:	00 00                	add    BYTE PTR [rax],al
   1a02b:	00 01                	add    BYTE PTR [rcx],al
   1a02d:	dd a8 01 00 c1 66    	(bad)  [rax+0x66c10001]
   1a033:	02 00                	add    al,BYTE PTR [rax]
   1a035:	bb fc 80 00 00       	mov    ebx,0x80fc
   1a03a:	00 00                	add    BYTE PTR [rax],al
   1a03c:	00 01                	add    BYTE PTR [rcx],al
   1a03e:	6b a7 01 00 be 66 02 	imul   esp,DWORD PTR [rdi+0x66be0001],0x2
   1a045:	00 63 fc             	add    BYTE PTR [rbx-0x4],ah
   1a048:	80 00 00             	add    BYTE PTR [rax],0x0
   1a04b:	00 00                	add    BYTE PTR [rax],al
   1a04d:	00 01                	add    BYTE PTR [rcx],al
   1a04f:	52                   	push   rdx
   1a050:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1a051:	01 00                	add    DWORD PTR [rax],eax
   1a053:	af                   	scas   eax,DWORD PTR es:[rdi]
   1a054:	66 02 00             	data16 add al,BYTE PTR [rax]
   1a057:	29 fb                	sub    ebx,edi
   1a059:	80 00 00             	add    BYTE PTR [rax],0x0
   1a05c:	00 00                	add    BYTE PTR [rax],al
   1a05e:	00 01                	add    BYTE PTR [rcx],al
   1a060:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1a061:	06                   	(bad)  
   1a062:	03 00                	add    eax,DWORD PTR [rax]
   1a064:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1a065:	66 02 00             	data16 add al,BYTE PTR [rax]
   1a068:	f9                   	stc    
   1a069:	fa                   	cli    
   1a06a:	80 00 00             	add    BYTE PTR [rax],0x0
   1a06d:	00 00                	add    BYTE PTR [rax],al
   1a06f:	00 01                	add    BYTE PTR [rcx],al
   1a071:	cf                   	iret   
   1a072:	71 01                	jno    1a075 <__abi_tag-0x3e6327>
   1a074:	00 ab 66 02 00 dd    	add    BYTE PTR [rbx-0x22fffd9a],ch
   1a07a:	fa                   	cli    
   1a07b:	80 00 00             	add    BYTE PTR [rax],0x0
   1a07e:	00 00                	add    BYTE PTR [rax],al
   1a080:	00 01                	add    BYTE PTR [rcx],al
   1a082:	4a a7                	rex.WX cmps QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
   1a084:	01 00                	add    DWORD PTR [rax],eax
   1a086:	aa                   	stos   BYTE PTR es:[rdi],al
   1a087:	66 02 00             	data16 add al,BYTE PTR [rax]
   1a08a:	dd fa                	(bad)  
   1a08c:	80 00 00             	add    BYTE PTR [rax],0x0
   1a08f:	00 00                	add    BYTE PTR [rax],al
   1a091:	00 01                	add    BYTE PTR [rcx],al
   1a093:	71 a5                	jno    1a03a <__abi_tag-0x3e6362>
   1a095:	01 00                	add    DWORD PTR [rax],eax
   1a097:	9d                   	popf   
   1a098:	66 02 00             	data16 add al,BYTE PTR [rax]
   1a09b:	ce                   	(bad)  
   1a09c:	f9                   	stc    
   1a09d:	80 00 00             	add    BYTE PTR [rax],0x0
   1a0a0:	00 00                	add    BYTE PTR [rax],al
   1a0a2:	00 01                	add    BYTE PTR [rcx],al
   1a0a4:	69 a5 01 00 93 66 02 	imul   esp,DWORD PTR [rbp+0x66930001],0xf9090002
   1a0ab:	00 09 f9 
   1a0ae:	80 00 00             	add    BYTE PTR [rax],0x0
   1a0b1:	00 00                	add    BYTE PTR [rax],al
   1a0b3:	00 01                	add    BYTE PTR [rcx],al
   1a0b5:	92                   	xchg   edx,eax
   1a0b6:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   1a0b9:	89 66 02             	mov    DWORD PTR [rsi+0x2],esp
   1a0bc:	00 44 f8 80          	add    BYTE PTR [rax+rdi*8-0x80],al
   1a0c0:	00 00                	add    BYTE PTR [rax],al
   1a0c2:	00 00                	add    BYTE PTR [rax],al
   1a0c4:	00 01                	add    BYTE PTR [rcx],al
   1a0c6:	82                   	(bad)  
   1a0c7:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   1a0ca:	7f 66                	jg     1a132 <__abi_tag-0x3e626a>
   1a0cc:	02 00                	add    al,BYTE PTR [rax]
   1a0ce:	7f f7                	jg     1a0c7 <__abi_tag-0x3e62d5>
   1a0d0:	80 00 00             	add    BYTE PTR [rax],0x0
   1a0d3:	00 00                	add    BYTE PTR [rax],al
   1a0d5:	00 01                	add    BYTE PTR [rcx],al
   1a0d7:	5c                   	pop    rsp
   1a0d8:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   1a0db:	78 66                	js     1a143 <__abi_tag-0x3e6259>
   1a0dd:	02 00                	add    al,BYTE PTR [rax]
   1a0df:	fb                   	sti    
   1a0e0:	f6 80 00 00 00 00 00 	test   BYTE PTR [rax+0x0],0x0
   1a0e7:	01 b1 49 01 00 71    	add    DWORD PTR [rcx+0x71000149],esi
   1a0ed:	66 02 00             	data16 add al,BYTE PTR [rax]
   1a0f0:	77 f6                	ja     1a0e8 <__abi_tag-0x3e62b4>
   1a0f2:	80 00 00             	add    BYTE PTR [rax],0x0
   1a0f5:	00 00                	add    BYTE PTR [rax],al
   1a0f7:	00 01                	add    BYTE PTR [rcx],al
   1a0f9:	a9 49 01 00 6b       	test   eax,0x6b000149
   1a0fe:	66 02 00             	data16 add al,BYTE PTR [rax]
   1a101:	13 f6                	adc    esi,esi
   1a103:	80 00 00             	add    BYTE PTR [rax],0x0
   1a106:	00 00                	add    BYTE PTR [rax],al
   1a108:	00 01                	add    BYTE PTR [rcx],al
   1a10a:	7a 49                	jp     1a155 <__abi_tag-0x3e6247>
   1a10c:	01 00                	add    DWORD PTR [rax],eax
   1a10e:	5b                   	pop    rbx
   1a10f:	66 02 00             	data16 add al,BYTE PTR [rax]
   1a112:	83 f4 80             	xor    esp,0xffffff80
   1a115:	00 00                	add    BYTE PTR [rax],al
   1a117:	00 00                	add    BYTE PTR [rax],al
   1a119:	00 01                	add    BYTE PTR [rcx],al
   1a11b:	a3 d3 01 00 57 66 02 	movabs ds:0x44000266570001d3,eax
   1a122:	00 44 
   1a124:	f4                   	hlt    
   1a125:	80 00 00             	add    BYTE PTR [rax],0x0
   1a128:	00 00                	add    BYTE PTR [rax],al
   1a12a:	00 01                	add    BYTE PTR [rcx],al
   1a12c:	63 bc 05 00 55 66 02 	movsxd edi,DWORD PTR [rbp+rax*1+0x2665500]
   1a133:	00 3e                	add    BYTE PTR [rsi],bh
   1a135:	f4                   	hlt    
   1a136:	80 00 00             	add    BYTE PTR [rax],0x0
   1a139:	00 00                	add    BYTE PTR [rax],al
   1a13b:	00 01                	add    BYTE PTR [rcx],al
   1a13d:	cb                   	retf   
   1a13e:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   1a141:	4a                   	rex.WX
   1a142:	66 02 00             	data16 add al,BYTE PTR [rax]
   1a145:	4e                   	rex.WRX
   1a146:	f2 80 00 00          	repnz add BYTE PTR [rax],0x0
   1a14a:	00 00                	add    BYTE PTR [rax],al
   1a14c:	00 01                	add    BYTE PTR [rcx],al
   1a14e:	ea                   	(bad)  
   1a14f:	da 03                	fiadd  DWORD PTR [rbx]
   1a151:	00 41 66             	add    BYTE PTR [rcx+0x66],al
   1a154:	02 00                	add    al,BYTE PTR [rax]
   1a156:	dc f1                	fdivr  st(1),st
   1a158:	80 00 00             	add    BYTE PTR [rax],0x0
   1a15b:	00 00                	add    BYTE PTR [rax],al
   1a15d:	00 01                	add    BYTE PTR [rcx],al
   1a15f:	5e                   	pop    rsi
   1a160:	e8 01 00 48 66       	call   6649a166 <_end+0x653905a6>
   1a165:	02 00                	add    al,BYTE PTR [rax]
   1a167:	1b f2                	sbb    esi,edx
   1a169:	80 00 00             	add    BYTE PTR [rax],0x0
   1a16c:	00 00                	add    BYTE PTR [rax],al
   1a16e:	00 01                	add    BYTE PTR [rcx],al
   1a170:	c3                   	ret    
   1a171:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   1a174:	38 66 02             	cmp    BYTE PTR [rsi+0x2],ah
   1a177:	00 81 f1 80 00 00    	add    BYTE PTR [rcx+0x80f1],al
   1a17d:	00 00                	add    BYTE PTR [rax],al
   1a17f:	00 01                	add    BYTE PTR [rcx],al
   1a181:	88 d3                	mov    bl,dl
   1a183:	01 00                	add    DWORD PTR [rax],eax
   1a185:	34 66                	xor    al,0x66
   1a187:	02 00                	add    al,BYTE PTR [rax]
   1a189:	3c f1                	cmp    al,0xf1
   1a18b:	80 00 00             	add    BYTE PTR [rax],0x0
   1a18e:	00 00                	add    BYTE PTR [rax],al
   1a190:	00 01                	add    BYTE PTR [rcx],al
   1a192:	4d bc 05 00 32 66 02 	rex.WRB movabs r12,0xf136000266320005
   1a199:	00 36 f1 
   1a19c:	80 00 00             	add    BYTE PTR [rax],0x0
   1a19f:	00 00                	add    BYTE PTR [rax],al
   1a1a1:	00 01                	add    BYTE PTR [rcx],al
   1a1a3:	7e 45                	jle    1a1ea <__abi_tag-0x3e61b2>
   1a1a5:	01 00                	add    DWORD PTR [rax],eax
   1a1a7:	27                   	(bad)  
   1a1a8:	66 02 00             	data16 add al,BYTE PTR [rax]
   1a1ab:	30 ef                	xor    bh,ch
   1a1ad:	80 00 00             	add    BYTE PTR [rax],0x0
   1a1b0:	00 00                	add    BYTE PTR [rax],al
   1a1b2:	00 01                	add    BYTE PTR [rcx],al
   1a1b4:	4e                   	rex.WRX
   1a1b5:	45 01 00             	add    DWORD PTR [r8],r8d
   1a1b8:	18 66 02             	sbb    BYTE PTR [rsi+0x2],ah
   1a1bb:	00 e6                	add    dh,ah
   1a1bd:	eb 80                	jmp    1a13f <__abi_tag-0x3e625d>
   1a1bf:	00 00                	add    BYTE PTR [rax],al
   1a1c1:	00 00                	add    BYTE PTR [rax],al
   1a1c3:	00 01                	add    BYTE PTR [rcx],al
   1a1c5:	ba d9 03 00 0f       	mov    edx,0xf0003d9
   1a1ca:	66 02 00             	data16 add al,BYTE PTR [rax]
   1a1cd:	74 eb                	je     1a1ba <__abi_tag-0x3e61e2>
   1a1cf:	80 00 00             	add    BYTE PTR [rax],0x0
   1a1d2:	00 00                	add    BYTE PTR [rax],al
   1a1d4:	00 01                	add    BYTE PTR [rcx],al
   1a1d6:	89 32                	mov    DWORD PTR [rdx],esi
   1a1d8:	00 00                	add    BYTE PTR [rax],al
   1a1da:	16                   	(bad)  
   1a1db:	66 02 00             	data16 add al,BYTE PTR [rax]
   1a1de:	b3 eb                	mov    bl,0xeb
   1a1e0:	80 00 00             	add    BYTE PTR [rax],0x0
   1a1e3:	00 00                	add    BYTE PTR [rax],al
   1a1e5:	00 01                	add    BYTE PTR [rcx],al
   1a1e7:	46                   	rex.RX
   1a1e8:	45 01 00             	add    DWORD PTR [r8],r8d
   1a1eb:	06                   	(bad)  
   1a1ec:	66 02 00             	data16 add al,BYTE PTR [rax]
   1a1ef:	18 eb                	sbb    bl,ch
   1a1f1:	80 00 00             	add    BYTE PTR [rax],0x0
   1a1f4:	00 00                	add    BYTE PTR [rax],al
   1a1f6:	00 01                	add    BYTE PTR [rcx],al
   1a1f8:	a2 43 01 00 f7 65 02 	movabs ds:0xf3000265f7000143,al
   1a1ff:	00 f3 
   1a201:	e9 80 00 00 00       	jmp    1a286 <__abi_tag-0x3e6116>
   1a206:	00 00                	add    BYTE PTR [rax],al
   1a208:	01 5c d3 01          	add    DWORD PTR [rbx+rdx*8+0x1],ebx
   1a20c:	00 f6                	add    dh,dh
   1a20e:	65 02 00             	add    al,BYTE PTR gs:[rax]
   1a211:	f3 e9 80 00 00 00    	repz jmp 1a297 <__abi_tag-0x3e6105>
   1a217:	00 00                	add    BYTE PTR [rax],al
   1a219:	01 26                	add    DWORD PTR [rsi],esp
   1a21b:	45 02 00             	add    r8b,BYTE PTR [r8]
   1a21e:	f4                   	hlt    
   1a21f:	65 02 00             	add    al,BYTE PTR gs:[rax]
   1a222:	d2 e9                	shr    cl,cl
   1a224:	80 00 00             	add    BYTE PTR [rax],0x0
   1a227:	00 00                	add    BYTE PTR [rax],al
   1a229:	00 01                	add    BYTE PTR [rcx],al
   1a22b:	99                   	cdq    
   1a22c:	18 02                	sbb    BYTE PTR [rdx],al
   1a22e:	00 e8                	add    al,ch
   1a230:	65 02 00             	add    al,BYTE PTR gs:[rax]
   1a233:	b2 e8                	mov    dl,0xe8
   1a235:	80 00 00             	add    BYTE PTR [rax],0x0
   1a238:	00 00                	add    BYTE PTR [rax],al
   1a23a:	00 01                	add    BYTE PTR [rcx],al
   1a23c:	77 32                	ja     1a270 <__abi_tag-0x3e612c>
   1a23e:	00 00                	add    BYTE PTR [rax],al
   1a240:	ef                   	out    dx,eax
   1a241:	65 02 00             	add    al,BYTE PTR gs:[rax]
   1a244:	f3 e8 80 00 00 00    	repz call 1a2ca <__abi_tag-0x3e60d2>
   1a24a:	00 00                	add    BYTE PTR [rax],al
   1a24c:	01 9a 43 01 00 df    	add    DWORD PTR [rdx-0x20fffebd],ebx
   1a252:	65 02 00             	add    al,BYTE PTR gs:[rax]
   1a255:	75 e8                	jne    1a23f <__abi_tag-0x3e615d>
   1a257:	80 00 00             	add    BYTE PTR [rax],0x0
   1a25a:	00 00                	add    BYTE PTR [rax],al
   1a25c:	00 01                	add    BYTE PTR [rcx],al
   1a25e:	5e                   	pop    rsi
   1a25f:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   1a262:	93                   	xchg   ebx,eax
   1a263:	67 02 00             	add    al,BYTE PTR [eax]
   1a266:	9c                   	pushf  
   1a267:	11 81 00 00 00 00    	adc    DWORD PTR [rcx+0x0],eax
   1a26d:	00 09                	add    BYTE PTR [rcx],cl
   1a26f:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   1a272:	00 37                	add    BYTE PTR [rdi],dh
   1a274:	65 02 00             	add    al,BYTE PTR gs:[rax]
   1a277:	06                   	(bad)  
   1a278:	fc                   	cld    
   1a279:	2f                   	(bad)  
   1a27a:	00 00                	add    BYTE PTR [rax],al
   1a27c:	06                   	(bad)  
   1a27d:	ab                   	stos   DWORD PTR es:[rdi],eax
   1a27e:	ae                   	scas   al,BYTE PTR es:[rdi]
   1a27f:	00 00                	add    BYTE PTR [rax],al
   1a281:	38 65 02             	cmp    BYTE PTR [rbp+0x2],ah
   1a284:	00 0a                	add    BYTE PTR [rdx],cl
   1a286:	ec                   	in     al,dx
   1a287:	01 00                	add    DWORD PTR [rax],eax
   1a289:	00 03                	add    BYTE PTR [rbx],al
   1a28b:	91                   	xchg   ecx,eax
   1a28c:	90                   	nop
   1a28d:	7d 09                	jge    1a298 <__abi_tag-0x3e6104>
   1a28f:	cf                   	iret   
   1a290:	1d 03 00 39 65       	sbb    eax,0x65390003
   1a295:	02 00                	add    al,BYTE PTR [rax]
   1a297:	07                   	(bad)  
   1a298:	df 01                	fild   WORD PTR [rcx]
   1a29a:	00 00                	add    BYTE PTR [rax],al
   1a29c:	06                   	(bad)  
   1a29d:	a9 85 04 00 3a       	test   eax,0x3a000485
   1a2a2:	65 02 00             	add    al,BYTE PTR gs:[rax]
   1a2a5:	08 13                	or     BYTE PTR [rbx],dl
   1a2a7:	02 00                	add    al,BYTE PTR [rax]
   1a2a9:	00 03                	add    BYTE PTR [rbx],al
   1a2ab:	91                   	xchg   ecx,eax
   1a2ac:	f0 7c 06             	lock jl 1a2b5 <__abi_tag-0x3e60e7>
   1a2af:	33 b0 01 00 3b 65    	xor    esi,DWORD PTR [rax+0x653b0001]
   1a2b5:	02 00                	add    al,BYTE PTR [rax]
   1a2b7:	08 ec                	or     ah,ch
   1a2b9:	2e 00 00             	cs add BYTE PTR [rax],al
   1a2bc:	03 91 d8 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067ed8]
   1a2c2:	2a 02                	sub    al,BYTE PTR [rdx]
   1a2c4:	00 3c 65 02 00 08 13 	add    BYTE PTR [riz*2+0x13080002],bh
   1a2cb:	02 00                	add    al,BYTE PTR [rax]
   1a2cd:	00 03                	add    BYTE PTR [rbx],al
   1a2cf:	91                   	xchg   ecx,eax
   1a2d0:	f4                   	hlt    
   1a2d1:	7c 05                	jl     1a2d8 <__abi_tag-0x3e60c4>
   1a2d3:	03 de                	add    ebx,esi
   1a2d5:	03 00                	add    eax,DWORD PTR [rax]
   1a2d7:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a2d9:	01 08                	add    DWORD PTR [rax],ecx
   1a2db:	64 04 00             	fs add al,0x0
   1a2de:	00 03                	add    BYTE PTR [rbx],al
   1a2e0:	91                   	xchg   ecx,eax
   1a2e1:	88 7d 05             	mov    BYTE PTR [rbp+0x5],bh
   1a2e4:	6a 35                	push   0x35
   1a2e6:	03 00                	add    eax,DWORD PTR [rax]
   1a2e8:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a2ea:	06                   	(bad)  
   1a2eb:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1a2ef:	00 03                	add    BYTE PTR [rbx],al
   1a2f1:	91                   	xchg   ecx,eax
   1a2f2:	80 7d 05 ae          	cmp    BYTE PTR [rbp+0x5],0xae
   1a2f6:	9e                   	sahf   
   1a2f7:	03 00                	add    eax,DWORD PTR [rax]
   1a2f9:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a2fb:	0b 07                	or     eax,DWORD PTR [rdi]
   1a2fd:	b2 01                	mov    dl,0x1
   1a2ff:	00 00                	add    BYTE PTR [rax],al
   1a301:	03 91 f8 7c 05 c6    	add    edx,DWORD PTR [rcx-0x39fa8308]
   1a307:	e7 01                	out    0x1,eax
   1a309:	00 3b                	add    BYTE PTR [rbx],bh
   1a30b:	01 10                	add    DWORD PTR [rax],edx
   1a30d:	0b 23                	or     esp,DWORD PTR [rbx]
   1a30f:	38 00                	cmp    BYTE PTR [rax],al
   1a311:	00 03                	add    BYTE PTR [rbx],al
   1a313:	91                   	xchg   ecx,eax
   1a314:	98                   	cwde   
   1a315:	7d 05                	jge    1a31c <__abi_tag-0x3e6080>
   1a317:	3e 1d 04 00 3b 01    	ds sbb eax,0x13b0004
   1a31d:	1c 06                	sbb    al,0x6
   1a31f:	fc                   	cld    
   1a320:	2f                   	(bad)  
   1a321:	00 00                	add    BYTE PTR [rax],al
   1a323:	03 91 a0 7d 05 33    	add    edx,DWORD PTR [rcx+0x33057da0]
   1a329:	30 01                	xor    BYTE PTR [rcx],al
   1a32b:	00 3b                	add    BYTE PTR [rbx],bh
   1a32d:	01 21                	add    DWORD PTR [rcx],esp
   1a32f:	0b 23                	or     esp,DWORD PTR [rbx]
   1a331:	38 00                	cmp    BYTE PTR [rax],al
   1a333:	00 03                	add    BYTE PTR [rbx],al
   1a335:	91                   	xchg   ecx,eax
   1a336:	a8 7d                	test   al,0x7d
   1a338:	05 ff 10 02 00       	add    eax,0x210ff
   1a33d:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a33f:	2d 08 64 04 00       	sub    eax,0x46408
   1a344:	00 03                	add    BYTE PTR [rbx],al
   1a346:	91                   	xchg   ecx,eax
   1a347:	b0 7d                	mov    al,0x7d
   1a349:	05 98 11 02 00       	add    eax,0x21198
   1a34e:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a350:	32 08                	xor    cl,BYTE PTR [rax]
   1a352:	64 04 00             	fs add al,0x0
   1a355:	00 03                	add    BYTE PTR [rbx],al
   1a357:	91                   	xchg   ecx,eax
   1a358:	b8 7d 05 79 3c       	mov    eax,0x3c79057d
   1a35d:	04 00                	add    al,0x0
   1a35f:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a361:	37                   	(bad)  
   1a362:	07                   	(bad)  
   1a363:	df 01                	fild   WORD PTR [rcx]
   1a365:	00 00                	add    BYTE PTR [rax],al
   1a367:	03 91 ec 7c 05 d6    	add    edx,DWORD PTR [rcx-0x29fa8314]
   1a36d:	88 05 00 3b 01 38    	mov    BYTE PTR [rip+0x38013b00],al        # 3802de73 <_end+0x36f242b3>
   1a373:	07                   	(bad)  
   1a374:	ec                   	in     al,dx
   1a375:	01 00                	add    DWORD PTR [rax],eax
   1a377:	00 03                	add    BYTE PTR [rbx],al
   1a379:	91                   	xchg   ecx,eax
   1a37a:	c0 7d 05 cf          	sar    BYTE PTR [rbp+0x5],0xcf
   1a37e:	09 03                	or     DWORD PTR [rbx],eax
   1a380:	00 3b                	add    BYTE PTR [rbx],bh
   1a382:	01 39                	add    DWORD PTR [rcx],edi
   1a384:	07                   	(bad)  
   1a385:	ec                   	in     al,dx
   1a386:	01 00                	add    DWORD PTR [rax],eax
   1a388:	00 03                	add    BYTE PTR [rbx],al
   1a38a:	91                   	xchg   ecx,eax
   1a38b:	f8                   	clc    
   1a38c:	7e 05                	jle    1a393 <__abi_tag-0x3e6009>
   1a38e:	ab                   	stos   DWORD PTR es:[rdi],eax
   1a38f:	d7                   	xlat   BYTE PTR ds:[rbx]
   1a390:	04 00                	add    al,0x0
   1a392:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a394:	3a 07                	cmp    al,BYTE PTR [rdi]
   1a396:	ec                   	in     al,dx
   1a397:	01 00                	add    DWORD PTR [rax],eax
   1a399:	00 03                	add    BYTE PTR [rbx],al
   1a39b:	91                   	xchg   ecx,eax
   1a39c:	80 7f 05 f8          	cmp    BYTE PTR [rdi+0x5],0xf8
   1a3a0:	81 02 00 3b 01 3b    	add    DWORD PTR [rdx],0x3b013b00
   1a3a6:	07                   	(bad)  
   1a3a7:	f9                   	stc    
   1a3a8:	01 00                	add    DWORD PTR [rax],eax
   1a3aa:	00 03                	add    BYTE PTR [rbx],al
   1a3ac:	91                   	xchg   ecx,eax
   1a3ad:	e8 7c 05 d1 10       	call   10d2a92e <_end+0xfc20d6e>
   1a3b2:	02 00                	add    al,BYTE PTR [rax]
   1a3b4:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a3b6:	3c 08                	cmp    al,0x8
   1a3b8:	64 04 00             	fs add al,0x0
   1a3bb:	00 03                	add    BYTE PTR [rbx],al
   1a3bd:	91                   	xchg   ecx,eax
   1a3be:	c8 7d 05 70          	enter  0x57d,0x70
   1a3c2:	5c                   	pop    rsp
   1a3c3:	01 00                	add    DWORD PTR [rax],eax
   1a3c5:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a3c7:	41 08 64 04 00       	or     BYTE PTR [r12+rax*1+0x0],spl
   1a3cc:	00 03                	add    BYTE PTR [rbx],al
   1a3ce:	91                   	xchg   ecx,eax
   1a3cf:	d0 7d 05             	sar    BYTE PTR [rbp+0x5],1
   1a3d2:	8d 5c 01 00          	lea    ebx,[rcx+rax*1+0x0]
   1a3d6:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a3d8:	46 08 64 04 00       	or     BYTE PTR [rsp+r8*1+0x0],r12b
   1a3dd:	00 03                	add    BYTE PTR [rbx],al
   1a3df:	91                   	xchg   ecx,eax
   1a3e0:	d8 7d 05             	fdivr  DWORD PTR [rbp+0x5]
   1a3e3:	e5 99                	in     eax,0x99
   1a3e5:	05 00 3b 01 4b       	add    eax,0x4b013b00
   1a3ea:	07                   	(bad)  
   1a3eb:	ec                   	in     al,dx
   1a3ec:	01 00                	add    DWORD PTR [rax],eax
   1a3ee:	00 03                	add    BYTE PTR [rbx],al
   1a3f0:	91                   	xchg   ecx,eax
   1a3f1:	e0 7d                	loopne 1a470 <__abi_tag-0x3e5f2c>
   1a3f3:	05 b6 69 03 00       	add    eax,0x369b6
   1a3f8:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a3fa:	4c 07                	rex.WR (bad) 
   1a3fc:	ec                   	in     al,dx
   1a3fd:	01 00                	add    DWORD PTR [rax],eax
   1a3ff:	00 03                	add    BYTE PTR [rbx],al
   1a401:	91                   	xchg   ecx,eax
   1a402:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
   1a405:	bc d7 04 00 3b       	mov    esp,0x3b0004d7
   1a40a:	01 4d 07             	add    DWORD PTR [rbp+0x7],ecx
   1a40d:	ec                   	in     al,dx
   1a40e:	01 00                	add    DWORD PTR [rax],eax
   1a410:	00 03                	add    BYTE PTR [rbx],al
   1a412:	91                   	xchg   ecx,eax
   1a413:	90                   	nop
   1a414:	7f 05                	jg     1a41b <__abi_tag-0x3e5f81>
   1a416:	24 82                	and    al,0x82
   1a418:	02 00                	add    al,BYTE PTR [rax]
   1a41a:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a41c:	4e 07                	rex.WRX (bad) 
   1a41e:	f9                   	stc    
   1a41f:	01 00                	add    DWORD PTR [rax],eax
   1a421:	00 03                	add    BYTE PTR [rbx],al
   1a423:	91                   	xchg   ecx,eax
   1a424:	e9 7c 05 16 6a       	jmp    6a17a9a5 <_end+0x69070de5>
   1a429:	05 00 3b 01 4f       	add    eax,0x4f013b00
   1a42e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1a432:	00 03                	add    BYTE PTR [rbx],al
   1a434:	91                   	xchg   ecx,eax
   1a435:	e8 7d 05 e1 89       	call   ffffffff89e2a9b7 <_end+0xffffffff88d20df7>
   1a43a:	05 00 3b 01 54       	add    eax,0x54013b00
   1a43f:	07                   	(bad)  
   1a440:	ec                   	in     al,dx
   1a441:	01 00                	add    DWORD PTR [rax],eax
   1a443:	00 03                	add    BYTE PTR [rbx],al
   1a445:	91                   	xchg   ecx,eax
   1a446:	f0 7d 05             	lock jge 1a44e <__abi_tag-0x3e5f4e>
   1a449:	5e                   	pop    rsi
   1a44a:	6b 03 00             	imul   eax,DWORD PTR [rbx],0x0
   1a44d:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a44f:	55                   	push   rbp
   1a450:	07                   	(bad)  
   1a451:	ec                   	in     al,dx
   1a452:	01 00                	add    DWORD PTR [rax],eax
   1a454:	00 03                	add    BYTE PTR [rbx],al
   1a456:	91                   	xchg   ecx,eax
   1a457:	98                   	cwde   
   1a458:	7f 05                	jg     1a45f <__abi_tag-0x3e5f3d>
   1a45a:	0c d9                	or     al,0xd9
   1a45c:	04 00                	add    al,0x0
   1a45e:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a460:	56                   	push   rsi
   1a461:	07                   	(bad)  
   1a462:	ec                   	in     al,dx
   1a463:	01 00                	add    DWORD PTR [rax],eax
   1a465:	00 03                	add    BYTE PTR [rbx],al
   1a467:	91                   	xchg   ecx,eax
   1a468:	a0 7f 05 64 83 02 00 	movabs al,ds:0x13b00028364057f
   1a46f:	3b 01 
   1a471:	57                   	push   rdi
   1a472:	07                   	(bad)  
   1a473:	f9                   	stc    
   1a474:	01 00                	add    DWORD PTR [rax],eax
   1a476:	00 03                	add    BYTE PTR [rbx],al
   1a478:	91                   	xchg   ecx,eax
   1a479:	ea                   	(bad)  
   1a47a:	7c 05                	jl     1a481 <__abi_tag-0x3e5f1b>
   1a47c:	83 cd 02             	or     ebp,0x2
   1a47f:	00 3b                	add    BYTE PTR [rbx],bh
   1a481:	01 58 16             	add    DWORD PTR [rax+0x16],ebx
   1a484:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1a485:	a2 00 00 03 91 e0 7e 	movabs ds:0xf7057ee091030000,al
   1a48c:	05 f7 
   1a48e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1a48f:	05 00 3b 01 5c       	add    eax,0x5c013b00
   1a494:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1a498:	00 03                	add    BYTE PTR [rbx],al
   1a49a:	91                   	xchg   ecx,eax
   1a49b:	f8                   	clc    
   1a49c:	7d 05                	jge    1a4a3 <__abi_tag-0x3e5ef9>
   1a49e:	0b d0                	or     edx,eax
   1a4a0:	03 00                	add    eax,DWORD PTR [rax]
   1a4a2:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a4a4:	61                   	(bad)  
   1a4a5:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1a4a9:	00 03                	add    BYTE PTR [rbx],al
   1a4ab:	91                   	xchg   ecx,eax
   1a4ac:	80 7e 05 4f          	cmp    BYTE PTR [rsi+0x5],0x4f
   1a4b0:	e6 04                	out    0x4,al
   1a4b2:	00 3b                	add    BYTE PTR [rbx],bh
   1a4b4:	01 66 08             	add    DWORD PTR [rsi+0x8],esp
   1a4b7:	64 04 00             	fs add al,0x0
   1a4ba:	00 03                	add    BYTE PTR [rbx],al
   1a4bc:	91                   	xchg   ecx,eax
   1a4bd:	88 7e 05             	mov    BYTE PTR [rsi+0x5],bh
   1a4c0:	51                   	push   rcx
   1a4c1:	a9 02 00 3b 01       	test   eax,0x13b0002
   1a4c6:	6b 08 64             	imul   ecx,DWORD PTR [rax],0x64
   1a4c9:	04 00                	add    al,0x0
   1a4cb:	00 03                	add    BYTE PTR [rbx],al
   1a4cd:	91                   	xchg   ecx,eax
   1a4ce:	90                   	nop
   1a4cf:	7e 05                	jle    1a4d6 <__abi_tag-0x3e5ec6>
   1a4d1:	15 43 05 00 3b       	adc    eax,0x3b000543
   1a4d6:	01 70 08             	add    DWORD PTR [rax+0x8],esi
   1a4d9:	64 04 00             	fs add al,0x0
   1a4dc:	00 03                	add    BYTE PTR [rbx],al
   1a4de:	91                   	xchg   ecx,eax
   1a4df:	98                   	cwde   
   1a4e0:	7e 05                	jle    1a4e7 <__abi_tag-0x3e5eb5>
   1a4e2:	56                   	push   rsi
   1a4e3:	3b 03                	cmp    eax,DWORD PTR [rbx]
   1a4e5:	00 3b                	add    BYTE PTR [rbx],bh
   1a4e7:	01 75 06             	add    DWORD PTR [rbp+0x6],esi
   1a4ea:	fc                   	cld    
   1a4eb:	2f                   	(bad)  
   1a4ec:	00 00                	add    BYTE PTR [rax],al
   1a4ee:	03 91 a0 7e 05 aa    	add    edx,DWORD PTR [rcx-0x55fa8160]
   1a4f4:	cd 02                	int    0x2
   1a4f6:	00 3b                	add    BYTE PTR [rbx],bh
   1a4f8:	01 77 16             	add    DWORD PTR [rdi+0x16],esi
   1a4fb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1a4fc:	a2 00 00 03 91 e8 7e 	movabs ds:0x6e057ee891030000,al
   1a503:	05 6e 
   1a505:	f5                   	cmc    
   1a506:	02 00                	add    al,BYTE PTR [rax]
   1a508:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a50a:	7b 08                	jnp    1a514 <__abi_tag-0x3e5e88>
   1a50c:	64 04 00             	fs add al,0x0
   1a50f:	00 03                	add    BYTE PTR [rbx],al
   1a511:	91                   	xchg   ecx,eax
   1a512:	a8 7e                	test   al,0x7e
   1a514:	05 60 e5 04 00       	add    eax,0x4e560
   1a519:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a51b:	80 08 64             	or     BYTE PTR [rax],0x64
   1a51e:	04 00                	add    al,0x0
   1a520:	00 03                	add    BYTE PTR [rbx],al
   1a522:	91                   	xchg   ecx,eax
   1a523:	b0 7e                	mov    al,0x7e
   1a525:	05 01 8a 05 00       	add    eax,0x58a01
   1a52a:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a52c:	85 07                	test   DWORD PTR [rdi],eax
   1a52e:	ec                   	in     al,dx
   1a52f:	01 00                	add    DWORD PTR [rax],eax
   1a531:	00 03                	add    BYTE PTR [rbx],al
   1a533:	91                   	xchg   ecx,eax
   1a534:	b8 7e 05 0d 3b       	mov    eax,0x3b0d057e
   1a539:	03 00                	add    eax,DWORD PTR [rax]
   1a53b:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a53d:	86 07                	xchg   BYTE PTR [rdi],al
   1a53f:	ec                   	in     al,dx
   1a540:	01 00                	add    DWORD PTR [rax],eax
   1a542:	00 03                	add    BYTE PTR [rbx],al
   1a544:	91                   	xchg   ecx,eax
   1a545:	a8 7f                	test   al,0x7f
   1a547:	05 3f d9 04 00       	add    eax,0x4d93f
   1a54c:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a54e:	87 07                	xchg   DWORD PTR [rdi],eax
   1a550:	ec                   	in     al,dx
   1a551:	01 00                	add    DWORD PTR [rax],eax
   1a553:	00 03                	add    BYTE PTR [rbx],al
   1a555:	91                   	xchg   ecx,eax
   1a556:	b0 7f                	mov    al,0x7f
   1a558:	05 a6 83 02 00       	add    eax,0x283a6
   1a55d:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a55f:	88 07                	mov    BYTE PTR [rdi],al
   1a561:	f9                   	stc    
   1a562:	01 00                	add    DWORD PTR [rax],eax
   1a564:	00 03                	add    BYTE PTR [rbx],al
   1a566:	91                   	xchg   ecx,eax
   1a567:	eb 7c                	jmp    1a5e5 <__abi_tag-0x3e5db7>
   1a569:	05 6b 11 02 00       	add    eax,0x2116b
   1a56e:	3b 01                	cmp    eax,DWORD PTR [rcx]
   1a570:	89 08                	mov    DWORD PTR [rax],ecx
   1a572:	64 04 00             	fs add al,0x0
   1a575:	00 03                	add    BYTE PTR [rbx],al
   1a577:	91                   	xchg   ecx,eax
   1a578:	c0 7e 05 70          	sar    BYTE PTR [rsi+0x5],0x70
   1a57c:	34 03                	xor    al,0x3
   1a57e:	00 3b                	add    BYTE PTR [rbx],bh
   1a580:	01 8e 08 64 04 00    	add    DWORD PTR [rsi+0x46408],ecx
   1a586:	00 03                	add    BYTE PTR [rbx],al
   1a588:	91                   	xchg   ecx,eax
   1a589:	c8 7e 05 a3          	enter  0x57e,0xa3
   1a58d:	c8 04 00 3b          	enter  0x4,0x3b
   1a591:	01 93 08 99 43 00    	add    DWORD PTR [rbx+0x439908],edx
   1a597:	00 03                	add    BYTE PTR [rbx],al
   1a599:	91                   	xchg   ecx,eax
   1a59a:	d0 7e 06             	sar    BYTE PTR [rsi+0x6],1
   1a59d:	1a bb 01 00 3e 65    	sbb    bh,BYTE PTR [rbx+0x653e0001]
   1a5a3:	02 00                	add    al,BYTE PTR [rax]
   1a5a5:	0b 17                	or     edx,DWORD PTR [rdi]
   1a5a7:	32 00                	xor    al,BYTE PTR [rax]
   1a5a9:	00 03                	add    BYTE PTR [rbx],al
   1a5ab:	91                   	xchg   ecx,eax
   1a5ac:	f0 7e 00             	lock jle 1a5af <__abi_tag-0x3e5ded>
   1a5af:	12 d1                	adc    dl,cl
   1a5b1:	4a 04 00             	rex.WX add al,0x0
   1a5b4:	ed                   	in     eax,dx
   1a5b5:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1a5b8:	76 f3                	jbe    1a5ad <__abi_tag-0x3e5def>
   1a5ba:	00 00                	add    BYTE PTR [rax],al
   1a5bc:	fc                   	cld    
   1a5bd:	c6 80 00 00 00 00 00 	mov    BYTE PTR [rax+0x0],0x0
   1a5c4:	1e                   	(bad)  
   1a5c5:	06                   	(bad)  
   1a5c6:	00 00                	add    BYTE PTR [rax],al
   1a5c8:	00 00                	add    BYTE PTR [rax],al
   1a5ca:	00 00                	add    BYTE PTR [rax],al
   1a5cc:	01 9c ec a6 01 00 01 	add    DWORD PTR [rsp+rbp*8+0x10001a6],ebx
   1a5d3:	0e                   	(bad)  
   1a5d4:	3d 01 00 1d 65       	cmp    eax,0x651d0001
   1a5d9:	02 00                	add    al,BYTE PTR [rax]
   1a5db:	0f cb                	bswap  ebx
   1a5dd:	80 00 00             	add    BYTE PTR [rax],0x0
   1a5e0:	00 00                	add    BYTE PTR [rax],al
   1a5e2:	00 01                	add    BYTE PTR [rcx],al
   1a5e4:	73 3b                	jae    1a621 <__abi_tag-0x3e5d7b>
   1a5e6:	01 00                	add    DWORD PTR [rax],eax
   1a5e8:	16                   	(bad)  
   1a5e9:	65 02 00             	add    al,BYTE PTR gs:[rax]
   1a5ec:	91                   	xchg   ecx,eax
   1a5ed:	ca 80 00             	retf   0x80
   1a5f0:	00 00                	add    BYTE PTR [rax],al
   1a5f2:	00 00                	add    BYTE PTR [rax],al
   1a5f4:	01 59 3b             	add    DWORD PTR [rcx+0x3b],ebx
   1a5f7:	01 00                	add    DWORD PTR [rax],eax
   1a5f9:	0b 65 02             	or     esp,DWORD PTR [rbp+0x2]
   1a5fc:	00 a1 c9 80 00 00    	add    BYTE PTR [rcx+0x80c9],ah
   1a602:	00 00                	add    BYTE PTR [rax],al
   1a604:	00 01                	add    BYTE PTR [rcx],al
   1a606:	98                   	cwde   
   1a607:	e7 00                	out    0x0,eax
   1a609:	00 fa                	add    dl,bh
   1a60b:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1a60e:	c8 c7 80 00          	enter  0x80c7,0x0
   1a612:	00 00                	add    BYTE PTR [rax],al
   1a614:	00 00                	add    BYTE PTR [rax],al
   1a616:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   1a619:	03 00                	add    eax,DWORD PTR [rax]
   1a61b:	30 65 02             	xor    BYTE PTR [rbp+0x2],ah
   1a61e:	00 9a cc 80 00 00    	add    BYTE PTR [rdx+0x80cc],bl
   1a624:	00 00                	add    BYTE PTR [rax],al
   1a626:	00 09                	add    BYTE PTR [rcx],cl
   1a628:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   1a62b:	00 ee                	add    dh,ch
   1a62d:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1a630:	06                   	(bad)  
   1a631:	fc                   	cld    
   1a632:	2f                   	(bad)  
   1a633:	00 00                	add    BYTE PTR [rax],al
   1a635:	09 ab ae 00 00 ef    	or     DWORD PTR [rbx-0x10ffff52],ebp
   1a63b:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1a63e:	0a ec                	or     ch,ah
   1a640:	01 00                	add    DWORD PTR [rax],eax
   1a642:	00 09                	add    BYTE PTR [rcx],cl
   1a644:	cf                   	iret   
   1a645:	1d 03 00 f0 64       	sbb    eax,0x64f00003
   1a64a:	02 00                	add    al,BYTE PTR [rax]
   1a64c:	07                   	(bad)  
   1a64d:	df 01                	fild   WORD PTR [rcx]
   1a64f:	00 00                	add    BYTE PTR [rax],al
   1a651:	06                   	(bad)  
   1a652:	a9 85 04 00 f1       	test   eax,0xf1000485
   1a657:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1a65a:	08 13                	or     BYTE PTR [rbx],dl
   1a65c:	02 00                	add    al,BYTE PTR [rax]
   1a65e:	00 03                	add    BYTE PTR [rbx],al
   1a660:	91                   	xchg   ecx,eax
   1a661:	a8 7f                	test   al,0x7f
   1a663:	06                   	(bad)  
   1a664:	33 b0 01 00 f2 64    	xor    esi,DWORD PTR [rax+0x64f20001]
   1a66a:	02 00                	add    al,BYTE PTR [rax]
   1a66c:	08 ec                	or     ah,ch
   1a66e:	2e 00 00             	cs add BYTE PTR [rax],al
   1a671:	02 91 48 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0648]
   1a677:	02 00                	add    al,BYTE PTR [rax]
   1a679:	f3 64 02 00          	repz add al,BYTE PTR fs:[rax]
   1a67d:	08 13                	or     BYTE PTR [rbx],dl
   1a67f:	02 00                	add    al,BYTE PTR [rax]
   1a681:	00 03                	add    BYTE PTR [rbx],al
   1a683:	91                   	xchg   ecx,eax
   1a684:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1a685:	7f 05                	jg     1a68c <__abi_tag-0x3e5d10>
   1a687:	50                   	push   rax
   1a688:	c4                   	(bad)  
   1a689:	05 00 39 01 01       	add    eax,0x1013900
   1a68e:	06                   	(bad)  
   1a68f:	fc                   	cld    
   1a690:	2f                   	(bad)  
   1a691:	00 00                	add    BYTE PTR [rax],al
   1a693:	03 91 b8 7f 05 28    	add    edx,DWORD PTR [rcx+0x28057fb8]
   1a699:	52                   	push   rdx
   1a69a:	04 00                	add    al,0x0
   1a69c:	39 01                	cmp    DWORD PTR [rcx],eax
   1a69e:	03 06                	add    eax,DWORD PTR [rsi]
   1a6a0:	fc                   	cld    
   1a6a1:	2f                   	(bad)  
   1a6a2:	00 00                	add    BYTE PTR [rax],al
   1a6a4:	03 91 b0 7f 05 67    	add    edx,DWORD PTR [rcx+0x67057fb0]
   1a6aa:	3c 04                	cmp    al,0x4
   1a6ac:	00 39                	add    BYTE PTR [rcx],bh
   1a6ae:	01 05 07 df 01 00    	add    DWORD PTR [rip+0x1df07],eax        # 385bb <__abi_tag-0x3c7de1>
   1a6b4:	00 03                	add    BYTE PTR [rbx],al
   1a6b6:	91                   	xchg   ecx,eax
   1a6b7:	a0 7f 05 70 3c 04 00 	movabs al,ds:0x13900043c70057f
   1a6be:	39 01 
   1a6c0:	06                   	(bad)  
   1a6c1:	07                   	(bad)  
   1a6c2:	df 01                	fild   WORD PTR [rcx]
   1a6c4:	00 00                	add    BYTE PTR [rax],al
   1a6c6:	03 91 a4 7f 05 c9    	add    edx,DWORD PTR [rcx-0x36fa805c]
   1a6cc:	49 01 00             	add    QWORD PTR [r8],rax
   1a6cf:	39 01                	cmp    DWORD PTR [rcx],eax
   1a6d1:	07                   	(bad)  
   1a6d2:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1a6d6:	00 02                	add    BYTE PTR [rdx],al
   1a6d8:	91                   	xchg   ecx,eax
   1a6d9:	40 06                	rex (bad) 
   1a6db:	1a bb 01 00 f5 64    	sbb    bh,BYTE PTR [rbx+0x64f50001]
   1a6e1:	02 00                	add    al,BYTE PTR [rax]
   1a6e3:	0b 17                	or     edx,DWORD PTR [rdi]
   1a6e5:	32 00                	xor    al,BYTE PTR [rax]
   1a6e7:	00 02                	add    BYTE PTR [rdx],al
   1a6e9:	91                   	xchg   ecx,eax
   1a6ea:	50                   	push   rax
   1a6eb:	00 10                	add    BYTE PTR [rax],dl
   1a6ed:	16                   	(bad)  
   1a6ee:	af                   	scas   eax,DWORD PTR es:[rdi]
   1a6ef:	00 00                	add    BYTE PTR [rax],al
   1a6f1:	9d                   	popf   
   1a6f2:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1a6f5:	07                   	(bad)  
   1a6f6:	ea                   	(bad)  
   1a6f7:	40 00 00             	rex add BYTE PTR [rax],al
   1a6fa:	df 01                	fild   WORD PTR [rcx]
   1a6fc:	00 00                	add    BYTE PTR [rax],al
   1a6fe:	ab                   	stos   DWORD PTR es:[rdi],eax
   1a6ff:	bf 80 00 00 00       	mov    edi,0x80
   1a704:	00 00                	add    BYTE PTR [rax],al
   1a706:	51                   	push   rcx
   1a707:	07                   	(bad)  
   1a708:	00 00                	add    BYTE PTR [rax],al
   1a70a:	00 00                	add    BYTE PTR [rax],al
   1a70c:	00 00                	add    BYTE PTR [rax],al
   1a70e:	01 9c 3f a8 01 00 01 	add    DWORD PTR [rdi+rdi*1+0x10001a8],ebx
   1a715:	b9 e5 00 00 cb       	mov    ecx,0xcb0000e5
   1a71a:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1a71d:	b5 c3                	mov    ch,0xc3
   1a71f:	80 00 00             	add    BYTE PTR [rax],0x0
   1a722:	00 00                	add    BYTE PTR [rax],al
   1a724:	00 01                	add    BYTE PTR [rcx],al
   1a726:	9f                   	lahf   
   1a727:	e5 00                	in     eax,0x0
   1a729:	00 c4                	add    ah,al
   1a72b:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1a72e:	34 c3                	xor    al,0xc3
   1a730:	80 00 00             	add    BYTE PTR [rax],0x0
   1a733:	00 00                	add    BYTE PTR [rax],al
   1a735:	00 01                	add    BYTE PTR [rcx],al
   1a737:	97                   	xchg   edi,eax
   1a738:	e5 00                	in     eax,0x0
   1a73a:	00 bd 64 02 00 b5    	add    BYTE PTR [rbp-0x4afffd9c],bh
   1a740:	c2 80 00             	ret    0x80
   1a743:	00 00                	add    BYTE PTR [rax],al
   1a745:	00 00                	add    BYTE PTR [rax],al
   1a747:	01 dc                	add    esp,ebx
   1a749:	e3 00                	jrcxz  1a74b <__abi_tag-0x3e5c51>
   1a74b:	00 b2 64 02 00 c5    	add    BYTE PTR [rdx-0x3afffd9c],dh
   1a751:	c1 80 00 00 00 00 00 	rol    DWORD PTR [rax+0x0],0x0
   1a758:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   1a75b:	03 00                	add    eax,DWORD PTR [rax]
   1a75d:	e6 64                	out    0x64,al
   1a75f:	02 00                	add    al,BYTE PTR [rax]
   1a761:	77 c6                	ja     1a729 <__abi_tag-0x3e5c73>
   1a763:	80 00 00             	add    BYTE PTR [rax],0x0
   1a766:	00 00                	add    BYTE PTR [rax],al
   1a768:	00 09                	add    BYTE PTR [rcx],cl
   1a76a:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   1a76d:	00 9e 64 02 00 06    	add    BYTE PTR [rsi+0x6000264],bl
   1a773:	fc                   	cld    
   1a774:	2f                   	(bad)  
   1a775:	00 00                	add    BYTE PTR [rax],al
   1a777:	09 ab ae 00 00 9f    	or     DWORD PTR [rbx-0x60ffff52],ebp
   1a77d:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1a780:	0a ec                	or     ch,ah
   1a782:	01 00                	add    DWORD PTR [rax],eax
   1a784:	00 09                	add    BYTE PTR [rcx],cl
   1a786:	cf                   	iret   
   1a787:	1d 03 00 a0 64       	sbb    eax,0x64a00003
   1a78c:	02 00                	add    al,BYTE PTR [rax]
   1a78e:	07                   	(bad)  
   1a78f:	df 01                	fild   WORD PTR [rcx]
   1a791:	00 00                	add    BYTE PTR [rax],al
   1a793:	06                   	(bad)  
   1a794:	a9 85 04 00 a1       	test   eax,0xa1000485
   1a799:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1a79c:	08 13                	or     BYTE PTR [rbx],dl
   1a79e:	02 00                	add    al,BYTE PTR [rax]
   1a7a0:	00 03                	add    BYTE PTR [rbx],al
   1a7a2:	91                   	xchg   ecx,eax
   1a7a3:	a0 7f 06 33 b0 01 00 	movabs al,ds:0x64a20001b033067f
   1a7aa:	a2 64 
   1a7ac:	02 00                	add    al,BYTE PTR [rax]
   1a7ae:	08 ec                	or     ah,ch
   1a7b0:	2e 00 00             	cs add BYTE PTR [rax],al
   1a7b3:	02 91 48 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0648]
   1a7b9:	02 00                	add    al,BYTE PTR [rax]
   1a7bb:	a3 64 02 00 08 13 02 	movabs ds:0x21308000264,eax
   1a7c2:	00 00 
   1a7c4:	03 91 a4 7f 05 8d    	add    edx,DWORD PTR [rcx-0x72fa805c]
   1a7ca:	74 05                	je     1a7d1 <__abi_tag-0x3e5bcb>
   1a7cc:	00 37                	add    BYTE PTR [rdi],dh
   1a7ce:	01 01                	add    DWORD PTR [rcx],eax
   1a7d0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1a7d4:	00 03                	add    BYTE PTR [rbx],al
   1a7d6:	91                   	xchg   ecx,eax
   1a7d7:	b0 7f                	mov    al,0x7f
   1a7d9:	05 e1 4e 04 00       	add    eax,0x44ee1
   1a7de:	37                   	(bad)  
   1a7df:	01 06                	add    DWORD PTR [rsi],eax
   1a7e1:	06                   	(bad)  
   1a7e2:	fc                   	cld    
   1a7e3:	2f                   	(bad)  
   1a7e4:	00 00                	add    BYTE PTR [rax],al
   1a7e6:	03 91 a8 7f 05 8b    	add    edx,DWORD PTR [rcx-0x74fa8058]
   1a7ec:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1a7ed:	03 00                	add    eax,DWORD PTR [rax]
   1a7ef:	37                   	(bad)  
   1a7f0:	01 08                	add    DWORD PTR [rax],ecx
   1a7f2:	06                   	(bad)  
   1a7f3:	fc                   	cld    
   1a7f4:	2f                   	(bad)  
   1a7f5:	00 00                	add    BYTE PTR [rax],al
   1a7f7:	03 91 b8 7f 05 79    	add    edx,DWORD PTR [rcx+0x79057fb8]
   1a7fd:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   1a800:	37                   	(bad)  
   1a801:	01 0a                	add    DWORD PTR [rdx],ecx
   1a803:	07                   	(bad)  
   1a804:	df 01                	fild   WORD PTR [rcx]
   1a806:	00 00                	add    BYTE PTR [rax],al
   1a808:	03 91 98 7f 05 5e    	add    edx,DWORD PTR [rcx+0x5e057f98]
   1a80e:	3c 04                	cmp    al,0x4
   1a810:	00 37                	add    BYTE PTR [rdi],dh
   1a812:	01 0b                	add    DWORD PTR [rbx],ecx
   1a814:	07                   	(bad)  
   1a815:	df 01                	fild   WORD PTR [rcx]
   1a817:	00 00                	add    BYTE PTR [rax],al
   1a819:	03 91 9c 7f 05 17    	add    edx,DWORD PTR [rcx+0x17057f9c]
   1a81f:	fa                   	cli    
   1a820:	04 00                	add    al,0x0
   1a822:	37                   	(bad)  
   1a823:	01 0c 08             	add    DWORD PTR [rax+rcx*1],ecx
   1a826:	64 04 00             	fs add al,0x0
   1a829:	00 02                	add    BYTE PTR [rdx],al
   1a82b:	91                   	xchg   ecx,eax
   1a82c:	40 06                	rex (bad) 
   1a82e:	1a bb 01 00 a5 64    	sbb    bh,BYTE PTR [rbx+0x64a50001]
   1a834:	02 00                	add    al,BYTE PTR [rax]
   1a836:	0b 17                	or     edx,DWORD PTR [rdi]
   1a838:	32 00                	xor    al,BYTE PTR [rax]
   1a83a:	00 02                	add    BYTE PTR [rdx],al
   1a83c:	91                   	xchg   ecx,eax
   1a83d:	50                   	push   rax
   1a83e:	00 10                	add    BYTE PTR [rax],dl
   1a840:	4f 85 00             	rex.WRXB test QWORD PTR [r8],r8
   1a843:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
   1a846:	02 00                	add    al,BYTE PTR [rax]
   1a848:	07                   	(bad)  
   1a849:	ce                   	(bad)  
   1a84a:	5f                   	pop    rdi
   1a84b:	01 00                	add    DWORD PTR [rax],eax
   1a84d:	df 01                	fild   WORD PTR [rcx]
   1a84f:	00 00                	add    BYTE PTR [rax],al
   1a851:	f4                   	hlt    
   1a852:	57                   	push   rdi
   1a853:	80 00 00             	add    BYTE PTR [rax],0x0
   1a856:	00 00                	add    BYTE PTR [rax],al
   1a858:	00 b7 67 00 00 00    	add    BYTE PTR [rdi+0x67],dh
   1a85e:	00 00                	add    BYTE PTR [rax],al
   1a860:	00 01                	add    BYTE PTR [rcx],al
   1a862:	9c                   	pushf  
   1a863:	ab                   	stos   DWORD PTR es:[rdi],eax
   1a864:	b1 01                	mov    cl,0x1
   1a866:	00 1b                	add    BYTE PTR [rbx],bl
   1a868:	51                   	push   rcx
   1a869:	00 03                	add    BYTE PTR [rbx],al
   1a86b:	00 95 64 02 00 01    	add    BYTE PTR [rbp+0x1000264],dl
   1a871:	ab                   	stos   DWORD PTR es:[rdi],eax
   1a872:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a873:	01 00                	add    DWORD PTR [rax],eax
   1a875:	93                   	xchg   ebx,eax
   1a876:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1a879:	6a be                	push   0xffffffffffffffbe
   1a87b:	80 00 00             	add    BYTE PTR [rax],0x0
   1a87e:	00 00                	add    BYTE PTR [rax],al
   1a880:	00 01                	add    BYTE PTR [rcx],al
   1a882:	db e1                	fndisi(8087 only) 
   1a884:	00 00                	add    BYTE PTR [rax],al
   1a886:	7c 64                	jl     1a8ec <__abi_tag-0x3e5ab0>
   1a888:	02 00                	add    al,BYTE PTR [rax]
   1a88a:	84 bc 80 00 00 00 00 	test   BYTE PTR [rax+rax*4+0x0],bh
   1a891:	00 01                	add    BYTE PTR [rcx],al
   1a893:	b7 e1                	mov    bh,0xe1
   1a895:	00 00                	add    BYTE PTR [rax],al
   1a897:	6b 64 02 00 9f       	imul   esp,DWORD PTR [rdx+rax*1+0x0],0xffffff9f
   1a89c:	ba 80 00 00 00       	mov    edx,0x80
   1a8a1:	00 00                	add    BYTE PTR [rax],al
   1a8a3:	01 20                	add    DWORD PTR [rax],esp
   1a8a5:	e0 00                	loopne 1a8a7 <__abi_tag-0x3e5af5>
   1a8a7:	00 5e 64             	add    BYTE PTR [rsi+0x64],bl
   1a8aa:	02 00                	add    al,BYTE PTR [rax]
   1a8ac:	3a b9 80 00 00 00    	cmp    bh,BYTE PTR [rcx+0x80]
   1a8b2:	00 00                	add    BYTE PTR [rax],al
   1a8b4:	01 25 2b 04 00 51    	add    DWORD PTR [rip+0x5100042b],esp        # 5101ace5 <_end+0x4ff11125>
   1a8ba:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1a8bd:	d6                   	(bad)  
   1a8be:	b7 80                	mov    bh,0x80
   1a8c0:	00 00                	add    BYTE PTR [rax],al
   1a8c2:	00 00                	add    BYTE PTR [rax],al
   1a8c4:	00 01                	add    BYTE PTR [rcx],al
   1a8c6:	ab                   	stos   DWORD PTR es:[rdi],eax
   1a8c7:	de 00                	fiadd  WORD PTR [rax]
   1a8c9:	00 47 64             	add    BYTE PTR [rdi+0x64],al
   1a8cc:	02 00                	add    al,BYTE PTR [rax]
   1a8ce:	fd                   	std    
   1a8cf:	b6 80                	mov    dh,0x80
   1a8d1:	00 00                	add    BYTE PTR [rax],al
   1a8d3:	00 00                	add    BYTE PTR [rax],al
   1a8d5:	00 01                	add    BYTE PTR [rcx],al
   1a8d7:	a3 de 00 00 40 64 02 	movabs ds:0x78000264400000de,eax
   1a8de:	00 78 
   1a8e0:	b6 80                	mov    dh,0x80
   1a8e2:	00 00                	add    BYTE PTR [rax],al
   1a8e4:	00 00                	add    BYTE PTR [rax],al
   1a8e6:	00 01                	add    BYTE PTR [rcx],al
   1a8e8:	02 26                	add    ah,BYTE PTR [rsi]
   1a8ea:	04 00                	add    al,0x0
   1a8ec:	35 64 02 00 50       	xor    eax,0x50000264
   1a8f1:	b5 80                	mov    ch,0x80
   1a8f3:	00 00                	add    BYTE PTR [rax],al
   1a8f5:	00 00                	add    BYTE PTR [rax],al
   1a8f7:	00 01                	add    BYTE PTR [rcx],al
   1a8f9:	0f dd 00             	paddusw mm0,QWORD PTR [rax]
   1a8fc:	00 2f                	add    BYTE PTR [rdi],ch
   1a8fe:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1a901:	b5 b4                	mov    ch,0xb4
   1a903:	80 00 00             	add    BYTE PTR [rax],0x0
   1a906:	00 00                	add    BYTE PTR [rax],al
   1a908:	00 01                	add    BYTE PTR [rcx],al
   1a90a:	f5                   	cmc    
   1a90b:	dc 00                	fadd   QWORD PTR [rax]
   1a90d:	00 28                	add    BYTE PTR [rax],ch
   1a90f:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1a912:	0e                   	(bad)  
   1a913:	b4 80                	mov    ah,0x80
   1a915:	00 00                	add    BYTE PTR [rax],al
   1a917:	00 00                	add    BYTE PTR [rax],al
   1a919:	00 01                	add    BYTE PTR [rcx],al
   1a91b:	ed                   	in     eax,dx
   1a91c:	dc 00                	fadd   QWORD PTR [rax]
   1a91e:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   1a921:	02 00                	add    al,BYTE PTR [rax]
   1a923:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1a924:	b2 80                	mov    dl,0x80
   1a926:	00 00                	add    BYTE PTR [rax],al
   1a928:	00 00                	add    BYTE PTR [rax],al
   1a92a:	00 01                	add    BYTE PTR [rcx],al
   1a92c:	42 db 00             	rex.X fild DWORD PTR [rax]
   1a92f:	00 0e                	add    BYTE PTR [rsi],cl
   1a931:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1a934:	c7                   	(bad)  
   1a935:	b0 80                	mov    al,0x80
   1a937:	00 00                	add    BYTE PTR [rax],al
   1a939:	00 00                	add    BYTE PTR [rax],al
   1a93b:	00 01                	add    BYTE PTR [rcx],al
   1a93d:	28 db                	sub    bl,bl
   1a93f:	00 00                	add    BYTE PTR [rax],al
   1a941:	07                   	(bad)  
   1a942:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1a945:	42 b0 80             	rex.X mov al,0x80
   1a948:	00 00                	add    BYTE PTR [rax],al
   1a94a:	00 00                	add    BYTE PTR [rax],al
   1a94c:	00 01                	add    BYTE PTR [rcx],al
   1a94e:	8b d9                	mov    ebx,ecx
   1a950:	00 00                	add    BYTE PTR [rax],al
   1a952:	fa                   	cli    
   1a953:	63 02                	movsxd eax,DWORD PTR [rdx]
   1a955:	00 c4                	add    ah,al
   1a957:	ae                   	scas   al,BYTE PTR es:[rdi]
   1a958:	80 00 00             	add    BYTE PTR [rax],0x0
   1a95b:	00 00                	add    BYTE PTR [rax],al
   1a95d:	00 01                	add    BYTE PTR [rcx],al
   1a95f:	76 d9                	jbe    1a93a <__abi_tag-0x3e5a62>
   1a961:	00 00                	add    BYTE PTR [rax],al
   1a963:	f3 63 02             	repz movsxd eax,DWORD PTR [rdx]
   1a966:	00 3f                	add    BYTE PTR [rdi],bh
   1a968:	ae                   	scas   al,BYTE PTR es:[rdi]
   1a969:	80 00 00             	add    BYTE PTR [rax],0x0
   1a96c:	00 00                	add    BYTE PTR [rax],al
   1a96e:	00 01                	add    BYTE PTR [rcx],al
   1a970:	18 20                	sbb    BYTE PTR [rax],ah
   1a972:	04 00                	add    al,0x0
   1a974:	e6 63                	out    0x63,al
   1a976:	02 00                	add    al,BYTE PTR [rax]
   1a978:	c2 ac 80             	ret    0x80ac
   1a97b:	00 00                	add    BYTE PTR [rax],al
   1a97d:	00 00                	add    BYTE PTR [rax],al
   1a97f:	00 01                	add    BYTE PTR [rcx],al
   1a981:	be d7 00 00 df       	mov    esi,0xdf0000d7
   1a986:	63 02                	movsxd eax,DWORD PTR [rdx]
   1a988:	00 3d ac 80 00 00    	add    BYTE PTR [rip+0x80ac],bh        # 22a3a <__abi_tag-0x3dd962>
   1a98e:	00 00                	add    BYTE PTR [rax],al
   1a990:	00 01                	add    BYTE PTR [rcx],al
   1a992:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1a993:	d7                   	xlat   BYTE PTR ds:[rbx]
   1a994:	00 00                	add    BYTE PTR [rax],al
   1a996:	d9 63 02             	fldenv [rbx+0x2]
   1a999:	00 dd                	add    ch,bl
   1a99b:	aa                   	stos   BYTE PTR es:[rdi],al
   1a99c:	80 00 00             	add    BYTE PTR [rax],0x0
   1a99f:	00 00                	add    BYTE PTR [rax],al
   1a9a1:	00 01                	add    BYTE PTR [rcx],al
   1a9a3:	7c d7                	jl     1a97c <__abi_tag-0x3e5a20>
   1a9a5:	00 00                	add    BYTE PTR [rax],al
   1a9a7:	d2 63 02             	shl    BYTE PTR [rbx+0x2],cl
   1a9aa:	00 1a                	add    BYTE PTR [rdx],bl
   1a9ac:	aa                   	stos   BYTE PTR es:[rdi],al
   1a9ad:	80 00 00             	add    BYTE PTR [rax],0x0
   1a9b0:	00 00                	add    BYTE PTR [rax],al
   1a9b2:	00 01                	add    BYTE PTR [rcx],al
   1a9b4:	91                   	xchg   ecx,eax
   1a9b5:	7e 00                	jle    1a9b7 <__abi_tag-0x3e59e5>
   1a9b7:	00 cb                	add    bl,cl
   1a9b9:	63 02                	movsxd eax,DWORD PTR [rdx]
   1a9bb:	00 c1                	add    cl,al
   1a9bd:	a8 80                	test   al,0x80
   1a9bf:	00 00                	add    BYTE PTR [rax],al
   1a9c1:	00 00                	add    BYTE PTR [rax],al
   1a9c3:	00 01                	add    BYTE PTR [rcx],al
   1a9c5:	89 7e 00             	mov    DWORD PTR [rsi+0x0],edi
   1a9c8:	00 c4                	add    ah,al
   1a9ca:	63 02                	movsxd eax,DWORD PTR [rdx]
   1a9cc:	00 68 a7             	add    BYTE PTR [rax-0x59],ch
   1a9cf:	80 00 00             	add    BYTE PTR [rax],0x0
   1a9d2:	00 00                	add    BYTE PTR [rax],al
   1a9d4:	00 01                	add    BYTE PTR [rcx],al
   1a9d6:	81 7e 00 00 bd 63 02 	cmp    DWORD PTR [rsi+0x0],0x263bd00
   1a9dd:	00 e4                	add    ah,ah
   1a9df:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1a9e0:	80 00 00             	add    BYTE PTR [rax],0x0
   1a9e3:	00 00                	add    BYTE PTR [rax],al
   1a9e5:	00 01                	add    BYTE PTR [rcx],al
   1a9e7:	47 7d 00             	rex.RXB jge 1a9ea <__abi_tag-0x3e59b2>
   1a9ea:	00 b6 63 02 00 60    	add    BYTE PTR [rsi+0x60000263],dh
   1a9f0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1a9f1:	80 00 00             	add    BYTE PTR [rax],0x0
   1a9f4:	00 00                	add    BYTE PTR [rax],al
   1a9f6:	00 01                	add    BYTE PTR [rcx],al
   1a9f8:	27                   	(bad)  
   1a9f9:	7d 00                	jge    1a9fb <__abi_tag-0x3e59a1>
   1a9fb:	00 a8 63 02 00 91    	add    BYTE PTR [rax-0x6efffd9d],ch
   1aa01:	a2 80 00 00 00 00 00 	movabs ds:0x1f01000000000080,al
   1aa08:	01 1f 
   1aa0a:	7d 00                	jge    1aa0c <__abi_tag-0x3e5990>
   1aa0c:	00 a1 63 02 00 ba    	add    BYTE PTR [rcx-0x45fffd9d],ah
   1aa12:	a1 80 00 00 00 00 00 	movabs eax,ds:0x8201000000000080
   1aa19:	01 82 
   1aa1b:	ba 05 00 9e 63       	mov    edx,0x639e0005
   1aa20:	02 00                	add    al,BYTE PTR [rax]
   1aa22:	99                   	cdq    
   1aa23:	a1 80 00 00 00 00 00 	movabs eax,ds:0x901000000000080
   1aa2a:	01 09 
   1aa2c:	7c 00                	jl     1aa2e <__abi_tag-0x3e596e>
   1aa2e:	00 93 63 02 00 be    	add    BYTE PTR [rbx-0x41fffd9d],dl
   1aa34:	a0 80 00 00 00 00 00 	movabs al,ds:0x2c01000000000080
   1aa3b:	01 2c 
   1aa3d:	d1 01                	rol    DWORD PTR [rcx],1
   1aa3f:	00 a0 63 02 00 ba    	add    BYTE PTR [rax-0x45fffd9d],ah
   1aa45:	a1 80 00 00 00 00 00 	movabs eax,ds:0xe801000000000080
   1aa4c:	01 e8 
   1aa4e:	7b 00                	jnp    1aa50 <__abi_tag-0x3e594c>
   1aa50:	00 88 63 02 00 ae    	add    BYTE PTR [rax-0x51fffd9d],cl
   1aa56:	9f                   	lahf   
   1aa57:	80 00 00             	add    BYTE PTR [rax],0x0
   1aa5a:	00 00                	add    BYTE PTR [rax],al
   1aa5c:	00 01                	add    BYTE PTR [rcx],al
   1aa5e:	0e                   	(bad)  
   1aa5f:	d8 03                	fadd   DWORD PTR [rbx]
   1aa61:	00 7a 63             	add    BYTE PTR [rdx+0x63],bh
   1aa64:	02 00                	add    al,BYTE PTR [rax]
   1aa66:	c2 9e 80             	ret    0x809e
   1aa69:	00 00                	add    BYTE PTR [rax],al
   1aa6b:	00 00                	add    BYTE PTR [rax],al
   1aa6d:	00 01                	add    BYTE PTR [rcx],al
   1aa6f:	16                   	(bad)  
   1aa70:	31 00                	xor    DWORD PTR [rax],eax
   1aa72:	00 82 63 02 00 15    	add    BYTE PTR [rdx+0x15000263],al
   1aa78:	9f                   	lahf   
   1aa79:	80 00 00             	add    BYTE PTR [rax],0x0
   1aa7c:	00 00                	add    BYTE PTR [rax],al
   1aa7e:	00 01                	add    BYTE PTR [rcx],al
   1aa80:	c7                   	(bad)  
   1aa81:	7b 00                	jnp    1aa83 <__abi_tag-0x3e5919>
   1aa83:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1aa86:	02 00                	add    al,BYTE PTR [rax]
   1aa88:	7d 9e                	jge    1aa28 <__abi_tag-0x3e5974>
   1aa8a:	80 00 00             	add    BYTE PTR [rax],0x0
   1aa8d:	00 00                	add    BYTE PTR [rax],al
   1aa8f:	00 01                	add    BYTE PTR [rcx],al
   1aa91:	5d                   	pop    rbp
   1aa92:	7a 00                	jp     1aa94 <__abi_tag-0x3e5908>
   1aa94:	00 69 63             	add    BYTE PTR [rcx+0x63],ch
   1aa97:	02 00                	add    al,BYTE PTR [rax]
   1aa99:	98                   	cwde   
   1aa9a:	9d                   	popf   
   1aa9b:	80 00 00             	add    BYTE PTR [rax],0x0
   1aa9e:	00 00                	add    BYTE PTR [rax],al
   1aaa0:	00 01                	add    BYTE PTR [rcx],al
   1aaa2:	f1                   	icebp  
   1aaa3:	5e                   	pop    rsi
   1aaa4:	03 00                	add    eax,DWORD PTR [rax]
   1aaa6:	59                   	pop    rcx
   1aaa7:	63 02                	movsxd eax,DWORD PTR [rdx]
   1aaa9:	00 a2 9a 80 00 00    	add    BYTE PTR [rdx+0x809a],ah
   1aaaf:	00 00                	add    BYTE PTR [rax],al
   1aab1:	00 01                	add    BYTE PTR [rcx],al
   1aab3:	49 78 00             	rex.WB js 1aab6 <__abi_tag-0x3e58e6>
   1aab6:	00 53 63             	add    BYTE PTR [rbx+0x63],dl
   1aab9:	02 00                	add    al,BYTE PTR [rax]
   1aabb:	a1 98 80 00 00 00 00 	movabs eax,ds:0x100000000008098
   1aac2:	00 01 
   1aac4:	29 78 00             	sub    DWORD PTR [rax+0x0],edi
   1aac7:	00 4d 63             	add    BYTE PTR [rbp+0x63],cl
   1aaca:	02 00                	add    al,BYTE PTR [rax]
   1aacc:	0c 98                	or     al,0x98
   1aace:	80 00 00             	add    BYTE PTR [rax],0x0
   1aad1:	00 00                	add    BYTE PTR [rax],al
   1aad3:	00 01                	add    BYTE PTR [rcx],al
   1aad5:	1a d1                	sbb    dl,cl
   1aad7:	01 00                	add    DWORD PTR [rax],eax
   1aad9:	4c 63 02             	movsxd r8,DWORD PTR [rdx]
   1aadc:	00 0c 98             	add    BYTE PTR [rax+rbx*4],cl
   1aadf:	80 00 00             	add    BYTE PTR [rax],0x0
   1aae2:	00 00                	add    BYTE PTR [rax],al
   1aae4:	00 01                	add    BYTE PTR [rcx],al
   1aae6:	5c                   	pop    rsp
   1aae7:	ba 05 00 4a 63       	mov    edx,0x634a0005
   1aaec:	02 00                	add    al,BYTE PTR [rax]
   1aaee:	eb 97                	jmp    1aa87 <__abi_tag-0x3e5915>
   1aaf0:	80 00 00             	add    BYTE PTR [rax],0x0
   1aaf3:	00 00                	add    BYTE PTR [rax],al
   1aaf5:	00 01                	add    BYTE PTR [rcx],al
   1aaf7:	13 78 00             	adc    edi,DWORD PTR [rax+0x0]
   1aafa:	00 3f                	add    BYTE PTR [rdi],bh
   1aafc:	63 02                	movsxd eax,DWORD PTR [rdx]
   1aafe:	00 3d 96 80 00 00    	add    BYTE PTR [rip+0x8096],bh        # 22b9a <__abi_tag-0x3dd802>
   1ab04:	00 00                	add    BYTE PTR [rax],al
   1ab06:	00 01                	add    BYTE PTR [rcx],al
   1ab08:	f7 d7                	not    edi
   1ab0a:	03 00                	add    eax,DWORD PTR [rax]
   1ab0c:	33 63 02             	xor    esp,DWORD PTR [rbx+0x2]
   1ab0f:	00 28                	add    BYTE PTR [rax],ch
   1ab11:	95                   	xchg   ebp,eax
   1ab12:	80 00 00             	add    BYTE PTR [rax],0x0
   1ab15:	00 00                	add    BYTE PTR [rax],al
   1ab17:	00 01                	add    BYTE PTR [rcx],al
   1ab19:	04 31                	add    al,0x31
   1ab1b:	00 00                	add    BYTE PTR [rax],al
   1ab1d:	3a 63 02             	cmp    ah,BYTE PTR [rbx+0x2]
   1ab20:	00 69 95             	add    BYTE PTR [rcx-0x6b],ch
   1ab23:	80 00 00             	add    BYTE PTR [rax],0x0
   1ab26:	00 00                	add    BYTE PTR [rax],al
   1ab28:	00 01                	add    BYTE PTR [rcx],al
   1ab2a:	f0 77 00             	lock ja 1ab2d <__abi_tag-0x3e586f>
   1ab2d:	00 2a                	add    BYTE PTR [rdx],ch
   1ab2f:	63 02                	movsxd eax,DWORD PTR [rdx]
   1ab31:	00 eb                	add    bl,ch
   1ab33:	94                   	xchg   esp,eax
   1ab34:	80 00 00             	add    BYTE PTR [rax],0x0
   1ab37:	00 00                	add    BYTE PTR [rax],al
   1ab39:	00 01                	add    BYTE PTR [rcx],al
   1ab3b:	bb 75 00 00 20       	mov    ebx,0x20000075
   1ab40:	63 02                	movsxd eax,DWORD PTR [rdx]
   1ab42:	00 22                	add    BYTE PTR [rdx],ah
   1ab44:	94                   	xchg   esp,eax
   1ab45:	80 00 00             	add    BYTE PTR [rax],0x0
   1ab48:	00 00                	add    BYTE PTR [rax],al
   1ab4a:	00 01                	add    BYTE PTR [rcx],al
   1ab4c:	b3 75                	mov    bl,0x75
   1ab4e:	00 00                	add    BYTE PTR [rax],al
   1ab50:	19 63 02             	sbb    DWORD PTR [rbx+0x2],esp
   1ab53:	00 99 93 80 00 00    	add    BYTE PTR [rcx+0x8093],bl
   1ab59:	00 00                	add    BYTE PTR [rax],al
   1ab5b:	00 01                	add    BYTE PTR [rcx],al
   1ab5d:	6d                   	ins    DWORD PTR es:[rdi],dx
   1ab5e:	73 00                	jae    1ab60 <__abi_tag-0x3e583c>
   1ab60:	00 0e                	add    BYTE PTR [rsi],cl
   1ab62:	63 02                	movsxd eax,DWORD PTR [rdx]
   1ab64:	00 fd                	add    ch,bh
   1ab66:	91                   	xchg   ecx,eax
   1ab67:	80 00 00             	add    BYTE PTR [rax],0x0
   1ab6a:	00 00                	add    BYTE PTR [rax],al
   1ab6c:	00 01                	add    BYTE PTR [rcx],al
   1ab6e:	4d 73 00             	rex.WRB jae 1ab71 <__abi_tag-0x3e582b>
   1ab71:	00 07                	add    BYTE PTR [rdi],al
   1ab73:	63 02                	movsxd eax,DWORD PTR [rdx]
   1ab75:	00 1e                	add    BYTE PTR [rsi],bl
   1ab77:	91                   	xchg   ecx,eax
   1ab78:	80 00 00             	add    BYTE PTR [rax],0x0
   1ab7b:	00 00                	add    BYTE PTR [rax],al
   1ab7d:	00 01                	add    BYTE PTR [rcx],al
   1ab7f:	46 55                	rex.RX push rbp
   1ab81:	03 00                	add    eax,DWORD PTR [rax]
   1ab83:	ff 62 02             	jmp    QWORD PTR [rdx+0x2]
   1ab86:	00 2c 90             	add    BYTE PTR [rax+rdx*4],ch
   1ab89:	80 00 00             	add    BYTE PTR [rax],0x0
   1ab8c:	00 00                	add    BYTE PTR [rax],al
   1ab8e:	00 01                	add    BYTE PTR [rcx],al
   1ab90:	b6 71                	mov    dh,0x71
   1ab92:	00 00                	add    BYTE PTR [rax],al
   1ab94:	e9 62 02 00 1c       	jmp    1c01adfb <_end+0x1af1123b>
   1ab99:	8e 80 00 00 00 00    	mov    es,WORD PTR [rax+0x0]
   1ab9f:	00 01                	add    BYTE PTR [rcx],al
   1aba1:	91                   	xchg   ecx,eax
   1aba2:	71 00                	jno    1aba4 <__abi_tag-0x3e57f8>
   1aba4:	00 e2                	add    dl,ah
   1aba6:	62 02                	(bad)  
   1aba8:	00 43 8d             	add    BYTE PTR [rbx-0x73],al
   1abab:	80 00 00             	add    BYTE PTR [rax],0x0
   1abae:	00 00                	add    BYTE PTR [rax],al
   1abb0:	00 01                	add    BYTE PTR [rcx],al
   1abb2:	31 53 03             	xor    DWORD PTR [rbx+0x3],edx
   1abb5:	00 df                	add    bh,bl
   1abb7:	62 02                	(bad)  
   1abb9:	00 eb                	add    bl,ch
   1abbb:	8c 80 00 00 00 00    	mov    WORD PTR [rax+0x0],es
   1abc1:	00 01                	add    BYTE PTR [rcx],al
   1abc3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1abc4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1abc5:	00 00                	add    BYTE PTR [rax],al
   1abc7:	d0 62 02             	shl    BYTE PTR [rdx+0x2],1
   1abca:	00 b1 8b 80 00 00    	add    BYTE PTR [rcx+0x808b],dh
   1abd0:	00 00                	add    BYTE PTR [rax],al
   1abd2:	00 01                	add    BYTE PTR [rcx],al
   1abd4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1abd5:	00 03                	add    BYTE PTR [rbx],al
   1abd7:	00 ce                	add    dh,cl
   1abd9:	62 02                	(bad)  
   1abdb:	00 81 8b 80 00 00    	add    BYTE PTR [rcx+0x808b],al
   1abe1:	00 00                	add    BYTE PTR [rax],al
   1abe3:	00 01                	add    BYTE PTR [rcx],al
   1abe5:	bc 6e 01 00 cc       	mov    esp,0xcc00016e
   1abea:	62 02                	(bad)  
   1abec:	00 65 8b             	add    BYTE PTR [rbp-0x75],ah
   1abef:	80 00 00             	add    BYTE PTR [rax],0x0
   1abf2:	00 00                	add    BYTE PTR [rax],al
   1abf4:	00 01                	add    BYTE PTR [rcx],al
   1abf6:	9e                   	sahf   
   1abf7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1abf8:	00 00                	add    BYTE PTR [rax],al
   1abfa:	cb                   	retf   
   1abfb:	62 02                	(bad)  
   1abfd:	00 65 8b             	add    BYTE PTR [rbp-0x75],ah
   1ac00:	80 00 00             	add    BYTE PTR [rax],0x0
   1ac03:	00 00                	add    BYTE PTR [rax],al
   1ac05:	00 01                	add    BYTE PTR [rcx],al
   1ac07:	8b 6e 00             	mov    ebp,DWORD PTR [rsi+0x0]
   1ac0a:	00 be 62 02 00 56    	add    BYTE PTR [rsi+0x56000262],bh
   1ac10:	8a 80 00 00 00 00    	mov    al,BYTE PTR [rax+0x0]
   1ac16:	00 01                	add    BYTE PTR [rcx],al
   1ac18:	58                   	pop    rax
   1ac19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ac1a:	00 00                	add    BYTE PTR [rax],al
   1ac1c:	b4 62                	mov    ah,0x62
   1ac1e:	02 00                	add    al,BYTE PTR [rax]
   1ac20:	91                   	xchg   ecx,eax
   1ac21:	89 80 00 00 00 00    	mov    DWORD PTR [rax+0x0],eax
   1ac27:	00 01                	add    BYTE PTR [rcx],al
   1ac29:	64 4f 03 00          	rex.WRXB add r8,QWORD PTR fs:[r8]
   1ac2d:	aa                   	stos   BYTE PTR es:[rdi],al
   1ac2e:	62 02                	(bad)  
   1ac30:	00 cc                	add    ah,cl
   1ac32:	88 80 00 00 00 00    	mov    BYTE PTR [rax+0x0],al
   1ac38:	00 01                	add    BYTE PTR [rcx],al
   1ac3a:	0e                   	(bad)  
   1ac3b:	17                   	(bad)  
   1ac3c:	00 00                	add    BYTE PTR [rax],al
   1ac3e:	a0 62 02 00 07 88 80 	movabs al,ds:0x808807000262
   1ac45:	00 00 
   1ac47:	00 00                	add    BYTE PTR [rax],al
   1ac49:	00 01                	add    BYTE PTR [rcx],al
   1ac4b:	f3 16                	repz (bad) 
   1ac4d:	00 00                	add    BYTE PTR [rax],al
   1ac4f:	99                   	cdq    
   1ac50:	62 02                	(bad)  
   1ac52:	00 83 87 80 00 00    	add    BYTE PTR [rbx+0x8087],al
   1ac58:	00 00                	add    BYTE PTR [rax],al
   1ac5a:	00 01                	add    BYTE PTR [rcx],al
   1ac5c:	d9 16                	fst    DWORD PTR [rsi]
   1ac5e:	00 00                	add    BYTE PTR [rax],al
   1ac60:	92                   	xchg   edx,eax
   1ac61:	62 02                	(bad)  
   1ac63:	00 ff                	add    bh,bh
   1ac65:	86 80 00 00 00 00    	xchg   BYTE PTR [rax+0x0],al
   1ac6b:	00 01                	add    BYTE PTR [rcx],al
   1ac6d:	52                   	push   rdx
   1ac6e:	15 00 00 8c 62       	adc    eax,0x628c0000
   1ac73:	02 00                	add    al,BYTE PTR [rax]
   1ac75:	9b                   	fwait
   1ac76:	86 80 00 00 00 00    	xchg   BYTE PTR [rax+0x0],al
   1ac7c:	00 01                	add    BYTE PTR [rcx],al
   1ac7e:	43 15 00 00 7c 62    	rex.XB adc eax,0x627c0000
   1ac84:	02 00                	add    al,BYTE PTR [rax]
   1ac86:	0b 85 80 00 00 00    	or     eax,DWORD PTR [rbp+0x80]
   1ac8c:	00 00                	add    BYTE PTR [rax],al
   1ac8e:	01 33                	add    DWORD PTR [rbx],esi
   1ac90:	cf                   	iret   
   1ac91:	01 00                	add    DWORD PTR [rax],eax
   1ac93:	75 62                	jne    1acf7 <__abi_tag-0x3e56a5>
   1ac95:	02 00                	add    al,BYTE PTR [rax]
   1ac97:	87 84 80 00 00 00 00 	xchg   DWORD PTR [rax+rax*4+0x0],eax
   1ac9e:	00 01                	add    BYTE PTR [rcx],al
   1aca0:	32 b9 05 00 73 62    	xor    bh,BYTE PTR [rcx+0x62730005]
   1aca6:	02 00                	add    al,BYTE PTR [rax]
   1aca8:	81 84 80 00 00 00 00 	add    DWORD PTR [rax+rax*4+0x0],0x13460100
   1acaf:	00 01 46 13 
   1acb3:	00 00                	add    BYTE PTR [rax],al
   1acb5:	68 62 02 00 7b       	push   0x7b000262
   1acba:	82                   	(bad)  
   1acbb:	80 00 00             	add    BYTE PTR [rax],0x0
   1acbe:	00 00                	add    BYTE PTR [rax],al
   1acc0:	00 01                	add    BYTE PTR [rcx],al
   1acc2:	27                   	(bad)  
   1acc3:	13 00                	adc    eax,DWORD PTR [rax]
   1acc5:	00 59 62             	add    BYTE PTR [rcx+0x62],bl
   1acc8:	02 00                	add    al,BYTE PTR [rax]
   1acca:	31 7f 80             	xor    DWORD PTR [rdi-0x80],edi
   1accd:	00 00                	add    BYTE PTR [rax],al
   1accf:	00 00                	add    BYTE PTR [rax],al
   1acd1:	00 01                	add    BYTE PTR [rcx],al
   1acd3:	e8 d6 03 00 50       	call   5001b0ae <_end+0x4ef114ee>
   1acd8:	62 02                	(bad)  
   1acda:	00 bf 7e 80 00 00    	add    BYTE PTR [rdi+0x807e],bh
   1ace0:	00 00                	add    BYTE PTR [rax],al
   1ace2:	00 01                	add    BYTE PTR [rcx],al
   1ace4:	fc                   	cld    
   1ace5:	2e 00 00             	cs add BYTE PTR [rax],al
   1ace8:	57                   	push   rdi
   1ace9:	62 02                	(bad)  
   1aceb:	00 fe                	add    dh,bh
   1aced:	7e 80                	jle    1ac6f <__abi_tag-0x3e572d>
   1acef:	00 00                	add    BYTE PTR [rax],al
   1acf1:	00 00                	add    BYTE PTR [rax],al
   1acf3:	00 01                	add    BYTE PTR [rcx],al
   1acf5:	f6 11                	not    BYTE PTR [rcx]
   1acf7:	00 00                	add    BYTE PTR [rax],al
   1acf9:	47 62 02             	rex.RXB (bad) 
   1acfc:	00 63 7e             	add    BYTE PTR [rbx+0x7e],ah
   1acff:	80 00 00             	add    BYTE PTR [rax],0x0
   1ad02:	00 00                	add    BYTE PTR [rax],al
   1ad04:	00 01                	add    BYTE PTR [rcx],al
   1ad06:	ee                   	out    dx,al
   1ad07:	11 00                	adc    DWORD PTR [rax],eax
   1ad09:	00 38                	add    BYTE PTR [rax],bh
   1ad0b:	62 02                	(bad)  
   1ad0d:	00 3e                	add    BYTE PTR [rsi],bh
   1ad0f:	7d 80                	jge    1ac91 <__abi_tag-0x3e570b>
   1ad11:	00 00                	add    BYTE PTR [rax],al
   1ad13:	00 00                	add    BYTE PTR [rax],al
   1ad15:	00 01                	add    BYTE PTR [rcx],al
   1ad17:	10 cf                	adc    bh,cl
   1ad19:	01 00                	add    DWORD PTR [rax],eax
   1ad1b:	37                   	(bad)  
   1ad1c:	62 02                	(bad)  
   1ad1e:	00 3e                	add    BYTE PTR [rsi],bh
   1ad20:	7d 80                	jge    1aca2 <__abi_tag-0x3e56fa>
   1ad22:	00 00                	add    BYTE PTR [rax],al
   1ad24:	00 00                	add    BYTE PTR [rax],al
   1ad26:	00 01                	add    BYTE PTR [rcx],al
   1ad28:	0a b9 05 00 35 62    	or     bh,BYTE PTR [rcx+0x62350005]
   1ad2e:	02 00                	add    al,BYTE PTR [rax]
   1ad30:	1d 7d 80 00 00       	sbb    eax,0x807d
   1ad35:	00 00                	add    BYTE PTR [rax],al
   1ad37:	00 01                	add    BYTE PTR [rcx],al
   1ad39:	d1 d6                	rcl    esi,1
   1ad3b:	03 00                	add    eax,DWORD PTR [rax]
   1ad3d:	29 62 02             	sub    DWORD PTR [rdx+0x2],esp
   1ad40:	00 fd                	add    ch,bh
   1ad42:	7b 80                	jnp    1acc4 <__abi_tag-0x3e56d8>
   1ad44:	00 00                	add    BYTE PTR [rax],al
   1ad46:	00 00                	add    BYTE PTR [rax],al
   1ad48:	00 01                	add    BYTE PTR [rcx],al
   1ad4a:	e1 2e                	loope  1ad7a <__abi_tag-0x3e5622>
   1ad4c:	00 00                	add    BYTE PTR [rax],al
   1ad4e:	30 62 02             	xor    BYTE PTR [rdx+0x2],ah
   1ad51:	00 3e                	add    BYTE PTR [rsi],bh
   1ad53:	7c 80                	jl     1acd5 <__abi_tag-0x3e56c7>
   1ad55:	00 00                	add    BYTE PTR [rax],al
   1ad57:	00 00                	add    BYTE PTR [rax],al
   1ad59:	00 01                	add    BYTE PTR [rcx],al
   1ad5b:	e6 11                	out    0x11,al
   1ad5d:	00 00                	add    BYTE PTR [rax],al
   1ad5f:	20 62 02             	and    BYTE PTR [rdx+0x2],ah
   1ad62:	00 c0                	add    al,al
   1ad64:	7b 80                	jnp    1ace6 <__abi_tag-0x3e56b6>
   1ad66:	00 00                	add    BYTE PTR [rax],al
   1ad68:	00 00                	add    BYTE PTR [rax],al
   1ad6a:	00 01                	add    BYTE PTR [rcx],al
   1ad6c:	5e                   	pop    rsi
   1ad6d:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   1ad70:	96                   	xchg   esi,eax
   1ad71:	64 02 00             	add    al,BYTE PTR fs:[rax]
   1ad74:	73 be                	jae    1ad34 <__abi_tag-0x3e5668>
   1ad76:	80 00 00             	add    BYTE PTR [rax],0x0
   1ad79:	00 00                	add    BYTE PTR [rax],al
   1ad7b:	00 09                	add    BYTE PTR [rcx],cl
   1ad7d:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   1ad80:	00 67 61             	add    BYTE PTR [rdi+0x61],ah
   1ad83:	02 00                	add    al,BYTE PTR [rax]
   1ad85:	06                   	(bad)  
   1ad86:	fc                   	cld    
   1ad87:	2f                   	(bad)  
   1ad88:	00 00                	add    BYTE PTR [rax],al
   1ad8a:	06                   	(bad)  
   1ad8b:	ab                   	stos   DWORD PTR es:[rdi],eax
   1ad8c:	ae                   	scas   al,BYTE PTR es:[rdi]
   1ad8d:	00 00                	add    BYTE PTR [rax],al
   1ad8f:	68 61 02 00 0a       	push   0xa000261
   1ad94:	ec                   	in     al,dx
   1ad95:	01 00                	add    DWORD PTR [rax],eax
   1ad97:	00 03                	add    BYTE PTR [rbx],al
   1ad99:	91                   	xchg   ecx,eax
   1ad9a:	b0 7f                	mov    al,0x7f
   1ad9c:	09 cf                	or     edi,ecx
   1ad9e:	1d 03 00 69 61       	sbb    eax,0x61690003
   1ada3:	02 00                	add    al,BYTE PTR [rax]
   1ada5:	07                   	(bad)  
   1ada6:	df 01                	fild   WORD PTR [rcx]
   1ada8:	00 00                	add    BYTE PTR [rax],al
   1adaa:	06                   	(bad)  
   1adab:	a9 85 04 00 6a       	test   eax,0x6a000485
   1adb0:	61                   	(bad)  
   1adb1:	02 00                	add    al,BYTE PTR [rax]
   1adb3:	08 13                	or     BYTE PTR [rbx],dl
   1adb5:	02 00                	add    al,BYTE PTR [rax]
   1adb7:	00 03                	add    BYTE PTR [rbx],al
   1adb9:	91                   	xchg   ecx,eax
   1adba:	88 7c 06 33          	mov    BYTE PTR [rsi+rax*1+0x33],bh
   1adbe:	b0 01                	mov    al,0x1
   1adc0:	00 6b 61             	add    BYTE PTR [rbx+0x61],ch
   1adc3:	02 00                	add    al,BYTE PTR [rax]
   1adc5:	08 ec                	or     ah,ch
   1adc7:	2e 00 00             	cs add BYTE PTR [rax],al
   1adca:	03 91 b0 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067eb0]
   1add0:	2a 02                	sub    al,BYTE PTR [rdx]
   1add2:	00 6c 61 02          	add    BYTE PTR [rcx+riz*2+0x2],ch
   1add6:	00 08                	add    BYTE PTR [rax],cl
   1add8:	13 02                	adc    eax,DWORD PTR [rdx]
   1adda:	00 00                	add    BYTE PTR [rax],al
   1addc:	03 91 8c 7c 05 fe    	add    edx,DWORD PTR [rcx-0x1fa8374]
   1ade2:	51                   	push   rcx
   1ade3:	01 00                	add    DWORD PTR [rax],eax
   1ade5:	35 01 01 08 64       	xor    eax,0x64080101
   1adea:	04 00                	add    al,0x0
   1adec:	00 03                	add    BYTE PTR [rbx],al
   1adee:	91                   	xchg   ecx,eax
   1adef:	c8 7c 05 d3          	enter  0x57c,0xd3
   1adf3:	1f                   	(bad)  
   1adf4:	03 00                	add    eax,DWORD PTR [rax]
   1adf6:	35 01 06 08 64       	xor    eax,0x64080601
   1adfb:	04 00                	add    al,0x0
   1adfd:	00 03                	add    BYTE PTR [rbx],al
   1adff:	91                   	xchg   ecx,eax
   1ae00:	c0 7c 05 b6 e3       	sar    BYTE PTR [rbp+rax*1-0x4a],0xe3
   1ae05:	00 00                	add    BYTE PTR [rax],al
   1ae07:	35 01 0b 07 b2       	xor    eax,0xb2070b01
   1ae0c:	01 00                	add    DWORD PTR [rax],eax
   1ae0e:	00 03                	add    BYTE PTR [rbx],al
   1ae10:	91                   	xchg   ecx,eax
   1ae11:	b8 7c 05 42 fa       	mov    eax,0xfa42057c
   1ae16:	01 00                	add    DWORD PTR [rax],eax
   1ae18:	35 01 10 0b 23       	xor    eax,0x230b1001
   1ae1d:	38 00                	cmp    BYTE PTR [rax],al
   1ae1f:	00 03                	add    BYTE PTR [rbx],al
   1ae21:	91                   	xchg   ecx,eax
   1ae22:	b0 7c                	mov    al,0x7c
   1ae24:	05 2d 29 04 00       	add    eax,0x4292d
   1ae29:	35 01 1c 06 fc       	xor    eax,0xfc061c01
   1ae2e:	2f                   	(bad)  
   1ae2f:	00 00                	add    BYTE PTR [rax],al
   1ae31:	03 91 a8 7c 05 73    	add    edx,DWORD PTR [rcx+0x73057ca8]
   1ae37:	6a 05                	push   0x5
   1ae39:	00 35 01 21 08 64    	add    BYTE PTR [rip+0x64082101],dh        # 6409cf40 <_end+0x62f93380>
   1ae3f:	04 00                	add    al,0x0
   1ae41:	00 03                	add    BYTE PTR [rbx],al
   1ae43:	91                   	xchg   ecx,eax
   1ae44:	a0 7c 05 07 37 04 00 	movabs al,ds:0x13500043707057c
   1ae4b:	35 01 
   1ae4d:	26 07                	es (bad) 
   1ae4f:	df 01                	fild   WORD PTR [rcx]
   1ae51:	00 00                	add    BYTE PTR [rax],al
   1ae53:	03 91 80 7c 05 10    	add    edx,DWORD PTR [rcx+0x10057c80]
   1ae59:	37                   	(bad)  
   1ae5a:	04 00                	add    al,0x0
   1ae5c:	35 01 27 07 df       	xor    eax,0xdf072701
   1ae61:	01 00                	add    DWORD PTR [rax],eax
   1ae63:	00 03                	add    BYTE PTR [rbx],al
   1ae65:	91                   	xchg   ecx,eax
   1ae66:	84 7c 05 a0          	test   BYTE PTR [rbp+rax*1-0x60],bh
   1ae6a:	83 05 00 35 01 28 08 	add    DWORD PTR [rip+0x28013500],0x8        # 2802e371 <_end+0x26f247b1>
   1ae71:	64 04 00             	fs add al,0x0
   1ae74:	00 03                	add    BYTE PTR [rbx],al
   1ae76:	91                   	xchg   ecx,eax
   1ae77:	98                   	cwde   
   1ae78:	7c 05                	jl     1ae7f <__abi_tag-0x3e551d>
   1ae7a:	69 ef 03 00 35 01    	imul   ebp,edi,0x1350003
   1ae80:	2d 08 64 04 00       	sub    eax,0x46408
   1ae85:	00 03                	add    BYTE PTR [rbx],al
   1ae87:	91                   	xchg   ecx,eax
   1ae88:	90                   	nop
   1ae89:	7c 05                	jl     1ae90 <__abi_tag-0x3e550c>
   1ae8b:	6a a2                	push   0xffffffffffffffa2
   1ae8d:	00 00                	add    BYTE PTR [rax],al
   1ae8f:	35 01 32 08 64       	xor    eax,0x64083201
   1ae94:	04 00                	add    al,0x0
   1ae96:	00 03                	add    BYTE PTR [rbx],al
   1ae98:	91                   	xchg   ecx,eax
   1ae99:	d0 7c 05 4b          	sar    BYTE PTR [rbp+rax*1+0x4b],1
   1ae9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ae9e:	05 00 35 01 37       	add    eax,0x37013500
   1aea3:	06                   	(bad)  
   1aea4:	fc                   	cld    
   1aea5:	2f                   	(bad)  
   1aea6:	00 00                	add    BYTE PTR [rax],al
   1aea8:	03 91 d8 7c 05 5d    	add    edx,DWORD PTR [rcx+0x5d057cd8]
   1aeae:	1f                   	(bad)  
   1aeaf:	01 00                	add    DWORD PTR [rax],eax
   1aeb1:	35 01 39 08 64       	xor    eax,0x64083901
   1aeb6:	04 00                	add    al,0x0
   1aeb8:	00 03                	add    BYTE PTR [rbx],al
   1aeba:	91                   	xchg   ecx,eax
   1aebb:	e0 7c                	loopne 1af39 <__abi_tag-0x3e5463>
   1aebd:	05 19 fe 02 00       	add    eax,0x2fe19
   1aec2:	35 01 3e 16 a7       	xor    eax,0xa7163e01
   1aec7:	a2 00 00 03 91 b8 7e 	movabs ds:0x44057eb891030000,al
   1aece:	05 44 
   1aed0:	ce                   	(bad)  
   1aed1:	05 00 35 01 42       	add    eax,0x42013500
   1aed6:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1aeda:	00 03                	add    BYTE PTR [rbx],al
   1aedc:	91                   	xchg   ecx,eax
   1aedd:	e8 7c 05 11 23       	call   2312b45e <_end+0x2202189e>
   1aee2:	03 00                	add    eax,DWORD PTR [rax]
   1aee4:	35 01 47 08 64       	xor    eax,0x64084701
   1aee9:	04 00                	add    al,0x0
   1aeeb:	00 03                	add    BYTE PTR [rbx],al
   1aeed:	91                   	xchg   ecx,eax
   1aeee:	f0 7c 05             	lock jl 1aef6 <__abi_tag-0x3e54a6>
   1aef1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1aef2:	85 05 00 35 01 4c    	test   DWORD PTR [rip+0x4c013500],eax        # 4c02e3f8 <_end+0x4af24838>
   1aef8:	07                   	(bad)  
   1aef9:	ec                   	in     al,dx
   1aefa:	01 00                	add    DWORD PTR [rax],eax
   1aefc:	00 03                	add    BYTE PTR [rbx],al
   1aefe:	91                   	xchg   ecx,eax
   1aeff:	f8                   	clc    
   1af00:	7c 05                	jl     1af07 <__abi_tag-0x3e5495>
   1af02:	0a 65 03             	or     ah,BYTE PTR [rbp+0x3]
   1af05:	00 35 01 4d 07 ec    	add    BYTE PTR [rip+0xffffffffec074d01],dh        # ffffffffec08fc0c <_end+0xffffffffeaf8604c>
   1af0b:	01 00                	add    DWORD PTR [rax],eax
   1af0d:	00 03                	add    BYTE PTR [rbx],al
   1af0f:	91                   	xchg   ecx,eax
   1af10:	f0 7e 05             	lock jle 1af18 <__abi_tag-0x3e5484>
   1af13:	ed                   	in     eax,dx
   1af14:	d4                   	(bad)  
   1af15:	04 00                	add    al,0x0
   1af17:	35 01 4e 07 ec       	xor    eax,0xec074e01
   1af1c:	01 00                	add    DWORD PTR [rax],eax
   1af1e:	00 03                	add    BYTE PTR [rbx],al
   1af20:	91                   	xchg   ecx,eax
   1af21:	f8                   	clc    
   1af22:	7e 05                	jle    1af29 <__abi_tag-0x3e5473>
   1af24:	e2 7e                	loop   1afa4 <__abi_tag-0x3e53f8>
   1af26:	02 00                	add    al,BYTE PTR [rax]
   1af28:	35 01 4f 07 f9       	xor    eax,0xf9074f01
   1af2d:	01 00                	add    DWORD PTR [rax],eax
   1af2f:	00 03                	add    BYTE PTR [rbx],al
   1af31:	91                   	xchg   ecx,eax
   1af32:	fc                   	cld    
   1af33:	7b 05                	jnp    1af3a <__abi_tag-0x3e5462>
   1af35:	59                   	pop    rcx
   1af36:	6a 05                	push   0x5
   1af38:	00 35 01 50 08 64    	add    BYTE PTR [rip+0x64085001],dh        # 6409ff3f <_end+0x62f9637f>
   1af3e:	04 00                	add    al,0x0
   1af40:	00 03                	add    BYTE PTR [rbx],al
   1af42:	91                   	xchg   ecx,eax
   1af43:	80 7d 05 3f          	cmp    BYTE PTR [rbp+0x5],0x3f
   1af47:	78 05                	js     1af4e <__abi_tag-0x3e544e>
   1af49:	00 35 01 55 08 64    	add    BYTE PTR [rip+0x64085501],dh        # 640a0450 <_end+0x62f96890>
   1af4f:	04 00                	add    al,0x0
   1af51:	00 03                	add    BYTE PTR [rbx],al
   1af53:	91                   	xchg   ecx,eax
   1af54:	88 7d 05             	mov    BYTE PTR [rbp+0x5],bh
   1af57:	c7                   	(bad)  
   1af58:	da 04 00             	fiadd  DWORD PTR [rax+rax*1]
   1af5b:	35 01 5a 08 64       	xor    eax,0x64085a01
   1af60:	04 00                	add    al,0x0
   1af62:	00 03                	add    BYTE PTR [rbx],al
   1af64:	91                   	xchg   ecx,eax
   1af65:	90                   	nop
   1af66:	7d 05                	jge    1af6d <__abi_tag-0x3e542f>
   1af68:	b6 85                	mov    dh,0x85
   1af6a:	05 00 35 01 5f       	add    eax,0x5f013500
   1af6f:	07                   	(bad)  
   1af70:	ec                   	in     al,dx
   1af71:	01 00                	add    DWORD PTR [rax],eax
   1af73:	00 03                	add    BYTE PTR [rbx],al
   1af75:	91                   	xchg   ecx,eax
   1af76:	98                   	cwde   
   1af77:	7d 05                	jge    1af7e <__abi_tag-0x3e541e>
   1af79:	29 65 03             	sub    DWORD PTR [rbp+0x3],esp
   1af7c:	00 35 01 60 07 ec    	add    BYTE PTR [rip+0xffffffffec076001],dh        # ffffffffec090f83 <_end+0xffffffffeaf873c3>
   1af82:	01 00                	add    DWORD PTR [rax],eax
   1af84:	00 03                	add    BYTE PTR [rbx],al
   1af86:	91                   	xchg   ecx,eax
   1af87:	80 7f 05 fe          	cmp    BYTE PTR [rdi+0x5],0xfe
   1af8b:	d4                   	(bad)  
   1af8c:	04 00                	add    al,0x0
   1af8e:	35 01 61 07 ec       	xor    eax,0xec076101
   1af93:	01 00                	add    DWORD PTR [rax],eax
   1af95:	00 03                	add    BYTE PTR [rbx],al
   1af97:	91                   	xchg   ecx,eax
   1af98:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
   1af9b:	16                   	(bad)  
   1af9c:	7f 02                	jg     1afa0 <__abi_tag-0x3e53fc>
   1af9e:	00 35 01 62 07 f9    	add    BYTE PTR [rip+0xfffffffff9076201],dh        # fffffffff90911a5 <_end+0xfffffffff7f875e5>
   1afa4:	01 00                	add    DWORD PTR [rax],eax
   1afa6:	00 03                	add    BYTE PTR [rbx],al
   1afa8:	91                   	xchg   ecx,eax
   1afa9:	fd                   	std    
   1afaa:	7b 05                	jnp    1afb1 <__abi_tag-0x3e53eb>
   1afac:	b6 43                	mov    dh,0x43
   1afae:	00 00                	add    BYTE PTR [rax],al
   1afb0:	35 01 63 08 64       	xor    eax,0x64086301
   1afb5:	04 00                	add    al,0x0
   1afb7:	00 03                	add    BYTE PTR [rbx],al
   1afb9:	91                   	xchg   ecx,eax
   1afba:	a0 7d 05 ea 7b 05 00 	movabs al,ds:0x13500057bea057d
   1afc1:	35 01 
   1afc3:	68 08 64 04 00       	push   0x46408
   1afc8:	00 03                	add    BYTE PTR [rbx],al
   1afca:	91                   	xchg   ecx,eax
   1afcb:	a8 7d                	test   al,0x7d
   1afcd:	05 bd 8a 04 00       	add    eax,0x48abd
   1afd2:	35 01 6d 08 64       	xor    eax,0x64086d01
   1afd7:	04 00                	add    al,0x0
   1afd9:	00 03                	add    BYTE PTR [rbx],al
   1afdb:	91                   	xchg   ecx,eax
   1afdc:	b0 7d                	mov    al,0x7d
   1afde:	05 f8 54 02 00       	add    eax,0x254f8
   1afe3:	35 01 72 08 64       	xor    eax,0x64087201
   1afe8:	04 00                	add    al,0x0
   1afea:	00 03                	add    BYTE PTR [rbx],al
   1afec:	91                   	xchg   ecx,eax
   1afed:	b8 7d 05 6c 99       	mov    eax,0x996c057d
   1aff2:	01 00                	add    DWORD PTR [rax],eax
   1aff4:	35 01 77 08 64       	xor    eax,0x64087701
   1aff9:	04 00                	add    al,0x0
   1affb:	00 03                	add    BYTE PTR [rbx],al
   1affd:	91                   	xchg   ecx,eax
   1affe:	c0 7d 05 cc          	sar    BYTE PTR [rbp+0x5],0xcc
   1b002:	4c 05 00 35 01 7c    	rex.WR add rax,0x7c013500
   1b008:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1b00c:	00 03                	add    BYTE PTR [rbx],al
   1b00e:	91                   	xchg   ecx,eax
   1b00f:	c8 7d 05 7b          	enter  0x57d,0x7b
   1b013:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1b016:	35 01 81 06 fc       	xor    eax,0xfc068101
   1b01b:	2f                   	(bad)  
   1b01c:	00 00                	add    BYTE PTR [rax],al
   1b01e:	03 91 d0 7d 05 02    	add    edx,DWORD PTR [rcx+0x2057dd0]
   1b024:	ca 02 00             	retf   0x2
   1b027:	35 01 83 16 a7       	xor    eax,0xa7168301
   1b02c:	a2 00 00 03 91 c0 7e 	movabs ds:0xa7057ec091030000,al
   1b033:	05 a7 
   1b035:	6a 05                	push   0x5
   1b037:	00 35 01 87 08 64    	add    BYTE PTR [rip+0x64088701],dh        # 640a373e <_end+0x62f99b7e>
   1b03d:	04 00                	add    al,0x0
   1b03f:	00 03                	add    BYTE PTR [rbx],al
   1b041:	91                   	xchg   ecx,eax
   1b042:	d8 7d 05             	fdivr  DWORD PTR [rbp+0x5]
   1b045:	06                   	(bad)  
   1b046:	29 00                	sub    DWORD PTR [rax],eax
   1b048:	00 35 01 8c 08 64    	add    BYTE PTR [rip+0x64088c01],dh        # 640a3c4f <_end+0x62f9a08f>
   1b04e:	04 00                	add    al,0x0
   1b050:	00 03                	add    BYTE PTR [rbx],al
   1b052:	91                   	xchg   ecx,eax
   1b053:	e0 7d                	loopne 1b0d2 <__abi_tag-0x3e52ca>
   1b055:	05 4b 87 05 00       	add    eax,0x5874b
   1b05a:	35 01 91 07 ec       	xor    eax,0xec079101
   1b05f:	01 00                	add    DWORD PTR [rax],eax
   1b061:	00 03                	add    BYTE PTR [rbx],al
   1b063:	91                   	xchg   ecx,eax
   1b064:	e8 7d 05 13 67       	call   6714b5e6 <_end+0x66041a26>
   1b069:	03 00                	add    eax,DWORD PTR [rax]
   1b06b:	35 01 92 07 ec       	xor    eax,0xec079201
   1b070:	01 00                	add    DWORD PTR [rax],eax
   1b072:	00 03                	add    BYTE PTR [rbx],al
   1b074:	91                   	xchg   ecx,eax
   1b075:	90                   	nop
   1b076:	7f 05                	jg     1b07d <__abi_tag-0x3e531f>
   1b078:	34 d6                	xor    al,0xd6
   1b07a:	04 00                	add    al,0x0
   1b07c:	35 01 93 07 ec       	xor    eax,0xec079301
   1b081:	01 00                	add    DWORD PTR [rax],eax
   1b083:	00 03                	add    BYTE PTR [rbx],al
   1b085:	91                   	xchg   ecx,eax
   1b086:	98                   	cwde   
   1b087:	7f 05                	jg     1b08e <__abi_tag-0x3e530e>
   1b089:	ab                   	stos   DWORD PTR es:[rdi],eax
   1b08a:	80 02 00             	add    BYTE PTR [rdx],0x0
   1b08d:	35 01 94 07 f9       	xor    eax,0xf9079401
   1b092:	01 00                	add    DWORD PTR [rax],eax
   1b094:	00 03                	add    BYTE PTR [rbx],al
   1b096:	91                   	xchg   ecx,eax
   1b097:	fe                   	(bad)  
   1b098:	7b 05                	jnp    1b09f <__abi_tag-0x3e52fd>
   1b09a:	e7 6a                	out    0x6a,eax
   1b09c:	05 00 35 01 95       	add    eax,0x95013500
   1b0a1:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1b0a5:	00 03                	add    BYTE PTR [rbx],al
   1b0a7:	91                   	xchg   ecx,eax
   1b0a8:	f0 7d 05             	lock jge 1b0b0 <__abi_tag-0x3e52ec>
   1b0ab:	00 46 00             	add    BYTE PTR [rsi+0x0],al
   1b0ae:	00 35 01 9a 08 64    	add    BYTE PTR [rip+0x64089a01],dh        # 640a4ab5 <_end+0x62f9aef5>
   1b0b4:	04 00                	add    al,0x0
   1b0b6:	00 03                	add    BYTE PTR [rbx],al
   1b0b8:	91                   	xchg   ecx,eax
   1b0b9:	f8                   	clc    
   1b0ba:	7d 05                	jge    1b0c1 <__abi_tag-0x3e52db>
   1b0bc:	65 5d                	gs pop rbp
   1b0be:	01 00                	add    DWORD PTR [rax],eax
   1b0c0:	35 01 9f 08 64       	xor    eax,0x64089f01
   1b0c5:	04 00                	add    al,0x0
   1b0c7:	00 03                	add    BYTE PTR [rbx],al
   1b0c9:	91                   	xchg   ecx,eax
   1b0ca:	80 7e 05 81          	cmp    BYTE PTR [rsi+0x5],0x81
   1b0ce:	02 03                	add    al,BYTE PTR [rbx]
   1b0d0:	00 35 01 a4 16 a7    	add    BYTE PTR [rip+0xffffffffa716a401],dh        # ffffffffa71854d7 <_end+0xffffffffa607b917>
   1b0d6:	a2 00 00 03 91 c8 7e 	movabs ds:0xe3057ec891030000,al
   1b0dd:	05 e3 
   1b0df:	7c 02                	jl     1b0e3 <__abi_tag-0x3e52b9>
   1b0e1:	00 35 01 a8 06 fc    	add    BYTE PTR [rip+0xfffffffffc06a801],dh        # fffffffffc0858e8 <_end+0xfffffffffaf7bd28>
   1b0e7:	2f                   	(bad)  
   1b0e8:	00 00                	add    BYTE PTR [rax],al
   1b0ea:	03 91 88 7e 05 2d    	add    edx,DWORD PTR [rcx+0x2d057e88]
   1b0f0:	ca 02 00             	retf   0x2
   1b0f3:	35 01 aa 16 a7       	xor    eax,0xa716aa01
   1b0f8:	a2 00 00 03 91 d0 7e 	movabs ds:0x64057ed091030000,al
   1b0ff:	05 64 
   1b101:	87 05 00 35 01 ae    	xchg   DWORD PTR [rip+0xffffffffae013500],eax        # ffffffffae02e607 <_end+0xffffffffacf24a47>
   1b107:	07                   	(bad)  
   1b108:	ec                   	in     al,dx
   1b109:	01 00                	add    DWORD PTR [rax],eax
   1b10b:	00 03                	add    BYTE PTR [rbx],al
   1b10d:	91                   	xchg   ecx,eax
   1b10e:	90                   	nop
   1b10f:	7e 05                	jle    1b116 <__abi_tag-0x3e5286>
   1b111:	55                   	push   rbp
   1b112:	67 03 00             	add    eax,DWORD PTR [eax]
   1b115:	35 01 af 07 ec       	xor    eax,0xec07af01
   1b11a:	01 00                	add    DWORD PTR [rax],eax
   1b11c:	00 03                	add    BYTE PTR [rbx],al
   1b11e:	91                   	xchg   ecx,eax
   1b11f:	a0 7f 05 6b d6 04 00 	movabs al,ds:0x1350004d66b057f
   1b126:	35 01 
   1b128:	b0 07                	mov    al,0x7
   1b12a:	ec                   	in     al,dx
   1b12b:	01 00                	add    DWORD PTR [rax],eax
   1b12d:	00 03                	add    BYTE PTR [rbx],al
   1b12f:	91                   	xchg   ecx,eax
   1b130:	a8 7f                	test   al,0x7f
   1b132:	05 df 80 02 00       	add    eax,0x280df
   1b137:	35 01 b1 07 f9       	xor    eax,0xf907b101
   1b13c:	01 00                	add    DWORD PTR [rax],eax
   1b13e:	00 03                	add    BYTE PTR [rbx],al
   1b140:	91                   	xchg   ecx,eax
   1b141:	ff                   	(bad)  
   1b142:	7b 05                	jnp    1b149 <__abi_tag-0x3e5253>
   1b144:	5a                   	pop    rdx
   1b145:	ca 02 00             	retf   0x2
   1b148:	35 01 b2 16 a7       	xor    eax,0xa716b201
   1b14d:	a2 00 00 03 91 d8 7e 	movabs ds:0x9057ed891030000,al
   1b154:	05 09 
   1b156:	71 00                	jno    1b158 <__abi_tag-0x3e5244>
   1b158:	00 35 01 b6 08 64    	add    BYTE PTR [rip+0x6408b601],dh        # 640a675f <_end+0x62f9cb9f>
   1b15e:	04 00                	add    al,0x0
   1b160:	00 03                	add    BYTE PTR [rbx],al
   1b162:	91                   	xchg   ecx,eax
   1b163:	98                   	cwde   
   1b164:	7e 05                	jle    1b16b <__abi_tag-0x3e5231>
   1b166:	6c                   	ins    BYTE PTR es:[rdi],dx
   1b167:	ca 02 00             	retf   0x2
   1b16a:	35 01 bb 16 a7       	xor    eax,0xa716bb01
   1b16f:	a2 00 00 03 91 e0 7e 	movabs ds:0x53057ee091030000,al
   1b176:	05 53 
   1b178:	10 00                	adc    BYTE PTR [rax],al
   1b17a:	00 35 01 bf 08 99    	add    BYTE PTR [rip+0xffffffff9908bf01],dh        # ffffffff990a7081 <_end+0xffffffff97f9d4c1>
   1b180:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1b183:	03 91 a0 7e 05 b6    	add    edx,DWORD PTR [rcx-0x49fa8160]
   1b189:	7d 02                	jge    1b18d <__abi_tag-0x3e520f>
   1b18b:	00 35 01 c4 06 fc    	add    BYTE PTR [rip+0xfffffffffc06c401],dh        # fffffffffc087592 <_end+0xfffffffffaf7d9d2>
   1b191:	2f                   	(bad)  
   1b192:	00 00                	add    BYTE PTR [rax],al
   1b194:	03 91 a8 7e 06 1a    	add    edx,DWORD PTR [rcx+0x1a067ea8]
   1b19a:	bb 01 00 6e 61       	mov    ebx,0x616e0001
   1b19f:	02 00                	add    al,BYTE PTR [rax]
   1b1a1:	0b 17                	or     edx,DWORD PTR [rdi]
   1b1a3:	32 00                	xor    al,BYTE PTR [rax]
   1b1a5:	00 03                	add    BYTE PTR [rbx],al
   1b1a7:	91                   	xchg   ecx,eax
   1b1a8:	e8 7e 00 10 f4       	call   fffffffff411b22b <_end+0xfffffffff301166b>
   1b1ad:	f9                   	stc    
   1b1ae:	02 00                	add    al,BYTE PTR [rax]
   1b1b0:	18 61 02             	sbb    BYTE PTR [rcx+0x2],ah
   1b1b3:	00 06                	add    BYTE PTR [rsi],al
   1b1b5:	3d 91 02 00 fc       	cmp    eax,0xfc000291
   1b1ba:	2f                   	(bad)  
   1b1bb:	00 00                	add    BYTE PTR [rax],al
   1b1bd:	06                   	(bad)  
   1b1be:	4f 80 00 00          	rex.WRXB add BYTE PTR [r8],0x0
   1b1c2:	00 00                	add    BYTE PTR [rax],al
   1b1c4:	00 ee                	add    dh,ch
   1b1c6:	08 00                	or     BYTE PTR [rax],al
   1b1c8:	00 00                	add    BYTE PTR [rax],al
   1b1ca:	00 00                	add    BYTE PTR [rax],al
   1b1cc:	00 01                	add    BYTE PTR [rcx],al
   1b1ce:	9c                   	pushf  
   1b1cf:	21 b3 01 00 0b 5a    	and    DWORD PTR [rbx+0x5a0b0001],esi
   1b1d5:	04 04                	add    al,0x4
   1b1d7:	00 18                	add    BYTE PTR [rax],bl
   1b1d9:	61                   	(bad)  
   1b1da:	02 00                	add    al,BYTE PTR [rax]
   1b1dc:	1f                   	(bad)  
   1b1dd:	fc                   	cld    
   1b1de:	2f                   	(bad)  
   1b1df:	00 00                	add    BYTE PTR [rax],al
   1b1e1:	03 91 88 7f 0b e6    	add    edx,DWORD PTR [rcx-0x19f48078]
   1b1e7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1b1e8:	00 00                	add    BYTE PTR [rax],al
   1b1ea:	18 61 02             	sbb    BYTE PTR [rcx+0x2],ah
   1b1ed:	00 45 fc             	add    BYTE PTR [rbp-0x4],al
   1b1f0:	2f                   	(bad)  
   1b1f1:	00 00                	add    BYTE PTR [rax],al
   1b1f3:	03 91 80 7f 01 8f    	add    edx,DWORD PTR [rcx-0x70fe8080]
   1b1f9:	08 00                	or     BYTE PTR [rax],al
   1b1fb:	00 43 61             	add    BYTE PTR [rbx+0x61],al
   1b1fe:	02 00                	add    al,BYTE PTR [rax]
   1b200:	8b 54 80 00          	mov    edx,DWORD PTR [rax+rax*4+0x0]
   1b204:	00 00                	add    BYTE PTR [rax],al
   1b206:	00 00                	add    BYTE PTR [rax],al
   1b208:	01 87 08 00 00 40    	add    DWORD PTR [rdi+0x40000008],eax
   1b20e:	61                   	(bad)  
   1b20f:	02 00                	add    al,BYTE PTR [rax]
   1b211:	ff 53 80             	call   QWORD PTR [rbx-0x80]
   1b214:	00 00                	add    BYTE PTR [rax],al
   1b216:	00 00                	add    BYTE PTR [rax],al
   1b218:	00 01                	add    BYTE PTR [rcx],al
   1b21a:	75 88                	jne    1b1a4 <__abi_tag-0x3e51f8>
   1b21c:	05 00 31 61 02       	add    eax,0x2613100
   1b221:	00 65 52             	add    BYTE PTR [rbp+0x52],ah
   1b224:	80 00 00             	add    BYTE PTR [rax],0x0
   1b227:	00 00                	add    BYTE PTR [rax],al
   1b229:	00 01                	add    BYTE PTR [rcx],al
   1b22b:	6d                   	ins    DWORD PTR es:[rdi],dx
   1b22c:	88 05 00 29 61 02    	mov    BYTE PTR [rip+0x2612900],al        # 262db32 <_end+0x1523f72>
   1b232:	00 a0 51 80 00 00    	add    BYTE PTR [rax+0x8051],ah
   1b238:	00 00                	add    BYTE PTR [rax],al
   1b23a:	00 01                	add    BYTE PTR [rcx],al
   1b23c:	5e                   	pop    rsi
   1b23d:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   1b240:	5f                   	pop    rdi
   1b241:	61                   	(bad)  
   1b242:	02 00                	add    al,BYTE PTR [rax]
   1b244:	18 57 80             	sbb    BYTE PTR [rdi-0x80],dl
   1b247:	00 00                	add    BYTE PTR [rax],al
   1b249:	00 00                	add    BYTE PTR [rax],al
   1b24b:	00 09                	add    BYTE PTR [rcx],cl
   1b24d:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   1b250:	00 19                	add    BYTE PTR [rcx],bl
   1b252:	61                   	(bad)  
   1b253:	02 00                	add    al,BYTE PTR [rax]
   1b255:	06                   	(bad)  
   1b256:	fc                   	cld    
   1b257:	2f                   	(bad)  
   1b258:	00 00                	add    BYTE PTR [rax],al
   1b25a:	09 ab ae 00 00 1a    	or     DWORD PTR [rbx+0x1a0000ae],ebp
   1b260:	61                   	(bad)  
   1b261:	02 00                	add    al,BYTE PTR [rax]
   1b263:	0a ec                	or     ch,ah
   1b265:	01 00                	add    DWORD PTR [rax],eax
   1b267:	00 09                	add    BYTE PTR [rcx],cl
   1b269:	cf                   	iret   
   1b26a:	1d 03 00 1b 61       	sbb    eax,0x611b0003
   1b26f:	02 00                	add    al,BYTE PTR [rax]
   1b271:	07                   	(bad)  
   1b272:	df 01                	fild   WORD PTR [rcx]
   1b274:	00 00                	add    BYTE PTR [rax],al
   1b276:	06                   	(bad)  
   1b277:	a9 85 04 00 1c       	test   eax,0x1c000485
   1b27c:	61                   	(bad)  
   1b27d:	02 00                	add    al,BYTE PTR [rax]
   1b27f:	08 13                	or     BYTE PTR [rbx],dl
   1b281:	02 00                	add    al,BYTE PTR [rax]
   1b283:	00 03                	add    BYTE PTR [rbx],al
   1b285:	91                   	xchg   ecx,eax
   1b286:	98                   	cwde   
   1b287:	7f 06                	jg     1b28f <__abi_tag-0x3e510d>
   1b289:	33 b0 01 00 1d 61    	xor    esi,DWORD PTR [rax+0x611d0001]
   1b28f:	02 00                	add    al,BYTE PTR [rax]
   1b291:	08 ec                	or     ah,ch
   1b293:	2e 00 00             	cs add BYTE PTR [rax],al
   1b296:	02 91 48 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0648]
   1b29c:	02 00                	add    al,BYTE PTR [rax]
   1b29e:	1e                   	(bad)  
   1b29f:	61                   	(bad)  
   1b2a0:	02 00                	add    al,BYTE PTR [rax]
   1b2a2:	08 13                	or     BYTE PTR [rbx],dl
   1b2a4:	02 00                	add    al,BYTE PTR [rax]
   1b2a6:	00 03                	add    BYTE PTR [rbx],al
   1b2a8:	91                   	xchg   ecx,eax
   1b2a9:	9c                   	pushf  
   1b2aa:	7f 05                	jg     1b2b1 <__abi_tag-0x3e50eb>
   1b2ac:	11 78 03             	adc    DWORD PTR [rax+0x3],edi
   1b2af:	00 33                	add    BYTE PTR [rbx],dh
   1b2b1:	01 01                	add    DWORD PTR [rcx],eax
   1b2b3:	06                   	(bad)  
   1b2b4:	fc                   	cld    
   1b2b5:	2f                   	(bad)  
   1b2b6:	00 00                	add    BYTE PTR [rax],al
   1b2b8:	03 91 a0 7f 05 f0    	add    edx,DWORD PTR [rcx-0xffa8060]
   1b2be:	44 00 00             	add    BYTE PTR [rax],r8b
   1b2c1:	33 01                	xor    eax,DWORD PTR [rcx]
   1b2c3:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 1e2c5 <__abi_tag-0x3e20d7>
   1b2c9:	03 91 a8 7f 05 fb    	add    edx,DWORD PTR [rcx-0x4fa8058]
   1b2cf:	44 00 00             	add    BYTE PTR [rax],r8b
   1b2d2:	33 01                	xor    eax,DWORD PTR [rcx]
   1b2d4:	0d 05 fc 2f 00       	or     eax,0x2ffc05
   1b2d9:	00 03                	add    BYTE PTR [rbx],al
   1b2db:	91                   	xchg   ecx,eax
   1b2dc:	b0 7f                	mov    al,0x7f
   1b2de:	05 2c a7 00 00       	add    eax,0xa72c
   1b2e3:	33 01                	xor    eax,DWORD PTR [rcx]
   1b2e5:	17                   	(bad)  
   1b2e6:	06                   	(bad)  
   1b2e7:	fc                   	cld    
   1b2e8:	2f                   	(bad)  
   1b2e9:	00 00                	add    BYTE PTR [rax],al
   1b2eb:	03 91 b8 7f 05 e7    	add    edx,DWORD PTR [rcx-0x18fa8048]
   1b2f1:	c7 02 00 33 01 19    	mov    DWORD PTR [rdx],0x19013300
   1b2f7:	16                   	(bad)  
   1b2f8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1b2f9:	a2 00 00 02 91 50 05 	movabs ds:0x7173055091020000,al
   1b300:	73 71 
   1b302:	01 00                	add    DWORD PTR [rax],eax
   1b304:	33 01                	xor    eax,DWORD PTR [rcx]
   1b306:	1d 06 fc 2f 00       	sbb    eax,0x2ffc06
   1b30b:	00 02                	add    BYTE PTR [rdx],al
   1b30d:	91                   	xchg   ecx,eax
   1b30e:	40 06                	rex (bad) 
   1b310:	1a bb 01 00 20 61    	sbb    bh,BYTE PTR [rbx+0x61200001]
   1b316:	02 00                	add    al,BYTE PTR [rax]
   1b318:	0b 17                	or     edx,DWORD PTR [rdi]
   1b31a:	32 00                	xor    al,BYTE PTR [rax]
   1b31c:	00 02                	add    BYTE PTR [rdx],al
   1b31e:	91                   	xchg   ecx,eax
   1b31f:	58                   	pop    rax
   1b320:	00 10                	add    BYTE PTR [rax],dl
   1b322:	56                   	push   rsi
   1b323:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1b324:	04 00                	add    al,0x0
   1b326:	d0 60 02             	shl    BYTE PTR [rax+0x2],1
   1b329:	00 06                	add    BYTE PTR [rsi],al
   1b32b:	2b f1                	sub    esi,ecx
   1b32d:	02 00                	add    al,BYTE PTR [rax]
   1b32f:	fc                   	cld    
   1b330:	2f                   	(bad)  
   1b331:	00 00                	add    BYTE PTR [rax],al
   1b333:	8c 48 80             	mov    WORD PTR [rax-0x80],cs
   1b336:	00 00                	add    BYTE PTR [rax],al
   1b338:	00 00                	add    BYTE PTR [rax],al
   1b33a:	00 7a 06             	add    BYTE PTR [rdx+0x6],bh
   1b33d:	00 00                	add    BYTE PTR [rax],al
   1b33f:	00 00                	add    BYTE PTR [rax],al
   1b341:	00 00                	add    BYTE PTR [rax],al
   1b343:	01 9c fc b4 01 00 0b 	add    DWORD PTR [rsp+rdi*8+0xb0001b4],ebx
   1b34a:	ff c3                	inc    ebx
   1b34c:	03 00                	add    eax,DWORD PTR [rax]
   1b34e:	d0 60 02             	shl    BYTE PTR [rax+0x2],1
   1b351:	00 1c fc             	add    BYTE PTR [rsp+rdi*8],bl
   1b354:	2f                   	(bad)  
   1b355:	00 00                	add    BYTE PTR [rax],al
   1b357:	03 91 e8 7e 01 c4    	add    edx,DWORD PTR [rcx-0x3bfe8118]
   1b35d:	b7 05                	mov    bh,0x5
   1b35f:	00 07                	add    BYTE PTR [rdi],al
   1b361:	61                   	(bad)  
   1b362:	02 00                	add    al,BYTE PTR [rax]
   1b364:	e6 4d                	out    0x4d,al
   1b366:	80 00 00             	add    BYTE PTR [rax],0x0
   1b369:	00 00                	add    BYTE PTR [rax],al
   1b36b:	00 01                	add    BYTE PTR [rcx],al
   1b36d:	8f                   	(bad)  
   1b36e:	cc                   	int3   
   1b36f:	01 00                	add    DWORD PTR [rax],eax
   1b371:	09 61 02             	or     DWORD PTR [rcx+0x2],esp
   1b374:	00 01                	add    BYTE PTR [rcx],al
   1b376:	4e 80 00 00          	rex.WRX add BYTE PTR [rax],0x0
   1b37a:	00 00                	add    BYTE PTR [rax],al
   1b37c:	00 01                	add    BYTE PTR [rcx],al
   1b37e:	12 87 05 00 f8 60    	adc    al,BYTE PTR [rdi+0x60f80005]
   1b384:	02 00                	add    al,BYTE PTR [rax]
   1b386:	4f                   	rex.WRXB
   1b387:	4c 80 00 00          	rex.WR add BYTE PTR [rax],0x0
   1b38b:	00 00                	add    BYTE PTR [rax],al
   1b38d:	00 01                	add    BYTE PTR [rcx],al
   1b38f:	4f d5                	rex.WRXB (bad) 
   1b391:	03 00                	add    eax,DWORD PTR [rax]
   1b393:	ea                   	(bad)  
   1b394:	60                   	(bad)  
   1b395:	02 00                	add    al,BYTE PTR [rax]
   1b397:	6c                   	ins    BYTE PTR es:[rdi],dx
   1b398:	4b 80 00 00          	rex.WXB add BYTE PTR [r8],0x0
   1b39c:	00 00                	add    BYTE PTR [rax],al
   1b39e:	00 01                	add    BYTE PTR [rcx],al
   1b3a0:	be 2c 00 00 f2       	mov    esi,0xf200002c
   1b3a5:	60                   	(bad)  
   1b3a6:	02 00                	add    al,BYTE PTR [rax]
   1b3a8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1b3a9:	4b 80 00 00          	rex.WXB add BYTE PTR [r8],0x0
   1b3ad:	00 00                	add    BYTE PTR [rax],al
   1b3af:	00 01                	add    BYTE PTR [rcx],al
   1b3b1:	3f                   	(bad)  
   1b3b2:	cc                   	int3   
   1b3b3:	01 00                	add    DWORD PTR [rax],eax
   1b3b5:	e1 60                	loope  1b417 <__abi_tag-0x3e4f85>
   1b3b7:	02 00                	add    al,BYTE PTR [rax]
   1b3b9:	30 4b 80             	xor    BYTE PTR [rbx-0x80],cl
   1b3bc:	00 00                	add    BYTE PTR [rax],al
   1b3be:	00 00                	add    BYTE PTR [rax],al
   1b3c0:	00 01                	add    BYTE PTR [rcx],al
   1b3c2:	5e                   	pop    rsi
   1b3c3:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   1b3c6:	11 61 02             	adc    DWORD PTR [rcx+0x2],esp
   1b3c9:	00 56 4e             	add    BYTE PTR [rsi+0x4e],dl
   1b3cc:	80 00 00             	add    BYTE PTR [rax],0x0
   1b3cf:	00 00                	add    BYTE PTR [rax],al
   1b3d1:	00 09                	add    BYTE PTR [rcx],cl
   1b3d3:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   1b3d6:	00 d1                	add    cl,dl
   1b3d8:	60                   	(bad)  
   1b3d9:	02 00                	add    al,BYTE PTR [rax]
   1b3db:	06                   	(bad)  
   1b3dc:	fc                   	cld    
   1b3dd:	2f                   	(bad)  
   1b3de:	00 00                	add    BYTE PTR [rax],al
   1b3e0:	09 ab ae 00 00 d2    	or     DWORD PTR [rbx-0x2dffff52],ebp
   1b3e6:	60                   	(bad)  
   1b3e7:	02 00                	add    al,BYTE PTR [rax]
   1b3e9:	0a ec                	or     ch,ah
   1b3eb:	01 00                	add    DWORD PTR [rax],eax
   1b3ed:	00 09                	add    BYTE PTR [rcx],cl
   1b3ef:	cf                   	iret   
   1b3f0:	1d 03 00 d3 60       	sbb    eax,0x60d30003
   1b3f5:	02 00                	add    al,BYTE PTR [rax]
   1b3f7:	07                   	(bad)  
   1b3f8:	df 01                	fild   WORD PTR [rcx]
   1b3fa:	00 00                	add    BYTE PTR [rax],al
   1b3fc:	06                   	(bad)  
   1b3fd:	a9 85 04 00 d4       	test   eax,0xd4000485
   1b402:	60                   	(bad)  
   1b403:	02 00                	add    al,BYTE PTR [rax]
   1b405:	08 13                	or     BYTE PTR [rbx],dl
   1b407:	02 00                	add    al,BYTE PTR [rax]
   1b409:	00 03                	add    BYTE PTR [rbx],al
   1b40b:	91                   	xchg   ecx,eax
   1b40c:	f8                   	clc    
   1b40d:	7e 06                	jle    1b415 <__abi_tag-0x3e4f87>
   1b40f:	33 b0 01 00 d5 60    	xor    esi,DWORD PTR [rax+0x60d50001]
   1b415:	02 00                	add    al,BYTE PTR [rax]
   1b417:	08 ec                	or     ah,ch
   1b419:	2e 00 00             	cs add BYTE PTR [rax],al
   1b41c:	03 91 b0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb0]
   1b422:	2a 02                	sub    al,BYTE PTR [rdx]
   1b424:	00 d6                	add    dh,dl
   1b426:	60                   	(bad)  
   1b427:	02 00                	add    al,BYTE PTR [rax]
   1b429:	08 13                	or     BYTE PTR [rbx],dl
   1b42b:	02 00                	add    al,BYTE PTR [rax]
   1b42d:	00 03                	add    BYTE PTR [rbx],al
   1b42f:	91                   	xchg   ecx,eax
   1b430:	fc                   	cld    
   1b431:	7e 05                	jle    1b438 <__abi_tag-0x3e4f64>
   1b433:	df 23                	fbld   TBYTE PTR [rbx]
   1b435:	04 00                	add    al,0x0
   1b437:	31 01                	xor    DWORD PTR [rcx],eax
   1b439:	01 06                	add    DWORD PTR [rsi],eax
   1b43b:	fc                   	cld    
   1b43c:	2f                   	(bad)  
   1b43d:	00 00                	add    BYTE PTR [rax],al
   1b43f:	03 91 88 7f 05 c4    	add    edx,DWORD PTR [rcx-0x3bfa8078]
   1b445:	44 00 00             	add    BYTE PTR [rax],r8b
   1b448:	31 01                	xor    DWORD PTR [rcx],eax
   1b44a:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 1e44c <__abi_tag-0x3e1f50>
   1b450:	03 91 80 7f 05 3b    	add    edx,DWORD PTR [rcx+0x3b057f80]
   1b456:	c4 03 00 31          	(bad)
   1b45a:	01 0d 06 fc 2f 00    	add    DWORD PTR [rip+0x2ffc06],ecx        # 31b066 <__abi_tag-0xe5336>
   1b460:	00 03                	add    BYTE PTR [rbx],al
   1b462:	91                   	xchg   ecx,eax
   1b463:	90                   	nop
   1b464:	7f 05                	jg     1b46b <__abi_tag-0x3e4f31>
   1b466:	9b                   	fwait
   1b467:	a3 00 00 31 01 0f 08 	movabs ds:0x464080f01310000,eax
   1b46e:	64 04 
   1b470:	00 00                	add    BYTE PTR [rax],al
   1b472:	03 91 98 7f 05 84    	add    edx,DWORD PTR [rcx-0x7bfa8068]
   1b478:	84 05 00 31 01 14    	test   BYTE PTR [rip+0x14013100],al        # 1402e57e <_end+0x12f249be>
   1b47e:	07                   	(bad)  
   1b47f:	ec                   	in     al,dx
   1b480:	01 00                	add    DWORD PTR [rax],eax
   1b482:	00 03                	add    BYTE PTR [rbx],al
   1b484:	91                   	xchg   ecx,eax
   1b485:	a0 7f 05 d4 62 03 00 	movabs al,ds:0x131000362d4057f
   1b48c:	31 01 
   1b48e:	15 07 ec 01 00       	adc    eax,0x1ec07
   1b493:	00 02                	add    BYTE PTR [rdx],al
   1b495:	91                   	xchg   ecx,eax
   1b496:	50                   	push   rax
   1b497:	05 b3 d3 04 00       	add    eax,0x4d3b3
   1b49c:	31 01                	xor    DWORD PTR [rcx],eax
   1b49e:	16                   	(bad)  
   1b49f:	07                   	(bad)  
   1b4a0:	ec                   	in     al,dx
   1b4a1:	01 00                	add    DWORD PTR [rax],eax
   1b4a3:	00 02                	add    BYTE PTR [rdx],al
   1b4a5:	91                   	xchg   ecx,eax
   1b4a6:	58                   	pop    rax
   1b4a7:	05 59 7d 02 00       	add    eax,0x27d59
   1b4ac:	31 01                	xor    DWORD PTR [rcx],eax
   1b4ae:	17                   	(bad)  
   1b4af:	07                   	(bad)  
   1b4b0:	f9                   	stc    
   1b4b1:	01 00                	add    DWORD PTR [rax],eax
   1b4b3:	00 03                	add    BYTE PTR [rbx],al
   1b4b5:	91                   	xchg   ecx,eax
   1b4b6:	f7 7e 05             	idiv   DWORD PTR [rsi+0x5]
   1b4b9:	8f c6                	pop    rsi
   1b4bb:	02 00                	add    al,BYTE PTR [rax]
   1b4bd:	31 01                	xor    DWORD PTR [rcx],eax
   1b4bf:	18 16                	sbb    BYTE PTR [rsi],dl
   1b4c1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1b4c2:	a2 00 00 03 91 b8 7f 	movabs ds:0xda057fb891030000,al
   1b4c9:	05 da 
   1b4cb:	c3                   	ret    
   1b4cc:	03 00                	add    eax,DWORD PTR [rax]
   1b4ce:	31 01                	xor    DWORD PTR [rcx],eax
   1b4d0:	1c 06                	sbb    al,0x6
   1b4d2:	fc                   	cld    
   1b4d3:	2f                   	(bad)  
   1b4d4:	00 00                	add    BYTE PTR [rax],al
   1b4d6:	03 91 a8 7f 05 a1    	add    edx,DWORD PTR [rcx-0x5efa8058]
   1b4dc:	c6 02 00             	mov    BYTE PTR [rdx],0x0
   1b4df:	31 01                	xor    DWORD PTR [rcx],eax
   1b4e1:	1e                   	(bad)  
   1b4e2:	16                   	(bad)  
   1b4e3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1b4e4:	a2 00 00 02 91 40 06 	movabs ds:0xbb1a064091020000,al
   1b4eb:	1a bb 
   1b4ed:	01 00                	add    DWORD PTR [rax],eax
   1b4ef:	d8 60 02             	fsub   DWORD PTR [rax+0x2]
   1b4f2:	00 0b                	add    BYTE PTR [rbx],cl
   1b4f4:	17                   	(bad)  
   1b4f5:	32 00                	xor    al,BYTE PTR [rax]
   1b4f7:	00 02                	add    BYTE PTR [rdx],al
   1b4f9:	91                   	xchg   ecx,eax
   1b4fa:	48 00 10             	rex.W add BYTE PTR [rax],dl
   1b4fd:	3c 51                	cmp    al,0x51
   1b4ff:	03 00                	add    eax,DWORD PTR [rax]
   1b501:	97                   	xchg   edi,eax
   1b502:	5f                   	pop    rdi
   1b503:	02 00                	add    al,BYTE PTR [rax]
   1b505:	06                   	(bad)  
   1b506:	84 a0 05 00 fc 2f    	test   BYTE PTR [rax+0x2ffc0005],ah
   1b50c:	00 00                	add    BYTE PTR [rax],al
   1b50e:	12 28                	adc    ch,BYTE PTR [rax]
   1b510:	80 00 00             	add    BYTE PTR [rax],0x0
   1b513:	00 00                	add    BYTE PTR [rax],al
   1b515:	00 7a 20             	add    BYTE PTR [rdx+0x20],bh
   1b518:	00 00                	add    BYTE PTR [rax],al
   1b51a:	00 00                	add    BYTE PTR [rax],al
   1b51c:	00 00                	add    BYTE PTR [rax],al
   1b51e:	01 9c 0b ba 01 00 0b 	add    DWORD PTR [rbx+rcx*1+0xb0001ba],ebx
   1b525:	57                   	push   rdi
   1b526:	88 02                	mov    BYTE PTR [rdx],al
   1b528:	00 97 5f 02 00 1c    	add    BYTE PTR [rdi+0x1c00025f],dl
   1b52e:	fc                   	cld    
   1b52f:	2f                   	(bad)  
   1b530:	00 00                	add    BYTE PTR [rax],al
   1b532:	03 91 e8 7d 01 4c    	add    edx,DWORD PTR [rcx+0x4c017de8]
   1b538:	85 05 00 b3 60 02    	test   DWORD PTR [rip+0x260b300],eax        # 262683e <_end+0x151cc7e>
   1b53e:	00 b8 45 80 00 00    	add    BYTE PTR [rax+0x8045],bh
   1b544:	00 00                	add    BYTE PTR [rax],al
   1b546:	00 01                	add    BYTE PTR [rcx],al
   1b548:	0f 84 05 00 ac 60    	je     60adb553 <_end+0x5f9d1993>
   1b54e:	02 00                	add    al,BYTE PTR [rax]
   1b550:	bf 44 80 00 00       	mov    edi,0x8044
   1b555:	00 00                	add    BYTE PTR [rax],al
   1b557:	00 01                	add    BYTE PTR [rcx],al
   1b559:	67 6c                	ins    BYTE PTR es:[edi],dx
   1b55b:	01 00                	add    DWORD PTR [rax],eax
   1b55d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1b55e:	60                   	(bad)  
   1b55f:	02 00                	add    al,BYTE PTR [rax]
   1b561:	51                   	push   rcx
   1b562:	44 80 00 00          	rex.R add BYTE PTR [rax],0x0
   1b566:	00 00                	add    BYTE PTR [rax],al
   1b568:	00 01                	add    BYTE PTR [rcx],al
   1b56a:	00 84 05 00 99 60 02 	add    BYTE PTR [rbp+rax*1+0x2609900],al
   1b571:	00 d6                	add    dh,dl
   1b573:	42 80 00 00          	rex.X add BYTE PTR [rax],0x0
   1b577:	00 00                	add    BYTE PTR [rax],al
   1b579:	00 01                	add    BYTE PTR [rcx],al
   1b57b:	7f b6                	jg     1b533 <__abi_tag-0x3e4e69>
   1b57d:	05 00 96 60 02       	add    eax,0x2609600
   1b582:	00 b5 42 80 00 00    	add    BYTE PTR [rbp+0x8042],dh
   1b588:	00 00                	add    BYTE PTR [rax],al
   1b58a:	00 01                	add    BYTE PTR [rcx],al
   1b58c:	a1 ca 01 00 98 60 02 	movabs eax,ds:0xd6000260980001ca
   1b593:	00 d6 
   1b595:	42 80 00 00          	rex.X add BYTE PTR [rax],0x0
   1b599:	00 00                	add    BYTE PTR [rax],al
   1b59b:	00 01                	add    BYTE PTR [rcx],al
   1b59d:	2c 82                	sub    al,0x82
   1b59f:	05 00 8b 60 02       	add    eax,0x2608b00
   1b5a4:	00 a7 41 80 00 00    	add    BYTE PTR [rdi+0x8041],ah
   1b5aa:	00 00                	add    BYTE PTR [rax],al
   1b5ac:	00 01                	add    BYTE PTR [rcx],al
   1b5ae:	1d d5 03 00 7d       	sbb    eax,0x7d0003d5
   1b5b3:	60                   	(bad)  
   1b5b4:	02 00                	add    al,BYTE PTR [rax]
   1b5b6:	a9 40 80 00 00       	test   eax,0x8040
   1b5bb:	00 00                	add    BYTE PTR [rax],al
   1b5bd:	00 01                	add    BYTE PTR [rcx],al
   1b5bf:	83 2c 00 00          	sub    DWORD PTR [rax+rax*1],0x0
   1b5c3:	85 60 02             	test   DWORD PTR [rax+0x2],esp
   1b5c6:	00 fc                	add    ah,bh
   1b5c8:	40 80 00 00          	rex add BYTE PTR [rax],0x0
   1b5cc:	00 00                	add    BYTE PTR [rax],al
   1b5ce:	00 01                	add    BYTE PTR [rcx],al
   1b5d0:	24 82                	and    al,0x82
   1b5d2:	05 00 74 60 02       	add    eax,0x2607400
   1b5d7:	00 64 40 80          	add    BYTE PTR [rax+rax*2-0x80],ah
   1b5db:	00 00                	add    BYTE PTR [rax],al
   1b5dd:	00 00                	add    BYTE PTR [rax],al
   1b5df:	00 01                	add    BYTE PTR [rcx],al
   1b5e1:	94                   	xchg   esp,eax
   1b5e2:	fb                   	sti    
   1b5e3:	02 00                	add    al,BYTE PTR [rax]
   1b5e5:	a8 60                	test   al,0x60
   1b5e7:	02 00                	add    al,BYTE PTR [rax]
   1b5e9:	80 44 80 00 00       	add    BYTE PTR [rax+rax*4+0x0],0x0
   1b5ee:	00 00                	add    BYTE PTR [rax],al
   1b5f0:	00 01                	add    BYTE PTR [rcx],al
   1b5f2:	1c 82                	sbb    al,0x82
   1b5f4:	05 00 6d 60 02       	add    eax,0x2606d00
   1b5f9:	00 e9                	add    cl,ch
   1b5fb:	3f                   	(bad)  
   1b5fc:	80 00 00             	add    BYTE PTR [rax],0x0
   1b5ff:	00 00                	add    BYTE PTR [rax],al
   1b601:	00 01                	add    BYTE PTR [rcx],al
   1b603:	c0 0a 02             	ror    BYTE PTR [rdx],0x2
   1b606:	00 6a 60             	add    BYTE PTR [rdx+0x60],ch
   1b609:	02 00                	add    al,BYTE PTR [rax]
   1b60b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1b60c:	3f                   	(bad)  
   1b60d:	80 00 00             	add    BYTE PTR [rax],0x0
   1b610:	00 00                	add    BYTE PTR [rax],al
   1b612:	00 01                	add    BYTE PTR [rcx],al
   1b614:	14 82                	adc    al,0x82
   1b616:	05 00 62 60 02       	add    eax,0x2606200
   1b61b:	00 3d 3f 80 00 00    	add    BYTE PTR [rip+0x803f],bh        # 23660 <__abi_tag-0x3dcd3c>
   1b621:	00 00                	add    BYTE PTR [rax],al
   1b623:	00 01                	add    BYTE PTR [rcx],al
   1b625:	b5 80                	mov    ch,0x80
   1b627:	05 00 4c 60 02       	add    eax,0x2604c00
   1b62c:	00 59 3c             	add    BYTE PTR [rcx+0x3c],bl
   1b62f:	80 00 00             	add    BYTE PTR [rax],0x0
   1b632:	00 00                	add    BYTE PTR [rax],al
   1b634:	00 01                	add    BYTE PTR [rcx],al
   1b636:	82                   	(bad)  
   1b637:	ca 01 00             	retf   0x1
   1b63a:	43 60                	rex.XB (bad) 
   1b63c:	02 00                	add    al,BYTE PTR [rax]
   1b63e:	f5                   	cmc    
   1b63f:	3b 80 00 00 00 00    	cmp    eax,DWORD PTR [rax+0x0]
   1b645:	00 01                	add    BYTE PTR [rcx],al
   1b647:	69 b6 05 00 41 60 02 	imul   esi,DWORD PTR [rsi+0x60410005],0x3bef0002
   1b64e:	00 ef 3b 
   1b651:	80 00 00             	add    BYTE PTR [rax],0x0
   1b654:	00 00                	add    BYTE PTR [rax],al
   1b656:	00 01                	add    BYTE PTR [rcx],al
   1b658:	b9 7f 05 00 39       	mov    ecx,0x3900057f
   1b65d:	60                   	(bad)  
   1b65e:	02 00                	add    al,BYTE PTR [rax]
   1b660:	9f                   	lahf   
   1b661:	3a 80 00 00 00 00    	cmp    al,BYTE PTR [rax+0x0]
   1b667:	00 01                	add    BYTE PTR [rcx],al
   1b669:	b1 7f                	mov    cl,0x7f
   1b66b:	05 00 31 60 02       	add    eax,0x2603100
   1b670:	00 88 39 80 00 00    	add    BYTE PTR [rax+0x8039],cl
   1b676:	00 00                	add    BYTE PTR [rax],al
   1b678:	00 01                	add    BYTE PTR [rcx],al
   1b67a:	46 d3 03             	rex.RX rol DWORD PTR [rbx],cl
   1b67d:	00 28                	add    BYTE PTR [rax],ch
   1b67f:	60                   	(bad)  
   1b680:	02 00                	add    al,BYTE PTR [rax]
   1b682:	16                   	(bad)  
   1b683:	39 80 00 00 00 00    	cmp    DWORD PTR [rax+0x0],eax
   1b689:	00 01                	add    BYTE PTR [rcx],al
   1b68b:	03 2b                	add    ebp,DWORD PTR [rbx]
   1b68d:	00 00                	add    BYTE PTR [rax],al
   1b68f:	2f                   	(bad)  
   1b690:	60                   	(bad)  
   1b691:	02 00                	add    al,BYTE PTR [rax]
   1b693:	55                   	push   rbp
   1b694:	39 80 00 00 00 00    	cmp    DWORD PTR [rax+0x0],eax
   1b69a:	00 01                	add    BYTE PTR [rcx],al
   1b69c:	a9 7f 05 00 1f       	test   eax,0x1f00057f
   1b6a1:	60                   	(bad)  
   1b6a2:	02 00                	add    al,BYTE PTR [rax]
   1b6a4:	bb 38 80 00 00       	mov    ebx,0x8038
   1b6a9:	00 00                	add    BYTE PTR [rax],al
   1b6ab:	00 01                	add    BYTE PTR [rcx],al
   1b6ad:	4c 7e 05             	rex.WR jle 1b6b5 <__abi_tag-0x3e4ce7>
   1b6b0:	00 11                	add    BYTE PTR [rcx],dl
   1b6b2:	60                   	(bad)  
   1b6b3:	02 00                	add    al,BYTE PTR [rax]
   1b6b5:	46 37                	rex.RX (bad) 
   1b6b7:	80 00 00             	add    BYTE PTR [rax],0x0
   1b6ba:	00 00                	add    BYTE PTR [rax],al
   1b6bc:	00 01                	add    BYTE PTR [rcx],al
   1b6be:	7d b9                	jge    1b679 <__abi_tag-0x3e4d23>
   1b6c0:	01 00                	add    DWORD PTR [rax],eax
   1b6c2:	0e                   	(bad)  
   1b6c3:	60                   	(bad)  
   1b6c4:	02 00                	add    al,BYTE PTR [rax]
   1b6c6:	fb                   	sti    
   1b6c7:	36 80 00 00          	ss add BYTE PTR [rax],0x0
   1b6cb:	00 00                	add    BYTE PTR [rax],al
   1b6cd:	00 01                	add    BYTE PTR [rcx],al
   1b6cf:	b3 c8                	mov    bl,0xc8
   1b6d1:	01 00                	add    DWORD PTR [rax],eax
   1b6d3:	0d 60 02 00 fb       	or     eax,0xfb000260
   1b6d8:	36 80 00 00          	ss add BYTE PTR [rax],0x0
   1b6dc:	00 00                	add    BYTE PTR [rax],al
   1b6de:	00 01                	add    BYTE PTR [rcx],al
   1b6e0:	8d b5 05 00 0b 60    	lea    esi,[rbp+0x600b0005]
   1b6e6:	02 00                	add    al,BYTE PTR [rax]
   1b6e8:	f5                   	cmc    
   1b6e9:	36 80 00 00          	ss add BYTE PTR [rax],0x0
   1b6ed:	00 00                	add    BYTE PTR [rax],al
   1b6ef:	00 01                	add    BYTE PTR [rcx],al
   1b6f1:	21 7e 05             	and    DWORD PTR [rsi+0x5],edi
   1b6f4:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   1b6f7:	02 00                	add    al,BYTE PTR [rax]
   1b6f9:	30 36                	xor    BYTE PTR [rsi],dh
   1b6fb:	80 00 00             	add    BYTE PTR [rax],0x0
   1b6fe:	00 00                	add    BYTE PTR [rax],al
   1b700:	00 01                	add    BYTE PTR [rcx],al
   1b702:	27                   	(bad)  
   1b703:	d3 03                	rol    DWORD PTR [rbx],cl
   1b705:	00 f6                	add    dh,dh
   1b707:	5f                   	pop    rdi
   1b708:	02 00                	add    al,BYTE PTR [rax]
   1b70a:	34 35                	xor    al,0x35
   1b70c:	80 00 00             	add    BYTE PTR [rax],0x0
   1b70f:	00 00                	add    BYTE PTR [rax],al
   1b711:	00 01                	add    BYTE PTR [rcx],al
   1b713:	d4                   	(bad)  
   1b714:	2a 00                	sub    al,BYTE PTR [rax]
   1b716:	00 fe                	add    dh,bh
   1b718:	5f                   	pop    rdi
   1b719:	02 00                	add    al,BYTE PTR [rax]
   1b71b:	85 35 80 00 00 00    	test   DWORD PTR [rip+0x80],esi        # 1b7a1 <__abi_tag-0x3e4bfb>
   1b721:	00 00                	add    BYTE PTR [rax],al
   1b723:	01 19                	add    DWORD PTR [rcx],ebx
   1b725:	7e 05                	jle    1b72c <__abi_tag-0x3e4c70>
   1b727:	00 ed                	add    ch,ch
   1b729:	5f                   	pop    rdi
   1b72a:	02 00                	add    al,BYTE PTR [rax]
   1b72c:	d1 34 80             	shl    DWORD PTR [rax+rax*4],1
   1b72f:	00 00                	add    BYTE PTR [rax],al
   1b731:	00 00                	add    BYTE PTR [rax],al
   1b733:	00 01                	add    BYTE PTR [rcx],al
   1b735:	87 f9                	xchg   ecx,edi
   1b737:	02 00                	add    al,BYTE PTR [rax]
   1b739:	e6 5f                	out    0x5f,al
   1b73b:	02 00                	add    al,BYTE PTR [rax]
   1b73d:	55                   	push   rbp
   1b73e:	34 80                	xor    al,0x80
   1b740:	00 00                	add    BYTE PTR [rax],al
   1b742:	00 00                	add    BYTE PTR [rax],al
   1b744:	00 01                	add    BYTE PTR [rcx],al
   1b746:	81 6a 01 00 e4 5f 02 	sub    DWORD PTR [rdx+0x1],0x25fe400
   1b74d:	00 28                	add    BYTE PTR [rax],ch
   1b74f:	34 80                	xor    al,0x80
   1b751:	00 00                	add    BYTE PTR [rax],al
   1b753:	00 00                	add    BYTE PTR [rax],al
   1b755:	00 01                	add    BYTE PTR [rcx],al
   1b757:	fb                   	sti    
   1b758:	7c 05                	jl     1b75f <__abi_tag-0x3e4c3d>
   1b75a:	00 d7                	add    bh,dl
   1b75c:	5f                   	pop    rdi
   1b75d:	02 00                	add    al,BYTE PTR [rax]
   1b75f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1b760:	32 80 00 00 00 00    	xor    al,BYTE PTR [rax+0x0]
   1b766:	00 01                	add    BYTE PTR [rcx],al
   1b768:	a0 09 02 00 d4 5f 02 	movabs al,ds:0x6b00025fd4000209
   1b76f:	00 6b 
   1b771:	32 80 00 00 00 00    	xor    al,BYTE PTR [rax+0x0]
   1b777:	00 01                	add    BYTE PTR [rcx],al
   1b779:	f3 7c 05             	repz jl 1b781 <__abi_tag-0x3e4c1b>
   1b77c:	00 cc                	add    ah,cl
   1b77e:	5f                   	pop    rdi
   1b77f:	02 00                	add    al,BYTE PTR [rax]
   1b781:	01 32                	add    DWORD PTR [rdx],esi
   1b783:	80 00 00             	add    BYTE PTR [rax],0x0
   1b786:	00 00                	add    BYTE PTR [rax],al
   1b788:	00 01                	add    BYTE PTR [rcx],al
   1b78a:	34 7c                	xor    al,0x7c
   1b78c:	05 00 b8 5f 02       	add    eax,0x25fb800
   1b791:	00 55 2f             	add    BYTE PTR [rbp+0x2f],dl
   1b794:	80 00 00             	add    BYTE PTR [rax],0x0
   1b797:	00 00                	add    BYTE PTR [rax],al
   1b799:	00 01                	add    BYTE PTR [rcx],al
   1b79b:	09 7c 05 00          	or     DWORD PTR [rbp+rax*1+0x0],edi
   1b79f:	aa                   	stos   BYTE PTR es:[rdi],al
   1b7a0:	5f                   	pop    rdi
   1b7a1:	02 00                	add    al,BYTE PTR [rax]
   1b7a3:	9a                   	(bad)  
   1b7a4:	2d 80 00 00 00       	sub    eax,0x80
   1b7a9:	00 00                	add    BYTE PTR [rax],al
   1b7ab:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   1b7ae:	03 00                	add    eax,DWORD PTR [rax]
   1b7b0:	c9                   	leave  
   1b7b1:	60                   	(bad)  
   1b7b2:	02 00                	add    al,BYTE PTR [rax]
   1b7b4:	94                   	xchg   esp,eax
   1b7b5:	47 80 00 00          	rex.RXB add BYTE PTR [r8],0x0
   1b7b9:	00 00                	add    BYTE PTR [rax],al
   1b7bb:	00 09                	add    BYTE PTR [rcx],cl
   1b7bd:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   1b7c0:	00 98 5f 02 00 06    	add    BYTE PTR [rax+0x600025f],bl
   1b7c6:	fc                   	cld    
   1b7c7:	2f                   	(bad)  
   1b7c8:	00 00                	add    BYTE PTR [rax],al
   1b7ca:	09 ab ae 00 00 99    	or     DWORD PTR [rbx-0x66ffff52],ebp
   1b7d0:	5f                   	pop    rdi
   1b7d1:	02 00                	add    al,BYTE PTR [rax]
   1b7d3:	0a ec                	or     ch,ah
   1b7d5:	01 00                	add    DWORD PTR [rax],eax
   1b7d7:	00 06                	add    BYTE PTR [rsi],al
   1b7d9:	cf                   	iret   
   1b7da:	1d 03 00 9a 5f       	sbb    eax,0x5f9a0003
   1b7df:	02 00                	add    al,BYTE PTR [rax]
   1b7e1:	07                   	(bad)  
   1b7e2:	df 01                	fild   WORD PTR [rcx]
   1b7e4:	00 00                	add    BYTE PTR [rax],al
   1b7e6:	03 91 84 7e 06 a9    	add    edx,DWORD PTR [rcx-0x56f9817c]
   1b7ec:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   1b7ef:	9b                   	fwait
   1b7f0:	5f                   	pop    rdi
   1b7f1:	02 00                	add    al,BYTE PTR [rax]
   1b7f3:	08 13                	or     BYTE PTR [rbx],dl
   1b7f5:	02 00                	add    al,BYTE PTR [rax]
   1b7f7:	00 03                	add    BYTE PTR [rbx],al
   1b7f9:	91                   	xchg   ecx,eax
   1b7fa:	fc                   	cld    
   1b7fb:	7d 06                	jge    1b803 <__abi_tag-0x3e4b99>
   1b7fd:	33 b0 01 00 9c 5f    	xor    esi,DWORD PTR [rax+0x5f9c0001]
   1b803:	02 00                	add    al,BYTE PTR [rax]
   1b805:	08 ec                	or     ah,ch
   1b807:	2e 00 00             	cs add BYTE PTR [rax],al
   1b80a:	03 91 f0 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067ef0]
   1b810:	2a 02                	sub    al,BYTE PTR [rdx]
   1b812:	00 9d 5f 02 00 08    	add    BYTE PTR [rbp+0x800025f],bl
   1b818:	13 02                	adc    eax,DWORD PTR [rdx]
   1b81a:	00 00                	add    BYTE PTR [rax],al
   1b81c:	03 91 80 7e 05 52    	add    edx,DWORD PTR [rcx+0x52057e80]
   1b822:	1e                   	(bad)  
   1b823:	03 00                	add    eax,DWORD PTR [rax]
   1b825:	2f                   	(bad)  
   1b826:	01 01                	add    DWORD PTR [rcx],eax
   1b828:	06                   	(bad)  
   1b829:	fc                   	cld    
   1b82a:	2f                   	(bad)  
   1b82b:	00 00                	add    BYTE PTR [rax],al
   1b82d:	03 91 b0 7e 05 f0    	add    edx,DWORD PTR [rcx-0xffa8150]
   1b833:	42 00 00             	rex.X add BYTE PTR [rax],al
   1b836:	2f                   	(bad)  
   1b837:	01 03                	add    DWORD PTR [rbx],eax
   1b839:	05 fc 2f 00 00       	add    eax,0x2ffc
   1b83e:	03 91 a8 7e 05 5d    	add    edx,DWORD PTR [rcx+0x5d057ea8]
   1b844:	9c                   	pushf  
   1b845:	00 00                	add    BYTE PTR [rax],al
   1b847:	2f                   	(bad)  
   1b848:	01 0d 06 fc 2f 00    	add    DWORD PTR [rip+0x2ffc06],ecx        # 31b454 <__abi_tag-0xe4f48>
   1b84e:	00 03                	add    BYTE PTR [rbx],al
   1b850:	91                   	xchg   ecx,eax
   1b851:	a0 7e 05 1f b5 01 00 	movabs al,ds:0x12f0001b51f057e
   1b858:	2f 01 
   1b85a:	12 06                	adc    al,BYTE PTR [rsi]
   1b85c:	fc                   	cld    
   1b85d:	2f                   	(bad)  
   1b85e:	00 00                	add    BYTE PTR [rax],al
   1b860:	03 91 98 7e 05 ec    	add    edx,DWORD PTR [rcx-0x13fa8168]
   1b866:	c3                   	ret    
   1b867:	00 00                	add    BYTE PTR [rax],al
   1b869:	2f                   	(bad)  
   1b86a:	01 14 06             	add    DWORD PTR [rsi+rax*1],edx
   1b86d:	fc                   	cld    
   1b86e:	2f                   	(bad)  
   1b86f:	00 00                	add    BYTE PTR [rax],al
   1b871:	03 91 90 7e 05 2f    	add    edx,DWORD PTR [rcx+0x2f057e90]
   1b877:	16                   	(bad)  
   1b878:	05 00 2f 01 16       	add    eax,0x16012f00
   1b87d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1b881:	00 03                	add    BYTE PTR [rbx],al
   1b883:	91                   	xchg   ecx,eax
   1b884:	88 7e 05             	mov    BYTE PTR [rsi+0x5],bh
   1b887:	ca 16 05             	retf   0x516
   1b88a:	00 2f                	add    BYTE PTR [rdi],ch
   1b88c:	01 1b                	add    DWORD PTR [rbx],ebx
   1b88e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1b892:	00 03                	add    BYTE PTR [rbx],al
   1b894:	91                   	xchg   ecx,eax
   1b895:	b8 7e 05 b5 82       	mov    eax,0x82b5057e
   1b89a:	05 00 2f 01 20       	add    eax,0x20012f00
   1b89f:	07                   	(bad)  
   1b8a0:	ec                   	in     al,dx
   1b8a1:	01 00                	add    DWORD PTR [rax],eax
   1b8a3:	00 03                	add    BYTE PTR [rbx],al
   1b8a5:	91                   	xchg   ecx,eax
   1b8a6:	c0 7e 05 73          	sar    BYTE PTR [rsi+0x5],0x73
   1b8aa:	2a 03                	sub    al,BYTE PTR [rbx]
   1b8ac:	00 2f                	add    BYTE PTR [rdi],ch
   1b8ae:	01 21                	add    DWORD PTR [rcx],esp
   1b8b0:	07                   	(bad)  
   1b8b1:	ec                   	in     al,dx
   1b8b2:	01 00                	add    DWORD PTR [rax],eax
   1b8b4:	00 02                	add    BYTE PTR [rdx],al
   1b8b6:	91                   	xchg   ecx,eax
   1b8b7:	40 05 31 d2 04 00    	rex add eax,0x4d231
   1b8bd:	2f                   	(bad)  
   1b8be:	01 22                	add    DWORD PTR [rdx],esp
   1b8c0:	07                   	(bad)  
   1b8c1:	ec                   	in     al,dx
   1b8c2:	01 00                	add    DWORD PTR [rax],eax
   1b8c4:	00 02                	add    BYTE PTR [rdx],al
   1b8c6:	91                   	xchg   ecx,eax
   1b8c7:	48 05 2b 7b 02 00    	add    rax,0x27b2b
   1b8cd:	2f                   	(bad)  
   1b8ce:	01 23                	add    DWORD PTR [rbx],esp
   1b8d0:	07                   	(bad)  
   1b8d1:	f9                   	stc    
   1b8d2:	01 00                	add    DWORD PTR [rax],eax
   1b8d4:	00 03                	add    BYTE PTR [rbx],al
   1b8d6:	91                   	xchg   ecx,eax
   1b8d7:	f9                   	stc    
   1b8d8:	7d 05                	jge    1b8df <__abi_tag-0x3e4abd>
   1b8da:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1b8db:	c3                   	ret    
   1b8dc:	02 00                	add    al,BYTE PTR [rax]
   1b8de:	2f                   	(bad)  
   1b8df:	01 24 16             	add    DWORD PTR [rsi+rdx*1],esp
   1b8e2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1b8e3:	a2 00 00 03 91 f8 7e 	movabs ds:0x3b057ef891030000,al
   1b8ea:	05 3b 
   1b8ec:	b5 01                	mov    ch,0x1
   1b8ee:	00 2f                	add    BYTE PTR [rdi],ch
   1b8f0:	01 28                	add    DWORD PTR [rax],ebp
   1b8f2:	06                   	(bad)  
   1b8f3:	fc                   	cld    
   1b8f4:	2f                   	(bad)  
   1b8f5:	00 00                	add    BYTE PTR [rax],al
   1b8f7:	03 91 c8 7e 05 b9    	add    edx,DWORD PTR [rcx-0x46fa8138]
   1b8fd:	c3                   	ret    
   1b8fe:	02 00                	add    al,BYTE PTR [rax]
   1b900:	2f                   	(bad)  
   1b901:	01 2a                	add    DWORD PTR [rdx],ebp
   1b903:	16                   	(bad)  
   1b904:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1b905:	a2 00 00 03 91 80 7f 	movabs ds:0x84057f8091030000,al
   1b90c:	05 84 
   1b90e:	16                   	(bad)  
   1b90f:	05 00 2f 01 2e       	add    eax,0x2e012f00
   1b914:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1b918:	00 03                	add    BYTE PTR [rbx],al
   1b91a:	91                   	xchg   ecx,eax
   1b91b:	d0 7e 05             	sar    BYTE PTR [rsi+0x5],1
   1b91e:	ce                   	(bad)  
   1b91f:	82                   	(bad)  
   1b920:	05 00 2f 01 33       	add    eax,0x33012f00
   1b925:	07                   	(bad)  
   1b926:	ec                   	in     al,dx
   1b927:	01 00                	add    DWORD PTR [rax],eax
   1b929:	00 03                	add    BYTE PTR [rbx],al
   1b92b:	91                   	xchg   ecx,eax
   1b92c:	d8 7e 05             	fdivr  DWORD PTR [rsi+0x5]
   1b92f:	e0 2a                	loopne 1b95b <__abi_tag-0x3e4a41>
   1b931:	03 00                	add    eax,DWORD PTR [rax]
   1b933:	2f                   	(bad)  
   1b934:	01 34 07             	add    DWORD PTR [rdi+rax*1],esi
   1b937:	ec                   	in     al,dx
   1b938:	01 00                	add    DWORD PTR [rax],eax
   1b93a:	00 02                	add    BYTE PTR [rdx],al
   1b93c:	91                   	xchg   ecx,eax
   1b93d:	50                   	push   rax
   1b93e:	05 54 d2 04 00       	add    eax,0x4d254
   1b943:	2f                   	(bad)  
   1b944:	01 35 07 ec 01 00    	add    DWORD PTR [rip+0x1ec07],esi        # 3a551 <__abi_tag-0x3c5e4b>
   1b94a:	00 02                	add    BYTE PTR [rdx],al
   1b94c:	91                   	xchg   ecx,eax
   1b94d:	58                   	pop    rax
   1b94e:	05 4d 7b 02 00       	add    eax,0x27b4d
   1b953:	2f                   	(bad)  
   1b954:	01 36                	add    DWORD PTR [rsi],esi
   1b956:	07                   	(bad)  
   1b957:	f9                   	stc    
   1b958:	01 00                	add    DWORD PTR [rax],eax
   1b95a:	00 03                	add    BYTE PTR [rbx],al
   1b95c:	91                   	xchg   ecx,eax
   1b95d:	fa                   	cli    
   1b95e:	7d 05                	jge    1b965 <__abi_tag-0x3e4a37>
   1b960:	df c3                	ffreep st(3)
   1b962:	02 00                	add    al,BYTE PTR [rax]
   1b964:	2f                   	(bad)  
   1b965:	01 37                	add    DWORD PTR [rdi],esi
   1b967:	16                   	(bad)  
   1b968:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1b969:	a2 00 00 03 91 88 7f 	movabs ds:0x5057f8891030000,al
   1b970:	05 05 
   1b972:	c4 02 00 2f          	(bad)
   1b976:	01 3b                	add    DWORD PTR [rbx],edi
   1b978:	16                   	(bad)  
   1b979:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1b97a:	a2 00 00 03 91 90 7f 	movabs ds:0x4b057f9091030000,al
   1b981:	05 4b 
   1b983:	84 05 00 2f 01 3f    	test   BYTE PTR [rip+0x3f012f00],al        # 3f02e889 <_end+0x3df24cc9>
   1b989:	07                   	(bad)  
   1b98a:	ec                   	in     al,dx
   1b98b:	01 00                	add    DWORD PTR [rax],eax
   1b98d:	00 03                	add    BYTE PTR [rbx],al
   1b98f:	91                   	xchg   ecx,eax
   1b990:	e0 7e                	loopne 1ba10 <__abi_tag-0x3e498c>
   1b992:	05 8a f5 02 00       	add    eax,0x2f58a
   1b997:	2f                   	(bad)  
   1b998:	01 40 07             	add    DWORD PTR [rax+0x7],eax
   1b99b:	ec                   	in     al,dx
   1b99c:	01 00                	add    DWORD PTR [rax],eax
   1b99e:	00 03                	add    BYTE PTR [rbx],al
   1b9a0:	91                   	xchg   ecx,eax
   1b9a1:	b0 7f                	mov    al,0x7f
   1b9a3:	05 8c d3 04 00       	add    eax,0x4d38c
   1b9a8:	2f                   	(bad)  
   1b9a9:	01 41 07             	add    DWORD PTR [rcx+0x7],eax
   1b9ac:	ec                   	in     al,dx
   1b9ad:	01 00                	add    DWORD PTR [rax],eax
   1b9af:	00 03                	add    BYTE PTR [rbx],al
   1b9b1:	91                   	xchg   ecx,eax
   1b9b2:	b8 7f 05 11 7d       	mov    eax,0x7d11057f
   1b9b7:	02 00                	add    al,BYTE PTR [rax]
   1b9b9:	2f                   	(bad)  
   1b9ba:	01 42 07             	add    DWORD PTR [rdx+0x7],eax
   1b9bd:	f9                   	stc    
   1b9be:	01 00                	add    DWORD PTR [rax],eax
   1b9c0:	00 03                	add    BYTE PTR [rbx],al
   1b9c2:	91                   	xchg   ecx,eax
   1b9c3:	fb                   	sti    
   1b9c4:	7d 05                	jge    1b9cb <__abi_tag-0x3e49d1>
   1b9c6:	4d c6 02 00          	rex.WRB mov BYTE PTR [r10],0x0
   1b9ca:	2f                   	(bad)  
   1b9cb:	01 43 16             	add    DWORD PTR [rbx+0x16],eax
   1b9ce:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1b9cf:	a2 00 00 03 91 98 7f 	movabs ds:0x99057f9891030000,al
   1b9d6:	05 99 
   1b9d8:	e4 01                	in     al,0x1
   1b9da:	00 2f                	add    BYTE PTR [rdi],ch
   1b9dc:	01 47 06             	add    DWORD PTR [rdi+0x6],eax
   1b9df:	fc                   	cld    
   1b9e0:	2f                   	(bad)  
   1b9e1:	00 00                	add    BYTE PTR [rax],al
   1b9e3:	03 91 e8 7e 05 5f    	add    edx,DWORD PTR [rcx+0x5f057ee8]
   1b9e9:	c6 02 00             	mov    BYTE PTR [rdx],0x0
   1b9ec:	2f                   	(bad)  
   1b9ed:	01 49 16             	add    DWORD PTR [rcx+0x16],ecx
   1b9f0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1b9f1:	a2 00 00 03 91 a0 7f 	movabs ds:0x1a067fa091030000,al
   1b9f8:	06 1a 
   1b9fa:	bb 01 00 9f 5f       	mov    ebx,0x5f9f0001
   1b9ff:	02 00                	add    al,BYTE PTR [rax]
   1ba01:	0b 17                	or     edx,DWORD PTR [rdi]
   1ba03:	32 00                	xor    al,BYTE PTR [rax]
   1ba05:	00 03                	add    BYTE PTR [rbx],al
   1ba07:	91                   	xchg   ecx,eax
   1ba08:	a8 7f                	test   al,0x7f
   1ba0a:	00 10                	add    BYTE PTR [rax],dl
   1ba0c:	66 c2 03 00          	retw   0x3
   1ba10:	4a 5f                	rex.WX pop rdi
   1ba12:	02 00                	add    al,BYTE PTR [rax]
   1ba14:	06                   	(bad)  
   1ba15:	7d 7f                	jge    1ba96 <__abi_tag-0x3e4906>
   1ba17:	05 00 fc 2f 00       	add    eax,0x2ffc00
   1ba1c:	00 c7                	add    bh,al
   1ba1e:	22 80 00 00 00 00    	and    al,BYTE PTR [rax+0x0]
   1ba24:	00 4b 05             	add    BYTE PTR [rbx+0x5],cl
   1ba27:	00 00                	add    BYTE PTR [rax],al
   1ba29:	00 00                	add    BYTE PTR [rax],al
   1ba2b:	00 00                	add    BYTE PTR [rax],al
   1ba2d:	01 9c 09 bb 01 00 01 	add    DWORD PTR [rcx+rcx*1+0x10001bb],ebx
   1ba34:	7f 09                	jg     1ba3f <__abi_tag-0x3e495d>
   1ba36:	02 00                	add    al,BYTE PTR [rax]
   1ba38:	82                   	(bad)  
   1ba39:	5f                   	pop    rdi
   1ba3a:	02 00                	add    al,BYTE PTR [rax]
   1ba3c:	d7                   	xlat   BYTE PTR ds:[rbx]
   1ba3d:	26 80 00 00          	es add BYTE PTR [rax],0x0
   1ba41:	00 00                	add    BYTE PTR [rax],al
   1ba43:	00 01                	add    BYTE PTR [rcx],al
   1ba45:	76 09                	jbe    1ba50 <__abi_tag-0x3e494c>
   1ba47:	02 00                	add    al,BYTE PTR [rax]
   1ba49:	67 5f                	addr32 pop rdi
   1ba4b:	02 00                	add    al,BYTE PTR [rax]
   1ba4d:	f2 24 80             	repnz and al,0x80
   1ba50:	00 00                	add    BYTE PTR [rax],al
   1ba52:	00 00                	add    BYTE PTR [rax],al
   1ba54:	00 01                	add    BYTE PTR [rcx],al
   1ba56:	2c 24                	sub    al,0x24
   1ba58:	05 00 57 5f 02       	add    eax,0x25f5700
   1ba5d:	00 5a 23             	add    BYTE PTR [rdx+0x23],bl
   1ba60:	80 00 00             	add    BYTE PTR [rax],0x0
   1ba63:	00 00                	add    BYTE PTR [rax],al
   1ba65:	00 01                	add    BYTE PTR [rcx],al
   1ba67:	5e                   	pop    rsi
   1ba68:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   1ba6b:	90                   	nop
   1ba6c:	5f                   	pop    rdi
   1ba6d:	02 00                	add    al,BYTE PTR [rax]
   1ba6f:	aa                   	stos   BYTE PTR es:[rdi],al
   1ba70:	27                   	(bad)  
   1ba71:	80 00 00             	add    BYTE PTR [rax],0x0
   1ba74:	00 00                	add    BYTE PTR [rax],al
   1ba76:	00 09                	add    BYTE PTR [rcx],cl
   1ba78:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   1ba7b:	00 4b 5f             	add    BYTE PTR [rbx+0x5f],cl
   1ba7e:	02 00                	add    al,BYTE PTR [rax]
   1ba80:	06                   	(bad)  
   1ba81:	fc                   	cld    
   1ba82:	2f                   	(bad)  
   1ba83:	00 00                	add    BYTE PTR [rax],al
   1ba85:	09 ab ae 00 00 4c    	or     DWORD PTR [rbx+0x4c0000ae],ebp
   1ba8b:	5f                   	pop    rdi
   1ba8c:	02 00                	add    al,BYTE PTR [rax]
   1ba8e:	0a ec                	or     ch,ah
   1ba90:	01 00                	add    DWORD PTR [rax],eax
   1ba92:	00 06                	add    BYTE PTR [rsi],al
   1ba94:	cf                   	iret   
   1ba95:	1d 03 00 4d 5f       	sbb    eax,0x5f4d0003
   1ba9a:	02 00                	add    al,BYTE PTR [rax]
   1ba9c:	07                   	(bad)  
   1ba9d:	df 01                	fild   WORD PTR [rcx]
   1ba9f:	00 00                	add    BYTE PTR [rax],al
   1baa1:	02 91 4c 06 a9 85    	add    dl,BYTE PTR [rcx-0x7a56f9b4]
   1baa7:	04 00                	add    al,0x0
   1baa9:	4e 5f                	rex.WRX pop rdi
   1baab:	02 00                	add    al,BYTE PTR [rax]
   1baad:	08 13                	or     BYTE PTR [rbx],dl
   1baaf:	02 00                	add    al,BYTE PTR [rax]
   1bab1:	00 02                	add    BYTE PTR [rdx],al
   1bab3:	91                   	xchg   ecx,eax
   1bab4:	44 06                	rex.R (bad) 
   1bab6:	33 b0 01 00 4f 5f    	xor    esi,DWORD PTR [rax+0x5f4f0001]
   1babc:	02 00                	add    al,BYTE PTR [rax]
   1babe:	08 ec                	or     ah,ch
   1bac0:	2e 00 00             	cs add BYTE PTR [rax],al
   1bac3:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   1bac9:	02 00                	add    al,BYTE PTR [rax]
   1bacb:	50                   	push   rax
   1bacc:	5f                   	pop    rdi
   1bacd:	02 00                	add    al,BYTE PTR [rax]
   1bacf:	08 13                	or     BYTE PTR [rbx],dl
   1bad1:	02 00                	add    al,BYTE PTR [rax]
   1bad3:	00 02                	add    BYTE PTR [rdx],al
   1bad5:	91                   	xchg   ecx,eax
   1bad6:	48 05 d8 db 02 00    	add    rax,0x2dbd8
   1badc:	2d 01 01 06 fc       	sub    eax,0xfc060101
   1bae1:	2f                   	(bad)  
   1bae2:	00 00                	add    BYTE PTR [rax],al
   1bae4:	02 91 58 05 2a ad    	add    dl,BYTE PTR [rcx-0x52d5faa8]
   1baea:	01 00                	add    DWORD PTR [rax],eax
   1baec:	2d 01 03 06 fc       	sub    eax,0xfc060301
   1baf1:	2f                   	(bad)  
   1baf2:	00 00                	add    BYTE PTR [rax],al
   1baf4:	02 91 50 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9b0]
   1bafa:	01 00                	add    DWORD PTR [rax],eax
   1bafc:	52                   	push   rdx
   1bafd:	5f                   	pop    rdi
   1bafe:	02 00                	add    al,BYTE PTR [rax]
   1bb00:	0b 17                	or     edx,DWORD PTR [rdi]
   1bb02:	32 00                	xor    al,BYTE PTR [rax]
   1bb04:	00 02                	add    BYTE PTR [rdx],al
   1bb06:	91                   	xchg   ecx,eax
   1bb07:	68 00 10 20 46       	push   0x46201000
   1bb0c:	05 00 26 5e 02       	add    eax,0x25e2600
   1bb11:	00 06                	add    BYTE PTR [rsi],al
   1bb13:	90                   	nop
   1bb14:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   1bb17:	fc                   	cld    
   1bb18:	2f                   	(bad)  
   1bb19:	00 00                	add    BYTE PTR [rax],al
   1bb1b:	81 02 80 00 00 00    	add    DWORD PTR [rdx],0x80
   1bb21:	00 00                	add    BYTE PTR [rax],al
   1bb23:	46 20 00             	rex.RX and BYTE PTR [rax],r8b
   1bb26:	00 00                	add    BYTE PTR [rax],al
   1bb28:	00 00                	add    BYTE PTR [rax],al
   1bb2a:	00 01                	add    BYTE PTR [rcx],al
   1bb2c:	9c                   	pushf  
   1bb2d:	c9                   	leave  
   1bb2e:	bf 01 00 0b 3d       	mov    edi,0x3d0b0001
   1bb33:	95                   	xchg   ebp,eax
   1bb34:	03 00                	add    eax,DWORD PTR [rax]
   1bb36:	26 5e                	es pop rsi
   1bb38:	02 00                	add    al,BYTE PTR [rax]
   1bb3a:	1c fc                	sbb    al,0xfc
   1bb3c:	2f                   	(bad)  
   1bb3d:	00 00                	add    BYTE PTR [rax],al
   1bb3f:	03 91 f8 7d 0b db    	add    edx,DWORD PTR [rcx-0x24f48208]
   1bb45:	55                   	push   rbp
   1bb46:	03 00                	add    eax,DWORD PTR [rax]
   1bb48:	26 5e                	es pop rsi
   1bb4a:	02 00                	add    al,BYTE PTR [rax]
   1bb4c:	41                   	rex.B
   1bb4d:	64 04 00             	fs add al,0x0
   1bb50:	00 03                	add    BYTE PTR [rbx],al
   1bb52:	91                   	xchg   ecx,eax
   1bb53:	f0 7d 0b             	lock jge 1bb61 <__abi_tag-0x3e483b>
   1bb56:	55                   	push   rbp
   1bb57:	e9 04 00 26 5e       	jmp    5e27bb60 <_end+0x5d171fa0>
   1bb5c:	02 00                	add    al,BYTE PTR [rax]
   1bb5e:	64 fc                	fs cld 
   1bb60:	2f                   	(bad)  
   1bb61:	00 00                	add    BYTE PTR [rax],al
   1bb63:	03 91 e8 7d 01 ce    	add    edx,DWORD PTR [rcx-0x31fe8218]
   1bb69:	68 01 00 39 5f       	push   0x5f390001
   1bb6e:	02 00                	add    al,BYTE PTR [rax]
   1bb70:	81 20 80 00 00 00    	and    DWORD PTR [rax],0x80
   1bb76:	00 00                	add    BYTE PTR [rax],al
   1bb78:	01 28                	add    DWORD PTR [rax],ebp
   1bb7a:	23 05 00 2c 5f 02    	and    eax,DWORD PTR [rip+0x25f2c00]        # 260e780 <_end+0x1504bc0>
   1bb80:	00 06                	add    BYTE PTR [rsi],al
   1bb82:	1f                   	(bad)  
   1bb83:	80 00 00             	add    BYTE PTR [rax],0x0
   1bb86:	00 00                	add    BYTE PTR [rax],al
   1bb88:	00 01                	add    BYTE PTR [rcx],al
   1bb8a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1bb8b:	b5 05                	mov    ch,0x5
   1bb8d:	00 29                	add    BYTE PTR [rcx],ch
   1bb8f:	5f                   	pop    rdi
   1bb90:	02 00                	add    al,BYTE PTR [rax]
   1bb92:	e8 1e 80 00 00       	call   23bb5 <__abi_tag-0x3dc7e7>
   1bb97:	00 00                	add    BYTE PTR [rax],al
   1bb99:	00 01                	add    BYTE PTR [rcx],al
   1bb9b:	60                   	(bad)  
   1bb9c:	c8 01 00 2b          	enter  0x1,0x2b
   1bba0:	5f                   	pop    rdi
   1bba1:	02 00                	add    al,BYTE PTR [rax]
   1bba3:	06                   	(bad)  
   1bba4:	1f                   	(bad)  
   1bba5:	80 00 00             	add    BYTE PTR [rax],0x0
   1bba8:	00 00                	add    BYTE PTR [rax],al
   1bbaa:	00 01                	add    BYTE PTR [rcx],al
   1bbac:	2a 21                	sub    ah,BYTE PTR [rcx]
   1bbae:	05 00 1e 5f 02       	add    eax,0x25f1e00
   1bbb3:	00 dd                	add    ch,bl
   1bbb5:	1d 80 00 00 00       	sbb    eax,0x80
   1bbba:	00 00                	add    BYTE PTR [rax],al
   1bbbc:	01 a9 09 02 00 10    	add    DWORD PTR [rcx+0x10000209],ebp
   1bbc2:	5f                   	pop    rdi
   1bbc3:	02 00                	add    al,BYTE PTR [rax]
   1bbc5:	eb 1c                	jmp    1bbe3 <__abi_tag-0x3e47b9>
   1bbc7:	80 00 00             	add    BYTE PTR [rax],0x0
   1bbca:	00 00                	add    BYTE PTR [rax],al
   1bbcc:	00 01                	add    BYTE PTR [rcx],al
   1bbce:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   1bbd0:	00 00                	add    BYTE PTR [rax],al
   1bbd2:	18 5f 02             	sbb    BYTE PTR [rdi+0x2],bl
   1bbd5:	00 35 1d 80 00 00    	add    BYTE PTR [rip+0x801d],dh        # 23bf8 <__abi_tag-0x3dc7a4>
   1bbdb:	00 00                	add    BYTE PTR [rax],al
   1bbdd:	00 01                	add    BYTE PTR [rcx],al
   1bbdf:	22 21                	and    ah,BYTE PTR [rcx]
   1bbe1:	05 00 07 5f 02       	add    eax,0x25f0700
   1bbe6:	00 a9 1c 80 00 00    	add    BYTE PTR [rcx+0x801c],ch
   1bbec:	00 00                	add    BYTE PTR [rax],al
   1bbee:	00 01                	add    BYTE PTR [rcx],al
   1bbf0:	f8                   	clc    
   1bbf1:	f6 02 00             	test   BYTE PTR [rdx],0x0
   1bbf4:	3b 5f 02             	cmp    ebx,DWORD PTR [rdi+0x2]
   1bbf7:	00 b0 20 80 00 00    	add    BYTE PTR [rax+0x8020],dh
   1bbfd:	00 00                	add    BYTE PTR [rax],al
   1bbff:	00 01                	add    BYTE PTR [rcx],al
   1bc01:	1a 21                	sbb    ah,BYTE PTR [rcx]
   1bc03:	05 00 00 5f 02       	add    eax,0x25f0000
   1bc08:	00 2e                	add    BYTE PTR [rsi],ch
   1bc0a:	1c 80                	sbb    al,0x80
   1bc0c:	00 00                	add    BYTE PTR [rax],al
   1bc0e:	00 00                	add    BYTE PTR [rax],al
   1bc10:	00 01                	add    BYTE PTR [rcx],al
   1bc12:	3e 08 02             	ds or  BYTE PTR [rdx],al
   1bc15:	00 fd                	add    ch,bh
   1bc17:	5e                   	pop    rsi
   1bc18:	02 00                	add    al,BYTE PTR [rax]
   1bc1a:	ec                   	in     al,dx
   1bc1b:	1b 80 00 00 00 00    	sbb    eax,DWORD PTR [rax+0x0]
   1bc21:	00 01                	add    BYTE PTR [rcx],al
   1bc23:	12 21                	adc    ah,BYTE PTR [rcx]
   1bc25:	05 00 f5 5e 02       	add    eax,0x25ef500
   1bc2a:	00 82 1b 80 00 00    	add    BYTE PTR [rdx+0x801b],al
   1bc30:	00 00                	add    BYTE PTR [rax],al
   1bc32:	00 01                	add    BYTE PTR [rcx],al
   1bc34:	33 41 00             	xor    eax,DWORD PTR [rcx+0x0]
   1bc37:	00 e3                	add    bl,ah
   1bc39:	5e                   	pop    rsi
   1bc3a:	02 00                	add    al,BYTE PTR [rax]
   1bc3c:	32 1a                	xor    bl,BYTE PTR [rdx]
   1bc3e:	80 00 00             	add    BYTE PTR [rax],0x0
   1bc41:	00 00                	add    BYTE PTR [rax],al
   1bc43:	00 01                	add    BYTE PTR [rcx],al
   1bc45:	8a 1f                	mov    bl,BYTE PTR [rdi]
   1bc47:	05 00 d7 5e 02       	add    eax,0x25ed700
   1bc4c:	00 9e 18 80 00 00    	add    BYTE PTR [rsi+0x8018],bl
   1bc52:	00 00                	add    BYTE PTR [rax],al
   1bc54:	00 01                	add    BYTE PTR [rcx],al
   1bc56:	b3 c6                	mov    bl,0xc6
   1bc58:	02 00                	add    al,BYTE PTR [rax]
   1bc5a:	d5                   	(bad)  
   1bc5b:	5e                   	pop    rsi
   1bc5c:	02 00                	add    al,BYTE PTR [rax]
   1bc5e:	68 18 80 00 00       	push   0x8018
   1bc63:	00 00                	add    BYTE PTR [rax],al
   1bc65:	00 01                	add    BYTE PTR [rcx],al
   1bc67:	82                   	(bad)  
   1bc68:	1f                   	(bad)  
   1bc69:	05 00 c9 5e 02       	add    eax,0x25ec900
   1bc6e:	00 be 16 80 00 00    	add    BYTE PTR [rsi+0x8016],bh
   1bc74:	00 00                	add    BYTE PTR [rax],al
   1bc76:	00 01                	add    BYTE PTR [rcx],al
   1bc78:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1bc79:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   1bc7c:	c8 5e 02 00          	enter  0x25e,0x0
   1bc80:	b7 16                	mov    bh,0x16
   1bc82:	80 00 00             	add    BYTE PTR [rax],0x0
   1bc85:	00 00                	add    BYTE PTR [rax],al
   1bc87:	00 01                	add    BYTE PTR [rcx],al
   1bc89:	4b b4 05             	rex.WXB mov r12b,0x5
   1bc8c:	00 c6                	add    dh,al
   1bc8e:	5e                   	pop    rsi
   1bc8f:	02 00                	add    al,BYTE PTR [rax]
   1bc91:	94                   	xchg   esp,eax
   1bc92:	16                   	(bad)  
   1bc93:	80 00 00             	add    BYTE PTR [rax],0x0
   1bc96:	00 00                	add    BYTE PTR [rax],al
   1bc98:	00 01                	add    BYTE PTR [rcx],al
   1bc9a:	29 41 00             	sub    DWORD PTR [rcx+0x0],eax
   1bc9d:	00 c4                	add    ah,al
   1bc9f:	5e                   	pop    rsi
   1bca0:	02 00                	add    al,BYTE PTR [rax]
   1bca2:	64 16                	fs (bad) 
   1bca4:	80 00 00             	add    BYTE PTR [rax],0x0
   1bca7:	00 00                	add    BYTE PTR [rax],al
   1bca9:	00 01                	add    BYTE PTR [rcx],al
   1bcab:	08 fe                	or     dh,bh
   1bcad:	03 00                	add    eax,DWORD PTR [rax]
   1bcaf:	ef                   	out    dx,eax
   1bcb0:	5e                   	pop    rsi
   1bcb1:	02 00                	add    al,BYTE PTR [rax]
   1bcb3:	d2 1a                	rcr    BYTE PTR [rdx],cl
   1bcb5:	80 00 00             	add    BYTE PTR [rax],0x0
   1bcb8:	00 00                	add    BYTE PTR [rax],al
   1bcba:	00 01                	add    BYTE PTR [rcx],al
   1bcbc:	5b                   	pop    rbx
   1bcbd:	1e                   	(bad)  
   1bcbe:	05 00 b8 5e 02       	add    eax,0x25eb800
   1bcc3:	00 b3 14 80 00 00    	add    BYTE PTR [rbx+0x8014],dh
   1bcc9:	00 00                	add    BYTE PTR [rax],al
   1bccb:	00 01                	add    BYTE PTR [rcx],al
   1bccd:	53                   	push   rbx
   1bcce:	1e                   	(bad)  
   1bccf:	05 00 b0 5e 02       	add    eax,0x25eb000
   1bcd4:	00 45 13             	add    BYTE PTR [rbp+0x13],al
   1bcd7:	80 00 00             	add    BYTE PTR [rax],0x0
   1bcda:	00 00                	add    BYTE PTR [rax],al
   1bcdc:	00 01                	add    BYTE PTR [rcx],al
   1bcde:	7b 4c                	jnp    1bd2c <__abi_tag-0x3e4670>
   1bce0:	04 00                	add    al,0x0
   1bce2:	a0 5e 02 00 0b 12 80 	movabs al,ds:0x80120b00025e
   1bce9:	00 00 
   1bceb:	00 00                	add    BYTE PTR [rax],al
   1bced:	00 01                	add    BYTE PTR [rcx],al
   1bcef:	12 28                	adc    ch,BYTE PTR [rax]
   1bcf1:	00 00                	add    BYTE PTR [rax],al
   1bcf3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1bcf4:	5e                   	pop    rsi
   1bcf5:	02 00                	add    al,BYTE PTR [rax]
   1bcf7:	52                   	push   rdx
   1bcf8:	12 80 00 00 00 00    	adc    al,BYTE PTR [rax+0x0]
   1bcfe:	00 01                	add    BYTE PTR [rcx],al
   1bd00:	42 1e                	rex.X (bad) 
   1bd02:	05 00 97 5e 02       	add    eax,0x25e9700
   1bd07:	00 c5                	add    ch,al
   1bd09:	11 80 00 00 00 00    	adc    DWORD PTR [rax+0x0],eax
   1bd0f:	00 01                	add    BYTE PTR [rcx],al
   1bd11:	3a 1e                	cmp    bl,BYTE PTR [rsi]
   1bd13:	05 00 94 5e 02       	add    eax,0x25e9400
   1bd18:	00 77 11             	add    BYTE PTR [rdi+0x11],dh
   1bd1b:	80 00 00             	add    BYTE PTR [rax],0x0
   1bd1e:	00 00                	add    BYTE PTR [rax],al
   1bd20:	00 01                	add    BYTE PTR [rcx],al
   1bd22:	93                   	xchg   ebx,eax
   1bd23:	1c 05                	sbb    al,0x5
   1bd25:	00 8d 5e 02 00 7e    	add    BYTE PTR [rbp+0x7e00025e],cl
   1bd2b:	10 80 00 00 00 00    	adc    BYTE PTR [rax+0x0],al
   1bd31:	00 01                	add    BYTE PTR [rcx],al
   1bd33:	db f6                	fcomi  st,st(6)
   1bd35:	02 00                	add    al,BYTE PTR [rax]
   1bd37:	81 5e 02 00 db 0f 80 	sbb    DWORD PTR [rsi+0x2],0x800fdb00
   1bd3e:	00 00                	add    BYTE PTR [rax],al
   1bd40:	00 00                	add    BYTE PTR [rax],al
   1bd42:	00 01                	add    BYTE PTR [rcx],al
   1bd44:	72 fc                	jb     1bd42 <__abi_tag-0x3e465a>
   1bd46:	02 00                	add    al,BYTE PTR [rax]
   1bd48:	7f 5e                	jg     1bda8 <__abi_tag-0x3e45f4>
   1bd4a:	02 00                	add    al,BYTE PTR [rax]
   1bd4c:	ae                   	scas   al,BYTE PTR es:[rdi]
   1bd4d:	0f 80 00 00 00 00    	jo     1bd53 <__abi_tag-0x3e4649>
   1bd53:	00 01                	add    BYTE PTR [rcx],al
   1bd55:	08 1b                	or     BYTE PTR [rbx],bl
   1bd57:	05 00 71 5e 02       	add    eax,0x25e7100
   1bd5c:	00 30                	add    BYTE PTR [rax],dh
   1bd5e:	0e                   	(bad)  
   1bd5f:	80 00 00             	add    BYTE PTR [rax],0x0
   1bd62:	00 00                	add    BYTE PTR [rax],al
   1bd64:	00 01                	add    BYTE PTR [rcx],al
   1bd66:	00 1b                	add    BYTE PTR [rbx],bl
   1bd68:	05 00 6e 5e 02       	add    eax,0x25e6e00
   1bd6d:	00 c5                	add    ch,al
   1bd6f:	0d 80 00 00 00       	or     eax,0x80
   1bd74:	00 00                	add    BYTE PTR [rax],al
   1bd76:	01 09                	add    DWORD PTR [rcx],ecx
   1bd78:	08 02                	or     BYTE PTR [rdx],al
   1bd7a:	00 6b 5e             	add    BYTE PTR [rbx+0x5e],ch
   1bd7d:	02 00                	add    al,BYTE PTR [rax]
   1bd7f:	83 0d 80 00 00 00 00 	or     DWORD PTR [rip+0x80],0x0        # 1be06 <__abi_tag-0x3e4596>
   1bd86:	00 01                	add    BYTE PTR [rcx],al
   1bd88:	f8                   	clc    
   1bd89:	1a 05 00 63 5e 02    	sbb    al,BYTE PTR [rip+0x25e6300]        # 260208f <_end+0x14f84cf>
   1bd8f:	00 19                	add    BYTE PTR [rcx],bl
   1bd91:	0d 80 00 00 00       	or     eax,0x80
   1bd96:	00 00                	add    BYTE PTR [rax],al
   1bd98:	01 07                	add    DWORD PTR [rdi],eax
   1bd9a:	ea                   	(bad)  
   1bd9b:	00 00                	add    BYTE PTR [rax],al
   1bd9d:	53                   	push   rbx
   1bd9e:	5e                   	pop    rsi
   1bd9f:	02 00                	add    al,BYTE PTR [rax]
   1bda1:	fb                   	sti    
   1bda2:	0a 80 00 00 00 00    	or     al,BYTE PTR [rax+0x0]
   1bda8:	00 01                	add    BYTE PTR [rcx],al
   1bdaa:	70 19                	jo     1bdc5 <__abi_tag-0x3e45d7>
   1bdac:	05 00 4b 5e 02       	add    eax,0x25e4b00
   1bdb1:	00 09                	add    BYTE PTR [rcx],cl
   1bdb3:	0a 80 00 00 00 00    	or     al,BYTE PTR [rax+0x0]
   1bdb9:	00 01                	add    BYTE PTR [rcx],al
   1bdbb:	68 19 05 00 43       	push   0x43000519
   1bdc0:	5e                   	pop    rsi
   1bdc1:	02 00                	add    al,BYTE PTR [rax]
   1bdc3:	18 09                	sbb    BYTE PTR [rcx],cl
   1bdc5:	80 00 00             	add    BYTE PTR [rax],0x0
   1bdc8:	00 00                	add    BYTE PTR [rax],al
   1bdca:	00 01                	add    BYTE PTR [rcx],al
   1bdcc:	58                   	pop    rax
   1bdcd:	19 05 00 39 5e 02    	sbb    DWORD PTR [rip+0x25e3900],eax        # 25ff6d3 <_end+0x14f5b13>
   1bdd3:	00 c8                	add    al,cl
   1bdd5:	07                   	(bad)  
   1bdd6:	80 00 00             	add    BYTE PTR [rax],0x0
   1bdd9:	00 00                	add    BYTE PTR [rax],al
   1bddb:	00 01                	add    BYTE PTR [rcx],al
   1bddd:	5e                   	pop    rsi
   1bdde:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   1bde1:	43 5f                	rex.XB pop r15
   1bde3:	02 00                	add    al,BYTE PTR [rax]
   1bde5:	9a                   	(bad)  
   1bde6:	21 80 00 00 00 00    	and    DWORD PTR [rax+0x0],eax
   1bdec:	00 09                	add    BYTE PTR [rcx],cl
   1bdee:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   1bdf1:	00 27                	add    BYTE PTR [rdi],ah
   1bdf3:	5e                   	pop    rsi
   1bdf4:	02 00                	add    al,BYTE PTR [rax]
   1bdf6:	06                   	(bad)  
   1bdf7:	fc                   	cld    
   1bdf8:	2f                   	(bad)  
   1bdf9:	00 00                	add    BYTE PTR [rax],al
   1bdfb:	09 ab ae 00 00 28    	or     DWORD PTR [rbx+0x280000ae],ebp
   1be01:	5e                   	pop    rsi
   1be02:	02 00                	add    al,BYTE PTR [rax]
   1be04:	0a ec                	or     ch,ah
   1be06:	01 00                	add    DWORD PTR [rax],eax
   1be08:	00 06                	add    BYTE PTR [rsi],al
   1be0a:	cf                   	iret   
   1be0b:	1d 03 00 29 5e       	sbb    eax,0x5e290003
   1be10:	02 00                	add    al,BYTE PTR [rax]
   1be12:	07                   	(bad)  
   1be13:	df 01                	fild   WORD PTR [rcx]
   1be15:	00 00                	add    BYTE PTR [rax],al
   1be17:	03 91 94 7e 06 a9    	add    edx,DWORD PTR [rcx-0x56f9816c]
   1be1d:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   1be20:	2a 5e 02             	sub    bl,BYTE PTR [rsi+0x2]
   1be23:	00 08                	add    BYTE PTR [rax],cl
   1be25:	13 02                	adc    eax,DWORD PTR [rdx]
   1be27:	00 00                	add    BYTE PTR [rax],al
   1be29:	03 91 8c 7e 06 33    	add    edx,DWORD PTR [rcx+0x33067e8c]
   1be2f:	b0 01                	mov    al,0x1
   1be31:	00 2b                	add    BYTE PTR [rbx],ch
   1be33:	5e                   	pop    rsi
   1be34:	02 00                	add    al,BYTE PTR [rax]
   1be36:	08 ec                	or     ah,ch
   1be38:	2e 00 00             	cs add BYTE PTR [rax],al
   1be3b:	03 91 80 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f80]
   1be41:	2a 02                	sub    al,BYTE PTR [rdx]
   1be43:	00 2c 5e             	add    BYTE PTR [rsi+rbx*2],ch
   1be46:	02 00                	add    al,BYTE PTR [rax]
   1be48:	08 13                	or     BYTE PTR [rbx],dl
   1be4a:	02 00                	add    al,BYTE PTR [rax]
   1be4c:	00 03                	add    BYTE PTR [rbx],al
   1be4e:	91                   	xchg   ecx,eax
   1be4f:	90                   	nop
   1be50:	7e 05                	jle    1be57 <__abi_tag-0x3e4545>
   1be52:	0b 84 00 00 2a 01 01 	or     eax,DWORD PTR [rax+rax*1+0x1012a00]
   1be59:	06                   	(bad)  
   1be5a:	fc                   	cld    
   1be5b:	2f                   	(bad)  
   1be5c:	00 00                	add    BYTE PTR [rax],al
   1be5e:	03 91 b0 7e 05 fb    	add    edx,DWORD PTR [rcx-0x4fa8150]
   1be64:	41 00 00             	add    BYTE PTR [r8],al
   1be67:	2a 01                	sub    al,BYTE PTR [rcx]
   1be69:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 1ee6b <__abi_tag-0x3e1531>
   1be6f:	03 91 a8 7e 05 06    	add    edx,DWORD PTR [rcx+0x6057ea8]
   1be75:	42 00 00             	rex.X add BYTE PTR [rax],al
   1be78:	2a 01                	sub    al,BYTE PTR [rcx]
   1be7a:	0d 05 fc 2f 00       	or     eax,0x2ffc05
   1be7f:	00 03                	add    BYTE PTR [rbx],al
   1be81:	91                   	xchg   ecx,eax
   1be82:	a0 7e 05 98 b1 01 00 	movabs al,ds:0x12a0001b198057e
   1be89:	2a 01 
   1be8b:	17                   	(bad)  
   1be8c:	06                   	(bad)  
   1be8d:	fc                   	cld    
   1be8e:	2f                   	(bad)  
   1be8f:	00 00                	add    BYTE PTR [rax],al
   1be91:	03 91 98 7e 05 37    	add    edx,DWORD PTR [rcx+0x37057e98]
   1be97:	0a 02                	or     al,BYTE PTR [rdx]
   1be99:	00 2a                	add    BYTE PTR [rdx],ch
   1be9b:	01 1c 06             	add    DWORD PTR [rsi+rax*1],ebx
   1be9e:	fc                   	cld    
   1be9f:	2f                   	(bad)  
   1bea0:	00 00                	add    BYTE PTR [rax],al
   1bea2:	03 91 b8 7e 05 2d    	add    edx,DWORD PTR [rcx+0x2d057eb8]
   1bea8:	03 02                	add    eax,DWORD PTR [rdx]
   1beaa:	00 2a                	add    BYTE PTR [rdx],ch
   1beac:	01 1e                	add    DWORD PTR [rsi],ebx
   1beae:	06                   	(bad)  
   1beaf:	fc                   	cld    
   1beb0:	2f                   	(bad)  
   1beb1:	00 00                	add    BYTE PTR [rax],al
   1beb3:	03 91 c0 7e 05 7d    	add    edx,DWORD PTR [rcx+0x7d057ec0]
   1beb9:	bf 02 00 2a 01       	mov    edi,0x12a0002
   1bebe:	20 16                	and    BYTE PTR [rsi],dl
   1bec0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1bec1:	a2 00 00 03 91 88 7f 	movabs ds:0xd1057f8891030000,al
   1bec8:	05 d1 
   1beca:	6c                   	ins    BYTE PTR es:[rdi],dx
   1becb:	04 00                	add    al,0x0
   1becd:	2a 01                	sub    al,BYTE PTR [rcx]
   1becf:	24 08                	and    al,0x8
   1bed1:	64 04 00             	fs add al,0x0
   1bed4:	00 03                	add    BYTE PTR [rbx],al
   1bed6:	91                   	xchg   ecx,eax
   1bed7:	c8 7e 05 e5          	enter  0x57e,0xe5
   1bedb:	7f 05                	jg     1bee2 <__abi_tag-0x3e44ba>
   1bedd:	00 2a                	add    BYTE PTR [rdx],ch
   1bedf:	01 29                	add    DWORD PTR [rcx],ebp
   1bee1:	07                   	(bad)  
   1bee2:	ec                   	in     al,dx
   1bee3:	01 00                	add    DWORD PTR [rax],eax
   1bee5:	00 03                	add    BYTE PTR [rbx],al
   1bee7:	91                   	xchg   ecx,eax
   1bee8:	d0 7e 05             	sar    BYTE PTR [rsi+0x5],1
   1beeb:	ee                   	out    dx,al
   1beec:	5c                   	pop    rsp
   1beed:	03 00                	add    eax,DWORD PTR [rax]
   1beef:	2a 01                	sub    al,BYTE PTR [rcx]
   1bef1:	2a 07                	sub    al,BYTE PTR [rdi]
   1bef3:	ec                   	in     al,dx
   1bef4:	01 00                	add    DWORD PTR [rax],eax
   1bef6:	00 03                	add    BYTE PTR [rbx],al
   1bef8:	91                   	xchg   ecx,eax
   1bef9:	d8 7e 05             	fdivr  DWORD PTR [rsi+0x5]
   1befc:	51                   	push   rcx
   1befd:	cf                   	iret   
   1befe:	04 00                	add    al,0x0
   1bf00:	2a 01                	sub    al,BYTE PTR [rcx]
   1bf02:	2b 07                	sub    eax,DWORD PTR [rdi]
   1bf04:	ec                   	in     al,dx
   1bf05:	01 00                	add    DWORD PTR [rax],eax
   1bf07:	00 03                	add    BYTE PTR [rbx],al
   1bf09:	91                   	xchg   ecx,eax
   1bf0a:	e0 7e                	loopne 1bf8a <__abi_tag-0x3e4412>
   1bf0c:	05 6f 78 02 00       	add    eax,0x2786f
   1bf11:	2a 01                	sub    al,BYTE PTR [rcx]
   1bf13:	2c 07                	sub    al,0x7
   1bf15:	f9                   	stc    
   1bf16:	01 00                	add    DWORD PTR [rax],eax
   1bf18:	00 03                	add    BYTE PTR [rbx],al
   1bf1a:	91                   	xchg   ecx,eax
   1bf1b:	8a 7e 05             	mov    bh,BYTE PTR [rsi+0x5]
   1bf1e:	b7 bf                	mov    bh,0xbf
   1bf20:	02 00                	add    al,BYTE PTR [rax]
   1bf22:	2a 01                	sub    al,BYTE PTR [rcx]
   1bf24:	2d 16 a7 a2 00       	sub    eax,0xa2a716
   1bf29:	00 03                	add    BYTE PTR [rbx],al
   1bf2b:	91                   	xchg   ecx,eax
   1bf2c:	90                   	nop
   1bf2d:	7f 05                	jg     1bf34 <__abi_tag-0x3e4468>
   1bf2f:	26 6d                	es ins DWORD PTR es:[rdi],dx
   1bf31:	04 00                	add    al,0x0
   1bf33:	2a 01                	sub    al,BYTE PTR [rcx]
   1bf35:	31 08                	xor    DWORD PTR [rax],ecx
   1bf37:	64 04 00             	fs add al,0x0
   1bf3a:	00 03                	add    BYTE PTR [rbx],al
   1bf3c:	91                   	xchg   ecx,eax
   1bf3d:	e8 7e 05 cc 80       	call   ffffffff80cdc4c0 <_end+0xffffffff7fbd2900>
   1bf42:	05 00 2a 01 36       	add    eax,0x36012a00
   1bf47:	07                   	(bad)  
   1bf48:	ec                   	in     al,dx
   1bf49:	01 00                	add    DWORD PTR [rax],eax
   1bf4b:	00 03                	add    BYTE PTR [rbx],al
   1bf4d:	91                   	xchg   ecx,eax
   1bf4e:	f0 7e 05             	lock jle 1bf56 <__abi_tag-0x3e4446>
   1bf51:	b0 5e                	mov    al,0x5e
   1bf53:	03 00                	add    eax,DWORD PTR [rax]
   1bf55:	2a 01                	sub    al,BYTE PTR [rcx]
   1bf57:	37                   	(bad)  
   1bf58:	07                   	(bad)  
   1bf59:	ec                   	in     al,dx
   1bf5a:	01 00                	add    DWORD PTR [rax],eax
   1bf5c:	00 03                	add    BYTE PTR [rbx],al
   1bf5e:	91                   	xchg   ecx,eax
   1bf5f:	b0 7f                	mov    al,0x7f
   1bf61:	05 a0 d0 04 00       	add    eax,0x4d0a0
   1bf66:	2a 01                	sub    al,BYTE PTR [rcx]
   1bf68:	38 07                	cmp    BYTE PTR [rdi],al
   1bf6a:	ec                   	in     al,dx
   1bf6b:	01 00                	add    DWORD PTR [rax],eax
   1bf6d:	00 03                	add    BYTE PTR [rbx],al
   1bf6f:	91                   	xchg   ecx,eax
   1bf70:	b8 7f 05 f6 49       	mov    eax,0x49f6057f
   1bf75:	04 00                	add    al,0x0
   1bf77:	2a 01                	sub    al,BYTE PTR [rcx]
   1bf79:	39 07                	cmp    DWORD PTR [rdi],eax
   1bf7b:	f9                   	stc    
   1bf7c:	01 00                	add    DWORD PTR [rax],eax
   1bf7e:	00 03                	add    BYTE PTR [rbx],al
   1bf80:	91                   	xchg   ecx,eax
   1bf81:	8b 7e 05             	mov    edi,DWORD PTR [rsi+0x5]
   1bf84:	6a c1                	push   0xffffffffffffffc1
   1bf86:	02 00                	add    al,BYTE PTR [rax]
   1bf88:	2a 01                	sub    al,BYTE PTR [rcx]
   1bf8a:	3a 16                	cmp    dl,BYTE PTR [rsi]
   1bf8c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1bf8d:	a2 00 00 03 91 98 7f 	movabs ds:0x1e057f9891030000,al
   1bf94:	05 1e 
   1bf96:	3c 02                	cmp    al,0x2
   1bf98:	00 2a                	add    BYTE PTR [rdx],ch
   1bf9a:	01 3e                	add    DWORD PTR [rsi],edi
   1bf9c:	06                   	(bad)  
   1bf9d:	fc                   	cld    
   1bf9e:	2f                   	(bad)  
   1bf9f:	00 00                	add    BYTE PTR [rax],al
   1bfa1:	03 91 f8 7e 05 7c    	add    edx,DWORD PTR [rcx+0x7c057ef8]
   1bfa7:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   1bfaa:	2a 01                	sub    al,BYTE PTR [rcx]
   1bfac:	40 16                	rex (bad) 
   1bfae:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1bfaf:	a2 00 00 03 91 a0 7f 	movabs ds:0x1a067fa091030000,al
   1bfb6:	06 1a 
   1bfb8:	bb 01 00 2e 5e       	mov    ebx,0x5e2e0001
   1bfbd:	02 00                	add    al,BYTE PTR [rax]
   1bfbf:	0b 17                	or     edx,DWORD PTR [rdi]
   1bfc1:	32 00                	xor    al,BYTE PTR [rax]
   1bfc3:	00 03                	add    BYTE PTR [rbx],al
   1bfc5:	91                   	xchg   ecx,eax
   1bfc6:	a8 7f                	test   al,0x7f
   1bfc8:	00 10                	add    BYTE PTR [rax],dl
   1bfca:	4f 91                	rex.WRXB xchg r9,rax
   1bfcc:	04 00                	add    al,0x0
   1bfce:	84 5d 02             	test   BYTE PTR [rbp+0x2],bl
   1bfd1:	00 06                	add    BYTE PTR [rsi],al
   1bfd3:	3a 84 00 00 fc 2f 00 	cmp    al,BYTE PTR [rax+rax*1+0x2ffc00]
   1bfda:	00 03                	add    BYTE PTR [rbx],al
   1bfdc:	f3 7f 00             	repz jg 1bfdf <__abi_tag-0x3e43bd>
   1bfdf:	00 00                	add    BYTE PTR [rax],al
   1bfe1:	00 00                	add    BYTE PTR [rax],al
   1bfe3:	7e 0f                	jle    1bff4 <__abi_tag-0x3e43a8>
   1bfe5:	00 00                	add    BYTE PTR [rax],al
   1bfe7:	00 00                	add    BYTE PTR [rax],al
   1bfe9:	00 00                	add    BYTE PTR [rax],al
   1bfeb:	01 9c e8 c2 01 00 0b 	add    DWORD PTR [rax+rbp*8+0xb0001c2],ebx
   1bff2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1bff3:	b3 05                	mov    bl,0x5
   1bff5:	00 84 5d 02 00 1e fc 	add    BYTE PTR [rbp+rbx*2-0x3e1fffe],al
   1bffc:	2f                   	(bad)  
   1bffd:	00 00                	add    BYTE PTR [rax],al
   1bfff:	03 91 c8 7e 0b 36    	add    edx,DWORD PTR [rcx+0x360b7ec8]
   1c005:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1c008:	84 5d 02             	test   BYTE PTR [rbp+0x2],bl
   1c00b:	00 43 fc             	add    BYTE PTR [rbx-0x4],al
   1c00e:	2f                   	(bad)  
   1c00f:	00 00                	add    BYTE PTR [rax],al
   1c011:	03 91 c0 7e 01 d2    	add    edx,DWORD PTR [rcx-0x2dfe8140]
   1c017:	17                   	(bad)  
   1c018:	05 00 0e 5e 02       	add    eax,0x25e0e00
   1c01d:	00 e9                	add    cl,ch
   1c01f:	ff                   	(bad)  
   1c020:	7f 00                	jg     1c022 <__abi_tag-0x3e437a>
   1c022:	00 00                	add    BYTE PTR [rax],al
   1c024:	00 00                	add    BYTE PTR [rax],al
   1c026:	01 af b2 05 00 07    	add    DWORD PTR [rdi+0x70005b2],ebp
   1c02c:	5e                   	pop    rsi
   1c02d:	02 00                	add    al,BYTE PTR [rax]
   1c02f:	bf ff 7f 00 00       	mov    edi,0x7fff
   1c034:	00 00                	add    BYTE PTR [rax],al
   1c036:	00 01                	add    BYTE PTR [rcx],al
   1c038:	23 c5                	and    eax,ebp
   1c03a:	01 00                	add    DWORD PTR [rax],eax
   1c03c:	09 5e 02             	or     DWORD PTR [rsi+0x2],ebx
   1c03f:	00 e3                	add    bl,ah
   1c041:	ff                   	(bad)  
   1c042:	7f 00                	jg     1c044 <__abi_tag-0x3e4358>
   1c044:	00 00                	add    BYTE PTR [rax],al
   1c046:	00 00                	add    BYTE PTR [rax],al
   1c048:	01 d1                	add    ecx,edx
   1c04a:	c0 04 00 fb          	rol    BYTE PTR [rax+rax*1],0xfb
   1c04e:	5d                   	pop    rbp
   1c04f:	02 00                	add    al,BYTE PTR [rax]
   1c051:	0c ff                	or     al,0xff
   1c053:	7f 00                	jg     1c055 <__abi_tag-0x3e4347>
   1c055:	00 00                	add    BYTE PTR [rax],al
   1c057:	00 00                	add    BYTE PTR [rax],al
   1c059:	01 c9                	add    ecx,ecx
   1c05b:	c0 04 00 f4          	rol    BYTE PTR [rax+rax*1],0xf4
   1c05f:	5d                   	pop    rbp
   1c060:	02 00                	add    al,BYTE PTR [rax]
   1c062:	10 fe                	adc    dh,bh
   1c064:	7f 00                	jg     1c066 <__abi_tag-0x3e4336>
   1c066:	00 00                	add    BYTE PTR [rax],al
   1c068:	00 00                	add    BYTE PTR [rax],al
   1c06a:	01 b8 cd 03 00 e6    	add    DWORD PTR [rax-0x19fffc33],edi
   1c070:	5d                   	pop    rbp
   1c071:	02 00                	add    al,BYTE PTR [rax]
   1c073:	18 fd                	sbb    ch,bh
   1c075:	7f 00                	jg     1c077 <__abi_tag-0x3e4325>
   1c077:	00 00                	add    BYTE PTR [rax],al
   1c079:	00 00                	add    BYTE PTR [rax],al
   1c07b:	01 6a 26             	add    DWORD PTR [rdx+0x26],ebp
   1c07e:	00 00                	add    BYTE PTR [rax],al
   1c080:	ee                   	out    dx,al
   1c081:	5d                   	pop    rbp
   1c082:	02 00                	add    al,BYTE PTR [rax]
   1c084:	68 fd 7f 00 00       	push   0x7ffd
   1c089:	00 00                	add    BYTE PTR [rax],al
   1c08b:	00 01                	add    BYTE PTR [rcx],al
   1c08d:	90                   	nop
   1c08e:	bf 04 00 dd 5d       	mov    edi,0x5ddd0004
   1c093:	02 00                	add    al,BYTE PTR [rax]
   1c095:	d3 fc                	sar    esp,cl
   1c097:	7f 00                	jg     1c099 <__abi_tag-0x3e4303>
   1c099:	00 00                	add    BYTE PTR [rax],al
   1c09b:	00 00                	add    BYTE PTR [rax],al
   1c09d:	01 88 bf 04 00 da    	add    DWORD PTR [rax-0x25fffb41],ecx
   1c0a3:	5d                   	pop    rbp
   1c0a4:	02 00                	add    al,BYTE PTR [rax]
   1c0a6:	44 fc                	rex.R cld 
   1c0a8:	7f 00                	jg     1c0aa <__abi_tag-0x3e42f2>
   1c0aa:	00 00                	add    BYTE PTR [rax],al
   1c0ac:	00 00                	add    BYTE PTR [rax],al
   1c0ae:	01 80 bf 04 00 d7    	add    DWORD PTR [rax-0x28fffb41],eax
   1c0b4:	5d                   	pop    rbp
   1c0b5:	02 00                	add    al,BYTE PTR [rax]
   1c0b7:	b5 fb                	mov    ch,0xfb
   1c0b9:	7f 00                	jg     1c0bb <__abi_tag-0x3e42e1>
   1c0bb:	00 00                	add    BYTE PTR [rax],al
   1c0bd:	00 00                	add    BYTE PTR [rax],al
   1c0bf:	01 2d bf 04 00 c4    	add    DWORD PTR [rip+0xffffffffc40004bf],ebp        # ffffffffc401c584 <_end+0xffffffffc2f129c4>
   1c0c5:	5d                   	pop    rbp
   1c0c6:	02 00                	add    al,BYTE PTR [rax]
   1c0c8:	00 fa                	add    dl,bh
   1c0ca:	7f 00                	jg     1c0cc <__abi_tag-0x3e42d0>
   1c0cc:	00 00                	add    BYTE PTR [rax],al
   1c0ce:	00 00                	add    BYTE PTR [rax],al
   1c0d0:	01 72 b2             	add    DWORD PTR [rdx-0x4e],esi
   1c0d3:	05 00 bd 5d 02       	add    eax,0x25dbd00
   1c0d8:	00 df                	add    bh,bl
   1c0da:	f9                   	stc    
   1c0db:	7f 00                	jg     1c0dd <__abi_tag-0x3e42bf>
   1c0dd:	00 00                	add    BYTE PTR [rax],al
   1c0df:	00 00                	add    BYTE PTR [rax],al
   1c0e1:	01 01                	add    DWORD PTR [rcx],eax
   1c0e3:	c5 01 00             	(bad)
   1c0e6:	bf 5d 02 00 fa       	mov    edi,0xfa00025d
   1c0eb:	f9                   	stc    
   1c0ec:	7f 00                	jg     1c0ee <__abi_tag-0x3e42ae>
   1c0ee:	00 00                	add    BYTE PTR [rax],al
   1c0f0:	00 00                	add    BYTE PTR [rax],al
   1c0f2:	01 11                	add    DWORD PTR [rcx],edx
   1c0f4:	bd 04 00 b2 5d       	mov    ebp,0x5db20004
   1c0f9:	02 00                	add    al,BYTE PTR [rax]
   1c0fb:	e0 f8                	loopne 1c0f5 <__abi_tag-0x3e42a7>
   1c0fd:	7f 00                	jg     1c0ff <__abi_tag-0x3e429d>
   1c0ff:	00 00                	add    BYTE PTR [rax],al
   1c101:	00 00                	add    BYTE PTR [rax],al
   1c103:	01 6c 04 02          	add    DWORD PTR [rsp+rax*1+0x2],ebp
   1c107:	00 a4 5d 02 00 f1 f7 	add    BYTE PTR [rbp+rbx*2-0x80efffe],ah
   1c10e:	7f 00                	jg     1c110 <__abi_tag-0x3e428c>
   1c110:	00 00                	add    BYTE PTR [rax],al
   1c112:	00 00                	add    BYTE PTR [rax],al
   1c114:	01 31                	add    DWORD PTR [rcx],esi
   1c116:	26 00 00             	es add BYTE PTR [rax],al
   1c119:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c11a:	5d                   	pop    rbp
   1c11b:	02 00                	add    al,BYTE PTR [rax]
   1c11d:	38 f8                	cmp    al,bh
   1c11f:	7f 00                	jg     1c121 <__abi_tag-0x3e427b>
   1c121:	00 00                	add    BYTE PTR [rax],al
   1c123:	00 00                	add    BYTE PTR [rax],al
   1c125:	01 fd                	add    ebp,edi
   1c127:	bc 04 00 9b 5d       	mov    esp,0x5d9b0004
   1c12c:	02 00                	add    al,BYTE PTR [rax]
   1c12e:	af                   	scas   eax,DWORD PTR es:[rdi]
   1c12f:	f7 7f 00             	idiv   DWORD PTR [rdi+0x0]
   1c132:	00 00                	add    BYTE PTR [rax],al
   1c134:	00 00                	add    BYTE PTR [rax],al
   1c136:	01 f5                	add    ebp,esi
   1c138:	bc 04 00 98 5d       	mov    esp,0x5d980004
   1c13d:	02 00                	add    al,BYTE PTR [rax]
   1c13f:	20 f7                	and    bh,dh
   1c141:	7f 00                	jg     1c143 <__abi_tag-0x3e4259>
   1c143:	00 00                	add    BYTE PTR [rax],al
   1c145:	00 00                	add    BYTE PTR [rax],al
   1c147:	01 ab bb 04 00 95    	add    DWORD PTR [rbx-0x6afffb45],ebp
   1c14d:	5d                   	pop    rbp
   1c14e:	02 00                	add    al,BYTE PTR [rax]
   1c150:	91                   	xchg   ecx,eax
   1c151:	f6 7f 00             	idiv   BYTE PTR [rdi+0x0]
   1c154:	00 00                	add    BYTE PTR [rax],al
   1c156:	00 00                	add    BYTE PTR [rax],al
   1c158:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   1c15b:	03 00                	add    eax,DWORD PTR [rax]
   1c15d:	1f                   	(bad)  
   1c15e:	5e                   	pop    rsi
   1c15f:	02 00                	add    al,BYTE PTR [rax]
   1c161:	99                   	cdq    
   1c162:	01 80 00 00 00 00    	add    DWORD PTR [rax+0x0],eax
   1c168:	00 09                	add    BYTE PTR [rcx],cl
   1c16a:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   1c16d:	00 85 5d 02 00 06    	add    BYTE PTR [rbp+0x600025d],al
   1c173:	fc                   	cld    
   1c174:	2f                   	(bad)  
   1c175:	00 00                	add    BYTE PTR [rax],al
   1c177:	09 ab ae 00 00 86    	or     DWORD PTR [rbx-0x79ffff52],ebp
   1c17d:	5d                   	pop    rbp
   1c17e:	02 00                	add    al,BYTE PTR [rax]
   1c180:	0a ec                	or     ch,ah
   1c182:	01 00                	add    DWORD PTR [rax],eax
   1c184:	00 09                	add    BYTE PTR [rcx],cl
   1c186:	cf                   	iret   
   1c187:	1d 03 00 87 5d       	sbb    eax,0x5d870003
   1c18c:	02 00                	add    al,BYTE PTR [rax]
   1c18e:	07                   	(bad)  
   1c18f:	df 01                	fild   WORD PTR [rcx]
   1c191:	00 00                	add    BYTE PTR [rax],al
   1c193:	06                   	(bad)  
   1c194:	a9 85 04 00 88       	test   eax,0x88000485
   1c199:	5d                   	pop    rbp
   1c19a:	02 00                	add    al,BYTE PTR [rax]
   1c19c:	08 13                	or     BYTE PTR [rbx],dl
   1c19e:	02 00                	add    al,BYTE PTR [rax]
   1c1a0:	00 03                	add    BYTE PTR [rbx],al
   1c1a2:	91                   	xchg   ecx,eax
   1c1a3:	d8 7e 06             	fdivr  DWORD PTR [rsi+0x6]
   1c1a6:	33 b0 01 00 89 5d    	xor    esi,DWORD PTR [rax+0x5d890001]
   1c1ac:	02 00                	add    al,BYTE PTR [rax]
   1c1ae:	08 ec                	or     ah,ch
   1c1b0:	2e 00 00             	cs add BYTE PTR [rax],al
   1c1b3:	03 91 98 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f98]
   1c1b9:	2a 02                	sub    al,BYTE PTR [rdx]
   1c1bb:	00 8a 5d 02 00 08    	add    BYTE PTR [rdx+0x800025d],cl
   1c1c1:	13 02                	adc    eax,DWORD PTR [rdx]
   1c1c3:	00 00                	add    BYTE PTR [rax],al
   1c1c5:	03 91 dc 7e 05 0d    	add    edx,DWORD PTR [rcx+0xd057edc]
   1c1cb:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   1c1ce:	28 01                	sub    BYTE PTR [rcx],al
   1c1d0:	01 06                	add    DWORD PTR [rsi],eax
   1c1d2:	fc                   	cld    
   1c1d3:	2f                   	(bad)  
   1c1d4:	00 00                	add    BYTE PTR [rax],al
   1c1d6:	03 91 90 7f 05 01    	add    edx,DWORD PTR [rcx+0x1057f90]
   1c1dc:	41 00 00             	add    BYTE PTR [r8],al
   1c1df:	28 01                	sub    BYTE PTR [rcx],al
   1c1e1:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 1f1e3 <__abi_tag-0x3e11b9>
   1c1e7:	03 91 88 7f 05 0c    	add    edx,DWORD PTR [rcx+0xc057f88]
   1c1ed:	41 00 00             	add    BYTE PTR [r8],al
   1c1f0:	28 01                	sub    BYTE PTR [rcx],al
   1c1f2:	0d 05 fc 2f 00       	or     eax,0x2ffc05
   1c1f7:	00 03                	add    BYTE PTR [rbx],al
   1c1f9:	91                   	xchg   ecx,eax
   1c1fa:	80 7f 05 bd          	cmp    BYTE PTR [rdi+0x5],0xbd
   1c1fe:	59                   	pop    rcx
   1c1ff:	05 00 28 01 17       	add    eax,0x17012800
   1c204:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1c208:	00 03                	add    BYTE PTR [rbx],al
   1c20a:	91                   	xchg   ecx,eax
   1c20b:	f8                   	clc    
   1c20c:	7e 05                	jle    1c213 <__abi_tag-0x3e4189>
   1c20e:	7b 7e                	jnp    1c28e <__abi_tag-0x3e410e>
   1c210:	05 00 28 01 1c       	add    eax,0x1c012800
   1c215:	07                   	(bad)  
   1c216:	ec                   	in     al,dx
   1c217:	01 00                	add    DWORD PTR [rax],eax
   1c219:	00 03                	add    BYTE PTR [rbx],al
   1c21b:	91                   	xchg   ecx,eax
   1c21c:	f0 7e 05             	lock jle 1c224 <__abi_tag-0x3e4178>
   1c21f:	48 e8 02 00 28 01    	rex.W call 129c227 <_end+0x192667>
   1c225:	1d 07 ec 01 00       	sbb    eax,0x1ec07
   1c22a:	00 02                	add    BYTE PTR [rdx],al
   1c22c:	91                   	xchg   ecx,eax
   1c22d:	50                   	push   rax
   1c22e:	05 a1 cd 04 00       	add    eax,0x4cda1
   1c233:	28 01                	sub    BYTE PTR [rcx],al
   1c235:	1e                   	(bad)  
   1c236:	07                   	(bad)  
   1c237:	ec                   	in     al,dx
   1c238:	01 00                	add    DWORD PTR [rax],eax
   1c23a:	00 02                	add    BYTE PTR [rdx],al
   1c23c:	91                   	xchg   ecx,eax
   1c23d:	58                   	pop    rax
   1c23e:	05 0f 77 02 00       	add    eax,0x2770f
   1c243:	28 01                	sub    BYTE PTR [rcx],al
   1c245:	1f                   	(bad)  
   1c246:	07                   	(bad)  
   1c247:	f9                   	stc    
   1c248:	01 00                	add    DWORD PTR [rax],eax
   1c24a:	00 03                	add    BYTE PTR [rbx],al
   1c24c:	91                   	xchg   ecx,eax
   1c24d:	d7                   	xlat   BYTE PTR ds:[rbx]
   1c24e:	7e 05                	jle    1c255 <__abi_tag-0x3e4147>
   1c250:	83 bd 02 00 28 01 20 	cmp    DWORD PTR [rbp+0x1280002],0x20
   1c257:	16                   	(bad)  
   1c258:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1c259:	a2 00 00 03 91 a0 7f 	movabs ds:0x55057fa091030000,al
   1c260:	05 55 
   1c262:	b2 02                	mov    dl,0x2
   1c264:	00 28                	add    BYTE PTR [rax],ch
   1c266:	01 24 06             	add    DWORD PTR [rsi+rax*1],esp
   1c269:	fc                   	cld    
   1c26a:	2f                   	(bad)  
   1c26b:	00 00                	add    BYTE PTR [rax],al
   1c26d:	03 91 e8 7e 05 95    	add    edx,DWORD PTR [rcx-0x6afa8118]
   1c273:	bd 02 00 28 01       	mov    ebp,0x1280002
   1c278:	26 16                	es (bad) 
   1c27a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1c27b:	a2 00 00 03 91 a8 7f 	movabs ds:0x96057fa891030000,al
   1c282:	05 96 
   1c284:	84 05 00 28 01 2a    	test   BYTE PTR [rip+0x2a012800],al        # 2a02ea8a <_end+0x28f24eca>
   1c28a:	07                   	(bad)  
   1c28b:	ec                   	in     al,dx
   1c28c:	01 00                	add    DWORD PTR [rax],eax
   1c28e:	00 03                	add    BYTE PTR [rbx],al
   1c290:	91                   	xchg   ecx,eax
   1c291:	e0 7e                	loopne 1c311 <__abi_tag-0x3e408b>
   1c293:	05 0e 5b 03 00       	add    eax,0x35b0e
   1c298:	28 01                	sub    BYTE PTR [rcx],al
   1c29a:	2b 07                	sub    eax,DWORD PTR [rdi]
   1c29c:	ec                   	in     al,dx
   1c29d:	01 00                	add    DWORD PTR [rax],eax
   1c29f:	00 02                	add    BYTE PTR [rdx],al
   1c2a1:	91                   	xchg   ecx,eax
   1c2a2:	40 05 c2 cd 04 00    	rex add eax,0x4cdc2
   1c2a8:	28 01                	sub    BYTE PTR [rcx],al
   1c2aa:	2c 07                	sub    al,0x7
   1c2ac:	ec                   	in     al,dx
   1c2ad:	01 00                	add    DWORD PTR [rax],eax
   1c2af:	00 02                	add    BYTE PTR [rdx],al
   1c2b1:	91                   	xchg   ecx,eax
   1c2b2:	48 05 29 77 02 00    	add    rax,0x27729
   1c2b8:	28 01                	sub    BYTE PTR [rcx],al
   1c2ba:	2d 07 f9 01 00       	sub    eax,0x1f907
   1c2bf:	00 03                	add    BYTE PTR [rbx],al
   1c2c1:	91                   	xchg   ecx,eax
   1c2c2:	d6                   	(bad)  
   1c2c3:	7e 05                	jle    1c2ca <__abi_tag-0x3e40d2>
   1c2c5:	bb bd 02 00 28       	mov    ebx,0x280002bd
   1c2ca:	01 2e                	add    DWORD PTR [rsi],ebp
   1c2cc:	16                   	(bad)  
   1c2cd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1c2ce:	a2 00 00 03 91 b0 7f 	movabs ds:0x1a067fb091030000,al
   1c2d5:	06 1a 
   1c2d7:	bb 01 00 8c 5d       	mov    ebx,0x5d8c0001
   1c2dc:	02 00                	add    al,BYTE PTR [rax]
   1c2de:	0b 17                	or     edx,DWORD PTR [rdi]
   1c2e0:	32 00                	xor    al,BYTE PTR [rax]
   1c2e2:	00 03                	add    BYTE PTR [rbx],al
   1c2e4:	91                   	xchg   ecx,eax
   1c2e5:	b8 7f 00 12 55       	mov    eax,0x5512007f
   1c2ea:	79 01                	jns    1c2ed <__abi_tag-0x3e40af>
   1c2ec:	00 6e 5d             	add    BYTE PTR [rsi+0x5d],ch
   1c2ef:	02 00                	add    al,BYTE PTR [rax]
   1c2f1:	fb                   	sti    
   1c2f2:	1e                   	(bad)  
   1c2f3:	05 00 28 f2 7f       	add    eax,0x7ff22800
   1c2f8:	00 00                	add    BYTE PTR [rax],al
   1c2fa:	00 00                	add    BYTE PTR [rax],al
   1c2fc:	00 db                	add    bl,bl
   1c2fe:	00 00                	add    BYTE PTR [rax],al
   1c300:	00 00                	add    BYTE PTR [rax],al
   1c302:	00 00                	add    BYTE PTR [rax],al
   1c304:	00 01                	add    BYTE PTR [rcx],al
   1c306:	9c                   	pushf  
   1c307:	8b c3                	mov    eax,ebx
   1c309:	01 00                	add    DWORD PTR [rax],eax
   1c30b:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   1c30e:	03 00                	add    eax,DWORD PTR [rax]
   1c310:	7e 5d                	jle    1c36f <__abi_tag-0x3e402d>
   1c312:	02 00                	add    al,BYTE PTR [rax]
   1c314:	b6 f2                	mov    dh,0xf2
   1c316:	7f 00                	jg     1c318 <__abi_tag-0x3e4084>
   1c318:	00 00                	add    BYTE PTR [rax],al
   1c31a:	00 00                	add    BYTE PTR [rax],al
   1c31c:	09 38                	or     DWORD PTR [rax],edi
   1c31e:	73 04                	jae    1c324 <__abi_tag-0x3e4078>
   1c320:	00 6f 5d             	add    BYTE PTR [rdi+0x5d],ch
   1c323:	02 00                	add    al,BYTE PTR [rax]
   1c325:	06                   	(bad)  
   1c326:	fc                   	cld    
   1c327:	2f                   	(bad)  
   1c328:	00 00                	add    BYTE PTR [rax],al
   1c32a:	09 ab ae 00 00 70    	or     DWORD PTR [rbx+0x700000ae],ebp
   1c330:	5d                   	pop    rbp
   1c331:	02 00                	add    al,BYTE PTR [rax]
   1c333:	0a ec                	or     ch,ah
   1c335:	01 00                	add    DWORD PTR [rax],eax
   1c337:	00 09                	add    BYTE PTR [rcx],cl
   1c339:	cf                   	iret   
   1c33a:	1d 03 00 71 5d       	sbb    eax,0x5d710003
   1c33f:	02 00                	add    al,BYTE PTR [rax]
   1c341:	07                   	(bad)  
   1c342:	df 01                	fild   WORD PTR [rcx]
   1c344:	00 00                	add    BYTE PTR [rax],al
   1c346:	06                   	(bad)  
   1c347:	a9 85 04 00 72       	test   eax,0x72000485
   1c34c:	5d                   	pop    rbp
   1c34d:	02 00                	add    al,BYTE PTR [rax]
   1c34f:	08 13                	or     BYTE PTR [rbx],dl
   1c351:	02 00                	add    al,BYTE PTR [rax]
   1c353:	00 02                	add    BYTE PTR [rdx],al
   1c355:	91                   	xchg   ecx,eax
   1c356:	58                   	pop    rax
   1c357:	06                   	(bad)  
   1c358:	33 b0 01 00 73 5d    	xor    esi,DWORD PTR [rax+0x5d730001]
   1c35e:	02 00                	add    al,BYTE PTR [rax]
   1c360:	08 ec                	or     ah,ch
   1c362:	2e 00 00             	cs add BYTE PTR [rax],al
   1c365:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   1c36b:	02 00                	add    al,BYTE PTR [rax]
   1c36d:	74 5d                	je     1c3cc <__abi_tag-0x3e3fd0>
   1c36f:	02 00                	add    al,BYTE PTR [rax]
   1c371:	08 13                	or     BYTE PTR [rbx],dl
   1c373:	02 00                	add    al,BYTE PTR [rax]
   1c375:	00 02                	add    BYTE PTR [rdx],al
   1c377:	91                   	xchg   ecx,eax
   1c378:	5c                   	pop    rsp
   1c379:	06                   	(bad)  
   1c37a:	1a bb 01 00 76 5d    	sbb    bh,BYTE PTR [rbx+0x5d760001]
   1c380:	02 00                	add    al,BYTE PTR [rax]
   1c382:	0b 17                	or     edx,DWORD PTR [rdi]
   1c384:	32 00                	xor    al,BYTE PTR [rax]
   1c386:	00 02                	add    BYTE PTR [rdx],al
   1c388:	91                   	xchg   ecx,eax
   1c389:	68 00 10 d0 f4       	push   0xfffffffff4d01000
   1c38e:	04 00                	add    al,0x0
   1c390:	9d                   	popf   
   1c391:	5c                   	pop    rsp
   1c392:	02 00                	add    al,BYTE PTR [rax]
   1c394:	07                   	(bad)  
   1c395:	b9 46 04 00 df       	mov    ecx,0xdf000446
   1c39a:	01 00                	add    DWORD PTR [rax],eax
   1c39c:	00 40 e2             	add    BYTE PTR [rax-0x1e],al
   1c39f:	7f 00                	jg     1c3a1 <__abi_tag-0x3e3ffb>
   1c3a1:	00 00                	add    BYTE PTR [rax],al
   1c3a3:	00 00                	add    BYTE PTR [rax],al
   1c3a5:	e8 0f 00 00 00       	call   1c3b9 <__abi_tag-0x3e3fe3>
   1c3aa:	00 00                	add    BYTE PTR [rax],al
   1c3ac:	00 01                	add    BYTE PTR [rcx],al
   1c3ae:	9c                   	pushf  
   1c3af:	45 c6 01 00          	rex.RB mov BYTE PTR [r9],0x0
   1c3b3:	0b d0                	or     edx,eax
   1c3b5:	87 04 00             	xchg   DWORD PTR [rax+rax*1],eax
   1c3b8:	9d                   	popf   
   1c3b9:	5c                   	pop    rsp
   1c3ba:	02 00                	add    al,BYTE PTR [rax]
   1c3bc:	1a 64 04 00          	sbb    ah,BYTE PTR [rsp+rax*1+0x0]
   1c3c0:	00 03                	add    BYTE PTR [rbx],al
   1c3c2:	91                   	xchg   ecx,eax
   1c3c3:	88 7f 0b             	mov    BYTE PTR [rdi+0xb],bh
   1c3c6:	e5 87                	in     eax,0x87
   1c3c8:	04 00                	add    al,0x0
   1c3ca:	9d                   	popf   
   1c3cb:	5c                   	pop    rsp
   1c3cc:	02 00                	add    al,BYTE PTR [rax]
   1c3ce:	35 64 04 00 00       	xor    eax,0x464
   1c3d3:	03 91 80 7f 0b 4f    	add    edx,DWORD PTR [rcx+0x4f0b7f80]
   1c3d9:	87 04 00             	xchg   DWORD PTR [rax+rax*1],eax
   1c3dc:	9d                   	popf   
   1c3dd:	5c                   	pop    rsp
   1c3de:	02 00                	add    al,BYTE PTR [rax]
   1c3e0:	50                   	push   rax
   1c3e1:	64 04 00             	fs add al,0x0
   1c3e4:	00 03                	add    BYTE PTR [rbx],al
   1c3e6:	91                   	xchg   ecx,eax
   1c3e7:	f8                   	clc    
   1c3e8:	7e 0b                	jle    1c3f5 <__abi_tag-0x3e3fa7>
   1c3ea:	54                   	push   rsp
   1c3eb:	68 01 00 9d 5c       	push   0x5c9d0001
   1c3f0:	02 00                	add    al,BYTE PTR [rax]
   1c3f2:	6b 64 04 00 00       	imul   esp,DWORD PTR [rsp+rax*1+0x0],0x0
   1c3f7:	03 91 f0 7e 0b 71    	add    edx,DWORD PTR [rcx+0x710b7ef0]
   1c3fd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1c3fe:	03 00                	add    eax,DWORD PTR [rax]
   1c400:	9d                   	popf   
   1c401:	5c                   	pop    rsp
   1c402:	02 00                	add    al,BYTE PTR [rax]
   1c404:	87 64 04 00          	xchg   DWORD PTR [rsp+rax*1+0x0],esp
   1c408:	00 03                	add    BYTE PTR [rbx],al
   1c40a:	91                   	xchg   ecx,eax
   1c40b:	e8 7e 01 4a ba       	call   ffffffffba4bc58e <_end+0xffffffffb93b29ce>
   1c410:	04 00                	add    al,0x0
   1c412:	42 5d                	rex.X pop rbp
   1c414:	02 00                	add    al,BYTE PTR [rax]
   1c416:	58                   	pop    rax
   1c417:	ee                   	out    dx,al
   1c418:	7f 00                	jg     1c41a <__abi_tag-0x3e3f82>
   1c41a:	00 00                	add    BYTE PTR [rax],al
   1c41c:	00 00                	add    BYTE PTR [rax],al
   1c41e:	01 ce                	add    esi,ecx
   1c420:	b8 04 00 31 5d       	mov    eax,0x5d310004
   1c425:	02 00                	add    al,BYTE PTR [rax]
   1c427:	03 ed                	add    ebp,ebp
   1c429:	7f 00                	jg     1c42b <__abi_tag-0x3e3f71>
   1c42b:	00 00                	add    BYTE PTR [rax],al
   1c42d:	00 00                	add    BYTE PTR [rax],al
   1c42f:	01 b3 b8 04 00 27    	add    DWORD PTR [rbx+0x270004b8],esi
   1c435:	5d                   	pop    rbp
   1c436:	02 00                	add    al,BYTE PTR [rax]
   1c438:	62                   	(bad)  
   1c439:	ec                   	in     al,dx
   1c43a:	7f 00                	jg     1c43c <__abi_tag-0x3e3f60>
   1c43c:	00 00                	add    BYTE PTR [rax],al
   1c43e:	00 00                	add    BYTE PTR [rax],al
   1c440:	01 ab b8 04 00 24    	add    DWORD PTR [rbx+0x240004b8],ebp
   1c446:	5d                   	pop    rbp
   1c447:	02 00                	add    al,BYTE PTR [rax]
   1c449:	19 ec                	sbb    esp,ebp
   1c44b:	7f 00                	jg     1c44d <__abi_tag-0x3e3f4f>
   1c44d:	00 00                	add    BYTE PTR [rax],al
   1c44f:	00 00                	add    BYTE PTR [rax],al
   1c451:	01 16                	add    DWORD PTR [rsi],edx
   1c453:	b7 04                	mov    bh,0x4
   1c455:	00 0d 5d 02 00 7d    	add    BYTE PTR [rip+0x7d00025d],cl        # 7d01c6b8 <_end+0x7bf12af8>
   1c45b:	ea                   	(bad)  
   1c45c:	7f 00                	jg     1c45e <__abi_tag-0x3e3f3e>
   1c45e:	00 00                	add    BYTE PTR [rax],al
   1c460:	00 00                	add    BYTE PTR [rax],al
   1c462:	01 b3 b5 04 00 00    	add    DWORD PTR [rbx+0x4b5],esi
   1c468:	5d                   	pop    rbp
   1c469:	02 00                	add    al,BYTE PTR [rax]
   1c46b:	80 e9 7f             	sub    cl,0x7f
   1c46e:	00 00                	add    BYTE PTR [rax],al
   1c470:	00 00                	add    BYTE PTR [rax],al
   1c472:	00 01                	add    BYTE PTR [rcx],al
   1c474:	ab                   	stos   DWORD PTR es:[rdi],eax
   1c475:	b5 04                	mov    ch,0x4
   1c477:	00 fd                	add    ch,bh
   1c479:	5c                   	pop    rsp
   1c47a:	02 00                	add    al,BYTE PTR [rax]
   1c47c:	37                   	(bad)  
   1c47d:	e9 7f 00 00 00       	jmp    1c501 <__abi_tag-0x3e3e9b>
   1c482:	00 00                	add    BYTE PTR [rax],al
   1c484:	01 a3 b5 04 00 f3    	add    DWORD PTR [rbx-0xcfffb4b],esp
   1c48a:	5c                   	pop    rsp
   1c48b:	02 00                	add    al,BYTE PTR [rax]
   1c48d:	ab                   	stos   DWORD PTR es:[rdi],eax
   1c48e:	e8 7f 00 00 00       	call   1c512 <__abi_tag-0x3e3e8a>
   1c493:	00 00                	add    BYTE PTR [rax],al
   1c495:	01 ba b4 04 00 e9    	add    DWORD PTR [rdx-0x16fffb4c],edi
   1c49b:	5c                   	pop    rsp
   1c49c:	02 00                	add    al,BYTE PTR [rax]
   1c49e:	22 e8                	and    ch,al
   1c4a0:	7f 00                	jg     1c4a2 <__abi_tag-0x3e3efa>
   1c4a2:	00 00                	add    BYTE PTR [rax],al
   1c4a4:	00 00                	add    BYTE PTR [rax],al
   1c4a6:	01 96 b4 04 00 e2    	add    DWORD PTR [rsi-0x1dfffb4c],edx
   1c4ac:	5c                   	pop    rsp
   1c4ad:	02 00                	add    al,BYTE PTR [rax]
   1c4af:	9c                   	pushf  
   1c4b0:	e7 7f                	out    0x7f,eax
   1c4b2:	00 00                	add    BYTE PTR [rax],al
   1c4b4:	00 00                	add    BYTE PTR [rax],al
   1c4b6:	00 01                	add    BYTE PTR [rcx],al
   1c4b8:	8e b4 04 00 db 5c 02 	mov    ?,WORD PTR [rsp+rax*1+0x25cdb00]
   1c4bf:	00 1e                	add    BYTE PTR [rsi],bl
   1c4c1:	e7 7f                	out    0x7f,eax
   1c4c3:	00 00                	add    BYTE PTR [rax],al
   1c4c5:	00 00                	add    BYTE PTR [rax],al
   1c4c7:	00 01                	add    BYTE PTR [rcx],al
   1c4c9:	74 b4                	je     1c47f <__abi_tag-0x3e3f1d>
   1c4cb:	04 00                	add    al,0x0
   1c4cd:	d4                   	(bad)  
   1c4ce:	5c                   	pop    rsp
   1c4cf:	02 00                	add    al,BYTE PTR [rax]
   1c4d1:	a0 e6 7f 00 00 00 00 	movabs al,ds:0x100000000007fe6
   1c4d8:	00 01 
   1c4da:	11 6c 01 00          	adc    DWORD PTR [rcx+rax*1+0x0],ebp
   1c4de:	d3 5c 02 00          	rcr    DWORD PTR [rdx+rax*1+0x0],cl
   1c4e2:	a0 e6 7f 00 00 00 00 	movabs al,ds:0x100000000007fe6
   1c4e9:	00 01 
   1c4eb:	88 5e 05             	mov    BYTE PTR [rsi+0x5],bl
   1c4ee:	00 d1                	add    cl,dl
   1c4f0:	5c                   	pop    rsp
   1c4f1:	02 00                	add    al,BYTE PTR [rax]
   1c4f3:	85 e6                	test   esi,esp
   1c4f5:	7f 00                	jg     1c4f7 <__abi_tag-0x3e3ea5>
   1c4f7:	00 00                	add    BYTE PTR [rax],al
   1c4f9:	00 00                	add    BYTE PTR [rax],al
   1c4fb:	01 25 04 02 00 c4    	add    DWORD PTR [rip+0xffffffffc4000204],esp        # ffffffffc401c705 <_end+0xffffffffc2f12b45>
   1c501:	5c                   	pop    rsp
   1c502:	02 00                	add    al,BYTE PTR [rax]
   1c504:	98                   	cwde   
   1c505:	e5 7f                	in     eax,0x7f
   1c507:	00 00                	add    BYTE PTR [rax],al
   1c509:	00 00                	add    BYTE PTR [rax],al
   1c50b:	00 01                	add    BYTE PTR [rcx],al
   1c50d:	17                   	(bad)  
   1c50e:	26 00 00             	es add BYTE PTR [rax],al
   1c511:	cb                   	retf   
   1c512:	5c                   	pop    rsp
   1c513:	02 00                	add    al,BYTE PTR [rax]
   1c515:	ca e5 7f             	retf   0x7fe5
   1c518:	00 00                	add    BYTE PTR [rax],al
   1c51a:	00 00                	add    BYTE PTR [rax],al
   1c51c:	00 01                	add    BYTE PTR [rcx],al
   1c51e:	39 b3 04 00 bb 5c    	cmp    DWORD PTR [rbx+0x5cbb0004],esi
   1c524:	02 00                	add    al,BYTE PTR [rax]
   1c526:	4e e5 7f             	rex.WRX in eax,0x7f
   1c529:	00 00                	add    BYTE PTR [rax],al
   1c52b:	00 00                	add    BYTE PTR [rax],al
   1c52d:	00 01                	add    BYTE PTR [rcx],al
   1c52f:	5e                   	pop    rsi
   1c530:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   1c533:	67 5d                	addr32 pop rbp
   1c535:	02 00                	add    al,BYTE PTR [rax]
   1c537:	d6                   	(bad)  
   1c538:	f1                   	icebp  
   1c539:	7f 00                	jg     1c53b <__abi_tag-0x3e3e61>
   1c53b:	00 00                	add    BYTE PTR [rax],al
   1c53d:	00 00                	add    BYTE PTR [rax],al
   1c53f:	09 38                	or     DWORD PTR [rax],edi
   1c541:	73 04                	jae    1c547 <__abi_tag-0x3e3e55>
   1c543:	00 9e 5c 02 00 06    	add    BYTE PTR [rsi+0x600025c],bl
   1c549:	fc                   	cld    
   1c54a:	2f                   	(bad)  
   1c54b:	00 00                	add    BYTE PTR [rax],al
   1c54d:	09 ab ae 00 00 9f    	or     DWORD PTR [rbx-0x60ffff52],ebp
   1c553:	5c                   	pop    rsp
   1c554:	02 00                	add    al,BYTE PTR [rax]
   1c556:	0a ec                	or     ch,ah
   1c558:	01 00                	add    DWORD PTR [rax],eax
   1c55a:	00 09                	add    BYTE PTR [rcx],cl
   1c55c:	cf                   	iret   
   1c55d:	1d 03 00 a0 5c       	sbb    eax,0x5ca00003
   1c562:	02 00                	add    al,BYTE PTR [rax]
   1c564:	07                   	(bad)  
   1c565:	df 01                	fild   WORD PTR [rcx]
   1c567:	00 00                	add    BYTE PTR [rax],al
   1c569:	06                   	(bad)  
   1c56a:	a9 85 04 00 a1       	test   eax,0xa1000485
   1c56f:	5c                   	pop    rsp
   1c570:	02 00                	add    al,BYTE PTR [rax]
   1c572:	08 13                	or     BYTE PTR [rbx],dl
   1c574:	02 00                	add    al,BYTE PTR [rax]
   1c576:	00 03                	add    BYTE PTR [rbx],al
   1c578:	91                   	xchg   ecx,eax
   1c579:	98                   	cwde   
   1c57a:	7f 06                	jg     1c582 <__abi_tag-0x3e3e1a>
   1c57c:	33 b0 01 00 a2 5c    	xor    esi,DWORD PTR [rax+0x5ca20001]
   1c582:	02 00                	add    al,BYTE PTR [rax]
   1c584:	08 ec                	or     ah,ch
   1c586:	2e 00 00             	cs add BYTE PTR [rax],al
   1c589:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   1c58f:	02 00                	add    al,BYTE PTR [rax]
   1c591:	a3 5c 02 00 08 13 02 	movabs ds:0x2130800025c,eax
   1c598:	00 00 
   1c59a:	03 91 9c 7f 05 ba    	add    edx,DWORD PTR [rcx-0x45fa8064]
   1c5a0:	b2 01                	mov    dl,0x1
   1c5a2:	00 27                	add    BYTE PTR [rdi],ah
   1c5a4:	01 01                	add    DWORD PTR [rcx],eax
   1c5a6:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1c5aa:	00 02                	add    BYTE PTR [rdx],al
   1c5ac:	91                   	xchg   ecx,eax
   1c5ad:	48 05 64 87 04 00    	add    rax,0x48764
   1c5b3:	27                   	(bad)  
   1c5b4:	01 06                	add    DWORD PTR [rsi],eax
   1c5b6:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1c5ba:	00 02                	add    BYTE PTR [rdx],al
   1c5bc:	91                   	xchg   ecx,eax
   1c5bd:	40 05 80 87 04 00    	rex add eax,0x48780
   1c5c3:	27                   	(bad)  
   1c5c4:	01 0b                	add    DWORD PTR [rbx],ecx
   1c5c6:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1c5ca:	00 03                	add    BYTE PTR [rbx],al
   1c5cc:	91                   	xchg   ecx,eax
   1c5cd:	b8 7f 05 8c 7b       	mov    eax,0x7b8c057f
   1c5d2:	01 00                	add    DWORD PTR [rax],eax
   1c5d4:	27                   	(bad)  
   1c5d5:	01 10                	add    DWORD PTR [rax],edx
   1c5d7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1c5db:	00 03                	add    BYTE PTR [rbx],al
   1c5dd:	91                   	xchg   ecx,eax
   1c5de:	b0 7f                	mov    al,0x7f
   1c5e0:	05 69 7e 05 00       	add    eax,0x57e69
   1c5e5:	27                   	(bad)  
   1c5e6:	01 15 07 ec 01 00    	add    DWORD PTR [rip+0x1ec07],edx        # 3b1f3 <__abi_tag-0x3c51a9>
   1c5ec:	00 03                	add    BYTE PTR [rbx],al
   1c5ee:	91                   	xchg   ecx,eax
   1c5ef:	a8 7f                	test   al,0x7f
   1c5f1:	05 ab 5a 03 00       	add    eax,0x35aab
   1c5f6:	27                   	(bad)  
   1c5f7:	01 16                	add    DWORD PTR [rsi],edx
   1c5f9:	07                   	(bad)  
   1c5fa:	ec                   	in     al,dx
   1c5fb:	01 00                	add    DWORD PTR [rax],eax
   1c5fd:	00 02                	add    BYTE PTR [rdx],al
   1c5ff:	91                   	xchg   ecx,eax
   1c600:	60                   	(bad)  
   1c601:	05 70 cd 04 00       	add    eax,0x4cd70
   1c606:	27                   	(bad)  
   1c607:	01 17                	add    DWORD PTR [rdi],edx
   1c609:	07                   	(bad)  
   1c60a:	ec                   	in     al,dx
   1c60b:	01 00                	add    DWORD PTR [rax],eax
   1c60d:	00 02                	add    BYTE PTR [rdx],al
   1c60f:	91                   	xchg   ecx,eax
   1c610:	68 05 e7 76 02       	push   0x276e705
   1c615:	00 27                	add    BYTE PTR [rdi],ah
   1c617:	01 18                	add    DWORD PTR [rax],ebx
   1c619:	07                   	(bad)  
   1c61a:	f9                   	stc    
   1c61b:	01 00                	add    DWORD PTR [rax],eax
   1c61d:	00 03                	add    BYTE PTR [rbx],al
   1c61f:	91                   	xchg   ecx,eax
   1c620:	97                   	xchg   edi,eax
   1c621:	7f 05                	jg     1c628 <__abi_tag-0x3e3d74>
   1c623:	9d                   	popf   
   1c624:	32 05 00 27 01 19    	xor    al,BYTE PTR [rip+0x19012700]        # 1902ed2a <_end+0x17f2516a>
   1c62a:	08 a6 4d 00 00 03    	or     BYTE PTR [rsi+0x300004d],ah
   1c630:	91                   	xchg   ecx,eax
   1c631:	a0 7f 06 1a bb 01 00 	movabs al,ds:0x5ca50001bb1a067f
   1c638:	a5 5c 
   1c63a:	02 00                	add    al,BYTE PTR [rax]
   1c63c:	0b 17                	or     edx,DWORD PTR [rdi]
   1c63e:	32 00                	xor    al,BYTE PTR [rax]
   1c640:	00 02                	add    BYTE PTR [rdx],al
   1c642:	91                   	xchg   ecx,eax
   1c643:	58                   	pop    rax
   1c644:	00 12                	add    BYTE PTR [rdx],dl
   1c646:	3a 89 04 00 14 56    	cmp    cl,BYTE PTR [rcx+0x56140004]
   1c64c:	02 00                	add    al,BYTE PTR [rax]
   1c64e:	40 f9                	rex stc 
   1c650:	00 00                	add    BYTE PTR [rax],al
   1c652:	16                   	(bad)  
   1c653:	20 7f 00             	and    BYTE PTR [rdi+0x0],bh
   1c656:	00 00                	add    BYTE PTR [rax],al
   1c658:	00 00                	add    BYTE PTR [rax],al
   1c65a:	2a c2                	sub    al,dl
   1c65c:	00 00                	add    BYTE PTR [rax],al
   1c65e:	00 00                	add    BYTE PTR [rax],al
   1c660:	00 00                	add    BYTE PTR [rax],al
