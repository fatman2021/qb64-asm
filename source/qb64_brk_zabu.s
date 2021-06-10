  14d283:	19 00                	sbb    DWORD PTR [rax],eax
  14d285:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d288:	66 05 23 00          	add    ax,0x23
  14d28c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d28f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14d292:	04 02                	add    al,0x2
  14d294:	5a                   	pop    rdx
  14d295:	05 04 00 02 04       	add    eax,0x4020004
  14d29a:	02 c9                	add    cl,cl
  14d29c:	05 01 00 02 04       	add    eax,0x4020001
  14d2a1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14d2a4:	17                   	(bad)  
  14d2a5:	00 02                	add    BYTE PTR [rdx],al
  14d2a7:	04 01                	add    al,0x1
  14d2a9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14d2af:	01 08                	add    DWORD PTR [rax],ecx
  14d2b1:	3c 05                	cmp    al,0x5
  14d2b3:	23 00                	and    eax,DWORD PTR [rax]
  14d2b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d2b8:	bd 05 04 00 02       	mov    ebp,0x2000405
  14d2bd:	04 02                	add    al,0x2
  14d2bf:	c9                   	leave  
  14d2c0:	05 01 00 02 04       	add    eax,0x4020001
  14d2c5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14d2c8:	17                   	(bad)  
  14d2c9:	00 02                	add    BYTE PTR [rdx],al
  14d2cb:	04 01                	add    al,0x1
  14d2cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14d2d3:	01 08                	add    DWORD PTR [rax],ecx
  14d2d5:	3c 05                	cmp    al,0x5
  14d2d7:	0d b6 40 05 96       	or     eax,0x960540b6
  14d2dc:	01 00                	add    DWORD PTR [rax],eax
  14d2de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d2e1:	23 05 76 00 02 04    	and    eax,DWORD PTR [rip+0x4020076]        # 416d35d <_end+0x306379d>
  14d2e7:	02 9e 05 f6 01 00    	add    bl,BYTE PTR [rsi+0x1f605]
  14d2ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d2f0:	3c 05                	cmp    al,0x5
  14d2f2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  14d2f3:	01 00                	add    DWORD PTR [rax],eax
  14d2f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d2f8:	d6                   	(bad)  
  14d2f9:	05 a7 01 00 02       	add    eax,0x20001a7
  14d2fe:	04 02                	add    al,0x2
  14d300:	3c 05                	cmp    al,0x5
  14d302:	de 01                	fiadd  WORD PTR [rcx]
  14d304:	00 02                	add    BYTE PTR [rdx],al
  14d306:	04 02                	add    al,0x2
  14d308:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14d309:	05 c7 01 00 02       	add    eax,0x20001c7
  14d30e:	04 02                	add    al,0x2
  14d310:	d6                   	(bad)  
  14d311:	05 a5 01 00 02       	add    eax,0x20001a5
  14d316:	04 02                	add    al,0x2
  14d318:	3c 05                	cmp    al,0x5
  14d31a:	f8                   	clc    
  14d31b:	01 00                	add    DWORD PTR [rax],eax
  14d31d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d320:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14d321:	05 29 00 02 04       	add    eax,0x4020029
  14d326:	02 9e 05 1e 00 02    	add    bl,BYTE PTR [rsi+0x2001e05]
  14d32c:	04 02                	add    al,0x2
  14d32e:	08 d6                	or     dh,dl
  14d330:	05 0c 00 02 04       	add    eax,0x402000c
  14d335:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  14d33b:	04 02                	add    al,0x2
  14d33d:	08 21                	or     BYTE PTR [rcx],ah
  14d33f:	05 01 00 02 04       	add    eax,0x4020001
  14d344:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14d347:	17                   	(bad)  
  14d348:	00 02                	add    BYTE PTR [rdx],al
  14d34a:	04 01                	add    al,0x1
  14d34c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14d352:	01 08                	add    DWORD PTR [rax],ecx
  14d354:	3c 05                	cmp    al,0x5
  14d356:	0d f2 05 22 00       	or     eax,0x2205f2
  14d35b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d35e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 416d368 <_end+0x30637a8>
  14d364:	02 c9                	add    cl,cl
  14d366:	05 01 00 02 04       	add    eax,0x4020001
  14d36b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14d36e:	17                   	(bad)  
  14d36f:	00 02                	add    BYTE PTR [rdx],al
  14d371:	04 01                	add    al,0x1
  14d373:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14d379:	01 08                	add    DWORD PTR [rax],ecx
  14d37b:	3c 05                	cmp    al,0x5
  14d37d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14d383:	11 22                	adc    DWORD PTR [rdx],esp
  14d385:	05 52 08 66 05       	add    eax,0x5660852
  14d38a:	32 9e 05 b2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01b205]
  14d390:	05 61 d6 05 63       	add    eax,0x6305d661
  14d395:	3c 05                	cmp    al,0x5
  14d397:	9a                   	(bad)  
  14d398:	01 ac 05 83 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60183],ebp
  14d39f:	61                   	(bad)  
  14d3a0:	3c 05                	cmp    al,0x5
  14d3a2:	b4 01                	mov    ah,0x1
  14d3a4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14d3a5:	05 11 9e 05 d1       	add    eax,0xd1059e11
  14d3aa:	01 08                	add    DWORD PTR [rax],ecx
  14d3ac:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14d3ad:	05 d3 01 00 02       	add    eax,0x20001d3
  14d3b2:	04 02                	add    al,0x2
  14d3b4:	4a 05 d1 01 00 02    	rex.WX add rax,0x20001d1
  14d3ba:	04 02                	add    al,0x2
  14d3bc:	66 00 02             	data16 add BYTE PTR [rdx],al
  14d3bf:	04 03                	add    al,0x3
  14d3c1:	06                   	(bad)  
  14d3c2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14d3c5:	04 04                	add    al,0x4
  14d3c7:	74 05                	je     14d3ce <__abi_tag-0x2b2fce>
  14d3c9:	01 00                	add    DWORD PTR [rax],eax
  14d3cb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14d3ce:	06                   	(bad)  
  14d3cf:	58                   	pop    rax
  14d3d0:	05 04 83 05 01       	add    eax,0x1058304
  14d3d5:	66 05 11 00          	add    ax,0x11
  14d3d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d3dc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14d3e2:	01 08                	add    DWORD PTR [rax],ecx
  14d3e4:	3c 05                	cmp    al,0x5
  14d3e6:	19 00                	sbb    DWORD PTR [rax],eax
  14d3e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d3eb:	66 05 23 00          	add    ax,0x23
  14d3ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d3f2:	4a 05 01 59 05 3a    	rex.WX add rax,0x3a055901
  14d3f8:	00 02                	add    BYTE PTR [rdx],al
  14d3fa:	04 03                	add    al,0x3
  14d3fc:	21 05 08 00 02 04    	and    DWORD PTR [rip+0x4020008],eax        # 416d40a <_end+0x306384a>
  14d402:	03 90 05 0c 00 02    	add    edx,DWORD PTR [rax+0x2000c05]
  14d408:	04 03                	add    al,0x3
  14d40a:	02 31                	add    dh,BYTE PTR [rcx]
  14d40c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 416d416 <_end+0x3063856>
  14d412:	03 08                	add    ecx,DWORD PTR [rax]
  14d414:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416d41b <_end+0x306385b>
  14d41a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  14d41d:	11 00                	adc    DWORD PTR [rax],eax
  14d41f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d422:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14d428:	01 08                	add    DWORD PTR [rax],ecx
  14d42a:	3c 05                	cmp    al,0x5
  14d42c:	19 00                	sbb    DWORD PTR [rax],eax
  14d42e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d431:	66 05 23 00          	add    ax,0x23
  14d435:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d438:	4a 05 01 2f 05 28    	rex.WX add rax,0x28052f01
  14d43e:	21 05 d1 01 02 29    	and    DWORD PTR [rip+0x290201d1],eax        # 2916d615 <_end+0x28063a55>
  14d444:	12 05 55 00 02 04    	adc    al,BYTE PTR [rip+0x4020055]        # 416d49f <_end+0x30638df>
  14d44a:	02 82 05 4a 00 02    	add    al,BYTE PTR [rdx+0x2004a05]
  14d450:	04 02                	add    al,0x2
  14d452:	02 29                	add    ch,BYTE PTR [rcx]
  14d454:	12 05 82 01 00 02    	adc    al,BYTE PTR [rip+0x2000182]        # 214d5dc <_end+0x1043a1c>
  14d45a:	04 04                	add    al,0x4
  14d45c:	82                   	(bad)  
  14d45d:	05 77 00 02 04       	add    eax,0x4020077
  14d462:	04 02                	add    al,0x2
  14d464:	29 12                	sub    DWORD PTR [rdx],edx
  14d466:	05 af 01 00 02       	add    eax,0x20001af
  14d46b:	04 06                	add    al,0x6
  14d46d:	4a 05 a4 01 00 02    	rex.WX add rax,0x20001a4
  14d473:	04 06                	add    al,0x6
  14d475:	02 29                	add    ch,BYTE PTR [rcx]
  14d477:	12 05 dc 01 00 02    	adc    al,BYTE PTR [rip+0x20001dc]        # 214d659 <_end+0x1043a99>
  14d47d:	04 08                	add    al,0x8
  14d47f:	4a 05 d1 01 00 02    	rex.WX add rax,0x20001d1
  14d485:	04 08                	add    al,0x8
  14d487:	02 29                	add    ch,BYTE PTR [rcx]
  14d489:	12 00                	adc    al,BYTE PTR [rax]
  14d48b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  14d48e:	06                   	(bad)  
  14d48f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14d492:	04 0a                	add    al,0xa
  14d494:	74 05                	je     14d49b <__abi_tag-0x2b2f01>
  14d496:	11 00                	adc    DWORD PTR [rax],eax
  14d498:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  14d49b:	06                   	(bad)  
  14d49c:	58                   	pop    rax
  14d49d:	05 80 02 00 02       	add    eax,0x2000280
  14d4a2:	04 0c                	add    al,0xc
  14d4a4:	08 20                	or     BYTE PTR [rax],ah
  14d4a6:	05 82 02 00 02       	add    eax,0x2000282
  14d4ab:	04 0e                	add    al,0xe
  14d4ad:	4a 05 80 02 00 02    	rex.WX add rax,0x2000280
  14d4b3:	04 0e                	add    al,0xe
  14d4b5:	66 00 02             	data16 add BYTE PTR [rdx],al
  14d4b8:	04 0f                	add    al,0xf
  14d4ba:	06                   	(bad)  
  14d4bb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14d4be:	04 10                	add    al,0x10
  14d4c0:	74 05                	je     14d4c7 <__abi_tag-0x2b2ed5>
  14d4c2:	01 00                	add    DWORD PTR [rax],eax
  14d4c4:	02 04 12             	add    al,BYTE PTR [rdx+rdx*1]
  14d4c7:	06                   	(bad)  
  14d4c8:	58                   	pop    rax
  14d4c9:	05 04 4b 05 01       	add    eax,0x1054b04
  14d4ce:	66 05 11 00          	add    ax,0x11
  14d4d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d4d5:	82                   	(bad)  
  14d4d6:	05 1c 00 02 04       	add    eax,0x402001c
  14d4db:	01 08                	add    DWORD PTR [rax],ecx
  14d4dd:	3c 05                	cmp    al,0x5
  14d4df:	19 00                	sbb    DWORD PTR [rax],eax
  14d4e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d4e4:	66 05 23 00          	add    ax,0x23
  14d4e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d4eb:	82                   	(bad)  
  14d4ec:	05 01 5f 05 11       	add    eax,0x11055f01
  14d4f1:	22 05 52 08 66 05    	and    al,BYTE PTR [rip+0x5660852]        # 57add49 <_end+0x46a4189>
  14d4f7:	11 90 05 95 01 02    	adc    DWORD PTR [rax+0x2019505],edx
  14d4fd:	38 12                	cmp    BYTE PTR [rdx],dl
  14d4ff:	05 97 01 00 02       	add    eax,0x2000197
  14d504:	04 02                	add    al,0x2
  14d506:	4a 05 95 01 00 02    	rex.WX add rax,0x2000195
  14d50c:	04 02                	add    al,0x2
  14d50e:	66 00 02             	data16 add BYTE PTR [rdx],al
  14d511:	04 03                	add    al,0x3
  14d513:	06                   	(bad)  
  14d514:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14d517:	04 04                	add    al,0x4
  14d519:	74 05                	je     14d520 <__abi_tag-0x2b2e7c>
  14d51b:	01 00                	add    DWORD PTR [rax],eax
  14d51d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14d520:	06                   	(bad)  
  14d521:	58                   	pop    rax
  14d522:	05 04 4b 05 01       	add    eax,0x1054b04
  14d527:	66 05 11 00          	add    ax,0x11
  14d52b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d52e:	82                   	(bad)  
  14d52f:	05 1c 00 02 04       	add    eax,0x402001c
  14d534:	01 08                	add    DWORD PTR [rax],ecx
  14d536:	3c 05                	cmp    al,0x5
  14d538:	19 00                	sbb    DWORD PTR [rax],eax
  14d53a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d53d:	66 05 23 00          	add    ax,0x23
  14d541:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d544:	82                   	(bad)  
  14d545:	05 01 5e 05 06       	add    eax,0x6055e01
  14d54a:	21 05 01 90 05 26    	and    DWORD PTR [rip+0x26059001],eax        # 261a6551 <_end+0x2509c991>
  14d550:	00 02                	add    BYTE PTR [rdx],al
  14d552:	04 01                	add    al,0x1
  14d554:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  14d55a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14d55d:	04 83                	add    al,0x83
  14d55f:	05 01 66 05 11       	add    eax,0x11056601
  14d564:	00 02                	add    BYTE PTR [rdx],al
  14d566:	04 01                	add    al,0x1
  14d568:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14d56e:	01 08                	add    DWORD PTR [rax],ecx
  14d570:	3c 05                	cmp    al,0x5
  14d572:	19 00                	sbb    DWORD PTR [rax],eax
  14d574:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d577:	66 05 23 00          	add    ax,0x23
  14d57b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d57e:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  14d584:	02 30                	add    dh,BYTE PTR [rax]
  14d586:	05 27 00 02 04       	add    eax,0x4020027
  14d58b:	02 9e 05 a7 01 00    	add    bl,BYTE PTR [rsi+0x1a705]
  14d591:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d594:	3c 05                	cmp    al,0x5
  14d596:	56                   	push   rsi
  14d597:	00 02                	add    BYTE PTR [rdx],al
  14d599:	04 02                	add    al,0x2
  14d59b:	d6                   	(bad)  
  14d59c:	05 58 00 02 04       	add    eax,0x4020058
  14d5a1:	02 3c 05 8f 01 00 02 	add    bh,BYTE PTR [rax*1+0x200018f]
  14d5a8:	04 02                	add    al,0x2
  14d5aa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14d5ab:	05 78 00 02 04       	add    eax,0x4020078
  14d5b0:	02 d6                	add    dl,dh
  14d5b2:	05 56 00 02 04       	add    eax,0x4020056
  14d5b7:	02 3c 05 a9 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a9]
  14d5be:	04 02                	add    al,0x2
  14d5c0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14d5c1:	05 ae 01 00 02       	add    eax,0x20001ae
  14d5c6:	04 02                	add    al,0x2
  14d5c8:	9e                   	sahf   
  14d5c9:	05 b1 01 00 02       	add    eax,0x20001b1
  14d5ce:	04 02                	add    al,0x2
  14d5d0:	3c 05                	cmp    al,0x5
  14d5d2:	1d 00 02 04 02       	sbb    eax,0x2040200
  14d5d7:	3c 05                	cmp    al,0x5
  14d5d9:	0c 00                	or     al,0x0
  14d5db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d5de:	91                   	xchg   ecx,eax
  14d5df:	05 04 00 02 04       	add    eax,0x4020004
  14d5e4:	02 08                	add    cl,BYTE PTR [rax]
  14d5e6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416d5ed <_end+0x3063a2d>
  14d5ec:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14d5ef:	17                   	(bad)  
  14d5f0:	00 02                	add    BYTE PTR [rdx],al
  14d5f2:	04 01                	add    al,0x1
  14d5f4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14d5fa:	01 08                	add    DWORD PTR [rax],ecx
  14d5fc:	3c 05                	cmp    al,0x5
  14d5fe:	01 d7                	add    edi,edx
  14d600:	05 0d 2d 05 04       	add    eax,0x4052d0d
  14d605:	23 05 01 66 05 11    	and    eax,DWORD PTR [rip+0x11056601]        # 111a3c0c <_end+0x1009a04c>
  14d60b:	00 02                	add    BYTE PTR [rdx],al
  14d60d:	04 01                	add    al,0x1
  14d60f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14d615:	01 08                	add    DWORD PTR [rax],ecx
  14d617:	3c 05                	cmp    al,0x5
  14d619:	19 00                	sbb    DWORD PTR [rax],eax
  14d61b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d61e:	66 05 23 00          	add    ax,0x23
  14d622:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d625:	4a 05 01 2f 05 3a    	rex.WX add rax,0x3a052f01
  14d62b:	00 02                	add    BYTE PTR [rdx],al
  14d62d:	04 03                	add    al,0x3
  14d62f:	21 05 58 00 02 04    	and    DWORD PTR [rip+0x4020058],eax        # 416d68d <_end+0x3063acd>
  14d635:	03 90 05 57 00 02    	add    edx,DWORD PTR [rax+0x2005705]
  14d63b:	04 03                	add    al,0x3
  14d63d:	90                   	nop
  14d63e:	05 08 00 02 04       	add    eax,0x4020008
  14d643:	03 2e                	add    ebp,DWORD PTR [rsi]
  14d645:	05 0c 00 02 04       	add    eax,0x402000c
  14d64a:	03 02                	add    eax,DWORD PTR [rdx]
  14d64c:	31 13                	xor    DWORD PTR [rbx],edx
  14d64e:	05 04 00 02 04       	add    eax,0x4020004
  14d653:	03 08                	add    ecx,DWORD PTR [rax]
  14d655:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416d65c <_end+0x3063a9c>
  14d65b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  14d65e:	11 00                	adc    DWORD PTR [rax],eax
  14d660:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d663:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14d669:	01 08                	add    DWORD PTR [rax],ecx
  14d66b:	3c 05                	cmp    al,0x5
  14d66d:	19 00                	sbb    DWORD PTR [rax],eax
  14d66f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d672:	66 05 23 00          	add    ax,0x23
  14d676:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d679:	4a 05 01 59 05 28    	rex.WX add rax,0x28055901
  14d67f:	21 05 f6 03 02 29    	and    DWORD PTR [rip+0x290203f6],eax        # 2916da7b <_end+0x28063ebb>
  14d685:	12 05 53 00 02 04    	adc    al,BYTE PTR [rip+0x4020053]        # 416d6de <_end+0x3063b1e>
  14d68b:	02 82 05 48 00 02    	add    al,BYTE PTR [rdx+0x2004805]
  14d691:	04 02                	add    al,0x2
  14d693:	02 29                	add    ch,BYTE PTR [rcx]
  14d695:	12 05 7e 00 02 04    	adc    al,BYTE PTR [rip+0x402007e]        # 416d719 <_end+0x3063b59>
  14d69b:	04 82                	add    al,0x82
  14d69d:	05 73 00 02 04       	add    eax,0x4020073
  14d6a2:	04 02                	add    al,0x2
  14d6a4:	29 12                	sub    DWORD PTR [rdx],edx
  14d6a6:	05 a9 01 00 02       	add    eax,0x20001a9
  14d6ab:	04 06                	add    al,0x6
  14d6ad:	82                   	(bad)  
  14d6ae:	05 9e 01 00 02       	add    eax,0x200019e
  14d6b3:	04 06                	add    al,0x6
  14d6b5:	02 29                	add    ch,BYTE PTR [rcx]
  14d6b7:	12 05 d4 01 00 02    	adc    al,BYTE PTR [rip+0x20001d4]        # 214d891 <_end+0x1043cd1>
  14d6bd:	04 08                	add    al,0x8
  14d6bf:	82                   	(bad)  
  14d6c0:	05 c9 01 00 02       	add    eax,0x20001c9
  14d6c5:	04 08                	add    al,0x8
  14d6c7:	02 29                	add    ch,BYTE PTR [rcx]
  14d6c9:	12 05 ff 01 00 02    	adc    al,BYTE PTR [rip+0x20001ff]        # 214d8ce <_end+0x1043d0e>
  14d6cf:	04 0a                	add    al,0xa
  14d6d1:	82                   	(bad)  
  14d6d2:	05 f4 01 00 02       	add    eax,0x20001f4
  14d6d7:	04 0a                	add    al,0xa
  14d6d9:	02 29                	add    ch,BYTE PTR [rcx]
  14d6db:	12 05 aa 02 00 02    	adc    al,BYTE PTR [rip+0x20002aa]        # 214d98b <_end+0x1043dcb>
  14d6e1:	04 0c                	add    al,0xc
  14d6e3:	82                   	(bad)  
  14d6e4:	05 9f 02 00 02       	add    eax,0x200029f
  14d6e9:	04 0c                	add    al,0xc
  14d6eb:	02 29                	add    ch,BYTE PTR [rcx]
  14d6ed:	12 05 d5 02 00 02    	adc    al,BYTE PTR [rip+0x20002d5]        # 214d9c8 <_end+0x1043e08>
  14d6f3:	04 0e                	add    al,0xe
  14d6f5:	82                   	(bad)  
  14d6f6:	05 ca 02 00 02       	add    eax,0x20002ca
  14d6fb:	04 0e                	add    al,0xe
  14d6fd:	02 29                	add    ch,BYTE PTR [rcx]
  14d6ff:	12 05 80 03 00 02    	adc    al,BYTE PTR [rip+0x2000380]        # 214da85 <_end+0x1043ec5>
  14d705:	04 10                	add    al,0x10
  14d707:	82                   	(bad)  
  14d708:	05 f5 02 00 02       	add    eax,0x20002f5
  14d70d:	04 10                	add    al,0x10
  14d70f:	02 29                	add    ch,BYTE PTR [rcx]
  14d711:	12 05 ab 03 00 02    	adc    al,BYTE PTR [rip+0x20003ab]        # 214dac2 <_end+0x1043f02>
  14d717:	04 12                	add    al,0x12
  14d719:	82                   	(bad)  
  14d71a:	05 a0 03 00 02       	add    eax,0x20003a0
  14d71f:	04 12                	add    al,0x12
  14d721:	02 29                	add    ch,BYTE PTR [rcx]
  14d723:	12 05 d6 03 00 02    	adc    al,BYTE PTR [rip+0x20003d6]        # 214daff <_end+0x1043f3f>
  14d729:	04 14                	add    al,0x14
  14d72b:	4a 05 cb 03 00 02    	rex.WX add rax,0x20003cb
  14d731:	04 14                	add    al,0x14
  14d733:	02 29                	add    ch,BYTE PTR [rcx]
  14d735:	12 05 81 04 00 02    	adc    al,BYTE PTR [rip+0x2000481]        # 214dbbc <_end+0x1043ffc>
  14d73b:	04 16                	add    al,0x16
  14d73d:	4a 05 f6 03 00 02    	rex.WX add rax,0x20003f6
  14d743:	04 16                	add    al,0x16
  14d745:	02 29                	add    ch,BYTE PTR [rcx]
  14d747:	12 00                	adc    al,BYTE PTR [rax]
  14d749:	02 04 17             	add    al,BYTE PTR [rdi+rdx*1]
  14d74c:	06                   	(bad)  
  14d74d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14d750:	04 18                	add    al,0x18
  14d752:	74 05                	je     14d759 <__abi_tag-0x2b2c43>
  14d754:	11 00                	adc    DWORD PTR [rax],eax
  14d756:	02 04 1a             	add    al,BYTE PTR [rdx+rbx*1]
  14d759:	06                   	(bad)  
  14d75a:	58                   	pop    rax
  14d75b:	05 a3 04 00 02       	add    eax,0x20004a3
  14d760:	04 1a                	add    al,0x1a
  14d762:	08 20                	or     BYTE PTR [rax],ah
  14d764:	05 a5 04 00 02       	add    eax,0x20004a5
  14d769:	04 1c                	add    al,0x1c
  14d76b:	4a 05 a3 04 00 02    	rex.WX add rax,0x20004a3
  14d771:	04 1c                	add    al,0x1c
  14d773:	66 00 02             	data16 add BYTE PTR [rdx],al
  14d776:	04 1d                	add    al,0x1d
  14d778:	06                   	(bad)  
  14d779:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14d77c:	04 1e                	add    al,0x1e
  14d77e:	74 05                	je     14d785 <__abi_tag-0x2b2c17>
  14d780:	01 00                	add    DWORD PTR [rax],eax
  14d782:	02 04 20             	add    al,BYTE PTR [rax+riz*1]
  14d785:	06                   	(bad)  
  14d786:	58                   	pop    rax
  14d787:	05 04 4b 05 01       	add    eax,0x1054b04
  14d78c:	66 05 11 00          	add    ax,0x11
  14d790:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d793:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14d799:	01 08                	add    DWORD PTR [rax],ecx
  14d79b:	3c 05                	cmp    al,0x5
  14d79d:	19 00                	sbb    DWORD PTR [rax],eax
  14d79f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d7a2:	66 05 23 00          	add    ax,0x23
  14d7a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d7a9:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  14d7af:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14d7b2:	04 00                	add    al,0x0
  14d7b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d7b7:	c9                   	leave  
  14d7b8:	05 01 00 02 04       	add    eax,0x4020001
  14d7bd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14d7c0:	17                   	(bad)  
  14d7c1:	00 02                	add    BYTE PTR [rdx],al
  14d7c3:	04 01                	add    al,0x1
  14d7c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14d7cb:	01 08                	add    DWORD PTR [rax],ecx
  14d7cd:	3c 05                	cmp    al,0x5
  14d7cf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14d7d5:	06                   	(bad)  
  14d7d6:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111a31dd <_end+0x1009961d>
  14d7dc:	21 05 4a 02 3a 12    	and    DWORD PTR [rip+0x123a024a],eax        # 124eda2c <_end+0x113e3e6c>
  14d7e2:	05 4c 00 02 04       	add    eax,0x402004c
  14d7e7:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14d7ea:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14d7ed:	04 02                	add    al,0x2
  14d7ef:	66 00 02             	data16 add BYTE PTR [rdx],al
  14d7f2:	04 03                	add    al,0x3
  14d7f4:	06                   	(bad)  
  14d7f5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14d7f8:	04 04                	add    al,0x4
  14d7fa:	74 05                	je     14d801 <__abi_tag-0x2b2b9b>
  14d7fc:	01 00                	add    DWORD PTR [rax],eax
  14d7fe:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14d801:	06                   	(bad)  
  14d802:	58                   	pop    rax
  14d803:	05 04 83 05 01       	add    eax,0x1058304
  14d808:	66 05 11 00          	add    ax,0x11
  14d80c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d80f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14d815:	01 08                	add    DWORD PTR [rax],ecx
  14d817:	3c 05                	cmp    al,0x5
  14d819:	19 00                	sbb    DWORD PTR [rax],eax
  14d81b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d81e:	66 05 23 00          	add    ax,0x23
  14d822:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d825:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
  14d82b:	21 05 53 08 66 05    	and    DWORD PTR [rip+0x5660853],eax        # 57ae084 <_end+0x46a44c4>
  14d831:	33 9e 05 b3 01 3c    	xor    ebx,DWORD PTR [rsi+0x3c01b305]
  14d837:	05 62 d6 05 64       	add    eax,0x6405d662
  14d83c:	3c 05                	cmp    al,0x5
  14d83e:	9b                   	fwait
  14d83f:	01 ac 05 84 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60184],ebp
  14d846:	62                   	(bad)  
  14d847:	3c 05                	cmp    al,0x5
  14d849:	b5 01                	mov    ch,0x1
  14d84b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14d84c:	05 29 9e 05 d4       	add    eax,0xd4059e29
  14d851:	01 c8                	add    eax,ecx
  14d853:	05 11 90 05 f7       	add    eax,0xf7059011
  14d858:	01 08                	add    DWORD PTR [rax],ecx
  14d85a:	12 05 f9 01 00 02    	adc    al,BYTE PTR [rip+0x20001f9]        # 214da59 <_end+0x1043e99>
  14d860:	04 02                	add    al,0x2
  14d862:	4a 05 f7 01 00 02    	rex.WX add rax,0x20001f7
  14d868:	04 02                	add    al,0x2
  14d86a:	66 00 02             	data16 add BYTE PTR [rdx],al
  14d86d:	04 03                	add    al,0x3
  14d86f:	06                   	(bad)  
  14d870:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14d873:	04 04                	add    al,0x4
  14d875:	74 05                	je     14d87c <__abi_tag-0x2b2b20>
  14d877:	01 00                	add    DWORD PTR [rax],eax
  14d879:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14d87c:	06                   	(bad)  
  14d87d:	58                   	pop    rax
  14d87e:	05 04 4b 05 01       	add    eax,0x1054b04
  14d883:	66 05 11 00          	add    ax,0x11
  14d887:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d88a:	82                   	(bad)  
  14d88b:	05 1c 00 02 04       	add    eax,0x402001c
  14d890:	01 08                	add    DWORD PTR [rax],ecx
  14d892:	3c 05                	cmp    al,0x5
  14d894:	19 00                	sbb    DWORD PTR [rax],eax
  14d896:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d899:	66 05 23 00          	add    ax,0x23
  14d89d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d8a0:	82                   	(bad)  
  14d8a1:	05 01 5d 05 06       	add    eax,0x6055d01
  14d8a6:	21 05 01 5a 05 11    	and    DWORD PTR [rip+0x11055a01],eax        # 111a32ad <_end+0x100996ed>
  14d8ac:	21 05 4a 02 3a 12    	and    DWORD PTR [rip+0x123a024a],eax        # 124edafc <_end+0x113e3f3c>
  14d8b2:	05 4c 00 02 04       	add    eax,0x402004c
  14d8b7:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14d8ba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14d8bd:	04 02                	add    al,0x2
  14d8bf:	66 00 02             	data16 add BYTE PTR [rdx],al
  14d8c2:	04 03                	add    al,0x3
  14d8c4:	06                   	(bad)  
  14d8c5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14d8c8:	04 04                	add    al,0x4
  14d8ca:	74 05                	je     14d8d1 <__abi_tag-0x2b2acb>
  14d8cc:	01 00                	add    DWORD PTR [rax],eax
  14d8ce:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14d8d1:	06                   	(bad)  
  14d8d2:	58                   	pop    rax
  14d8d3:	05 04 83 05 01       	add    eax,0x1058304
  14d8d8:	66 05 11 00          	add    ax,0x11
  14d8dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d8df:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14d8e5:	01 08                	add    DWORD PTR [rax],ecx
  14d8e7:	3c 05                	cmp    al,0x5
  14d8e9:	19 00                	sbb    DWORD PTR [rax],eax
  14d8eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d8ee:	66 05 23 00          	add    ax,0x23
  14d8f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d8f5:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  14d8fb:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14d8fe:	04 00                	add    al,0x0
  14d900:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d903:	c9                   	leave  
  14d904:	05 01 00 02 04       	add    eax,0x4020001
  14d909:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14d90c:	17                   	(bad)  
  14d90d:	00 02                	add    BYTE PTR [rdx],al
  14d90f:	04 01                	add    al,0x1
  14d911:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14d917:	01 08                	add    DWORD PTR [rax],ecx
  14d919:	3c 05                	cmp    al,0x5
  14d91b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14d921:	06                   	(bad)  
  14d922:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 416d946 <_end+0x3063d86>
  14d928:	02 27                	add    ah,BYTE PTR [rdi]
  14d92a:	05 3a 00 02 04       	add    eax,0x402003a
  14d92f:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  14d935:	04 02                	add    al,0x2
  14d937:	3c 05                	cmp    al,0x5
  14d939:	04 00                	add    al,0x0
  14d93b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d93e:	91                   	xchg   ecx,eax
  14d93f:	05 01 00 02 04       	add    eax,0x4020001
  14d944:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14d947:	17                   	(bad)  
  14d948:	00 02                	add    BYTE PTR [rdx],al
  14d94a:	04 01                	add    al,0x1
  14d94c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14d952:	01 08                	add    DWORD PTR [rax],ecx
  14d954:	3c 05                	cmp    al,0x5
  14d956:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14d95c:	23 41 05             	and    eax,DWORD PTR [rcx+0x5]
  14d95f:	27                   	(bad)  
  14d960:	1e                   	(bad)  
  14d961:	05 45 90 05 44       	add    eax,0x44059045
  14d966:	90                   	nop
  14d967:	05 86 01 2e 05       	add    eax,0x52e0186
  14d96c:	62                   	(bad)  
  14d96d:	9e                   	sahf   
  14d96e:	05 16 82 05 8e       	add    eax,0x8e058216
  14d973:	01 08                	add    DWORD PTR [rax],ecx
  14d975:	2e 05 91 01 00 02    	cs add eax,0x2000191
  14d97b:	04 01                	add    al,0x1
  14d97d:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
  14d983:	04 01                	add    al,0x1
  14d985:	66 00 02             	data16 add BYTE PTR [rdx],al
  14d988:	04 03                	add    al,0x3
  14d98a:	06                   	(bad)  
  14d98b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14d98e:	04 04                	add    al,0x4
  14d990:	74 00                	je     14d992 <__abi_tag-0x2b2a0a>
  14d992:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14d995:	58                   	pop    rax
  14d996:	05 01 06 83 05       	add    eax,0x5830601
  14d99b:	06                   	(bad)  
  14d99c:	03 67 2e             	add    esp,DWORD PTR [rdi+0x2e]
  14d99f:	03 10                	add    edx,DWORD PTR [rax]
  14d9a1:	3c 05                	cmp    al,0x5
  14d9a3:	04 03                	add    al,0x3
  14d9a5:	0a 20                	or     ah,BYTE PTR [rax]
  14d9a7:	05 01 66 05 11       	add    eax,0x11056601
  14d9ac:	00 02                	add    BYTE PTR [rdx],al
  14d9ae:	04 01                	add    al,0x1
  14d9b0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14d9b6:	01 08                	add    DWORD PTR [rax],ecx
  14d9b8:	3c 05                	cmp    al,0x5
  14d9ba:	19 00                	sbb    DWORD PTR [rax],eax
  14d9bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d9bf:	66 05 0b 00          	add    ax,0xb
  14d9c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d9c6:	84 05 29 00 02 04    	test   BYTE PTR [rip+0x4020029],al        # 416d9f5 <_end+0x3063e35>
  14d9cc:	02 90 05 01 00 02    	add    dl,BYTE PTR [rax+0x2000105]
  14d9d2:	04 02                	add    al,0x2
  14d9d4:	90                   	nop
  14d9d5:	05 28 00 02 04       	add    eax,0x4020028
  14d9da:	02 74 05 0a          	add    dh,BYTE PTR [rbp+rax*1+0xa]
  14d9de:	00 02                	add    BYTE PTR [rdx],al
  14d9e0:	04 02                	add    al,0x2
  14d9e2:	2e 05 04 00 02 04    	cs add eax,0x4020004
  14d9e8:	02 2f                	add    ch,BYTE PTR [rdi]
  14d9ea:	05 01 00 02 04       	add    eax,0x4020001
  14d9ef:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14d9f2:	17                   	(bad)  
  14d9f3:	00 02                	add    BYTE PTR [rdx],al
  14d9f5:	04 01                	add    al,0x1
  14d9f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14d9fd:	01 08                	add    DWORD PTR [rax],ecx
  14d9ff:	3c 05                	cmp    al,0x5
  14da01:	0d ba 05 1d 00       	or     eax,0x1d05ba
  14da06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14da09:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 416da13 <_end+0x3063e53>
  14da0f:	02 c9                	add    cl,cl
  14da11:	05 01 00 02 04       	add    eax,0x4020001
  14da16:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14da19:	17                   	(bad)  
  14da1a:	00 02                	add    BYTE PTR [rdx],al
  14da1c:	04 01                	add    al,0x1
  14da1e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14da24:	01 08                	add    DWORD PTR [rax],ecx
  14da26:	3c 05                	cmp    al,0x5
  14da28:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14da2e:	04 23                	add    al,0x23
  14da30:	05 01 66 05 11       	add    eax,0x11056601
  14da35:	00 02                	add    BYTE PTR [rdx],al
  14da37:	04 01                	add    al,0x1
  14da39:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14da3f:	01 08                	add    DWORD PTR [rax],ecx
  14da41:	3c 05                	cmp    al,0x5
  14da43:	19 00                	sbb    DWORD PTR [rax],eax
  14da45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14da48:	66 05 23 00          	add    ax,0x23
  14da4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14da4f:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  14da55:	02 30                	add    dh,BYTE PTR [rax]
  14da57:	05 3a 00 02 04       	add    eax,0x402003a
  14da5c:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  14da62:	04 02                	add    al,0x2
  14da64:	3c 05                	cmp    al,0x5
  14da66:	04 00                	add    al,0x0
  14da68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14da6b:	91                   	xchg   ecx,eax
  14da6c:	05 01 00 02 04       	add    eax,0x4020001
  14da71:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14da74:	17                   	(bad)  
  14da75:	00 02                	add    BYTE PTR [rdx],al
  14da77:	04 01                	add    al,0x1
  14da79:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14da7f:	01 08                	add    DWORD PTR [rax],ecx
  14da81:	3c 05                	cmp    al,0x5
  14da83:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14da89:	3a 00                	cmp    al,BYTE PTR [rax]
  14da8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14da8e:	22 05 58 00 02 04    	and    al,BYTE PTR [rip+0x4020058]        # 416daec <_end+0x3063f2c>
  14da94:	03 90 05 08 00 02    	add    edx,DWORD PTR [rax+0x2000805]
  14da9a:	04 03                	add    al,0x3
  14da9c:	90                   	nop
  14da9d:	05 0c 00 02 04       	add    eax,0x402000c
  14daa2:	03 02                	add    eax,DWORD PTR [rdx]
  14daa4:	32 13                	xor    dl,BYTE PTR [rbx]
  14daa6:	05 04 00 02 04       	add    eax,0x4020004
  14daab:	03 08                	add    ecx,DWORD PTR [rax]
  14daad:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416dab4 <_end+0x3063ef4>
  14dab3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  14dab6:	11 00                	adc    DWORD PTR [rax],eax
  14dab8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14dabb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14dac1:	01 08                	add    DWORD PTR [rax],ecx
  14dac3:	3c 05                	cmp    al,0x5
  14dac5:	19 00                	sbb    DWORD PTR [rax],eax
  14dac7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14daca:	66 05 23 00          	add    ax,0x23
  14dace:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14dad1:	4a 05 01 2f 05 28    	rex.WX add rax,0x28052f01
  14dad7:	21 05 f6 03 02 29    	and    DWORD PTR [rip+0x290203f6],eax        # 2916ded3 <_end+0x28064313>
  14dadd:	12 05 53 00 02 04    	adc    al,BYTE PTR [rip+0x4020053]        # 416db36 <_end+0x3063f76>
  14dae3:	02 82 05 48 00 02    	add    al,BYTE PTR [rdx+0x2004805]
  14dae9:	04 02                	add    al,0x2
  14daeb:	02 29                	add    ch,BYTE PTR [rcx]
  14daed:	12 05 7e 00 02 04    	adc    al,BYTE PTR [rip+0x402007e]        # 416db71 <_end+0x3063fb1>
  14daf3:	04 82                	add    al,0x82
  14daf5:	05 73 00 02 04       	add    eax,0x4020073
  14dafa:	04 02                	add    al,0x2
  14dafc:	29 12                	sub    DWORD PTR [rdx],edx
  14dafe:	05 a9 01 00 02       	add    eax,0x20001a9
  14db03:	04 06                	add    al,0x6
  14db05:	82                   	(bad)  
  14db06:	05 9e 01 00 02       	add    eax,0x200019e
  14db0b:	04 06                	add    al,0x6
  14db0d:	02 29                	add    ch,BYTE PTR [rcx]
  14db0f:	12 05 d4 01 00 02    	adc    al,BYTE PTR [rip+0x20001d4]        # 214dce9 <_end+0x1044129>
  14db15:	04 08                	add    al,0x8
  14db17:	82                   	(bad)  
  14db18:	05 c9 01 00 02       	add    eax,0x20001c9
  14db1d:	04 08                	add    al,0x8
  14db1f:	02 29                	add    ch,BYTE PTR [rcx]
  14db21:	12 05 ff 01 00 02    	adc    al,BYTE PTR [rip+0x20001ff]        # 214dd26 <_end+0x1044166>
  14db27:	04 0a                	add    al,0xa
  14db29:	82                   	(bad)  
  14db2a:	05 f4 01 00 02       	add    eax,0x20001f4
  14db2f:	04 0a                	add    al,0xa
  14db31:	02 29                	add    ch,BYTE PTR [rcx]
  14db33:	12 05 aa 02 00 02    	adc    al,BYTE PTR [rip+0x20002aa]        # 214dde3 <_end+0x1044223>
  14db39:	04 0c                	add    al,0xc
  14db3b:	82                   	(bad)  
  14db3c:	05 9f 02 00 02       	add    eax,0x200029f
  14db41:	04 0c                	add    al,0xc
  14db43:	02 29                	add    ch,BYTE PTR [rcx]
  14db45:	12 05 d5 02 00 02    	adc    al,BYTE PTR [rip+0x20002d5]        # 214de20 <_end+0x1044260>
  14db4b:	04 0e                	add    al,0xe
  14db4d:	82                   	(bad)  
  14db4e:	05 ca 02 00 02       	add    eax,0x20002ca
  14db53:	04 0e                	add    al,0xe
  14db55:	02 29                	add    ch,BYTE PTR [rcx]
  14db57:	12 05 80 03 00 02    	adc    al,BYTE PTR [rip+0x2000380]        # 214dedd <_end+0x104431d>
  14db5d:	04 10                	add    al,0x10
  14db5f:	82                   	(bad)  
  14db60:	05 f5 02 00 02       	add    eax,0x20002f5
  14db65:	04 10                	add    al,0x10
  14db67:	02 29                	add    ch,BYTE PTR [rcx]
  14db69:	12 05 ab 03 00 02    	adc    al,BYTE PTR [rip+0x20003ab]        # 214df1a <_end+0x104435a>
  14db6f:	04 12                	add    al,0x12
  14db71:	82                   	(bad)  
  14db72:	05 a0 03 00 02       	add    eax,0x20003a0
  14db77:	04 12                	add    al,0x12
  14db79:	02 29                	add    ch,BYTE PTR [rcx]
  14db7b:	12 05 d6 03 00 02    	adc    al,BYTE PTR [rip+0x20003d6]        # 214df57 <_end+0x1044397>
  14db81:	04 14                	add    al,0x14
  14db83:	4a 05 cb 03 00 02    	rex.WX add rax,0x20003cb
  14db89:	04 14                	add    al,0x14
  14db8b:	02 29                	add    ch,BYTE PTR [rcx]
  14db8d:	12 05 81 04 00 02    	adc    al,BYTE PTR [rip+0x2000481]        # 214e014 <_end+0x1044454>
  14db93:	04 16                	add    al,0x16
  14db95:	4a 05 f6 03 00 02    	rex.WX add rax,0x20003f6
  14db9b:	04 16                	add    al,0x16
  14db9d:	02 29                	add    ch,BYTE PTR [rcx]
  14db9f:	12 00                	adc    al,BYTE PTR [rax]
  14dba1:	02 04 17             	add    al,BYTE PTR [rdi+rdx*1]
  14dba4:	06                   	(bad)  
  14dba5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14dba8:	04 18                	add    al,0x18
  14dbaa:	74 05                	je     14dbb1 <__abi_tag-0x2b27eb>
  14dbac:	11 00                	adc    DWORD PTR [rax],eax
  14dbae:	02 04 1a             	add    al,BYTE PTR [rdx+rbx*1]
  14dbb1:	06                   	(bad)  
  14dbb2:	58                   	pop    rax
  14dbb3:	05 a3 04 00 02       	add    eax,0x20004a3
  14dbb8:	04 1a                	add    al,0x1a
  14dbba:	08 20                	or     BYTE PTR [rax],ah
  14dbbc:	05 a5 04 00 02       	add    eax,0x20004a5
  14dbc1:	04 1c                	add    al,0x1c
  14dbc3:	4a 05 a3 04 00 02    	rex.WX add rax,0x20004a3
  14dbc9:	04 1c                	add    al,0x1c
  14dbcb:	66 00 02             	data16 add BYTE PTR [rdx],al
  14dbce:	04 1d                	add    al,0x1d
  14dbd0:	06                   	(bad)  
  14dbd1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14dbd4:	04 1e                	add    al,0x1e
  14dbd6:	74 05                	je     14dbdd <__abi_tag-0x2b27bf>
  14dbd8:	01 00                	add    DWORD PTR [rax],eax
  14dbda:	02 04 20             	add    al,BYTE PTR [rax+riz*1]
  14dbdd:	06                   	(bad)  
  14dbde:	58                   	pop    rax
  14dbdf:	05 04 4b 05 01       	add    eax,0x1054b04
  14dbe4:	66 05 11 00          	add    ax,0x11
  14dbe8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14dbeb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14dbf1:	01 08                	add    DWORD PTR [rax],ecx
  14dbf3:	3c 05                	cmp    al,0x5
  14dbf5:	19 00                	sbb    DWORD PTR [rax],eax
  14dbf7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14dbfa:	66 05 23 00          	add    ax,0x23
  14dbfe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14dc01:	82                   	(bad)  
  14dc02:	05 01 59 05 06       	add    eax,0x6055901
  14dc07:	21 05 01 5a 05 11    	and    DWORD PTR [rip+0x11055a01],eax        # 111a360e <_end+0x10099a4e>
  14dc0d:	21 05 4a 02 3a 12    	and    DWORD PTR [rip+0x123a024a],eax        # 124ede5d <_end+0x113e429d>
  14dc13:	05 4c 00 02 04       	add    eax,0x402004c
  14dc18:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14dc1b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14dc1e:	04 02                	add    al,0x2
  14dc20:	66 00 02             	data16 add BYTE PTR [rdx],al
  14dc23:	04 03                	add    al,0x3
  14dc25:	06                   	(bad)  
  14dc26:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14dc29:	04 04                	add    al,0x4
  14dc2b:	74 05                	je     14dc32 <__abi_tag-0x2b276a>
  14dc2d:	01 00                	add    DWORD PTR [rax],eax
  14dc2f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14dc32:	06                   	(bad)  
  14dc33:	58                   	pop    rax
  14dc34:	05 04 83 05 01       	add    eax,0x1058304
  14dc39:	66 05 11 00          	add    ax,0x11
  14dc3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14dc40:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14dc46:	01 08                	add    DWORD PTR [rax],ecx
  14dc48:	3c 05                	cmp    al,0x5
  14dc4a:	19 00                	sbb    DWORD PTR [rax],eax
  14dc4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14dc4f:	66 05 23 00          	add    ax,0x23
  14dc53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14dc56:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  14dc5c:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14dc5f:	1e                   	(bad)  
  14dc60:	00 02                	add    BYTE PTR [rdx],al
  14dc62:	04 02                	add    al,0x2
  14dc64:	90                   	nop
  14dc65:	05 04 00 02 04       	add    eax,0x4020004
  14dc6a:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  14dc70:	04 02                	add    al,0x2
  14dc72:	66 05 17 00          	add    ax,0x17
  14dc76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14dc79:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14dc7f:	01 08                	add    DWORD PTR [rax],ecx
  14dc81:	3c 05                	cmp    al,0x5
  14dc83:	0d ba 05 1f 00       	or     eax,0x1f05ba
  14dc88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14dc8b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 416dc95 <_end+0x30640d5>
  14dc91:	02 c9                	add    cl,cl
  14dc93:	05 01 00 02 04       	add    eax,0x4020001
  14dc98:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14dc9b:	17                   	(bad)  
  14dc9c:	00 02                	add    BYTE PTR [rdx],al
  14dc9e:	04 01                	add    al,0x1
  14dca0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14dca6:	01 08                	add    DWORD PTR [rax],ecx
  14dca8:	3c 05                	cmp    al,0x5
  14dcaa:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14dcb0:	04 23                	add    al,0x23
  14dcb2:	05 01 66 05 11       	add    eax,0x11056601
  14dcb7:	00 02                	add    BYTE PTR [rdx],al
  14dcb9:	04 01                	add    al,0x1
  14dcbb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14dcc1:	01 08                	add    DWORD PTR [rax],ecx
  14dcc3:	3c 05                	cmp    al,0x5
  14dcc5:	19 00                	sbb    DWORD PTR [rax],eax
  14dcc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14dcca:	66 05 23 00          	add    ax,0x23
  14dcce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14dcd1:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  14dcd7:	02 30                	add    dh,BYTE PTR [rax]
  14dcd9:	05 3c 00 02 04       	add    eax,0x402003c
  14dcde:	02 90 05 1e 00 02    	add    dl,BYTE PTR [rax+0x2001e05]
  14dce4:	04 02                	add    al,0x2
  14dce6:	3c 05                	cmp    al,0x5
  14dce8:	04 00                	add    al,0x0
  14dcea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14dced:	91                   	xchg   ecx,eax
  14dcee:	05 01 00 02 04       	add    eax,0x4020001
  14dcf3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14dcf6:	17                   	(bad)  
  14dcf7:	00 02                	add    BYTE PTR [rdx],al
  14dcf9:	04 01                	add    al,0x1
  14dcfb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14dd01:	01 08                	add    DWORD PTR [rax],ecx
  14dd03:	3c 05                	cmp    al,0x5
  14dd05:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14dd0b:	3a 00                	cmp    al,BYTE PTR [rax]
  14dd0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14dd10:	22 05 58 00 02 04    	and    al,BYTE PTR [rip+0x4020058]        # 416dd6e <_end+0x30641ae>
  14dd16:	03 90 05 08 00 02    	add    edx,DWORD PTR [rax+0x2000805]
  14dd1c:	04 03                	add    al,0x3
  14dd1e:	90                   	nop
  14dd1f:	05 0c 00 02 04       	add    eax,0x402000c
  14dd24:	03 02                	add    eax,DWORD PTR [rdx]
  14dd26:	32 13                	xor    dl,BYTE PTR [rbx]
  14dd28:	05 04 00 02 04       	add    eax,0x4020004
  14dd2d:	03 08                	add    ecx,DWORD PTR [rax]
  14dd2f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416dd36 <_end+0x3064176>
  14dd35:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  14dd38:	11 00                	adc    DWORD PTR [rax],eax
  14dd3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14dd3d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14dd43:	01 08                	add    DWORD PTR [rax],ecx
  14dd45:	3c 05                	cmp    al,0x5
  14dd47:	19 00                	sbb    DWORD PTR [rax],eax
  14dd49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14dd4c:	66 05 23 00          	add    ax,0x23
  14dd50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14dd53:	4a 05 01 2f 05 28    	rex.WX add rax,0x28052f01
  14dd59:	21 05 cb 03 02 29    	and    DWORD PTR [rip+0x290203cb],eax        # 2916e12a <_end+0x2806456a>
  14dd5f:	12 05 53 00 02 04    	adc    al,BYTE PTR [rip+0x4020053]        # 416ddb8 <_end+0x30641f8>
  14dd65:	02 82 05 48 00 02    	add    al,BYTE PTR [rdx+0x2004805]
  14dd6b:	04 02                	add    al,0x2
  14dd6d:	02 29                	add    ch,BYTE PTR [rcx]
  14dd6f:	12 05 7e 00 02 04    	adc    al,BYTE PTR [rip+0x402007e]        # 416ddf3 <_end+0x3064233>
  14dd75:	04 82                	add    al,0x82
  14dd77:	05 73 00 02 04       	add    eax,0x4020073
  14dd7c:	04 02                	add    al,0x2
  14dd7e:	29 12                	sub    DWORD PTR [rdx],edx
  14dd80:	05 a9 01 00 02       	add    eax,0x20001a9
  14dd85:	04 06                	add    al,0x6
  14dd87:	82                   	(bad)  
  14dd88:	05 9e 01 00 02       	add    eax,0x200019e
  14dd8d:	04 06                	add    al,0x6
  14dd8f:	02 29                	add    ch,BYTE PTR [rcx]
  14dd91:	12 05 d4 01 00 02    	adc    al,BYTE PTR [rip+0x20001d4]        # 214df6b <_end+0x10443ab>
  14dd97:	04 08                	add    al,0x8
  14dd99:	82                   	(bad)  
  14dd9a:	05 c9 01 00 02       	add    eax,0x20001c9
  14dd9f:	04 08                	add    al,0x8
  14dda1:	02 29                	add    ch,BYTE PTR [rcx]
  14dda3:	12 05 ff 01 00 02    	adc    al,BYTE PTR [rip+0x20001ff]        # 214dfa8 <_end+0x10443e8>
  14dda9:	04 0a                	add    al,0xa
  14ddab:	82                   	(bad)  
  14ddac:	05 f4 01 00 02       	add    eax,0x20001f4
  14ddb1:	04 0a                	add    al,0xa
  14ddb3:	02 29                	add    ch,BYTE PTR [rcx]
  14ddb5:	12 05 aa 02 00 02    	adc    al,BYTE PTR [rip+0x20002aa]        # 214e065 <_end+0x10444a5>
  14ddbb:	04 0c                	add    al,0xc
  14ddbd:	82                   	(bad)  
  14ddbe:	05 9f 02 00 02       	add    eax,0x200029f
  14ddc3:	04 0c                	add    al,0xc
  14ddc5:	02 29                	add    ch,BYTE PTR [rcx]
  14ddc7:	12 05 d5 02 00 02    	adc    al,BYTE PTR [rip+0x20002d5]        # 214e0a2 <_end+0x10444e2>
  14ddcd:	04 0e                	add    al,0xe
  14ddcf:	82                   	(bad)  
  14ddd0:	05 ca 02 00 02       	add    eax,0x20002ca
  14ddd5:	04 0e                	add    al,0xe
  14ddd7:	02 29                	add    ch,BYTE PTR [rcx]
  14ddd9:	12 05 80 03 00 02    	adc    al,BYTE PTR [rip+0x2000380]        # 214e15f <_end+0x104459f>
  14dddf:	04 10                	add    al,0x10
  14dde1:	82                   	(bad)  
  14dde2:	05 f5 02 00 02       	add    eax,0x20002f5
  14dde7:	04 10                	add    al,0x10
  14dde9:	02 29                	add    ch,BYTE PTR [rcx]
  14ddeb:	12 05 ab 03 00 02    	adc    al,BYTE PTR [rip+0x20003ab]        # 214e19c <_end+0x10445dc>
  14ddf1:	04 12                	add    al,0x12
  14ddf3:	4a 05 a0 03 00 02    	rex.WX add rax,0x20003a0
  14ddf9:	04 12                	add    al,0x12
  14ddfb:	02 29                	add    ch,BYTE PTR [rcx]
  14ddfd:	12 05 d6 03 00 02    	adc    al,BYTE PTR [rip+0x20003d6]        # 214e1d9 <_end+0x1044619>
  14de03:	04 14                	add    al,0x14
  14de05:	4a 05 cb 03 00 02    	rex.WX add rax,0x20003cb
  14de0b:	04 14                	add    al,0x14
  14de0d:	02 29                	add    ch,BYTE PTR [rcx]
  14de0f:	12 00                	adc    al,BYTE PTR [rax]
  14de11:	02 04 15 06 4a 00 02 	add    al,BYTE PTR [rdx*1+0x2004a06]
  14de18:	04 16                	add    al,0x16
  14de1a:	74 05                	je     14de21 <__abi_tag-0x2b257b>
  14de1c:	11 00                	adc    DWORD PTR [rax],eax
  14de1e:	02 04 18             	add    al,BYTE PTR [rax+rbx*1]
  14de21:	06                   	(bad)  
  14de22:	58                   	pop    rax
  14de23:	05 f8 03 00 02       	add    eax,0x20003f8
  14de28:	04 18                	add    al,0x18
  14de2a:	08 20                	or     BYTE PTR [rax],ah
  14de2c:	05 fa 03 00 02       	add    eax,0x20003fa
  14de31:	04 1a                	add    al,0x1a
  14de33:	4a 05 f8 03 00 02    	rex.WX add rax,0x20003f8
  14de39:	04 1a                	add    al,0x1a
  14de3b:	66 00 02             	data16 add BYTE PTR [rdx],al
  14de3e:	04 1b                	add    al,0x1b
  14de40:	06                   	(bad)  
  14de41:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14de44:	04 1c                	add    al,0x1c
  14de46:	74 05                	je     14de4d <__abi_tag-0x2b254f>
  14de48:	01 00                	add    DWORD PTR [rax],eax
  14de4a:	02 04 1e             	add    al,BYTE PTR [rsi+rbx*1]
  14de4d:	06                   	(bad)  
  14de4e:	58                   	pop    rax
  14de4f:	05 04 4b 05 01       	add    eax,0x1054b04
  14de54:	66 05 11 00          	add    ax,0x11
  14de58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14de5b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14de61:	01 08                	add    DWORD PTR [rax],ecx
  14de63:	3c 05                	cmp    al,0x5
  14de65:	19 00                	sbb    DWORD PTR [rax],eax
  14de67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14de6a:	66 05 23 00          	add    ax,0x23
  14de6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14de71:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  14de77:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14de7a:	04 00                	add    al,0x0
  14de7c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14de7f:	c9                   	leave  
  14de80:	05 01 00 02 04       	add    eax,0x4020001
  14de85:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14de88:	17                   	(bad)  
  14de89:	00 02                	add    BYTE PTR [rdx],al
  14de8b:	04 01                	add    al,0x1
  14de8d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14de93:	01 08                	add    DWORD PTR [rax],ecx
  14de95:	3c 05                	cmp    al,0x5
  14de97:	06                   	(bad)  
  14de98:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
  14de9f:	05 01 
  14dea1:	33 05 23 41 05 0e    	xor    eax,DWORD PTR [rip+0xe054123]        # e1a1fca <_end+0xd09840a>
  14dea7:	1e                   	(bad)  
  14dea8:	05 2c 90 05 2b       	add    eax,0x2b05902c
  14dead:	90                   	nop
  14deae:	05 54 4a 05 57       	add    eax,0x57054a54
  14deb3:	00 02                	add    BYTE PTR [rdx],al
  14deb5:	04 01                	add    al,0x1
  14deb7:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  14debd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14dec0:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  14dec6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14dec9:	11 00                	adc    DWORD PTR [rax],eax
  14decb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14dece:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14ded4:	01 08                	add    DWORD PTR [rax],ecx
  14ded6:	3c 05                	cmp    al,0x5
  14ded8:	19 00                	sbb    DWORD PTR [rax],eax
  14deda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14dedd:	66 05 01 67          	add    ax,0x6701
  14dee1:	05 06 21 05 01       	add    eax,0x1052106
  14dee6:	90                   	nop
  14dee7:	05 27 00 02 04       	add    eax,0x4020027
  14deec:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14deef:	25 00 02 04 01       	and    eax,0x1040200
  14def4:	66 05 04 4b          	add    ax,0x4b04
  14def8:	05 01 66 05 11       	add    eax,0x11056601
  14defd:	00 02                	add    BYTE PTR [rdx],al
  14deff:	04 01                	add    al,0x1
  14df01:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14df07:	01 08                	add    DWORD PTR [rax],ecx
  14df09:	3c 05                	cmp    al,0x5
  14df0b:	19 00                	sbb    DWORD PTR [rax],eax
  14df0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14df10:	66 05 23 00          	add    ax,0x23
  14df14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14df17:	4a 05 01 33 05 06    	rex.WX add rax,0x6053301
  14df1d:	21 03                	and    DWORD PTR [rbx],eax
  14df1f:	51                   	push   rcx
  14df20:	2e 05 23 03 39 3c    	cs add eax,0x3c390323
  14df26:	05 0e 1e 05 2c       	add    eax,0x2c051e0e
  14df2b:	90                   	nop
  14df2c:	05 2b 90 05 53       	add    eax,0x5305902b
  14df31:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  14df37:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14df3a:	53                   	push   rbx
  14df3b:	00 02                	add    BYTE PTR [rdx],al
  14df3d:	04 01                	add    al,0x1
  14df3f:	66 05 01 83          	add    ax,0x8301
  14df43:	05 06 03 7a 2e       	add    eax,0x2e7a0306
  14df48:	03 79 3c             	add    edi,DWORD PTR [rcx+0x3c]
  14df4b:	05 01 03 0d 3c       	add    eax,0x3c0d0301
  14df50:	05 04 21 05 01       	add    eax,0x1052104
  14df55:	66 05 11 00          	add    ax,0x11
  14df59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14df5c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14df62:	01 08                	add    DWORD PTR [rax],ecx
  14df64:	3c 05                	cmp    al,0x5
  14df66:	19 00                	sbb    DWORD PTR [rax],eax
  14df68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14df6b:	66 05 1e 00          	add    ax,0x1e
  14df6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14df72:	4c 05 3c 00 02 04    	rex.WR add rax,0x402003c
  14df78:	02 90 05 3b 00 02    	add    dl,BYTE PTR [rax+0x2003b05]
  14df7e:	04 02                	add    al,0x2
  14df80:	90                   	nop
  14df81:	05 1d 00 02 04       	add    eax,0x402001d
  14df86:	02 2e                	add    ch,BYTE PTR [rsi]
  14df88:	05 04 00 02 04       	add    eax,0x4020004
  14df8d:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  14df93:	04 02                	add    al,0x2
  14df95:	66 05 17 00          	add    ax,0x17
  14df99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14df9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14dfa2:	01 08                	add    DWORD PTR [rax],ecx
  14dfa4:	3c 05                	cmp    al,0x5
  14dfa6:	0d ba 05 6c 22       	or     eax,0x226c05ba
  14dfab:	05 15 d6 05 43       	add    eax,0x4305d615
  14dfb0:	3c 05                	cmp    al,0x5
  14dfb2:	1b d6                	sbb    edx,esi
  14dfb4:	05 15 82 05 05       	add    eax,0x5058215
  14dfb9:	08 21                	or     BYTE PTR [rcx],ah
  14dfbb:	05 01 66 05 ae       	add    eax,0xae056601
  14dfc0:	01 00                	add    DWORD PTR [rax],eax
  14dfc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14dfc5:	4a 05 cc 01 00 02    	rex.WX add rax,0x20001cc
  14dfcb:	04 01                	add    al,0x1
  14dfcd:	90                   	nop
  14dfce:	05 cb 01 00 02       	add    eax,0x20001cb
  14dfd3:	04 01                	add    al,0x1
  14dfd5:	90                   	nop
  14dfd6:	05 18 00 02 04       	add    eax,0x4020018
  14dfdb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14dfde:	8d 01                	lea    eax,[rcx]
  14dfe0:	00 02                	add    BYTE PTR [rdx],al
  14dfe2:	04 01                	add    al,0x1
  14dfe4:	3c 05                	cmp    al,0x5
  14dfe6:	18 00                	sbb    BYTE PTR [rax],al
  14dfe8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14dfeb:	90                   	nop
  14dfec:	05 58 00 02 04       	add    eax,0x4020058
  14dff1:	01 08                	add    DWORD PTR [rax],ecx
  14dff3:	90                   	nop
  14dff4:	05 60 00 02 04       	add    eax,0x4020060
  14dff9:	01 74 05 54          	add    DWORD PTR [rbp+rax*1+0x54],esi
  14dffd:	00 02                	add    BYTE PTR [rdx],al
  14dfff:	04 01                	add    al,0x1
  14e001:	82                   	(bad)  
  14e002:	05 60 00 02 04       	add    eax,0x4020060
  14e007:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  14e00d:	04 01                	add    al,0x1
  14e00f:	66 05 0c ad          	add    ax,0xad0c
  14e013:	05 04 08 21 05       	add    eax,0x5210804
  14e018:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14e01b:	17                   	(bad)  
  14e01c:	00 02                	add    BYTE PTR [rdx],al
  14e01e:	04 01                	add    al,0x1
  14e020:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14e026:	01 08                	add    DWORD PTR [rax],ecx
  14e028:	3c 05                	cmp    al,0x5
  14e02a:	0d f2 05 6c 22       	or     eax,0x226c05f2
  14e02f:	05 15 d6 05 43       	add    eax,0x4305d615
  14e034:	3c 05                	cmp    al,0x5
  14e036:	1b d6                	sbb    edx,esi
  14e038:	05 15 82 05 05       	add    eax,0x5058215
  14e03d:	08 21                	or     BYTE PTR [rcx],ah
  14e03f:	05 01 66 05 bf       	add    eax,0xbf056601
  14e044:	02 00                	add    al,BYTE PTR [rax]
  14e046:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e049:	82                   	(bad)  
  14e04a:	05 c9 02 00 02       	add    eax,0x20002c9
  14e04f:	04 01                	add    al,0x1
  14e051:	90                   	nop
  14e052:	05 c8 02 00 02       	add    eax,0x20002c8
  14e057:	04 01                	add    al,0x1
  14e059:	90                   	nop
  14e05a:	05 90 03 00 02       	add    eax,0x2000390
  14e05f:	04 01                	add    al,0x1
  14e061:	4a 05 f0 02 00 02    	rex.WX add rax,0x20002f0
  14e067:	04 01                	add    al,0x1
  14e069:	9e                   	sahf   
  14e06a:	05 f0 03 00 02       	add    eax,0x20003f0
  14e06f:	04 01                	add    al,0x1
  14e071:	3c 05                	cmp    al,0x5
  14e073:	9f                   	lahf   
  14e074:	03 00                	add    eax,DWORD PTR [rax]
  14e076:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e079:	d6                   	(bad)  
  14e07a:	05 a1 03 00 02       	add    eax,0x20003a1
  14e07f:	04 01                	add    al,0x1
  14e081:	3c 05                	cmp    al,0x5
  14e083:	d8 03                	fadd   DWORD PTR [rbx]
  14e085:	00 02                	add    BYTE PTR [rdx],al
  14e087:	04 01                	add    al,0x1
  14e089:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e08a:	05 c1 03 00 02       	add    eax,0x20003c1
  14e08f:	04 01                	add    al,0x1
  14e091:	d6                   	(bad)  
  14e092:	05 9f 03 00 02       	add    eax,0x200039f
  14e097:	04 01                	add    al,0x1
  14e099:	3c 05                	cmp    al,0x5
  14e09b:	f2 03 00             	repnz add eax,DWORD PTR [rax]
  14e09e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e0a1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e0a2:	05 f7 03 00 02       	add    eax,0x20003f7
  14e0a7:	04 01                	add    al,0x1
  14e0a9:	9e                   	sahf   
  14e0aa:	05 e6 02 00 02       	add    eax,0x20002e6
  14e0af:	04 01                	add    al,0x1
  14e0b1:	3c 05                	cmp    al,0x5
  14e0b3:	18 00                	sbb    BYTE PTR [rax],al
  14e0b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e0b8:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
  14e0be:	04 01                	add    al,0x1
  14e0c0:	3c 05                	cmp    al,0x5
  14e0c2:	d4                   	(bad)  
  14e0c3:	01 00                	add    DWORD PTR [rax],eax
  14e0c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e0c8:	9e                   	sahf   
  14e0c9:	05 b4 01 00 02       	add    eax,0x20001b4
  14e0ce:	04 01                	add    al,0x1
  14e0d0:	9e                   	sahf   
  14e0d1:	05 b4 02 00 02       	add    eax,0x20002b4
  14e0d6:	04 01                	add    al,0x1
  14e0d8:	3c 05                	cmp    al,0x5
  14e0da:	e3 01                	jrcxz  14e0dd <__abi_tag-0x2b22bf>
  14e0dc:	00 02                	add    BYTE PTR [rdx],al
  14e0de:	04 01                	add    al,0x1
  14e0e0:	d6                   	(bad)  
  14e0e1:	05 e5 01 00 02       	add    eax,0x20001e5
  14e0e6:	04 01                	add    al,0x1
  14e0e8:	3c 05                	cmp    al,0x5
  14e0ea:	9c                   	pushf  
  14e0eb:	02 00                	add    al,BYTE PTR [rax]
  14e0ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e0f0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e0f1:	05 85 02 00 02       	add    eax,0x2000285
  14e0f6:	04 01                	add    al,0x1
  14e0f8:	d6                   	(bad)  
  14e0f9:	05 e3 01 00 02       	add    eax,0x20001e3
  14e0fe:	04 01                	add    al,0x1
  14e100:	3c 05                	cmp    al,0x5
  14e102:	b6 02                	mov    dh,0x2
  14e104:	00 02                	add    BYTE PTR [rdx],al
  14e106:	04 01                	add    al,0x1
  14e108:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e109:	05 bb 02 00 02       	add    eax,0x20002bb
  14e10e:	04 01                	add    al,0x1
  14e110:	9e                   	sahf   
  14e111:	05 18 00 02 04       	add    eax,0x4020018
  14e116:	01 3c 05 58 00 02 04 	add    DWORD PTR [rax*1+0x4020058],edi
  14e11d:	01 08                	add    DWORD PTR [rax],ecx
  14e11f:	ba 05 60 00 02       	mov    edx,0x2006005
  14e124:	04 01                	add    al,0x1
  14e126:	74 05                	je     14e12d <__abi_tag-0x2b226f>
  14e128:	54                   	push   rsp
  14e129:	00 02                	add    BYTE PTR [rdx],al
  14e12b:	04 01                	add    al,0x1
  14e12d:	82                   	(bad)  
  14e12e:	05 60 00 02 04       	add    eax,0x4020060
  14e133:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  14e139:	04 01                	add    al,0x1
  14e13b:	66 05 0c ad          	add    ax,0xad0c
  14e13f:	05 04 08 21 05       	add    eax,0x5210804
  14e144:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14e147:	17                   	(bad)  
  14e148:	00 02                	add    BYTE PTR [rdx],al
  14e14a:	04 01                	add    al,0x1
  14e14c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14e152:	01 08                	add    DWORD PTR [rax],ecx
  14e154:	3c 05                	cmp    al,0x5
  14e156:	01 d7                	add    edi,edx
  14e158:	05 0d 2d 05 11       	add    eax,0x11052d0d
  14e15d:	22 05 6c 08 66 05    	and    al,BYTE PTR [rip+0x566086c]        # 57ae9cf <_end+0x46a4e0f>
  14e163:	3b 9e 05 d2 01 3c    	cmp    ebx,DWORD PTR [rsi+0x3c01d205]
  14e169:	05 7b d6 05 a9       	add    eax,0xa905d67b
  14e16e:	01 3c 05 81 01 d6 05 	add    DWORD PTR [rax*1+0x5d60181],edi
  14e175:	7b 82                	jnp    14e0f9 <__abi_tag-0x2b22a3>
  14e177:	05 d4 01 ac 05       	add    eax,0x5ac01d4
  14e17c:	11 9e 05 fc 01 02    	adc    DWORD PTR [rsi+0x201fc05],ebx
  14e182:	33 12                	xor    edx,DWORD PTR [rdx]
  14e184:	05 fe 01 00 02       	add    eax,0x20001fe
  14e189:	04 02                	add    al,0x2
  14e18b:	4a 05 fc 01 00 02    	rex.WX add rax,0x20001fc
  14e191:	04 02                	add    al,0x2
  14e193:	66 00 02             	data16 add BYTE PTR [rdx],al
  14e196:	04 03                	add    al,0x3
  14e198:	06                   	(bad)  
  14e199:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14e19c:	04 04                	add    al,0x4
  14e19e:	74 05                	je     14e1a5 <__abi_tag-0x2b21f7>
  14e1a0:	01 00                	add    DWORD PTR [rax],eax
  14e1a2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14e1a5:	06                   	(bad)  
  14e1a6:	58                   	pop    rax
  14e1a7:	05 04 83 05 01       	add    eax,0x1058304
  14e1ac:	66 05 11 00          	add    ax,0x11
  14e1b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e1b3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14e1b9:	01 08                	add    DWORD PTR [rax],ecx
  14e1bb:	3c 05                	cmp    al,0x5
  14e1bd:	19 00                	sbb    DWORD PTR [rax],eax
  14e1bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e1c2:	66 05 23 00          	add    ax,0x23
  14e1c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e1c9:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14e1cf:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14e1d2:	43 00 02             	rex.XB add BYTE PTR [r10],al
  14e1d5:	04 02                	add    al,0x2
  14e1d7:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14e1da:	12 00                	adc    al,BYTE PTR [rax]
  14e1dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e1df:	9e                   	sahf   
  14e1e0:	05 a9 01 00 02       	add    eax,0x20001a9
  14e1e5:	04 02                	add    al,0x2
  14e1e7:	3c 05                	cmp    al,0x5
  14e1e9:	52                   	push   rdx
  14e1ea:	00 02                	add    BYTE PTR [rdx],al
  14e1ec:	04 02                	add    al,0x2
  14e1ee:	d6                   	(bad)  
  14e1ef:	05 80 01 00 02       	add    eax,0x2000180
  14e1f4:	04 02                	add    al,0x2
  14e1f6:	3c 05                	cmp    al,0x5
  14e1f8:	58                   	pop    rax
  14e1f9:	00 02                	add    BYTE PTR [rdx],al
  14e1fb:	04 02                	add    al,0x2
  14e1fd:	d6                   	(bad)  
  14e1fe:	05 52 00 02 04       	add    eax,0x4020052
  14e203:	02 82 05 ab 01 00    	add    al,BYTE PTR [rdx+0x1ab05]
  14e209:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e20c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e20d:	05 08 00 02 04       	add    eax,0x4020008
  14e212:	02 9e 05 04 00 02    	add    bl,BYTE PTR [rsi+0x2000405]
  14e218:	04 02                	add    al,0x2
  14e21a:	08 9f 05 01 00 02    	or     BYTE PTR [rdi+0x2000105],bl
  14e220:	04 02                	add    al,0x2
  14e222:	66 05 17 00          	add    ax,0x17
  14e226:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e229:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14e22f:	01 08                	add    DWORD PTR [rax],ecx
  14e231:	3c 05                	cmp    al,0x5
  14e233:	01 f4                	add    esp,esi
  14e235:	05 0d 3a 05 11       	add    eax,0x11053a0d
  14e23a:	23 05 6c 08 66 05    	and    eax,DWORD PTR [rip+0x566086c]        # 57aeaac <_end+0x46a4eec>
  14e240:	3b 9e 05 d2 01 3c    	cmp    ebx,DWORD PTR [rsi+0x3c01d205]
  14e246:	05 7b d6 05 a9       	add    eax,0xa905d67b
  14e24b:	01 3c 05 81 01 d6 05 	add    DWORD PTR [rax*1+0x5d60181],edi
  14e252:	7b 82                	jnp    14e1d6 <__abi_tag-0x2b21c6>
  14e254:	05 d4 01 ac 05       	add    eax,0x5ac01d4
  14e259:	11 9e 05 fc 01 02    	adc    DWORD PTR [rsi+0x201fc05],ebx
  14e25f:	33 12                	xor    edx,DWORD PTR [rdx]
  14e261:	05 fe 01 00 02       	add    eax,0x20001fe
  14e266:	04 02                	add    al,0x2
  14e268:	4a 05 fc 01 00 02    	rex.WX add rax,0x20001fc
  14e26e:	04 02                	add    al,0x2
  14e270:	66 00 02             	data16 add BYTE PTR [rdx],al
  14e273:	04 03                	add    al,0x3
  14e275:	06                   	(bad)  
  14e276:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14e279:	04 04                	add    al,0x4
  14e27b:	74 05                	je     14e282 <__abi_tag-0x2b211a>
  14e27d:	01 00                	add    DWORD PTR [rax],eax
  14e27f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14e282:	06                   	(bad)  
  14e283:	58                   	pop    rax
  14e284:	05 04 83 05 01       	add    eax,0x1058304
  14e289:	66 05 11 00          	add    ax,0x11
  14e28d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e290:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14e296:	01 08                	add    DWORD PTR [rax],ecx
  14e298:	3c 05                	cmp    al,0x5
  14e29a:	19 00                	sbb    DWORD PTR [rax],eax
  14e29c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e29f:	66 05 23 00          	add    ax,0x23
  14e2a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e2a6:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14e2ac:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14e2af:	43 00 02             	rex.XB add BYTE PTR [r10],al
  14e2b2:	04 02                	add    al,0x2
  14e2b4:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14e2b7:	12 00                	adc    al,BYTE PTR [rax]
  14e2b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e2bc:	9e                   	sahf   
  14e2bd:	05 a9 01 00 02       	add    eax,0x20001a9
  14e2c2:	04 02                	add    al,0x2
  14e2c4:	3c 05                	cmp    al,0x5
  14e2c6:	52                   	push   rdx
  14e2c7:	00 02                	add    BYTE PTR [rdx],al
  14e2c9:	04 02                	add    al,0x2
  14e2cb:	d6                   	(bad)  
  14e2cc:	05 80 01 00 02       	add    eax,0x2000180
  14e2d1:	04 02                	add    al,0x2
  14e2d3:	3c 05                	cmp    al,0x5
  14e2d5:	58                   	pop    rax
  14e2d6:	00 02                	add    BYTE PTR [rdx],al
  14e2d8:	04 02                	add    al,0x2
  14e2da:	d6                   	(bad)  
  14e2db:	05 52 00 02 04       	add    eax,0x4020052
  14e2e0:	02 82 05 ab 01 00    	add    al,BYTE PTR [rdx+0x1ab05]
  14e2e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e2e9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e2ea:	05 08 00 02 04       	add    eax,0x4020008
  14e2ef:	02 9e 05 04 00 02    	add    bl,BYTE PTR [rsi+0x2000405]
  14e2f5:	04 02                	add    al,0x2
  14e2f7:	08 9f 05 01 00 02    	or     BYTE PTR [rdi+0x2000105],bl
  14e2fd:	04 02                	add    al,0x2
  14e2ff:	66 05 17 00          	add    ax,0x17
  14e303:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e306:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14e30c:	01 08                	add    DWORD PTR [rax],ecx
  14e30e:	3c 05                	cmp    al,0x5
  14e310:	01 f4                	add    esp,esi
  14e312:	05 0d 3a 05 11       	add    eax,0x11053a0d
  14e317:	23 05 63 08 66 05    	and    eax,DWORD PTR [rip+0x5660863]        # 57aeb80 <_end+0x46a4fc0>
  14e31d:	32 9e 05 c9 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01c905]
  14e323:	05 72 d6 05 a0       	add    eax,0xa005d672
  14e328:	01 3c 05 78 d6 05 72 	add    DWORD PTR [rax*1+0x7205d678],edi
  14e32f:	82                   	(bad)  
  14e330:	05 cb 01 ac 05       	add    eax,0x5ac01cb
  14e335:	11 9e 05 e8 01 08    	adc    DWORD PTR [rsi+0x801e805],ebx
  14e33b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e33c:	05 ea 01 00 02       	add    eax,0x20001ea
  14e341:	04 02                	add    al,0x2
  14e343:	4a 05 e8 01 00 02    	rex.WX add rax,0x20001e8
  14e349:	04 02                	add    al,0x2
  14e34b:	66 00 02             	data16 add BYTE PTR [rdx],al
  14e34e:	04 03                	add    al,0x3
  14e350:	06                   	(bad)  
  14e351:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14e354:	04 04                	add    al,0x4
  14e356:	74 05                	je     14e35d <__abi_tag-0x2b203f>
  14e358:	01 00                	add    DWORD PTR [rax],eax
  14e35a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14e35d:	06                   	(bad)  
  14e35e:	58                   	pop    rax
  14e35f:	05 04 83 05 01       	add    eax,0x1058304
  14e364:	66 05 11 00          	add    ax,0x11
  14e368:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e36b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14e371:	01 08                	add    DWORD PTR [rax],ecx
  14e373:	3c 05                	cmp    al,0x5
  14e375:	19 00                	sbb    DWORD PTR [rax],eax
  14e377:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e37a:	66 05 23 00          	add    ax,0x23
  14e37e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e381:	4a 05 6c 5a 05 15    	rex.WX add rax,0x15055a6c
  14e387:	d6                   	(bad)  
  14e388:	05 43 3c 05 1b       	add    eax,0x1b053c43
  14e38d:	d6                   	(bad)  
  14e38e:	05 15 82 05 05       	add    eax,0x5058215
  14e393:	08 21                	or     BYTE PTR [rcx],ah
  14e395:	05 01 66 05 18       	add    eax,0x18056601
  14e39a:	00 02                	add    BYTE PTR [rdx],al
  14e39c:	04 01                	add    al,0x1
  14e39e:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  14e3a4:	01 02                	add    DWORD PTR [rdx],eax
  14e3a6:	3e 12 05 60 00 02 04 	ds adc al,BYTE PTR [rip+0x4020060]        # 416e40d <_end+0x306484d>
  14e3ad:	01 74 05 54          	add    DWORD PTR [rbp+rax*1+0x54],esi
  14e3b1:	00 02                	add    BYTE PTR [rdx],al
  14e3b3:	04 01                	add    al,0x1
  14e3b5:	82                   	(bad)  
  14e3b6:	05 60 00 02 04       	add    eax,0x4020060
  14e3bb:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  14e3c1:	04 01                	add    al,0x1
  14e3c3:	66 05 0c ad          	add    ax,0xad0c
  14e3c7:	05 04 08 21 05       	add    eax,0x5210804
  14e3cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14e3cf:	17                   	(bad)  
  14e3d0:	00 02                	add    BYTE PTR [rdx],al
  14e3d2:	04 01                	add    al,0x1
  14e3d4:	82                   	(bad)  
  14e3d5:	05 26 00 02 04       	add    eax,0x4020026
  14e3da:	01 08                	add    DWORD PTR [rax],ecx
  14e3dc:	3c 05                	cmp    al,0x5
  14e3de:	6c                   	ins    BYTE PTR es:[rdi],dx
  14e3df:	08 31                	or     BYTE PTR [rcx],dh
  14e3e1:	05 15 d6 05 43       	add    eax,0x4305d615
  14e3e6:	3c 05                	cmp    al,0x5
  14e3e8:	1b d6                	sbb    edx,esi
  14e3ea:	05 15 82 05 05       	add    eax,0x5058215
  14e3ef:	08 21                	or     BYTE PTR [rcx],ah
  14e3f1:	05 01 66 05 18       	add    eax,0x18056601
  14e3f6:	00 02                	add    BYTE PTR [rdx],al
  14e3f8:	04 01                	add    al,0x1
  14e3fa:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  14e400:	01 08                	add    DWORD PTR [rax],ecx
  14e402:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e403:	05 60 00 02 04       	add    eax,0x4020060
  14e408:	01 74 05 54          	add    DWORD PTR [rbp+rax*1+0x54],esi
  14e40c:	00 02                	add    BYTE PTR [rdx],al
  14e40e:	04 01                	add    al,0x1
  14e410:	82                   	(bad)  
  14e411:	05 60 00 02 04       	add    eax,0x4020060
  14e416:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  14e41c:	04 01                	add    al,0x1
  14e41e:	66 05 0c ad          	add    ax,0xad0c
  14e422:	05 04 08 21 05       	add    eax,0x5210804
  14e427:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14e42a:	17                   	(bad)  
  14e42b:	00 02                	add    BYTE PTR [rdx],al
  14e42d:	04 01                	add    al,0x1
  14e42f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14e435:	01 08                	add    DWORD PTR [rax],ecx
  14e437:	3c 05                	cmp    al,0x5
  14e439:	01 d8                	add    eax,ebx
  14e43b:	05 0d 03 78 2e       	add    eax,0x2e78030d
  14e440:	42 05 11 23 05 6c    	rex.X add eax,0x6c052311
  14e446:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14e449:	3b 9e 05 d2 01 3c    	cmp    ebx,DWORD PTR [rsi+0x3c01d205]
  14e44f:	05 7b d6 05 a9       	add    eax,0xa905d67b
  14e454:	01 3c 05 81 01 d6 05 	add    DWORD PTR [rax*1+0x5d60181],edi
  14e45b:	7b 82                	jnp    14e3df <__abi_tag-0x2b1fbd>
  14e45d:	05 d4 01 ac 05       	add    eax,0x5ac01d4
  14e462:	11 9e 05 fc 01 02    	adc    DWORD PTR [rsi+0x201fc05],ebx
  14e468:	33 12                	xor    edx,DWORD PTR [rdx]
  14e46a:	05 fe 01 00 02       	add    eax,0x20001fe
  14e46f:	04 02                	add    al,0x2
  14e471:	4a 05 fc 01 00 02    	rex.WX add rax,0x20001fc
  14e477:	04 02                	add    al,0x2
  14e479:	66 00 02             	data16 add BYTE PTR [rdx],al
  14e47c:	04 03                	add    al,0x3
  14e47e:	06                   	(bad)  
  14e47f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14e482:	04 04                	add    al,0x4
  14e484:	74 05                	je     14e48b <__abi_tag-0x2b1f11>
  14e486:	01 00                	add    DWORD PTR [rax],eax
  14e488:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14e48b:	06                   	(bad)  
  14e48c:	58                   	pop    rax
  14e48d:	05 04 83 05 01       	add    eax,0x1058304
  14e492:	66 05 11 00          	add    ax,0x11
  14e496:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e499:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14e49f:	01 08                	add    DWORD PTR [rax],ecx
  14e4a1:	3c 05                	cmp    al,0x5
  14e4a3:	19 00                	sbb    DWORD PTR [rax],eax
  14e4a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e4a8:	66 05 23 00          	add    ax,0x23
  14e4ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e4af:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14e4b5:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14e4b8:	43 00 02             	rex.XB add BYTE PTR [r10],al
  14e4bb:	04 02                	add    al,0x2
  14e4bd:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14e4c0:	12 00                	adc    al,BYTE PTR [rax]
  14e4c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e4c5:	9e                   	sahf   
  14e4c6:	05 a9 01 00 02       	add    eax,0x20001a9
  14e4cb:	04 02                	add    al,0x2
  14e4cd:	3c 05                	cmp    al,0x5
  14e4cf:	52                   	push   rdx
  14e4d0:	00 02                	add    BYTE PTR [rdx],al
  14e4d2:	04 02                	add    al,0x2
  14e4d4:	d6                   	(bad)  
  14e4d5:	05 80 01 00 02       	add    eax,0x2000180
  14e4da:	04 02                	add    al,0x2
  14e4dc:	3c 05                	cmp    al,0x5
  14e4de:	58                   	pop    rax
  14e4df:	00 02                	add    BYTE PTR [rdx],al
  14e4e1:	04 02                	add    al,0x2
  14e4e3:	d6                   	(bad)  
  14e4e4:	05 52 00 02 04       	add    eax,0x4020052
  14e4e9:	02 82 05 ab 01 00    	add    al,BYTE PTR [rdx+0x1ab05]
  14e4ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e4f2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e4f3:	05 08 00 02 04       	add    eax,0x4020008
  14e4f8:	02 9e 05 04 00 02    	add    bl,BYTE PTR [rsi+0x2000405]
  14e4fe:	04 02                	add    al,0x2
  14e500:	08 9f 05 01 00 02    	or     BYTE PTR [rdi+0x2000105],bl
  14e506:	04 02                	add    al,0x2
  14e508:	66 05 17 00          	add    ax,0x17
  14e50c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e50f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14e515:	01 08                	add    DWORD PTR [rax],ecx
  14e517:	3c 05                	cmp    al,0x5
  14e519:	01 f4                	add    esp,esi
  14e51b:	05 0d 3a 05 11       	add    eax,0x11053a0d
  14e520:	23 05 6c 08 66 05    	and    eax,DWORD PTR [rip+0x566086c]        # 57aed92 <_end+0x46a51d2>
  14e526:	3b 9e 05 d2 01 3c    	cmp    ebx,DWORD PTR [rsi+0x3c01d205]
  14e52c:	05 7b d6 05 a9       	add    eax,0xa905d67b
  14e531:	01 3c 05 81 01 d6 05 	add    DWORD PTR [rax*1+0x5d60181],edi
  14e538:	7b 82                	jnp    14e4bc <__abi_tag-0x2b1ee0>
  14e53a:	05 d4 01 ac 05       	add    eax,0x5ac01d4
  14e53f:	11 9e 05 fa 01 02    	adc    DWORD PTR [rsi+0x201fa05],ebx
  14e545:	29 12                	sub    DWORD PTR [rdx],edx
  14e547:	05 fc 01 00 02       	add    eax,0x20001fc
  14e54c:	04 02                	add    al,0x2
  14e54e:	4a 05 fa 01 00 02    	rex.WX add rax,0x20001fa
  14e554:	04 02                	add    al,0x2
  14e556:	66 00 02             	data16 add BYTE PTR [rdx],al
  14e559:	04 03                	add    al,0x3
  14e55b:	06                   	(bad)  
  14e55c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14e55f:	04 04                	add    al,0x4
  14e561:	74 05                	je     14e568 <__abi_tag-0x2b1e34>
  14e563:	01 00                	add    DWORD PTR [rax],eax
  14e565:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14e568:	06                   	(bad)  
  14e569:	58                   	pop    rax
  14e56a:	05 04 83 05 01       	add    eax,0x1058304
  14e56f:	66 05 11 00          	add    ax,0x11
  14e573:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e576:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14e57c:	01 08                	add    DWORD PTR [rax],ecx
  14e57e:	3c 05                	cmp    al,0x5
  14e580:	19 00                	sbb    DWORD PTR [rax],eax
  14e582:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e585:	66 05 23 00          	add    ax,0x23
  14e589:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e58c:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
  14e592:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14e595:	32 00                	xor    al,BYTE PTR [rax]
  14e597:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e59a:	9e                   	sahf   
  14e59b:	05 c9 01 00 02       	add    eax,0x20001c9
  14e5a0:	04 02                	add    al,0x2
  14e5a2:	3c 05                	cmp    al,0x5
  14e5a4:	72 00                	jb     14e5a6 <__abi_tag-0x2b1df6>
  14e5a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e5a9:	d6                   	(bad)  
  14e5aa:	05 a0 01 00 02       	add    eax,0x20001a0
  14e5af:	04 02                	add    al,0x2
  14e5b1:	3c 05                	cmp    al,0x5
  14e5b3:	78 00                	js     14e5b5 <__abi_tag-0x2b1de7>
  14e5b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e5b8:	d6                   	(bad)  
  14e5b9:	05 72 00 02 04       	add    eax,0x4020072
  14e5be:	02 82 05 cb 01 00    	add    al,BYTE PTR [rdx+0x1cb05]
  14e5c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e5c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e5c8:	05 08 00 02 04       	add    eax,0x4020008
  14e5cd:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  14e5d3:	04 02                	add    al,0x2
  14e5d5:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  14e5d8:	04 00                	add    al,0x0
  14e5da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e5dd:	08 21                	or     BYTE PTR [rcx],ah
  14e5df:	05 01 00 02 04       	add    eax,0x4020001
  14e5e4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14e5e7:	17                   	(bad)  
  14e5e8:	00 02                	add    BYTE PTR [rdx],al
  14e5ea:	04 01                	add    al,0x1
  14e5ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14e5f2:	01 08                	add    DWORD PTR [rax],ecx
  14e5f4:	3c 05                	cmp    al,0x5
  14e5f6:	06                   	(bad)  
  14e5f7:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61a3c0a <_end+0x509a04a>
  14e5fd:	22 05 82 03 00 02    	and    al,BYTE PTR [rip+0x2000382]        # 214e985 <_end+0x1044dc5>
  14e603:	04 02                	add    al,0x2
  14e605:	5c                   	pop    rsp
  14e606:	05 08 00 02 04       	add    eax,0x4020008
  14e60b:	02 90 05 ea 01 00    	add    dl,BYTE PTR [rax+0x1ea05]
  14e611:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e614:	08 d6                	or     dh,dl
  14e616:	05 b9 01 00 02       	add    eax,0x20001b9
  14e61b:	04 02                	add    al,0x2
  14e61d:	9e                   	sahf   
  14e61e:	05 d0 02 00 02       	add    eax,0x20002d0
  14e623:	04 02                	add    al,0x2
  14e625:	3c 05                	cmp    al,0x5
  14e627:	f9                   	stc    
  14e628:	01 00                	add    DWORD PTR [rax],eax
  14e62a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e62d:	d6                   	(bad)  
  14e62e:	05 a7 02 00 02       	add    eax,0x20002a7
  14e633:	04 02                	add    al,0x2
  14e635:	3c 05                	cmp    al,0x5
  14e637:	ff 01                	inc    DWORD PTR [rcx]
  14e639:	00 02                	add    BYTE PTR [rdx],al
  14e63b:	04 02                	add    al,0x2
  14e63d:	d6                   	(bad)  
  14e63e:	05 f9 01 00 02       	add    eax,0x20001f9
  14e643:	04 02                	add    al,0x2
  14e645:	82                   	(bad)  
  14e646:	05 d2 02 00 02       	add    eax,0x20002d2
  14e64b:	04 02                	add    al,0x2
  14e64d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e64e:	05 08 00 02 04       	add    eax,0x4020008
  14e653:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  14e659:	04 02                	add    al,0x2
  14e65b:	02 70 13             	add    dh,BYTE PTR [rax+0x13]
  14e65e:	05 04 00 02 04       	add    eax,0x4020004
  14e663:	02 08                	add    cl,BYTE PTR [rax]
  14e665:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416e66c <_end+0x3064aac>
  14e66b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14e66e:	17                   	(bad)  
  14e66f:	00 02                	add    BYTE PTR [rdx],al
  14e671:	04 01                	add    al,0x1
  14e673:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14e679:	01 08                	add    DWORD PTR [rax],ecx
  14e67b:	3c 05                	cmp    al,0x5
  14e67d:	0d f2 05 1e 00       	or     eax,0x1e05f2
  14e682:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e685:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 416e68f <_end+0x3064acf>
  14e68b:	02 c9                	add    cl,cl
  14e68d:	05 01 00 02 04       	add    eax,0x4020001
  14e692:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14e695:	17                   	(bad)  
  14e696:	00 02                	add    BYTE PTR [rdx],al
  14e698:	04 01                	add    al,0x1
  14e69a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14e6a0:	01 08                	add    DWORD PTR [rax],ecx
  14e6a2:	3c 05                	cmp    al,0x5
  14e6a4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14e6aa:	25 03 b5 7d 20       	and    eax,0x207db503
  14e6af:	05 69 90 05 46       	add    eax,0x46059069
  14e6b4:	9e                   	sahf   
  14e6b5:	05 15 82 05 70       	add    eax,0x70058215
  14e6ba:	08 2e                	or     BYTE PTR [rsi],ch
  14e6bc:	05 72 00 02 04       	add    eax,0x4020072
  14e6c1:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14e6c4:	70 00                	jo     14e6c6 <__abi_tag-0x2b1cd6>
  14e6c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e6c9:	66 00 02             	data16 add BYTE PTR [rdx],al
  14e6cc:	04 03                	add    al,0x3
  14e6ce:	06                   	(bad)  
  14e6cf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14e6d2:	04 04                	add    al,0x4
  14e6d4:	74 00                	je     14e6d6 <__abi_tag-0x2b1cc6>
  14e6d6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14e6d9:	58                   	pop    rax
  14e6da:	05 01 06 03 ce       	add    eax,0xce030601
  14e6df:	02 82 05 12 03 a4    	add    al,BYTE PTR [rdx-0x5bfcedfb]
  14e6e5:	7d 20                	jge    14e707 <__abi_tag-0x2b1c95>
  14e6e7:	05 06 03 e1 00       	add    eax,0xe10306
  14e6ec:	58                   	pop    rax
  14e6ed:	03 20                	add    esp,DWORD PTR [rax]
  14e6ef:	66 03 0a             	add    cx,WORD PTR [rdx]
  14e6f2:	66 05 12 03          	add    ax,0x312
  14e6f6:	f5                   	cmc    
  14e6f7:	7e 20                	jle    14e719 <__abi_tag-0x2b1c83>
  14e6f9:	05 15 03 5c 58       	add    eax,0x585c0315
  14e6fe:	05 2f 03 2a 3c       	add    eax,0x3c2a032f
  14e703:	05 0e 03 db 02       	add    eax,0x2db030e
  14e708:	20 04 85 01 05 01 03 	and    BYTE PTR [rax*4+0x3010501],al
  14e70f:	be b6 79 ba 05       	mov    esi,0x5ba79b6
  14e714:	10 9f 05 01 ac 05    	adc    BYTE PTR [rdi+0x5ac0105],bl
  14e71a:	1d 00 02 04 03       	sbb    eax,0x3040200
  14e71f:	4a 05 09 08 83 05    	rex.WX add rax,0x5830809
  14e725:	2c e6                	sub    al,0xe6
  14e727:	05 2d d6 05 01       	add    eax,0x105d62d
  14e72c:	3c 05                	cmp    al,0x5
  14e72e:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  14e731:	01 08                	add    DWORD PTR [rax],ecx
  14e733:	21 05 58 00 02 04    	and    DWORD PTR [rip+0x4020058],eax        # 416e791 <_end+0x3064bd1>
  14e739:	02 2e                	add    ch,BYTE PTR [rsi]
  14e73b:	05 60 00 02 04       	add    eax,0x4020060
  14e740:	02 74 05 54          	add    dh,BYTE PTR [rbp+rax*1+0x54]
  14e744:	00 02                	add    BYTE PTR [rdx],al
  14e746:	04 02                	add    al,0x2
  14e748:	82                   	(bad)  
  14e749:	05 60 00 02 04       	add    eax,0x4020060
  14e74e:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  14e754:	04 02                	add    al,0x2
  14e756:	66 05 0f 00          	add    ax,0xf
  14e75a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e75d:	82                   	(bad)  
  14e75e:	05 35 08 ad 05       	add    eax,0x5ad0835
  14e763:	05 9e 05 4f 84       	add    eax,0x844f059e
  14e768:	05 0e d6 04 08       	add    eax,0x804d60e
  14e76d:	05 1c 03 bb c9       	add    eax,0xc9bb031c
  14e772:	06                   	(bad)  
  14e773:	82                   	(bad)  
  14e774:	05 01 74 05 42       	add    eax,0x42057401
  14e779:	00 02                	add    BYTE PTR [rdx],al
  14e77b:	04 01                	add    al,0x1
  14e77d:	66 05 29 00          	add    ax,0x29
  14e781:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e784:	74 05                	je     14e78b <__abi_tag-0x2b1c11>
  14e786:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  14e78c:	05 99 01 00 02       	add    eax,0x2000199
  14e791:	04 04                	add    al,0x4
  14e793:	c8 05 08 d7          	enter  0x805,0xd7
  14e797:	05 01 bb 04 84       	add    eax,0x8404bb01
  14e79c:	01 05 20 03 83 b7    	add    DWORD PTR [rip+0xffffffffb7830320],eax        # ffffffffb797eac2 <_end+0xffffffffb6874f02>
  14e7a2:	79 58                	jns    14e7fc <__abi_tag-0x2b1ba0>
  14e7a4:	00 02                	add    BYTE PTR [rdx],al
  14e7a6:	04 05                	add    al,0x5
  14e7a8:	06                   	(bad)  
  14e7a9:	82                   	(bad)  
  14e7aa:	06                   	(bad)  
  14e7ab:	03 0a                	add    ecx,DWORD PTR [rdx]
  14e7ad:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
  14e7b3:	06                   	(bad)  
  14e7b4:	82                   	(bad)  
  14e7b5:	06                   	(bad)  
  14e7b6:	08 95 00 02 04 05    	or     BYTE PTR [rbp+0x5040200],dl
  14e7bc:	06                   	(bad)  
  14e7bd:	82                   	(bad)  
  14e7be:	06                   	(bad)  
  14e7bf:	03 0b                	add    ecx,DWORD PTR [rbx]
  14e7c1:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
  14e7c7:	06                   	(bad)  
  14e7c8:	82                   	(bad)  
  14e7c9:	04 08                	add    al,0x8
  14e7cb:	05 01 06 03 e3       	add    eax,0xe3030601
  14e7d0:	c8 06 08 90          	enter  0x806,0x90
  14e7d4:	05 21 d7 05 08       	add    eax,0x805d721
  14e7d9:	86 91 ad 04 86 01    	xchg   BYTE PTR [rcx+0x18604ad],dl
  14e7df:	03 b3 b6 79 90 05    	add    esi,DWORD PTR [rbx+0x59079b6]
  14e7e5:	01 83 05 3c 75 05    	add    DWORD PTR [rbx+0x5753c05],eax
  14e7eb:	23 d7                	and    edx,edi
  14e7ed:	04 08                	add    al,0x8
  14e7ef:	05 0d 03 cd c9       	add    eax,0xc9cd030d
  14e7f4:	06                   	(bad)  
  14e7f5:	9e                   	sahf   
  14e7f6:	05 0c 59 05 12       	add    eax,0x1205590c
  14e7fb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14e7fc:	05 05 ad 05 01       	add    eax,0x105ad05
  14e801:	66 05 1b 85          	add    ax,0x851b
  14e805:	05 1c d6 05 01       	add    eax,0x105d61c
  14e80a:	3c 05                	cmp    al,0x5
  14e80c:	06                   	(bad)  
  14e80d:	59                   	pop    rcx
  14e80e:	05 38 e6 05 36       	add    eax,0x3605e638
  14e813:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e814:	05 30 74 05 34       	add    eax,0x34057430
  14e819:	d6                   	(bad)  
  14e81a:	05 36 3c 05 1b       	add    eax,0x1b053c36
  14e81f:	9f                   	lahf   
  14e820:	05 1c d6 05 01       	add    eax,0x105d61c
  14e825:	3c 05                	cmp    al,0x5
  14e827:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  14e82a:	01 e5                	add    ebp,esp
  14e82c:	05 47 00 02 04       	add    eax,0x4020047
  14e831:	02 2e                	add    ch,BYTE PTR [rsi]
  14e833:	05 4f 00 02 04       	add    eax,0x402004f
  14e838:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14e83b:	43 00 02             	rex.XB add BYTE PTR [r10],al
  14e83e:	04 02                	add    al,0x2
  14e840:	82                   	(bad)  
  14e841:	05 4f 00 02 04       	add    eax,0x402004f
  14e846:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  14e84c:	04 02                	add    al,0x2
  14e84e:	66 05 0f 00          	add    ax,0xf
  14e852:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e855:	82                   	(bad)  
  14e856:	05 24 08 59 05       	add    eax,0x5590824
  14e85b:	05 9e 05 17 84       	add    eax,0x8417059e
  14e860:	05 18 ac 05 39       	add    eax,0x3905ac18
  14e865:	75 05                	jne    14e86c <__abi_tag-0x2b1b30>
  14e867:	17                   	(bad)  
  14e868:	d6                   	(bad)  
  14e869:	05 3a ac 05 18       	add    eax,0x1805ac3a
  14e86e:	82                   	(bad)  
  14e86f:	05 17 3d 05 18       	add    eax,0x18053d17
  14e874:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e875:	05 40 75 05 41       	add    eax,0x41057540
  14e87a:	d6                   	(bad)  
  14e87b:	05 29 4a 05 17       	add    eax,0x17054a29
  14e880:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e881:	05 18 74 05 1c       	add    eax,0x1c057418
  14e886:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  14e88b:	24 00                	and    al,0x0
  14e88d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e890:	58                   	pop    rax
  14e891:	05 18 9f 05 09       	add    eax,0x9059f18
  14e896:	08 e5                	or     ch,ah
  14e898:	05 1b e5 05 1c       	add    eax,0x1c05e51b
  14e89d:	d6                   	(bad)  
  14e89e:	05 01 3c 59 05       	add    eax,0x5593c01
  14e8a3:	56                   	push   rsi
  14e8a4:	00 02                	add    BYTE PTR [rdx],al
  14e8a6:	04 02                	add    al,0x2
  14e8a8:	2e 05 38 00 02 04    	cs add eax,0x4020038
  14e8ae:	02 e4                	add    ah,ah
  14e8b0:	05 40 00 02 04       	add    eax,0x4020040
  14e8b5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14e8b8:	34 00                	xor    al,0x0
  14e8ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e8bd:	82                   	(bad)  
  14e8be:	05 40 00 02 04       	add    eax,0x4020040
  14e8c3:	02 9e 05 41 00 02    	add    bl,BYTE PTR [rsi+0x2004105]
  14e8c9:	04 02                	add    al,0x2
  14e8cb:	3c 05                	cmp    al,0x5
  14e8cd:	0f 00 02             	sldt   WORD PTR [rdx]
  14e8d0:	04 01                	add    al,0x1
  14e8d2:	3c 05                	cmp    al,0x5
  14e8d4:	51                   	push   rcx
  14e8d5:	00 02                	add    BYTE PTR [rdx],al
  14e8d7:	04 02                	add    al,0x2
  14e8d9:	08 76 05             	or     BYTE PTR [rsi+0x5],dh
  14e8dc:	38 00                	cmp    BYTE PTR [rax],al
  14e8de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e8e1:	e4 05                	in     al,0x5
  14e8e3:	40 00 02             	rex add BYTE PTR [rdx],al
  14e8e6:	04 02                	add    al,0x2
  14e8e8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  14e8ee:	02 82 05 40 00 02    	add    al,BYTE PTR [rdx+0x2004005]
  14e8f4:	04 02                	add    al,0x2
  14e8f6:	9e                   	sahf   
  14e8f7:	05 41 00 02 04       	add    eax,0x4020041
  14e8fc:	02 3c 05 0f 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000f]
  14e903:	01 3c 05 19 08 5c 05 	add    DWORD PTR [rax*1+0x55c0819],edi
  14e90a:	1a d6                	sbb    dl,dh
  14e90c:	05 01 3c 05 06       	add    eax,0x6053c01
  14e911:	59                   	pop    rcx
  14e912:	05 36 e6 05 34       	add    eax,0x3405e636
  14e917:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e918:	05 2e 74 05 32       	add    eax,0x3205742e
  14e91d:	d6                   	(bad)  
  14e91e:	05 34 3c 05 19       	add    eax,0x19053c34
  14e923:	9f                   	lahf   
  14e924:	05 1a d6 05 01       	add    eax,0x105d61a
  14e929:	3c 05                	cmp    al,0x5
  14e92b:	19 59 05             	sbb    DWORD PTR [rcx+0x5],ebx
  14e92e:	1a d6                	sbb    dl,dh
  14e930:	05 01 3c 05 30       	add    eax,0x30053c01
  14e935:	59                   	pop    rcx
  14e936:	05 12 9e 05 22       	add    eax,0x22059e12
  14e93b:	a0 05 05 9e 05 15 85 	movabs al,ds:0x16058515059e0505
  14e942:	05 16 
  14e944:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e945:	05 35 75 05 15       	add    eax,0x15057535
  14e94a:	d6                   	(bad)  
  14e94b:	05 36 ac 05 16       	add    eax,0x1605ac36
  14e950:	82                   	(bad)  
  14e951:	05 15 3d 05 16       	add    eax,0x16053d15
  14e956:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14e957:	05 19 75 05 1a       	add    eax,0x1a057519
  14e95c:	d6                   	(bad)  
  14e95d:	05 01 3c 05 49       	add    eax,0x49053c01
  14e962:	59                   	pop    rcx
  14e963:	05 34 d6 05 15       	add    eax,0x1505d634
  14e968:	ba 05 16 74 05       	mov    edx,0x5741605
  14e96d:	3d 3d 05 3e d6       	cmp    eax,0xd63e053d
  14e972:	05 07 3c 05 24       	add    eax,0x24053c07
  14e977:	3c 05                	cmp    al,0x5
  14e979:	07                   	(bad)  
  14e97a:	9e                   	sahf   
  14e97b:	05 3c e6 05 3d       	add    eax,0x3d05e63c
  14e980:	d6                   	(bad)  
  14e981:	05 27 3c 05 15       	add    eax,0x15053c27
  14e986:	f2 05 16 74 05 1a    	repnz add eax,0x1a057416
  14e98c:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  14e991:	22 00                	and    al,BYTE PTR [rax]
  14e993:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14e996:	58                   	pop    rax
  14e997:	05 16 a0 05 04       	add    eax,0x405a016
  14e99c:	08 e6                	or     dh,ah
  14e99e:	05 01 66 05 17       	add    eax,0x17056601
  14e9a3:	00 02                	add    BYTE PTR [rdx],al
  14e9a5:	04 01                	add    al,0x1
  14e9a7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14e9ad:	01 08                	add    DWORD PTR [rax],ecx
  14e9af:	3c 05                	cmp    al,0x5
  14e9b1:	0d f2 05 24 00       	or     eax,0x2405f2
  14e9b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e9b9:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416ea05 <_end+0x3064e45>
  14e9bf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14e9c2:	23 00                	and    eax,DWORD PTR [rax]
  14e9c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e9c7:	3c 05                	cmp    al,0x5
  14e9c9:	04 00                	add    al,0x0
  14e9cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14e9ce:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14e9d4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14e9d7:	17                   	(bad)  
  14e9d8:	00 02                	add    BYTE PTR [rdx],al
  14e9da:	04 01                	add    al,0x1
  14e9dc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14e9e2:	01 08                	add    DWORD PTR [rax],ecx
  14e9e4:	3c 05                	cmp    al,0x5
  14e9e6:	0d ba 05 69 22       	or     eax,0x226905ba
  14e9eb:	05 15 d6 05 17       	add    eax,0x1705d615
  14e9f0:	3c 05                	cmp    al,0x5
  14e9f2:	51                   	push   rcx
  14e9f3:	82                   	(bad)  
  14e9f4:	05 3a d6 05 15       	add    eax,0x1505d63a
  14e9f9:	3c 05                	cmp    al,0x5
  14e9fb:	05 e5 05 01 66       	add    eax,0x660105e5
  14ea00:	05 18 00 02 04       	add    eax,0x4020018
  14ea05:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14ea08:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14ea0b:	04 01                	add    al,0x1
  14ea0d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14ea10:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14ea13:	04 01                	add    al,0x1
  14ea15:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14ea1b:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14ea21:	04 01                	add    al,0x1
  14ea23:	9e                   	sahf   
  14ea24:	05 18 00 02 04       	add    eax,0x4020018
  14ea29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14ea2c:	0c ad                	or     al,0xad
  14ea2e:	05 04 e5 05 01       	add    eax,0x105e504
  14ea33:	66 05 17 00          	add    ax,0x17
  14ea37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ea3a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ea40:	01 08                	add    DWORD PTR [rax],ecx
  14ea42:	3c 05                	cmp    al,0x5
  14ea44:	0d f2 05 65 22       	or     eax,0x226505f2
  14ea49:	05 15 d6 05 17       	add    eax,0x1705d615
  14ea4e:	3c 05                	cmp    al,0x5
  14ea50:	4f 82                	rex.WRXB (bad) 
  14ea52:	05 3a d6 05 15       	add    eax,0x1505d63a
  14ea57:	3c 05                	cmp    al,0x5
  14ea59:	05 e5 05 01 66       	add    eax,0x660105e5
  14ea5e:	05 33 00 02 04       	add    eax,0x4020033
  14ea63:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14ea66:	3b 00                	cmp    eax,DWORD PTR [rax]
  14ea68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ea6b:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14ea71:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14ea74:	3b 00                	cmp    eax,DWORD PTR [rax]
  14ea76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ea79:	9e                   	sahf   
  14ea7a:	05 3c 00 02 04       	add    eax,0x402003c
  14ea7f:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14ea86:	66 05 17 00          	add    ax,0x17
  14ea8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ea8d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ea93:	01 08                	add    DWORD PTR [rax],ecx
  14ea95:	3c 05                	cmp    al,0x5
  14ea97:	0d f2 05 24 00       	or     eax,0x2405f2
  14ea9c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ea9f:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416eaeb <_end+0x3064f2b>
  14eaa5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14eaa8:	23 00                	and    eax,DWORD PTR [rax]
  14eaaa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14eaad:	3c 05                	cmp    al,0x5
  14eaaf:	04 00                	add    al,0x0
  14eab1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14eab4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14eaba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14eabd:	17                   	(bad)  
  14eabe:	00 02                	add    BYTE PTR [rdx],al
  14eac0:	04 01                	add    al,0x1
  14eac2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14eac8:	01 08                	add    DWORD PTR [rax],ecx
  14eaca:	3c 05                	cmp    al,0x5
  14eacc:	0d ba 05 69 22       	or     eax,0x226905ba
  14ead1:	05 15 d6 05 17       	add    eax,0x1705d615
  14ead6:	3c 05                	cmp    al,0x5
  14ead8:	51                   	push   rcx
  14ead9:	82                   	(bad)  
  14eada:	05 3a d6 05 15       	add    eax,0x1505d63a
  14eadf:	3c 05                	cmp    al,0x5
  14eae1:	05 e5 05 01 66       	add    eax,0x660105e5
  14eae6:	05 18 00 02 04       	add    eax,0x4020018
  14eaeb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14eaee:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14eaf1:	04 01                	add    al,0x1
  14eaf3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14eaf6:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14eaf9:	04 01                	add    al,0x1
  14eafb:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14eb01:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14eb07:	04 01                	add    al,0x1
  14eb09:	9e                   	sahf   
  14eb0a:	05 18 00 02 04       	add    eax,0x4020018
  14eb0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14eb12:	0c ad                	or     al,0xad
  14eb14:	05 04 e5 05 01       	add    eax,0x105e504
  14eb19:	66 05 17 00          	add    ax,0x17
  14eb1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14eb20:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14eb26:	01 08                	add    DWORD PTR [rax],ecx
  14eb28:	3c 05                	cmp    al,0x5
  14eb2a:	0d f2 05 65 22       	or     eax,0x226505f2
  14eb2f:	05 15 d6 05 17       	add    eax,0x1705d615
  14eb34:	3c 05                	cmp    al,0x5
  14eb36:	4f 82                	rex.WRXB (bad) 
  14eb38:	05 3a d6 05 15       	add    eax,0x1505d63a
  14eb3d:	3c 05                	cmp    al,0x5
  14eb3f:	05 e5 05 01 66       	add    eax,0x660105e5
  14eb44:	05 33 00 02 04       	add    eax,0x4020033
  14eb49:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14eb4c:	3b 00                	cmp    eax,DWORD PTR [rax]
  14eb4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14eb51:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14eb57:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14eb5a:	3b 00                	cmp    eax,DWORD PTR [rax]
  14eb5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14eb5f:	9e                   	sahf   
  14eb60:	05 3c 00 02 04       	add    eax,0x402003c
  14eb65:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14eb6c:	66 05 17 00          	add    ax,0x17
  14eb70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14eb73:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14eb79:	01 08                	add    DWORD PTR [rax],ecx
  14eb7b:	3c 05                	cmp    al,0x5
  14eb7d:	0d f2 05 24 00       	or     eax,0x2405f2
  14eb82:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14eb85:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416ebd1 <_end+0x3065011>
  14eb8b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14eb8e:	23 00                	and    eax,DWORD PTR [rax]
  14eb90:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14eb93:	3c 05                	cmp    al,0x5
  14eb95:	04 00                	add    al,0x0
  14eb97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14eb9a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14eba0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14eba3:	17                   	(bad)  
  14eba4:	00 02                	add    BYTE PTR [rdx],al
  14eba6:	04 01                	add    al,0x1
  14eba8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ebae:	01 08                	add    DWORD PTR [rax],ecx
  14ebb0:	3c 05                	cmp    al,0x5
  14ebb2:	0d ba 05 69 22       	or     eax,0x226905ba
  14ebb7:	05 15 d6 05 17       	add    eax,0x1705d615
  14ebbc:	3c 05                	cmp    al,0x5
  14ebbe:	51                   	push   rcx
  14ebbf:	82                   	(bad)  
  14ebc0:	05 3a d6 05 15       	add    eax,0x1505d63a
  14ebc5:	3c 05                	cmp    al,0x5
  14ebc7:	05 e5 05 01 66       	add    eax,0x660105e5
  14ebcc:	05 18 00 02 04       	add    eax,0x4020018
  14ebd1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14ebd4:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14ebd7:	04 01                	add    al,0x1
  14ebd9:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14ebdc:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14ebdf:	04 01                	add    al,0x1
  14ebe1:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14ebe7:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14ebed:	04 01                	add    al,0x1
  14ebef:	9e                   	sahf   
  14ebf0:	05 18 00 02 04       	add    eax,0x4020018
  14ebf5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14ebf8:	0c ad                	or     al,0xad
  14ebfa:	05 04 e5 05 01       	add    eax,0x105e504
  14ebff:	66 05 17 00          	add    ax,0x17
  14ec03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ec06:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ec0c:	01 08                	add    DWORD PTR [rax],ecx
  14ec0e:	3c 05                	cmp    al,0x5
  14ec10:	0d f2 05 65 22       	or     eax,0x226505f2
  14ec15:	05 15 d6 05 17       	add    eax,0x1705d615
  14ec1a:	3c 05                	cmp    al,0x5
  14ec1c:	4f 82                	rex.WRXB (bad) 
  14ec1e:	05 3a d6 05 15       	add    eax,0x1505d63a
  14ec23:	3c 05                	cmp    al,0x5
  14ec25:	05 e5 05 01 66       	add    eax,0x660105e5
  14ec2a:	05 33 00 02 04       	add    eax,0x4020033
  14ec2f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14ec32:	3b 00                	cmp    eax,DWORD PTR [rax]
  14ec34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ec37:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14ec3d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14ec40:	3b 00                	cmp    eax,DWORD PTR [rax]
  14ec42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ec45:	9e                   	sahf   
  14ec46:	05 3c 00 02 04       	add    eax,0x402003c
  14ec4b:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14ec52:	66 05 17 00          	add    ax,0x17
  14ec56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ec59:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ec5f:	01 08                	add    DWORD PTR [rax],ecx
  14ec61:	3c 05                	cmp    al,0x5
  14ec63:	0d f2 05 24 00       	or     eax,0x2405f2
  14ec68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ec6b:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416ecb7 <_end+0x30650f7>
  14ec71:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ec74:	23 00                	and    eax,DWORD PTR [rax]
  14ec76:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ec79:	3c 05                	cmp    al,0x5
  14ec7b:	04 00                	add    al,0x0
  14ec7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ec80:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14ec86:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ec89:	17                   	(bad)  
  14ec8a:	00 02                	add    BYTE PTR [rdx],al
  14ec8c:	04 01                	add    al,0x1
  14ec8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ec94:	01 08                	add    DWORD PTR [rax],ecx
  14ec96:	3c 05                	cmp    al,0x5
  14ec98:	0d ba 05 69 22       	or     eax,0x226905ba
  14ec9d:	05 15 d6 05 17       	add    eax,0x1705d615
  14eca2:	3c 05                	cmp    al,0x5
  14eca4:	51                   	push   rcx
  14eca5:	82                   	(bad)  
  14eca6:	05 3a d6 05 15       	add    eax,0x1505d63a
  14ecab:	3c 05                	cmp    al,0x5
  14ecad:	05 e5 05 01 66       	add    eax,0x660105e5
  14ecb2:	05 18 00 02 04       	add    eax,0x4020018
  14ecb7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14ecba:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14ecbd:	04 01                	add    al,0x1
  14ecbf:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14ecc2:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14ecc5:	04 01                	add    al,0x1
  14ecc7:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14eccd:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14ecd3:	04 01                	add    al,0x1
  14ecd5:	9e                   	sahf   
  14ecd6:	05 18 00 02 04       	add    eax,0x4020018
  14ecdb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14ecde:	0c ad                	or     al,0xad
  14ece0:	05 04 e5 05 01       	add    eax,0x105e504
  14ece5:	66 05 17 00          	add    ax,0x17
  14ece9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ecec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ecf2:	01 08                	add    DWORD PTR [rax],ecx
  14ecf4:	3c 05                	cmp    al,0x5
  14ecf6:	0d f2 05 65 22       	or     eax,0x226505f2
  14ecfb:	05 15 d6 05 17       	add    eax,0x1705d615
  14ed00:	3c 05                	cmp    al,0x5
  14ed02:	4f 82                	rex.WRXB (bad) 
  14ed04:	05 3a d6 05 15       	add    eax,0x1505d63a
  14ed09:	3c 05                	cmp    al,0x5
  14ed0b:	05 e5 05 01 66       	add    eax,0x660105e5
  14ed10:	05 33 00 02 04       	add    eax,0x4020033
  14ed15:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14ed18:	3b 00                	cmp    eax,DWORD PTR [rax]
  14ed1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ed1d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14ed23:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14ed26:	3b 00                	cmp    eax,DWORD PTR [rax]
  14ed28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ed2b:	9e                   	sahf   
  14ed2c:	05 3c 00 02 04       	add    eax,0x402003c
  14ed31:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14ed38:	66 05 17 00          	add    ax,0x17
  14ed3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ed3f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ed45:	01 08                	add    DWORD PTR [rax],ecx
  14ed47:	3c 05                	cmp    al,0x5
  14ed49:	0d f2 05 24 00       	or     eax,0x2405f2
  14ed4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ed51:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416ed9d <_end+0x30651dd>
  14ed57:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ed5a:	23 00                	and    eax,DWORD PTR [rax]
  14ed5c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ed5f:	3c 05                	cmp    al,0x5
  14ed61:	04 00                	add    al,0x0
  14ed63:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ed66:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14ed6c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ed6f:	17                   	(bad)  
  14ed70:	00 02                	add    BYTE PTR [rdx],al
  14ed72:	04 01                	add    al,0x1
  14ed74:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ed7a:	01 08                	add    DWORD PTR [rax],ecx
  14ed7c:	3c 05                	cmp    al,0x5
  14ed7e:	0d ba 05 69 22       	or     eax,0x226905ba
  14ed83:	05 15 d6 05 17       	add    eax,0x1705d615
  14ed88:	3c 05                	cmp    al,0x5
  14ed8a:	51                   	push   rcx
  14ed8b:	82                   	(bad)  
  14ed8c:	05 3a d6 05 15       	add    eax,0x1505d63a
  14ed91:	3c 05                	cmp    al,0x5
  14ed93:	05 e5 05 01 66       	add    eax,0x660105e5
  14ed98:	05 18 00 02 04       	add    eax,0x4020018
  14ed9d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14eda0:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14eda3:	04 01                	add    al,0x1
  14eda5:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14eda8:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14edab:	04 01                	add    al,0x1
  14edad:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14edb3:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14edb9:	04 01                	add    al,0x1
  14edbb:	9e                   	sahf   
  14edbc:	05 18 00 02 04       	add    eax,0x4020018
  14edc1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14edc4:	0c ad                	or     al,0xad
  14edc6:	05 04 e5 05 01       	add    eax,0x105e504
  14edcb:	66 05 17 00          	add    ax,0x17
  14edcf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14edd2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14edd8:	01 08                	add    DWORD PTR [rax],ecx
  14edda:	3c 05                	cmp    al,0x5
  14eddc:	0d f2 05 65 22       	or     eax,0x226505f2
  14ede1:	05 15 d6 05 17       	add    eax,0x1705d615
  14ede6:	3c 05                	cmp    al,0x5
  14ede8:	4f 82                	rex.WRXB (bad) 
  14edea:	05 3a d6 05 15       	add    eax,0x1505d63a
  14edef:	3c 05                	cmp    al,0x5
  14edf1:	05 e5 05 01 66       	add    eax,0x660105e5
  14edf6:	05 33 00 02 04       	add    eax,0x4020033
  14edfb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14edfe:	3b 00                	cmp    eax,DWORD PTR [rax]
  14ee00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ee03:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14ee09:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14ee0c:	3b 00                	cmp    eax,DWORD PTR [rax]
  14ee0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ee11:	9e                   	sahf   
  14ee12:	05 3c 00 02 04       	add    eax,0x402003c
  14ee17:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14ee1e:	66 05 17 00          	add    ax,0x17
  14ee22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ee25:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ee2b:	01 08                	add    DWORD PTR [rax],ecx
  14ee2d:	3c 05                	cmp    al,0x5
  14ee2f:	0d f2 05 24 00       	or     eax,0x2405f2
  14ee34:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ee37:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416ee83 <_end+0x30652c3>
  14ee3d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ee40:	23 00                	and    eax,DWORD PTR [rax]
  14ee42:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ee45:	3c 05                	cmp    al,0x5
  14ee47:	04 00                	add    al,0x0
  14ee49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ee4c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14ee52:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ee55:	17                   	(bad)  
  14ee56:	00 02                	add    BYTE PTR [rdx],al
  14ee58:	04 01                	add    al,0x1
  14ee5a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ee60:	01 08                	add    DWORD PTR [rax],ecx
  14ee62:	3c 05                	cmp    al,0x5
  14ee64:	0d ba 05 69 22       	or     eax,0x226905ba
  14ee69:	05 15 d6 05 17       	add    eax,0x1705d615
  14ee6e:	3c 05                	cmp    al,0x5
  14ee70:	51                   	push   rcx
  14ee71:	82                   	(bad)  
  14ee72:	05 3a d6 05 15       	add    eax,0x1505d63a
  14ee77:	3c 05                	cmp    al,0x5
  14ee79:	05 e5 05 01 66       	add    eax,0x660105e5
  14ee7e:	05 18 00 02 04       	add    eax,0x4020018
  14ee83:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14ee86:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14ee89:	04 01                	add    al,0x1
  14ee8b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14ee8e:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14ee91:	04 01                	add    al,0x1
  14ee93:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14ee99:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14ee9f:	04 01                	add    al,0x1
  14eea1:	9e                   	sahf   
  14eea2:	05 18 00 02 04       	add    eax,0x4020018
  14eea7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14eeaa:	0c ad                	or     al,0xad
  14eeac:	05 04 e5 05 01       	add    eax,0x105e504
  14eeb1:	66 05 17 00          	add    ax,0x17
  14eeb5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14eeb8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14eebe:	01 08                	add    DWORD PTR [rax],ecx
  14eec0:	3c 05                	cmp    al,0x5
  14eec2:	0d f2 05 65 22       	or     eax,0x226505f2
  14eec7:	05 15 d6 05 17       	add    eax,0x1705d615
  14eecc:	3c 05                	cmp    al,0x5
  14eece:	4f 82                	rex.WRXB (bad) 
  14eed0:	05 3a d6 05 15       	add    eax,0x1505d63a
  14eed5:	3c 05                	cmp    al,0x5
  14eed7:	05 e5 05 01 66       	add    eax,0x660105e5
  14eedc:	05 33 00 02 04       	add    eax,0x4020033
  14eee1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14eee4:	3b 00                	cmp    eax,DWORD PTR [rax]
  14eee6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14eee9:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14eeef:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14eef2:	3b 00                	cmp    eax,DWORD PTR [rax]
  14eef4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14eef7:	9e                   	sahf   
  14eef8:	05 3c 00 02 04       	add    eax,0x402003c
  14eefd:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14ef04:	66 05 17 00          	add    ax,0x17
  14ef08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ef0b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ef11:	01 08                	add    DWORD PTR [rax],ecx
  14ef13:	3c 05                	cmp    al,0x5
  14ef15:	0d f2 05 24 00       	or     eax,0x2405f2
  14ef1a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ef1d:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416ef69 <_end+0x30653a9>
  14ef23:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ef26:	23 00                	and    eax,DWORD PTR [rax]
  14ef28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ef2b:	3c 05                	cmp    al,0x5
  14ef2d:	04 00                	add    al,0x0
  14ef2f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ef32:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14ef38:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ef3b:	17                   	(bad)  
  14ef3c:	00 02                	add    BYTE PTR [rdx],al
  14ef3e:	04 01                	add    al,0x1
  14ef40:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ef46:	01 08                	add    DWORD PTR [rax],ecx
  14ef48:	3c 05                	cmp    al,0x5
  14ef4a:	0d ba 05 69 22       	or     eax,0x226905ba
  14ef4f:	05 15 d6 05 17       	add    eax,0x1705d615
  14ef54:	3c 05                	cmp    al,0x5
  14ef56:	51                   	push   rcx
  14ef57:	82                   	(bad)  
  14ef58:	05 3a d6 05 15       	add    eax,0x1505d63a
  14ef5d:	3c 05                	cmp    al,0x5
  14ef5f:	05 e5 05 01 66       	add    eax,0x660105e5
  14ef64:	05 18 00 02 04       	add    eax,0x4020018
  14ef69:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14ef6c:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14ef6f:	04 01                	add    al,0x1
  14ef71:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14ef74:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14ef77:	04 01                	add    al,0x1
  14ef79:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14ef7f:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14ef85:	04 01                	add    al,0x1
  14ef87:	9e                   	sahf   
  14ef88:	05 18 00 02 04       	add    eax,0x4020018
  14ef8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14ef90:	0c ad                	or     al,0xad
  14ef92:	05 04 e5 05 01       	add    eax,0x105e504
  14ef97:	66 05 17 00          	add    ax,0x17
  14ef9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ef9e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14efa4:	01 08                	add    DWORD PTR [rax],ecx
  14efa6:	3c 05                	cmp    al,0x5
  14efa8:	0d f2 05 65 22       	or     eax,0x226505f2
  14efad:	05 15 d6 05 17       	add    eax,0x1705d615
  14efb2:	3c 05                	cmp    al,0x5
  14efb4:	4f 82                	rex.WRXB (bad) 
  14efb6:	05 3a d6 05 15       	add    eax,0x1505d63a
  14efbb:	3c 05                	cmp    al,0x5
  14efbd:	05 e5 05 01 66       	add    eax,0x660105e5
  14efc2:	05 33 00 02 04       	add    eax,0x4020033
  14efc7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14efca:	3b 00                	cmp    eax,DWORD PTR [rax]
  14efcc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14efcf:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14efd5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14efd8:	3b 00                	cmp    eax,DWORD PTR [rax]
  14efda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14efdd:	9e                   	sahf   
  14efde:	05 3c 00 02 04       	add    eax,0x402003c
  14efe3:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14efea:	66 05 17 00          	add    ax,0x17
  14efee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14eff1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14eff7:	01 08                	add    DWORD PTR [rax],ecx
  14eff9:	3c 05                	cmp    al,0x5
  14effb:	0d f2 05 24 00       	or     eax,0x2405f2
  14f000:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f003:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416f04f <_end+0x306548f>
  14f009:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f00c:	23 00                	and    eax,DWORD PTR [rax]
  14f00e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f011:	3c 05                	cmp    al,0x5
  14f013:	04 00                	add    al,0x0
  14f015:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f018:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14f01e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f021:	17                   	(bad)  
  14f022:	00 02                	add    BYTE PTR [rdx],al
  14f024:	04 01                	add    al,0x1
  14f026:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f02c:	01 08                	add    DWORD PTR [rax],ecx
  14f02e:	3c 05                	cmp    al,0x5
  14f030:	0d ba 05 69 22       	or     eax,0x226905ba
  14f035:	05 15 d6 05 17       	add    eax,0x1705d615
  14f03a:	3c 05                	cmp    al,0x5
  14f03c:	51                   	push   rcx
  14f03d:	82                   	(bad)  
  14f03e:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f043:	3c 05                	cmp    al,0x5
  14f045:	05 e5 05 01 66       	add    eax,0x660105e5
  14f04a:	05 18 00 02 04       	add    eax,0x4020018
  14f04f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f052:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14f055:	04 01                	add    al,0x1
  14f057:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14f05a:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14f05d:	04 01                	add    al,0x1
  14f05f:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14f065:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14f06b:	04 01                	add    al,0x1
  14f06d:	9e                   	sahf   
  14f06e:	05 18 00 02 04       	add    eax,0x4020018
  14f073:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14f076:	0c ad                	or     al,0xad
  14f078:	05 04 e5 05 01       	add    eax,0x105e504
  14f07d:	66 05 17 00          	add    ax,0x17
  14f081:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f084:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f08a:	01 08                	add    DWORD PTR [rax],ecx
  14f08c:	3c 05                	cmp    al,0x5
  14f08e:	0d f2 05 65 22       	or     eax,0x226505f2
  14f093:	05 15 d6 05 17       	add    eax,0x1705d615
  14f098:	3c 05                	cmp    al,0x5
  14f09a:	4f 82                	rex.WRXB (bad) 
  14f09c:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f0a1:	3c 05                	cmp    al,0x5
  14f0a3:	05 e5 05 01 66       	add    eax,0x660105e5
  14f0a8:	05 33 00 02 04       	add    eax,0x4020033
  14f0ad:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f0b0:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f0b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f0b5:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14f0bb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f0be:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f0c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f0c3:	9e                   	sahf   
  14f0c4:	05 3c 00 02 04       	add    eax,0x402003c
  14f0c9:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14f0d0:	66 05 17 00          	add    ax,0x17
  14f0d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f0d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f0dd:	01 08                	add    DWORD PTR [rax],ecx
  14f0df:	3c 05                	cmp    al,0x5
  14f0e1:	0d f2 05 24 00       	or     eax,0x2405f2
  14f0e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f0e9:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416f135 <_end+0x3065575>
  14f0ef:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f0f2:	23 00                	and    eax,DWORD PTR [rax]
  14f0f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f0f7:	3c 05                	cmp    al,0x5
  14f0f9:	04 00                	add    al,0x0
  14f0fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f0fe:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14f104:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f107:	17                   	(bad)  
  14f108:	00 02                	add    BYTE PTR [rdx],al
  14f10a:	04 01                	add    al,0x1
  14f10c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f112:	01 08                	add    DWORD PTR [rax],ecx
  14f114:	3c 05                	cmp    al,0x5
  14f116:	0d ba 05 69 22       	or     eax,0x226905ba
  14f11b:	05 15 d6 05 17       	add    eax,0x1705d615
  14f120:	3c 05                	cmp    al,0x5
  14f122:	51                   	push   rcx
  14f123:	82                   	(bad)  
  14f124:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f129:	3c 05                	cmp    al,0x5
  14f12b:	05 e5 05 01 66       	add    eax,0x660105e5
  14f130:	05 18 00 02 04       	add    eax,0x4020018
  14f135:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f138:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14f13b:	04 01                	add    al,0x1
  14f13d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14f140:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14f143:	04 01                	add    al,0x1
  14f145:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14f14b:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14f151:	04 01                	add    al,0x1
  14f153:	9e                   	sahf   
  14f154:	05 18 00 02 04       	add    eax,0x4020018
  14f159:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14f15c:	0c ad                	or     al,0xad
  14f15e:	05 04 e5 05 01       	add    eax,0x105e504
  14f163:	66 05 17 00          	add    ax,0x17
  14f167:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f16a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f170:	01 08                	add    DWORD PTR [rax],ecx
  14f172:	3c 05                	cmp    al,0x5
  14f174:	0d f2 05 65 22       	or     eax,0x226505f2
  14f179:	05 15 d6 05 17       	add    eax,0x1705d615
  14f17e:	3c 05                	cmp    al,0x5
  14f180:	4f 82                	rex.WRXB (bad) 
  14f182:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f187:	3c 05                	cmp    al,0x5
  14f189:	05 e5 05 01 66       	add    eax,0x660105e5
  14f18e:	05 33 00 02 04       	add    eax,0x4020033
  14f193:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f196:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f198:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f19b:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14f1a1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f1a4:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f1a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f1a9:	9e                   	sahf   
  14f1aa:	05 3c 00 02 04       	add    eax,0x402003c
  14f1af:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14f1b6:	66 05 17 00          	add    ax,0x17
  14f1ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f1bd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f1c3:	01 08                	add    DWORD PTR [rax],ecx
  14f1c5:	3c 05                	cmp    al,0x5
  14f1c7:	0d f2 05 24 00       	or     eax,0x2405f2
  14f1cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f1cf:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416f21b <_end+0x306565b>
  14f1d5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f1d8:	23 00                	and    eax,DWORD PTR [rax]
  14f1da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f1dd:	3c 05                	cmp    al,0x5
  14f1df:	04 00                	add    al,0x0
  14f1e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f1e4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14f1ea:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f1ed:	17                   	(bad)  
  14f1ee:	00 02                	add    BYTE PTR [rdx],al
  14f1f0:	04 01                	add    al,0x1
  14f1f2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f1f8:	01 08                	add    DWORD PTR [rax],ecx
  14f1fa:	3c 05                	cmp    al,0x5
  14f1fc:	0d ba 05 69 22       	or     eax,0x226905ba
  14f201:	05 15 d6 05 17       	add    eax,0x1705d615
  14f206:	3c 05                	cmp    al,0x5
  14f208:	51                   	push   rcx
  14f209:	82                   	(bad)  
  14f20a:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f20f:	3c 05                	cmp    al,0x5
  14f211:	05 e5 05 01 66       	add    eax,0x660105e5
  14f216:	05 18 00 02 04       	add    eax,0x4020018
  14f21b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f21e:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14f221:	04 01                	add    al,0x1
  14f223:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14f226:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14f229:	04 01                	add    al,0x1
  14f22b:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14f231:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14f237:	04 01                	add    al,0x1
  14f239:	9e                   	sahf   
  14f23a:	05 18 00 02 04       	add    eax,0x4020018
  14f23f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14f242:	0c ad                	or     al,0xad
  14f244:	05 04 e5 05 01       	add    eax,0x105e504
  14f249:	66 05 17 00          	add    ax,0x17
  14f24d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f250:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f256:	01 08                	add    DWORD PTR [rax],ecx
  14f258:	3c 05                	cmp    al,0x5
  14f25a:	0d f2 05 65 22       	or     eax,0x226505f2
  14f25f:	05 15 d6 05 17       	add    eax,0x1705d615
  14f264:	3c 05                	cmp    al,0x5
  14f266:	4f 82                	rex.WRXB (bad) 
  14f268:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f26d:	3c 05                	cmp    al,0x5
  14f26f:	05 e5 05 01 66       	add    eax,0x660105e5
  14f274:	05 33 00 02 04       	add    eax,0x4020033
  14f279:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f27c:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f27e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f281:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14f287:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f28a:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f28c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f28f:	9e                   	sahf   
  14f290:	05 3c 00 02 04       	add    eax,0x402003c
  14f295:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14f29c:	66 05 17 00          	add    ax,0x17
  14f2a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f2a3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f2a9:	01 08                	add    DWORD PTR [rax],ecx
  14f2ab:	3c 05                	cmp    al,0x5
  14f2ad:	0d f2 05 24 00       	or     eax,0x2405f2
  14f2b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f2b5:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416f301 <_end+0x3065741>
  14f2bb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f2be:	23 00                	and    eax,DWORD PTR [rax]
  14f2c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f2c3:	3c 05                	cmp    al,0x5
  14f2c5:	04 00                	add    al,0x0
  14f2c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f2ca:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14f2d0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f2d3:	17                   	(bad)  
  14f2d4:	00 02                	add    BYTE PTR [rdx],al
  14f2d6:	04 01                	add    al,0x1
  14f2d8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f2de:	01 08                	add    DWORD PTR [rax],ecx
  14f2e0:	3c 05                	cmp    al,0x5
  14f2e2:	0d ba 05 69 22       	or     eax,0x226905ba
  14f2e7:	05 15 d6 05 17       	add    eax,0x1705d615
  14f2ec:	3c 05                	cmp    al,0x5
  14f2ee:	51                   	push   rcx
  14f2ef:	82                   	(bad)  
  14f2f0:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f2f5:	3c 05                	cmp    al,0x5
  14f2f7:	05 e5 05 01 66       	add    eax,0x660105e5
  14f2fc:	05 18 00 02 04       	add    eax,0x4020018
  14f301:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f304:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14f307:	04 01                	add    al,0x1
  14f309:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14f30c:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14f30f:	04 01                	add    al,0x1
  14f311:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14f317:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14f31d:	04 01                	add    al,0x1
  14f31f:	9e                   	sahf   
  14f320:	05 18 00 02 04       	add    eax,0x4020018
  14f325:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14f328:	0c ad                	or     al,0xad
  14f32a:	05 04 e5 05 01       	add    eax,0x105e504
  14f32f:	66 05 17 00          	add    ax,0x17
  14f333:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f336:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f33c:	01 08                	add    DWORD PTR [rax],ecx
  14f33e:	3c 05                	cmp    al,0x5
  14f340:	0d f2 05 65 22       	or     eax,0x226505f2
  14f345:	05 15 d6 05 17       	add    eax,0x1705d615
  14f34a:	3c 05                	cmp    al,0x5
  14f34c:	4f 82                	rex.WRXB (bad) 
  14f34e:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f353:	3c 05                	cmp    al,0x5
  14f355:	05 e5 05 01 66       	add    eax,0x660105e5
  14f35a:	05 33 00 02 04       	add    eax,0x4020033
  14f35f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f362:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f364:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f367:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14f36d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f370:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f372:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f375:	9e                   	sahf   
  14f376:	05 3c 00 02 04       	add    eax,0x402003c
  14f37b:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14f382:	66 05 17 00          	add    ax,0x17
  14f386:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f389:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f38f:	01 08                	add    DWORD PTR [rax],ecx
  14f391:	3c 05                	cmp    al,0x5
  14f393:	0d f2 05 24 00       	or     eax,0x2405f2
  14f398:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f39b:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416f3e7 <_end+0x3065827>
  14f3a1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f3a4:	23 00                	and    eax,DWORD PTR [rax]
  14f3a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f3a9:	3c 05                	cmp    al,0x5
  14f3ab:	04 00                	add    al,0x0
  14f3ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f3b0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14f3b6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f3b9:	17                   	(bad)  
  14f3ba:	00 02                	add    BYTE PTR [rdx],al
  14f3bc:	04 01                	add    al,0x1
  14f3be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f3c4:	01 08                	add    DWORD PTR [rax],ecx
  14f3c6:	3c 05                	cmp    al,0x5
  14f3c8:	0d ba 05 69 22       	or     eax,0x226905ba
  14f3cd:	05 15 d6 05 17       	add    eax,0x1705d615
  14f3d2:	3c 05                	cmp    al,0x5
  14f3d4:	51                   	push   rcx
  14f3d5:	82                   	(bad)  
  14f3d6:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f3db:	3c 05                	cmp    al,0x5
  14f3dd:	05 e5 05 01 66       	add    eax,0x660105e5
  14f3e2:	05 18 00 02 04       	add    eax,0x4020018
  14f3e7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f3ea:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14f3ed:	04 01                	add    al,0x1
  14f3ef:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14f3f2:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14f3f5:	04 01                	add    al,0x1
  14f3f7:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14f3fd:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14f403:	04 01                	add    al,0x1
  14f405:	9e                   	sahf   
  14f406:	05 18 00 02 04       	add    eax,0x4020018
  14f40b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14f40e:	0c ad                	or     al,0xad
  14f410:	05 04 e5 05 01       	add    eax,0x105e504
  14f415:	66 05 17 00          	add    ax,0x17
  14f419:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f41c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f422:	01 08                	add    DWORD PTR [rax],ecx
  14f424:	3c 05                	cmp    al,0x5
  14f426:	0d f2 05 65 22       	or     eax,0x226505f2
  14f42b:	05 15 d6 05 17       	add    eax,0x1705d615
  14f430:	3c 05                	cmp    al,0x5
  14f432:	4f 82                	rex.WRXB (bad) 
  14f434:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f439:	3c 05                	cmp    al,0x5
  14f43b:	05 e5 05 01 66       	add    eax,0x660105e5
  14f440:	05 33 00 02 04       	add    eax,0x4020033
  14f445:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f448:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f44a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f44d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14f453:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f456:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f458:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f45b:	9e                   	sahf   
  14f45c:	05 3c 00 02 04       	add    eax,0x402003c
  14f461:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14f468:	66 05 17 00          	add    ax,0x17
  14f46c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f46f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f475:	01 08                	add    DWORD PTR [rax],ecx
  14f477:	3c 05                	cmp    al,0x5
  14f479:	0d f2 05 24 00       	or     eax,0x2405f2
  14f47e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f481:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416f4cd <_end+0x306590d>
  14f487:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f48a:	23 00                	and    eax,DWORD PTR [rax]
  14f48c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f48f:	3c 05                	cmp    al,0x5
  14f491:	04 00                	add    al,0x0
  14f493:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f496:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14f49c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f49f:	17                   	(bad)  
  14f4a0:	00 02                	add    BYTE PTR [rdx],al
  14f4a2:	04 01                	add    al,0x1
  14f4a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f4aa:	01 08                	add    DWORD PTR [rax],ecx
  14f4ac:	3c 05                	cmp    al,0x5
  14f4ae:	0d ba 05 69 22       	or     eax,0x226905ba
  14f4b3:	05 15 d6 05 17       	add    eax,0x1705d615
  14f4b8:	3c 05                	cmp    al,0x5
  14f4ba:	51                   	push   rcx
  14f4bb:	82                   	(bad)  
  14f4bc:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f4c1:	3c 05                	cmp    al,0x5
  14f4c3:	05 e5 05 01 66       	add    eax,0x660105e5
  14f4c8:	05 18 00 02 04       	add    eax,0x4020018
  14f4cd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f4d0:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14f4d3:	04 01                	add    al,0x1
  14f4d5:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14f4d8:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14f4db:	04 01                	add    al,0x1
  14f4dd:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14f4e3:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14f4e9:	04 01                	add    al,0x1
  14f4eb:	9e                   	sahf   
  14f4ec:	05 18 00 02 04       	add    eax,0x4020018
  14f4f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14f4f4:	0c ad                	or     al,0xad
  14f4f6:	05 04 e5 05 01       	add    eax,0x105e504
  14f4fb:	66 05 17 00          	add    ax,0x17
  14f4ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f502:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f508:	01 08                	add    DWORD PTR [rax],ecx
  14f50a:	3c 05                	cmp    al,0x5
  14f50c:	0d f2 05 65 22       	or     eax,0x226505f2
  14f511:	05 15 d6 05 17       	add    eax,0x1705d615
  14f516:	3c 05                	cmp    al,0x5
  14f518:	4f 82                	rex.WRXB (bad) 
  14f51a:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f51f:	3c 05                	cmp    al,0x5
  14f521:	05 e5 05 01 66       	add    eax,0x660105e5
  14f526:	05 33 00 02 04       	add    eax,0x4020033
  14f52b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f52e:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f530:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f533:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14f539:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f53c:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f53e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f541:	9e                   	sahf   
  14f542:	05 3c 00 02 04       	add    eax,0x402003c
  14f547:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14f54e:	66 05 17 00          	add    ax,0x17
  14f552:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f555:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f55b:	01 08                	add    DWORD PTR [rax],ecx
  14f55d:	3c 05                	cmp    al,0x5
  14f55f:	0d f2 05 24 00       	or     eax,0x2405f2
  14f564:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f567:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416f5b3 <_end+0x30659f3>
  14f56d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f570:	23 00                	and    eax,DWORD PTR [rax]
  14f572:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f575:	3c 05                	cmp    al,0x5
  14f577:	04 00                	add    al,0x0
  14f579:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f57c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14f582:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f585:	17                   	(bad)  
  14f586:	00 02                	add    BYTE PTR [rdx],al
  14f588:	04 01                	add    al,0x1
  14f58a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f590:	01 08                	add    DWORD PTR [rax],ecx
  14f592:	3c 05                	cmp    al,0x5
  14f594:	0d ba 05 69 22       	or     eax,0x226905ba
  14f599:	05 15 d6 05 17       	add    eax,0x1705d615
  14f59e:	3c 05                	cmp    al,0x5
  14f5a0:	51                   	push   rcx
  14f5a1:	82                   	(bad)  
  14f5a2:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f5a7:	3c 05                	cmp    al,0x5
  14f5a9:	05 e5 05 01 66       	add    eax,0x660105e5
  14f5ae:	05 18 00 02 04       	add    eax,0x4020018
  14f5b3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f5b6:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14f5b9:	04 01                	add    al,0x1
  14f5bb:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14f5be:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14f5c1:	04 01                	add    al,0x1
  14f5c3:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14f5c9:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14f5cf:	04 01                	add    al,0x1
  14f5d1:	9e                   	sahf   
  14f5d2:	05 18 00 02 04       	add    eax,0x4020018
  14f5d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14f5da:	0c ad                	or     al,0xad
  14f5dc:	05 04 e5 05 01       	add    eax,0x105e504
  14f5e1:	66 05 17 00          	add    ax,0x17
  14f5e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f5e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f5ee:	01 08                	add    DWORD PTR [rax],ecx
  14f5f0:	3c 05                	cmp    al,0x5
  14f5f2:	0d f2 05 65 22       	or     eax,0x226505f2
  14f5f7:	05 15 d6 05 17       	add    eax,0x1705d615
  14f5fc:	3c 05                	cmp    al,0x5
  14f5fe:	4f 82                	rex.WRXB (bad) 
  14f600:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f605:	3c 05                	cmp    al,0x5
  14f607:	05 e5 05 01 66       	add    eax,0x660105e5
  14f60c:	05 33 00 02 04       	add    eax,0x4020033
  14f611:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f614:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f616:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f619:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14f61f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f622:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f624:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f627:	9e                   	sahf   
  14f628:	05 3c 00 02 04       	add    eax,0x402003c
  14f62d:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14f634:	66 05 17 00          	add    ax,0x17
  14f638:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f63b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f641:	01 08                	add    DWORD PTR [rax],ecx
  14f643:	3c 05                	cmp    al,0x5
  14f645:	0d f2 05 24 00       	or     eax,0x2405f2
  14f64a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f64d:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416f699 <_end+0x3065ad9>
  14f653:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f656:	23 00                	and    eax,DWORD PTR [rax]
  14f658:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f65b:	3c 05                	cmp    al,0x5
  14f65d:	04 00                	add    al,0x0
  14f65f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f662:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14f668:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f66b:	17                   	(bad)  
  14f66c:	00 02                	add    BYTE PTR [rdx],al
  14f66e:	04 01                	add    al,0x1
  14f670:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f676:	01 08                	add    DWORD PTR [rax],ecx
  14f678:	3c 05                	cmp    al,0x5
  14f67a:	0d ba 05 69 22       	or     eax,0x226905ba
  14f67f:	05 15 d6 05 17       	add    eax,0x1705d615
  14f684:	3c 05                	cmp    al,0x5
  14f686:	51                   	push   rcx
  14f687:	82                   	(bad)  
  14f688:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f68d:	3c 05                	cmp    al,0x5
  14f68f:	05 e5 05 01 66       	add    eax,0x660105e5
  14f694:	05 18 00 02 04       	add    eax,0x4020018
  14f699:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f69c:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14f69f:	04 01                	add    al,0x1
  14f6a1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14f6a4:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14f6a7:	04 01                	add    al,0x1
  14f6a9:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14f6af:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14f6b5:	04 01                	add    al,0x1
  14f6b7:	9e                   	sahf   
  14f6b8:	05 18 00 02 04       	add    eax,0x4020018
  14f6bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14f6c0:	0c ad                	or     al,0xad
  14f6c2:	05 04 e5 05 01       	add    eax,0x105e504
  14f6c7:	66 05 17 00          	add    ax,0x17
  14f6cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f6ce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f6d4:	01 08                	add    DWORD PTR [rax],ecx
  14f6d6:	3c 05                	cmp    al,0x5
  14f6d8:	0d f2 05 65 22       	or     eax,0x226505f2
  14f6dd:	05 15 d6 05 17       	add    eax,0x1705d615
  14f6e2:	3c 05                	cmp    al,0x5
  14f6e4:	4f 82                	rex.WRXB (bad) 
  14f6e6:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f6eb:	3c 05                	cmp    al,0x5
  14f6ed:	05 e5 05 01 66       	add    eax,0x660105e5
  14f6f2:	05 33 00 02 04       	add    eax,0x4020033
  14f6f7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f6fa:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f6fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f6ff:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14f705:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f708:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f70a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f70d:	9e                   	sahf   
  14f70e:	05 3c 00 02 04       	add    eax,0x402003c
  14f713:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14f71a:	66 05 17 00          	add    ax,0x17
  14f71e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f721:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f727:	01 08                	add    DWORD PTR [rax],ecx
  14f729:	3c 05                	cmp    al,0x5
  14f72b:	0d f2 05 24 00       	or     eax,0x2405f2
  14f730:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f733:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416f77f <_end+0x3065bbf>
  14f739:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f73c:	23 00                	and    eax,DWORD PTR [rax]
  14f73e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f741:	3c 05                	cmp    al,0x5
  14f743:	04 00                	add    al,0x0
  14f745:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f748:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14f74e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f751:	17                   	(bad)  
  14f752:	00 02                	add    BYTE PTR [rdx],al
  14f754:	04 01                	add    al,0x1
  14f756:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f75c:	01 08                	add    DWORD PTR [rax],ecx
  14f75e:	3c 05                	cmp    al,0x5
  14f760:	0d ba 05 69 22       	or     eax,0x226905ba
  14f765:	05 15 d6 05 17       	add    eax,0x1705d615
  14f76a:	3c 05                	cmp    al,0x5
  14f76c:	51                   	push   rcx
  14f76d:	82                   	(bad)  
  14f76e:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f773:	3c 05                	cmp    al,0x5
  14f775:	05 e5 05 01 66       	add    eax,0x660105e5
  14f77a:	05 18 00 02 04       	add    eax,0x4020018
  14f77f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f782:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14f785:	04 01                	add    al,0x1
  14f787:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14f78a:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14f78d:	04 01                	add    al,0x1
  14f78f:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14f795:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14f79b:	04 01                	add    al,0x1
  14f79d:	9e                   	sahf   
  14f79e:	05 18 00 02 04       	add    eax,0x4020018
  14f7a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14f7a6:	0c ad                	or     al,0xad
  14f7a8:	05 04 e5 05 01       	add    eax,0x105e504
  14f7ad:	66 05 17 00          	add    ax,0x17
  14f7b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f7b4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f7ba:	01 08                	add    DWORD PTR [rax],ecx
  14f7bc:	3c 05                	cmp    al,0x5
  14f7be:	0d f2 05 65 22       	or     eax,0x226505f2
  14f7c3:	05 15 d6 05 17       	add    eax,0x1705d615
  14f7c8:	3c 05                	cmp    al,0x5
  14f7ca:	4f 82                	rex.WRXB (bad) 
  14f7cc:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f7d1:	3c 05                	cmp    al,0x5
  14f7d3:	05 e5 05 01 66       	add    eax,0x660105e5
  14f7d8:	05 33 00 02 04       	add    eax,0x4020033
  14f7dd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f7e0:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f7e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f7e5:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14f7eb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f7ee:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f7f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f7f3:	9e                   	sahf   
  14f7f4:	05 3c 00 02 04       	add    eax,0x402003c
  14f7f9:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14f800:	66 05 17 00          	add    ax,0x17
  14f804:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f807:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f80d:	01 08                	add    DWORD PTR [rax],ecx
  14f80f:	3c 05                	cmp    al,0x5
  14f811:	0d f2 05 24 00       	or     eax,0x2405f2
  14f816:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f819:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416f865 <_end+0x3065ca5>
  14f81f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f822:	23 00                	and    eax,DWORD PTR [rax]
  14f824:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f827:	3c 05                	cmp    al,0x5
  14f829:	04 00                	add    al,0x0
  14f82b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f82e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14f834:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f837:	17                   	(bad)  
  14f838:	00 02                	add    BYTE PTR [rdx],al
  14f83a:	04 01                	add    al,0x1
  14f83c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f842:	01 08                	add    DWORD PTR [rax],ecx
  14f844:	3c 05                	cmp    al,0x5
  14f846:	0d ba 05 69 22       	or     eax,0x226905ba
  14f84b:	05 15 d6 05 17       	add    eax,0x1705d615
  14f850:	3c 05                	cmp    al,0x5
  14f852:	51                   	push   rcx
  14f853:	82                   	(bad)  
  14f854:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f859:	3c 05                	cmp    al,0x5
  14f85b:	05 e5 05 01 66       	add    eax,0x660105e5
  14f860:	05 18 00 02 04       	add    eax,0x4020018
  14f865:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f868:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14f86b:	04 01                	add    al,0x1
  14f86d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14f870:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14f873:	04 01                	add    al,0x1
  14f875:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14f87b:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14f881:	04 01                	add    al,0x1
  14f883:	9e                   	sahf   
  14f884:	05 18 00 02 04       	add    eax,0x4020018
  14f889:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14f88c:	0c ad                	or     al,0xad
  14f88e:	05 04 e5 05 01       	add    eax,0x105e504
  14f893:	66 05 17 00          	add    ax,0x17
  14f897:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f89a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f8a0:	01 08                	add    DWORD PTR [rax],ecx
  14f8a2:	3c 05                	cmp    al,0x5
  14f8a4:	0d f2 05 65 22       	or     eax,0x226505f2
  14f8a9:	05 15 d6 05 17       	add    eax,0x1705d615
  14f8ae:	3c 05                	cmp    al,0x5
  14f8b0:	4f 82                	rex.WRXB (bad) 
  14f8b2:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f8b7:	3c 05                	cmp    al,0x5
  14f8b9:	05 e5 05 01 66       	add    eax,0x660105e5
  14f8be:	05 33 00 02 04       	add    eax,0x4020033
  14f8c3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f8c6:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f8c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f8cb:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14f8d1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f8d4:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f8d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f8d9:	9e                   	sahf   
  14f8da:	05 3c 00 02 04       	add    eax,0x402003c
  14f8df:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14f8e6:	66 05 17 00          	add    ax,0x17
  14f8ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f8ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f8f3:	01 08                	add    DWORD PTR [rax],ecx
  14f8f5:	3c 05                	cmp    al,0x5
  14f8f7:	0d f2 05 24 00       	or     eax,0x2405f2
  14f8fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f8ff:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416f94b <_end+0x3065d8b>
  14f905:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f908:	23 00                	and    eax,DWORD PTR [rax]
  14f90a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f90d:	3c 05                	cmp    al,0x5
  14f90f:	04 00                	add    al,0x0
  14f911:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f914:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14f91a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f91d:	17                   	(bad)  
  14f91e:	00 02                	add    BYTE PTR [rdx],al
  14f920:	04 01                	add    al,0x1
  14f922:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f928:	01 08                	add    DWORD PTR [rax],ecx
  14f92a:	3c 05                	cmp    al,0x5
  14f92c:	0d ba 05 69 22       	or     eax,0x226905ba
  14f931:	05 15 d6 05 17       	add    eax,0x1705d615
  14f936:	3c 05                	cmp    al,0x5
  14f938:	51                   	push   rcx
  14f939:	82                   	(bad)  
  14f93a:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f93f:	3c 05                	cmp    al,0x5
  14f941:	05 e5 05 01 66       	add    eax,0x660105e5
  14f946:	05 18 00 02 04       	add    eax,0x4020018
  14f94b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f94e:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14f951:	04 01                	add    al,0x1
  14f953:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14f956:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14f959:	04 01                	add    al,0x1
  14f95b:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14f961:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14f967:	04 01                	add    al,0x1
  14f969:	9e                   	sahf   
  14f96a:	05 18 00 02 04       	add    eax,0x4020018
  14f96f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14f972:	0c ad                	or     al,0xad
  14f974:	05 04 e5 05 01       	add    eax,0x105e504
  14f979:	66 05 17 00          	add    ax,0x17
  14f97d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f980:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f986:	01 08                	add    DWORD PTR [rax],ecx
  14f988:	3c 05                	cmp    al,0x5
  14f98a:	0d f2 05 65 22       	or     eax,0x226505f2
  14f98f:	05 15 d6 05 17       	add    eax,0x1705d615
  14f994:	3c 05                	cmp    al,0x5
  14f996:	4f 82                	rex.WRXB (bad) 
  14f998:	05 3a d6 05 15       	add    eax,0x1505d63a
  14f99d:	3c 05                	cmp    al,0x5
  14f99f:	05 e5 05 01 66       	add    eax,0x660105e5
  14f9a4:	05 33 00 02 04       	add    eax,0x4020033
  14f9a9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f9ac:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f9ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f9b1:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14f9b7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14f9ba:	3b 00                	cmp    eax,DWORD PTR [rax]
  14f9bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f9bf:	9e                   	sahf   
  14f9c0:	05 3c 00 02 04       	add    eax,0x402003c
  14f9c5:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14f9cc:	66 05 17 00          	add    ax,0x17
  14f9d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14f9d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14f9d9:	01 08                	add    DWORD PTR [rax],ecx
  14f9db:	3c 05                	cmp    al,0x5
  14f9dd:	0d f2 05 24 00       	or     eax,0x2405f2
  14f9e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f9e5:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416fa31 <_end+0x3065e71>
  14f9eb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14f9ee:	23 00                	and    eax,DWORD PTR [rax]
  14f9f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f9f3:	3c 05                	cmp    al,0x5
  14f9f5:	04 00                	add    al,0x0
  14f9f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14f9fa:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14fa00:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14fa03:	17                   	(bad)  
  14fa04:	00 02                	add    BYTE PTR [rdx],al
  14fa06:	04 01                	add    al,0x1
  14fa08:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14fa0e:	01 08                	add    DWORD PTR [rax],ecx
  14fa10:	3c 05                	cmp    al,0x5
  14fa12:	0d ba 05 69 22       	or     eax,0x226905ba
  14fa17:	05 15 d6 05 17       	add    eax,0x1705d615
  14fa1c:	3c 05                	cmp    al,0x5
  14fa1e:	51                   	push   rcx
  14fa1f:	82                   	(bad)  
  14fa20:	05 3a d6 05 15       	add    eax,0x1505d63a
  14fa25:	3c 05                	cmp    al,0x5
  14fa27:	05 e5 05 01 66       	add    eax,0x660105e5
  14fa2c:	05 18 00 02 04       	add    eax,0x4020018
  14fa31:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14fa34:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14fa37:	04 01                	add    al,0x1
  14fa39:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14fa3c:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14fa3f:	04 01                	add    al,0x1
  14fa41:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14fa47:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14fa4d:	04 01                	add    al,0x1
  14fa4f:	9e                   	sahf   
  14fa50:	05 18 00 02 04       	add    eax,0x4020018
  14fa55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14fa58:	0c ad                	or     al,0xad
  14fa5a:	05 04 e5 05 01       	add    eax,0x105e504
  14fa5f:	66 05 17 00          	add    ax,0x17
  14fa63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fa66:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14fa6c:	01 08                	add    DWORD PTR [rax],ecx
  14fa6e:	3c 05                	cmp    al,0x5
  14fa70:	0d f2 05 65 22       	or     eax,0x226505f2
  14fa75:	05 15 d6 05 17       	add    eax,0x1705d615
  14fa7a:	3c 05                	cmp    al,0x5
  14fa7c:	4f 82                	rex.WRXB (bad) 
  14fa7e:	05 3a d6 05 15       	add    eax,0x1505d63a
  14fa83:	3c 05                	cmp    al,0x5
  14fa85:	05 e5 05 01 66       	add    eax,0x660105e5
  14fa8a:	05 33 00 02 04       	add    eax,0x4020033
  14fa8f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14fa92:	3b 00                	cmp    eax,DWORD PTR [rax]
  14fa94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fa97:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14fa9d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14faa0:	3b 00                	cmp    eax,DWORD PTR [rax]
  14faa2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14faa5:	9e                   	sahf   
  14faa6:	05 3c 00 02 04       	add    eax,0x402003c
  14faab:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14fab2:	66 05 17 00          	add    ax,0x17
  14fab6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fab9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14fabf:	01 08                	add    DWORD PTR [rax],ecx
  14fac1:	3c 05                	cmp    al,0x5
  14fac3:	0d f2 05 24 00       	or     eax,0x2405f2
  14fac8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14facb:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416fb17 <_end+0x3065f57>
  14fad1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14fad4:	23 00                	and    eax,DWORD PTR [rax]
  14fad6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14fad9:	3c 05                	cmp    al,0x5
  14fadb:	04 00                	add    al,0x0
  14fadd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14fae0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14fae6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14fae9:	17                   	(bad)  
  14faea:	00 02                	add    BYTE PTR [rdx],al
  14faec:	04 01                	add    al,0x1
  14faee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14faf4:	01 08                	add    DWORD PTR [rax],ecx
  14faf6:	3c 05                	cmp    al,0x5
  14faf8:	0d ba 05 69 22       	or     eax,0x226905ba
  14fafd:	05 15 d6 05 17       	add    eax,0x1705d615
  14fb02:	3c 05                	cmp    al,0x5
  14fb04:	51                   	push   rcx
  14fb05:	82                   	(bad)  
  14fb06:	05 3a d6 05 15       	add    eax,0x1505d63a
  14fb0b:	3c 05                	cmp    al,0x5
  14fb0d:	05 e5 05 01 66       	add    eax,0x660105e5
  14fb12:	05 18 00 02 04       	add    eax,0x4020018
  14fb17:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14fb1a:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14fb1d:	04 01                	add    al,0x1
  14fb1f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14fb22:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14fb25:	04 01                	add    al,0x1
  14fb27:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14fb2d:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14fb33:	04 01                	add    al,0x1
  14fb35:	9e                   	sahf   
  14fb36:	05 18 00 02 04       	add    eax,0x4020018
  14fb3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14fb3e:	0c ad                	or     al,0xad
  14fb40:	05 04 e5 05 01       	add    eax,0x105e504
  14fb45:	66 05 17 00          	add    ax,0x17
  14fb49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fb4c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14fb52:	01 08                	add    DWORD PTR [rax],ecx
  14fb54:	3c 05                	cmp    al,0x5
  14fb56:	0d f2 05 65 22       	or     eax,0x226505f2
  14fb5b:	05 15 d6 05 17       	add    eax,0x1705d615
  14fb60:	3c 05                	cmp    al,0x5
  14fb62:	4f 82                	rex.WRXB (bad) 
  14fb64:	05 3a d6 05 15       	add    eax,0x1505d63a
  14fb69:	3c 05                	cmp    al,0x5
  14fb6b:	05 e5 05 01 66       	add    eax,0x660105e5
  14fb70:	05 33 00 02 04       	add    eax,0x4020033
  14fb75:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14fb78:	3b 00                	cmp    eax,DWORD PTR [rax]
  14fb7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fb7d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14fb83:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14fb86:	3b 00                	cmp    eax,DWORD PTR [rax]
  14fb88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fb8b:	9e                   	sahf   
  14fb8c:	05 3c 00 02 04       	add    eax,0x402003c
  14fb91:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14fb98:	66 05 17 00          	add    ax,0x17
  14fb9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fb9f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14fba5:	01 08                	add    DWORD PTR [rax],ecx
  14fba7:	3c 05                	cmp    al,0x5
  14fba9:	0d f2 05 24 00       	or     eax,0x2405f2
  14fbae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14fbb1:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416fbfd <_end+0x306603d>
  14fbb7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14fbba:	23 00                	and    eax,DWORD PTR [rax]
  14fbbc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14fbbf:	3c 05                	cmp    al,0x5
  14fbc1:	04 00                	add    al,0x0
  14fbc3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14fbc6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14fbcc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14fbcf:	17                   	(bad)  
  14fbd0:	00 02                	add    BYTE PTR [rdx],al
  14fbd2:	04 01                	add    al,0x1
  14fbd4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14fbda:	01 08                	add    DWORD PTR [rax],ecx
  14fbdc:	3c 05                	cmp    al,0x5
  14fbde:	0d ba 05 69 22       	or     eax,0x226905ba
  14fbe3:	05 15 d6 05 17       	add    eax,0x1705d615
  14fbe8:	3c 05                	cmp    al,0x5
  14fbea:	51                   	push   rcx
  14fbeb:	82                   	(bad)  
  14fbec:	05 3a d6 05 15       	add    eax,0x1505d63a
  14fbf1:	3c 05                	cmp    al,0x5
  14fbf3:	05 e5 05 01 66       	add    eax,0x660105e5
  14fbf8:	05 18 00 02 04       	add    eax,0x4020018
  14fbfd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14fc00:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14fc03:	04 01                	add    al,0x1
  14fc05:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14fc08:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14fc0b:	04 01                	add    al,0x1
  14fc0d:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14fc13:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14fc19:	04 01                	add    al,0x1
  14fc1b:	9e                   	sahf   
  14fc1c:	05 18 00 02 04       	add    eax,0x4020018
  14fc21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14fc24:	0c ad                	or     al,0xad
  14fc26:	05 04 e5 05 01       	add    eax,0x105e504
  14fc2b:	66 05 17 00          	add    ax,0x17
  14fc2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fc32:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14fc38:	01 08                	add    DWORD PTR [rax],ecx
  14fc3a:	3c 05                	cmp    al,0x5
  14fc3c:	0d f2 05 65 22       	or     eax,0x226505f2
  14fc41:	05 15 d6 05 17       	add    eax,0x1705d615
  14fc46:	3c 05                	cmp    al,0x5
  14fc48:	4f 82                	rex.WRXB (bad) 
  14fc4a:	05 3a d6 05 15       	add    eax,0x1505d63a
  14fc4f:	3c 05                	cmp    al,0x5
  14fc51:	05 e5 05 01 66       	add    eax,0x660105e5
  14fc56:	05 33 00 02 04       	add    eax,0x4020033
  14fc5b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14fc5e:	3b 00                	cmp    eax,DWORD PTR [rax]
  14fc60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fc63:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14fc69:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14fc6c:	3b 00                	cmp    eax,DWORD PTR [rax]
  14fc6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fc71:	9e                   	sahf   
  14fc72:	05 3c 00 02 04       	add    eax,0x402003c
  14fc77:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14fc7e:	66 05 17 00          	add    ax,0x17
  14fc82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fc85:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14fc8b:	01 08                	add    DWORD PTR [rax],ecx
  14fc8d:	3c 05                	cmp    al,0x5
  14fc8f:	0d f2 05 24 00       	or     eax,0x2405f2
  14fc94:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14fc97:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416fce3 <_end+0x3066123>
  14fc9d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14fca0:	23 00                	and    eax,DWORD PTR [rax]
  14fca2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14fca5:	3c 05                	cmp    al,0x5
  14fca7:	04 00                	add    al,0x0
  14fca9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14fcac:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14fcb2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14fcb5:	17                   	(bad)  
  14fcb6:	00 02                	add    BYTE PTR [rdx],al
  14fcb8:	04 01                	add    al,0x1
  14fcba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14fcc0:	01 08                	add    DWORD PTR [rax],ecx
  14fcc2:	3c 05                	cmp    al,0x5
  14fcc4:	0d ba 05 69 22       	or     eax,0x226905ba
  14fcc9:	05 15 d6 05 17       	add    eax,0x1705d615
  14fcce:	3c 05                	cmp    al,0x5
  14fcd0:	51                   	push   rcx
  14fcd1:	82                   	(bad)  
  14fcd2:	05 3a d6 05 15       	add    eax,0x1505d63a
  14fcd7:	3c 05                	cmp    al,0x5
  14fcd9:	05 e5 05 01 66       	add    eax,0x660105e5
  14fcde:	05 18 00 02 04       	add    eax,0x4020018
  14fce3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14fce6:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14fce9:	04 01                	add    al,0x1
  14fceb:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14fcee:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14fcf1:	04 01                	add    al,0x1
  14fcf3:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14fcf9:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14fcff:	04 01                	add    al,0x1
  14fd01:	9e                   	sahf   
  14fd02:	05 18 00 02 04       	add    eax,0x4020018
  14fd07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14fd0a:	0c ad                	or     al,0xad
  14fd0c:	05 04 e5 05 01       	add    eax,0x105e504
  14fd11:	66 05 17 00          	add    ax,0x17
  14fd15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fd18:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14fd1e:	01 08                	add    DWORD PTR [rax],ecx
  14fd20:	3c 05                	cmp    al,0x5
  14fd22:	0d f2 05 65 22       	or     eax,0x226505f2
  14fd27:	05 15 d6 05 17       	add    eax,0x1705d615
  14fd2c:	3c 05                	cmp    al,0x5
  14fd2e:	4f 82                	rex.WRXB (bad) 
  14fd30:	05 3a d6 05 15       	add    eax,0x1505d63a
  14fd35:	3c 05                	cmp    al,0x5
  14fd37:	05 e5 05 01 66       	add    eax,0x660105e5
  14fd3c:	05 33 00 02 04       	add    eax,0x4020033
  14fd41:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14fd44:	3b 00                	cmp    eax,DWORD PTR [rax]
  14fd46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fd49:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14fd4f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14fd52:	3b 00                	cmp    eax,DWORD PTR [rax]
  14fd54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fd57:	9e                   	sahf   
  14fd58:	05 3c 00 02 04       	add    eax,0x402003c
  14fd5d:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14fd64:	66 05 17 00          	add    ax,0x17
  14fd68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fd6b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14fd71:	01 08                	add    DWORD PTR [rax],ecx
  14fd73:	3c 05                	cmp    al,0x5
  14fd75:	0d f2 05 24 00       	or     eax,0x2405f2
  14fd7a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14fd7d:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416fdc9 <_end+0x3066209>
  14fd83:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14fd86:	23 00                	and    eax,DWORD PTR [rax]
  14fd88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14fd8b:	3c 05                	cmp    al,0x5
  14fd8d:	04 00                	add    al,0x0
  14fd8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14fd92:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14fd98:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14fd9b:	17                   	(bad)  
  14fd9c:	00 02                	add    BYTE PTR [rdx],al
  14fd9e:	04 01                	add    al,0x1
  14fda0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14fda6:	01 08                	add    DWORD PTR [rax],ecx
  14fda8:	3c 05                	cmp    al,0x5
  14fdaa:	0d ba 05 69 22       	or     eax,0x226905ba
  14fdaf:	05 15 d6 05 17       	add    eax,0x1705d615
  14fdb4:	3c 05                	cmp    al,0x5
  14fdb6:	51                   	push   rcx
  14fdb7:	82                   	(bad)  
  14fdb8:	05 3a d6 05 15       	add    eax,0x1505d63a
  14fdbd:	3c 05                	cmp    al,0x5
  14fdbf:	05 e5 05 01 66       	add    eax,0x660105e5
  14fdc4:	05 18 00 02 04       	add    eax,0x4020018
  14fdc9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14fdcc:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14fdcf:	04 01                	add    al,0x1
  14fdd1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14fdd4:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14fdd7:	04 01                	add    al,0x1
  14fdd9:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14fddf:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14fde5:	04 01                	add    al,0x1
  14fde7:	9e                   	sahf   
  14fde8:	05 18 00 02 04       	add    eax,0x4020018
  14fded:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14fdf0:	0c ad                	or     al,0xad
  14fdf2:	05 04 e5 05 01       	add    eax,0x105e504
  14fdf7:	66 05 17 00          	add    ax,0x17
  14fdfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fdfe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14fe04:	01 08                	add    DWORD PTR [rax],ecx
  14fe06:	3c 05                	cmp    al,0x5
  14fe08:	0d f2 05 65 22       	or     eax,0x226505f2
  14fe0d:	05 15 d6 05 17       	add    eax,0x1705d615
  14fe12:	3c 05                	cmp    al,0x5
  14fe14:	4f 82                	rex.WRXB (bad) 
  14fe16:	05 3a d6 05 15       	add    eax,0x1505d63a
  14fe1b:	3c 05                	cmp    al,0x5
  14fe1d:	05 e5 05 01 66       	add    eax,0x660105e5
  14fe22:	05 33 00 02 04       	add    eax,0x4020033
  14fe27:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14fe2a:	3b 00                	cmp    eax,DWORD PTR [rax]
  14fe2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fe2f:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14fe35:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14fe38:	3b 00                	cmp    eax,DWORD PTR [rax]
  14fe3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fe3d:	9e                   	sahf   
  14fe3e:	05 3c 00 02 04       	add    eax,0x402003c
  14fe43:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14fe4a:	66 05 17 00          	add    ax,0x17
  14fe4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fe51:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14fe57:	01 08                	add    DWORD PTR [rax],ecx
  14fe59:	3c 05                	cmp    al,0x5
  14fe5b:	0d f2 05 24 00       	or     eax,0x2405f2
  14fe60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14fe63:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416feaf <_end+0x30662ef>
  14fe69:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14fe6c:	23 00                	and    eax,DWORD PTR [rax]
  14fe6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14fe71:	3c 05                	cmp    al,0x5
  14fe73:	04 00                	add    al,0x0
  14fe75:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14fe78:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14fe7e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14fe81:	17                   	(bad)  
  14fe82:	00 02                	add    BYTE PTR [rdx],al
  14fe84:	04 01                	add    al,0x1
  14fe86:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14fe8c:	01 08                	add    DWORD PTR [rax],ecx
  14fe8e:	3c 05                	cmp    al,0x5
  14fe90:	0d ba 05 69 22       	or     eax,0x226905ba
  14fe95:	05 15 d6 05 17       	add    eax,0x1705d615
  14fe9a:	3c 05                	cmp    al,0x5
  14fe9c:	51                   	push   rcx
  14fe9d:	82                   	(bad)  
  14fe9e:	05 3a d6 05 15       	add    eax,0x1505d63a
  14fea3:	3c 05                	cmp    al,0x5
  14fea5:	05 e5 05 01 66       	add    eax,0x660105e5
  14feaa:	05 18 00 02 04       	add    eax,0x4020018
  14feaf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14feb2:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14feb5:	04 01                	add    al,0x1
  14feb7:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14feba:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14febd:	04 01                	add    al,0x1
  14febf:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14fec5:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14fecb:	04 01                	add    al,0x1
  14fecd:	9e                   	sahf   
  14fece:	05 18 00 02 04       	add    eax,0x4020018
  14fed3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14fed6:	0c ad                	or     al,0xad
  14fed8:	05 04 e5 05 01       	add    eax,0x105e504
  14fedd:	66 05 17 00          	add    ax,0x17
  14fee1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fee4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14feea:	01 08                	add    DWORD PTR [rax],ecx
  14feec:	3c 05                	cmp    al,0x5
  14feee:	0d f2 05 65 22       	or     eax,0x226505f2
  14fef3:	05 15 d6 05 17       	add    eax,0x1705d615
  14fef8:	3c 05                	cmp    al,0x5
  14fefa:	4f 82                	rex.WRXB (bad) 
  14fefc:	05 3a d6 05 15       	add    eax,0x1505d63a
  14ff01:	3c 05                	cmp    al,0x5
  14ff03:	05 e5 05 01 66       	add    eax,0x660105e5
  14ff08:	05 33 00 02 04       	add    eax,0x4020033
  14ff0d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14ff10:	3b 00                	cmp    eax,DWORD PTR [rax]
  14ff12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ff15:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14ff1b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14ff1e:	3b 00                	cmp    eax,DWORD PTR [rax]
  14ff20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ff23:	9e                   	sahf   
  14ff24:	05 3c 00 02 04       	add    eax,0x402003c
  14ff29:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  14ff30:	66 05 17 00          	add    ax,0x17
  14ff34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ff37:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ff3d:	01 08                	add    DWORD PTR [rax],ecx
  14ff3f:	3c 05                	cmp    al,0x5
  14ff41:	0d f2 05 24 00       	or     eax,0x2405f2
  14ff46:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ff49:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 416ff95 <_end+0x30663d5>
  14ff4f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ff52:	23 00                	and    eax,DWORD PTR [rax]
  14ff54:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ff57:	3c 05                	cmp    al,0x5
  14ff59:	04 00                	add    al,0x0
  14ff5b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ff5e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14ff64:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ff67:	17                   	(bad)  
  14ff68:	00 02                	add    BYTE PTR [rdx],al
  14ff6a:	04 01                	add    al,0x1
  14ff6c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ff72:	01 08                	add    DWORD PTR [rax],ecx
  14ff74:	3c 05                	cmp    al,0x5
  14ff76:	0d ba 05 69 22       	or     eax,0x226905ba
  14ff7b:	05 15 d6 05 17       	add    eax,0x1705d615
  14ff80:	3c 05                	cmp    al,0x5
  14ff82:	51                   	push   rcx
  14ff83:	82                   	(bad)  
  14ff84:	05 3a d6 05 15       	add    eax,0x1505d63a
  14ff89:	3c 05                	cmp    al,0x5
  14ff8b:	05 e5 05 01 66       	add    eax,0x660105e5
  14ff90:	05 18 00 02 04       	add    eax,0x4020018
  14ff95:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14ff98:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  14ff9b:	04 01                	add    al,0x1
  14ff9d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14ffa0:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  14ffa3:	04 01                	add    al,0x1
  14ffa5:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  14ffab:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  14ffb1:	04 01                	add    al,0x1
  14ffb3:	9e                   	sahf   
  14ffb4:	05 18 00 02 04       	add    eax,0x4020018
  14ffb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14ffbc:	0c ad                	or     al,0xad
  14ffbe:	05 04 e5 05 01       	add    eax,0x105e504
  14ffc3:	66 05 17 00          	add    ax,0x17
  14ffc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ffca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ffd0:	01 08                	add    DWORD PTR [rax],ecx
  14ffd2:	3c 05                	cmp    al,0x5
  14ffd4:	0d f2 05 65 22       	or     eax,0x226505f2
  14ffd9:	05 15 d6 05 17       	add    eax,0x1705d615
  14ffde:	3c 05                	cmp    al,0x5
  14ffe0:	4f 82                	rex.WRXB (bad) 
  14ffe2:	05 3a d6 05 15       	add    eax,0x1505d63a
  14ffe7:	3c 05                	cmp    al,0x5
  14ffe9:	05 e5 05 01 66       	add    eax,0x660105e5
  14ffee:	05 33 00 02 04       	add    eax,0x4020033
  14fff3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14fff6:	3b 00                	cmp    eax,DWORD PTR [rax]
  14fff8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14fffb:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  150001:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150004:	3b 00                	cmp    eax,DWORD PTR [rax]
  150006:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150009:	9e                   	sahf   
  15000a:	05 3c 00 02 04       	add    eax,0x402003c
  15000f:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  150016:	66 05 17 00          	add    ax,0x17
  15001a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15001d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150023:	01 08                	add    DWORD PTR [rax],ecx
  150025:	3c 05                	cmp    al,0x5
  150027:	0d f2 05 24 00       	or     eax,0x2405f2
  15002c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15002f:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 417007b <_end+0x30664bb>
  150035:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150038:	23 00                	and    eax,DWORD PTR [rax]
  15003a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15003d:	3c 05                	cmp    al,0x5
  15003f:	04 00                	add    al,0x0
  150041:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150044:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  15004a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15004d:	17                   	(bad)  
  15004e:	00 02                	add    BYTE PTR [rdx],al
  150050:	04 01                	add    al,0x1
  150052:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150058:	01 08                	add    DWORD PTR [rax],ecx
  15005a:	3c 05                	cmp    al,0x5
  15005c:	0d ba 05 69 22       	or     eax,0x226905ba
  150061:	05 15 d6 05 17       	add    eax,0x1705d615
  150066:	3c 05                	cmp    al,0x5
  150068:	51                   	push   rcx
  150069:	82                   	(bad)  
  15006a:	05 3a d6 05 15       	add    eax,0x1505d63a
  15006f:	3c 05                	cmp    al,0x5
  150071:	05 e5 05 01 66       	add    eax,0x660105e5
  150076:	05 18 00 02 04       	add    eax,0x4020018
  15007b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15007e:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  150081:	04 01                	add    al,0x1
  150083:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  150086:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  150089:	04 01                	add    al,0x1
  15008b:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  150091:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  150097:	04 01                	add    al,0x1
  150099:	9e                   	sahf   
  15009a:	05 18 00 02 04       	add    eax,0x4020018
  15009f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1500a2:	0c ad                	or     al,0xad
  1500a4:	05 04 e5 05 01       	add    eax,0x105e504
  1500a9:	66 05 17 00          	add    ax,0x17
  1500ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1500b0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1500b6:	01 08                	add    DWORD PTR [rax],ecx
  1500b8:	3c 05                	cmp    al,0x5
  1500ba:	0d f2 05 65 22       	or     eax,0x226505f2
  1500bf:	05 15 d6 05 17       	add    eax,0x1705d615
  1500c4:	3c 05                	cmp    al,0x5
  1500c6:	4f 82                	rex.WRXB (bad) 
  1500c8:	05 3a d6 05 15       	add    eax,0x1505d63a
  1500cd:	3c 05                	cmp    al,0x5
  1500cf:	05 e5 05 01 66       	add    eax,0x660105e5
  1500d4:	05 33 00 02 04       	add    eax,0x4020033
  1500d9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1500dc:	3b 00                	cmp    eax,DWORD PTR [rax]
  1500de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1500e1:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1500e7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1500ea:	3b 00                	cmp    eax,DWORD PTR [rax]
  1500ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1500ef:	9e                   	sahf   
  1500f0:	05 3c 00 02 04       	add    eax,0x402003c
  1500f5:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  1500fc:	66 05 17 00          	add    ax,0x17
  150100:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150103:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150109:	01 08                	add    DWORD PTR [rax],ecx
  15010b:	3c 05                	cmp    al,0x5
  15010d:	0d f2 05 24 00       	or     eax,0x2405f2
  150112:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150115:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4170161 <_end+0x30665a1>
  15011b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15011e:	23 00                	and    eax,DWORD PTR [rax]
  150120:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150123:	3c 05                	cmp    al,0x5
  150125:	04 00                	add    al,0x0
  150127:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15012a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  150130:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150133:	17                   	(bad)  
  150134:	00 02                	add    BYTE PTR [rdx],al
  150136:	04 01                	add    al,0x1
  150138:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15013e:	01 08                	add    DWORD PTR [rax],ecx
  150140:	3c 05                	cmp    al,0x5
  150142:	0d ba 05 69 22       	or     eax,0x226905ba
  150147:	05 15 d6 05 17       	add    eax,0x1705d615
  15014c:	3c 05                	cmp    al,0x5
  15014e:	51                   	push   rcx
  15014f:	82                   	(bad)  
  150150:	05 3a d6 05 15       	add    eax,0x1505d63a
  150155:	3c 05                	cmp    al,0x5
  150157:	05 e5 05 01 66       	add    eax,0x660105e5
  15015c:	05 18 00 02 04       	add    eax,0x4020018
  150161:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150164:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  150167:	04 01                	add    al,0x1
  150169:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15016c:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  15016f:	04 01                	add    al,0x1
  150171:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  150177:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  15017d:	04 01                	add    al,0x1
  15017f:	9e                   	sahf   
  150180:	05 18 00 02 04       	add    eax,0x4020018
  150185:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  150188:	0c ad                	or     al,0xad
  15018a:	05 04 e5 05 01       	add    eax,0x105e504
  15018f:	66 05 17 00          	add    ax,0x17
  150193:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150196:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15019c:	01 08                	add    DWORD PTR [rax],ecx
  15019e:	3c 05                	cmp    al,0x5
  1501a0:	0d f2 05 65 22       	or     eax,0x226505f2
  1501a5:	05 15 d6 05 17       	add    eax,0x1705d615
  1501aa:	3c 05                	cmp    al,0x5
  1501ac:	4f 82                	rex.WRXB (bad) 
  1501ae:	05 3a d6 05 15       	add    eax,0x1505d63a
  1501b3:	3c 05                	cmp    al,0x5
  1501b5:	05 e5 05 01 66       	add    eax,0x660105e5
  1501ba:	05 33 00 02 04       	add    eax,0x4020033
  1501bf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1501c2:	3b 00                	cmp    eax,DWORD PTR [rax]
  1501c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1501c7:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1501cd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1501d0:	3b 00                	cmp    eax,DWORD PTR [rax]
  1501d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1501d5:	9e                   	sahf   
  1501d6:	05 3c 00 02 04       	add    eax,0x402003c
  1501db:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  1501e2:	66 05 17 00          	add    ax,0x17
  1501e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1501e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1501ef:	01 08                	add    DWORD PTR [rax],ecx
  1501f1:	3c 05                	cmp    al,0x5
  1501f3:	0d f2 05 24 00       	or     eax,0x2405f2
  1501f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1501fb:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4170247 <_end+0x3066687>
  150201:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150204:	23 00                	and    eax,DWORD PTR [rax]
  150206:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150209:	3c 05                	cmp    al,0x5
  15020b:	04 00                	add    al,0x0
  15020d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150210:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  150216:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150219:	17                   	(bad)  
  15021a:	00 02                	add    BYTE PTR [rdx],al
  15021c:	04 01                	add    al,0x1
  15021e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150224:	01 08                	add    DWORD PTR [rax],ecx
  150226:	3c 05                	cmp    al,0x5
  150228:	0d ba 05 69 22       	or     eax,0x226905ba
  15022d:	05 15 d6 05 17       	add    eax,0x1705d615
  150232:	3c 05                	cmp    al,0x5
  150234:	51                   	push   rcx
  150235:	82                   	(bad)  
  150236:	05 3a d6 05 15       	add    eax,0x1505d63a
  15023b:	3c 05                	cmp    al,0x5
  15023d:	05 e5 05 01 66       	add    eax,0x660105e5
  150242:	05 18 00 02 04       	add    eax,0x4020018
  150247:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15024a:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  15024d:	04 01                	add    al,0x1
  15024f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  150252:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  150255:	04 01                	add    al,0x1
  150257:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  15025d:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  150263:	04 01                	add    al,0x1
  150265:	9e                   	sahf   
  150266:	05 18 00 02 04       	add    eax,0x4020018
  15026b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15026e:	0c ad                	or     al,0xad
  150270:	05 04 e5 05 01       	add    eax,0x105e504
  150275:	66 05 17 00          	add    ax,0x17
  150279:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15027c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150282:	01 08                	add    DWORD PTR [rax],ecx
  150284:	3c 05                	cmp    al,0x5
  150286:	0d f2 05 65 22       	or     eax,0x226505f2
  15028b:	05 15 d6 05 17       	add    eax,0x1705d615
  150290:	3c 05                	cmp    al,0x5
  150292:	4f 82                	rex.WRXB (bad) 
  150294:	05 3a d6 05 15       	add    eax,0x1505d63a
  150299:	3c 05                	cmp    al,0x5
  15029b:	05 e5 05 01 66       	add    eax,0x660105e5
  1502a0:	05 33 00 02 04       	add    eax,0x4020033
  1502a5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1502a8:	3b 00                	cmp    eax,DWORD PTR [rax]
  1502aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1502ad:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1502b3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1502b6:	3b 00                	cmp    eax,DWORD PTR [rax]
  1502b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1502bb:	9e                   	sahf   
  1502bc:	05 3c 00 02 04       	add    eax,0x402003c
  1502c1:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  1502c8:	66 05 17 00          	add    ax,0x17
  1502cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1502cf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1502d5:	01 08                	add    DWORD PTR [rax],ecx
  1502d7:	3c 05                	cmp    al,0x5
  1502d9:	0d f2 05 24 00       	or     eax,0x2405f2
  1502de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1502e1:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 417032d <_end+0x306676d>
  1502e7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1502ea:	23 00                	and    eax,DWORD PTR [rax]
  1502ec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1502ef:	3c 05                	cmp    al,0x5
  1502f1:	04 00                	add    al,0x0
  1502f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1502f6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1502fc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1502ff:	17                   	(bad)  
  150300:	00 02                	add    BYTE PTR [rdx],al
  150302:	04 01                	add    al,0x1
  150304:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15030a:	01 08                	add    DWORD PTR [rax],ecx
  15030c:	3c 05                	cmp    al,0x5
  15030e:	0d ba 05 69 22       	or     eax,0x226905ba
  150313:	05 15 d6 05 17       	add    eax,0x1705d615
  150318:	3c 05                	cmp    al,0x5
  15031a:	51                   	push   rcx
  15031b:	82                   	(bad)  
  15031c:	05 3a d6 05 15       	add    eax,0x1505d63a
  150321:	3c 05                	cmp    al,0x5
  150323:	05 e5 05 01 66       	add    eax,0x660105e5
  150328:	05 18 00 02 04       	add    eax,0x4020018
  15032d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150330:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  150333:	04 01                	add    al,0x1
  150335:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  150338:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  15033b:	04 01                	add    al,0x1
  15033d:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  150343:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  150349:	04 01                	add    al,0x1
  15034b:	9e                   	sahf   
  15034c:	05 18 00 02 04       	add    eax,0x4020018
  150351:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  150354:	0c ad                	or     al,0xad
  150356:	05 04 e5 05 01       	add    eax,0x105e504
  15035b:	66 05 17 00          	add    ax,0x17
  15035f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150362:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150368:	01 08                	add    DWORD PTR [rax],ecx
  15036a:	3c 05                	cmp    al,0x5
  15036c:	0d f2 05 65 22       	or     eax,0x226505f2
  150371:	05 15 d6 05 17       	add    eax,0x1705d615
  150376:	3c 05                	cmp    al,0x5
  150378:	4f 82                	rex.WRXB (bad) 
  15037a:	05 3a d6 05 15       	add    eax,0x1505d63a
  15037f:	3c 05                	cmp    al,0x5
  150381:	05 e5 05 01 66       	add    eax,0x660105e5
  150386:	05 33 00 02 04       	add    eax,0x4020033
  15038b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15038e:	3b 00                	cmp    eax,DWORD PTR [rax]
  150390:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150393:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  150399:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15039c:	3b 00                	cmp    eax,DWORD PTR [rax]
  15039e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1503a1:	9e                   	sahf   
  1503a2:	05 3c 00 02 04       	add    eax,0x402003c
  1503a7:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  1503ae:	66 05 17 00          	add    ax,0x17
  1503b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1503b5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1503bb:	01 08                	add    DWORD PTR [rax],ecx
  1503bd:	3c 05                	cmp    al,0x5
  1503bf:	0d f2 05 24 00       	or     eax,0x2405f2
  1503c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1503c7:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4170413 <_end+0x3066853>
  1503cd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1503d0:	23 00                	and    eax,DWORD PTR [rax]
  1503d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1503d5:	3c 05                	cmp    al,0x5
  1503d7:	04 00                	add    al,0x0
  1503d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1503dc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1503e2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1503e5:	17                   	(bad)  
  1503e6:	00 02                	add    BYTE PTR [rdx],al
  1503e8:	04 01                	add    al,0x1
  1503ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1503f0:	01 08                	add    DWORD PTR [rax],ecx
  1503f2:	3c 05                	cmp    al,0x5
  1503f4:	0d ba 05 69 22       	or     eax,0x226905ba
  1503f9:	05 15 d6 05 17       	add    eax,0x1705d615
  1503fe:	3c 05                	cmp    al,0x5
  150400:	51                   	push   rcx
  150401:	82                   	(bad)  
  150402:	05 3a d6 05 15       	add    eax,0x1505d63a
  150407:	3c 05                	cmp    al,0x5
  150409:	05 e5 05 01 66       	add    eax,0x660105e5
  15040e:	05 18 00 02 04       	add    eax,0x4020018
  150413:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150416:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  150419:	04 01                	add    al,0x1
  15041b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15041e:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  150421:	04 01                	add    al,0x1
  150423:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  150429:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  15042f:	04 01                	add    al,0x1
  150431:	9e                   	sahf   
  150432:	05 18 00 02 04       	add    eax,0x4020018
  150437:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15043a:	0c ad                	or     al,0xad
  15043c:	05 04 e5 05 01       	add    eax,0x105e504
  150441:	66 05 17 00          	add    ax,0x17
  150445:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150448:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15044e:	01 08                	add    DWORD PTR [rax],ecx
  150450:	3c 05                	cmp    al,0x5
  150452:	0d f2 05 65 22       	or     eax,0x226505f2
  150457:	05 15 d6 05 17       	add    eax,0x1705d615
  15045c:	3c 05                	cmp    al,0x5
  15045e:	4f 82                	rex.WRXB (bad) 
  150460:	05 3a d6 05 15       	add    eax,0x1505d63a
  150465:	3c 05                	cmp    al,0x5
  150467:	05 e5 05 01 66       	add    eax,0x660105e5
  15046c:	05 33 00 02 04       	add    eax,0x4020033
  150471:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150474:	3b 00                	cmp    eax,DWORD PTR [rax]
  150476:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150479:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  15047f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150482:	3b 00                	cmp    eax,DWORD PTR [rax]
  150484:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150487:	9e                   	sahf   
  150488:	05 3c 00 02 04       	add    eax,0x402003c
  15048d:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  150494:	66 05 17 00          	add    ax,0x17
  150498:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15049b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1504a1:	01 08                	add    DWORD PTR [rax],ecx
  1504a3:	3c 05                	cmp    al,0x5
  1504a5:	0d f2 05 24 00       	or     eax,0x2405f2
  1504aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1504ad:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41704f9 <_end+0x3066939>
  1504b3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1504b6:	23 00                	and    eax,DWORD PTR [rax]
  1504b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1504bb:	3c 05                	cmp    al,0x5
  1504bd:	04 00                	add    al,0x0
  1504bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1504c2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1504c8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1504cb:	17                   	(bad)  
  1504cc:	00 02                	add    BYTE PTR [rdx],al
  1504ce:	04 01                	add    al,0x1
  1504d0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1504d6:	01 08                	add    DWORD PTR [rax],ecx
  1504d8:	3c 05                	cmp    al,0x5
  1504da:	0d ba 05 69 22       	or     eax,0x226905ba
  1504df:	05 15 d6 05 17       	add    eax,0x1705d615
  1504e4:	3c 05                	cmp    al,0x5
  1504e6:	51                   	push   rcx
  1504e7:	82                   	(bad)  
  1504e8:	05 3a d6 05 15       	add    eax,0x1505d63a
  1504ed:	3c 05                	cmp    al,0x5
  1504ef:	05 e5 05 01 66       	add    eax,0x660105e5
  1504f4:	05 18 00 02 04       	add    eax,0x4020018
  1504f9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1504fc:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1504ff:	04 01                	add    al,0x1
  150501:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  150504:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  150507:	04 01                	add    al,0x1
  150509:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  15050f:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  150515:	04 01                	add    al,0x1
  150517:	9e                   	sahf   
  150518:	05 18 00 02 04       	add    eax,0x4020018
  15051d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  150520:	0c ad                	or     al,0xad
  150522:	05 04 e5 05 01       	add    eax,0x105e504
  150527:	66 05 17 00          	add    ax,0x17
  15052b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15052e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150534:	01 08                	add    DWORD PTR [rax],ecx
  150536:	3c 05                	cmp    al,0x5
  150538:	0d f2 05 65 22       	or     eax,0x226505f2
  15053d:	05 15 d6 05 17       	add    eax,0x1705d615
  150542:	3c 05                	cmp    al,0x5
  150544:	4f 82                	rex.WRXB (bad) 
  150546:	05 3a d6 05 15       	add    eax,0x1505d63a
  15054b:	3c 05                	cmp    al,0x5
  15054d:	05 e5 05 01 66       	add    eax,0x660105e5
  150552:	05 33 00 02 04       	add    eax,0x4020033
  150557:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15055a:	3b 00                	cmp    eax,DWORD PTR [rax]
  15055c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15055f:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  150565:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150568:	3b 00                	cmp    eax,DWORD PTR [rax]
  15056a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15056d:	9e                   	sahf   
  15056e:	05 3c 00 02 04       	add    eax,0x402003c
  150573:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  15057a:	66 05 17 00          	add    ax,0x17
  15057e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150581:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150587:	01 08                	add    DWORD PTR [rax],ecx
  150589:	3c 05                	cmp    al,0x5
  15058b:	0d f2 05 24 00       	or     eax,0x2405f2
  150590:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150593:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41705df <_end+0x3066a1f>
  150599:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15059c:	23 00                	and    eax,DWORD PTR [rax]
  15059e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1505a1:	3c 05                	cmp    al,0x5
  1505a3:	04 00                	add    al,0x0
  1505a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1505a8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1505ae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1505b1:	17                   	(bad)  
  1505b2:	00 02                	add    BYTE PTR [rdx],al
  1505b4:	04 01                	add    al,0x1
  1505b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1505bc:	01 08                	add    DWORD PTR [rax],ecx
  1505be:	3c 05                	cmp    al,0x5
  1505c0:	0d ba 05 69 22       	or     eax,0x226905ba
  1505c5:	05 15 d6 05 17       	add    eax,0x1705d615
  1505ca:	3c 05                	cmp    al,0x5
  1505cc:	51                   	push   rcx
  1505cd:	82                   	(bad)  
  1505ce:	05 3a d6 05 15       	add    eax,0x1505d63a
  1505d3:	3c 05                	cmp    al,0x5
  1505d5:	05 e5 05 01 66       	add    eax,0x660105e5
  1505da:	05 18 00 02 04       	add    eax,0x4020018
  1505df:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1505e2:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1505e5:	04 01                	add    al,0x1
  1505e7:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1505ea:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1505ed:	04 01                	add    al,0x1
  1505ef:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1505f5:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1505fb:	04 01                	add    al,0x1
  1505fd:	9e                   	sahf   
  1505fe:	05 18 00 02 04       	add    eax,0x4020018
  150603:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  150606:	0c ad                	or     al,0xad
  150608:	05 04 e5 05 01       	add    eax,0x105e504
  15060d:	66 05 17 00          	add    ax,0x17
  150611:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150614:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15061a:	01 08                	add    DWORD PTR [rax],ecx
  15061c:	3c 05                	cmp    al,0x5
  15061e:	0d f2 05 65 22       	or     eax,0x226505f2
  150623:	05 15 d6 05 17       	add    eax,0x1705d615
  150628:	3c 05                	cmp    al,0x5
  15062a:	4f 82                	rex.WRXB (bad) 
  15062c:	05 3a d6 05 15       	add    eax,0x1505d63a
  150631:	3c 05                	cmp    al,0x5
  150633:	05 e5 05 01 66       	add    eax,0x660105e5
  150638:	05 33 00 02 04       	add    eax,0x4020033
  15063d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150640:	3b 00                	cmp    eax,DWORD PTR [rax]
  150642:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150645:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  15064b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15064e:	3b 00                	cmp    eax,DWORD PTR [rax]
  150650:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150653:	9e                   	sahf   
  150654:	05 3c 00 02 04       	add    eax,0x402003c
  150659:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  150660:	66 05 17 00          	add    ax,0x17
  150664:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150667:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15066d:	01 08                	add    DWORD PTR [rax],ecx
  15066f:	3c 05                	cmp    al,0x5
  150671:	0d f2 05 24 00       	or     eax,0x2405f2
  150676:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150679:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41706c5 <_end+0x3066b05>
  15067f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150682:	23 00                	and    eax,DWORD PTR [rax]
  150684:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150687:	3c 05                	cmp    al,0x5
  150689:	04 00                	add    al,0x0
  15068b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15068e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  150694:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150697:	17                   	(bad)  
  150698:	00 02                	add    BYTE PTR [rdx],al
  15069a:	04 01                	add    al,0x1
  15069c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1506a2:	01 08                	add    DWORD PTR [rax],ecx
  1506a4:	3c 05                	cmp    al,0x5
  1506a6:	0d ba 05 69 22       	or     eax,0x226905ba
  1506ab:	05 15 d6 05 17       	add    eax,0x1705d615
  1506b0:	3c 05                	cmp    al,0x5
  1506b2:	51                   	push   rcx
  1506b3:	82                   	(bad)  
  1506b4:	05 3a d6 05 15       	add    eax,0x1505d63a
  1506b9:	3c 05                	cmp    al,0x5
  1506bb:	05 e5 05 01 66       	add    eax,0x660105e5
  1506c0:	05 18 00 02 04       	add    eax,0x4020018
  1506c5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1506c8:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1506cb:	04 01                	add    al,0x1
  1506cd:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1506d0:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1506d3:	04 01                	add    al,0x1
  1506d5:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1506db:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1506e1:	04 01                	add    al,0x1
  1506e3:	9e                   	sahf   
  1506e4:	05 18 00 02 04       	add    eax,0x4020018
  1506e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1506ec:	0c ad                	or     al,0xad
  1506ee:	05 04 e5 05 01       	add    eax,0x105e504
  1506f3:	66 05 17 00          	add    ax,0x17
  1506f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1506fa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150700:	01 08                	add    DWORD PTR [rax],ecx
  150702:	3c 05                	cmp    al,0x5
  150704:	0d f2 05 65 22       	or     eax,0x226505f2
  150709:	05 15 d6 05 17       	add    eax,0x1705d615
  15070e:	3c 05                	cmp    al,0x5
  150710:	4f 82                	rex.WRXB (bad) 
  150712:	05 3a d6 05 15       	add    eax,0x1505d63a
  150717:	3c 05                	cmp    al,0x5
  150719:	05 e5 05 01 66       	add    eax,0x660105e5
  15071e:	05 33 00 02 04       	add    eax,0x4020033
  150723:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150726:	3b 00                	cmp    eax,DWORD PTR [rax]
  150728:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15072b:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  150731:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150734:	3b 00                	cmp    eax,DWORD PTR [rax]
  150736:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150739:	9e                   	sahf   
  15073a:	05 3c 00 02 04       	add    eax,0x402003c
  15073f:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  150746:	66 05 17 00          	add    ax,0x17
  15074a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15074d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150753:	01 08                	add    DWORD PTR [rax],ecx
  150755:	3c 05                	cmp    al,0x5
  150757:	0d f2 05 24 00       	or     eax,0x2405f2
  15075c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15075f:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41707ab <_end+0x3066beb>
  150765:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150768:	23 00                	and    eax,DWORD PTR [rax]
  15076a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15076d:	3c 05                	cmp    al,0x5
  15076f:	04 00                	add    al,0x0
  150771:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150774:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  15077a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15077d:	17                   	(bad)  
  15077e:	00 02                	add    BYTE PTR [rdx],al
  150780:	04 01                	add    al,0x1
  150782:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150788:	01 08                	add    DWORD PTR [rax],ecx
  15078a:	3c 05                	cmp    al,0x5
  15078c:	0d ba 05 69 22       	or     eax,0x226905ba
  150791:	05 15 d6 05 17       	add    eax,0x1705d615
  150796:	3c 05                	cmp    al,0x5
  150798:	51                   	push   rcx
  150799:	82                   	(bad)  
  15079a:	05 3a d6 05 15       	add    eax,0x1505d63a
  15079f:	3c 05                	cmp    al,0x5
  1507a1:	05 e5 05 01 66       	add    eax,0x660105e5
  1507a6:	05 18 00 02 04       	add    eax,0x4020018
  1507ab:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1507ae:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1507b1:	04 01                	add    al,0x1
  1507b3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1507b6:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1507b9:	04 01                	add    al,0x1
  1507bb:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1507c1:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1507c7:	04 01                	add    al,0x1
  1507c9:	9e                   	sahf   
  1507ca:	05 18 00 02 04       	add    eax,0x4020018
  1507cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1507d2:	0c ad                	or     al,0xad
  1507d4:	05 04 e5 05 01       	add    eax,0x105e504
  1507d9:	66 05 17 00          	add    ax,0x17
  1507dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1507e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1507e6:	01 08                	add    DWORD PTR [rax],ecx
  1507e8:	3c 05                	cmp    al,0x5
  1507ea:	0d f2 05 65 22       	or     eax,0x226505f2
  1507ef:	05 15 d6 05 17       	add    eax,0x1705d615
  1507f4:	3c 05                	cmp    al,0x5
  1507f6:	4f 82                	rex.WRXB (bad) 
  1507f8:	05 3a d6 05 15       	add    eax,0x1505d63a
  1507fd:	3c 05                	cmp    al,0x5
  1507ff:	05 e5 05 01 66       	add    eax,0x660105e5
  150804:	05 33 00 02 04       	add    eax,0x4020033
  150809:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15080c:	3b 00                	cmp    eax,DWORD PTR [rax]
  15080e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150811:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  150817:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15081a:	3b 00                	cmp    eax,DWORD PTR [rax]
  15081c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15081f:	9e                   	sahf   
  150820:	05 3c 00 02 04       	add    eax,0x402003c
  150825:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  15082c:	66 05 17 00          	add    ax,0x17
  150830:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150833:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150839:	01 08                	add    DWORD PTR [rax],ecx
  15083b:	3c 05                	cmp    al,0x5
  15083d:	0d f2 05 24 00       	or     eax,0x2405f2
  150842:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150845:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4170891 <_end+0x3066cd1>
  15084b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15084e:	23 00                	and    eax,DWORD PTR [rax]
  150850:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150853:	3c 05                	cmp    al,0x5
  150855:	04 00                	add    al,0x0
  150857:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15085a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  150860:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150863:	17                   	(bad)  
  150864:	00 02                	add    BYTE PTR [rdx],al
  150866:	04 01                	add    al,0x1
  150868:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15086e:	01 08                	add    DWORD PTR [rax],ecx
  150870:	3c 05                	cmp    al,0x5
  150872:	0d ba 05 69 22       	or     eax,0x226905ba
  150877:	05 15 d6 05 17       	add    eax,0x1705d615
  15087c:	3c 05                	cmp    al,0x5
  15087e:	51                   	push   rcx
  15087f:	82                   	(bad)  
  150880:	05 3a d6 05 15       	add    eax,0x1505d63a
  150885:	3c 05                	cmp    al,0x5
  150887:	05 e5 05 01 66       	add    eax,0x660105e5
  15088c:	05 18 00 02 04       	add    eax,0x4020018
  150891:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150894:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  150897:	04 01                	add    al,0x1
  150899:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15089c:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  15089f:	04 01                	add    al,0x1
  1508a1:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1508a7:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1508ad:	04 01                	add    al,0x1
  1508af:	9e                   	sahf   
  1508b0:	05 18 00 02 04       	add    eax,0x4020018
  1508b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1508b8:	0c ad                	or     al,0xad
  1508ba:	05 04 e5 05 01       	add    eax,0x105e504
  1508bf:	66 05 17 00          	add    ax,0x17
  1508c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1508c6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1508cc:	01 08                	add    DWORD PTR [rax],ecx
  1508ce:	3c 05                	cmp    al,0x5
  1508d0:	0d f2 05 65 22       	or     eax,0x226505f2
  1508d5:	05 15 d6 05 17       	add    eax,0x1705d615
  1508da:	3c 05                	cmp    al,0x5
  1508dc:	4f 82                	rex.WRXB (bad) 
  1508de:	05 3a d6 05 15       	add    eax,0x1505d63a
  1508e3:	3c 05                	cmp    al,0x5
  1508e5:	05 e5 05 01 66       	add    eax,0x660105e5
  1508ea:	05 33 00 02 04       	add    eax,0x4020033
  1508ef:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1508f2:	3b 00                	cmp    eax,DWORD PTR [rax]
  1508f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1508f7:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1508fd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150900:	3b 00                	cmp    eax,DWORD PTR [rax]
  150902:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150905:	9e                   	sahf   
  150906:	05 3c 00 02 04       	add    eax,0x402003c
  15090b:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  150912:	66 05 17 00          	add    ax,0x17
  150916:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150919:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15091f:	01 08                	add    DWORD PTR [rax],ecx
  150921:	3c 05                	cmp    al,0x5
  150923:	0d f2 05 24 00       	or     eax,0x2405f2
  150928:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15092b:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4170977 <_end+0x3066db7>
  150931:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150934:	23 00                	and    eax,DWORD PTR [rax]
  150936:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150939:	3c 05                	cmp    al,0x5
  15093b:	04 00                	add    al,0x0
  15093d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150940:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  150946:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150949:	17                   	(bad)  
  15094a:	00 02                	add    BYTE PTR [rdx],al
  15094c:	04 01                	add    al,0x1
  15094e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150954:	01 08                	add    DWORD PTR [rax],ecx
  150956:	3c 05                	cmp    al,0x5
  150958:	0d ba 05 69 22       	or     eax,0x226905ba
  15095d:	05 15 d6 05 17       	add    eax,0x1705d615
  150962:	3c 05                	cmp    al,0x5
  150964:	51                   	push   rcx
  150965:	82                   	(bad)  
  150966:	05 3a d6 05 15       	add    eax,0x1505d63a
  15096b:	3c 05                	cmp    al,0x5
  15096d:	05 e5 05 01 66       	add    eax,0x660105e5
  150972:	05 18 00 02 04       	add    eax,0x4020018
  150977:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15097a:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  15097d:	04 01                	add    al,0x1
  15097f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  150982:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  150985:	04 01                	add    al,0x1
  150987:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  15098d:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  150993:	04 01                	add    al,0x1
  150995:	9e                   	sahf   
  150996:	05 18 00 02 04       	add    eax,0x4020018
  15099b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15099e:	0c ad                	or     al,0xad
  1509a0:	05 04 e5 05 01       	add    eax,0x105e504
  1509a5:	66 05 17 00          	add    ax,0x17
  1509a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1509ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1509b2:	01 08                	add    DWORD PTR [rax],ecx
  1509b4:	3c 05                	cmp    al,0x5
  1509b6:	0d f2 05 65 22       	or     eax,0x226505f2
  1509bb:	05 15 d6 05 17       	add    eax,0x1705d615
  1509c0:	3c 05                	cmp    al,0x5
  1509c2:	4f 82                	rex.WRXB (bad) 
  1509c4:	05 3a d6 05 15       	add    eax,0x1505d63a
  1509c9:	3c 05                	cmp    al,0x5
  1509cb:	05 e5 05 01 66       	add    eax,0x660105e5
  1509d0:	05 33 00 02 04       	add    eax,0x4020033
  1509d5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1509d8:	3b 00                	cmp    eax,DWORD PTR [rax]
  1509da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1509dd:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1509e3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1509e6:	3b 00                	cmp    eax,DWORD PTR [rax]
  1509e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1509eb:	9e                   	sahf   
  1509ec:	05 3c 00 02 04       	add    eax,0x402003c
  1509f1:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  1509f8:	66 05 17 00          	add    ax,0x17
  1509fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1509ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150a05:	01 08                	add    DWORD PTR [rax],ecx
  150a07:	3c 05                	cmp    al,0x5
  150a09:	0d f2 05 24 00       	or     eax,0x2405f2
  150a0e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150a11:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4170a5d <_end+0x3066e9d>
  150a17:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150a1a:	23 00                	and    eax,DWORD PTR [rax]
  150a1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150a1f:	3c 05                	cmp    al,0x5
  150a21:	04 00                	add    al,0x0
  150a23:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150a26:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  150a2c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150a2f:	17                   	(bad)  
  150a30:	00 02                	add    BYTE PTR [rdx],al
  150a32:	04 01                	add    al,0x1
  150a34:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150a3a:	01 08                	add    DWORD PTR [rax],ecx
  150a3c:	3c 05                	cmp    al,0x5
  150a3e:	0d ba 05 69 22       	or     eax,0x226905ba
  150a43:	05 15 d6 05 17       	add    eax,0x1705d615
  150a48:	3c 05                	cmp    al,0x5
  150a4a:	51                   	push   rcx
  150a4b:	82                   	(bad)  
  150a4c:	05 3a d6 05 15       	add    eax,0x1505d63a
  150a51:	3c 05                	cmp    al,0x5
  150a53:	05 e5 05 01 66       	add    eax,0x660105e5
  150a58:	05 18 00 02 04       	add    eax,0x4020018
  150a5d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150a60:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  150a63:	04 01                	add    al,0x1
  150a65:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  150a68:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  150a6b:	04 01                	add    al,0x1
  150a6d:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  150a73:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  150a79:	04 01                	add    al,0x1
  150a7b:	9e                   	sahf   
  150a7c:	05 18 00 02 04       	add    eax,0x4020018
  150a81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  150a84:	0c ad                	or     al,0xad
  150a86:	05 04 e5 05 01       	add    eax,0x105e504
  150a8b:	66 05 17 00          	add    ax,0x17
  150a8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150a92:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150a98:	01 08                	add    DWORD PTR [rax],ecx
  150a9a:	3c 05                	cmp    al,0x5
  150a9c:	0d f2 05 65 22       	or     eax,0x226505f2
  150aa1:	05 15 d6 05 17       	add    eax,0x1705d615
  150aa6:	3c 05                	cmp    al,0x5
  150aa8:	4f 82                	rex.WRXB (bad) 
  150aaa:	05 3a d6 05 15       	add    eax,0x1505d63a
  150aaf:	3c 05                	cmp    al,0x5
  150ab1:	05 e5 05 01 66       	add    eax,0x660105e5
  150ab6:	05 33 00 02 04       	add    eax,0x4020033
  150abb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150abe:	3b 00                	cmp    eax,DWORD PTR [rax]
  150ac0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150ac3:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  150ac9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150acc:	3b 00                	cmp    eax,DWORD PTR [rax]
  150ace:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150ad1:	9e                   	sahf   
  150ad2:	05 3c 00 02 04       	add    eax,0x402003c
  150ad7:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  150ade:	66 05 17 00          	add    ax,0x17
  150ae2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150ae5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150aeb:	01 08                	add    DWORD PTR [rax],ecx
  150aed:	3c 05                	cmp    al,0x5
  150aef:	0d f2 05 24 00       	or     eax,0x2405f2
  150af4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150af7:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4170b43 <_end+0x3066f83>
  150afd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150b00:	23 00                	and    eax,DWORD PTR [rax]
  150b02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150b05:	3c 05                	cmp    al,0x5
  150b07:	04 00                	add    al,0x0
  150b09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150b0c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  150b12:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150b15:	17                   	(bad)  
  150b16:	00 02                	add    BYTE PTR [rdx],al
  150b18:	04 01                	add    al,0x1
  150b1a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150b20:	01 08                	add    DWORD PTR [rax],ecx
  150b22:	3c 05                	cmp    al,0x5
  150b24:	0d ba 05 69 22       	or     eax,0x226905ba
  150b29:	05 15 d6 05 17       	add    eax,0x1705d615
  150b2e:	3c 05                	cmp    al,0x5
  150b30:	51                   	push   rcx
  150b31:	82                   	(bad)  
  150b32:	05 3a d6 05 15       	add    eax,0x1505d63a
  150b37:	3c 05                	cmp    al,0x5
  150b39:	05 e5 05 01 66       	add    eax,0x660105e5
  150b3e:	05 18 00 02 04       	add    eax,0x4020018
  150b43:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150b46:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  150b49:	04 01                	add    al,0x1
  150b4b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  150b4e:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  150b51:	04 01                	add    al,0x1
  150b53:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  150b59:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  150b5f:	04 01                	add    al,0x1
  150b61:	9e                   	sahf   
  150b62:	05 18 00 02 04       	add    eax,0x4020018
  150b67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  150b6a:	0c ad                	or     al,0xad
  150b6c:	05 04 e5 05 01       	add    eax,0x105e504
  150b71:	66 05 17 00          	add    ax,0x17
  150b75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150b78:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150b7e:	01 08                	add    DWORD PTR [rax],ecx
  150b80:	3c 05                	cmp    al,0x5
  150b82:	0d f2 05 65 22       	or     eax,0x226505f2
  150b87:	05 15 d6 05 17       	add    eax,0x1705d615
  150b8c:	3c 05                	cmp    al,0x5
  150b8e:	4f 82                	rex.WRXB (bad) 
  150b90:	05 3a d6 05 15       	add    eax,0x1505d63a
  150b95:	3c 05                	cmp    al,0x5
  150b97:	05 e5 05 01 66       	add    eax,0x660105e5
  150b9c:	05 33 00 02 04       	add    eax,0x4020033
  150ba1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150ba4:	3b 00                	cmp    eax,DWORD PTR [rax]
  150ba6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150ba9:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  150baf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150bb2:	3b 00                	cmp    eax,DWORD PTR [rax]
  150bb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150bb7:	9e                   	sahf   
  150bb8:	05 3c 00 02 04       	add    eax,0x402003c
  150bbd:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  150bc4:	66 05 17 00          	add    ax,0x17
  150bc8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150bcb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150bd1:	01 08                	add    DWORD PTR [rax],ecx
  150bd3:	3c 05                	cmp    al,0x5
  150bd5:	0d f2 05 24 00       	or     eax,0x2405f2
  150bda:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150bdd:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4170c29 <_end+0x3067069>
  150be3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150be6:	23 00                	and    eax,DWORD PTR [rax]
  150be8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150beb:	3c 05                	cmp    al,0x5
  150bed:	04 00                	add    al,0x0
  150bef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150bf2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  150bf8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150bfb:	17                   	(bad)  
  150bfc:	00 02                	add    BYTE PTR [rdx],al
  150bfe:	04 01                	add    al,0x1
  150c00:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150c06:	01 08                	add    DWORD PTR [rax],ecx
  150c08:	3c 05                	cmp    al,0x5
  150c0a:	0d ba 05 69 22       	or     eax,0x226905ba
  150c0f:	05 15 d6 05 17       	add    eax,0x1705d615
  150c14:	3c 05                	cmp    al,0x5
  150c16:	51                   	push   rcx
  150c17:	82                   	(bad)  
  150c18:	05 3a d6 05 15       	add    eax,0x1505d63a
  150c1d:	3c 05                	cmp    al,0x5
  150c1f:	05 e5 05 01 66       	add    eax,0x660105e5
  150c24:	05 18 00 02 04       	add    eax,0x4020018
  150c29:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150c2c:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  150c2f:	04 01                	add    al,0x1
  150c31:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  150c34:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  150c37:	04 01                	add    al,0x1
  150c39:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  150c3f:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  150c45:	04 01                	add    al,0x1
  150c47:	9e                   	sahf   
  150c48:	05 18 00 02 04       	add    eax,0x4020018
  150c4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  150c50:	0c ad                	or     al,0xad
  150c52:	05 04 e5 05 01       	add    eax,0x105e504
  150c57:	66 05 17 00          	add    ax,0x17
  150c5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150c5e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150c64:	01 08                	add    DWORD PTR [rax],ecx
  150c66:	3c 05                	cmp    al,0x5
  150c68:	0d f2 05 65 22       	or     eax,0x226505f2
  150c6d:	05 15 d6 05 17       	add    eax,0x1705d615
  150c72:	3c 05                	cmp    al,0x5
  150c74:	4f 82                	rex.WRXB (bad) 
  150c76:	05 3a d6 05 15       	add    eax,0x1505d63a
  150c7b:	3c 05                	cmp    al,0x5
  150c7d:	05 e5 05 01 66       	add    eax,0x660105e5
  150c82:	05 33 00 02 04       	add    eax,0x4020033
  150c87:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150c8a:	3b 00                	cmp    eax,DWORD PTR [rax]
  150c8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150c8f:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  150c95:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150c98:	3b 00                	cmp    eax,DWORD PTR [rax]
  150c9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150c9d:	9e                   	sahf   
  150c9e:	05 3c 00 02 04       	add    eax,0x402003c
  150ca3:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  150caa:	66 05 17 00          	add    ax,0x17
  150cae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150cb1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150cb7:	01 08                	add    DWORD PTR [rax],ecx
  150cb9:	3c 05                	cmp    al,0x5
  150cbb:	0d f2 05 24 00       	or     eax,0x2405f2
  150cc0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150cc3:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4170d0f <_end+0x306714f>
  150cc9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150ccc:	23 00                	and    eax,DWORD PTR [rax]
  150cce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150cd1:	3c 05                	cmp    al,0x5
  150cd3:	04 00                	add    al,0x0
  150cd5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150cd8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  150cde:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150ce1:	17                   	(bad)  
  150ce2:	00 02                	add    BYTE PTR [rdx],al
  150ce4:	04 01                	add    al,0x1
  150ce6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150cec:	01 08                	add    DWORD PTR [rax],ecx
  150cee:	3c 05                	cmp    al,0x5
  150cf0:	0d ba 05 69 22       	or     eax,0x226905ba
  150cf5:	05 15 d6 05 17       	add    eax,0x1705d615
  150cfa:	3c 05                	cmp    al,0x5
  150cfc:	51                   	push   rcx
  150cfd:	82                   	(bad)  
  150cfe:	05 3a d6 05 15       	add    eax,0x1505d63a
  150d03:	3c 05                	cmp    al,0x5
  150d05:	05 e5 05 01 66       	add    eax,0x660105e5
  150d0a:	05 18 00 02 04       	add    eax,0x4020018
  150d0f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150d12:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  150d15:	04 01                	add    al,0x1
  150d17:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  150d1a:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  150d1d:	04 01                	add    al,0x1
  150d1f:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  150d25:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  150d2b:	04 01                	add    al,0x1
  150d2d:	9e                   	sahf   
  150d2e:	05 18 00 02 04       	add    eax,0x4020018
  150d33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  150d36:	0c ad                	or     al,0xad
  150d38:	05 04 e5 05 01       	add    eax,0x105e504
  150d3d:	66 05 17 00          	add    ax,0x17
  150d41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150d44:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150d4a:	01 08                	add    DWORD PTR [rax],ecx
  150d4c:	3c 05                	cmp    al,0x5
  150d4e:	0d f2 05 65 22       	or     eax,0x226505f2
  150d53:	05 15 d6 05 17       	add    eax,0x1705d615
  150d58:	3c 05                	cmp    al,0x5
  150d5a:	4f 82                	rex.WRXB (bad) 
  150d5c:	05 3a d6 05 15       	add    eax,0x1505d63a
  150d61:	3c 05                	cmp    al,0x5
  150d63:	05 e5 05 01 66       	add    eax,0x660105e5
  150d68:	05 33 00 02 04       	add    eax,0x4020033
  150d6d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150d70:	3b 00                	cmp    eax,DWORD PTR [rax]
  150d72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150d75:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  150d7b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150d7e:	3b 00                	cmp    eax,DWORD PTR [rax]
  150d80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150d83:	9e                   	sahf   
  150d84:	05 3c 00 02 04       	add    eax,0x402003c
  150d89:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  150d90:	66 05 17 00          	add    ax,0x17
  150d94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150d97:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150d9d:	01 08                	add    DWORD PTR [rax],ecx
  150d9f:	3c 05                	cmp    al,0x5
  150da1:	0d f2 05 24 00       	or     eax,0x2405f2
  150da6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150da9:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4170df5 <_end+0x3067235>
  150daf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150db2:	23 00                	and    eax,DWORD PTR [rax]
  150db4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150db7:	3c 05                	cmp    al,0x5
  150db9:	04 00                	add    al,0x0
  150dbb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150dbe:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  150dc4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150dc7:	17                   	(bad)  
  150dc8:	00 02                	add    BYTE PTR [rdx],al
  150dca:	04 01                	add    al,0x1
  150dcc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150dd2:	01 08                	add    DWORD PTR [rax],ecx
  150dd4:	3c 05                	cmp    al,0x5
  150dd6:	0d ba 05 69 22       	or     eax,0x226905ba
  150ddb:	05 15 d6 05 17       	add    eax,0x1705d615
  150de0:	3c 05                	cmp    al,0x5
  150de2:	51                   	push   rcx
  150de3:	82                   	(bad)  
  150de4:	05 3a d6 05 15       	add    eax,0x1505d63a
  150de9:	3c 05                	cmp    al,0x5
  150deb:	05 e5 05 01 66       	add    eax,0x660105e5
  150df0:	05 18 00 02 04       	add    eax,0x4020018
  150df5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150df8:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  150dfb:	04 01                	add    al,0x1
  150dfd:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  150e00:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  150e03:	04 01                	add    al,0x1
  150e05:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  150e0b:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  150e11:	04 01                	add    al,0x1
  150e13:	9e                   	sahf   
  150e14:	05 18 00 02 04       	add    eax,0x4020018
  150e19:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  150e1c:	0c ad                	or     al,0xad
  150e1e:	05 04 e5 05 01       	add    eax,0x105e504
  150e23:	66 05 17 00          	add    ax,0x17
  150e27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150e2a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150e30:	01 08                	add    DWORD PTR [rax],ecx
  150e32:	3c 05                	cmp    al,0x5
  150e34:	0d f2 05 65 22       	or     eax,0x226505f2
  150e39:	05 15 d6 05 17       	add    eax,0x1705d615
  150e3e:	3c 05                	cmp    al,0x5
  150e40:	4f 82                	rex.WRXB (bad) 
  150e42:	05 3a d6 05 15       	add    eax,0x1505d63a
  150e47:	3c 05                	cmp    al,0x5
  150e49:	05 e5 05 01 66       	add    eax,0x660105e5
  150e4e:	05 33 00 02 04       	add    eax,0x4020033
  150e53:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150e56:	3b 00                	cmp    eax,DWORD PTR [rax]
  150e58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150e5b:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  150e61:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150e64:	3b 00                	cmp    eax,DWORD PTR [rax]
  150e66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150e69:	9e                   	sahf   
  150e6a:	05 3c 00 02 04       	add    eax,0x402003c
  150e6f:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  150e76:	66 05 17 00          	add    ax,0x17
  150e7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150e7d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150e83:	01 08                	add    DWORD PTR [rax],ecx
  150e85:	3c 05                	cmp    al,0x5
  150e87:	0d f2 05 24 00       	or     eax,0x2405f2
  150e8c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150e8f:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4170edb <_end+0x306731b>
  150e95:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150e98:	23 00                	and    eax,DWORD PTR [rax]
  150e9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150e9d:	3c 05                	cmp    al,0x5
  150e9f:	04 00                	add    al,0x0
  150ea1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150ea4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  150eaa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150ead:	17                   	(bad)  
  150eae:	00 02                	add    BYTE PTR [rdx],al
  150eb0:	04 01                	add    al,0x1
  150eb2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150eb8:	01 08                	add    DWORD PTR [rax],ecx
  150eba:	3c 05                	cmp    al,0x5
  150ebc:	0d ba 05 69 22       	or     eax,0x226905ba
  150ec1:	05 15 d6 05 17       	add    eax,0x1705d615
  150ec6:	3c 05                	cmp    al,0x5
  150ec8:	51                   	push   rcx
  150ec9:	82                   	(bad)  
  150eca:	05 3a d6 05 15       	add    eax,0x1505d63a
  150ecf:	3c 05                	cmp    al,0x5
  150ed1:	05 e5 05 01 66       	add    eax,0x660105e5
  150ed6:	05 18 00 02 04       	add    eax,0x4020018
  150edb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150ede:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  150ee1:	04 01                	add    al,0x1
  150ee3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  150ee6:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  150ee9:	04 01                	add    al,0x1
  150eeb:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  150ef1:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  150ef7:	04 01                	add    al,0x1
  150ef9:	9e                   	sahf   
  150efa:	05 18 00 02 04       	add    eax,0x4020018
  150eff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  150f02:	0c ad                	or     al,0xad
  150f04:	05 04 e5 05 01       	add    eax,0x105e504
  150f09:	66 05 17 00          	add    ax,0x17
  150f0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150f10:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150f16:	01 08                	add    DWORD PTR [rax],ecx
  150f18:	3c 05                	cmp    al,0x5
  150f1a:	0d f2 05 65 22       	or     eax,0x226505f2
  150f1f:	05 15 d6 05 17       	add    eax,0x1705d615
  150f24:	3c 05                	cmp    al,0x5
  150f26:	4f 82                	rex.WRXB (bad) 
  150f28:	05 3a d6 05 15       	add    eax,0x1505d63a
  150f2d:	3c 05                	cmp    al,0x5
  150f2f:	05 e5 05 01 66       	add    eax,0x660105e5
  150f34:	05 33 00 02 04       	add    eax,0x4020033
  150f39:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150f3c:	3b 00                	cmp    eax,DWORD PTR [rax]
  150f3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150f41:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  150f47:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150f4a:	3b 00                	cmp    eax,DWORD PTR [rax]
  150f4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150f4f:	9e                   	sahf   
  150f50:	05 3c 00 02 04       	add    eax,0x402003c
  150f55:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  150f5c:	66 05 17 00          	add    ax,0x17
  150f60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150f63:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150f69:	01 08                	add    DWORD PTR [rax],ecx
  150f6b:	3c 05                	cmp    al,0x5
  150f6d:	0d f2 05 24 00       	or     eax,0x2405f2
  150f72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150f75:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4170fc1 <_end+0x3067401>
  150f7b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150f7e:	23 00                	and    eax,DWORD PTR [rax]
  150f80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150f83:	3c 05                	cmp    al,0x5
  150f85:	04 00                	add    al,0x0
  150f87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  150f8a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  150f90:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  150f93:	17                   	(bad)  
  150f94:	00 02                	add    BYTE PTR [rdx],al
  150f96:	04 01                	add    al,0x1
  150f98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150f9e:	01 08                	add    DWORD PTR [rax],ecx
  150fa0:	3c 05                	cmp    al,0x5
  150fa2:	0d ba 05 69 22       	or     eax,0x226905ba
  150fa7:	05 15 d6 05 17       	add    eax,0x1705d615
  150fac:	3c 05                	cmp    al,0x5
  150fae:	51                   	push   rcx
  150faf:	82                   	(bad)  
  150fb0:	05 3a d6 05 15       	add    eax,0x1505d63a
  150fb5:	3c 05                	cmp    al,0x5
  150fb7:	05 e5 05 01 66       	add    eax,0x660105e5
  150fbc:	05 18 00 02 04       	add    eax,0x4020018
  150fc1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  150fc4:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  150fc7:	04 01                	add    al,0x1
  150fc9:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  150fcc:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  150fcf:	04 01                	add    al,0x1
  150fd1:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  150fd7:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  150fdd:	04 01                	add    al,0x1
  150fdf:	9e                   	sahf   
  150fe0:	05 18 00 02 04       	add    eax,0x4020018
  150fe5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  150fe8:	0c ad                	or     al,0xad
  150fea:	05 04 e5 05 01       	add    eax,0x105e504
  150fef:	66 05 17 00          	add    ax,0x17
  150ff3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  150ff6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  150ffc:	01 08                	add    DWORD PTR [rax],ecx
  150ffe:	3c 05                	cmp    al,0x5
  151000:	0d f2 05 65 22       	or     eax,0x226505f2
  151005:	05 15 d6 05 17       	add    eax,0x1705d615
  15100a:	3c 05                	cmp    al,0x5
  15100c:	4f 82                	rex.WRXB (bad) 
  15100e:	05 3a d6 05 15       	add    eax,0x1505d63a
  151013:	3c 05                	cmp    al,0x5
  151015:	05 e5 05 01 66       	add    eax,0x660105e5
  15101a:	05 33 00 02 04       	add    eax,0x4020033
  15101f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151022:	3b 00                	cmp    eax,DWORD PTR [rax]
  151024:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151027:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  15102d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151030:	3b 00                	cmp    eax,DWORD PTR [rax]
  151032:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151035:	9e                   	sahf   
  151036:	05 3c 00 02 04       	add    eax,0x402003c
  15103b:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  151042:	66 05 17 00          	add    ax,0x17
  151046:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151049:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15104f:	01 08                	add    DWORD PTR [rax],ecx
  151051:	3c 05                	cmp    al,0x5
  151053:	0d f2 05 24 00       	or     eax,0x2405f2
  151058:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15105b:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41710a7 <_end+0x30674e7>
  151061:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151064:	23 00                	and    eax,DWORD PTR [rax]
  151066:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151069:	3c 05                	cmp    al,0x5
  15106b:	04 00                	add    al,0x0
  15106d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151070:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  151076:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151079:	17                   	(bad)  
  15107a:	00 02                	add    BYTE PTR [rdx],al
  15107c:	04 01                	add    al,0x1
  15107e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151084:	01 08                	add    DWORD PTR [rax],ecx
  151086:	3c 05                	cmp    al,0x5
  151088:	0d ba 05 69 22       	or     eax,0x226905ba
  15108d:	05 15 d6 05 17       	add    eax,0x1705d615
  151092:	3c 05                	cmp    al,0x5
  151094:	51                   	push   rcx
  151095:	82                   	(bad)  
  151096:	05 3a d6 05 15       	add    eax,0x1505d63a
  15109b:	3c 05                	cmp    al,0x5
  15109d:	05 e5 05 01 66       	add    eax,0x660105e5
  1510a2:	05 18 00 02 04       	add    eax,0x4020018
  1510a7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1510aa:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1510ad:	04 01                	add    al,0x1
  1510af:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1510b2:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1510b5:	04 01                	add    al,0x1
  1510b7:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1510bd:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1510c3:	04 01                	add    al,0x1
  1510c5:	9e                   	sahf   
  1510c6:	05 18 00 02 04       	add    eax,0x4020018
  1510cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1510ce:	0c ad                	or     al,0xad
  1510d0:	05 04 e5 05 01       	add    eax,0x105e504
  1510d5:	66 05 17 00          	add    ax,0x17
  1510d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1510dc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1510e2:	01 08                	add    DWORD PTR [rax],ecx
  1510e4:	3c 05                	cmp    al,0x5
  1510e6:	0d f2 05 65 22       	or     eax,0x226505f2
  1510eb:	05 15 d6 05 17       	add    eax,0x1705d615
  1510f0:	3c 05                	cmp    al,0x5
  1510f2:	4f 82                	rex.WRXB (bad) 
  1510f4:	05 3a d6 05 15       	add    eax,0x1505d63a
  1510f9:	3c 05                	cmp    al,0x5
  1510fb:	05 e5 05 01 66       	add    eax,0x660105e5
  151100:	05 33 00 02 04       	add    eax,0x4020033
  151105:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151108:	3b 00                	cmp    eax,DWORD PTR [rax]
  15110a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15110d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  151113:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151116:	3b 00                	cmp    eax,DWORD PTR [rax]
  151118:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15111b:	9e                   	sahf   
  15111c:	05 3c 00 02 04       	add    eax,0x402003c
  151121:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  151128:	66 05 17 00          	add    ax,0x17
  15112c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15112f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151135:	01 08                	add    DWORD PTR [rax],ecx
  151137:	3c 05                	cmp    al,0x5
  151139:	0d f2 05 24 00       	or     eax,0x2405f2
  15113e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151141:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 417118d <_end+0x30675cd>
  151147:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15114a:	23 00                	and    eax,DWORD PTR [rax]
  15114c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15114f:	3c 05                	cmp    al,0x5
  151151:	04 00                	add    al,0x0
  151153:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151156:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  15115c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15115f:	17                   	(bad)  
  151160:	00 02                	add    BYTE PTR [rdx],al
  151162:	04 01                	add    al,0x1
  151164:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15116a:	01 08                	add    DWORD PTR [rax],ecx
  15116c:	3c 05                	cmp    al,0x5
  15116e:	0d ba 05 69 22       	or     eax,0x226905ba
  151173:	05 15 d6 05 17       	add    eax,0x1705d615
  151178:	3c 05                	cmp    al,0x5
  15117a:	51                   	push   rcx
  15117b:	82                   	(bad)  
  15117c:	05 3a d6 05 15       	add    eax,0x1505d63a
  151181:	3c 05                	cmp    al,0x5
  151183:	05 e5 05 01 66       	add    eax,0x660105e5
  151188:	05 18 00 02 04       	add    eax,0x4020018
  15118d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151190:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  151193:	04 01                	add    al,0x1
  151195:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  151198:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  15119b:	04 01                	add    al,0x1
  15119d:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1511a3:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1511a9:	04 01                	add    al,0x1
  1511ab:	9e                   	sahf   
  1511ac:	05 18 00 02 04       	add    eax,0x4020018
  1511b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1511b4:	0c ad                	or     al,0xad
  1511b6:	05 04 e5 05 01       	add    eax,0x105e504
  1511bb:	66 05 17 00          	add    ax,0x17
  1511bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1511c2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1511c8:	01 08                	add    DWORD PTR [rax],ecx
  1511ca:	3c 05                	cmp    al,0x5
  1511cc:	0d f2 05 65 22       	or     eax,0x226505f2
  1511d1:	05 15 d6 05 17       	add    eax,0x1705d615
  1511d6:	3c 05                	cmp    al,0x5
  1511d8:	4f 82                	rex.WRXB (bad) 
  1511da:	05 3a d6 05 15       	add    eax,0x1505d63a
  1511df:	3c 05                	cmp    al,0x5
  1511e1:	05 e5 05 01 66       	add    eax,0x660105e5
  1511e6:	05 33 00 02 04       	add    eax,0x4020033
  1511eb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1511ee:	3b 00                	cmp    eax,DWORD PTR [rax]
  1511f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1511f3:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1511f9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1511fc:	3b 00                	cmp    eax,DWORD PTR [rax]
  1511fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151201:	9e                   	sahf   
  151202:	05 3c 00 02 04       	add    eax,0x402003c
  151207:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  15120e:	66 05 17 00          	add    ax,0x17
  151212:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151215:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15121b:	01 08                	add    DWORD PTR [rax],ecx
  15121d:	3c 05                	cmp    al,0x5
  15121f:	0d f2 05 24 00       	or     eax,0x2405f2
  151224:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151227:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4171273 <_end+0x30676b3>
  15122d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151230:	23 00                	and    eax,DWORD PTR [rax]
  151232:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151235:	3c 05                	cmp    al,0x5
  151237:	04 00                	add    al,0x0
  151239:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15123c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  151242:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151245:	17                   	(bad)  
  151246:	00 02                	add    BYTE PTR [rdx],al
  151248:	04 01                	add    al,0x1
  15124a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151250:	01 08                	add    DWORD PTR [rax],ecx
  151252:	3c 05                	cmp    al,0x5
  151254:	0d ba 05 69 22       	or     eax,0x226905ba
  151259:	05 15 d6 05 17       	add    eax,0x1705d615
  15125e:	3c 05                	cmp    al,0x5
  151260:	51                   	push   rcx
  151261:	82                   	(bad)  
  151262:	05 3a d6 05 15       	add    eax,0x1505d63a
  151267:	3c 05                	cmp    al,0x5
  151269:	05 e5 05 01 66       	add    eax,0x660105e5
  15126e:	05 18 00 02 04       	add    eax,0x4020018
  151273:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151276:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  151279:	04 01                	add    al,0x1
  15127b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15127e:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  151281:	04 01                	add    al,0x1
  151283:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  151289:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  15128f:	04 01                	add    al,0x1
  151291:	9e                   	sahf   
  151292:	05 18 00 02 04       	add    eax,0x4020018
  151297:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15129a:	0c ad                	or     al,0xad
  15129c:	05 04 e5 05 01       	add    eax,0x105e504
  1512a1:	66 05 17 00          	add    ax,0x17
  1512a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1512a8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1512ae:	01 08                	add    DWORD PTR [rax],ecx
  1512b0:	3c 05                	cmp    al,0x5
  1512b2:	0d f2 05 65 22       	or     eax,0x226505f2
  1512b7:	05 15 d6 05 17       	add    eax,0x1705d615
  1512bc:	3c 05                	cmp    al,0x5
  1512be:	4f 82                	rex.WRXB (bad) 
  1512c0:	05 3a d6 05 15       	add    eax,0x1505d63a
  1512c5:	3c 05                	cmp    al,0x5
  1512c7:	05 e5 05 01 66       	add    eax,0x660105e5
  1512cc:	05 33 00 02 04       	add    eax,0x4020033
  1512d1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1512d4:	3b 00                	cmp    eax,DWORD PTR [rax]
  1512d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1512d9:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1512df:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1512e2:	3b 00                	cmp    eax,DWORD PTR [rax]
  1512e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1512e7:	9e                   	sahf   
  1512e8:	05 3c 00 02 04       	add    eax,0x402003c
  1512ed:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  1512f4:	66 05 17 00          	add    ax,0x17
  1512f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1512fb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151301:	01 08                	add    DWORD PTR [rax],ecx
  151303:	3c 05                	cmp    al,0x5
  151305:	0d f2 05 24 00       	or     eax,0x2405f2
  15130a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15130d:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4171359 <_end+0x3067799>
  151313:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151316:	23 00                	and    eax,DWORD PTR [rax]
  151318:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15131b:	3c 05                	cmp    al,0x5
  15131d:	04 00                	add    al,0x0
  15131f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151322:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  151328:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15132b:	17                   	(bad)  
  15132c:	00 02                	add    BYTE PTR [rdx],al
  15132e:	04 01                	add    al,0x1
  151330:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151336:	01 08                	add    DWORD PTR [rax],ecx
  151338:	3c 05                	cmp    al,0x5
  15133a:	0d ba 05 69 22       	or     eax,0x226905ba
  15133f:	05 15 d6 05 17       	add    eax,0x1705d615
  151344:	3c 05                	cmp    al,0x5
  151346:	51                   	push   rcx
  151347:	82                   	(bad)  
  151348:	05 3a d6 05 15       	add    eax,0x1505d63a
  15134d:	3c 05                	cmp    al,0x5
  15134f:	05 e5 05 01 66       	add    eax,0x660105e5
  151354:	05 18 00 02 04       	add    eax,0x4020018
  151359:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15135c:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  15135f:	04 01                	add    al,0x1
  151361:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  151364:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  151367:	04 01                	add    al,0x1
  151369:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  15136f:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  151375:	04 01                	add    al,0x1
  151377:	9e                   	sahf   
  151378:	05 18 00 02 04       	add    eax,0x4020018
  15137d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  151380:	0c ad                	or     al,0xad
  151382:	05 04 e5 05 01       	add    eax,0x105e504
  151387:	66 05 17 00          	add    ax,0x17
  15138b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15138e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151394:	01 08                	add    DWORD PTR [rax],ecx
  151396:	3c 05                	cmp    al,0x5
  151398:	0d f2 05 65 22       	or     eax,0x226505f2
  15139d:	05 15 d6 05 17       	add    eax,0x1705d615
  1513a2:	3c 05                	cmp    al,0x5
  1513a4:	4f 82                	rex.WRXB (bad) 
  1513a6:	05 3a d6 05 15       	add    eax,0x1505d63a
  1513ab:	3c 05                	cmp    al,0x5
  1513ad:	05 e5 05 01 66       	add    eax,0x660105e5
  1513b2:	05 33 00 02 04       	add    eax,0x4020033
  1513b7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1513ba:	3b 00                	cmp    eax,DWORD PTR [rax]
  1513bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1513bf:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1513c5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1513c8:	3b 00                	cmp    eax,DWORD PTR [rax]
  1513ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1513cd:	9e                   	sahf   
  1513ce:	05 3c 00 02 04       	add    eax,0x402003c
  1513d3:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  1513da:	66 05 17 00          	add    ax,0x17
  1513de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1513e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1513e7:	01 08                	add    DWORD PTR [rax],ecx
  1513e9:	3c 05                	cmp    al,0x5
  1513eb:	0d f2 05 24 00       	or     eax,0x2405f2
  1513f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1513f3:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 417143f <_end+0x306787f>
  1513f9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1513fc:	23 00                	and    eax,DWORD PTR [rax]
  1513fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151401:	3c 05                	cmp    al,0x5
  151403:	04 00                	add    al,0x0
  151405:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151408:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  15140e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151411:	17                   	(bad)  
  151412:	00 02                	add    BYTE PTR [rdx],al
  151414:	04 01                	add    al,0x1
  151416:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15141c:	01 08                	add    DWORD PTR [rax],ecx
  15141e:	3c 05                	cmp    al,0x5
  151420:	0d ba 05 69 22       	or     eax,0x226905ba
  151425:	05 15 d6 05 17       	add    eax,0x1705d615
  15142a:	3c 05                	cmp    al,0x5
  15142c:	51                   	push   rcx
  15142d:	82                   	(bad)  
  15142e:	05 3a d6 05 15       	add    eax,0x1505d63a
  151433:	3c 05                	cmp    al,0x5
  151435:	05 e5 05 01 66       	add    eax,0x660105e5
  15143a:	05 18 00 02 04       	add    eax,0x4020018
  15143f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151442:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  151445:	04 01                	add    al,0x1
  151447:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15144a:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  15144d:	04 01                	add    al,0x1
  15144f:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  151455:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  15145b:	04 01                	add    al,0x1
  15145d:	9e                   	sahf   
  15145e:	05 18 00 02 04       	add    eax,0x4020018
  151463:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  151466:	0c ad                	or     al,0xad
  151468:	05 04 e5 05 01       	add    eax,0x105e504
  15146d:	66 05 17 00          	add    ax,0x17
  151471:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151474:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15147a:	01 08                	add    DWORD PTR [rax],ecx
  15147c:	3c 05                	cmp    al,0x5
  15147e:	0d f2 05 65 22       	or     eax,0x226505f2
  151483:	05 15 d6 05 17       	add    eax,0x1705d615
  151488:	3c 05                	cmp    al,0x5
  15148a:	4f 82                	rex.WRXB (bad) 
  15148c:	05 3a d6 05 15       	add    eax,0x1505d63a
  151491:	3c 05                	cmp    al,0x5
  151493:	05 e5 05 01 66       	add    eax,0x660105e5
  151498:	05 33 00 02 04       	add    eax,0x4020033
  15149d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1514a0:	3b 00                	cmp    eax,DWORD PTR [rax]
  1514a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1514a5:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1514ab:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1514ae:	3b 00                	cmp    eax,DWORD PTR [rax]
  1514b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1514b3:	9e                   	sahf   
  1514b4:	05 3c 00 02 04       	add    eax,0x402003c
  1514b9:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  1514c0:	66 05 17 00          	add    ax,0x17
  1514c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1514c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1514cd:	01 08                	add    DWORD PTR [rax],ecx
  1514cf:	3c 05                	cmp    al,0x5
  1514d1:	0d f2 05 24 00       	or     eax,0x2405f2
  1514d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1514d9:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4171525 <_end+0x3067965>
  1514df:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1514e2:	23 00                	and    eax,DWORD PTR [rax]
  1514e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1514e7:	3c 05                	cmp    al,0x5
  1514e9:	04 00                	add    al,0x0
  1514eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1514ee:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1514f4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1514f7:	17                   	(bad)  
  1514f8:	00 02                	add    BYTE PTR [rdx],al
  1514fa:	04 01                	add    al,0x1
  1514fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151502:	01 08                	add    DWORD PTR [rax],ecx
  151504:	3c 05                	cmp    al,0x5
  151506:	0d ba 05 69 22       	or     eax,0x226905ba
  15150b:	05 15 d6 05 17       	add    eax,0x1705d615
  151510:	3c 05                	cmp    al,0x5
  151512:	51                   	push   rcx
  151513:	82                   	(bad)  
  151514:	05 3a d6 05 15       	add    eax,0x1505d63a
  151519:	3c 05                	cmp    al,0x5
  15151b:	05 e5 05 01 66       	add    eax,0x660105e5
  151520:	05 18 00 02 04       	add    eax,0x4020018
  151525:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151528:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  15152b:	04 01                	add    al,0x1
  15152d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  151530:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  151533:	04 01                	add    al,0x1
  151535:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  15153b:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  151541:	04 01                	add    al,0x1
  151543:	9e                   	sahf   
  151544:	05 18 00 02 04       	add    eax,0x4020018
  151549:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15154c:	0c ad                	or     al,0xad
  15154e:	05 04 e5 05 01       	add    eax,0x105e504
  151553:	66 05 17 00          	add    ax,0x17
  151557:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15155a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151560:	01 08                	add    DWORD PTR [rax],ecx
  151562:	3c 05                	cmp    al,0x5
  151564:	0d f2 05 65 22       	or     eax,0x226505f2
  151569:	05 15 d6 05 17       	add    eax,0x1705d615
  15156e:	3c 05                	cmp    al,0x5
  151570:	4f 82                	rex.WRXB (bad) 
  151572:	05 3a d6 05 15       	add    eax,0x1505d63a
  151577:	3c 05                	cmp    al,0x5
  151579:	05 e5 05 01 66       	add    eax,0x660105e5
  15157e:	05 33 00 02 04       	add    eax,0x4020033
